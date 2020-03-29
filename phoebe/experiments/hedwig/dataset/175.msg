Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 430;
 Thu, 13 Feb 2020 09:09:55 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 01D96XTv057958; Thu, 13 Feb 2020 04:06:33 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 01D96XRE019333; Thu, 13 Feb 2020 04:06:33 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 01D96RFA019314; Thu, 13 Feb 2020 04:06:27 -0500
Date: Thu, 13 Feb 2020 04:06:27 -0500
Message-Id: <202002130906.01D96RFA019314@lib-arxiv-007.serverfarm.cornell.edu>
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
Programming Languages
Robotics
Symbolic Computation
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Tue 11 Feb 20 19:00:00 GMT  to  Wed 12 Feb 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2002.04711
Date: Sun, 9 Feb 2020 21:49:26 GMT   (977kb)

Title: Bi-objective Optimization of Biclustering with Binary Data
Authors: Fred Glover, Said Hanafi, and Gintaras Palubeckis
Categories: cs.AI cs.DM math.CO math.OC
Comments: 37 pages
\\
  Clustering consists of partitioning data objects into subsets called clusters
according to some similarity criteria. This paper addresses a generalization
called quasi-clustering that allows overlapping of clusters, and which we link
to biclustering. Biclustering simultaneously groups the objects and features so
that a specific group of objects has a special group of features. In recent
years, biclustering has received a lot of attention in several practical
applications. In this paper we consider a bi-objective optimization of
biclustering problem with binary data. First we present an integer programing
formulations for the bi-objective optimization biclustering. Next we propose a
constructive heuristic based on the set intersection operation and its
efficient implementation for solving a series of mono-objective problems used
inside the Epsilon-constraint method (obtained by keeping only one objective
function and the other objective function is integrated into constraints).
Finally, our experimental results show that using CPLEX solver as an exact
algorithm for finding an optimal solution drastically increases the
computational cost for large instances, while our proposed heuristic provides
very good results and significantly reduces the computational expense.
\\ ( https://arxiv.org/abs/2002.04711 ,  977kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04733
Date: Tue, 11 Feb 2020 23:40:09 GMT   (539kb,D)

Title: Mech-Elites: Illuminating the Mechanic Space of GVGAI
Authors: Megan Charity, Michael Cerny Green, Ahmed Khalifa, Julian Togelius
Categories: cs.AI
\\
  This paper introduces a fully automatic method of mechanic illumination for
general video game level generation. Using the Constrained MAP-Elites algorithm
and the GVG-AI framework, this system generates the simplest tile based levels
that contain specific sets of game mechanics and also satisfy playability
constraints. We apply this method to illuminate mechanic space for $4$
different games in GVG-AI: Zelda, Solarfox, Plants, and RealPortals.
\\ ( https://arxiv.org/abs/2002.04733 ,  539kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04827
Date: Wed, 12 Feb 2020 07:41:13 GMT   (19kb)

Title: Approximate MMAP by Marginal Search
Authors: Alessandro Antonucci and Thomas Tiotto
Categories: cs.AI
Comments: To be presented at the 33rd International Florida Artificial
  Intelligence Research Society Conference (Flairs-33)
\\
  We present a heuristic strategy for marginal MAP (MMAP) queries in graphical
models. The algorithm is based on a reduction of the task to a polynomial
number of marginal inference computations. Given an input evidence, the
marginals mass functions of the variables to be explained are computed.
Marginal information gain is used to decide the variables to be explained
first, and their most probable marginal states are consequently moved to the
evidence. The sequential iteration of this procedure leads to a MMAP
explanation and the minimum information gain obtained during the process can be
regarded as a confidence measure for the explanation. Preliminary experiments
show that the proposed confidence measure is properly detecting instances for
which the algorithm is accurate and, for sufficiently high confidence levels,
the algorithm gives the exact solution or an approximation whose Hamming
distance from the exact one is small.
\\ ( https://arxiv.org/abs/2002.04827 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04852
Date: Wed, 12 Feb 2020 09:04:30 GMT   (876kb,D)

Title: Service Selection using Predictive Models and Monte-Carlo Tree Search
Authors: Cliff Laschet, Jorn op den Buijs, Mark H. M. Winands, Steffen Pauws
Categories: cs.AI
\\
  This article proposes a method for automated service selection to improve
treatment efficacy and reduce re-hospitalization costs. A predictive model is
developed using the National Home and Hospice Care Survey (NHHCS) dataset to
quantify the effect of care services on the risk of re-hospitalization. By
taking the patient's characteristics and other selected services into account,
the model is able to indicate the overall effectiveness of a combination of
services for a specific NHHCS patient. The developed model is incorporated in
Monte-Carlo Tree Search (MCTS) to determine optimal combinations of services
that minimize the risk of emergency re-hospitalization. MCTS serves as a risk
minimization algorithm in this case, using the predictive model for guidance
during the search. Using this method on the NHHCS dataset, a significant
reduction in risk of re-hospitalization is observed compared to the original
selections made by clinicians. An 11.89 percentage points risk reduction is
achieved on average. Higher reductions of roughly 40 percentage points on
average are observed for NHHCS patients in the highest risk categories. These
results seem to indicate that there is enormous potential for improving service
selection in the near future.
\\ ( https://arxiv.org/abs/2002.04852 ,  876kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05063
Date: Wed, 12 Feb 2020 15:59:31 GMT   (42kb,D)

Title: A Bayesian Approach to Conversational Recommendation Systems
Authors: Francesca Mangili and Denis Broggini and Alessandro Antonucci and
  Marco Alberti and Lorenzo Cimasoni
Categories: cs.AI cs.IR
Comments: Accepted for oral presentation at the \emph{AAAI 2020 Workshop on
  Interactive and Conversational Recommendation Systems} (WICRS)
\\
  We present a conversational recommendation system based on a Bayesian
approach. A probability mass function over the items is updated after any
interaction with the user, with information-theoretic criteria optimally
shaping the interaction and deciding when the conversation should be terminated
and the most probable item consequently recommended. Dedicated elicitation
techniques for the prior probabilities of the parameters modeling the
interactions are derived from basic structural judgements. Such prior
information can be combined with historical data to discriminate items with
different recommendation histories. A case study based on the application of
this approach to \emph{stagend.com}, an online platform for booking
entertainers, is finally discussed together with an empirical analysis showing
the advantages in terms of recommendation quality and efficiency.
\\ ( https://arxiv.org/abs/2002.05063 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05083
Date: Wed, 12 Feb 2020 16:36:59 GMT   (10kb)

Title: Using Automated Theorem Provers for Mistake Diagnosis in the Didactics
  of Mathematics
Authors: Merlin Carl
Categories: cs.AI math.LO
\\
  The Diproche system, an automated proof checker for natural language proofs
specifically adapted to the context of exercises for beginner's students
similar to the Naproche system by Koepke, Schr\"oder, Cramer and others, uses a
modification of an automated theorem prover which uses common formal fallacies
intead of sound deduction rules for mistake diagnosis. We briefly describe the
concept of such an `Anti-ATP' and explain the basic techniques used in its
implementation.
\\ ( https://arxiv.org/abs/2002.05083 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05131
Date: Wed, 12 Feb 2020 18:20:37 GMT   (886kb,D)

Title: Recursed is not Recursive: A Jarring Result
Authors: Erik Demaine and Justin Kopinsky and Jayson Lynch
Categories: cs.AI cs.CC
Comments: Submitted to FUN2020, 20 pages
\\
  Recursed is a 2D puzzle platform video game featuring treasure chests that,
when jumped into, instantiate a room that can later be exited (similar to
function calls), optionally generating a \jar that returns back to that room
(similar to continuations). We prove that Recursed is RE-complete and thus
undecidable (not recursive) by a reduction from the Post Correspondence
Problem. Our reduction is "practical": the reduction from PCP results in fully
playable levels that abide by all constraints governing levels (including the
15x20 room size) designed for the main game. Our reduction is also "efficient":
a Turing machine can be simulated by a Recursed level whose size is linear in
the encoding size of the Turing machine and whose solution length is polynomial
in the running time of the Turing machine.
\\ ( https://arxiv.org/abs/2002.05131 ,  886kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05149
Date: Wed, 12 Feb 2020 18:50:11 GMT   (90kb,D)

Title: Self-explainability as an alternative to interpretability for judging
  the trustworthiness of artificial intelligences
Authors: Daniel C. Elton
Categories: cs.AI cs.CY cs.LG stat.ML
Comments: initial draft, comments appreciated
ACM-class: I.2.1; I.2.m
\\
  The ability to explain decisions made by AI systems is highly sought after,
especially in domains where human lives are at stake such as medicine or
autonomous vehicles. While it is always possible to approximate the
input-output relations of deep neural networks with human-understandable rules,
the discovery of the double descent phenomena suggests that no such
approximation will ever map onto the actual functioning of deep neural
networks. Double descent indicates that deep neural networks typically operate
by smoothly interpolating between data points rather than by extracting a few
high level rules. As a result neural networks trained on complex real world
data are inherently hard to interpret and prone to failure if used outside
their domain of applicability. To show how we might be able to trust AI despite
these problems, we introduce the concept of self-explaining AI. Self-explaining
AIs are capable of providing a human-understandable explanation of each
decision along with confidence levels for both the decision and explanation.
Some difficulties to this approach along with possible solutions are sketched.
Finally, we argue it is also important that AI systems warn their user when
they are asked to perform outside their domain of applicability.
\\ ( https://arxiv.org/abs/2002.05149 ,  90kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04783
Date: Wed, 12 Feb 2020 03:40:52 GMT   (65kb)

Title: Revisiting Fixed Support Wasserstein Barycenter: Computational Hardness
  and Efficient Algorithms
Authors: Tianyi Lin and Nhat Ho and Xi Chen and Marco Cuturi and Michael I.
  Jordan
Categories: cs.CC cs.DS stat.ML
Comments: Under review, ICML
\\
  We study the fixed-support Wasserstein barycenter problem (FS-WBP), which
consists in computing the Wasserstein barycenter of $m$ discrete probability
measures supported on a finite metric space of size $n$. We show first that the
constraint matrix arising from the linear programming (LP) representation of
the FS-WBP is totally unimodular when $m \geq 3$ and $n = 2$, but not totally
unimodular when $m \geq 3$ and $n \geq 3$. This result answers an open problem,
since it shows that the FS-WBP is not a minimum-cost flow problem and therefore
cannot be solved efficiently using linear programming. Building on this
negative result, we propose and analyze a simple and efficient variant of the
iterative Bregman projection (IBP) algorithm, currently the most widely adopted
algorithm to solve the FS-WBP. The algorithm is an accelerated IBP algorithm
which achieves the complexity bound of
$\widetilde{\mathcal{O}}(mn^{7/3}/\varepsilon)$. This bound is better than that
obtained for the standard IBP
algorithm---$\widetilde{\mathcal{O}}(mn^{2}/\varepsilon^2)$---in terms of
$\varepsilon$, and that of accelerated primal-dual gradient
algorithm---$\widetilde{\mathcal{O}}(mn^{5/2}/\varepsilon)$---in terms of $n$.
Empirical studies on simulated datasets demonstrate that the acceleration
promised by the theory is real in practice.
\\ ( https://arxiv.org/abs/2002.04783 ,  65kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04841
Date: Wed, 12 Feb 2020 08:28:32 GMT   (36kb)

Title: Optimal Label Splitting for Embedding an LTS into an arbitrary Petri Net
  Reachability Graph is NP-complete
Authors: Uli Schlachter and Harro Wimmel
Categories: cs.CC cs.DS cs.FL
Comments: 18 pages
ACM-class: F.2.2; F.1.1
\\
  For a given labelled transition system (LTS), synthesis is the task to find
an unlabelled Petri net with an isomorphic reachability graph. Even when just
demanding an embedding into a reachability graph instead of an isomorphism, a
solution is not guaranteed. In such a case, label splitting is an option, i.e.
relabelling edges of the LTS such that differently labelled edges remain
different. With an appropriate label splitting, we can always obtain a solution
for the synthesis or embedding problem. Using the label splitting, we can
construct a labelled Petri net with the intended bahaviour (e.g. embedding the
given LTS in its reachability graph). As the labelled Petri net can have a
large number of transitions, an optimisation may be desired, limiting the
number of labels produced by the label splitting. We show that such a
limitation will turn the problem from being solvable in polynomial time into an
NP-complete problem.
\\ ( https://arxiv.org/abs/2002.04841 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05018
Date: Tue, 11 Feb 2020 18:01:56 GMT   (2497kb,D)

Title: Direct Domain Decomposition Method (D3M) for Finite Element
  Electromagnetic Computations
Authors: Javad Moshfegh and Marinos N. Vouvakis
Categories: cs.CE cs.NA math.NA
Comments: 3 pages, 3 figures, 2016 IEEE APS/URSI
Journal-ref: In 2016 IEEE International Symposium on Antennas and Propagation
  (APSURSI) (pp. 1127-1128). IEEE
\\
  An exact arithmetic, memory efficient direct solution method for finite
element method (FEM) computations is outlined. Unlike conventional black-box or
low-rank direct solvers that are opaque to the underlying physical problem, the
proposed method leverages physical insights at every stage of the development
through a new symmetric domain decomposition method (DDM) with one set of
Lagrange multipliers. Comparisons with state-of-the-art exact direct solvers on
electrically large problems suggest up to 10 times less memory and better
run-time complexity while maintaining the same accuracy.
\\ ( https://arxiv.org/abs/2002.05018 ,  2497kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05019
Date: Tue, 11 Feb 2020 17:55:28 GMT   (6194kb,D)

Title: Direct Solution of FEM Models: Are Sparse Direct Solvers the Best
  Strategy?
Authors: Javad Moshfegh and Marinos N. Vouvakis
Categories: cs.CE cs.NA math.NA
Comments: 3 pages, 3 figures, 2017 ICEAA
Journal-ref: In 2017 International Conference on Electromagnetics in Advanced
  Applications (ICEAA) (pp. 1636-1638). IEEE
\\
  A brief summary of direct solution approaches for finite element methods
(FEM) in computational electromagnetics (CEM) is given along with an
alternative direct solution based on domain decomposition (DD). Unlike recent
trends in approximate/low-rank solvers, this work focuses on `numerically
exact' solution methods as they are more reliable for complex `real-life'
models. Preliminary studies on general three dimensional geometries with
unstructured FEM meshes suggest that the proposed direct DD methodology offers
significant memory advantages over highly optimized, high-performance sparse
direct solver libraries, while maintaining approximately comparable or slightly
slower serial serial execution speed but with significantly better parallel and
GPU processing prospects.
\\ ( https://arxiv.org/abs/2002.05019 ,  6194kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05099
Date: Wed, 12 Feb 2020 17:14:31 GMT   (399kb,D)

Title: Parameterized Complexity of Two-Interval Pattern Problem
Authors: Prosenjit Bose, Saeed Mehrabi, and Debajyoti Mondal
Categories: cs.CG
Comments: 11 pages, 6 figures
\\
  A \emph{2-interval} is the union of two disjoint intervals on the real line.
Two 2-intervals $D_1$ and $D_2$ are \emph{disjoint} if their intersection is
empty (i.e., no interval of $D_1$ intersects any interval of $D_2$). There can
be three different relations between two disjoint 2-intervals; namely,
preceding ($<$), nested ($\sqsubset$) and crossing ($\between$). Two
2-intervals $D_1$ and $D_2$ are called \emph{$R$-comparable} for some
$R\in\{<,\sqsubset,\between\}$, if either $D_1RD_2$ or $D_2RD_1$. A set
$\mathcal{D}$ of disjoint 2-intervals is $\mathcal{R}$-comparable, for some
$\mathcal{R}\subseteq\{<,\sqsubset,\between\}$ and $\mathcal{R}\neq\emptyset$,
if every pair of 2-intervals in $\mathcal{R}$ are $R$-comparable for some
$R\in\mathcal{R}$. Given a set of 2-intervals and some
$\mathcal{R}\subseteq\{<,\sqsubset,\between\}$, the objective of the
\emph{2-interval pattern problem} is to find a largest subset of 2-intervals
that is $\mathcal{R}$-comparable.
  The 2-interval pattern problem is known to be $W[1]$-hard when
$|\mathcal{R}|=3$ and $NP$-hard when $|\mathcal{R}|=2$ (except for
$\mathcal{R}=\{<,\sqsubset\}$, which is solvable in quadratic time). In this
paper, we fully settle the parameterized complexity of the problem by showing
it to be $W[1]$-hard for both $\mathcal{R}=\{\sqsubset,\between\}$ and
$\mathcal{R}=\{<,\between\}$ (when parameterized by the size of an optimal
solution); this answers an open question posed by Vialette [Encyclopedia of
Algorithms, 2008].
\\ ( https://arxiv.org/abs/2002.05099 ,  399kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04608
Date: Wed, 12 Feb 2020 15:18:31 GMT   (1289kb,D)

Title: Constructing a Highlight Classifier with an Attention Based LSTM Neural
  Network
Authors: Michael Kuehne and Marius Radu
Categories: cs.CL cs.AI cs.LG
Comments: 14 pages, 8 figures
\\
  Data is being produced in larger quantities than ever before in human
history. It's only natural to expect a rise in demand for technology that aids
humans in sifting through and analyzing this inexhaustible supply of
information. This need exists in the market research industry, where large
amounts of consumer research data is collected through video recordings. At
present, the standard method for analyzing video data is human labor. Market
researchers manually review the vast majority of consumer research video in
order to identify relevant portions - highlights. The industry state of the art
turnaround ratio is 2.2 - for every hour of video content 2.2 hours of manpower
are required. In this study we present a novel approach for NLP-based highlight
identification and extraction based on a supervised learning model that aides
market researchers in sifting through their data. Our approach hinges on a
manually curated user-generated highlight clips constructed from long and
short-form video data. The problem is best suited for an NLP approach due to
the availability of video transcription. We evaluate multiple classes of
models, from gradient boosting to recurrent neural networks, comparing their
performance in extraction and identification of highlights. The best performing
models are then evaluated using four sampling methods designed to analyze
documents much larger than the maximum input length of the classifiers. We
report very high performances for the standalone classifiers, ROC AUC scores in
the range 0.93-0.94, but observe a significant drop in effectiveness when
evaluated on large documents. Based on our results we suggest combinations of
models/sampling algorithms for various use cases.
\\ ( https://arxiv.org/abs/2002.04608 ,  1289kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04678
Date: Tue, 11 Feb 2020 20:59:34 GMT   (1523kb,D)

Title: Adjusting Image Attributes of Localized Regions with Low-level Dialogue
Authors: Tzu-Hsiang Lin, Alexander Rudnicky, Trung Bui, Doo Soon Kim, Jean Oh
Categories: cs.CL
Comments: Accepted as a Poster presentation at the 12th International
  Conference on Language Resources and Evaluation (LREC 2020)
\\
  Natural Language Image Editing (NLIE) aims to use natural language
instructions to edit images. Since novices are inexperienced with image editing
techniques, their instructions are often ambiguous and contain high-level
abstractions that tend to correspond to complex editing steps to accomplish.
Motivated by this inexperience aspect, we aim to smooth the learning curve by
teaching the novices to edit images using low-level commanding terminologies.
Towards this end, we develop a task-oriented dialogue system to investigate
low-level instructions for NLIE. Our system grounds language on the level of
edit operations, and suggests options for a user to choose from. Though
compelled to express in low-level terms, a user evaluation shows that 25% of
users found our system easy-to-use, resonating with our motivation. An analysis
shows that users generally adapt to utilizing the proposed low-level language
interface. In this study, we identify that object segmentation as the key
factor to the user satisfaction. Our work demonstrates the advantages of the
low-level, direct language-action mapping approach that can be applied to other
problem domains beyond image editing such as audio editing or industrial
design.
\\ ( https://arxiv.org/abs/2002.04678 ,  1523kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04689
Date: Tue, 11 Feb 2020 21:17:29 GMT   (69kb)

Title: Two Huge Title and Keyword Generation Corpora of Research Articles
Authors: Erion \c{C}ano, Ond\v{r}ej Bojar
Categories: cs.CL cs.IR
Comments: 9 pages, 8 tables. Published in proceedings of LREC 2020, the 12th
  International Conference on Language Resources and Evaluation, Marseille,
  France
\\
  Recent developments in sequence-to-sequence learning with neural networks
have considerably improved the quality of automatically generated text
summaries and document keywords, stipulating the need for even bigger training
corpora. Metadata of research articles are usually easy to find online and can
be used to perform research on various tasks. In this paper, we introduce two
huge datasets for text summarization (OAGSX) and keyword generation (OAGKX)
research, containing 34 million and 23 million records, respectively. The data
were retrieved from the Open Academic Graph which is a network of research
profiles and publications. We carefully processed each record and also tried
several extractive and abstractive methods of both tasks to create performance
baselines for other researchers. We further illustrate the performance of those
methods previewing their outputs. In the near future, we would like to apply
topic modeling on the two sets to derive subsets of research articles from more
specific disciplines.
\\ ( https://arxiv.org/abs/2002.04689 ,  69kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04793
Date: Wed, 12 Feb 2020 04:31:40 GMT   (808kb,D)

Title: ConvLab-2: An Open-Source Toolkit for Building, Evaluating, and
  Diagnosing Dialogue Systems
Authors: Qi Zhu, Zheng Zhang, Yan Fang, Xiang Li, Ryuichi Takanobu, Jinchao Li,
  Baolin Peng, Jianfeng Gao, Xiaoyan Zhu, Minlie Huang
Categories: cs.CL cs.AI
\\
  We present ConvLab-2, an open-source toolkit that enables researchers to
build task-oriented dialogue systems with state-of-the-art models, perform an
end-to-end evaluation, and diagnose the weakness of systems. As the successor
of ConvLab (Lee et al., 2019b), ConvLab-2 inherits ConvLab's framework but
integrates more powerful dialogue models and supports more datasets. Besides,
we have developed an analysis tool and an interactive tool to assist
researchers in diagnosing dialogue systems. The analysis tool presents rich
statistics and summarizes common mistakes from simulated dialogues, which
facilitates error analysis and system improvement. The interactive tool
provides a user interface that allows developers to diagnose an assembled
dialogue system by interacting with the system and modifying the output of each
system component.
\\ ( https://arxiv.org/abs/2002.04793 ,  808kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04815
Date: Wed, 12 Feb 2020 06:11:48 GMT   (10524kb,D)

Title: Utilizing BERT Intermediate Layers for Aspect Based Sentiment Analysis
  and Natural Language Inference
Authors: Youwei Song, Jiahai Wang, Zhiwei Liang, Zhiyue Liu, Tao Jiang
Categories: cs.CL cs.AI
Comments: 5 pages, 2 figures
\\
  Aspect based sentiment analysis aims to identify the sentimental tendency
towards a given aspect in text. Fine-tuning of pretrained BERT performs
excellent on this task and achieves state-of-the-art performances. Existing
BERT-based works only utilize the last output layer of BERT and ignore the
semantic knowledge in the intermediate layers. This paper explores the
potential of utilizing BERT intermediate layers to enhance the performance of
fine-tuning of BERT. To the best of our knowledge, no existing work has been
done on this research. To show the generality, we also apply this approach to a
natural language inference task. Experimental results demonstrate the
effectiveness and generality of the proposed approach.
\\ ( https://arxiv.org/abs/2002.04815 ,  10524kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04936
Date: Wed, 12 Feb 2020 12:06:32 GMT   (240kb,D)

Title: Joint Embedding in Named Entity Linking on Sentence Level
Authors: Wei Shi, Siyuan Zhang, Zhiwei Zhang, Hong Cheng, Jeffrey Xu Yu
Categories: cs.CL cs.AI
\\
  Named entity linking is to map an ambiguous mention in documents to an entity
in a knowledge base. The named entity linking is challenging, given the fact
that there are multiple candidate entities for a mention in a document. It is
difficult to link a mention when it appears multiple times in a document, since
there are conflicts by the contexts around the appearances of the mention. In
addition, it is difficult since the given training dataset is small due to the
reason that it is done manually to link a mention to its mapping entity. In the
literature, there are many reported studies among which the recent embedding
methods learn vectors of entities from the training dataset at document level.
To address these issues, we focus on how to link entity for mentions at a
sentence level, which reduces the noises introduced by different appearances of
the same mention in a document at the expense of insufficient information to be
used. We propose a new unified embedding method by maximizing the relationships
learned from knowledge graphs. We confirm the effectiveness of our method in
our experimental studies.
\\ ( https://arxiv.org/abs/2002.04936 ,  240kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05058
Date: Wed, 12 Feb 2020 15:52:21 GMT   (268kb,D)

Title: Learning to Compare for Better Training and Evaluation of Open Domain
  Natural Language Generation Models
Authors: Wangchunshu Zhou and Ke Xu
Categories: cs.CL cs.AI
Comments: AAAI 2020
\\
  Automated evaluation of open domain natural language generation (NLG) models
remains a challenge and widely used metrics such as BLEU and Perplexity can be
misleading in some cases. In our paper, we propose to evaluate natural language
generation models by learning to compare a pair of generated sentences by
fine-tuning BERT, which has been shown to have good natural language
understanding ability. We also propose to evaluate the model-level quality of
NLG models with sample-level comparison results with skill rating system. While
able to be trained in a fully self-supervised fashion, our model can be further
fine-tuned with a little amount of human preference annotation to better
imitate human judgment. In addition to evaluating trained models, we propose to
apply our model as a performance indicator during training for better
hyperparameter tuning and early-stopping. We evaluate our approach on both
story generation and chit-chat dialogue response generation. Experimental
results show that our model correlates better with human preference compared
with previous automated evaluation approaches. Training with the proposed
metric yields better performance in human evaluation, which further
demonstrates the effectiveness of the proposed model.
\\ ( https://arxiv.org/abs/2002.05058 ,  268kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04609
Date: Tue, 11 Feb 2020 06:53:29 GMT   (253kb,D)

Title: Session: A Model for End-To-End Encrypted Conversations With Minimal
  Metadata Leakage
Authors: Kee Jefferys, Maxim Shishmarev, Simon Harman
Categories: cs.CR
\\
  Session is an open-source, public-key-based secure messaging application
which uses a set of decentralised storage servers and an onion routing protocol
to send end-to-end encrypted messages with minimal exposure of user metadata.
It does this while also providing common features of mainstream messaging
applications.
\\ ( https://arxiv.org/abs/2002.04609 ,  253kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04863
Date: Wed, 12 Feb 2020 09:24:11 GMT   (12kb)

Title: Measuring privacy in smart metering anonymized data
Authors: Santi Mart\'inez and Francesc Seb\'e and Christoph Sorge
Categories: cs.CR
\\
  In recent years, many proposals have arisen from research on privacy in smart
metering. In one of the considered approaches, referred to as anonymization,
smart meters transmit fine-grained electricity consumption values in such a way
that the energy supplier can not exactly determine procedence. This paper
measures the real privacy provided by such approach by taking into account that
at the end of a billing period the energy supplier collects the overall
electricity consumption of each meter for billing purposes. An entropy-based
measure is proposed for quantifying privacy and determine the extent to which
knowledge on the overall consumption of meters allows to re-identify anonymous
fine-grained consumption values.
\\ ( https://arxiv.org/abs/2002.04863 ,  12kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04887
Date: Wed, 12 Feb 2020 09:59:46 GMT   (1773kb)

Title: Toward Efficient Quantum Key Distribution Reconciliation
Authors: Nedra Benletaief and Houria Rezig and Ammar Bouallegue
Categories: cs.CR
Comments: 12 pages, 9 figures, journal
Journal-ref: Journal of Quantum Information Science, 2014, 4, 117-128
\\
  In this paper, we propose how to construct a reconciliation method for the
BB84 Quantum Key Distribution (QKD) protocol. Theoretically, it is
unconditionally secure because it is based on the quantum laws of physics,
rather than the assumed computational complexity of mathematical problems. BB84
protocol performances can be reduced by various errors and information leakages
such as limited intrinsic efficiency of the protocol, imperfect devices and
eavesdropping. The proposed reconciliation method allowed to weed out these
errors by using Turbo codes. Since their high error correction capability
implies getting low errors, this method has high performance especially when
compared to the last method presented in the literature based on Low- Density
Parity Check codes (LDPC). In particular, we demonstrate that our method leads
to a significant improvement of the protocol security and of the Bit Error Rate
(BER) even with great eavesdropping capability.
\\ ( https://arxiv.org/abs/2002.04887 ,  1773kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04902
Date: Wed, 12 Feb 2020 10:34:18 GMT   (220kb,D)

Title: LUCID: A Practical, Lightweight Deep Learning Solution for DDoS Attack
  Detection
Authors: Roberto Doriguzzi-Corin, Stuart Millar, Sandra Scott-Hayward, Jesus
  Martinez-del-Rincon, Domenico Siracusa
Categories: cs.CR cs.NI
Comments: Accepted for publication in the IEEE Transactions on Network and
  Service Management
DOI: 10.1109/TNSM.2020.2971776
\\
  Distributed Denial of Service (DDoS) attacks are one of the most harmful
threats in today's Internet, disrupting the availability of essential services.
The challenge of DDoS detection is the combination of attack approaches coupled
with the volume of live traffic to be analysed. In this paper, we present a
practical, lightweight deep learning DDoS detection system called LUCID, which
exploits the properties of Convolutional Neural Networks (CNNs) to classify
traffic flows as either malicious or benign. We make four main contributions;
(1) an innovative application of a CNN to detect DDoS traffic with low
processing overhead, (2) a dataset-agnostic preprocessing mechanism to produce
traffic observations for online attack detection, (3) an activation analysis to
explain LUCID's DDoS classification, and (4) an empirical validation of the
solution on a resource-constrained hardware platform. Using the latest
datasets, LUCID matches existing state-of-the-art detection accuracy whilst
presenting a 40x reduction in processing time, as compared to the
state-of-the-art. With our evaluation results, we prove that the proposed
approach is suitable for effective DDoS detection in resource-constrained
operational environments.
\\ ( https://arxiv.org/abs/2002.04902 ,  220kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05051
Date: Wed, 12 Feb 2020 15:37:58 GMT   (3517kb,D)

Title: Fridges on the Highway: Road Traffic Poisoning of Navigation Apps
Authors: Simone Raponi, Savio Sciancalepore, Gabriele Oligeri, Roberto Di
  Pietro
Categories: cs.CR cs.CY
\\
  Navigation software apps have a huge impact on the daily commuting of people,
by affecting both their estimated time of arrival and the traversed path.
Indeed, such apps infer the current state of the road by relying on several
information such as the position of the devices and their speed. The
technological advancements in two independent fields, i.e., mobile phone
virtualization and Software Defined Radios, enable new types of attacks, where
an adversary might add or remove devices from an actual road. We refer to the
aforementioned behavior as road traffic poisoning. Indeed, it is possible to
create fake queues of virtual devices wherever in the world, and to remove
actual users from a congested road, by spoofing their reported GNSS position.
These attacks open up several dreadful scenarios, where users can be
maliciously re-routed by creating congestion in target positions of large
cities, possibly affecting people's safety. In this paper, we discuss different
adversary models exploiting the aforementioned attacks, and we point out the
related threat scenarios. We also propose several, novel countermeasures, both
on the client side and on the cloud side, that could be adopted to mitigate the
above threats. We believe that our analysis, the presented scenarios, and the
discussion on the potential countermeasures will pave the way for future
research in the area.
\\ ( https://arxiv.org/abs/2002.05051 ,  3517kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05071
Date: Wed, 12 Feb 2020 16:21:36 GMT   (225kb,D)

Title: HushRelay: A Privacy-Preserving, Efficient, and Scalable Routing
  Algorithm for Off-Chain Payments
Authors: Subhra Mazumdar and Sushmita Ruj and Ram Govind Singh and Arindam Pal
Categories: cs.CR cs.DS
Comments: 9 pages, 16 figures, 1 table, accepted to the Short Paper track of
  the 2020 IEEE International Conference on Blockchain and Cryptocurrency (ICBC
  2020)
\\
  Payment channel networks (PCN) are used in cryptocurrencies to enhance the
performance and scalability of off-chain transactions. Except for opening and
closing of a payment channel, no other transaction requests accepted by a PCN
are recorded in the Blockchain. Only the parties which have opened the channel
will know the exact amount of fund left at a given instant. In real scenarios,
there might not exist a single path which can enable transfer of high value
payments. For such cases, splitting up the transaction value across multiple
paths is a better approach. While there exists several approaches which route
transactions via several paths, such techniques are quite inefficient, as the
decision on the number of splits must be taken at the initial phase of the
routing algorithm (e.g., SpeedyMurmur [42]). Algorithms which do not consider
the residual capacity of each channel in the network are susceptible to
failure. Other approaches leak sensitive information, and are quite
computationally expensive [28]. To the best of our knowledge, our proposed
scheme HushRelay is an efficient privacy preserving routing algorithm, taking
into account the funds left in each channel, while splitting the transaction
value across several paths. Comparing the performance of our algorithm with
existing routing schemes on real instances (e.g., Ripple Network), we observed
that HushRelay attains a success ratio of 1, with an execution time of 2.4 sec.
However, SpeedyMurmur [42] attains a success ratio of 0.98 and takes 4.74 sec
when the number of landmarks is 6. On testing our proposed routing algorithm on
the Lightning Network, a success ratio of 0.99 is observed, having an execution
time of 0.15 sec, which is 12 times smaller than the time taken by
SpeedyMurmur.
\\ ( https://arxiv.org/abs/2002.05071 ,  225kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05091
Date: Wed, 12 Feb 2020 16:54:00 GMT   (698kb,D)

Title: QPEP: A QUIC-Based Approach to Encrypted Performance Enhancing Proxies
  for High-Latency Satellite Broadband
Authors: James Pavur, Martin Strohmeier, Vincent Lenders, Ivan Martinovic
Categories: cs.CR cs.NI cs.PF
Comments: A reference implementation of QPEP and a dockerized version of the
  testbed and scripts used for its evaluation can be found at
  https://www.github.com/pavja2/qpep
\\
  Satellite broadband services are critical infrastructures enabling advanced
technologies to function in the most remote regions of the globe. However,
status-quo services are often unencrypted by default and vulnerable to
eavesdropping attacks. In this paper, we challenge the historical perception
that over-the-air security must trade off with TCP performance in high-latency
satellite networks due to the deep-packet inspection requirements of
Performance Enhancing Proxies (PEPs).
  After considering why prior work in this area has failed to find wide
adoption, we present an open-source encrypted-by-default PEP - QPEP - which
seeks to address these issues. QPEP is built around the open QUIC standard and
designed so individual customers may adopt it without ISP involvement. QPEP's
performance is assessed through simulations in a replicable docker-based
testbed. Across many benchmarks and network conditions, QPEP is found to avoid
the perceived security-encryption trade-off in PEP design. Compared to
unencrypted PEP implementations, QPEP reduces average page load times by more
than 30% while also offering over-the-air privacy. Compared to the traditional
VPN encryption available to customers today, QPEP more than halves average page
load times. Together, these experiments lead to the conclusion that QPEP
represents a promising new approach to protecting modern satellite broadband
connections.
\\ ( https://arxiv.org/abs/2002.05091 ,  698kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05093
Date: Wed, 12 Feb 2020 16:57:17 GMT   (903kb,D)

Title: On the Effective Capacity of an Underwater Acoustic Channel under
  Impersonation Attack
Authors: Waqas Aman, Zeeshan Haider, S. Waqas H. Shah, M. Mahboob Ur Rahman,
  Octavia A. Dobre
Categories: cs.CR cs.IT eess.SP math.IT
Comments: This paper is accepted for presentation at IEEE International
  Conference on Communications (ICC) 2020
\\
  This paper investigates the impact of authentication on effective capacity
(EC) of an underwater acoustic (UWA) channel. Specifically, the UWA channel is
under impersonation attack by a malicious node (Eve) present in the close
vicinity of the legitimate node pair (Alice and Bob); Eve tries to inject its
malicious data into the system by making Bob believe that she is indeed Alice.
To thwart the impersonation attack by Eve, Bob utilizes the distance of the
transmit node as the feature/fingerprint to carry out feature-based
authentication at the physical layer. Due to authentication at Bob, due to lack
of channel knowledge at the transmit node (Alice or Eve), and due to the
threshold-based decoding error model, the relevant dynamics of the considered
system could be modelled by a Markov chain (MC). Thus, we compute the
state-transition probabilities of the MC, and the moment generating function
for the service process corresponding to each state. This enables us to derive
a closed-form expression of the EC in terms of authentication parameters.
Furthermore, we compute the optimal transmission rate (at Alice) through
gradient-descent (GD) technique and artificial neural network (ANN) method.
Simulation results show that the EC decreases under severe authentication
constraints (i.e., more false alarms and more transmissions by Eve). Simulation
results also reveal that the (optimal transmission rate) performance of the ANN
technique is quite close to that of the GD method.
\\ ( https://arxiv.org/abs/2002.05093 ,  903kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05097
Date: Wed, 12 Feb 2020 17:06:19 GMT   (1111kb,D)

Title: EncDBDB: Searchable Encrypted, Fast, Compressed, In-Memory Database
  using Enclaves
Authors: Benny Fuhry (1), Jayanth Jain H A (1), Florian Kerschbaum (2) ((1) SAP
  Security Research, (2) University of Waterloo)
Categories: cs.CR
\\
  Data confidentiality is an important requirement for clients when outsourcing
databases to the cloud. Trusted execution environments, such as Intel SGX,
offer an efficient, hardware-based solution to this cryptographic problem.
Existing solutions are not optimized for column-oriented, in-memory databases
and pose impractical memory requirements on the enclave. We present EncDBDB, a
novel approach for client-controlled encryption of a column-oriented, in-memory
databases allowing range searches using an enclave. EncDBDB offers nine
encrypted dictionaries, which provide different security, performance and
storage efficiency tradeoffs for the data. It is especially suited for complex,
read-oriented, analytic queries, e.g., as present in data warehouses. The
computational overhead compared to plaintext processing is within a millisecond
even for databases with millions of entries and the leakage is limited.
Compressed encrypted data requires less space than a corresponding plaintext
column. Furthermore, the resulting code - and data - in the enclave is very
small reducing the potential for security-relevant implementation errors and
side-channel leakages.
\\ ( https://arxiv.org/abs/2002.05097 ,  1111kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05126
Date: Wed, 12 Feb 2020 18:10:36 GMT   (2722kb,D)

Title: Wi-Fi Channel Saturation as a Mechanism to Improve Passive Capture of
  Bluetooth Through Channel Usage Restriction
Authors: Ian Low, William J Buchanan, Richard J Macfarlane, Owen Lo
Categories: cs.CR
Journal-ref: Journal of Network Technology, 2019
DOI: 10.6025/jnt/2019/10/4/124-155
\\
  Bluetooth is a short-range wireless technology that provides audio and data
links between personal smartphones and playback devices, such as speakers,
headsets and car entertainment systems. Since its introduction in 2001,
security researchers have suggested that the protocol is weak, and prone to a
variety of attacks against its authentication, link management and encryption
schemes. Key researchers in the field have suggested that reliable passive
sniffing of Bluetooth traffic would enable the practical application of a range
of currently hypothesised attacks. Restricting Bluetooth's frequency hopping
behaviour by manipulation of the available channels, in order to make brute
force attacks more effective has been a frequently proposed avenue of future
research from the literature. This paper has evaluated the proposed approach in
a series of experiments using the software defined radio tools and custom
hardware developed by the Ubertooth project. The work concludes that the
mechanism suggested by previous researchers may not deliver the proposed
improvements, but describes an as yet undocumented interaction between
Bluetooth and Wi-Fi technologies which may provide a Denial of Service attack
mechanism.
\\ ( https://arxiv.org/abs/2002.05126 ,  2722kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05146
Date: Fri, 7 Feb 2020 20:56:04 GMT   (1961kb,D)

Title: A Receding-Horizon MDP Approach for Performance Evaluation of Moving
  Target Defense in Networks
Authors: Zhentian Qian, Jie Fu, Quanyan Zhu
Categories: cs.CR cs.GT
\\
  In this paper, we study the problem of assessing the effectiveness of a
proactive defense-by-detection policy with a network-based moving target
defense. We model the network system using a probabilistic attack graph--a
graphical security model. Given a network system with a proactive defense
strategy, an intelligent attacker needs to repeatedly perform reconnaissance to
learn about the locations of intrusion detection systems and re-plan optimally
to reach the target while avoiding detection. To compute the attacker's
strategy for security evaluation, we develop a receding-horizon planning
algorithm in a risk-sensitive Markov decision process with a time-varying
reward function. Finally, we implement both defense and attack strategies in a
synthetic network and analyze how the frequency of network randomization and
the number of detection systems can influence the success rate of the attacker.
This study provides insights for designing proactive defense strategies against
online and multi-stage attacks carried out by a resourceful attacker.
\\ ( https://arxiv.org/abs/2002.05146 ,  1961kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05151
Date: Wed, 12 Feb 2020 18:54:01 GMT   (1789kb,D)

Title: Wireless Federated Learning with Local Differential Privacy
Authors: Mohamed Seif, Ravi Tandon, Ming Li
Categories: cs.CR cs.IT math.IT
\\
  In this paper, we study the problem of federated learning (FL) over a
wireless channel, modeled by a Gaussian multiple access channel (MAC), subject
to local differential privacy (LDP) constraints. We show that the superposition
nature of the wireless channel provides a dual benefit of bandwidth efficient
gradient aggregation, in conjunction with strong LDP guarantees for the users.
We propose a private wireless gradient aggregation scheme, which shows that
when aggregating gradients from $K$ users, the privacy leakage per user scales
as $\mathcal{O}\big(\frac{1}{\sqrt{K}} \big)$ compared to orthogonal
transmission in which the privacy leakage scales as a constant. We also present
analysis for the convergence rate of the proposed private FL aggregation
algorithm and study the tradeoffs between wireless resources, convergence, and
privacy.
\\ ( https://arxiv.org/abs/2002.05151 ,  1789kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04626
Date: Tue, 11 Feb 2020 19:00:22 GMT   (704kb,D)

Title: Finding novelty with uncertainty
Authors: Jacob C. Reinhold, Yufan He, Shizhong Han, Yunqiang Chen, Dashan Gao,
  Junghoon Lee, Jerry L. Prince, Aaron Carass
Categories: cs.CV cs.LG
Comments: SPIE Medical Imaging 2020
\\
  Medical images are often used to detect and characterize pathology and
disease; however, automatically identifying and segmenting pathology in medical
images is challenging because the appearance of pathology across diseases
varies widely. To address this challenge, we propose a Bayesian deep learning
method that learns to translate healthy computed tomography images to magnetic
resonance images and simultaneously calculates voxel-wise uncertainty. Since
high uncertainty occurs in pathological regions of the image, this uncertainty
can be used for unsupervised anomaly segmentation. We show encouraging
experimental results on an unsupervised anomaly segmentation task by combining
two types of uncertainty into a novel quantity we call scibilic uncertainty.
\\ ( https://arxiv.org/abs/2002.04626 ,  704kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04639
Date: Tue, 11 Feb 2020 19:06:54 GMT   (2766kb,D)

Title: Validating uncertainty in medical image translation
Authors: Jacob C. Reinhold, Yufan He, Shizhong Han, Yunqiang Chen, Dashan Gao,
  Junghoon Lee, Jerry L. Prince, Aaron Carass
Categories: cs.CV cs.LG
Comments: IEEE ISBI 2020
\\
  Medical images are increasingly used as input to deep neural networks to
produce quantitative values that aid researchers and clinicians. However,
standard deep neural networks do not provide a reliable measure of uncertainty
in those quantitative values. Recent work has shown that using dropout during
training and testing can provide estimates of uncertainty. In this work, we
investigate using dropout to estimate epistemic and aleatoric uncertainty in a
CT-to-MR image translation task. We show that both types of uncertainty are
captured, as defined, providing confidence in the output uncertainty estimates.
\\ ( https://arxiv.org/abs/2002.04639 ,  2766kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04672
Date: Tue, 11 Feb 2020 20:49:34 GMT   (7857kb,D)

Title: Object Detection as a Positive-Unlabeled Problem
Authors: Yuewei Yang, Kevin J Liang, Lawrence Carin
Categories: cs.CV
\\
  As with other deep learning methods, label quality is important for learning
modern convolutional object detectors. However, the potentially large number
and wide diversity of object instances that can be found in complex image
scenes makes constituting complete annotations a challenging task; objects
missing annotations can be observed in a variety of popular object detection
datasets. These missing annotations can be problematic, as the standard
cross-entropy loss employed to train object detection models treats
classification as a positive-negative (PN) problem: unlabeled regions are
implicitly assumed to be background. As such, any object missing a bounding box
results in a confusing learning signal, the effects of which we observe
empirically. To remedy this, we propose treating object detection as a
positive-unlabeled (PU) problem, which removes the assumption that unlabeled
regions must be negative. We demonstrate that our proposed PU classification
loss outperforms the standard PN loss on PASCAL VOC and MS COCO across a range
of label missingness, as well as on Visual Genome and DeepLesion with full
labels.
\\ ( https://arxiv.org/abs/2002.04672 ,  7857kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04685
Date: Tue, 11 Feb 2020 21:13:12 GMT   (4608kb,D)

Title: Learning spatio-temporal representations with temporal squeeze pooling
Authors: Guoxi Huang and Adrian G. Bors
Categories: cs.CV
\\
  In this paper, we propose a new video representation learning method, named
Temporal Squeeze (TS) pooling, which can extract the essential movement
information from a long sequence of video frames and map it into a set of few
images, named Squeezed Images. By embedding the Temporal Squeeze pooling as a
layer into off-the-shelf Convolution Neural Networks (CNN), we design a new
video classification model, named Temporal Squeeze Network (TeSNet). The
resulting Squeezed Images contain the essential movement information from the
video frames, corresponding to the optimization of the video classification
task. We evaluate our architecture on two video classification benchmarks, and
the results achieved are compared to the state-of-the-art.
\\ ( https://arxiv.org/abs/2002.04685 ,  4608kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04698
Date: Tue, 11 Feb 2020 21:39:24 GMT   (7217kb,D)

Title: Improving Place Recognition Using Dynamic Object Detection
Authors: Juan Pablo Munoz and Scott Dexter
Categories: cs.CV cs.AI cs.RO
ACM-class: I.4.9; I.2; J.7
\\
  Traditional appearance-based place recognition algorithms based on
handcrafted features have proven inadequate in environments with a significant
presence of dynamic objects -- objects that may or may not be present in an
agent's subsequent visits. Place representations from features extracted using
Deep Learning approaches have gained popularity for their robustness and
because the algorithms that used them yield better accuracy. Nevertheless,
handcrafted features are still popular in devices that have limited resources.
This article presents a novel approach that improves place recognition in
environments populated by dynamic objects by incorporating the very knowledge
of these objects to improve the overall quality of the representations of
places used for matching. The proposed approach fuses object detection and
place description, Deep Learning and handcrafted features, with the
significance of reducing memory and storage requirements. This article
demonstrates that the proposed approach yields improved place recognition
accuracy, and was evaluated using both synthetic and real-world datasets. The
adoption of the proposed approach will significantly improve place recognition
results in environments populated by dynamic objects, and explored by devices
with limited resources, with particular utility in both indoor and outdoor
environments.
\\ ( https://arxiv.org/abs/2002.04698 ,  7217kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04741
Date: Wed, 12 Feb 2020 00:16:24 GMT   (7473kb,D)

Title: Progressive Object Transfer Detection
Authors: Hao Chen, Yali Wang, Guoyou Wang, Xiang Bai, and Yu Qiao
Categories: cs.CV
Comments: TIP 2019
\\
  Recent development of object detection mainly depends on deep learning with
large-scale benchmarks. However, collecting such fully-annotated data is often
difficult or expensive for real-world applications, which restricts the power
of deep neural networks in practice. Alternatively, humans can detect new
objects with little annotation burden, since humans often use the prior
knowledge to identify new objects with few elaborately-annotated examples, and
subsequently generalize this capacity by exploiting objects from wild images.
Inspired by this procedure of learning to detect, we propose a novel
Progressive Object Transfer Detection (POTD) framework. Specifically, we make
three main contributions in this paper. First, POTD can leverage various object
supervision of different domains effectively into a progressive detection
procedure. Via such human-like learning, one can boost a target detection task
with few annotations. Second, POTD consists of two delicate transfer stages,
i.e., Low-Shot Transfer Detection (LSTD), and Weakly-Supervised Transfer
Detection (WSTD). In LSTD, we distill the implicit object knowledge of source
detector to enhance target detector with few annotations. It can effectively
warm up WSTD later on. In WSTD, we design a recurrent object labelling
mechanism for learning to annotate weakly-labeled images. More importantly, we
exploit the reliable object supervision from LSTD, which can further enhance
the robustness of target detector in the WSTD stage. Finally, we perform
extensive experiments on a number of challenging detection benchmarks with
different settings. The results demonstrate that, our POTD outperforms the
recent state-of-the-art approaches.
\\ ( https://arxiv.org/abs/2002.04741 ,  7473kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04776
Date: Wed, 12 Feb 2020 03:26:33 GMT   (568kb,D)

Title: Efficient Training of Deep Convolutional Neural Networks by Augmentation
  in Embedding Space
Authors: Mohammad Saeed Abrishami, Amir Erfan Eshratifar, David Eigen, Yanzhi
  Wang, Shahin Nazarian, Massoud Pedram
Categories: cs.CV cs.LG
\\
  Recent advances in the field of artificial intelligence have been made
possible by deep neural networks. In applications where data are scarce,
transfer learning and data augmentation techniques are commonly used to improve
the generalization of deep learning models. However, fine-tuning a transfer
model with data augmentation in the raw input space has a high computational
cost to run the full network for every augmented input. This is particularly
critical when large models are implemented on embedded devices with limited
computational and energy resources. In this work, we propose a method that
replaces the augmentation in the raw input space with an approximate one that
acts purely in the embedding space. Our experimental results show that the
proposed method drastically reduces the computation, while the accuracy of
models is negligibly compromised.
\\ ( https://arxiv.org/abs/2002.04776 ,  568kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04780
Date: Wed, 12 Feb 2020 03:35:37 GMT   (5865kb,D)

Title: MFFW: A new dataset for multi-focus image fusion
Authors: Shuang Xu and Xiaoli Wei and Chunxia Zhang and Junmin Liu and Jiangshe
  Zhang
Categories: cs.CV cs.MM
\\
  Multi-focus image fusion (MFF) is a fundamental task in the field of
computational photography. Current methods have achieved significant
performance improvement. It is found that current methods are evaluated on
simulated image sets or Lytro dataset. Recently, a growing number of
researchers pay attention to defocus spread effect, a phenomenon of real-world
multi-focus images. Nonetheless, defocus spread effect is not obvious in
simulated or Lytro datasets, where popular methods perform very similar. To
compare their performance on images with defocus spread effect, this paper
constructs a new dataset called MFF in the wild (MFFW). It contains 19 pairs of
multi-focus images collected on the Internet. We register all pairs of source
images, and provide focus maps and reference images for part of pairs. Compared
with Lytro dataset, images in MFFW significantly suffer from defocus spread
effect. In addition, the scenes of MFFW are more complex. The experiments
demonstrate that most state-of-the-art methods on MFFW dataset cannot robustly
generate satisfactory fusion images. MFFW can be a new baseline dataset to test
whether an MMF algorithm is able to deal with defocus spread effect.
\\ ( https://arxiv.org/abs/2002.04780 ,  5865kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04791
Date: Wed, 12 Feb 2020 04:28:11 GMT   (299kb,D)

Title: A Visual-inertial Navigation Method for High-Speed Unmanned Aerial
  Vehicles
Authors: Xin-long Luo, Jia-hui Lv and Geng Sun
Categories: cs.CV cs.NA cs.SY eess.SY math.DS math.NA math.OC
MSC-class: 65H17, 65J15, 65K05, 65L05
\\
  This paper investigates the localization problem of high-speed high-altitude
unmanned aerial vehicle (UAV) with a monocular camera and inertial navigation
system. It proposes a navigation method utilizing the complementarity of vision
and inertial devices to overcome the singularity which arises from the
horizontal flight of UAV. Furthermore, it modifies the mathematical model of
localization problem via separating linear parts from nonlinear parts and
replaces a nonlinear least-squares problem with a linearly equality-constrained
optimization problem. In order to avoid the ill-condition property near the
optimal point of sequential unconstrained minimization techniques(penalty
methods), it constructs a semi-implicit continuous method with a trust-region
technique based on a differential-algebraic dynamical system to solve the
linearly equality-constrained optimization problem. It also analyzes the global
convergence property of the semi-implicit continuous method in an infinity
integrated interval other than the traditional convergence analysis of
numerical methods for ordinary differential equations in a finite integrated
interval. Finally, the promising numerical results are also presented.
\\ ( https://arxiv.org/abs/2002.04791 ,  299kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04821
Date: Wed, 12 Feb 2020 07:00:07 GMT   (6838kb,D)

Title: Deep-HR: Fast Heart Rate Estimation from Face Video Under Realistic
  Conditions
Authors: Mohammad Sabokrou, Masoud Pourreza, Xiaobai Li, Mahmood Fathy, Guoying
  Zhao
Categories: cs.CV
\\
  This paper presents a novel method for remote heart rate (HR) estimation.
Recent studies have proved that blood pumping by the heart is highly correlated
to the intense color of face pixels, and surprisingly can be utilized for
remote HR estimation. Researchers successfully proposed several methods for
this task, but making it work in realistic situations is still a challenging
problem in computer vision community. Furthermore, learning to solve such a
complex task on a dataset with very limited annotated samples is not
reasonable. Consequently, researchers do not prefer to use the deep learning
approaches for this problem. In this paper, we propose a simple yet efficient
approach to benefit the advantages of the Deep Neural Network (DNN) by
simplifying HR estimation from a complex task to learning from very correlated
representation to HR. Inspired by previous work, we learn a component called
Front-End (FE) to provide a discriminative representation of face videos,
afterward a light deep regression auto-encoder as Back-End (BE) is learned to
map the FE representation to HR. Regression task on the informative
representation is simple and could be learned efficiently on limited training
samples. Beside of this, to be more accurate and work well on low-quality
videos, two deep encoder-decoder networks are trained to refine the output of
FE. We also introduce a challenging dataset (HR-D) to show that our method can
efficiently work in realistic conditions. Experimental results on HR-D and
MAHNOB datasets confirm that our method could run as a real-time method and
estimate the average HR better than state-of-the-art ones.
\\ ( https://arxiv.org/abs/2002.04821 ,  6838kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04829
Date: Wed, 12 Feb 2020 07:47:41 GMT   (2343kb,D)

Title: Uniform Interpolation Constrained Geodesic Learning on Data Manifold
Authors: Cong Geng, Jia Wang, Li Chen, Wenbo Bao, Chu Chu, Zhiyong Gao
Categories: cs.CV stat.ML
Comments: submitted to ICML 2020
\\
  In this paper, we propose a method to learn a minimizing geodesic within a
data manifold. Along the learned geodesic, our method can generate high-quality
interpolations between two given data samples. Specifically, we use an
autoencoder network to map data samples into latent space and perform
interpolation via an interpolation net-work. We add prior geometric information
to regularize our autoencoder for the convexity of representations so that for
any given interpolation approach, the generated interpolations remain within
the distribution of the data manifold. Before the learning of a geodesic, a
proper Riemannianmetric should be defined. Therefore, we induce a Riemannian
metric by the canonical metric in the Euclidean space which the data manifold
is isometrically immersed in. Based on this defined Riemannian metric, we
introduce a constant speed loss and a minimizing geodesic loss to regularize
the interpolation network to generate uniform interpolation along the learned
geodesic on the manifold. We provide a theoretical analysis of our model and
use image translation as an example to demonstrate the effectiveness of our
method.
\\ ( https://arxiv.org/abs/2002.04829 ,  2343kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04831
Date: Wed, 12 Feb 2020 08:03:03 GMT   (2020kb,D)

Title: End-to-End Face Parsing via Interlinked Convolutional Neural Networks
Authors: Zi Yin, Valentin Yiu, Xiaolin Hu, Liang Tang
Categories: cs.CV
\\
  Face parsing is an important computer vision task that requires accurate
pixel segmentation of facial parts (such as eyes, nose, mouth, etc.), providing
a basis for further face analysis, modification, and other applications. In
this paper, we introduce a simple, end-to-end face parsing framework: STN-aided
iCNN (STN-iCNN), which extends interlinked Convolutional Neural Network (iCNN)
by adding a Spatial Transformer Network (STN) between the two isolated stages.
The STN-iCNN uses the STN to provide a trainable connection to the original
two-stage iCNN pipe-line, making end-to-end joint training possible. Moreover,
as a by-product, STN also provides more precise cropped parts than the original
cropper. Due to the two advantages, our approach significantly improves the
accuracy of the original model.
\\ ( https://arxiv.org/abs/2002.04831 ,  2020kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04836
Date: Wed, 12 Feb 2020 08:18:40 GMT   (3939kb,D)

Title: Analysis Of Multi Field Of View Cnn And Attention Cnn On H&E Stained
  Whole-slide Images On Hepatocellular Carcinoma
Authors: Mehmet Burak Say{\i}c{\i}, Rikiya Yamashita, Jeanne Shen
Categories: cs.CV cs.LG
\\
  Hepatocellular carcinoma (HCC) is a leading cause of cancer-related death
worldwide. Whole-slide imaging which is a method of scanning glass slides have
been employed for diagnosis of HCC. Using high resolution Whole-slide images is
infeasible for Convolutional Neural Network applications. Hence tiling the
Whole-slide images is a common methodology for assigning Convolutional Neural
Networks for classification and segmentation. Determination of the tile size
affects the performance of the algorithms since small field of view can not
capture the information on a larger scale and large field of view can not
capture the information on a cellular scale. In this work, the effect of tile
size on performance for classification problem is analysed. In addition, Multi
Field of View CNN is assigned for taking advantage of the information provided
by different tile sizes and Attention CNN is assigned for giving the capability
of voting most contributing tile size. It is found that employing more than one
tile size significantly increases the performance of the classification by
3.97% and both algorithms are found successful over the algorithm which uses
only one tile size.
\\ ( https://arxiv.org/abs/2002.04836 ,  3939kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04869
Date: Wed, 12 Feb 2020 09:45:39 GMT   (2688kb)

Title: Bi-Directional Generation for Unsupervised Domain Adaptation
Authors: Guanglei Yang, Haifeng Xia, Mingli Ding, Zhengming Ding
Categories: cs.CV
Comments: 9 pages, 4 figures
Journal-ref: Thirty-Fourth AAAI Conference on Artificial Intelligence (AAAI),
  2020
\\
  Unsupervised domain adaptation facilitates the unlabeled target domain
relying on well-established source domain information. The conventional methods
forcefully reducing the domain discrepancy in the latent space will result in
the destruction of intrinsic data structure. To balance the mitigation of
domain gap and the preservation of the inherent structure, we propose a
Bi-Directional Generation domain adaptation model with consistent classifiers
interpolating two intermediate domains to bridge source and target domains.
Specifically, two cross-domain generators are employed to synthesize one domain
conditioned on the other. The performance of our proposed method can be further
enhanced by the consistent classifiers and the cross-domain alignment
constraints. We also design two classifiers which are jointly optimized to
maximize the consistency on target sample prediction. Extensive experiments
verify that our proposed model outperforms the state-of-the-art on standard
cross domain visual benchmarks.
\\ ( https://arxiv.org/abs/2002.04869 ,  2688kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04908
Date: Wed, 12 Feb 2020 10:52:38 GMT   (7975kb,D)

Title: A Zero-Shot based Fingerprint Presentation Attack Detection System
Authors: Haozhe Liu, Wentian Zhang, Guojie Liu and Feng Liu
Categories: cs.CV cs.AI
\\
  With the development of presentation attacks, Automated Fingerprint
Recognition Systems(AFRSs) are vulnerable to presentation attack. Thus,
numerous methods of presentation attack detection(PAD) have been proposed to
ensure the normal utilization of AFRS. However, the demand of large-scale
presentation attack images and the low-level generalization ability always
astrict existing PAD methods' actual performances. Therefore, we propose a
novel Zero-Shot Presentation Attack Detection Model to guarantee the
generalization of the PAD model. The proposed ZSPAD-Model based on generative
model does not utilize any negative samples in the process of establishment,
which ensures the robustness for various types or materials based presentation
attack. Different from other auto-encoder based model, the Fine-grained Map
architecture is proposed to refine the reconstruction error of the auto-encoder
networks and a task-specific gaussian model is utilized to improve the quality
of clustering. Meanwhile, in order to improve the performance of the proposed
model, 9 confidence scores are discussed in this article. Experimental results
showed that the ZSPAD-Model is the state of the art for ZSPAD, and the MS-Score
is the best confidence score. Compared with existing methods, the proposed
ZSPAD-Model performs better than the feature-based method and under the
multi-shot setting, the proposed method overperforms the learning based method
with little training data. When large training data is available, their results
are similar.
\\ ( https://arxiv.org/abs/2002.04908 ,  7975kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04932
Date: Wed, 12 Feb 2020 11:56:30 GMT   (1010kb)

Title: Towards Precise Intra-camera Supervised Person Re-identification
Authors: Menglin Wang, Baisheng Lai, Haokun Chen, Jianqiang Huang, Xiaojin
  Gong, Xian-Sheng Hua
Categories: cs.CV
\\
  Intra-camera supervision (ICS) for person re-identification (Re-ID) assumes
that identity labels are independently annotated within each camera view and no
inter-camera identity association is labeled. It is a new setting proposed
recently to reduce the burden of annotation while expect to maintain desirable
Re-ID performance. However, the lack of inter-camera labels makes the ICS Re-ID
problem much more challenging than the fully supervised counterpart. By
investigating the characteristics of ICS, this paper proposes camera-specific
non-parametric classifiers, together with a hybrid mining quintuplet loss, to
perform intra-camera learning. Then, an inter-camera learning module consisting
of a graph-based ID association step and a Re-ID model updating step is
conducted. Extensive experiments on three large-scale Re-ID datasets show that
our approach outperforms all existing ICS works by a great margin. Our approach
performs even comparable to state-of-the-art fully supervised methods in two of
the datasets.
\\ ( https://arxiv.org/abs/2002.04932 ,  1010kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04988
Date: Wed, 12 Feb 2020 13:43:17 GMT   (7016kb,D)

Title: Hierarchical Auto-Regressive Model for Image Compression Incorporating
  Object Saliency and a Deep Perceptual Loss
Authors: Yash Patel, Srikar Appalaraju, R. Manmatha
Categories: cs.CV
\\
  We propose a new end-to-end trainable model for lossy image compression which
includes a number of novel components. This approach incorporates 1) a
hierarchical auto-regressive model; 2)it also incorporates saliency in the
images and focuses on reconstructing the salient regions better; 3) in
addition, we empirically demonstrate that the popularly used evaluations
metrics such as MS-SSIM and PSNR are inadequate for judging the performance of
deep learned image compression techniques as they do not align well with human
perceptual similarity. We, therefore propose an alternative metric, which is
learned on perceptual similarity data specific to image compression.
  Our experiments show that this new metric aligns significantly better with
human judgments when compared to other hand-crafted or learned metrics. The
proposed compression model not only generates images that are visually better
but also gives superior performance for subsequent computer vision tasks such
as object detection and segmentation when compared to other engineered or
learned codecs.
\\ ( https://arxiv.org/abs/2002.04988 ,  7016kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04993
Date: Wed, 12 Feb 2020 13:46:01 GMT   (1837kb,D)

Title: Real-Time Semantic Background Subtraction
Authors: Anthony Cioppa and Marc Van Droogenbroeck and Marc Braham
Categories: cs.CV cs.AI
Comments: COPYRIGHT INFO: 2020 IEEE. Personal use of this material is
  permitted. Permission from IEEE must be obtained for all other uses, in any
  current or future media, including reprinting/republishing this material for
  advertising or promotional purposes, creating new collective works, for
  resale or redistribution to servers or lists, or reuse of any copyrighted
  component of this work in other works
\\
  Semantic background subtraction SBS has been shown to improve the performance
of most background subtraction algorithms by combining them with semantic
information, derived from a semantic segmentation network. However, SBS
requires high-quality semantic segmentation masks for all frames, which are
slow to compute. In addition, most state-of-the-art background subtraction
algorithms are not real-time, which makes them unsuitable for real-world
applications. In this paper, we present a novel background subtraction
algorithm called Real-Time Semantic Background Subtraction (denoted RT-SBS)
which extends SBS for real-time constrained applications while keeping similar
performances. RT-SBS effectively combines a real-time background subtraction
algorithm with high-quality semantic information which can be provided at a
slower pace, independently for each pixel. We show that RT-SBS coupled with
ViBe sets a new state of the art for real-time background subtraction
algorithms and even competes with the non real-time state-of-the-art ones. Note
that python CPU and GPU implementations of RT-SBS will be released soon.
\\ ( https://arxiv.org/abs/2002.04993 ,  1837kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05000
Date: Tue, 11 Feb 2020 08:26:42 GMT   (3815kb,D)

Title: Hi-Net: Hybrid-fusion Network for Multi-modal MR Image Synthesis
Authors: Tao Zhou, Huazhu Fu, Geng Chen, Jianbing Shen, and Ling Shao
Categories: cs.CV eess.IV
Comments: has been accepted by IEEE TMI
\\
  Magnetic resonance imaging (MRI) is a widely used neuroimaging technique that
can provide images of different contrasts (i.e., modalities). Fusing this
multi-modal data has proven particularly effective for boosting model
performance in many tasks. However, due to poor data quality and frequent
patient dropout, collecting all modalities for every patient remains a
challenge. Medical image synthesis has been proposed as an effective solution
to this, where any missing modalities are synthesized from the existing ones.
In this paper, we propose a novel Hybrid-fusion Network (Hi-Net) for
multi-modal MR image synthesis, which learns a mapping from multi-modal source
images (i.e., existing modalities) to target images (i.e., missing modalities).
In our Hi-Net, a modality-specific network is utilized to learn representations
for each individual modality, and a fusion network is employed to learn the
common latent representation of multi-modal data. Then, a multi-modal synthesis
network is designed to densely combine the latent representation with
hierarchical features from each modality, acting as a generator to synthesize
the target images. Moreover, a layer-wise multi-modal fusion strategy is
presented to effectively exploit the correlations among multiple modalities, in
which a Mixed Fusion Block (MFB) is proposed to adaptively weight different
fusion strategies (i.e., element-wise summation, product, and maximization).
Extensive experiments demonstrate that the proposed model outperforms other
state-of-the-art medical image synthesis methods.
\\ ( https://arxiv.org/abs/2002.05000 ,  3815kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05028
Date: Wed, 12 Feb 2020 14:35:54 GMT   (497kb)

Title: Learning light field synthesis with Multi-Plane Images: scene encoding
  as a recurrent segmentation task
Authors: Tomas Volker, Guillaume Boisson, Bertrand Chupeau
Categories: cs.CV
Comments: Submitted to ICIP 2020
\\
  In this paper we address the problem of view synthesis from large baseline
light fields, by turning a sparse set of input views into a Multi-plane Image
(MPI). Because available datasets are scarce, we propose a lightweight network
that does not require extensive training. Unlike latest approaches, our model
does not learn to estimate RGB layers but only encodes the scene geometry
within MPI alpha layers, which comes down to a segmentation task. A Learned
Gradient Descent (LGD) framework is used to cascade the same convolutional
network in a recurrent fashion in order to refine the volumetric representation
obtained. Thanks to its low number of parameters, our model trains successfully
on a small light field video dataset and provides visually appealing results.
It also exhibits convenient generalization properties regarding both the number
of input views, the number of depth planes in the MPI, and the number of
refinement iterations.
\\ ( https://arxiv.org/abs/2002.05028 ,  497kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05046
Date: Wed, 12 Feb 2020 15:26:33 GMT   (2440kb,D)

Title: Intra-Camera Supervised Person Re-Identification
Authors: Xiangping Zhu, Xiatian Zhu, Minxian Li, Pietro Morerio, Vittorio
  Murino, and Shaogang Gong
Categories: cs.CV
Comments: 16 pages
\\
  Existing person re-identification (re-id) methods mostly exploit a large set
of cross-camera identity labelled training data. This requires a tedious data
collection and annotation process, leading to poor scalability in practical
re-id applications. On the other hand unsupervised re-id methods do not need
identity label information, but they usually suffer from much inferior and
insufficient model performance. To overcome these fundamental limitations, we
propose a novel person re-identification paradigm based on an idea of
independent per-camera identity annotation. This eliminates the most
time-consuming and tedious inter-camera identity labelling process,
significantly reducing the amount of human annotation efforts. Consequently, it
gives rise to a more scalable and more feasible setting, which we call
Intra-Camera Supervised (ICS) person re-id, for which we formulate a Multi-tAsk
mulTi-labEl (MATE) deep learning method. Specifically, MATE is designed for
self-discovering the cross-camera identity correspondence in a per-camera
multi-task inference framework. Extensive experiments demonstrate the
cost-effectiveness superiority of our method over the alternative approaches on
three large person re-id datasets. For example, MATE yields 88.7% rank-1 score
on Market-1501 in the proposed ICS person re-id setting, significantly
outperforming unsupervised learning models and closely approaching conventional
fully supervised learning competitors.
\\ ( https://arxiv.org/abs/2002.05046 ,  2440kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05049
Date: Wed, 12 Feb 2020 15:32:24 GMT   (328kb,D)

Title: Detect and Correct Bias in Multi-Site Neuroimaging Datasets
Authors: Christian Wachinger and Anna Rieckmann and Sebastian P\"olsterl
Categories: cs.CV cs.LG
\\
  The desire to train complex machine learning algorithms and to increase the
statistical power in association studies drives neuroimaging research to use
ever-larger datasets. The most obvious way to increase sample size is by
pooling scans from independent studies. However, simple pooling is often
ill-advised as selection, measurement, and confounding biases may creep in and
yield spurious correlations. In this work, we combine 35,320 magnetic resonance
images of the brain from 17 studies to examine bias in neuroimaging. In the
first experiment, Name That Dataset, we provide empirical evidence for the
presence of bias by showing that scans can be correctly assigned to their
respective dataset with 71.5% accuracy. Given such evidence, we take a closer
look at confounding bias, which is often viewed as the main shortcoming in
observational studies. In practice, we neither know all potential confounders
nor do we have data on them. Hence, we model confounders as unknown, latent
variables. Kolmogorov complexity is then used to decide whether the confounded
or the causal model provides the simplest factorization of the graphical model.
Finally, we present methods for dataset harmonization and study their ability
to remove bias in imaging features. In particular, we propose an extension of
the recently introduced ComBat algorithm to control for global variation across
image features, inspired by adjusting for population stratification in
genetics. Our results demonstrate that harmonization can reduce
dataset-specific information in image features. Further, confounding bias can
be reduced and even turned into a causal relationship. However, harmonziation
also requires caution as it can easily remove relevant subject-specific
information.
\\ ( https://arxiv.org/abs/2002.05049 ,  328kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05070
Date: Wed, 12 Feb 2020 16:19:28 GMT   (1067kb,D)

Title: AlignNet: A Unifying Approach to Audio-Visual Alignment
Authors: Jianren Wang, Zhaoyuan Fang, Hang Zhao
Categories: cs.CV cs.LG cs.MM cs.SD eess.AS
Comments: WACV2020. Project video and code are available at
  https://jianrenw.github.io/AlignNet
\\
  We present AlignNet, a model that synchronizes videos with reference audios
under non-uniform and irregular misalignments. AlignNet learns the end-to-end
dense correspondence between each frame of a video and an audio. Our method is
designed according to simple and well-established principles: attention,
pyramidal processing, warping, and affinity function. Together with the model,
we release a dancing dataset Dance50 for training and evaluation. Qualitative,
quantitative and subjective evaluation results on dance-music alignment and
speech-lip alignment demonstrate that our method far outperforms the
state-of-the-art methods. Project video and code are available at
https://jianrenw.github.io/AlignNet.
\\ ( https://arxiv.org/abs/2002.05070 ,  1067kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05104
Date: Wed, 12 Feb 2020 17:25:50 GMT   (2758kb,D)

Title: Component Analysis for Visual Question Answering Architectures
Authors: Camila Kolling, J\^onatas Wehrmann, and Rodrigo C. Barros
Categories: cs.CV cs.AI
\\
  Recent research advances in Computer Vision and Natural Language Processing
have introduced novel tasks that are paving the way for solving AI-complete
problems. One of those tasks is called Visual Question Answering (VQA). A VQA
system must take an image and a free-form, open-ended natural language question
about the image, and produce a natural language answer as the output. Such a
task has drawn great attention from the scientific community, which generated a
plethora of approaches that aim to improve the VQA predictive accuracy. Most of
them comprise three major components: (i) independent representation learning
of images and questions; (ii) feature fusion so the model can use information
from both sources to answer visual questions; and (iii) the generation of the
correct answer in natural language. With so many approaches being recently
introduced, it became unclear the real contribution of each component for the
ultimate performance of the model. The main goal of this paper is to provide a
comprehensive analysis regarding the impact of each component in VQA models.
Our extensive set of experiments cover both visual and textual elements, as
well as the combination of these representations in form of fusion and
attention mechanisms. Our major contribution is to identify core components for
training VQA models so as to maximize their predictive performance.
\\ ( https://arxiv.org/abs/2002.05104 ,  2758kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05107
Date: Wed, 12 Feb 2020 17:32:18 GMT   (1554kb)

Title: Rembrandts and Robots: Using Neural Networks to Explore Authorship in
  Painting
Authors: Steven J. Frank and Andrea M. Frank
Categories: cs.CV
\\
  We use convolutional neural networks to analyze authorship questions
surrounding works of representational art. Trained on the works of an artist
under study and visually comparable works of other artists, our system can
identify forgeries and provide attributions. Our system can also assign
classification probabilities within a painting, revealing mixed authorship and
identifying regions painted by different hands.
\\ ( https://arxiv.org/abs/2002.05107 ,  1554kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04631
Date: Tue, 11 Feb 2020 19:01:14 GMT   (3171kb,D)

Title: Ask the Experts: What Should Be on an IoT Privacy and Security Label?
Authors: Pardis Emami-Naeini, Yuvraj Agarwal, Lorrie Faith Cranor, Hanan Hibshi
Categories: cs.CY cs.CR cs.HC
Comments: To appear at the 41st IEEE Symposium on Security and Privacy (S&P'20)
\\
  Information about the privacy and security of Internet of Things (IoT)
devices is not readily available to consumers who want to consider it before
making purchase decisions. While legislators have proposed adding succinct,
consumer accessible, labels, they do not provide guidance on the content of
these labels. In this paper, we report on the results of a series of interviews
and surveys with privacy and security experts, as well as consumers, where we
explore and test the design space of the content to include on an IoT privacy
and security label. We conduct an expert elicitation study by following a
three-round Delphi process with 22 privacy and security experts to identify the
factors that experts believed are important for consumers when comparing the
privacy and security of IoT devices to inform their purchase decisions. Based
on how critical experts believed each factor is in conveying risk to consumers,
we distributed these factors across two layers---a primary layer to display on
the product package itself or prominently on a website, and a secondary layer
available online through a web link or a QR code. We report on the experts'
rationale and arguments used to support their choice of factors. Moreover, to
study how consumers would perceive the privacy and security information
specified by experts, we conducted a series of semi-structured interviews with
15 participants, who had purchased at least one IoT device (smart home device
or wearable). Based on the results of our expert elicitation and consumer
studies, we propose a prototype privacy and security label to help consumers
make more informed IoT-related purchase decisions.
\\ ( https://arxiv.org/abs/2002.04631 ,  3171kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04860
Date: Wed, 12 Feb 2020 09:18:01 GMT   (1989kb,D)

Title: Energy Efficient Algorithms based on VM Consolidation for Cloud
  Computing: Comparisons and Evaluations
Authors: Qiheng Zhou, Minxian Xu, Sukhpal Singh Gill, Chengxi Gao, Wenhong
  Tian, Chengzhong Xu and Rajkumar Buyya
Categories: cs.DC
Comments: In the Proceedings of the 20th IEEE/ACM International Symposium on
  Cluster, Cloud and Grid Computing (CCGRID 2020)
\\
  Cloud Computing paradigm has revolutionized IT industry and be able to offer
computing as the fifth utility. With the pay-as-you-go model, cloud computing
enables to offer the resources dynamically for customers anytime. Drawing the
attention from both academia and industry, cloud computing is viewed as one of
the backbones of the modern economy. However, the high energy consumption of
cloud data centers contributes to high operational costs and carbon emission to
the environment. Therefore, Green cloud computing is required to ensure energy
efficiency and sustainability, which can be achieved via energy efficient
techniques. One of the dominant approaches is to apply energy efficient
algorithms to optimize resource usage and energy consumption. Currently,
various virtual machine consolidation-based energy efficient algorithms have
been proposed to reduce the energy of cloud computing environment. However,
most of them are not compared comprehensively under the same scenario, and
their performance is not evaluated with the same experimental settings. This
makes users hard to select the appropriate algorithm for their objectives. To
provide insights for existing energy efficient algorithms and help researchers
to choose the most suitable algorithm, in this paper, we compare several
state-of-the-art energy efficient algorithms in depth from multiple
perspectives, including architecture, modelling and metrics. In addition, we
also implement and evaluate these algorithms with the same experimental
settings in CloudSim toolkit. The experimental results show the performance
comparison of these algorithms with comprehensive results. Finally, detailed
discussions of these algorithms are provided.
\\ ( https://arxiv.org/abs/2002.04860 ,  1989kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04896
Date: Wed, 12 Feb 2020 10:12:15 GMT   (4531kb)

Title: CROFT: A scalable three-dimensional parallel Fast Fourier Transform
  (FFT) implementation for High Performance Clusters
Authors: Vivek Gavane, Supriya Prabhugawankar, Shivam Garg, Archana Achalere,
  and Rajendra Joshi
Categories: cs.DC cs.PF
Comments: 28 Pages, 15 Figures
\\
  The FFT of three dimensional (3D) input data is an important computational
kernel of numerical simulations and is widely used in High Performance
Computing (HPC) codes running on large number of processors. Although the
efficient parallelization of 3D FFT has been largely investigated over the last
few decades, performance and scalability of parallel 3D FFT methods on new
generation hardware architecture for HPC is a major challenge. Looking at
upcoming exascale cluster architectures, the conventional parallel 3D FFT
calculations on HPC needs improvement for better performance. In this paper, we
present CDACs three dimensional Fast Fourier Transform (CROFT) library which
implements three dimensional parallel FFT using pencil decomposition. To
exploit the multithreading capabilities of hardware without affecting
performance, CROFT is designed to use hybrid programming model of OpenMP and
MPI. CROFT implementation has a feature of overlapping compute and memory I/O
with MPI communication. Depending on the number of processes used, CROFT shows
performance improvement of about 51 to 42 percent as compared to FFTW3 library.
\\ ( https://arxiv.org/abs/2002.04896 ,  4531kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05026
Date: Tue, 11 Feb 2020 17:38:43 GMT   (1120kb,D)

Title: Parallel Direct Domain Decomposition Methods (D3M) for Finite Elements
Authors: Javad Moshfegh, Dimitrios G. Makris, and Marinos N. Vouvakis
Categories: cs.DC cs.CE
Comments: 3 pages, 4 figures, 2019 IEEE International Symposium on Antennas and
  Propagation and USNC-URSI Radio Science Meeting. IEEE, 2019
\\
  A parallel direct solution approach based on domain decomposition method
(DDM) and directed acyclic graph (DAG) scheduling is outlined. Computations are
represented as a sequence of small tasks that operate on domains of DDM or
dense matrix blocks of a reduced matrix. These tasks can be statically
scheduled for parallel execution using their DAG dependencies and weights that
depend on estimates of computation and communication costs. Performance
comparison with MUMPS 5.1.2 on electrically large problems suggest up to 20%
better parallel efficiency, 30% less memory and slightly faster in run-time,
while maintaining the same accuracy.
\\ ( https://arxiv.org/abs/2002.05026 ,  1120kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05038
Date: Wed, 12 Feb 2020 15:11:17 GMT   (1473kb,D)

Title: Towards Federated Learning: Robustness Analytics to Data Heterogeneity
Authors: Jia Qian, Xenofon Fafoutis, Lars Kai Hansen
Categories: cs.DC cs.LG
\\
  Federated Learning allows remote centralized server training models without
to access the data stored in distributed (edge) devices. Most work assume the
data generated from edge devices is identically and independently sampled from
a common population distribution. However, such ideal sampling may not be
realistic in many contexts where edge devices correspond to units in variable
context. Also, models based on intrinsic agency, such as active sampling
schemes, may lead to highly biased sampling. So an imminent question is how
robust Federated Learning is to biased sampling? In this work, we investigate
two such scenarios. First, we study Federated Learning of a classifier from
data with edge device class distribution heterogeneity. Second, we study
Federated Learning of a classifier with active sampling at the edge. We present
evidence in both scenarios, that federated learning is robust to data
heterogeneity.
\\ ( https://arxiv.org/abs/2002.05038 ,  1473kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04895
Date: Wed, 12 Feb 2020 10:10:27 GMT   (1597kb)

Title: Unveiling the research landscape of Sustainable Development Goals and
  their inclusion in Higher Education Institutions and Research Centers: major
  trends in 2000-2017
Authors: Nuria Bautista-Puig, Ana Marta Aleixo, Susana Leal, Ulisses Azeiteiro,
  Rodrigo Costas
Categories: cs.DL
\\
  Sustainable Development Goals are the blueprint to achieve a better and more
sustainable future for society. Its legacy is linked with the Millennium
Development Goals, set up in 2000. A bibliometric analysis was conducted to 1)
measure "core" research output from 2000-2017, with the aim to map the global
research of sustainability goals, 2) describe thematic specialization based on
keywords co-occurrence analysis and strongest citation burst, 3) present a
methodology to classify scientific output (based on an ad-hoc glossary) and
assess SDGs interconnections.
  Sustainability goals publications (core+expand based on direct citations)
were identified in-house CWTS Web of Science by using search terms in titles,
abstracts, and keywords. 25,299 bibliographic records were analyzed, from which
21,653 (85.59%) are from HEIs and research centres (RC). The purpose of this
paper is to analyze the role of these organizations in sustainability research.
The findings reveal the increasing participation of these organizations in this
research (660 institutions in 2000-2005 to 1744 institutions involved in
2012-2017). In terms of specialization, some institutions present a higher
production and specialization on the topic (e.g., London School of Hygiene &
Tropical Medicine and World Health Organization); however, others present less
production but higher specialization (e.g., Stockholm Environment Institute).
Regarding the topics, health (especially in developing countries), women and
socio-economic aspects are the most prominent ones. Moreover, it is observed
the interlinked nature of SDGs between some SDGs in research output (e.g.,
SDG11 and SDG3). This study provides important orientation for HEIs and RCs in
terms of Research, Development and Innovation (R&D+i) to respond to major
societal challenges and could be useful for the policymakers in order to
promote the research agenda on this topic.
\\ ( https://arxiv.org/abs/2002.04895 ,  1597kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05014
Date: Wed, 12 Feb 2020 14:24:34 GMT   (2001kb,D)

Title: Hypergraphs: an introduction and review
Authors: Xavier Ouvrard
Categories: cs.DM
\\
  Abstract Hypergraphs were introduced in 1973 by Berg\'e. This review aims at
giving some hints on the main results that we can find in the literature, both
on the mathematical side and on their practical usage. Particularly, different
definitions of hypergraphs are compared, some unpublished work on the
visualisation of large hypergraphs done by the author. This review does not
pretend to be exhaustive.
\\ ( https://arxiv.org/abs/2002.05014 ,  2001kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04638
Date: Tue, 11 Feb 2020 19:06:29 GMT   (1024kb,D)

Title: A polynomial time parallel algorithm for graph isomorphism using a
  quasipolynomial number of processors
Authors: Duc Hung Pham, Krishna V. Palem, M. V. Panduranga Rao
Categories: cs.DS cs.DC
Comments: ICALP conference submission preprint
\\
  The Graph Isomorphism (GI) problem is a theoretically interesting problem
because it has not been proven to be in P nor to be NP-complete. Babai made a
breakthrough in 2015 when announcing a quasipolynomial time algorithm for GI
problem. Babai's work gives the most theoretically efficient algorithm for GI,
as well as a strong evidence favoring the idea that class GI $\ne$ NP and thus
P $\ne$ NP. Based on Babai's algorithm, we prove that GI can further be solved
by a parallel algorithm that runs in polynomial time using a quasipolynomial
number of processors. We achieve that result by identifying the bottlenecks in
Babai's algorithms and parallelizing them. In particular, we prove that color
refinement can be computed in parallel logarithmic time using a polynomial
number of processors, and the $k$-dimensional WL refinement can be computed in
parallel polynomial time using a quasipolynomial number of processors. Our work
suggests that Graph Isomorphism and GI-complete problems can be computed
efficiently in a parallel computer, and provides insights on speeding up
parallel GI programs in practice.
\\ ( https://arxiv.org/abs/2002.04638 ,  1024kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04727
Date: Tue, 11 Feb 2020 23:08:29 GMT   (299kb)

Title: A simple certifying algorithm for 3-edge-connectivity
Authors: Yung H. Tsin
Categories: cs.DS
\\
  A linear-time certifying algorithm for 3-edge-connectivity is presented.
Given an undirected graph G, if G is 3-edge-connected, the algorithm generates
a construction sequence as a positive certificate for G. Otherwise, the
algorithm decomposes G into its 3-edge-connected components and at the same
time generates a construction sequence for each connected component as well as
the bridges and a cactus representation of the cut-pairs in G. All of these are
done by making only one pass over G using an innovative graph contraction
technique. Moreover, the graph need not be 2-edge-connected.
\\ ( https://arxiv.org/abs/2002.04727 ,  299kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04778
Date: Wed, 12 Feb 2020 03:31:42 GMT   (131kb,D)

Title: Genomic Problems Involving Copy Number Profiles: Complexity and
  Algorithms
Authors: Manuel Lafond and Binhai Zhu and Peng Zou
Categories: cs.DS cs.CC
Comments: 16 pages, 3 figures
MSC-class: 68
ACM-class: F.2.2; J.3
\\
  Recently, due to the genomic sequence analysis in several types of cancer,
the genomic data based on {\em copy number profiles} ({\em CNP} for short) are
getting more and more popular. A CNP is a vector where each component is a
non-negative integer representing the number of copies of a specific gene or
segment of interest.
  In this paper, we present two streams of results. The first is the negative
results on two open problems regarding the computational complexity of the
Minimum Copy Number Generation (MCNG) problem posed by Qingge et al. in 2018.
It was shown by Qingge et al. that the problem is NP-hard if the duplications
are tandem and they left the open question of whether the problem remains
NP-hard if arbitrary duplications are used. We answer this question
affirmatively in this paper; in fact, we prove that it is NP-hard to even
obtain a constant factor approximation. We also prove that the parameterized
version is W[1]-hard, answering another open question by Qingge et al.
  The other result is positive and is based on a new (and more general) problem
regarding CNP's. The \emph{Copy Number Profile Conforming (CNPC)} problem is
formally defined as follows: given two CNP's $C_1$ and $C_2$, compute two
strings $S_1$ and $S_2$ with $cnp(S_1)=C_1$ and $cnp(S_2)=C_2$ such that the
distance between $S_1$ and $S_2$, $d(S_1,S_2)$, is minimized. Here,
$d(S_1,S_2)$ is a very general term, which means it could be any genome
rearrangement distance (like reversal, transposition, and tandem duplication,
etc). We make the first step by showing that if $d(S_1,S_2)$ is measured by the
breakpoint distance then the problem is polynomially solvable.
\\ ( https://arxiv.org/abs/2002.04778 ,  131kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04830
Date: Wed, 12 Feb 2020 07:47:50 GMT   (56kb)

Title: Positive Semidefinite Programming: Mixed, Parallel, and
  Width-Independent
Authors: Arun Jambulapati, Yin Tat Lee, Jerry Li, Swati Padmanabhan, Kevin Tian
Categories: cs.DS math.OC
Comments: 51 pages, STOC 2020
\\
  We give the first approximation algorithm for mixed packing and covering
semidefinite programs (SDPs) with polylogarithmic dependence on width. Mixed
packing and covering SDPs constitute a fundamental algorithmic primitive with
recent applications in combinatorial optimization, robust learning, and quantum
complexity. The current approximate solvers for positive semidefinite
programming can handle only pure packing instances, and technical hurdles
prevent their generalization to a wider class of positive instances. For a
given multiplicative accuracy of $\epsilon$, our algorithm takes
$O(\log^3(nd\rho) \cdot \epsilon^{-3})$ parallelizable iterations, where $n$,
$d$ are dimensions of the problem and $\rho$ is a width parameter of the
instance, generalizing or improving all previous parallel algorithms in the
positive linear and semidefinite programming literature. When specialized to
pure packing SDPs, our algorithm's iteration complexity is $O(\log^2 (nd) \cdot
\epsilon^{-2})$, a slight improvement and derandomization of the
state-of-the-art (Allen-Zhu et. al. '16, Peng et. al. '16, Wang et. al. '15).
For a wide variety of structured instances commonly found in applications, the
iterations of our algorithm run in nearly-linear time.
  In doing so, we give matrix analytic techniques for overcoming obstacles that
have stymied prior approaches to this open problem, as stated in past works
(Peng et. al. '16, Mahoney et. al. '16). Crucial to our analysis are a
simplification of existing algorithms for mixed positive linear programs,
achieved by removing an asymmetry caused by modifying covering constraints, and
a suite of matrix inequalities whose proofs are based on analyzing the Schur
complements of matrices in a higher dimension. We hope that both our algorithm
and techniques open the door to improved solvers for positive semidefinite
programming, as well as its applications.
\\ ( https://arxiv.org/abs/2002.04830 ,  56kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04850
Date: Wed, 12 Feb 2020 09:00:29 GMT   (15kb)

Title: The {0,1}-knapsack problem with qualitative levels
Authors: Luca E. Sch\"afer, Tobias Dietz, Maria Barbati, Jos\'e Rui Figueira,
  Salvatore Greco, Stefan Ruzika
Categories: cs.DS cs.AI math.CO
\\
  A variant of the classical knapsack problem is considered in which each item
is associated with an integer weight and a qualitative level. We define a
dominance relation over the feasible subsets of the given item set and show
that this relation defines a preorder. We propose a dynamic programming
algorithm to compute the entire set of non-dominated rank cardinality vectors
and we state two greedy algorithms, which efficiently compute a single
efficient solution.
\\ ( https://arxiv.org/abs/2002.04850 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04870
Date: Wed, 12 Feb 2020 09:47:42 GMT   (39kb)

Title: On the I/O complexity of the k-nearest neighbor problem
Authors: Mayank Goswami, Riko Jacob, Rasmus Pagh
Categories: cs.DS
\\
  We consider static, external memory indexes for exact and approximate
versions of the $k$-nearest neighbor ($k$-NN) problem, and show new lower
bounds under a standard indivisibility assumption:
  - Polynomial space indexing schemes for high-dimensional $k$-NN in Hamming
space cannot take advantage of block transfers: $\Omega(k)$ block reads are
needed to to answer a query.
  - For the $\ell_\infty$ metric the lower bound holds even if we allow
$c$-appoximate nearest neighbors to be returned, for $c \in (1, 3)$.
  - The restriction to $c < 3$ is necessary: For every metric there exists an
indexing scheme in the indexability model of Hellerstein et al.~using space
$O(kn)$, where $n$ is the number of points, that can retrieve $k$ 3-approximate
nearest neighbors using $\lceil k/B\rceil$ I/Os, which is optimal.
  - For specific metrics, data structures with better approximation factors are
possible. For $k$-NN in Hamming space and every approximation factor $c>1$
there exists a polynomial space data structure that returns $k$ $c$-approximate
nearest neighbors in $\lceil k/B\rceil$ I/Os.
  To show these lower bounds we develop two new techniques: First, to handle
that approximation algorithms have more freedom in deciding which result set to
return we develop a relaxed version of the $\lambda$-set workload technique of
Hellerstein et al. This technique allows us to show lower bounds that hold in
$d\geq n$ dimensions. To extend the lower bounds down to $d = O(k \log(n/k))$
dimensions, we develop a new deterministic dimension reduction technique that
may be of independent interest.
\\ ( https://arxiv.org/abs/2002.04870 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05034
Date: Wed, 12 Feb 2020 14:50:40 GMT   (18kb,D)

Title: Uniform Linked Lists Contraction
Authors: Yijie Han
Categories: cs.DS cs.DC
MSC-class: 68W10, 68W40
ACM-class: E.1; F.2
\\
  We present a parallel algorithm (EREW PRAM algorithm) for linked lists
contraction. We show that when we contract a linked list from size $n$ to size
$n/c$ for a suitable constant $c$ we can pack the linked list into an array of
size $n/d$ for a constant $1 < d\leq c$ in the time of 3 coloring the list.
Thus for a set of linked lists with a total of $n$ elements and the longest
list has $l$ elements our algorithm contracts them in $O(n\log
i/p+(\log^{(i)}n+\log i )\log \log l+ \log l)$ time, for an arbitrary
constructible integer $i$, with $p$ processors on the EREW PRAM, where
$\log^{(1)} n =\log n$ and $\log^{(t)}n=\log \log^{(t-1)} n$ and $\log^*n=\min
\{ i|\log^{(i)} n < 10\}$. When $i$ is a constant we get time
$O(n/p+\log^{(i)}n\log \log l+\log l)$. Thus when $l=\Omega (\log^{(c)}n)$ for
any constant $c$ we achieve $O(n/p+\log l)$ time. The previous best
deterministic EREW PRAM algorithm has time $O(n/p+\log n)$ and best CRCW PRAM
algorithm has time $O(n/p+\log n/\log \log n+\log l)$.
  Keywords: Parallel algorithms, linked list, linked list contraction, uniform
linked list contraction, EREW PRAM.
\\ ( https://arxiv.org/abs/2002.05034 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05068
Date: Wed, 12 Feb 2020 16:16:20 GMT   (57kb,D)

Title: Complexity of Combinatorial Matrix Completion With Diameter Constraints
Authors: Tomohiro Koana, Vincent Froese, Rolf Niedermeier
Categories: cs.DS cs.DM
ACM-class: F.2.2
\\
  We thoroughly study a novel and still basic combinatorial matrix completion
problem: Given a binary incomplete matrix, fill in the missing entries so that
the resulting matrix has a specified maximum diameter (that is, upper-bounding
the maximum Hamming distance between any two rows of the completed matrix) as
well as a specified minimum Hamming distance between any two of the matrix
rows. This scenario is closely related to consensus string problems as well as
to recently studied clustering problems on incomplete data.
  We obtain an almost complete complexity dichotomy between polynomial-time
solvable and NP-hard cases in terms of the minimum distance lower bound and the
number of missing entries per row of the incomplete matrix. Further, we develop
polynomial-time algorithms for maximum diameter three, which are based on
Deza's theorem from extremal set theory. On the negative side we prove
NP-hardness for diameter at least four. For the parameter number of missing
entries per row, we show polynomial-time solvability when there is only one
missing entry and NP-hardness when there can be at least two missing entries.
In general, our algorithms heavily rely on Deza's theorem and the
correspondingly identified sunflower structures pave the way towards solutions
based on computing graph factors and solving 2-SAT instances.
\\ ( https://arxiv.org/abs/2002.05068 ,  57kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05121
Date: Wed, 12 Feb 2020 17:43:54 GMT   (11kb)

Title: An Optimal Decentralized $(\Delta + 1)$-Coloring Algorithm
Authors: Daniel Bertschinger and Johannes Lengler and Anders Martinsson and
  Robert Meier and Angelika Steger and Milo\v{s} Truji\'c and Emo Welzl
Categories: cs.DS
\\
  Consider the following simple coloring algorithm for a graph on $n$ vertices.
Each vertex chooses a color from $\{1, \dotsc, \Delta(G) + 1\}$ uniformly at
random. While there exists a conflicted vertex choose one such vertex uniformly
at random and recolor it with a randomly chosen color. This algorithm was
introduced by Bhartia et al. [MOBIHOC'16] for channel selection in
WIFI-networks. We show that this algorithm always converges to a proper
coloring in expected $O(n \log \Delta)$ steps, which is optimal and proves a
conjecture of Chakrabarty and Supinski [SOSA'20].
\\ ( https://arxiv.org/abs/2002.05121 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05129
Date: Wed, 12 Feb 2020 18:20:20 GMT   (1959kb,D)

Title: Batch-dynamic Algorithms via Parallel Change Propagation and
  Applications to Dynamic Trees
Authors: Umut A. Acar, Daniel Anderson, Guy E. Blelloch, Laxman Dhulipala, Sam
  Westrick
Categories: cs.DS cs.DC
\\
  Dynamic algorithms capable of supporting batches of updates are increasingly
relevant today due to the emergence of rapidly-evolving dynamic datasets. Since
processing updates on a single processor is often unrealistic for large batches
of updates, designing parallel dynamic algorithms that achieve provably low
span is important for many applications. In this paper, motivated by the
difficulty in designing parallel batch-dynamic algorithms by hand, we propose a
framework for algorithmically dynamizing static round-synchronous algorithms to
obtain parallel batch-dynamic algorithms with good bounds on their work and
span.
  In our framework, the algorithm designer can apply the technique to any
suitably defined static algorithm. We then obtain theoretical guarantees for
algorithms in our framework by defining the notion of a computation distance
between two executions of the underlying algorithm.
  Using this framework, we develop the first work-efficient parallel
batch-dynamic algorithm for dynamic trees that supports both subtree queries
and path queries, as well as a variety of nonlocal queries such as centers and
medians. We further investigate the applicability of the framework by analyzing
map-reduce-based computations, and a random-mate list contraction algorithm,
which, when dynamized, yields a simple solution to the batch-dynamic lists
problem that matches the work bounds of the best known hand-crafted data
structure.
\\ ( https://arxiv.org/abs/2002.05129 ,  1959kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05139
Date: Wed, 12 Feb 2020 18:30:09 GMT   (68kb)

Title: List-Decodable Subspace Recovery via Sum-of-Squares
Authors: Ainesh Bakshi and Pravesh Kothari
Categories: cs.DS cs.LG stat.ML
\\
  We give the first efficient algorithm for the problem of list-decodable
subspace recovery. Our algorithm takes input $n$ samples $\alpha n$ ($\alpha\ll
1/2$) are generated i.i.d. from Gaussian distribution $\mathcal{N}(0,\Sigma_*)$
on $\mathbb{R}^d$ with covariance $\Sigma_*$ of rank $r$ and the rest are
arbitrary, potentially adversarial outliers. It outputs a list of $O(1/\alpha)$
projection matrices guaranteed to contain a projection matrix $\Pi$ such that
$\|\Pi-\Pi_*\|_F^2 = \kappa^4 \log (r) \tilde{O}(1/\alpha^2)$, where
$\tilde{O}$ hides polylogarithmic factors in $1/\alpha$. Here, $\Pi_*$ is the
projection matrix to the range space of $\Sigma_*$. The algorithm needs
$n=d^{\log (r \kappa) \tilde{O}(1/\alpha^2)}$ samples and runs in time $n^{\log
(r \kappa) \tilde{O}(1/\alpha^4)}$ time where $\kappa$ is the ratio of the
largest to smallest non-zero eigenvalues of $\Sigma_*$.
  Our algorithm builds on the recently developed framework for list-decodable
learning via the sum-of-squares (SoS) method [KKK'19, RY'20] with some key
technical and conceptual advancements. Our key conceptual contribution involves
showing a (SoS "certified") lower bound on the eigenvalues of covariances of
arbitrary small subsamples of an i.i.d. sample of a certifiably
anti-concentrated distribution. One of our key technical contributions gives a
new method that allows error reduction "within SoS" with only a logarithmic
cost in the exponent in the running time (in contrast to polynomial cost in
[KKK'19, RY'20].
  In a concurrent and independent work, Raghavendra and Yau proved related
results for list-decodable subspace recovery [RY'20].
\\ ( https://arxiv.org/abs/2002.05139 ,  68kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05108
Date: Mon, 3 Feb 2020 19:00:02 GMT   (1777kb,D)

Title: A Scalable Photonic Computer Solving the Subset Sum Problem
Authors: Xiao-Yun Xu, Xuan-Lun Huang, Zhan-Ming Li, Jun Gao, Zhi-Qiang Jiao,
  Yao Wang, Ruo-Jing Ren, H. P. Zhang, Xian-Min Jin
Categories: cs.ET physics.optics
Comments: 13 pages, 6 figures
Journal-ref: Science Advances 6, eaay5853 (2020)
DOI: 10.1126/sciadv.aay5853
\\
  The subset sum problem is a typical NP-complete problem that is hard to solve
efficiently in time due to the intrinsic superpolynomial-scaling property.
Increasing the problem size results in a vast amount of time consuming in
conventionally available computers. Photons possess the unique features of
extremely high propagation speed, weak interaction with environment and low
detectable energy level, therefore can be a promising candidate to meet the
challenge by constructing an a photonic computer computer. However, most of
optical computing schemes, like Fourier transformation, require very high
operation precision and are hard to scale up. Here, we present a chip built-in
photonic computer to efficiently solve the subset sum problem. We successfully
map the problem into a waveguide network in three dimensions by using
femtosecond laser direct writing technique. We show that the photons are able
to sufficiently dissipate into the networks and search all the possible paths
for solutions in parallel. In the case of successive primes the proposed
approach exhibits a dominant superiority in time consumption even compared with
supercomputers. Our results confirm the ability of light to realize a
complicated computational function that is intractable with conventional
computers, and suggest the subset sum problem as a good benchmarking platform
for the race between photonic and conventional computers on the way towards
"photonic supremacy".
\\ ( https://arxiv.org/abs/2002.05108 ,  1777kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04734
Date: Tue, 11 Feb 2020 23:42:14 GMT   (12kb)

Title: Fast Complete Algorithm for Multiplayer Nash Equilibrium
Authors: Sam Ganzfried
Categories: cs.GT cs.AI cs.MA econ.TH
\\
  We describe a new complete algorithm for computing Nash equilibrium in
multiplayer general-sum games, based on a quadratically-constrained feasibility
program formulation. We demonstrate that the algorithm runs significantly
faster than the prior fastest complete algorithm on several game classes
previously studied and that its runtimes even outperform the best incomplete
algorithms.
\\ ( https://arxiv.org/abs/2002.04734 ,  12kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05119
Date: Wed, 12 Feb 2020 17:41:18 GMT   (31kb,D)

Title: EFX Exists for Three Agents
Authors: Bhaskar Ray Chaudhury, Jugal Garg, Kurt Mehlhorn
Categories: cs.GT
MSC-class: Computer Science
\\
  We study the problem of allocating a set of indivisible items among agents
with additive valuations in a fair manner. Envy-freeness up to any item (EFX)
is arguably the most compelling fairness concept for this problem. However,
despite significant efforts by many researchers for several years, its
existence has not been settled beyond the simple case of two agents. In this
paper, we break this barrier by showing that an EFX allocation always exists
for three agents! Our proof is algorithmic and quite involved. Furthermore, we
also falsify a conjecture of Caragiannis et al. by showing an instance with
three agents for which there is a partial EFX allocation (some items are not
allocated) with higher Nash welfare than that of any complete EFX allocation.
\\ ( https://arxiv.org/abs/2002.05119 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05156
Date: Wed, 12 Feb 2020 18:59:18 GMT   (283kb)

Title: Public Bayesian Persuasion: Being Almost Optimal and Almost Persuasive
Authors: Matteo Castiglioni, Andrea Celli, Nicola Gatti
Categories: cs.GT cs.AI cs.CC
\\
  Persuasion studies how an informed principal may influence the behavior of
agents by the strategic provision of payoff-relevant information. We focus on
the fundamental multi-receiver model by Arieli and Babichenko (2019), in which
there are no inter-agent externalities. Unlike prior works on this problem, we
study the public persuasion problem in the general setting with: (i) arbitrary
state spaces; (ii) arbitrary action spaces; (iii) arbitrary sender's utility
functions. We fully characterize the computational complexity of computing a
bi-criteria approximation of an optimal public signaling scheme. In particular,
we show, in a voting setting of independent interest, that solving this problem
requires at least a quasi-polynomial number of steps even in settings with a
binary action space, assuming the Exponential Time Hypothesis. In doing so, we
prove that a relaxed version of the Maximum Feasible Subsystem of Linear
Inequalities problem requires at least quasi-polynomial time to be solved.
Finally, we close the gap by providing a quasi-polynomial time bi-criteria
approximation algorithm for arbitrary public persuasion problems that, in
specific settings, yields a QPTAS.
\\ ( https://arxiv.org/abs/2002.05156 ,  283kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04980
Date: Wed, 12 Feb 2020 13:37:24 GMT   (1738kb,D)

Title: C-D Ratio in multi-display environments
Authors: Travis Gesslein, Jens Grubert
Categories: cs.HC
Comments: 10 pages, master thesis paper
\\
  Research in user interaction with mixed reality environments using multiple
displays has become increasingly relevant with the prevalence of mobile devices
in everyday life and increased commoditization of large display area
technologies using projectors or large displays. Previous work often combines
touch-based input with other approaches, such as gesture-based input, to expand
the possible interaction space or deal with limitations of other
two-dimensional input methods. In contrast to previous methods, we examine the
possibilities when the control-display (C-D) ratio is significantly smaller
than one and small input movements result in large output movements. To this
end one specific multi-display configuration is implemented in the form of a
spatial-augmented reality sandbox environment, and used to explore various
interaction techniques based on a variety of mobile device touch-based input
and optical marker tracking-based finger input. A small pilot study determines
the most promising input candidate, which is compared to traditional
touch-input based techniques in a user study that tests it for practical
relevance. Results and conclusions of the study are presented.
\\ ( https://arxiv.org/abs/2002.04980 ,  1738kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05036
Date: Wed, 12 Feb 2020 14:56:18 GMT   (983kb)

Title: Dandelion Diagram: Aggregating Positioning and Orientation Data in the
  Visualization of Classroom Proxemics
Authors: Pengcheng An, Saskia Bakker, Sara Ordanovski, Chris L.E. Paffen, Ruurd
  Taconis, Berry Eggen
Categories: cs.HC
Comments: To be published in CHI'20 Extended Abstracts (April 25-30, 2020), 8
  pages, 4 figures
DOI: 10.1145/3334480.3382795
\\
  In the past two years, an emerging body of HCI work has been focused on
classroom proxemics - how teachers divide time and attention over students in
the different regions of the classroom. Tracking and visualizing this implicit
yet relevant dimension of teaching can benefit both research and teacher
professionalization. Prior work has proved the value of depicting teachers'
whereabouts. Yet a major opportunity remains in the design of new, synthesized
visualizations that help researchers and practitioners to gain more insights in
the vast tracking data. We present Dandelion Diagram, a synthesized heatmap
technique that combines both teachers' positioning and orientation (heading)
data, and affords richer representations in addition to whereabouts - For
example, teachers' attention pattern (which directions they were attending to),
and their mobility pattern (i.e., trajectories in the classroom). Utilizing
various classroom data from a field study, this paper illustrates the design
and utility of Dandelion Diagram.
\\ ( https://arxiv.org/abs/2002.05036 ,  983kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04648
Date: Tue, 11 Feb 2020 19:52:04 GMT   (177kb)

Title: Information Freshness for Timely Detection of Status Changes
Authors: Songtao Feng, Jing Yang
Categories: cs.IT math.IT
Comments: 6 pages, 7 figures
\\
  In this paper, we aim to establish the connection between Age of Information
(AoI) in network theory, information uncertainty in information theory, and
detection delay in time series analysis. We consider a dynamic system whose
state changes at discrete time points, and a state change won't be detected
until an update generated after the change point is delivered to the
destination for the first time. We introduce an information theoretic metric to
measure the information freshness at the destination, and name it as
generalized Age of Information (GAoI). We show that under any state-independent
online updating policy, if the underlying state of the system evolves according
to a stationary Markov chain, the GAoI is proportional to the AoI. Besides, the
accumulative GAoI and AoI are proportional to the expected accumulative
detection delay of all changes points over a period of time. Thus, any
(G)AoI-optimal state-independent updating policy equivalently minimizes the
corresponding expected change point detection delay, which validates the
fundamental role of (G)AoI in real-time status monitoring. Besides, we also
investigate a Bayesian change point detection scenario where the underlying
state evolution is not stationary. Although AoI is no longer related to
detection delay explicitly, we show that the accumulative GAoI is still an
affine function of the expected detection delay, which indicates the
versatility of GAoI in capturing information freshness in dynamic systems.
\\ ( https://arxiv.org/abs/2002.04648 ,  177kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04732
Date: Tue, 11 Feb 2020 23:38:01 GMT   (79kb,D)

Title: Generalized Bayesian Cram\'{e}r-Rao Inequality via Information Geometry
  of Relative $\alpha$-Entropy
Authors: Kumar Vijay Mishra and M. Ashok Kumar
Categories: cs.IT eess.SP math.IT math.ST stat.ML stat.TH
Comments: 6 pages
\\
  The relative $\alpha$-entropy is the R\'enyi analog of relative entropy and
arises prominently in information-theoretic problems. Recent information
geometric investigations on this quantity have enabled the generalization of
the Cram\'{e}r-Rao inequality, which provides a lower bound for the variance of
an estimator of an escort of the underlying parametric probability
distribution. However, this framework remains unexamined in the Bayesian
framework. In this paper, we propose a general Riemannian metric based on
relative $\alpha$-entropy to obtain a generalized Bayesian Cram\'{e}r-Rao
inequality. This establishes a lower bound for the variance of an unbiased
estimator for the $\alpha$-escort distribution starting from an unbiased
estimator for the underlying distribution. We show that in the limiting case
when the entropy order approaches unity, this framework reduces to the
conventional Bayesian Cram\'{e}r-Rao inequality. Further, in the absence of
priors, the same framework yields the deterministic Cram\'{e}r-Rao inequality.
\\ ( https://arxiv.org/abs/2002.04732 ,  79kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04808
Date: Wed, 12 Feb 2020 05:32:44 GMT   (706kb,D)

Title: Compressed Coding, AMP Based Decoding and Analog Spatial Coupling
Authors: Shansuo Liang and Chulong Liang and Junjie Ma and Li Ping
Categories: cs.IT math.IT
Comments: This work has been submitted to the IEEE for possible publication.
  Copyright may be transferred without notice, after which this version may no
  longer be accessible
\\
  This paper considers a compressed coding (CC) scheme that combines compressed
sensing with forward error control coding. Approximate message passing (AMP) is
used to decode the message. Based on the state evolution analysis of AMP, we
derive the performance limit of the CC scheme. We show that the CC scheme can
approach Gaussian capacity at a very high compression ratio. Further, the
results are extended to systems involving non-linear effects such as clipping.
We show that the capacity approaching property can still be maintained when
generalized AMP is used to decode the message.
  To approach the capacity, a low-rate underlying code should be designed
according to the curve matching principle, which is complicated in practice.
Instead, analog spatial coupling (ASC) is used to avoid sophisticated low-rate
code design. In the end, we study ASC-CC in a multiuser environment, where ASC
can be realized in a distributive way. The overall block length can be shared
by many users, which reduces block length per-user.
\\ ( https://arxiv.org/abs/2002.04808 ,  706kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04888
Date: Wed, 12 Feb 2020 09:59:52 GMT   (255kb)

Title: Energy Efficiency Optimization for Downlink Massive MIMO With
  Statistical CSIT
Authors: Li You, Jiayuan Xiong, Xinping Yi, Jue Wang, Wenjin Wang, Xiqi Gao
Categories: cs.IT eess.SP math.IT
Comments: 32 pages, 6 figures. Accepted for publication in the IEEE
  Transactions on Wireless Communications
DOI: 10.1109/TWC.2020.2967675
\\
  We investigate energy efficiency (EE) optimization for single-cell massive
multiple-input multiple-output (MIMO) downlink transmission with only
statistical channel state information (CSI) available at the base station. We
first show that beam domain transmission is favorable for energy efficiency in
the massive MIMO downlink, by deriving a closed-form solution for the
eigenvectors of the optimal transmit covariance matrix. With this conclusion,
the EE optimization problem is reduced to a real-valued power allocation
problem, which is much easier to tackle than the original large-dimensional
complex matrix-valued precoding design problem. We further propose an iterative
water-filling-structured beam domain power allocation algorithm with low
complexity and guaranteed convergence, exploiting the techniques from
sequential optimization, fractional optimization, and random matrix theory.
Numerical results demonstrate the near-optimal performance of our proposed
statistical CSI aided EE optimization approach.
\\ ( https://arxiv.org/abs/2002.04888 ,  255kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04897
Date: Wed, 12 Feb 2020 10:15:14 GMT   (888kb,D)

Title: Towards Reliable UAV Swarm Communication in D2D-Enhanced Cellular
  Network
Authors: Yitao Han, Liang Liu, Lingjie Duan, Rui Zhang
Categories: cs.IT eess.SP math.IT
\\
  In the existing cellular networks, it remains a challenging problem to
communicate with and control an unmanned aerial vehicle (UAV) swarm with both
high reliability and low latency. Due to the UAV swarm's high working altitude
and strong ground-to-air channels, it is generally exposed to multiple ground
base stations (GBSs), while the GBSs that are serving ground users (occupied
GBSs) can generate strong interference to the UAV swarm. To tackle this issue,
we propose a novel two-phase transmission protocol by exploiting cellular plus
device-to-device (D2D) communication for the UAV swarm. In Phase I, one swarm
head is chosen for ground-to-air channel estimation, and all the GBSs that are
not serving ground users (available GBSs) transmit a common control message to
the UAV swarm simultaneously, using the same cellular frequency band, to combat
the strong interference from occupied GBSs. In Phase II, all the UAVs that have
decoded the common control message in Phase I further relay it to the other
UAVs in the swarm via D2D communication, by exploiting the less interfered D2D
frequency band and the proximity among UAVs. In this paper, we aim to
characterize the reliability performance of the above two-phase protocol, i.e.,
the expected percentage of UAVs in the swarm that can decode the common control
message, which is a non-trivial problem due to the complex system setup and the
intricate coupling between the two phases. Nevertheless, we manage to obtain an
approximated expression of the reliability performance of interest, under
reasonable assumptions and with the aid of the Pearson distributions. Numerical
results validate the accuracy of our analytical results and show the
effectiveness of our protocol over other benchmark protocols. We also study the
effect of key system parameters on the reliability performance, to reveal
useful insights on the practical system design.
\\ ( https://arxiv.org/abs/2002.04897 ,  888kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04912
Date: Wed, 12 Feb 2020 11:07:57 GMT   (10kb)

Title: Solving Some Affine Equations over Finite Fields
Authors: Sihem Mesnager and Kwang Ho Kim and Jong Hyok Choe and Dok Nam Lee
Categories: cs.IT math.IT
\\
  Let $l$ and $k$ be two integers such that $l|k$. Define
$T_l^k(X):=X+X^{p^l}+\cdots+X^{p^{l(k/l-2)}}+X^{p^{l(k/l-1)}}$ and
$S_l^k(X):=X-X^{p^l}+\cdots+(-1)^{(k/l-1)}X^{p^{l(k/l-1)}}$, where $p$ is any
prime.
  This paper gives explicit representations of all solutions in $\GF{p^n}$ to
the affine equations $T_l^{k}(X)=a$ and $S_l^{k}(X)=a$, $a\in \GF{p^n}$. For
the case $p=2$ that was solved very recently in \cite{MKCL2019}, the result of
this paper reveals another solution.
\\ ( https://arxiv.org/abs/2002.04912 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04929
Date: Wed, 12 Feb 2020 11:44:13 GMT   (1939kb,D)

Title: Vision, Requirements, and Technology Trend of 6G: How to Tackle the
  Challenges of System Coverage, Capacity,User Data-Rate and Movement Speed
Authors: Shanzhi Chen, Ying-Chang Liang, Shaohui Sun, Shaoli Kang, Wenchi
  Cheng, and Mugen Peng
Categories: cs.IT eess.SP math.IT
Comments: 11 pages, 4 figures, Accepted by IEEE Wireless Communications
\\
  Since 5G new radio comes with non-standalone (NSA) and standalone (SA)
versions in 3GPP, research on 6G has been on schedule by academics and
industries. Though 6G is supposed to have much higher capabilities than 5G, yet
there is no clear description about what 6G is. In this article, a
comprehensive discussion of 6G is given based on the review of 5G developments,
covering visions and requirements, technology trends and challenges, aiming at
tackling the challenge of coverage, capacity, the user data rate and movement
speed of mobile communication system. The vision of 6G is to fully support the
development of a Ubiquitous Intelligent Mobile Society with intelligent life
and industries. Finally, the roadmap of the 6G standard is suggested for the
future.
\\ ( https://arxiv.org/abs/2002.04929 ,  1939kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04957
Date: Wed, 12 Feb 2020 12:55:35 GMT   (236kb,D)

Title: Performance Analysis of Reversible Binding Receptor Based
  Decode-and-Forward Relay in Molecular Communication Systems
Authors: Shuo Yuan, Jiaxing Wang, Mugen Peng
Categories: cs.IT math.IT
Comments: 4 pages, 3 figures
Journal-ref: IEEE Wireless Communications Letters 7 (2018) 880-883
DOI: 10.1109/LWC.2018.2834525
\\
  Molecular communication (MC) allows nanomachines to communicate and cooperate
with each other in a fluid environment. The diffusion-based MC is popular but
is easily constrained by the transmit distance due to the severe attenuation of
molecule concentrations. In this letter, we present a decode-and-forward (DF)
relay strategy for the reversible binding receptor in the diffusion-based MC
system. The time-varying spatial distribution of the information molecules
based on the reversible association and dissociation between ligand and
receptor at the surface of receiver is characterized. An analytical expression
for the evaluation of expected error probability is derived, and the key
factors impacting on the performance are exploited. Results show that with a
constant molecular budget, the proposal can improve the performance
significantly, and the performance gain can be enhanced by optimizing the
position of the relay node and the number of molecules assigned to the source
node.
\\ ( https://arxiv.org/abs/2002.04957 ,  236kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04960
Date: Wed, 12 Feb 2020 12:59:16 GMT   (321kb,D)

Title: Power Scaling Laws and Near-Field Behaviors of Massive MIMO and
  Intelligent Reflecting Surfaces
Authors: Emil Bj\"ornson, Luca Sanguinetti
Categories: cs.IT math.IT
Comments: Submitted to IEEE Transactions on Wireless Communications, 30 pages,
  8 figures
\\
  Large arrays might be the solution to the capacity problems in wireless
communications. The signal-to-noise ratio (SNR) grows linearly with the number
of array elements $N$ when using Massive MIMO receivers/relays. Moreover,
intelligent reflecting surfaces (IRSs) have recently attracted attention since
their SNR grows as $N^2$, which seems like a major benefit. In this paper, we
use a deterministic propagation model for a planar array of arbitrary size, to
demonstrate that the mentioned SNR behaviors, and associated power scaling
laws, only apply in the far-field. They cannot be used to study the regime
where $N\to\infty$. We derive an exact channel gain expression that captures
the near-field behavior and use it to revisit the power scaling laws. We derive
new finite asymptotic SNR limits but also conclude that these are unlikely to
be approached in practice. We further prove that an IRS setup cannot achieve a
higher SNR than the corresponding Massive MIMO setups, despite its faster SNR
growth. The IRS typically must have a much larger array size to achieve the
same SNR. Finally, we show that an optimized IRS can be interpreted as a
reconfigurable lens and that it is generally suboptimal to operate it as an
"anomalous" mirror.
\\ ( https://arxiv.org/abs/2002.04960 ,  321kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05100
Date: Wed, 12 Feb 2020 17:18:29 GMT   (205kb,D)

Title: Fundamental Limits of Biometric Identification Systems with Strong
  Secrecy
Authors: Vamoua Yachongka and Hideki Yagi
Categories: cs.IT math.IT
\\
  The fundamental limits of biometric identification systems under a strong
secrecy criterion are investigated. In the previous studies of this scenario,
the fundamental trade-off among secrecy, template, privacy- and
secrecy-leakages has been revealed in the case where there is only one user,
while the case of multiple users has not been discussed yet. In this study, we
consider the system with exponentially many users, and we characterize the
capacity region of the rate tuples including the user (identification) rate
under the strong secrecy criterion. In the achievability proof, we derive a new
method to incorporate multiple users by extending the random binning for one
user's case. The obtained result shows that the characterization of the
capacity region does not vary regardless of the weak or strong secrecy
criterion in terms of secrecy-leakage.
\\ ( https://arxiv.org/abs/2002.05100 ,  205kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04632
Date: Tue, 11 Feb 2020 19:02:57 GMT   (3943kb,D)

Title: Differentiating the Black-Box: Optimization with Local Generative
  Surrogates
Authors: Sergey Shirobokov, Vladislav Belavin, Michael Kagan, Andrey
  Ustyuzhanin, At{\i}l{\i}m G\"une\c{s} Baydin
Categories: cs.LG hep-ex physics.data-an stat.ML
\\
  We propose a novel method for gradient-based optimization of black-box
simulators using differentiable local surrogate models. In fields such as
physics and engineering, many processes are modeled with non-differentiable
simulators with intractable likelihoods. Optimization of these forward models
is particularly challenging, especially when the simulator is stochastic. To
address such cases, we introduce the use of deep generative models to
iteratively approximate the simulator in local neighborhoods of the parameter
space. We demonstrate that these local surrogates can be used to approximate
the gradient of the simulator, and thus enable gradient-based optimization of
simulator parameters. In cases where the dependence of the simulator on the
parameter space is constrained to a low dimensional submanifold, we observe
that our method attains minima faster than all baseline methods, including
Bayesian optimization, numerical optimization, and REINFORCE driven approaches.
\\ ( https://arxiv.org/abs/2002.04632 ,  3943kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04640
Date: Tue, 11 Feb 2020 19:13:12 GMT   (714kb,D)

Title: Debugging Machine Learning Pipelines
Authors: Raoni Louren\c{c}o and Juliana Freire and Dennis Shasha
Categories: cs.LG cs.DB stat.ML
Comments: 10 pages
Journal-ref: Proceedings of the 3rd International Workshop on Data Management
  for End-to-End Machine Learning, June 2019, Article No.: 3
DOI: 10.1145/3329486.3329489
\\
  Machine learning tasks entail the use of complex computational pipelines to
reach quantitative and qualitative conclusions. If some of the activities in a
pipeline produce erroneous or uninformative outputs, the pipeline may fail or
produce incorrect results. Inferring the root cause of failures and unexpected
behavior is challenging, usually requiring much human thought, and is both
time-consuming and error-prone. We propose a new approach that makes use of
iteration and provenance to automatically infer the root causes and derive
succinct explanations of failures. Through a detailed experimental evaluation,
we assess the cost, precision, and recall of our approach compared to the state
of the art. Our source code and experimental data will be available for
reproducibility and enhancement.
\\ ( https://arxiv.org/abs/2002.04640 ,  714kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04658
Date: Tue, 11 Feb 2020 20:07:05 GMT   (10307kb,D)

Title: A Non-Intrusive Correction Algorithm for Classification Problems with
  Corrupted Data
Authors: Jun Hou, Tong Qin, Kailiang Wu, Dongbin Xiu
Categories: cs.LG cs.AI cs.CL cs.CV stat.ML
\\
  A novel correction algorithm is proposed for multi-class classification
problems with corrupted training data. The algorithm is non-intrusive, in the
sense that it post-processes a trained classification model by adding a
correction procedure to the model prediction. The correction procedure can be
coupled with any approximators, such as logistic regression, neural networks of
various architectures, etc. When training dataset is sufficiently large, we
prove that the corrected models deliver correct classification results as if
there is no corruption in the training data. For datasets of finite size, the
corrected models produce significantly better recovery results, compared to the
models without the correction algorithm. All of the theoretical findings in the
paper are verified by our numerical examples.
\\ ( https://arxiv.org/abs/2002.04658 ,  10307kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04676
Date: Tue, 11 Feb 2020 20:55:07 GMT   (201kb,D)

Title: Reinforcement Learning Enhanced Quantum-inspired Algorithm for
  Combinatorial Optimization
Authors: Dmitrii Beloborodov (1), A. E. Ulanov (1), Jakob N. Foerster (2),
  Shimon Whiteson (2), A. I. Lvovsky (1 and 2) ((1) Russian Quantum Center, (2)
  University of Oxford)
Categories: cs.LG cs.AI stat.ML
Comments: Submitted to ICML 2020. 9 pages, 3 pdf figures
\\
  Quantum hardware and quantum-inspired algorithms are becoming increasingly
popular for combinatorial optimization. However, these algorithms may require
careful hyperparameter tuning for each problem instance. We use a reinforcement
learning agent in conjunction with a quantum-inspired algorithm to solve the
Ising energy minimization problem, which is equivalent to the Maximum Cut
problem. The agent controls the algorithm by tuning one of its parameters with
the goal of improving recently seen solutions. We propose a new Rescaled Ranked
Reward (R3) method that enables stable single-player version of self-play
training that helps the agent to escape local optima. The training on any
problem instance can be accelerated by applying transfer learning from an agent
trained on randomly generated problems. Our approach allows sampling
high-quality solutions to the Ising problem with high probability and
outperforms both baseline heuristics and a black-box hyperparameter
optimization approach.
\\ ( https://arxiv.org/abs/2002.04676 ,  201kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04679
Date: Tue, 11 Feb 2020 21:00:03 GMT   (211kb,D)

Title: IPBoost -- Non-Convex Boosting via Integer Programming
Authors: Marc E. Pfetsch and Sebastian Pokutta
Categories: cs.LG math.OC stat.ML
\\
  Recently non-convex optimization approaches for solving machine learning
problems have gained significant attention. In this paper we explore non-convex
boosting in classification by means of integer programming and demonstrate
real-world practicability of the approach while circumventing shortcomings of
convex boosting approaches. We report results that are comparable to or better
than the current state-of-the-art.
\\ ( https://arxiv.org/abs/2002.04679 ,  211kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04687
Date: Tue, 11 Feb 2020 21:16:37 GMT   (204kb,D)

Title: Think Global, Act Local: Relating DNN generalisation and node-level SNR
Authors: Paul Norridge
Categories: cs.LG eess.SP stat.ML
Comments: 15 pages, 5 figures; for associated colab files see
  http://github.com/pnorridge/think-global-act-local/settings
\\
  The reasons behind good DNN generalisation remain an open question. In this
paper we explore the problem by looking at the Signal-to-Noise Ratio of nodes
in the network. Starting from information theory principles, it is possible to
derive an expression for the SNR of a DNN node output. Using this expression we
construct figures-of-merit that quantify how well the weights of a node
optimise SNR (or, equivalently, information rate). Applying these
figures-of-merit, we give examples indicating that weight sets that promote
good SNR performance also exhibit good generalisation. In addition, we are able
to identify the qualities of weight sets that exhibit good SNR behaviour and
hence promote good generalisation. This leads to a discussion of how these
results relate to network training and regularisation. Finally, we identify
some ways that these observations can be used in training design.
\\ ( https://arxiv.org/abs/2002.04687 ,  204kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04688
Date: Tue, 11 Feb 2020 21:16:48 GMT   (2250kb,D)

Title: fastai: A Layered API for Deep Learning
Authors: Jeremy Howard and Sylvain Gugger
Categories: cs.LG cs.AI cs.CV cs.NE stat.ML
\\
  fastai is a deep learning library which provides practitioners with
high-level components that can quickly and easily provide state-of-the-art
results in standard deep learning domains, and provides researchers with
low-level components that can be mixed and matched to build new approaches. It
aims to do both things without substantial compromises in ease of use,
flexibility, or performance. This is possible thanks to a carefully layered
architecture, which expresses common underlying patterns of many deep learning
and data processing techniques in terms of decoupled abstractions. These
abstractions can be expressed concisely and clearly by leveraging the dynamism
of the underlying Python language and the flexibility of the PyTorch library.
fastai includes: a new type dispatch system for Python along with a semantic
type hierarchy for tensors; a GPU-optimized computer vision library which can
be extended in pure Python; an optimizer which refactors out the common
functionality of modern optimizers into two basic pieces, allowing optimization
algorithms to be implemented in 4-5 lines of code; a novel 2-way callback
system that can access any part of the data, model, or optimizer and change it
at any point during training; a new data block API; and much more. We have used
this library to successfully create a complete deep learning course, which we
were able to write more quickly than using previous approaches, and the code
was more clear. The library is already in wide use in research, industry, and
teaching.
\\ ( https://arxiv.org/abs/2002.04688 ,  2250kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04692
Date: Tue, 11 Feb 2020 21:25:14 GMT   (621kb,D)

Title: Invariant Risk Minimization Games
Authors: Kartik Ahuja, Karthikeyan Shanmugam, Kush Varshney, Amit Dhurandhar
Categories: cs.LG stat.ML
\\
  The standard risk minimization paradigm of machine learning is brittle when
operating in environments whose test distributions are different from the
training distribution due to spurious correlations. Training on data from many
environments and finding invariant predictors reduces the effect of spurious
features by concentrating models on features that have a causal relationship
with the outcome. In this work, we pose such invariant risk minimization as
finding the Nash equilibrium of an ensemble game among several environments. By
doing so, we develop a simple training algorithm that uses best response
dynamics and, in our experiments, yields similar or better empirical accuracy
with much lower variance than the challenging bi-level optimization problem of
Arjovsky et.al. (2019). One key theoretical contribution is showing that the
set of Nash equilibria for the proposed game are equivalent to the set of
invariant predictors for any finite number of environments, even with nonlinear
classifiers and transformations. As a result, our method also retains the
generalization guarantees to a large set of environments shown in Arjovsky
et.al. (2019). The proposed algorithm adds to the collection of successful
game-theoretic machine learning algorithms such as generative adversarial
networks.
\\ ( https://arxiv.org/abs/2002.04692 ,  621kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04694
Date: Tue, 11 Feb 2020 21:32:14 GMT   (98kb)

Title: Adversarial Robustness for Code
Authors: Pavol Bielik and Martin Vechev
Categories: cs.LG cs.PL cs.SE stat.ML
\\
  We propose a novel technique which addresses the challenge of learning
accurate and robust models of code in a principled way. Our method consists of
three key components: (i) learning to abstain from making a prediction if
uncertain, (ii) adversarial training, and (iii) representation refinement which
learns the program parts relevant for the prediction and abstracts the rest.
These components are used to iteratively train multiple models, each of which
learns a suitable program representation necessary to make robust predictions
on a different subset of the dataset. We instantiated our approach to the task
of type inference for dynamically typed languages and demonstrate its
effectiveness by learning a model that achieves 88% accuracy and 84%
robustness. Further, our evaluation shows that using the combination of all
three components is key to obtaining accurate and robust models.
\\ ( https://arxiv.org/abs/2002.04694 ,  98kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04709
Date: Tue, 11 Feb 2020 22:00:48 GMT   (499kb,D)

Title: Task-Aware Variational Adversarial Active Learning
Authors: Kwanyoung Kim, Dongwon Park, Kwang In Kim, Se Young Chun
Categories: cs.LG stat.ML
Comments: 10 pages, 7 figures, 1 table
\\
  Deep learning has achieved remarkable performance in various tasks thanks to
massive labeled datasets. However, there are often cases where labeling large
amount of data is challenging or infeasible due to high labeling cost such as
labeling by experts or long labeling time per large-scale data sample (e.g.,
video, very large image). Active learning is one of the ways to query the most
informative samples to be annotated among massive unlabeled pool. Two promising
directions for active learning that have been recently explored are data
distribution-based approach to select data points that are far from current
labeled pool and model uncertainty-based approach that relies on the
perspective of task model. Unfortunately, the former does not exploit
structures from tasks and the latter does not seem to well-utilize overall data
distribution. Here, we propose the methods that simultaneously take advantage
of both data distribution and model uncertainty approaches. Our proposed
methods exploit variational adversarial active learning (VAAL), that considered
data distribution of both label and unlabeled pools, by incorporating learning
loss prediction module and RankCGAN concept into VAAL by modeling loss
prediction as a ranker. We demonstrate that our proposed methods outperform
recent state-of-the-art active learning methods on various balanced and
imbalanced benchmark datasets.
\\ ( https://arxiv.org/abs/2002.04709 ,  499kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04710
Date: Tue, 11 Feb 2020 22:01:19 GMT   (967kb,D)

Title: Unique Properties of Wide Minima in Deep Networks
Authors: Rotem Mulayoff, Tomer Michaeli
Categories: cs.LG stat.ML
\\
  It is well known that (stochastic) gradient descent has an implicit bias
towards wide minima. In deep neural network training, this mechanism serves to
screen out minima. However, the precise effect that this has on the trained
network is not yet fully understood. In this paper, we characterize the wide
minima in linear neural networks trained with a quadratic loss. First, we show
that linear ResNets with zero initialization necessarily converge to the widest
of all minima. We then prove that these minima correspond to nearly balanced
networks whereby the gain from the input to any intermediate representation
does not change drastically from one layer to the next. Finally, we show that
consecutive layers in wide minima solutions are coupled. That is, one of the
left singular vectors of each weight matrix, equals one of the right singular
vectors of the next matrix. This forms a distinct path from input to output,
that, as we show, is dedicated to the signal that experiences the largest gain
end-to-end. Experiments indicate that these properties are characteristic of
both linear and nonlinear models trained in practice.
\\ ( https://arxiv.org/abs/2002.04710 ,  967kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04720
Date: Tue, 11 Feb 2020 22:40:04 GMT   (5819kb,D)

Title: Improving Molecular Design by Stochastic Iterative Target Augmentation
Authors: Kevin Yang, Wengong Jin, Kyle Swanson, Regina Barzilay, Tommi Jaakkola
Categories: cs.LG physics.chem-ph stat.ML
Comments: Under submission to ICML 2020
\\
  Generative models in molecular design tend to be richly parameterized,
data-hungry neural models, as they must create complex structured objects as
outputs. Estimating such models from data may be challenging due to the lack of
sufficient training data. In this paper, we propose a surprisingly effective
self-training approach for iteratively creating additional molecular targets.
We first pre-train the generative model together with a simple property
predictor. The property predictor is then used as a likelihood model for
filtering candidate structures from the generative model. Additional targets
are iteratively produced and used in the course of stochastic EM iterations to
maximize the log-likelihood that the candidate structures are accepted. A
simple rejection (re-weighting) sampler suffices to draw posterior samples
since the generative model is already reasonable after pre-training. We
demonstrate significant gains over strong baselines for both unconditional and
conditional molecular design. In particular, our approach outperforms the
previous state-of-the-art in conditional molecular design by over 10% in
absolute gain.
\\ ( https://arxiv.org/abs/2002.04720 ,  5819kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04723
Date: Tue, 11 Feb 2020 22:52:40 GMT   (146kb,D)

Title: Superbloom: Bloom filter meets Transformer
Authors: John Anderson, Qingqing Huang, Walid Krichene, Steffen Rendle, Li
  Zhang
Categories: cs.LG cs.CL stat.ML
\\
  We extend the idea of word pieces in natural language models to machine
learning tasks on opaque ids. This is achieved by applying hash functions to
map each id to multiple hash tokens in a much smaller space, similarly to a
Bloom filter. We show that by applying a multi-layer Transformer to these Bloom
filter digests, we are able to obtain models with high accuracy. They
outperform models of a similar size without hashing and, to a large degree,
models of a much larger size trained using sampled softmax with the same
computational budget. Our key observation is that it is important to use a
multi-layer Transformer for Bloom filter digests to remove ambiguity in the
hashed input. We believe this provides an alternative method to solving
problems with large vocabulary size.
\\ ( https://arxiv.org/abs/2002.04723 ,  146kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04725
Date: Tue, 11 Feb 2020 23:01:29 GMT   (1383kb,D)

Title: More Data Can Expand the Generalization Gap Between Adversarially Robust
  and Standard Models
Authors: Lin Chen, Yifei Min, Mingrui Zhang, Amin Karbasi
Categories: cs.LG stat.ML
Comments: First two authors contributed equally
\\
  Despite remarkable success in practice, modern machine learning models have
been found to be susceptible to adversarial attacks that make
human-imperceptible perturbations to the data, but result in serious and
potentially dangerous prediction errors. To address this issue, practitioners
often use adversarial training to learn models that are robust against such
attacks at the cost of weaker generalization accuracy on unperturbed test sets.
The conventional wisdom is that more training data should shrink the
generalization gap between adversarially-trained models and standard models.
However, we study the training of robust classifiers for both Gaussian and
Bernoulli models under $\ell_\infty$ attacks, and we prove that more data may
actually increase this gap. Furthermore, our theoretical results identify if
and when additional data will finally begin to shrink the gap. Lastly, we
experimentally demonstrate that our results also hold for linear regression
models, which may indicate that this phenomenon occurs more broadly.
\\ ( https://arxiv.org/abs/2002.04725 ,  1383kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04726
Date: Tue, 11 Feb 2020 23:06:09 GMT   (70kb)

Title: Online Learning with Imperfect Hints
Authors: Aditya Bhaskara, Ashok Cutkosky, Ravi Kumar and Manish Purohit
Categories: cs.LG math.OC stat.ML
\\
  We consider a variant of the classical online linear optimization problem in
which at every step, the online player receives a "hint" vector before choosing
the action for that round. Rather surprisingly, it was shown that if the hint
vector is guaranteed to have a positive correlation with the cost vector, then
the online player can achieve a regret of $O(\log T)$, thus significantly
improving over the $O(\sqrt{T})$ regret in the general setting. However, the
result and analysis require the correlation property at \emph{all} time steps,
thus raising the natural question: can we design online learning algorithms
that are resilient to bad hints?
  In this paper we develop algorithms and nearly matching lower bounds for
online learning with imperfect directional hints. Our algorithms are oblivious
to the quality of the hints, and the regret bounds interpolate between the
always-correlated hints case and the no-hints case. Our results also
generalize, simplify, and improve upon previous results on optimistic regret
bounds, which can be viewed as an additive version of hints.
\\ ( https://arxiv.org/abs/2002.04726 ,  70kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04742
Date: Wed, 12 Feb 2020 00:21:55 GMT   (105kb,D)

Title: Fast Geometric Projections for Local Robustness Certification
Authors: Aymeric Fromherz, Klas Leino, Matt Fredrikson, Bryan Parno, Corina
  P\u{a}s\u{a}reanu
Categories: cs.LG stat.ML
\\
  Local robustness ensures that a model classifies all inputs within an
$\epsilon$-ball consistently, which precludes various forms of adversarial
inputs. In this paper, we present a fast procedure for checking local
robustness in feed-forward neural networks with piecewise linear activation
functions. The key insight is that such networks partition the input space into
a polyhedral complex such that the network is linear inside each polyhedral
region; hence, a systematic search for decision boundaries within the regions
around a given input is sufficient for assessing robustness. Crucially, we show
how these regions can be analyzed using geometric projections instead of
expensive constraint solving, thus admitting an efficient, highly-parallel GPU
implementation at the price of incompleteness, which can be addressed by
falling back on prior approaches. Empirically, we find that incompleteness is
not often an issue, and that our method performs one to two orders of magnitude
faster than existing robustness-certification techniques based on constraint
solving.
\\ ( https://arxiv.org/abs/2002.04742 ,  105kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04745
Date: Wed, 12 Feb 2020 00:33:03 GMT   (409kb,D)

Title: On Layer Normalization in the Transformer Architecture
Authors: Ruibin Xiong, Yunchang Yang, Di He, Kai Zheng, Shuxin Zheng, Chen
  Xing, Huishuai Zhang, Yanyan Lan, Liwei Wang, Tie-Yan Liu
Categories: cs.LG cs.CL stat.ML
\\
  The Transformer is widely used in natural language processing tasks. To train
a Transformer however, one usually needs a carefully designed learning rate
warm-up stage, which is shown to be crucial to the final performance but will
slow down the optimization and bring more hyper-parameter tunings. In this
paper, we first study theoretically why the learning rate warm-up stage is
essential and show that the location of layer normalization matters.
Specifically, we prove with mean field theory that at initialization, for the
original-designed Post-LN Transformer, which places the layer normalization
between the residual blocks, the expected gradients of the parameters near the
output layer are large. Therefore, using a large learning rate on those
gradients makes the training unstable. The warm-up stage is practically helpful
for avoiding this problem. On the other hand, our theory also shows that if the
layer normalization is put inside the residual blocks (recently proposed as
Pre-LN Transformer), the gradients are well-behaved at initialization. This
motivates us to remove the warm-up stage for the training of Pre-LN
Transformers. We show in our experiments that Pre-LN Transformers without the
warm-up stage can reach comparable results with baselines while requiring
significantly less training time and hyper-parameter tuning on a wide range of
applications.
\\ ( https://arxiv.org/abs/2002.04745 ,  409kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04747
Date: Wed, 12 Feb 2020 00:37:18 GMT   (186kb,D)

Title: On the Value of Target Data in Transfer Learning
Authors: Steve Hanneke and Samory Kpotufe
Categories: cs.LG stat.ML
Journal-ref: NeurIPS 2019
\\
  We aim to understand the value of additional labeled or unlabeled target data
in transfer learning, for any given amount of source data; this is motivated by
practical questions around minimizing sampling costs, whereby, target data is
usually harder or costlier to acquire than source data, but can yield better
accuracy. To this aim, we establish the first minimax-rates in terms of both
source and target sample sizes, and show that performance limits are captured
by new notions of discrepancy between source and target, which we refer to as
transfer exponents.
\\ ( https://arxiv.org/abs/2002.04747 ,  186kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04753
Date: Wed, 12 Feb 2020 01:14:44 GMT   (72kb,D)

Title: A Random-Feature Based Newton Method for Empirical Risk Minimization in
  Reproducing Kernel Hilbert Space
Authors: Shahin Shahrampour, Ting-Jui Chang
Categories: cs.LG stat.ML
\\
  In supervised learning using kernel methods, we encounter a large-scale
finite-sum minimization over a reproducing kernel Hilbert space(RKHS). Often
times large-scale finite-sum problems can be solved using efficient variants of
Newton's method where the Hessian is approximated via sub-samples. In RKHS,
however, the dependence of the penalty function to kernel makes standard
sub-sampling approaches inapplicable, since the gram matrix is not readily
available in a low-rank form. In this paper, we observe that for this class of
problems, one can naturally use kernel approximation to speed up the Newton's
method. Focusing on randomized features for kernel approximation, we provide a
novel second-order algorithm that enjoys local superlinear convergence and
global convergence in the high probability sense. The key to our analysis is
showing that the approximated Hessian via random features preserves the
spectrum of the original Hessian. We provide numerical experiments verifying
the efficiency of our approach, compared to variants of sub-sampling methods.
\\ ( https://arxiv.org/abs/2002.04753 ,  72kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04758
Date: Wed, 12 Feb 2020 01:56:16 GMT   (3688kb,D)

Title: Salvaging Federated Learning by Local Adaptation
Authors: Tao Yu, Eugene Bagdasaryan, Vitaly Shmatikov
Categories: cs.LG cs.AI cs.DC stat.ML
\\
  Federated learning (FL) is a heavily promoted approach for training ML models
on sensitive data, e.g., text typed by users on their smartphones. FL is
expressly designed for training on data that are unbalanced and non-iid across
the participants. To ensure privacy and integrity of the federated model,
latest FL approaches use differential privacy or robust aggregation to limit
the influence of "outlier" participants.
  First, we show that on standard tasks such as next-word prediction, many
participants gain no benefit from FL because the federated model is less
accurate on their data than the models they can train locally on their own.
Second, we show that differential privacy and robust aggregation make this
problem worse by further destroying the accuracy of the federated model for
many participants.
  Then, we evaluate three techniques for local adaptation of federated models:
fine-tuning, multi-task learning, and knowledge distillation. We analyze where
each technique is applicable and demonstrate that all participants benefit from
local adaptation. Participants whose local models are poor obtain big accuracy
improvements over conventional FL. Participants whose local models are better
than the federated model and who have no incentive to participate in FL today
improve less, but sufficiently to make the adapted federated model better than
their local models.
\\ ( https://arxiv.org/abs/2002.04758 ,  3688kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04759
Date: Wed, 12 Feb 2020 01:57:17 GMT   (584kb,D)

Title: Collaborative Inference for Efficient Remote Monitoring
Authors: Chi Zhang, Yong Sheng Soh, Ling Feng, Tianyi Zhou, Qianxiao Li
Categories: cs.LG stat.ML
\\
  While current machine learning models have impressive performance over a wide
range of applications, their large size and complexity render them unsuitable
for tasks such as remote monitoring on edge devices with limited storage and
computational power. A naive approach to resolve this on the model level is to
use simpler architectures, but this sacrifices prediction accuracy and is
unsuitable for monitoring applications requiring accurate detection of the
onset of adverse events. In this paper, we propose an alternative solution to
this problem by decomposing the predictive model as the sum of a simple
function which serves as a local monitoring tool, and a complex correction term
to be evaluated on the server. A sign requirement is imposed on the latter to
ensure that the local monitoring function is safe, in the sense that it can
effectively serve as an early warning system. Our analysis quantifies the
trade-offs between model complexity and performance, and serves as a guidance
for architecture design. We validate our proposed framework on a series of
monitoring experiments, where we succeed at learning monitoring models with
significantly reduced complexity that minimally violate the safety requirement.
More broadly, our framework is useful for learning classifiers in applications
where false negatives are significantly more costly compared to false
positives.
\\ ( https://arxiv.org/abs/2002.04759 ,  584kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04763
Date: Wed, 12 Feb 2020 02:04:55 GMT   (573kb,D)

Title: Understanding Global Loss Landscape of One-hidden-layer ReLU Neural
  Networks
Authors: Bo Liu
Categories: cs.LG stat.ML
\\
  For one-hidden-layer ReLU networks, we show that all local minima are global
in each differentiable region, and these local minima can be unique or
continuous, depending on data, activation pattern of hidden neurons and network
size. We give criteria to identify whether local minima lie inside their
defining regions, and if so (we call them genuine differentiable local minima),
their locations and loss values. Furthermore, we give necessary and sufficient
conditions for the existence of saddle points as well as non-differentiable
local minima. Finally, we compute the probability of getting stuck in genuine
local minima for Gaussian input data and parallel weight vectors, and show that
it is exponentially vanishing when the weights are located in regions where
data are not too scarce. This may give a hint to the question why
gradient-based local search methods usually do not get trapped in local minima
when training deep ReLU neural networks.
\\ ( https://arxiv.org/abs/2002.04763 ,  573kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04764
Date: Wed, 12 Feb 2020 02:09:33 GMT   (831kb,D)

Title: Capsules with Inverted Dot-Product Attention Routing
Authors: Yao-Hung Hubert Tsai, Nitish Srivastava, Hanlin Goh, Ruslan
  Salakhutdinov
Categories: cs.LG stat.ML
Comments: ICLR 2020
\\
  We introduce a new routing algorithm for capsule networks, in which a child
capsule is routed to a parent based only on agreement between the parent's
state and the child's vote. The new mechanism 1) designs routing via inverted
dot-product attention; 2) imposes Layer Normalization as normalization; and 3)
replaces sequential iterative routing with concurrent iterative routing. When
compared to previously proposed routing algorithms, our method improves
performance on benchmark datasets such as CIFAR-10 and CIFAR-100, and it
performs at-par with a powerful CNN (ResNet-18) with 4x fewer parameters. On a
different task of recognizing digits from overlayed digit images, the proposed
capsule model performs favorably against CNNs given the same number of layers
and neurons per layer. We believe that our work raises the possibility of
applying capsule networks to complex real-world tasks. Our code is publicly
available at: https://github.com/apple/ml-capsules-inverted-attention-routing
\\ ( https://arxiv.org/abs/2002.04764 ,  831kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04766
Date: Wed, 12 Feb 2020 02:20:51 GMT   (56kb,D)

Title: Distribution-Agnostic Model-Agnostic Meta-Learning
Authors: Liam Collins, Aryan Mokhtari, Sanjay Shakkottai
Categories: cs.LG math.OC stat.ML
\\
  The Model-Agnostic Meta-Learning (MAML) algorithm \citep{finn2017model} has
been celebrated for its efficiency and generality, as it has demonstrated
success in quickly learning the parameters of an arbitrary learning model.
However, MAML implicitly assumes that the tasks come from a particular
distribution, and optimizes the expected (or sample average) loss over tasks
drawn from this distribution. Here, we amend this limitation of MAML by
reformulating the objective function as a min-max problem, where the
maximization is over the set of possible distributions over tasks. Our proposed
algorithm is the first distribution-agnostic and model-agnostic meta-learning
method, and we show that it converges to an $\epsilon$-accurate point at the
rate of $\mathcal{O}(1/\epsilon^2)$ in the convex setting and to an $(\epsilon,
\delta)$-stationary point at the rate of $\mathcal{O}(\max\{1/\epsilon^5,
1/\delta^5\})$ in nonconvex settings. We also provide numerical experiments
that demonstrate the worst-case superiority of our algorithm in comparison to
MAML.
\\ ( https://arxiv.org/abs/2002.04766 ,  56kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04770
Date: Wed, 12 Feb 2020 02:49:15 GMT   (6413kb,D)

Title: Deep Transfer Learning for Physiological Signals
Authors: Hugh Chen, Scott Lundberg, Gabe Erion, Jerry H. Kim, Su-In Lee
Categories: cs.LG eess.SP stat.ML
\\
  Deep learning is increasingly common in healthcare, yet transfer learning for
physiological signals (e.g., temperature, heart rate, etc.) is under-explored.
Here, we present a straightforward, yet performant framework for transferring
knowledge about physiological signals. Our framework is called PHASE
(PHysiologicAl Signal Embeddings). It i) learns deep embeddings of
physiological signals and ii) predicts adverse outcomes based on the
embeddings. PHASE is the first instance of deep transfer learning in a
cross-hospital, cross-department setting for physiological signals. We show
that PHASE's per-signal (one for each signal) LSTM embedding functions confer a
number of benefits including improved performance, successful transference
between hospitals, and lower computational cost.
\\ ( https://arxiv.org/abs/2002.04770 ,  6413kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04784
Date: Wed, 12 Feb 2020 03:52:11 GMT   (699kb,D)

Title: Graph Universal Adversarial Attacks: A Few Bad Actors Ruin Graph
  Learning Models
Authors: Xiao Zang, Yi Xie, Jie Chen, Bo Yuan
Categories: cs.LG cs.CR cs.SI stat.ML
Comments: Code is available at
  https://github.com/chisam0217/Graph-Universal-Attack
\\
  Deep neural networks, while generalize well, are known to be sensitive to
small adversarial perturbations. This phenomenon poses severe security threat
and calls for in-depth investigation of the robustness of deep learning models.
With the emergence of neural networks for graph structured data, similar
investigations are urged to understand their robustness. It has been found that
adversarially perturbing the graph structure and/or node features may result in
a significant degradation of the model performance. In this work, we show from
a different angle that such fragility similarly occurs if the graph contains a
few bad-actor nodes, which compromise a trained graph neural network through
flipping the connections to any targeted victim. Worse, the bad actors found
for one graph model severely compromise other models as well. We call the bad
actors "anchor nodes" and propose an algorithm, named GUA, to identify them.
Thorough empirical investigations suggest an interesting finding that the
anchor nodes often belong to the same class; and they also corroborate the
intuitive trade-off between the number of anchor nodes and the attack success
rate. For the data set Cora which contains 2708 nodes, as few as six anchor
nodes will result in an attack success rate higher than 80\% for GCN and other
three models.
\\ ( https://arxiv.org/abs/2002.04784 ,  699kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04788
Date: Wed, 12 Feb 2020 04:05:31 GMT   (1459kb,D)

Title: To Split or Not to Split: The Impact of Disparate Treatment in
  Classification
Authors: Hao Wang, Hsiang Hsu, Mario Diaz, Flavio P. Calmon
Categories: cs.LG cs.CY cs.IT math.IT stat.ML
\\
  Disparate treatment occurs when a machine learning model produces different
decisions for groups defined by a legally protected or sensitive attribute
(e.g., race, gender). In domains where prediction accuracy is paramount, it is
acceptable to fit a model which exhibits disparate treatment. We explore the
effect of splitting classifiers (i.e., training and deploying a separate
classifier on each group) and derive an information-theoretic impossibility
result: there exists precise conditions where a group-blind classifier will
always have a non-trivial performance gap from the split classifiers. We
further demonstrate that, in the finite sample regime, splitting is no longer
always beneficial and relies on the number of samples from each group and the
complexity of the hypothesis class. We provide data-dependent bounds for
understanding the effect of splitting and illustrate these bounds on real-world
datasets.
\\ ( https://arxiv.org/abs/2002.04788 ,  1459kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04792
Date: Wed, 12 Feb 2020 04:31:34 GMT   (613kb,D)

Title: A Simple General Approach to Balance Task Difficulty in Multi-Task
  Learning
Authors: Sicong Liang and Yu Zhang
Categories: cs.LG cs.AI stat.ML
\\
  In multi-task learning, difficulty levels of different tasks are varying.
There are many works to handle this situation and we classify them into five
categories, including the direct sum approach, the weighted sum approach, the
maximum approach, the curriculum learning approach, and the multi-objective
optimization approach. Those approaches have their own limitations, for
example, using manually designed rules to update task weights, non-smooth
objective function, and failing to incorporate other functions than training
losses. In this paper, to alleviate those limitations, we propose a Balanced
Multi-Task Learning (BMTL) framework. Different from existing studies which
rely on task weighting, the BMTL framework proposes to transform the training
loss of each task to balance difficulty levels among tasks based on an
intuitive idea that tasks with larger training losses will receive more
attention during the optimization procedure. We analyze the transformation
function and derive necessary conditions. The proposed BMTL framework is very
simple and it can be combined with most multi-task learning models. Empirical
studies show the state-of-the-art performance of the proposed BMTL framework.
\\ ( https://arxiv.org/abs/2002.04792 ,  613kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04799
Date: Wed, 12 Feb 2020 05:06:35 GMT   (221kb,D)

Title: Deep Multi-Task Learning via Generalized Tensor Trace Norm
Authors: Yi Zhang, Yu Zhang, Wei Wang
Categories: cs.LG stat.ML
\\
  The trace norm is widely used in multi-task learning as it can discover
low-rank structures among tasks in terms of model parameters. Nowadays, with
the emerging of big datasets and the popularity of deep learning techniques,
tensor trace norms have been used for deep multi-task models. However, existing
tensor trace norms cannot discover all the low-rank structures and they require
users to manually determine the importance of their components. To solve those
two issues together, in this paper, we propose a Generalized Tensor Trace Norm
(GTTN). The GTTN is defined as a convex combination of matrix trace norms of
all possible tensor flattenings and hence it can discover all the possible
low-rank structures. In the induced objective function, we will learn
combination coefficients in the GTTN to automatically determine the importance.
Experiments on real-world datasets demonstrate the effectiveness of the
proposed GTTN.
\\ ( https://arxiv.org/abs/2002.04799 ,  221kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04803
Date: Wed, 12 Feb 2020 05:20:59 GMT   (1646kb,D)

Title: Machine Learning in Python: Main developments and technology trends in
  data science, machine learning, and artificial intelligence
Authors: Sebastian Raschka, Joshua Patterson, Corey Nolet
Categories: cs.LG stat.ML
\\
  Smarter applications are making better use of the insights gleaned from data,
having an impact on every industry and research discipline. At the core of this
revolution lies the tools and the methods that are driving it, from processing
the massive piles of data generated each day to learning from and taking useful
action. Deep neural networks, along with advancements in classical ML and
scalable general-purpose GPU computing, have become critical components of
artificial intelligence, enabling many of these astounding breakthroughs and
lowering the barrier to adoption. Python continues to be the most preferred
language for scientific computing, data science, and machine learning, boosting
both performance and productivity by enabling the use of low-level libraries
and clean high-level APIs. This survey offers insight into the field of machine
learning with Python, taking a tour through important topics to identify some
of the core hardware and software paradigms that have enabled it. We cover
widely-used libraries and concepts, collected together for holistic comparison,
with the goal of educating the reader and driving the field of Python machine
learning forward.
\\ ( https://arxiv.org/abs/2002.04803 ,  1646kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04805
Date: Wed, 12 Feb 2020 05:25:15 GMT   (1594kb,D)

Title: Topologically Densified Distributions
Authors: Christoph D. Hofer, Florian Graf, Marc Niethammer, Roland Kwitt
Categories: cs.LG math.AT stat.ML
\\
  We study regularization in the context of small sample-size learning with
over-parameterized neural networks. Specifically, we shift focus from
architectural properties, such as norms on the network weights, to properties
of the internal representations before a linear classifier. Specifically, we
impose a topological constraint on samples drawn from the probability measure
induced in that space. This provably leads to mass concentration effects around
the representations of training instances, i.e., a property beneficial for
generalization. By leveraging previous work to impose topological constraints
in a neural network setting, we provide empirical evidence (across various
vision benchmarks) to support our claim for better generalization.
\\ ( https://arxiv.org/abs/2002.04805 ,  1594kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04809
Date: Wed, 12 Feb 2020 05:38:42 GMT   (1682kb,D)

Title: Lookahead: a Far-Sighted Alternative of Magnitude-based Pruning
Authors: Sejun Park, Jaeho Lee, Sangwoo Mo, Jinwoo Shin
Categories: cs.LG stat.ML
Comments: ICLR 2020, camera ready
\\
  Magnitude-based pruning is one of the simplest methods for pruning neural
networks. Despite its simplicity, magnitude-based pruning and its variants
demonstrated remarkable performances for pruning modern architectures. Based on
the observation that magnitude-based pruning indeed minimizes the Frobenius
distortion of a linear operator corresponding to a single layer, we develop a
simple pruning method, coined lookahead pruning, by extending the single layer
optimization to a multi-layer optimization. Our experimental results
demonstrate that the proposed method consistently outperforms magnitude-based
pruning on various networks, including VGG and ResNet, particularly in the
high-sparsity regime. See https://github.com/alinlab/lookahead_pruning for
codes.
\\ ( https://arxiv.org/abs/2002.04809 ,  1682kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04813
Date: Wed, 12 Feb 2020 06:02:20 GMT   (631kb,D)

Title: Deep Multi-Task Augmented Feature Learning via Hierarchical Graph Neural
  Network
Authors: Pengxin Guo, Chang Deng, Linjie Xu, Xiaonan Huang, Yu Zhang
Categories: cs.LG cs.AI stat.ML
\\
  Deep multi-task learning attracts much attention in recent years as it
achieves good performance in many applications. Feature learning is important
to deep multi-task learning for sharing common information among tasks. In this
paper, we propose a Hierarchical Graph Neural Network (HGNN) to learn augmented
features for deep multi-task learning. The HGNN consists of two-level graph
neural networks. In the low level, an intra-task graph neural network is
responsible of learning a powerful representation for each data point in a task
by aggregating its neighbors. Based on the learned representation, a task
embedding can be generated for each task in a similar way to max pooling. In
the second level, an inter-task graph neural network updates task embeddings of
all the tasks based on the attention mechanism to model task relations. Then
the task embedding of one task is used to augment the feature representation of
data points in this task. Moreover, for classification tasks, an inter-class
graph neural network is introduced to conduct similar operations on a finer
granularity, i.e., the class level, to generate class embeddings for each class
in all the tasks use class embeddings to augment the feature representation.
The proposed feature augmentation strategy can be used in many deep multi-task
learning models. we analyze the HGNN in terms of training and generalization
losses. Experiments on real-world datastes show the significant performance
improvement when using this strategy.
\\ ( https://arxiv.org/abs/2002.04813 ,  631kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04833
Date: Wed, 12 Feb 2020 08:07:49 GMT   (1195kb,D)

Title: Reward-rational (implicit) choice: A unifying formalism for reward
  learning
Authors: Hong Jun Jeon, Smitha Milli, Anca D. Dragan
Categories: cs.LG cs.AI cs.HC cs.RO
\\
  It is often difficult to hand-specify what the correct reward function is for
a task, so researchers have instead aimed to learn reward functions from human
behavior or feedback. The types of behavior interpreted as evidence of the
reward function have expanded greatly in recent years. We've gone from
demonstrations, to comparisons, to reading into the information leaked when the
human is pushing the robot away or turning it off. And surely, there is more to
come. How will a robot make sense of all these diverse types of behavior? Our
key insight is that different types of behavior can be interpreted in a single
unifying formalism - as a reward-rational choice that the human is making,
often implicitly. The formalism offers both a unifying lens with which to view
past work, as well as a recipe for interpreting new sources of information that
are yet to be uncovered. We provide two examples to showcase this: interpreting
a new feedback type, and reading into how the choice of feedback itself leaks
information about the reward.
\\ ( https://arxiv.org/abs/2002.04833 ,  1195kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04839
Date: Wed, 12 Feb 2020 08:28:19 GMT   (7347kb,D)

Title: LaProp: a Better Way to Combine Momentum with Adaptive Gradient
Authors: Liu Ziyin, Zhikang T.Wang, Masahito Ueda
Categories: cs.LG stat.ML
\\
  Identifying a divergence problem in Adam, we propose a new optimizer, LaProp,
which belongs to the family of adaptive gradient descent methods. This method
allows for greater flexibility in choosing its hyperparameters, mitigates the
effort of fine tuning, and permits straightforward interpolation between the
signed gradient methods and the adaptive gradient methods. We bound the regret
of LaProp on a convex problem and show that our bound differs from the previous
methods by a key factor, which demonstrates its advantage. We experimentally
show that LaProp outperforms the previous methods on a toy task with noisy
gradients, optimization of extremely deep fully-connected networks, neural art
style transfer, natural language processing using transformers, and
reinforcement learning with deep-Q networks. The performance improvement of
LaProp is shown to be consistent, sometimes dramatic and qualitative.
\\ ( https://arxiv.org/abs/2002.04839 ,  7347kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04840
Date: Wed, 12 Feb 2020 08:28:24 GMT   (83kb,D)

Title: Efficient active learning of sparse halfspaces with arbitrary bounded
  noise
Authors: Chicheng Zhang and Jie Shen and Pranjal Awasthi
Categories: cs.LG stat.ML
Comments: 43 pages, 2 figures
\\
  In this work we study active learning of homogeneous $s$-sparse halfspaces in
$\mathbb{R}^d$ under label noise. Even in the absence of label noise this is a
challenging problem and only recently have label complexity bounds of the form
$\tilde{O} \left(s \cdot \mathrm{polylog}(d, \frac{1}{\epsilon}) \right)$ been
established in \citet{zhang2018efficient} for computationally efficient
algorithms under the broad class of isotropic log-concave distributions. In
contrast, under high levels of label noise, the label complexity bounds
achieved by computationally efficient algorithms are much worse. When the label
noise satisfies the {\em Massart} condition~\citep{massart2006risk}, i.e., each
label is flipped with probability at most $\eta$ for a parameter $\eta \in
[0,\frac 1 2)$, the work of \citet{awasthi2016learning} provides a
computationally efficient active learning algorithm under isotropic log-concave
distributions with label complexity $\tilde{O}
\left(s^{\mathrm{poly}{(1/(1-2\eta))}} \mathrm{poly}(\log d,
\frac{1}{\epsilon}) \right)$. Hence the algorithm is label-efficient only when
the noise rate $\eta$ is a constant. In this work, we substantially improve on
the state of the art by designing a polynomial time algorithm for active
learning of $s$-sparse halfspaces under bounded noise and isotropic log-concave
distributions, with a label complexity of $\tilde{O}
\left(\frac{s}{(1-2\eta)^4} \mathrm{polylog} (d, \frac 1 \epsilon) \right)$.
Hence, our new algorithm is label-efficient even for noise rates close to
$\frac{1}{2}$. Prior to our work, such a result was not known even for the
random classification noise model. Our algorithm builds upon existing
margin-based algorithmic framework and at each iteration performs a sequence of
online mirror descent updates on a carefully chosen loss sequence, and uses a
novel gradient update rule that accounts for the bounded noise.
\\ ( https://arxiv.org/abs/2002.04840 ,  83kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04862
Date: Wed, 12 Feb 2020 09:23:42 GMT   (43kb,D)

Title: Convex Density Constraints for Computing Plausible Counterfactual
  Explanations
Authors: Andr\'e Artelt, Barbara Hammer
Categories: cs.LG cs.AI stat.ML
\\
  The increasing deployment of machine learning as well as legal regulations
such as EU's GDPR cause a need for user-friendly explanations of decisions
proposed by machine learning models. Counterfactual explanations are considered
as one of the most popular techniques to explain a specific decision of a
model. While the computation of "arbitrary" counterfactual explanations is well
studied, it is still an open research problem how to efficiently compute
plausible and feasible counterfactual explanations. We build upon recent work
and propose and study a formal definition of plausible counterfactual
explanations. In particular, we investigate how to use density estimators for
enforcing plausibility and feasibility of counterfactual explanations. For the
purpose of efficient computations, we propose convex density constraints that
ensure that the resulting counterfactual is located in a region of the data
space of high density.
\\ ( https://arxiv.org/abs/2002.04862 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04911
Date: Wed, 12 Feb 2020 11:06:48 GMT   (6302kb,D)

Title: Ensemble of Sparse Gaussian Process Experts for Implicit Surface Mapping
  with Streaming Data
Authors: Johannes A. Stork and Todor Stoyanov
Categories: cs.LG cs.RO stat.ML
\\
  Creating maps is an essential task in robotics and provides the basis for
effective planning and navigation. In this paper, we learn a compact and
continuous implicit surface map of an environment from a stream of range data
with known poses. For this, we create and incrementally adjust an ensemble of
approximate Gaussian process (GP) experts which are each responsible for a
different part of the map. Instead of inserting all arriving data into the GP
models, we greedily trade-off between model complexity and prediction error.
Our algorithm therefore uses less resources on areas with few geometric
features and more where the environment is rich in variety. We evaluate our
approach on synthetic and real-world data sets and analyze sensitivity to
parameters and measurement noise. The results show that we can learn compact
and accurate implicit surface models under different conditions, with a
performance comparable to or better than that of exact GP regression with
subsampled data.
\\ ( https://arxiv.org/abs/2002.04911 ,  6302kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04926
Date: Wed, 12 Feb 2020 11:33:46 GMT   (84kb,D)

Title: Beyond UCB: Optimal and Efficient Contextual Bandits with Regression
  Oracles
Authors: Dylan J. Foster and Alexander Rakhlin
Categories: cs.LG math.ST stat.ML stat.TH
\\
  A fundamental challenge in contextual bandits is to develop flexible,
general-purpose algorithms with computational requirements no worse than
classical supervised learning tasks such as classification and regression.
Algorithms based on regression have shown promising empirical success, but
theoretical guarantees have remained elusive except in special cases. We
provide the first universal and optimal reduction from contextual bandits to
online regression. We show how to transform any oracle for online regression
with a given value function class into an algorithm for contextual bandits with
the induced policy class, with no overhead in runtime or memory requirements.
We characterize the minimax rates for contextual bandits with general,
potentially nonparametric function classes, and show that our algorithm is
minimax optimal whenever the oracle obtains the optimal rate for regression.
Compared to previous results, our algorithm requires no distributional
assumptions beyond realizability, and works even when contexts are chosen
adversarially.
\\ ( https://arxiv.org/abs/2002.04926 ,  84kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04930
Date: Wed, 12 Feb 2020 11:48:54 GMT   (2158kb,D)

Title: Federated Clustering via Matrix Factorization Models: From Model
  Averaging to Gradient Sharing
Authors: Shuai Wang and Tsung-Hui Chang
Categories: cs.LG cs.DC math.OC stat.ML
\\
  Recently, federated learning (FL) has drawn significant attention due to its
capability of training a model over the network without knowing the client's
private raw data. In this paper, we study the unsupervised clustering problem
under the FL setting. By adopting a generalized matrix factorization model for
clustering, we propose two novel (first-order) federated clustering (FedC)
algorithms based on principles of model averaging and gradient sharing,
respectively, and present their theoretical convergence conditions. We show
that both algorithms have a $\mathcal{O}(1/T)$ convergence rate, where $T$ is
the total number of gradient evaluations per client, and the communication cost
can be effectively reduced by controlling the local epoch length and allowing
partial client participation within each communication round. Numerical
experiments show that the FedC algorithm based on gradient sharing outperforms
that based on model averaging, especially in scenarios with non-i.i.d. data,
and can perform comparably as or exceed the centralized clustering algorithms.
\\ ( https://arxiv.org/abs/2002.04930 ,  2158kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04991
Date: Wed, 12 Feb 2020 17:13:17 GMT   (151kb,D)

Title: dtControl: Decision Tree Learning Algorithms for Controller
  Representation
Authors: Pranav Ashok, Mathias Jackermeier, Pushpak Jagtap, Jan
  K\v{r}et\'insk\'y, Maximilian Weininger, Majid Zamani
Categories: cs.LG cs.AI cs.SY eess.SY stat.ML
\\
  Decision tree learning is a popular classification technique most commonly
used in machine learning applications. Recent work has shown that decision
trees can be used to represent provably-correct controllers concisely. Compared
to representations using lookup tables or binary decision diagrams, decision
trees are smaller and more explainable. We present dtControl, an easily
extensible tool for representing memoryless controllers as decision trees. We
give a comprehensive evaluation of various decision tree learning algorithms
applied to 10 case studies arising out of correct-by-construction controller
synthesis. These algorithms include two new techniques, one for using arbitrary
linear binary classifiers in the decision tree learning, and one novel approach
for determinizing controllers during the decision tree construction. In
particular the latter turns out to be extremely efficient, yielding decision
trees with a single-digit number of decision nodes on 5 of the case studies.
\\ ( https://arxiv.org/abs/2002.04991 ,  151kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04997
Date: Tue, 11 Feb 2020 12:49:21 GMT   (1615kb)

Title: PCNN: Pattern-based Fine-Grained Regular Pruning towards Optimizing CNN
  Accelerators
Authors: Zhanhong Tan, Jiebo Song, Xiaolong Ma, Sia-Huat Tan, Hongyang Chen,
  Yuanqing Miao, Yifu Wu, Shaokai Ye, Yanzhi Wang, Dehui Li, Kaisheng Ma
Categories: cs.LG cs.AI stat.ML
Comments: 6 pages, DAC 2020 accepted paper
\\
  Weight pruning is a powerful technique to realize model compression. We
propose PCNN, a fine-grained regular 1D pruning method. A novel index format
called Sparsity Pattern Mask (SPM) is presented to encode the sparsity in PCNN.
Leveraging SPM with limited pruning patterns and non-zero sequences with equal
length, PCNN can be efficiently employed in hardware. Evaluated on VGG-16 and
ResNet-18, our PCNN achieves the compression rate up to 8.4X with only 0.2%
accuracy loss. We also implement a pattern-aware architecture in 55nm process,
achieving up to 9.0X speedup and 28.39 TOPS/W efficiency with only 3.1% on-chip
memory overhead of indices.
\\ ( https://arxiv.org/abs/2002.04997 ,  1615kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04999
Date: Tue, 11 Feb 2020 12:59:35 GMT   (7909kb,D)

Title: Differentiable Graph Module (DGM) Graph Convolutional Networks
Authors: Anees Kazi, Luca Cosmo, Nassir Navab and Michael Bronstein
Categories: cs.LG stat.ML
\\
  Graph deep learning has recently emerged as a powerful ML concept allowing to
generalize successful deep neural architectures to non-Euclidean structured
data. Such methods have shown promising results on a broad spectrum of
applications ranging from social science, biomedicine, and particle physics to
computer vision, graphics, and chemistry. One of the limitations of the
majority of the current graph neural network architectures is that they are
often restricted to the transductive setting and rely on the assumption that
the underlying graph is known and fixed. In many settings, such as those
arising in medical and healthcare applications, this assumption is not
necessarily true since the graph may be noisy, partially- or even completely
unknown, and one is thus interested in inferring it from the data. This is
especially important in inductive settings when dealing with nodes not present
in the graph at training time. Furthermore, sometimes such a graph itself may
convey insights that are even more important than the downstream task. In this
paper, we introduce Differentiable Graph Module (DGM), a learnable function
predicting the edge probability in the graph relevant for the task, that can be
combined with convolutional graph neural network layers and trained in an
end-to-end fashion. We provide an extensive evaluation of applications from the
domains of healthcare (disease prediction), brain imaging (gender and age
prediction), computer graphics (3D point cloud segmentation), and computer
vision (zero-shot learning). We show that our model provides a significant
improvement over baselines both in transductive and inductive settings and
achieves state-of-the-art results.
\\ ( https://arxiv.org/abs/2002.04999 ,  7909kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05059
Date: Tue, 11 Feb 2020 07:26:30 GMT   (1191kb,D)

Title: Goldilocks Neural Networks
Authors: Jan Rosenzweig, Zoran Cvetkovic and Ivana Roenzweig
Categories: cs.LG stat.ML
\\
  We introduce the new "Goldilocks" class of activation functions, which
non-linearly deform the input signal only locally when the input signal is in
the appropriate range. The small local deformation of the signal enables better
understanding of how and why the signal is transformed through the layers.
Numerical results on CIFAR-10 and CIFAR-100 data sets show that Goldilocks
networks perform comparably to SELU and RELU, while introducing tractability of
data deformation through the layers.
\\ ( https://arxiv.org/abs/2002.05059 ,  1191kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05079
Date: Wed, 12 Feb 2020 16:35:10 GMT   (689kb,D)

Title: Efficient Structure-preserving Support Tensor Train Machine
Authors: Kirandeep Kour, Sergey Dolgov, Martin Stoll and Peter Benner
Categories: cs.LG cs.NA math.NA stat.ML
Comments: 10 pages, 5 figures, 1 table
\\
  Deploying the multi-relational tensor structure of a high dimensional feature
space, more efficiently improves the performance of machine learning
algorithms. One encounters the \emph{curse of dimensionality}, and working with
vectorized data fails to preserve the data structure. To mitigate the nonlinear
relationship of tensor data more economically, we propose the \emph{Tensor
Train Multi-way Multi-level Kernel (TT-MMK)}. This technique combines kernel
filtering of the initial input data (\emph{Kernelized Tensor Train (KTT)}),
stable reparametrization of the KTT in the Canonical Polyadic (CP) format, and
the Dual Structure-preserving Support Vector Machine (\emph{SVM}) Kernel for
revealing nonlinear relationships. We demonstrate numerically that the TT-MMK
method is more reliable computationally, is less sensitive to tuning
parameters, and gives higher prediction accuracy in the SVM classification
compared to similar tensorised SVM methods.
\\ ( https://arxiv.org/abs/2002.05079 ,  689kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05095
Date: Wed, 12 Feb 2020 17:03:43 GMT   (847kb,D)

Title: Compressive Learning of Generative Networks
Authors: Vincent Schellekens and Laurent Jacques
Categories: cs.LG stat.ML
\\
  Generative networks implicitly approximate complex densities from their
sampling with impressive accuracy. However, because of the enormous scale of
modern datasets, this training process is often computationally expensive. We
cast generative network training into the recent framework of compressive
learning: we reduce the computational burden of large-scale datasets by first
harshly compressing them in a single pass as a single sketch vector. We then
propose a cost function, which approximates the Maximum Mean Discrepancy
metric, but requires only this sketch, which makes it time- and
memory-efficient to optimize.
\\ ( https://arxiv.org/abs/2002.05095 ,  847kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05120
Date: Wed, 12 Feb 2020 17:43:23 GMT   (639kb,D)

Title: Parameterizing Branch-and-Bound Search Trees to Learn Branching Policies
Authors: Giulia Zarpellon, Jason Jo, Andrea Lodi and Yoshua Bengio
Categories: cs.LG cs.AI stat.ML
\\
  Branch and Bound (B&B) is the exact tree search method typically used to
solve Mixed-Integer Linear Programming problems (MILPs). Learning branching
policies for MILP has become an active research area, with most works proposing
to imitate the strong branching rule and specialize it to distinct classes of
problems. We aim instead at learning a policy that generalizes across
heterogeneous MILPs: our main hypothesis is that parameterizing the state of
the B&B search tree can significantly aid this type of generalization. We
propose a novel imitation learning framework, and introduce new input features
and architectures to represent branching. Experiments on MILP benchmark
instances clearly show the advantages of incorporating to a baseline model an
explicit parameterization of the state of the search tree to modulate the
branching decisions. The resulting policy reaches higher accuracy than the
baseline, and on average explores smaller B&B trees, while effectively allowing
generalization to generic unseen instances.
\\ ( https://arxiv.org/abs/2002.05120 ,  639kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05123
Date: Wed, 12 Feb 2020 17:58:12 GMT   (1846kb)

Title: Patternless Adversarial Attacks on Video Recognition Networks
Authors: Itay Naeh, Roi Pony, Shie Mannor
Categories: cs.LG cs.CR cs.CV stat.ML
Comments: 10 pages, 5 figures
\\
  Deep neural networks for classification of videos, just like image
classification networks, may be subjected to adversarial manipulation. The main
difference between image classifiers and video classifiers is that the latter
usually use temporal information contained within the video in the form of
optical flow or implicitly by various differences between adjacent frames. In
this work we present a manipulation scheme for fooling video classifiers by
introducing a spatial patternless temporal perturbation that is practically
unnoticed by human observers and undetectable by leading image adversarial
pattern detection algorithms. After demonstrating the manipulation of action
classification of single videos, we generalize the procedure to make
adversarial patterns with temporal invariance that generalizes across different
classes for both targeted and untargeted attacks.
\\ ( https://arxiv.org/abs/2002.05123 ,  1846kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05135
Date: Wed, 12 Feb 2020 18:29:09 GMT   (479kb,D)

Title: Provably Convergent Policy Gradient Methods for Model-Agnostic
  Meta-Reinforcement Learning
Authors: Alireza Fallah, Aryan Mokhtari, Asuman Ozdaglar
Categories: cs.LG math.OC stat.ML
\\
  We consider Model-Agnostic Meta-Learning (MAML) methods for Reinforcement
Learning (RL) problems where the goal is to find a policy (using data from
several tasks represented by Markov Decision Processes (MDPs)) that can be
updated by one step of stochastic policy gradient for the realized MDP. In
particular, using stochastic gradients in MAML update step is crucial for RL
problems since computation of exact gradients requires access to a large number
of possible trajectories. For this formulation, we propose a variant of the
MAML method, named Stochastic Gradient Meta-Reinforcement Learning (SG-MRL),
and study its convergence properties. We derive the iteration and sample
complexity of SG-MRL to find an $\epsilon$-first-order stationary point, which,
to the best of our knowledge, provides the first convergence guarantee for
model-agnostic meta-reinforcement learning algorithms. We further show how our
results extend to the case where more than one step of stochastic policy
gradient method is used in the update during the test time.
\\ ( https://arxiv.org/abs/2002.05135 ,  479kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05138
Date: Wed, 12 Feb 2020 18:30:09 GMT   (90kb,D)

Title: Regret Bounds for Discounted MDPs
Authors: Shuang Liu and Hao Su
Categories: cs.LG stat.ML
\\
  Recently, it has been shown that carefully designed reinforcement learning
(RL) algorithms can achieve near-optimal regret in the episodic or the
average-reward setting. However, in practice, RL algorithms are applied mostly
to the infinite-horizon discounted-reward setting, so it is natural to ask what
the lowest regret an algorithm can achieve is in this case, and how close to
the optimal the regrets of existing RL algorithms are. In this paper, we prove
a regret lower bound of $\Omega\left(\frac{\sqrt{SAT}}{1 - \gamma} -
\frac{1}{(1 - \gamma)^2}\right)$ when $T\geq SA$ on any learning algorithm for
infinite-horizon discounted Markov decision processes (MDP), where $S$ and $A$
are the numbers of states and actions, $T$ is the number of actions taken, and
$\gamma$ is the discounting factor. We also show that a modified version of the
double Q-learning algorithm gives a regret upper bound of
$\tilde{O}\left(\frac{\sqrt{SAT}}{(1 - \gamma)^{2.5}}\right)$ when $T\geq SA$.
Compared to our bounds, previous best lower and upper bounds both have worse
dependencies on $T$ and $\gamma$, while our dependencies on $S, A, T$ are
optimal. The proof of our upper bound is inspired by recent advances in the
analysis of Q-learning in the episodic setting, but the cyclic nature of
infinite-horizon MDPs poses many new challenges.
\\ ( https://arxiv.org/abs/2002.05138 ,  90kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05141
Date: Wed, 12 Feb 2020 18:31:31 GMT   (37kb)

Title: Online Learning of the Kalman Filter with Logarithmic Regret
Authors: Anastasios Tsiamis and George Pappas
Categories: cs.LG cs.SY eess.SY math.OC stat.ML
\\
  In this paper, we consider the problem of predicting observations generated
online by an unknown, partially observed linear system, which is driven by
stochastic noise. For such systems the optimal predictor in the mean square
sense is the celebrated Kalman filter, which can be explicitly computed when
the system model is known. When the system model is unknown, we have to learn
how to predict observations online based on finite data, suffering possibly a
non-zero regret with respect to the Kalman filter's prediction. We show that it
is possible to achieve a regret of the order of $\mathrm{poly}\log(N)$ with
high probability, where $N$ is the number of observations collected. Our work
is the first to provide logarithmic regret guarantees for the widely used
Kalman filter. This is achieved using an online least-squares algorithm, which
exploits the approximately linear relation between future observations and past
observations. The regret analysis is based on the stability properties of the
Kalman filter, recent statistical tools for finite sample analysis of system
identification, and classical results for the analysis of least-squares
algorithms for time series. Our regret analysis can also be applied for state
prediction of the hidden state, in the case of unknown noise statistics but
known state-space basis. A fundamental technical contribution is that our
bounds hold even for the class of non-explosive systems, which includes the
class of marginally stable systems, which was an open problem for the case of
online prediction under stochastic noise.
\\ ( https://arxiv.org/abs/2002.05141 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05152
Date: Wed, 12 Feb 2020 18:54:41 GMT   (629kb,D)

Title: A General Framework to Analyze Stochastic Linear Bandit
Authors: Nima Hamidi, Mohsen Bayati
Categories: cs.LG stat.ML
\\
  In this paper we study the well-known stochastic linear bandit problem where
a decision-maker sequentially chooses among a set of given actions in R^d,
observes their noisy reward, and aims to maximize her cumulative expected
reward over a horizon of length T. We introduce a general family of algorithms
for the problem and prove that they are rate optimal. We also show that several
well-known algorithms for the problem such as optimism in the face of
uncertainty linear bandit (OFUL) and Thompson sampling (TS) are special cases
of our family of algorithms. Therefore, we obtain a unified proof of rate
optimality for both of these algorithms. Our results include both adversarial
action sets (when actions are potentially selected by an adversary) and
stochastic action sets (when actions are independently drawn from an unknown
distribution). In terms of regret, our results apply to both Bayesian and
worst-case regret settings.
  Our new unified analysis technique also yields a number of new results and
solves two open problems known in the literature. Most notably, (1) we show
that TS can incur a linear worst-case regret, unless it uses inflated (by a
factor of $\sqrt{d}$) posterior variances at each step. This shows that the
best known worst-case regret bound for TS, that is given by (Agrawal & Goyal,
2013; Abeille et al., 2017) and is worse (by a factor of \sqrt(d)) than the
best known Bayesian regret bound given by Russo and Van Roy (2014) for TS, is
tight. This settles an open problem stated in Russo et al., 2018. (2) Our proof
also shows that TS can incur a linear Bayesian regret if it does not use the
correct prior or noise distribution. (3) Under a generalized gap assumption and
a margin condition, as in Goldenshluger & Zeevi, 2013, we obtain a
poly-logarithmic (in $T$) regret bound for OFUL and TS in the stochastic
setting.
\\ ( https://arxiv.org/abs/2002.05152 ,  629kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05153
Date: Wed, 12 Feb 2020 18:54:41 GMT   (898kb,D)

Title: Efficient Policy Learning from Surrogate-Loss Classification Reductions
Authors: Andrew Bennett and Nathan Kallus
Categories: cs.LG econ.EM math.ST stat.ML stat.TH
\\
  Recent work on policy learning from observational data has highlighted the
importance of efficient policy evaluation and has proposed reductions to
weighted (cost-sensitive) classification. But, efficient policy evaluation need
not yield efficient estimation of policy parameters. We consider the estimation
problem given by a weighted surrogate-loss classification reduction of policy
learning with any score function, either direct, inverse-propensity weighted,
or doubly robust. We show that, under a correct specification assumption, the
weighted classification formulation need not be efficient for policy
parameters. We draw a contrast to actual (possibly weighted) binary
classification, where correct specification implies a parametric model, while
for policy learning it only implies a semiparametric model. In light of this,
we instead propose an estimation approach based on generalized method of
moments, which is efficient for the policy parameters. We propose a particular
method based on recent developments on solving moment problems using neural
networks and demonstrate the efficiency and regret benefits of this method
empirically.
\\ ( https://arxiv.org/abs/2002.05153 ,  898kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05155
Date: Wed, 12 Feb 2020 18:57:14 GMT   (1970kb,D)

Title: Learnable Bernoulli Dropout for Bayesian Deep Learning
Authors: Shahin Boluki, Randy Ardywibowo, Siamak Zamani Dadaneh, Mingyuan Zhou,
  Xiaoning Qian
Categories: cs.LG stat.ML
Comments: To appear in AISTATS 2020
\\
  In this work, we propose learnable Bernoulli dropout (LBD), a new
model-agnostic dropout scheme that considers the dropout rates as parameters
jointly optimized with other model parameters. By probabilistic modeling of
Bernoulli dropout, our method enables more robust prediction and uncertainty
quantification in deep models. Especially, when combined with variational
auto-encoders (VAEs), LBD enables flexible semi-implicit posterior
representations, leading to new semi-implicit VAE~(SIVAE) models. We solve the
optimization for training with respect to the dropout parameters using
Augment-REINFORCE-Merge (ARM), an unbiased and low-variance gradient estimator.
Our experiments on a range of tasks show the superior performance of our
approach compared with other commonly used dropout schemes. Overall, LBD leads
to improved accuracy and uncertainty estimates in image classification and
semantic segmentation. Moreover, using SIVAE, we can achieve state-of-the-art
performance on collaborative filtering for implicit feedback on several public
datasets.
\\ ( https://arxiv.org/abs/2002.05155 ,  1970kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05064
Date: Wed, 12 Feb 2020 16:08:49 GMT   (17kb)

Title: On Termination of Transactions over Semantic Document Models
Authors: Andrei Mantsivoda and Denis Ponomaryov
Categories: cs.LO
\\
  We consider the framework of Document Modeling, which lays the formal basis
for representing the document lifecycle in Business Process Management systems.
We address the question whether transactions given by a document model
terminate on any input. We show that in general this problem is undecidable and
formulate a number of sufficient conditions, which guarantee decidability and
tractability of computing effects of transactions.
\\ ( https://arxiv.org/abs/2002.05064 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05075
Date: Wed, 12 Feb 2020 16:28:59 GMT   (40kb)

Title: NP Reasoning in the Monotone $\mu$-Calculus
Authors: Daniel Hausmann and Lutz Schr\"oder
Categories: cs.LO cs.FL cs.GT
\\
  Satisfiability checking for monotone modal logic is known to be (only)
NP-complete. We show that this remains true when the logic is extended with
aconjunctive and alternation-free fixpoint operators as well as the universal
modality; the resulting logic -- the aconjunctive alternation-free monotone
$\mu$-calculus with the universal modality -- contains both concurrent
propositional dynamic logic (CPDL) and the alternation-free fragment of game
logic as fragments. We obtain our result from a characterization of
satisfiability by means of B\"uchi games with polynomially many Eloise nodes.
\\ ( https://arxiv.org/abs/2002.05075 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04946
Date: Wed, 12 Feb 2020 12:27:07 GMT   (584kb,D)

Title: Learning Graph Influence from Social Interactions
Authors: Vincenzo Matta, Virginia Bordignon, Augusto Santos, Ali H. Sayed
Categories: cs.MA cs.SI
Comments: To be presented at ICASSP 2020
\\
  In social learning, agents form their opinions or beliefs about certain
hypotheses by exchanging local information. This work considers the recent
paradigm of weak graphs, where the network is partitioned into sending and
receiving components, with the former having the possibility of exerting a
domineering effect on the latter. Such graph structures are prevalent over
social platforms. We will not be focusing on the direct social learning problem
(which examines what agents learn), but rather on the dual or reverse learning
problem (which examines how agents learned). Specifically, from observations of
the stream of beliefs at certain agents, we would like to examine whether it is
possible to learn the strength of the connections (influences) from sending
components in the network to these receiving agents.
\\ ( https://arxiv.org/abs/2002.04946 ,  584kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05147
Date: Wed, 12 Feb 2020 18:46:48 GMT   (20kb)

Title: Multi-Agent Reinforcement Learning and Human Social Factors in Climate
  Change Mitigation
Authors: Kyle Tilbury and Jesse Hoey
Categories: cs.MA
Comments: Accepted paper at COMARL AAAI 2020
\\
  Many complex real-world problems, such as climate change mitigation, are
intertwined with human social factors. Climate change mitigation, a social
dilemma made difficult by the inherent complexities of human behavior, has an
impact at a global scale. We propose applying multi-agent reinforcement
learning (MARL) in this setting to develop intelligent agents that can
influence the social factors at play in climate change mitigation. There are
ethical, practical, and technical challenges that must be addressed when
deploying MARL in this way. In this paper, we present these challenges and
outline an approach to address them. Understanding how intelligent agents can
be used to impact human social factors is important to prevent their abuse and
can be beneficial in furthering our knowledge of these complex problems as a
whole. The challenges we present are not limited to our specific application
but are applicable to broader MARL. Thus, developing MARL for social factors in
climate change mitigation helps address general problems hindering MARL's
applicability to other real-world problems while also motivating discussion on
the social implications of MARL deployment.
\\ ( https://arxiv.org/abs/2002.05147 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04807
Date: Wed, 12 Feb 2020 05:26:04 GMT   (136kb,D)

Title: FEAST Eigenvalue Solver v4.0 User Guide
Authors: Eric Polizzi
Categories: cs.MS
\\
  The FEAST library package represents an unified framework for solving various
family of eigenvalue problems and achieving accuracy, robustness,
high-performance and scalability on parallel architectures. Its originality
lies with a new transformative numerical approach to the traditional eigenvalue
algorithm design - the FEAST algorithm. The algorithm gathers key elements from
complex analysis, numerical linear algebra and approximation theory, to
construct an optimal subspace iteration technique using approximate spectral
projectors. FEAST can be used for solving both standard and generalized forms
of the Hermitian or non-Hermitian problems (linear or non-linear), and it
belongs to the family of contour integration eigensolvers. FEAST's main
computational task consists of a numerical quadrature computation that involves
solving independent linear systems along a complex contour, each with multiple
right hand sides. In v4.0, FEAST has been reimplemented using an inverse
residual iteration algorithm which enables the linear systems to be solved with
very low accuracy (in single precision) with no impact on the FEAST double
precision convergence rate. As a result, v4.0 is on average 3-4 times faster
than v2.1 and v3.0 using new default optimization parameters (v2.1 has been
featured as Intel-MKL's principal HPC eigensolver since 2013). v4.0 also
implements new important features such as IFEAST (using Inexact Iterative
solver), Non-linear polynomial FEAST, and PFEAST with its 3-MPI levels of
parallelism. FEAST is both a comprehensive library package, and an easy to use
software. It includes flexible reverse communication interfaces and ready to
use driver interfaces for dense, banded and sparse systems.
\\ ( https://arxiv.org/abs/2002.04807 ,  136kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04955
Date: Wed, 12 Feb 2020 12:46:17 GMT   (72kb,D)

Title: The Space of Mathematical Software Systems -- A Survey of Paradigmatic
  Systems
Authors: Katja Bercic, Jacques Carette, William M. Farmer, Michael Kohlhase,
  Dennis M\"uller, Florian Rabe, and Yasmine Sharoda
Categories: cs.MS
\\
  Mathematical software systems are becoming more and more important in pure
and applied mathematics in order to deal with the complexity and scalability
issues inherent in mathematics. In the last decades we have seen a cambric
explosion of increasingly powerful but also diverging systems. To give
researchers a guide to this space of systems, we devise a novel
conceptualization of mathematical software that focuses on five aspects:
inference covers formal logic and reasoning about mathematical statements via
proofs and models, typically with strong emphasis on correctness; computation
covers algorithms and software libraries for representing and manipulating
mathematical objects, typically with strong emphasis on efficiency;
concretization covers generating and maintaining collections of mathematical
objects conforming to a certain pattern, typically with strong emphasis on
complete enumeration; narration covers describing mathematical contexts and
relations, typically with strong emphasis on human readability; finally,
organization covers representing mathematical contexts and objects in
machine-actionable formal languages, typically with strong emphasis on
expressivity and system interoperability. Despite broad agreement that an ideal
system would seamlessly integrate all these aspects, research has diversified
into families of highly specialized systems focusing on a single aspect and
possibly partially integrating others, each with their own communities,
challenges, and successes. In this survey, we focus on the commonalities and
differences of these systems from the perspective of a future multi-aspect
system.
\\ ( https://arxiv.org/abs/2002.04955 ,  72kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05024
Date: Wed, 12 Feb 2020 14:28:55 GMT   (217kb,D)

Title: Task-based, GPU-accelerated and Robust Library for Solving Dense
  Nonsymmetric Eigenvalue Problems
Authors: Mirko Myllykoski, Carl Christian Kjelgaard Mikkelsen
Categories: cs.MS cs.DC
Comments: 18 pages, 11 figures (18 when counting sub-figures), 1 tex-files.
  Invited article submitted to Concurrency and Computation: Practice and
  Experience. Second author's first name is "Carl Christian" and last name
  "Kjelgaard Mikkelsen"
\\
  In this paper, we present the StarNEig library for solving dense nonsymmetric
standard and generalized eigenvalue problems. The library is built on top of
the StarPU runtime system and targets both shared and distributed memory
machines. Some components of the library have support for GPU acceleration. The
library is currently in an early beta state and supports only real matrices.
Support for complex matrices is planned for a future release. This paper is
aimed at potential users of the library. We describe the design choices and
capabilities of the library, and contrast them to existing software such as
ScaLAPACK. StarNEig implements a ScaLAPACK compatibility layer which should
assist new users in the transition to StarNEig. We demonstrate the performance
of the library with a sample of computational experiments.
\\ ( https://arxiv.org/abs/2002.05024 ,  217kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04636
Date: Tue, 11 Feb 2020 19:04:07 GMT   (66kb,D)

Title: On numerical approximations to fluid-structure interactions involving
  compressible fluids
Authors: Sebastian Schwarzacher and Bangwei She
Categories: math.NA cs.NA
Comments: 39 pages, 3 figures
\\
  In this paper we introduce a numerical scheme for fluid-structure interaction
problems in two or three space dimensions: A flexible elastic plate is
interacting with a viscous, compressible barotropic fluid. Hence the physical
domain of definition (the domain of Eulerian coordinates) is changing in time.
We introduce a fully discrete scheme that is stable, satisfies geometric
conservation, mass conservation and the positivity of the density. We also
prove that the scheme is consistent with the definition of continuous weak
solutions.
\\ ( https://arxiv.org/abs/2002.04636 ,  66kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04653
Date: Tue, 11 Feb 2020 19:59:17 GMT   (4028kb,D)

Title: Entropy-stable, high-order summation-by-parts discretizations without
  interface penalties
Authors: Jason E. Hicken
Categories: math.NA cs.NA
Comments: To appear in the Journal of Scientific Computing
MSC-class: 65M70 (Primary) 65M06, 65M60, 65M12
DOI: 10.1007/s10915-020-01154-8
\\
  The paper presents high-order accurate, energy-, and entropy-stable
discretizations constructed from summation-by-parts (SBP) operators. Notably,
the discretizations assemble global SBP operators and use continuous solutions,
unlike previous efforts that use discontinuous SBP discretizations.
Derivative-based dissipation and local-projection stabilization (LPS) are
investigated as options for stabilizing the baseline discretization. These
stabilizations are equal up to a multiplicative constant in one dimension, but
only LPS remains well conditioned for general, multidimensional SBP operators.
Furthermore, LPS is able to take advantage of the additional nodes required by
degree $2p$ diagonal-norms, resulting in an element-local stabilization with a
bounded spectral radius. An entropy-stable version of LPS is easily obtained by
applying the projection on the entropy variables. Numerical experiments with
the linear-advection and Euler equations demonstrate the accuracy, efficiency,
and robustness of the stabilized discretizations, and the continuous approach
compares favorably with the more common discontinuous SBP methods.
\\ ( https://arxiv.org/abs/2002.04653 ,  4028kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04680
Date: Tue, 11 Feb 2020 21:03:57 GMT   (2704kb,D)

Title: Discretization of the Koch Snowflake Domain with Boundary and Interior
  Energies
Authors: Malcolm Gabbard, Carlos Lima, Gamal Mograby, Luke G. Rogers, Alexander
  Teplyaev
Categories: math.NA cs.NA math-ph math.AP math.MP math.SP
MSC-class: 28A80, 47A07, 46N40, 05C50, 65F15, 65N22, 35Q40
\\
  We study the discretization of a Dirichlet form on the Koch snowflake domain
and its boundary with the property that both the interior and the boundary can
support positive energy. We compute eigenvalues and eigenfunctions, and
demonstrate the localization of high energy eigenfunctions on the boundary via
a modification of an argument of Filoche and Mayboroda. H\"older continuity and
uniform approximation of eigenfunctions are also discussed.
\\ ( https://arxiv.org/abs/2002.04680 ,  2704kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04736
Date: Tue, 11 Feb 2020 23:56:55 GMT   (270kb)

Title: Numerical solution of a class of third-kind Volterra integral equations
  using Jacobi wavelets
Authors: Somayeh Nemati, Pedro M. Lima, Delfim F. M. Torres
Categories: math.NA cs.NA
Comments: This is a preprint of a paper whose final and definite form is with
  'Numer. Algorithms', Print ISSN 1017-1398, Electronic ISSN 1572-9265,
  available at [https://www.springer.com/journal/11075]. Submitted 12-Oct-2019;
  Revised 17-Dec-2019; Accepted 11-Feb-2020
MSC-class: 34D05, 45E10, 65T60
\\
  We propose a spectral collocation method, based on the generalized Jacobi
wavelets along with the Gauss-Jacobi quadrature formula, for solving a class of
third-kind Volterra integral equations. To do this, the interval of integration
is first transformed into the interval [-1,1], by considering a suitable change
of variable. Then, by introducing special Jacobi parameters, the integral part
is approximated using the Gauss-Jacobi quadrature rule. An approximation of the
unknown function is considered in terms of Jacobi wavelets functions with
unknown coefficients, which must be determined. By substituting this
approximation into the equation, and collocating the resulting equation at a
set of collocation points, a system of linear algebraic equations is obtained.
Then, we suggest a method to determine the number of basis functions necessary
to attain a certain precision. Finally, some examples are included to
illustrate the applicability, efficiency, and accuracy of the new scheme.
\\ ( https://arxiv.org/abs/2002.04736 ,  270kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04820
Date: Wed, 12 Feb 2020 06:51:02 GMT   (64kb,D)

Title: New analysis of Galerkin-mixed FEMs for incompressible miscible flow in
  porous media
Authors: Weiwei Sun and Chengda Wu
Categories: math.NA cs.NA
\\
  Analysis of Galerkin-mixed FEMs for incompressible miscible flow in porous
media has been investigated extensively in the last several decades. Of
particular interest in practical applications is the lowest-order
Galerkin-mixed method, { in which a linear Lagrange FE approximation is used
for the concentration and the lowest-order Raviart-Thomas FE approximation is
used for the velocity/pressure. The previous works only showed the first-order
accuracy of the method in $L^2$-norm in spatial direction,} which however is
not optimal and valid only under certain extra restrictions on both time step
and spatial mesh. In this paper, we provide new and optimal $L^2$-norm error
estimates of Galerkin-mixed FEMs for all three components in a general case. In
particular, for the lowest-order Galerkin-mixed FEM, we show unconditionally
the second-order { accuracy in $L^2$-norm} for the concentration. Numerical
results for both two and three-dimensional models are presented to confirm our
theoretical analysis. More important is that our approach can be extended to
the analysis of mixed FEMs for many strongly coupled systems to obtain optimal
error estimates for all components.
\\ ( https://arxiv.org/abs/2002.04820 ,  64kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04828
Date: Wed, 12 Feb 2020 07:44:03 GMT   (79kb)

Title: Towards a more robust algorithm for computing the restricted singular
  value decomposition
Authors: Ian N. Zwaan
Categories: math.NA cs.NA
MSC-class: 65F15, 65F22, 65F30, 65F50, 65R30, 65R32
\\
  A new algorithm to compute the restricted singular value decomposition of
dense matrices is presented. Like Zha's method \cite{Zha92}, the new algorithm
uses an implicit Kogbetliantz iteration, but with four major innovations. The
first innovation is a useful quasi-upper triangular generalized Schur form that
just requires orthonormal transformations to compute. Depending on the
application, this Schur form can be used instead of the full decomposition. The
second innovation is a new preprocessing phase that requires fewer rank
determinations than previous methods. The third innovation is a numerically
stable RSVD algorithm for $2\times 2$ upper-triangular matrices, which forms a
key component of the implicit Kogbetliantz iteration. The fourth innovation is
an alternative scaling for the restricted singular triplets that results in
elegant formulas for their computation. Beyond these four innovations, the
qualitative (numerical) characteristics of the algorithm are discussed
extensively. Some numerical challenges in the (optional) postprocessing phase
are considered too; though, their solutions require further research. Numerical
tests and examples confirm the effectiveness of the method.
\\ ( https://arxiv.org/abs/2002.04828 ,  79kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04894
Date: Wed, 12 Feb 2020 10:06:58 GMT   (3763kb,D)

Title: Distributed and Adaptive Fast Multipole Method In Three Dimensions
Authors: Jonathan Bull and Stefan Engblom
Categories: math.NA cs.DC cs.DS cs.NA
MSC-class: 65Y05, 68W10, 65Y10, 65Y20, 68W15
\\
  We develop a general distributed implementation of an adaptive fast multipole
method in three space dimensions. We rely on a balanced type of adaptive space
discretisation which supports a highly transparent and fully distributed
implementation. A complexity analysis indicates favorable scaling properties
and numerical experiments on up to 512 cores and 1 billion source points verify
them. The parameters controlling the algorithm are subject to in-depth
experiments and the performance response to the input parameters implies that
the overall implementation is well-suited to automated tuning.
\\ ( https://arxiv.org/abs/2002.04894 ,  3763kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04917
Date: Wed, 12 Feb 2020 11:15:56 GMT   (54kb)

Title: Fast computation of optimal damping parameters for linear vibrational
  systems
Authors: N. Jakovcevic Stor, I.Slapnicar, Z. Tomljanovic
Categories: math.NA cs.NA
Comments: 14 pages, 1 figure
MSC-class: 65F15, 65K10
ACM-class: G.1.3; G.1.6
\\
  We formulate the quadratic eigenvalue problem underlying the mathematical
model of a linear vibrational system as an eigenvalue problem of a
diagonal-plus-low-rank matrix $A$. The eigenvector matrix of $A$ has a
Cauchy-like structure. Optimal viscosities are those for which $trace(X)$ is
minimal, where $X$ is the solution of the Lyapunov equation $AX+XA^{*}=GG^{*}$.
Here $G$ is a low-rank matrix which depends on the eigenfrequencies that need
to be damped. After initial eigenvalue decomposition of linearized problem
which requires $O(n^3)$ operations, our algorithm computes optimal viscosities
for each choice of external dampers in $O(n^2)$ operations, provided that the
number of dampers is small. Hence, the subsequent optimization is order of
magnitude faster than in the standard approach which solves Lyapunov equation
in each step, thus requiring $O(n^3)$ operations. Our algorithm is based on
$O(n^2)$ eigensolver for complex symmetric diagonal-plus-rank-one matrices and
fast $O(n^2)$ multiplication of linked Cauchy-like matrices.
\\ ( https://arxiv.org/abs/2002.04917 ,  54kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04951
Date: Wed, 12 Feb 2020 12:36:36 GMT   (38kb)

Title: A pressure-robust embedded discontinuous Galerkin method for the Stokes
  problem by reconstruction operators
Authors: Philip L. Lederer and Sander Rhebergen
Categories: math.NA cs.NA
MSC-class: 65N12, 65N15, 65N30, 76D07, 76M10
\\
  The embedded discontinuous Galerkin (EDG) finite element method for the
Stokes problem results in a point-wise divergence-free approximate velocity on
cells. However, the approximate velocity is not H(div)-conforming and it can be
shown that this is the reason that the EDG method is not pressure-robust, i.e.,
the error in the velocity depends on the continuous pressure. In this paper we
present a local reconstruction operator that maps discretely divergence-free
test functions to exactly divergence-free test functions. This local
reconstruction operator restores pressure-robustness by only changing the right
hand side of the discretization, similar to the reconstruction operator
recently introduced for the Taylor--Hood and mini elements by Lederer et al.
(SIAM J. Numer. Anal., 55 (2017), pp. 1291--1314). We present an a priori error
analysis of the discretization showing optimal convergence rates and
pressure-robustness of the velocity error. These results are verified by
numerical examples. The motivation for this research is that the resulting EDG
method combines the versatility of discontinuous Galerkin methods with the
computational efficiency of continuous Galerkin methods and accuracy of
pressure-robust finite element methods.
\\ ( https://arxiv.org/abs/2002.04951 ,  38kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04958
Date: Wed, 12 Feb 2020 12:56:36 GMT   (605kb)

Title: Algebraic multigrid block preconditioning for multi-group radiation
  diffusion equations
Authors: Xiaoqiang Yue, Shulei Zhang, Xiaowen Xu, Shi Shu and Weidong Shi
Categories: math.NA cs.NA
\\
  The paper focuses on developing and studying efficient block preconditioners
based on classical algebraic multigrid for the large-scale sparse linear
systems arising from the fully coupled and implicitly cell-centered finite
volume discretization of multi-group radiation diffusion equations, whose
coefficient matrices can be rearranged into the $(G+2)\times(G+2)$ block form,
where $G$ is the number of energy groups. The preconditioning techniques are
based on the monolithic classical algebraic multigrid method, physical-variable
based coarsening two-level algorithm and two types of block Schur complement
preconditioners. The classical algebraic multigrid is applied to solve the
subsystems that arise in the last three block preconditioners. The coupling
strength and diagonal dominance are further explored to improve performance. We
use representative one-group and twenty-group linear systems from capsule
implosion simulations to test the robustness, efficiency, strong and weak
parallel scaling properties of the proposed methods. Numerical results
demonstrate that block preconditioners lead to mesh- and problem-independent
convergence, and scale well both algorithmically and in parallel.
\\ ( https://arxiv.org/abs/2002.04958 ,  605kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05009
Date: Wed, 12 Feb 2020 14:15:49 GMT   (39kb)

Title: On parameter identification problems for elliptic boundary value
  problems in divergence form, Part I: An abstract framework
Authors: Heiko Hoffmann, Anne Wald
Categories: math.NA cs.NA
\\
  Parameter identification problems for partial differential equations are an
important subclass of inverse problems. The parameter-to-state map, which maps
the parameter of interest to the respective solution of the PDE or state of the
system, plays the central role in the (usually nonlinear) forward operator.
Consequently, one is interested in well-definedness and further analytic
properties such as continuity and differentiability of this operator w.r.t. the
parameter in order to make sure that techniques from inverse problems theory
may be successfully applied to solve the inverse problem. In this work, we
present a general functional analytic framework suited for the study of a huge
class of parameter identification problems including a variety of elliptic
boundary value problems (in divergence form) with Dirichlet, Neumann, Robin or
mixed boundary conditions. In particular, we show that the corresponding
parameter-to-state operators fulfil, under suitable conditions, the tangential
cone condition, which is often postulated for numerical solution techniques.
This framework particularly covers the inverse medium problem and an inverse
problem that arises in terahertz tomography.
\\ ( https://arxiv.org/abs/2002.05009 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05113
Date: Mon, 10 Feb 2020 23:30:51 GMT   (45kb,D)

Title: Least-squares Solutions of Eighth-order Boundary Value Problems using
  the Theory of Functional Connections
Authors: Hunter Johnston, Carl Leake, and Daniele Mortari
Categories: math.NA cs.NA
Comments: 14 pages, 1 figure, 8 tables
MSC-class: 34K10, 34K28, 65D05, 65L10, 65L60
\\
  This paper shows how to obtain highly accurate solutions of eighth-order
boundary-value problems of linear and nonlinear ordinary differential
equations. The presented method is based on the Theory of Functional
Connections, and is solved in two steps. First, the Theory of Functional
Connections analytically embeds the differential equation constraints into a
candidate function (called a $constrained \, expression$) that contains a
function that the user is free to choose. This expression always satisfies the
constraints, no matter what the free function is. Second, the free-function is
expanded as a linear combination of orthogonal basis functions with unknown
coefficients. The constrained expression (and its derivatives) are then
substituted into the eighth-order differential equation, transforming the
problem into an unconstrained optimization problem where the coefficients in
the linear combination of orthogonal basis functions are the optimization
parameters. These parameters are then found by linear/nonlinear least-squares.
The solution obtained from this method is a highly accurate analytical
approximation of the true solution. Comparisons with alternative methods
appearing in literature validate the proposed approach.
\\ ( https://arxiv.org/abs/2002.05113 ,  45kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04634
Date: Tue, 11 Feb 2020 19:03:34 GMT   (2977kb,D)

Title: Neuroevolution of Neural Network Architectures Using CoDeepNEAT and
  Keras
Authors: Jonas da Silveira Bohrer, Bruno Iochins Grisci and Marcio Dorn
Categories: cs.NE cs.CV cs.LG
Comments: The original work was presented by Jonas da Silveira Bohrer in
  partial fulfillment of the requirements for the degree of Bachelor in
  Computer Engineering at the Institute of Informatics of the Federal
  University of Rio Grande do Sul (UFRGS), Brazil, with Marcio Dorn as advisor
  and Bruno Iochins Grisci as co-advisor. The original text is available at
  Lume: https://lume.ufrgs.br/
MSC-class: 68T20, 68T05
ACM-class: I.2.6
\\
  Machine learning is a huge field of study in computer science and statistics
dedicated to the execution of computational tasks through algorithms that do
not require explicit instructions but instead rely on learning patterns from
data samples to automate inferences. A large portion of the work involved in a
machine learning project is to define the best type of algorithm to solve a
given problem. Neural networks - especially deep neural networks - are the
predominant type of solution in the field. However, the networks themselves can
produce very different results according to the architectural choices made for
them. Finding the optimal network topology and configurations for a given
problem is a challenge that requires domain knowledge and testing efforts due
to a large number of parameters that need to be considered. The purpose of this
work is to propose an adapted implementation of a well-established evolutionary
technique from the neuroevolution field that manages to automate the tasks of
topology and hyperparameter selection. It uses a popular and accessible machine
learning framework - Keras - as the back-end, presenting results and proposed
changes concerning the original algorithm. The implementation is available at
GitHub (https://github.com/sbcblab/Keras-CoDeepNEAT) with documentation and
examples to reproduce the experiments performed for this work.
\\ ( https://arxiv.org/abs/2002.04634 ,  2977kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04924
Date: Wed, 12 Feb 2020 11:26:35 GMT   (261kb,D)

Title: Synaptic Integration of Spatiotemporal Features with a Dynamic
  Neuromorphic Processor
Authors: Mattias Nilsson, Foteini Liwicki and Fredrik Sandin
Categories: cs.NE cs.CV
Comments: 6 pages, 6 figures
\\
  Spiking neurons can perform spatiotemporal feature detection by nonlinear
synaptic and dendritic integration of presynaptic spike patterns.
Multicompartment models of nonlinear dendrites and related neuromorphic circuit
designs enable faithful imitation of such dynamic integration processes, but
these approaches are also associated with a relatively high computing cost or
circuit size. Here, we investigate synaptic integration of spatiotemporal spike
patterns with multiple dynamic synapses on point-neurons in the DYNAP-SE
neuromorphic processor, which can offer a complementary resource-efficient,
albeit less flexible, approach to feature detection. We investigate how
previously proposed excitatory--inhibitory pairs of dynamic synapses can be
combined to integrate multiple inputs, and we generalize that concept to a case
in which one inhibitory synapse is combined with multiple excitatory synapses.
We characterize the resulting delayed excitatory postsynaptic potentials
(EPSPs) by measuring and analyzing the membrane potentials of the neuromorphic
neuronal circuits. We find that biologically relevant EPSP delays, with
variability of order 10 milliseconds per neuron, can be realized in the
proposed manner by selecting different synapse combinations, thanks to device
mismatch. Based on these results, we demonstrate that a single point-neuron
with dynamic synapses in the DYNAP-SE can respond selectively to presynaptic
spikes with a particular spatiotemporal structure, which enables, for instance,
visual feature tuning of single neurons.
\\ ( https://arxiv.org/abs/2002.04924 ,  261kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04731
Date: Tue, 11 Feb 2020 23:28:07 GMT   (2746kb,D)

Title: ZipPhone: Protecting user location privacy from cellular service
  providers
Authors: Keen Sung, Brian Levine, Mariya Zheleva
Categories: cs.NI
\\
  Wireless service providers track the time and location of all user
connections. Location inference attacks have been effective in revealing the
identity of anonymous users of wireless services. In this paper, we propose
ZipPhone, a solution that leverages existing cellular infrastructure to improve
user privacy. Spartacus allows a community of users to strategically time their
connections to remain anonymous while incurring a minimal loss of utility. We
evaluate ZipPhone from the perspective of a cell service provider and a
community of privacy-seeking users, and quantify the privacy/utility trade-off
of ZipPhone using two datasets containing cell tower logs of hundreds of users.
We present and assess a deanonymization algorithm that uses both location
profiling and trajectory linking. We find that by renewing identifiers every
ten minutes and remaining offline for 30 seconds, users can reduce their
identifiability by up to 45%.
\\ ( https://arxiv.org/abs/2002.04731 ,  2746kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04834
Date: Wed, 12 Feb 2020 08:15:23 GMT   (1814kb,D)

Title: On the Performance Analysis of Epidemic Routing in Non-Sparse Delay
  Tolerant Networks
Authors: Leila Rashidi, Don Towsley, Arman Mohseni-Kabir, and Ali Movaghar
Categories: cs.NI cs.PF
\\
  We study the behavior of epidemic routing in a delay tolerant network as a
function of node density. Focusing on the probability of successful delivery to
a destination within a deadline (PS), we show that PS experiences a phase
transition as node density increases. Specifically, we prove that PS exhibits a
phase transition when nodes are placed according to a Poisson process and
allowed to move according to independent and identical processes with limited
speed. We then propose four fluid models to evaluate the performance of
epidemic routing in non-sparse networks. A model is proposed for supercritical
networks based on approximation of the infection rate as a function of time.
Other models are based on the approximation of the pairwise infection rate. Two
of them, one for subcritical networks and another for supercritical networks,
use the pairwise infection rate as a function of the number of infected nodes.
The other model uses pairwise infection rate as a function of time, and can be
applied for both subcritical and supercritical networks achieving good
accuracy. The model for subcritical networks is accurate when density is not
close to the percolation critical density. Moreover, the models that target
only supercritical regime are accurate.
\\ ( https://arxiv.org/abs/2002.04834 ,  1814kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04851
Date: Wed, 12 Feb 2020 09:00:55 GMT   (436kb)

Title: Computation Resource Allocation for Heterogeneous Time-Critical IoT
  Services in MEC
Authors: Jianhui Liu and Qi Zhang
Categories: cs.NI
Comments: Accepted in IEEE Wireless Communications and Networking Conference
  (WCNC) 2020
\\
  Mobile edge computing (MEC) is one of the promising solutions to process
computational-intensive tasks within short latency for emerging
Internet-of-Things (IoT) use cases, e.g., virtual reality (VR), augmented
reality (AR), autonomous vehicle. Due to the coexistence of heterogeneous
services in MEC system, the task arrival interval and required execution time
can vary depending on services. It is challenging to schedule computation
resource for the services with stochastic arrivals and runtime at an edge
server (ES). In this paper, we propose a flexible computation offloading
framework among users and ESs. Based on the framework, we propose a
Lyapunov-based algorithm to dynamically allocate computation resource for
heterogeneous time-critical services at the ES. The proposed algorithm
minimizes the average timeout probability without any prior knowledge on task
arrival process and required runtime. The numerical results show that, compared
with the standard queuing models used at ES, the proposed algorithm achieves at
least 35% reduction of the timeout probability, and approximated utilization
efficiency of computation resource to non-cause queuing model under various
scenarios.
\\ ( https://arxiv.org/abs/2002.04851 ,  436kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04858
Date: Wed, 12 Feb 2020 09:13:07 GMT   (435kb)

Title: Adaptive Task Partitioning at Local Device or Remote Edge Server for
  Offloading in MEC
Authors: Jianhui Liu and Qi Zhang
Categories: cs.NI
Comments: Accepted in IEEE Wireless Communications and Networking Conference
  (WCNC) 2020
\\
  Mobile edge computing (MEC) is one of the promising solutions to process
computational-intensive tasks for the emerging time-critical Internet-of-Things
(IoT) use cases, e.g., virtual reality (VR), augmented reality (AR), autonomous
vehicle. The latency can be reduced further, when a task is partitioned and
computed by multiple edge servers' (ESs) collaboration. However, the
state-of-the-art work studies the MEC-enabled offloading based on a static
framework, which partitions tasks at either the local user equipment (UE) or
the primary ES. The dynamic selection between the two offloading schemes has
not been well studied yet. In this paper, we investigate a dynamic offloading
framework in a multi-user scenario. Each UE can decide who partitions a task
according to the network status, e.g., channel quality and allocated
computation resource. Based on the framework, we model the latency to complete
a task, and formulate an optimization problem to minimize the average latency
among UEs. The problem is solved by jointly optimizing task partitioning and
the allocation of the communication and computation resources. The numerical
results show that, compared with the static offloading schemes, the proposed
algorithm achieves the lower latency in all tested scenarios. Moreover, both
mathematical derivation and simulation illustrate that the wireless channel
quality difference between a UE and different ESs can be used as an important
criterion to determine the right scheme.
\\ ( https://arxiv.org/abs/2002.04858 ,  435kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05037
Date: Wed, 12 Feb 2020 15:10:03 GMT   (575kb,D)

Title: An Extensible Network Slicing Framework for Satellite Integration into
  5G
Authors: Youssouf Drif, Emmanuel Chaput, Emmanuel Lavinal, Pascal Berthou,
  Boris Tiomela Jou, Olivier Gremillet, Fabrice Arnal
Categories: cs.NI
Comments: 2 pages, 1 figure
ACM-class: C.2.1
\\
  For the past decades, networks have evolved to increase their performances,
their capacities, to reduce latencies and optimize their resource management in
order to remain competitive and adapted to the market. Today, the way consumers
use networks has changed and more heterogeneous services with their own
requirements have emerged. This has led network operators to define the network
slicing paradigm. Network slicing creates multiple partitions in the network,
each partition can be dedicated to a particular service allowing vertical
markets and multiple services with different requirements to run on top of a
single infrastructure. To allow the flexibility level required by network
slicing, satellite technologies have to evolve. Satcoms actors have therefore
been working on improving satellite equipments. Testbeds followed the
theoretical analysis and ESA's current project SATis5 is making it its core
topic. The work presented in the full-paper of this extend abstract is the next
step we propose to those initiatives. It focuses on the network slicing concept
applied to satellite networks which, we believe, is a mandatory requirement for
a full integrated satellite into 5G networks. We first start by describing the
main challenges associated to the satellite slice definition. We then highlight
a set of requirements for such a satellite slice. Based on those requirements,
we construct and propose a complete Satellite Slice as a Service (S3) framework
which mutualizes the satellite infrastructure to provide a seamless integration
into 5G networks.
\\ ( https://arxiv.org/abs/2002.05037 ,  575kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04989
Date: Wed, 12 Feb 2020 13:44:41 GMT   (890kb)

Title: Eigenvector Component Calculation Speedup over NumPy for High
  Performance Computing
Authors: Shrey Dabhi and Manojkumar Parmar
Categories: cs.PF cs.DC cs.DS cs.NA math.NA
\\
  Applications related to artificial intelligence, machine learning and system
identification simulations essentially use eigenvectors. Calculating
eigenvectors for very large matrices using conventional methods is compute
intensive and renders the applications slow. Recently, Eigenvector-Eigenvalue
Identity formula promising significant speed up was identified. We study the
algorithmic implementation of the formula against the existing state-of-the-art
algorithms and their implementations to evaluate the performance gains. We
provide a first of it's kind systematic study of the implementation of the
formula. We demonstrate further improvements using high performance computing
concepts over native NumPy eigenvector implementation which uses LAPACK and
BLAS.
\\ ( https://arxiv.org/abs/2002.04989 ,  890kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04903
Date: Wed, 12 Feb 2020 10:38:59 GMT   (849kb,D)

Title: Building Reliable Cloud Services Using P# (Experience Report)
Authors: Pantazis Deligiannis and Narayanan Ganapathy and Akash Lal and Shaz
  Qadeer
Categories: cs.PL
\\
  Cloud services must typically be distributed across a large number of
machines in order to make use of multiple compute and storage resources. This
opens the programmer to several sources of complexity such as concurrency,
order of message delivery, lossy network, timeouts and failures, all of which
impose a high cognitive burden. This paper presents evidence that technology
inspired by formal-methods, delivered as part of a programming framework, can
help address these challenges. In particular, we describe the experience of
several engineering teams in Microsoft Azure that used the open-source P#
programming framework to build multiple reliable cloud services. P# imposes a
principled design pattern that allows writing formal specifications alongside
production code that can be systematically tested, without deviating from
routine engineering practices. Engineering teams that have been using P# have
reported dramatically increased productivity (in time taken to push new
features to production) as well as services that have been running live for
months without any issues in features developed and tested with P#.
\\ ( https://arxiv.org/abs/2002.04903 ,  849kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04671
Date: Tue, 11 Feb 2020 20:43:12 GMT   (7716kb,D)

Title: Can I Trust You? A User Study of Robot Mediation of a Support Group
Authors: Chris Birmingham, Zijian Hu, Kartik Mahajan, Eli Reber, and Maja J
  Mataric
Categories: cs.RO cs.HC
Comments: 6 pages, 4 figures, accepted for publication in ICRA 2020
\\
  Socially assistive robots have the potential to improve group dynamics when
interacting with groups of people in social settings. This work contributes to
the understanding of those dynamics through a user study of trust dynamics in
the novel context of a robot mediated support group. For this study, a novel
framework for robot mediation of a support group was developed and validated.
To evaluate interpersonal trust in the multi-party setting, a dyadic trust
scale was implemented and found to be uni-factorial, validating it as an
appropriate measure of general trust. The results of this study demonstrate a
significant increase in average interpersonal trust after the group interaction
session, and qualitative post-session interview data report that participants
found the interaction helpful and successfully supported and learned from one
other. The results of the study validate that a robot-mediated support group
can improve trust among strangers and allow them to share and receive support
for their academic stress.
\\ ( https://arxiv.org/abs/2002.04671 ,  7716kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04700
Date: Tue, 11 Feb 2020 21:42:22 GMT   (4556kb)

Title: A Single RGB Camera Based Gait Analysis with a Mobile Tele-Robot for
  Healthcare
Authors: Ziyang Wang, Fani Deligianni, Qi Liu, Irina Voiculescu, Guang-Zhong
  Yang
Categories: cs.RO cs.CV cs.HC cs.LG
\\
  With the increasing awareness of high-quality life, there is a growing need
for health monitoring devices running robust algorithms in home environment.
Health monitoring technologies enable real-time analysis of users' health
status, offering long-term healthcare support and reducing hospitalization
time. The purpose of this work is twofold, the software focuses on the analysis
of gait, which is widely adopted for joint correction and assessing any lower
limb or spinal problem. On the hardware side, we design a novel marker-less
gait analysis device using a low-cost RGB camera mounted on a mobile
tele-robot. As gait analysis with a single camera is much more challenging
compared to previous works utilizing multi-cameras, a RGB-D camera or wearable
sensors, we propose using vision-based human pose estimation approaches. More
specifically, based on the output of two state-of-the-art human pose estimation
models (Openpose and VNect), we devise measurements for four bespoke gait
parameters: inversion/eversion, dorsiflexion/plantarflexion, ankle and foot
progression angles. We thereby classify walking patterns into normal,
supination, pronation and limp. We also illustrate how to run the purposed
machine learning models in low-resource environments such as a single
entry-level CPU. Experiments show that our single RGB camera method achieves
competitive performance compared to state-of-the-art methods based on depth
cameras or multi-camera motion capture system, at smaller hardware costs.
\\ ( https://arxiv.org/abs/2002.04700 ,  4556kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04728
Date: Tue, 11 Feb 2020 23:14:11 GMT   (2867kb,D)

Title: Dynamically Reconfigurable Discrete Distributed Stiffness for Inflated
  Beam Robots
Authors: Brian H. Do, Valory Banashek, Allison M. Okamura
Categories: cs.RO
Comments: IEEE International Conference on Robotics and Automation, 2020. Video
  available at https://youtu.be/mUyJ8c2W0bA
\\
  Inflated continuum robots are promising for a variety of navigation tasks,
but controlling their motion with a small number of actuators is challenging.
These inflated beam robots tend to buckle under compressive loads, producing
extremely tight local curvature at difficult-to-control buckle point locations.
In this paper, we present an inflated beam robot that uses distributed
stiffness changing sections enabled by positive pressure layer jamming to
control or prevent buckling. Passive valves are actuated by an electromagnet
carried by an electromechanical device that travels inside the main inflated
beam robot body. The valves themselves require no external connections or
wiring, allowing the distributed stiffness control to be scaled to long beam
lengths. Multiple layer jamming elements are stiffened simultaneously to
achieve global stiffening, allowing the robot to support greater cantilevered
loads and longer unsupported lengths. Local stiffening, achieved by leaving
certain layer jamming elements unstiffened, allows the robot to produce
"virtual joints" that dynamically change the robot kinematics. Implementing
these stiffening strategies is compatible with growth through tip eversion and
tendon-steering, and enables a number of new capabilities for inflated beam
robots and tip-everting robots.
\\ ( https://arxiv.org/abs/2002.04728 ,  2867kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04794
Date: Wed, 12 Feb 2020 04:32:35 GMT   (4043kb,D)

Title: Computing the racing line using Bayesian optimization
Authors: Achin Jain and Manfred Morari
Categories: cs.RO
\\
  A good racing strategy and in particular the racing line is decisive to
winning races in Formula 1, MotoGP, and other forms of motor racing. The racing
line defines the path followed around a track as well as the optimal speed
profile along the path. The objective is to minimize lap time by driving the
vehicle at the limits of friction and handling capability. The solution
naturally depends upon the geometry of the track and vehicle dynamics. We
introduce a novel method to compute the racing line using Bayesian
optimization. Our approach is fully data-driven and computationally more
efficient compared to other methods based on dynamic programming and random
search. The approach is specifically relevant in autonomous racing where teams
can quickly compute the racing line for a new track and then exploit this
information in the design of a motion planner and a controller to optimize
real-time performance.
\\ ( https://arxiv.org/abs/2002.04794 ,  4043kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04874
Date: Wed, 12 Feb 2020 09:49:52 GMT   (3032kb,D)

Title: Force-Sensor-Less Bilateral Teleoperation Control of Dissimilar
  Master-Slave System with Arbitrary Scaling
Authors: Santeri Lampinen, Janne Koivum\"aki, Wen-Hong Zhu and Jouni Mattila
Categories: cs.RO
Comments: 31 pages, 9 figures
\\
  This study designs a high-precision bilateral teleoperation control for a
dissimilar master-slave system. The proposed nonlinear control design takes
advantage of a novel subsystem-dynamics-based control method that allows
designing of individual (decentralized) model-based controllers for the
manipulators locally at the subsystem level. Very importantly, a dynamic model
of the human operator is incorporated into the control of the master
manipulator. The individual controllers for the dissimilar master and slave
manipulators are connected in a specific communication channel for the
bilateral teleoperation to function. Stability of the overall control design is
rigorously guaranteed with arbitrary time delays. Novel features of this study
include the completely force-sensor-less design for the teleoperation system
with a solution for a uniquely introduced computational algebraic loop, a
method of estimating the exogenous operating force of an operator, and the use
of a commercial haptic manipulator. Most importantly, we conduct experiments on
a dissimilar system in 2 degrees of freedom (DOF). As an illustration of the
performance of the proposed system, a force scaling factor of up to 800 and
position scaling factor of up to 4 was used in the experiments. The
experimental results show an exceptional tracking performance, verifying the
real-world performance of the proposed concept.
\\ ( https://arxiv.org/abs/2002.04874 ,  3032kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04920
Date: Wed, 12 Feb 2020 11:19:59 GMT   (2580kb,D)

Title: Robust Vision-based Obstacle Avoidance for Micro Aerial Vehicles in
  Dynamic Environments
Authors: Jiahao Lin, Hai Zhu and Javier Alonso-Mora
Categories: cs.RO
Comments: 7 pages, 7 figures, to be published in 2020 IEEE International
  Conference on Robotics and Automation (ICRA)
\\
  In this paper, we present an on-board vision-based approach for avoidance of
moving obstacles in dynamic environments. Our approach relies on an efficient
obstacle detection and tracking algorithm based on depth image pairs, which
provides the estimated position, velocity and size of the obstacles. Robust
collision avoidance is achieved by formulating a chance-constrained model
predictive controller (CC-MPC) to ensure that the collision probability between
the micro aerial vehicle (MAV) and each moving obstacle is below a specified
threshold. The method takes into account MAV dynamics, state estimation and
obstacle sensing uncertainties. The proposed approach is implemented on a
quadrotor equipped with a stereo camera and is tested in a variety of
environments, showing effective on-line collision avoidance of moving
obstacles.
\\ ( https://arxiv.org/abs/2002.04920 ,  2580kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04941
Date: Wed, 12 Feb 2020 12:16:04 GMT   (2223kb,D)

Title: Fast Planning Over Roadmaps via Selective Densification
Authors: Brad Saund, Dmitry Berenson
Categories: cs.RO
Comments: To be published in ICRA 2020 and IEEE-RAL
\\
  We propose the Selective Densification method for fast motion planning
through configuration space. We create a sequence of roadmaps by iteratively
adding configurations. We organize these roadmaps into layers and add edges
between identical configurations between layers. We find a path using
best-first search, guided by our proposed estimate of remaining planning time.
This estimate prefers to expand nodes closer to the goal and nodes on sparser
layers.
  We present proofs of the path quality and maximum depth of nodes expanded
using our proposed graph and heuristic. We also present experiments comparing
Selective Densification to bidirectional RRT-connect, as well as many graph
search approaches. In difficult environments that require exploration on the
dense layers we find Selective Densification finds solutions faster than all
other approaches.
\\ ( https://arxiv.org/abs/2002.04941 ,  2223kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04979
Date: Wed, 12 Feb 2020 13:37:23 GMT   (91kb,D)

Title: On Rearrangement of Items Stored in Stacks
Authors: Mario Szegedy and Jingjin Yu
Categories: cs.RO cs.DS
\\
  There are $n \ge 2$ stacks, each filled with $d$ items (its full capacity),
and one empty stack with capacity $d$. A robot arm, in one stack operation
(move), may pop one item from the top of a non-empty stack and subsequently
push it into a stack that is not at capacity. In a {\em labeled} problem, all
$nd$ items are distinguishable and are initially randomly scattered in the $n$
stacks. The items must be rearranged using pop-and-push moves so that at the
end, the $k^{\rm th}$ stack holds items $(k-1)d +1, \ldots, kd$, in that order,
from the top to the bottom for all $1 \le k \le n$. In an {\em unlabeled}
problem, the $nd$ items are of $n$ types of $d$ each. The goal is to rearrange
items so that items of type $k$ are located in the $k^{\rm th}$ stack for all
$1 \le k \le n$. In carrying out the rearrangement, a natural question is to
find the least number of required pop-and-push moves.
  In terms of the required number of moves for solving the rearrangement
problems, the labeled and unlabeled version have lower bounds $\Omega(nd +
nd{\frac{\log d}{\log n}})$ and $\Omega(nd)$, respectively. Our main
contribution is the design of an algorithm with a guaranteed upper bound of
$O(nd)$ for both versions when $d \le cn$ for arbitrary fixed positive number
$c$. In addition, a subroutine for a problem that we call the Rubik table
problem is of independent interest, with applications to problems including
multi-robot motion planning.
\\ ( https://arxiv.org/abs/2002.04979 ,  91kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05017
Date: Wed, 12 Feb 2020 14:26:05 GMT   (1245kb,D)

Title: GRASPA 1.0: GRASPA is a Robot Arm graSping Performance benchmArk
Authors: Fabrizio Bottarel, Giulia Vezzani, Ugo Pattacini, Lorenzo Natale
Categories: cs.RO
Comments: To cite this work, please refer to the journal reference entry. For
  more information, code, pictures and video please visit
  https://github.com/robotology/GRASPA-benchmark
Journal-ref: in IEEE Robotics and Automation Letters, vol. 5, no. 2, pp.
  836-843, April 2020
DOI: 10.1109/LRA.2020.2965865
\\
  The use of benchmarks is a widespread and scientifically meaningful practice
to validate performance of different approaches to the same task. In the
context of robot grasping the use of common object sets has emerged in recent
years, however no dominant protocols and metrics to test grasping pipelines
have taken root yet. In this paper, we present version 1.0 of GRASPA, a
benchmark to test effectiveness of grasping pipelines on physical robot setups.
This approach tackles the complexity of such pipelines by proposing different
metrics that account for the features and limits of the test platform. As an
example application, we deploy GRASPA on the iCub humanoid robot and use it to
benchmark our grasping pipeline. As closing remarks, we discuss how the GRASPA
indicators we obtained as outcome can provide insight into how different steps
of the pipeline affect the overall grasping performance.
\\ ( https://arxiv.org/abs/2002.05017 ,  1245kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05060
Date: Wed, 12 Feb 2020 15:54:59 GMT   (5156kb,D)

Title: Recreating Bat Behavior on Quad-rotor UAVs-A Simulation Approach
Authors: M. Hassan Tanveer, Antony Thomas, Xiaowei Wu, Rolf Muller, Pratap
  Tokekar, Hongxiao Zhu
Categories: cs.RO
Comments: Accepted for presentation at International Florida AI Research
  Society (FLAIRS) Conference 2020
\\
  We develop an effective computer model to simulate sensing environments that
consist of natural trees. The simulated environments are random and contain
full geometry of the tree foliage. While this simulated model can be used as a
general platform for studying the sensing mechanism of different flying
species, our ultimate goal is to build bat-inspired Quad-rotor UAVs- UAVs that
can recreate bat's flying behavior (e.g., obstacle avoidance, path planning) in
dense vegetation. To this end, we also introduce an foliage echo simulator that
can produce simulated echoes by mimicking bat's biosonar. In our current model,
a few realistic model choices or assumptions are made. First, in order to
create natural looking trees, the branching structures of trees are modeled by
L-systems, whereas the detailed geometry of branches, sub-branches and leaves
is created by randomizing a reference tree in a CAD object file. Additionally,
the foliage echo simulator is simplified so that no shading effect is
considered. We demonstrate our developed model by simulating real-world
scenarios with multiple trees and compute the corresponding impulse responses
along a Quad-rotor trajectory.
\\ ( https://arxiv.org/abs/2002.05060 ,  5156kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05067
Date: Wed, 12 Feb 2020 16:14:38 GMT   (6201kb,D)

Title: Fast Generation of High Fidelity RGB-D Images by Deep-Learning with
  Adaptive Convolution
Authors: Chuhua Xian, Dongjiu Zhang, Chengkai Dai, Charlie C. L. Wang
Categories: cs.RO
\\
  Using the raw data from consumer-level RGB-D cameras as input, we propose a
deep-learning based approach to efficiently generate RGB-D images with
completed information in high resolution. To process the input images in low
resolution with missing regions, new operators for adaptive convolution are
introduced in our deep-learning network that consists of three cascaded modules
-- the completion module, the refinement module and the super-resolution
module. The completion module is based on an architecture of encoder-decoder,
where the features of input raw RGB-D will be automatically extracted by the
encoding layers of a deep neural-network. The decoding layers are applied to
reconstruct the completed depth map, which is followed by a refinement module
to sharpen the boundary of different regions. For the super-resolution module,
we generate RGB-D images in high resolution by multiple layers for feature
extraction and a layer for up-sampling. Benefited from the adaptive convolution
operators newly proposed in this paper, our results outperform the existing
deep-learning based approaches for RGB-D image complete and super-resolution.
As an end-to-end approach, high fidelity RGB-D images can be generated
efficiently at the rate of around 21 frames per second.
\\ ( https://arxiv.org/abs/2002.05067 ,  6201kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04707
Date: Tue, 11 Feb 2020 21:52:41 GMT   (657kb,D)

Title: Smooth Points on Semi-algebraic Sets
Authors: Katherine Harris and Jonathan D. Hauenstein and Agnes Szanto
Categories: cs.SC cs.NA math.AG math.NA
\\
  Many algorithms for determining properties of real algebraic or
semi-algebraic sets rely upon the ability to compute smooth points. Existing
methods to compute smooth points on semi-algebraic sets use symbolic quantifier
elimination tools. In this paper, we present a simple algorithm based on
computing the critical points of some well-chosen function that guarantees the
computation of smooth points in each connected compact component of a real
(semi)-algebraic set. Our technique is intuitive in principal, performs well on
previously difficult examples, and is straightforward to implement using
existing numerical algebraic geometry software. The practical efficiency of our
approach is demonstrated by solving a conjecture on the number of equilibria of
the Kuramoto model for the $n=4$ case. We also apply our method to design an
efficient algorithm to compute the real dimension of (semi)-algebraic sets, the
original motivation for this research.
\\ ( https://arxiv.org/abs/2002.04707 ,  657kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04683
Date: Tue, 11 Feb 2020 21:08:06 GMT   (87kb,D)

Title: Learning with Out-of-Distribution Data for Audio Classification
Authors: Turab Iqbal, Yin Cao, Qiuqiang Kong, Mark D. Plumbley, Wenwu Wang
Categories: cs.SD cs.LG eess.AS
Comments: Paper accepted for 45th International Conference on Acoustics,
  Speech, and Signal Processing (ICASSP 2020)
\\
  In supervised machine learning, the assumption that training data is labelled
correctly is not always satisfied. In this paper, we investigate an instance of
labelling error for classification tasks in which the dataset is corrupted with
out-of-distribution (OOD) instances: data that does not belong to any of the
target classes, but is labelled as such. We show that detecting and relabelling
certain OOD instances, rather than discarding them, can have a positive effect
on learning. The proposed method uses an auxiliary classifier, trained on data
that is known to be in-distribution, for detection and relabelling. The amount
of data required for this is shown to be small. Experiments are carried out on
the FSDnoisy18k audio dataset, where OOD instances are very prevalent. The
proposed method is shown to improve the performance of convolutional neural
networks by a significant margin. Comparisons with other noise-robust
techniques are similarly encouraging.
\\ ( https://arxiv.org/abs/2002.04683 ,  87kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04990
Date: Tue, 11 Feb 2020 14:39:44 GMT   (224kb,D)

Title: Periodicity Pitch Detection in Complex Harmonies on EEG Timeline Data
Authors: Maria Heinze, Lars Hausfeld, Rainer Goebel, and Frieder Stolzenburg
Categories: cs.SD eess.AS
Comments: 8 pages, 1 figure, 1 table
\\
  An acoustic stimulus, e.g., a musical harmony, is transformed in a highly
non-linear way during the hearing process in ear and brain. We study this by
comparing the frequency spectrum of an input stimulus and its response spectrum
in the auditory processing stream using the frequency following response (FFR).
  Using electroencephalography (EEG), we investigate whether the periodicity
pitches of complex harmonies (which are related to their missing fundamentals)
are added in the auditory brainstem by analyzing the FFR. While other
experiments focus on common musical harmonies like the major and the minor
triad and dyads, we also consider the suspended chord. The suspended chord
causes tension foreign to the common triads and therefore holds a special role
among the triads.
  While watching a muted nature documentary, the participants hear synthesized
classic piano triads and single tones with a duration of 300ms for the stimulus
and 100ms interstimulus interval. We acquired EEG data of 64 electrodes with a
sampling rate of 5kHz to get a detailed enough resolution of the perception
process in the human brain.
  Applying a fast Fourier transformation (FFT) on the EEG response, starting
50ms after stimulus onset, the evaluation of the frequency spectra shows that
the periodicity pitch frequencies calculated beforehand +/-3Hz occur with some
accuracy. However, jitter turned out as a problem here. Note that the
sought-for periodicity pitch frequencies do not physically exist in the
frequency spectra of the stimuli.
\\ ( https://arxiv.org/abs/2002.04990 ,  224kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04695
Date: Tue, 11 Feb 2020 21:32:52 GMT   (280kb,D)

Title: Analyzing the Rework Time and Severity of Code Debt: A Case Study Using
  Technical Debt Catalogs
Authors: Bruno Santos de Lima and Rog\'erio Eduardo Garcia
Categories: cs.SE
\\
  This paper presents a case study analyzing Hibernate ecosystem software
projects to investigate and demonstrate Code Debt behavior in relation to
severity and rework time. The case study carried out revealed that the Code
Debt with severity related to impact on software maintenance is the most
representative and has the largest rework times to be paid in the Hibernate
ecosystem. Besides, it was found that the distributions of rework times of Code
Debt for all severities undergo variations in the initial versions of the
development.
\\ ( https://arxiv.org/abs/2002.04695 ,  280kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04760
Date: Wed, 12 Feb 2020 01:57:41 GMT   (593kb,D)

Title: DeepMutation: A Neural Mutation Tool
Authors: Michele Tufano, Jason Kimko, Shiya Wang, Cody Watson, Gabriele Bavota,
  Massimiliano Di Penta, Denys Poshyvanyk
Categories: cs.SE cs.CL cs.LG
Comments: Accepted to the 42st ACM/IEEE International Conference on Software
  Engineering (ICSE 2019), Demonstrations Track - Seoul, South Korea, May
  23-29, 2020, 4 pages
\\
  Mutation testing can be used to assess the fault-detection capabilities of a
given test suite. To this aim, two characteristics of mutation testing
frameworks are of paramount importance: (i) they should generate mutants that
are representative of real faults; and (ii) they should provide a complete tool
chain able to automatically generate, inject, and test the mutants. To address
the first point, we recently proposed an approach using a Recurrent Neural
Network Encoder-Decoder architecture to learn mutants from ~787k faults mined
from real programs. The empirical evaluation of this approach confirmed its
ability to generate mutants representative of real faults. In this paper, we
address the second point, presenting DeepMutation, a tool wrapping our deep
learning model into a fully automated tool chain able to generate, inject, and
test mutants learned from real faults. Video:
https://sites.google.com/view/learning-mutation/deepmutation
\\ ( https://arxiv.org/abs/2002.04760 ,  593kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04974
Date: Wed, 12 Feb 2020 13:32:14 GMT   (329kb)

Title: Measurement of Interpersonal Trust in Global Software Development: SLR
  Protocol
Authors: Sergio Zapata, Jos\'e Luis Barros-Justo, Gerardo Maturro and Samuel
  Sep\'ulveda
Categories: cs.SE
Comments: Internal Report, SLR Protocol on Interpersonal Trust in Global
  Software Development
\\
  The purpose of this protocol is to be useful to identify, evaluate and
synthesize reported knowledge about the measurement of interpersonal trust
(IpT) in virtual software teams. To achieve this goal we applied a research
technique known as Systematic Literature Review (SLR). The aim of a SLR is to
be as objective, analytical, and repeatable as possible.
\\ ( https://arxiv.org/abs/2002.04974 ,  329kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04654
Date: Mon, 10 Feb 2020 08:27:17 GMT   (2343kb)

Title: Analyzing, Exploring, and Visualizing Complex Networks via Hypergraphs
  using SimpleHypergraphs.jl
Authors: Alessia Antelmi and Gennaro Cordasco and Bogumi{\l} Kami\'nski and
  Pawe{\l} Pra{\l}at and Vittorio Scarano and Carmine Spagnuolo and Przemyslaw
  Szufel
Categories: cs.SI cs.DM
Comments: 29 pages, 10 figures, 6 tables, submitted to Internet Mathematics
  Journal
ACM-class: G.2.2; G.4
\\
  Real-world complex networks are usually being modeled as graphs. The concept
of graphs assumes that the relations within the network are binary (for
instance, between pairs of nodes); however, this is not always true for many
real-life scenarios, such as peer-to-peer communication schemes, paper
co-authorship, or social network interactions. For such scenarios, it is often
the case that the underlying network is better and more naturally modeled by
hypergraphs. A hypergraph is a generalization of a graph in which a single
(hyper)edge can connect any number of vertices. Hypergraphs allow modelers to
have a complete representation of multi-relational (many-to-many) networks;
hence, they are extremely suitable for analyzing and discovering more subtle
dependencies in such data structures. Working with hypergraphs requires new
software libraries that make it possible to perform operations on them, from
basic algorithms (searching or traversing the network) to computing important
hypergraph measures, to including more challenging algorithms (community
detection). In this paper, we present a new software library,
SimpleHypergraphs.jl, written in the Julia language and designed for
high-performance computing on hypergraphs. We also present various approaches
for hypergraph visualization that have been integrated into our tool. To
demonstrate how the library can be exploited in practice, we discuss two case
studies based on the 2019 Yelp Challenge dataset and the collaboration network
built upon the Game of Thrones TV series. Results are promising and confirm the
ability of hypergraphs to provide more insight than standard graph-based
approaches.
\\ ( https://arxiv.org/abs/2002.04654 ,  2343kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04630
Date: Tue, 11 Feb 2020 19:01:03 GMT   (1197kb)

Title: Single supply of electrical energy in the supply distribution model:
  using GAMS to model the effects of network parameters on the level of
  consumer demand
Authors: Hamid R.Safarpour, Amirhossein Fathi, Kevin M. Hubbard, and Emmanuel
  S. Eneyo
Categories: eess.SY cs.SY
Comments: 12 PAGES AND 7 TABLES
Journal-ref: 2013 International Journal of Research in the Academic Disciplines
  in Higher Education, Vol. 1, Number 1, June 2013
\\
  The proposed model of this study is a single supply of electrical energy and
is used in distribution systems. The objective of this study is to optimize the
distribution of active and reactive energy in the supply of sub-distribution or
the market. The model proposed in this paper accounts for the effects
associated with switching capacitors on distribution and dispatching centers.
Using capacitors in the power grid has an effect on bus voltage and
consequently the amount of active and reactive energy demand of the consumer.
The optimized supply is determined through the solution of a mathematical
operation model. In this study, the effect of voltage changes on consumer
demand for residential,commercial and industrial power are quantified and
embodied in an analytical model, which is then solved using General Algebraic
Modeling System (GAMS) software.ware.
\\ ( https://arxiv.org/abs/2002.04630 ,  1197kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04684
Date: Tue, 11 Feb 2020 21:09:16 GMT   (1504kb,D)

Title: Controlador LQR y SMC Aplicado a Plataformas Pendulares
Authors: Miguel F. Arevalo-Castiblanco, C. H. Rodriguez-Garavito, Alvaro A.
  Pati\~no-Forero, and Jose F. Salazar-Caceres
Categories: eess.SY cs.SY
Comments: 10 pages, in Spanish, 8 figues, Journal article
\\
  A pendular platform is a robotic structure commonly used in the design of
controllers given its nonlinear dynamics; This work presents the modeling,
design and implementation of an optimal LQR controller and a Sliding Mode SMC
controller applied to two commercial platforms, the Quanser rotary inverted
pendulum (RotPen) and the Lego mobile inverted pendulum (NxtWay). The
contribution of this work is to present a methodology of implementation of LQR
and SMC controllers on pendular platforms, attending the respective
restrictions of hardware and software in commercial prototypes. The article
presents the behavior of the controller designed on the analytical model
compared to its implementation.
\\ ( https://arxiv.org/abs/2002.04684 ,  1504kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04761
Date: Wed, 12 Feb 2020 02:02:17 GMT   (1829kb)

Title: Simultaneous Input and State Interval Observers for Nonlinear Systems
  with Full-Rank Direct Feedthrough
Authors: Mohammad Khajenejad, Sze Zheng Yong
Categories: eess.SY cs.SY
Comments: 6 pages
\\
  A simultaneous input and state interval observer is presented for Lipschitz
continuous nonlinear systems with unknown inputs and bounded noise signals for
the case when the direct feedthrough matrix has full column rank. The observer
leverages the existence of bounding decomposition functions for mixed monotone
mappings to recursively compute the maximal and minimal elements of the
estimate intervals that are compatible with output/measurement signals, and are
proven to contain the true state and unknown input. Furthermore, we derive a
Lipschitz-like property for decomposition functions, which provides several
sufficient conditions for stability of the designed observer and boundedness of
the sequence of estimate interval widths. Finally, the effectiveness of our
approach is demonstrated using an illustrative example.
\\ ( https://arxiv.org/abs/2002.04761 ,  1829kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04849
Date: Wed, 12 Feb 2020 09:00:27 GMT   (620kb)

Title: Combining LoRaWAN and a New 3D Motion Model for Remote UAV Tracking
Authors: Federico Mason, Federico Chiariotti, Martina Capuzzo, Davide Magrin,
  Andrea Zanella, Michele Zorzi
Categories: eess.SY cs.SY eess.SP
Comments: 6 pages, 6 figures, in review for IEEE WISARN 2020 (INFOCOM WORKSHOP)
  2020 : IEEE WiSARN 2020 (INFOCOM WORKSHOP) 2020: 13th International Workshop
  on Wireless Sensor, Robot and UAV Networks
\\
  Over the last few years, the many uses of Unmanned Aerial Vehicles (UAVs)
have captured the interest of both the scientific and the industrial
communities. A typical scenario consists in the use of UAVs for surveillance or
target-search missions over a wide geographical area. In this case, it is
fundamental for the command center to accurately estimate and track the
trajectories of the UAVs by exploiting their periodic state reports. In this
work, we design an ad hoc tracking system that exploits the Long Range Wide
Area Network (LoRaWAN) standard for communication and an extended version of
the Constant Turn Rate and Acceleration (CTRA) motion model to predict drone
movements in a 3D environment. Simulation results on a publicly available
dataset show that our system can reliably estimate the position and trajectory
of a UAV, significantly outperforming baseline tracking approaches.
\\ ( https://arxiv.org/abs/2002.04849 ,  620kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05050
Date: Wed, 12 Feb 2020 15:32:57 GMT   (182kb,D)

Title: A Scalable Port-Hamiltonian Approach to Plug-and-Play Voltage
  Stabilization in DC Microgrids
Authors: Felix Strehle, Martin Pfeifer, Albertus Johannes Malan, Stefan Krebs,
  S\"oren Hohmann
Categories: eess.SY cs.SY
\\
  One of the major challenges of voltage stabilization in converter-based DC
microgrids are the multiple interacting units displaying intermittent supply
behavior. In this paper, we address this by a decentralized scalable,
plug-and-play voltage controller for voltage-source converters (VSCs) at
primary level. In contrast to existing approaches, we follow a systematic and
constructive design based on port-Hamiltonian systems (PHSs) which does neither
require the heuristic proposition of a Lyapunov function nor the computation of
auxilliary variables such as time-derivatives. By employing the Hamiltonian
naturally obtained from the PHS approach as Lyapunov function and using the
modularity of passive systems, we provide sufficient conditions under which the
designed VSC controllers achieve microgrid-wide asymptotic voltage stability.
Integral action (IA), which preserves the passive PHS structure, robustifies
the design against unknown disturbances and ensures zero voltage errors in the
steady-state. Numerical simulations illustrate the functionality of the
proposed voltage controller.
\\ ( https://arxiv.org/abs/2002.05050 ,  182kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05057
Date: Wed, 12 Feb 2020 15:51:19 GMT   (58kb)

Title: Passivity Conditions for Plug-and-Play Operation of Nonlinear Static AC
  Loads
Authors: Felix Strehle, Albertus Johannes Malan, Stefan Krebs, S\"oren Hohmann
Categories: eess.SY cs.SY
\\
  The complexity arising in AC microgrids from multiple interacting distributed
generation units (DGUs) with intermittent supply behavior requires local
voltage-source inverters (VSIs) to be controlled in a distributed or
decentralized manner at primary level. In (Strehle et al., 2019), we use
passivity theory to design decentralized, plug-and-play voltage and frequency
controllers for such VSIs. However, the stability analysis of the closed-loop
system requires a load-connected topology, in contrast to real grids where
loads are arbitrarily located. In this paper, we expand our former approach by
considering the more realistic and general case of nonlinear static AC loads
(ZIP and exponential) at arbitrary locations within an AC microgrid.
Investigating the monotonicity of differentiable mappings, we derive sufficient
inequality conditions for the strict passivity of these nonlinear static AC
loads. Together with our plug-and-play VSI controller, this allows us to use
passivity arguments to infer asymptotic voltage and frequency stability for AC
microgrids with arbitrary topologies. An illustrative simulation validating our
theoretical findings concludes our work.
\\ ( https://arxiv.org/abs/2002.05057 ,  58kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2002.04806 (*cross-listing*)
Date: Wed, 12 Feb 2020 05:25:15 GMT   (836kb)

Title: The Unreasonable Effectiveness of Deep Learning in Artificial
  Intelligence
Authors: Terrence J. Sejnowski
Categories: q-bio.NC cs.AI cs.LG cs.NE
Journal-ref: Proceedings of the National Academy of Sciences U.S.A. (2020)
  https://www.pnas.org/content/early/2020/01/23/1907373117
DOI: 10.1073/pnas.1907373117
\\
  Deep learning networks have been trained to recognize speech, caption
photographs and translate text between languages at high levels of performance.
Although applications of deep learning networks to real world problems have
become ubiquitous, our understanding of why they are so effective is lacking.
These empirical results should not be possible according to sample complexity
in statistics and non-convex optimization theory. However, paradoxes in the
training and effectiveness of deep learning networks are being investigated and
insights are being found in the geometry of high-dimensional spaces. A
mathematical theory of deep learning would illuminate how they function, allow
us to assess the strengths and weaknesses of different network architectures
and lead to major improvements. Deep learning has provided natural ways for
humans to communicate with digital devices and is foundational for building
artificial general intelligence. Deep learning was inspired by the architecture
of the cerebral cortex and insights into autonomy and general intelligence may
be found in other brain regions that are essential for planning and survival,
but major breakthroughs will be needed to achieve these goals.
\\ ( https://arxiv.org/abs/2002.04806 ,  836kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04881 (*cross-listing*)
Date: Wed, 12 Feb 2020 09:54:52 GMT   (8731kb,D)

Title: Learning Flat Latent Manifolds with VAEs
Authors: Nutan Chen, Alexej Klushyn, Francesco Ferroni, Justin Bayer, Patrick
  van der Smagt
Categories: stat.ML cs.AI cs.LG
Comments: 13 pages
\\
  Measuring the similarity between data points often requires domain knowledge.
This can in parts be compensated by relying on unsupervised methods such as
latent-variable models, where similarity/distance is estimated in a more
compact latent space. Prevalent is the use of the Euclidean metric, which has
the drawback of ignoring information about similarity of data stored in the
decoder, as captured by the framework of Riemannian geometry.
Alternatives---such as approximating the geodesic---are often computationally
inefficient, rendering the methods impractical. We propose an extension to the
framework of variational auto-encoders allows learning flat latent manifolds,
where the Euclidean metric is a proxy for the similarity between data points.
This is achieved by defining the latent space as a Riemannian manifold and by
regularising the metric tensor to be a scaled identity matrix. Additionally, we
replace the compact prior typically used in variational auto-encoders with a
recently presented, more expressive hierarchical one---and formulate the
learning problem as a constrained optimisation problem. We evaluate our method
on a range of data-sets, including a video-tracking benchmark, where the
performance of our unsupervised approach nears that of state-of-the-art
supervised approaches, while retaining the computational efficiency of
straight-line-based approaches.
\\ ( https://arxiv.org/abs/2002.04881 ,  8731kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05056 (*cross-listing*)
Date: Wed, 12 Feb 2020 15:47:54 GMT   (38kb)

Title: Quantum Boosting
Authors: Srinivasan Arunachalam, Reevu Maity
Categories: quant-ph cs.CC cs.LG
Comments: 37 pages
\\
  Suppose we have a weak learning algorithm $\mathcal{A}$ for a Boolean-valued
problem: $\mathcal{A}$ produces hypotheses whose bias $\gamma$ is small, only
slightly better than random guessing (this could, for instance, be due to
implementing $\mathcal{A}$ on a noisy device), can we boost the performance of
$\mathcal{A}$ so that $\mathcal{A}$'s output is correct on $2/3$ of the inputs?
  Boosting is a technique that converts a weak and inaccurate machine learning
algorithm into a strong accurate learning algorithm. The AdaBoost algorithm by
Freund and Schapire (for which they were awarded the G\"odel prize in 2003) is
one of the widely used boosting algorithms, with many applications in theory
and practice. Suppose we have a $\gamma$-weak learner for a Boolean concept
class $C$ that takes time $R(C)$, then the time complexity of AdaBoost scales
as $VC(C)\cdot poly(R(C), 1/\gamma)$, where $VC(C)$ is the $VC$-dimension of
$C$. In this paper, we show how quantum techniques can improve the time
complexity of classical AdaBoost. To this end, suppose we have a $\gamma$-weak
quantum learner for a Boolean concept class $C$ that takes time $Q(C)$, we
introduce a quantum boosting algorithm whose complexity scales as
$\sqrt{VC(C)}\cdot poly(Q(C),1/\gamma);$ thereby achieving a quadratic quantum
improvement over classical AdaBoost in terms of $VC(C)$.
\\ ( https://arxiv.org/abs/2002.05056 ,  38kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05150 (*cross-listing*)
Date: Wed, 12 Feb 2020 18:53:56 GMT   (441kb,D)

Title: Attentional Speech Recognition Models Misbehave on Out-of-domain
  Utterances
Authors: Phillip Keung, Wei Niu, Yichao Lu, Julian Salazar, Vikas Bhardwaj
Categories: eess.AS cs.CL cs.LG cs.SD
Comments: Artifacts like our filtered Audio BNC dataset can be found at
  https://github.com/aws-samples/seq2seq-asr-misbehaves
\\
  We discuss the problem of echographic transcription in autoregressive
sequence-to-sequence attentional architectures for automatic speech
recognition, where a model produces very long sequences of repetitive outputs
when presented with out-of-domain utterances. We decode audio from the British
National Corpus with an attentional encoder-decoder model trained solely on the
LibriSpeech corpus. We observe that there are many 5-second recordings that
produce more than 500 characters of decoding output (i.e. more than 100
characters per second). A frame-synchronous hybrid (DNN-HMM) model trained on
the same data does not produce these unusually long transcripts. These decoding
issues are reproducible in a speech transformer model from ESPnet, and to a
lesser extent in a self-attention CTC model, suggesting that these issues are
intrinsic to the use of the attention mechanism. We create a separate length
prediction model to predict the correct number of wordpieces in the output,
which allows us to identify and truncate problematic decoding results without
increasing word error rates on the LibriSpeech task.
\\ ( https://arxiv.org/abs/2002.05150 ,  441kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04752 (*cross-listing*)
Date: Wed, 12 Feb 2020 00:59:23 GMT   (3026kb)

Title: Machine-Learning-Based Multiple Abnormality Prediction with Large-Scale
  Chest Computed Tomography Volumes
Authors: Rachel Lea Draelos, David Dov, Maciej A. Mazurowski, Joseph Y. Lo,
  Ricardo Henao, Geoffrey D. Rubin, Lawrence Carin
Categories: eess.IV cs.CV cs.LG
Comments: 18 pages, 3 figures, 5 tables (appendices additional)
\\
  Developing machine learning models for radiology requires large-scale imaging
data sets with labels for abnormalities, but the process is challenging due to
the size and complexity of the data as well as the cost of labeling. We curated
and analyzed a chest computed tomography (CT) data set of 36,316 volumes from
20,201 unique patients. This is the largest multiply-annotated chest CT data
set reported. To annotate this data set, we developed a rule-based method for
automatically extracting abnormality labels from radiologist free-text reports
with an average F-score of 0.976 (min 0.941, max 1.0). We also developed a
model for multilabel abnormality classification of chest CT volumes that uses a
deep convolutional neural network (CNN). This model reached a classification
performance of AUROC greater than 0.90 for 18 abnormalities, with an average
AUROC of 0.773 for all 83 abnormalities, demonstrating the feasibility of
learning from unfiltered whole volume CT data. We show that training on more
labels improves performance significantly: for a subset of 9 labels - nodule,
opacity, atelectasis, pleural effusion, consolidation, mass, pericardial
effusion, cardiomegaly, and pneumothorax - the model's average AUROC increased
by 10 percent when the number of training labels was increased from 9 to all
83. All code for volume preprocessing, automated label extraction, and the
volume abnormality prediction model will be made publicly available. The 36,316
CT volumes and labels will also be made publicly available pending
institutional approval.
\\ ( https://arxiv.org/abs/2002.04752 ,  3026kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04967 (*cross-listing*)
Date: Tue, 11 Feb 2020 04:02:04 GMT   (1596kb,D)

Title: From IC Layout to Die Photo: A CNN-Based Data-Driven Approach
Authors: Hao-Chiang Shao, Chao-Yi Peng, Jun-Rei Wu, Chia-Wen Lin, Shao-Yun
  Fang, Pin-Yen Tsai, Yan-Hsiu Liu
Categories: eess.IV cs.CV
Comments: 13 pages, 16 figures
\\
  Since IC fabrication is costly and time-consuming, it is highly desirable to
develop virtual metrology tools that can predict the properties of a wafer
based on fabrication configurations without performing physical measurements on
a fabricated IC. We propose a deep learning-based data-driven framework
consisting of two convolutional neural networks: i) LithoNet that predicts the
shape deformations on a circuit due to IC fabrication, and ii) OPCNet that
suggests IC layout corrections to compensate for such shape deformations. By
learning the shape correspondence between pairs of layout design patterns and
their SEM images of the product wafer thereof, given an IC layout pattern,
LithoNet can mimic the fabrication procedure to predict its fabricated circuit
shape for virtual metrology. Furthermore, LithoNet can take the wafer
fabrication parameters as a latent vector to model the parametric product
variations that can be inspected on SEM images. In addition, traditional
lithography simulation methods used to suggest a correction on a lithographic
photomask is computationally expensive. Our proposed OPCNet mimics the optical
proximity correction (OPC) procedure and efficiently generates a corrected
photomask by collaborating with LithoNet to examine if the shape of a
fabricated IC circuitry best matches its original layout design. As a result,
the proposed LithoNet-OPCNet framework cannot only predict the shape of a
fabricated IC from its layout pattern, but also suggests a layout correction
according to the consistency between the predicted shape and the given layout.
Experimental results with several benchmark layout patterns demonstrate the
effectiveness of the proposed method.
\\ ( https://arxiv.org/abs/2002.04967 ,  1596kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04945 (*cross-listing*)
Date: Wed, 12 Feb 2020 12:26:08 GMT   (3486kb)

Title: Predictions of 2019-nCoV Transmission Ending via Comprehensive Methods
Authors: Tianyu Zeng and Yunong Zhang and Zhenyu Li and Xiao Liu and Binbin Qiu
Categories: q-bio.PE cs.CY cs.LG physics.soc-ph stat.ML
\\
  Since the SARS outbreak in 2003, a lot of predictive epidemiological models
have been proposed. At the end of 2019, a novel coronavirus, termed as
2019-nCoV, has broken out and is propagating in China and the world. Here we
propose a multi-model ordinary differential equation set neural network
(MMODEs-NN) and model-free methods to predict the interprovincial transmissions
in mainland China, especially those from Hubei Province. Compared with the
previously proposed epidemiological models, the proposed network can simulate
the transportations with the ODEs activation method, while the model-free
methods based on the sigmoid function, Gaussian function, and Poisson
distribution are linear and fast to generate reasonable predictions. According
to the numerical experiments and the realities, the special policies for
controlling the disease are successful in some provinces, and the transmission
of the epidemic, whose outbreak time is close to the beginning of China Spring
Festival travel rush, is more likely to decelerate before February 18 and to
end before April 2020. The proposed mathematical and artificial intelligence
methods can give consistent and reasonable predictions of the 2019-nCoV ending.
We anticipate our work to be a starting point for comprehensive prediction
researches of the 2019-nCoV.
\\ ( https://arxiv.org/abs/2002.04945 ,  3486kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04900 (*cross-listing*)
Date: Wed, 12 Feb 2020 10:24:24 GMT   (269kb)

Title: Weighted Sum-Rate Maximization for Multi-IRS Aided Cooperative
  Transmission
Authors: Zhengfeng Li, Meng Hua, Qingxia Wang, Qingheng Song
Categories: eess.SP cs.IT math.IT
Comments: This is a preprinted version of the article submitted for IEEE
  journal for possible publication
\\
  This paper investigates multiple intelligent reflecting surfaces (IRSs) aided
wireless network, where the IRSs are deployed to cooperatively assist
communications between a multi-antenna base station (BS) and multiple
single-antenna cell-edge users. We aim at maximizing the weighted sum rate of
all the cell-edge users by jointly optimizing the BS's transmit beamforming and
IRS's phase shifts. Especially, the beamforming is optimally solved by the
Lagrangian method, and the phase shifts are obtained based on the Riemannian
manifold conjugate gradient (RMCG) method. Numerical results show that a
significant throughput is improved with aid of multiple IRSs.
\\ ( https://arxiv.org/abs/2002.04900 ,  269kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04985 (*cross-listing*)
Date: Wed, 12 Feb 2020 13:41:25 GMT   (29kb)

Title: Sparse Recovery With Non-Linear Fourier Features
Authors: Ayca Ozcelikkale
Categories: stat.ML cs.IT cs.LG eess.SP math.IT
\\
  Random non-linear Fourier features have recently shown remarkable performance
in a wide-range of regression and classification applications. Motivated by
this success, this article focuses on a sparse non-linear Fourier feature (NFF)
model. We provide a characterization of the sufficient number of data points
that guarantee perfect recovery of the unknown parameters with
high-probability. In particular, we show how the sufficient number of data
points depends on the kernel matrix associated with the probability
distribution function of the input data. We compare our results with the
recoverability bounds for the bounded orthonormal systems and provide examples
that illustrate sparse recovery under the NFF model.
\\ ( https://arxiv.org/abs/2002.04985 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05035 (*cross-listing*)
Date: Wed, 12 Feb 2020 14:51:21 GMT   (119kb,D)

Title: Complex contagion features without social reinforcement in a model of
  social information flow
Authors: Tyson Pond and Saranzaya Magsarjav and Tobin South and Lewis Mitchell
  and James P. Bagrow
Categories: physics.soc-ph cs.IT cs.SI math.IT
Comments: 21 pages, 8 figures, 1 table
\\
  Contagion models are a primary lens through which we understand the spread of
information over social networks. However, simple contagion models cannot
reproduce the complex features observed in real world data, leading to research
on more complicated complex contagion models. A noted feature of complex
contagion is social reinforcement, that individuals require multiple exposures
to information before they begin to spread it themselves. Here we show that the
quoter model, a model of the social flow of written information over a network,
displays features of complex contagion, including the weakness of long ties and
that increased density inhibits rather than promotes information flow.
Interestingly, the quoter model exhibits these features despite having no
explicit social reinforcement mechanism, unlike complex contagion models. Our
results highlight the need to complement contagion models with an
information-theoretic view of information spreading to better understand how
network properties affect information flow and what are the most necessary
ingredients when modeling social behavior.
\\ ( https://arxiv.org/abs/2002.05035 ,  119kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04663 (*cross-listing*)
Date: Tue, 28 Jan 2020 20:51:49 GMT   (9736kb,D)

Title: TDEFSI: Theory Guided Deep Learning Based Epidemic Forecasting with
  Synthetic Information
Authors: Lijing Wang, Jiangzhuo Chen, and Madhav Marathe
Categories: stat.OT cs.LG
Comments: This article has been accepted by ACM TSAS journal
\\
  Influenza-like illness (ILI) places a heavy social and economic burden on our
society. Traditionally, ILI surveillance data is updated weekly and provided at
a spatially coarse resolution. Producing timely and reliable high-resolution
spatiotemporal forecasts for ILI is crucial for local preparedness and optimal
interventions. We present TDEFSI (Theory Guided Deep Learning Based Epidemic
Forecasting with Synthetic Information), an epidemic forecasting framework that
integrates the strengths of deep neural networks and high-resolution
simulations of epidemic processes over networks. TDEFSI yields accurate
high-resolution spatiotemporal forecasts using low-resolution time series data.
During the training phase, TDEFSI uses high-resolution simulations of epidemics
that explicitly model spatial and social heterogeneity inherent in urban
regions as one component of training data. We train a two-branch recurrent
neural network model to take both within-season and between-season
low-resolution observations as features, and output high-resolution detailed
forecasts. The resulting forecasts are not just driven by observed data but
also capture the intricate social, demographic and geographic attributes of
specific urban regions and mathematical theories of disease propagation over
networks. We focus on forecasting the incidence of ILI and evaluate TDEFSI's
performance using synthetic and real-world testing datasets at the state and
county levels in the USA. The results show that, at the state level, our method
achieves comparable/better performance than several state-of-the-art methods.
At the county level, TDEFSI outperforms the other methods. The proposed method
can be applied to other infectious diseases as well.
\\ ( https://arxiv.org/abs/2002.04663 ,  9736kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04665 (*cross-listing*)
Date: Tue, 11 Feb 2020 20:32:47 GMT   (2058kb,D)

Title: FastPET: Near Real-Time PET Reconstruction from Histo-Images Using a
  Neural Network
Authors: William Whiteley, Vladimir Panin, Chuanyu Zhou, Jorge Cabello, Deepak
  Bharkhada and Jens Gregor
Categories: eess.IV cs.LG physics.med-ph
Comments: Submitted to Transactions on Radiation and Plasma Medical Sciences
\\
  Direct reconstruction of positron emission tomography (PET) data using deep
neural networks is a growing field of research. Initial results are promising,
but often the networks are complex, memory utilization inefficient, produce
relatively small image sizes (e.g. 128x128), and low count rate reconstructions
are of varying quality. This paper proposes FastPET, a novel direct
reconstruction convolutional neural network that is architecturally simple,
memory space efficient, produces larger images (e.g. 440x440) and is capable of
processing a wide range of count densities. FastPET operates on noisy and
blurred histo-images reconstructing clinical-quality multi-slice image volumes
800x faster than ordered subsets expectation maximization (OSEM). Patient data
studies show a higher contrast recovery value than for OSEM with equivalent
variance and a higher overall signal-to-noise ratio with both cases due to
FastPET's lower noise images. This work also explored the application to low
dose PET imaging and found FastPET able to produce images comparable to normal
dose with only 50% and 25% counts. We additionally explored the effect of
reducing the anatomical region by training specific FastPET variants on brain
and chest images and found narrowing the data distribution led to increased
performance.
\\ ( https://arxiv.org/abs/2002.04665 ,  2058kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04670 (*cross-listing*)
Date: Tue, 11 Feb 2020 20:42:37 GMT   (485kb,D)

Title: Variance Reduced Coordinate Descent with Acceleration: New Method With a
  Surprising Application to Finite-Sum Problems
Authors: Filip Hanzely, Dmitry Kovalev and Peter Richtarik
Categories: math.OC cs.LG
Comments: 30 pages, 8 figures
\\
  We propose an accelerated version of stochastic variance reduced coordinate
descent -- ASVRCD. As other variance reduced coordinate descent methods such as
SEGA or SVRCD, our method can deal with problems that include a non-separable
and non-smooth regularizer, while accessing a random block of partial
derivatives in each iteration only. However, ASVRCD incorporates Nesterov's
momentum, which offers favorable iteration complexity guarantees over both SEGA
and SVRCD. As a by-product of our theory, we show that a variant of Allen-Zhu
(2017) is a specific case of ASVRCD, recovering the optimal oracle complexity
for the finite sum objective.
\\ ( https://arxiv.org/abs/2002.04670 ,  485kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04704 (*cross-listing*)
Date: Tue, 11 Feb 2020 21:46:52 GMT   (3832kb,D)

Title: Large Scale Tensor Regression using Kernels and Variational Inference
Authors: Robert Hu, Geoff K. Nicholls, Dino Sejdinovic
Categories: stat.ML cs.LG stat.CO
\\
  We outline an inherent weakness of tensor factorization models when latent
factors are expressed as a function of side information and propose a novel
method to mitigate this weakness. We coin our method \textit{Kernel Fried
Tensor}(KFT) and present it as a large scale forecasting tool for high
dimensional data. Our results show superior performance against
\textit{LightGBM} and \textit{Field Aware Factorization Machines}(FFM), two
algorithms with proven track records widely used in industrial forecasting. We
also develop a variational inference framework for KFT and associate our
forecasts with calibrated uncertainty estimates on three large scale datasets.
Furthermore, KFT is empirically shown to be robust against uninformative side
information in terms of constants and Gaussian noise.
\\ ( https://arxiv.org/abs/2002.04704 ,  3832kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04724 (*cross-listing*)
Date: Tue, 11 Feb 2020 22:53:21 GMT   (10878kb,D)

Title: Improved Consistency Regularization for GANs
Authors: Zhengli Zhao, Sameer Singh, Honglak Lee, Zizhao Zhang, Augustus Odena,
  Han Zhang
Categories: stat.ML cs.LG
Comments: Augustus Odena and Han Zhang contributed equally
\\
  Recent work has increased the performance of Generative Adversarial Networks
(GANs) by enforcing a consistency cost on the discriminator. We improve on this
technique in several ways. We first show that consistency regularization can
introduce artifacts into the GAN samples and explain how to fix this issue. We
then propose several modifications to the consistency regularization procedure
designed to improve its performance. We carry out extensive experiments
quantifying the benefit of our improvements. For unconditional image synthesis
on CIFAR-10 and CelebA, our modifications yield the best known FID scores on
various GAN architectures. For conditional image synthesis on CIFAR-10, we
improve the state-of-the-art FID score from 11.48 to 9.21. Finally, on
ImageNet-2012, we apply our technique to the original BigGAN model and improve
the FID from 6.66 to 5.38, which is the best score at that model size.
\\ ( https://arxiv.org/abs/2002.04724 ,  10878kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04756 (*cross-listing*)
Date: Wed, 12 Feb 2020 01:44:26 GMT   (977kb,D)

Title: Average-case Acceleration Through Spectral Density Estimation
Authors: Fabian Pedregosa, Damien Scieur
Categories: math.OC cs.LG
\\
  We develop a framework for designing optimal quadratic optimization methods
in terms of their average-case runtime. This yields a new class of methods that
achieve acceleration through a model of the Hessian's expected spectral
density. We develop explicit algorithms for the uniform, Marchenko-Pastur, and
exponential distributions. These methods are momentum-based gradient algorithms
whose hyper-parameters can be estimated without knowledge of the Hessian's
smallest singular value, in contrast with classical accelerated methods like
Nesterov acceleration and Polyak momentum. Empirical results on quadratic,
logistic regression and neural networks show the proposed methods always match
and in many cases significantly improve over classical accelerated methods.
\\ ( https://arxiv.org/abs/2002.04756 ,  977kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04861 (*cross-listing*)
Date: Wed, 12 Feb 2020 09:22:45 GMT   (95kb,D)

Title: Training Two-Layer ReLU Networks with Gradient Descent is Inconsistent
Authors: David Holzm\"uller and Ingo Steinwart
Categories: stat.ML cs.LG
\\
  We prove that two-layer (Leaky)ReLU networks initialized by e.g. the widely
used method proposed by He et al. (2015) and trained using gradient descent on
a least-squares loss are not universally consistent. Specifically, we describe
a large class of data-generating distributions for which, with high
probability, gradient descent only finds a bad local minimum of the
optimization landscape. It turns out that in these cases, the found network
essentially performs linear regression even if the target function is
non-linear. We further provide numerical evidence that this happens in
practical situations and that stochastic gradient descent exhibits similar
behavior.
\\ ( https://arxiv.org/abs/2002.04861 ,  95kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04933 (*cross-listing*)
Date: Wed, 12 Feb 2020 12:03:40 GMT   (208kb,D)

Title: Content Based Singing Voice Extraction From a Musical Mixture
Authors: Pritish Chandna, Merlijn Blaauw, Jordi Bonada, Emilia Gomez
Categories: eess.AS cs.LG cs.SD
Comments: To be published in ICASSP 2020
Journal-ref: 2020 IEEE International Conference on Acoustics, Speech and Signal
  Processing (ICASSP), Barcelona, Spain
\\
  We present a deep learning based methodology for extracting the singing voice
signal from a musical mixture based on the underlying linguistic content. Our
model follows an encoder decoder architecture and takes as input the magnitude
component of the spectrogram of a musical mixture with vocals. The encoder part
of the model is trained via knowledge distillation using a teacher network to
learn a content embedding, which is decoded to generate the corresponding
vocoder features. Using this methodology, we are able to extract the
unprocessed raw vocal signal from the mixture even for a processed mixture
dataset with singers not seen during training. While the nature of our system
makes it incongruous with traditional objective evaluation metrics, we use
subjective evaluation via listening tests to compare the methodology to
state-of-the-art deep learning based source separation algorithms. We also
provide sound examples and source code for reproducibility.
\\ ( https://arxiv.org/abs/2002.04933 ,  208kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04971 (*cross-listing*)
Date: Sun, 9 Feb 2020 06:15:09 GMT   (3362kb,D)

Title: FastWave: Accelerating Autoregressive Convolutional Neural Networks on
  FPGA
Authors: Shehzeen Hussain, Mojan Javaheripi, Paarth Neekhara, Ryan Kastner and
  Farinaz Koushanfar
Categories: eess.AS cs.LG cs.SD
Comments: Published as a conference paper at ICCAD 2019
Journal-ref: @inproceedings {1143,booktitle = {IEEE/ACM 2019 International
  Conference On Computer Aided Design (ICCAD)},year = {2019},month =
  {November}}
DOI: 10.1109/ICCAD45719.2019.8942122
\\
  Autoregressive convolutional neural networks (CNNs) have been widely
exploited for sequence generation tasks such as audio synthesis, language
modeling and neural machine translation. WaveNet is a deep autoregressive CNN
composed of several stacked layers of dilated convolution that is used for
sequence generation. While WaveNet produces state-of-the art audio generation
results, the naive inference implementation is quite slow; it takes a few
minutes to generate just one second of audio on a high-end GPU. In this work,
we develop the first accelerator platform~\textit{FastWave} for autoregressive
convolutional neural networks, and address the associated design challenges. We
design the Fast-Wavenet inference model in Vivado HLS and perform a wide range
of optimizations including fixed-point implementation, array partitioning and
pipelining. Our model uses a fully parameterized parallel architecture for fast
matrix-vector multiplication that enables per-layer customized latency
fine-tuning for further throughput improvement. Our experiments comparatively
assess the trade-off between throughput and resource utilization for various
optimizations. Our best WaveNet design on the Xilinx XCVU13P FPGA that uses
only on-chip memory, achieves 66 faster generation speed compared to CPU
implementation and 11 faster generation speed than GPU implementation.
\\ ( https://arxiv.org/abs/2002.04971 ,  3362kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04992 (*cross-listing*)
Date: Tue, 11 Feb 2020 14:03:08 GMT   (1226kb,D)

Title: Phoneme Boundary Detection using Learnable Segmental Features
Authors: Felix Kreuk, Yaniv Sheena, Joseph Keshet, and Yossi Adi
Categories: eess.AS cs.LG cs.SD stat.ML
\\
  Phoneme boundary detection plays an essential first step for a variety of
speech processing applications such as speaker diarization, speech science,
keyword spotting, etc. In this work, we propose a neural architecture coupled
with a parameterized structured loss function to learn segmental
representations for the task of phoneme boundary detection. First, we evaluated
our model when the spoken phonemes were not given as input. Results on the
TIMIT and Buckeye corpora suggest that the proposed model is superior to the
baseline models and reaches state-of-the-art performance in terms of F1 and
R-value. We further explore the use of phonetic transcription as additional
supervision and show this yields minor improvements in performance but
substantially better convergence rates. We additionally evaluate the model on a
Hebrew corpus and demonstrate such phonetic supervision can be beneficial in a
multi-lingual setting.
\\ ( https://arxiv.org/abs/2002.04992 ,  1226kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05022 (*cross-listing*)
Date: Tue, 11 Feb 2020 10:00:36 GMT   (3643kb,D)

Title: Best of Both Worlds: AutoML Codesign of a CNN and its Hardware
  Accelerator
Authors: Mohamed S. Abdelfattah, {\L}ukasz Dudziak, Thomas Chau, Royson Lee,
  Hyeji Kim, Nicholas D. Lane
Categories: eess.SP cs.LG
Comments: accepted at DAC 2020
\\
  Neural architecture search (NAS) has been very successful at outperforming
human-designed convolutional neural networks (CNN) in accuracy, and when
hardware information is present, latency as well. However, NAS-designed CNNs
typically have a complicated topology, therefore, it may be difficult to design
a custom hardware (HW) accelerator for such CNNs. We automate HW-CNN codesign
using NAS by including parameters from both the CNN model and the HW
accelerator, and we jointly search for the best model-accelerator pair that
boosts accuracy and efficiency. We call this Codesign-NAS. In this paper we
focus on defining the Codesign-NAS multiobjective optimization problem,
demonstrating its effectiveness, and exploring different ways of navigating the
codesign search space. For CIFAR-10 image classification, we enumerate close to
4 billion model-accelerator pairs, and find the Pareto frontier within that
large search space. This allows us to evaluate three different
reinforcement-learning-based search strategies. Finally, compared to ResNet on
its most optimal HW accelerator from within our HW design space, we improve on
CIFAR-100 classification accuracy by 1.3% while simultaneously increasing
performance/area by 41% in just~1000 GPU-hours of running Codesign-NAS.
\\ ( https://arxiv.org/abs/2002.05022 ,  3643kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05033 (*cross-listing*)
Date: Wed, 12 Feb 2020 14:46:55 GMT   (7348kb,D)

Title: Active Learning for Sound Event Detection
Authors: Shuyang Zhao, Toni Heittola, Tuomas Virtanen
Categories: eess.AS cs.LG cs.SD stat.ML
\\
  This paper proposes an active learning system for sound event detection
(SED). It aims at maximizing the accuracy of a learned SED model with limited
annotation effort. The proposed system analyzes an initially unlabeled audio
dataset, from which it selects sound segments for manual annotation. The
candidate segments are generated based on a proposed change point detection
approach, and the selection is based on the principle of mismatch-first
farthest-traversal. During the training of SED models, recordings are used as
training inputs, preserving the long-term context for annotated segments. The
proposed system clearly outperforms reference methods in the two datasets used
for evaluation (TUT Rare Sound 2017 and TAU Spatial Sound 2019). Training with
recordings as context outperforms training with only annotated segments.
Mismatch-first farthest-traversal outperforms reference sample selection
methods based on random sampling and uncertainty sampling. Remarkably, the
required annotation effort can be greatly reduced on the dataset where target
sound events are rare: by annotating only 2% of the training data, the achieved
SED performance is similar to annotating all the training data.
\\ ( https://arxiv.org/abs/2002.05033 ,  7348kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05039 (*cross-listing*)
Date: Wed, 12 Feb 2020 15:13:07 GMT   (45kb)

Title: x-vectors meet emotions: A study on dependencies between emotion and
  speaker recognition
Authors: Raghavendra Pappagari, Tianzi Wang, Jesus Villalba, Nanxin Chen, Najim
  Dehak
Categories: eess.AS cs.LG cs.SD stat.ML
Comments: 45th International Conference on Acoustics, Speech, and Signal
  Processing (ICASSP), 2020
\\
  In this work, we explore the dependencies between speaker recognition and
emotion recognition. We first show that knowledge learned for speaker
recognition can be reused for emotion recognition through transfer learning.
Then, we show the effect of emotion on speaker recognition. For emotion
recognition, we show that using a simple linear model is enough to obtain good
performance on the features extracted from pre-trained models such as the
x-vector model. Then, we improve emotion recognition performance by fine-tuning
for emotion classification. We evaluated our experiments on three different
types of datasets: IEMOCAP, MSP-Podcast, and Crema-D. By fine-tuning, we
obtained 30.40%, 7.99%, and 8.61% absolute improvement on IEMOCAP, MSP-Podcast,
and Crema-D respectively over baseline model with no pre-training. Finally, we
present results on the effect of emotion on speaker verification. We observed
that speaker verification performance is prone to changes in test speaker
emotions. We found that trials with angry utterances performed worst in all
three datasets. We hope our analysis will initiate a new line of research in
the speaker recognition community.
\\ ( https://arxiv.org/abs/2002.05039 ,  45kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05076 (*cross-listing*)
Date: Wed, 12 Feb 2020 16:29:24 GMT   (960kb,D)

Title: Structure-Property Maps with Kernel Principal Covariates Regression
Authors: Benjamin A. Helfrecht, Rose K. Cersonsky, Guillaume Fraux, and Michele
  Ceriotti
Categories: stat.ML cond-mat.mtrl-sci cs.LG physics.chem-ph
\\
  Data analysis based on linear methods, which look for correlations between
the features describing samples in a data set, or between features and
properties associated with the samples, constitute the simplest, most robust,
and transparent approaches to the automatic processing of large amounts of data
for building supervised or unsupervised machine learning models. Principal
covariates regression (PCovR) is an under-appreciated method that interpolates
between principal component analysis and linear regression, and can be used to
conveniently reveal structure-property relations in terms of
simple-to-interpret, low-dimensional maps. Here we provide a pedagogic overview
of these data analysis schemes, including the use of the kernel trick to
introduce an element of non-linearity in the process, while maintaining most of
the convenience and the simplicity of linear approaches. We then introduce a
kernelized version of PCovR and a sparsified extension, followed by a
feature-selection scheme based on the CUR matrix decomposition modified to
incorporate the same hybrid loss that underlies PCovR. We demonstrate the
performance of these approaches in revealing and predicting structure-property
relations in chemistry and materials science.
\\ ( https://arxiv.org/abs/2002.05076 ,  960kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05082 (*cross-listing*)
Date: Wed, 12 Feb 2020 16:35:56 GMT   (14kb)

Title: Finiteness of fibers in matrix completion via Pl\"ucker coordinates
Authors: Manolis C. Tsakiris
Categories: math.AG cs.LG
Comments: 8 pages
\\
  Let $\Omega \subseteq \{1,\dots,m\} \times \{1,\dots,n\}$. We consider fibers
of coordinate projections $\pi_\Omega : \mathscr{M}_k(r,m \times n) \rightarrow
k^{\# \Omega}$ from the algebraic variety of $m \times n$ matrices of rank at
most $r$ over an infinite field $k$. For $\#\Omega = \dim \mathscr{M}_k(r,m
\times n)$ we describe a class of $\Omega$'s for which there exist non-empty
Zariski open sets $\mathscr{U}_\Omega \subset \mathscr{M}_k(r,m \times n)$ such
that $\pi_\Omega^{-1}\big(\pi_\Omega(X)\big) \cap \mathscr{U}_\Omega$ is a
finite set $\forall X \in \mathscr{U}_\Omega$. For this we interpret matrix
completion from a point of view of hyperplane sections on the Grassmannian
$\operatorname{Gr}(r,m)$. Crucial is a description by Sturmfels $\&$ Zelevinsky
of classes of local coordinates on $\operatorname{Gr}(r,m)$ induced by vertices
of the Newton polytope of the product of maximal minors of an $m \times (m-r)$
matrix of variables.
\\ ( https://arxiv.org/abs/2002.05082 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05096 (*cross-listing*)
Date: Wed, 12 Feb 2020 17:06:14 GMT   (38kb,D)

Title: Regret Bounds for Noise-Free Bayesian Optimization
Authors: Sattar Vakili, Victor Picheny, Nicolas Durrande
Categories: stat.ML cs.LG
\\
  Bayesian optimisation is a powerful method for non-convex black-box
optimization in low data regimes. However, the question of establishing tight
upper bounds for common algorithms in the noiseless setting remains a largely
open question. In this paper, we establish new and tightest bounds for two
algorithms, namely GP-UCB and Thompson sampling, under the assumption that the
objective function is smooth in terms of having a bounded norm in a Mat\'ern
RKHS. Importantly, unlike several related works, we do not consider perfect
knowledge of the kernel of the Gaussian process emulator used within the
Bayesian optimization loop. This allows us to provide results for practical
algorithms that sequentially estimate the Gaussian process kernel parameters
from the available data.
\\ ( https://arxiv.org/abs/2002.05096 ,  38kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05105 (*cross-listing*)
Date: Wed, 12 Feb 2020 17:28:24 GMT   (867kb)

Title: Development of modeling and control strategies for an approximated
  Gaussian process
Authors: Shisheng Cui and Chia-Jung Chang
Categories: stat.ML cs.LG math.ST stat.TH
\\
  The Gaussian process (GP) model, which has been extensively applied as priors
of functions, has demonstrated excellent performance. The specification of a
large number of parameters affects the computational efficiency and the
feasibility of implementation of a control strategy. We propose a linear model
to approximate GPs; this model expands the GP model by a series of basis
functions. Several examples and simulation studies are presented to demonstrate
the advantages of the proposed method. A control strategy is provided with the
proposed linear model.
\\ ( https://arxiv.org/abs/2002.05105 ,  867kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05115 (*cross-listing*)
Date: Tue, 11 Feb 2020 17:12:24 GMT   (5053kb,D)

Title: Machine-Learning-Based Diagnostics of EEG Pathology
Authors: Lukas Alexander Wilhelm Gemein, Robin Tibor Schirrmeister, Patryk
  Chrab\k{a}szcz, Daniel Wilson, Joschka Boedecker, Andreas Schulze-Bonhage,
  Frank Hutter, Tonio Ball
Categories: eess.IV cs.LG eess.SP stat.ML
\\
  Machine learning (ML) methods have the potential to automate clinical EEG
analysis. They can be categorized into feature-based (with handcrafted
features), and end-to-end approaches (with learned features). Previous studies
on EEG pathology decoding have typically analyzed a limited number of features,
decoders, or both. For a I) more elaborate feature-based EEG analysis, and II)
in-depth comparisons of both approaches, here we first develop a comprehensive
feature-based framework, and then compare this framework to state-of-the-art
end-to-end methods. To this aim, we apply the proposed feature-based framework
and deep neural networks including an EEG-optimized temporal convolutional
network (TCN) to the task of pathological versus non-pathological EEG
classification. For a robust comparison, we chose the Temple University
Hospital (TUH) Abnormal EEG Corpus (v2.0.0), which contains approximately 3000
EEG recordings. The results demonstrate that the proposed feature-based
decoding framework can achieve accuracies on the same level as state-of-the-art
deep neural networks. We find accuracies across both approaches in an
astonishingly narrow range from 81--86\%. Moreover, visualizations and analyses
indicated that both approaches used similar aspects of the data, e.g., delta
and theta band power at temporal electrode locations. We argue that the
accuracies of current binary EEG pathology decoders could saturate near 90\%
due to the imperfect inter-rater agreement of the clinical labels, and that
such decoders are already clinically useful, such as in areas where clinical
EEG experts are rare. We make the proposed feature-based framework available
open source and thus offer a new tool for EEG machine learning research.
\\ ( https://arxiv.org/abs/2002.05115 ,  5053kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05145 (*cross-listing*)
Date: Wed, 12 Feb 2020 18:42:47 GMT   (305kb,D)

Title: Weighted Empirical Risk Minimization: Sample Selection Bias Correction
  based on Importance Sampling
Authors: Robin Vogel, Mastane Achab, St\'ephan Cl\'emen\c{c}on, Charles Tillier
Categories: stat.ML cs.LG
Comments: 20 pages, 7 tables and figures
\\
  We consider statistical learning problems, when the distribution $P'$ of the
training observations $Z'_1,\; \ldots,\; Z'_n$ differs from the distribution
$P$ involved in the risk one seeks to minimize (referred to as the \textit{test
distribution}) but is still defined on the same measurable space as $P$ and
dominates it. In the unrealistic case where the likelihood ratio
$\Phi(z)=dP/dP'(z)$ is known, one may straightforwardly extends the Empirical
Risk Minimization (ERM) approach to this specific \textit{transfer learning}
setup using the same idea as that behind Importance Sampling, by minimizing a
weighted version of the empirical risk functional computed from the 'biased'
training data $Z'_i$ with weights $\Phi(Z'_i)$. Although the \textit{importance
function} $\Phi(z)$ is generally unknown in practice, we show that, in various
situations frequently encountered in practice, it takes a simple form and can
be directly estimated from the $Z'_i$'s and some auxiliary information on the
statistical population $P$. By means of linearization techniques, we then prove
that the generalization capacity of the approach aforementioned is preserved
when plugging the resulting estimates of the $\Phi(Z'_i)$'s into the weighted
empirical risk. Beyond these theoretical guarantees, numerical results provide
strong empirical evidence of the relevance of the approach promoted in this
article.
\\ ( https://arxiv.org/abs/2002.05145 ,  305kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04885 (*cross-listing*)
Date: Wed, 12 Feb 2020 09:58:00 GMT   (5611kb,D)

Title: Cahn-Hilliard Navier-Stokes Simulations for Marine Free-Surface Flows
Authors: Niklas K\"uhl, Michael Hinze, Thomas Rung
Categories: physics.comp-ph cs.NA math.NA physics.flu-dyn
Comments: Submitted to Journal of Computational Physics
\\
  The paper is devoted to the simulation of maritime two-phase flows of air and
water. Emphasis is put on an extension of the classical Volume-of-Fluid (VoF)
method by a diffusive contribution derived from a Cahn-Hilliard (CH) model and
its benefits for simulating immiscible, incompressible two-phase flows. Such
flows are predominantly simulated with implicit VoF schemes, which mostly
employ heuristic downwind-biased approximations for the concentration transport
to mimic a sharp interface. This strategy introduces a severe time step
restriction and requires pseudo time-stepping of steady flows. Our overall goal
is a sound description of the free-surface region that alleviates artificial
time-step restrictions, facilitates an efficient and robust numerical framework
and inherently includes surface tension effects when needed. The approach is
verified for an analytical Couette-flow example and the bubble formation under
the influence of surface tension forces. 2D Validation examples are concerned
with laminar standing waves reaching from gravity to capillary scale as well as
a submerged hydrofoil flow. The final application refers to the 3D flow around
an experimentally investigated container vessel at fixed floatation for
Re=1.4E+07 and Fn=0.26. Results are compared with data obtained from VoF
approaches, supplemented by analytical solutions and measurements. The study
indicates the superior efficiency, resharpening capability and wider predictive
realm of the CH-based extension for free surface flows with a confined spatial
range of interface Courant numbers.
\\ ( https://arxiv.org/abs/2002.04885 ,  5611kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04889 (*cross-listing*)
Date: Wed, 12 Feb 2020 10:00:19 GMT   (4901kb,D)

Title: Performance analysis of Volna-OP2 -- massively parallel code for tsunami
  modelling
Authors: Daniel Giles, Eugene Kashdan, Dimitra M. Salmanidou, Serge Guillas and
  Fr\'ed\'eric Dias
Categories: physics.comp-ph cs.NA math.NA physics.ao-ph
\\
  The software package Volna-OP2 is a robust and efficient code capable of
simulating the complete life cycle of a tsunami whilst harnessing the latest
High Performance Computing (HPC) architectures. In this paper, a comprehensive
error analysis and scalability study of the GPU version of the code is
presented. A novel decomposition of the numerical errors into the dispersion
and dissipation components is explored. Most tsunami codes exhibit amplitude
smearing and/or phase lagging/leading, so the decomposition shown here is a new
approach and novel tool for explaining these occurrences. It is the first time
that the errors of a tsunami code have been assessed in this manner.
  To date, Volna-OP2 has been widely used by the tsunami modelling community.
In particular its computational efficiency has allowed various sensitivity
analyses and uncertainty quantification studies. Due to the number of
simulations required, there is always a trade-off between accuracy and runtime
when carrying out these statistical studies. The analysis presented in this
paper will guide the user towards an acceptable level of accuracy within a
given runtime.
\\ ( https://arxiv.org/abs/2002.04889 ,  4901kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05015 (*cross-listing*)
Date: Wed, 12 Feb 2020 14:24:47 GMT   (494kb,D)

Title: Eigenvalues of non-hermitian matrices: a dynamical and an iterative
  approach. Application to a truncated Swanson model
Authors: Fabio Bagarello and Francesco Gargano
Categories: math-ph cs.NA math.MP math.NA
\\
  We propose two different strategies to find eigenvalues and eigenvectors of a
given, not necessarily Hermitian, matrix $A$. Our methods apply also to the
case of complex eigenvalues, making the strategies interesting for applications
to physics, and to pseudo-hermitian quantum mechanics in particular. We first
consider a {\em dynamical} approach, based on a pair of ordinary differential
equations defined in terms of the matrix $A$ and of its adjoint $A^\dagger$.
Then we consider an extension of the so-called power method, for which we prove
a fixed point theorem for $A\neq A^\dagger$ useful in the determination of the
eigenvalues of $A$ and $A^\dagger$. The two strategies are applied to some
explicit problems. In particular, we compute the eigenvalues and the
eigenvectors of the matrix arising from a recently proposed quantum mechanical
system, the {\em truncated Swanson model}, and we check some asymptotic
features of the Hessenberg matrix.
\\ ( https://arxiv.org/abs/2002.05015 ,  494kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04906 (*cross-listing*)
Date: Wed, 12 Feb 2020 10:50:04 GMT   (820kb,D)

Title: Branch-and-Bound Method for Just-in-Time Optimization of Radar Search
  Patterns
Authors: Yann Briheche, Fr\'ed\'eric Barbaresco, Fouad Bennis (LS2N, ReV),
  Damien Chablat (ReV, LS2N)
Categories: math.OC cs.RO
Journal-ref: Nature-Inspired Methods for Metaheuristics Optimization,
  pp.465-488, 2020
DOI: 10.1007/978-3-030-26458-1_25
\\
  Electronic phased-array radars offer new possibilities for radar search
pattern optimization by using bi-dimensional beam-forming and beam-steering.
Radar search pattern optimization can be approximated as a set cover problem
and solved using integer programming, while accounting for localized clutter
and terrain masks in detection constraints. We present a set cover problem
approximation for time-budget minimization of radar search patterns, under
constraints of range, detection probability and direction-specific scan update
rates. Branch\&Bound is a classical optimization procedure for solving
combinatorial problems. It is known mainly as an exact algorithm, but features
interesting characteristics, making it particularly fit for solving
optimization problems in real-time applications and producing just-in-time
solutions.
\\ ( https://arxiv.org/abs/2002.04906 ,  820kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04857 (*cross-listing*)
Date: Wed, 12 Feb 2020 09:12:31 GMT   (2011kb)

Title: Deep Feature Embedding and Hierarchical Classification for Audio Scene
  Classification
Authors: Lam Pham and Ian McLoughlin and Huy Phan and Ramaswamy Palaniappan and
  Alfred Mertins
Categories: eess.AS cs.SD
\\
  In this work, we propose an approach that features deep feature embedding
learning and hierarchical classification with triplet loss function for
Acoustic Scene Classification (ASC). In the one hand, a deep convolutional
neural network is firstly trained to learn a feature embedding from scene audio
signals. Via the trained convolutional neural network, the learned embedding
embeds an input into the embedding feature space and transforms it into a
high-level feature vector for representation. In the other hand, in order to
exploit the structure of the scene categories, the original scene
classification problem is structured into a hierarchy where similar categories
are grouped into meta-categories. Then, hierarchical classification is
accomplished using deep neural network classifiers associated with triplet loss
function. Our experiments show that the proposed system achieves good
performance on both the DCASE 2018 Task 1A and 1B datasets, resulting in
accuracy gains of 15.6% and 16.6% absolute over the DCASE 2018 baseline on Task
1A and 1B, respectively.
\\ ( https://arxiv.org/abs/2002.04857 ,  2011kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05106 (*cross-listing*)
Date: Wed, 12 Feb 2020 17:29:31 GMT   (1421kb,D)

Title: A novel route to cyclic dominance in voluntary social dilemmas
Authors: Hao Guo, Zhao Song, Sun\v{c}ana Ge\v{c}ek, Xuelong Li, Marko Jusup,
  Matjaz Perc, Yamir Moreno, Stefano Boccaletti, Zhen Wang
Categories: physics.soc-ph cs.SI q-bio.PE
Comments: 9 pages, 6 figures, supplementary information
\\
  Cooperation is the backbone of modern human societies, making it a priority
to understand how successful cooperation-sustaining mechanisms operate. Cyclic
dominance, a non-transitive setup comprising at least three strategies wherein
the first strategy overrules the second which overrules the third which, in
turn, overrules the first strategy, is known to maintain bio-diversity, drive
competition between bacterial strains, and preserve cooperation in social
dilemmas. Here, we present a novel route to cyclic dominance in voluntary
social dilemmas by adding to the traditional mix of cooperators, defectors, and
loners, a fourth player type, risk-averse hedgers, who enact tit-for-tat upon
paying a hedging cost to avoid being exploited. When this cost is sufficiently
small, cooperators, defectors, and hedgers enter a loop of cyclic dominance
that preserves cooperation even under the most adverse conditions. In contrast,
when the hedging cost is large, hedgers disappear, consequently reverting to
the traditional interplay of cooperators, defectors, and loners. In the interim
region of hedging costs, complex evolutionary dynamics ensues, prompting
transitions between states with two, three, or four competing strategies. Our
results thus reveal that voluntary participation is but one pathway to
sustained cooperation via cyclic dominance.
\\ ( https://arxiv.org/abs/2002.05106 ,  1421kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05023 (*cross-listing*)
Date: Mon, 10 Feb 2020 22:51:43 GMT   (4220kb,D)

Title: Global Convergence of Policy Gradient Algorithms for Indefinite Least
  Squares Stationary Optimal Control
Authors: Jingjing Bu and Mehran Mesbahi
Categories: math.OC cs.SY eess.SY
Comments: arXiv admin note: text overlap with arXiv:1911.04672
\\
  We consider policy gradient algorithms for the indefinite least squares
stationary optimal control, e.g., linear-quadratic-regulator (LQR) with
indefinite state and input penalization matrices. Such a setup has important
applications in control design with conflicting objectives, such as linear
quadratic dynamic games. We show the global convergence of gradient, natural
gradient and quasi-Newton policies for this class of indefinite least squares
problems.
\\ ( https://arxiv.org/abs/2002.05023 ,  4220kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1909.03350
replaced with revised version Wed, 12 Feb 2020 05:17:03 GMT   (2704kb,D)

Title: An Algorithm for Multi-Attribute Diverse Matching
Authors: Saba Ahmadi, Faez Ahmed, John P. Dickerson, Mark Fuge and Samir
  Khuller
Categories: cs.AI cs.DS
\\ ( https://arxiv.org/abs/1909.03350 ,  2704kb)
------------------------------------------------------------------------------
\\
arXiv:1909.07095
replaced with revised version Wed, 12 Feb 2020 14:20:34 GMT   (47kb,D)

Title: RuDaS: Synthetic Datasets for Rule Learning and Evaluation Tools
Authors: Cristina Cornelio and Veronika Thost
Categories: cs.AI cs.LO
\\ ( https://arxiv.org/abs/1909.07095 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10502
replaced with revised version Tue, 11 Feb 2020 20:17:06 GMT   (168kb)

Title: On Weighted Envy-Freeness in Indivisible Item Allocation
Authors: Mithun Chakraborty, Warut Suksompong, Yair Zick
Categories: cs.AI
\\ ( https://arxiv.org/abs/1909.10502 ,  168kb)
------------------------------------------------------------------------------
\\
arXiv:1911.06904
replaced with revised version Tue, 11 Feb 2020 21:08:20 GMT   (1304kb,D)

Title: Improving Graph Neural Network Representations of Logical Formulae with
  Subgraph Pooling
Authors: Maxwell Crouse, Ibrahim Abdelaziz, Cristina Cornelio, Veronika Thost,
  Lingfei Wu, Kenneth Forbus, Achille Fokoue
Categories: cs.AI cs.LG cs.LO cs.SC
\\ ( https://arxiv.org/abs/1911.06904 ,  1304kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02376
replaced with revised version Tue, 11 Feb 2020 23:40:17 GMT   (61kb)

Title: A Survey on String Constraint Solving
Authors: Roberto Amadini
Categories: cs.AI cs.FL
\\ ( https://arxiv.org/abs/2002.02376 ,  61kb)
------------------------------------------------------------------------------
\\
arXiv:1902.02078
replaced with revised version Wed, 12 Feb 2020 10:22:08 GMT   (559kb,D)

Title: Word Embeddings for Entity-annotated Texts
Authors: Satya Almasian, Andreas Spitz, and Michael Gertz
Categories: cs.CL
Comments: This paper is accepted in 41st European Conference on Information
  Retrieval
DOI: 10.1007/978-3-030-15712-8_20
\\ ( https://arxiv.org/abs/1902.02078 ,  559kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11235
replaced with revised version Wed, 12 Feb 2020 11:13:58 GMT   (425kb,D)

Title: CIF: Continuous Integrate-and-Fire for End-to-End Speech Recognition
Authors: Linhao Dong, Bo Xu
Categories: cs.CL cs.LG cs.NE cs.SD eess.AS
Comments: To appear at ICASSP 2020
\\ ( https://arxiv.org/abs/1905.11235 ,  425kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09922
replaced with revised version Wed, 12 Feb 2020 03:41:14 GMT   (290kb,D)

Title: Using Chinese Glyphs for Named Entity Recognition
Authors: Arijit Sehanobish, Chan Hee Song
Categories: cs.CL cs.AI cs.IR cs.LG
Comments: Extended abstract accepted to AAAI-2020, student track
\\ ( https://arxiv.org/abs/1909.09922 ,  290kb)
------------------------------------------------------------------------------
\\
arXiv:1910.13923
replaced with revised version Tue, 11 Feb 2020 19:09:09 GMT   (256kb,D)

Title: Lightweight and Efficient End-to-End Speech Recognition Using Low-Rank
  Transformer
Authors: Genta Indra Winata, Samuel Cahyawijaya, Zhaojiang Lin, Zihan Liu,
  Pascale Fung
Categories: cs.CL cs.LG cs.SD eess.AS
Comments: The first two authors contributed equally to this work. Accepted as
  an oral presentation in ICASSP 2020
\\ ( https://arxiv.org/abs/1910.13923 ,  256kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03167
replaced with revised version Wed, 12 Feb 2020 12:14:43 GMT   (25kb)

Title: Europarl-ST: A Multilingual Corpus For Speech Translation Of
  Parliamentary Debates
Authors: Javier Iranzo-S\'anchez, Joan Albert Silvestre-Cerd\`a, Javier Jorge,
  Nahuel Rosell\'o, Adri\`a Gim\'enez, Albert Sanchis, Jorge Civera, Alfons
  Juan
Categories: cs.CL cs.SD eess.AS
Comments: Accepted by ICASSP2020. Personal use of this material is permitted.
  Permission from IEEE must be obtained for all other uses, in any current or
  future media, including reprinting/republishing this material for advertising
  or promotional purposes, creating new collective works, for resale or
  redistribution to servers or lists, or reuse of any copyrighted component of
  this work in other works
\\ ( https://arxiv.org/abs/1911.03167 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08673
replaced with revised version Wed, 12 Feb 2020 12:19:07 GMT   (2093kb,D)

Title: Global Greedy Dependency Parsing
Authors: Zuchao Li, Hai Zhao, Kevin Parnow
Categories: cs.CL
Comments: Accepted by AAAI-20
\\ ( https://arxiv.org/abs/1911.08673 ,  2093kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07976
replaced with revised version Wed, 12 Feb 2020 09:20:28 GMT   (2133kb,D)

Title: A Multi-task Learning Model for Chinese-oriented Aspect Polarity
  Classification and Aspect Term Extraction
Authors: Heng Yang, Biqing Zeng, JianHao Yang, Youwei Song and Ruyang Xu
Categories: cs.CL cs.LG
Comments: Submitted to Elsevier
\\ ( https://arxiv.org/abs/1912.07976 ,  2133kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11270
replaced with revised version Wed, 12 Feb 2020 18:32:14 GMT   (661kb,D)

Title: FALCON 2.0: An Entity and Relation Linking Tool over Wikidata
Authors: Ahmad Sakor, Kuldeep Singh, Anery Patel, Maria-Esther Vidal
Categories: cs.CL
Comments: 15 pages
\\ ( https://arxiv.org/abs/1912.11270 ,  661kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11691
replaced with revised version Wed, 12 Feb 2020 09:18:24 GMT   (284kb,D)

Title: Self-Adversarial Learning with Comparative Discrimination for Text
  Generation
Authors: Wangchunshu Zhou, Tao Ge, Ke Xu, Furu Wei, Ming Zhou
Categories: cs.CL cs.LG
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/2001.11691 ,  284kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11694
replaced with revised version Wed, 12 Feb 2020 14:28:41 GMT   (453kb,D)

Title: Pseudo-Bidirectional Decoding for Local Sequence Transduction
Authors: Wangchunshu Zhou, Tao Ge, Ke Xu
Categories: cs.CL cs.LG
\\ ( https://arxiv.org/abs/2001.11694 ,  453kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12974
replaced with revised version Wed, 12 Feb 2020 10:51:12 GMT   (716kb,D)

Title: ExplFrame: Exploiting Page Frame Cache for Fault Analysis of Block
  Ciphers
Authors: Anirban Chakraborty and Sarani Bhattacharya and Sayandeep Saha and
  Debdeep Mukhopadhyay
Categories: cs.CR cs.OS
Comments: 7 pages, 4 figues
\\ ( https://arxiv.org/abs/1905.12974 ,  716kb)
------------------------------------------------------------------------------
\\
arXiv:1901.06032
replaced with revised version Wed, 12 Feb 2020 05:27:04 GMT   (1851kb)

Title: A Survey of the Recent Architectures of Deep Convolutional Neural
  Networks
Authors: Asifullah Khan, Anabia Sohail, Umme Zahoora, and Aqsa Saeed Qureshi
Categories: cs.CV
Comments: Number of Pages: 67, Number of Figures: 11, Number of Tables:5
\\ ( https://arxiv.org/abs/1901.06032 ,  1851kb)
------------------------------------------------------------------------------
\\
arXiv:1903.01434
replaced with revised version Wed, 12 Feb 2020 16:55:25 GMT   (2046kb,D)

Title: VideoFlow: A Conditional Flow-Based Model for Stochastic Video
  Generation
Authors: Manoj Kumar, Mohammad Babaeizadeh, Dumitru Erhan, Chelsea Finn, Sergey
  Levine, Laurent Dinh, Durk Kingma
Categories: cs.CV cs.AI cs.LG
Comments: ICLR 2020 Camera-Ready. Previous title: VideoFlow: A Flow-Based
  Generative Model for Video
\\ ( https://arxiv.org/abs/1903.01434 ,  2046kb)
------------------------------------------------------------------------------
\\
arXiv:1903.03313
replaced with revised version Wed, 12 Feb 2020 01:18:30 GMT   (3990kb,D)

Title: A Mutual Bootstrapping Model for Automated Skin Lesion Segmentation and
  Classification
Authors: Yutong Xie, Jianpeng Zhang, Yong Xia, and Chunhua Shen
Categories: cs.CV
Comments: Accepted at IEEE Transactions on Medical Imaging, Early Access
\\ ( https://arxiv.org/abs/1903.03313 ,  3990kb)
------------------------------------------------------------------------------
\\
arXiv:1908.01281
replaced with revised version Wed, 12 Feb 2020 08:03:55 GMT   (3132kb,D)

Title: Softmax Dissection: Towards Understanding Intra- and Inter-class
  Objective for Embedding Learning
Authors: Lanqing He, Zhongdao Wang, Yali Li, Shengjin Wang
Categories: cs.CV cs.LG
Comments: Accepted to AAAI-2020, Oral presentation
\\ ( https://arxiv.org/abs/1908.01281 ,  3132kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02940
replaced with revised version Wed, 12 Feb 2020 07:10:24 GMT   (4331kb,D)

Title: Deformable Kernels: Adapting Effective Receptive Fields for Object
  Deformation
Authors: Hang Gao, Xizhou Zhu, Steve Lin, Jifeng Dai
Categories: cs.CV
Comments: Project page:
  http://people.eecs.berkeley.edu/~hangg/deformable-kernels/. Accepted as
  conference paper in ICLR 2020. First two authors contributed equally
\\ ( https://arxiv.org/abs/1910.02940 ,  4331kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11702
replaced with revised version Wed, 12 Feb 2020 14:07:32 GMT   (726kb)

Title: Revisiting Deep Architectures for Head Motion Prediction in 360{\deg}
  Videos
Authors: Miguel Fabian Romero Rondon, Lucile Sassatelli, Ramon Aparicio Pardo,
  Frederic Precioso
Categories: cs.CV cs.LG eess.IV stat.ML
\\ ( https://arxiv.org/abs/1911.11702 ,  726kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03874
replaced with revised version Wed, 12 Feb 2020 05:32:07 GMT   (7614kb,D)

Title: CNN-based Lidar Point Cloud De-Noising in Adverse Weather
Authors: Robin Heinzler, Florian Piewak, Philipp Schindler, Wilhelm Stork
Categories: cs.CV cs.RO
Journal-ref: IEEE Robotics and Automation Letters (2020)
DOI: 10.1109/LRA.2020.2972865
\\ ( https://arxiv.org/abs/1912.03874 ,  7614kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11639
replaced with revised version Wed, 12 Feb 2020 15:07:29 GMT   (5828kb,D)

Title: ParkingSticker: A Real-World Object Detection Dataset
Authors: Caroline Potts, Ethem F. Can, Aysu Ezen-Can, Xiangqian Hu
Categories: cs.CV
Comments: 8 pages, 8 figures; Updated authors
\\ ( https://arxiv.org/abs/2001.11639 ,  5828kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00555
replaced with revised version Wed, 12 Feb 2020 09:44:24 GMT   (932kb,D)

Title: Widening and Squeezing: Towards Accurate and Efficient QNNs
Authors: Chuanjian Liu, Kai Han, Yunhe Wang, Hanting Chen, Qi Tian, Chunjing Xu
Categories: cs.CV
Comments: Tech report
\\ ( https://arxiv.org/abs/2002.00555 ,  932kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02077
replaced with revised version Tue, 11 Feb 2020 21:20:47 GMT   (3702kb,D)

Title: Driver Gaze Estimation in the Real World: Overcoming the Eyeglass
  Challenge
Authors: Akshay Rangesh, Bowen Zhang and Mohan M. Trivedi
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/2002.02077 ,  3702kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02634
replaced with revised version Wed, 12 Feb 2020 05:07:11 GMT   (7832kb,D)

Title: SideInfNet: A Deep Neural Network for Semi-Automatic Semantic
  Segmentation with Side Information
Authors: Jing Yu Koh, Duc Thanh Nguyen, Quang-Trung Truong, Sai-Kit Yeung,
  Alexander Binder
Categories: cs.CV
\\ ( https://arxiv.org/abs/2002.02634 ,  7832kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04170
replaced with revised version Wed, 12 Feb 2020 03:12:04 GMT   (2244kb,D)

Title: Learning to Incorporate Structure Knowledge for Image Inpainting
Authors: Jie Yang, Zhiquan Qi, Yong Shi
Categories: cs.CV cs.LG eess.IV
Comments: Accepted by AAAI 2020
\\ ( https://arxiv.org/abs/2002.04170 ,  2244kb)
------------------------------------------------------------------------------
\\
arXiv:1908.10388
replaced with revised version Wed, 12 Feb 2020 14:28:18 GMT   (41kb)

Title: Singletons for Simpletons: Revisiting Windowed Backoff using Chernoff
  Bounds
Authors: Qian M. Zhou, Aiden Calvert, Maxwell Young
Categories: cs.DC cs.DM cs.DS
Comments: Corrections to first version
\\ ( https://arxiv.org/abs/1908.10388 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10808
replaced with revised version Wed, 12 Feb 2020 01:38:04 GMT   (4503kb,D)

Title: H2O-Cloud: A Resource and Quality of Service-Aware Task Scheduling
  Framework for Warehouse-Scale Data Centers -- A Hierarchical Hybrid DRL (Deep
  Reinforcement Learning) based Approach
Authors: Mingxi Cheng, Ji Li, Paul Bogdan, Shahin Nazarian
Categories: cs.DC
Comments: 12 pages, 5 figures. IEEE Transactions on Computer-Aided Design of
  Integrated Circuits and Systems. 2019 Jul 23
\\ ( https://arxiv.org/abs/1912.10808 ,  4503kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03258
replaced with revised version Wed, 12 Feb 2020 05:07:00 GMT   (4573kb,D)

Title: ISM2: Optimizing Irregular-Shaped Matrix-Matrix Multiplication on GPUs
Authors: Cody Rivera, Jieyang Chen, Nan Xiong, Shuaiwen Leon Song, Dingwen Tao
Categories: cs.DC
Comments: 14 pages, 14 figures. The paper has been submitted to IEEE TPDS
\\ ( https://arxiv.org/abs/2002.03258 ,  4573kb)
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
arXiv:1602.07675
replaced with revised version Wed, 12 Feb 2020 17:14:13 GMT   (672kb)

Title: On the additive chromatic number of several families of graphs
Authors: Daniel Severin
Categories: cs.DM math.CO
\\ ( https://arxiv.org/abs/1602.07675 ,  672kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00002
replaced with revised version Wed, 12 Feb 2020 07:37:18 GMT   (17kb)

Title: Algorithmic Aspects of Some Variants of Domination in Graphs
Authors: Jakkepalli Pavan Kumar, P. Venkata Subba Reddy
Categories: cs.DM cs.CC
Comments: arXiv admin note: text overlap with arXiv:2001.11250
MSC-class: 05C69, 68Q25
\\ ( https://arxiv.org/abs/2002.00002 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:1805.01310
replaced with revised version Wed, 12 Feb 2020 16:01:33 GMT   (1015kb,D)

Title: Efficiently Enumerating Hitting Sets of Hypergraphs Arising in Data
  Profiling
Authors: Thomas Bl\"asius, Tobias Friedrich, Julius Lischeid, Kitty Meeks, and
  Martin Schirneck
Categories: cs.DS cs.CC
Comments: 26 pages, 8 PDF figures
ACM-class: F.2.2; G.2.1; G.2.2
\\ ( https://arxiv.org/abs/1805.01310 ,  1015kb)
------------------------------------------------------------------------------
\\
arXiv:1905.06626
replaced with revised version Wed, 12 Feb 2020 15:49:09 GMT   (63kb,D)

Title: Two-sided profile-based optimality in the stable marriage problem
Authors: Frances Cooper and David Manlove
Categories: cs.DS
Comments: 30 pages, 14 figures, 5 tables
MSC-class: 05C85
ACM-class: F.2.1
\\ ( https://arxiv.org/abs/1905.06626 ,  63kb)
------------------------------------------------------------------------------
\\
arXiv:1808.03559
replaced with revised version Wed, 12 Feb 2020 14:03:42 GMT   (182kb,D)

Title: Regular Tree Algebras
Authors: Achim Blumensath
Categories: cs.FL
\\ ( https://arxiv.org/abs/1808.03559 ,  182kb)
------------------------------------------------------------------------------
\\
arXiv:1907.09563
replaced with revised version Wed, 12 Feb 2020 13:40:55 GMT   (21kb,D)

Title: Minimization of visibly pushdown automata is NP-complete
Authors: Olivier Gauwin, Anca Muscholl and Michael Raskin
Categories: cs.FL
\\ ( https://arxiv.org/abs/1907.09563 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:1905.07984
replaced with revised version Wed, 12 Feb 2020 18:30:57 GMT   (7434kb,D)

Title: Are all the frames equally important?
Authors: Oleksii Sidorov, Marius Pedersen, Nam Wook Kim, Sumit Shekhar
Categories: cs.HC eess.IV
Comments: CHI'20 Late Breaking Works
DOI: 10.1145/3334480.3382980
\\ ( https://arxiv.org/abs/1905.07984 ,  7434kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01166
replaced with revised version Tue, 11 Feb 2020 21:11:36 GMT   (505kb)

Title: Different Set Domain Adaptation for Brain-Computer Interfaces: A Label
  Alignment Approach
Authors: He He and Dongrui Wu
Categories: cs.HC cs.AI cs.LG
\\ ( https://arxiv.org/abs/1912.01166 ,  505kb)
------------------------------------------------------------------------------
\\
arXiv:1809.09329
replaced with revised version Wed, 12 Feb 2020 03:10:05 GMT   (7149kb,D)

Title: Collaborative Learning for Extremely Low Bit Asymmetric Hashing
Authors: Yadan Luo and Zi Huang and Yang Li and Fumin Shen and Yang Yang and
  Peng Cui
Categories: cs.IR
\\ ( https://arxiv.org/abs/1809.09329 ,  7149kb)
------------------------------------------------------------------------------
\\
arXiv:1905.13133
replaced with revised version Wed, 12 Feb 2020 09:44:32 GMT   (0kb,I)

Title: Collaborative Self-Attention for Recommender Systems
Authors: Kai-Lang Yao and Wu-Jun Li
Categories: cs.IR cs.LG stat.ML
Comments: There are large modifications
\\ ( https://arxiv.org/abs/1905.13133 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1802.08464
replaced with revised version Wed, 12 Feb 2020 15:07:32 GMT   (94kb,D)

Title: The geometry of off-the-grid compressed sensing
Authors: Clarice Poon and Nicolas Keriven and Gabriel Peyr\'e
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1802.08464 ,  94kb)
------------------------------------------------------------------------------
\\
arXiv:1812.02936
replaced with revised version Wed, 12 Feb 2020 12:30:27 GMT   (112kb)

Title: Coding over Sets for DNA Storage
Authors: Andreas Lenz, Paul H. Siegel, Antonia Wachter-Zeh, and Eitan Yaakobi
Categories: cs.IT math.IT
Comments: 20 pages
MSC-class: 94B60
\\ ( https://arxiv.org/abs/1812.02936 ,  112kb)
------------------------------------------------------------------------------
\\
arXiv:1812.09962
replaced with revised version Tue, 11 Feb 2020 21:52:09 GMT   (524kb,D)

Title: GASP Codes for Secure Distributed Matrix Multiplication
Authors: Rafael G.L. D'Oliveira, Salim El Rouayheb, David Karpuk
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1812.09962 ,  524kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09952
replaced with revised version Wed, 12 Feb 2020 07:29:15 GMT   (539kb)

Title: Convolutional Neural Networks for Space-Time Block Coding Recognition
Authors: Wenjun Yan, Qing Ling, Limin Zhang
Categories: cs.IT cs.LG eess.SP math.IT
Comments: 4 pages,7figures
\\ ( https://arxiv.org/abs/1910.09952 ,  539kb)
------------------------------------------------------------------------------
\\
arXiv:1910.13104
replaced with revised version Wed, 12 Feb 2020 07:29:00 GMT   (457kb,D)

Title: Support Recovery for Sparse Signals with Unknown Non-stationary
  Modulation
Authors: Youye Xie, Michael B. Wakin, Gongguo Tang
Categories: cs.IT math.IT
Comments: 13 pages, 8 figures
\\ ( https://arxiv.org/abs/1910.13104 ,  457kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00403
replaced with revised version Wed, 12 Feb 2020 05:31:11 GMT   (363kb,D)

Title: Multiuser Scheduling for Minimizing Age of Information in Uplink MIMO
  Systems
Authors: He Chen, Qian Wang, Zheng Dong, Ning Zhang
Categories: cs.IT cs.NI math.IT
\\ ( https://arxiv.org/abs/2002.00403 ,  363kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03044
replaced with revised version Wed, 12 Feb 2020 05:40:25 GMT   (275kb)

Title: Massive Unsourced Random Access Based on Uncoupled Compressive Sensing:
  Another Blessing of Massive MIMO
Authors: Volodymyr Shyianov, Faouzi Bellili, Amine Mezghani, Ekram Hossain
Categories: cs.IT eess.SP math.IT
\\ ( https://arxiv.org/abs/2002.03044 ,  275kb)
------------------------------------------------------------------------------
\\
arXiv:1811.08936
replaced with revised version Tue, 11 Feb 2020 19:03:33 GMT   (339kb,D)

Title: A Neural Network Study of Blasius Equation
Authors: Halil Mutuk
Categories: cs.LG math.CA
MSC-class: 34B15, 82C32
Journal-ref: Neural Processing Letters, 2020
DOI: 10.1007/s11063-019-10184-9
\\ ( https://arxiv.org/abs/1811.08936 ,  339kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10615
replaced with revised version Tue, 11 Feb 2020 19:54:47 GMT   (6882kb,D)

Title: Adversarial Policies: Attacking Deep Reinforcement Learning
Authors: Adam Gleave, Michael Dennis, Cody Wild, Neel Kant, Sergey Levine,
  Stuart Russell
Categories: cs.LG cs.AI cs.CR stat.ML
Comments: Presented at ICLR 2020
ACM-class: I.2.6
\\ ( https://arxiv.org/abs/1905.10615 ,  6882kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10947
replaced with revised version Wed, 12 Feb 2020 14:51:10 GMT   (585kb,D)

Title: Graph Neural Networks Exponentially Lose Expressive Power for Node
  Classification
Authors: Kenta Oono, Taiji Suzuki
Categories: cs.LG stat.ML
Comments: 9 pages, Supplemental material 28 pages. Accepted in International
  Conference on Learning Representations (ICLR) 2020
MSC-class: 05C99, 62M45
ACM-class: G.2.2
\\ ( https://arxiv.org/abs/1905.10947 ,  585kb)
------------------------------------------------------------------------------
\\
arXiv:1906.00695
replaced with revised version Wed, 12 Feb 2020 14:56:57 GMT   (6759kb,D)

Title: Continual learning with hypernetworks
Authors: Johannes von Oswald and Christian Henning and Jo\~ao Sacramento and
  Benjamin F. Grewe
Categories: cs.LG cs.AI stat.ML
Comments: Published at ICLR 2020
MSC-class: 68T99
\\ ( https://arxiv.org/abs/1906.00695 ,  6759kb)
------------------------------------------------------------------------------
\\
arXiv:1906.08207
replaced with revised version Wed, 12 Feb 2020 16:47:44 GMT   (1231kb,D)

Title: Clustering with Fairness Constraints: A Flexible and Scalable Approach
Authors: Imtiaz Masud Ziko, Eric Granger, Jing Yuan, Ismail Ben Ayed
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1906.08207 ,  1231kb)
------------------------------------------------------------------------------
\\
arXiv:1907.06496
replaced with revised version Tue, 11 Feb 2020 20:42:01 GMT   (8150kb,D)

Title: A Linear Systems Theory of Normalizing Flows
Authors: Reuben Feinman, Nikhil Parthasarathy
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1907.06496 ,  8150kb)
------------------------------------------------------------------------------
\\
arXiv:1908.02269
replaced with revised version Tue, 11 Feb 2020 19:24:21 GMT   (1847kb,D)

Title: Promoting Coordination through Policy Regularization in Multi-Agent Deep
  Reinforcement Learning
Authors: Julien Roy, Paul Barde, F\'elix G. Harvey, Derek Nowrouzezahrai and
  Christopher Pal
Categories: cs.LG cs.MA stat.ML
Comments: 22 pages, 15 figures. This revised version contains some
  clarifications in the main text, as well as additional experiments in a
  simple tabular setting that motivates the presented approaches
\\ ( https://arxiv.org/abs/1908.02269 ,  1847kb)
------------------------------------------------------------------------------
\\
arXiv:1908.11161
replaced with revised version Wed, 12 Feb 2020 13:37:54 GMT   (144kb,D)

Title: InferPy: Probabilistic Modeling with Deep Neural Networks Made Easy
Authors: Javier C\'ozar, Rafael Caba\~nas, Antonio Salmer\'on, Andr\'es R.
  Masegosa
Categories: cs.LG stat.ML
Comments: 5 pages limit (paper submitted to an original software publication
  track). This paper briefly describes a scientific software
\\ ( https://arxiv.org/abs/1908.11161 ,  144kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03889
replaced with revised version Wed, 12 Feb 2020 08:00:23 GMT   (1045kb,D)

Title: Recovery of Future Data via Convolution Nuclear Norm Minimization
Authors: Guangcan Liu, Wayne Zhang
Categories: cs.LG cs.AI cs.CV cs.IT math.IT
\\ ( https://arxiv.org/abs/1909.03889 ,  1045kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09157
replaced with revised version Wed, 12 Feb 2020 15:29:39 GMT   (580kb,D)

Title: Rapid Learning or Feature Reuse? Towards Understanding the Effectiveness
  of MAML
Authors: Aniruddh Raghu, Maithra Raghu, Samy Bengio, Oriol Vinyals
Categories: cs.LG stat.ML
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/1909.09157 ,  580kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02425
replaced with revised version Wed, 12 Feb 2020 09:38:20 GMT   (633kb,D)

Title: Structured Object-Aware Physics Prediction for Video Modeling and
  Planning
Authors: Jannik Kossen, Karl Stelzner, Marcel Hussing, Claas Voelcker, Kristian
  Kersting
Categories: cs.LG cs.CV stat.ML
Comments: Published as a conference paper at 2020 International Conference for
  Learning Representations
\\ ( https://arxiv.org/abs/1910.02425 ,  633kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07162
replaced with revised version Wed, 12 Feb 2020 18:10:34 GMT   (482kb,D)

Title: Conditional Learning of Fair Representations
Authors: Han Zhao, Amanda Coston, Tameem Adel, Geoffrey J. Gordon
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1910.07162 ,  482kb)
------------------------------------------------------------------------------
\\
arXiv:1910.13157
replaced with revised version Wed, 12 Feb 2020 10:50:12 GMT   (1560kb,D)

Title: LeanConvNets: Low-cost Yet Effective Convolutional Neural Networks
Authors: Jonathan Ephrath, Moshe Eliasof, Lars Ruthotto, Eldad Haber and Eran
  Treister
Categories: cs.LG cs.CV stat.ML
DOI: 10.1109/JSTSP.2020.2972775
\\ ( https://arxiv.org/abs/1910.13157 ,  1560kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03030
replaced with revised version Tue, 11 Feb 2020 19:46:46 GMT   (1225kb,D)

Title: Certified Data Removal from Machine Learning Models
Authors: Chuan Guo, Tom Goldstein, Awni Hannun, Laurens van der Maaten
Categories: cs.LG stat.ML
Comments: Submitted to ICML 2020
\\ ( https://arxiv.org/abs/1911.03030 ,  1225kb)
------------------------------------------------------------------------------
\\
arXiv:1911.06962
replaced with revised version Wed, 12 Feb 2020 02:16:11 GMT   (718kb,D)

Title: Inductive Relation Prediction by Subgraph Reasoning
Authors: Komal K. Teru, Etienne Denis, William L. Hamilton
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1911.06962 ,  718kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10244
replaced with revised version Wed, 12 Feb 2020 13:51:38 GMT   (1029kb,D)

Title: DeepSynth: Automata Synthesis for Automatic Task Segmentation in Deep
  Reinforcement Learning
Authors: Mohammadhosein Hasanbeig, Natasha Yogananda Jeppu, Alessandro Abate,
  Tom Melham, Daniel Kroening
Categories: cs.LG cs.AI cs.LO stat.ML
\\ ( https://arxiv.org/abs/1911.10244 ,  1029kb)
------------------------------------------------------------------------------
\\
arXiv:2002.01633
replaced with revised version Wed, 12 Feb 2020 13:27:06 GMT   (599kb,D)

Title: Structural Deep Clustering Network
Authors: Deyu Bo, Xiao Wang, Chuan Shi, Meiqi Zhu, Emiao Lu and Peng Cui
Categories: cs.LG stat.ML
Comments: Published at The Web Conference (WWW) 2020, full paper
DOI: 10.1145/3366423.3380214
\\ ( https://arxiv.org/abs/2002.01633 ,  599kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02050
replaced with revised version Wed, 12 Feb 2020 09:17:01 GMT   (2004kb,D)

Title: Few-Shot Learning as Domain Adaptation: Algorithm and Analysis
Authors: Jiechao Guan, Zhiwu Lu, Tao Xiang, Ji-Rong Wen
Categories: cs.LG stat.ML
Comments: Github URL https://github.com/JiechaoGuan/FSL-DAPNA
\\ ( https://arxiv.org/abs/2002.02050 ,  2004kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02073
replaced with revised version Wed, 12 Feb 2020 04:01:18 GMT   (761kb)

Title: Truncated Hilbert Transform: Uniqueness and a Chebyshev series Expansion
  Approach
Authors: Jason You
Categories: cs.LG cs.NA math.FA math.NA stat.ML
\\ ( https://arxiv.org/abs/2002.02073 ,  761kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03203
replaced with revised version Tue, 11 Feb 2020 23:11:58 GMT   (386kb)

Title: Eliminating Search Intent Bias in Learning to Rank
Authors: Yingcheng Sun and Richard Kolacinski and Kenneth Loparo
Categories: cs.LG cs.IR stat.ML
Journal-ref: 2020 IEEE 14th International Conference on Semantic Computing
  (ICSC)
\\ ( https://arxiv.org/abs/2002.03203 ,  386kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03309
replaced with revised version Tue, 11 Feb 2020 20:33:10 GMT   (1086kb)

Title: A Physiology-Driven Computational Model for Post-Cardiac Arrest Outcome
  Prediction
Authors: Han B. Kim, Hieu Nguyen, Qingchu Jin, Sharmila Tamby, Tatiana Gelaf
  Romer, Eric Sung, Ran Liu, Joseph Greenstein, Jose I. Suarez, Christian
  Storm, Raimond Winslow, Robert D. Stevens
Categories: cs.LG stat.ML
Comments: 51 pages, 7 figures, 4 supplementary figures
ACM-class: J.3; I.2.1; I.6.4; G.3
\\ ( https://arxiv.org/abs/2002.03309 ,  1086kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03665
replaced with revised version Wed, 12 Feb 2020 10:26:44 GMT   (170kb,D)

Title: AnomalyDAE: Dual autoencoder for anomaly detection on attributed
  networks
Authors: Haoyi Fan, Fengbin Zhang, Zuoyong Li
Categories: cs.LG stat.ML
Comments: Accepted by ICASSP2020. Copyright (c) 2020 IEEE. The source codes are
  publicly available: https://github.com/haoyfan/AnomalyDAE. Only personal use
  of these materials is permitted
MSC-class: 68T30
ACM-class: I.5.4
\\ ( https://arxiv.org/abs/2002.03665 ,  170kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04121
replaced with revised version Wed, 12 Feb 2020 05:24:03 GMT   (36kb)

Title: Logsmooth Gradient Concentration and Tighter Runtimes for Metropolized
  Hamiltonian Monte Carlo
Authors: Yin Tat Lee, Ruoqi Shen, Kevin Tian
Categories: cs.LG cs.DS math.OC stat.CO stat.ML
Comments: 30 pages
\\ ( https://arxiv.org/abs/2002.04121 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04359
replaced with revised version Wed, 12 Feb 2020 16:29:29 GMT   (1543kb,D)

Title: Robustness of Bayesian Neural Networks to Gradient-Based Attacks
Authors: Ginevra Carbone, Matthew Wicker, Luca Laurenti, Andrea Patane, Luca
  Bortolussi, Guido Sanguinetti
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.04359 ,  1543kb)
------------------------------------------------------------------------------
\\
arXiv:1808.05059
replaced with revised version Wed, 12 Feb 2020 13:30:24 GMT   (60kb,D)

Title: An operational interpretation of coinductive types
Authors: {\L}ukasz Czajka
Categories: cs.LO
\\ ( https://arxiv.org/abs/1808.05059 ,  60kb)
------------------------------------------------------------------------------
\\
arXiv:1904.13320
replaced with revised version Wed, 12 Feb 2020 06:20:07 GMT   (28kb,D)

Title: Overlap Algebras: a Constructive Look at Complete Boolean Algebras
Authors: Francesco Ciraulo and Michele Contente
Categories: cs.LO math.LO
Comments: Postproceedings of CCC2018: Continuity, Computability,
  Constructivity. Faro, Portugal, 24-28 Sep 2018
\\ ( https://arxiv.org/abs/1904.13320 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08066
replaced with revised version Wed, 12 Feb 2020 15:34:19 GMT   (8442kb,D)

Title: Putting Ridesharing to the Test: Efficient and Scalable Solutions and
  the Power of Dynamic Vehicle Relocation
Authors: Panayiotis Danassis, Marija Sakota, Aris Filos-Ratsikas, Boi Faltings
Categories: cs.MA cs.AI cs.DS
\\ ( https://arxiv.org/abs/1912.08066 ,  8442kb)
------------------------------------------------------------------------------
\\
arXiv:1911.06981
replaced with revised version Wed, 12 Feb 2020 09:13:52 GMT   (204kb,D)

Title: Parametric Graph-based Separable Transforms for Video Coding
Authors: Hilmi E. Egilmez, Oguzhan Teke, Amir Said, Vadim Seregin, Marta
  Karczewicz
Categories: cs.MM cs.LG stat.ML
Comments: 5 pages, submitted to IEEE ICIP 2020
\\ ( https://arxiv.org/abs/1911.06981 ,  204kb)
------------------------------------------------------------------------------
\\
arXiv:1901.01685
replaced with revised version Wed, 12 Feb 2020 12:15:23 GMT   (2713kb,D)

Title: A p-multigrid method enhanced with an ILUT smoother and its comparison
  to h-multigrid methods within Isogeometric Analysis
Authors: R. Tielen, M. M\"oller, D. G\"oddeke and C. Vuik
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1901.01685 ,  2713kb)
------------------------------------------------------------------------------
\\
arXiv:1907.10718
replaced with revised version Wed, 12 Feb 2020 15:44:28 GMT   (2517kb,D)

Title: On the solution of Laplace's equation in the vicinity of
  triple-junctions
Authors: Jeremy Hoskins, Manas Rachh
Categories: math.NA cs.NA
Comments: 32 pages, 11 figures
\\ ( https://arxiv.org/abs/1907.10718 ,  2517kb)
------------------------------------------------------------------------------
\\
arXiv:1908.10672
replaced with revised version Wed, 12 Feb 2020 17:29:56 GMT   (758kb)

Title: A Method for Dimensionally Adaptive Sparse Trigonometric Interpolation
  of Periodic Functions
Authors: Zack Morrow, Miroslav Stoyanov
Categories: math.NA cs.NA
MSC-class: 65D05, 65D15, 65T40, 92E10
\\ ( https://arxiv.org/abs/1908.10672 ,  758kb)
------------------------------------------------------------------------------
\\
arXiv:1908.11670
replaced with revised version Wed, 12 Feb 2020 15:01:11 GMT   (7280kb,D)

Title: Helmholtz scattering by random domains: first-order sparse boundary
  element approximation
Authors: Paul Escapil-Inchausp\'e and Carlos Jerez-Hanckes
Categories: math.NA cs.NA math.AP
\\ ( https://arxiv.org/abs/1908.11670 ,  7280kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04571
replaced with revised version Wed, 12 Feb 2020 09:46:02 GMT   (1906kb,D)

Title: Weak convergence of fully discrete finite element approximations of
  semilinear hyperbolic SPDE with additive noise
Authors: Mih\'aly Kov\'acs, Annika Lang, Andreas Petersson
Categories: math.NA cs.NA math.PR
Comments: 32 pages, 4 figures
MSC-class: 60H15, 65M12, 60H35, 65C30, 65M60, 60H07
\\ ( https://arxiv.org/abs/1909.04571 ,  1906kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11561
replaced with revised version Wed, 12 Feb 2020 17:01:55 GMT   (8257kb,D)

Title: Convergence Analysis of Block Coordinate Algorithms with Determinantal
  Sampling
Authors: Mojm\'ir Mutn\'y and Micha{\l} Derezi\'nski and Andreas Krause
Categories: math.NA cs.LG cs.NA
Journal-ref: AISTATS 2020
\\ ( https://arxiv.org/abs/1910.11561 ,  8257kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12002
replaced with revised version Tue, 11 Feb 2020 20:17:39 GMT   (5374kb,D)

Title: An adaptive well-balanced positivity preserving central-upwind scheme on
  quadtree grids for shallow water equations
Authors: Mohammad A. Ghazizadeh, Abdolmajid Mohammadian, Alexander Kurganov
Categories: math.NA cs.NA math.AP
Comments: 30 pages, 15 figures
\\ ( https://arxiv.org/abs/1911.12002 ,  5374kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02259
replaced with revised version Wed, 12 Feb 2020 03:55:14 GMT   (497kb,D)

Title: Low Rank Triple Decomposition and Tensor Recovery
Authors: Liqun Qi, Yannan Chen, Mayank Bakshi and Xinzhen Zhang
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/2002.02259 ,  497kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03460
replaced with revised version Wed, 12 Feb 2020 17:59:28 GMT   (1040kb)

Title: An adaptive homotopy method for computing bifurcations of nonlinear
  parametric systems
Authors: Wenrui Hao, Chunyue Zheng
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/2002.03460 ,  1040kb)
------------------------------------------------------------------------------
\\
arXiv:1803.07488
replaced with revised version Wed, 12 Feb 2020 14:19:04 GMT   (8837kb,D)

Title: Dynamic Variational Autoencoders for Visual Process Modeling
Authors: Alexander Sagel and Hao Shen
Categories: cs.NE cs.MM
\\ ( https://arxiv.org/abs/1803.07488 ,  8837kb)
------------------------------------------------------------------------------
\\
arXiv:1901.04291
replaced with revised version Wed, 12 Feb 2020 10:42:29 GMT   (7264kb,D)

Title: Engineer the Channel and Adapt to it: Enabling Wireless Intra-Chip
  Communication
Authors: Xavier Timoneda, Sergi Abadal, Antonio Franques, Dionysios Manessis,
  Jin Zhou, Josep Torrellas, Eduard Alarc\'on, Albert Cabellos-Aparicio
Categories: cs.NI
Comments: 12 pages, 10 figures. IEEE Transactions on Communications Journal,
  2020
\\ ( https://arxiv.org/abs/1901.04291 ,  7264kb)
------------------------------------------------------------------------------
\\
arXiv:1910.14367
replaced with revised version Wed, 12 Feb 2020 13:43:34 GMT   (95kb)

Title: Distributed Relay Selection in Presence of Dynamic Obstacles in
  Millimeter Wave D2D Communication
Authors: Durgesh Singh, Arpan Chattopadhyay and Sasthi C. Ghosh
Categories: cs.NI
\\ ( https://arxiv.org/abs/1910.14367 ,  95kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04269
replaced with revised version Wed, 12 Feb 2020 09:28:54 GMT   (129kb)

Title: On Time Synchronization Issues in Time-Sensitive Networks with
  Regulators and Nonideal Clocks
Authors: Ludovic Thomas (1) and Jean-Yves Le Boudec (1) ((1) \'Ecole
  Polytechnique F\'ed\'erale de Lausanne)
Categories: cs.NI cs.PF
Comments: 21 pages, 23 figures
MSC-class: 68M07, 68M20
ACM-class: C.2.0; C.4
\\ ( https://arxiv.org/abs/2002.04269 ,  129kb)
------------------------------------------------------------------------------
\\
arXiv:1901.02414
replaced with revised version Tue, 11 Feb 2020 23:04:08 GMT   (846kb,D)

Title: Resource Allocation in One-dimensional Distributed Service Networks
Authors: Nitish K. Panigrahy, Prithwish Basu, Philippe Nain, Don Towsley,
  Ananthram Swami, Kevin S. Chan and Kin K. Leung
Categories: cs.PF
\\ ( https://arxiv.org/abs/1901.02414 ,  846kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01266
replaced with revised version Wed, 12 Feb 2020 11:48:20 GMT   (2058kb,D)

Title: Finally, how many efficiencies the supercomputers have? And, what do
  they measure?
Authors: J\'anos V\'egh
Categories: cs.PF
Comments: 27 pages, 9 figures
\\ ( https://arxiv.org/abs/2001.01266 ,  2058kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03344
replaced with revised version Wed, 12 Feb 2020 09:53:06 GMT   (2962kb,D)

Title: Understanding HPC Benchmark Performance on Intel Broadwell and Cascade
  Lake Processors
Authors: Christie L. Alappat and Johannes Hofmann and Georg Hager and Holger
  Fehske and Alan R. Bishop and Gerhard Wellein
Categories: cs.PF cs.DC
Comments: 19 pages, 9 figures, 3 tables. Corrected affiliations and
  acknowledgments
\\ ( https://arxiv.org/abs/2002.03344 ,  2962kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08886
replaced with revised version Wed, 12 Feb 2020 16:18:41 GMT   (8593kb,D)

Title: Speech-Based Parameter Estimation of an Asymmetric Vocal Fold
  Oscillation Model and Its Application in Discriminating Vocal Fold
  Pathologies
Authors: Wenbo Zhao, Rita Singh
Categories: cs.SD eess.AS
Comments: Accepted by ICASSP 2020. Copyright 2020 IEEE. 6 pages, 4 figures
\\ ( https://arxiv.org/abs/1910.08886 ,  8593kb)
------------------------------------------------------------------------------
\\
arXiv:1905.07831
replaced with revised version Tue, 11 Feb 2020 19:32:09 GMT   (1944kb,D)

Title: Testing DNN Image Classifiers for Confusion & Bias Errors
Authors: Yuchi Tian, Ziyuan Zhong, Vicente Ordonez, Gail Kaiser, Baishakhi Ray
Categories: cs.SE cs.CV cs.LG
DOI: 10.1145/3377811.3380400
\\ ( https://arxiv.org/abs/1905.07831 ,  1944kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04396
replaced with revised version Wed, 12 Feb 2020 10:53:37 GMT   (1138kb,D)

Title: Collaboration vs. choreography conformance in BPMN
Authors: Flavio Corradini, Andrea Morichetta, Andrea Polini, Barbara Re,
  Francesco Tiezzi
Categories: cs.SE cs.FL
Comments: 27 pages, 13 figures
\\ ( https://arxiv.org/abs/2002.04396 ,  1138kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11894
replaced with revised version Wed, 12 Feb 2020 03:01:02 GMT   (964kb)

Title: Social Network Analysis for Social Neuroscientists
Authors: Elisa C. Baek, Mason A. Porter, and Carolyn Parkinson
Categories: cs.SI physics.soc-ph q-bio.NC
Comments: the revision includes new tables that summarize (1) key network terms
  and (2) limitations and challenges
\\ ( https://arxiv.org/abs/1909.11894 ,  964kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12635
replaced with revised version Wed, 12 Feb 2020 14:10:59 GMT   (15kb)

Title: Learning switched systems from simulation models
Authors: Atreyee Kundu
Categories: eess.SY cs.SY
Comments: 13 pages
\\ ( https://arxiv.org/abs/1911.12635 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06846 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 12:32:58 GMT   (270kb,D)

Title: A greedy anytime algorithm for sparse PCA
Authors: Guy Holtzman, Adam Soffer and Dan Vilenchik
Categories: math.ST cs.CC cs.LG stat.TH
Comments: improving results
\\ ( https://arxiv.org/abs/1910.06846 ,  270kb)
------------------------------------------------------------------------------
\\
arXiv:1904.02404 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 10:16:27 GMT   (51kb,D)

Title: Embeddings of $k$-complexes into $2k$-manifolds
Authors: Pavel Pat\'ak and Martin Tancer
Categories: math.AT cs.CG math.GT
Comments: Version 2: Some fixes of typos. Added a Helly type theorem
MSC-class: 55S91 (Primary), 05E45 (Secondary)
\\ ( https://arxiv.org/abs/1904.02404 ,  51kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03078 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 13:54:35 GMT   (657kb,D)

Title: Adversarial Attacks on GMM i-vector based Speaker Verification Systems
Authors: Xu Li, Jinghua Zhong, Xixin Wu, Jianwei Yu, Xunying Liu and Helen Meng
Categories: eess.AS cs.CL cs.CR cs.LG eess.SP
Comments: Accepted by ICASSP 2020
\\ ( https://arxiv.org/abs/1911.03078 ,  657kb)
------------------------------------------------------------------------------
\\
arXiv:1908.07516 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 20:22:53 GMT   (2891kb,D)

Title: DirectPET: Full Size Neural Network PET Reconstruction from Sinogram
  Data
Authors: William Whiteley, Wing K. Luk, Jens Gregor
Categories: eess.IV cs.CV physics.med-ph
Comments: Submitted to the Journal of Medical Imaging
\\ ( https://arxiv.org/abs/1908.07516 ,  2891kb)
------------------------------------------------------------------------------
\\
arXiv:1908.10454 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 02:11:18 GMT   (1758kb,D)

Title: Embracing Imperfect Datasets: A Review of Deep Learning Solutions for
  Medical Image Segmentation
Authors: Nima Tajbakhsh, Laura Jeyaseelan, Qian Li, Jeffrey Chiang, Zhihao Wu,
  Xiaowei Ding
Categories: eess.IV cs.CV cs.LG
Comments: Accepted for publication in the journal of Medical Image Analysis
\\ ( https://arxiv.org/abs/1908.10454 ,  1758kb)
------------------------------------------------------------------------------
\\
arXiv:1910.14029 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 09:04:33 GMT   (3445kb,D)

Title: Flash X-ray diffraction imaging in 3D: a proposed analysis pipeline
Authors: Jing Liu and Stefan Engblom and Carl Nettelblad
Categories: eess.IV cs.CV cs.DC cs.LG
\\ ( https://arxiv.org/abs/1910.14029 ,  3445kb)
------------------------------------------------------------------------------
\\
arXiv:1806.04032 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 10:24:47 GMT   (1398kb,D)

Title: Randomized reference models for temporal networks
Authors: Laetitia Gauvin, Mathieu G\'enois, M\'arton Karsai, Mikko Kivel\"a,
  Taro Takaguchi, Eugenio Valdano, Christian L. Vestergaard
Categories: physics.soc-ph cs.DM physics.data-an q-bio.QM
Comments: Manuscript reorganized to make it more accessible. Illustrations of
  different shuffling methods added
\\ ( https://arxiv.org/abs/1806.04032 ,  1398kb)
------------------------------------------------------------------------------
\\
arXiv:1812.08640 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 15:12:02 GMT   (79kb,D)

Title: Vertex-Facet Assignments For Polytopes
Authors: Thomas Jahn, Martin Winter
Categories: math.CO cs.DM
MSC-class: 05D15, 52B05
\\ ( https://arxiv.org/abs/1812.08640 ,  79kb)
------------------------------------------------------------------------------
\\
arXiv:1906.11137 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 02:23:31 GMT   (23kb)

Title: Optimal Error Correcting Code For Ternary Quantum Systems
Authors: Ritajit Majumdar, Susmita Sur-Kolay
Categories: quant-ph cs.ET
Comments: This is more of a rigorous exercise than a novel research
\\ ( https://arxiv.org/abs/1906.11137 ,  23kb)
------------------------------------------------------------------------------
\\
arXiv:2002.01697 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 09:47:05 GMT   (1003kb,D)

Title: Sample Complexity Bounds for 1-bit Compressive Sensing and Binary Stable
  Embeddings with Generative Priors
Authors: Zhaoqiang Liu, Selwyn Gomes, Avtansh Tiwari, Jonathan Scarlett
Categories: stat.ML cs.IT cs.LG math.IT
\\ ( https://arxiv.org/abs/2002.01697 ,  1003kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11471 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 15:40:24 GMT   (1067kb,D)

Title: Using positive spanning sets to achieve d-stationarity with the Boosted
  DC Algorithm
Authors: Francisco J. Arag\'on Artacho, Rub\'en Campoy, Phan T. Vuong
Categories: math.OC cs.LG
\\ ( https://arxiv.org/abs/1907.11471 ,  1067kb)
------------------------------------------------------------------------------
\\
arXiv:1908.03901 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 08:36:48 GMT   (0kb,I)

Title: Almost Sure Asymptotic Freeness of Neural Network Jacobian with
  Orthogonal Weights
Authors: Tomohiro Hayase
Categories: math.PR cs.LG stat.ML
Comments: The proof of main theorem use the orthogonal invariance of joint
  distribution, which need further non-trivial discussion. Thus we withdraw
  this
\\ ( https://arxiv.org/abs/1908.03901 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08874 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 22:33:13 GMT   (347kb,D)

Title: Speech Emotion Recognition with Dual-Sequence LSTM Architecture
Authors: Jianyou Wang, Michael Xue, Ryan Culhane, Enmao Diao, Jie Ding, Vahid
  Tarokh
Categories: eess.AS cs.LG cs.SD
Comments: Accepted by ICASSP 2020
\\ ( https://arxiv.org/abs/1910.08874 ,  347kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09083 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 15:48:12 GMT   (218kb,D)

Title: Online Community Detection by Spectral CUSUM
Authors: Minghe Zhang, Liyan Xie, Yao Xie
Categories: math.ST cs.LG cs.SI stat.TH
\\ ( https://arxiv.org/abs/1910.09083 ,  218kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09652 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 23:42:42 GMT   (630kb,D)

Title: Kernelized Wasserstein Natural Gradient
Authors: Michael Arbel and Arthur Gretton and Wuchen Li and Guido Montufar
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1910.09652 ,  630kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05472 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 08:45:10 GMT   (614kb)

Title: Audiogmenter: a MATLAB Toolbox for Audio Data Augmentation
Authors: Gianluca Maguolo, Michelangelo Paci, Loris Nanni, Ludovico Bonan
Categories: eess.AS cs.LG cs.SD
\\ ( https://arxiv.org/abs/1912.05472 ,  614kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11107 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 04:31:20 GMT   (434kb,D)

Title: Hamiltonian Neural Networks for solving differential equations
Authors: Marios Mattheakis, David Sondak, Akshunna S. Dogra, and Pavlos
  Protopapas
Categories: physics.comp-ph cs.LG
Comments: 8 pages, 4 figures
\\ ( https://arxiv.org/abs/2001.11107 ,  434kb)
------------------------------------------------------------------------------
\\
arXiv:2002.01427 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 16:20:14 GMT   (2611kb,D)

Title: On the impact of modern deep-learning techniques to the performance and
  time-requirements of classification models in experimental high-energy
  physics
Authors: Giles Chatham Strong
Categories: physics.data-an cs.LG hep-ex stat.ML
Comments: Preprint V2: Added URL for framework and corrected timing information
  for final model
\\ ( https://arxiv.org/abs/2002.01427 ,  2611kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03851 (*cross-listing*)
replaced with revised version Tue, 11 Feb 2020 21:51:51 GMT   (245kb,D)

Title: Continuous Silent Speech Recognition using EEG
Authors: Gautam Krishna, Co Tran, Mason Carnahan, Ahmed Tewfik
Categories: eess.AS cs.LG cs.SD stat.ML
\\ ( https://arxiv.org/abs/2002.03851 ,  245kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03977 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 06:09:28 GMT   (2094kb)

Title: Multimodal active speaker detection and virtual cinematography for video
  conferencing
Authors: Ross Cutler, Ramin Mehran, Sam Johnson, Cha Zhang, Adam Kirk, Oliver
  Whyte, Adarsh Kowdle
Categories: eess.AS cs.LG cs.MM stat.ML
\\ ( https://arxiv.org/abs/2002.03977 ,  2094kb)
------------------------------------------------------------------------------
\\
arXiv:2002.01440 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 14:04:01 GMT   (3117kb,D)

Title: Audio-Visual Calibration with Polynomial Regression for 2-D Projection
  Using SVD-PHAT
Authors: Francois Grondin, Hao Tang, James Glass
Categories: eess.AS cs.SD eess.SP
\\ ( https://arxiv.org/abs/2002.01440 ,  3117kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---