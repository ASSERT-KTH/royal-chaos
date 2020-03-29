Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 377;
 Fri, 14 Feb 2020 09:55:49 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 01E9qqJt001078; Fri, 14 Feb 2020 04:52:52 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 01E9qqBI034133; Fri, 14 Feb 2020 04:52:52 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 01E9qmup034091; Fri, 14 Feb 2020 04:52:48 -0500
Date: Fri, 14 Feb 2020 04:52:48 -0500
Message-Id: <202002140952.01E9qmup034091@lib-arxiv-007.serverfarm.cornell.edu>
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
Symbolic Computation
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Wed 12 Feb 20 19:00:00 GMT  to  Thu 13 Feb 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2002.05160
Date: Wed, 12 Feb 2020 14:04:43 GMT   (195kb,D)

Title: Optimal Multiple Stopping Rule for Warm-Starting Sequential Selection
Authors: Mathilde Fekom, Nicolas Vayatis, Argyris Kalogeratos
Categories: cs.AI
\\
  In this paper we present the Warm-starting Dynamic Thresholding algorithm,
developed using dynamic programming, for a variant of the standard online
selection problem. The problem allows job positions to be either free or
already occupied at the beginning of the process. Throughout the selection
process, the decision maker interviews one after the other the new candidates
and reveals a quality score for each of them. Based on that information, she
can (re)assign each job at most once by taking immediate and irrevocable
decisions. We relax the hard requirement of the class of dynamic programming
algorithms to perfectly know the distribution from which the scores of
candidates are drawn, by presenting extensions for the partial and
no-information cases, in which the decision maker can learn the underlying
score distribution sequentially while interviewing candidates.
\\ ( https://arxiv.org/abs/2002.05160 ,  195kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05196
Date: Wed, 12 Feb 2020 19:44:08 GMT   (88kb)

Title: Archimedean Choice Functions: an Axiomatic Foundation for Imprecise
  Decision Making
Authors: Jasper De Bock
Categories: cs.AI
\\
  If uncertainty is modelled by a probability measure, decisions are typically
made by choosing the option with the highest expected utility. If an imprecise
probability model is used instead, this decision rule can be generalised in
several ways. We here focus on two such generalisations that apply to sets of
probability measures: E-admissibility and maximality. Both of them can be
regarded as special instances of so-called choice functions, a very general
mathematical framework for decision making. For each of these two decision
rules, we provide a set of necessary and sufficient conditions on choice
functions that uniquely characterises this rule, thereby providing an axiomatic
foundation for imprecise decision making with sets of probabilities. A
representation theorem for Archimedean choice functions in terms of coherent
lower previsions lies at the basis of both results.
\\ ( https://arxiv.org/abs/2002.05196 ,  88kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05259
Date: Wed, 12 Feb 2020 22:07:23 GMT   (1228kb,D)

Title: Fully Differentiable Procedural Content Generation through Generative
  Playing Networks
Authors: Philip Bontrager and Julian Togelius
Categories: cs.AI cs.LG
Comments: 8 pages, 7 figures
\\
  To procedurally create interactive content such as environments or game
levels, we need agents that can evaluate the content; but to train such agents,
we need content they can train on. Generative Playing Networks is a framework
that learns agent policies and generates environments in tandem through a
symbiotic process. Policies are learned using an actor-critic reinforcement
learning algorithm so as to master the environment, and environments are
created by a generator network which tries to provide an appropriate level of
challenge for the agent. This is accomplished by the generator learning to make
content based on estimates by the critic. Thus, this process provides an
implicit curriculum for the agent, creating more complex environments over
time. Unlike previous approaches to procedural content generation, Generative
Playing Networks is end-to-end differentiable and does not require
human-designed examples or domain knowledge. We demonstrate the capability of
this framework by training an agent and level generator for a 2D dungeon
crawler game.
\\ ( https://arxiv.org/abs/2002.05259 ,  1228kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05282
Date: Wed, 12 Feb 2020 23:39:07 GMT   (5670kb,AD)

Title: A Bounded Measure for Estimating the Benefit of Visualization
Authors: Min Chen, Mateu Sbert, Alfie Abdul-Rahman, and Deborah Silver
Categories: cs.AI cs.GR cs.HC cs.IT math.IT
Comments: This article was submitted to EuroVis 2020 on 5 Dec. 2020. It was not
  accepted. The co-chairs recommended for a major revision to CGF. Because the
  EuroVis 2020 reviews have not identified any technical problems that would
  undermine the validity of this work, we think that the article is ready to be
  released at arXiv. The reviews and authors' short feedback are included in
  the anc folder
\\
  Information theory can be used to analyze the cost-benefit of visualization
processes. However, the current measure of benefit contains an unbounded term
that is neither easy to estimate nor intuitive to interpret. In this work, we
propose to revise the existing cost-benefit measure by replacing the unbounded
term with a bounded one. We examine a number of bounded measures that include
the Jenson-Shannon divergence and a new divergence measure formulated as part
of this work. We use visual analysis to support the multi-criteria comparison,
enabling the selection of the most logical and intuitive option. We applied the
revised cost-benefit measure to two case studies, demonstrating its uses in
practical scenarios, while the collected real world data further informs the
selection of a bounded measure.
\\ ( https://arxiv.org/abs/2002.05282 ,  5670kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05294
Date: Thu, 13 Feb 2020 00:38:21 GMT   (39kb,D)

Title: Cooperative Observation of Targets moving over a Planar Graph with
  Prediction of Positions
Authors: Jos\'e E. B. Maia and Levi P. Figueredo
Categories: cs.AI
\\
  Consider a team with two types of agents: targets and observers. Observers
are aerial UAVs that observe targets moving on land with their movements
restricted to the paths that form a planar graph on the surface. Observers have
limited range of vision and targets do not avoid observers. The objective is to
maximize the integral of the number of targets observed in the observation
interval. Taking advantage of the fact that the future positions of targets in
the short term are predictable, we show in this article a modified hill
climbing algorithm that surpasses its previous versions in this new setting of
the CTO problem.
\\ ( https://arxiv.org/abs/2002.05294 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05406
Date: Thu, 13 Feb 2020 09:44:38 GMT   (889kb,D)

Title: ENIGMA Anonymous: Symbol-Independent Inference Guiding Machine (system
  description)
Authors: Jan Jakub\r{u}v, Karel Chvalovsk\'y, Miroslav Ol\v{s}\'ak, Bartosz
  Piotrowski, Martin Suda, Josef Urban
Categories: cs.AI cs.LG cs.LO cs.NE cs.SC
\\
  We describe an implementation of gradient boosting and neural guidance of
saturation-style automated theorem provers that does not depend on consistent
symbol names across problems. For the gradient-boosting guidance, we manually
create abstracted features by considering arity-based encodings of formulas.
For the neural guidance, we use symbol-independent graph neural networks and
their embedding of the terms and clauses. The two methods are efficiently
implemented in the E prover and its ENIGMA learning-guided framework and
evaluated on the MPTP large-theory benchmark. Both methods are shown to achieve
comparable real-time performance to state-of-the-art symbol-based methods.
\\ ( https://arxiv.org/abs/2002.05406 ,  889kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05461
Date: Thu, 13 Feb 2020 11:57:50 GMT   (73kb)

Title: Coherent and Archimedean choice in general Banach spaces
Authors: Gert de Cooman
Categories: cs.AI
Comments: 19 pages
\\
  I introduce and study a new notion of Archimedeanity for binary and
non-binary choice between options that live in an abstract Banach space,
through a very general class of choice models, called sets of desirable option
sets. In order to be able to bring horse lottery options into the fold, I pay
special attention to the case where these linear spaces do not include all
`constant' options. I consider the frameworks of conservative inference
associated with Archimedean (and coherent) choice models, and also pay quite a
lot of attention to representation of general (non-binary) choice models in
terms of the simpler, binary ones. The representation theorems proved here
provide an axiomatic characterisation of, amongst other choice methods, Levi's
E-admissibility and Walley--Sen maximality.
\\ ( https://arxiv.org/abs/2002.05461 ,  73kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05513
Date: Thu, 13 Feb 2020 14:26:27 GMT   (1020kb)

Title: Multi-Vehicle Routing Problems with Soft Time Windows: A Multi-Agent
  Reinforcement Learning Approach
Authors: Ke Zhang, Meng Li, Zhengchao Zhang, Xi Lin, Fang He
Categories: cs.AI
Comments: 28 pages
\\
  Multi-vehicle routing problem with soft time windows (MVRPSTW) is an
indispensable constituent in urban logistics distribution system. In the last
decade, numerous methods for MVRPSTW have sprung up, but most of them are based
on heuristic rules which require huge computation time. With the rapid
increasing of logistics demand, traditional methods incur the dilemma of
computation efficiency. To efficiently solve the problem, we propose a novel
reinforcement learning algorithm named Multi-Agent Attention Model in this
paper. Specifically, the vehicle routing problem is regarded as a vehicle tour
generation process, and an encoder-decoder framework with attention layers is
proposed to generate tours of multiple vehicles iteratively. Furthermore, a
multi-agent reinforcement learning method with an unsupervised auxiliary
network is developed for model training. By evaluated on three synthetic
networks with different scale, the results demonstrate that the proposed method
consistently outperforms traditional methods with little computation time. In
addition, we validate the extensibility of the well-trained model by varying
the number of customers and capacity of vehicles. Finally, the impact of
parameters settings on the algorithmic performance are investigated.
\\ ( https://arxiv.org/abs/2002.05513 ,  1020kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05615
Date: Thu, 13 Feb 2020 16:38:38 GMT   (105kb)

Title: Verifiable RNN-Based Policies for POMDPs Under Temporal Logic
  Constraints
Authors: Steven Carr, Nils Jansen and Ufuk Topcu
Categories: cs.AI
Comments: 8 pages, 5 figures, 1 table
\\
  Recurrent neural networks (RNNs) have emerged as an effective representation
of control policies in sequential decision-making problems. However, a major
drawback in the application of RNN-based policies is the difficulty in
providing formal guarantees on the satisfaction of behavioral specifications,
e.g. safety and/or reachability. By integrating techniques from formal methods
and machine learning, we propose an approach to automatically extract a
finite-state controller (FSC) from an RNN, which, when composed with a
finite-state system model, is amenable to existing formal verification tools.
Specifically, we introduce an iterative modification to the so-called quantized
bottleneck insertion technique to create an FSC as a randomized policy with
memory. For the cases in which the resulting FSC fails to satisfy the
specification, verification generates diagnostic information. We utilize this
information to either adjust the amount of memory in the extracted FSC or
perform focused retraining of the RNN. While generally applicable, we detail
the resulting iterative procedure in the context of policy synthesis for
partially observable Markov decision processes (POMDPs), which is known to be
notoriously hard. The numerical experiments show that the proposed approach
outperforms traditional POMDP synthesis methods by 3 orders of magnitude within
2% of optimal benchmark values.
\\ ( https://arxiv.org/abs/2002.05615 ,  105kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05630
Date: Thu, 13 Feb 2020 16:58:23 GMT   (1863kb,D)

Title: On the Sensory Commutativity of Action Sequences for Embodied Agents
Authors: Hugo Caselles-Dupr\'e, Michael Garcia-Ortiz, David Filliat
Categories: cs.AI cs.LG stat.ML
\\
  We study perception in the scenario of an embodied agent equipped with
first-person sensors and a continuous motor space with multiple degrees of
freedom. Inspired by two theories of perception in artificial agents (Higgins
(2018), Poincar\'e (1895)) we consider theoretically the commutation properties
of action sequences with respect to sensory information perceived by such
embodied agent. From the theoretical derivations, we define the Sensory
Commutativity Probability criterion which measures how much an agent's degree
of freedom affects the environment in embodied scenarios. We empirically
illustrate how it can be used to improve sample-efficiency in Reinforcement
Learning.
\\ ( https://arxiv.org/abs/2002.05630 ,  1863kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05455
Date: Thu, 13 Feb 2020 11:38:15 GMT   (22kb)

Title: Functional Failure Rate Due to Single-Event Transients in Clock
  Distribution Networks
Authors: Thomas Lange, Maximilien Glorieux, Dan Alexandrescu, Luca Sterpone
Categories: cs.AR
DOI: 10.1109/DTIS.2019.8735052
\\
  With technology scaling, lower supply voltages, and higher operating
frequencies clock distribution networks become more and more vulnerable to
transients faults. These faults can cause circuit-wide effects and thus,
significantly contribute to the functional failure rate of the circuit. This
paper proposes a methodology to analyse how the functional behaviour is
affected by Single-Event Transients in the clock distribution network. The
approach is based on logic-level simulation and thus, only uses the
register-transfer level description of a design. Therefore, a fault model is
proposed which implements the main effects due to radiation-induced transients
in the clock network. This fault model enables the computation of the
functional failure rate caused by Single-Event Transients for each individual
clock buffer, as well as the complete network. Further, it allows the
identification of the most vulnerable flip-flops related to Single-Event
Transients in the clock network.
  The proposed methodology is applied in a practical example and a fault
injection campaign is performed. In order to evaluate the impact of
Single-Event Transients in clock distribution networks, the obtained functional
failure rate is compared to the error rate caused by Single-Event Upsets in the
sequential logic.
\\ ( https://arxiv.org/abs/2002.05455 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05239
Date: Wed, 12 Feb 2020 21:21:05 GMT   (127kb,D)

Title: Complexity Analysis of General and Fractional Hypertree Decompositions
Authors: Georg Gottlob, Matthias Lanzinger, Reinhard Pichler, Igor Razgon
Categories: cs.CC
Comments: This is a significantly extended and enhanced version of
  arXiv:1611.01090
ACM-class: F.2.2
\\
  Hypertree decompositions (HDs), as well as the more powerful generalized
hypertree decompositions (GHDs), and the yet more general fractional hypertree
decompositions (FHDs) are hypergraph decomposition methods successfully used
for answering conjunctive queries and for solving constraint satisfaction
problems. Every hypergraph $H$ has a width relative to each of these methods:
its hypertree width $hw(H)$, its generalized hypertree width $ghw(H)$, and its
fractional hypertree width $fhw(H)$, respectively. It is known that $hw(H)\leq
k$ can be checked in polynomial time for fixed $k$, while checking $ghw(H)\leq
k$ is NP-complete for $k \geq 3$. The complexity of checking $fhw(H)\leq k$ for
a fixed $k$ has been open for over a decade.
  We settle this open problem by showing that checking $fhw(H)\leq k$ is
NP-complete, even for $k=2$. The same construction allows us to prove also the
NP-completeness of checking $ghw(H)\leq k$ for $k=2$. After that, we identify
meaningful restrictions which make checking for bounded $ghw$ or $fhw$
tractable or allow for an efficient approximation of the $fhw$.
\\ ( https://arxiv.org/abs/2002.05239 ,  127kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05346
Date: Wed, 12 Feb 2020 02:28:30 GMT   (140kb,D)

Title: Protecting Consumers Against Personalized Pricing: A Stopping Time
  Approach
Authors: Roy Dong, Erik Miehling, Cedric Langbort
Categories: cs.CE
\\
  The widespread availability of behavioral data has led to the development of
data-driven personalized pricing algorithms: sellers attempt to maximize their
revenue by estimating the consumer's willingness-to-pay and pricing
accordingly. Our objective is to develop algorithms that protect consumer
interests against personalized pricing schemes. In this paper, we consider a
consumer who learns more and more about a potential purchase across time, while
simultaneously revealing more and more information about herself to a potential
seller. We formalize a strategic consumer's purchasing decision when
interacting with a seller who uses personalized pricing algorithms, and
contextualize this problem among the existing literature in optimal stopping
time theory and computational finance. We provide an algorithm that consumers
can use to protect their own interests against personalized pricing algorithms.
This algorithmic stopping method uses sample paths to train estimates of the
optimal stopping time. To the best of our knowledge, this is one of the first
works that provides computational methods for the consumer to maximize her
utility when decision making under surveillance. We demonstrate the efficacy of
the algorithmic stopping method using a numerical simulation, where the seller
uses a Kalman filter to approximate the consumer's valuation and sets prices
based on myopic expected revenue maximization. Compared to a myopic purchasing
strategy, we demonstrate increased payoffs for the consumer in expectation.
\\ ( https://arxiv.org/abs/2002.05346 ,  140kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05158
Date: Wed, 12 Feb 2020 05:08:48 GMT   (2042kb,D)

Title: Graph Similarity Using PageRank and Persistent Homology
Authors: Mustafa Hajij, Elizabeth Munch, Paul Rosen
Categories: cs.CG cs.CV cs.LG cs.SI stat.ML
\\
  The PageRank of a graph is a scalar function defined on the node set of the
graph which encodes nodes centrality information of the graph. In this work, we
utilize the PageRank function on the lower-star filtration of the graph as
input to persistent homology to study the problem of graph similarity. By
representing each graph as a persistence diagram, we can then compare outputs
using the bottleneck distance. We show the effectiveness of our method by
utilizing it on two shape mesh datasets.
\\ ( https://arxiv.org/abs/2002.05158 ,  2042kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05252
Date: Wed, 12 Feb 2020 21:49:50 GMT   (96kb)

Title: Computing Shapley Values for Mean Width in 3-D
Authors: Shuhao Tan
Categories: cs.CG
\\
  The Shapley value is a common tool in game theory to evaluate the importance
of a player in a cooperative setting. In a geometric context, it provides a way
to measure the contribution of a geometric object in a set towards some
function on the set. Recently, Cabello and Chan (SoCG 2019) presented
algorithms for computing Shapley values for a number of functions for point
sets in the plane. More formally, a coalition game consists of a set of players
$N$ and a characteristic function $v: 2^N \to \mathbb{R}$ with $v(\emptyset) =
0$. Let $\pi$ be a uniformly random permutation of $N$, and $P_N(\pi, i)$ be
the set of players in $N$ that appear before player $i$ in the permutation
$\pi$. The Shapley value of the game is defined to be $\phi(i) =
\mathbb{E}_\pi[v(P_N(\pi, i) \cup \{i\}) - v(P_N(\pi, i))]$. More intuitively,
the Shapley value represents the impact of player $i$'s appearance over all
insertion orders. We present an algorithm to compute Shapley values in 3-D,
where we treat points as players and use the mean width of the convex hull as
the characteristic function. Our algorithm runs in $O(n^3\log^2{n})$ time and
$O(n)$ space. Our approach is based on a new data structure for a variant of
the dynamic convolution problem $(u, v, p)$, where we want to answer $u\cdot v$
dynamically. Our data structure supports updating $u$ at position $p$,
incrementing and decrementing $p$ and rotating $v$ by $1$. We present a data
structure that supports $n$ operations in $O(n\log^2{n})$ time and $O(n)$
space. Moreover, the same approach can be used to compute the Shapley values
for the mean volume of the convex hull projection onto a uniformly random $(d -
2)$-subspace in $O(n^d\log^2{n})$ time and $O(n)$ space for a point set in
$d$-dimensional space ($d \geq 3$).
\\ ( https://arxiv.org/abs/2002.05252 ,  96kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05414
Date: Thu, 13 Feb 2020 10:05:04 GMT   (388kb,D)

Title: A quasi-polynomial algorithm for well-spaced hyperbolic TSP
Authors: S\'andor Kisfaludi-Bak
Categories: cs.CG cs.DS
Comments: SoCG 2020
\\
  We study the traveling salesman problem in the hyperbolic plane of Gaussian
curvature $-1$. Let $\alpha$ denote the minimum distance between any two input
points. Using a new separator theorem and a new rerouting argument, we give an
$n^{O(\log^2 n)\max(1,1/\alpha)}$ algorithm for Hyperbolic TSP. This is
quasi-polynomial time if $\alpha$ is at least some absolute constant, and it
grows to $n^{O(\sqrt{n})}$ as $\alpha$ decreases to $\log^2 n/\sqrt{n}$. (For
even smaller values of $\alpha$, we can use a planarity-based algorithm of
Hwang et al. (1993), which gives a running time of $n^{O(\sqrt{n})}$.)
\\ ( https://arxiv.org/abs/2002.05414 ,  388kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05488
Date: Thu, 13 Feb 2020 13:23:45 GMT   (752kb,D)

Title: Geometric Systems of Unbiased Representatives
Authors: Aritra Banik, Bhaswar B. Bhattacharya, Sujoy Bhore, Leonardo
  Mart\'inez-Sandoval
Categories: cs.CG
Comments: Appears in the Proceedings of the 31st Canadian Conference on
  Computational Geometry (CCCG 2019)
\\
  Let $P$ be a set of points in $\mathbb{R}^d$, $B$ a bicoloring of $P$ and
$\Oo$ a family of geometric objects (that is, intervals, boxes, balls, etc). An
object from $\Oo$ is called balanced with respect to $B$ if it contains the
same number of points from each color of $B$. For a collection $\B$ of
bicolorings of $P$, a geometric system of unbiased representatives (G-SUR) is a
subset $\Oo'\subseteq\Oo$ such that for any bicoloring $B$ of $\B$ there is an
object in $\Oo'$ that is balanced with respect to $B$.
  We study the problem of finding G-SURs. We obtain general bounds on the size
of G-SURs consisting of intervals, size-restricted intervals, axis-parallel
boxes and Euclidean balls. We show that the G-SUR problem is NP-hard even in
the simple case of points on a line and interval ranges. Furthermore, we study
a related problem on determining the size of the largest and smallest balanced
intervals for points on the real line with a random distribution and coloring.
  Our results are a natural extension to a geometric context of the work
initiated by Balachandran et al. on arbitrary systems of unbiased
representatives.
\\ ( https://arxiv.org/abs/2002.05488 ,  752kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05295
Date: Thu, 13 Feb 2020 00:40:36 GMT   (154kb)

Title: Exploiting the Matching Information in the Support Set for Few Shot
  Event Classification
Authors: Viet Dac Lai, Franck Dernoncourt, Thien Huu Nguyen
Categories: cs.CL cs.LG stat.ML
Comments: PAKDD 2020
\\
  The existing event classification (EC) work primarily focuseson the
traditional supervised learning setting in which models are unableto extract
event mentions of new/unseen event types. Few-shot learninghas not been
investigated in this area although it enables EC models toextend their
operation to unobserved event types. To fill in this gap, inthis work, we
investigate event classification under the few-shot learningsetting. We propose
a novel training method for this problem that exten-sively exploit the support
set during the training process of a few-shotlearning model. In particular, in
addition to matching the query exam-ple with those in the support set for
training, we seek to further matchthe examples within the support set
themselves. This method providesmore training signals for the models and can be
applied to every metric-learning-based few-shot learning methods. Our extensive
experiments ontwo benchmark EC datasets show that the proposed method can
improvethe best reported few-shot learning models by up to 10% on accuracyfor
event classification
\\ ( https://arxiv.org/abs/2002.05295 ,  154kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05407
Date: Thu, 13 Feb 2020 09:48:31 GMT   (4481kb,D)

Title: Keyphrase Extraction with Span-based Feature Representations
Authors: Funan Mu, Zhenting Yu, LiFeng Wang, Yequan Wang, Qingyu Yin, Yibo Sun,
  Liqun Liu, Teng Ma, Jing Tang, Xing Zhou
Categories: cs.CL
\\
  Keyphrases are capable of providing semantic metadata characterizing
documents and producing an overview of the content of a document. Since
keyphrase extraction is able to facilitate the management, categorization, and
retrieval of information, it has received much attention in recent years. There
are three approaches to address keyphrase extraction: (i) traditional two-step
ranking method, (ii) sequence labeling and (iii) generation using neural
networks. Two-step ranking approach is based on feature engineering, which is
labor intensive and domain dependent. Sequence labeling is not able to tackle
overlapping phrases. Generation methods (i.e., Sequence-to-sequence neural
network models) overcome those shortcomings, so they have been widely studied
and gain state-of-the-art performance. However, generation methods can not
utilize context information effectively. In this paper, we propose a novelty
Span Keyphrase Extraction model that extracts span-based feature representation
of keyphrase directly from all the content tokens. In this way, our model
obtains representation for each keyphrase and further learns to capture the
interaction between keyphrases in one document to get better ranking results.
In addition, with the help of tokens, our model is able to extract overlapped
keyphrases. Experimental results on the benchmark datasets show that our
proposed model outperforms the existing methods by a large margin.
\\ ( https://arxiv.org/abs/2002.05407 ,  4481kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05417
Date: Thu, 13 Feb 2020 10:09:31 GMT   (495kb)

Title: Comparison of Turkish Word Representations Trained on Different
  Morphological Forms
Authors: G\"okhan G\"uler, A. C\"uneyd Tantu\u{g}
Categories: cs.CL
\\
  Increased popularity of different text representations has also brought many
improvements in Natural Language Processing (NLP) tasks. Without need of
supervised data, embeddings trained on large corpora provide us meaningful
relations to be used on different NLP tasks. Even though training these vectors
is relatively easy with recent methods, information gained from the data
heavily depends on the structure of the corpus language. Since the popularly
researched languages have a similar morphological structure, problems occurring
for morphologically rich languages are mainly disregarded in studies. For
morphologically rich languages, context-free word vectors ignore morphological
structure of languages. In this study, we prepared texts in morphologically
different forms in a morphologically rich language, Turkish, and compared the
results on different intrinsic and extrinsic tasks. To see the effect of
morphological structure, we trained word2vec model on texts which lemma and
suffixes are treated differently. We also trained subword model fastText and
compared the embeddings on word analogy, text classification, sentimental
analysis, and language model tasks.
\\ ( https://arxiv.org/abs/2002.05417 ,  495kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05527
Date: Wed, 12 Feb 2020 04:01:57 GMT   (285kb,D)

Title: Unsupervised Separation of Native and Loanwords for Malayalam and Telugu
Authors: Sridhama Prakhya, Deepak P
Categories: cs.CL cs.IR
Comments: submitted to Natural Language Engineering; 22 pages; 4 figures. arXiv
  admin note: text overlap with arXiv:1803.09641
\\
  Quite often, words from one language are adopted within a different language
without translation; these words appear in transliterated form in text written
in the latter language. This phenomenon is particularly widespread within
Indian languages where many words are loaned from English. In this paper, we
address the task of identifying loanwords automatically and in an unsupervised
manner, from large datasets of words from agglutinative Dravidian languages. We
target two specific languages from the Dravidian family, viz., Malayalam and
Telugu. Based on familiarity with the languages, we outline an observation that
native words in both these languages tend to be characterized by a much more
versatile stem - stem being a shorthand to denote the subword sequence formed
by the first few characters of the word - than words that are loaned from other
languages. We harness this observation to build an objective function and an
iterative optimization formulation to optimize for it, yielding a scoring of
each word's nativeness in the process. Through an extensive empirical analysis
over real-world datasets from both Malayalam and Telugu, we illustrate the
effectiveness of our method in quantifying nativeness effectively over
available baselines for the task.
\\ ( https://arxiv.org/abs/2002.05527 ,  285kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05556
Date: Thu, 13 Feb 2020 15:08:12 GMT   (8268kb,D)

Title: Sparse and Structured Visual Attention
Authors: Pedro Henrique Martins, Vlad Niculae, Zita Marinho, Andr\'e Martins
Categories: cs.CL cs.CV
Comments: 15 pages, 5 figures
\\
  Visual attention mechanisms are widely used in multimodal tasks, such as
image captioning and visual question answering (VQA). One drawback of
softmax-based attention mechanisms is that they assign probability mass to all
image regions, regardless of their adjacency structure and of their relevance
to the text. In this paper, to better link the image structure with the text,
we replace the traditional softmax attention mechanism with two alternative
sparsity-promoting transformations: sparsemax, which is able to select the
relevant regions only (assigning zero weight to the rest), and a newly proposed
Total-Variation Sparse Attention (TVmax), which further encourages the joint
selection of adjacent spatial locations. Experiments in image captioning and
VQA, using both LSTM and Transformer architectures, show gains in terms of
human-rated caption quality, attention relevance, and VQA accuracy, with
improved interpretability.
\\ ( https://arxiv.org/abs/2002.05556 ,  8268kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05606
Date: Thu, 13 Feb 2020 16:30:34 GMT   (16kb)

Title: Sentiment Analysis Using Averaged Weighted Word Vector Features
Authors: Ali Erkan and Tunga Gungor
Categories: cs.CL cs.IR
\\
  People use the world wide web heavily to share their experience with entities
such as products, services, or travel destinations. Texts that provide online
feedback in the form of reviews and comments are essential to make consumer
decisions. These comments create a valuable source that may be used to measure
satisfaction related to products or services. Sentiment analysis is the task of
identifying opinions expressed in such text fragments. In this work, we develop
two methods that combine different types of word vectors to learn and estimate
polarity of reviews. We develop average review vectors from word vectors and
add weights to this review vectors using word frequencies in positive and
negative sensitivity-tagged reviews. We applied the methods to several datasets
from different domains that are used as standard benchmarks for sentiment
analysis. We ensemble the techniques with each other and existing methods, and
we make a comparison with the approaches in the literature. The results show
that the performances of our approaches outperform the state-of-the-art success
rates.
\\ ( https://arxiv.org/abs/2002.05606 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05607
Date: Thu, 13 Feb 2020 16:31:50 GMT   (1480kb,D)

Title: Pre-Training for Query Rewriting in A Spoken Language Understanding
  System
Authors: Zheng Chen, Xing Fan, Yuan Ling, Lambert Mathias, Chenlei Guo
Categories: cs.CL cs.IR
ACM-class: I.2.6; I.2.7; H.3.3
\\
  Query rewriting (QR) is an increasingly important technique to reduce
customer friction caused by errors in a spoken language understanding pipeline,
where the errors originate from various sources such as speech recognition
errors, language understanding errors or entity resolution errors. In this
work, we first propose a neural-retrieval based approach for query rewriting.
Then, inspired by the wide success of pre-trained contextual language
embeddings, and also as a way to compensate for insufficient QR training data,
we propose a language-modeling (LM) based approach to pre-train query
embeddings on historical user conversation data with a voice assistant. In
addition, we propose to use the NLU hypotheses generated by the language
understanding system to augment the pre-training. Our experiments show
pre-training provides rich prior information and help the QR task achieve
strong performance. We also show joint pre-training with NLU hypotheses has
further benefit. Finally, after pre-training, we find a small set of rewrite
pairs is enough to fine-tune the QR model to outperform a strong baseline by
full training on all QR training data.
\\ ( https://arxiv.org/abs/2002.05607 ,  1480kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05639
Date: Thu, 13 Feb 2020 17:12:51 GMT   (1683kb,D)

Title: Looking Enhances Listening: Recovering Missing Speech Using Images
Authors: Tejas Srinivasan, Ramon Sanabria, Florian Metze
Categories: cs.CL cs.MM
Comments: Accepted to ICASSP 2020
\\
  Speech is understood better by using visual context; for this reason, there
have been many attempts to use images to adapt automatic speech recognition
(ASR) systems. Current work, however, has shown that visually adapted ASR
models only use images as a regularization signal, while completely ignoring
their semantic content. In this paper, we present a set of experiments where we
show the utility of the visual modality under noisy conditions. Our results
show that multimodal ASR models can recover words which are masked in the input
acoustic signal, by grounding its transcriptions using the visual
representations. We observe that integrating visual context can result in up to
35% relative improvement in masked word recovery. These results demonstrate
that end-to-end multimodal ASR systems can become more robust to noise by
leveraging the visual context.
\\ ( https://arxiv.org/abs/2002.05639 ,  1683kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05231
Date: Wed, 12 Feb 2020 20:49:12 GMT   (290kb)

Title: Efficient Cloud-based Secret Shuffling via Homomorphic Encryption
Authors: Kilian Becher, Thorsten Strufe
Categories: cs.CR
\\
  When working with joint collections of confidential data from multiple
sources, e.g., in cloud-based multi-party computation scenarios, the ownership
relation between data providers and their inputs itself is confidential
information. Protecting data providers' privacy desires a function for secretly
shuffling the data collection. We present the first efficient secure
multi-party computation protocol for secret shuffling in scenarios with a
central server. Based on a novel approach to random index distribution, our
solution enables the randomization of the order of a sequence of encrypted data
such that no observer can map between elements of the original sequence and the
shuffled sequence with probability better than guessing. It allows for
shuffling data encrypted under an additively homomorphic cryptosystem with
constant round complexity and linear computational complexity. Being a
general-purpose protocol, it is of relevance for a variety of practical use
cases.
\\ ( https://arxiv.org/abs/2002.05231 ,  290kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05341
Date: Thu, 13 Feb 2020 04:34:57 GMT   (925kb,D)

Title: Quality Assessment of Online Automated Privacy Policy Generators: An
  Empirical Study
Authors: Ruoxi Sun and Minhui Xue
Categories: cs.CR cs.SE
Comments: The International Conference on Evaluation and Assessment in Software
  Engineering (EASE) 2020
DOI: 10.1145/3383219.3383247
\\
  Online Automated Privacy Policy Generators (APPGs) are tools used by app
developers to quickly create app privacy policies which are required by privacy
regulations to be incorporated to each mobile app. The creation of these tools
brings convenience to app developers; however, the quality of these tools puts
developers and stakeholders at legal risk. In this paper, we conduct an
empirical study to assess the quality of online APPGs. We analyze the
completeness of privacy policies, determine what categories and items should be
covered in a complete privacy policy, and conduct APPG assessment with
boilerplate apps. The results of assessment show that due to the lack of static
or dynamic analysis of app's behavior, developers may encounter two types of
issues caused by APPGs. First, the generated policies could be incomplete
because they do not cover all the essential items required by a privacy policy.
Second, some generated privacy policies contain unnecessary personal
information collection or arbitrary commitments inconsistent with user input.
Ultimately, the defects of APPGs may potentially lead to serious legal issues.
We hope that the results and insights developed in this paper can motivate the
healthy and ethical development of APPGs towards generating a more complete,
accurate, and robust privacy policy.
\\ ( https://arxiv.org/abs/2002.05341 ,  925kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05369
Date: Thu, 13 Feb 2020 07:07:26 GMT   (6746kb,D)

Title: Characterizing EOSIO Blockchain
Authors: Yuheng Huang, Haoyu Wang, Lei Wu, Gareth Tyson, Xiapu Luo, Run Zhang,
  Xuanzhe Liu, Gang Huang, Xuxian Jiang
Categories: cs.CR
\\
  EOSIO has become one of the most popular blockchain platforms since its
mainnet launch in June 2018. In contrast to the traditional PoW-based systems
(e.g., Bitcoin and Ethereum), which are limited by low throughput, EOSIO is the
first high throughput Delegated Proof of Stake system that has been widely
adopted by many applications. Although EOSIO has millions of accounts and
billions of transactions, little is known about its ecosystem, especially
related to security and fraud. In this paper, we perform a large-scale
measurement study of the EOSIO blockchain and its associated DApps. We gather a
large-scale dataset of EOSIO and characterize activities including money
transfers, account creation and contract invocation. Using our insights, we
then develop techniques to automatically detect bots and fraudulent activity.
We discover thousands of bot accounts (over 30\% of the accounts in the
platform) and a number of real-world attacks (301 attack accounts). By the time
of our study, 80 attack accounts we identified have been confirmed by DApp
teams, causing 828,824 EOS tokens losses (roughly 2.6 million US\$) in total.
\\ ( https://arxiv.org/abs/2002.05369 ,  6746kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05377
Date: Thu, 13 Feb 2020 07:37:08 GMT   (1562kb,D)

Title: High Performance Logistic Regression for Privacy-Preserving Genome
  Analysis
Authors: Martine De Cock and Rafael Dowsley and Anderson C. A. Nascimento and
  Davis Railsback and Jianwei Shen and Ariel Todoki
Categories: cs.CR cs.LG
\\
  In this paper, we present a secure logistic regression training protocol and
its implementation, with a new subprotocol to securely compute the activation
function. To the best of our knowledge, we present the fastest existing secure
Multi-Party Computation implementation for training logistic regression models
on high dimensional genome data distributed across a local area network.
\\ ( https://arxiv.org/abs/2002.05377 ,  1562kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05517
Date: Mon, 10 Feb 2020 00:47:23 GMT   (93kb,D)

Title: Feature-level Malware Obfuscation in Deep Learning
Authors: Keith Dillon
Categories: cs.CR cs.LG stat.ML
\\
  We consider the problem of detecting malware with deep learning models, where
the malware may be combined with significant amounts of benign code. Examples
of this include piggybacking and trojan horse attacks on a system, where
malicious behavior is hidden within a useful application. Such added
flexibility in augmenting the malware enables significantly more code
obfuscation. Hence we focus on the use of static features, particularly
Intents, Permissions, and API calls, which we presume cannot be ultimately
hidden from the Android system, but only augmented with yet more such features.
We first train a deep neural network classifier for malware classification
using features of benign and malware samples. Then we demonstrate a steep
increase in false negative rate (i.e., attacks succeed), simply by randomly
adding features of a benign app to malware. Finally we test the use of data
augmentation to harden the classifier against such attacks. We find that for
API calls, it is possible to reject the vast majority of attacks, where using
Intents or Permissions is less successful.
\\ ( https://arxiv.org/abs/2002.05517 ,  93kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05547
Date: Thu, 13 Feb 2020 14:57:43 GMT   (279kb,D)

Title: Dynamic Role-Based Access Control for Decentralized Applications
Authors: Arnab Chatterjee and Yash Pitroda and Manojkumar Parmar
Categories: cs.CR cs.DC cs.SE
Comments: 6 pages, 3 figures, 1 table
\\
  Access control management is an integral part of maintaining the security of
an application. Although there has been significant work in the field of cloud
access control mechanisms, however, with the advent of Distributed Ledger
Technology (DLT), on-chain access control management frameworks hardly exist.
Existing access control management mechanisms are tightly coupled with the
business logic, resulting in governance issues, non-coherent with existing
Identity Management Solutions, low security, and compromised usability. We
propose a novel framework to implement dynamic role-based access control for
decentralized applications (dApps). The framework allows for managing access
control on a dApp, which is completely decoupled from the business application
and integrates seamlessly with any dApps. The smart contract architecture
allows for the independent management of business logic and execution of access
control policies. It also facilitates secure, low cost, and a high degree of
flexibility of access control management. The proposed framework promotes
decentralized governance of access control policies and efficient smart
contract upgrades. We also provide quantitative and qualitative metrics for the
efficacy and efficiency of the framework. Any Turing complete smart contract
programming language is an excellent fit to implement the framework. We expect
this framework to benefit enterprise and non-enterprise dApps and provide
greater access control flexibility and effective integration with traditional
and state of the art identity management solutions.
\\ ( https://arxiv.org/abs/2002.05547 ,  279kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05624
Date: Thu, 13 Feb 2020 16:49:50 GMT   (1215kb,D)

Title: BiSample: Bidirectional Sampling for Handling Missing Data with Local
  Differential Privacy
Authors: Lin Sun, Xiaojun Ye, Jun Zhao, Chenhui Lu, Mengmeng Yang
Categories: cs.CR
Comments: This paper appears as a full paper in the Proceedings of 25th
  International Conference on Database Systems for Advanced Applications
  (DASFAA 2020)
\\
  Local differential privacy (LDP) has received much interest recently. In
existing protocols with LDP guarantees, a user encodes and perturbs his data
locally before sharing it to the aggregator. In common practice, however, users
would prefer not to answer all the questions due to different
privacy-preserving preferences for different questions, which leads to data
missing or the loss of data quality. In this paper, we demonstrate a new
approach for addressing the challenges of data perturbation with consideration
of users' privacy preferences. Specifically, we first propose BiSample: a
bidirectional sampling technique value perturbation in the framework of LDP.
Then we combine the BiSample mechanism with users' privacy preferences for
missing data perturbation. Theoretical analysis and experiments on a set of
datasets confirm the effectiveness of the proposed mechanisms.
\\ ( https://arxiv.org/abs/2002.05624 ,  1215kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05235
Date: Wed, 12 Feb 2020 21:09:15 GMT   (8060kb,D)

Title: Image-to-Image Translation with Text Guidance
Authors: Bowen Li, Xiaojuan Qi, Philip H. S. Torr, Thomas Lukasiewicz
Categories: cs.CV cs.CL cs.LG
\\
  The goal of this paper is to embed controllable factors, i.e., natural
language descriptions, into image-to-image translation with generative
adversarial networks, which allows text descriptions to determine the visual
attributes of synthetic images. We propose four key components: (1) the
implementation of part-of-speech tagging to filter out non-semantic words in
the given description, (2) the adoption of an affine combination module to
effectively fuse different modality text and image features, (3) a novel
refined multi-stage architecture to strengthen the differential ability of
discriminators and the rectification ability of generators, and (4) a new
structure loss to further improve discriminators to better distinguish real and
synthetic images. Extensive experiments on the COCO dataset demonstrate that
our method has a superior performance on both visual realism and semantic
consistency with given descriptions.
\\ ( https://arxiv.org/abs/2002.05235 ,  8060kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05242
Date: Wed, 12 Feb 2020 21:30:34 GMT   (2177kb,D)

Title: Leveraging Affect Transfer Learning for Behavior Prediction in an
  Intelligent Tutoring System
Authors: Nataniel Ruiz, Mona Jalal, Vitaly Ablavsky, Danielle Allessio, John
  Magee, Jacob Whitehill, Ivon Arroyo, Beverly Woolf, Stan Sclaroff, Margrit
  Betke
Categories: cs.CV cs.HC cs.LG
\\
  In the context of building an intelligent tutoring system (ITS), which
improves student learning outcomes by intervention, we set out to improve
prediction of student problem outcome. In essence, we want to predict the
outcome of a student answering a problem in an ITS from a video feed by
analyzing their face and gestures. For this, we present a novel transfer
learning facial affect representation and a user-personalized training scheme
that unlocks the potential of this representation. We model the temporal
structure of video sequences of students solving math problems using a
recurrent neural network architecture. Additionally, we extend the largest
dataset of student interactions with an intelligent online math tutor by a
factor of two. Our final model, coined ATL-BP (Affect Transfer Learning for
Behavior Prediction) achieves an increase in mean F-score over state-of-the-art
of 45% on this new dataset in the general case and 50% in a more challenging
leave-users-out experimental setting when we use a user-personalized training
scheme.
\\ ( https://arxiv.org/abs/2002.05242 ,  2177kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05274
Date: Wed, 12 Feb 2020 23:11:46 GMT   (5798kb,D)

Title: Solving Missing-Annotation Object Detection with Background
  Recalibration Loss
Authors: Han Zhang, Fangyi Chen, Zhiqiang Shen, Qiqi Hao, Chenchen Zhu, Marios
  Savvides
Categories: cs.CV cs.LG
Comments: 5 pages. Paper has been accepted by ICASSP 2020 for presentation in a
  lecture (oral) session
MSC-class: 68T45 (Primary),
\\
  This paper focuses on a novel and challenging detection scenario: A majority
of true objects/instances is unlabeled in the datasets, so these
missing-labeled areas will be regarded as the background during training.
Previous art on this problem has proposed to use soft sampling to re-weight the
gradients of RoIs based on the overlaps with positive instances, while their
method is mainly based on the two-stage detector (i.e. Faster RCNN) which is
more robust and friendly for the missing label scenario. In this paper, we
introduce a superior solution called Background Recalibration Loss (BRL) that
can automatically re-calibrate the loss signals according to the pre-defined
IoU threshold and input image. Our design is built on the one-stage detector
which is faster and lighter. Inspired by the Focal Loss formulation, we make
several significant modifications to fit on the missing-annotation
circumstance. We conduct extensive experiments on the curated PASCAL VOC and MS
COCO datasets. The results demonstrate that our proposed method outperforms the
baseline and other state-of-the-arts by a large margin.
\\ ( https://arxiv.org/abs/2002.05274 ,  5798kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05293
Date: Thu, 13 Feb 2020 00:36:36 GMT   (4341kb,D)

Title: Improving Efficiency in Neural Network Accelerator Using Operands
  Hamming Distance optimization
Authors: Meng Li and Yilei Li and Pierce Chuang and Liangzhen Lai and Vikas
  Chandra
Categories: cs.CV cs.LG
Comments: 12 pages, 10 figures, 6 tables
\\
  Neural network accelerator is a key enabler for the on-device AI inference,
for which energy efficiency is an important metric. The data-path energy,
including the computation energy and the data movement energy among the
arithmetic units, claims a significant part of the total accelerator energy. By
revisiting the basic physics of the arithmetic logic circuits, we show that the
data-path energy is highly correlated with the bit flips when streaming the
input operands into the arithmetic units, defined as the hamming distance of
the input operand matrices. Based on the insight, we propose a post-training
optimization algorithm and a hamming-distance-aware training algorithm to
co-design and co-optimize the accelerator and the network synergistically. The
experimental results based on post-layout simulation with MobileNetV2
demonstrate on average 2.85X data-path energy reduction and up to 8.51X
data-path energy reduction for certain layers.
\\ ( https://arxiv.org/abs/2002.05293 ,  4341kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05316
Date: Thu, 13 Feb 2020 02:42:31 GMT   (5577kb,D)

Title: SegVoxelNet: Exploring Semantic Context and Depth-aware Features for 3D
  Vehicle Detection from Point Cloud
Authors: Hongwei Yi, Shaoshuai Shi, Mingyu Ding, Jiankai Sun, Kui Xu, Hui Zhou,
  Zhe Wang, Sheng Li, Guoping Wang
Categories: cs.CV
Comments: Accepted by ICRA2020
\\
  3D vehicle detection based on point cloud is a challenging task in real-world
applications such as autonomous driving. Despite significant progress has been
made, we observe two aspects to be further improved. First, the semantic
context information in LiDAR is seldom explored in previous works, which may
help identify ambiguous vehicles. Second, the distribution of point cloud on
vehicles varies continuously with increasing depths, which may not be well
modeled by a single model. In this work, we propose a unified model SegVoxelNet
to address the above two problems. A semantic context encoder is proposed to
leverage the free-of-charge semantic segmentation masks in the bird's eye view.
Suspicious regions could be highlighted while noisy regions are suppressed by
this module. To better deal with vehicles at different depths, a novel
depth-aware head is designed to explicitly model the distribution differences
and each part of the depth-aware head is made to focus on its own target
detection range. Extensive experiments on the KITTI dataset show that the
proposed method outperforms the state-of-the-art alternatives in both accuracy
and efficiency with point cloud as input only.
\\ ( https://arxiv.org/abs/2002.05316 ,  5577kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05347
Date: Thu, 13 Feb 2020 04:58:37 GMT   (6767kb,D)

Title: Continual Universal Object Detection
Authors: Xialei Liu, Hao Yang, Avinash Ravichandran, Rahul Bhotika, Stefano
  Soatto
Categories: cs.CV
\\
  Object detection has improved significantly in recent years on multiple
challenging benchmarks. However, most existing detectors are still
domain-specific, where the models are trained and tested on a single domain.
When adapting these detectors to new domains, they often suffer from
catastrophic forgetting of previous knowledge. In this paper, we propose a
continual object detector that can learn sequentially from different domains
without forgetting. First, we explore learning the object detector continually
in different scenarios across various domains and categories. Learning from the
analysis, we propose attentive feature distillation leveraging both bottom-up
and top-down attentions to mitigate forgetting. It takes advantage of attention
to ignore the noisy background information and feature distillation to provide
strong supervision. Finally, for the most challenging scenarios, we propose an
adaptive exemplar sampling method to leverage exemplars from previous tasks for
less forgetting effectively. The experimental results show the excellent
performance of our proposed method in three different scenarios across seven
different object detection datasets.
\\ ( https://arxiv.org/abs/2002.05347 ,  6767kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05349
Date: Thu, 13 Feb 2020 05:03:42 GMT   (25885kb,D)

Title: Object Detection on Single Monocular Images through Canonical
  Correlation Analysis
Authors: Zifan Yu and Suya You
Categories: cs.CV
Comments: 17 pages; Research report
\\
  Without using extra 3-D data like points cloud or depth images for providing
3-D information, we retrieve the 3-D object information from single monocular
images. The high-quality predicted depth images are recovered from single
monocular images, and it is fed into the 2-D object proposal network with
corresponding monocular images. Most existing deep learning frameworks with
two-streams input data always fuse separate data by concatenating or adding,
which views every part of a feature map can contribute equally to the whole
task. However, when data are noisy, and too much information is redundant,
these methods no longer produce predictions or classifications efficiently. In
this report, we propose a two-dimensional CCA(canonical correlation analysis)
framework to fuse monocular images and corresponding predicted depth images for
basic computer vision tasks like image classification and object detection.
Firstly, we implemented different structures with one-dimensional CCA and
Alexnet to test the performance on the image classification task. And then, we
applied one of these structures with 2D-CCA for object detection. During these
experiments, we found that our proposed framework behaves better when taking
predicted depth images as inputs with the model trained from ground truth
depth.
\\ ( https://arxiv.org/abs/2002.05349 ,  25885kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05350
Date: Thu, 13 Feb 2020 05:07:11 GMT   (1266kb,D)

Title: Hypergraph Optimization for Multi-structural Geometric Model Fitting
Authors: Shuyuan Lin, Guobao Xiao, Yan Yan, David Suter, Hanzi Wang
Categories: cs.CV cs.LG
DOI: 10.1609/aaai.v33i01.33018730
\\
  Recently, some hypergraph-based methods have been proposed to deal with the
problem of model fitting in computer vision, mainly due to the superior
capability of hypergraph to represent the complex relationship between data
points. However, a hypergraph becomes extremely complicated when the input data
include a large number of data points (usually contaminated with noises and
outliers), which will significantly increase the computational burden. In order
to overcome the above problem, we propose a novel hypergraph optimization based
model fitting (HOMF) method to construct a simple but effective hypergraph.
Specifically, HOMF includes two main parts: an adaptive inlier estimation
algorithm for vertex optimization and an iterative hyperedge optimization
algorithm for hyperedge optimization. The proposed method is highly efficient,
and it can obtain accurate model fitting results within a few iterations.
Moreover, HOMF can then directly apply spectral clustering, to achieve good
fitting performance. Extensive experimental results show that HOMF outperforms
several state-of-the-art model fitting methods on both synthetic data and real
images, especially in sampling efficiency and in handling data with severe
outliers.
\\ ( https://arxiv.org/abs/2002.05350 ,  1266kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05388
Date: Thu, 13 Feb 2020 08:40:48 GMT   (445kb,D)

Title: Recurrent Attention Model with Log-Polar Mapping is Robust against
  Adversarial Attacks
Authors: Taro Kiritani, Koji Ono
Categories: cs.CV
Comments: 11 pages, 4 figures
\\
  Convolutional neural networks are vulnerable to small $\ell^p$ adversarial
attacks, while the human visual system is not. Inspired by neural networks in
the eye and the brain, we developed a novel artificial neural network model
that recurrently collects data with a log-polar field of view that is
controlled by attention. We demonstrate the effectiveness of this design as a
defense against SPSA and PGD adversarial attacks. It also has beneficial
properties observed in the animal visual system, such as reflex-like pathways
for low-latency inference, fixed amount of computation independent of image
size, and rotation and scale invariance. The code for experiments is available
at https://gitlab.com/exwzd-public/kiritani_ono_2020.
\\ ( https://arxiv.org/abs/2002.05388 ,  445kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05447
Date: Thu, 13 Feb 2020 11:29:46 GMT   (503kb,D)

Title: Emotion Recognition for In-the-wild Videos
Authors: Hanyu Liu, Jiabei Zeng, Shiguang Shan and Xilin Chen
Categories: cs.CV
\\
  This paper is a brief introduction to our submission to the seven basic
expression classification track of Affective Behavior Analysis in-the-wild
Competition held in conjunction with the IEEE International Conference on
Automatic Face and Gesture Recognition (FG) 2020. Our method combines Deep
Residual Network (ResNet) and Bidirectional Long Short-Term Memory Network
(BLSTM), achieving 64.3% accuracy and 43.4% final metric on the validation set.
\\ ( https://arxiv.org/abs/2002.05447 ,  503kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05459
Date: Thu, 13 Feb 2020 11:52:47 GMT   (8056kb,D)

Title: EndoL2H: Deep Super-Resolution for Capsule Endoscopy
Authors: Yasin Almalioglu, Abdulkadir Gokce, Kagan Incetan, Muhammed Ali
  Simsek, Kivanc Ararat, Richard J. Chen, Nichalos J. Durr, Faisal Mahmood,
  Mehmet Turan
Categories: cs.CV cs.LG eess.IV
Comments: 15 pages, submitted to IEEE Transactions on Medical Imaging,
  corresponding Author: Mehmet Turan
\\
  Wireless capsule endoscopy is the preferred modality for diagnosis and
assessment of small bowel disease. However, the poor resolution is a limitation
for both subjective and automated diagnostics. Enhanced-resolution endoscopy
has shown to improve adenoma detection rate for conventional endoscopy and is
likely to do the same for capsule endoscopy. In this work, we propose and
quantitatively validate a novel framework to learn a mapping from low-to-high
resolution endoscopic images. We use conditional adversarial networks and
spatial attention to improve the resolution by up to a factor of 8x. Our
quantitative study demonstrates the superiority of our proposed approach over
Super-Resolution Generative Adversarial Network (SRGAN) and bicubic
interpolation. For qualitative analysis, visual Turing tests were performed by
16 gastroenterologists to confirm the clinical utility of the proposed
approach. Our approach is generally applicable to any endoscopic capsule system
and has the potential to improve diagnosis and better harness computational
approaches for polyp detection and characterization. Our code and trained
models are available at https://github.com/akgokce/EndoL2H.
\\ ( https://arxiv.org/abs/2002.05459 ,  8056kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05493
Date: Thu, 13 Feb 2020 13:39:25 GMT   (3998kb,D)

Title: Chaotic Phase Synchronization and Desynchronization in an Oscillator
  Network for Object Selection
Authors: Fabricio A Breve, Marcos G Quiles, Liang Zhao, and Elbert E. N. Macau
Categories: cs.CV cs.LG
Journal-ref: BREVE, FA; ZHAO, L; QUILES, MG; MACAU, EEN. Chaotic Phase
  Synchronization and Desynchronization in an Oscillator Network for Object
  Selection. Neural Networks, v. 22, p. 728-737, 2009
DOI: 10.1016/j.neunet.2009.06.027
\\
  Object selection refers to the mechanism of extracting objects of interest
while ignoring other objects and background in a given visual scene. It is a
fundamental issue for many computer vision and image analysis techniques and it
is still a challenging task to artificial visual systems. Chaotic phase
synchronization takes place in cases involving almost identical dynamical
systems and it means that the phase difference between the systems is kept
bounded over the time, while their amplitudes remain chaotic and may be
uncorrelated. Instead of complete synchronization, phase synchronization is
believed to be a mechanism for neural integration in brain. In this paper, an
object selection model is proposed. Oscillators in the network representing the
salient object in a given scene are phase synchronized, while no phase
synchronization occurs for background objects. In this way, the salient object
can be extracted. In this model, a shift mechanism is also introduced to change
attention from one object to another. Computer simulations show that the model
produces some results similar to those observed in natural vision systems.
\\ ( https://arxiv.org/abs/2002.05493 ,  3998kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05509
Date: Thu, 13 Feb 2020 14:22:39 GMT   (15340kb,D)

Title: Replacing Mobile Camera ISP with a Single Deep Learning Model
Authors: Andrey Ignatov, Luc Van Gool, Radu Timofte
Categories: cs.CV cs.GR eess.IV
\\
  As the popularity of mobile photography is growing constantly, lots of
efforts are being invested now into building complex hand-crafted camera ISP
solutions. In this work, we demonstrate that even the most sophisticated ISP
pipelines can be replaced with a single end-to-end deep learning model trained
without any prior knowledge about the sensor and optics used in a particular
device. For this, we present PyNET, a novel pyramidal CNN architecture designed
for fine-grained image restoration that implicitly learns to perform all ISP
steps such as image demosaicing, denoising, white balancing, color and contrast
correction, demoireing, etc. The model is trained to convert RAW Bayer data
obtained directly from mobile camera sensor into photos captured with a
professional high-end DSLR camera, making the solution independent of any
particular mobile ISP implementation. To validate the proposed approach on the
real data, we collected a large-scale dataset consisting of 10 thousand
full-resolution RAW-RGB image pairs captured in the wild with the Huawei P20
cameraphone (12.3 MP Sony Exmor IMX380 sensor) and Canon 5D Mark IV DSLR. The
experiments demonstrate that the proposed solution can easily get to the level
of the embedded P20's ISP pipeline that, unlike our approach, is combining the
data from two (RGB + B/W) camera sensors. The dataset, pre-trained models and
codes used in this paper are available on the project website.
\\ ( https://arxiv.org/abs/2002.05509 ,  15340kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05540
Date: Thu, 13 Feb 2020 14:43:24 GMT   (801kb,D)

Title: SpotNet: Self-Attention Multi-Task Network for Object Detection
Authors: Hughes Perreault and Guillaume-Alexandre Bilodeau and Nicolas Saunier
  and Maguelonne H\'eritier
Categories: cs.CV
\\
  Humans are very good at directing their visual attention toward relevant
areas when they search for different types of objects. For instance, when we
search for cars, we will look at the streets, not at the top of buildings. The
motivation of this paper is to train a network to do the same via a multi-task
learning approach. To train visual attention, we produce foreground/background
segmentation labels in a semi-supervised way, using background subtraction or
optical flow. Using these labels, we train an object detection model to produce
foreground/background segmentation maps as well as bounding boxes while sharing
most model parameters. We use those segmentation maps inside the network as a
self-attention mechanism to weight the feature map used to produce the bounding
boxes, decreasing the signal of non-relevant areas. We show that by using this
method, we obtain a significant mAP improvement on two traffic surveillance
datasets, with state-of-the-art results on both UA-DETRAC and UAVDT.
\\ ( https://arxiv.org/abs/2002.05540 ,  801kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05583
Date: Thu, 13 Feb 2020 15:58:31 GMT   (2571kb,D)

Title: Asynchronous Tracking-by-Detection on Adaptive Time Surfaces for
  Event-based Object Tracking
Authors: Haosheng Chen, Qiangqiang Wu, Yanjie Liang, Xinbo Gao, Hanzi Wang
Categories: cs.CV
Comments: 9 pages, 5 figures
Journal-ref: Proceedings of the 27th ACM International Conference on Multimedia
  (MM '19). 2019, Nice, France. ACM, New York, NY, USA
DOI: 10.1145/3343031.3350975
\\
  Event cameras, which are asynchronous bio-inspired vision sensors, have shown
great potential in a variety of situations, such as fast motion and low
illumination scenes. However, most of the event-based object tracking methods
are designed for scenarios with untextured objects and uncluttered backgrounds.
There are few event-based object tracking methods that support bounding
box-based object tracking. The main idea behind this work is to propose an
asynchronous Event-based Tracking-by-Detection (ETD) method for generic
bounding box-based object tracking. To achieve this goal, we present an
Adaptive Time-Surface with Linear Time Decay (ATSLTD) event-to-frame conversion
algorithm, which asynchronously and effectively warps the spatio-temporal
information of asynchronous retinal events to a sequence of ATSLTD frames with
clear object contours. We feed the sequence of ATSLTD frames to the proposed
ETD method to perform accurate and efficient object tracking, which leverages
the high temporal resolution property of event cameras. We compare the proposed
ETD method with seven popular object tracking methods, that are based on
conventional cameras or event cameras, and two variants of ETD. The
experimental results show the superiority of the proposed ETD method in
handling various challenging environments.
\\ ( https://arxiv.org/abs/2002.05583 ,  2571kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05638
Date: Thu, 13 Feb 2020 17:12:09 GMT   (8550kb,D)

Title: GANILLA: Generative Adversarial Networks for Image to Illustration
  Translation
Authors: Samet Hicsonmez, Nermin Samet, Emre Akbas, Pinar Duygulu
Categories: cs.CV
Comments: to be published in Image and Vision Computing
\\
  In this paper, we explore illustrations in children's books as a new domain
in unpaired image-to-image translation. We show that although the current
state-of-the-art image-to-image translation models successfully transfer either
the style or the content, they fail to transfer both at the same time. We
propose a new generator network to address this issue and show that the
resulting network strikes a better balance between style and content.
  There are no well-defined or agreed-upon evaluation metrics for unpaired
image-to-image translation. So far, the success of image translation models has
been based on subjective, qualitative visual comparison on a limited number of
images. To address this problem, we propose a new framework for the
quantitative evaluation of image-to-illustration models, where both content and
style are taken into account using separate classifiers. In this new evaluation
framework, our proposed model performs better than the current state-of-the-art
models on the illustrations dataset. Our code and pretrained models can be
found at https://github.com/giddyyupp/ganilla.
\\ ( https://arxiv.org/abs/2002.05638 ,  8550kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05654
Date: Thu, 13 Feb 2020 17:35:34 GMT   (24kb,D)

Title: Summarizing the performances of a background subtraction algorithm
  measured on several videos
Authors: S\'ebastien Pi\'erard, and Marc Van Droogenbroeck
Categories: cs.CV
Comments: Copyright 2020 IEEE. Personal use of this material is permitted.
  Permission from IEEE must be obtained for all other uses, in any current or
  future media, including reprinting/republishing this material for advertising
  or promotional purposes, creating new collective works, for resale or
  redistribution to servers or lists, or reuse of any copyrighted component of
  this work in other works
\\
  There exist many background subtraction algorithms to detect motion in
videos. To help comparing them, datasets with ground-truth data such as CDNET
or LASIESTA have been proposed. These datasets organize videos in categories
that represent typical challenges for background subtraction. The evaluation
procedure promoted by their authors consists in measuring performance
indicators for each video separately and to average them hierarchically, within
a category first, then between categories, a procedure which we name
"summarization". While the summarization by averaging performance indicators is
a valuable effort to standardize the evaluation procedure, it has no
theoretical justification and it breaks the intrinsic relationships between
summarized indicators. This leads to interpretation inconsistencies. In this
paper, we present a theoretical approach to summarize the performances for
multiple videos that preserves the relationships between performance
indicators. In addition, we give formulas and an algorithm to calculate
summarized performances. Finally, we showcase our observations on CDNET 2014.
\\ ( https://arxiv.org/abs/2002.05654 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05688
Date: Thu, 13 Feb 2020 18:12:02 GMT   (4598kb,D)

Title: Classifying the classifier: dissecting the weight space of neural
  networks
Authors: Gabriel Eilertsen, Daniel J\"onsson, Timo Ropinski, Jonas Unger,
  Anders Ynnerman
Categories: cs.CV cs.LG
Comments: ECAI 2020
\\
  This paper presents an empirical study on the weights of neural networks,
where we interpret each model as a point in a high-dimensional space -- the
neural weight space. To explore the complex structure of this space, we sample
from a diverse selection of training variations (dataset, optimization
procedure, architecture, etc.) of neural network classifiers, and train a large
number of models to represent the weight space. Then, we use a machine learning
approach for analyzing and extracting information from this space. Most
centrally, we train a number of novel deep meta-classifiers with the objective
of classifying different properties of the training setup by identifying their
footprints in the weight space. Thus, the meta-classifiers probe for patterns
induced by hyper-parameters, so that we can quantify how much, where, and when
these are encoded through the optimization process. This provides a novel and
complementary view for explainable AI, and we show how meta-classifiers can
reveal a great deal of information about the training setup and optimization,
by only considering a small subset of randomly selected consecutive weights. To
promote further research on the weight space, we release the neural weight
space (NWS) dataset -- a collection of 320K weight snapshots from 16K
individually trained deep neural networks.
\\ ( https://arxiv.org/abs/2002.05688 ,  4598kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05714
Date: Thu, 13 Feb 2020 18:53:32 GMT   (5950kb,D)

Title: Automatically Discovering and Learning New Visual Categories with
  Ranking Statistics
Authors: Kai Han and Sylvestre-Alvise Rebuffi and Sebastien Ehrhardt and Andrea
  Vedaldi and Andrew Zisserman
Categories: cs.CV
Comments: ICLR 2020, code: http://www.robots.ox.ac.uk/~vgg/research/auto_novel
\\
  We tackle the problem of discovering novel classes in an image collection
given labelled examples of other classes. This setting is similar to
semi-supervised learning, but significantly harder because there are no
labelled examples for the new classes. The challenge, then, is to leverage the
information contained in the labelled images in order to learn a
general-purpose clustering model and use the latter to identify the new classes
in the unlabelled data. In this work we address this problem by combining three
ideas: (1) we suggest that the common approach of bootstrapping an image
representation using the labeled data only introduces an unwanted bias, and
that this can be avoided by using self-supervised learning to train the
representation from scratch on the union of labelled and unlabelled data; (2)
we use rank statistics to transfer the model's knowledge of the labelled
classes to the problem of clustering the unlabelled images; and, (3) we train
the data representation by optimizing a joint objective function on the
labelled and unlabelled subsets of the data, improving both the supervised
classification of the labelled data, and the clustering of the unlabelled data.
We evaluate our approach on standard classification benchmarks and outperform
current methods for novel category discovery by a significant margin.
\\ ( https://arxiv.org/abs/2002.05714 ,  5950kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05188
Date: Wed, 12 Feb 2020 19:31:39 GMT   (427kb,D)

Title: Social and Child Care Provision in Kinship Networks: an Agent-Based
  Model
Authors: Umberto Gostoli, Eric Silverman
Categories: cs.CY cs.MA
Comments: 24 pages, 20 figures
ACM-class: I.6.0; J.3
\\
  Providing for the needs of the vulnerable is a critical component of social
and health policy-making. In particular, caring for children and for vulnerable
older people is vital to the wellbeing of millions of families throughout the
world. In most developed countries, this care is provided through both formal
and informal means, and is therefore governed by complex policies that interact
in non-obvious ways with other areas of policy-making. In this paper we present
an agent-based model of social and child care provision in the UK, in which
agents can provide informal care or pay for private care for their relatives.
Agents make care decisions based on numerous factors including their health
status, employment, financial situation, and social and physical distance to
those in need. Simulation results show that the model can produce plausible
patterns of care need and availability, and therefore can provide an important
aid to this complex area of policy-making. We conclude that the model's use of
kinship networks for distributing care and the explicit modelling of
interactions between social care and child care will enable policy-makers to
develop more informed policy interventions in these critical areas.
\\ ( https://arxiv.org/abs/2002.05188 ,  427kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05193
Date: Wed, 12 Feb 2020 19:39:29 GMT   (666kb,D)

Title: A Hierarchy of Limitations in Machine Learning
Authors: Momin M. Malik
Categories: cs.CY cs.LG econ.EM math.ST stat.ML stat.TH
Comments: 62 pages, 7 figures
ACM-class: G.3; I.6.4; J.4
\\
  "All models are wrong, but some are useful", wrote George E. P. Box (1979).
Machine learning has focused on the usefulness of probability models for
prediction in social systems, but is only now coming to grips with the ways in
which these models are wrong---and the consequences of those shortcomings. This
paper attempts a comprehensive, structured overview of the specific conceptual,
procedural, and statistical limitations of models in machine learning when
applied to society. Machine learning modelers themselves can use the described
hierarchy to identify possible failure points and think through how to address
them, and consumers of machine learning models can know what to question when
confronted with the decision about if, where, and how to apply machine
learning. The limitations go from commitments inherent in quantification
itself, through to showing how unmodeled dependencies can lead to
cross-validation being overly optimistic as a way of assessing model
performance.
\\ ( https://arxiv.org/abs/2002.05193 ,  666kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05300
Date: Thu, 13 Feb 2020 01:12:31 GMT   (6001kb,D)

Title: Fog Computing on Constrained Devices: Paving the Way for the Future IoT
Authors: Flavia Pisani, Fabiola M. C. de Oliveira, Eduardo S. Gama, Roger
  Immich, Luiz F. Bittencourt, and Edson Borin
Categories: cs.CY cs.NI
Comments: preprint
\\
  In the long term, the Internet of Things (IoT) is expected to become an
integral part of people's daily lives. In light of this technological
advancement, an ever-growing number of objects with limited hardware may become
connected to the Internet. In this chapter, we explore the importance of these
constrained devices as well as how we can use them in conjunction with fog
computing to change the future of the IoT. First, we present an overview of the
concepts of constrained devices, IoT, and fog and mist computing, and then we
present a classification of applications according to the amount of resources
they require (e.g., processing power and memory). After that, we tie in these
topics with a discussion of what can be expected in a future where constrained
devices and fog computing are used to push the IoT to new limits. Lastly, we
discuss some challenges and opportunities that these technologies may bring.
\\ ( https://arxiv.org/abs/2002.05300 ,  6001kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05342
Date: Thu, 13 Feb 2020 04:36:57 GMT   (630kb)

Title: Impact of Customer Reviews on Hotel Rating
Authors: J. Ahmad and H. Sami Ullah and N. Arjomand
Categories: cs.CY
Comments: 13 pages, 13 Figures and 16 References
\\
  The ascent of the Internet has caused numerous adjustments in our lives. The
Internet has radically changed the manner in which we carry on with our lives,
the manner in which we spend our occasions, how we speak with one another day
by day, and how we buy items. The development of the Internet among users has
created content on the Internet by sources, for example, web-based life,
reviews site, online journals, item fan page and some more. This has a lead on
to another method for arranging an occasion or searching for a reasonable hotel
to remain. Thus, hotel review sites have turned into a famous stage for
visitors to share their experiences, reviews, and suggestions on hotels, which
they have visited. In Europe, the hotel business has been a standout amongst
the most vital monetary developments of the nation. The essential objective of
a hotel is to satisfy the customers, to have the capacity to give a high
caliber of administration and give them a vital affair while remaining at the
hotel. The motivation behind this examination is to comprehend and recognize
the scope of elements, which may add as per the general inclination of
customers and in addition through their reviews to decide the measures of
customers' desires. Information was gathered from online review sites, for
example, Booking.com. Text analytics is utilized to analyze the contents
gathered.
\\ ( https://arxiv.org/abs/2002.05342 ,  630kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05500
Date: Thu, 13 Feb 2020 14:04:07 GMT   (30kb)

Title: Understanding individual behaviour: from virtual to physical patterns
Authors: Marco De Nadai, Bruno Lepri and Nuria Oliver
Categories: cs.CY
Comments: To appear in the Proceedings of the 24th European Conference on
  Artificial Intelligence (ECAI), 2020
\\
  As "Big Data" has become pervasive, an increasing amount of research has
connected the dots between human behaviour in the offline and online worlds.
Consequently, researchers have exploited these new findings to create models
that better predict different aspects of human life and recommend future
behaviour. To date, however, we do not yet fully understand the similarities
and differences of human behaviour in these virtual and physical worlds. Here,
we analyse and discuss the mobility and application usage of 400,000
individuals over eight months. We find an astonishing similarity between
people's mobility in the physical space and how they move from app to app in
smartphones. Our data shows that individuals use and visit a finite number of
apps and places, but they keep exploring over time. In particular, two distinct
profiles of individuals emerge: those that keep changing places and services,
and those that are stable over time, named as "explorers" and "keepers". We see
these findings as crucial to enrich a discussion for the potentials and the
challenges of building human-centric AI systems, which might leverage recent
results in Computational Social Science.
\\ ( https://arxiv.org/abs/2002.05500 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05636
Date: Thu, 13 Feb 2020 17:09:27 GMT   (1316kb,D)

Title: Machines Learn Appearance Bias in Face Recognition
Authors: Ryan Steed and Aylin Caliskan
Categories: cs.CY cs.AI cs.CV cs.LG
Comments: 9 pages, 4 figures
\\
  We seek to determine whether state-of-the-art, black box face recognition
techniques can learn first-impression appearance bias from human annotations.
With FaceNet, a popular face recognition architecture, we train a transfer
learning model on human subjects' first impressions of personality traits in
other faces. We measure the extent to which this appearance bias is embedded
and benchmark learning performance for six different perceived traits. In
particular, we find that our model is better at judging a person's dominance
based on their face than other traits like trustworthiness or likeability, even
for emotionally neutral faces. We also find that our model tends to predict
emotions for deliberately manipulated faces with higher accuracy than for
randomly generated faces, just like a human subject. Our results lend insight
into the manner in which appearance biases may be propagated by standard face
recognition models.
\\ ( https://arxiv.org/abs/2002.05636 ,  1316kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05646
Date: Tue, 4 Feb 2020 02:28:34 GMT   (178kb,D)

Title: Adversarial Machine Learning -- Industry Perspectives
Authors: Ram Shankar Siva Kumar, Magnus Nystr\"om, John Lambert, Andrew
  Marshall, Mario Goertzel, Andi Comissoneru, Matt Swann, Sharon Xia
Categories: cs.CY cs.CR cs.LG stat.ML
Comments: 7 pages, 1 figure
\\
  Based on interviews with 28 organizations, we found that industry
practitioners are not equipped with tactical and strategic tools to protect,
detect and respond to attacks on their Machine Learning (ML) systems. We
leverage the insights from the interviews and we enumerate the gaps in
perspective in securing machine learning systems when viewed in the context of
traditional software security development. We write this paper from the
perspective of two personas: developers/ML engineers and security incident
responders who are tasked with securing ML systems as they are designed,
developed and deployed ML systems. The goal of this paper is to engage
researchers to revise and amend the Security Development Lifecycle for
industrial-grade software in the adversarial ML era.
\\ ( https://arxiv.org/abs/2002.05646 ,  178kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05648
Date: Sat, 1 Feb 2020 01:15:39 GMT   (17kb)

Title: Politics of Adversarial Machine Learning
Authors: Kendra Albert, Jonathon Penney, Bruce Schneier, Ram Shankar Siva Kumar
Categories: cs.CY cs.CR cs.LG stat.ML
Comments: Authors ordered alphabetically; 4 pages
\\
  In addition to their security properties, adversarial machine-learning
attacks and defenses have political dimensions. They enable or foreclose
certain options for both the subjects of the machine learning systems and for
those who deploy them, creating risks for civil liberties and human rights. In
this paper, we draw on insights from science and technology studies,
anthropology, and human rights literature, to inform how defenses against
adversarial attacks can be used to suppress dissent and limit attempts to
investigate machine learning systems. To make this concrete, we use real-world
examples of how attacks such as perturbation, model inversion, or membership
inference can be used for socially desirable ends. Although the predictions of
this analysis may seem dire, there is hope. Efforts to address human rights
concerns in the commercial spyware industry provide guidance for similar
measures to ensure ML systems serve democratic, not authoritarian ends
\\ ( https://arxiv.org/abs/2002.05648 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05650
Date: Fri, 31 Jan 2020 07:00:10 GMT   (913kb)

Title: A Review of Blockchain-based Smart Grid: Applications,Opportunities, and
  Future Directions
Authors: N. Ajomand and H. Sami Ullah and S. Aslam
Categories: cs.CY
Comments: 12 pages, 4 Figures, 50 References. 1 Table
\\
  The Smart Grid (SG) concept presented an unprecedented opportunity to move
the energy sector to more availability, reliability, and efficiency to improve
our economic and environmental conditions. Renewable energy sources (Solar &
Wind) are such technologies that are used in the smart grid to figure out the
environmental and economic issues and challenges. Smart grids provide energy in
different crowded sectors with the efficient and timely transmission of
electricity. But the traditional power grids follow a centralized approach for
energy transactions with a large number of growing connections and become more
challenging to handle power disturbance in the grid. Blockchain as a
decentralized and distributed technology provides promising applications in the
smart grid infrastructure with its excellent and salient features. In this
paper, we provide a concise review of blockchain architecture, concepts, and
applications in smart grids. Different potential opportunities for blockchain
technology with smart grids are also discussed. Some future directions
concluded the paper.
\\ ( https://arxiv.org/abs/2002.05650 ,  913kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05651
Date: Fri, 31 Jan 2020 05:12:59 GMT   (1533kb,D)

Title: Towards the Systematic Reporting of the Energy and Carbon Footprints of
  Machine Learning
Authors: Peter Henderson, Jieru Hu, Joshua Romoff, Emma Brunskill, Dan
  Jurafsky, Joelle Pineau
Categories: cs.CY cs.LG
\\
  Accurate reporting of energy and carbon usage is essential for understanding
the potential climate impacts of machine learning research. We introduce a
framework that makes this easier by providing a simple interface for tracking
realtime energy consumption and carbon emissions, as well as generating
standardized online appendices. Utilizing this framework, we create a
leaderboard for energy efficient reinforcement learning algorithms to
incentivize responsible research in this area as an example for other areas of
machine learning. Finally, based on case studies using our framework, we
propose strategies for mitigation of carbon emissions and reduction of energy
consumption. By making accounting easier, we hope to further the sustainable
development of machine learning experiments and spur more research into energy
efficient algorithms.
\\ ( https://arxiv.org/abs/2002.05651 ,  1533kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05652
Date: Thu, 13 Feb 2020 17:59:15 GMT   (42kb)

Title: Functionally Effective Conscious AI Without Suffering
Authors: Aman Agarwal, Shimon Edelman
Categories: cs.CY
\\
  Insofar as consciousness has a functional role in facilitating learning and
behavioral control, the builders of autonomous AI systems are likely to attempt
to incorporate it into their designs. The extensive literature on the ethics of
AI is concerned with ensuring that AI systems, and especially autonomous
conscious ones, behave ethically. In contrast, our focus here is on the rarely
discussed complementary aspect of engineering conscious AI: how to avoid
condemning such systems, for whose creation we would be solely responsible, to
unavoidable suffering brought about by phenomenal self-consciousness. We
outline two complementary approaches to this problem, one motivated by a
philosophical analysis of the phenomenal self, and the other by certain
computational concepts in reinforcement learning.
\\ ( https://arxiv.org/abs/2002.05652 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05655
Date: Tue, 28 Jan 2020 21:20:33 GMT   (2966kb,D)

Title: Learning Occupational Task-Shares Dynamics for the Future of Work
Authors: Subhro Das, Sebastian Steffen, Wyatt Clarke, Prabhat Reddy, Erik
  Brynjolfsson, Martin Fleming
Categories: cs.CY cs.LG stat.AP stat.ML
Comments: 9 pages, 5 figures, 6 tables, Proceedings of the AAAI/ACM Conference
  on AI, Ethics, and Society (AIES), 2020
DOI: 10.1145/3375627.3375826
\\
  The recent wave of AI and automation has been argued to differ from previous
General Purpose Technologies (GPTs), in that it may lead to rapid change in
occupations' underlying task requirements and persistent technological
unemployment. In this paper, we apply a novel methodology of dynamic task
shares to a large dataset of online job postings to explore how exactly
occupational task demands have changed over the past decade of AI innovation,
especially across high, mid and low wage occupations. Notably, big data and AI
have risen significantly among high wage occupations since 2012 and 2016,
respectively. We built an ARIMA model to predict future occupational task
demands and showcase several relevant examples in Healthcare, Administration,
and IT. Such task demands predictions across occupations will play a pivotal
role in retraining the workforce of the future.
\\ ( https://arxiv.org/abs/2002.05655 ,  2966kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05657
Date: Thu, 30 Jan 2020 08:09:31 GMT   (876kb,D)

Title: Trustworthy AI in the Age of Pervasive Computing and Big Data
Authors: Abhishek Kumar, Tristan Braud, Sasu Tarkoma, Pan Hui
Categories: cs.CY
Comments: To be published in Percrowd 2020 (PerCom Adjunct). Please cite as:
  Abhishek Kumar, Tristan Braud, Sasu Tarkoma, Pan Hui. Trustworthy AI in the
  Age of Pervasive Computing and Big Data. In Proceedings of the 3rd
  International Workshop on Context-awareness for Multi-device Pervasive and
  Mobile Computing (Percrowd), Austin USA, March 2020 (Percom 2020 Workshop)
\\
  The era of pervasive computing has resulted in countless devices that
continuously monitor users and their environment, generating an abundance of
user behavioural data. Such data may support improving the quality of service,
but may also lead to adverse usages such as surveillance and advertisement. In
parallel, Artificial Intelligence (AI) systems are being applied to sensitive
fields such as healthcare, justice, or human resources, raising multiple
concerns on the trustworthiness of such systems. Trust in AI systems is thus
intrinsically linked to ethics, including the ethics of algorithms, the ethics
of data, or the ethics of practice. In this paper, we formalise the
requirements of trustworthy AI systems through an ethics perspective. We
specifically focus on the aspects that can be integrated into the design and
development of AI systems. After discussing the state of research and the
remaining challenges, we show how a concrete use-case in smart cities can
benefit from these methods.
\\ ( https://arxiv.org/abs/2002.05657 ,  876kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05658
Date: Mon, 27 Jan 2020 21:39:57 GMT   (203kb)

Title: Ten Research Challenge Areas in Data Science
Authors: Jeannette M. Wing
Categories: cs.CY cs.AI
ACM-class: A.0; E.0; G.3; I.2; I.5
\\
  Although data science builds on knowledge from computer science, mathematics,
statistics, and other disciplines, data science is a unique field with many
mysteries to unlock: challenging scientific questions and pressing questions of
societal importance. This article starts with meta-questions about data science
as a discipline and then elaborates on ten ideas for the basis of a research
agenda for data science.
\\ ( https://arxiv.org/abs/2002.05658 ,  203kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05659
Date: Sun, 5 Jan 2020 12:08:43 GMT   (203kb)

Title: Analysis of Users' Behaviour and Adoption Trends of Social Media Payment
  Platforms
Authors: Mahdi H. Miraz and Marie Haikel-Elsabeh
Categories: cs.CY cs.CR cs.DC
Journal-ref: 2019 International Conference on Computing, Electronics &
  Communications Engineering (iCCECE), London, United Kingdom, 2019, pp.
  197-202
DOI: 10.1109/iCCECE46942.2019.8941991
\\
  The recent proliferation of Electronic Commerce (E-commerce) has been further
escalated by multifaceted emerging payment solutions such as cryptocurrencies,
mobile, peer-to-peer (P2P) and social media payment platforms. While these
technological advancements are gaining tremendous popularity, mostly for their
ease of use, various impediments such as security and privacy concerns,
societal and cultural norms etc. forbear the users' adoption trends to some
extents. This article examines the current status of the social media payment
platforms as well as the projection of future adoption trends. Our research
underlines the motivations and obstacles to the adoption of social media
platforms.
\\ ( https://arxiv.org/abs/2002.05659 ,  203kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05663
Date: Sat, 1 Feb 2020 12:00:29 GMT   (1382kb,D)

Title: An Open Source Solution for Smart Contract-based Parking
Authors: Nikolay Buldakov, Timur Khalilev, Salvatore Distefano and Manuel
  Mazzara
Categories: cs.CY cs.SE
\\
  This paper discusses an open source solution to smart-parking in highly
urbanized areas. Interviews have been conducted with domain experts, user
stories defined and a system architecture has been proposed with a case study.
Our solution allows independent owners of parking space to be integrated into
one unified system, that facilitates the parking situation in a smart city. The
utilization of such a system raises the issues of trust and transparency among
several actors of the parking process. In order to tackle those, we propose a
smart contract-based solution, that brings in trust by encapsulating sensitive
relations and processes into transparent and distributed smart contracts.
\\ ( https://arxiv.org/abs/2002.05663 ,  1382kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05664
Date: Sat, 1 Feb 2020 14:24:53 GMT   (695kb)

Title: Public Authorities as Defendants: Using Bayesian Networks to determine
  the Likelihood of Success for Negligence claims in the wake of Oakden
Authors: Scott McLachlan, Evangelia Kyrimi, and Norman Fenton
Categories: cs.CY cs.AI
\\
  Several countries are currently investigating issues of neglect, poor quality
care and abuse in the aged care sector. In most cases it is the State who
license and monitor aged care providers, which frequently introduces a serious
conflict of interest because the State also operate many of the facilities
where our most vulnerable peoples are cared for. Where issues are raised with
the standard of care being provided, the State are seen by many as a
deep-pockets defendant and become the target of high-value lawsuits. This paper
draws on cases and circumstances from one jurisdiction based on the English
legal tradition, Australia, and proposes a Bayesian solution capable of
determining probability for success for citizen plaintiffs who bring negligence
claims against a public authority defendant. Use of a Bayesian network trained
on case audit data shows that even when the plaintiff case meets all
requirements for a successful negligence litigation, success is not often
assured. Only in around one-fifth of these cases does the plaintiff succeed
against a public authority as defendant.
\\ ( https://arxiv.org/abs/2002.05664 ,  695kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05665
Date: Wed, 5 Feb 2020 15:08:15 GMT   (3368kb,D)

Title: FRSign: A Large-Scale Traffic Light Dataset for Autonomous Trains
Authors: Jeanine Harb, Nicolas R\'eb\'ena, Rapha\"el Chosidow, Gr\'egoire
  Roblin, Roman Potarusov and Hatem Hajri
Categories: cs.CY cs.CV cs.LG
\\
  In the realm of autonomous transportation, there have been many initiatives
for open-sourcing self-driving cars datasets, but much less for alternative
methods of transportation such as trains. In this paper, we aim to bridge the
gap by introducing FRSign, a large-scale and accurate dataset for vision-based
railway traffic light detection and recognition. Our recordings were made on
selected running trains in France and benefited from carefully hand-labeled
annotations. An illustrative dataset which corresponds to ten percent of the
acquired data to date is published in open source with the paper. It contains
more than 100,000 images illustrating six types of French railway traffic
lights and their possible color combinations, together with the relevant
information regarding their acquisition such as date, time, sensor parameters,
and bounding boxes. This dataset is published in open-source at the address
\url{https://frsign.irt-systemx.fr}. We compare, analyze various properties of
the dataset and provide metrics to express its variability. We also discuss
specific challenges and particularities related to autonomous trains in
comparison to autonomous cars.
\\ ( https://arxiv.org/abs/2002.05665 ,  3368kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05666
Date: Thu, 6 Feb 2020 02:09:05 GMT   (2443kb,D)

Title: adPerf: Characterizing the Performance of Third-party Ads
Authors: Behnam Pourghassemi, Jordan Bonecutter, Zhou Li, Aparna
  Chandramowlishwaran
Categories: cs.CY cs.NI cs.PF
Comments: 13 pages, 16 figures
\\
  Monetizing websites and web apps through online advertising is widespread in
the web ecosystem. The online advertising ecosystem nowadays forces publishers
to integrate ads from these third-party domains. On the one hand, this raises
several privacy and security concerns that are actively studied in recent
years. On the other hand, given the ability of today's browsers to load dynamic
web pages with complex animations and Javascript, online advertising has also
transformed and can have a significant impact on webpage performance. The
performance cost of online ads is critical since it eventually impacts user
satisfaction as well as their Internet bill and device energy consumption.
  In this paper, we apply an in-depth and first-of-a-kind performance
evaluation of web ads. Unlike prior efforts that rely primarily on adblockers,
we perform a fine-grained analysis on the web browser's page loading process to
demystify the performance cost of web ads. We aim to characterize the cost by
every component of an ad, so the publisher, ad syndicate, and advertiser can
improve the ad's performance with detailed guidance. For this purpose, we
develop an infrastructure, adPerf, for the Chrome browser that classifies page
loading workloads into ad-related and main-content at the granularity of
browser activities (such as Javascript and Layout). Our evaluations show that
online advertising entails more than 15% of browser page loading workload and
approximately 88% of that is spent on JavaScript. We also track the sources and
delivery chain of web ads and analyze performance considering the origin of the
ad contents. We observe that 2 of the well-known third-party ad domains
contribute to 35% of the ads performance cost and surprisingly, top news
websites implicitly include unknown third-party ads which in some cases build
up to more than 37% of the ads performance cost.
\\ ( https://arxiv.org/abs/2002.05666 ,  2443kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05671
Date: Wed, 12 Feb 2020 11:26:44 GMT   (162kb)

Title: AI safety: state of the field through quantitative lens
Authors: Mislav Juric, Agneza Sandic, Mario Brcic
Categories: cs.CY cs.AI
\\
  Last decade has seen major improvements in the performance of artificial
intelligence which has driven wide-spread applications. Unforeseen effects of
such mass-adoption has put the notion of AI safety into the public eye. AI
safety is a relatively new field of research focused on techniques for building
AI beneficial for humans. While there exist survey papers for the field of AI
safety, there is a lack of a quantitative look at the research being conducted.
The quantitative aspect gives a data-driven insight about the emerging trends,
knowledge gaps and potential areas for future research. In this paper,
bibliometric analysis of the literature finds significant increase in research
activity since 2015. Also, the field is so new that most of the technical
issues are open, including: explainability with its long-term utility, and
value alignment which we have identified as the most important long-term
research topic. Equally, there is a severe lack of research into concrete
policies regarding AI. As we expect AI to be the one of the main driving forces
of changes in society, AI safety is the field under which we need to decide the
direction of humanity's future.
\\ ( https://arxiv.org/abs/2002.05671 ,  162kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05672
Date: Mon, 10 Feb 2020 22:47:30 GMT   (483kb,D)

Title: Steps Towards Value-Aligned Systems
Authors: Osonde A. Osoba, Benjamin Boudreaux, Douglas Yeung
Categories: cs.CY
Comments: To appear in Proceedings of the 2020 AAAI ACM Conference on AI,
  Ethics, and Society (AIES '20), February 7-8, 2020, New York, NY, USA. 5
  pages, 2 figures
DOI: 10.1145/3375627.3375872
\\
  Algorithmic (including AI/ML) decision-making artifacts are an established
and growing part of our decision-making ecosystem. They are indispensable tools
for managing the flood of information needed to make effective decisions in a
complex world. The current literature is full of examples of how individual
artifacts violate societal norms and expectations (e.g. violations of fairness,
privacy, or safety norms). Against this backdrop, this discussion highlights an
under-emphasized perspective in the literature on assessing value misalignment
in AI-equipped sociotechnical systems. The research on value misalignment has a
strong focus on the behavior of individual tech artifacts. This discussion
argues for a more structured systems-level approach for assessing
value-alignment in sociotechnical systems. We rely primarily on the research on
fairness to make our arguments more concrete. And we use the opportunity to
highlight how adopting a system perspective improves our ability to explain and
address value misalignments better. Our discussion ends with an exploration of
priority questions that demand attention if we are to assure the value
alignment of whole systems, not just individual artifacts.
\\ ( https://arxiv.org/abs/2002.05672 ,  483kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05673
Date: Tue, 11 Feb 2020 23:48:31 GMT   (184kb)

Title: Hacia los Comit\'es de \'Etica en Inteligencia Artificial
Authors: Sof\'ia Trejo and Ivan Meza and Fernanda L\'opez-Escobedo
Categories: cs.CY
Comments: 14 pages, in Spanish
ACM-class: K.m
\\
  The goal of Artificial Intelligence based systems is to take decisions that
have an effect in their environment and impact society. This points out to the
necessity of mechanism that regulate the impact of this type of system in
society. For this reason, it is priority to create the rules and specialized
organizations that can oversight the following of such rules, particularly that
human rights precepts at local and international level. This work proposes the
creation, at the universities, of Ethical Committees or Commissions specialized
on Artificial Intelligence that would be in charge of define the principles and
will guarantee the following of good practices in the field Artificial
Intelligence.
\\ ( https://arxiv.org/abs/2002.05673 ,  184kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05674
Date: Fri, 7 Feb 2020 15:59:49 GMT   (1084kb,D)

Title: What Would You Ask the Machine Learning Model? Identification of User
  Needs for Model Explanations Based on Human-Model Conversations
Authors: Micha{\l} Ku\'zba, Przemys{\l}aw Biecek
Categories: cs.CY cs.CL cs.HC cs.LG stat.ML
Comments: 8 pages, 4 figures
\\
  Recently we see a rising number of methods in the field of eXplainable
Artificial Intelligence. To our surprise, their development is driven by model
developers rather than a study of needs for human end users. To answer the
question "What would a human operator like to ask the ML model?" we propose a
conversational system explaining decisions of the predictive model. In this
experiment, we implement a chatbot called dr_ant and train a model predicting
survival odds on Titanic. People can talk to dr_ant about the model to
understand the rationale behind its predictions. Having collected a corpus of
1000+ dialogues, we analyse the most common types of questions that users would
like to ask. To our knowledge, it is the first study of needs for human
operators in the context of conversations with an ML model. It is also a first
study which uses a conversational system for interactive exploration of a
predictive model trained on tabular data.
\\ ( https://arxiv.org/abs/2002.05674 ,  1084kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05679
Date: Mon, 3 Feb 2020 00:53:02 GMT   (648kb,D)

Title: Ethics of Food Recommender Applications
Authors: Daniel Karpati, Amro Najjar, Diego Agustin Ambrossio
Categories: cs.CY
Comments: 6 pages, 1 Figure, AIES 2020
\\
  The recent unprecedented popularity of food recommender applications has
raised several issues related to the ethical, societal and legal implications
of relying on these applications. In this paper, in order to assess the
relevant ethical issues, we rely on the emerging principles across the
AI\&Ethics community and define them tailored context specifically. Considering
the popular Food Recommender Systems (henceforth F-RS) in the European market
cannot be regarded as personalised F-RS, we show how merely this lack of
feature shifts the relevance of the focal ethical concerns. We identify the
major challenges and propose a scheme for how explicit ethical agendas should
be explained. We also argue how a multi-stakeholder approach is indispensable
to ensure producing long-term benefits for all stakeholders. After proposing
eight ethical desiderata points for F-RS, we present a case-study and assess it
based on our proposed desiderata points.
\\ ( https://arxiv.org/abs/2002.05679 ,  648kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05589
Date: Thu, 13 Feb 2020 16:06:39 GMT   (417kb,D)

Title: Explainable Queries over Event Logs
Authors: Sylvain Hall\'e
Categories: cs.DB
Comments: 10 pages, submitted to IJCNN 2020
\\
  Added value can be extracted from event logs generated by business processes
in various ways. However, although complex computations can be performed over
event logs, the result of such computations is often difficult to explain; in
particular, it is hard to determine what parts of an input log actually matters
in the production of that result. This paper describes how an existing log
processing library, called BeepBeep, can be extended in order to provide a form
of provenance: individual output events produced by a query can be precisely
traced back to the data elements of the log that contribute to (i.e. "explain")
the result.
\\ ( https://arxiv.org/abs/2002.05589 ,  417kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05376
Date: Thu, 13 Feb 2020 07:36:34 GMT   (186kb,D)

Title: Distributed Graph Realizations
Authors: John Augustine and Keerti Choudhary and Avi Cohen and David Peleg and
  Sumathi Sivasubramaniam and Suman Sourav
Categories: cs.DC cs.DS
Comments: 18 pages, 2 figures. Short version to appear in IPDPS 2020
\\
  We study graph realization problems from a distributed perspective and we
study it in the node capacitated clique (NCC) model of distributed computing,
recently introduced for representing peer-to-peer networks. We focus on two
central variants, degree-sequence realization and minimum
threshold-connectivity realization both of which result in overlay network
realizations. Overlay network realizations can be either explicit or implicit.
Explicit realizations require both endpoints of any edge in the realized graph
to be aware of the edge. In implicit realizations, on the other hand, at least
one endpoint of each edge of the realized graph needs to be aware of the edge.
The main realization algorithms we present are the following.
  1. An $\tilde{O}(\min\{\sqrt{m},\Delta\})$ time algorithm for implicit
realization of a degree sequence. Here, $\Delta = \max_v d(v)$ is the maximum
degree and $m = (1/2) \sum_v d(v)$ is the number of edges in the final
realization. An $\tilde{O}(\Delta)$ time algorithm for an explicit realization
of a degree sequence. We first compute an implicit realization and then
transform it into an explicit one in $\tilde{O}(\Delta)$ additional rounds.
  2. An $\tilde{O}(\Delta)$ time algorithm for the threshold connectivity
problem that obtains an explicit solution and an improved $\tilde{O}(1)$
algorithm for implicit realization when all nodes know each other's IDs. These
algorithms are 2-approximations w.r.t. the number of edges.
  We complement our upper bounds with lower bounds to show that the above
algorithms are tight up to factors of $\log n$. Additionally, we provide
algorithms for realizing trees and an $\tilde{O}(1)$ round algorithm for
approximate degree sequence realization.
\\ ( https://arxiv.org/abs/2002.05376 ,  186kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05382
Date: Thu, 13 Feb 2020 08:03:13 GMT   (296kb,D)

Title: Ressource Efficient Stabilization for Local Tasks despite Unknown
  Capacity Links
Authors: L\'elia Blin, Ana\"is Durand, S\'ebastien Tixeuil
Categories: cs.DC
\\
  Self-stabilizing protocols enable distributed systems to recover correct
behavior starting from any arbitrary configuration. In particular, when
processors communicate by message passing, fake messages may be placed in
communication links by an adversary. When the number of such fake messages is
unknown, self-stabilization may require huge resources: (a) generic solutions
(a.k.a. data link protocols) require unbounded resources, which makes them
unrealistic to deploy and (b) specific solutions (e.g., census or tree
construction) require $O(n\log n)$ or $O(\Delta\log n)$ bits of memory per
node, where $n$ denotes the network size and $\Delta$ its maximum degree, which
may prevent scalability.
  We investigate the possibility of resource efficient self-stabilizing
protocols in this context. Specifically, we present a self-stabilizing protocol
for $(\Delta+1)$-coloring in any n-node graph, under the asynchronous
message-passing model. It is deterministic, it converges in $O(k\Delta n^2\log
n)$ message exchanges, where $k$ is the bound of the link capacity in terms of
number of messages, and it uses messages on $O(\log\log n+\log\Delta)$ bits
with a memory of $O(\Delta\log\Delta+\log\log n)$ bits at each node. The
resource consumption of our protocol is thus almost oblivious to the number of
nodes, enabling scalability. Moreover, a striking property of our protocol is
that the nodes do not need to know the number, or any bound on the number of
messages initially present in each communication link of the initial
(potentially corrupted) network configuration. This permits our protocol to
handle any future network with unknown message capacity communication links. A
key building block of our coloring scheme is a spanning directed acyclic graph
construction, that is of independent interest, and can serve as a useful tool
for solving other tasks in this challenging setting.
\\ ( https://arxiv.org/abs/2002.05382 ,  296kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05531
Date: Wed, 12 Feb 2020 09:27:00 GMT   (4362kb,D)

Title: Modelling Fog Offloading Performance
Authors: Ayesha Abdul Majeed, Peter Kilpatrick, Ivor Spence, and Blesson
  Varghese
Categories: cs.DC
Comments: arXiv admin note: substantial text overlap with arXiv:1909.04945
\\
  Fog computing has emerged as a computing paradigm aimed at addressing the
issues of latency, bandwidth and privacy when mobile devices are communicating
with remote cloud services. The concept is to offload compute services closer
to the data. However many challenges exist in the realisation of this approach.
During offloading, (part of) the application underpinned by the services may be
unavailable, which the user will experience as down time. This paper describes
work aimed at building models to allow prediction of such down time based on
metrics (operational data) of the underlying and surrounding infrastructure.
Such prediction would be invaluable in the context of automated Fog offloading
and adaptive decision making in Fog orchestration. Models that cater for four
container-based stateless and stateful offload techniques, namely Save and
Load, Export and Import, Push and Pull and Live Migration, are built using four
(linear and non-linear) regression techniques. Experimental results comprising
over 42 million data points from multiple lab-based Fog infrastructure are
presented. The results highlight that reasonably accurate predictions (measured
by the coefficient of determination for regression models, mean absolute
percentage error, and mean absolute error) may be obtained when considering 25
metrics relevant to the infrastructure.
\\ ( https://arxiv.org/abs/2002.05531 ,  4362kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05538
Date: Wed, 12 Feb 2020 07:42:51 GMT   (11kb)

Title: Algorithmic Complexity of Isolate Secure Domination in Graphs
Authors: Jakkepalli Pavan Kumar and P. Venkata Subba Reddy
Categories: cs.DM cs.CC
Comments: arXiv admin note: substantial text overlap with arXiv:2002.00002;
  text overlap with arXiv:2001.11250
MSC-class: 05C69, 68Q25
\\
  A dominating set $S$ is an Isolate Dominating Set (IDS) if the induced
subgraph $G[S]$ has at least one isolated vertex. In this paper, we initiate
the study of new domination parameter called, isolate secure domination. An
isolate dominating set $S\subseteq V$ is an isolate secure dominating set
(ISDS), if for each vertex $u \in V \setminus S$, there exists a neighboring
vertex $v$ of $u$ in $S$ such that $(S \setminus \{v\}) \cup \{u\}$ is an IDS
of $G$. The minimum cardinality of an ISDS of $G$ is called as an isolate
secure domination number, and is denoted by $\gamma_{0s}(G)$. Given a graph $
G=(V,E)$ and a positive integer $ k,$ the ISDM problem is to check whether $ G
$ has an isolate secure dominating set of size at most $ k.$ We prove that ISDM
is NP-complete even when restricted to bipartite graphs and split graphs. We
also show that ISDM can be solved in linear time for graphs of bounded
tree-width.
\\ ( https://arxiv.org/abs/2002.05538 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05378
Date: Thu, 13 Feb 2020 07:42:06 GMT   (52kb,D)

Title: Efficient Distance Approximation for Structured High-Dimensional
  Distributions via Learning
Authors: Arnab Bhattacharyya, Sutanu Gayen, Kuldeep S. Meel, N. V.
  Vinodchandran
Categories: cs.DS cs.LG
Comments: 24 pages, 1 figure
\\
  We design efficient distance approximation algorithms for several classes of
structured high-dimensional distributions. Specifically, we show algorithms for
the following problems:
  Given sample access to two Bayesian networks $P_1$ and $P_2$ over known
directed acyclic graphs $G_1$ and $G_2$ having $n$ nodes and bounded in-degree,
approximate $d_{tv}(P_1,P_2)$ to within additive error $\epsilon$ using
$poly(n,\epsilon)$ samples and time
  Given sample access to two ferromagnetic Ising models $P_1$ and $P_2$ on $n$
variables with bounded width, approximate $d_{tv}(P_1, P_2)$ to within additive
error $\epsilon$ using $poly(n,\epsilon)$ samples and time
  Given sample access to two $n$-dimensional Gaussians $P_1$ and $P_2$,
approximate $d_{tv}(P_1, P_2)$ to within additive error $\epsilon$ using
$poly(n,\epsilon)$ samples and time
  Given access to observations from two causal models $P$ and $Q$ on $n$
variables that are defined over known causal graphs, approximate $d_{tv}(P_a,
Q_a)$ to within additive error $\epsilon$ using $poly(n,\epsilon)$ samples,
where $P_a$ and $Q_a$ are the interventional distributions obtained by the
intervention $do(A=a)$ on $P$ and $Q$ respectively for a particular variable
$A$ Our results are the first efficient distance approximation algorithms for
these well-studied problems. They are derived using a simple and general
connection to distribution learning algorithms. The distance approximation
algorithms imply new efficient algorithms for {\em tolerant} testing of
closeness of the above-mentioned structured high-dimensional distributions.
\\ ( https://arxiv.org/abs/2002.05378 ,  52kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05477
Date: Thu, 13 Feb 2020 12:33:46 GMT   (40kb)

Title: Approximability of Monotone Submodular Function Maximization under
  Cardinality and Matroid Constraints in the Streaming Model
Authors: Chien-Chung Huang and Naonori Kakimura and Simon Mauras and Yuichi
  Yoshida
Categories: cs.DS cs.LG
\\
  Maximizing a monotone submodular function under various constraints is a
classical and intensively studied problem. However, in the single-pass
streaming model, where the elements arrive one by one and an algorithm can
store only a small fraction of input elements, there is much gap in our
knowledge, even though several approximation algorithms have been proposed in
the literature.
  In this work, we present the first lower bound on the approximation ratios
for cardinality and matroid constraints that beat $1-\frac{1}{e}$ in the
single-pass streaming model. Let $n$ be the number of elements in the stream.
Then, we prove that any (randomized) streaming algorithm for a cardinality
constraint with approximation ratio $\frac{2}{2+\sqrt{2}}+\varepsilon$ requires
$\Omega\left(\frac{n}{K^2}\right)$ space for any $\varepsilon>0$, where $K$ is
the size limit of the output set. We also prove that any (randomized) streaming
algorithm for a (partition) matroid constraint with approximation ratio
$\frac{K}{2K-1}+\varepsilon$ requires $\Omega\left(\frac{n}{K}\right)$ space
for any $\varepsilon>0$, where $K$ is the rank of the given matroid.
  In addition, we give streaming algorithms when we only have a weak oracle
with which we can only evaluate function values on feasible sets. Specifically,
we show weak-oracle streaming algorithms for cardinality and matroid
constraints with approximation ratios $\frac{K}{2K-1}$ and $\frac{1}{2}$,
respectively, whose space complexity is exponential in $K$ but is independent
of $n$. The former one exactly matches the known inapproximability result for a
cardinality constraint in the weak oracle model.
  The latter one almost matches our lower bound of $\frac{K}{2K-1}$ for a
matroid constraint, which almost settles the approximation ratio for a matroid
constraint that can be obtained by a streaming algorithm whose space complexity
is independent of $n$.
\\ ( https://arxiv.org/abs/2002.05477 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05580
Date: Thu, 13 Feb 2020 15:52:51 GMT   (532kb,D)

Title: Drawing Graphs as Spanners
Authors: Oswin Aichholzer, Manuel Borrazzo, Prosenjit Bose, Jean Cardinal,
  Fabrizio Frati, Pat Morin and Birgit Vogtenhuber
Categories: cs.DS cs.CG cs.DM math.CO
\\
  We study the problem of embedding graphs in the plane as good geometric
spanners. That is, for a graph $G$, the goal is to construct a straight-line
drawing $\Gamma$ of $G$ in the plane such that, for any two vertices $u$ and
$v$ of $G$, the ratio between the minimum length of any path from $u$ to $v$
and the Euclidean distance between $u$ and $v$ is small. The maximum such
ratio, over all pairs of vertices of $G$, is the spanning ratio of $\Gamma$.
  First, we show that deciding whether a graph admits a straight-line drawing
with spanning ratio $1$, a proper straight-line drawing with spanning ratio
$1$, and a planar straight-line drawing with spanning ratio $1$ are
NP-complete, $\exists \mathbb R$-complete, and linear-time solvable problems,
respectively, where a drawing is proper if no two vertices overlap and no edge
overlaps a vertex.
  Second, we show that moving from spanning ratio $1$ to spanning ratio
$1+\epsilon$ allows us to draw every graph. Namely, we prove that, for every
$\epsilon>0$, every (planar) graph admits a proper (resp. planar) straight-line
drawing with spanning ratio smaller than $1+\epsilon$.
  Third, our drawings with spanning ratio smaller than $1+\epsilon$ have large
edge-length ratio, that is, the ratio between the length of the longest edge
and the length of the shortest edge is exponential. We show that this is
sometimes unavoidable. More generally, we identify having bounded toughness as
the criterion that distinguishes graphs that admit straight-line drawings with
constant spanning ratio and polynomial edge-length ratio from graphs that
require exponential edge-length ratio in any straight-line drawing with
constant spanning ratio.
\\ ( https://arxiv.org/abs/2002.05580 ,  532kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05599
Date: Thu, 13 Feb 2020 16:22:11 GMT   (226kb,D)

Title: Engineering Faster Sorters for Small Sets of Items
Authors: Timo Bingmann and Jasper Marianczuk and Peter Sanders
Categories: cs.DS
\\
  Sorting a set of items is a task that can be useful by itself or as a
building block for more complex operations. That is why a lot of effort has
been put into finding sorting algorithms that sort large sets as fast as
possible. But the more sophisticated the algorithms become, the less efficient
they are for small sets of items due to large constant factors. We aim to
determine if there is a faster way than insertion sort to sort small sets of
items to provide a more efficient base case sorter. We looked at sorting
networks, at how they can improve the speed of sorting few elements, and how to
implement them in an efficient manner by using conditional moves. Since sorting
networks need to be implemented explicitly for each set size, providing
networks for larger sizes becomes less efficient due to increased code sizes.
To also enable the sorting of slightly larger base cases, we adapted sample
sort to Register Sample Sort, to break down those larger sets into sizes that
can in turn be sorted by sorting networks. From our experiments we found that
when sorting only small sets, the sorting networks outperform insertion sort by
a factor of at least 1.76 for any array size between six and sixteen, and by a
factor of 2.72 on average across all machines and array sizes. When integrating
sorting networks as a base case sorter into Quicksort, we achieved far less
performance improvements, which is probably due to the networks having a larger
code size and cluttering the L1 instruction cache. But for x86 machines with a
larger L1 instruction cache of 64 KiB or more, we obtained speedups of 12.7%
when using sorting networks as a base case sorter in std::sort. In conclusion,
the desired improvement in speed could only be achieved under special
circumstances, but the results clearly show the potential of using conditional
moves in the field of sorting algorithms.
\\ ( https://arxiv.org/abs/2002.05599 ,  226kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05600
Date: Thu, 13 Feb 2020 16:22:26 GMT   (1015kb,D)

Title: On Two Measures of Distance between Fully-Labelled Trees
Authors: Giulia Bernardini, Paola Bonizzoni, Pawe{\l} Gawrychowski
Categories: cs.DS
Comments: 18 pages, 15 figures
\\
  The last decade brought a significant increase in the amount of data and a
variety of new inference methods for reconstructing the detailed evolutionary
history of various cancers. This brings the need of designing efficient
procedures for comparing rooted trees representing the evolution of mutations
in tumor phylogenies. Bernardini et al. [CPM 2019] recently introduced a notion
of the rearrangement distance for fully-labelled trees motivated by this
necessity. This notion originates from two operations: one that permutes the
labels of the nodes, the other that affects the topology of the tree. Each
operation alone defines a distance that can be computed in polynomial time,
while the actual rearrangement distance, that combines the two, was proven to
be NP-hard.
  We answer two open question left unanswered by the previous work. First, what
is the complexity of computing the permutation distance? Second, is there a
constant-factor approximation algorithm for estimating the rearrangement
distance between two arbitrary trees? We answer the first one by showing, via a
two-way reduction, that calculating the permutation distance between two trees
on $n$ nodes is equivalent, up to polylogarithmic factors, to finding the
largest cardinality matching in a sparse bipartite graph. In particular, by
plugging in the algorithm of M\k{a}dry [FOCS 2013], we obtain an $O(n^{10/7})$
time algorithm for computing the permutation distance between two trees on $n$
nodes. Then we answer the second question positively, and design a linear-time
constant-factor approximation algorithm that does not need any assumption on
the trees.
\\ ( https://arxiv.org/abs/2002.05600 ,  1015kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05710
Date: Thu, 13 Feb 2020 18:51:07 GMT   (1065kb,D)

Title: Work-efficient Batch-incremental Minimum Spanning Trees with
  Applications to the Sliding Window Model
Authors: Daniel Anderson, Guy E. Blelloch, Kanat Tangwongsan
Categories: cs.DS cs.DC
\\
  Algorithms for dynamically maintaining minimum spanning trees (MSTs) have
received much attention in both the parallel and sequential settings. While
previous work has given optimal algorithms for dense graphs, all existing
parallel batch-dynamic algorithms perform polynomial work per update in the
worst case for sparse graphs. In this paper, we present the first
work-efficient parallel batch-dynamic algorithm for incremental MST, which can
insert $\ell$ edges in $O(\ell \log(1+n/\ell))$ work in expectation and
$O(\text{polylog}(n))$ span w.h.p. The key ingredient of our algorithm is an
algorithm for constructing a compressed path tree of an edge-weighted tree,
which is a smaller tree that contains all pairwise heaviest edges between a
given set of marked vertices. Using our batch-incremental MST algorithm, we
demonstrate a range of applications that become efficiently solvable in
parallel in the sliding-window model, such as graph connectivity, approximate
MSTs, testing bipartiteness, $k$-certificates, cycle-freeness, and maintaining
sparsifiers.
\\ ( https://arxiv.org/abs/2002.05710 ,  1065kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05234
Date: Wed, 12 Feb 2020 21:01:00 GMT   (7021kb,D)

Title: Visualizing modular forms
Authors: David Lowry-Duda
Categories: cs.GR math.NT
Comments: 13 pages, many figures
\\
  We describe practical methods to visualize modular forms. We survey several
current visualizations. We then introduce an approach that can take advantage
of colormaps in python's matplotlib library and describe an implementation.
\\ ( https://arxiv.org/abs/2002.05234 ,  7021kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05190
Date: Wed, 12 Feb 2020 19:38:15 GMT   (36kb)

Title: Signaling in Bayesian Network Congestion Games: the Subtle Power of
  Symmetry
Authors: Matteo Castiglioni, Andrea Celli, Alberto Marchesi, Nicola Gatti
Categories: cs.GT cs.AI
\\
  Network congestion games are a well-understood model of multi-agent strategic
interactions. Despite their ubiquitous applications, it is not clear whether it
is possible to design information structures to ameliorate the overall
experience of the network users. We focus on Bayesian games with atomic
players, where network vagaries are modeled via a (random) state of nature
which determines the costs incurred by the players. A third-party entity---the
sender---can observe the realized state of the network and exploit this
additional information to send a signal to each player. A natural question is
the following: is it possible for an informed sender to reduce the overall
social cost via the strategic provision of information to players who update
their beliefs rationally? The paper focuses on the problem of computing optimal
ex ante persuasive signaling schemes, showing that symmetry is a crucial
property for its solution. Indeed, we show that an optimal ex ante persuasive
signaling scheme can be computed in polynomial time when players are symmetric
and have affine cost functions. Moreover, the problem becomes NP-hard when
players are asymmetric, even in non-Bayesian settings.
\\ ( https://arxiv.org/abs/2002.05190 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05240
Date: Wed, 12 Feb 2020 21:22:33 GMT   (32kb)

Title: The Multiplayer Colonel Blotto Game
Authors: Enric Boix-Adser\`a, Benjamin L. Edelman, Siddhartha Jayanti
Categories: cs.GT econ.TH
Comments: 23 pages
\\
  We initiate the study of the natural multiplayer generalization of the
classic continuous Colonel Blotto game. The two-player Blotto game, introduced
by Borel as a model of resource competition across $n$ simultaneous fronts, has
been studied extensively for a century and seen numerous applications
throughout the social sciences. Our work defines the multiplayer Colonel Blotto
game and derives Nash equilibria for various settings of $k$ (number of
players) and $n$. We also introduce a "Boolean" version of Blotto that becomes
interesting in the multiplayer setting. The main technical difficulty of our
work, as in the two-player theoretical literature, is the challenge of coupling
various marginal distributions into a joint distribution satisfying a strict
sum constraint. In contrast to previous works in the continuous setting, we
derive our couplings algorithmically in the form of efficient sampling
algorithms.
\\ ( https://arxiv.org/abs/2002.05240 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05245
Date: Wed, 12 Feb 2020 21:37:38 GMT   (36kb)

Title: Maximin Fairness with Mixed Divisible and Indivisible Goods
Authors: Xiaohui Bei, Shengxin Liu, Xinhang Lu, Hongao Wang
Categories: cs.GT
\\
  We study fair resource allocation when the resources contain a mixture of
divisible and indivisible goods, focusing on the well-studied fairness notion
of maximin share fairness (MMS). With only indivisible goods, a full MMS
allocation may not exist, but a constant multiplicative approximate allocation
always does. We analyze how the MMS approximation guarantee would be affected
when the resources to be allocated also contain divisible goods. In particular,
we show that the worst-case MMS approximation guarantee with mixed goods is no
worse than that with only indivisible goods. However, there exist problem
instances to which adding some divisible resources would strictly decrease the
MMS approximation ratio of the instance. On the algorithmic front, we propose a
constructive algorithm that will always produce an $\alpha$-MMS allocation for
any number of agents, where $\alpha$ takes values between $1/2$ and $1$ and is
a monotone increasing function determined by how agents value the divisible
goods relative to their MMS values.
\\ ( https://arxiv.org/abs/2002.05245 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05269
Date: Wed, 12 Feb 2020 23:00:22 GMT   (451kb)

Title: A Matching Mechanism with Anticipatory Tolls for Congestion Pricing
Authors: J Ceasar Aguma, Amelia C. Regan
Categories: cs.GT
\\
  This paper presents a matching mechanism for assigning drivers to routes
where the drivers pay a toll for the marginal delay they impose on other
drivers. The simple matching mechanism is derived from the RANKING algorithm
for online bipartite matching proposed by Karp et al. [8]. The toll, which is
anticipatory in design, is an adaption of one proposed by Dong et al. [5]. Our
research proves that the matching mechanism proposed here is pareto
user-optimal and can be adapted to give network optimal results for the
minimizing total social cost of travel.
\\ ( https://arxiv.org/abs/2002.05269 ,  451kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05510
Date: Thu, 13 Feb 2020 14:23:07 GMT   (44kb)

Title: Sensitivity of Wardrop Equilibria: Revisited
Authors: Mahdi Takalloo, Changhyun Kwon
Categories: cs.GT
\\
  For single-commodity networks, the increase of the price of anarchy is
bounded by a factor of $(1+\epsilon)^p$ from above, when the travel demand is
increased by a factor of $1+\epsilon$ and the latency functions are polynomials
of degree at most $p$. We show that the same upper bound holds for
multi-commodity networks and provide a lower bound as well.
\\ ( https://arxiv.org/abs/2002.05510 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05699
Date: Thu, 13 Feb 2020 18:40:17 GMT   (164kb,D)

Title: Differentially Private Call Auctions and Market Impact
Authors: Emily Diana, Hadi Elzayn, Michael Kearns, Aaron Roth, Saeed
  Sharifi-Malvajerdi, Juba Ziani
Categories: cs.GT cs.CE
\\
  We propose and analyze differentially private (DP) mechanisms for call
auctions as an alternative to the complex and ad-hoc privacy efforts that are
common in modern electronic markets. We prove that the number of shares cleared
in the DP mechanisms compares favorably to the non-private optimal and provide
a matching lower bound. We analyze the incentive properties of our mechanisms
and their behavior under natural no-regret learning dynamics by market
participants. We include simulation results and connections to the finance
literature on market impact.
\\ ( https://arxiv.org/abs/2002.05699 ,  164kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05271
Date: Wed, 12 Feb 2020 23:03:44 GMT   (8062kb,AD)

Title: HypoML: Visual Analysis for Hypothesis-based Evaluation of Machine
  Learning Models
Authors: Qianwen Wang, William Alexander, Jack Pegg, Huamin Qu, and Min Chen
Categories: cs.HC cs.CV cs.LG
Comments: This article was submitted to EuroVis 2020 on 5 December 2020. It was
  not accepted. Because the reviews have not identified any technical problems
  that would undermine the novelty and validity of this work, we think that the
  article is ready to be released as an arXiv report. The EuroVis 2020 reviews
  and authors' short feedback can be found in the anc folder
\\
  In this paper, we present a visual analytics tool for enabling
hypothesis-based evaluation of machine learning (ML) models. We describe a
novel ML-testing framework that combines the traditional statistical hypothesis
testing (commonly used in empirical research) with logical reasoning about the
conclusions of multiple hypotheses. The framework defines a controlled
configuration for testing a number of hypotheses as to whether and how some
extra information about a "concept" or "feature" may benefit or hinder a ML
model. Because reasoning multiple hypotheses is not always straightforward, we
provide HypoML as a visual analysis tool, with which, the multi-thread testing
data is transformed to a visual representation for rapid observation of the
conclusions and the logical flow between the testing data and hypotheses.We
have applied HypoML to a number of hypothesized concepts, demonstrating the
intuitive and explainable nature of the visual analysis.
\\ ( https://arxiv.org/abs/2002.05271 ,  8062kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05305
Date: Thu, 13 Feb 2020 01:35:56 GMT   (4348kb,D)

Title: Interactive Multi-User 3D Visual Analytics in Augmented Reality
Authors: Wanze Xie, Yining Liang, Janet Johnson, Andrea Mower, Samuel Burns,
  Colleen Chelini, Paul D Alessandro, Nadir Weibel, J\"urgen P. Schulze
Categories: cs.HC cs.MM
Comments: In Proceedings of IS&T The Engineering Reality of Virtual Reality
  2020
ACM-class: H.5.1; I.3.8; J.1
\\
  This publication reports on a research project in which we set out to explore
the advantages and disadvantages augmented reality (AR) technology has for
visual data analytics. We developed a prototype of an AR data analytics
application, which provides users with an interactive 3D interface, hand
gesture-based controls and multi-user support for a shared experience, enabling
multiple people to collaboratively visualize, analyze and manipulate data with
high dimensional features in 3D space. Our software prototype, called DataCube,
runs on the Microsoft HoloLens - one of the first true stand-alone AR headsets,
through which users can see computer-generated images overlaid onto real-world
objects in the user's physical environment. Using hand gestures, the users can
select menu options, control the 3D data visualization with various filtering
and visualization functions, and freely arrange the various menus and virtual
displays in their environment. The shared multi-user experience allows all
participating users to see and interact with the virtual environment, changes
one user makes will become visible to the other users instantly. As users
engage together they are not restricted from observing the physical world
simultaneously and therefore they can also see non-verbal cues such as
gesturing or facial reactions of other users in the physical environment. The
main objective of this research project was to find out if AR interfaces and
collaborative analysis can provide an effective solution for data analysis
tasks, and our experience with our prototype system confirms this.
\\ ( https://arxiv.org/abs/2002.05305 ,  4348kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05409
Date: Thu, 13 Feb 2020 09:50:34 GMT   (177kb,D)

Title: A User-centered Approach for Optimizing Information Visualizations
Authors: David Baum, Pascal Kovacs, Ulrich Eisenecker, Richard M\"uller
Categories: cs.HC
Journal-ref: WSCG2016
\\
  The optimization of information visualizations is time consuming and
expensive. To reduce this we propose an improvement of existing optimization
approaches based on user-centered design, focusing on readability,
comprehensibility, and user satisfaction as optimization goals. The changes
comprise (1) a separate optimization of user interface and representation, (2)
a fully automated evaluation of the representation, and (3) qualitative user
studies for simultaneously creating and evaluating interface variants. On the
basis of these results we are able to find a local optimum of an information
visualization in an efficient way.
\\ ( https://arxiv.org/abs/2002.05409 ,  177kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05653
Date: Thu, 13 Feb 2020 17:35:02 GMT   (771kb,D)

Title: An Ontology-driven Treatment Article Retrieval System for Precision
  Oncology
Authors: Zheng Chen, Sadid A. Hasan, Joey Liu, Vivek Datla, Md Shamsuzzaman,
  Hafiz Khan, Mohammad S Sorower, Gabe Mankovich, Rob van Ommering, Nevenka
  Dimitrova
Categories: cs.IR
ACM-class: H.3.3; I.2.7
\\
  This paper presents an ontology-driven treatment article retrieval system
developed and experimented using the data and ground truths provided by the
TREC 2017 precision medicine track. The key aspects of our system include:
meaningful integration of various disease, gene, and drug name ontologies,
training of a novel perceptron model for article relevance labeling, a ranking
module that considers additional factors such as journal impact and article
publication year, and comprehensive query matching rules. Experimental results
demonstrate that our proposed system considerably outperforms the results of
the best participating system of the TREC 2017 precision medicine challenge.
\\ ( https://arxiv.org/abs/2002.05653 ,  771kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05329
Date: Thu, 13 Feb 2020 03:51:21 GMT   (4897kb,D)

Title: Scheduling Observers Over a Shared Channel with Hard Delivery Deadlines
Authors: Rebal Jurdi, Jeffrey G. Andrews, and Robert W. Heath Jr
Categories: cs.IT math.IT
\\
  We abstract the core logical functions from applications that require
ultra-low-latency wireless communications to provide a novel definition for
reliability. Real-time applications -- such as intelligent transportation,
remote surgery, and industrial automation -- involve a significant element of
control and decision making. Such systems involve three logical components:
observers (e.g. sensors) measuring the state of an environment or dynamical
system, a centralized executive (e.g. controller) deciding on the state, and
agents (e.g. actuators) that implement the executive's decisions. The executive
harvests the observers' measurements and decides on the short-term trajectory
of the system by instructing its agents to take appropriate actions. All
observation packets (typically uplink) and action packets (typically downlink)
must be delivered by hard deadlines to ensure the proper functioning of the
controlled system. In-full on-time delivery cannot be guaranteed in wireless
systems due to inherent uncertainties in the channel such as fading and
unpredictable interference; accordingly, the executive will have to drop some
packets. We develop a novel framework to formulate the observer selection
problem (OSP) through which the executive schedules a sequence of observations
that maximize its knowledge about the current state of the system. To solve
this problem efficiently yet optimally, we devise a branch-and-bound algorithm
that systematically prunes the search space. Our work is different from
existing work on real-time communications in that communication reliability is
not conveyed by packet loss or error rate, but rather by the extent of the
executive's knowledge about the state of the system it controls.
\\ ( https://arxiv.org/abs/2002.05329 ,  4897kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05486
Date: Thu, 13 Feb 2020 13:13:26 GMT   (1978kb,D)

Title: Air-to-Air Communications Beyond 5G: A Novel 3D CoMP Transmission Scheme
Authors: Yan Li, Nikolaos I. Miridakis, Theodoros A. Tsiftsis, Guanghua Yang,
  and Minghua Xia
Categories: cs.IT math.IT
Comments: 30 pages, 16 figures, submitted to IEEE TWC for possible publication
\\
  In this paper, a novel 3D cellular model consisting of aerial base stations
(aBSs) and aerial user equipments (aUEs) is proposed, by integrating the
coordinated multi-point (CoMP) transmission technique with the theory of
stochastic geometry. For this new 3D architecture, a tractable model for aBSs'
deployment based on binomial Delaunay-tetrahedralization is developed, which
ensures seamless coverage for a given space. In addition, a versatile and
practical frequency allocation scheme is designed to eliminate the inter-cell
interference effectively. Based on this model, performance metrics including
the ergodic data rate and coverage probability are derived for two types of
aUEs: i) general aUE (i.e., an aUE having distinct distances from its serving
aBSs) and ii) the worst-case aUE (i.e., an aUE having equal distances from its
serving aBSs). Simulation and numerical results demonstrate that the proposed
approach emphatically outperforms the conventional binomial-Voronoi
tessellation without CoMP. Insightfully, it provides a similar performance as
to the binomial-Voronoi tessellation which utilizes the conventional CoMP
scheme; yet, introducing a considerably reduced computational complexity and
backhaul/signaling overhead.
\\ ( https://arxiv.org/abs/2002.05486 ,  1978kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05564
Date: Thu, 13 Feb 2020 15:21:24 GMT   (1041kb,D)

Title: Deep Reinforcement Learning-Based Beam Tracking for Low-Latency Services
  in Vehicular Networks
Authors: Yan Liu, Zhiyuan Jiang, Shunqing Zhang, Shugong Xu
Categories: cs.IT cs.LG eess.SP math.IT
Comments: 7 pages, 8 figures, to appear in ICC 2020
\\
  Ultra-Reliable and Low-Latency Communications (URLLC) services in vehicular
networks on millimeter-wave bands present a significant challenge, considering
the necessity of constantly adjusting the beam directions. Conventional methods
are mostly based on classical control theory, e.g., Kalman filter and its
variations, which mainly deal with stationary scenarios. Therefore, severe
application limitations exist, especially with complicated, dynamic
Vehicle-to-Everything (V2X) channels. This paper gives a thorough study of this
subject, by first modifying the classical approaches, e.g., Extended Kalman
Filter (EKF) and Particle Filter (PF), for non-stationary scenarios, and then
proposing a Reinforcement Learning (RL)-based approach that can achieve the
URLLC requirements in a typical intersection scenario. Simulation results based
on a commercial ray-tracing simulator show that enhanced EKF and PF methods
achieve packet delay more than $10$ ms, whereas the proposed deep RL-based
method can reduce the latency to about $6$ ms, by extracting context
information from the training data.
\\ ( https://arxiv.org/abs/2002.05564 ,  1041kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05633
Date: Thu, 13 Feb 2020 17:04:06 GMT   (543kb,D)

Title: Generalized LDPC Codes with Convolutional Code Constraints
Authors: Muhammad Umar Farooq, Saeedeh Moloudi, Michael Lentmaier
Categories: cs.IT math.IT
\\
  Braided convolutional codes (BCCs) are a class of spatially coupled
turbo-like codes that can be described by a $(2,3)$-regular compact graph. In
this paper, we introduce a family of $(d_v,d_c)$-regular GLDPC codes with
convolutional code constraints (CC-GLDPC codes), which form an extension of
classical BCCs to arbitrary regular graphs. In order to characterize the
performance in the waterfall and error floor regions, we perform an analysis of
the density evolution thresholds as well as the finite-length ensemble weight
enumerators and minimum distances of the ensembles. In particular, we consider
various ensembles of overall rate $R=1/3$ and $R=1/2$ and study the trade-off
between variable node degree and strength of the component codes. We also
compare the results to corresponding classical LDPC codes with equal degrees
and rates. It is observed that for the considered LDPC codes with variable node
degree $d_v>2$, we can find a CC-GLDPC code with smaller $d_v$ that offers
similar or better performance in terms of BP and MAP thresholds at the expense
of a negligible loss in the minimum distance.
\\ ( https://arxiv.org/abs/2002.05633 ,  543kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05691
Date: Thu, 13 Feb 2020 18:18:31 GMT   (612kb,D)

Title: Conditional Disclosure of Secrets: A Noise and Signal Alignment Approach
Authors: Zhou Li, Hua Sun
Categories: cs.IT cs.CR math.IT
\\
  In the conditional disclosure of secrets (CDS) problem, Alice and Bob (each
holds an input and a common secret) wish to disclose, as efficiently as
possible, the secret to Carol if and only if their inputs satisfy some
function. The capacity of CDS is the maximum number of bits of the secret that
can be securely disclosed per bit of total communication. We characterize the
necessary and sufficient condition for the extreme case where the capacity of
CDS is the highest and is equal to 1/2. For the simplest instance where the
capacity is smaller than 1/2, we show that the linear capacity is 2/5.
\\ ( https://arxiv.org/abs/2002.05691 ,  612kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05711
Date: Thu, 13 Feb 2020 18:52:13 GMT   (324kb)

Title: Age of Information with Gilbert-Elliot Servers and Samplers
Authors: Baturalp Buyukates and Sennur Ulukus
Categories: cs.IT cs.NI eess.SP math.IT
\\
  We study age of information in a status updating system that consists of a
single sampler, i.e., source node, that sends time-sensitive status updates to
a single monitor node through a server node. We first consider a Gilbert-Elliot
service profile at the server node. In this model, service times at the server
node follow a finite state Markov chain with two states: ${bad}$ state $b$ and
${good}$ state $g$ where the server is faster in state $g$. We determine the
time average age experienced by the monitor node and characterize the
age-optimal state transition matrix $P$ with and without an average cost
constraint on the service operation. Next, we consider a Gilbert-Elliot
sampling profile at the source. In this model, the interarrival times follow a
finite state Markov chain with two states: ${bad}$ state $b$ and ${good}$ state
$g$ where samples are more frequent in state $g$. We find the time average age
experienced by the monitor node and characterize the age-optimal state
transition matrix $P$.
\\ ( https://arxiv.org/abs/2002.05711 ,  324kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05183
Date: Wed, 12 Feb 2020 19:12:29 GMT   (36kb,D)

Title: The empirical duality gap of constrained statistical learning
Authors: Luiz F. O. Chamon and Santiago Paternain and Miguel Calvo-Fullana and
  Alejandro Ribeiro
Categories: cs.LG math.OC stat.ML
\\
  This paper is concerned with the study of constrained statistical learning
problems, the unconstrained version of which are at the core of virtually all
of modern information processing. Accounting for constraints, however, is
paramount to incorporate prior knowledge and impose desired structural and
statistical properties on the solutions. Still, solving constrained statistical
problems remains challenging and guarantees scarce, leaving them to be tackled
using regularized formulations. Though practical and effective, selecting
regularization parameters so as to satisfy requirements is challenging, if at
all possible, due to the lack of a straightforward relation between parameters
and constraints. In this work, we propose to directly tackle the constrained
statistical problem overcoming its infinite dimensionality, unknown
distributions, and constraints by leveraging finite dimensional
parameterizations, sample averages, and duality theory. Aside from making the
problem tractable, these tools allow us to bound the empirical duality gap,
i.e., the difference between our approximate tractable solutions and the actual
solutions of the original statistical problem. We demonstrate the effectiveness
and usefulness of this constrained formulation in a fair learning application.
\\ ( https://arxiv.org/abs/2002.05183 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05189
Date: Wed, 12 Feb 2020 19:34:51 GMT   (8298kb,D)

Title: Intrinsic Motivation for Encouraging Synergistic Behavior
Authors: Rohan Chitnis, Shubham Tulsiani, Saurabh Gupta, Abhinav Gupta
Categories: cs.LG cs.AI stat.ML
Comments: ICLR 2020 camera-ready
\\
  We study the role of intrinsic motivation as an exploration bias for
reinforcement learning in sparse-reward synergistic tasks, which are tasks
where multiple agents must work together to achieve a goal they could not
individually. Our key idea is that a good guiding principle for intrinsic
motivation in synergistic tasks is to take actions which affect the world in
ways that would not be achieved if the agents were acting on their own. Thus,
we propose to incentivize agents to take (joint) actions whose effects cannot
be predicted via a composition of the predicted effect for each individual
agent. We study two instantiations of this idea, one based on the true states
encountered, and another based on a dynamics model trained concurrently with
the policy. While the former is simpler, the latter has the benefit of being
analytically differentiable with respect to the action taken. We validate our
approach in robotic bimanual manipulation and multi-agent locomotion tasks with
sparse rewards; we find that our approach yields more efficient learning than
both 1) training with only the sparse reward and 2) using the typical
surprise-based formulation of intrinsic motivation, which does not bias toward
synergistic behavior. Videos are available on the project webpage:
https://sites.google.com/view/iclr2020-synergistic.
\\ ( https://arxiv.org/abs/2002.05189 ,  8298kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05194
Date: Wed, 12 Feb 2020 19:40:22 GMT   (110kb,D)

Title: Improving automated segmentation of radio shows with audio embeddings
Authors: Oberon Berlage, Klaus-Michael Lux, David Graus
Categories: cs.LG cs.SD eess.AS stat.ML
Comments: 5 pages, 2 figures, submitted to ICASSP2020
\\
  Audio features have been proven useful for increasing the performance of
automated topic segmentation systems. This study explores the novel task of
using audio embeddings for automated, topically coherent segmentation of radio
shows. We created three different audio embedding generators using multi-class
classification tasks on three datasets from different domains. We evaluate
topic segmentation performance of the audio embeddings and compare it against a
text-only baseline. We find that a set-up including audio embeddings generated
through a non-speech sound event classification task significantly outperforms
our text-only baseline by 32.3% in F1-measure. In addition, we find that
different classification tasks yield audio embeddings that vary in segmentation
performance.
\\ ( https://arxiv.org/abs/2002.05194 ,  110kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05198
Date: Wed, 12 Feb 2020 19:44:59 GMT   (709kb,D)

Title: Particle Competition and Cooperation for Semi-Supervised Learning with
  Label Noise
Authors: Fabricio Aparecido Breve, Liang Zhao, Marcos Gon\c{c}alves Quiles
Categories: cs.LG stat.ML
Journal-ref: Neurocomputing (Amsterdam), v.160, p.63 - 72, 2015
DOI: 10.1016/j.neucom.2014.08.082
\\
  Semi-supervised learning methods are usually employed in the classification
of data sets where only a small subset of the data items is labeled. In these
scenarios, label noise is a crucial issue, since the noise may easily spread to
a large portion or even the entire data set, leading to major degradation in
classification accuracy. Therefore, the development of new techniques to reduce
the nasty effects of label noise in semi-supervised learning is a vital issue.
Recently, a graph-based semi-supervised learning approach based on Particle
competition and cooperation was developed. In this model, particles walk in the
graphs constructed from the data sets. Competition takes place among particles
representing different class labels, while the cooperation occurs among
particles with the same label. This paper presents a new particle competition
and cooperation algorithm, specifically designed to increase the robustness to
the presence of label noise, improving its label noise tolerance. Different
from other methods, the proposed one does not require a separate technique to
deal with label noise. It performs classification of unlabeled nodes and
reclassification of the nodes affected by label noise in a unique process.
Computer simulations show the classification accuracy of the proposed method
when applied to some artificial and real-world data sets, in which we introduce
increasing amounts of label noise. The classification accuracy is compared to
those achieved by previous particle competition and cooperation algorithms and
other representative graph-based semi-supervised learning methods using the
same scenarios. Results show the effectiveness of the proposed method.
\\ ( https://arxiv.org/abs/2002.05198 ,  709kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05202
Date: Wed, 12 Feb 2020 19:57:13 GMT   (7kb)

Title: GLU Variants Improve Transformer
Authors: Noam Shazeer
Categories: cs.LG cs.NE stat.ML
\\
  Gated Linear Units (arXiv:1612.08083) consist of the component-wise product
of two linear projections, one of which is first passed through a sigmoid
function. Variations on GLU are possible, using different nonlinear (or even
linear) functions in place of sigmoid. We test these variants in the
feed-forward sublayers of the Transformer (arXiv:1706.03762)
sequence-to-sequence model, and find that some of them yield quality
improvements over the typically-used ReLU or GELU activations.
\\ ( https://arxiv.org/abs/2002.05202 ,  7kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05205
Date: Wed, 12 Feb 2020 20:02:10 GMT   (3645kb,D)

Title: Explainable Deep Modeling of Tabular Data using TableGraphNet
Authors: Gabriel Terejanu, Jawad Chowdhury, Rezaur Rashid, Asif Chowdhury
Categories: cs.LG cs.AI
\\
  The vast majority of research on explainability focuses on
post-explainability rather than explainable modeling. Namely, an explanation
model is derived to explain a complex black box model built with the sole
purpose of achieving the highest performance possible. In part, this trend
might be driven by the misconception that there is a trade-off between
explainability and accuracy. Furthermore, the consequential work on Shapely
values, grounded in game theory, has also contributed to a new wave of
post-explainability research on better approximations for various machine
learning models, including deep learning models. We propose a new architecture
that inherently produces explainable predictions in the form of additive
feature attributions. Our approach learns a graph representation for each
record in the dataset. Attribute centric features are then derived from the
graph and fed into a contribution deep set model to produce the final
predictions. We show that our explainable model attains the same level of
performance as black box models. Finally, we provide an augmented model
training approach that leverages the missingness property and yields high
levels of consistency (as required for the Shapely values) without loss of
accuracy.
\\ ( https://arxiv.org/abs/2002.05205 ,  3645kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05217
Date: Wed, 12 Feb 2020 20:20:47 GMT   (167kb,D)

Title: Resolving Spurious Correlations in Causal Models of Environments via
  Interventions
Authors: Sergei Volodin, Nevan Wichers, Jeremy Nixon
Categories: cs.LG stat.ML
\\
  Causal models could increase interpretability, robustness to distributional
shift and sample efficiency of RL agents. In this vein, we address the question
of learning a causal model of an RL environment. This problem is known to be
difficult due to spurious correlations. We overcome this difficulty by
rewarding an RL agent for designing and executing interventions to discover the
true model. We compare rewarding the agent for disproving uncertain edges in
the causal graph, rewarding the agent for activating a certain node, or
rewarding the agent for increasing the causal graph loss. We show that our
methods result in a better causal graph than one generated by following the
random policy, or a policy trained on the environment's reward. We find that
rewarding for the causal graph loss works the best.
\\ ( https://arxiv.org/abs/2002.05217 ,  167kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05227
Date: Wed, 12 Feb 2020 20:35:21 GMT   (2965kb,D)

Title: Variational Autoencoders with Riemannian Brownian Motion Priors
Authors: Dimitris Kalatzis, David Eklund, Georgios Arvanitidis, S{\o}ren
  Hauberg
Categories: cs.LG stat.ML
\\
  Variational Autoencoders (VAEs) represent the given data in a low-dimensional
latent space, which is generally assumed to be Euclidean. This assumption
naturally leads to the common choice of a standard Gaussian prior over
continuous latent variables. Recent work has, however, shown that this prior
has a detrimental effect on model capacity, leading to subpar performance. We
propose that the Euclidean assumption lies at the heart of this failure mode.
To counter this, we assume a Riemannian structure over the latent space, which
constitutes a more principled geometric view of the latent codes, and replace
the standard Gaussian prior with a Riemannian Brownian motion prior. We propose
an efficient inference scheme that does not rely on the unknown normalizing
factor of this prior. Finally, we demonstrate that this prior significantly
increases model capacity using only one additional scalar parameter.
\\ ( https://arxiv.org/abs/2002.05227 ,  2965kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05229
Date: Wed, 12 Feb 2020 20:35:31 GMT   (13302kb,D)

Title: Data Efficient Training for Reinforcement Learning with Adaptive
  Behavior Policy Sharing
Authors: Ge Liu, Rui Wu, Heng-Tze Cheng, Jing Wang, Jayden Ooi, Lihong Li, Ang
  Li, Wai Lok Sibon Li, Craig Boutilier, Ed Chi
Categories: cs.LG cs.AI stat.ML
Comments: on Deep Reinforcement Learning workshop at NeurIPS 2019
\\
  Deep Reinforcement Learning (RL) is proven powerful for decision making in
simulated environments. However, training deep RL model is challenging in real
world applications such as production-scale health-care or recommender systems
because of the expensiveness of interaction and limitation of budget at
deployment. One aspect of the data inefficiency comes from the expensive
hyper-parameter tuning when optimizing deep neural networks. We propose
Adaptive Behavior Policy Sharing (ABPS), a data-efficient training algorithm
that allows sharing of experience collected by behavior policy that is
adaptively selected from a pool of agents trained with an ensemble of
hyper-parameters. We further extend ABPS to evolve hyper-parameters during
training by hybridizing ABPS with an adapted version of Population Based
Training (ABPS-PBT). We conduct experiments with multiple Atari games with up
to 16 hyper-parameter/architecture setups. ABPS achieves superior overall
performance, reduced variance on top 25% agents, and equivalent performance on
the best agent compared to conventional hyper-parameter tuning with independent
training, even though ABPS only requires the same number of environmental
interactions as training a single agent. We also show that ABPS-PBT further
improves the convergence speed and reduces the variance.
\\ ( https://arxiv.org/abs/2002.05229 ,  13302kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05233
Date: Wed, 12 Feb 2020 20:58:33 GMT   (4085kb,D)

Title: Connectivity-driven Communication in Multi-agent Reinforcement Learning
  through Diffusion Processes on Graphs
Authors: Emanuele Pesce, Giovanni Montana
Categories: cs.LG cs.AI cs.MA stat.ML
\\
  We discuss the problem of learning collaborative behaviour in multi-agent
systems using deep reinforcement learning (DRL). A connectivity-driven
communication (CDC) algorithm is proposed to address three key aspects: what
agents to involve in the communication, what information content to share, and
how often to share it. We introduce the notion of a connectivity network,
modelled as a weighted graph, where nodes represent agents and edges represent
the degree of connectivity between pairs of agents. The optimal graph topology
is learned end-to-end concurrently with the stochastic policy so as to maximise
future expected returns. The communication patterns depend on the graph's
topology through a diffusion process on the graph, the heat kernel, which is
found by exponentiating the Laplacian eigensystem through time and is fully
differentiable. Empirical results show that CDC is capable of superior
performance over alternative algorithms for a range of cooperative navigation
tasks.
\\ ( https://arxiv.org/abs/2002.05233 ,  4085kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05257
Date: Wed, 12 Feb 2020 21:59:25 GMT   (79kb,D)

Title: Shortest path distance approximation using deep learning techniques
Authors: Fatemeh Salehi Rizi, Joerg Schloetterer, Michael Granitzer
Categories: cs.LG stat.ML
DOI: 10.1109/ASONAM.2018.8508763
\\
  Computing shortest path distances between nodes lies at the heart of many
graph algorithms and applications. Traditional exact methods such as
breadth-first-search (BFS) do not scale up to contemporary, rapidly evolving
today's massive networks. Therefore, it is required to find approximation
methods to enable scalable graph processing with a significant speedup. In this
paper, we utilize vector embeddings learnt by deep learning techniques to
approximate the shortest paths distances in large graphs. We show that a
feedforward neural network fed with embeddings can approximate distances with
relatively low distortion error. The suggested method is evaluated on the
Facebook, BlogCatalog, Youtube and Flickr social networks.
\\ ( https://arxiv.org/abs/2002.05257 ,  79kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05283
Date: Wed, 12 Feb 2020 23:46:58 GMT   (4311kb,D)

Title: Stabilizing Differentiable Architecture Search via Perturbation-based
  Regularization
Authors: Xiangning Chen, Cho-Jui Hsieh
Categories: cs.LG stat.ML
\\
  Differentiable architecture search (DARTS) is a prevailing NAS solution to
identify architectures. Based on the continuous relaxation of the architecture
space, DARTS learns a differentiable architecture weight and largely reduces
the search cost. However, its stability and generalizability have been
challenged for yielding deteriorating architectures as the search proceeds. We
find that the precipitous validation loss landscape, which leads to a dramatic
performance drop when distilling the final architecture, is an essential factor
that causes instability. Based on this observation, we propose a
perturbation-based regularization, named SmoothDARTS (SDARTS), to smooth the
loss landscape and improve the generalizability of DARTS. In particular, our
new formulations stabilize DARTS by either random smoothing or adversarial
attack. The search trajectory on NAS-Bench-1Shot1 demonstrates the
effectiveness of our approach and due to the improved stability, we achieve
performance gain across various search spaces on 4 datasets. Furthermore, we
mathematically show that SDARTS implicitly regularizes the Hessian norm of the
validation loss, which accounts for a smoother loss landscape and improved
performance. The code is available at
https://github.com/xiangning-chen/SmoothDARTS.
\\ ( https://arxiv.org/abs/2002.05283 ,  4311kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05287
Date: Thu, 13 Feb 2020 00:03:09 GMT   (2403kb,D)

Title: Geom-GCN: Geometric Graph Convolutional Networks
Authors: Hongbin Pei, Bingzhe Wei, Kevin Chen-Chuan Chang, Yu Lei, Bo Yang
Categories: cs.LG cs.CV stat.ML
Comments: Published as a conference paper at ICLR 2020
\\
  Message-passing neural networks (MPNNs) have been successfully applied to
representation learning on graphs in a variety of real-world applications.
However, two fundamental weaknesses of MPNNs' aggregators limit their ability
to represent graph-structured data: losing the structural information of nodes
in neighborhoods and lacking the ability to capture long-range dependencies in
disassortative graphs. Few studies have noticed the weaknesses from different
perspectives. From the observations on classical neural network and network
geometry, we propose a novel geometric aggregation scheme for graph neural
networks to overcome the two weaknesses. The behind basic idea is the
aggregation on a graph can benefit from a continuous space underlying the
graph. The proposed aggregation scheme is permutation-invariant and consists of
three modules, node embedding, structural neighborhood, and bi-level
aggregation. We also present an implementation of the scheme in graph
convolutional networks, termed GeomGCN, to perform transductive learning on
graphs. Experimental results show the proposed Geom-GCN achieved
state-of-the-art performance on a wide range of open datasets of graphs. Code
is available at https://github.com/graphdml-uiuc-jlu/geom-gcn.
\\ ( https://arxiv.org/abs/2002.05287 ,  2403kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05291
Date: Thu, 13 Feb 2020 00:29:44 GMT   (565kb,D)

Title: CSM-NN: Current Source Model Based Logic Circuit Simulation -- A Neural
  Network Approach
Authors: Mohammad Saeed Abrishami, Massoud Pedram, Shahin Nazarian
Categories: cs.LG cs.AR eess.SP stat.ML
Comments: 37th IEEE International Conference on Computer Design (ICCD), 2019
\\
  The miniaturization of transistors down to 5nm and beyond, plus the
increasing complexity of integrated circuits, significantly aggravate short
channel effects, and demand analysis and optimization of more design corners
and modes. Simulators need to model output variables related to circuit timing,
power, noise, etc., which exhibit nonlinear behavior. The existing simulation
and sign-off tools, based on a combination of closed-form expressions and
lookup tables are either inaccurate or slow, when dealing with circuits with
more than billions of transistors. In this work, we present CSM-NN, a scalable
simulation framework with optimized neural network structures and processing
algorithms. CSM-NN is aimed at optimizing the simulation time by accounting for
the latency of the required memory query and computation, given the underlying
CPU and GPU parallel processing capabilities. Experimental results show that
CSM-NN reduces the simulation time by up to $6\times$ compared to a
state-of-the-art current source model based simulator running on a CPU. This
speedup improves by up to $15\times$ when running on a GPU. CSM-NN also
provides high accuracy levels, with less than $2\%$ error, compared to HSPICE.
\\ ( https://arxiv.org/abs/2002.05291 ,  565kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05318
Date: Thu, 13 Feb 2020 02:58:11 GMT   (313kb,D)

Title: Beyond No-Regret: Competitive Control via Online Optimization with
  Memory
Authors: Guanya Shi, Yiheng Lin, Soon-Jo Chung, Yisong Yue, Adam Wierman
Categories: cs.LG cs.SY eess.SY math.OC stat.ML
\\
  This paper studies online control with adversarial disturbances using tools
from online optimization with memory. Most work that bridges learning and
control theory focuses on designing policies that are no-regret with respect to
the best static linear controller in hindsight. However, the optimal offline
controller can have orders-of-magnitude lower cost than the best linear
controller. We instead focus on achieving constant competitive ratio compared
to the offline optimal controller, which need not be linear or static. We
provide a novel reduction from online control of a class of controllable
systems to online convex optimization with memory. We then design a new
algorithm for online convex optimization with memory, Optimistic Regularized
Online Balanced Descent, that has a constant, dimension-free competitive ratio.
This result, in turn, leads to a new constant-competitive approach for online
control.
\\ ( https://arxiv.org/abs/2002.05318 ,  313kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05321
Date: Thu, 13 Feb 2020 03:12:49 GMT   (21kb)

Title: Assortment Optimization with Repeated Exposures and Product-dependent
  Patience Cost
Authors: Shaojie Tang
Categories: cs.LG cs.DS stat.ML
\\
  In this paper, we study the assortment optimization problem faced by many
online retailers such as Amazon. We develop a \emph{cascade multinomial logit
model}, based on the classic multinomial logit model, to capture the consumers'
purchasing behavior across multiple stages. Different from existing studies,
our model allows for repeated exposures of a product, i.e., the same product
can be displayed multiple times across different stages. In addition, each
consumer has a \emph{patience budget} that is sampled from a known distribution
and each product is associated with a \emph{patience cost}, which captures the
cognitive efforts spent on browsing that product. Given an assortment of
products, a consumer sequentially browses them stage by stage. After browsing
all products in one stage, if the utility of a product exceeds the utility of
the outside option, the consumer proceeds to purchase the product and leave the
platform. Otherwise, if the patience cost of all products browsed up to that
point is no larger than her patience budget, she continues to view the next
stage. We propose an approximation solution to this problem.
\\ ( https://arxiv.org/abs/2002.05321 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05359
Date: Thu, 13 Feb 2020 05:42:27 GMT   (491kb,D)

Title: Adaptivity of Stochastic Gradient Methods for Nonconvex Optimization
Authors: Samuel Horv\'ath, Lihua Lei, Peter Richt\'arik, Michael I. Jordan
Categories: cs.LG math.OC stat.ML
Comments: 11 pages, 4 Figures, 20 pages Appendix
\\
  Adaptivity is an important yet under-studied property in modern optimization
theory. The gap between the state-of-the-art theory and the current practice is
striking in that algorithms with desirable theoretical guarantees typically
involve drastically different settings of hyperparameters, such as step-size
schemes and batch sizes, in different regimes. Despite the appealing
theoretical results, such divisive strategies provide little, if any, insight
to practitioners to select algorithms that work broadly without tweaking the
hyperparameters. In this work, blending the "geometrization" technique
introduced by Lei & Jordan 2016 and the \texttt{SARAH} algorithm of Nguyen et
al., 2017, we propose the Geometrized \texttt{SARAH} algorithm for non-convex
finite-sum and stochastic optimization. Our algorithm is proved to achieve
adaptivity to both the magnitude of the target accuracy and the
Polyak-\L{}ojasiewicz (PL) constant if present. In addition, it achieves the
best-available convergence rate for non-PL objectives simultaneously while
outperforming existing algorithms for PL objectives.
\\ ( https://arxiv.org/abs/2002.05359 ,  491kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05366
Date: Thu, 13 Feb 2020 06:42:01 GMT   (482kb,D)

Title: Regularizing activations in neural networks via distribution matching
  with the Wasserstein metric
Authors: Taejong Joo, Donggu Kang, Byunghoon Kim
Categories: cs.LG stat.ML
Comments: ICLR 2020
\\
  Regularization and normalization have become indispensable components in
training deep neural networks, resulting in faster training and improved
generalization performance. We propose the projected error function
regularization loss (PER) that encourages activations to follow the standard
normal distribution. PER randomly projects activations onto one-dimensional
space and computes the regularization loss in the projected space. PER is
similar to the Pseudo-Huber loss in the projected space, thus taking advantage
of both $L^1$ and $L^2$ regularization losses. Besides, PER can capture the
interaction between hidden units by projection vector drawn from a unit sphere.
By doing so, PER minimizes the upper bound of the Wasserstein distance of order
one between an empirical distribution of activations and the standard normal
distribution. To the best of the authors' knowledge, this is the first work to
regularize activations via distribution matching in the probability
distribution space. We evaluate the proposed method on the image classification
task and the word-level language modeling task.
\\ ( https://arxiv.org/abs/2002.05366 ,  482kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05373
Date: Thu, 13 Feb 2020 07:17:07 GMT   (325kb,D)

Title: Gradient tracking and variance reduction for decentralized optimization
  and machine learning
Authors: Ran Xin, Soummya Kar, Usman A. Khan
Categories: cs.LG cs.DC cs.MA math.OC stat.ML
Comments: accepted for publication, IEEE Signal Processing Magazine
\\
  Decentralized methods to solve finite-sum minimization problems are important
in many signal processing and machine learning tasks where the data is
distributed over a network of nodes and raw data sharing is not permitted due
to privacy and/or resource constraints. In this article, we review
decentralized stochastic first-order methods and provide a unified algorithmic
framework that combines variance-reduction with gradient tracking to achieve
both robust performance and fast convergence. We provide explicit theoretical
guarantees of the corresponding methods when the objective functions are smooth
and strongly-convex, and show their applicability to non-convex problems via
numerical experiments. Throughout the article, we provide intuitive
illustrations of the main technical ideas by casting appropriate tradeoffs and
comparisons among the methods of interest and by highlighting applications to
decentralized training of machine learning models.
\\ ( https://arxiv.org/abs/2002.05373 ,  325kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05379
Date: Thu, 13 Feb 2020 07:46:38 GMT   (239kb,D)

Title: The Conditional Entropy Bottleneck
Authors: Ian Fischer
Categories: cs.LG stat.ML
\\
  Much of the field of Machine Learning exhibits a prominent set of failure
modes, including vulnerability to adversarial examples, poor
out-of-distribution (OoD) detection, miscalibration, and willingness to
memorize random labelings of datasets. We characterize these as failures of
robust generalization, which extends the traditional measure of generalization
as accuracy or related metrics on a held-out set. We hypothesize that these
failures to robustly generalize are due to the learning systems retaining too
much information about the training data. To test this hypothesis, we propose
the Minimum Necessary Information (MNI) criterion for evaluating the quality of
a model. In order to train models that perform well with respect to the MNI
criterion, we present a new objective function, the Conditional Entropy
Bottleneck (CEB), which is closely related to the Information Bottleneck (IB).
We experimentally test our hypothesis by comparing the performance of CEB
models with deterministic models and Variational Information Bottleneck (VIB)
models on a variety of different datasets and robustness challenges. We find
strong empirical evidence supporting our hypothesis that MNI models improve on
these problems of robust generalization.
\\ ( https://arxiv.org/abs/2002.05379 ,  239kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05380
Date: Thu, 13 Feb 2020 07:49:22 GMT   (365kb,D)

Title: CEB Improves Model Robustness
Authors: Ian Fischer and Alexander A. Alemi
Categories: cs.LG stat.ML
\\
  We demonstrate that the Conditional Entropy Bottleneck (CEB) can improve
model robustness. CEB is an easy strategy to implement and works in tandem with
data augmentation procedures. We report results of a large scale adversarial
robustness study on CIFAR-10, as well as the ImageNet-C Common Corruptions
Benchmark, ImageNet-A, and PGD attacks.
\\ ( https://arxiv.org/abs/2002.05380 ,  365kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05392
Date: Thu, 13 Feb 2020 08:53:43 GMT   (1246kb,D)

Title: Tight Lower Bounds for Combinatorial Multi-Armed Bandits
Authors: Nadav Merlis, Shie Mannor
Categories: cs.LG stat.ML
\\
  The Combinatorial Multi-Armed Bandit problem is a sequential decision-making
problem in which an agent selects a set of arms on each round, observes
feedback for each of these arms and aims to maximize a known reward function of
the arms it chose. While previous work proved regret upper bounds in this
setting for general reward functions, only a few works provided matching lower
bounds, all for specific reward functions. In this work, we prove regret lower
bounds for combinatorial bandits that hold under mild assumptions for all
smooth reward functions. We derive both problem-dependent and
problem-independent bounds and show that the recently proposed Gini-weighted
smoothness parameter \citep{merlisM19} also determines the lower bounds for
monotone reward functions. Notably, this implies that our lower bounds are
tight up to log-factors.
\\ ( https://arxiv.org/abs/2002.05392 ,  1246kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05411
Date: Thu, 13 Feb 2020 09:54:41 GMT   (6764kb,D)

Title: Analysis and Evaluation of Handwriting in Patients with Parkinson's
  Disease Using kinematic, Geometrical, and Non-linear Features
Authors: C. D. Rios-Urrego, J. C. V\'asquez-Correa, J. F. Vargas-Bonilla, E.
  N\"oth, F. Lopera, J. R. Orozco-Arroyave
Categories: cs.LG cs.CY stat.ML
Journal-ref: Computer methods and programs in biomedicine, 173, 43-52 (2019)
DOI: 10.1016/j.cmpb.2019.03.005
\\
  Background and objectives: Parkinson's disease is a neurological disorder
that affects the motor system producing lack of coordination, resting tremor,
and rigidity. Impairments in handwriting are among the main symptoms of the
disease. Handwriting analysis can help in supporting the diagnosis and in
monitoring the progress of the disease. This paper aims to evaluate the
importance of different groups of features to model handwriting deficits that
appear due to Parkinson's disease; and how those features are able to
discriminate between Parkinson's disease patients and healthy subjects.
  Methods: Features based on kinematic, geometrical and non-linear dynamics
analyses were evaluated to classify Parkinson's disease and healthy subjects.
Classifiers based on K-nearest neighbors, support vector machines, and random
forest were considered.
  Results: Accuracies of up to $93.1\%$ were obtained in the classification of
patients and healthy control subjects. A relevance analysis of the features
indicated that those related to speed, acceleration, and pressure are the most
discriminant. The automatic classification of patients in different stages of
the disease shows $\kappa$ indexes between $0.36$ and $0.44$. Accuracies of up
to $83.3\%$ were obtained in a different dataset used only for validation
purposes.
  Conclusions: The results confirmed the negative impact of aging in the
classification process when we considered different groups of healthy subjects.
In addition, the results reported with the separate validation set comprise a
step towards the development of automated tools to support the diagnosis
process in clinical practice.
\\ ( https://arxiv.org/abs/2002.05411 ,  6764kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05426
Date: Thu, 13 Feb 2020 10:33:05 GMT   (826kb,D)

Title: PHOTON -- A Python API for Rapid Machine Learning Model Development
Authors: Ramona Leenings, Nils Ralf Winter, Lucas Plagwitz, Vincent Holstein,
  Jan Ernsting, Jakob Steenweg, Julian Gebker, Kelvin Sarink, Daniel Emden,
  Dominik Grotegerd, Nils Opel, Benjamin Risse, Xiaoyi Jiang, Udo Dannlowski,
  Tim Hahn
Categories: cs.LG cs.SE stat.ML
\\
  This article describes the implementation and use of PHOTON, a high-level
Python API designed to simplify and accelerate the process of machine learning
model development. It enables designing both basic and advanced machine
learning pipeline architectures and automatizes the repetitive training,
optimization and evaluation workflow. PHOTON offers easy access to established
machine learning toolboxes as well as the possibility to integrate custom
algorithms and solutions for any part of the model construction and evaluation
process. By adding a layer of abstraction incorporating current best practices
it offers an easy-to-use, flexible approach to implementing fast, reproducible,
and unbiased machine learning solutions.
\\ ( https://arxiv.org/abs/2002.05426 ,  826kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05463
Date: Thu, 13 Feb 2020 12:08:34 GMT   (141kb,D)

Title: Identifying Audio Adversarial Examples via Anomalous Pattern Detection
Authors: Victor Akinwande, Celia Cintas, Skyler Speakman, Srihari Sridharan
Categories: cs.LG cs.CR cs.SD eess.AS stat.ML
\\
  Audio processing models based on deep neural networks are susceptible to
adversarial attacks even when the adversarial audio waveform is 99.9% similar
to a benign sample. Given the wide application of DNN-based audio recognition
systems, detecting the presence of adversarial examples is of high practical
relevance. By applying anomalous pattern detection techniques in the activation
space of these models, we show that 2 of the recent and current
state-of-the-art adversarial attacks on audio processing systems systematically
lead to higher-than-expected activation at some subset of nodes and we can
detect these with up to an AUC of 0.98 with no degradation in performance on
benign samples.
\\ ( https://arxiv.org/abs/2002.05463 ,  141kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05474
Date: Thu, 13 Feb 2020 12:25:27 GMT   (337kb)

Title: Metric-Free Individual Fairness in Online Learning
Authors: Yahav Bechavod, Christopher Jung, Zhiwei Steven Wu
Categories: cs.LG stat.ML
\\
  We study an online learning problem subject to the constraint of individual
fairness, which requires that similar individuals are treated similarly. Unlike
prior work on individual fairness, we do not assume the similarity measure
among individuals is known, nor do we assume that such measure takes a certain
parametric form. Instead, we leverage the existence of an auditor who detects
fairness violations without enunciating the quantitative measure. In each
round, the auditor examines the learner's decisions and attempts to identify a
pair of individuals that are treated unfairly by the learner. We provide a
general reduction framework that reduces online classification in our model to
standard online classification, which allows us to leverage existing online
learning algorithms to achieve sub-linear regret and number of fairness
violations. In the stochastic setting where the data are drawn independently
from a distribution, we also establish PAC-style fairness and accuracy
generalization guarantees for the uniform policy over time, qualitatively
matching the bounds of Yona and Rothblum [2018] while removing several of their
assumptions. Our results resolve an open question by Gillen et al. [2018] by
showing that online learning under an unknown individual fairness constraint is
possible even without assuming a strong parametric form of the underlying
similarity measure.
\\ ( https://arxiv.org/abs/2002.05474 ,  337kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05502
Date: Thu, 13 Feb 2020 14:09:22 GMT   (2505kb,D)

Title: Improving Generalization of Reinforcement Learning with Minimax
  Distributional Soft Actor-Critic
Authors: Yangang Ren, Jingliang Duan, Yang Guan and Shengbo Eben Li
Categories: cs.LG stat.ML
\\
  Reinforcement learning (RL) has achieved remarkable performance in a variety
of sequential decision making and control tasks. However, a common problem is
that learned nearly optimal policy always overfits to the training environment
and may not be extended to situations never encountered during training. For
practical applications, the randomness of the environment usually leads to rare
but devastating events, which should be the focus of safety-critical systems,
such as autonomous driving. In this paper, we introduce the minimax formulation
and distributional framework to improve the generalization ability of RL
algorithms and develop the Minimax Distributional Soft Actor-Critic (Minimax
DSAC) algorithm. Minimax formulation aims to seek optimal policy considering
the most serious disturbances from environment, in which the protagonist policy
maximizes action-value function while the adversary policy tries to minimize
it. Distributional framework aims to learn a state-action return distribution,
from which we can model the risk of different returns explicitly, thus,
formulating a risk-averse protagonist policy and a risk-seeking adversarial
policy. We implement our method on the decision-making tasks of autonomous
vehicles at intersections and test the trained policy in distinct environments
from training environment. Results demonstrate that our method can greatly
improve the generalization ability of the protagonist agent to different
environmental variations.
\\ ( https://arxiv.org/abs/2002.05502 ,  2505kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05505
Date: Wed, 1 Jan 2020 02:00:07 GMT   (432kb,D)

Title: Assessment Modeling: Fundamental Pre-training Tasks for Interactive
  Educational Systems
Authors: Youngduck Choi, Youngnam Lee, Junghyun Cho, Jineon Baek, Dongmin Shin,
  Seewoo Lee, Youngmin Cha, Byungsoo Kim, Jaewe Heo
Categories: cs.LG cs.AI cs.HC
\\
  Interactive Educational Systems (IESs) have developed rapidly in recent years
to address the issue of quality and affordability of education. Analogous to
other domains in AI, there are specific tasks of AIEd for which labels are
scarce. For instance, labels like exam score and grade are considered important
in educational and social context. However, obtaining the labels is costly as
they require student actions taken outside the system. Likewise, while student
events like course dropout and review correctness are automatically recorded by
IESs, they are few in number as the events occur sporadically in practice. A
common way of circumventing the label-scarcity problem is the
pre-train/fine-tine method. Accordingly, existing works pre-train a model to
learn representations of contents in learning items. However, such methods fail
to utilize the student interaction data available and model student learning
behavior. To this end, we propose assessment modeling, fundamental pre-training
tasks for IESs. An assessment is a feature of student-system interactions which
can act as pedagogical evaluation, such as student response correctness or
timeliness. Assessment modeling is the prediction of assessments conditioned on
the surrounding context of interactions. Although it is natural to pre-train
interactive features available in large amount, narrowing down the prediction
targets to assessments holds relevance to the label-scarce educational problems
while reducing irrelevant noises. To the best of our knowledge, this is the
first work investigating appropriate pre-training method of predicting
educational features from student-system interactions. While the effectiveness
of different combinations of assessments is open for exploration, we suggest
assessment modeling as a guiding principle for selecting proper pre-training
tasks for the label-scarce educational problems.
\\ ( https://arxiv.org/abs/2002.05505 ,  432kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05508
Date: Tue, 11 Feb 2020 20:18:37 GMT   (4059kb,D)

Title: Neural Network Approximation of Graph Fourier Transforms for Sparse
  Sampling of Networked Flow Dynamics
Authors: Alessio Pagani, Zhuangkun Wei, Ricardo Silva, Weisi Guo
Categories: cs.LG eess.SP physics.soc-ph stat.ML
\\
  Infrastructure monitoring is critical for safe operations and sustainability.
Water distribution networks (WDNs) are large-scale networked critical systems
with complex cascade dynamics which are difficult to predict. Ubiquitous
monitoring is expensive and a key challenge is to infer the contaminant
dynamics from partial sparse monitoring data. Existing approaches use
multi-objective optimisation to find the minimum set of essential monitoring
points, but lack performance guarantees and a theoretical framework.
  Here, we first develop Graph Fourier Transform (GFT) operators to compress
networked contamination spreading dynamics to identify the essential principle
data collection points with inference performance guarantees. We then build
autoencoder (AE) inspired neural networks (NN) to generalize the GFT sampling
process and under-sample further from the initial sampling set, allowing a very
small set of data points to largely reconstruct the contamination dynamics over
real and artificial WDNs. Various sources of the contamination are tested and
we obtain high accuracy reconstruction using around 5-10% of the sample set.
This general approach of compression and under-sampled recovery via neural
networks can be applied to a wide range of networked infrastructures to enable
digital twins.
\\ ( https://arxiv.org/abs/2002.05508 ,  4059kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05512
Date: Wed, 12 Feb 2020 18:41:55 GMT   (7589kb,D)

Title: Real or Not Real, that is the Question
Authors: Yuanbo Xiangli, Yubin Deng, Bo Dai, Chen Change Loy, Dahua Lin
Categories: cs.LG cs.CV eess.IV stat.ML
Comments: ICLR2020 spotlight. 1) train GAN by maximizing kl-divergence. 2)
  train non-progressive GAN (DCGAN) architecture at 1024*1024 resolution
\\
  While generative adversarial networks (GAN) have been widely adopted in
various topics, in this paper we generalize the standard GAN to a new
perspective by treating realness as a random variable that can be estimated
from multiple angles. In this generalized framework, referred to as
RealnessGAN, the discriminator outputs a distribution as the measure of
realness. While RealnessGAN shares similar theoretical guarantees with the
standard GAN, it provides more insights on adversarial learning. Compared to
multiple baselines, RealnessGAN provides stronger guidance for the generator,
achieving improvements on both synthetic and real-world datasets. Moreover, it
enables the basic DCGAN architecture to generate realistic images at 1024*1024
resolution when trained from scratch.
\\ ( https://arxiv.org/abs/2002.05512 ,  7589kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05514
Date: Mon, 10 Feb 2020 23:21:50 GMT   (7580kb,D)

Title: Combining Machine Learning with Knowledge-Based Modeling for Scalable
  Forecasting and Subgrid-Scale Closure of Large, Complex, Spatiotemporal
  Systems
Authors: Alexander Wikner, Jaideep Pathak, Brian Hunt, Michelle Girvan, Troy
  Arcomano, Istvan Szunyogh, Andrew Pomerance, and Edward Ott
Categories: cs.LG nlin.CD physics.ao-ph physics.comp-ph stat.ML
Comments: 45 pages, 15 figures
\\
  We consider the commonly encountered situation (e.g., in weather forecasting)
where the goal is to predict the time evolution of a large, spatiotemporally
chaotic dynamical system when we have access to both time series data of
previous system states and an imperfect model of the full system dynamics.
Specifically, we attempt to utilize machine learning as the essential tool for
integrating the use of past data into predictions. In order to facilitate
scalability to the common scenario of interest where the spatiotemporally
chaotic system is very large and complex, we propose combining two
approaches:(i) a parallel machine learning prediction scheme; and (ii) a hybrid
technique, for a composite prediction system composed of a knowledge-based
component and a machine-learning-based component. We demonstrate that not only
can this method combining (i) and (ii) be scaled to give excellent performance
for very large systems, but also that the length of time series data needed to
train our multiple, parallel machine learning components is dramatically less
than that necessary without parallelization. Furthermore, considering cases
where computational realization of the knowledge-based component does not
resolve subgrid-scale processes, our scheme is able to use training data to
incorporate the effect of the unresolved short-scale dynamics upon the resolved
longer-scale dynamics ("subgrid-scale closure").
\\ ( https://arxiv.org/abs/2002.05514 ,  7580kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05515
Date: Mon, 10 Feb 2020 18:47:59 GMT   (3043kb,D)

Title: Improving Deep Learning For Airbnb Search
Authors: Malay Haldar, Mustafa Abdool, Prashant Ramanathan, Tyler Sax, Lanbo
  Zhang, Aamir Mansawala, Shulin Yang, Bradley Turnbull, Junshuo Liao
Categories: cs.LG stat.ML
\\
  The application of deep learning to search ranking was one of the most
impactful product improvements at Airbnb. But what comes next after you launch
a deep learning model? In this paper we describe the journey beyond, discussing
what we refer to as the ABCs of improving search: A for architecture, B for
bias and C for cold start. For architecture, we describe a new ranking neural
network, focusing on the process that evolved our existing DNN beyond a fully
connected two layer network. On handling positional bias in ranking, we
describe a novel approach that led to one of the most significant improvements
in tackling inventory that the DNN historically found challenging. To solve
cold start, we describe our perspective on the problem and changes we made to
improve the treatment of new listings on the platform. We hope ranking teams
transitioning to deep learning will find this a practical case study of how to
iterate on DNNs.
\\ ( https://arxiv.org/abs/2002.05515 ,  3043kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05516
Date: Mon, 10 Feb 2020 09:17:08 GMT   (256kb,D)

Title: Federated Learning of a Mixture of Global and Local Models
Authors: Filip Hanzely and Peter Richt\'arik
Categories: cs.LG cs.DC math.OC stat.ML
Comments: 39 pages, 8 algorithms, 6 figures, 1 table
\\
  We propose a new optimization formulation for training federated learning
models. The standard formulation has the form of an empirical risk minimization
problem constructed to find a single global model trained from the private data
stored across all participating devices. In contrast, our formulation seeks an
explicit trade-off between this traditional global model and the local models,
which can be learned by each device from its own private data without any
communication. Further, we develop several efficient variants of SGD (with and
without partial participation and with and without variance reduction) for
solving the new formulation and prove communication complexity guarantees.
Notably, our methods are similar but not identical to federated averaging /
local SGD, thus shedding some light on the essence of the elusive method. In
particular, our methods do not perform full averaging steps and instead merely
take steps towards averaging. We argue for the benefits of this new paradigm
for federated learning.
\\ ( https://arxiv.org/abs/2002.05516 ,  256kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05518
Date: Sat, 8 Feb 2020 20:42:05 GMT   (1342kb,D)

Title: Learning State Abstractions for Transfer in Continuous Control
Authors: Kavosh Asadi, David Abel, Michael L. Littman
Categories: cs.LG cs.AI stat.ML
\\
  Can simple algorithms with a good representation solve challenging
reinforcement learning problems? In this work, we answer this question in the
affirmative, where we take "simple learning algorithm" to be tabular
Q-Learning, the "good representations" to be a learned state abstraction, and
"challenging problems" to be continuous control tasks. Our main contribution is
a learning algorithm that abstracts a continuous state-space into a discrete
one. We transfer this learned representation to unseen problems to enable
effective learning. We provide theory showing that learned abstractions
maintain a bounded value loss, and we report experiments showing that the
abstractions empower tabular Q-Learning to learn efficiently in unseen tasks.
\\ ( https://arxiv.org/abs/2002.05518 ,  1342kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05519
Date: Thu, 13 Feb 2020 14:29:21 GMT   (696kb,D)

Title: Stochastic Approximate Gradient Descent via the Langevin Algorithm
Authors: Yixuan Qiu and Xiao Wang
Categories: cs.LG stat.CO stat.ML
\\
  We introduce a novel and efficient algorithm called the stochastic
approximate gradient descent (SAGD), as an alternative to the stochastic
gradient descent for cases where unbiased stochastic gradients cannot be
trivially obtained. Traditional methods for such problems rely on
general-purpose sampling techniques such as Markov chain Monte Carlo, which
typically requires manual intervention for tuning parameters and does not work
efficiently in practice. Instead, SAGD makes use of the Langevin algorithm to
construct stochastic gradients that are biased in finite steps but accurate
asymptotically, enabling us to theoretically establish the convergence
guarantee for SAGD. Inspired by our theoretical analysis, we also provide
useful guidelines for its practical implementation. Finally, we show that SAGD
performs well experimentally in popular statistical and machine learning
problems such as the expectation-maximization algorithm and the variational
autoencoders.
\\ ( https://arxiv.org/abs/2002.05519 ,  696kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05520
Date: Sat, 8 Feb 2020 03:54:39 GMT   (1424kb,D)

Title: Comprehensive and Efficient Data Labeling via Adaptive Model Scheduling
Authors: Mu Yuan, Lan Zhang, Xiang-Yang Li, Hui Xiong
Categories: cs.LG stat.ML
\\
  Labeling data (e.g., labeling the people, objects, actions and scene in
images) comprehensively and efficiently is a widely needed but challenging
task. Numerous models were proposed to label various data and many approaches
were designed to enhance the ability of deep learning models or accelerate
them. Unfortunately, a single machine-learning model is not powerful enough to
extract various semantic information from data. Given certain applications,
such as image retrieval platforms and photo album management apps, it is often
required to execute a collection of models to obtain sufficient labels. With
limited computing resources and stringent delay, given a data stream and a
collection of applicable resource-hungry deep-learning models, we design a
novel approach to adaptively schedule a subset of these models to execute on
each data item, aiming to maximize the value of the model output (e.g., the
number of high-confidence labels). Achieving this lofty goal is nontrivial
since a model's output on any data item is content-dependent and unknown until
we execute it. To tackle this, we propose an Adaptive Model Scheduling
framework, consisting of 1) a deep reinforcement learning-based approach to
predict the value of unexecuted models by mining semantic relationship among
diverse models, and 2) two heuristic algorithms to adaptively schedule the
model execution order under a deadline or deadline-memory constraints
respectively. The proposed framework doesn't require any prior knowledge of the
data, which works as a powerful complement to existing model optimization
technologies. We conduct extensive evaluations on five diverse image datasets
and 30 popular image labeling models to demonstrate the effectiveness of our
design: our design could save around 53\% execution time without loss of any
valuable labels.
\\ ( https://arxiv.org/abs/2002.05520 ,  1424kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05521
Date: Sat, 8 Feb 2020 03:02:00 GMT   (697kb)

Title: Segmenta\c{c}\~ao de imagens utilizando competi\c{c}\~ao e
  coopera\c{c}\~ao entre part\'iculas
Authors: B\'arbara Ribeiro da Silva and Fabricio Aparecido Breve
Categories: cs.LG cs.NE
Journal-ref: Interci\^encia & Sociedade - Revista Eletr\^onica. v.4, p.75 - 85,
  2015
\\
  This paper presents an extension proposal of the semi-supervised learning
method known as Particle Competition and Cooperation for carrying out tasks of
image segmentation. Preliminary results show that this is a promising approach.
  Este artigo apresenta uma proposta de extens\~ao do modelo de aprendizado
semi-supervisionado conhecido como Competi\c{c}\~ao e Coopera\c{c}\~ao entre
Part\'iculas para a realiza\c{c}\~ao de tarefas de segmenta\c{c}\~ao de
imagens. Resultados preliminares mostram que esta \'e uma abordagem promissora.
\\ ( https://arxiv.org/abs/2002.05521 ,  697kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05522
Date: Sat, 8 Feb 2020 01:59:33 GMT   (1076kb,D)

Title: BRPO: Batch Residual Policy Optimization
Authors: Sungryull Sohn and Yinlam Chow and Jayden Ooi and Ofir Nachum and
  Honglak Lee and Ed Chi and Craig Boutilier
Categories: cs.LG cs.AI stat.ML
\\
  In batch reinforcement learning (RL), one often constrains a learned policy
to be close to the behavior (data-generating) policy, e.g., by constraining the
learned action distribution to differ from the behavior policy by some maximum
degree that is the same at each state. This can cause batch RL to be overly
conservative, unable to exploit large policy changes at frequently-visited,
high-confidence states without risking poor performance at sparsely-visited
states. To remedy this, we propose residual policies, where the allowable
deviation of the learned policy is state-action-dependent. We derive a new for
RL method, BRPO, which learns both the policy and allowable deviation that
jointly maximize a lower bound on policy performance. We show that BRPO
achieves the state-of-the-art performance in a number of tasks.
\\ ( https://arxiv.org/abs/2002.05522 ,  1076kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05526
Date: Thu, 6 Feb 2020 09:15:03 GMT   (661kb)

Title: Near-Optimal Hardware Design for Convolutional Neural Networks
Authors: Byungik Ahn
Categories: cs.LG eess.SP
Comments: 8 pages, 8 figures, Submitted to IJCNN 2020 conference
\\
  Recently, the demand of low-power deep-learning hardware for industrial
applications has been increasing. Most existing artificial intelligence (AI)
chips have evolved to rely on new chip technologies rather than on radically
new hardware architectures, to maintain their generality. This study proposes a
novel, special-purpose, and high-efficiency hardware architecture for
convolutional neural networks. The proposed architecture maximizes the
utilization of multipliers by designing the computational circuit with the same
structure as that of the computational flow of the model, rather than mapping
computations to fixed hardware. In addition, a specially designed filter
circuit simultaneously provides all the data of the receptive field, using only
one memory read operation during each clock cycle; this allows the computation
circuit to operate seamlessly without idle cycles. Our reference system based
on the proposed architecture uses 97% of the peak-multiplication capability in
actual computations required by the computation model throughout the
computation period. In addition, overhead components are minimized so that the
proportion of the resources constituting the non-multiplier components is
smaller than that constituting the multiplier components, which are
indispensable for the computational model. The efficiency of the proposed
architecture is close to an ideally efficient system that cannot be improved
further in terms of the performance-to-resource ratio. An implementation based
on the proposed hardware architecture has been applied in commercial AI
products.
\\ ( https://arxiv.org/abs/2002.05526 ,  661kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05534
Date: Wed, 12 Feb 2020 09:42:57 GMT   (4397kb,D)

Title: Abnormal respiratory patterns classifier may contribute to large-scale
  screening of people infected with COVID-19 in an accurate and unobtrusive
  manner
Authors: Yunlu Wang, Menghan Hu, Qingli Li, Xiao-Ping Zhang, Guangtao Zhai, Nan
  Yao
Categories: cs.LG cs.CV eess.SP
\\
  Research significance: During the epidemic prevention and control period, our
study can be helpful in prognosis, diagnosis and screening for the patients
infected with COVID-19 (the novel coronavirus) based on breathing
characteristics. According to the latest clinical research, the respiratory
pattern of COVID-19 is different from the respiratory patterns of flu and the
common cold. One significant symptom that occurs in the COVID-19 is Tachypnea.
People infected with COVID-19 have more rapid respiration. Our study can be
utilized to distinguish various respiratory patterns and our device can be
preliminarily put to practical use. Demo videos of this method working in
situations of one subject and two subjects can be downloaded online. Research
details: Accurate detection of the unexpected abnormal respiratory pattern of
people in a remote and unobtrusive manner has great significance. In this work,
we innovatively capitalize on depth camera and deep learning to achieve this
goal. The challenges in this task are twofold: the amount of real-world data is
not enough for training to get the deep model; and the intra-class variation of
different types of respiratory patterns is large and the outer-class variation
is small. In this paper, considering the characteristics of actual respiratory
signals, a novel and efficient Respiratory Simulation Model (RSM) is first
proposed to fill the gap between the large amount of training data and scarce
real-world data. Subsequently, we first apply a GRU neural network with
bidirectional and attentional mechanisms (BI-AT-GRU) to classify 6 clinically
significant respiratory patterns (Eupnea, Tachypnea, Bradypnea, Biots,
Cheyne-Stokes and Central-Apnea). The proposed deep model and the modeling
ideas have the great potential to be extended to large scale applications such
as public places, sleep scenario, and office environment.
\\ ( https://arxiv.org/abs/2002.05534 ,  4397kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05542
Date: Tue, 11 Feb 2020 21:11:54 GMT   (4112kb)

Title: Evaluation of electrical efficiency of photovoltaic thermal solar
  collector
Authors: Mohammad Hossein Ahmadi, Alireza Baghban, Milad Sadeghzadeh, Mohammad
  Zamen, Amir Mosavi, Shahaboddin Shamshirband, Ravinder Kumar, Mohammad
  Mohammadi-Khanaposhtani
Categories: cs.LG eess.SP
Comments: 49 pages, 19 figures
MSC-class: 68Q05
\\
  Solar energy is a renewable resource of energy that is broadly utilized and
has the least emissions among renewable energies. In this study, machine
learning methods of artificial neural networks (ANNs), least squares support
vector machines (LSSVM), and neuro-fuzzy are used for advancing prediction
models for the thermal performance of a photovoltaic-thermal solar collector
(PV/T). In the proposed models, the inlet temperature, flow rate, heat, solar
radiation, and the sun heat have been considered as the inputs variables. Data
set has been extracted through experimental measurements from a novel solar
collector system. Different analyses are performed to examine the credibility
of the introduced approaches and evaluate their performance. The proposed LSSVM
model outperformed ANFIS and ANNs models. LSSVM model is reported suitable when
the laboratory measurements are costly and time-consuming, or achieving such
values requires sophisticated interpretations.
\\ ( https://arxiv.org/abs/2002.05542 ,  4112kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05544
Date: Thu, 13 Feb 2020 14:52:32 GMT   (839kb,D)

Title: Superpixel Image Classification with Graph Attention Networks
Authors: Pedro H. C. Avelar, Anderson R. Tavares, Thiago L. T. da Silveira,
  Cl\'audio R. Jung, Lu\'is C. Lamb
Categories: cs.LG cs.CV stat.ML
\\
  This document reports the use of Graph Attention Networks for classifying
oversegmented images, as well as a general procedure for generating
oversegmented versions of image-based datasets. The code and learnt models
for/from the experiments are available on github. The experiments were ran from
June 2019 until December 2019. We obtained better results than the baseline
models that uses geometric distance-based attention by using instead self
attention, in a more sparsely connected graph network.
\\ ( https://arxiv.org/abs/2002.05544 ,  839kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05578
Date: Thu, 13 Feb 2020 15:50:48 GMT   (4054kb,D)

Title: Multiresolution Tensor Learning for Efficient and Interpretable Spatial
  Analysis
Authors: Jung Yeon Park, Kenneth Theo Carr, Stephan Zhang, Yisong Yue, and Rose
  Yu
Categories: cs.LG stat.ML
\\
  Efficient and interpretable spatial analysis is crucial in many fields such
as geology, sports, and climate science. Large-scale spatial data often
contains complex higher-order correlations across features and locations. While
tensor latent factor models can describe higher-order correlations, they are
inherently computationally expensive to train. Furthermore, for spatial
analysis, these models should not only be predictive but also be spatially
coherent. However, latent factor models are sensitive to initialization and can
yield inexplicable results. We develop a novel Multi-resolution Tensor Learning
(MRTL) algorithm for efficiently learning interpretable spatial patterns. MRTL
initializes the latent factors from an approximate full-rank tensor model for
improved interpretability and progressively learns from a coarse resolution to
the fine resolution for an enormous computation speedup. We also prove the
theoretical convergence and computational complexity of MRTL. When applied to
two real-world datasets, MRTL demonstrates 4 ~ 5 times speedup compared to a
fixed resolution while yielding accurate and interpretable models.
\\ ( https://arxiv.org/abs/2002.05578 ,  4054kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05582
Date: Thu, 13 Feb 2020 15:55:32 GMT   (1215kb,D)

Title: Simple and Accurate Uncertainty Quantification from Bias-Variance
  Decomposition
Authors: Shi Hu and Nicola Pezzotti and Dimitrios Mavroeidis and Max Welling
Categories: cs.LG stat.ML
\\
  Accurate uncertainty quantification is crucial for many applications where
decisions are in play. Examples include medical diagnosis and self-driving
vehicles. We propose a new method that is based directly on the bias-variance
decomposition, where the parameter uncertainty is given by the variance of an
ensemble divided by the number of members in the ensemble, and the aleatoric
uncertainty plus the squared bias is estimated by training a separate model
that is regressed directly on the errors of the predictor. We demonstrate that
this simple sequential procedure provides much more accurate uncertainty
estimates than the current state-of-the-art on two MRI reconstruction tasks.
\\ ( https://arxiv.org/abs/2002.05582 ,  1215kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05628
Date: Thu, 13 Feb 2020 16:55:08 GMT   (165kb,D)

Title: XCS Classifier System with Experience Replay
Authors: Anthony Stein, Roland Maier, Lukas Rosenbauer, J\"org H\"ahner
Categories: cs.LG cs.AI stat.ML
\\
  XCS constitutes the most deeply investigated classifier system today. It
bears strong potentials and comes with inherent capabilities for mastering a
variety of different learning tasks. Besides outstanding successes in various
classification and regression tasks, XCS also proved very effective in certain
multi-step environments from the domain of reinforcement learning. Especially
in the latter domain, recent advances have been mainly driven by algorithms
which model their policies based on deep neural networks -- among which the
Deep-Q-Network (DQN) is a prominent representative. Experience Replay (ER)
constitutes one of the crucial factors for the DQN's successes, since it
facilitates stabilized training of the neural network-based Q-function
approximators. Surprisingly, XCS barely takes advantage of similar mechanisms
that leverage stored raw experiences encountered so far. To bridge this gap,
this paper investigates the benefits of extending XCS with ER. On the one hand,
we demonstrate that for single-step tasks ER bears massive potential for
improvements in terms of sample efficiency. On the shady side, however, we
reveal that the use of ER might further aggravate well-studied issues not yet
solved for XCS when applied to sequential decision problems demanding for
long-action-chains.
\\ ( https://arxiv.org/abs/2002.05628 ,  165kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05632
Date: Thu, 13 Feb 2020 17:02:37 GMT   (65kb,D)

Title: Learning Halfspaces with Massart Noise Under Structured Distributions
Authors: Ilias Diakonikolas, Vasilis Kontonis, Christos Tzamos, and Nikos
  Zarifis
Categories: cs.LG cs.DS math.ST stat.ML stat.TH
\\
  We study the problem of learning halfspaces with Massart noise in the
distribution-specific PAC model. We give the first computationally efficient
algorithm for this problem with respect to a broad family of distributions,
including log-concave distributions. This resolves an open question posed in a
number of prior works. Our approach is extremely simple: We identify a smooth
{\em non-convex} surrogate loss with the property that any approximate
stationary point of this loss defines a halfspace that is close to the target
halfspace. Given this structural result, we can use SGD to solve the underlying
learning problem.
\\ ( https://arxiv.org/abs/2002.05632 ,  65kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05635
Date: Thu, 13 Feb 2020 17:06:47 GMT   (511kb,D)

Title: AGATHA: Automatic Graph-mining And Transformer based Hypothesis
  generation Approach
Authors: Justin Sybrandt, Ilya Tyagin, Michael Shtutman, Ilya Safro
Categories: cs.LG stat.ML
\\
  Medical research is risky and expensive. Drug discovery, as an example,
requires that researchers efficiently winnow thousands of potential targets to
a small candidate set for more thorough evaluation. However, research groups
spend significant time and money to perform the experiments necessary to
determine this candidate set long before seeing intermediate results.
Hypothesis generation systems address this challenge by mining the wealth of
publicly available scientific information to predict plausible research
directions. We present AGATHA, a deep-learning hypothesis generation system
that can introduce data-driven insights earlier in the discovery process.
Through a learned ranking criteria, this system quickly prioritizes plausible
term-pairs among entity sets, allowing us to recommend new research directions.
We massively validate our system with a temporal holdout wherein we predict
connections first introduced after 2015 using data published beforehand. We
additionally explore biomedical sub-domains, and demonstrate AGATHA's
predictive capacity across the twenty most popular relationship types. This
system achieves best-in-class performance on an established benchmark, and
demonstrates high recommendation scores across subdomains. Reproducibility: All
code, experimental data, and pre-trained models are available online:
sybrandt.com/2020/agatha
\\ ( https://arxiv.org/abs/2002.05635 ,  511kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05637
Date: Thu, 13 Feb 2020 17:11:33 GMT   (432kb,D)

Title: CBAG: Conditional Biomedical Abstract Generation
Authors: Justin Sybrandt, Ilya Safro
Categories: cs.LG stat.ML
\\
  Biomedical research papers use significantly different language and jargon
when compared to typical English text, which reduces the utility of pre-trained
NLP models in this domain. Meanwhile Medline, a database of biomedical
abstracts, introduces nearly a million new documents per-year. Applications
that could benefit from understanding this wealth of publicly available
information, such as scientific writing assistants, chat-bots, or descriptive
hypothesis generation systems, require new domain-centered approaches. A
conditional language model, one that learns the probability of words given some
a priori criteria, is a fundamental building block in many such applications.
We propose a transformer-based conditional language model with a shallow
encoder "condition" stack, and a deep "language model" stack of multi-headed
attention blocks. The condition stack encodes metadata used to alter the output
probability distribution of the language model stack. We sample this
distribution in order to generate biomedical abstracts given only a proposed
title, an intended publication year, and a set of keywords. Using typical
natural language generation metrics, we demonstrate that this proposed approach
is more capable of producing non-trivial relevant entities within the abstract
body than the 1.5B parameter GPT-2 language model.
\\ ( https://arxiv.org/abs/2002.05637 ,  432kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05645
Date: Thu, 13 Feb 2020 17:29:47 GMT   (259kb,D)

Title: Training Large Neural Networks with Constant Memory using a New
  Execution Algorithm
Authors: Bharadwaj Pudipeddi and Maral Mesmakhosroshahi and Jinwen Xi and
  Sujeeth Bharadwaj
Categories: cs.LG cs.DC stat.ML
\\
  Widely popular transformer-based NLP models such as BERT and GPT have
enormous capacity trending to billions of parameters. Current execution methods
demand brute-force resources such as HBM devices and high speed
interconnectivity for data parallelism. In this paper, we introduce a new
relay-style execution technique called L2L (layer-to-layer) where at any given
moment, the device memory is primarily populated only with the executing
layer(s)'s footprint. The model resides in the DRAM memory attached to either a
CPU or an FPGA as an entity we call eager param-server (EPS). Unlike a
traditional param-server, EPS transmits the model piecemeal to the devices
thereby allowing it to perform other tasks in the background such as reduction
and distributed optimization. To overcome the bandwidth issues of shuttling
parameters to and from EPS, the model is executed a layer at a time across many
micro-batches instead of the conventional method of minibatches over whole
model. In this paper, we explore a conservative version of L2L that is
implemented on a modest Azure instance for BERT-Large running it with a batch
size of 32 on a single V100 GPU using less than 8GB memory. Our results show a
more stable learning curve, faster convergence, better accuracy and 35%
reduction in memory compared to the state-of-the-art baseline. Our method
reproduces BERT results on any mid-level GPU that was hitherto not feasible.
L2L scales to arbitrary depth without impacting memory or devices allowing
researchers to develop affordable devices. It also enables dynamic approaches
such as neural architecture search. This work has been performed on GPUs first
but also targeted towards high TFLOPS/Watt accelerators such as Graphcore IPUs.
The code will soon be available on github.
\\ ( https://arxiv.org/abs/2002.05645 ,  259kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05660
Date: Thu, 13 Feb 2020 17:37:53 GMT   (588kb,D)

Title: Learn to Expect the Unexpected: Probably Approximately Correct Domain
  Generalization
Authors: Vikas K. Garg, Adam Kalai, Katrina Ligett, and Zhiwei Steven Wu
Categories: cs.LG stat.ML
\\
  Domain generalization is the problem of machine learning when the training
data and the test data come from different data domains. We present a simple
theoretical model of learning to generalize across domains in which there is a
meta-distribution over data distributions, and those data distributions may
even have different supports. In our model, the training data given to a
learning algorithm consists of multiple datasets each from a single domain
drawn in turn from the meta-distribution. We study this model in three
different problem settings---a multi-domain Massart noise setting, a decision
tree multi-dataset setting, and a feature selection setting, and find that
computationally efficient, polynomial-sample domain generalization is possible
in each. Experiments demonstrate that our feature selection algorithm indeed
ignores spurious correlations and improves generalization.
\\ ( https://arxiv.org/abs/2002.05660 ,  588kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05687
Date: Thu, 13 Feb 2020 18:11:00 GMT   (8338kb,D)

Title: Tree-SNE: Hierarchical Clustering and Visualization Using t-SNE
Authors: Isaac Robinson, Emma Pierce-Hoffman
Categories: cs.LG stat.ML
Comments: 19 pages, 19 figures (from 36 image files)
\\
  t-SNE and hierarchical clustering are popular methods of exploratory data
analysis, particularly in biology. Building on recent advances in speeding up
t-SNE and obtaining finer-grained structure, we combine the two to create
tree-SNE, a hierarchical clustering and visualization algorithm based on
stacked one-dimensional t-SNE embeddings. We also introduce alpha-clustering,
which recommends the optimal cluster assignment, without foreknowledge of the
number of clusters, based off of the cluster stability across multiple scales.
We demonstrate the effectiveness of tree-SNE and alpha-clustering on images of
handwritten digits, mass cytometry (CyTOF) data from blood cells, and
single-cell RNA-sequencing (scRNA-seq) data from retinal cells. Furthermore, to
demonstrate the validity of the visualization, we use alpha-clustering to
obtain unsupervised clustering results competitive with the state of the art on
several image data sets. Software is available at
https://github.com/isaacrob/treesne.
\\ ( https://arxiv.org/abs/2002.05687 ,  8338kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05706
Date: Thu, 13 Feb 2020 18:48:06 GMT   (6227kb,D)

Title: Sequential Cooperative Bayesian Inference
Authors: Junqi Wang, Pei Wang, Patrick Shafto
Categories: cs.LG cs.MA stat.ML
Comments: 28 pages, 22 figures, submitted to ICML 2020
\\
  Cooperation is often implicitly assumed when learning from other agents.
Cooperation implies that the agent selecting the data, and the agent learning
from the data, have the same goal, that the learner infer the intended
hypothesis. Recent models in human and machine learning have demonstrated the
possibility of cooperation. We seek foundational theoretical results for
cooperative inference by Bayesian agents through sequential data. We develop
novel approaches analyzing consistency, rate of convergence and stability of
Sequential Cooperative Bayesian Inference (SCBI). Our analysis of the
effectiveness, sample efficiency and robustness show that cooperation is not
only possible in specific instances but theoretically well-founded in general.
We discuss implications for human-human and human-machine cooperation.
\\ ( https://arxiv.org/abs/2002.05706 ,  6227kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05707
Date: Thu, 13 Feb 2020 18:49:29 GMT   (1172kb,D)

Title: A Framework for End-to-End Learning on Semantic Tree-Structured Data
Authors: William Woof and Ke Chen
Categories: cs.LG stat.ML
Comments: This is a preliminary version of our work. The project is still
  ongoing. The source code for a JSON-based implementation of our framework
  along with experiments can be downloaded at
  https://github.com/EndingCredits/json2vec
\\
  While learning models are typically studied for inputs in the form of a fixed
dimensional feature vector, real world data is rarely found in this form. In
order to meet the basic requirement of traditional learning models, structural
data generally have to be converted into fix-length vectors in a handcrafted
manner, which is tedious and may even incur information loss. A common form of
structured data is what we term "semantic tree-structures", corresponding to
data where rich semantic information is encoded in a compositional manner, such
as those expressed in JavaScript Object Notation (JSON) and eXtensible Markup
Language (XML). For tree-structured data, several learning models have been
studied to allow for working directly on raw tree-structure data, However such
learning models are limited to either a specific tree-topology or a specific
tree-structured data format, e.g., synthetic parse trees. In this paper, we
propose a novel framework for end-to-end learning on generic semantic
tree-structured data of arbitrary topology and heterogeneous data types, such
as data expressed in JSON, XML and so on. Motivated by the works in recursive
and recurrent neural networks, we develop exemplar neural implementations of
our framework for the JSON format. We evaluate our approach on several UCI
benchmark datasets, including ablation and data-efficiency studies, and on a
toy reinforcement learning task. Experimental results suggest that our
framework yields comparable performance to use of standard models with
dedicated feature-vectors in general, and even exceeds baseline performance in
cases where compositional nature of the data is particularly important.
  The source code for a JSON-based implementation of our framework along with
experiments can be downloaded at https://github.com/EndingCredits/json2vec.
\\ ( https://arxiv.org/abs/2002.05707 ,  1172kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05708
Date: Thu, 13 Feb 2020 18:50:21 GMT   (5314kb,D)

Title: Simple Interactive Image Segmentation using Label Propagation through
  kNN graphs
Authors: Fabricio Aparecido Breve
Categories: cs.LG stat.ML
Journal-ref: BREVE, Fabricio A. Simple Interactive Image Segmentation using
  Label Propagation through kNN graphs In: National Meeting on Artificial and
  Computational Intelligence (ENIAC'2017), 2017, Uberl\^andia, Minas Gerais,
  2017
\\
  Many interactive image segmentation techniques are based on semi-supervised
learning. The user may label some pixels from each object and the SSL algorithm
will propagate the labels from the labeled to the unlabeled pixels, finding
object boundaries. This paper proposes a new SSL graph-based interactive image
segmentation approach, using undirected and unweighted kNN graphs, from which
the unlabeled nodes receive contributions from other nodes (either labeled or
unlabeled). It is simpler than many other techniques, but it still achieves
significant classification accuracy in the image segmentation task. Computer
simulations are performed using some real-world images, extracted from the
Microsoft GrabCut dataset. The segmentation results show the effectiveness of
the proposed approach.
\\ ( https://arxiv.org/abs/2002.05708 ,  5314kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05709
Date: Thu, 13 Feb 2020 18:50:45 GMT   (5093kb,D)

Title: A Simple Framework for Contrastive Learning of Visual Representations
Authors: Ting Chen, Simon Kornblith, Mohammad Norouzi, Geoffrey Hinton
Categories: cs.LG cs.CV stat.ML
\\
  This paper presents SimCLR: a simple framework for contrastive learning of
visual representations. We simplify recently proposed contrastive
self-supervised learning algorithms without requiring specialized architectures
or a memory bank. In order to understand what enables the contrastive
prediction tasks to learn useful representations, we systematically study the
major components of our framework. We show that (1) composition of data
augmentations plays a critical role in defining effective predictive tasks, (2)
introducing a learnable nonlinear transformation between the representation and
the contrastive loss substantially improves the quality of the learned
representations, and (3) contrastive learning benefits from larger batch sizes
and more training steps compared to supervised learning. By combining these
findings, we are able to considerably outperform previous methods for
self-supervised and semi-supervised learning on ImageNet. A linear classifier
trained on self-supervised representations learned by SimCLR achieves 76.5%
top-1 accuracy, which is a 7% relative improvement over previous
state-of-the-art, matching the performance of a supervised ResNet-50. When
fine-tuned on only 1% of the labels, we achieve 85.8% top-5 accuracy,
outperforming AlexNet with 100X fewer labels.
\\ ( https://arxiv.org/abs/2002.05709 ,  5093kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05712
Date: Thu, 13 Feb 2020 18:52:57 GMT   (554kb,D)

Title: Cross-Iteration Batch Normalization
Authors: Zhuliang Yao, Yue Cao, Shuxin Zheng, Gao Huang, Stephen Lin
Categories: cs.LG cs.CV stat.ML
\\
  A well-known issue of Batch Normalization is its significantly reduced
effectiveness in the case of small mini-batch sizes. When a mini-batch contains
few examples, the statistics upon which the normalization is defined cannot be
reliably estimated from it during a training iteration. To address this
problem, we present Cross-Iteration Batch Normalization (CBN), in which
examples from multiple recent iterations are jointly utilized to enhance
estimation quality. A challenge of computing statistics over multiple
iterations is that the network activations from different iterations are not
comparable to each other due to changes in network weights. We thus compensate
for the network weight changes via a proposed technique based on Taylor
polynomials, so that the statistics can be accurately estimated and batch
normalization can be effectively applied. On object detection and image
classification with small mini-batch sizes, CBN is found to outperform the
original batch normalization and a direct calculation of statistics over
previous iterations without the proposed compensation technique.
\\ ( https://arxiv.org/abs/2002.05712 ,  554kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05715
Date: Thu, 13 Feb 2020 18:56:06 GMT   (664kb,D)

Title: Self-Distillation Amplifies Regularization in Hilbert Space
Authors: Hossein Mobahi, Mehrdad Farajtabar, Peter L. Bartlett
Categories: cs.LG stat.ML
\\
  Knowledge distillation introduced in the deep learning context is a method to
transfer knowledge from one architecture to another. In particular, when the
architectures are identical, this is called self-distillation. The idea is to
feed in predictions of the trained model as new target values for retraining
(and iterate this loop possibly a few times). It has been empirically observed
that the self-distilled model often achieves higher accuracy on held out data.
Why this happens, however, has been a mystery: the self-distillation dynamics
does not receive any new information about the task and solely evolves by
looping over training. To the best of our knowledge, there is no rigorous
understanding of why this happens. This work provides the first theoretical
analysis of self-distillation. We focus on fitting a nonlinear function to
training data, where the model space is Hilbert space and fitting is subject to
L2 regularization in this function space. We show that self-distillation
iterations modify regularization by progressively limiting the number of basis
functions that can be used to represent the solution. This implies (as we also
verify empirically) that while a few rounds of self-distillation may reduce
over-fitting, further rounds may lead to under-fitting and thus worse
performance.
\\ ( https://arxiv.org/abs/2002.05715 ,  664kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05256
Date: Wed, 12 Feb 2020 21:58:24 GMT   (188kb,D)

Title: Change actions: from incremental computation to discrete derivatives
Authors: Mario Alvarez-Picallo
Categories: cs.LO
Comments: PhD thesis, Oxford, Preliminary version, 224 pages, 24 figures
\\
  The goal of this thesis is threefold: first, to provide a general semantic
setting for reasoning about incremental computation. Second, to establish and
clarify the connection between derivatives in the incremental sense and
derivatives in the analytic sense, that is to say, to provide a common
definition of derivative of which the previous two are particular instances.
Third, to give a theoretically sound calculus for this general setting. To this
end we define and explore the notions of change actions and differential maps
between change actions and show how these notions relate to incremental
computation through the concrete example of the semi-naive evaluation of
Datalog queries. We also introduce the notion of a change action model as a
setting for higher-order differentiation, and exhibit some interesting
examples. Finally, we show how Cartesian difference categories, a family of
particularly well-behaved change action models, generalise Cartesian
differential categories and give rise to a calculus in the spirit of Ehrhard
and Regnier's differential lambda-calculus.
\\ ( https://arxiv.org/abs/2002.05256 ,  188kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05649
Date: Thu, 13 Feb 2020 17:32:39 GMT   (79kb)

Title: The Abstract Machinery of Interaction (Long Version)
Authors: Ugo Dal Lago and Beniamino Accattoli and Gabriele Vanoni
Categories: cs.LO cs.PL
\\
  We provide an original reformulation of the IAM, an abstract machine
introduced by Danos and Regnier based on Girard's Geometry of Interaction. We
present our machine as acting directly on $\lambda$-terms, rather than on
linear logic proof nets. The inductive nature of the $\lambda$-calculus allows
direct and self-contained proofs of soundness and adequacy. Moreover, we
improve the literature showing that the denotational semantics induced by our
machine is invariant for open terms and erasing steps, solving a notorious
issue of the Geometry of Interaction.
\\ ( https://arxiv.org/abs/2002.05649 ,  79kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05410
Date: Thu, 13 Feb 2020 09:51:34 GMT   (8684kb,D)

Title: Internet of Smart-Cameras for Traffic Lights Optimization in Smart
  Cities
Authors: Willy Carlos Tchuitcheu, Christophe Bobda, and Md Jubaer Hossain
  Pantho
Categories: cs.MA
Comments: 12 pages
\\
  Smart and decentralized control systems have recently been proposed to handle
the growing traffic congestion in urban cities. Proposed smart traffic light
solutions based on Wireless Sensor Network and Vehicular Ad-hoc NETwork are
either unreliable and inflexible or complex and costly. Furthermore, the
handling of special vehicles such as emergency is still not viable, especially
during busy hours. Inspired by the emergence of distributed smart cameras, we
present a novel approach to traffic control at intersections. Our approach uses
smart cameras at intersections along with image understanding for real-time
traffic monitoring and assessment. Besides understanding the traffic flow, the
cameras can detect and track special vehicles and help prioritize emergency
cases. Traffic violations can be identified as well and traffic statistics
collected. In this paper, we introduce a flexible, adaptive and distributed
control algorithm that uses the information provided by distributed smart
cameras to efficiently control traffic signals. Experimental results show that
our collision-free approach outperforms the state-of-the-art of the average
user's waiting time in the queue and improves the routing of emergency vehicles
in a cross congestion area.
\\ ( https://arxiv.org/abs/2002.05410 ,  8684kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05277
Date: Wed, 12 Feb 2020 23:29:49 GMT   (1249kb,D)

Title: Semi-classical limit for the varying-mass Schr\"odinger equation with
  random inhomogeneities
Authors: Shi Chen, Qin Li, Xu Yang
Categories: math.NA cs.NA
\\
  The varying-mass Schr\"odinger equation (VMSE) has been successfully applied
to model electronic properties of semiconductor hetero-stuctures, for example,
quantum dots and quantum wells. In this paper, we consider VMSE with small
random heterogeneities, and derive radiative transfer equations for its
solutions. The main tool is to systematically apply the Wigner transform in the
semiclassical regime (the rescaled Planck constant $\varepsilon \ll 1$), and
then expand the resulted Wigner equation to proper orders of $\varepsilon$. As
a proof of concept, we numerically compute both VMSE and radiative transfer
equations, and show that their solutions agree well.
\\ ( https://arxiv.org/abs/2002.05277 ,  1249kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05327
Date: Thu, 13 Feb 2020 03:44:48 GMT   (8743kb,D)

Title: A diagonal sweeping domain decomposition method with source transfer for
  the Helmholtz equation
Authors: Wei Leng, Lili Ju
Categories: math.NA cs.NA
Comments: 39 pages, 17 figures
\\
  In this paper, we propose a novel diagonal sweeping domain decomposition
method with source transfer for solving the high-frequency Helmholtz equation
in $\mathbb{R}^n$ with ${n}=2$ or $3$. In this method, the computational domain
is partitioned into structured subdomains along all spatial directions (i.e.,
checkerboard domain decomposition) and a set of diagonal sweeps over the
subdomains are specially designed to solve the global system efficiently. We
prove that the proposed method achieves the exact solution with $2^n$ sweeps in
the constant medium case. Although the sweeping usually implies sequential
subdomain solves, the number of sequential steps required for each sweep in the
method is only proportional to the $n$-th root of the number of subdomains when
the domain decomposition is quasi-uniform with respect to all directions, thus
the method is very suitable to parallel computing for solving problems with
multiple right-hand sides through the pipeline processing. Extensive numerical
experiments in two and three dimensions are presented to show the effectiveness
and efficiency of the proposed method.
\\ ( https://arxiv.org/abs/2002.05327 ,  8743kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05334
Date: Thu, 13 Feb 2020 04:18:23 GMT   (526kb,D)

Title: Generalised Hermite functions and their applications in Spectral
  Approximations
Authors: Sheng Changtao and Ma Suna and Li Huiyuan and Wang Li-Lian and Jia
  Lueling
Categories: math.NA cs.NA
Comments: 29 pages, 18 figures
MSC-class: 65N35, 65N25, 35Q40, 33C45, 65M70
\\
  In 1939, G. Szeg\"{o} first introduced a family of generalised Hermite
polynomials (GHPs) as a generalisation of usual Hermite polynomials, which are
orthogonal with respect to the weight function $|x|^{2\mu} \e^{-x^2},\mu>-\frac
12$ on the whole line. Since then, there have been a few works on the study of
their properties, but no any on their applications to numerical solutions of
partial differential equations (PDEs). The main purposes of this paper are
twofold. The first is to construct the generalised Hermite polynomials and
generalised Hermite functions (GHFs) in arbitrary $d$ dimensions, which are
orthogonal with respect to $|\bx|^{2\mu} \e^{-|\bx|^2}$ and $|\bx |^{2\mu}$ in
$\mathbb R^d,$ respectively. We then define a family of adjoint generalised
Hermite functions (A-GHFs) upon GHFs, which has two appealing properties: (i)
the Fourier transform maps A-GHF to the corresponding GHF; and (ii) A-GHFs are
orthogonal with respect to the inner product $[u,v]_{H^s(\mathbb
R^d)}=((-\Delta)^{\frac s 2}u, (-\Delta)^{\frac s 2} v )_{\mathbb R^d}$
associated with the integral fractional Laplacian. The second purpose is to
explore their applications in spectral approximations of PDEs. As a remarkable
consequence of the fractional Sobolev-type orthogonality, the spectral-Galerkin
method using A-GHFs as basis functions leads to an identity stiffness matrix
for the integral fractional Laplacian operator $(-\Delta)^s,$ which is known to
be notoriously difficult and expensive to discretise. ....
\\ ( https://arxiv.org/abs/2002.05334 ,  526kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05575
Date: Thu, 13 Feb 2020 15:48:55 GMT   (36kb,D)

Title: A second order finite element method with mass lumping for Maxwell's
  equations on tetrahedra
Authors: Herbert Egger and Bogdan Radu
Categories: math.NA cs.NA
\\
  We consider the numerical approximation of Maxwell's equations in time domain
by a second order $H(curl)$ conforming finite element approximation. In order
to enable the efficient application of explicit time stepping schemes, we
utilize a mass-lumping strategy resulting from numerical integration in
conjunction with the finite element spaces introduced by Elmkies and Joly. We
prove that this method is second order accurate if the true solution is
divergence free, but the order of accuracy reduces to one in the general case.
We then propose a modification of the finite element space, which yields second
order accuracy in the general case.
\\ ( https://arxiv.org/abs/2002.05575 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05368
Date: Thu, 13 Feb 2020 06:59:26 GMT   (874kb,D)

Title: Effective Reinforcement Learning through Evolutionary Surrogate-Assisted
  Prescription
Authors: Olivier Francon, Santiago Gonzalez, Babak Hodjat, Elliot Meyerson,
  Risto Miikkulainen, Xin Qiu, and Hormoz Shahrzad
Categories: cs.NE cs.LG
\\
  There is now significant historical data available on decision making in
organizations, consisting of the decision problem, what decisions were made,
and how desirable the outcomes were. Using this data, it is possible to learn a
surrogate model, and with that model, evolve a decision strategy that optimizes
the outcomes. This paper introduces a general such approach, called
Evolutionary Surrogate-Assisted Prescription, or ESP. The surrogate is, for
example, a random forest or a neural network trained with gradient descent, and
the strategy is a neural network that is evolved to maximize the predictions of
the surrogate model. ESP is further extended in this paper to sequential
decision-making tasks, which makes it possible to evaluate the framework in
reinforcement learning (RL) benchmarks. Because the majority of evaluations are
done on the surrogate, ESP is more sample efficient, has lower variance, and
lower regret than standard RL approaches. Surprisingly, its solutions are also
better because both the surrogate and the strategy network regularize the
decision-making behavior. ESP thus forms a promising foundation to decision
optimization in real-world problems.
\\ ( https://arxiv.org/abs/2002.05368 ,  874kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05421
Date: Thu, 13 Feb 2020 10:16:46 GMT   (1567kb)

Title: Genetic Algorithms for Redundancy in Interaction Testing
Authors: Ryan E. Dougherty
Categories: cs.NE cs.DM math.CO
Comments: Submitted to Genetic and Evolutionary Computation Conference 2020
  (GECCO '20)
\\
  It is imperative for testing to determine if the components within
large-scale software systems operate functionally. Interaction testing involves
designing a suite of tests, which guarantees to detect a fault if one exists
among a small number of components interacting together. The cost of this
testing is typically modeled by the number of tests, and thus much effort has
been taken in reducing this number. Here, we incorporate redundancy into the
model, which allows for testing in non-deterministic environments. Existing
algorithms for constructing these test suites usually involve one "fast"
algorithm for generating most of the tests, and another "slower" algorithm to
"complete" the test suite. We employ a genetic algorithm that generalizes these
approaches that also incorporates redundancy by increasing the number of
algorithms chosen, which we call "stages." By increasing the number of stages,
we show that not only can the number of tests be reduced compared to existing
techniques, but the computational time in generating them is also greatly
reduced.
\\ ( https://arxiv.org/abs/2002.05421 ,  1567kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05484
Date: Thu, 13 Feb 2020 12:59:39 GMT   (808kb,D)

Title: MODRL/D-AM: Multiobjective Deep Reinforcement Learning Algorithm Using
  Decomposition and Attention Model for Multiobjective Optimization
Authors: Hong Wu, Jiahai Wang and Zizhen Zhang
Categories: cs.NE cs.LG
\\
  Recently, a deep reinforcement learning method is proposed to solve
multiobjective optimization problem. In this method, the multiobjective
optimization problem is decomposed to a number of single-objective optimization
subproblems and all the subproblems are optimized in a collaborative manner.
Each subproblem is modeled with a pointer network and the model is trained with
reinforcement learning. However, when pointer network extracts the features of
an instance, it ignores the underlying structure information of the input
nodes. Thus, this paper proposes a multiobjective deep reinforcement learning
method using decomposition and attention model to solve multiobjective
optimization problem. In our method, each subproblem is solved by an attention
model, which can exploit the structure features as well as node features of
input nodes. The experiment results on multiobjective travelling salesman
problem show the proposed algorithm achieves better performance compared with
the previous method.
\\ ( https://arxiv.org/abs/2002.05484 ,  808kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05640
Date: Thu, 13 Feb 2020 17:15:47 GMT   (1045kb,D)

Title: Adapting to Unseen Environments through Explicit Representation of
  Context
Authors: Cem C. Tutum and Risto Miikkulainen
Categories: cs.NE
Comments: 7 pages, 7 figures
\\
  In order to deploy autonomous agents to domains such as autonomous driving,
infrastructure management, health care, and finance, they must be able to adapt
safely to unseen situations. The current approach in constructing such agents
is to try to include as much variation into training as possible, and then
generalize within the possible variations. This paper proposes a principled
approach where a context module is coevolved with a skill module. The context
module recognizes the variation and modulates the skill module so that the
entire system performs well in unseen situations. The approach is evaluated in
a challenging version of the Flappy Bird game where the effects of the actions
vary over time. The Context+Skill approach leads to significantly more robust
behavior in environments with previously unseen effects. Such a principled
generalization ability is essential in deploying autonomous agents in real
world tasks, and can serve as a foundation for continual learning as well.
\\ ( https://arxiv.org/abs/2002.05640 ,  1045kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05162
Date: Wed, 12 Feb 2020 17:28:30 GMT   (8755kb,D)

Title: A Combined Stochastic and Physical Framework for Modeling Indoor 5G
  Millimeter Wave Propagation
Authors: Georges Nassif, Catherine Gloaguen, and Philippe Martins
Categories: cs.NI cs.CL
Comments: 30 pages, 18 figures, and 7 tables
\\
  Indoor coverage is a major challenge for 5G millimeter waves (mmWaves). In
this paper, we address this problem through a novel theoretical framework that
combines stochastic indoor environment modeling with advanced physical
propagation simulation. This approach is particularly adapted to investigate
indoor-to-indoor 5G mmWave propagation. Its system implementation, so-called
iGeoStat, generates parameterized typical environments that account for the
indoor spatial variations, then simulates radio propagation based on the
physical interaction between electromagnetic waves and material properties.
This framework is not dedicated to a particular environment, material,
frequency or use case and aims to statistically understand the influence of
indoor environment parameters on mmWave propagation properties, especially
coverage and path loss. Its implementation raises numerous computational
challenges that we solve by formulating an adapted link budget and designing
new memory optimization algorithms. The first simulation results for two major
5G applications are validated with measurement data and show the efficiency of
iGeoStat to simulate multiple diffusion in realistic environments, within a
reasonable amount of time and memory resources. Generated output maps confirm
that diffusion has a critical impact on indoor mmWave propagation and that
proper physical modeling is of the utmost importance to generate relevant
propagation models.
\\ ( https://arxiv.org/abs/2002.05162 ,  8755kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05339
Date: Thu, 13 Feb 2020 04:32:49 GMT   (1813kb,D)

Title: Distributed Collaborative 3D-Deployment of UAV Base Stations for
  On-Demand Coverage
Authors: Tatsuaki Kimura, Masaki Ogura
Categories: cs.NI cs.SY eess.SP eess.SY
Comments: to appear in IEEE International Conference on Computer Communications
  2020 (INFOCOM2020)
\\
  Deployment of unmanned aerial vehicles (UAVs) performing as flying aerial
base stations (BSs) has a great potential of adaptively serving ground users
during temporary events, such as major disasters and massive events. However,
planning an efficient, dynamic, and 3D deployment of UAVs in adaptation to
dynamically and spatially varying ground users is a highly complicated problem
due to the complexity in air-to-ground channels and interference among UAVs. In
this paper, we propose a novel distributed 3D deployment method for UAV-BSs in
a downlink network for on-demand coverage. Our method consists mainly of the
following two parts: sensing-aided crowd density estimation and distributed
push-sum algorithm. The first part estimates the ground user density from its
observation through on-ground sensors, thereby allowing us to avoid the
computationally intensive process of obtaining the positions of all the ground
users. On the basis of the estimated user density, in the second part, each UAV
dynamically updates its 3D position in collaboration with its neighboring UAVs
for maximizing the total coverage. We prove the convergence of our distributed
algorithm by employing a distributed push-sum algorithm framework. Simulation
results demonstrate that our method can improve the overall coverage with a
limited number of ground sensors. We also demonstrate that our method can be
applied to a dynamic network in which the density of ground users varies
temporally.
\\ ( https://arxiv.org/abs/2002.05339 ,  1813kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05400
Date: Thu, 13 Feb 2020 09:30:14 GMT   (33kb,D)

Title: MUST, SHOULD, DON'T CARE: TCP Conformance in the Wild
Authors: Mike Kosek, Leo Bl\"ocher, Jan R\"uth, Torsten Zimmermann, Oliver
  Hohlfeld
Categories: cs.NI
Comments: Preprint of PAM 2020 accepted paper:
  https://pam2020.cs.uoregon.edu/Accepted_papers.html. The Dataset will be made
  available in Februrary 2020
\\
  Standards govern the SHOULD and MUST requirements for protocol implementers
for interoperability. In case of TCP that carries the bulk of the Internets'
traffic, these requirements are defined in RFCs. While it is known that not all
optional features are implemented and nonconformance exists, one would assume
that TCP implementations at least conform to the minimum set of MUST
requirements. In this paper, we use Internet-wide scans to show how Internet
hosts and paths conform to these basic requirements. We uncover a
non-negligible set of hosts and paths that do not adhere to even basic
requirements. For example, we observe hosts that do not correctly handle
checksums and cases of middlebox interference for TCP options. We identify
hosts that drop packets when the urgent pointer is set or simply crash. Our
publicly available results highlight that conformance to even fundamental
protocol requirements should not be taken for granted but instead checked
regularly.
\\ ( https://arxiv.org/abs/2002.05400 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05485
Date: Thu, 13 Feb 2020 13:00:47 GMT   (1683kb)

Title: Deep Reinforcement Learning Based Mode Selection and Resource Allocation
  for Cellular V2X Communications
Authors: Xinran Zhang, Mugen Peng, Shi Yan, and Yaohua Sun
Categories: cs.NI
Comments: 12 pages, 11 figures, accepted by IEEE IoT Journal
\\
  Cellular vehicle-to-everything (V2X) communication is crucial to support
future diverse vehicular applications. However, for safety-critical
applications, unstable vehicle-to-vehicle (V2V) links and high signalling
overhead of centralized resource allocation approaches become bottlenecks. In
this paper, we investigate a joint optimization problem of transmission mode
selection and resource allocation for cellular V2X communications. In
particular, the problem is formulated as a Markov decision process, and a deep
reinforcement learning (DRL) based decentralized algorithm is proposed to
maximize the sum capacity of vehicle-to-infrastructure users while meeting the
latency and reliability requirements of V2V pairs. Moreover, considering
training limitation of local DRL models, a two-timescale federated DRL
algorithm is developed to help obtain robust model. Wherein, the graph theory
based vehicle clustering algorithm is executed on a large timescale and in turn
the federated learning algorithm is conducted on a small timescale. Simulation
results show that the proposed DRL-based algorithm outperforms other
decentralized baselines, and validate the superiority of the two-timescale
federated DRL algorithm for newly activated V2V pairs.
\\ ( https://arxiv.org/abs/2002.05485 ,  1683kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05201
Date: Wed, 12 Feb 2020 19:56:58 GMT   (366kb,D)

Title: Deep compositional robotic planners that follow natural language
  commands
Authors: Yen-Ling Kuo, Boris Katz, Andrei Barbu
Categories: cs.RO cs.CL
Comments: Accepted in ICRA 2020
\\
  We demonstrate how a sampling-based robotic planner can be augmented to learn
to understand a sequence of natural language commands in a continuous
configuration space to move and manipulate objects. Our approach combines a
deep network structured according to the parse of a complex command that
includes objects, verbs, spatial relations, and attributes, with a
sampling-based planner, RRT. A recurrent hierarchical deep network controls how
the planner explores the environment, determines when a planned path is likely
to achieve a goal, and estimates the confidence of each move to trade off
exploitation and exploration between the network and the planner. Planners are
designed to have near-optimal behavior when information about the task is
missing, while networks learn to exploit observations which are available from
the environment, making the two naturally complementary. Combining the two
enables generalization to new maps, new kinds of obstacles, and more complex
sentences that do not occur in the training set. Little data is required to
train the model despite it jointly acquiring a CNN that extracts features from
the environment as it learns the meanings of words. The model provides a level
of interpretability through the use of attention maps allowing users to see its
reasoning steps despite being an end-to-end model. This end-to-end model allows
robots to learn to follow natural language commands in challenging continuous
environments.
\\ ( https://arxiv.org/abs/2002.05201 ,  366kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05700
Date: Thu, 13 Feb 2020 18:40:21 GMT   (6690kb,D)

Title: BADGR: An Autonomous Self-Supervised Learning-Based Navigation System
Authors: Gregory Kahn, Pieter Abbeel, Sergey Levine
Categories: cs.RO cs.AI cs.LG
\\
  Mobile robot navigation is typically regarded as a geometric problem, in
which the robot's objective is to perceive the geometry of the environment in
order to plan collision-free paths towards a desired goal. However, a purely
geometric view of the world can can be insufficient for many navigation
problems. For example, a robot navigating based on geometry may avoid a field
of tall grass because it believes it is untraversable, and will therefore fail
to reach its desired goal. In this work, we investigate how to move beyond
these purely geometric-based approaches using a method that learns about
physical navigational affordances from experience. Our approach, which we call
BADGR, is an end-to-end learning-based mobile robot navigation system that can
be trained with self-supervised off-policy data gathered in real-world
environments, without any simulation or human supervision. BADGR can navigate
in real-world urban and off-road environments with geometrically distracting
obstacles. It can also incorporate terrain preferences, generalize to novel
environments, and continue to improve autonomously by gathering more data.
Videos, code, and other supplemental material are available on our website
https://sites.google.com/view/badgr
\\ ( https://arxiv.org/abs/2002.05700 ,  6690kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05511
Date: Wed, 12 Feb 2020 01:33:56 GMT   (579kb,D)

Title: Deep Autotuner: a Pitch Correcting Network for Singing Performances
Authors: Sanna Wager, George Tzanetakis, Cheng-i Wang, Minje Kim
Categories: cs.SD cs.LG eess.AS stat.ML
Comments: arXiv admin note: text overlap with arXiv:1902.00956
\\
  We introduce a data-driven approach to automatic pitch correction of solo
singing performances. The proposed approach predicts note-wise pitch shifts
from the relationship between the respective spectrograms of the singing and
accompaniment. This approach differs from commercial systems, where vocal track
notes are usually shifted to be centered around pitches in a user-defined
score, or mapped to the closest pitch among the twelve equal-tempered scale
degrees. The proposed system treats pitch as a continuous value rather than
relying on a set of discretized notes found in musical scores, thus allowing
for improvisation and harmonization in the singing performance. We train our
neural network model using a dataset of 4,702 amateur karaoke performances
selected for good intonation. Our model is trained on both incorrect
intonation, for which it learns a correction, and intentional pitch variation,
which it learns to preserve. The proposed deep neural network with gated
recurrent units on top of convolutional layers shows promising performance on
the real-world score-free singing pitch correction task of autotuning.
\\ ( https://arxiv.org/abs/2002.05511 ,  579kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05204
Date: Wed, 12 Feb 2020 20:00:27 GMT   (3315kb,D)

Title: Multi-Objective Optimization for Token-Based Clone Detection
Authors: Yaroslav Golubev, Viktor Poletansky, Nikita Povarov, Timofey Bryksin
Categories: cs.SE
Comments: 11 pages, 5 figures
\\
  Clone detection plays an important role in software engineering. Finding
clones within a single project introduces possible refactoring opportunities,
and between different projects it could be used for detecting code reuse or
possible licensing violations.
  In this paper, we propose a modification to token-based clone detection that
allows detecting more clone pairs of greater diversity without losing precision
by implementing multi-parameter search, i.e. conducting the search several
times, aimed at different groups of clones. To combat the increase in operation
time that this approach brings about, we propose an optimization that allows to
significantly decrease the overlap in detected clones between the searches. The
method is applicable to any clone detector tool that uses tokens and similarity
measures, highly configurable and can also be run in parallel, making it
well-suited for large-scale analysis research. We describe the method and its
optimization and evaluate them with two different popular clone detection tools
on two datasets of different sizes, consisting of four prominent open source
projects. The implementation of the technique allows to increase the number of
detected clones by 41.9-52.7% for different datasets. We discuss the results
and consider further research possibilities.
\\ ( https://arxiv.org/abs/2002.05204 ,  3315kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05237
Date: Wed, 12 Feb 2020 21:17:42 GMT   (508kb,D)

Title: A Study of Potential Code Borrowing and License Violations in Java
  Projects on GitHub
Authors: Yaroslav Golubev, Maria Eliseeva, Nikita Povarov, Timofey Bryksin
Categories: cs.SE
Comments: 11 pages, 11 figures
\\
  With an ever-increasing amount of open source software, the popularity of
services like GitHub that facilitate code reuse, and common misconceptions
about the licensing of open source software, the problem of license violations
in the code is getting more and more prominent. In this study, we compile an
extensive corpus of popular Java projects from GitHub, search it for code
clones and perform an original analysis of possible code borrowing and license
violations on the level of code fragments. We chose Java as a language because
of its popularity in industry, where the plagiarism problem is especially
relevant because of possible legal action. We analyze and discuss distribution
of 94 different discovered and manually evaluated licenses in files and
projects, differences in the licensing of files, distribution of potential code
borrowing between licenses, various types of possible license violations, most
violated licenses, etc. Studying possible license violations in specific blocks
of code, we have discovered that 29.6% of them might be involved in potential
code borrowing and 9.4% of them could potentially violate original licenses.
\\ ( https://arxiv.org/abs/2002.05237 ,  508kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05432
Date: Thu, 13 Feb 2020 10:42:39 GMT   (308kb,D)

Title: The PHOTON Wizard -- Towards Educational Machine Learning Code
  Generators
Authors: Ramona Leenings, Nils Ralf Winter, Kelvin Sarink, Jan Ernsting, Xiaoyi
  Jiang, Udo Dannlowski, Tim Hahn
Categories: cs.SE cs.LG
\\
  Despite the tremendous efforts to democratize machine learning, especially in
applied-science, the application is still often hampered by the lack of coding
skills. As we consider programmatic understanding key to building effective and
efficient machine learning solutions, we argue for a novel educational approach
that builds upon the accessibility and acceptance of graphical user interfaces
to convey programming skills to an applied-science target group. We outline a
proof-of-concept, open-source web application, the PHOTON Wizard, which
dynamically translates GUI interactions into valid source code for the Python
machine learning framework PHOTON. Thereby, users possessing theoretical
machine learning knowledge gain key insights into the model development
workflow as well as an intuitive understanding of custom implementations.
Specifically, the PHOTON Wizard integrates the concept of Educational Machine
Learning Code Generators to teach users how to write code for designing,
training, optimizing and evaluating custom machine learning pipelines.
\\ ( https://arxiv.org/abs/2002.05432 ,  308kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05442
Date: Thu, 13 Feb 2020 11:02:51 GMT   (234kb,D)

Title: Deep Learning for Source Code Modeling and Generation: Models,
  Applications and Challenges
Authors: Triet H. M. Le, Hao Chen, M. Ali Babar
Categories: cs.SE cs.AI cs.LG
\\
  Deep Learning (DL) techniques for Natural Language Processing have been
evolving remarkably fast. Recently, the DL advances in language modeling,
machine translation and paragraph understanding are so prominent that the
potential of DL in Software Engineering cannot be overlooked, especially in the
field of program learning. To facilitate further research and applications of
DL in this field, we provide a comprehensive review to categorize and
investigate existing DL methods for source code modeling and generation. To
address the limitations of the traditional source code models, we formulate
common program learning tasks under an encoder-decoder framework. After that,
we introduce recent DL mechanisms suitable to solve such problems. Then, we
present the state-of-the-art practices and discuss their challenges with some
recommendations for practitioners and researchers as well.
\\ ( https://arxiv.org/abs/2002.05442 ,  234kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05207
Date: Wed, 12 Feb 2020 20:05:05 GMT   (651kb)

Title: Adaptive Control for Unknown Heterogeneous Vehicles Synchronization with
  Unstructured Uncertainty
Authors: Miguel F. Arevalo-Castiblanco, D. Tellez-Castro, J. Sofrony and
  Eduardo Mojica-Nava
Categories: eess.SY cs.SY
Comments: 6 pages, 4 figures, conferencce paper
\\
  The cooperative control applied to vehicles allows the optimization of
traffic on the roads. There are many aspects to consider in the case of the
operation of autonomous vehicles on highways since there are different external
parameters that can be involved in the analysis of a network. In this paper, we
present the design and simulation of adaptive control for a platoon with
heterogeneous vehicles, taking into account that not all vehicles can
communicate their control input, and in turn include structured nonlinear
uncertainty input parameters.
\\ ( https://arxiv.org/abs/2002.05207 ,  651kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05408
Date: Thu, 13 Feb 2020 09:50:09 GMT   (145kb,D)

Title: Consumer Privacy Protection using Flexible Thermal Loads
Authors: Jun-Xing Chin, Kyri Baker, Gabriela Hug
Categories: eess.SY cs.IT cs.SY math.IT
Comments: Preprint of journal paper
\\
  Due to the increasing adoption of smart meters, there are growing concerns
about consumer privacy risks stemming from the high resolution metering data.
To counter these risks, there have been various works in shaping the
grid-visible energy consumption profile using controllable loads. However, most
works have focused on using energy storage systems (ESSs). In this paper, we
explore the use of flexible thermal loads (FTLs) for consumer privacy
protection. The theoretical limitations of using FTLs are compared to systems
using ESSs. It is shown that due to the limitations in the operation of FTLs,
without significant over-sizing of systems, and sacrifices in consumer comfort,
FTLs of much higher equivalent energy storage capacity are required to afford
the same level of protection as ESSs. Nonetheless, given their increasing
ubiquity, controllable FTLs should be considered for use in consumer privacy
protection.
\\ ( https://arxiv.org/abs/2002.05408 ,  145kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05458
Date: Thu, 13 Feb 2020 11:49:00 GMT   (70kb)

Title: Geometric Algebra Power Theory in Time Domain
Authors: F. G. Montoya, J. Rold\'an-P\'erez, A. Alcayde, F. M. Arrabal-Campos,
  R. Ba\~nos
Categories: eess.SY cs.SY
\\
  In this short communication, the power flow in electrical systems is modelled
in the time domain by using Geometric Algebra and the Hilbert Transform. The
use of this mathematical framework unifies different approaches already raised
so far to explain instantaneous power flows. Also, it overcomes some of the
limitations shown by the existing methodologies under distorted supply. The
proposed method can be applied for sinusoidal and non-sinusoidal regimes,
non-linear loads, in single- and multi-phase systems, and it provides
meaningful results with a compact formulation.
\\ ( https://arxiv.org/abs/2002.05458 ,  70kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2002.05297 (*cross-listing*)
Date: Thu, 13 Feb 2020 01:00:30 GMT   (1489kb,D)

Title: Solution manifold and Its Statistical Applications
Authors: Yen-Chi Chen
Categories: math.ST cs.CG stat.CO stat.ME stat.TH
Comments: 36 page, 6 figures
MSC-class: Primary 62F30, secondary 62H05, 65D18
\\
  A solution manifold is the collection of points in a $d$-dimensional space
satisfying a system of $s$ equations with $s<d$. Solution manifolds occur in
several statistical problems including hypothesis testing, curved-exponential
families, constrained mixture models, partial identifications, and
nonparametric set estimation. We analyze solution manifolds both theoretically
and algorithmically. In terms of theory, we derive five useful results: the
smoothness theorem, the stability theorem (which implies the consistency of a
plug-in estimator), the convergence of a gradient flow, the local center
manifold theorem and the convergence of the gradient descent algorithm. To
numerically approximate a solution manifold, we propose a Monte Carlo gradient
descent algorithm. In the case of likelihood inference, we design a manifold
constraint maximization procedure to find the maximum likelihood estimator on
the manifold. We also develop a method to approximate a posterior distribution
defined on a solution manifold.
\\ ( https://arxiv.org/abs/2002.05297 ,  1489kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05680 (*cross-listing*)
Date: Thu, 13 Feb 2020 18:00:07 GMT   (805kb,D)

Title: An almost optimal bound on the number of intersections of two simple
  polygons
Authors: Eyal Ackerman, Bal\'azs Keszegh, G\"unter Rote
Categories: math.CO cs.CG
Comments: 18 pages, 24 figures. To appear in the proceedings of the 36th
  International Symposium on Computational Geometry (SoCG 2020) in June 2016
  (Eds. Sergio Cabello and Danny Chen)
ACM-class: F.2.2; G.2.1
\\
  What is the maximum number of intersections of the boundaries of a simple
$m$-gon and a simple $n$-gon, assuming general position? This is a basic
question in combinatorial geometry, and the answer is easy if at least one of
$m$ and $n$ is even: If both $m$ and $n$ are even, then every pair of sides may
cross and so the answer is $mn$. If exactly one polygon, say the $n$-gon, has
an odd number of sides, it can intersect each side of the $m$-gon at most $n-1$
times; hence there are at most $mn-m$ intersections. It is not hard to
construct examples that meet these bounds. If both $m$ and $n$ are odd, the
best known construction has $mn-(m+n)+3$ intersections, and it is conjectured
that this is the maximum. However, the best known upper bound is only $mn-(m +
\lceil \frac{n}{6} \rceil)$, for $m \ge n$. We prove a new upper bound of
$mn-(m+n)+C$ for some constant $C$, which is optimal apart from the value of
$C$.
\\ ( https://arxiv.org/abs/2002.05680 ,  805kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05184 (*cross-listing*)
Date: Wed, 12 Feb 2020 19:14:12 GMT   (2183kb,D)

Title: Optical designs for realization of a set of schemes for quantum
  cryptography
Authors: Mitali Sisodia, Kishore Thapliyal and Anirban Pathak
Categories: quant-ph cs.CR physics.optics
Comments: Explicit optical designs for the implementation of secure direct
  quantum communication are provided
\\
  Several quantum cryptographic schemes have been proposed and realized
experimentally in the past. However, even with an advancement in quantum
technology and escalated interest in the designing of direct secure quantum
communication schemes there are not many experimental implementations of these
cryptographic schemes. In this paper, we have provided a set of optical
circuits for such quantum cryptographic schemes, which have not yet been
realized experimentally by modifying some of our theoretically proposed secure
communication schemes. Specifically, we have proposed optical designs for the
implementation of two single photon and one entangled state based controlled
quantum dialogue schemes and subsequently reduced our optical designs to yield
simpler designs for realizing other secure quantum communication tasks, i.e.,
controlled deterministic secure quantum communication, quantum dialogue,
quantum secure direct communication, quantum key agreement, and quantum key
distribution. We have further proposed an optical design for an entanglement
swapping based deterministic secure quantum communication and its controlled
counterpart.
\\ ( https://arxiv.org/abs/2002.05184 ,  2183kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05276 (*cross-listing*)
Date: Wed, 12 Feb 2020 23:23:04 GMT   (49kb)

Title: Improved Classical and Quantum Algorithms for Subset-Sum
Authors: Xavier Bonnetain, R\'emi Bricout, Andr\'e Schrottenloher, Yixin Shen
Categories: quant-ph cs.CR cs.DS
\\
  We present new classical and quantum algorithms for solving random subset-sum
instances. First, we improve over the Becker-Coron-Joux algorithm (EUROCRYPT
2011) from $\tilde{\mathcal{O}}(2^{0.291 n})$ downto
$\tilde{\mathcal{O}}(2^{0.283 n})$, using more general representations with
values in $\{-1,0,1,2\}$.
  Next, we improve the state of the art of quantum algorithms for this problem
in several directions. By combining the Howgrave-Graham-Joux algorithm
(EUROCRYPT 2010) and quantum search, we devise an algorithm with asymptotic
cost $\tilde{\mathcal{O}}(2^{0.236 n})$, lower than the cost of the quantum
walk based on the same classical algorithm proposed by Bernstein, Jeffery,
Lange and Meurer (PQCRYPTO 2013). This algorithm has the advantage of using
\emph{classical} memory with quantum random access, while the previously known
algorithms used the quantum walk framework, and required \emph{quantum} memory
with quantum random access.
  We also propose new quantum walks for subset-sum, performing better than the
previous best time complexity of $\tilde{\mathcal{O}}(2^{0.226 n})$ given by
Helm and May (TQC 2018). We combine our new techniques to reach a time
$\tilde{\mathcal{O}}(2^{0.216 n})$. This time is dependent on a heuristic on
quantum walk updates, formalized by Helm and May, that is also required by the
previous algorithms. We show how to partially overcome this heuristic, and we
obtain an algorithm with quantum time $\tilde{\mathcal{O}}(2^{0.218 n})$
requiring only the standard classical subset-sum heuristics.
\\ ( https://arxiv.org/abs/2002.05276 ,  49kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05299 (*cross-listing*)
Date: Thu, 13 Feb 2020 01:01:17 GMT   (79kb,D)

Title: A Provably Robust Multiple Rotation Averaging Scheme for SO(2)
Authors: Tyler Maunu and Gilad Lerman
Categories: math.OC cs.CV
Comments: 19 pages, 3 figures
\\
  We give adversarial robustness results for synchronization on the rotation
group over $\mathbb{R}^2$, $\mathrm{SO}(2)$. In particular, we consider an
adversarial corruption setting, where an adversary can choose which
measurements to corrupt as well as what to corrupt them to. In this setting, we
first show that some common nonconvex formulations, which are categorized as
"multiple rotation averaging", may fail. We then discuss a new fast algorithm,
called Trimmed Averaging Synchronization, which has exact recovery and linear
convergence up to an outlier percentage of $1/4$.
\\ ( https://arxiv.org/abs/2002.05299 ,  79kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05322 (*cross-listing*)
Date: Thu, 13 Feb 2020 03:14:17 GMT   (8390kb,D)

Title: Physical Accuracy of Deep Neural Networks for 2D and 3D Multi-Mineral
  Segmentation of Rock micro-CT Images
Authors: Ying Da Wang, Mehdi Shabaninejad, Ryan T. Armstrong, Peyman Mostaghimi
Categories: eess.IV cs.CV cs.LG
Comments: 16 figures
\\
  Segmentation of 3D micro-Computed Tomographic uCT) images of rock samples is
essential for further Digital Rock Physics (DRP) analysis, however,
conventional methods such as thresholding, watershed segmentation, and
converging active contours are susceptible to user-bias. Deep Convolutional
Neural Networks (CNNs) have produced accurate pixelwise semantic segmentation
results with natural images and $\mu$CT rock images, however, physical accuracy
is not well documented. The performance of 4 CNN architectures is tested for 2D
and 3D cases in 10 configurations. Manually segmented uCT images of Mt. Simon
Sandstone are treated as ground truth and used as training and validation data,
with a high voxelwise accuracy (over 99%) achieved. Downstream analysis is then
used to validate physical accuracy. The topology of each segmented phase is
calculated, and the absolute permeability and multiphase flow is modelled with
direct simulation in single and mixed wetting cases. These physical measures of
connectivity, and flow characteristics show high variance and uncertainty, with
models that achieve 95\%+ in voxelwise accuracy possessing permeabilities and
connectivities orders of magnitude off. A new network architecture is also
introduced as a hybrid fusion of U-net and ResNet, combining short and long
skip connections in a Network-in-Network configuration. The 3D implementation
outperforms all other tested models in voxelwise and physical accuracy
measures. The network architecture and the volume fraction in the dataset (and
associated weighting), are factors that not only influence the accuracy
trade-off in the voxelwise case, but is especially important in training a
physically accurate model for segmentation.
\\ ( https://arxiv.org/abs/2002.05322 ,  8390kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05333 (*cross-listing*)
Date: Thu, 13 Feb 2020 04:15:10 GMT   (1315kb,D)

Title: MLFcGAN: Multi-level Feature Fusion based Conditional GAN for Underwater
  Image Color Correction
Authors: Xiaodong Liu, Zhi Gao, and Ben M. Chen
Categories: eess.IV cs.CV
Comments: This paper has already been accepted to journal IEEE geoscience and
  remote sensing letters
DOI: 10.1109/LGRS.2019.2950056
\\
  Color correction for underwater images has received increasing interests, due
to its critical role in facilitating available mature vision algorithms for
underwater scenarios. Inspired by the stunning success of deep convolutional
neural networks (DCNNs) techniques in many vision tasks, especially the
strength in extracting features in multiple scales, we propose a deep
multi-scale feature fusion net based on the conditional generative adversarial
network (GAN) for underwater image color correction. In our network,
multi-scale features are extracted first, followed by augmenting local features
on each scale with global features. This design was verified to facilitate more
effective and faster network learning, resulting in better performance in both
color correction and detail preservation. We conducted extensive experiments
and compared with the state-of-the-art approaches quantitatively and
qualitatively, showing that our method achieves significant improvements.
\\ ( https://arxiv.org/abs/2002.05333 ,  1315kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05536 (*cross-listing*)
Date: Wed, 12 Feb 2020 05:55:50 GMT   (1299kb,D)

Title: Deep Learning-based End-to-end Diagnosis System for Avascular Necrosis
  of Femoral Head
Authors: Yang Li, Yan Li, Hua Tian
Categories: eess.IV cs.CV cs.LG stat.ML
Comments: 10 pages, 5 figures
ACM-class: I.2.1
\\
  As the first diagnostic imaging modality of avascular necrosis of the femoral
head (AVNFH), accurately staging AVNFH from a plain radiograph is critical and
challenging for orthopedists. Thus, we propose a deep learning-based AVNFH
diagnosis system (AVN-net). The proposed AVN-net reads plain radiographs of the
pelvis, conducts diagnosis, and visualizes results automatically. Deep
convolutional neural networks are trained to provide an end-to-end diagnosis
solution, covering femoral head detection, exam-view/sides identification,
AVNFH diagnosis, and key clinical note generation subtasks. AVN-net is able to
obtain state-of-the-art testing AUC of 0.95 (95% CI: 0.92-0.98) in AVNFH
detection and significantly greater F1 scores (p<0.01) than less-to-moderately
experienced orthopedists in all diagnostic tests. Furthermore, two real-world
pilot studies were conducted for diagnosis support and education assistance,
respectively, to assess the utility of AVN-net. The experimental results are
promising. With the AVN-net diagnosis as a reference, the diagnostic accuracy
and consistency of all orthopedists considerably improved while requiring only
1/4 of the time. Students self-studying the AVNFH diagnosis using AVN-net can
learn better and faster than the control group. To the best of our knowledge,
this study is the first research on the prospective use of a deep
learning-based diagnosis system for AVNFH by conducting two pilot studies
representing real-world application scenarios. We have demonstrated that the
proposed AVN-net achieves expert-level AVNFH diagnosis performance, provides
efficient support in clinical decision-making, and effectively passes clinical
experience to students.
\\ ( https://arxiv.org/abs/2002.05536 ,  1299kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05692 (*cross-listing*)
Date: Thu, 13 Feb 2020 18:18:51 GMT   (5031kb,D)

Title: Neuromorphologicaly-preserving Volumetric data encoding using VQ-VAE
Authors: Petru-Daniel Tudosiu and Thomas Varsavsky and Richard Shaw and Mark
  Graham and Parashkev Nachev and Sebastien Ourselin and Carole H. Sudre and M.
  Jorge Cardoso
Categories: eess.IV cs.CV q-bio.QM
\\
  The increasing efficiency and compactness of deep learning architectures,
together with hardware improvements, have enabled the complex and
high-dimensional modelling of medical volumetric data at higher resolutions.
Recently, Vector-Quantised Variational Autoencoders (VQ-VAE) have been proposed
as an efficient generative unsupervised learning approach that can encode
images to a small percentage of their initial size, while preserving their
decoded fidelity. Here, we show a VQ-VAE inspired network can efficiently
encode a full-resolution 3D brain volume, compressing the data to $0.825\%$ of
the original size while maintaining image fidelity, and significantly
outperforming the previous state-of-the-art. We then demonstrate that VQ-VAE
decoded images preserve the morphological characteristics of the original data
through voxel-based morphology and segmentation experiments. Lastly, we show
that such models can be pre-trained and then fine-tuned on different datasets
without the introduction of bias.
\\ ( https://arxiv.org/abs/2002.05692 ,  5031kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05702 (*cross-listing*)
Date: Thu, 13 Feb 2020 18:45:31 GMT   (4181kb,D)

Title: Generative-based Airway and Vessel Morphology Quantification on Chest CT
  Images
Authors: Pietro Nardelli, James C. Ross, Ra\'ul San Jos\'e Est\'epar
Categories: eess.IV cs.CV cs.LG physics.med-ph stat.ML
Comments: 19 pages, 13 figures
MSC-class: 68T20
ACM-class: I.2.1; I.4.7; J.2
\\
  Accurately and precisely characterizing the morphology of small pulmonary
structures from Computed Tomography (CT) images, such as airways and vessels,
is becoming of great importance for diagnosis of pulmonary diseases. The
smaller conducting airways are the major site of increased airflow resistance
in chronic obstructive pulmonary disease (COPD), while accurately sizing
vessels can help identify arterial and venous changes in lung regions that may
determine future disorders. However, traditional methods are often limited due
to image resolution and artifacts.
  We propose a Convolutional Neural Regressor (CNR) that provides
cross-sectional measurement of airway lumen, airway wall thickness, and vessel
radius. CNR is trained with data created by a generative model of synthetic
structures which is used in combination with Simulated and Unsupervised
Generative Adversarial Network (SimGAN) to create simulated and refined airways
and vessels with known ground-truth.
  For validation, we first use synthetically generated airways and vessels
produced by the proposed generative model to compute the relative error and
directly evaluate the accuracy of CNR in comparison with traditional methods.
Then, in-vivo validation is performed by analyzing the association between the
percentage of the predicted forced expiratory volume in one second (FEV1\%) and
the value of the Pi10 parameter, two well-known measures of lung function and
airway disease, for airways. For vessels, we assess the correlation between our
estimate of the small-vessel blood volume and the lungs' diffusing capacity for
carbon monoxide (DLCO).
  The results demonstrate that Convolutional Neural Networks (CNNs) provide a
promising direction for accurately measuring vessels and airways on chest CT
images with physiological correlates.
\\ ( https://arxiv.org/abs/2002.05702 ,  4181kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05200 (*cross-listing*)
Date: Wed, 12 Feb 2020 19:53:12 GMT   (657kb,D)

Title: LOGAN: High-Performance GPU-Based X-Drop Long-Read Alignment
Authors: Alberto Zeni, Giulia Guidi, Marquita Ellis, Nan Ding, Marco D.
  Santambrogio, Steven Hofmeyr, Ayd{\i}n Bulu\c{c}, Leonid Oliker, Katherine
  Yelick
Categories: q-bio.GN cs.DC
Journal-ref: 34th IEEE International Parallel and Distributed Processing
  Symposium (IPDPS), 2020
\\
  Pairwise sequence alignment is one of the most computationally intensive
kernels in genomic data analysis, accounting for more than 90% of the runtime
for key bioinformatics applications. This method is particularly expensive for
third-generation sequences due to the high computational cost of analyzing
sequences of length between 1Kb and 1Mb. Given the quadratic overhead of exact
pairwise algorithms for long alignments, the community primarily relies on
approximate algorithms that search only for high-quality alignments and stop
early when one is not found. In this work, we present the first GPU
optimization of the popular X-drop alignment algorithm, that we named LOGAN.
Results show that our high-performance multi-GPU implementation achieves up to
181.6 GCUPS and speed-ups up to 6.6x and 30.7x using 1 and 6 NVIDIA Tesla V100,
respectively, over the state-of-the-art software running on two IBM Power9
processors using 168 CPU threads, with equivalent accuracy. We also demonstrate
a 2.3x LOGAN speed-up versus ksw2, a state-of-art vectorized algorithm for
sequence alignment implemented in minimap2, a long-read mapping software. To
highlight the impact of our work on a real-world application, we couple LOGAN
with a many-to-many long-read alignment software called BELLA, and demonstrate
that our implementation improves the overall BELLA runtime by up to 10.6x.
Finally, we adapt the Roofline model for LOGAN and demonstrate that our
implementation is near-optimal on the NVIDIA Tesla V100s.
\\ ( https://arxiv.org/abs/2002.05200 ,  657kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05238 (*cross-listing*)
Date: Wed, 12 Feb 2020 21:19:00 GMT   (35kb)

Title: The structure of multigranular rough sets
Authors: Jouni J\"arvinen and S\'andor Radeleczki
Categories: math.RA cs.DM
Comments: Keywords: equivalence relation, multigranular approximation,
  definable set, rough set, coherence, tolerance relation, irredundant
  covering, atomistic Boolean lattice, completely distributive lattice,
  Dedekind-MacNeille completion
\\
  We study multigranulation spaces of two equivalences. The lattice-theoretical
properties of so-called "optimistic" and "pessimistic" multigranular
approximation systems are given. We also consider the ordered sets of rough
sets determined by these approximation pairs.
\\ ( https://arxiv.org/abs/2002.05238 ,  35kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05298 (*cross-listing*)
Date: Thu, 13 Feb 2020 01:00:44 GMT   (7049kb)

Title: Breaking limitation of quantum annealer in solving optimization problems
  under constraints
Authors: Masayuki Ohzeki
Categories: quant-ph cond-mat.dis-nn cs.DM
Comments: 16pages 10 figures
\\
  Quantum annealing is a generic solver for optimization problems that uses
fictitious quantum fluctuation. The most groundbreaking progress in the
research field of quantum annealing is its hardware implementation, i.e., the
so-called quantum annealer, using artificial spins. However, the connectivity
between the artificial spins is sparse and limited on a special network known
as the chimera graph. Several embedding techniques have been proposed, but the
number of logical spins, which represents the optimization problems to be
solved, is drastically reduced. In particular, an optimization problem
including fully or even partly connected spins suffers from low embeddable size
on the chimera graph. In the present study, we propose an alternative approach
to solve a large-scale optimization problem on the chimera graph via a
well-known method in statistical mechanics called the Hubbard-Stratonovich
transformation or its variants. The proposed method can be used to deal with a
fully connected Ising model without embedding on the chimera graph and leads to
nontrivial results of the optimization problem. We tested the proposed method
with a number of partition problems involving solving linear equations and the
traffic flow optimization problem in Sendai and Kyoto cities in Japan.
\\ ( https://arxiv.org/abs/2002.05298 ,  7049kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05336 (*cross-listing*)
Date: Thu, 13 Feb 2020 04:20:42 GMT   (7kb)

Title: A generalization of the K\H{o}v\'{a}ri-S\'{o}s-Tur\'{a}n theorem
Authors: Jesse Geneson
Categories: math.CO cs.DM
\\
  We present a new proof of the K\H{o}v\'{a}ri-S\'{o}s-Tur\'{a}n theorem that
$ex(n, K_{s,t}) = O(n^{2-1/t})$. The new proof is elementary, avoiding the use
of convexity. For any $d$-uniform hypergraph $H$, let $ex_d(n,H)$ be the
maximum possible number of edges in an $H$-free $d$-uniform hypergraph on $n$
vertices. Let $K_{H, t}$ be the $(d+1)$-uniform hypergraph obtained from $H$ by
adding $t$ new vertices $v_1, \dots, v_t$ and replacing every edge $e$ in
$E(H)$ with $t$ edges $e \cup \left\{v_1\right\},\dots, e \cup
\left\{v_t\right\}$ in $E(K_{H, t})$. If $H$ is the $1$-uniform hypergraph on
$s$ vertices with $s$ edges, then $K_{H, t} = K_{s, t}$. We prove that
$ex_{d+1}(n,K_{H,t}) = O(ex_d(n, H)^{1/t} n^{d+1-d/t})$. Thus
$ex_{d+1}(n,K_{H,t}) = O(n^{d+1-1/t})$ for any $d$-uniform hypergraph $H$ with
$ex_d(n, H) = \Theta(n^{d-1})$, which implies the
K\H{o}v\'{a}ri-S\'{o}s-Tur\'{a}n theorem in the $d = 1$ case. As a corollary,
this implies that $ex_{d+1}(n, K_{H,t}) = O(n^{d+1-1/t})$ when $H$ is a
$d$-uniform hypergraph in which all edges are pairwise disjoint, which
generalizes an upper bound proved by Mubayi and Verstra\"{e}te (JCTA, 2004). We
also obtain analogous bounds for 0-1 matrix Tur\'{a}n problems.
\\ ( https://arxiv.org/abs/2002.05336 ,  7kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05363 (*cross-listing*)
Date: Thu, 13 Feb 2020 06:31:43 GMT   (11kb)

Title: Notes on Tree- and Path-chromatic Number
Authors: Tony Huynh, Bruce Reed, David R. Wood, Liana Yepremyan
Categories: math.CO cs.DM
Comments: 11 pages, 0 figures
MSC-class: 05C83, 05C15, 05C05, 05C10, 05C85
\\
  Tree-chromatic number is a chromatic version of treewidth, where the cost of
a bag in a tree-decomposition is measured by its chromatic number rather than
its size. Path-chromatic number is defined analogously. These parameters were
introduced by Seymour (JCTB 2016). In this paper, we survey all the known
results on tree- and path-chromatic number and then present some new results
and conjectures. In particular, we propose a version of Hadwiger's Conjecture
for tree-chromatic number. As evidence that our conjecture may be more
tractable than Hadwiger's Conjecture, we give a short proof that every
$K_5$-minor-free graph has tree-chromatic number at most $4$, which avoids the
Four Colour Theorem. We also present some hardness results and conjectures for
computing tree- and path-chromatic number.
\\ ( https://arxiv.org/abs/2002.05363 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05443 (*cross-listing*)
Date: Thu, 13 Feb 2020 11:04:30 GMT   (34kb)

Title: Tight Bounds for the Cover Times of Random Walks with Heterogeneous Step
  Lengths
Authors: Brieuc Guinard (IRIF, CNRS, UPD7), Amos Korman (IRIF, CNRS, UPD7)
Categories: q-bio.QM cs.DM
\\
  Search patterns of randomly oriented steps of different lengths have been
observed on all scales of the biological world, ranging from the microscopic to
the ecological, including in protein motors, bacteria, T-cells, honeybees,
marine predators, and more. Through different models, it has been demonstrated
that adopting a variety in the magnitude of the step lengths can greatly
improve the search efficiency. However, the precise connection between the
search efficiency and the number of step lengths in the repertoire of the
searcher has not been identified. Motivated by biological examples in
one-dimensional terrains, a recent paper studied the best cover time on an
n-node cycle that can be achieved by a random walk process that uses k step
lengths. By tuning the lengths and corresponding probabilities the authors
therein showed that the best cover time is roughly n 1+$\Theta$(1/k). While
this bound is useful for large values of k, it is hardly informative for small
k values, which are of interest in biology. In this paper, we provide a tight
bound for the cover time of such a walk, for every integer k > 1. Specifically,
up to lower order polylogarithmic factors, the upper bound on the cover time is
a polynomial in n of exponent 1+ 1/(2k--1). For k = 2, 3, 4 and 5 the exponent
is thus 4/3 , 6/5 , 8/7 , and 10/9 , respectively. Informally, our result
implies that, as long as the number of step lengths k is not too large,
incorporating an additional step length to the repertoire of the process
enables to improve the cover time by a polynomial factor, but the extent of the
improvement gradually decreases with k.
\\ ( https://arxiv.org/abs/2002.05443 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05576 (*cross-listing*)
Date: Thu, 13 Feb 2020 15:49:04 GMT   (69kb,D)

Title: Fast Convergence for Langevin Diffusion with Matrix Manifold Structure
Authors: Ankur Moitra, Andrej Risteski
Categories: math.PR cs.DS cs.LG stat.ML
Comments: 52 pages
\\
  In this paper, we study the problem of sampling from distributions of the
form p(x) \propto e^{-\beta f(x)} for some function f whose values and
gradients we can query. This mode of access to f is natural in the scenarios in
which such problems arise, for instance sampling from posteriors in parametric
Bayesian models. Classical results show that a natural random walk, Langevin
diffusion, mixes rapidly when f is convex. Unfortunately, even in simple
examples, the applications listed above will entail working with functions f
that are nonconvex -- for which sampling from p may in general require an
exponential number of queries.
  In this paper, we study one aspect of nonconvexity relevant for modern
machine learning applications: existence of invariances (symmetries) in the
function f, as a result of which the distribution p will have manifolds of
points with equal probability. We give a recipe for proving mixing time bounds
of Langevin dynamics in order to sample from manifolds of local optima of the
function f in settings where the distribution is well-concentrated around them.
We specialize our arguments to classic matrix factorization-like Bayesian
inference problems where we get noisy measurements A(XX^T), X \in R^{d \times
k} of a low-rank matrix, i.e. f(X) = \|A(XX^T) - b\|^2_2, X \in R^{d \times k},
and \beta the inverse of the variance of the noise. Such functions f are
invariant under orthogonal transformations, and include problems like matrix
factorization, sensing, completion. Beyond sampling, Langevin dynamics is a
popular toy model for studying stochastic gradient descent. Along these lines,
we believe that our work is an important first step towards understanding how
SGD behaves when there is a high degree of symmetry in the space of parameters
the produce the same output.
\\ ( https://arxiv.org/abs/2002.05576 ,  69kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05593 (*cross-listing*)
Date: Thu, 13 Feb 2020 16:17:02 GMT   (276kb,D)

Title: Augmenting an Assisted Living Lab with Non-Intrusive Load Monitoring
Authors: Hafsa Bousbiat, Christoph Klemenjak, Gerhard Leitner and Wilfried
  Elmenreich
Categories: eess.SP cs.HC
\\
  The need for reducing our energy consumption footprint and the increasing
number of electric devices in today's homes is calling for new solutions that
allow users to efficiently manage their energy consumption. Real-time feedback
at device level would be of a significant benefit for this application. In
addition, the aging population and their wish to be more autonomous have
motivated the use of this same real-time data to indirectly monitor the
household's occupants for their safety. By breaking down aggregate power
consumption into its components, Non-Intrusive Load Monitoring provides
information on individual appliances and their current state of operation.
Since no additional metering equipment is required, residents are not
confronted with intrusion into their familiar environment. Our work aims to
depict an architecture supporting non-intrusive measurement with a smart
electricity meter and the handling of these data using an open-source platform
that allows to visualize and process real-time data about the total energy
consumed. As a case study, we describe a series of measurements from common
household devices and show how abnormal behavior can be detected.
\\ ( https://arxiv.org/abs/2002.05593 ,  276kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07990 (*cross-listing*)
Date: Tue, 17 Dec 2019 13:13:55 GMT   (1565kb)

Title: Two-Timescale Channel Estimation for Reconfigurable Intelligent Surface
  Aided Wireless Communications
Authors: Chen Hu and Linglong Dai
Categories: eess.SP cs.IT math.IT
Comments: 22 pages, 7 figures
\\
  Channel estimation is challenging for the reconfigurable intelligent surface
(RIS) aided wireless communications, since the passive RIS cannot transmit or
receive pilots. The existing channel estimation methods estimate the cascaded
channel among the base station (BS), the RIS and the user ends (UEs), i.e., the
BS-RIS-UE cascaded channel, which is the compound of the channel between the
base station (BS) and the RIS (BS-RIS channel). Since the number of
coefficients of the BS-RIS-UE cascaded channel is the product of the number of
BS antennas, the number of RIS elements, and the number of UEs, the pilot
overhead can be prohibitively high. In this paper, we propose a two-timescale
channel estimation framework. The key idea of the framework is to exploit the
property that the BS-RIS channel is high-dimensional but quasi-static, while
the RIS-UE channel is mobile but low-dimensional. Specifically, to estimate the
quasi-static BS-RIS channel, we propose a dual-link pilot transmission scheme,
where the BS transmits downlink pilots and receives uplink pilots reflected by
the RIS. Then, we propose a coordinate descent-based algorithm to recover the
BS-RIS channel. Since we only need to estimate the quasi-static BS-RIS channel
in a large timescale, the pilot overhead associated with this high-dimensional
channel can be neglected from a long-term perspective. For the mobile RIS-UE
channel, although it has to be frequently estimated in a small timescale, its
dimension is much smaller than that of the cascaded channel, so the pilot
overhead can be significantly reduced. Simulation results show that the
proposed two-timescale channel estimation framework can achieve accurate
channel estimation with low pilot overhead.
\\ ( https://arxiv.org/abs/1912.07990 ,  1565kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03744 (*cross-listing*)
Date: Mon, 10 Feb 2020 13:43:59 GMT   (2291kb,D)
Date (revised v2): Wed, 12 Feb 2020 02:25:50 GMT   (2590kb,D)

Title: A Joint Precoding Framework for Wideband Reconfigurable Intelligent
  Surface-Aided Cell-Free Network
Authors: Zijian Zhang and Linglong Dai
Categories: eess.SP cs.IT cs.PF cs.SY eess.SY math.IT
Comments: 14 pages, 10 figures. This joint precoding framework considers the
  general case of multiple BSs, multiple RISs, multiple users, multiple
  antennas at both BSs and users, and multiple carriers, so it can be also used
  for other special cases in which some of these parameters are single. The
  simulation codes will be provided at:
  http://oa.ee.tsinghua.edu.cn/dailinglong/publications/publications.html
\\
  Thanks to the strong ability against the inter-cell interference, cell-free
network has been considered as a promising technique to improve the network
capacity of future wireless systems. However, for further capacity enhancement,
it requires to deploy more base stations (BSs) with high cost and power
consumption. To address the issue, inspired by the recently proposed technique
called reconfigurable intelligent surface (RIS), we propose the concept of
RIS-aided cell-free network to improve the network capacity with low cost and
power consumption. The key idea is to replace some of the required BSs by
low-cost and energy-efficient RISs, and deploy more RISs in the cell-free
network for capacity enhancement. Then, for the proposed RIS-aided cell-free
network in the typical wideband scenario, we formulate the joint precoding
design problem at the BSs and RISs to maximize the network capacity. Due to the
non-convexity and high complexity of the formulated problem, we develop an
alternating optimization algorithm to solve this challenging problem. In
particular, we decouple this problem via Lagrangian dual transform and
fractional programming, and solve the subproblems alternatively. Note that most
of the considered scenarios in existing works are special cases of the general
scenario in this paper, and the proposed joint precoding framework can also
serve as a general solution to maximize the capacity in most of existing
RIS-aided scenarios. Finally, simulation results verify that, compared with the
conventional cell-free network, the network capacity of the proposed scheme can
be improved significantly.
\\ ( https://arxiv.org/abs/2002.03744 ,  2590kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05180 (*cross-listing*)
Date: Wed, 12 Feb 2020 19:04:36 GMT   (571kb,D)

Title: Beyond single-shot fault-tolerant quantum error correction
Authors: Nicolas Delfosse, Ben W. Reichardt and Krysta M. Svore
Categories: quant-ph cs.IT math.IT
Comments: 32 pages, 11 figures
\\
  Extensive quantum error correction is necessary in order to perform a useful
computation on a noisy quantum computer. Moreover, quantum error correction
must be implemented based on imperfect parity check measurements that may
return incorrect outcomes or inject additional faults into the qubits. To
achieve fault-tolerant error correction, Shor proposed to repeat the sequence
of parity check measurements until the same outcome is observed sufficiently
many times. Then, one can use this information to perform error correction. A
basic implementation of this fault tolerance strategy requires $\Omega(r d^2)$
parity check measurements for a distance-d code defined by r parity checks. For
some specific highly structured quantum codes, Bombin has shown that
single-shot fault-tolerant quantum error correction is possible using only r
measurements. In this work, we demonstrate that fault-tolerant quantum error
correction can be achieved using $O(d \log(d))$ measurements for any code with
distance $d \geq \Omega(n^\alpha)$ for some constant $\alpha > 0$. Moreover, we
prove the existence of a sub-single-shot fault-tolerant quantum error
correction scheme using fewer than r measurements. In some cases, the number of
parity check measurements required for fault-tolerant quantum error correction
is exponentially smaller than the number of parity checks defining the code.
\\ ( https://arxiv.org/abs/2002.05180 ,  571kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05317 (*cross-listing*)
Date: Thu, 13 Feb 2020 02:45:28 GMT   (3846kb,D)

Title: The Quantum Entropy Cone of Hypergraphs
Authors: Ning Bao, Newton Cheng, Sergio Hern\'andez-Cuenca, Vincent P. Su
Categories: quant-ph cs.IT hep-th math.IT
Comments: 40+6 pages, 7 figures
\\
  In this work, we generalize the graph-theoretic techniques used for the
holographic entropy cone to study hypergraphs and their analogously-defined
entropy cone. This allows us to develop a framework to efficiently compute
entropies and prove inequalities satisfied by hypergraphs. In doing so, we
discover a class of quantum entropy vectors which reach beyond those of
holographic states and obey constraints intimately related to the ones obeyed
by stabilizer states and linear ranks. We show that, at least up to 4 parties,
the hypergraph cone is identical to the stabilizer entropy cone, thus
demonstrating that the hypergraph framework is broadly applicable to the study
of entanglement entropy. We conjecture that this equality continues to hold for
higher party numbers and report on partial progress on this direction. To
physically motivate this conjectured equivalence, we also propose a plausible
method inspired by tensor networks to construct a quantum state from a given
hypergraph such that their entropy vectors match.
\\ ( https://arxiv.org/abs/2002.05317 ,  3846kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05391 (*cross-listing*)
Date: Thu, 13 Feb 2020 08:50:30 GMT   (426kb)

Title: Near-Optimal Interference Exploitation 1-Bit Massive MIMO Precoding via
  Partial Branch-and-Bound
Authors: Ang Li, Fan Liu, Christos Masouros, Yonghui Li, Branka Vucetic
Categories: eess.SP cs.IT math.IT
Comments: accepted by IEEE ICASSP2020
\\
  In this paper, we focus on 1-bit precoding for large-scale antenna systems in
the downlink based on the concept of constructive interference (CI). By
formulating the optimization problem that aims to maximize the CI effect
subject to the 1-bit constraint on the transmit signals, we mathematically
prove that, when relaxing the 1-bit constraint, the majority of the obtained
transmit signals already satisfy the 1-bit constraint. Based on this important
observation, we propose a 1-bit precoding method via a partial branch-and-bound
(P-BB) approach, where the BB procedure is only performed for the entries that
do not comply with the 1-bit constraint. The proposed P-BB enables the use of
the BB framework in large-scale antenna scenarios, which was not applicable due
to its prohibitive complexity. Numerical results demonstrate a near-optimal
error rate performance for the proposed 1-bit precoding algorithm.
\\ ( https://arxiv.org/abs/2002.05391 ,  426kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05603 (*cross-listing*)
Date: Thu, 13 Feb 2020 16:27:07 GMT   (896kb,D)

Title: Performance Analysis of Intelligent Reflective Surfaces for Wireless
  Communication
Authors: Dhanushka Kudathanthirige, Dulaj Gunasinghe and Gayan Amarasuriya
  (Department of Electrical and Computer Engineering, Southern Illinois
  University, Carbondale)
Categories: eess.SP cs.IT math.IT
Comments: 6 pages, 6 figures
\\
  A statistical characterization of the fundamental performance bounds of an
intelligent reflective surface (IRS) intended for aiding wireless
communications is presented. To this end, the outage probability, average
symbol error probability, and achievable rate bounds are derived in
closed-form. By virtue of asymptotic analysis in the high signal-to-noise ratio
(SNR) regime, the achievable diversity order is derived. Thereby, we show that
a diversity gain in the order of the number of passive reflective elements
embedded within the IRS can be achieved with only controllable phase
adjustments. Thus, IRS has a great potential of boosting the wireless
performance by intelligently controlling the propagation channels without
employing additional active radio frequency chains.
\\ ( https://arxiv.org/abs/2002.05603 ,  896kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05678 (*cross-listing*)
Date: Thu, 13 Feb 2020 17:58:42 GMT   (95kb)

Title: The Power of Graph Convolutional Networks to Distinguish Random Graph
  Models: Short Version
Authors: Abram Magner and Mayank Baranwal and Alfred O. Hero III
Categories: stat.ML cs.IT cs.LG math.IT math.PR
Comments: Conference version of arXiv:1910.12954
\\
  Graph convolutional networks (GCNs) are a widely used method for graph
representation learning. We investigate the power of GCNs, as a function of
their number of layers, to distinguish between different random graph models on
the basis of the embeddings of their sample graphs. In particular, the graph
models that we consider arise from graphons, which are the most general
possible parameterizations of infinite exchangeable graph models and which are
the central objects of study in the theory of dense graph limits. We exhibit an
infinite class of graphons that are well-separated in terms of cut distance and
are indistinguishable by a GCN with nonlinear activation functions coming from
a certain broad class if its depth is at least logarithmic in the size of the
sample graph. These results theoretically match empirical observations of
several prior works. Finally, we show a converse result that for pairs of
graphons satisfying a degree profile separation property, a very simple GCN
architecture suffices for distinguishability. To prove our results, we exploit
a connection to random walks on graphs.
\\ ( https://arxiv.org/abs/2002.05678 ,  95kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05169 (*cross-listing*)
Date: Wed, 12 Feb 2020 19:00:02 GMT   (1112kb,D)

Title: Connecting Dualities and Machine Learning
Authors: Philip Betzler, Sven Krippendorf
Categories: physics.comp-ph cond-mat.dis-nn cs.LG hep-ph hep-th stat.ML
Comments: 35 pages, 19 figures
Report-no: LMU-ASC 05/20, MPP-2020-14
\\
  Dualities are widely used in quantum field theories and string theory to
obtain correlation functions at high accuracy. Here we present examples where
dual data representations are useful in supervised classification, linking
machine learning and typical tasks in theoretical physics. We then discuss how
such beneficial representations can be enforced in the latent dimension of
neural networks. We find that additional contributions to the loss based on
feature separation, feature matching with respect to desired representations,
and a good performance on a `simple' correlation function can lead to known and
unknown dual representations. This is the first proof of concept that computers
can find dualities. We discuss how our examples, based on discrete Fourier
transformation and Ising models, connect to other dualities in theoretical
physics, for instance Seiberg duality.
\\ ( https://arxiv.org/abs/2002.05169 ,  1112kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05185 (*cross-listing*)
Date: Wed, 12 Feb 2020 19:18:27 GMT   (323kb,D)

Title: A Tensor Network Approach to Finite Markov Decision Processes
Authors: Edward Gillman, Dominic C. Rose and Juan P. Garrahan
Categories: cond-mat.stat-mech cs.LG quant-ph
Comments: 10 pages, 2 figures
\\
  Tensor network (TN) techniques - often used in the context of quantum
many-body physics - have shown promise as a tool for tackling machine learning
(ML) problems. The application of TNs to ML, however, has mostly focused on
supervised and unsupervised learning. Yet, with their direct connection to
hidden Markov chains, TNs are also naturally suited to Markov decision
processes (MDPs) which provide the foundation for reinforcement learning (RL).
Here we introduce a general TN formulation of finite, episodic and discrete
MDPs. We show how this formulation allows us to exploit algorithms developed
for TNs for policy optimisation, the key aim of RL. As an application we
consider the issue - formulated as an RL problem - of finding a stochastic
evolution that satisfies specific dynamical conditions, using the simple
example of random walk excursions as an illustration.
\\ ( https://arxiv.org/abs/2002.05185 ,  323kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05212 (*cross-listing*)
Date: Wed, 12 Feb 2020 20:10:27 GMT   (462kb,D)

Title: Estimating Uncertainty Intervals from Collaborating Networks
Authors: Tianhui Zhou, Yitong Li, Yuan Wu, David Carlson
Categories: stat.ML cs.LG
Comments: 18 pages, 8 figures
\\
  Effective decision making requires understanding the uncertainty inherent in
a prediction. To estimate uncertainty in regression, one could modify a deep
neural network to predict coverage intervals, such as by predicting the mean
and standard deviation. Unfortunately, in our empirical evaluations the
predicted coverage from existing approaches is either overconfident or lacks
sharpness (gives imprecise intervals). To address this challenge, we propose a
novel method to estimate uncertainty based on two distinct neural networks with
two distinct loss functions in a similar vein to Generative Adversarial
Networks. Specifically, one network tries to learn the cumulative distribution
function, and the second network tries to learn its inverse. Theoretical
analysis demonstrates that the idealized solution is a fixed point and that
under certain conditions the approach is asymptotically consistent to ground
truth. We benchmark the approach on one synthetic and five real-world datasets,
including forecasting A1c values in diabetic patients from electronic health
records, where uncertainty is critical. In synthetic data, the proposed
approach essentially matches the theoretically optimal solution in all aspects.
In the real datasets, the proposed approach is empirically more faithful in its
coverage estimates and typically gives sharper intervals than competing
methods.
\\ ( https://arxiv.org/abs/2002.05212 ,  462kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05226 (*cross-listing*)
Date: Wed, 12 Feb 2020 20:31:02 GMT   (76kb,D)

Title: Conditional Path Analysis in Singly-Connected Path Diagrams
Authors: Jose M. Pe\~na
Categories: stat.ME cs.LG stat.ML
\\
  We extend the classical path analysis by showing that, for a singly-connected
path diagram, the partial covariance of two random variables factorizes over
the nodes and edges in the path between the variables. This result allows us to
give an alternative explanation to some causal phenomena previously discussed
by Pearl (2013), and to show that Simpson's paradox cannot occur in
singly-connected path diagrams.
\\ ( https://arxiv.org/abs/2002.05226 ,  76kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05262 (*cross-listing*)
Date: Wed, 12 Feb 2020 22:23:06 GMT   (1243kb,D)

Title: HAN-ECG: An Interpretable Atrial Fibrillation Detection Model Using
  Hierarchical Attention Networks
Authors: Sajad Mousavi, Fatemeh Afghah, and U. Rajendra Acharya
Categories: q-bio.QM cs.LG eess.SP
\\
  Atrial fibrillation (AF) is one of the most prevalent cardiac arrhythmias
that affects the lives of more than 3 million people in the U.S. and over 33
million people around the world and is associated with a five-fold increased
risk of stroke and mortality. like other problems in healthcare domain,
artificial intelligence (AI)-based algorithms have been used to reliably detect
AF from patients' physiological signals. The cardiologist level performance in
detecting this arrhythmia is often achieved by deep learning-based methods,
however, they suffer from the lack of interpretability. In other words, these
approaches are unable to explain the reasons behind their decisions. The lack
of interpretability is a common challenge toward a wide application of machine
learning-based approaches in the healthcare which limits the trust of
clinicians in such methods. To address this challenge, we propose HAN-ECG, an
interpretable bidirectional-recurrent-neural-network-based approach for the AF
detection task. The HAN-ECG employs three attention mechanism levels to provide
a multi-resolution analysis of the patterns in ECG leading to AF. The first
level, wave level, computes the wave weights, the second level, heartbeat
level, calculates the heartbeat weights, and third level, window (i.e.,
multiple heartbeats) level, produces the window weights in triggering a class
of interest. The detected patterns by this hierarchical attention model
facilitate the interpretation of the neural network decision process in
identifying the patterns in the signal which contributed the most to the final
prediction. Experimental results on two AF databases demonstrate that our
proposed model performs significantly better than the existing algorithms.
Visualization of these attention layers illustrates that our model decides upon
the important waves and heartbeats which are clinically meaningful in the
detection task.
\\ ( https://arxiv.org/abs/2002.05262 ,  1243kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05273 (*cross-listing*)
Date: Wed, 12 Feb 2020 23:10:38 GMT   (435kb,D)

Title: Exponential Step Sizes for Non-Convex Optimization
Authors: Xiaoyu Li, Zhenxun Zhuang, Francesco Orabona
Categories: stat.ML cs.LG
\\
  Stochastic Gradient Descent (SGD) is a popular tool in large scale
optimization of machine learning objective functions. However, the performance
is greatly variable, depending on the choice of the step sizes. In this paper,
we introduce the exponential step sizes for stochastic optimization of smooth
non-convex functions which satisfy the Polyak-\L{}ojasiewicz (PL) condition. We
show that, without any information on the level of noise over the stochastic
gradients, these step sizes guarantee a convergence rate for the last iterate
that automatically interpolates between a linear rate (in the noisy-free case)
and a $O(\frac{1}{T})$ rate (in the noisy case), up to poly-logarithmic
factors. Moreover, if without the PL condition, the exponential step sizes
still guarantee optimal convergence to a critical point, up to logarithmic
factors. We also validate our theoretical results with empirical experiments on
real-world datasets with deep learning architectures.
\\ ( https://arxiv.org/abs/2002.05273 ,  435kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05289 (*cross-listing*)
Date: Thu, 13 Feb 2020 00:24:17 GMT   (2296kb,D)

Title: Multiscale Non-stationary Stochastic Bandits
Authors: Qin Ding, Cho-Jui Hsieh, James Sharpnack
Categories: stat.ML cs.LG
\\
  Classic contextual bandit algorithms for linear models, such as LinUCB,
assume that the reward distribution for an arm is modeled by a stationary
linear regression. When the linear regression model is non-stationary over
time, the regret of LinUCB can scale linearly with time. In this paper, we
propose a novel multiscale changepoint detection method for the non-stationary
linear bandit problems, called Multiscale-LinUCB, which actively adapts to the
changing environment. We also provide theoretical analysis of regret bound for
Multiscale-LinUCB algorithm. Experimental results show that our proposed
Multiscale-LinUCB algorithm outperforms other state-of-the-art algorithms in
non-stationary contextual environments.
\\ ( https://arxiv.org/abs/2002.05289 ,  2296kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05292 (*cross-listing*)
Date: Thu, 13 Feb 2020 00:34:31 GMT   (180kb,D)

Title: NN-PARS: A Parallelized Neural Network Based Circuit Simulation
  Framework
Authors: Mohammad Saeed Abrishami, Hao Ge, Justin F. Calderon, Massoud Pedram,
  Shahin Nazarian
Categories: eess.SP cs.LG
\\
  The shrinking of transistor geometries as well as the increasing complexity
of integrated circuits, significantly aggravate nonlinear design behavior. This
demands accurate and fast circuit simulation to meet the design quality and
time-to-market constraints. The existing circuit simulators which utilize
lookup tables and/or closed-form expressions are either slow or inaccurate in
analyzing the nonlinear behavior of designs with billions of transistors. To
address these shortcomings, we present NN-PARS, a neural network (NN) based and
parallelized circuit simulation framework with optimized event-driven
scheduling of simulation tasks to maximize concurrency, according to the
underlying GPU parallel processing capabilities. NN-PARS replaces the required
memory queries in traditional techniques with parallelized NN-based computation
tasks. Experimental results show that compared to a state-of-the-art
current-based simulation method, NN-PARS reduces the simulation time by over
two orders of magnitude in large circuits. NN-PARS also provides high accuracy
levels in signal waveform calculations, with less than $2\%$ error compared to
HSPICE.
\\ ( https://arxiv.org/abs/2002.05292 ,  180kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05304 (*cross-listing*)
Date: Thu, 13 Feb 2020 01:35:35 GMT   (7820kb,D)

Title: Predictive Power of Nearest Neighbors Algorithm under Random
  Perturbation
Authors: Yue Xing, Qifan Song, Guang Cheng
Categories: stat.ML cs.LG
\\
  We consider a data corruption scenario in the classical $k$ Nearest Neighbors
($k$-NN) algorithm, that is, the testing data are randomly perturbed. Under
such a scenario, the impact of corruption level on the asymptotic regret is
carefully characterized. In particular, our theoretical analysis reveals a
phase transition phenomenon that, when the corruption level $\omega$ is below a
critical order (i.e., small-$\omega$ regime), the asymptotic regret remains the
same; when it is beyond that order (i.e., large-$\omega$ regime), the
asymptotic regret deteriorates polynomially. Surprisingly, we obtain a negative
result that the classical noise-injection approach will not help improve the
testing performance in the beginning stage of the large-$\omega$ regime, even
in the level of the multiplicative constant of asymptotic regret. As a
technical by-product, we prove that under different model assumptions, the
pre-processed 1-NN proposed in \cite{xue2017achieving} will at most achieve a
sub-optimal rate when the data dimension $d>4$ even if $k$ is chosen optimally
in the pre-processing step.
\\ ( https://arxiv.org/abs/2002.05304 ,  7820kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05308 (*cross-listing*)
Date: Thu, 13 Feb 2020 02:04:17 GMT   (22kb)

Title: Adaptive Experimental Design for Efficient Treatment Effect Estimation:
  Randomized Allocation via Contextual Bandit Algorithm
Authors: Masahiro Kato, Takuya Ishihara, Junya Honda, Yusuke Narita
Categories: stat.ML cs.LG econ.EM
\\
  Many scientific experiments have an interest in the estimation of the average
treatment effect (ATE), which is defined as the difference between the expected
outcomes of two or more treatments. In this paper, we consider a situation
called adaptive experimental design where research subjects sequentially visit
a researcher, and the researcher assigns a treatment. For estimating the ATE
efficiently, we consider changing the probability of assigning a treatment at a
period by using past information obtained until the period. However, in this
approach, it is difficult to apply the standard statistical method to construct
an estimator because the observations are not independent and identically
distributed. In this paper, to construct an efficient estimator, we overcome
this conventional problem by using an algorithm of the multi-armed bandit
problem and the theory of martingale. In the proposed method, we use the
probability of assigning a treatment that minimizes the asymptotic variance of
an estimator of the ATE. We also elucidate the theoretical properties of an
estimator obtained from the proposed algorithm for both infinite and finite
samples. Finally, we experimentally show that the proposed algorithm
outperforms the standard RCT in some cases.
\\ ( https://arxiv.org/abs/2002.05308 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05309 (*cross-listing*)
Date: Thu, 13 Feb 2020 02:16:57 GMT   (45kb)

Title: Sharp Analysis of Epoch Stochastic Gradient Descent Ascent Methods for
  Min-Max Optimization
Authors: Yan Yan and Yi Xu and Qihang Lin and Wei Liu and Tianbao Yang
Categories: math.OC cs.LG stat.ML
\\
  Epoch gradient descent method (a.k.a. Epoch-GD) proposed by (Hazan and Kale,
2011) was deemed a breakthrough for stochastic strongly convex minimization,
which achieves the optimal convergence rate of O(1/T) with T iterative updates
for the objective gap. However, its extension to solving stochastic min-max
problems with strong convexity and strong concavity still remains open, and it
is still unclear whether a fast rate of O(1/T) for the duality gap is
achievable for stochastic min-max optimization under strong convexity and
strong concavity. Although some recent studies have proposed stochastic
algorithms with fast convergence rates for min-max problems, they require
additional assumptions about the problem, e.g., smoothness, bi-linear
structure, etc. In this paper, we bridge this gap by providing a sharp analysis
of epoch-wise stochastic gradient descent ascent method (referred to as
Epoch-GDA) for solving strongly convex strongly concave (SCSC) min-max
problems, without imposing any additional assumptions about smoothness or its
structure. To the best of our knowledge, our result is the first one that shows
Epoch-GDA can achieve the fast rate of O(1/T) for the duality gap of general
SCSC min-max problems. We emphasize that such generalization of Epoch-GD for
strongly convex minimization problems to Epoch-GDA for SCSC min-max problems is
non-trivial and requires novel technical analysis. Moreover, we notice that the
key lemma can be also used for proving the convergence of Epoch-GDA for
weakly-convex strongly-concave min-max problems, leading to the best complexity
as well without smoothness or other structural conditions.
\\ ( https://arxiv.org/abs/2002.05309 ,  45kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05314 (*cross-listing*)
Date: Thu, 13 Feb 2020 02:36:32 GMT   (3181kb,D)

Title: Self-supervised learning for audio-visual speaker diarization
Authors: Yifan Ding, Yong Xu, Shi-Xiong Zhang, Yahuan Cong and Liqiang Wang
Categories: eess.AS cs.LG cs.MM cs.SD stat.ML
\\
  Speaker diarization, which is to find the speech segments of specific
speakers, has been widely used in human-centered applications such as video
conferences or human-computer interaction systems. In this paper, we propose a
self-supervised audio-video synchronization learning method to address the
problem of speaker diarization without massive labeling effort. We improve the
previous approaches by introducing two new loss functions: the dynamic triplet
loss and the multinomial loss. We test them on a real-world human-computer
interaction system and the results show our best model yields a remarkable gain
of +8%F1-scoresas well as diarization error rate reduction. Finally, we
introduce a new large scale audio-video corpus designed to fill the vacancy of
audio-video datasets in Chinese.
\\ ( https://arxiv.org/abs/2002.05314 ,  3181kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05364 (*cross-listing*)
Date: Thu, 13 Feb 2020 06:37:27 GMT   (337kb,D)

Title: Fast Reinforcement Learning for Anti-jamming Communications
Authors: Pei-Gen Ye, Yuan-Gen Wang, Jin Li, Liang Xiao
Categories: eess.SP cs.LG
\\
  This letter presents a fast reinforcement learning algorithm for anti-jamming
communications which chooses previous action with probability $\tau$ and
applies $\epsilon$-greedy with probability $(1-\tau)$. A dynamic threshold
based on the average value of previous several actions is designed and
probability $\tau$ is formulated as a Gaussian-like function to guide the
wireless devices. As a concrete example, the proposed algorithm is implemented
in a wireless communication system against multiple jammers. Experimental
results demonstrate that the proposed algorithm exceeds Q-learing, deep
Q-networks (DQN), double DQN (DDQN), and prioritized experience reply based
DDQN (PDDQN), in terms of signal-to-interference-plus-noise ratio and
convergence rate.
\\ ( https://arxiv.org/abs/2002.05364 ,  337kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05397 (*cross-listing*)
Date: Thu, 13 Feb 2020 09:21:17 GMT   (136kb)

Title: A latent variable approach to heat load prediction in thermal grids
Authors: Johan Simonsson, Khalid Tourkey Atta, Dave Zachariah, Wolfgang Birk
Categories: eess.SP cs.LG stat.ML
Comments: Paper submitted to 2020 European Control Conference, Saint
  Petersburg, Russia
\\
  In this paper a new method for heat load prediction in district energy
systems is proposed. The method uses a nominal model for the prediction of the
outdoor temperature dependent space heating load, and a data driven latent
variable model to predict the time dependent residual heat load. The residual
heat load arises mainly from time dependent operation of space heating and
ventilation, and domestic hot water production. The resulting model is
recursively updated on the basis of a hyper-parameter free implementation that
results in a parsimonious model allowing for high computational performance.
The approach is applied to a single multi-dwelling building in Lulea, Sweden,
predicting the heat load using a relatively small number of model parameters
and easily obtained measurements. The results are compared with predictions
using an artificial neural network, showing that the proposed method achieves
better prediction accuracy for the validation case. Additionally, the proposed
methods exhibits explainable behavior through the use of an interpretable
physical model.
\\ ( https://arxiv.org/abs/2002.05397 ,  136kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05398 (*cross-listing*)
Date: Thu, 13 Feb 2020 09:28:21 GMT   (1081kb,D)

Title: Ensemble neural network forecasts with singular value decomposition
Authors: Sebastian Scher and Gabriele Messori
Categories: physics.ao-ph cs.LG
Comments: 15 pages, 4 figures
\\
  Ensemble weather forecasts enable a measure of uncertainty to be attached to
each forecast by computing the ensemble's spread. However, generating an
ensemble with a good error-spread relationship is far from trivial, and a wide
range of approaches to achieve this have been explored. Random perturbations of
the initial model state typically provide unsatisfactory results when applied
to numerical weather prediction models. Singular value decomposition has proved
more successful in this context, and as a result has been widely used for
creating perturbed initial states of weather prediction models. We demonstrate
how to apply the technique of singular value decomposition to purely
neural-network based forecasts. Additionally, we explore the use of random
initial perturbations for neural network ensembles, and the creation of neural
network ensembles via retraining the network. We find that the singular value
decomposition results in ensemble forecasts that have some probabilistic skill,
but are inferior to the ensemble created by retraining the neural network
several times. Compared to random initial perturbations, the singular value
technique performs better when forecasting a simple general circulation model,
comparably when forecasting atmospheric reanalysis data, and worse when
forecasting the lorenz95 system - a highly idealized model designed to mimic
certain aspects of the mid-latitude atmosphere.
\\ ( https://arxiv.org/abs/2002.05398 ,  1081kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05412 (*cross-listing*)
Date: Thu, 13 Feb 2020 10:01:08 GMT   (338kb,D)

Title: Comparison of user models based on GMM-UBM and i-vectors for speech,
  handwriting, and gait assessment of Parkinson's disease patients
Authors: J. C. Vasquez-Correa, T. Bocklet, J. R. Orozco-Arroyave, E. N\"oth
Categories: eess.AS cs.LG cs.SD stat.ML
Journal-ref: J. C. Vasquez-Correa, et al. (2019) Proceedings of ICASSP
\\
  Parkinson's disease is a neurodegenerative disorder characterized by the
presence of different motor impairments. Information from speech, handwriting,
and gait signals have been considered to evaluate the neurological state of the
patients. On the other hand, user models based on Gaussian mixture models -
universal background models (GMM-UBM) and i-vectors are considered the
state-of-the-art in biometric applications like speaker verification because
they are able to model specific speaker traits. This study introduces the use
of GMM-UBM and i-vectors to evaluate the neurological state of Parkinson's
patients using information from speech, handwriting, and gait. The results show
the importance of different feature sets from each type of signal in the
assessment of the neurological state of the patients.
\\ ( https://arxiv.org/abs/2002.05412 ,  338kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05424 (*cross-listing*)
Date: Thu, 13 Feb 2020 10:30:04 GMT   (61kb)

Title: A General Framework for Consistent Structured Prediction with Implicit
  Loss Embeddings
Authors: Carlo Ciliberto, Lorenzo Rosasco, Alessandro Rudi
Categories: stat.ML cs.LG math.ST stat.TH
Comments: 53 pages
\\
  We propose and analyze a novel theoretical and algorithmic framework for
structured prediction. While so far the term has referred to discrete output
spaces, here we consider more general settings, such as manifolds or spaces of
probability measures. We define structured prediction as a problem where the
output space lacks a vectorial structure. We identify and study a large class
of loss functions that implicitly defines a suitable geometry on the problem.
The latter is the key to develop an algorithmic framework amenable to a sharp
statistical analysis and yielding efficient computations. When dealing with
output spaces with infinite cardinality, a suitable implicit formulation of the
estimator is shown to be crucial.
\\ ( https://arxiv.org/abs/2002.05424 ,  61kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05462 (*cross-listing*)
Date: Thu, 13 Feb 2020 12:02:52 GMT   (3046kb,D)

Title: Extended Target Tracking and Classification Using Neural Networks
Authors: Bark{\i}n Tuncer, Murat Kumru, Emre \"Ozkan
Categories: eess.SP cs.LG
Journal-ref: 22nd International Conference on Information Fusion, 2019
\\
  Extended target/object tracking (ETT) problem involves tracking objects which
potentially generate multiple measurements at a single sensor scan.
State-of-the-art ETT algorithms can efficiently exploit the available
information in these measurements such that they can track the dynamic
behaviour of objects and learn their shapes simultaneously. Once the shape
estimate of an object is formed, it can naturally be utilized by high-level
tasks such as classification of the object type. In this work, we propose to
use a naively deep neural network, which consists of one input, two hidden and
one output layers, to classify dynamic objects regarding their shape estimates.
The proposed method shows superior performance in comparison to a Bayesian
classifier for simulation experiments.
\\ ( https://arxiv.org/abs/2002.05462 ,  3046kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05466 (*cross-listing*)
Date: Thu, 13 Feb 2020 12:10:17 GMT   (1387kb,D)

Title: Convergence of a Stochastic Gradient Method with Momentum for Nonsmooth
  Nonconvex Optimization
Authors: Vien V. Mai and Mikael Johansson
Categories: math.OC cs.LG
\\
  Stochastic gradient methods with momentum are widely used in applications and
at the core of optimization subroutines in many popular machine learning
libraries. However, their sample complexities have never been obtained for
problems that are non-convex and non-smooth. This paper establishes the
convergence rate of a stochastic subgradient method with a momentum term of
Polyak type for a broad class of non-smooth, non-convex, and constrained
optimization problems. Our key innovation is the construction of a special
Lyapunov function for which the proven complexity can be achieved without any
tunning of the momentum parameter. For smooth problems, we extend the known
complexity bound to the constrained case and demonstrate how the unconstrained
case can be analyzed under weaker assumptions than the state-of-the-art.
Numerical results confirm our theoretical developments.
\\ ( https://arxiv.org/abs/2002.05466 ,  1387kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05487 (*cross-listing*)
Date: Thu, 13 Feb 2020 13:17:25 GMT   (9565kb,D)

Title: End-to-end semantic segmentation of personalized deep brain structures
  for non-invasive brain stimulation
Authors: Essam A. Rashed, Jose Gomez-Tames, Akimasa Hirata
Categories: eess.IV cs.LG q-bio.NC
Comments: To appear in Neural Networks
\\
  Electro-stimulation or modulation of deep brain regions is commonly used in
clinical procedures for the treatment of several nervous system disorders. In
particular, transcranial direct current stimulation (tDCS) is widely used as an
affordable clinical application that is applied through electrodes attached to
the scalp. However, it is difficult to determine the amount and distribution of
the electric field (EF) in the different brain regions due to anatomical
complexity and high inter-subject variability. Personalized tDCS is an emerging
clinical procedure that is used to tolerate electrode montage for accurate
targeting. This procedure is guided by computational head models generated from
anatomical images such as MRI. Distribution of the EF in segmented head models
can be calculated through simulation studies. Therefore, fast, accurate, and
feasible segmentation of different brain structures would lead to a better
adjustment for customized tDCS studies. In this study, a single-encoder
multi-decoders convolutional neural network is proposed for deep brain
segmentation. The proposed architecture is trained to segment seven deep brain
structures using T1-weighted MRI. Network generated models are compared with a
reference model constructed using a semi-automatic method, and it presents a
high matching especially in Thalamus (Dice Coefficient (DC) = 94.70%), Caudate
(DC = 91.98%) and Putamen (DC = 90.31%) structures. Electric field distribution
during tDCS in generated and reference models matched well each other,
suggesting its potential usefulness in clinical practice.
\\ ( https://arxiv.org/abs/2002.05487 ,  9565kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05545 (*cross-listing*)
Date: Thu, 13 Feb 2020 14:56:05 GMT   (919kb,D)

Title: Sampling and Update Frequencies in Proximal Variance Reduced Stochastic
  Gradient Methods
Authors: Martin Morin and Pontus Giselsson
Categories: math.OC cs.LG
MSC-class: Primary 65K05, Secondary 90C06, 90C25, 90C30, 68Q25
\\
  Variance reduced stochastic gradient methods have gained popularity in recent
times. Several variants exist with different strategies for the storing and
sampling of gradients. In this work we focus on the analysis of the interaction
of these two aspects. We present and analyze a general proximal variance
reduced gradient method under strong convexity assumptions. Special cases of
the algorithm include SAGA, L-SVRG and their proximal variants. Our analysis
sheds light on epoch-length selection and the need to balance the convergence
of the iterates and how often gradients are stored. The analysis improves on
other convergence rates found in literature and produces a new and faster
converging sampling strategy for SAGA. Problem instances for which the
predicted rates are the same as the practical rates are presented together with
problems based on real world data.
\\ ( https://arxiv.org/abs/2002.05545 ,  919kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05551 (*cross-listing*)
Date: Thu, 13 Feb 2020 15:01:38 GMT   (2501kb,D)

Title: PACOH: Bayes-Optimal Meta-Learning with PAC-Guarantees
Authors: Jonas Rothfuss and Vincent Fortuin and Andreas Krause
Categories: stat.ML cs.LG
\\
  Meta-learning can successfully acquire useful inductive biases from data,
especially when a large number of meta-tasks are available. Yet, its
generalization properties to unseen tasks are poorly understood. Particularly
if the number of meta-tasks is small, this raises concerns for potential
overfitting. We provide a theoretical analysis using the PAC-Bayesian framework
and derive novel generalization bounds for meta-learning with unbounded loss
functions and Bayesian base learners. Using these bounds, we develop a class of
PAC-optimal meta-learning algorithms with performance guarantees and a
principled meta-regularization. When instantiating our PAC-optimal
hyper-posterior (PACOH) with Gaussian processes as base learners, the resulting
approach consistently outperforms several popular meta-learning methods, both
in terms of predictive accuracy and the quality of its uncertainty estimates.
\\ ( https://arxiv.org/abs/2002.05551 ,  2501kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05616 (*cross-listing*)
Date: Thu, 13 Feb 2020 16:39:07 GMT   (8969kb,D)

Title: Cutting out the Middle-Man: Training and Evaluating Energy-Based Models
  without Sampling
Authors: Will Grathwohl, Kuan-Chieh Wang, Jorn-Henrik Jacobsen, David Duvenaud,
  Richard Zemel
Categories: stat.ML cs.LG
\\
  We present a new method for evaluating and training unnormalized density
models. Our approach only requires access to the gradient of the unnormalized
model's log-density. We estimate the Stein discrepancy between the data density
p(x) and the model density q(x) defined by a vector function of the data. We
parameterize this function with a neural network and fit its parameters to
maximize the discrepancy. This yields a novel goodness-of-fit test which
outperforms existing methods on high dimensional data. Furthermore, optimizing
$q(x)$ to minimize this discrepancy produces a novel method for training
unnormalized models which scales more gracefully than existing methods. The
ability to both learn and compare models is a unique feature of the proposed
method.
\\ ( https://arxiv.org/abs/2002.05616 ,  8969kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05643 (*cross-listing*)
Date: Thu, 13 Feb 2020 17:22:39 GMT   (164kb,D)

Title: DeepSurf: A surface-based deep learning approach for the prediction of
  ligand binding sites on proteins
Authors: Stelios K. Mylonas (1), Apostolos Axenopoulos (1), Petros Daras (1)
  ((1) Information Technologies Institute, Centre for Research and Technology
  Hellas, Thessaloniki, Greece)
Categories: q-bio.BM cs.LG
\\
  The knowledge of potentially druggable binding sites on proteins is an
important preliminary step towards the discovery of novel drugs. The
computational prediction of such areas can be boosted by following the recent
major advances in the deep learning field and by exploiting the increasing
availability of proper data. In this paper, a novel computational method for
the prediction of potential binding sites is proposed, called DeepSurf.
DeepSurf combines a surface-based representation, where a number of 3D
voxelized grids are placed on the protein's surface, with state-of-the-art deep
learning architectures. After being trained on the large database of scPDB,
DeepSurf demonstrates superior performance on two diverse testing datasets, by
surpassing all its main deep learning-based competitors.
\\ ( https://arxiv.org/abs/2002.05643 ,  164kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05683 (*cross-listing*)
Date: Thu, 13 Feb 2020 18:01:18 GMT   (226kb)

Title: An Optimal Multistage Stochastic Gradient Method for Minimax Problems
Authors: Alireza Fallah, Asuman Ozdaglar, Sarath Pattathil
Categories: math.OC cs.LG stat.ML
\\
  In this paper, we study the minimax optimization problem in the smooth and
strongly convex-strongly concave setting when we have access to noisy estimates
of gradients. In particular, we first analyze the stochastic Gradient Descent
Ascent (GDA) method with constant stepsize, and show that it converges to a
neighborhood of the solution of the minimax problem. We further provide tight
bounds on the convergence rate and the size of this neighborhood. Next, we
propose a multistage variant of stochastic GDA (M-GDA) that runs in multiple
stages with a particular learning rate decay schedule and converges to the
exact solution of the minimax problem. We show M-GDA achieves the lower bounds
in terms of noise dependence without any assumptions on the knowledge of noise
characteristics. We also show that M-GDA obtains a linear decay rate with
respect to the error's dependence on the initial error, although the dependence
on condition number is suboptimal. In order to improve this dependence, we
apply the multistage machinery to the stochastic Optimistic Gradient Descent
Ascent (OGDA) algorithm and propose the M-OGDA algorithm which also achieves
the optimal linear decay rate with respect to the initial error. To the best of
our knowledge, this method is the first to simultaneously achieve the best
dependence on noise characteristic as well as the initial error and condition
number.
\\ ( https://arxiv.org/abs/2002.05683 ,  226kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05685 (*cross-listing*)
Date: Thu, 13 Feb 2020 18:04:27 GMT   (611kb,D)

Title: Fractional Underdamped Langevin Dynamics: Retargeting SGD with Momentum
  under Heavy-Tailed Gradient Noise
Authors: Umut \c{S}im\c{s}ekli, Lingjiong Zhu, Yee Whye Teh, Mert
  G\"urb\"uzbalaban
Categories: stat.ML cs.LG
Comments: 26 pages
\\
  Stochastic gradient descent with momentum (SGDm) is one of the most popular
optimization algorithms in deep learning. While there is a rich theory of SGDm
for convex problems, the theory is considerably less developed in the context
of deep learning where the problem is non-convex and the gradient noise might
exhibit a heavy-tailed behavior, as empirically observed in recent studies. In
this study, we consider a \emph{continuous-time} variant of SGDm, known as the
underdamped Langevin dynamics (ULD), and investigate its asymptotic properties
under heavy-tailed perturbations. Supported by recent studies from statistical
physics, we argue both theoretically and empirically that the heavy-tails of
such perturbations can result in a bias even when the step-size is small, in
the sense that \emph{the optima of stationary distribution} of the dynamics
might not match \emph{the optima of the cost function to be optimized}. As a
remedy, we develop a novel framework, which we coin as \emph{fractional} ULD
(FULD), and prove that FULD targets the so-called Gibbs distribution, whose
optima exactly match the optima of the original cost. We observe that the Euler
discretization of FULD has noteworthy algorithmic similarities with
\emph{natural gradient} methods and \emph{gradient clipping}, bringing a new
perspective on understanding their role in deep learning. We support our theory
with experiments conducted on a synthetic model and neural networks.
\\ ( https://arxiv.org/abs/2002.05685 ,  611kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05604 (*cross-listing*)
Date: Thu, 13 Feb 2020 16:28:09 GMT   (3343kb,D)

Title: Efficient And Scalable Neural Residual Waveform Coding With
  Collaborative Quantization
Authors: Kai Zhen, Mi Suk Lee, Jongmo Sung, Seungkwon Beack, Minje Kim
Categories: eess.AS cs.MM cs.SD eess.SP
Comments: Accepted in Proceedings of the IEEE International Conference on
  Acoustics, Speech, and Signal Processing (ICASSP) , Barcelona, Spain, May
  4-8, 2020
\\
  Scalability and efficiency are desired in neural speech codecs, which
supports a wide range of bitrates for applications on various devices. We
propose a collaborative quantization (CQ) scheme to jointly learn the codebook
of LPC coefficients and the corresponding residuals. CQ does not simply
shoehorn LPC to a neural network, but bridges the computational capacity of
advanced neural network models and traditional, yet efficient and
domain-specific digital signal processing methods in an integrated manner. We
demonstrate that CQ achieves much higher quality than its predecessor at 9 kbps
with even lower model complexity. We also show that CQ can scale up to 24 kbps
where it outperforms AMR-WB and Opus. As a neural waveform codec, CQ models are
with less than 1 million parameters, significantly less than many other
generative models.
\\ ( https://arxiv.org/abs/2002.05604 ,  3343kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05557 (*cross-listing*)
Date: Thu, 13 Feb 2020 15:09:04 GMT   (3223kb,D)

Title: Computing the Yield Limit in Three-dimensional Flows of a Yield Stress
  Fluid About a Settling Particle
Authors: Jos\'e A. Iglesias, Gwenael Mercier, Emad Chaparian, Ian A. Frigaard
Categories: physics.flu-dyn cs.NA math.NA math.OC
Comments: 35 pages, 5 figures, 3 tables
MSC-class: 76A05, 76T20, 49M25, 65K10
\\
  Calculating the yield limit $Y_c$ of a viscoplastic fluid flow is a
challenging problem, often needing iteration in the rheological parameters to
approach the plastic limit, as well as accurate computations that account
properly for the yield stress and potentially adaptive meshing. For particle
settling flows, in recent years calculating $Y_c$ has been accomplished
analytically for many antiplane shear flow configurations and also
computationally for many geometries, under either two dimensional (2D) or
axisymmetric flow restrictions. Here we approach the problem of 3D particle
settling and how to compute the yield limit directly, i.e. without iteratively
changing the rheology to approach the plastic yield limit. The approach
develops tools from optimization theory, taking advantage of the fact that
$Y_c$ is defined via a minimization problem. We recast this minimization in
terms of primal and dual variational problems, develop the necessary theory and
finally implement a basic but workable algorithm. We benchmark results against
accurate axisymmetric flow computations for cylinders and ellipsoids. This
demonstrates the feasibility of directly computing $Y_c$ in multiple
dimensions.
\\ ( https://arxiv.org/abs/2002.05557 ,  3223kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05718 (*cross-listing*)
Date: Thu, 13 Feb 2020 18:59:43 GMT   (73kb,D)

Title: The universal pre-Lie-Rinehart algebras of aromatic trees
Authors: Gunnar Fl{\o}ystad, Dominique Manchon, Hans Z. Munthe-Kaas
Categories: math.RA cs.NA math.NA
Comments: 15 pages, 1 figure
\\
  We organize colored aromatic trees into a pre-Lie-Rinehart algebra (i.e. a
flat torsion-free Lie-Rinehart algebra) endowed with a natural trace map, and
show the freeness of this object among pre-Lie-Rinehart algebras with trace.
This yields the algebraic foundations of aromatic B-series.
\\ ( https://arxiv.org/abs/2002.05718 ,  73kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05358 (*cross-listing*)
Date: Thu, 13 Feb 2020 05:39:48 GMT   (853kb)

Title: Lowest Degree Decomposition of Complex Networks
Authors: Yong Yu, Ming Jing, Na Zhao, Tao Zhou
Categories: physics.soc-ph cs.SI math.CO physics.data-an
Comments: 12 pages, 2 figures, 4 tables
\\
  The heterogeneous structure implies that a very few nodes may play the
critical role in maintaining structural and functional properties of a
large-scale network. Identifying these vital nodes is one of the most important
tasks in network science, which allow us to better conduct successful social
advertisements, immunize a network against epidemics, discover drug target
candidates and essential proteins, and prevent cascading breakdowns in power
grids, financial markets and ecological systems. Inspired by the nested nature
of real networks, we propose a decomposition method where at each step the
nodes with the lowest degree are pruned. We have strictly proved that this
so-called lowest degree decomposition (LDD) is a subdivision of the famous
k-core decomposition. Extensive numerical analyses on epidemic spreading,
synchronization and nonlinear mutualistic dynamics show that the LDD can more
accurately find out the most influential spreaders, the most efficient
controllers and the most vulnerable species than k-core decomposition and other
well-known indices. The present method only makes use of local topological
information, and thus has high potential to become a powerful tool for network
analysis.
\\ ( https://arxiv.org/abs/2002.05358 ,  853kb)
------------------------------------------------------------------------------
\\
arXiv:1902.10982 (*cross-listing*)
Date: Thu, 28 Feb 2019 10:00:15 GMT   (1940kb,D)
Date (revised v2): Thu, 13 Feb 2020 09:02:37 GMT   (2175kb,D)

Title: Parabolic Set Simulation for Reachability Analysis of Linear Time
  Invariant Systems with Integral Quadratic Constraint
Authors: Paul Rousse, Pierre-Lo\"ic Garoche, Didier Henrion (LAAS-MAC)
Categories: math.OC cs.SY eess.SY
Report-no: Rapport LAAS n{\textdegree} 19066
\\
  This work extends reachability analyses based on ellipsoidal techniques to
Linear Time Invariant (LTI) systems subject to an integral quadratic constraint
(IQC) between the past state and disturbance signals , interpreted as an
input-output energetic constraint. To compute the reachable set, the LTI system
is augmented with a state corresponding to the amount of energy still available
before the constraint is violated. For a given parabolic set of initial states,
the reachable set of the augmented system is overapproximated with a
time-varying parabolic set. Parameters of this paraboloid are expressed as the
solution of an Initial Value Problem (IVP) and the overapproximation
relationship with the reachable set is proved. This paraboloid is actually
supported by the reachable set on so-called touching trajectories. Finally , we
describe a method to generate all the supporting paraboloids and prove that
their intersection is an exact characterization of the reachable set. This work
provides new practical means to compute overapproximation of reachable sets for
a wide variety of systems such as delayed systems, rate limiters or
energy-bounded linear systems.
\\ ( https://arxiv.org/abs/1902.10982 ,  2175kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1906.10250
replaced with revised version Thu, 13 Feb 2020 12:38:34 GMT   (3119kb,D)

Title: Swap Dynamics in Single-Peaked House Markets
Authors: Aur\'elie Beynier, Nicolas Maudet, Simon Rey, and Parham Shams
Categories: cs.AI cs.MA
Comments: Replaces our previous submission: "House Markets and Single-Peaked
  Preferences: From Centralized to Decentralized Allocation Procedures".
  Following reviewers' comments, leaves out our contribution on a variant of
  the Crawler procedure (goes in a separate submission) to concentrate on swap
  dynamics (new results added)
\\ ( https://arxiv.org/abs/1906.10250 ,  3119kb)
------------------------------------------------------------------------------
\\
arXiv:1911.02065
replaced with revised version Thu, 13 Feb 2020 18:14:22 GMT   (1585kb,D)

Title: A Deep Reinforcement Learning based Approach to Learning Transferable
  Proof Guidance Strategies
Authors: Maxwell Crouse, Ibrahim Abdelaziz, Bassem Makni, Spencer Whitehead,
  Cristina Cornelio, Pavan Kapanipathi, Edwin Pell, Kavitha Srinivas, Veronika
  Thost, Michael Witbrock, Achille Fokoue
Categories: cs.AI cs.LG cs.LO
\\ ( https://arxiv.org/abs/1911.02065 ,  1585kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10000
replaced with revised version Thu, 13 Feb 2020 10:38:54 GMT   (487kb,D)

Title: Probability Calibration for Knowledge Graph Embedding Models
Authors: Pedro Tabacof, Luca Costabello
Categories: cs.AI cs.CL cs.LG
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/1912.10000 ,  487kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05458
replaced with revised version Thu, 13 Feb 2020 09:55:17 GMT   (14930kb,D)

Title: Inducing Cooperative behaviour in Sequential-Social dilemmas through
  Multi-Agent Reinforcement Learning using Status-Quo Loss
Authors: Pinkesh Badjatiya, Mausoom Sarkar, Abhishek Sinha, Siddharth Singh,
  Nikaash Puri, Jayakumar Subramanian, Balaji Krishnamurthy
Categories: cs.AI cs.GT cs.LG
\\ ( https://arxiv.org/abs/2001.05458 ,  14930kb)
------------------------------------------------------------------------------
\\
arXiv:1905.00537
replaced with revised version Thu, 13 Feb 2020 00:28:00 GMT   (378kb,D)

Title: SuperGLUE: A Stickier Benchmark for General-Purpose Language
  Understanding Systems
Authors: Alex Wang, Yada Pruksachatkun, Nikita Nangia, Amanpreet Singh, Julian
  Michael, Felix Hill, Omer Levy, Samuel R. Bowman
Categories: cs.CL cs.AI
Comments: NeurIPS 2019, super.gluebenchmark.com updating acknowledegments
\\ ( https://arxiv.org/abs/1905.00537 ,  378kb)
------------------------------------------------------------------------------
\\
arXiv:1905.01969
replaced with revised version Wed, 12 Feb 2020 20:07:00 GMT   (1712kb,D)

Title: Poly-encoders: Transformer Architectures and Pre-training Strategies for
  Fast and Accurate Multi-sentence Scoring
Authors: Samuel Humeau, Kurt Shuster, Marie-Anne Lachaux, Jason Weston
Categories: cs.CL cs.AI
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/1905.01969 ,  1712kb)
------------------------------------------------------------------------------
\\
arXiv:1906.05373
replaced with revised version Thu, 13 Feb 2020 06:20:11 GMT   (3291kb,D)

Title: E3: Entailment-driven Extracting and Editing for Conversational Machine
  Reading
Authors: Victor Zhong and Luke Zettlemoyer
Categories: cs.CL cs.AI cs.LG
Comments: Published at the Annual Meeting of the Association for Computational
  Linguistics (ACL) 2019. Source code: https://github.com/vzhong/e3. 10 pages,
  5 figures
\\ ( https://arxiv.org/abs/1906.05373 ,  3291kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06755
replaced with revised version Wed, 12 Feb 2020 22:35:16 GMT   (438kb,D)

Title: Theoretical Limitations of Self-Attention in Neural Sequence Models
Authors: Michael Hahn
Categories: cs.CL cs.FL cs.LG
Comments: Accepted by: Transactions of the Association for Computational
  Linguistics
\\ ( https://arxiv.org/abs/1906.06755 ,  438kb)
------------------------------------------------------------------------------
\\
arXiv:1908.01761
replaced with revised version Thu, 13 Feb 2020 08:59:31 GMT   (324kb,D)

Title: Hybrid Neural Tagging Model for Open Relation Extraction
Authors: Shengbin Jia, Yang Xiang
Categories: cs.CL
Comments: arXiv admin note: substantial text overlap with arXiv:1809.09408
\\ ( https://arxiv.org/abs/1908.01761 ,  324kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08210
replaced with revised version Wed, 12 Feb 2020 20:22:15 GMT   (2525kb,D)

Title: RTFM: Generalising to Novel Environment Dynamics via Reading
Authors: Victor Zhong, Tim Rockt\"aschel, Edward Grefenstette
Categories: cs.CL cs.AI cs.LG
Comments: ICLR 2020; 17 pages, 13 figures
\\ ( https://arxiv.org/abs/1910.08210 ,  2525kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10324
replaced with revised version Thu, 13 Feb 2020 06:07:18 GMT   (775kb,D)

Title: Deja-vu: Double Feature Presentation and Iterated Loss in Deep
  Transformer Networks
Authors: Andros Tjandra, Chunxi Liu, Frank Zhang, Xiaohui Zhang, Yongqiang
  Wang, Gabriel Synnaeve, Satoshi Nakamura, Geoffrey Zweig
Categories: cs.CL cs.LG cs.SD eess.AS
Comments: Accepted in IEEE ICASSP 2020
\\ ( https://arxiv.org/abs/1910.10324 ,  775kb)
------------------------------------------------------------------------------
\\
arXiv:1911.02727
replaced with revised version Thu, 13 Feb 2020 05:20:18 GMT   (807kb,D)

Title: Understanding Knowledge Distillation in Non-autoregressive Machine
  Translation
Authors: Chunting Zhou and Graham Neubig and Jiatao Gu
Categories: cs.CL
Comments: accepted by ICLR 2020
\\ ( https://arxiv.org/abs/1911.02727 ,  807kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03934
replaced with revised version Thu, 13 Feb 2020 13:29:41 GMT   (268kb,D)

Title: Evaluating Voice Conversion-based Privacy Protection against Informed
  Attackers
Authors: Brij Mohan Lal Srivastava, Nathalie Vauquier, Md Sahidullah,
  Aur\'elien Bellet, Marc Tommasi, Emmanuel Vincent
Categories: cs.CL cs.SD eess.AS
\\ ( https://arxiv.org/abs/1911.03934 ,  268kb)
------------------------------------------------------------------------------
\\
arXiv:2002.01127
replaced with revised version Thu, 13 Feb 2020 09:50:56 GMT   (652kb,D)

Title: Variational Template Machine for Data-to-Text Generation
Authors: Rong Ye, Wenxian Shi, Hao Zhou, Zhongyu Wei, Lei Li
Categories: cs.CL
\\ ( https://arxiv.org/abs/2002.01127 ,  652kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03518
replaced with revised version Wed, 12 Feb 2020 23:28:06 GMT   (110kb,D)

Title: Multilingual Alignment of Contextual Word Representations
Authors: Steven Cao, Nikita Kitaev, Dan Klein
Categories: cs.CL cs.LG
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/2002.03518 ,  110kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04250
replaced with revised version Thu, 13 Feb 2020 13:37:24 GMT   (304kb,D)

Title: Non-Autoregressive Neural Dialogue Generation
Authors: Qinghong Han, Yuxian Meng, Fei Wu, Jiwei Li
Categories: cs.CL
Comments: preprint
\\ ( https://arxiv.org/abs/2002.04250 ,  304kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11833
replaced with revised version Wed, 12 Feb 2020 23:18:17 GMT   (449kb,D)

Title: AuditShare: Sensitive Data Sharing with Reliable Leaker Identification
Authors: Zhiyi Zhang, Yu Guan, Xinyu Ma, Lixia Zhang
Categories: cs.CR
\\ ( https://arxiv.org/abs/1907.11833 ,  449kb)
------------------------------------------------------------------------------
\\
arXiv:1902.02597
replaced with revised version Thu, 13 Feb 2020 18:53:51 GMT   (5692kb,D)

Title: Matrix Cofactorization for Joint Representation Learning and Supervised
  Classification -- Application to Hyperspectral Image Analysis
Authors: Adrien Lagrange, Mathieu Fauvel, St\'ephane May, Jos\'e Bioucas-Dias
  and Nicolas Dobigeon
Categories: cs.CV cs.LG eess.IV
DOI: 10.1016/j.neucom.2019.12.068
\\ ( https://arxiv.org/abs/1902.02597 ,  5692kb)
------------------------------------------------------------------------------
\\
arXiv:1904.06373
replaced with revised version Thu, 13 Feb 2020 18:23:50 GMT   (8354kb,D)

Title: Towards Accurate One-Stage Object Detection with AP-Loss
Authors: Kean Chen, Jianguo Li, Weiyao Lin, John See, Ji Wang, Lingyu Duan,
  Zhibo Chen, Changwei He, Junni Zou
Categories: cs.CV
Comments: 13 pages, 7 figures, 4 tables, main paper + supplementary material,
  accepted to CVPR 2019
\\ ( https://arxiv.org/abs/1904.06373 ,  8354kb)
------------------------------------------------------------------------------
\\
arXiv:1905.02285
replaced with revised version Thu, 13 Feb 2020 13:47:18 GMT   (510kb,D)

Title: Simultaneous Object Detection and Semantic Segmentation
Authors: Niels Ole Salscheider
Categories: cs.CV eess.IV
\\ ( https://arxiv.org/abs/1905.02285 ,  510kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02398
replaced with revised version Thu, 13 Feb 2020 12:46:24 GMT   (1170kb,D)

Title: Query-efficient Meta Attack to Deep Neural Networks
Authors: Jiawei Du, Hu Zhang, Joey Tianyi Zhou, Yi Yang, Jiashi Feng
Categories: cs.CV
\\ ( https://arxiv.org/abs/1906.02398 ,  1170kb)
------------------------------------------------------------------------------
\\
arXiv:1907.03049
replaced with revised version Wed, 12 Feb 2020 19:45:54 GMT   (2863kb,D)

Title: Video Question Generation via Cross-Modal Self-Attention Networks
  Learning
Authors: Yu-Siang Wang, Hung-Ting Su, Chen-Hsi Chang, Zhe-Yu Liu, Winston Hsu
Categories: cs.CV cs.CL
Comments: Accepted by ICASSP 2020
\\ ( https://arxiv.org/abs/1907.03049 ,  2863kb)
------------------------------------------------------------------------------
\\
arXiv:1908.10907
replaced with revised version Thu, 13 Feb 2020 14:42:33 GMT   (0kb,I)

Title: DFPENet-geology: A Deep Learning Framework for High Precision
  Recognition and Segmentation of Co-seismic Landslides
Authors: Qingsong Xu, Chaojun Ouyang, Tianhai Jiang, Xuanmei Fan, Duoxiang
  Cheng
Categories: cs.CV
Comments: 1. There are some problems in the method and results, and there is a
  lot of room for improvement. Overall, the proposed DFPENet has a high
  redundancy by combining the Attention Gate Mechanism and Gate Convolution
  Networks, and we need to further improve and refine the results. 2. For our
  own research, we need experts to provide comments on my work whether negative
  or positive
\\ ( https://arxiv.org/abs/1908.10907 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04427
replaced with revised version Thu, 13 Feb 2020 15:29:58 GMT   (7759kb,D)

Title: Novel tracking approach based on fully-unsupervised disentanglement of
  the geometrical factors of variation
Authors: Mykhailo Vladymyrov, Akitaka Ariga
Categories: cs.CV hep-ex
Comments: Accepted for publication in JINST
\\ ( https://arxiv.org/abs/1909.04427 ,  7759kb)
------------------------------------------------------------------------------
\\
arXiv:1909.07808
replaced with revised version Thu, 13 Feb 2020 04:50:38 GMT   (8816kb,D)

Title: Chinese Street View Text: Large-scale Chinese Text Reading with
  Partially Supervised Learning
Authors: Yipeng Sun, Jiaming Liu, Wei Liu, Junyu Han, Errui Ding, Jingtuo Liu
Categories: cs.CV cs.LG cs.MM
Comments: ICCV 2019
\\ ( https://arxiv.org/abs/1909.07808 ,  8816kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01858
replaced with revised version Thu, 13 Feb 2020 05:25:33 GMT   (2431kb,D)

Title: Stacked Autoencoder Based Deep Random Vector Functional Link Neural
  Network for Classification
Authors: Rakesh Katuwal, P.N. Suganthan
Categories: cs.CV cs.LG cs.NE
Comments: 29 pages, 17 figures
\\ ( https://arxiv.org/abs/1910.01858 ,  2431kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10535
replaced with revised version Thu, 13 Feb 2020 03:24:08 GMT   (1187kb,D)

Title: Using Panoramic Videos for Multi-person Localization and Tracking in a
  3D Panoramic Coordinate
Authors: Fan Yang, Feiran Li, Yang Wu, Sakriani Sakti, and Satoshi Nakamura
Categories: cs.CV
Comments: 5 pages
\\ ( https://arxiv.org/abs/1911.10535 ,  1187kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11897
replaced with revised version Wed, 12 Feb 2020 20:31:35 GMT   (8500kb,D)

Title: AttentionGAN: Unpaired Image-to-Image Translation using Attention-Guided
  Generative Adversarial Networks
Authors: Hao Tang and Hong Liu and Dan Xu and Philip H.S. Torr and Nicu Sebe
Categories: cs.CV cs.LG eess.IV
Comments: An extended version of a paper published in IJCNN2019. arXiv admin
  note: substantial text overlap with arXiv:1903.12296
\\ ( https://arxiv.org/abs/1911.11897 ,  8500kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00403
replaced with revised version Wed, 12 Feb 2020 22:39:15 GMT   (3762kb,D)

Title: Affect-based Intrinsic Rewards for Learning General Representations
Authors: Dean Zadok, Daniel McDuff and Ashish Kapoor
Categories: cs.CV
\\ ( https://arxiv.org/abs/1912.00403 ,  3762kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05614
replaced with revised version Thu, 13 Feb 2020 06:36:17 GMT   (3525kb,D)

Title: Delving Deeper into the Decoder for Video Captioning
Authors: Haoran Chen, Jianmin Li and Xiaolin Hu
Categories: cs.CV cs.CL
Comments: 8 pages, 3 figures, European Conference on Artificial Intelligence
MSC-class: 68T45, 68T50
ACM-class: I.2.10; I.2.7
\\ ( https://arxiv.org/abs/2001.05614 ,  3525kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00461
replaced with revised version Thu, 13 Feb 2020 07:58:24 GMT   (741kb,D)

Title: Effect of Analysis Window and Feature Selection on Classification of
  Hand Movements Using EMG Signal
Authors: Asad Ullah, Sarwan Ali, Imdadullah Khan, Muhammad Asad Khan, Safiullah
  Faizullah
Categories: cs.CV eess.SP
Comments: Accepted to Intelligent Systems Conference (IntelliSys) 2020
\\ ( https://arxiv.org/abs/2002.00461 ,  741kb)
------------------------------------------------------------------------------
\\
arXiv:2002.01625
replaced with revised version Thu, 13 Feb 2020 07:32:22 GMT   (1758kb,D)

Title: Illumination adaptive person reid based on teacher-student model and
  adversarial training
Authors: Ziyue Zhang, Richard YD Xu, Shuai Jiang, Yang Li, Congzhentao Huang,
  Chen Deng
Categories: cs.CV
\\ ( https://arxiv.org/abs/2002.01625 ,  1758kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03809
replaced with revised version Thu, 13 Feb 2020 18:33:01 GMT   (3304kb)

Title: Level Three Synthetic Fingerprint Generation
Authors: Andr\'e Brasil Vieira Wyzykowski, Mauricio Pamplona Segundo, Rubisley
  de Paula Lemes
Categories: cs.CV cs.LG
Comments: Database are available at https://andrewyzy.github.io/L3-SF/
\\ ( https://arxiv.org/abs/2002.03809 ,  3304kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04741
replaced with revised version Thu, 13 Feb 2020 05:06:51 GMT   (9357kb,D)

Title: Progressive Object Transfer Detection
Authors: Hao Chen, Yali Wang, Guoyou Wang, Xiang Bai, and Yu Qiao
Categories: cs.CV
Comments: TIP 2019
\\ ( https://arxiv.org/abs/2002.04741 ,  9357kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05028
replaced with revised version Thu, 13 Feb 2020 09:28:52 GMT   (497kb)

Title: Learning light field synthesis with Multi-Plane Images: scene encoding
  as a recurrent segmentation task
Authors: Tom\'as V\"olker, Guillaume Boisson, Bertrand Chupeau
Categories: cs.CV
Comments: Submitted to ICIP 2020
\\ ( https://arxiv.org/abs/2002.05028 ,  497kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09745
replaced with revised version Wed, 12 Feb 2020 21:57:43 GMT   (300kb)

Title: Constraints and Benefits of the Blockchain Use for Real Estate and
  Property Rights
Authors: Oleksii Konashevych
Categories: cs.CY
Comments: Under review for a special edition at Journal of Property, Planning
  and Environmental Law
\\ ( https://arxiv.org/abs/2001.09745 ,  300kb)
------------------------------------------------------------------------------
\\
arXiv:1804.01614
replaced with revised version Thu, 13 Feb 2020 03:10:24 GMT   (482kb,D)

Title: Pigeonring: A Principle for Faster Thresholded Similarity Search
Authors: Jianbin Qin and Chuan Xiao
Categories: cs.DB cs.DS cs.IR cs.PF
Comments: 17 pages, 38 figures. Accepted and published in VLDB 2019. Please
  cite the VLDB paper: @article{DBLP:journals/pvldb/QinX18, author = {Jianbin
  Qin and Chuan Xiao}, title = {Pigeonring: {A} Principle for Faster
  Thresholded Similarity Search}, journal = {{PVLDB}}, year = {2018}, }
ACM-class: H.2.6; F.m; H.1; E.1
Journal-ref: Proceedings of the VLDB Endowment, vol12, 2018, 1, 28-42
DOI: 10.14778/3275536.3275539
\\ ( https://arxiv.org/abs/1804.01614 ,  482kb)
------------------------------------------------------------------------------
\\
arXiv:1908.00204
replaced with revised version Wed, 12 Feb 2020 21:48:20 GMT   (2780kb)

Title: GLU3.0: Fast GPU-based Parallel Sparse LU Factorization for Circuit
  Simulation
Authors: Shaoyi Peng and Sheldon X.-D. Tan
Categories: cs.DC cs.DS
Comments: 10 pages, 11 figures, 3 tables
\\ ( https://arxiv.org/abs/1908.00204 ,  2780kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05768
replaced with revised version Thu, 13 Feb 2020 10:22:15 GMT   (1001kb,D)

Title: Byzantine Generalized Lattice Agreement
Authors: Giuseppe Antonio Di Luna, Emmanuelle Anceaume, Leonardo Querzoni
Categories: cs.DC
\\ ( https://arxiv.org/abs/1910.05768 ,  1001kb)
------------------------------------------------------------------------------
\\
arXiv:1908.06751
replaced with revised version Thu, 13 Feb 2020 09:05:12 GMT   (361kb,D)

Title: Freezing, Bounded-Change and Convergent Cellular Automata
Authors: Nicolas Ollinger (LIFO), Guillaume Theyssier (I2M)
Categories: cs.DM cs.CC nlin.CG
\\ ( https://arxiv.org/abs/1908.06751 ,  361kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00308
replaced with revised version Thu, 13 Feb 2020 15:32:14 GMT   (133kb,D)

Title: The Minimization of Random Hypergraphs
Authors: Thomas Bl\"asius, Tobias Friedrich, Martin Schirneck
Categories: cs.DM math.CO
Comments: 24 pages, 2 figures
\\ ( https://arxiv.org/abs/1910.00308 ,  133kb)
------------------------------------------------------------------------------
\\
arXiv:1611.01778
replaced with revised version Thu, 13 Feb 2020 14:12:23 GMT   (42kb)

Title: A Simpler and Faster Strongly Polynomial Algorithm for Generalized Flow
  Maximization
Authors: Neil Olver and L\'aszl\'o A. V\'egh
Categories: cs.DS cs.DM math.OC
\\ ( https://arxiv.org/abs/1611.01778 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12778
replaced with revised version Thu, 13 Feb 2020 15:49:37 GMT   (42kb)

Title: Online Matching with Stochastic Rewards: Optimal Competitive Ratio via
  Path Based Formulation
Authors: Vineet Goyal and Rajan Udwani
Categories: cs.DS
\\ ( https://arxiv.org/abs/1905.12778 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:1912.09264
replaced with revised version Thu, 13 Feb 2020 18:17:30 GMT   (974kb,D)

Title: Improved quantum algorithm for the random subset sum problem
Authors: Yang Li and Hongbo Li
Categories: cs.DS cs.CR
Comments: arXiv admin note: text overlap with arXiv:1907.04295 by other authors
\\ ( https://arxiv.org/abs/1912.09264 ,  974kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10037
replaced with revised version Thu, 13 Feb 2020 03:00:49 GMT   (33kb)

Title: Approximations for Throughput Maximization
Authors: Dylan Hyatt-Denesik, Mirmahdi Rahgoshay, Mohammad R. Salavatipour
Categories: cs.DS
\\ ( https://arxiv.org/abs/2001.10037 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02430
replaced with revised version Thu, 13 Feb 2020 15:48:41 GMT   (108kb)

Title: Online Allocation of Reusable Resources: Achieving Optimal Competitive
  Ratio
Authors: Vineet Goyal, Garud Iyengar, Rajan Udwani
Categories: cs.DS
\\ ( https://arxiv.org/abs/2002.02430 ,  108kb)
------------------------------------------------------------------------------
\\
arXiv:1908.07948
replaced with revised version Thu, 13 Feb 2020 13:38:06 GMT   (51kb)

Title: Auction Algorithms for Market Equilibrium with Weak Gross Substitute
  Demands
Authors: Jugal Garg, Edin Husi\'c and L\'aszl\'o A. V\'egh
Categories: cs.GT
Comments: 32 pages
\\ ( https://arxiv.org/abs/1908.07948 ,  51kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04752
replaced with revised version Thu, 13 Feb 2020 12:11:45 GMT   (29kb)

Title: On uniform boundedness of sequential social learning
Authors: Itay Kavaler
Categories: cs.GT math.PR
\\ ( https://arxiv.org/abs/1911.04752 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10172
replaced with revised version Wed, 12 Feb 2020 22:43:58 GMT   (205kb,D)

Title: An Efficient $\varepsilon$-BIC to BIC Transformation and Its Application
  to Black-Box Reduction in Revenue Maximization
Authors: Yang Cai, Argyris Oikonomou, Grigoris Velegkas, Mingfei Zhao
Categories: cs.GT cs.DS
\\ ( https://arxiv.org/abs/1911.10172 ,  205kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11571
replaced with revised version Thu, 13 Feb 2020 13:47:13 GMT   (0kb,I)

Title: Analysis of the Bergen-Belsen VR/AR application by means of the Virtual
  Subjectiveness Model
Authors: Alvaro Pastor, Laia Pujol
Categories: cs.HC
Comments: Shortcomings found worthy of its withdrawal. There is no way to
  update it at the present time to address the issues raised
ACM-class: H.5.1
\\ ( https://arxiv.org/abs/2001.11571 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12757
replaced with revised version Thu, 13 Feb 2020 02:03:18 GMT   (1824kb,D)

Title: A Large-Scale Deep Architecture for Personalized Grocery Basket
  Recommendations
Authors: Aditya Mantha, Yokila Arora, Shubham Gupta, Praveenkumar Kanumala,
  Zhiwei Liu, Stephen Guo, Kannan Achan
Categories: cs.IR cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.12757 ,  1824kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10378
replaced with revised version Thu, 13 Feb 2020 08:03:25 GMT   (760kb,D)

Title: MetaSelector: Meta-Learning for Recommendation with User-Level Adaptive
  Model Selection
Authors: Mi Luo, Fei Chen, Pengxiang Cheng, Zhenhua Dong, Xiuqiang He, Jiashi
  Feng, Zhenguo Li
Categories: cs.IR cs.LG stat.ML
\\ ( https://arxiv.org/abs/2001.10378 ,  760kb)
------------------------------------------------------------------------------
\\
arXiv:1508.05170
replaced with revised version Thu, 13 Feb 2020 02:49:33 GMT   (36kb,D)

Title: Adaptive Online Learning
Authors: Dylan J. Foster, Alexander Rakhlin, Karthik Sridharan
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1508.05170 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:1903.10219
replaced with revised version Thu, 13 Feb 2020 12:04:14 GMT   (122kb,D)

Title: Robust Neural Networks using Randomized Adversarial Training
Authors: Alexandre Araujo, Laurent Meunier, Rafael Pinot, Benjamin Negrevergne
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1903.10219 ,  122kb)
------------------------------------------------------------------------------
\\
arXiv:1904.03959
replaced with revised version Thu, 13 Feb 2020 11:08:54 GMT   (91kb,D)

Title: Sampling, Intervention, Prediction, Aggregation: A Generalized Framework
  for Model-Agnostic Interpretations
Authors: Christian A. Scholbeck, Christoph Molnar, Christian Heumann, Bernd
  Bischl, Giuseppe Casalicchio
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1904.03959 ,  91kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10988
replaced with revised version Thu, 13 Feb 2020 06:58:59 GMT   (1434kb,D)

Title: Natural Compression for Distributed Deep Learning
Authors: Samuel Horvath, Chen-Yu Ho, Ludovit Horvath, Atal Narayan Sahu, Marco
  Canini, Peter Richtarik
Categories: cs.LG math.OC stat.ML
Comments: 8 pages, 20 pages of Appendix, 6 Tables, 14 Figures
\\ ( https://arxiv.org/abs/1905.10988 ,  1434kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11741
replaced with revised version Thu, 13 Feb 2020 11:41:24 GMT   (1910kb,D)

Title: Variational Information Bottleneck for Unsupervised Clustering: Deep
  Gaussian Mixture Embedding
Authors: Yigit Ugur, Abdellatif Zaidi
Categories: cs.LG cs.IT math.IT stat.ML
Comments: accepted for publication in Entropy, Special Issue on Information
  Theory for Data Communications and Processing
\\ ( https://arxiv.org/abs/1905.11741 ,  1910kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04026
replaced with revised version Thu, 13 Feb 2020 14:56:22 GMT   (161kb,D)

Title: On the Learning Property of Logistic and Softmax Losses for Deep Neural
  Networks
Authors: Xiangrui Li, Xin Li, Deng Pan and Dongxiao Zhu
Categories: cs.LG stat.ML
Comments: AAAI2020
\\ ( https://arxiv.org/abs/1906.04026 ,  161kb)
------------------------------------------------------------------------------
\\
arXiv:1906.05890
replaced with revised version Thu, 13 Feb 2020 17:18:19 GMT   (765kb,D)

Title: Gradient Descent Maximizes the Margin of Homogeneous Neural Networks
Authors: Kaifeng Lyu, Jian Li
Categories: cs.LG cs.NE stat.ML
Comments: 52 pages, 9 figures; ICLR 2020 camera ready
\\ ( https://arxiv.org/abs/1906.05890 ,  765kb)
------------------------------------------------------------------------------
\\
arXiv:1906.07380
replaced with revised version Wed, 12 Feb 2020 20:03:14 GMT   (1070kb,D)

Title: Maximizing Overall Diversity for Improved Uncertainty Estimates in Deep
  Ensembles
Authors: Siddhartha Jain, Ge Liu, Jonas Mueller, David Gifford
Categories: cs.LG stat.ML
Comments: 10 pages, 3 figures
\\ ( https://arxiv.org/abs/1906.07380 ,  1070kb)
------------------------------------------------------------------------------
\\
arXiv:1907.04433
replaced with revised version Thu, 13 Feb 2020 00:54:42 GMT   (156kb,D)

Title: GluonCV and GluonNLP: Deep Learning in Computer Vision and Natural
  Language Processing
Authors: Jian Guo, He He, Tong He, Leonard Lausen, Mu Li, Haibin Lin, Xingjian
  Shi, Chenguang Wang, Junyuan Xie, Sheng Zha, Aston Zhang, Hang Zhang, Zhi
  Zhang, Zhongyue Zhang, Shuai Zheng, Yi Zhu
Categories: cs.LG cs.CL cs.CV stat.ML
Journal-ref: Journal of Machine Learning Research 21 (2020) 1-7
\\ ( https://arxiv.org/abs/1907.04433 ,  156kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03889
replaced with revised version Thu, 13 Feb 2020 08:04:08 GMT   (1045kb,D)

Title: Recovery of Future Data via Convolution Nuclear Norm Minimization
Authors: Guangcan Liu, Wayne Zhang
Categories: cs.LG cs.AI cs.CV cs.IT math.IT
\\ ( https://arxiv.org/abs/1909.03889 ,  1045kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12223
replaced with revised version Thu, 13 Feb 2020 02:27:25 GMT   (5543kb)

Title: PairNorm: Tackling Oversmoothing in GNNs
Authors: Lingxiao Zhao, Leman Akoglu
Categories: cs.LG stat.ML
Comments: ICLR 2020 Camera Ready
\\ ( https://arxiv.org/abs/1909.12223 ,  5543kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12340
replaced with revised version Thu, 13 Feb 2020 13:06:02 GMT   (3031kb,D)

Title: At Stability's Edge: How to Adjust Hyperparameters to Preserve Minima
  Selection in Asynchronous Training of Neural Networks?
Authors: Niv Giladi, Mor Shpigel Nacson, Elad Hoffer, Daniel Soudry
Categories: cs.LG stat.ML
Comments: ICLR 2020 Camera ready version
\\ ( https://arxiv.org/abs/1909.12340 ,  3031kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04650
replaced with revised version Thu, 13 Feb 2020 07:27:07 GMT   (1372kb,D)

Title: Learning to Remember from a Multi-Task Teacher
Authors: Yuwen Xiong, Mengye Ren, Raquel Urtasun
Categories: cs.LG cs.NE stat.ML
\\ ( https://arxiv.org/abs/1910.04650 ,  1372kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04819
replaced with revised version Thu, 13 Feb 2020 18:44:49 GMT   (362kb,D)

Title: Information Robust Dirichlet Networks for Predictive Uncertainty
  Estimation
Authors: Theodoros Tsiligkaridis
Categories: cs.LG stat.ML
Comments: 10 pages, submitted
\\ ( https://arxiv.org/abs/1910.04819 ,  362kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05299
replaced with revised version Thu, 13 Feb 2020 15:30:00 GMT   (1163kb,D)

Title: Privacy-Preserving Multi-Party Contextual Bandits
Authors: Awni Hannun, Brian Knott, Shubho Sengupta, Laurens van der Maaten
Categories: cs.LG cs.CR stat.ML
\\ ( https://arxiv.org/abs/1910.05299 ,  1163kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07719
replaced with revised version Wed, 12 Feb 2020 19:54:41 GMT   (614kb,D)

Title: Single Episode Policy Transfer in Reinforcement Learning
Authors: Jiachen Yang, Brenden Petersen, Hongyuan Zha, Daniel Faissol
Categories: cs.LG stat.ML
Comments: Published at International Conference on Learning Representations
  2020
\\ ( https://arxiv.org/abs/1910.07719 ,  614kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00397
replaced with revised version Thu, 13 Feb 2020 04:20:51 GMT   (2236kb)

Title: Generalized Speedy Q-learning
Authors: Indu John, Chandramouli Kamanchi, Shalabh Bhatnagar
Categories: cs.LG cs.AI
Journal-ref: in IEEE Control Systems Letters, vol. 4, no. 3, pp. 524-529, July
  2020
DOI: 10.1109/LCSYS.2020.2970555
\\ ( https://arxiv.org/abs/1911.00397 ,  2236kb)
------------------------------------------------------------------------------
\\
arXiv:1911.01067
replaced with revised version Thu, 13 Feb 2020 18:14:13 GMT   (101kb,D)

Title: Network Revenue Management with Limited Switches: Known and Unknown
  Demand Distributions
Authors: David Simchi-Levi, Yunzong Xu, Jinglong Zhao
Categories: cs.LG cs.GT math.OC stat.ML
\\ ( https://arxiv.org/abs/1911.01067 ,  101kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08411
replaced with revised version Thu, 13 Feb 2020 00:05:33 GMT   (4366kb,D)

Title: Mixed-curvature Variational Autoencoders
Authors: Ondrej Skopek, Octavian-Eugen Ganea, Gary B\'ecigneul
Categories: cs.LG stat.ML
Comments: ICLR 2020 camera ready version
Journal-ref: International Conference on Learning Representations (ICLR) 2020
\\ ( https://arxiv.org/abs/1911.08411 ,  4366kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12122
replaced with revised version Thu, 13 Feb 2020 18:59:16 GMT   (1010kb,D)

Title: Towards Similarity Graphs Constructed by Deep Reinforcement Learning
Authors: Dmitry Baranchuk, Artem Babenko
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1911.12122 ,  1010kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05510
replaced with revised version Wed, 12 Feb 2020 20:10:36 GMT   (3409kb,D)

Title: SMiRL: Surprise Minimizing RL in Dynamic Environments
Authors: Glen Berseth, Daniel Geng, Coline Devin, Nicholas Rhinehart, Chelsea
  Finn, Dinesh Jayaraman, Sergey Levine
Categories: cs.LG cs.AI stat.ML
Comments: PrePrint
ACM-class: G.3
\\ ( https://arxiv.org/abs/1912.05510 ,  3409kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05452
replaced with revised version Wed, 12 Feb 2020 21:11:46 GMT   (772kb,D)

Title: The Gossiping Insert-Eliminate Algorithm for Multi-Agent Bandits
Authors: Ronshee Chawla, Abishek Sankararaman, Ayalvadi Ganesh, Sanjay
  Shakkottai
Categories: cs.LG cs.DC cs.NI cs.SI stat.ML
Comments: To Appear in AISTATS 2020. The first two authors contributed equally
\\ ( https://arxiv.org/abs/2001.05452 ,  772kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05624
replaced with revised version Thu, 13 Feb 2020 02:16:46 GMT   (685kb)

Title: Cluster-based Zero-shot learning for multivariate data
Authors: Toshitaka Hayashi and Hamido Fujita
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2001.05624 ,  685kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04138
replaced with revised version Wed, 12 Feb 2020 20:00:08 GMT   (5005kb,D)

Title: Explaining Explanations: Axiomatic Feature Interactions for Deep
  Networks
Authors: Joseph D. Janizek, Pascal Sturmfels, Su-In Lee
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.04138 ,  5005kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04189
replaced with revised version Thu, 13 Feb 2020 07:33:06 GMT   (24kb)

Title: Optimal Transfer Learning Model for Binary Classification of Funduscopic
  Images through Simple Heuristics
Authors: Rohit Jammula, Vishnu Rajan Tejus, Shreya Shankar
Categories: cs.LG cs.CV eess.IV stat.ML
Comments: 5 pages. 4 tables. Accepted to present in Machine Learning in
  Computational Biology (MLCB) 2019 conference
\\ ( https://arxiv.org/abs/2002.04189 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04193
replaced with revised version Wed, 12 Feb 2020 20:10:02 GMT   (1621kb,D)

Title: Compositional Embeddings for Multi-Label One-Shot Learning
Authors: Zeqian Li, Michael C. Mozer, Jacob Whitehill
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.04193 ,  1621kb)
------------------------------------------------------------------------------
\\
arXiv:1901.03366
replaced with revised version Thu, 13 Feb 2020 10:12:11 GMT   (108kb,D)

Title: Continuous Regular Functions
Authors: Alexi Block Gorman, Philipp Hieronymi, Elliot Kaplan, Ruoyu Meng, Erik
  Walsberg, Zihe Wang, Ziqin Xiong, Hongru Yang
Categories: cs.LO math.LO
\\ ( https://arxiv.org/abs/1901.03366 ,  108kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02325
replaced with revised version Wed, 12 Feb 2020 19:35:05 GMT   (2692kb,D)

Title: Social diversity and social preferences in mixed-motive reinforcement
  learning
Authors: Kevin R. McKee, Ian Gemp, Brian McWilliams, Edgar A.
  Du\'e\~nez-Guzm\'an, Edward Hughes, and Joel Z. Leibo
Categories: cs.MA cs.AI
Comments: Proceedings of the 19th International Conference on Autonomous Agents
  and Multiagent Systems (AAMAS 2020)
\\ ( https://arxiv.org/abs/2002.02325 ,  2692kb)
------------------------------------------------------------------------------
\\
arXiv:1801.04573
replaced with revised version Wed, 12 Feb 2020 20:47:43 GMT   (283kb,D)

Title: Computing the Inverse of a $\phi$-Function by Rational Approximation
Authors: Paola Boito, Yuli Eidelman, Luca Gemignani
Categories: math.NA cs.NA
MSC-class: 65F60
\\ ( https://arxiv.org/abs/1801.04573 ,  283kb)
------------------------------------------------------------------------------
\\
arXiv:1804.05114
replaced with revised version Wed, 12 Feb 2020 21:03:17 GMT   (353kb)

Title: Structure-preserving integrators for dissipative systems based on
  reversible-irreversible splitting
Authors: Xiaocheng Shang and Hans Christian \"Ottinger
Categories: math.NA cs.NA
Journal-ref: Proceedings of the Royal Society A: Mathematical, Physical and
  Engineering Sciences, 476, 20190446, (2020)
DOI: 10.1098/rspa.2019.0446
\\ ( https://arxiv.org/abs/1804.05114 ,  353kb)
------------------------------------------------------------------------------
\\
arXiv:1812.05351
replaced with revised version Thu, 13 Feb 2020 09:33:16 GMT   (832kb,D)

Title: Analytical properties of Graetz modes in parallel and concentric
  configurations
Authors: Charles Pierre (LMAP), Franck Plourabou\'e (IMFT)
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1812.05351 ,  832kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02304
replaced with revised version Thu, 13 Feb 2020 17:21:48 GMT   (3120kb)

Title: A neural network based policy iteration algorithm with global
  $H^2$-superlinear convergence for stochastic games on domains
Authors: Kazufumi Ito, Christoph Reisinger, Yufei Zhang
Categories: math.NA cs.LG cs.NA math.OC
Comments: Additional numerical experiments have been included (on Pages 27-31)
  to show the proposed algorithm achieves a more stable and more rapid
  convergence than the existing neural network based methods within similar
  computational time
MSC-class: 82C32, 91A15, 65M12
\\ ( https://arxiv.org/abs/1906.02304 ,  3120kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10289
replaced with revised version Wed, 12 Feb 2020 21:03:05 GMT   (355kb,D)

Title: Convexification for a 3D inverse scattering problem with the moving
  point source
Authors: Vo Anh Khoa, Michael Victor Klibanov, Loc Hoang Nguyen
Categories: math.NA cs.NA math.AP math.OC
Comments: 32 pages; 11 figures; 2 tables
MSC-class: 35R25, 35R30
\\ ( https://arxiv.org/abs/1911.10289 ,  355kb)
------------------------------------------------------------------------------
\\
arXiv:1810.01548
replaced with revised version Thu, 13 Feb 2020 17:48:00 GMT   (2032kb)

Title: Deep Learning Based Caching for Self-Driving Car in Multi-access Edge
  Computing
Authors: Anselme Ndikumana, Nguyen H. Tran, and Choong Seon Hong
Categories: cs.NI
\\ ( https://arxiv.org/abs/1810.01548 ,  2032kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09378
replaced with revised version Thu, 13 Feb 2020 15:18:56 GMT   (3550kb,D)

Title: Trunk Pitch Oscillations for Energy Trade-offs in Bipedal Running Birds
  and Robots
Authors: \"Ozge Drama and Alexander Badri-Spr\"owitz
Categories: cs.RO
Comments: 16 pages, 18 figures, accepted manuscript, online since 12 February
  2020, published by IOP Publishing Ltd
DOI: 10.1088/1748-3190/ab7570
\\ ( https://arxiv.org/abs/1909.09378 ,  3550kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04440
replaced with revised version Thu, 13 Feb 2020 16:00:34 GMT   (2457kb,D)

Title: Fast Frontier-based Information-driven Autonomous Exploration with an
  MAV
Authors: Anna Dai, Sotiris Papatheodorou, Nils Funk, Dimos Tzoumanikas and
  Stefan Leutenegger
Categories: cs.RO
Comments: Accepted in the International Conference on Robotics and Automation
  (ICRA) 2020, 7 pages, 8 figures, for the accompanying video see
  https://youtu.be/tH2VkVony38
\\ ( https://arxiv.org/abs/2002.04440 ,  2457kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04920
replaced with revised version Thu, 13 Feb 2020 09:19:29 GMT   (2578kb,D)

Title: Robust Vision-based Obstacle Avoidance for Micro Aerial Vehicles in
  Dynamic Environments
Authors: Jiahao Lin, Hai Zhu and Javier Alonso-Mora
Categories: cs.RO
Comments: 7 pages, 7 figures, to be published in 2020 IEEE International
  Conference on Robotics and Automation (ICRA)
\\ ( https://arxiv.org/abs/2002.04920 ,  2578kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04109
replaced with revised version Thu, 13 Feb 2020 09:50:13 GMT   (75kb,D)

Title: On fast multiplication of a matrix by its transpose
Authors: Jean-Guillaume Dumas (CASC), Clement Pernet (CASC), Alexandre
  Sedoglavic (CRIStAL)
Categories: cs.SC
\\ ( https://arxiv.org/abs/2001.04109 ,  75kb)
------------------------------------------------------------------------------
\\
arXiv:2002.01687
replaced with revised version Thu, 13 Feb 2020 09:27:00 GMT   (220kb,D)

Title: Limitations of weak labels for embedding and tagging
Authors: Nicolas Turpault (MULTISPEECH), Romain Serizel (MULTISPEECH), Emmanuel
  Vincent (MULTISPEECH)
Categories: cs.SD cs.AI cs.LG eess.AS
Journal-ref: ICASSP 2020, May 2020, Barcelona, Spain
\\ ( https://arxiv.org/abs/2002.01687 ,  220kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10082
replaced with revised version Wed, 12 Feb 2020 20:48:26 GMT   (46kb,D)

Title: Agility is responsiveness to change: An essential definition
Authors: Lucas Gren and Per Lenberg
Categories: cs.SE
Journal-ref: Evaluation and Assessment in Software Engineering (EASE 2020),
  April 15-17, 2020, Trondheim, Norway
DOI: 10.1145/3383219.3383265
\\ ( https://arxiv.org/abs/1909.10082 ,  46kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04760
replaced with revised version Thu, 13 Feb 2020 01:32:42 GMT   (593kb,D)

Title: DeepMutation: A Neural Mutation Tool
Authors: Michele Tufano, Jason Kimko, Shiya Wang, Cody Watson, Gabriele Bavota,
  Massimiliano Di Penta, Denys Poshyvanyk
Categories: cs.SE cs.CL cs.LG
Comments: Accepted to the 42nd ACM/IEEE International Conference on Software
  Engineering (ICSE 2020), Demonstrations Track - Seoul, South Korea, May
  23-29, 2020, 4 pages
DOI: 10.1145/3377812.3382146
\\ ( https://arxiv.org/abs/2002.04760 ,  593kb)
------------------------------------------------------------------------------
\\
arXiv:1911.13037
replaced with revised version Thu, 13 Feb 2020 14:07:53 GMT   (185kb,D)

Title: Algebraic analysis of multiple social networks with multiplex
Authors: J Antonio Rivero Ostoic
Categories: cs.SI math.CO
Comments: Accepted manuscript at the Journal of Statistical Software with 8
  figures in 39 pages. v2 with typo corrections
MSC-class: 91D30, 05C22, 05C25, 05E15, 68R10, 05C70
ACM-class: I.1.4; I.3.6; J.4; J.5
\\ ( https://arxiv.org/abs/1911.13037 ,  185kb)
------------------------------------------------------------------------------
\\
arXiv:1903.12394 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 21:10:43 GMT   (187kb,D)

Title: Informed Machine Learning -- A Taxonomy and Survey of Integrating
  Knowledge into Learning Systems
Authors: Laura von Rueden, Sebastian Mayer, Katharina Beckh, Bogdan Georgiev,
  Sven Giesselbach, Raoul Heese, Birgit Kirsch, Julius Pfrommer, Annika Pick,
  Rajkumar Ramamurthy, Michal Walczak, Jochen Garcke, Christian Bauckhage,
  Jannis Schuecker
Categories: stat.ML cs.AI cs.LG
\\ ( https://arxiv.org/abs/1903.12394 ,  187kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05663 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 19:23:15 GMT   (9253kb,D)

Title: Measuring the Reliability of Reinforcement Learning Algorithms
Authors: Stephanie C.Y. Chan, Samuel Fishman, John Canny, Anoop Korattikara,
  Sergio Guadarrama
Categories: stat.ML cs.AI cs.LG
Comments: Accepted for publication at ICLR 2020 (spotlight)
\\ ( https://arxiv.org/abs/1912.05663 ,  9253kb)
------------------------------------------------------------------------------
\\
arXiv:1705.01843 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 19:18:46 GMT   (89kb,D)

Title: Quantum SDP-Solvers: Better upper and lower bounds
Authors: Joran van Apeldoorn, Andr\'as Gily\'en, Sander Gribling, Ronald de
  Wolf
Categories: quant-ph cs.CC cs.DS
Comments: v4: 69 pages, small corrections and clarifications. This version will
  appear in Quantum
Journal-ref: Quantum journal. Earlier conference version in 58th IEEE Symposium
  on Foundations of Computer Science (FOCS 2017), pp.403-414
DOI: 10.1109/FOCS.2017.44
\\ ( https://arxiv.org/abs/1705.01843 ,  89kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03921 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 00:50:39 GMT   (1685kb,D)

Title: End-to-End Multi-speaker Speech Recognition with Transformer
Authors: Xuankai Chang, Wangyou Zhang, Yanmin Qian, Jonathan Le Roux, Shinji
  Watanabe
Categories: eess.AS cs.CL cs.SD
Comments: To appear in ICASSP 2020
\\ ( https://arxiv.org/abs/2002.03921 ,  1685kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04381 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 07:57:21 GMT   (357kb)

Title: A Dataset for measuring reading levels in India at scale
Authors: Dolly Agarwal, Jayant Gupchup, Nishant Baghel
Categories: eess.AS cs.CY cs.LG cs.SD stat.ML
Comments: 5 pages, 3 figures, 3 Tables, Paper accepted to ICASSP 2020
\\ ( https://arxiv.org/abs/1912.04381 ,  357kb)
------------------------------------------------------------------------------
\\
arXiv:1805.09368 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 00:33:22 GMT   (194kb,D)

Title: Cumulative subtraction games
Authors: Gal Cohensius, Urban Larsson, Reshef Meir, David Wahlstedt
Categories: math.CO cs.DM
Comments: 24 pages, 6 figures
MSC-class: 11B75, 91A05, 91A46
\\ ( https://arxiv.org/abs/1805.09368 ,  194kb)
------------------------------------------------------------------------------
\\
arXiv:1812.01911 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 16:52:50 GMT   (43kb,D)

Title: Graph multicoloring reduction methods and application to
  McDiarmid-Reed's Conjecture
Authors: Jean-Christophe Godin and Olivier Togni
Categories: math.CO cs.DM
Comments: 27 pages
MSC-class: 05C15
\\ ( https://arxiv.org/abs/1812.01911 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:1707.05065 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 13:42:43 GMT   (47kb)

Title: Geometric Rescaling Algorithms for Submodular Function Minimization
Authors: Daniel Dadush and L\'aszl\'o A. V\'egh and Giacomo Zambelli
Categories: math.OC cs.DS
\\ ( https://arxiv.org/abs/1707.05065 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:1812.04700 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 16:53:09 GMT   (2349kb,D)

Title: Predictive Learning on Hidden Tree-Structured Ising Models
Authors: Konstantinos E. Nikolakakis, Dionysios S. Kalogerias and Anand D.
  Sarwate
Categories: stat.ML cs.IT cs.LG math.IT math.ST stat.TH
Comments: 80 pages, 5 figures
\\ ( https://arxiv.org/abs/1812.04700 ,  2349kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04606 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 20:55:36 GMT   (558kb,D)

Title: Intelligent Reflecting Surface Aided Multigroup Multicast MISO
  Communication Systems
Authors: Gui Zhou, Cunhua Pan, Hong Ren, Kezhi Wang, and Arumugam Nallanathan
Categories: eess.SP cs.IT math.IT
Comments: Under revision in IEEE Transactions on Signal Processing
\\ ( https://arxiv.org/abs/1909.04606 ,  558kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02278 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 16:29:03 GMT   (18kb)

Title: A new family of maximum scattered linear sets in $\mathrm{PG}(1,q^6)$
Authors: Daniele Bartoli, Corrado Zanella and Ferdinando Zullo
Categories: math.CO cs.IT math.IT
MSC-class: 51E20, 05B25, 51E22
\\ ( https://arxiv.org/abs/1910.02278 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:1911.13154 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 22:57:24 GMT   (270kb,D)

Title: Resource Allocation for Secure URLLC in Mission-Critical IoT Scenario
Authors: Hong Ren, Cunhua Pan, Yansha Deng, Maged Elkashlan, and Arumugam
  Nallanathan
Categories: eess.SP cs.IT math.IT
Comments: Submitted to one IEEE journal
\\ ( https://arxiv.org/abs/1911.13154 ,  270kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02445 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 17:47:36 GMT   (3116kb,D)

Title: ViWi Vision-Aided mmWave Beam Tracking: Dataset, Task, and Baseline
  Solutions
Authors: Muhammad Alrabeiah, Jayden Booth, Andrew Hredzak, and Ahmed Alkhateeb
Categories: eess.SP cs.IT math.IT
Comments: The ViWi-BT Challenge at ICC 2020 -
  https://www.viwi-dataset.net/viwi-bt.html
\\ ( https://arxiv.org/abs/2002.02445 ,  3116kb)
------------------------------------------------------------------------------
\\
arXiv:1510.08692 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 21:23:53 GMT   (64kb)

Title: Covariance-Controlled Adaptive Langevin Thermostat for Large-Scale
  Bayesian Sampling
Authors: Xiaocheng Shang, Zhanxing Zhu, Benedict Leimkuhler, Amos J. Storkey
Categories: stat.ML cs.LG
Journal-ref: Advances in Neural Information Processing Systems, 28, 37-45,
  (2015)
\\ ( https://arxiv.org/abs/1510.08692 ,  64kb)
------------------------------------------------------------------------------
\\
arXiv:1901.08275 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 03:16:57 GMT   (288kb,D)

Title: Multi-fidelity Bayesian Optimization with Max-value Entropy Search and
  its parallelization
Authors: Shion Takeno, Hitoshi Fukuoka, Yuhki Tsukada, Toshiyuki Koyama, Motoki
  Shiga, Ichiro Takeuchi, and Masayuki Karasuyama
Categories: stat.ML cs.LG
Comments: 31 pages, 5 figures
\\ ( https://arxiv.org/abs/1901.08275 ,  288kb)
------------------------------------------------------------------------------
\\
arXiv:1904.03348 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 18:12:10 GMT   (46kb,D)

Title: Toward Universal Testing of Dynamic Network Models
Authors: Abram Magner and Wojciech Szpankowski
Categories: stat.ML cs.LG cs.SI math.PR
Comments: Accepted to the 31st International Conference on Algorithmic Learning
  Theory
\\ ( https://arxiv.org/abs/1904.03348 ,  46kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11362 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 04:57:50 GMT   (228kb,D)

Title: Doubly-Robust Lasso Bandit
Authors: Gi-Soo Kim and Myunghee Cho Paik
Categories: stat.ML cs.LG
Comments: Corrections to previous version
\\ ( https://arxiv.org/abs/1907.11362 ,  228kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04085 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 07:14:32 GMT   (1249kb,D)

Title: The Area of the Convex Hull of Sampled Curves: a Robust Functional
  Statistical Depth Measure
Authors: Guillaume Staerman, Pavlo Mozharovskyi and Stephan Cl\'emen\c{c}on
Categories: stat.ML cs.LG math.ST stat.ME stat.TH
\\ ( https://arxiv.org/abs/1910.04085 ,  1249kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08874 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 03:02:31 GMT   (346kb,D)

Title: Speech Emotion Recognition with Dual-Sequence LSTM Architecture
Authors: Jianyou Wang, Michael Xue, Ryan Culhane, Enmao Diao, Jie Ding, Vahid
  Tarokh
Categories: eess.AS cs.LG cs.SD
Comments: Accepted by ICASSP 2020
\\ ( https://arxiv.org/abs/1910.08874 ,  346kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09652 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 10:48:41 GMT   (591kb,D)

Title: Kernelized Wasserstein Natural Gradient
Authors: Michael Arbel and Arthur Gretton and Wuchen Li and Guido Montufar
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1910.09652 ,  591kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12621 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 22:14:54 GMT   (777kb,D)

Title: Simultaneous Separation and Transcription of Mixtures with Multiple
  Polyphonic and Percussive Instruments
Authors: Ethan Manilow, Prem Seetharaman, Bryan Pardo
Categories: eess.AS cs.LG cs.SD
Comments: Accepted to ICASSP 2020
\\ ( https://arxiv.org/abs/1910.12621 ,  777kb)
------------------------------------------------------------------------------
\\
arXiv:1910.13496 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 16:55:06 GMT   (547kb,D)

Title: Asymptotically unbiased estimation of physical observables with neural
  samplers
Authors: Kim A. Nicoli, Shinichi Nakajima, Nils Strodthoff, Wojciech Samek,
  Klaus-Robert M\"uller, Pan Kessel
Categories: cond-mat.stat-mech cs.LG stat.ML
Comments: 5 figures
Journal-ref: Phys. Rev. E, Volume 101, Issue 2, 02/2020
DOI: 10.1103/PhysRevE.101.023304
\\ ( https://arxiv.org/abs/1910.13496 ,  547kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12912 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 10:41:13 GMT   (667kb,D)

Title: Multi-Objective Hyperparameter Tuning and Feature Selection using Filter
  Ensembles
Authors: Martin Binder, Julia Moosbauer, Janek Thomas, Bernd Bischl
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1912.12912 ,  667kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11897 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 04:23:35 GMT   (4595kb,D)

Title: Learning Unitaries by Gradient Descent
Authors: Bobak Toussi Kiani, Seth Lloyd, Reevu Maity
Categories: quant-ph cs.LG math-ph math.MP
\\ ( https://arxiv.org/abs/2001.11897 ,  4595kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02400 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 17:35:34 GMT   (41kb)

Title: Over-the-Air Adversarial Attacks on Deep Learning Based Modulation
  Classifier over Wireless Channels
Authors: Brian Kim and Yalin E. Sagduyu and Kemal Davaslioglu and Tugba Erpek
  and Sennur Ulukus
Categories: eess.SP cs.LG cs.NI stat.ML
\\ ( https://arxiv.org/abs/2002.02400 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02870 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 13:45:16 GMT   (1810kb)

Title: The Effect of Data Augmentation on Classification of Atrial Fibrillation
  in Short Single-Lead ECG Signals Using Deep Neural Networks
Authors: Faezeh Nejati Hatamian, Nishant Ravikumar, Sulaiman Vesal, Felix P.
  Kemeth, Matthias Struck, Andreas Maier
Categories: eess.SP cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.02870 ,  1810kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03851 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 05:59:33 GMT   (245kb,D)

Title: Continuous Silent Speech Recognition using EEG
Authors: Gautam Krishna, Co Tran, Mason Carnahan, Ahmed Tewfik
Categories: eess.AS cs.LG cs.SD stat.ML
\\ ( https://arxiv.org/abs/2002.03851 ,  245kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04756 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 16:06:21 GMT   (978kb,D)

Title: Average-case Acceleration Through Spectral Density Estimation
Authors: Fabian Pedregosa, Damien Scieur
Categories: math.OC cs.LG
\\ ( https://arxiv.org/abs/2002.04756 ,  978kb)
------------------------------------------------------------------------------
\\
arXiv:1908.02202 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 18:27:06 GMT   (125kb)

Title: Generalized Lens Categories via functors $\mathcal{C}^{\rm
  op}\to\mathsf{Cat}$
Authors: David I. Spivak
Categories: math.CT cs.LO
Comments: 10 pages
MSC-class: 18D30, 68N18
\\ ( https://arxiv.org/abs/1908.02202 ,  125kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11338 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 09:47:17 GMT   (251kb,D)

Title: Estimates for the SVD of the truncated Fourier transform on
  L2(exp(b|$\times$|)) and stable analytic continuation
Authors: Christophe Gaillac (TSE, CREST), Eric Gautier (TSE, UT1)
Categories: math.CA cs.NA math.FA math.NA math.SP
\\ ( https://arxiv.org/abs/1905.11338 ,  251kb)
------------------------------------------------------------------------------
\\
arXiv:1909.05907 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 19:16:36 GMT   (1587kb,D)

Title: Second order linear differential equations with analytic uncertainties:
  stochastic analysis via the computation of the probability density function
Authors: Marc Jornet, Julia Calatayud, Olivier P. Le Ma^itre, Juan Carlos
  Cort\'es
Categories: math.PR cs.NA math-ph math.MP math.NA
Comments: 25 pages, 32 figures
MSC-class: 37H10, 34F05, 60H10, 60H35, 65C05
\\ ( https://arxiv.org/abs/1909.05907 ,  1587kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04729 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 17:35:40 GMT   (37kb)

Title: A unified method to decentralized state inference and fault
  diagnosis/prediction of discrete-event systems
Authors: Kuize Zhang
Categories: math.OC cs.PL cs.SY eess.SY
Comments: 30 pages,12 figures, 2 tables
MSC-class: 68Q45, 93B07
\\ ( https://arxiv.org/abs/2001.04729 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10601 (*cross-listing*)
replaced with revised version Wed, 12 Feb 2020 22:10:56 GMT   (305kb,D)

Title: Weighted Speech Distortion Losses for Neural-network-based Real-time
  Speech Enhancement
Authors: Yangyang Xia, Sebastian Braun, Chandan K. A. Reddy, Harishchandra
  Dubey, Ross Cutler, Ivan Tashev
Categories: eess.AS cs.SD
\\ ( https://arxiv.org/abs/2001.10601 ,  305kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00924 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 04:23:31 GMT   (303kb,D)

Title: Within-sample variability-invariant loss for robust speaker recognition
  under noisy environments
Authors: Danwei Cai, Weicheng Cai, Ming Li
Categories: eess.AS cs.SD
Comments: Accepted at ICASSP 2020
\\ ( https://arxiv.org/abs/2002.00924 ,  303kb)
------------------------------------------------------------------------------
\\
arXiv:1908.08702 (*cross-listing*)
replaced with revised version Thu, 13 Feb 2020 09:22:52 GMT   (234kb,D)

Title: A simple model suggesting economically rational sample-size choice
  drives irreproducibility
Authors: Oliver Braganza
Categories: econ.GN cs.SY eess.SY q-fin.EC stat.ME
\\ ( https://arxiv.org/abs/1908.08702 ,  234kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---