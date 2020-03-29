Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 240;
 Wed, 26 Feb 2020 09:39:11 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 01Q9ZxQD032628; Wed, 26 Feb 2020 04:35:59 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 01Q9ZxI4056335; Wed, 26 Feb 2020 04:35:59 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 01Q9Zu9N056315; Wed, 26 Feb 2020 04:35:56 -0500
Date: Wed, 26 Feb 2020 04:35:56 -0500
Message-Id: <202002260935.01Q9Zu9N056315@lib-arxiv-007.serverfarm.cornell.edu>
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
Numerical Analysis
Neural and Evolutionary Computing
Networking and Internet Architecture
Performance
Programming Languages
Robotics
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Mon 24 Feb 20 19:00:00 GMT  to  Tue 25 Feb 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2002.10451
Date: Fri, 21 Feb 2020 16:57:38 GMT   (8478kb,D)

Title: Neural Lyapunov Model Predictive Control
Authors: Mayank Mittal, Marco Gallieri, Alessio Quaglino, Seyed Sina Mirrazavi
  Salehian, Jan Koutn\'ik
Categories: cs.AI cs.NE cs.SY eess.SY
\\
  This paper presentsNeural Lyapunov MPC, analgorithm to alternately train a
Lyapunov neuralnetwork and a stabilising constrained Model Pre-dictive
Controller (MPC), given a neural networkmodel of the system dynamics. This
extends re-cent works on Lyapunov networks to be able totrain solely from
expert demonstrations of one-step transitions. The learned Lyapunov networkis
used as the value function for the MPC in orderto guarantee stability and
extend the stable region.Formal results are presented on the existence of aset
of MPC parameters, such as discount factors,that guarantees stability with a
horizon as short asone. Robustness margins are also discussed andexisting
performance bounds on value functionMPC are extended to the case of imperfect
mod-els. The approach is tested on unstable non-linearcontinuous control tasks
with hard constraints.Results demonstrate that, when a neural networktrained on
short sequences is used for predictions,a one-step horizon Neural Lyapunov MPC
cansuccessfully reproduce the expert behaviour andsignificantly outperform
longer horizon MPCs.
\\ ( https://arxiv.org/abs/2002.10451 ,  8478kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10524
Date: Mon, 24 Feb 2020 20:30:38 GMT   (446kb,D)

Title: Efficient exploration of zero-sum stochastic games
Authors: Carlos Martin, Tuomas Sandholm
Categories: cs.AI cs.GT cs.LG cs.MA cs.SY eess.SY
\\
  We investigate the increasingly important and common game-solving setting
where we do not have an explicit description of the game but only oracle access
to it through gameplay, such as in financial or military simulations and
computer games. During a limited-duration learning phase, the algorithm can
control the actions of both players in order to try to learn the game and how
to play it well. After that, the algorithm has to produce a strategy that has
low exploitability. Our motivation is to quickly learn strategies that have low
exploitability in situations where evaluating the payoffs of a queried strategy
profile is costly. For the stochastic game setting, we propose using the
distribution of state-action value functions induced by a belief distribution
over possible environments. We compare the performance of various exploration
strategies for this task, including generalizations of Thompson sampling and
Bayes-UCB to this new setting. These two consistently outperform other
strategies.
\\ ( https://arxiv.org/abs/2002.10524 ,  446kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10563
Date: Mon, 24 Feb 2020 22:01:56 GMT   (316kb,D)

Title: A Double Q-Learning Approach for Navigation of Aerial Vehicles with
  Connectivity Constraint
Authors: Behzad Khamidehi and Elvino S. Sousa
Categories: cs.AI cs.NI eess.SP
Comments: Accepted to appear in IEEE ICC 2020
\\
  This paper studies the trajectory optimization problem for an aerial vehicle
with the mission of flying between a pair of given initial and final locations.
The objective is to minimize the travel time of the aerial vehicle ensuring
that the communication connectivity constraint required for the safe operation
of the aerial vehicle is satisfied. We consider two different criteria for the
connectivity constraint of the aerial vehicle which leads to two different
scenarios. In the first scenario, we assume that the maximum continuous time
duration that the aerial vehicle is out of the coverage of the ground base
stations (GBSs) is limited to a given threshold. In the second scenario,
however, we assume that the total time periods that the aerial vehicle is not
covered by the GBSs is restricted. Based on these two constraints, we formulate
two trajectory optimization problems. To solve these non-convex problems, we
use an approach based on the double Q-learning method which is a model-free
reinforcement learning technique and unlike the existing algorithms does not
need perfect knowledge of the environment. Moreover, in contrast to the
well-known Q-learning technique, our double Q-learning algorithm does not
suffer from the over-estimation issue. Simulation results show that although
our algorithm does not require prior information of the environment, it works
well and shows near optimal performance.
\\ ( https://arxiv.org/abs/2002.10563 ,  316kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10665
Date: Tue, 25 Feb 2020 04:56:47 GMT   (111kb,D)

Title: Declarative Memory-based Structure for the Representation of Text Data
Authors: Sumant Pushp, Pragya Kashmira, Shyamanta M Hazarika
Categories: cs.AI cs.CL
Comments: 21 pages
\\
  In the era of intelligent computing, computational progress in text
processing is an essential consideration. Many systems have been developed to
process text over different languages. Though, there is considerable
development, they still lack in understanding of the text, i.e., instead of
keeping text as knowledge, many treat text as a data. In this work we introduce
a text representation scheme which is influenced by human memory
infrastructure. Since texts are declarative in nature, a structural
organization would foster efficient computation over text. We exploit long term
episodic memory to keep text information observed over time. This not only keep
fragments of text in an organized fashion but also reduces redundancy and
stores the temporal relation among them. Wordnet has been used to imitate
semantic memory, which works at word level to facilitate the understanding
about individual words within text. Experimental results of various operation
performed over episodic memory and growth of knowledge infrastructure over time
is reported.
\\ ( https://arxiv.org/abs/2002.10665 ,  111kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10697
Date: Tue, 25 Feb 2020 07:00:07 GMT   (1807kb)

Title: Forming Diverse Teams from Sequentially Arriving People
Authors: Faez Ahmed, John Dickerson, Mark Fuge
Categories: cs.AI cs.CY cs.LG
Comments: Journal of Mechanical Design
\\
  Collaborative work often benefits from having teams or organizations with
heterogeneous members. In this paper, we present a method to form such diverse
teams from people arriving sequentially over time. We define a monotone
submodular objective function that combines the diversity and quality of a team
and propose an algorithm to maximize the objective while satisfying multiple
constraints. This allows us to balance both how diverse the team is and how
well it can perform the task at hand. Using crowd experiments, we show that, in
practice, the algorithm leads to large gains in team diversity. Using
simulations, we show how to quantify the additional cost of forming diverse
teams and how to address the problem of simultaneously maximizing diversity for
several attributes (e.g., country of origin, gender). Our method has
applications in collaborative work ranging from team formation, the assignment
of workers to teams in crowdsourcing, and reviewer allocation to journal papers
arriving sequentially. Our code is publicly accessible for further research.
\\ ( https://arxiv.org/abs/2002.10697 ,  1807kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10742
Date: Tue, 25 Feb 2020 08:59:34 GMT   (337kb,D)

Title: Injecting Domain Knowledge in Neural Networks: a Controlled Experiment
  on a Constrained Problem
Authors: Mattia Silvestri, Michele Lombardi, Michela Milano
Categories: cs.AI cs.LG
\\
  Given enough data, Deep Neural Networks (DNNs) are capable of learning
complex input-output relations with high accuracy. In several domains, however,
data is scarce or expensive to retrieve, while a substantial amount of expert
knowledge is available. It seems reasonable that if we can inject this
additional information in the DNN, we could ease the learning process. One such
case is that of Constraint Problems, for which declarative approaches exists
and pure ML solutions have obtained mixed success. Using a classical
constrained problem as a case study, we perform controlled experiments to probe
the impact of progressively adding domain and empirical knowledge in the DNN.
Our results are very encouraging, showing that (at least in our setup)
embedding domain knowledge at training time can have a considerable effect and
that a small amount of empirical knowledge is sufficient to obtain practically
useful results.
\\ ( https://arxiv.org/abs/2002.10742 ,  337kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10764
Date: Tue, 25 Feb 2020 09:43:48 GMT   (238kb,D)

Title: FairRec: Two-Sided Fairness for Personalized Recommendations in
  Two-Sided Platforms
Authors: Gourab K. Patro, Arpita Biswas, Niloy Ganguly, Krishna P. Gummadi,
  Abhijnan Chakraborty
Categories: cs.AI cs.GT
\\
  We investigate the problem of fair recommendation in the context of two-sided
online platforms, comprising customers on one side and producers on the other.
Traditionally, recommendation services in these platforms have focused on
maximizing customer satisfaction by tailoring the results according to the
personalized preferences of individual customers. However, our investigation
reveals that such customer-centric design may lead to unfair distribution of
exposure among the producers, which may adversely impact their well-being. On
the other hand, a producer-centric design might become unfair to the customers.
Thus, we consider fairness issues that span both customers and producers. Our
approach involves a novel mapping of the fair recommendation problem to a
constrained version of the problem of fairly allocating indivisible goods. Our
proposed FairRec algorithm guarantees at least Maximin Share (MMS) of exposure
for most of the producers and Envy-Free up to One item (EF1) fairness for every
customer. Extensive evaluations over multiple real-world datasets show the
effectiveness of FairRec in ensuring two-sided fairness while incurring a
marginal loss in the overall recommendation quality.
\\ ( https://arxiv.org/abs/2002.10764 ,  238kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10774
Date: Tue, 25 Feb 2020 10:13:55 GMT   (116kb,D)

Title: Counterfactual fairness: removing direct effects through regularization
Authors: Pietro G. Di Stefano, James M. Hickey, Vlasios Vasileiou
Categories: cs.AI stat.ML
Comments: 10 pages, 4 figures
\\
  Building machine learning models that are \textit{fair} with respect to an
unprivileged group is a topical problem. Modern fairness-aware algorithms often
ignore causal effects and enforce fairness through modifications applicable to
only a subset of machine learning models. In this work, we propose a new
definition of fairness that incorporates causality through the Controlled
Direct Effect (CDE). We develop regularizations to tackle classical fairness
measures and present a causal regularization that satisfies our new fairness
definition by removing the impact of unprivileged group variables on the model
outcomes as measured by the CDE. These regularizations are applicable to any
model trained using by iteratively minimizing a loss through differentiation.
We demonstrate our approaches using both gradient boosting and logistic
regression on: a synthetic dataset, the UCI Adult (Census) Dataset, and a
real-world credit-risk dataset. Our results were found to mitigate unfairness
from the predictions with small reductions in model performance.
\\ ( https://arxiv.org/abs/2002.10774 ,  116kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10870
Date: Mon, 24 Feb 2020 18:14:14 GMT   (657kb,D)

Title: AMP Chain Graphs: Minimal Separators and Structure Learning Algorithms
Authors: Mohammad Ali Javidian, Marco Valtorta, Pooyan Jamshidi
Categories: cs.AI cs.DS
Comments: arXiv admin note: text overlap with arXiv:1806.00882; text overlap
  with arXiv:1211.3295 by other authors
\\
  We address the problem of finding a minimal separator in an
Andersson-Madigan-Perlman chain graph (AMP CG), namely, finding a set Z of
nodes that separate a given non-adjacent pair of nodes such that no proper
subset of Z separates that pair. We analyze several versions of this problem
and offer polynomial-time algorithms for each. These include finding a minimal
separator from a restricted set of nodes, finding a minimal separator for two
given disjoint sets, and testing whether a given separator is minimal. We
provide an extension of the decomposition approach for learning Bayesian
networks (BNs) proposed by (Xie et. al.) to learn AMP CGs, which include BNs as
a special case, under the faithfulness assumption and prove its correctness
using the minimal separator results. The advantages of this decomposition
approach hold in the more general setting: reduced complexity and increased
power of computational independence tests. In addition, we show that the
PC-like algorithm is order-dependent, in the sense that the output can depend
on the order in which the variables are given. We propose two modifications of
the PC-like algorithm that remove part or all of this order-dependence.
Simulations under a variety of settings demonstrate the competitive performance
of our decomposition-based method, called LCD-AMP, in comparison with the
(modified version of) PC-like algorithm. In fact, the decomposition-based
algorithm usually outperforms the PC-like algorithm. We empirically show that
the results of both algorithms are more accurate and stable when the sample
size is reasonably large and the underlying graph is sparse.
\\ ( https://arxiv.org/abs/2002.10870 ,  657kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11002
Date: Tue, 25 Feb 2020 16:23:11 GMT   (57kb)

Title: Turning 30: New Ideas in Inductive Logic Programming
Authors: Andrew Cropper, Sebastijan Duman\v{c}i\'c, and Stephen H. Muggleton
Categories: cs.AI cs.LG
Comments: Draft ILP survey paper
\\
  Common criticisms of state-of-the-art machine learning include poor
generalisation, a lack of interpretability, and a need for large amounts of
training data. We survey recent work in inductive logic programming (ILP), a
form of machine learning that induces logic programs from data, which has shown
promise at addressing these limitations. We focus on new methods for learning
recursive programs that generalise from few examples, a shift from using
hand-crafted background knowledge to \emph{learning} background knowledge, and
the use of different technologies, notably answer set programming and neural
networks. As ILP approaches 30, we also discuss directions for future research.
\\ ( https://arxiv.org/abs/2002.11002 ,  57kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11097
Date: Tue, 25 Feb 2020 18:51:14 GMT   (25kb,D)

Title: Problems with Shapley-value-based explanations as feature importance
  measures
Authors: I. Elizabeth Kumar, Suresh Venkatasubramanian, Carlos Scheidegger,
  Sorelle Friedler
Categories: cs.AI cs.LG stat.ML
\\
  Game-theoretic formulations of feature importance have become popular as a
way to "explain" machine learning models. These methods define a cooperative
game between the features of a model and distribute influence among these input
elements using some form of the game's unique Shapley values. Justification for
these methods rests on two pillars: their desirable mathematical properties,
and their applicability to specific motivations for explanations. We show that
mathematical problems arise when Shapley values are used for feature importance
and that the solutions to mitigate these necessarily induce further complexity,
such as the need for causal reasoning. We also draw on additional literature to
argue that Shapley values do not provide explanations which suit human-centric
goals of explainability.
\\ ( https://arxiv.org/abs/2002.11097 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10654
Date: Tue, 25 Feb 2020 03:42:24 GMT   (29kb)

Title: The Power of Many Samples in Query Complexity
Authors: Andrew Bassilakis, Andrew Drucker, Mika G\"o\"os, Lunjia Hu, Weiyun
  Ma, Li-Yang Tan
Categories: cs.CC
Comments: 16 pages
\\
  The randomized query complexity $R(f)$ of a boolean function
$f\colon\{0,1\}^n\to\{0,1\}$ is famously characterized (via Yao's minimax) by
the least number of queries needed to distinguish a distribution $D_0$ over
$0$-inputs from a distribution $D_1$ over $1$-inputs, maximized over all pairs
$(D_0,D_1)$. We ask: Does this task become easier if we allow query access to
infinitely many samples from either $D_0$ or $D_1$? We show the answer is no:
There exists a hard pair $(D_0,D_1)$ such that distinguishing $D_0^\infty$ from
$D_1^\infty$ requires $\Theta(R(f))$ many queries. As an application, we show
that for any composed function $f\circ g$ we have $R(f\circ g) \geq
\Omega(\mathrm{fbs}(f)R(g))$ where $\mathrm{fbs}$ denotes fractional block
sensitivity.
\\ ( https://arxiv.org/abs/2002.10654 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10802
Date: Tue, 25 Feb 2020 11:46:08 GMT   (62kb)

Title: A New Minimax Theorem for Randomized Algorithms
Authors: Shalev Ben-David, Eric Blais
Categories: cs.CC quant-ph
Comments: 57 pages
\\
  The celebrated minimax principle of Yao (1977) says that for any
Boolean-valued function $f$ with finite domain, there is a distribution $\mu$
over the domain of $f$ such that computing $f$ to error $\epsilon$ against
inputs from $\mu$ is just as hard as computing $f$ to error $\epsilon$ on
worst-case inputs. Notably, however, the distribution $\mu$ depends on the
target error level $\epsilon$: the hard distribution which is tight for bounded
error might be trivial to solve to small bias, and the hard distribution which
is tight for a small bias level might be far from tight for bounded error
levels.
  In this work, we introduce a new type of minimax theorem which can provide a
hard distribution $\mu$ that works for all bias levels at once. We show that
this works for randomized query complexity, randomized communication
complexity, some randomized circuit models, quantum query and communication
complexities, approximate polynomial degree, and approximate logrank. We also
prove an improved version of Impagliazzo's hardcore lemma.
  Our proofs rely on two innovations over the classical approach of using Von
Neumann's minimax theorem or linear programming duality. First, we use Sion's
minimax theorem to prove a minimax theorem for ratios of bilinear functions
representing the cost and score of algorithms.
  Second, we introduce a new way to analyze low-bias randomized algorithms by
viewing them as "forecasting algorithms" evaluated by a proper scoring rule.
The expected score of the forecasting version of a randomized algorithm appears
to be a more fine-grained way of analyzing the bias of the algorithm. We show
that such expected scores have many elegant mathematical properties: for
example, they can be amplified linearly instead of quadratically. We anticipate
forecasting algorithms will find use in future work in which a fine-grained
analysis of small-bias algorithms is required.
\\ ( https://arxiv.org/abs/2002.10802 ,  62kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10809
Date: Tue, 25 Feb 2020 11:58:14 GMT   (40kb)

Title: A Tight Composition Theorem for the Randomized Query Complexity of
  Partial Functions
Authors: Shalev Ben-David, Eric Blais
Categories: cs.CC quant-ph
Comments: 36 pages
\\
  We prove two new results about the randomized query complexity of composed
functions. First, we show that the randomized composition conjecture is false:
there are families of partial Boolean functions $f$ and $g$ such that $R(f\circ
g)\ll R(f) R(g)$. In fact, we show that the left hand side can be polynomially
smaller than the right hand side (though in our construction, both sides are
polylogarithmic in the input size of $f$).
  Second, we show that for all $f$ and $g$, $R(f\circ
g)=\Omega(\mathop{noisyR}(f)\cdot R(g))$, where $\mathop{noisyR}(f)$ is a
measure describing the cost of computing $f$ on noisy oracle inputs. We show
that this composition theorem is the strongest possible of its type: for any
measure $M(\cdot)$ satisfying $R(f\circ g)=\Omega(M(f)R(g))$ for all $f$ and
$g$, it must hold that $\mathop{noisyR}(f)=\Omega(M(f))$ for all $f$. We also
give a clean characterization of the measure $\mathop{noisyR}(f)$: it satisfies
$\mathop{noisyR}(f)=\Theta(R(f\circ gapmaj_n)/R(gapmaj_n))$, where $n$ is the
input size of $f$ and $gapmaj_n$ is the $\sqrt{n}$-gap majority function on $n$
bits.
\\ ( https://arxiv.org/abs/2002.10809 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10888
Date: Mon, 24 Feb 2020 10:48:00 GMT   (37kb)

Title: Lower bounds for prams over Z
Authors: Luc Pellissier (LIX, X, Inria), Thomas Seiller (LIPN, CNRS)
Categories: cs.CC cs.LO
Comments: arXiv admin note: substantial text overlap with arXiv:1811.06787
\\
  This paper presents a new abstract method for proving lower bounds in
computational complexity. Based on the notion of topological entropy for
dynamical systems, the method captures four previous lower bounds results from
the literature in algebraic complexity. Among these results lies Mulmuley's
proof that "prams without bit operations" do not compute the maxflow problem in
polylogarithmic time, which was the best known lower bounds in the quest for a
proof that NC = Ptime. Inspired from a refinement of Steele and Yao's lower
bounds, due to Ben-Or, we strengthen Mulmuley's result to a larger class of
machines, showing that prams over integer do not compute maxflow in
polylogarithmic time.
\\ ( https://arxiv.org/abs/2002.10888 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10646
Date: Tue, 25 Feb 2020 03:30:39 GMT   (19kb,D)

Title: A Note on Empty Balanced Tetrahedra in Two colored Point sets in
  $\mathbb{R}^3$
Authors: Jos\'e M. D\'iaz-Ba\~nez and Ruy Fabila-Monroy and Jorge Urrutia
Categories: cs.CG
\\
  Let $S$ be a set of $n$ red and $n$ blue points in general position in
$\mathbb{R}^3$. Let $\tau$ be a tetrahedra with vertices on $S$. We say that
$\tau$ is \emph{empty} if it does not contain any point of $S$ in its interior.
We say that $\tau$ is \emph{balanced} if it contains two blue vertices and two
red vertices. In this paper we show that $S$ spans $\Omega(n^{5/2})$ empty
balanced tetrahedra.
\\ ( https://arxiv.org/abs/2002.10646 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10672
Date: Tue, 25 Feb 2020 05:16:34 GMT   (135kb,D)

Title: Algorithms for Subpath Convex Hull Queries and Ray-Shooting Among
  Segments
Authors: Haitao Wang
Categories: cs.CG cs.DS
Comments: A preliminary version to appear in SoCG 2020
\\
  In this paper, we first consider the subpath convex hull query problem: Given
a simple path $\pi$ of $n$ vertices, preprocess it so that the convex hull of
any query subpath of $\pi$ can be quickly obtained. Previously, Guibas,
Hershberger, and Snoeyink [SODA 90'] proposed a data structure of $O(n)$ space
and $O(\log n\log\log n)$ query time; reducing the query time to $O(\log n)$
increases the space to $O(n\log\log n)$. We present an improved result that
uses $O(n)$ space while achieving $O(\log n)$ query time. Like the previous
work, our query algorithm returns a compact interval tree representing the
convex hull so that standard binary-search-based queries on the hull can be
performed in $O(\log n)$ time each. Our new result leads to improvements for
several other problems.
  In particular, with the help of the above result, we present new algorithms
for the ray-shooting problem among segments. Given a set of $n$ (possibly
intersecting) line segments in the plane, preprocess it so that the first
segment hit by a query ray can be quickly found. We give a data structure of
$O(n\log n)$ space that can answer each query in $(\sqrt{n}\log n)$ time. If
the segments are nonintersecting or if the segments are lines, then the space
can be reduced to $O(n)$. All these are classical problems that have been
studied extensively. Previously data structures of $\widetilde{O}(\sqrt{n})$
query time (the notation $\widetilde{O}$ suppresses a polylogarithmic factor)
were known in early 1990s; nearly no progress has been made for over two
decades. For all problems, our results provide improvements by reducing the
space of the data structures by at least a logarithmic factor while the
preprocessing and query times are the same as before or even better.
\\ ( https://arxiv.org/abs/2002.10672 ,  135kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10841
Date: Tue, 25 Feb 2020 13:00:34 GMT   (167kb,D)

Title: Routing in Unit Disk Graphs without Dynamic Headers
Authors: Wolfgang Mulzer and Max Willert
Categories: cs.CG cs.DS
\\
  Let $V\subset\mathbb{R}^2$ be a set of $n$ sites in the plane. The unit disk
graph $DG(V)$ of $V$ is the graph with vertex set $V$ in which two sites $v$
and $w$ are adjacent if and only if their Euclidean distance is at most $1$. We
develop a compact routing scheme for $DG(V)$. The routing scheme preprocesses
$DG(V)$ by assigning a label $l(v)$ to every site $v$ in $V$. After that, for
any two sites $s$ and $t$, the scheme must be able to route a packet from $s$
to $t$ as follows: given the label of a current vertex $r$ (initially, $r=s$)
and the label of the target vertex $t$, the scheme determines a neighbor $r'$
of $r$. Then, the packet is forwarded to $r'$, and the process continues until
the packet reaches its desired target $t$. The resulting path between the
source $s$ and the target $t$ is called the routing path of $s$ and $t$. The
stretch of the routing scheme is the maximum ratio of the total Euclidean
length of the routing path and of the shortest path in $DG(V)$, between any two
sites $s, t \in V$. We show that for any given $\varepsilon>0$, we can
construct a routing scheme for $DG(V)$ with diameter $D$ that achieves stretch
$1+\varepsilon$ and label size $O(\log D\log^3n/\log\log n)$ (the constant in
the $O$-Notation depends on $\varepsilon$). In the past, several routing
schemes for unit disk graphs have been proposed. Our scheme is the first one to
achieve poly-logarithmic label size and arbitrarily small stretch without
storing any additional information in the packet.
\\ ( https://arxiv.org/abs/2002.10841 ,  167kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10546
Date: Mon, 24 Feb 2020 21:04:51 GMT   (40kb,D)

Title: Parsing Early Modern English for Linguistic Search
Authors: Seth Kulick and Neville Ryant
Categories: cs.CL
\\
  We investigate the question of whether advances in NLP over the last few
years make it possible to vastly increase the size of data usable for research
in historical syntax. This brings together many of the usual tools in NLP -
word embeddings, tagging, and parsing - in the service of linguistic queries
over automatically annotated corpora. We train a part-of-speech (POS) tagger
and parser on a corpus of historical English, using ELMo embeddings trained
over a billion words of similar text. The evaluation is based on the standard
metrics, as well as on the accuracy of the query searches using the parsed
data.
\\ ( https://arxiv.org/abs/2002.10546 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10640
Date: Tue, 25 Feb 2020 03:13:32 GMT   (1403kb,D)

Title: Differentiable Reasoning over a Virtual Knowledge Base
Authors: Bhuwan Dhingra, Manzil Zaheer, Vidhisha Balachandran, Graham Neubig,
  Ruslan Salakhutdinov, William W. Cohen
Categories: cs.CL cs.LG
Comments: ICLR 2020
\\
  We consider the task of answering complex multi-hop questions using a corpus
as a virtual knowledge base (KB). In particular, we describe a neural module,
DrKIT, that traverses textual data like a KB, softly following paths of
relations between mentions of entities in the corpus. At each step the module
uses a combination of sparse-matrix TFIDF indices and a maximum inner product
search (MIPS) on a special index of contextual representations of the mentions.
This module is differentiable, so the full system can be trained end-to-end
using gradient based methods, starting from natural language inputs. We also
describe a pretraining scheme for the contextual representation encoder by
generating hard negative examples using existing knowledge bases. We show that
DrKIT improves accuracy by 9 points on 3-hop questions in the MetaQA dataset,
cutting the gap between text-based and KB-based state-of-the-art by 70%. On
HotpotQA, DrKIT leads to a 10% improvement over a BERT-based re-ranking
approach to retrieving the relevant passages required to answer a question.
DrKIT is also very efficient, processing 10-100x more queries per second than
existing multi-hop systems.
\\ ( https://arxiv.org/abs/2002.10640 ,  1403kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10670
Date: Tue, 25 Feb 2020 05:09:48 GMT   (442kb,D)

Title: Exploring BERT Parameter Efficiency on the Stanford Question Answering
  Dataset v2.0
Authors: Eric Hulburd
Categories: cs.CL cs.LG stat.ML
Comments: 11 pages, 5 figures, 3 tables
\\
  In this paper we explore the parameter efficiency of BERT $arXiv:1810.04805$
on version 2.0 of the Stanford Question Answering dataset (SQuAD2.0). We
evaluate the parameter efficiency of BERT while freezing a varying number of
final transformer layers as well as including the adapter layers proposed in
$arXiv:1902.00751$. Additionally, we experiment with the use of context-aware
convolutional (CACNN) filters, as described in $arXiv:1709.08294v3$, as a final
augmentation layer for the SQuAD2.0 tasks.
  This exploration is motivated in part by $arXiv:1907.10597$, which made a
compelling case for broadening the evaluation criteria of artificial
intelligence models to include various measures of resource efficiency. While
we do not evaluate these models based on their floating point operation
efficiency as proposed in arXiv:1907.10597, we examine efficiency with respect
to training time, inference time, and total number of model parameters. Our
results largely corroborate those of $arXiv:1902.00751$ for adapter modules,
while also demonstrating that gains in F1 score from adding context-aware
convolutional filters are not practical due to the increase in training and
inference time.
\\ ( https://arxiv.org/abs/2002.10670 ,  442kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10695
Date: Tue, 25 Feb 2020 06:41:07 GMT   (4928kb,D)

Title: Multimodal Transformer with Pointer Network for the DSTC8 AVSD Challenge
Authors: Hung Le, Nancy F. Chen
Categories: cs.CL cs.AI cs.CV cs.LG
Comments: Accepted at DSTC Workshop at AAAI 2020
\\
  Audio-Visual Scene-Aware Dialog (AVSD) is an extension from Video Question
Answering (QA) whereby the dialogue agent is required to generate natural
language responses to address user queries and carry on conversations. This is
a challenging task as it consists of video features of multiple modalities,
including text, visual, and audio features. The agent also needs to learn
semantic dependencies among user utterances and system responses to make
coherent conversations with humans. In this work, we describe our submission to
the AVSD track of the 8th Dialogue System Technology Challenge. We adopt
dot-product attention to combine text and non-text features of input video. We
further enhance the generation capability of the dialogue agent by adopting
pointer networks to point to tokens from multiple source sequences in each
generation step. Our systems achieve high performance in automatic metrics and
obtain 5th and 6th place in human evaluation among all submissions.
\\ ( https://arxiv.org/abs/2002.10695 ,  4928kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10710
Date: Tue, 25 Feb 2020 07:49:12 GMT   (865kb,D)

Title: End-to-end Emotion-Cause Pair Extraction via Learning to Link
Authors: Haolin Song, Chen Zhang, Qiuchi Li, Dawei Song
Categories: cs.CL
Comments: 7 pages, 3 figures, 5 tables
\\
  Emotion-cause pair extraction (ECPE), as an emergent natural language
processing task, aims at jointly investigating emotions and their underlying
causes in documents. It extends the previous emotion cause extraction (ECE)
task, yet without requiring a set of pre-given emotion clauses as in ECE.
Existing approaches to ECPE generally adopt a two-stage method, i.e., (1)
emotion and cause detection, and then (2) pairing the detected emotions and
causes. Such pipeline method, while intuitive, suffers from two critical
issues, including error propagation across stages that may hinder the
effectiveness, and high computational cost that would limit the practical
application of the method. To tackle these issues, we propose a multi-task
learning model that can extract emotions, causes and emotion-cause pairs
simultaneously in an end-to-end manner. Specifically, our model regards pair
extraction as a link prediction task, and learns to link from emotion clauses
to cause clauses, i.e., the links are directional. Emotion extraction and cause
extraction are incorporated into the model as auxiliary tasks, which further
boost the pair extraction. Experiments are conducted on an ECPE benchmarking
dataset. The results show that our proposed model outperforms a range of
state-of-the-art approaches in terms of both effectiveness and efficiency.
\\ ( https://arxiv.org/abs/2002.10710 ,  865kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10757
Date: Tue, 25 Feb 2020 09:18:26 GMT   (620kb,D)

Title: Event Detection with Relation-Aware Graph Convolutional Neural Networks
Authors: Shiyao Cui, Bowen Yu, Tingwen Liu, Zhenyu Zhang, Xuebin Wang and
  Jinqiao Shi
Categories: cs.CL
\\
  Event detection (ED), a key subtask of information extraction, aims to
recognize instances of specific types of events in text. Recently, graph
convolutional networks (GCNs) over dependency trees have been widely used to
capture syntactic structure information and get convincing performances in
event detection. However, these works ignore the syntactic relation labels on
the tree, which convey rich and useful linguistic knowledge for event
detection. In this paper, we investigate a novel architecture named
Relation-Aware GCN (RA-GCN), which efficiently exploits syntactic relation
labels and models the relation between words specifically. We first propose a
relation-aware aggregation module to produce expressive word representation by
aggregating syntactically connected words through specific relation.
Furthermore, a context-aware relation update module is designed to explicitly
update the relation representation between words, and these two modules work in
the mutual promotion way. Experimental results on the ACE2005 dataset show that
our model achieves a new state-of-the-art performance for event detection.
\\ ( https://arxiv.org/abs/2002.10757 ,  620kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10772
Date: Tue, 25 Feb 2020 10:05:56 GMT   (289kb,D)

Title: Label-guided Learning for Text Classification
Authors: Xien Liu, Song Wang, Xiao Zhang, Xinxin You, Ji Wu and Dejing Dou
Categories: cs.CL cs.AI
\\
  Text classification is one of the most important and fundamental tasks in
natural language processing. Performance of this task mainly dependents on text
representation learning. Currently, most existing learning frameworks mainly
focus on encoding local contextual information between words. These methods
always neglect to exploit global clues, such as label information, for encoding
text information. In this study, we propose a label-guided learning framework
LguidedLearn for text representation and classification. Our method is novel
but simple that we only insert a label-guided encoding layer into the commonly
used text representation learning schemas. That label-guided layer performs
label-based attentive encoding to map the universal text embedding (encoded by
a contextual information learner) into different label spaces, resulting in
label-wise embeddings. In our proposed framework, the label-guided layer can be
easily and directly applied with a contextual encoding method to perform
jointly learning. Text information is encoded based on both the local
contextual information and the global label clues. Therefore, the obtained text
embeddings are more robust and discriminative for text classification.
Extensive experiments are conducted on benchmark datasets to illustrate the
effectiveness of our proposed method.
\\ ( https://arxiv.org/abs/2002.10772 ,  289kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10829
Date: Tue, 25 Feb 2020 12:40:06 GMT   (1264kb,D)

Title: MuST-Cinema: a Speech-to-Subtitles corpus
Authors: Alina Karakanta, Matteo Negri, Marco Turchi
Categories: cs.CL
Comments: Accepted at LREC 2020
\\
  Growing needs in localising audiovisual content in multiple languages through
subtitles call for the development of automatic solutions for human subtitling.
Neural Machine Translation (NMT) can contribute to the automatisation of
subtitling, facilitating the work of human subtitlers and reducing turn-around
times and related costs. NMT requires high-quality, large, task-specific
training data. The existing subtitling corpora, however, are missing both
alignments to the source language audio and important information about
subtitle breaks. This poses a significant limitation for developing efficient
automatic approaches for subtitling, since the length and form of a subtitle
directly depends on the duration of the utterance. In this work, we present
MuST-Cinema, a multilingual speech translation corpus built from TED subtitles.
The corpus is comprised of (audio, transcription, translation) triplets.
Subtitle breaks are preserved by inserting special symbols. We show that the
corpus can be used to build models that efficiently segment sentences into
subtitles and propose a method for annotating existing subtitling corpora with
subtitle breaks, conforming to the constraint of length.
\\ ( https://arxiv.org/abs/2002.10829 ,  1264kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10832
Date: Tue, 25 Feb 2020 12:44:36 GMT   (7076kb,D)

Title: BERT Can See Out of the Box: On the Cross-modal Transferability of Text
  Representations
Authors: Thomas Scialom, Patrick Bordes, Paul-Alexis Dray, Jacopo Staiano,
  Patrick Gallinari
Categories: cs.CL cs.CV cs.LG
\\
  Pre-trained language models such as BERT have recently contributed to
significant advances in Natural Language Processing tasks. Interestingly, while
multilingual BERT models have demonstrated impressive results, recent works
have shown how monolingual BERT can also be competitive in zero-shot
cross-lingual settings. This suggests that the abstractions learned by these
models can transfer across languages, even when trained on monolingual data. In
this paper, we investigate whether such generalization potential applies to
other modalities, such as vision: does BERT contain abstractions that
generalize beyond text? We introduce BERT-gen, an architecture for text
generation based on BERT, able to leverage on either mono- or multi- modal
representations. The results reported under different configurations indicate a
positive answer to our research question, and the proposed model obtains
substantial improvements over the state-of-the-art on two established Visual
Question Generation datasets.
\\ ( https://arxiv.org/abs/2002.10832 ,  7076kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10851
Date: Tue, 25 Feb 2020 13:27:31 GMT   (4463kb,D)

Title: Small-Footprint Open-Vocabulary Keyword Spotting with Quantized LSTM
  Networks
Authors: Th\'eodore Bluche, Ma\"el Primet, Thibault Gisselbrecht
Categories: cs.CL
\\
  We explore a keyword-based spoken language understanding system, in which the
intent of the user can directly be derived from the detection of a sequence of
keywords in the query. In this paper, we focus on an open-vocabulary keyword
spotting method, allowing the user to define their own keywords without having
to retrain the whole model. We describe the different design choices leading to
a fast and small-footprint system, able to run on tiny devices, for any
arbitrary set of user-defined keywords, without training data specific to those
keywords. The model, based on a quantized long short-term memory (LSTM) neural
network, trained with connectionist temporal classification (CTC), weighs less
than 500KB. Our approach takes advantage of some properties of the predictions
of CTC-trained networks to calibrate the confidence scores and implement a fast
detection algorithm. The proposed system outperforms a standard keyword-filler
model approach.
\\ ( https://arxiv.org/abs/2002.10851 ,  4463kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10903
Date: Tue, 25 Feb 2020 14:43:56 GMT   (163kb,D)

Title: KEML: A Knowledge-Enriched Meta-Learning Framework for Lexical Relation
  Classification
Authors: Chengyu Wang, Minghui Qiu, Jun Huang, Xiaofeng He
Categories: cs.CL
\\
  Lexical relations describe how concepts are semantically related, in the form
of relation triples. The accurate prediction of lexical relations between
concepts is challenging, due to the sparsity of patterns indicating the
existence of such relations. We propose the Knowledge-Enriched Meta-Learning
(KEML) framework to address the task of lexical relation classification. In
KEML, the LKB-BERT (Lexical Knowledge Base-BERT) model is presented to learn
concept representations from massive text corpora, with rich lexical knowledge
injected by distant supervision. A probabilistic distribution of auxiliary
tasks is defined to increase the model's ability to recognize different types
of lexical relations. We further combine a meta-learning process over the
auxiliary task distribution and supervised learning to train the neural lexical
relation classifier. Experiments over multiple datasets show that KEML
outperforms state-of-the-art methods.
\\ ( https://arxiv.org/abs/2002.10903 ,  163kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10931
Date: Tue, 25 Feb 2020 15:05:06 GMT   (381kb,D)

Title: Detecting Asks in SE attacks: Impact of Linguistic and Structural
  Knowledge
Authors: Bonnie J. Dorr, Archna Bhatia, Adam Dalton, Brodie Mather, Bryanna
  Hebenstreit, Sashank Santhanam, Zhuo Cheng, Samira Shaikh, Alan Zemel, Tomek
  Strzalkowski
Categories: cs.CL
Comments: Accepted at AAAI 2020
\\
  Social engineers attempt to manipulate users into undertaking actions such as
downloading malware by clicking links or providing access to money or sensitive
information. Natural language processing, computational sociolinguistics, and
media-specific structural clues provide a means for detecting both the ask
(e.g., buy gift card) and the risk/reward implied by the ask, which we call
framing (e.g., lose your job, get a raise). We apply linguistic resources such
as Lexical Conceptual Structure to tackle ask detection and also leverage
structural clues such as links and their proximity to identified asks to
improve confidence in our results. Our experiments indicate that the
performance of ask detection, framing detection, and identification of the top
ask is improved by linguistically motivated classes coupled with structural
clues such as links. Our approach is implemented in a system that informs users
about social engineering risk situations.
\\ ( https://arxiv.org/abs/2002.10931 ,  381kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10957
Date: Tue, 25 Feb 2020 15:21:10 GMT   (590kb,D)

Title: MiniLM: Deep Self-Attention Distillation for Task-Agnostic Compression
  of Pre-Trained Transformers
Authors: Wenhui Wang, Furu Wei, Li Dong, Hangbo Bao, Nan Yang, Ming Zhou
Categories: cs.CL
Comments: Code and models:
  https://github.com/microsoft/unilm/tree/master/minilm
\\
  Pre-trained language models (e.g., BERT (Devlin et al., 2018) and its
variants) have achieved remarkable success in varieties of NLP tasks. However,
these models usually consist of hundreds of millions of parameters which brings
challenges for fine-tuning and online serving in real-life applications due to
latency and capacity constraints. In this work, we present a simple and
effective approach to compress large Transformer (Vaswani et al., 2017) based
pre-trained models, termed as deep self-attention distillation. The small model
(student) is trained by deeply mimicking the self-attention module, which plays
a vital role in Transformer networks, of the large model (teacher).
Specifically, we propose distilling the self-attention module of the last
Transformer layer of the teacher, which is effective and flexible for the
student. Furthermore, we introduce the scaled dot-product between values in the
self-attention module as the new deep self-attention knowledge, in addition to
the attention distributions (i.e., the scaled dot-product of queries and keys)
that have been used in existing works. Moreover, we show that introducing a
teacher assistant (Mirzadeh et al., 2019) also helps the distillation of large
pre-trained Transformer models. Experimental results demonstrate that our model
outperforms state-of-the-art baselines in different parameter size of student
models. In particular, it retains more than 99% accuracy on SQuAD 2.0 and
several GLUE benchmark tasks using 50% of the Transformer parameters and
computations of the teacher model. The code and models are publicly available
at https://github.com/microsoft/unilm/tree/master/minilm
\\ ( https://arxiv.org/abs/2002.10957 ,  590kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10959
Date: Tue, 25 Feb 2020 15:22:23 GMT   (195kb,D)

Title: A more abstractive summarization model
Authors: Satyaki Chakraborty, Xinya Li, Sayak Chakraborty
Categories: cs.CL
\\
  Pointer-generator network is an extremely popular method of text
summarization. More recent works in this domain still build on top of the
baseline pointer generator by augmenting a content selection phase, or by
decomposing the decoder into a contextual network and a language model.
However, all such models that are based on the pointer-generator base
architecture cannot generate novel words in the summary and mostly copy words
from the source text. In our work, we first thoroughly investigate why the
pointer-generator network is unable to generate novel words, and then address
that by adding an Out-of-vocabulary (OOV) penalty. This enables us to improve
the amount of novelty/abstraction significantly. We use normalized n-gram
novelty scores as a metric for determining the level of abstraction. Moreover,
we also report rouge scores of our model since most summarization models are
evaluated with R-1, R-2, R-L scores.
\\ ( https://arxiv.org/abs/2002.10959 ,  195kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11004
Date: Tue, 25 Feb 2020 16:24:42 GMT   (712kb,D)

Title: Language-Independent Tokenisation Rivals Language-Specific Tokenisation
  for Word Similarity Prediction
Authors: Danushka Bollegala, Ryuichi Kiryo, Kosuke Tsujino, Haruki Yukawa
Categories: cs.CL cs.AI cs.LG
Comments: To appear in the 12th Language Resources and Evaluation (LREC 2020)
  Conference
\\
  Language-independent tokenisation (LIT) methods that do not require labelled
language resources or lexicons have recently gained popularity because of their
applicability in resource-poor languages. Moreover, they compactly represent a
language using a fixed size vocabulary and can efficiently handle unseen or
rare words. On the other hand, language-specific tokenisation (LST) methods
have a long and established history, and are developed using carefully created
lexicons and training resources. Unlike subtokens produced by LIT methods, LST
methods produce valid morphological subwords. Despite the contrasting
trade-offs between LIT vs. LST methods, their performance on downstream NLP
tasks remain unclear. In this paper, we empirically compare the two approaches
using semantic similarity measurement as an evaluation task across a diverse
set of languages. Our experimental results covering eight languages show that
LST consistently outperforms LIT when the vocabulary size is large, but LIT can
produce comparable or better results than LST in many languages with
comparatively smaller (i.e. less than 100K words) vocabulary sizes, encouraging
the use of LIT when language-specific resources are unavailable, incomplete or
a smaller model is required. Moreover, we find that smoothed inverse frequency
(SIF) to be an accurate method to create word embeddings from subword
embeddings for multilingual semantic similarity prediction tasks. Further
analysis of the nearest neighbours of tokens show that semantically and
syntactically related tokens are closely embedded in subword embedding spaces
\\ ( https://arxiv.org/abs/2002.11004 ,  712kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11023
Date: Tue, 25 Feb 2020 16:44:50 GMT   (106kb,D)

Title: Semantic Relatedness for Keyword Disambiguation: Exploiting Different
  Embeddings
Authors: Mar\'ia G. Buey and Carlos Bobed and Jorge Gracia and Eduardo Mena
Categories: cs.CL
\\
  Understanding the meaning of words is crucial for many tasks that involve
human-machine interaction. This has been tackled by research in Word Sense
Disambiguation (WSD) in the Natural Language Processing (NLP) field. Recently,
WSD and many other NLP tasks have taken advantage of embeddings-based
representation of words, sentences, and documents. However, when it comes to
WSD, most embeddings models suffer from ambiguity as they do not capture the
different possible meanings of the words. Even when they do, the list of
possible meanings for a word (sense inventory) has to be known in advance at
training time to be included in the embeddings space. Unfortunately, there are
situations in which such a sense inventory is not known in advance (e.g., an
ontology selected at run-time), or it evolves with time and its status diverges
from the one at training time. This hampers the use of embeddings models for
WSD. Furthermore, traditional WSD techniques do not perform well in situations
in which the available linguistic information is very scarce, such as the case
of keyword-based queries. In this paper, we propose an approach to keyword
disambiguation which grounds on a semantic relatedness between words and senses
provided by an external inventory (ontology) that is not known at training
time. Building on previous works, we present a semantic relatedness measure
that uses word embeddings, and explore different disambiguation algorithms to
also exploit both word and sentence representations. Experimental results show
that this approach achieves results comparable with the state of the art when
applied for WSD, without training for a particular domain.
\\ ( https://arxiv.org/abs/2002.11023 ,  106kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10530
Date: Mon, 24 Feb 2020 20:38:23 GMT   (63kb)

Title: Cry Wolf: Toward an Experimentation Platform and Dataset for Human
  Factors in Cyber Security Analysis
Authors: William Roden, Lucas Layman
Categories: cs.CR cs.HC
Comments: The definitive Version of Record was published in the 2020 ACM
  Southeast Conference (ACMSE 2020), April 2--4, 2020, Tampa, FL, USA
DOI: 10.1145/3374135.3385301
\\
  Computer network defense is a partnership between automated systems and human
cyber security analysts. The system behaviors, for example raising a high
proportion of false alarms, likely impact cyber analyst performance.
Experimentation in the analyst-system domain is challenging due to lack of
access to security experts, the usability of attack datasets, and the training
required to use security analysis tools. This paper describes Cry Wolf, an open
source web application for user studies of cyber security analysis tasks. This
paper also provides an open-access dataset of 73 true and false Intrusion
Detection System (IDS) alarms derived from real-world examples of "impossible
travel" scenarios. Cry Wolf and the impossible travel dataset were used in an
experiment on the impact of IDS false alarm rate on analysts' abilities to
correctly classify IDS alerts as true or false alarms. Results from that
experiment are used to evaluate the quality of the dataset using difficulty and
discrimination index measures drawn from classical test theory. Many alerts in
the dataset provide good discrimination for participants' overall task
performance.
\\ ( https://arxiv.org/abs/2002.10530 ,  63kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10635
Date: Tue, 25 Feb 2020 02:48:14 GMT   (90kb,D)

Title: Formalizing Data Deletion in the Context of the Right to be Forgotten
Authors: Sanjam Garg and Shafi Goldwasser and Prashant Nalini Vasudevan
Categories: cs.CR
\\
  The right of an individual to request the deletion of their personal data by
an entity that might be storing it -- referred to as the right to be forgotten
-- has been explicitly recognized, legislated, and exercised in several
jurisdictions across the world, including the European Union, Argentina, and
California. However, much of the discussion surrounding this right offers only
an intuitive notion of what it means for it to be fulfilled -- of what it means
for such personal data to be deleted.
  In this work, we provide a formal definitional framework for the right to be
forgotten using tools and paradigms from cryptography. In particular, we
provide a precise definition of what could be (or should be) expected from an
entity that collects individuals' data when a request is made of it to delete
some of this data. Our framework captures several, though not all, relevant
aspects of typical systems involved in data processing. While it cannot be
viewed as expressing the statements of current laws (especially since these are
rather vague in this respect), our work offers technically precise definitions
that represent possibilities for what the law could reasonably expect, and
alternatives for what future versions of the law could explicitly require.
  Finally, with the goal of demonstrating the applicability of our framework
and definitions, we consider various natural and simple scenarios where the
right to be forgotten comes up. For each of these scenarios, we highlight the
pitfalls that arise even in genuine attempts at implementing systems offering
deletion guarantees, and also describe technological solutions that provably
satisfy our definitions. These solutions bring together techniques built by
various communities.
\\ ( https://arxiv.org/abs/2002.10635 ,  90kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10667
Date: Tue, 25 Feb 2020 04:59:24 GMT   (358kb,D)

Title: CybORG: An Autonomous Cyber Operations Research Gym
Authors: Callum Baillie, Maxwell Standen, Jonathon Schwartz, Michael Docking,
  David Bowman, and Junae Kim
Categories: cs.CR
\\
  Autonomous Cyber Operations (ACO) involves the consideration of blue team
(defender) and red team (attacker) decision-making models in adversarial
scenarios. To support the application of machine learning algorithms to solve
this problem, and to encourage such practitioners to attend to problems in the
ACO setting, a suitable gym (toolkit for experiments) is necessary. We
introduce CybORG, a work-in-progress gym for ACO research. Driven by the need
to efficiently support reinforcement learning to train adversarial
decision-making models through simulation and emulation, our design differs
from prior related work. Our early evaluation provides some evidence that
CybORG is appropriate for our purpose and may provide a basis for advancing ACO
research towards practical applications.
\\ ( https://arxiv.org/abs/2002.10667 ,  358kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10687
Date: Tue, 25 Feb 2020 05:54:39 GMT   (984kb,D)

Title: Protocol Proxy: An FTE-based Covert Channel
Authors: Jonathan Oakley, Lu Yu, Xingsi Zhong, Ganesh Kumar Venayagamoorthy,
  Richard Brooks
Categories: cs.CR
\\
  In a hostile network environment, users must communicate without being
detected. This involves blending in with the existing traffic. In some cases, a
higher degree of secrecy is required. We present a proof-of-concept format
transforming encryption (FTE)-based covert channel for tunneling TCP traffic
through protected static protocols. Protected static protocols are UDP-based
protocols with variable fields that cannot be blocked without collateral
damage, such as power grid failures. We (1) convert TCP traffic to UDP traffic,
(2) introduce observation-based FTE, and (3) model interpacket timing with a
deterministic Hidden Markov Model (HMM). The resulting Protocol Proxy has a
very low probability of detection and is an alternative to current covert
channels. We tunnel a TCP session through a UDP protocol and guarantee
delivery. Observation-based FTE ensures traffic cannot be detected by
traditional rule-based analysis or DPI. A deterministic HMM ensures the
Protocol Proxy accurately models interpacket timing to avoid detection by
side-channel analysis. Finally, the choice of a protected static protocol foils
stateful protocol analysis and causes collateral damage with false positives.
\\ ( https://arxiv.org/abs/2002.10687 ,  984kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10722
Date: Tue, 25 Feb 2020 08:09:08 GMT   (1231kb,D)

Title: CAKE: An Efficient Group Key Management for Dynamic Groups
Authors: Peter Hillmann, Marcus Kn\"upfer, Tobias Guggemos, Klement Streit
Categories: cs.CR cs.NI cs.SY eess.SY
\\
  With rapid increase of mobile computing and wireless network linkage, the
information exchange between connected systems and within groups increases
heavily. Exchanging confidential information within groups via unsecured
communication channels is a high security threat. In order to prevent third
parties from accessing this data, it is essential to encrypt it. For this
purpose, the group participants need a common group key to enable encrypted
broadcast messages. But efficient key management of secured group communication
is a challenging task, if participants rely on low performance hardware and
small bandwidth. For coordination and distribution, we present the modular
group key management procedure CAKE that is centrally organized and meets
strict security requirements. The lightweight G-IKEv2 protocol in combination
with the key exchange concept of CAKE leads to an efficiently integrated
solution. The hybrid approach combines the advantages of the existing protocols
with the objective to reduce the computation and communication effort. It is
shown that the procedure is more suitable for changing MANET groups than the
existing ones. Moreover, the exchanged group key can be used for any services
which provides a wide range of applications.
\\ ( https://arxiv.org/abs/2002.10722 ,  1231kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10736
Date: Tue, 25 Feb 2020 08:44:52 GMT   (89kb,D)

Title: Double-Spend Counterattacks: Threat of Retaliation in Proof-of-Work
  Systems
Authors: Daniel J. Moroz, Daniel J. Aronoff, Neha Narula, David C. Parkes
Categories: cs.CR cs.GT
Comments: Appearing in Cryptoeconomic Systems 2020
\\
  Proof-of-Work mining is intended to provide blockchains with robustness
against double-spend attacks. However, an economic analysis that follows from
Budish (2018), which considers free entry conditions together with the ability
to rent sufficient hashrate to conduct an attack, suggests that the resulting
block rewards can make an attack cheap. We formalize a defense to double-spend
attacks. We show that when the victim can counterattack in the same way as the
attacker, this leads to a variation on the classic game-theoretic War of
Attrition model. The threat of this kind of counterattack induces a subgame
perfect equilibrium in which no attack occurs in the first place.
\\ ( https://arxiv.org/abs/2002.10736 ,  89kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10751
Date: Tue, 25 Feb 2020 09:09:54 GMT   (718kb,D)

Title: Binary-level Directed Fuzzing for Use-After-Free Vulnerabilities
Authors: Manh-Dung Nguyen, S\'ebastien Bardin, Richard Bonichon, Roland Groz,
  Matthieu Lemerre
Categories: cs.CR
\\
  Directed fuzzing focuses on automatically testing specific parts of the code
by taking advantage of additional information such as (partial) bug stack
trace, patches or risky operations. Key applications include bug reproduction,
patch testing and static analysis report verification. Although directed
fuzzing has received a lot of attention recently, hard-to-detect
vulnerabilities such as Use-Afer-Free (UAF) are still not well addressed, more
especially at the binary level. We propose UAFuzz, the first (binary-level)
directed greybox fuzzer dedicated to UAF bugs. The technique features a fuzzing
engine tailored to UAF specifics, a lightweight code instrumentation and an
efficient bug triage step. Experimental evaluation for bug reproduction on real
cases demonstrates that UAFuzz significantly outperforms state-of-the-art
directed fuzzers in terms of fault detection rate, time to exposure and bug
triaging. UAFuzz has also been proven effective in patch testing, leading to
the discovery of 20 new bugs in Perl, GPAC and GNU Patch (including a buggy
patch) - all of them have been acknowledged and 14 have been fixed. Last but
not least, we provide to the community the first fuzzing benchmark dedicated to
UAF, built on both real codes and real bugs.
\\ ( https://arxiv.org/abs/2002.10751 ,  718kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10944
Date: Sat, 22 Feb 2020 08:47:22 GMT   (2393kb,D)

Title: Optimizing Privacy-Preserving Outsourced Convolutional Neural Network
  Predictions
Authors: Minghui Li, Sherman S. M. Chow, Shengshan Hu, Yuejing Yan, Minxin Du,
  and Zhibo Wang
Categories: cs.CR cs.LG
\\
  Neural networks provide better prediction performance than previous
techniques. Prediction-as-a-service thus becomes popular, especially in the
outsourced setting since it involves extensive computation. Recent researches
focus on the privacy of the query and results, but they do not provide model
privacy against the model-hosting server and may leak partial information about
the results. Some of them further require frequent interactions with the
querier or heavy computation overheads. This paper proposes a new scheme for
privacy-preserving neural network prediction in the outsourced setting, i.e.,
the server cannot learn the query, (intermediate) results, and the model.
Similar to SecureML (S\&P'17), a representative work which provides model
privacy, we leverage two non-colluding servers with secret sharing and triplet
generation to minimize the usage of heavyweight cryptography. Further, we adopt
asynchronous computation to improve the throughput, and design garbled circuits
for the non-polynomial activation function to keep the same accuracy as the
underlying network (instead of approximating it). Our experiments on four
neural network architectures show that our scheme achieves an average of 282
times improvements in reducing latency compared to SecureML. Compared to
MiniONN (CCS'17) and EzPC (EuroS\&P'19), both without model privacy, our scheme
also has 18 times and 10 times lower latency, respectively. For the
communication costs, our scheme outperforms SecureML by 122 times, MiniONN by
49 times, and EzPC by 38 times.
\\ ( https://arxiv.org/abs/2002.10944 ,  2393kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11000
Date: Tue, 25 Feb 2020 16:16:31 GMT   (3121kb,D)

Title: Distributed Ledger for Provenance Tracking of Artificial Intelligence
  Assets
Authors: Philipp L\"uthi, Thibault Gagnaux, Marcel Gygli
Categories: cs.CR
\\
  High availability of data is responsible for the current trends in Artificial
Intelligence (AI) and Machine Learning (ML). However, high-grade datasets are
reluctantly shared between actors because of lacking trust and fear of losing
control. Provenance tracing systems are a possible measure to build trust by
improving transparency. Especially the tracing of AI assets along complete AI
value chains bears various challenges such as trust, privacy, confidentiality,
traceability, and fair remuneration. In this paper we design a graph-based
provenance model for AI assets and their relations within an AI value chain.
Moreover, we propose a protocol to exchange AI assets securely to selected
parties. The provenance model and exchange protocol are then combined and
implemented as a smart contract on a permission-less blockchain. We show how
the smart contract enables the tracing of AI assets in an existing industry use
case while solving all challenges. Consequently, our smart contract helps to
increase traceability and transparency, encourages trust between actors and
thus fosters collaboration between them.
\\ ( https://arxiv.org/abs/2002.11000 ,  3121kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11021
Date: Sun, 23 Feb 2020 05:39:54 GMT   (645kb,D)

Title: SNIFF: Reverse Engineering of Neural Networks with Fault Attacks
Authors: Jakub Breier, Dirmanto Jap, Xiaolu Hou, Shivam Bhasin, Yang Liu
Categories: cs.CR cs.LG
\\
  Neural networks have been shown to be vulnerable against fault injection
attacks. These attacks change the physical behavior of the device during the
computation, resulting in a change of value that is currently being computed.
They can be realized by various fault injection techniques, ranging from
clock/voltage glitching to application of lasers to rowhammer. In this paper we
explore the possibility to reverse engineer neural networks with the usage of
fault attacks. SNIFF stands for sign bit flip fault, which enables the reverse
engineering by changing the sign of intermediate values. We develop the first
exact extraction method on deep-layer feature extractor networks that provably
allows the recovery of the model parameters. Our experiments with Keras library
show that the precision error for the parameter recovery for the tested
networks is less than $10^{-13}$ with the usage of 64-bit floats, which
improves the current state of the art by 6 orders of magnitude. Additionally,
we discuss the protection techniques against fault injection attacks that can
be applied to enhance the fault resistance.
\\ ( https://arxiv.org/abs/2002.11021 ,  645kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11064
Date: Tue, 18 Feb 2020 12:32:56 GMT   (727kb,D)

Title: Pricing ASICs for Cryptocurrency Mining
Authors: Aviv Yaish, Aviv Zohar
Categories: cs.CR
Comments: 7 pages, 6 figures
\\
  Cryptocurrencies that are based on Proof-of-Work rely on special purpose
hardware (ASICs) to perform mining operations to secure the system. We argue
that ASICs have been mispriced by miners and sellers that only consider their
expected returns, and that in fact mining hardware should be treated as a
bundle of \emph{financial options}, that when exercised, convert electricity to
virtual coins. We provide a method of pricing ASICs based on this insight, and
compare the prices we derive to actual market prices. Contrary to the
widespread belief that ASICs are worth less if the cryptocurrency is highly
volatile, we show the opposite effect: volatility significantly increases
value. Thus, if a coin's volatility decreases, some miners may leave, affecting
security. Finally we construct a portfolio of coins and bonds that provides
returns imitating an ASIC, and evaluate its behavior.
\\ ( https://arxiv.org/abs/2002.11064 ,  727kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11078
Date: Tue, 25 Feb 2020 18:24:16 GMT   (7353kb,D)

Title: Attribute-based Multi-Signature and Encryption for EHR Management: A
  Blockchain-based Solution
Authors: Hao Guo, Wanxin Li, Ehsan Meamari, Chien-Chung Shen, Mark Nejad
Categories: cs.CR
Comments: This paper is accepted to the Short Paper track by 2020 IEEE
  International Conference on Blockchain and Cryptocurrency (ICBC 2020)
\\
  The global Electronic Health Record (EHR) market is growing dramatically and
has already hit $31.5 billion in 2018. To safeguard the security of EHR data
and privacy of patients, fine-grained information access and sharing mechanisms
are essential for EHR management. This paper proposes a hybrid architecture of
blockchain and edge nodes to facilitate EHR management. In this architecture,
we utilize attribute-based multi-signature (ABMS) scheme to authenticate user's
signatures without revealing the sensitive information and multi-authority
attribute-based encryption (ABE) scheme to encrypt EHR data which is stored on
the edge node. We develop the blockchain module on Hyperledger Fabric platform
and the ABMS module on Hyperledger Ursa library. We measure the signing and
verifying time of the ABMS scheme under different settings, and experiment with
the authentication events and access activities which are logged as
transactions in blockchain.
\\ ( https://arxiv.org/abs/2002.11078 ,  7353kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10509
Date: Mon, 24 Feb 2020 19:54:53 GMT   (10147kb,D)

Title: On Pruning Adversarially Robust Neural Networks
Authors: Vikash Sehwag, Shiqi Wang, Prateek Mittal, Suman Jana
Categories: cs.CV cs.LG stat.ML
Comments: 19 pages, 14 figures, 8 tables
\\
  In safety-critical but computationally resource-constrained applications,
deep learning faces two key challenges: lack of robustness against adversarial
attacks and large neural network size (often millions of parameters). While the
research community has extensively explored the use of robust training and
network pruning \emph{independently} to address one of these challenges, we
show that integrating existing pruning techniques with multiple types of robust
training techniques, including verifiably robust training, leads to poor robust
accuracy even though such techniques can preserve high regular accuracy. We
further demonstrate that making pruning techniques aware of the robust learning
objective can lead to a large improvement in performance. We realize this
insight by formulating the pruning objective as an empirical risk minimization
problem which is then solved using SGD. We demonstrate the success of the
proposed pruning technique across CIFAR-10, SVHN, and ImageNet dataset with
four different robust training techniques: iterative adversarial training,
randomized smoothing, MixTrain, and CROWN-IBP. Specifically, at 99\% connection
pruning ratio, we achieve gains up to 3.2, 10.0, and 17.8 percentage points in
robust accuracy under state-of-the-art adversarial attacks for ImageNet,
CIFAR-10, and SVHN dataset, respectively. Our code and compressed networks are
publicly available at https://github.com/inspire-group/compactness-robustness
\\ ( https://arxiv.org/abs/2002.10509 ,  10147kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10534
Date: Mon, 24 Feb 2020 20:47:00 GMT   (394kb)

Title: Evaluating Registration Without Ground Truth
Authors: Carole J. Twining, Vladimir S. Petrovi\'c, Timothy F. Cootes, Roy S.
  Schestowitz, William R. Crum, and Christopher J. Taylor
Categories: cs.CV
Comments: 10 pages, 2 Figures, 3 Tables. Submitted to IEEE Transactions on
  Medical Imaging
\\
  We present a generic method for assessing the quality of non-rigid
registration (NRR) algorithms, that does not depend on the existence of any
ground truth, but depends solely on the data itself. The data is a set of
images. The output of any NRR of such a set of images is a dense correspondence
across the whole set. Given such a dense correspondence, it is possible to
build various generative statistical models of appearance variation across the
set. We show that evaluating the quality of the registration can be mapped to
the problem of evaluating the quality of the resultant statistical model. The
quality of the model entails a comparison between the model and the image data
that was used to construct it. It should be noted that this approach does not
depend on the specifics of the registration algorithm used (i.e., whether a
groupwise or pairwise algorithm was used to register the set of images), or on
the specifics of the modelling approach used.
  We derive an index of image model specificity that can be used to assess
image model quality, and hence the quality of registration. This approach is
validated by comparing our assessment of registration quality with that derived
from ground truth anatomical labeling. We demonstrate that our approach is
capable of assessing NRR reliably without ground truth. Finally, to demonstrate
the practicality of our method, different NRR algorithms -- both pairwise and
groupwise -- are compared in terms of their performance on 3D MR brain data.
\\ ( https://arxiv.org/abs/2002.10534 ,  394kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10540
Date: Mon, 24 Feb 2020 20:55:42 GMT   (4586kb,D)

Title: Revisiting Saliency Metrics: Farthest-Neighbor Area Under Curve
Authors: Sen Jia and Neil D.B. Bruce
Categories: cs.CV
Comments: Accepted to CVPR 2020
\\
  Saliency detection has been widely studied because it plays an important role
in various vision applications, but it is difficult to evaluate saliency
systems because each measure has its own bias. In this paper, we first revisit
the problem of applying the widely used saliency metrics on modern
Convolutional Neural Networks(CNNs). Our investigation shows the saliency
datasets have been built based on different choices of parameters and CNNs are
designed to fit a dataset-specific distribution. Secondly, we show that the
Shuffled Area Under Curve(S-AUC) metric still suffers from spatial biases. We
propose a new saliency metric based on the AUC property, which aims at sampling
a more directional negative set for evaluation, denoted as Farthest-Neighbor
AUC(FN-AUC). We also propose a strategy to measure the quality of the sampled
negative set. Our experiment shows FN-AUC can measure spatial biases, central
and peripheral, more effectively than S-AUC without penalizing the fixation
locations. Thirdly, we propose a global smoothing function to overcome the
problem of few value degrees (output quantization) in computing AUC metrics.
Comparing with random noise, our smooth function can create unique values
without losing the relative saliency relationship.
\\ ( https://arxiv.org/abs/2002.10540 ,  4586kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10560
Date: Mon, 24 Feb 2020 21:55:56 GMT   (906kb,D)

Title: Triplet Online Instance Matching Loss for Person Re-identification
Authors: Ye Li, Guangqiang Yin, Chunhui Liu, Xiaoyu Yang, Zhiguo Wang
Categories: cs.CV
\\
  Mining the shared features of same identity in different scene, and the
unique features of different identity in same scene, are most significant
challenges in the field of person re-identification (ReID). Online Instance
Matching (OIM) loss function and Triplet loss function are main methods for
person ReID. Unfortunately, both of them have drawbacks. OIM loss treats all
samples equally and puts no emphasis on hard samples. Triplet loss processes
batch construction in a complicated and fussy way and converges slowly. For
these problems, we propose a Triplet Online Instance Matching (TOIM) loss
function, which lays emphasis on the hard samples and improves the accuracy of
person ReID effectively. It combines the advantages of OIM loss and Triplet
loss and simplifies the process of batch construction, which leads to a more
rapid convergence. It can be trained on-line when handle the joint detection
and identification task. To validate our loss function, we collect and annotate
a large-scale benchmark dataset (UESTC-PR) based on images taken from
surveillance cameras, which contains 499 identities and 60,437 images. We
evaluated our proposed loss function on Duke, Marker-1501 and UESTC-PR using
ResNet-50, and the result shows that our proposed loss function outperforms the
baseline methods by a maximum of 21.7%, including Softmax loss, OIM loss and
Triplet loss.
\\ ( https://arxiv.org/abs/2002.10560 ,  906kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10570
Date: Mon, 24 Feb 2020 22:17:25 GMT   (6140kb,D)

Title: Real-time Fusion Network for RGB-D Semantic Segmentation Incorporating
  Unexpected Obstacle Detection for Road-driving Images
Authors: Lei Sun, Kailun Yang, Xinxin Hu, Weijian Hu and Kaiwei Wang
Categories: cs.CV cs.RO eess.IV
Comments: 7 figures, 3 tables, submitted to RA-L with IROS2020
\\
  Semantic segmentation has made striking progress due to the success of deep
convolutional neural networks. Considering the demand of autonomous driving,
real-time semantic segmentation has become a research hotspot these years.
However, few real-time RGB-D fusion semantic segmentation studies are carried
out despite readily accessible depth information nowadays. In this paper, we
propose a real-time fusion semantic segmentation network termed RFNet that
efficiently exploits complementary features from depth information to enhance
the performance in an attention-augmented way, while running swiftly that is a
necessity for autonomous vehicles applications. Multi-dataset training is
leveraged to incorporate unexpected small obstacle detection, enriching the
recognizable classes required to face unforeseen hazards in the real world. A
comprehensive set of experiments demonstrates the effectiveness of our
framework. On \textit{Cityscapes}, Our method outperforms previous
state-of-the-art semantic segmenters, with excellent accuracy and 22Hz
inference speed at the full 2048$\times$1024 resolution, outperforming most
existing RGB-D networks.
\\ ( https://arxiv.org/abs/2002.10570 ,  6140kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10591
Date: Mon, 24 Feb 2020 23:33:52 GMT   (1989kb,D)

Title: Deep learning predicts total knee replacement from magnetic resonance
  images
Authors: Aniket A. Tolpadi, Jinhee J. Lee, Valentina Pedoia, Sharmila Majumdar
Categories: cs.CV
Comments: 18 pages, 5 figures (4 in main article, 1 supplemental), 8 tables (5
  in main article, 3 supplemental). Submitted to Scientific Reports and
  currently in revision
ACM-class: I.4.9
\\
  Knee Osteoarthritis (OA) is a common musculoskeletal disorder in the United
States. When diagnosed at early stages, lifestyle interventions such as
exercise and weight loss can slow OA progression, but at later stages, only an
invasive option is available: total knee replacement (TKR). Though a generally
successful procedure, only 2/3 of patients who undergo the procedure report
their knees feeling ''normal'' post-operation, and complications can arise that
require revision. This necessitates a model to identify a population at higher
risk of TKR, particularly at less advanced stages of OA, such that appropriate
treatments can be implemented that slow OA progression and delay TKR. Here, we
present a deep learning pipeline that leverages MRI images and clinical and
demographic information to predict TKR with AUC $0.834 \pm 0.036$ (p < 0.05).
Most notably, the pipeline predicts TKR with AUC $0.943 \pm 0.057$ (p < 0.05)
for patients without OA. Furthermore, we develop occlusion maps for
case-control pairs in test data and compare regions used by the model in both,
thereby identifying TKR imaging biomarkers. As such, this work takes strides
towards a pipeline with clinical utility, and the biomarkers identified further
our understanding of OA progression and eventual TKR onset.
\\ ( https://arxiv.org/abs/2002.10591 ,  1989kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10622
Date: Tue, 25 Feb 2020 01:59:54 GMT   (2572kb,D)

Title: Fast Loop Closure Detection via Binary Content
Authors: Han Wang, Juncheng Li, Maopeng Ran and Lihua Xie
Categories: cs.CV cs.RO
Comments: IEEE International Conference on Control and Automation (ICCA) 2019
\\
  Loop closure detection plays an important role in reducing localization drift
in Simultaneous Localization And Mapping (SLAM). It aims to find repetitive
scenes from historical data to reset localization. To tackle the loop closure
problem, existing methods often leverage on the matching of visual features,
which achieve good accuracy but require high computational resources. However,
feature point based methods ignore the patterns of image, i.e., the shape of
the objects as well as the distribution of objects in an image. It is believed
that this information is usually unique for a scene and can be utilized to
improve the performance of traditional loop closure detection methods. In this
paper we leverage and compress the information into a binary image to
accelerate an existing fast loop closure detection method via binary content.
The proposed method can greatly reduce the computational cost without
sacrificing recall rate. It consists of three parts: binary content
construction, fast image retrieval and precise loop closure detection. No
offline training is required. Our method is compared with the state-of-the-art
loop closure detection methods and the results show that it outperforms the
traditional methods at both recall rate and speed.
\\ ( https://arxiv.org/abs/2002.10622 ,  2572kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10638
Date: Tue, 25 Feb 2020 03:08:12 GMT   (8315kb,D)

Title: Towards Learning a Generic Agent for Vision-and-Language Navigation via
  Pre-training
Authors: Weituo Hao, Chunyuan Li, Xiujun Li, Lawrence Carin, Jianfeng Gao
Categories: cs.CV cs.AI cs.CL cs.LG cs.RO
Comments: To appear at CVPR 2020. The first two authors contributed equally to
  this manuscript. Code: https://github.com/weituo12321/PREVALENT
\\
  Learning to navigate in a visual environment following natural-language
instructions is a challenging task, because the multimodal inputs to the agent
are highly variable, and the training data on a new task is often limited. In
this paper, we present the first pre-training and fine-tuning paradigm for
vision-and-language navigation (VLN) tasks. By training on a large amount of
image-text-action triplets in a self-supervised learning manner, the
pre-trained model provides generic representations of visual environments and
language instructions. It can be easily used as a drop-in for existing VLN
frameworks, leading to the proposed agent called Prevalent. It learns more
effectively in new tasks and generalizes better in a previously unseen
environment. The performance is validated on three VLN tasks. On the
Room-to-Room benchmark, our model improves the state-of-the-art from 47% to 51%
on success rate weighted by path length. Further, the learned representation is
transferable to other VLN tasks. On two recent tasks, vision-and-dialog
navigation and ``Help, Anna!'' the proposed Prevalent leads to significant
improvement over existing methods, achieving a new state of the art.
\\ ( https://arxiv.org/abs/2002.10638 ,  8315kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10650
Date: Tue, 25 Feb 2020 03:34:58 GMT   (731kb,D)

Title: Copy and Paste GAN: Face Hallucination from Shaded Thumbnails
Authors: Yang Zhang, Ivor Tsang, Yawei Luo, Changhui Hu, Xiaobo Lu, Xin Yu
Categories: cs.CV
\\
  Existing face hallucination methods based on convolutional neural networks
(CNN) have achieved impressive performance on low-resolution (LR) faces in a
normal illumination condition. However, their performance degrades dramatically
when LR faces are captured in low or non-uniform illumination conditions. This
paper proposes a Copy and Paste Generative Adversarial Network (CPGAN) to
recover authentic high-resolution (HR) face images while compensating for low
and non-uniform illumination. To this end, we develop two key components in our
CPGAN: internal and external Copy and Paste nets (CPnets). Specifically, our
internal CPnet exploits facial information residing in the input image to
enhance facial details; while our external CPnet leverages an external HR face
for illumination compensation. A new illumination compensation loss is thus
developed to capture illumination from the external guided face image
effectively. Furthermore, our method offsets illumination and upsamples facial
details alternately in a coarse-to-fine fashion, thus alleviating the
correspondence ambiguity between LR inputs and external HR inputs. Extensive
experiments demonstrate that our method manifests authentic HR face images in a
uniform illumination condition and outperforms state-of-the-art methods
qualitatively and quantitatively.
\\ ( https://arxiv.org/abs/2002.10650 ,  731kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10675
Date: Tue, 25 Feb 2020 05:28:46 GMT   (929kb)

Title: Towards Better Surgical Instrument Segmentation in Endoscopic Vision:
  Multi-Angle Feature Aggregation and Contour Supervision
Authors: Fangbo Qin, Shan Lin, Yangming Li, Randall A. Bly, Kris S. Moe, Blake
  Hannaford
Categories: cs.CV
Comments: Submitted to IEEE Robotics and Automation Letters
\\
  Accurate and real-time surgical instrument segmentation is important in the
endoscopic vision of robot-assisted surgery, and significant challenges are
posed by frequent instrument-tissue contacts and continuous change of
observation perspective. For these challenging tasks more and more deep neural
networks (DNN) models are designed in recent years. We are motivated to propose
a general embeddable approach to improve these current DNN segmentation models
without increasing the model parameter number. Firstly, observing the limited
rotation-invariance performance of DNN, we proposed the Multi-Angle Feature
Aggregation (MAFA) method, lever-aging active image rotation to gain richer
visual cues and make the prediction more robust to instrument orientation
changes. Secondly, in the end-to-end training stage, the auxiliary contour
supervision is utilized to guide the model to learn the boundary awareness, so
that the contour shape of segmentation mask is more precise. The effectiveness
of the proposed methods is validated with ablation experiments con-ducted on
novel Sinus-Surgery datasets.
\\ ( https://arxiv.org/abs/2002.10675 ,  929kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10686
Date: Tue, 25 Feb 2020 05:54:29 GMT   (7204kb,D)

Title: Globally Optimal Contrast Maximisation for Event-based Motion Estimation
Authors: Daqi Liu, \'Alvaro Parra, Tat-Jun Chin
Categories: cs.CV
Comments: 15 pages, 8 figures
\\
  Contrast maximisation estimates the motion captured in an event stream by
maximising the sharpness of the motion compensated event image. To carry out
contrast maximisation, many previous works employ iterative optimisation
algorithms, such as conjugate gradient, which require good initialisation to
avoid converging to bad local minima. To alleviate this weakness, we propose a
new globally optimal event-based motion estimation algorithm. Based-on-branch
and bound (BnB), our method solves rotational (3DoF) motion estimation on event
streams, which supports practical applications such as video stabilisation and
attitude estimation. Underpinning our method are novel bounding functions for
contrast maximisation, whose theoretical validity is rigorously established. We
show concrete examples from public datasets where globally optimal solutions
are vital to the success of contrast maximisation. Despite its exact nature,
our algorithm is currently able to process a 50, 000 event input in 300 seconds
(a locally optimal solver takes 30 seconds on the same input), and has the
potential to be further speeded-up using GPUs.
\\ ( https://arxiv.org/abs/2002.10686 ,  7204kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10698
Date: Tue, 25 Feb 2020 07:00:48 GMT   (1132kb,D)

Title: Hierarchical Conditional Relation Networks for Video Question Answering
Authors: Thao Minh Le, Vuong Le, Svetha Venkatesh, and Truyen Tran
Categories: cs.CV
Journal-ref: CVPR 2020
\\
  Video question answering (VideoQA) is challenging as it requires modeling
capacity to distill dynamic visual artifacts and distant relations and to
associate them with linguistic concepts. We introduce a general-purpose
reusable neural unit called Conditional Relation Network (CRN) that serves as a
building block to construct more sophisticated structures for representation
and reasoning over video. CRN takes as input an array of tensorial objects and
a conditioning feature, and computes an array of encoded output objects. Model
building becomes a simple exercise of replication, rearrangement and stacking
of these reusable units for diverse modalities and contextual information. This
design thus supports high-order relational and multi-step reasoning. The
resulting architecture for VideoQA is a CRN hierarchy whose branches represent
sub-videos or clips, all sharing the same question as the contextual condition.
Our evaluations on well-known datasets achieved new SoTA results, demonstrating
the impact of building a general-purpose reasoning unit on complex domains such
as VideoQA.
\\ ( https://arxiv.org/abs/2002.10698 ,  1132kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10701
Date: Tue, 25 Feb 2020 07:15:08 GMT   (4060kb,D)

Title: FPConv: Learning Local Flattening for Point Convolution
Authors: Yiqun Lin, Zizheng Yan, Haibin Huang, Dong Du, Ligang Liu, Shuguang
  Cui and Xiaoguang Han
Categories: cs.CV
\\
  We introduce FPConv, a novel surface-style convolution operator designed for
3D point cloud analysis. Unlike previous methods, FPConv doesn't require
transforming to intermediate representation like 3D grid or graph and directly
works on surface geometry of point cloud. To be more specific, for each point,
FPConv performs a local flattening by automatically learning a weight map to
softly project surrounding points onto a 2D grid. Regular 2D convolution can
thus be applied for efficient feature learning. FPConv can be easily integrated
into various network architectures for tasks like 3D object classification and
3D scene segmentation, and achieve compatible performance with existing
volumetric-type convolutions. More importantly, our experiments also show that
FPConv can be a complementary of volumetric convolutions and jointly training
them can further boost overall performance into state-of-the-art results.
\\ ( https://arxiv.org/abs/2002.10701 ,  4060kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10749
Date: Tue, 25 Feb 2020 09:06:55 GMT   (8869kb,D)

Title: MPM: Joint Representation of Motion and Position Map for Cell Tracking
Authors: Junya Hayashida and Kazuya Nishimura and Ryoma Bise
Categories: cs.CV cs.AI
Comments: 8 pages, 11 figures, Accepted in CVPR 2020
\\
  Conventional cell tracking methods detect multiple cellsin each frame
(detection) and then associate the detec-tion results in successive time-frames
(association). Mostcell tracking methods perform the association task
indepen-dently from the detection task. However, there is no guar-antee of
preserving coherence between these tasks, and lackof coherence may adversely
affect tracking performance. Inthis paper, we propose the Motion and Position
Map (MPM)that jointly represents both detection and association for notonly
migration but also cell division. It guarantees coher-ence such that if a cell
is detected, the corresponding mo-tion flow can always be obtained. It is a
simple but powerfulmethod for multi-object tracking in dense environments.
Wecompared the proposed method with current tracking meth-ods under various
conditions in real biological images andfound that it outperformed the
state-of-the-art (+5.2% im-provement compared to the second-best).
\\ ( https://arxiv.org/abs/2002.10749 ,  8869kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10770
Date: Tue, 25 Feb 2020 09:58:49 GMT   (8842kb,D)

Title: ScopeFlow: Dynamic Scene Scoping for Optical Flow
Authors: Aviram Bar-Haim, Lior Wolf
Categories: cs.CV
\\
  We propose to modify the common training protocols of optical flow, leading
to sizable accuracy improvements without adding to the computational complexity
of the training process. The improvement is based on observing the bias in
sampling challenging data that exists in the current training protocol, and
improving the sampling process. In addition, we find that both regularization
and augmentation should decrease during the training protocol.
  Using a low parameters off-the-shelf model, the method is ranked first on the
MPI Sintel benchmark among all other methods, improving the best two frames
method accuracy by more than 10%. The method also surpasses all similar
architecture variants by more than 12% and 19.7% on the KITTI benchmarks,
achieving the lowest Average End-Point Error on KITTI2012 among two-frame
methods, without using extra datasets.
\\ ( https://arxiv.org/abs/2002.10770 ,  8842kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10776
Date: Tue, 25 Feb 2020 10:17:19 GMT   (4353kb,D)

Title: Fully-automated Body Composition Analysis in Routine CT Imaging Using 3D
  Semantic Segmentation Convolutional Neural Networks
Authors: Sven Koitka, Lennard Kroll, Eugen Malamutmann, Arzu Oezcelik, Felix
  Nensa
Categories: cs.CV
\\
  Body tissue composition is a long-known biomarker with high diagnostic and
prognostic value in cardiovascular, oncological and orthopaedic diseases, but
also in rehabilitation medicine or drug dosage. In this study, the aim was to
develop a fully automated, reproducible and quantitative 3D volumetry of body
tissue composition from standard CT examinations of the abdomen in order to be
able to offer such valuable biomarkers as part of routine clinical imaging.
Therefore an in-house dataset of 40 CTs for training and 10 CTs for testing
were fully annotated on every fifth axial slice with five different semantic
body regions: abdominal cavity, bones, muscle, subcutaneous tissue, and
thoracic cavity. Multi-resolution U-Net 3D neural networks were employed for
segmenting these body regions, followed by subclassifying adipose tissue and
muscle using known hounsfield unit limits. The S{\o}rensen Dice scores averaged
over all semantic regions was 0.9553 and the intra-class correlation
coefficients for subclassified tissues were above 0.99. Our results show that
fully-automated body composition analysis on routine CT imaging can provide
stable biomarkers across the whole abdomen and not just on L3 slices, which is
historically the reference location for analysing body composition in the
clinical routine.
\\ ( https://arxiv.org/abs/2002.10776 ,  4353kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10801
Date: Tue, 25 Feb 2020 11:40:27 GMT   (1345kb,D)

Title: Exploring Learning Dynamics of DNNs via Layerwise Conditioning Analysis
Authors: Lei Huang, Jie Qin, Li Liu, Fan Zhu, Ling Shao
Categories: cs.CV cs.LG
Comments: The code is available at: https://github.com/huangleiBuaa/LayerwiseCA
\\
  Conditioning analysis uncovers the landscape of optimization objective by
exploring the spectrum of its curvature matrix. It is well explored
theoretically for linear models. We extend this analysis to deep neural
networks (DNNs). To this end, we propose a layer-wise conditioning analysis
that explores the optimization landscape with respect to each layer
independently. Such an analysis is theoretically supported under mild
assumptions that approximately hold in practice. Based on our analysis, we show
that batch normalization (BN) can adjust the magnitude of the layer
activations/gradients, and thus stabilizes the training. However, such a
stabilization can result in a false impression of a local minimum, which
sometimes has detrimental effects on the learning. Besides, we experimentally
observe that BN can improve the layer-wise conditioning of the optimization
problem. Finally, we observe that the last linear layer of very deep residual
network has ill-conditioned behavior during training. We solve this problem by
only adding one BN layer before the last linear layer, which achieves improved
performance over the original residual networks, especially when the networks
are deep.
\\ ( https://arxiv.org/abs/2002.10801 ,  1345kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10826
Date: Tue, 25 Feb 2020 12:38:32 GMT   (639kb,D)

Title: Deep Representation Learning on Long-tailed Data: A Learnable Embedding
  Augmentation Perspective
Authors: Jialun Liu, Yifan Sun, Chuchu Han, Zhaopeng Dou, Wenhui Li
Categories: cs.CV
\\
  This paper considers learning deep features from long-tailed data. We observe
that in the deep feature space, the head classes and the tail classes present
different distribution patterns. The head classes have a relatively large
spatial span, while the tail classes have significantly small spatial span, due
to the lack of intra-class diversity. This uneven distribution between head and
tail classes distorts the overall feature space, which compromises the
discriminative ability of the learned features. Intuitively, we seek to expand
the distribution of the tail classes by transferring from the head classes, so
as to alleviate the distortion of the feature space. To this end, we propose to
construct each feature into a "feature cloud". If a sample belongs to a tail
class, the corresponding feature cloud will have relatively large distribution
range, in compensation to its lack of diversity. It allows each tail sample to
push the samples from other classes far away, recovering the intra-class
diversity of tail classes. Extensive experimental evaluations on person
re-identification and face recognition tasks confirm the effectiveness of our
method.
\\ ( https://arxiv.org/abs/2002.10826 ,  639kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10838
Date: Tue, 25 Feb 2020 12:59:06 GMT   (1028kb,D)

Title: Optimal least-squares solution to the hand-eye calibration problem
Authors: Amit Dekel, Linus H\"arenstam-Nielsen, Sergio Caccamo
Categories: cs.CV cs.RO
\\
  We propose a least-squares formulation to the noisy hand-eye calibration
problem using dual-quaternions, and introduce efficient algorithms to find the
exact optimal solution, based on analytic properties of the problem, avoiding
non-linear optimization. We further present simple analytic approximate
solutions which provide remarkably good estimations compared to the exact
solution. In addition, we show how to generalize our solution to account for a
given extrinsic prior in the cost function. To the best of our knowledge our
algorithm is the most efficient approach to optimally solve the hand-eye
calibration problem.
\\ ( https://arxiv.org/abs/2002.10838 ,  1028kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10857
Date: Tue, 25 Feb 2020 13:56:40 GMT   (5725kb,D)

Title: Circle Loss: A Unified Perspective of Pair Similarity Optimization
Authors: Yifan Sun, Changmao Cheng, Yuhan Zhang, Chi Zhang, Liang Zheng,
  Zhongdao Wang, Yichen Wei
Categories: cs.CV
\\
  This paper provides a pair similarity optimization viewpoint on deep feature
learning, aiming to maximize the within-class similarity $s_p$ and minimize the
between-class similarity $s_n$. We find a majority of loss functions, including
the triplet loss and the softmax plus cross-entropy loss, embed $s_n$ and $s_p$
into similarity pairs and seek to reduce $(s_n-s_p)$. Such an optimization
manner is inflexible, because the penalty strength on every single similarity
score is restricted to be equal. Our intuition is that if a similarity score
deviates far from the optimum, it should be emphasized. To this end, we simply
re-weight each similarity to highlight the less-optimized similarity scores. It
results in a Circle loss, which is named due to its circular decision boundary.
The Circle loss has a unified formula for two elemental deep feature learning
approaches, i.e. learning with class-level labels and pair-wise labels.
Analytically, we show that the Circle loss offers a more flexible optimization
approach towards a more definite convergence target, compared with the loss
functions optimizing $(s_n-s_p)$. Experimentally, we demonstrate the
superiority of the Circle loss on a variety of deep feature learning tasks. On
face recognition, person re-identification, as well as several fine-grained
image retrieval datasets, the achieved performance is on par with the state of
the art.
\\ ( https://arxiv.org/abs/2002.10857 ,  5725kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10864
Date: Tue, 25 Feb 2020 14:06:27 GMT   (2177kb,D)

Title: Cross-layer Feature Pyramid Network for Salient Object Detection
Authors: Zun Li, Congyan Lang, Junhao Liew, Qibin Hou, Yidong Li, Jiashi Feng
Categories: cs.CV eess.IV
Comments: 10 pages, 7 figures
\\
  Feature pyramid network (FPN) based models, which fuse the semantics and
salient details in a progressive manner, have been proven highly effective in
salient object detection. However, it is observed that these models often
generate saliency maps with incomplete object structures or unclear object
boundaries, due to the \emph{indirect} information propagation among distant
layers that makes such fusion structure less effective. In this work, we
propose a novel Cross-layer Feature Pyramid Network (CFPN), in which direct
cross-layer communication is enabled to improve the progressive fusion in
salient object detection. Specifically, the proposed network first aggregates
multi-scale features from different layers into feature maps that have access
to both the high- and low-level information. Then, it distributes the
aggregated features to all the involved layers to gain access to richer
context. In this way, the distributed features per layer own both semantics and
salient details from all other layers simultaneously, and suffer reduced loss
of important information. Extensive experimental results over six widely used
salient object detection benchmarks and with three popular backbones clearly
demonstrate that CFPN can accurately locate fairly complete salient regions and
effectively segment the object boundaries.
\\ ( https://arxiv.org/abs/2002.10864 ,  2177kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10876
Date: Tue, 25 Feb 2020 14:25:01 GMT   (1586kb,D)

Title: PointAugment: an Auto-Augmentation Framework for Point Cloud
  Classification
Authors: Ruihui Li, Xianzhi Li, Pheng-Ann Heng, Chi-Wing Fu
Categories: cs.CV
Comments: Accepted by CVPR 2020; code is
  https://github.com/liruihui/PointAugment/
\\
  We present PointAugment, a new auto-augmentation framework that automatically
optimizes and augments point cloud samples to enrich the data diversity when we
train a classification network. Different from existing auto-augmentation
methods for 2D images, PointAugment is sample-aware and takes an adversarial
learning strategy to jointly optimize an augmentor network and a classifier
network, such that the augmentor can learn to produce augmented samples that
best fit the classifier. Moreover, we formulate a learnable point augmentation
function with a shape-wise transformation and a point-wise displacement, and
carefully design loss functions to adopt the augmented samples based on the
learning progress of the classifier. Extensive experiments also confirm
PointAugment's effectiveness and robustness to improve the performance of
various networks on shape classification and retrieval.
\\ ( https://arxiv.org/abs/2002.10876 ,  1586kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10893
Date: Tue, 25 Feb 2020 14:33:50 GMT   (3117kb,D)

Title: 3D-MiniNet: Learning a 2D Representation from Point Clouds for Fast and
  Efficient 3D LIDAR Semantic Segmentation
Authors: I\~nigo Alonso, Luis Riazuelo, Luis Montesano, Ana C. Murillo
Categories: cs.CV
Comments: 8 pages, 4 figures
\\
  LIDAR semantic segmentation, which assigns a semantic label to each 3D point
measured by the LIDAR, is becoming an essential task for many robotic
applications such as autonomous driving. Fast and efficient semantic
segmentation methods are needed to match the strong computational and temporal
restrictions of many of these real-world applications.
  This work presents 3D-MiniNet, a novel approach for LIDAR semantic
segmentation that combines 3D and 2D learning layers. It first learns a 2D
representation from the raw points through a novel projection which extracts
local and global information from the 3D data. This representation is fed to an
efficient 2D Fully Convolutional Neural Network (FCNN) that produces a 2D
semantic segmentation. These 2D semantic labels are re-projected back to the 3D
space and enhanced through a post-processing module. The main novelty in our
strategy relies on the projection learning module. Our detailed ablation study
shows how each component contributes to the final performance of 3D-MiniNet. We
validate our approach on well known public benchmarks (SemanticKITTI and
KITTI), where 3D-MiniNet gets state-of-the-art results while being faster and
more parameter-efficient than previous methods.
\\ ( https://arxiv.org/abs/2002.10893 ,  3117kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10905
Date: Mon, 17 Feb 2020 06:57:09 GMT   (236kb,D)

Title: Fully Convolutional Neural Networks for Raw Eye Tracking Data
  Segmentation, Generation, and Reconstruction
Authors: Wolfgang Fuhl
Categories: cs.CV cs.HC cs.LG stat.ML
\\
  In this paper, we use fully convolutional neural networks for the semantic
segmentation of eye tracking data. We also use these networks for
reconstruction, and in conjunction with a variational auto-encoder to generate
eye movement data. The first improvement of our approach is that no input
window is necessary, due to the use of fully convolutional networks and
therefore any input size can be processed directly. The second improvement is
that the used and generated data is raw eye tracking data (position X, Y and
time) without preprocessing. This is achieved by pre-initializing the filters
in the first layer and by building the input tensor along the z axis. We
evaluated our approach on three publicly available datasets and compare the
results to the state of the art.
\\ ( https://arxiv.org/abs/2002.10905 ,  236kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10938
Date: Fri, 21 Feb 2020 20:56:02 GMT   (2420kb,D)

Title: Applying Rule-Based Context Knowledge to Build Abstract Semantic Maps of
  Indoor Environments
Authors: Ziyuan Liu, Georg von Wichert
Categories: cs.CV
Comments: arXiv admin note: text overlap with arXiv:2002.08402
\\
  In this paper, we propose a generalizable method that systematically combines
data driven MCMC samplingand inference using rule-based context knowledge for
data abstraction. In particular, we demonstrate the usefulness of our method in
the scenario of building abstract semantic maps for indoor environments. The
product of our system is a parametric abstract model of the perceived
environment that not only accurately represents the geometry of the environment
but also provides valuable abstract information which benefits high-level
robotic applications. Based on predefined abstract terms,such as type and
relation, we define task-specific context knowledge as descriptive rules in
Markov Logic Networks. The corresponding inference results are used to
construct a priordistribution that aims to add reasonable constraints to the
solution space of semantic maps. In addition, by applying a semantically
annotated sensor model, we explicitly use context information to interpret the
sensor data. Experiments on real world data show promising results and thus
confirm the usefulness of our system.
\\ ( https://arxiv.org/abs/2002.10938 ,  2420kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10939
Date: Fri, 21 Feb 2020 21:07:28 GMT   (703kb,D)

Title: Online Semantic Exploration of Indoor Maps
Authors: Ziyuan Liu, Dong Chen, Georg von Wichert
Categories: cs.CV cs.RO
Comments: arXiv admin note: substantial text overlap with arXiv:2002.08348
\\
  In this paper we propose a method to extract an abstracted floor plan from
typical grid maps using Bayesian reasoning. The result of this procedure is a
probabilistic generative model of the environment defined over abstract
concepts. It is well suited for higher-level reasoning and communication
purposes. We demonstrate the effectiveness of the approach through real-world
experiments.
\\ ( https://arxiv.org/abs/2002.10939 ,  703kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10964
Date: Tue, 25 Feb 2020 15:30:17 GMT   (9331kb,D)

Title: Freeze Discriminator: A Simple Baseline for Fine-tuning GANs
Authors: Sangwoo Mo, Minsu Cho, Jinwoo Shin
Categories: cs.CV cs.LG stat.ML
Comments: Tech report; High resolution images are in
  https://github.com/sangwoomo/freezeD
\\
  Generative adversarial networks (GANs) have shown outstanding performance on
a broad range of computer vision problems, but often require enormous training
data and computational resources. Several works propose a transfer learning
scheme to handle this issue, but they are prone to overfitting or too
restrictive to learn the distribution shift. In this paper, we find that simply
fine-tuning the networks while freezing the lower layers of the discriminator
surprisingly works well. The simple baseline, freeze $D$, significantly
outperforms the prior methods in both unconditional and conditional GANs, under
StyleGAN and SNGAN-projection architectures and Animal Face, Anime Face, Oxford
Flower, CUB-200-2011, and Caltech-256 datasets. Code and results are available
in https://github.com/sangwoomo/freezeD.
\\ ( https://arxiv.org/abs/2002.10964 ,  9331kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10974
Date: Tue, 25 Feb 2020 15:38:11 GMT   (4385kb,D)

Title: Fault Diagnosis in Microelectronics Attachment via Deep Learning
  Analysis of 3D Laser Scans
Authors: Nikolaos Dimitriou, Lampros Leontaris, Thanasis Vafeiadis, Dimosthenis
  Ioannidis, Tracy Wotherspoon, Gregory Tinker, and Dimitrios Tzovaras
Categories: cs.CV cs.AI
Comments: 10 pages, 12 figures. in IEEE Transactions on Industrial Electronics,
  2019 (early access)
DOI: 10.1109/TIE.2019.2931220
\\
  A common source of defects in manufacturing miniature Printed Circuits Boards
(PCB) is the attachment of silicon die or other wire bondable components on a
Liquid Crystal Polymer (LCP) substrate. Typically, a conductive glue is
dispensed prior to attachment with defects caused either by insufficient or
excessive glue. The current practice in electronics industry is to examine the
deposited glue by a human operator a process that is both time consuming and
inefficient especially in preproduction runs where the error rate is high. In
this paper we propose a system that automates fault diagnosis by accurately
estimating the volume of glue deposits before and even after die attachment. To
this end a modular scanning system is deployed that produces high resolution
point clouds whereas the actual estimation of glue volume is performed by
(R)egression-Net (RNet), a 3D Convolutional Neural Network (3DCNN). RNet
outperforms other deep architectures and is able to estimate the volume either
directly from the point cloud of a glue deposit or more interestingly after die
attachment when only a small part of glue is visible around each die. The
entire methodology is evaluated under operational conditions where the proposed
system achieves accurate results without delaying the manufacturing process.
\\ ( https://arxiv.org/abs/2002.10974 ,  4385kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10979
Date: Tue, 25 Feb 2020 15:43:46 GMT   (2632kb,D)

Title: MagnifierNet: Towards Semantic Regularization and Fusion for Person
  Re-identification
Authors: Yushi Lan, Yuan Liu, Maoqing Tian, Xinchi Zhou, Xuesen Zhang, Shuai
  Yi, Hongsheng Zhou
Categories: cs.CV
\\
  Although person re-identification (ReID) has achieved significant improvement
recently by enforcing part alignment, it is still a challenging task when it
comes to distinguishing visually similar identities or identifying occluded
person. In these scenarios, magnifying details in each part features and
selectively fusing them together may provide a feasible solution. In this
paper, we propose MagnifierNet, a novel network which accurately mines details
for each semantic region and selectively fuse all semantic feature
representations. Apart from conventional global branch, our proposed network is
composed of a Semantic Regularization Branch (SRB) as learning regularizer and
a Semantic Fusion Branch (SFB) towards selectively semantic fusion. The SRB
learns with limited number of semantic regions randomly sampled in each batch,
which forces the network to learn detailed representation for each semantic
region, and the SFB selectively fuses semantic region information in a
sequential manner, focusing on beneficial information while neglecting
irrelevant features or noises. In addition, we introduce a novel loss function
"Semantic Diversity Loss" (SD Loss) to facilitate feature diversity and
improves regularization among all semantic regions. State-of-the-art
performance has been achieved on multiple datasets by large margins. Notably,
we improve SOTA on CUHK03-Labeled Dataset by 12.6% in mAP and 8.9% in Rank-1.
We also outperform existing works on CUHK03-Detected Dataset by 13.2% in mAP
and 7.8% in Rank-1 respectively, which demonstrates the effectiveness of our
method.
\\ ( https://arxiv.org/abs/2002.10979 ,  2632kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10986
Date: Tue, 25 Feb 2020 15:54:33 GMT   (3488kb,D)

Title: A Deep Learning Framework for Simulation and Defect Prediction Applied
  in Microelectronics
Authors: Nikolaos Dimitriou, Lampros Leontaris, Thanasis Vafeiadis, Dimosthenis
  Ioannidis, Tracy Wotherspoon, Gregory Tinker, Dimitrios Tzovaras
Categories: cs.CV cs.AI
Comments: 21 pages, 5 figures
Journal-ref: Simulation Modelling Practice and Theory, Volume 100, 2020
DOI: 10.1016/j.simpat.2019.102063
\\
  The prediction of upcoming events in industrial processes has been a
long-standing research goal since it enables optimization of manufacturing
parameters, planning of equipment maintenance and more importantly prediction
and eventually prevention of defects. While existing approaches have
accomplished substantial progress, they are mostly limited to processing of one
dimensional signals or require parameter tuning to model environmental
parameters. In this paper, we propose an alternative approach based on deep
neural networks that simulates changes in the 3D structure of a monitored
object in a batch based on previous 3D measurements. In particular, we propose
an architecture based on 3D Convolutional Neural Networks (3DCNN) in order to
model the geometric variations in manufacturing parameters and predict upcoming
events related to sub-optimal performance. We validate our framework on a
microelectronics use-case using the recently published PCB scans dataset where
we simulate changes on the shape and volume of glue deposited on an Liquid
Crystal Polymer (LCP) substrate before the attachment of integrated circuits
(IC). Experimental evaluation examines the impact of different choices in the
cost function during training and shows that the proposed method can be
efficiently used for defect prediction.
\\ ( https://arxiv.org/abs/2002.10986 ,  3488kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11020
Date: Mon, 24 Feb 2020 06:01:35 GMT   (1431kb,D)

Title: See, Attend and Brake: An Attention-based Saliency Map Prediction Model
  for End-to-End Driving
Authors: Ekrem Aksoy, Ahmet Yaz{\i}c{\i}, Mahmut Kasap
Categories: cs.CV cs.LG eess.IV
\\
  Visual perception is the most critical input for driving decisions. In this
study, our aim is to understand relationship between saliency and driving
decisions. We present a novel attention-based saliency map prediction model for
making braking decisions This approach constructs a holistic model to the
driving task and can be extended for other driving decisions like steering and
acceleration. The proposed model is a deep neural network model that feeds
extracted features from input image to a recurrent neural network with an
attention mechanism. Then predicted saliency map is used to make braking
decision. We trained and evaluated using driving attention dataset BDD-A, and
saliency dataset CAT2000.
\\ ( https://arxiv.org/abs/2002.11020 ,  1431kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11061
Date: Tue, 25 Feb 2020 17:31:41 GMT   (1971kb,D)

Title: Ground Texture Based Localization Using Compact Binary Descriptors
Authors: Jan Fabian Schmid, Stephan F. Simon, Rudolf Mester
Categories: cs.CV cs.RO
Comments: Accepted for 2020 IEEE International Conference on Robotics and
  Automation (ICRA)
\\
  Ground texture based localization is a promising approach to achieve
high-accuracy positioning of vehicles. We present a self-contained method that
can be used for global localization as well as for subsequent local
localization updates, i.e. it allows a robot to localize without any knowledge
of its current whereabouts, but it can also take advantage of a prior pose
estimate to reduce computation time significantly. Our method is based on a
novel matching strategy, which we call identity matching, that is based on
compact binary feature descriptors. Identity matching treats pairs of features
as matches only if their descriptors are identical. While other methods for
global localization are faster to compute, our method reaches higher
localization success rates, and can switch to local localization after the
initial localization.
\\ ( https://arxiv.org/abs/2002.11061 ,  1971kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11079
Date: Tue, 25 Feb 2020 18:24:51 GMT   (449kb,D)

Title: DDet: Dual-path Dynamic Enhancement Network for Real-World Image
  Super-Resolution
Authors: Yukai Shi, Haoyu Zhong, Zhijing Yang, Xiaojun Yang, Liang Lin
Categories: cs.CV cs.MM eess.IV
Comments: Code address: https://github.com/ykshi/DDet
\\
  Different from traditional image super-resolution task, real image
super-resolution(Real-SR) focus on the relationship between real-world
high-resolution(HR) and low-resolution(LR) image. Most of the traditional image
SR obtains the LR sample by applying a fixed down-sampling operator. Real-SR
obtains the LR and HR image pair by incorporating different quality optical
sensors. Generally, Real-SR has more challenges as well as broader application
scenarios. Previous image SR methods fail to exhibit similar performance on
Real-SR as the image data is not aligned inherently. In this article, we
propose a Dual-path Dynamic Enhancement Network(DDet) for Real-SR, which
addresses the cross-camera image mapping by realizing a dual-way dynamic
sub-pixel weighted aggregation and refinement. Unlike conventional methods
which stack up massive convolutional blocks for feature representation, we
introduce a content-aware framework to study non-inherently aligned image pair
in image SR issue. First, we use a content-adaptive component to exhibit the
Multi-scale Dynamic Attention(MDA). Second, we incorporate a long-term skip
connection with a Coupled Detail Manipulation(CDM) to perform collaborative
compensation and manipulation. The above dual-path model is joint into a
unified model and works collaboratively. Extensive experiments on the
challenging benchmarks demonstrate the superiority of our model.
\\ ( https://arxiv.org/abs/2002.11079 ,  449kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11088
Date: Tue, 25 Feb 2020 18:36:18 GMT   (564kb,D)

Title: Model Watermarking for Image Processing Networks
Authors: Jie Zhang, Dongdong Chen, Jing Liao, Han Fang, Weiming Zhang, Wenbo
  Zhou, Hao Cui, Nenghai Yu
Categories: cs.CV
Comments: AAAI 2020
\\
  Deep learning has achieved tremendous success in numerous industrial
applications. As training a good model often needs massive high-quality data
and computation resources, the learned models often have significant business
values. However, these valuable deep models are exposed to a huge risk of
infringements. For example, if the attacker has the full information of one
target model including the network structure and weights, the model can be
easily finetuned on new datasets. Even if the attacker can only access the
output of the target model, he/she can still train another similar surrogate
model by generating a large scale of input-output training pairs. How to
protect the intellectual property of deep models is a very important but
seriously under-researched problem. There are a few recent attempts at
classification network protection only. In this paper, we propose the first
model watermarking framework for protecting image processing models. To achieve
this goal, we leverage the spatial invisible watermarking mechanism.
Specifically, given a black-box target model, a unified and invisible watermark
is hidden into its outputs, which can be regarded as a special task-agnostic
barrier. In this way, when the attacker trains one surrogate model by using the
input-output pairs of the target model, the hidden watermark will be learned
and extracted afterward. To enable watermarks from binary bits to
high-resolution images, both traditional and deep spatial invisible
watermarking mechanism are considered. Experiments demonstrate the robustness
of the proposed watermarking mechanism, which can resist surrogate models
learned with different network structures and objective functions. Besides deep
models, the proposed method is also easy to be extended to protect data and
traditional image processing algorithms.
\\ ( https://arxiv.org/abs/2002.11088 ,  564kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11098
Date: Tue, 25 Feb 2020 18:51:51 GMT   (288kb,D)

Title: Toward fast and accurate human pose estimation via soft-gated skip
  connections
Authors: Adrian Bulat and Jean Kossaifi and Georgios Tzimiropoulos and Maja
  Pantic
Categories: cs.CV
Comments: Accepted to FG 2020 (oral)
\\
  This paper is on highly accurate and highly efficient human pose estimation.
Recent works based on Fully Convolutional Networks (FCNs) have demonstrated
excellent results for this difficult problem. While residual connections within
FCNs have proved to be quintessential for achieving high accuracy, we
re-analyze this design choice in the context of improving both the accuracy and
the efficiency over the state-of-the-art. In particular, we make the following
contributions: (a) We propose gated skip connections with per-channel learnable
parameters to control the data flow for each channel within the module within
the macro-module. (b) We introduce a hybrid network that combines the HourGlass
and U-Net architectures which minimizes the number of identity connections
within the network and increases the performance for the same parameter budget.
Our model achieves state-of-the-art results on the MPII and LSP datasets. In
addition, with a reduction of 3x in model size and complexity, we show no
decrease in performance when compared to the original HourGlass network.
\\ ( https://arxiv.org/abs/2002.11098 ,  288kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10537
Date: Mon, 24 Feb 2020 20:53:35 GMT   (1588kb,D)

Title: Video Monitoring Queries
Authors: Nick Koudas, Raymond Li, Ioannis Xarchakos
Categories: cs.DB
Comments: 12 pages, 14 figures, to be published in International Conference in
  Data Engineering (ICDE 2020)
\\
  Recent advances in video processing utilizing deep learning primitives
achieved breakthroughs in fundamental problems in video analysis such as frame
classification and object detection enabling an array of new applications.
  In this paper we study the problem of interactive declarative query
processing on video streams. In particular we introduce a set of approximate
filters to speed up queries that involve objects of specific type (e.g., cars,
trucks, etc.) on video frames with associated spatial relationships among them
(e.g., car left of truck). The resulting filters are able to assess quickly if
the query predicates are true to proceed with further analysis of the frame or
otherwise not consider the frame further avoiding costly object detection
operations.
  We propose two classes of filters $IC$ and $OD$, that adapt principles from
deep image classification and object detection. The filters utilize extensible
deep neural architectures and are easy to deploy and utilize. In addition, we
propose statistical query processing techniques to process aggregate queries
involving objects with spatial constraints on video streams and demonstrate
experimentally the resulting increased accuracy on the resulting aggregate
estimation.
  Combined these techniques constitute a robust set of video monitoring query
processing techniques. We demonstrate that the application of the techniques
proposed in conjunction with declarative queries on video streams can
dramatically increase the frame processing rate and speed up query processing
by at least two orders of magnitude. We present the results of a thorough
experimental study utilizing benchmark video data sets at scale demonstrating
the performance benefits and the practical relevance of our proposals.
\\ ( https://arxiv.org/abs/2002.10537 ,  1588kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10688
Date: Tue, 25 Feb 2020 06:02:07 GMT   (3100kb)

Title: A metric Suite for Systematic Quality Assessment of Linked Open Data
Authors: Behshid Behkamal, Moshen Kahani, Ebrahim Bagheri, Majid Sazvar
Categories: cs.DB
Comments: 20 pages, 12 tables
MSC-class: 97R50
ACM-class: E.0; E.1
Journal-ref: IJICT Vol. 8, No. 3 (2016) 27-45
\\
  Abstract- The vision of the Linked Open Data (LOD) initiative is to provide a
distributed model for publishing and meaningfully interlinking open data. The
realization of this goal depends strongly on the quality of the data that is
published as a part of the LOD. This paper focuses on the systematic quality
assessment of datasets prior to publication on the LOD cloud. To this end, we
identify important quality deficiencies that need to be avoided and/or resolved
prior to the publication of a dataset. We then propose a set of metrics to
measure these quality deficiencies in a dataset. This way, we enable the
assessment and identification of undesirable quality characteristics of a
dataset through our proposed metrics. This will help publishers to filter out
low-quality data based on the quality assessment results, which in turn enables
data consumers to make better and more informed decisions when using the open
datasets.
\\ ( https://arxiv.org/abs/2002.10688 ,  3100kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10502
Date: Mon, 24 Feb 2020 19:31:50 GMT   (453kb,D)

Title: Distributed Training of Deep Neural Network Acoustic Models for
  Automatic Speech Recognition
Authors: Xiaodong Cui, Wei Zhang, Ulrich Finkler, George Saon, Michael Picheny,
  David Kung
Categories: cs.DC cs.AI cs.LG
Comments: Accepted to IEEE Signal Processing Magazine
\\
  The past decade has witnessed great progress in Automatic Speech Recognition
(ASR) due to advances in deep learning. The improvements in performance can be
attributed to both improved models and large-scale training data. Key to
training such models is the employment of efficient distributed learning
techniques. In this article, we provide an overview of distributed training
techniques for deep neural network acoustic models for ASR. Starting with the
fundamentals of data parallel stochastic gradient descent (SGD) and ASR
acoustic modeling, we will investigate various distributed training strategies
and their realizations in high performance computing (HPC) environments with an
emphasis on striking the balance between communication and computation.
Experiments are carried out on a popular public benchmark to study the
convergence, speedup and recognition performance of the investigated
strategies.
\\ ( https://arxiv.org/abs/2002.10502 ,  453kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10752
Date: Tue, 25 Feb 2020 09:11:01 GMT   (96kb,D)

Title: Analysis of Amnesiac Flooding
Authors: Volker Turau
Categories: cs.DC
Comments: 11 pages
\\
  The purpose of the broadcast operation in distributed systems is to spread
information located at some nodes to all other nodes. The broadcast operation
is often realized by flooding. With flooding the source nodes send a message
containing the information to all their neighbors. Each node receiving the
message for the first time forwards to it all other neighbors. A stateless
variant of flooding for synchronous systems is called amnesiac flooding. In
this case a node after receiving a message, forwards it only to those neighbors
from which it did not receive the message in the current round. In this paper
we analyze the termination time of amnesiac flooding. We define the
$k$-flooding problem. The objective is to find a set $S$ of size $k$, such that
amnesiac flooding when started concurrently by all nodes of $S$ terminates in a
minimal number of rounds. We provide sharp upper and lower bounds for the
termination time. We prove that for every non-bipartite graph there exists a
bipartite graph such that the execution of amnesiac flooding on both graphs is
strongly correlated and that the termination times coincide. This construction
considerably simplifies existing proofs for amnesiac flooding and gives more
insight into the flooding process.
\\ ( https://arxiv.org/abs/2002.10752 ,  96kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10780
Date: Tue, 25 Feb 2020 10:23:23 GMT   (2748kb,D)

Title: Distributed Edge Coloring in Time Quasi-Polylogarithmic in Delta
Authors: Alkida Balliu, Fabian Kuhn, Dennis Olivetti
Categories: cs.DC
\\
  The problem of coloring the edges of an $n$-node graph of maximum degree
$\Delta$ with $2\Delta - 1$ colors is one of the key symmetry breaking problems
in the area of distributed graph algorithms. While there has been a lot of
progress towards the understanding of this problem, the dependency of the
running time on $\Delta$ has been a long-standing open question. Very recently,
Kuhn [SODA '20] showed that the problem can be solved in time
$2^{O(\sqrt{\log\Delta})}+O(\log^* n)$.
  In this paper, we study the edge coloring problem in the distributed LOCAL
model. We show that the $(\mathit{degree}+1)$-list edge coloring problem, and
thus also the $(2\Delta-1)$-edge coloring problem, can be solved
deterministically in time $\log^{O(\log\log\Delta)}\Delta + O(\log^* n)$. This
is a significant improvement over the result of Kuhn [SODA '20].
\\ ( https://arxiv.org/abs/2002.10780 ,  2748kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10783
Date: Tue, 25 Feb 2020 10:37:22 GMT   (400kb,D)

Title: Near Optimal Task Graph Scheduling with Priced Timed Automata and Priced
  Timed Markov Decision Processes
Authors: Anne Ejsing, Martin Jensen, Marco Mu\~niz, Jacob N{\o}rhave, and Lars
  Rechter
Categories: cs.DC cs.FL
Comments: Technical report for near optimal task graph scheduling using Uppaal
  Cora and Uppaal Stratego
\\
  Task graph scheduling is a relevant problem in computer science with
application to diverse real world domains. Task graph scheduling suffers from a
combinatorial explosion and thus finding optimal schedulers is a difficult
task.
  In this paper we present a methodology for computing near-optimal preemptive
and non-preemptive schedulers for task graphs. The task graph scheduling
problem is reduced to location reachability via the fastest path in Priced
Timed Automata (PTA) and Priced Timed Markov Decision Processes (PTMDP).
Additionally, we explore the effect of using chains to reduce the computation
time for finding schedules.
  We have implemented our models in UPPAAL CORA and UPPAAL STRATEGO. We conduct
an exhaustive experimental evaluation where we compare our resulting schedules
with the best-known schedules of a state of the art tool. A significant number
of our resulting schedules are shown to be shorter than or equal to the
best-known schedules.
\\ ( https://arxiv.org/abs/2002.10783 ,  400kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10890
Date: Mon, 24 Feb 2020 12:52:15 GMT   (169kb,D)

Title: Combining Learning and Optimization for Transprecision Computing
Authors: Andrea Borghesi, Giuseppe Tagliavini, Michele Lombardi, Luca Benini,
  Michela Milano
Categories: cs.DC
\\
  The growing demands of the worldwide IT infrastructure stress the need for
reduced power consumption, which is addressed in so-called transprecision
computing by improving energy efficiency at the expense of precision. For
example, reducing the number of bits for some floating-point operations leads
to higher efficiency, but also to a non-linear decrease of the computation
accuracy. Depending on the application, small errors can be tolerated, thus
allowing to fine-tune the precision of the computation. Finding the optimal
precision for all variables in respect of an error bound is a complex task,
which is tackled in the literature via heuristics. In this paper, we report on
a first attempt to address the problem by combining a Mathematical Programming
(MP) model and a Machine Learning (ML) model, following the Empirical Model
Learning methodology. The ML model learns the relation between variables
precision and the output error; this information is then embedded in the MP
focused on minimizing the number of bits. An additional refinement phase is
then added to improve the quality of the solution. The experimental results
demonstrate an average speedup of 6.5\% and a 3\% increase in solution quality
compared to the state-of-the-art. In addition, experiments on a hardware
platform capable of mixed-precision arithmetic (PULPissimo) show the benefits
of the proposed approach, with energy savings of around 40\% compared to
fixed-precision.
\\ ( https://arxiv.org/abs/2002.10890 ,  169kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10941
Date: Sat, 22 Feb 2020 02:09:21 GMT   (2422kb,D)

Title: A$^3$: Accelerating Attention Mechanisms in Neural Networks with
  Approximation
Authors: Tae Jun Ham, Sung Jun Jung, Seonghak Kim, Young H. Oh, Yeonhong Park,
  Yoonho Song, Jung-Hun Park, Sanghee Lee, Kyoung Park, Jae W. Lee, Deog-Kyoon
  Jeong
Categories: cs.DC
Comments: To be published in 2020 IEEE International Symposium on High
  Performance Computer Architecture (HPCA)
\\
  With the increasing computational demands of neural networks, many hardware
accelerators for the neural networks have been proposed. Such existing neural
network accelerators often focus on popular neural network types such as
convolutional neural networks (CNNs) and recurrent neural networks (RNNs);
however, not much attention has been paid to attention mechanisms, an emerging
neural network primitive that enables neural networks to retrieve most relevant
information from a knowledge-base, external memory, or past states. The
attention mechanism is widely adopted by many state-of-the-art neural networks
for computer vision, natural language processing, and machine translation, and
accounts for a large portion of total execution time. We observe today's
practice of implementing this mechanism using matrix-vector multiplication is
suboptimal as the attention mechanism is semantically a content-based search
where a large portion of computations ends up not being used. Based on this
observation, we design and architect A3, which accelerates attention mechanisms
in neural networks with algorithmic approximation and hardware specialization.
Our proposed accelerator achieves multiple orders of magnitude improvement in
energy efficiency (performance/watt) as well as substantial speedup over the
state-of-the-art conventional hardware.
\\ ( https://arxiv.org/abs/2002.10941 ,  2422kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10498
Date: Mon, 24 Feb 2020 19:27:43 GMT   (413kb,D)

Title: From omnitigs to macrotigs: a linear-time algorithm for safe walks --
  common to all closed arc-coverings of a directed graph
Authors: Massimo Cairo, Romeo Rizzi, Alexandru I. Tomescu, Elia C. Zirondelli
Categories: cs.DM math.CO q-bio.GN
\\
  A partial solution to a problem is called safe if it appears in all solutions
to the problem. Motivated by the genome assembly problem in bioinformatics,
Tomescu and Medvedev (RECOMB 2016) posed the question of finding the safe walks
present in all closed arc-covering walks, and gave a characterization of them
(omnitigs). An $O(nm)$-time algorithm enumerating all maximal omnitigs on a
directed graph with $n$ nodes and $m$ arcs was given by Cairo et al. (ACM
Trans. Algorithms 2019), along with a family of graphs where the total length
of maximal omnitigs is $\Theta(nm)$.
  In this paper we describe an $O(m)$-time algorithm to identify all maximal
omnitigs, thanks to the discovery of a family of walks (macrotigs) with the
property that all the non-trivial omnitigs are univocal extensions of subwalks
of a macrotig. This has several consequences: (i) A linear output-sensitive
algorithm enumerating all maximal omnitigs, that avoids to pay $\Theta(nm)$
when the output is smaller, whose existence was open. (ii) A compact
representation of all maximal omnitigs, which allows, e.g., for $O(m)$-time
computation of various statistics on them. (iii) A powerful tool for finding
safe walks for related covering problems.
\\ ( https://arxiv.org/abs/2002.10498 ,  413kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10679
Date: Tue, 25 Feb 2020 05:39:25 GMT   (16kb)

Title: Feedback game on $3$-chromatic Eulerian triangulations of surfaces
Authors: Akihiro Higashitani, Kazuki Kurimoto and Naoki Matsumoto
Categories: cs.DM math.CO
Comments: 11 pages, 7 figures
MSC-class: 05C57, 05C10
\\
  In this paper, we study the feedback game on $3$-chromatic Eulerian
triangulations of surfaces. We prove that the winner of the game on every
$3$-chromatic Eulerian triangulation of a surface all of whose vertices have
degree $0$ modulo $4$ is always fixed. Moreover, we also study the case of
$3$-chromatic Eulerian triangulations of surfaces which have at least two
vertices whose degrees are $2$ modulo $4$, and in particular, we determine the
winner of the game on a concrete class of such graphs, called an octahedral
path.
\\ ( https://arxiv.org/abs/2002.10679 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10499
Date: Mon, 24 Feb 2020 19:28:56 GMT   (17kb)

Title: Upper Tail Analysis of Bucket Sort and Random Tries
Authors: Ioana O. Bercea, Guy Even
Categories: cs.DS
\\
  Bucket Sort is known to run in expected linear time when the input keys are
distributed independently and uniformly at random in the interval $[0,1)$. The
analysis holds even when a quadratic time algorithm is used to sort the keys in
each bucket. We show how to obtain linear time guarantees on the running time
of Bucket Sort that hold with very high probability. Specifically, we
investigate the asymptotic behavior of the exponent in the upper tail
probability of the running time of Bucket Sort. We consider large additive
deviations from the expectation, of the form $cn$ for large enough (constant)
$c$, where $n$ is the number of keys that are sorted.
  Our analysis shows a profound difference between variants of Bucket Sort that
use a quadratic time algorithm within each bucket and variants that use a
$\Theta(b\log b)$ time algorithm for sorting $b$ keys in a bucket. When a
quadratic time algorithm is used to sort the keys in a bucket, the probability
that Bucket Sort takes $cn$ more time than expected is exponential in
$\Theta(\sqrt{n}\log n)$. When a $\Theta(b\log b)$ algorithm is used to sort
the keys in a bucket, the exponent becomes $\Theta(n)$. We prove this latter
theorem by showing an upper bound on the tail of a random variable defined on
tries, a result which we believe is of independent interest. This result also
enables us to analyze the upper tail probability of a well-studied trie
parameter, the external path length, and show that the probability that it
deviates from its expected value by an additive factor of $cn$ is exponential
in $\Theta(n)$.
\\ ( https://arxiv.org/abs/2002.10499 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10658
Date: Tue, 25 Feb 2020 04:00:46 GMT   (59kb,D)

Title: The Power of Recourse: Better Algorithms for Facility Location in Online
  and Dynamic Models
Authors: Xiangyu Guo, Janardhan Kulkarni, Shi Li, Jiayi Xian
Categories: cs.DS
Comments: 32 pages
\\
  In this paper we study the facility location problem in the online with
recourse and dynamic algorithm models. In the online with recourse model,
clients arrive one by one and our algorithm needs to maintain good solutions at
all time steps with only a few changes to the previously made decisions (called
recourse). We show that the classic local search technique can lead to a
$(1+\sqrt{2}+\epsilon)$-competitive online algorithm for facility location with
only $O\left(\frac{\log n}{\epsilon}\log\frac1\epsilon\right)$ amortized
facility and client recourse. We then turn to the dynamic algorithm model for
the problem, where the main goal is to design fast algorithms that maintain
good solutions at all time steps. We show that the result for online facility
location, combined with the randomized local search technique of Charikar and
Guha [10], leads to an $O(1+\sqrt{2}+\epsilon)$ approximation dynamic algorithm
with amortized update time of $\tilde O(n)$ in the incremental setting. Notice
that the running time is almost optimal, since in general metric space it takes
$\Omega(n)$ time to specify a new client's position. The approximation factor
of our algorithm also matches the best offline analysis of the classic local
search algorithm. Finally, we study the fully dynamic model for facility
location, where clients can both arrive and depart. Our main result is an
$O(1)$-approximation algorithm in this model with $O(|F|)$ preprocessing time
and $O(\log^3 D)$ amortized update time for the HST metric spaces. Using the
seminal results of Bartal [4] and Fakcharoenphol, Rao and Talwar [17], which
show that any arbitrary $N$-point metric space can be embedded into a
distribution over HSTs such that the expected distortion is at most $O(\log
N)$, we obtain a $O(\log |F|)$ approximation with preprocessing time of
$O(|F|^2\log |F|)$ and $O(\log^3 D)$ amortized update time.
\\ ( https://arxiv.org/abs/2002.10658 ,  59kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10889
Date: Tue, 25 Feb 2020 14:31:02 GMT   (18kb)

Title: Efficient and Simple Algorithms for Fault Tolerant Spanners
Authors: Michael Dinitz and Caleb Robelle
Categories: cs.DS cs.DC cs.DM
Comments: 15 pages
\\
  It was recently shown that a version of the greedy algorithm gives a
construction of fault-tolerant spanners that is size-optimal, at least for
vertex faults. However, the algorithm to construct this spanner is not
polynomial-time, and the best-known polynomial time algorithm is significantly
suboptimal. Designing a polynomial-time algorithm to construct (near-)optimal
fault-tolerant spanners was given as an explicit open problem in the two most
recent papers on fault-tolerant spanners ([Bodwin, Dinitz, Parter, Vassilevka
Williams SODA '18] and [Bodwin, Patel PODC '19]). We give a surprisingly simple
algorithm which runs in polynomial time and constructs fault-tolerant spanners
that are extremely close to optimal (off by only a linear factor in the
stretch) by modifying the greedy algorithm to run in polynomial time. To
complement this result, we also give simple distributed constructions in both
the LOCAL and CONGEST models.
\\ ( https://arxiv.org/abs/2002.10889 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10927
Date: Tue, 25 Feb 2020 15:02:12 GMT   (112kb,D)

Title: Integer Plane Multiflow Maximisation:Flow-Cut Gap and
  One-Quarter-Approximation
Authors: Naveen Garg, Nikhil Kumar, Andr\'as Seb\H{o}
Categories: cs.DS
\\
  In this paper, we bound the integrality gap and the approximation ratio for
maximum plane multiflow problems and deduce bounds on the flow-cut-gap.
Planarity means here that the union of the supply and demand graph is planar.
We first prove that there exists a multiflow of value at least half of the
capacity of a minimum multicut. We then show how to convert any multiflow into
a half-integer one of value at least half of the original multiflow. Finally,
we round any half-integer multiflow into an integer multiflow, losing again at
most half of the value, in polynomial time, achieving a $1/4$-approximation
algorithm for maximum integer multiflows in the plane, and an integer-flow-cut
gap of $8$.
\\ ( https://arxiv.org/abs/2002.10927 ,  112kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10958
Date: Tue, 25 Feb 2020 15:22:22 GMT   (33kb)

Title: Improved Lower Bound for Competitive Graph Exploration
Authors: Alexander Birx, Yann Disser, Alexander V. Hopp, Christina Karousatou
Categories: cs.DS math.OC
\\
  We give an improved lower bound of 10/3 on the competitive ratio for the
exploration of an undirected, edge-weighted graph with a single agent that
needs to return to the starting location after visiting all vertices. We assume
that the agent has full knowledge of all edges incident to visited vertices,
and, in particular, vertices have unique identifiers. Our bound improves a
lower bound of 2.5 by Dobrev et al. [SIROCCO'12] and also holds for planar
graphs, where it complements an upper bound of 16 by Kalyanasundaram and
Pruhs[TCS'94]. The question whether a constant competitive ratio can be
achieved in general remains open.
\\ ( https://arxiv.org/abs/2002.10958 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10880
Date: Sun, 23 Feb 2020 17:16:34 GMT   (8607kb,D)

Title: PolyGen: An Autoregressive Generative Model of 3D Meshes
Authors: Charlie Nash, Yaroslav Ganin, S. M. Ali Eslami, Peter W. Battaglia
Categories: cs.GR cs.CV cs.LG stat.ML
\\
  Polygon meshes are an efficient representation of 3D geometry, and are of
central importance in computer graphics, robotics and games development.
Existing learning-based approaches have avoided the challenges of working with
3D meshes, instead using alternative object representations that are more
compatible with neural architectures and training approaches. We present an
approach which models the mesh directly, predicting mesh vertices and faces
sequentially using a Transformer-based architecture. Our model can condition on
a range of inputs, including object classes, voxels, and images, and because
the model is probabilistic it can produce samples that capture uncertainty in
ambiguous scenarios. We show that the model is capable of producing
high-quality, usable meshes, and establish log-likelihood benchmarks for the
mesh-modelling task. We also evaluate the conditional models on surface
reconstruction metrics against alternative methods, and demonstrate competitive
performance despite not training directly on this task.
\\ ( https://arxiv.org/abs/2002.10880 ,  8607kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10945
Date: Sat, 22 Feb 2020 06:48:28 GMT   (8573kb,D)

Title: Image Stylization: From Predefined to Personalized
Authors: Ignacio Garcia-Dorado, Pascal Getreuer, Bartlomiej Wronski, Peyman
  Milanfar
Categories: cs.GR cs.CV
Comments: 14 pages, 22 figures. arXiv admin note: text overlap with
  arXiv:1712.06654
\\
  We present a framework for interactive design of new image stylizations using
a wide range of predefined filter blocks. Both novel and off-the-shelf image
filtering and rendering techniques are extended and combined to allow the user
to unleash their creativity to intuitively invent, modify, and tune new styles
from a given set of filters. In parallel to this manual design, we propose a
novel procedural approach that automatically assembles sequences of filters,
leading to unique and novel styles. An important aim of our framework is to
allow for interactive exploration and design, as well as to enable videos and
camera streams to be stylized on the fly. In order to achieve this real-time
performance, we use the \textit{Best Linear Adaptive Enhancement} (BLADE)
framework -- an interpretable shallow machine learning method that simulates
complex filter blocks in real time. Our representative results include over a
dozen styles designed using our interactive tool, a set of styles created
procedurally, and new filters trained with our BLADE approach.
\\ ( https://arxiv.org/abs/2002.10945 ,  8573kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10669
Date: Tue, 25 Feb 2020 05:06:24 GMT   (155kb,D)

Title: Binary Scoring Rules that Incentivize Precision
Authors: Eric Neyman, Georgy Noarov, S. Matthew Weinberg
Categories: cs.GT
Comments: 42 pages, 3 figures, submitted to EC 2020
\\
  All proper scoring rules incentivize an expert to predict accurately (report
their true estimate), but not all proper scoring rules equally incentivize
precision. Rather than consider the expert's belief as exogenously given, we
consider a model where a rational expert can endogenously refine their belief
by repeatedly paying a fixed cost, and is incentivized to do so by a proper
scoring rule.
  Specifically, our expert aims to predict the probability that a biased coin
flipped tomorrow will land heads or tails, and can flip the coin any number of
times today at a cost of $c$ per flip. Our first main result defines an
incentivization index for proper scoring rules, and proves that this index
measures the expected error of the expert's estimate (where the number of flips
today is chosen adaptively to maximize the predictor's expected payoff). Our
second main result finds the unique scoring rule which optimizes the
incentivization index over all proper scoring rules.
  We also consider extensions to minimizing the $\ell^{th}$ moment of error,
and again provide an incentivization index and optimal proper scoring rule. In
some cases, the resulting scoring rule is differentiable, but not infinitely
differentiable. In these cases, we further prove that the optimum can be
uniformly approximated by polynomial scoring rules.
  Finally, we compare common scoring rules via our measure, and include
simulations confirming the relevance of our measure even in domains outside
where it provably applies.
\\ ( https://arxiv.org/abs/2002.10669 ,  155kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10704
Date: Tue, 25 Feb 2020 07:24:51 GMT   (107kb)

Title: Fair and Truthful Mechanisms for Dichotomous Valuations
Authors: Moshe Babaioff, Tomer Ezra and Uriel Feige
Categories: cs.GT
\\
  We consider the problem of allocating a set on indivisible items to players
with private preferences in an efficient and fair way. We focus on valuations
that have dichotomous marginals, in which the added value of any item to a set
is either 0 or 1, and aim to design truthful allocation mechanisms (without
money) that maximize welfare and are fair. For the case that players have
submodular valuations with dichotomous marginals, we design such a
deterministic truthful allocation mechanism. The allocation output by our
mechanism is Lorenz dominating, and consequently satisfies many desired
fairness properties, such as being envy-free up to any item (EFX), and
maximizing the Nash Social Welfare (NSW). In contrast, even dropping all
fairness requirements, there is no truthful allocation mechanism (without
money) that maximizes welfare when players have XOS valuations with dichotomous
marginals.
  To gauge the robustness of our positive results, we also study
$\epsilon$-dichotomous valuations, in which the added value of any item to a
set is either non-positive, or in the range $[1, 1 + \epsilon]$. We show
several impossibility results in this setting, and also a positive result: for
players that have additive $\epsilon$-dichotomous valuations with sufficiently
small $\epsilon$, we design a randomized truthful mechanism with strong ex-post
guarantees. For $\rho = \frac{1}{1 + \epsilon}$, the allocations that it
produces generate at least a $\rho$-fraction of the maximum welfare, and enjoy
$\rho$-approximations for various fairness properties, such as being envy-free
up to one item (EF1), and giving each player at least her maximin share.
\\ ( https://arxiv.org/abs/2002.10704 ,  107kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10898
Date: Tue, 25 Feb 2020 14:38:14 GMT   (208kb,D)

Title: Hedonic Seat Arrangement Problems
Authors: Hans L. Bodlaender, Tesshu Hanaka, Lars Jaffke, Hirotaka Ono, Yota
  Otachi and Tom C. van der Zanden
Categories: cs.GT cs.CC cs.DS
\\
  In this paper, we study a variant of hedonic games, called \textsc{Seat
Arrangement}. The model is defined by a bijection from agents with preferences
to vertices in a graph. The utility of an agent depends on the neighbors
assigned in the graph. More precisely, it is the sum over all neighbors of the
preferences that the agent has towards the agent assigned to the neighbor. We
first consider the price of stability and fairness for different classes of
preferences. In particular, we show that there is an instance such that the
price of fairness ({\sf PoF}) is unbounded in general. Moreover, we show an
upper bound $\tilde{d}(G)$ and an almost tight lower bound $\tilde{d}(G)-1/4$
of {\sf PoF}, where $\tilde{d}(G)$ is the average degree of an input graph.
Then we investigate the computational complexity of problems to find certain
``good'' seat arrangements, say \textsc{Maximum Welfare Arrangement},
\textsc{Maximin Utility Arrangement}, \textsc{Stable Arrangement}, and
\textsc{Envy-free Arrangement}. We give dichotomies of computational complexity
of four \textsc{Seat Arrangement} problems from the perspective of the maximum
order of connected components in an input graph. For the parameterized
complexity, \textsc{Maximum Welfare Arrangement} can be solved in time
$n^{O(\gamma)}$, while it cannot be solved in time $f(\gamma)^{o(\gamma)}$
under ETH, where $\gamma$ is the vertex cover number of an input graph.
Moreover, we show that \textsc{Maximin Utility Arrangement} and
\textsc{Envy-free Arrangement} are weakly NP-hard even on graphs of bounded
vertex cover number. Finally, we prove that determining whether a stable
arrangement can be obtained from a given arrangement by $k$ swaps is W[1]-hard
when parameterized by $k+\gamma$, whereas it can be solved in time $n^{O(k)}$.
\\ ( https://arxiv.org/abs/2002.10898 ,  208kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10593
Date: Mon, 24 Feb 2020 23:42:24 GMT   (488kb)

Title: The Effects Of Technology Driven Information Categories On Performance
  In Electronic Trading Markets
Authors: Jim Samuel, Richard Holowczak and Alexander Pelaez
Categories: cs.HC
Journal-ref: Journal of Information Technology Management, 2017, V 28,1-2
\\
  Electronic trading markets have evolved rapidly with continued adoption of
new technologies and growing in-formation acquisition and processing
capabilities. Traditional perspectives on trading performance adopted a
mono-lithic view of information. Past research and practitioner heuristics
posit that adopting new technologies and incorpo-rating more information should
increase price efficiency and trading performance uniformity. However, along
with technological change, information dynamics have evolved significantly
resulting in immense growth in data volumes, and increased complexity of
information categories. The present research explores behavioral trading
performance under varying information category conditions and argues that
unfettered technological developments and information consumption will not
necessarily lead to consistent improvement in uniformity of trading
performance. In this study, we employ an artificial stock market based economic
experiment to examine the role of technol-ogy driven information categories in
influencing trading decisions in electronic markets. Financial electronic
markets are used as an information-rich mature markets representation to
analyze information category driven trading perfor-mance. The results show that
a variation of information categories can influence trading performance. The
findings provide a basis to better understand behavioral phenomena in
electronic markets and can be used to explain anomalies as well as to manage
trading performance in electronic markets.
\\ ( https://arxiv.org/abs/2002.10593 ,  488kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10594
Date: Mon, 24 Feb 2020 23:44:17 GMT   (4024kb,D)

Title: On-Orbit Operations Simulator for Workload Measurement during
  Telerobotic Training
Authors: Daniel Freer, Yao Guo, Fani Deligianni, Guang-Zhong Yang
Categories: cs.HC
Comments: 7 pages, 5 figures, 3 tables. Submitted to RA-L with IROS option
\\
  Training for telerobotic systems often makes heavy use of simulated
platforms, which ensure safe operation during the learning process. Outer space
is one domain in which such a simulated training platform would be useful, as
On-Orbit Operations (O3) can be costly, inefficient, or even dangerous if not
performed properly. In this paper, we present a new telerobotic training
simulator for the Canadarm2 on the International Space Station (ISS), and
record physiological data from subjects as they perform a task from the
simulator under conditions which increased workload (e.g. latency and time
pressure). As most current workload measures are subjective and non-continuous,
we analyse how objective measures from the simulator and physiological data can
provide a more reliable and continuous measure. ANOVA of task data revealed
which simulator-based performance measures could predict the presence of
latency and time pressure. Furthermore, EEG classification using a Riemannian
classifier and Leave-One-Subject-Out cross-validation showed promising
classification performance. EEG results also reveal that Independent Component
Analysis (ICA) preprocessing and centrally located channels are more
discriminative for 5-class discrimination, whereas information derived from the
EEG parietal channels was more accurate in two-class classification of latency
and time pressure paradigms.
\\ ( https://arxiv.org/abs/2002.10594 ,  4024kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10702
Date: Tue, 25 Feb 2020 07:17:27 GMT   (6651kb,AD)

Title: Optimizing User Interface Layouts via Gradient Descent
Authors: Peitong Duan, Casimir Wierzynski, Lama Nachman
Categories: cs.HC
DOI: 10.1145/3313831.3376589
\\
  Automating parts of the user interface (UI) design process has been a
longstanding challenge. We present an automated technique for optimizing the
layouts of mobile UIs. Our method uses gradient descent on a neural network
model of task performance with respect to the model's inputs to make layout
modifications that result in improved predicted error rates and task completion
times. We start by extending prior work on neural network based performance
prediction to 2-dimensional mobile UIs with an expanded interaction space. We
then apply our method to two UIs, including one that the model had not been
trained on, to discover layout alternatives with significantly improved
predicted performance. Finally, we confirm these predictions experimentally,
showing improvements up to 9.2 percent in the optimized layouts. This
demonstrates the algorithm's efficacy in improving the task performance of a
layout, and its ability to generalize and improve layouts of new interfaces.
\\ ( https://arxiv.org/abs/2002.10702 ,  6651kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10860
Date: Sun, 23 Feb 2020 09:52:05 GMT   (2075kb)

Title: Toward dynamical crowd control to prevent hazardous situations
Authors: Tomoichi Takahashi
Categories: cs.HC cs.MA
Comments: 3pages, 7 figures, submitted to PED2018
\\
  It is common for large crowds to gather to attend games, exhibitions,
political rallies, and other events. Thus, careful designs and operational
plans are made to ensure the safe, secure, and efficient movement of people in
these crowded environments. However, the congestion created by large crowds has
resulted in hazardous incidents across the world. Developments in information
technology can provide new means to disseminate public information, thus
changing human behavior in situations of danger and duress. In this paper, we
propose a crowd control and evacuation guidance management system using digital
promotional signage to demonstrate the effects of crowd control via
simulations.
\\ ( https://arxiv.org/abs/2002.10860 ,  2075kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10887
Date: Mon, 24 Feb 2020 08:56:51 GMT   (486kb,D)

Title: What do crowd workers think about creative work?
Authors: Jonas Oppenlaender, Aku Visuri, Kristy Milland, Panos Ipeirotis, Simo
  Hosio
Categories: cs.HC
Comments: 4 pages, accepted at the Workshop on Worker-centered Design (CHI
  '20). arXiv admin note: text overlap with arXiv:2001.06798
\\
  Crowdsourcing platforms are a powerful and convenient means for recruiting
participants in online studies and collecting data from the crowd. As
information work is being more and more automated by Machine Learning
algorithms, creativity $-$ that is, a human's ability for divergent and
convergent thinking $-$ will play an increasingly important role on online
crowdsourcing platforms. However, we lack insights into what crowd workers
think about creative work. In studies in Human-Computer Interaction (HCI), the
ability and willingness of the crowd to participate in creative work seems to
be largely unquestioned. Insights into the workers' perspective are rare, but
important, as they may inform the design of studies with higher validity. Given
that creativity will play an increasingly important role in crowdsourcing, it
is imperative to develop an understanding of how workers perceive creative
work. In this paper, we summarize our recent worker-centered study of creative
work on two general-purpose crowdsourcing platforms (Amazon Mechanical Turk and
Prolific). Our study illuminates what creative work is like for crowd workers
on these two crowdsourcing platforms. The work identifies several archetypal
types of workers with different attitudes towards creative work, and discusses
common pitfalls with creative work on crowdsourcing platforms.
\\ ( https://arxiv.org/abs/2002.10887 ,  486kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10971
Date: Tue, 25 Feb 2020 15:34:50 GMT   (493kb)

Title: Role of Intrinsic Motivation in User Interface Design to Enhance Worker
  Performance in Amazon MTurk
Authors: Pushyami Kaveti, Md Navid Akbar
Categories: cs.HC
Comments: 7 pages, 6 figures
ACM-class: H.1.2; H.5.2
\\
  Biologists and scientists have been tackling the problem of marine life
monitoring and fish stock estimation for many years now. Efforts are now
directed to move towards non-intrusive methods, by utilizing specially designed
underwater robots to collect images of the marine population. Training machine
learning algorithms on the images collected, we can now estimate the
population. This in turn helps to impose regulations to control overfishing. To
train these models, however, we need annotated images. Annotation of large sets
of images collected over a decade is quite challenging. Hence, we resort to
Amazon Mechanical Turk (MTurk), a crowdsourcing platform, for the image
annotation task. Although it is fast to get work done in MTurk, the work
obtained is often of poor quality. This work aims to understand the human
factors in designing Human Intelligence Tasks (HITs), from the perspective of
the Self-Determination Theory. Applying elements from the theory, we design an
HIT to increase the competence and motivation of the workers. Within our
experimental framework, we find that the new interface significantly improves
the accuracy of worker performance.
\\ ( https://arxiv.org/abs/2002.10971 ,  493kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10782
Date: Tue, 25 Feb 2020 10:36:17 GMT   (694kb,D)

Title: Abstractive Snippet Generation
Authors: Wei-Fan Chen, Shahbaz Syed, Benno Stein, Matthias Hagen, Martin
  Potthast
Categories: cs.IR cs.CL
Comments: Accepted by WWW 2020
DOI: 10.1145/3366423.3380206
\\
  An abstractive snippet is an originally created piece of text to summarize a
web page on a search engine results page. Compared to the conventional
extractive snippets, which are generated by extracting phrases and sentences
verbatim from a web page, abstractive snippets circumvent copyright issues;
even more interesting is the fact that they open the door for personalization.
Abstractive snippets have been evaluated as equally powerful in terms of user
acceptance and expressiveness---but the key question remains: Can abstractive
snippets be automatically generated with sufficient quality?
  This paper introduces a new approach to abstractive snippet generation: We
identify the first two large-scale sources for distant supervision, namely
anchor contexts and web directories. By mining the entire ClueWeb09 and
ClueWeb12 for anchor contexts and by utilizing the DMOZ Open Directory Project,
we compile the Webis Abstractive Snippet Corpus 2020, comprising more than 3.5
million triples of the form $\langle$query, snippet, document$\rangle$ as
training examples, where the snippet is either an anchor context or a web
directory description in lieu of a genuine query-biased abstractive snippet of
the web document. We propose a bidirectional abstractive snippet generation
model and assess the quality of both our corpus and the generated abstractive
snippets with standard measures, crowdsourcing, and in comparison to the state
of the art. The evaluation shows that our novel data sources along with the
proposed model allow for producing usable query-biased abstractive snippets
while minimizing text reuse.
\\ ( https://arxiv.org/abs/2002.10782 ,  694kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10943
Date: Sun, 23 Feb 2020 07:39:55 GMT   (2996kb,D)

Title: Data Augmentation for Personal Knowledge Graph Population
Authors: Lingraj S Vannur, Lokesh Nagalapatti, Balaji Ganesan, Hima Patel
Categories: cs.IR cs.AI
Comments: 8 pages, 8 figures, under review. arXiv admin note: substantial text
  overlap with arXiv:2001.08013
\\
  A personal knowledge graph comprising people as nodes, their personal data as
node attributes, and their relationships as edges has a number of applications
in de-identification, master data management, and fraud prevention. While
artificial neural networks have led to significant improvements in different
tasks in cold start knowledge graph population, the overall F1 of the system
remains quite low. This problem is more acute in personal knowledge graph
population which presents additional challenges with regard to data protection,
fairness and privacy. In this work, we present a system that uses rule based
annotators to augment training data for neural models, and for slot filling to
increase the diversity of the populated knowledge graph. We also propose a
representative set sampling method to use the populated knowledge graph data
for downstream applications. We introduce new resources and discuss our
results.
\\ ( https://arxiv.org/abs/2002.10943 ,  2996kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10572
Date: Mon, 24 Feb 2020 22:18:54 GMT   (498kb,D)

Title: Millimeter Wave Communications with an Intelligent Reflector:
  Performance Optimization and Distributional Reinforcement Learning
Authors: Qianqian Zhang, Walid Saad and Mehdi Bennis
Categories: cs.IT cs.LG math.IT
\\
  In this paper, a novel framework is proposed to optimize the downlink
multi-user communication of a millimeter wave base station, which is assisted
by a reconfigurable intelligent reflector (IR). In particular, a channel
estimation approach is developed to measure the channel state information (CSI)
in real-time. First, for a perfect CSI scenario, the optimal precoding
transmission and power allocation is derived so as to maximize the sum of
downlink rates towards multiple users, followed by the optimization of IR
reflection coefficient to enhance the upper bound of the downlink transmission.
Next, in the imperfect CSI scenario, a distributional reinforcement learning
(DRL) approach is proposed to learn the optimal IR reflection and maximize the
expectation of downlink capacity. In order to model the transmission rate's
probability distribution, a learning algorithm, based on quantile regression
(QR), is developed, and the proposed QR-DRL method is proved to converge to a
stable distribution of downlink transmission rate. Simulation results show
that, in the error-free CSI scenario, the proposed transmission approach yields
over 20% and 2-fold increase in the downlink sum-rate, compared with a fixed IR
reflection scheme and direct transmission scheme, respectively. Simulation
results also show that by increasing the number of IR components, the downlink
rate can be improved faster than by increasing the number of antennas at the
BS. Furthermore, under limited knowledge of CSI, simulation results show that
the proposed QR-DRL method, which learns a full distribution of the downlink
rate, yields a better prediction accuracy and improves the downlink rate by 10%
for online deployments, compared with a Q-learning baseline.
\\ ( https://arxiv.org/abs/2002.10572 ,  498kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10656
Date: Tue, 25 Feb 2020 03:52:47 GMT   (695kb)

Title: Enhancing Physical Layer Security of Random Caching in Large-Scale
  Multi-Antenna Heterogeneous Wireless Networks
Authors: Wanli Wen, Chenxi Liu, Yaru Fu, Tony Q. S. Quek, Fu-Chun Zheng, and
  Shi Jin
Categories: cs.IT math.IT
Comments: This paper has been accepted by IEEE Transactions on Information
  Forensics & Security
\\
  In this paper, we propose a novel secure random caching scheme for
large-scale multi-antenna heterogeneous wireless networks, where the base
stations (BSs) deliver randomly cached confidential contents to the legitimate
users in the presence of passive eavesdroppers as well as active jammers. In
order to safeguard the content delivery, we consider that the BSs transmits the
artificial noise together with the useful signals. By using tools from
stochastic geometry, we first analyze the average reliable transmission
probability (RTP) and the average confidential transmission probability (CTP),
which take both the impact of the eavesdroppers and the impact of the jammers
into consideration. We further provide tight upper and lower bounds on the
average RTP. These analytical results enable us to obtain rich insights into
the behaviors of the average RTP and the average CTP with respect to key system
parameters. Moreover, we optimize the caching distribution of the files to
maximize the average RTP of the system, while satisfying the constraints on the
caching size and the average CTP. Through numerical results, we show that our
proposed secure random caching scheme can effectively boost the secrecy
performance of the system compared to the existing solutions.
\\ ( https://arxiv.org/abs/2002.10656 ,  695kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10663
Date: Tue, 25 Feb 2020 04:46:37 GMT   (2726kb,D)

Title: Learning Beam Codebooks with Neural Networks: Towards Environment-Aware
  mmWave MIMO
Authors: Yu Zhang, Muhammad Alrabeiah, and Ahmed Alkhateeb
Categories: cs.IT eess.SP math.IT
Comments: submitted to IEEE SPAWC 2020
\\
  Scaling the number of antennas up is a key characteristic of current and
future wireless communication systems. The hardware cost and power consumption,
however, motivate large-scale MIMO systems, especially at millimeter wave
(mmWave) bands, to rely on analog-only or hybrid analog/digital transceiver
architectures. With these architectures, mmWave base stations normally use
pre-defined beamforming codebooks for both initial access and data
transmissions. Current beam codebooks, however, generally adopt single-lobe
narrow beams and scan the entire angular space. This leads to high beam
training overhead and loss in the achievable beamforming gains. In this paper,
we propose a new machine learning framework for learning beamforming codebooks
in hardware-constrained large-scale MIMO systems. More specifically, we develop
a neural network architecture that accounts for the hardware constraints and
learns beam codebooks that adapt to the surrounding environment and the user
locations. Simulation results highlight the capability of the proposed solution
in learning multi-lobe beams and reducing the codebook size, which leads to
noticeable gains compared to classical codebook design approaches.
\\ ( https://arxiv.org/abs/2002.10663 ,  2726kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10732
Date: Tue, 25 Feb 2020 08:36:05 GMT   (723kb,D)

Title: LoRa beyond ALOHA: An Investigation of Alternative Random Access
  Protocols
Authors: Luca Beltramelli, Aamir Mahmood, Patrik \"Osterberg, and Mikael
  Gidlund
Categories: cs.IT math.IT
Comments: 10 pages, 9 figures, final version to appear in IEEE Transactions on
  Industrial Informatics
\\
  We present a stochastic geometry-based model to investigate alternative
medium access choices for LoRaWAN---a widely adopted low-power wide-area
networking (LPWAN) technology for the Internet-of-things (IoT). LoRaWAN
adoption is driven by its simplified network architecture, air interface, and
medium access. The physical layer, known as LoRa, provides quasi-orthogonal
virtual channels through spreading factors (SFs) and time-power capture gains.
However, the adopted pure ALOHA access mechanism suffers, in terms of
scalability, under the same-channel same-SF transmissions from a large number
of devices. In this paper, our objective is to explore access mechanisms
beyond-ALOHA for LoRaWAN. Using recent results on time- and power-capture
effects of LoRa, we develop a unified model for the comparative study of other
choices, i.e., slotted ALOHA and carrier-sense multiple access (CSMA). The
model includes the necessary design parameters of these access mechanisms, such
as guard time and synchronization accuracy for slotted ALOHA, carrier sensing
threshold for CSMA. It also accounts for the spatial interaction of devices in
annular-shaped regions, characteristic of LoRa, for CSMA. The performance
derived from the model in terms of coverage probability, channel throughput,
and energy efficiency are validated using Monte-Carlo simulations. Our analysis
shows that slotted ALOHA indeed has higher reliability than pure ALOHA but at
the cost of lower energy efficiency for low device densities. Whereas, CSMA
outperforms slotted ALOHA at smaller SFs in terms of reliability and energy
efficiency, with its performance degrading to pure ALOHA at higher SFs.
\\ ( https://arxiv.org/abs/2002.10732 ,  723kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10775
Date: Tue, 25 Feb 2020 10:16:45 GMT   (9kb)

Title: A structural attack to the DME-(3,2,q) cryptosystem
Authors: Martin Avendano, Miguel A. Marco-Buzunariz
Categories: cs.IT math.IT math.NT
MSC-class: 94A60, 68P25,
ACM-class: E.3
\\
  We present a structural attack on the DME cryptosystem with paramenters
(3,2,q). The attack recovers 10 of the 12 coefficients of the first linear map.
We also show that, if those 12 coefficients were known, the rest of the private
key can be efficiently obtained by solving systems of quadratic equations with
just two variables.
\\ ( https://arxiv.org/abs/2002.10775 ,  9kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10817
Date: Tue, 25 Feb 2020 12:26:39 GMT   (632kb,D)

Title: Amplitude and Phase Estimation for Absolute Calibration of Massive MIMO
  Front-Ends
Authors: Guoda Tian and Harsh Tataria and Fredrik Tufvesson
Categories: cs.IT math.IT
Comments: Accepted in the Proceedings of IEEE International Conference on
  Communications (ICC) 2020, Dublin, Ireland
\\
  Massive multiple-input multiple-output (MIMO) promises significantly higher
performance relative to conventional multiuser systems. However, the promised
gains of massive MIMO systems rely heavily on the accuracy of the absolute
front-end calibration, as well as quality of channel estimates at the base
station (BS). In this paper, we analyze user equipment-aided calibration
mechanism to estimate the amplitude scaling and phase drift at each
radio-frequency chain interfacing with the BS array. Assuming a uniform linear
array at the BS and Ricean fading, we obtain the estimation parameters with
moment-based (amplitude, phase) and maximum-likelihood (phase-only) estimation
techniques. In stark contrast to previous works, we mathematically articulate
the equivalence of the two approaches for phase estimation. Furthermore, we
rigorously derive a Cramer-Rao lower bound to characterize the accuracy of the
two estimators. Via numerical simulations, we evaluate the estimator
performance with varying dominant line-of-sight powers, dominant
angles-of-arrival, and signal-to-noise ratios.
\\ ( https://arxiv.org/abs/2002.10817 ,  632kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10916
Date: Sun, 23 Feb 2020 01:45:50 GMT   (43kb)

Title: Study of Coarse Quantization-Aware Block Diagonalization Algorithms for
  MIMO Systems with Low Resolution
Authors: S. B. Pinto and R. C. de Lamare
Categories: cs.IT math.IT
Comments: 3 figures, 9 pages. arXiv admin note: text overlap with
  arXiv:1707.00953
\\
  It is known that the estimated energy consumption of digital-to analog
converters (DACs) is around 30\% of the energy consumed by analog-to-digital
converters (ADCs) keeping fixed the sampling rate and bit resolution. Assuming
that similarly to ADC, DAC dissipation doubles with every extra bit of
resolution, a decrease in two resolution bits, for instance from 4 to 2 bits,
represents a 75$\% $ lower dissipation. The current limitations in sum-rates of
1-bit quantization have motivated researchers to consider extra bits in
resolution to obtain higher levels of sum-rates. Following this, we devise
coarse quantization-aware precoding using few bits for the broadcast channel of
multiple-antenna systems based on the Bussgang theorem. In particular, we
consider block diagonalization algorithms, which have not been considered in
the literature so far. The sum-rates achieved by the proposed Coarse
Quantization-Aware Block Diagonalization (CQA-BD) and its regularized version
(CQA-RBD) are superior to those previously reported in the literature.
Simulations illustrate the performance of the proposed CQA-BD and CGA-RBD
algorithms against existing approaches.
\\ ( https://arxiv.org/abs/2002.10916 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11101
Date: Tue, 25 Feb 2020 18:58:39 GMT   (441kb,D)

Title: Deep Reinforcement Learning for Intelligent Reflecting Surfaces: Towards
  Standalone Operation
Authors: Abdelrahman Taha, Yu Zhang, Faris B. Mismar, and Ahmed Alkhateeb
Categories: cs.IT eess.SP math.IT
Comments: Submitted to IEEE SPAWC 2020
\\
  The promising coverage and spectral efficiency gains of intelligent
reflecting surfaces (IRSs) are attracting increasing interest. In order to
realize these surfaces in practice, however, several challenges need to be
addressed. One of these main challenges is how to configure the reflecting
coefficients on these passive surfaces without requiring massive channel
estimation or beam training overhead. Earlier work suggested leveraging
supervised learning tools to design the IRS reflection matrices. While this
approach has the potential of reducing the beam training overhead, it requires
collecting large datasets for training the neural network models. In this
paper, we propose a novel deep reinforcement learning framework for predicting
the IRS reflection matrices with minimal training overhead. Simulation results
show that the proposed online learning framework can converge to the optimal
rate that assumes perfect channel knowledge. This represents an important step
towards realizing a standalone IRS operation, where the surface configures
itself without any control from the infrastructure.
\\ ( https://arxiv.org/abs/2002.11101 ,  441kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10477
Date: Mon, 24 Feb 2020 19:01:47 GMT   (452kb,D)

Title: Precise Tradeoffs in Adversarial Training for Linear Regression
Authors: Adel Javanmard, Mahdi Soltanolkotabi and Hamed Hassani
Categories: cs.LG math.OC stat.ML
\\
  Despite breakthrough performance, modern learning models are known to be
highly vulnerable to small adversarial perturbations in their inputs. While a
wide variety of recent \emph{adversarial training} methods have been effective
at improving robustness to perturbed inputs (robust accuracy), often this
benefit is accompanied by a decrease in accuracy on benign inputs (standard
accuracy), leading to a tradeoff between often competing objectives.
Complicating matters further, recent empirical evidence suggest that a variety
of other factors (size and quality of training data, model size, etc.) affect
this tradeoff in somewhat surprising ways. In this paper we provide a precise
and comprehensive understanding of the role of adversarial training in the
context of linear regression with Gaussian features. In particular, we
characterize the fundamental tradeoff between the accuracies achievable by any
algorithm regardless of computational power or size of the training data.
Furthermore, we precisely characterize the standard/robust accuracy and the
corresponding tradeoff achieved by a contemporary mini-max adversarial training
approach in a high-dimensional regime where the number of data points and the
parameters of the model grow in proportion to each other. Our theory for
adversarial training algorithms also facilitates the rigorous study of how a
variety of factors (size and quality of training data, model
overparametrization etc.) affect the tradeoff between these two competing
accuracies.
\\ ( https://arxiv.org/abs/2002.10477 ,  452kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10487
Date: Mon, 24 Feb 2020 19:09:47 GMT   (746kb,D)

Title: Interpolating Between Gradient Descent and Exponentiated Gradient Using
  Reparameterized Gradient Descent
Authors: Ehsan Amid and Manfred K. Warmuth
Categories: cs.LG stat.ML
\\
  Continuous-time mirror descent (CMD) can be seen as the limit case of the
discrete-time MD update when the step-size is infinitesimally small. In this
paper, we focus on the geometry of the primal and dual CMD updates and
introduce a general framework for reparameterizing one CMD update as another.
Specifically, the reparameterized update also corresponds to a CMD, but on the
composite loss w.r.t. the new variables, and the original variables are
obtained via the reparameterization map. We employ these results to introduce a
new family of reparameterizations that interpolate between the two commonly
used updates, namely the continuous-time gradient descent (GD) and unnormalized
exponentiated gradient (EGU), while extending to many other well-known updates.
In particular, we show that for the underdetermined linear regression problem,
these updates generalize the known behavior of GD and EGU, and provably
converge to the minimum $\mathrm{L}_{2-\tau}$-norm solution for $\tau\in[0,1]$.
Our new results also have implications for the regularized training of neural
networks to induce sparsity.
\\ ( https://arxiv.org/abs/2002.10487 ,  746kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10501
Date: Mon, 24 Feb 2020 19:30:32 GMT   (1906kb,D)

Title: Variational Hyper RNN for Sequence Modeling
Authors: Ruizhi Deng, Yanshuai Cao, Bo Chang, Leonid Sigal, Greg Mori, Marcus
  A. Brubaker
Categories: cs.LG stat.ML
\\
  In this work, we propose a novel probabilistic sequence model that excels at
capturing high variability in time series data, both across sequences and
within an individual sequence. Our method uses temporal latent variables to
capture information about the underlying data pattern and dynamically decodes
the latent information into modifications of weights of the base decoder and
recurrent model. The efficacy of the proposed method is demonstrated on a range
of synthetic and real-world sequential data that exhibit large scale
variations, regime shifts, and complex dynamics.
\\ ( https://arxiv.org/abs/2002.10501 ,  1906kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10516
Date: Mon, 24 Feb 2020 20:13:43 GMT   (6755kb,D)

Title: Modeling Continuous Stochastic Processes with Dynamic Normalizing Flows
Authors: Ruizhi Deng, Bo Chang, Marcus A. Brubaker, Greg Mori, Andreas Lehrmann
Categories: cs.LG stat.ML
\\
  Normalizing flows transform a simple base distribution into a complex target
distribution and have proved to be powerful models for data generation and
density estimation. In this work, we propose a novel type of normalizing flow
driven by a differential deformation of the continuous-time Wiener process. As
a result, we obtain a rich time series model whose observable process inherits
many of the appealing properties of its base process, such as efficient
computation of likelihoods and marginals. Furthermore, our continuous treatment
provides a natural framework for irregular time series with an independent
arrival process, including straightforward interpolation. We illustrate the
desirable properties of the proposed model on popular stochastic processes and
demonstrate its superior flexibility to variational RNN and latent ODE
baselines in a series of experiments on synthetic and real-world data.
\\ ( https://arxiv.org/abs/2002.10516 ,  6755kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10539
Date: Mon, 24 Feb 2020 20:54:08 GMT   (927kb,D)

Title: Efficient Rollout Strategies for Bayesian Optimization
Authors: Eric Hans Lee, David Eriksson, Bolong Cheng, Michael McCourt, David
  Bindel
Categories: cs.LG cs.AI stat.ML
\\
  Bayesian optimization (BO) is a class of sample-efficient global optimization
methods, where a probabilistic model conditioned on previous observations is
used to determine future evaluations via the optimization of an acquisition
function. Most acquisition functions are myopic, meaning that they only
consider the impact of the next function evaluation. Non-myopic acquisition
functions consider the impact of the next $h$ function evaluations and are
typically computed through rollout, in which $h$ steps of BO are simulated.
These rollout acquisition functions are defined as $h$-dimensional integrals,
and are expensive to compute and optimize. We show that a combination of
quasi-Monte Carlo, common random numbers, and control variates significantly
reduce the computational burden of rollout. We then formulate a policy-search
based approach that removes the need to optimize the rollout acquisition
function. Finally, we discuss the qualitative behavior of rollout policies in
the setting of multi-modal objectives and model error.
\\ ( https://arxiv.org/abs/2002.10539 ,  927kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10543
Date: Mon, 24 Feb 2020 21:01:47 GMT   (5201kb,D)

Title: Variational Wasserstein Barycenters for Geometric Clustering
Authors: Liang Mi, Tianshu Yu, Jose Bento, Wen Zhang, Baoxin Li, Yalin Wang
Categories: cs.LG stat.ML
\\
  We propose to compute Wasserstein barycenters (WBs) by solving for Monge maps
with variational principle. We discuss the metric properties of WBs and explore
their connections, especially the connections of Monge WBs, to K-means
clustering and co-clustering. We also discuss the feasibility of Monge WBs on
unbalanced measures and spherical domains. We propose two new problems --
regularized K-means and Wasserstein barycenter compression. We demonstrate the
use of VWBs in solving these clustering-related problems.
\\ ( https://arxiv.org/abs/2002.10543 ,  5201kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10544
Date: Mon, 24 Feb 2020 21:03:52 GMT   (253kb,D)

Title: Provable Representation Learning for Imitation Learning via Bi-level
  Optimization
Authors: Sanjeev Arora, Simon S. Du, Sham Kakade, Yuping Luo, and Nikunj
  Saunshi
Categories: cs.LG cs.AI stat.ML
Comments: 26 pages
\\
  A common strategy in modern learning systems is to learn a representation
that is useful for many tasks, a.k.a. representation learning. We study this
strategy in the imitation learning setting for Markov decision processes (MDPs)
where multiple experts' trajectories are available. We formulate representation
learning as a bi-level optimization problem where the "outer" optimization
tries to learn the joint representation and the "inner" optimization encodes
the imitation learning setup and tries to learn task-specific parameters. We
instantiate this framework for the imitation learning settings of behavior
cloning and observation-alone. Theoretically, we show using our framework that
representation learning can provide sample complexity benefits for imitation
learning in both settings. We also provide proof-of-concept experiments to
verify our theory.
\\ ( https://arxiv.org/abs/2002.10544 ,  253kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10549
Date: Mon, 24 Feb 2020 21:19:38 GMT   (5901kb,D)

Title: Progressive Learning and Disentanglement of Hierarchical Representations
Authors: Zhiyuan Li, Jaideep Vitthal Murkute, Prashnna Kumar Gyawali and Linwei
  Wang
Categories: cs.LG cs.CV stat.ML
Comments: Main text: 9 pages, 7 figures. Supplements: 4 pages
\\
  Learning rich representation from data is an important task for deep
generative models such as variational auto-encoder (VAE). However, by
extracting high-level abstractions in the bottom-up inference process, the goal
of preserving all factors of variations for top-down generation is compromised.
Motivated by the concept of "starting small", we present a strategy to
progressively learn independent hierarchical representations from high- to
low-levels of abstractions. The model starts with learning the most abstract
representation, and then progressively grow the network architecture to
introduce new representations at different levels of abstraction. We
quantitatively demonstrate the ability of the presented model to improve
disentanglement in comparison to existing works on two benchmark data sets
using three disentanglement metrics, including a new metric we proposed to
complement the previously-presented metric of mutual information gap. We
further present both qualitative and quantitative evidence on how the
progression of learning improves disentangling of hierarchical representations.
By drawing on the respective advantage of hierarchical representation learning
and progressive learning, this is to our knowledge the first attempt to improve
disentanglement by progressively growing the capacity of VAE to learn
hierarchical representations.
\\ ( https://arxiv.org/abs/2002.10549 ,  5901kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10553
Date: Mon, 24 Feb 2020 21:32:41 GMT   (3182kb)

Title: Neural Networks are Convex Regularizers: Exact Polynomial-time Convex
  Optimization Formulations for Two-Layer Networks
Authors: Mert Pilanci, Tolga Ergen
Categories: cs.LG cs.CC stat.ML
\\
  We develop exact representations of two layer neural networks with rectified
linear units in terms of a single convex program with number of variables
polynomial in the number of training samples and number of hidden neurons. Our
theory utilizes semi-infinite duality and minimum norm regularization.
Moreover, we show that certain standard multi-layer convolutional neural
networks are equivalent to L1 regularized linear models in a polynomial sized
discrete Fourier feature space. We also introduce exact semi-definite
programming representations of convolutional and fully connected linear
multi-layer networks which are polynomial size in both the sample size and
dimension.
\\ ( https://arxiv.org/abs/2002.10553 ,  3182kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10561
Date: Mon, 24 Feb 2020 21:58:22 GMT   (1886kb,D)

Title: Learning the mapping $\mathbf{x}\mapsto \sum_{i=1}^d x_i^2$: the cost of
  finding the needle in a haystack
Authors: Jiefu Zhang, Leonardo Zepeda-N\'u\~nez, Yuan Yao, Lin Lin
Categories: cs.LG cs.NA math.NA stat.ML
\\
  The task of using machine learning to approximate the mapping
$\mathbf{x}\mapsto\sum_{i=1}^d x_i^2$ with $x_i\in[-1,1]$ seems to be a trivial
one. Given the knowledge of the separable structure of the function, one can
design a sparse network to represent the function very accurately, or even
exactly. When such structural information is not available, and we may only use
a dense neural network, the optimization procedure to find the sparse network
embedded in the dense network is similar to finding the needle in a haystack,
using a given number of samples of the function. We demonstrate that the cost
(measured by sample complexity) of finding the needle is directly related to
the Barron norm of the function. While only a small number of samples is needed
to train a sparse network, the dense network trained with the same number of
samples exhibits large test loss and a large generalization gap. In order to
control the size of the generalization gap, we find that the use of explicit
regularization becomes increasingly more important as $d$ increases. The
numerically observed sample complexity with explicit regularization scales as
$\mathcal{O}(d^{2.5})$, which is in fact better than the theoretically
predicted sample complexity that scales as $\mathcal{O}(d^{4})$. Without
explicit regularization (also called implicit regularization), the numerically
observed sample complexity is significantly higher and is close to
$\mathcal{O}(d^{4.5})$.
\\ ( https://arxiv.org/abs/2002.10561 ,  1886kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10583
Date: Mon, 24 Feb 2020 23:16:19 GMT   (2075kb,D)

Title: Scheduled Restart Momentum for Accelerated Stochastic Gradient Descent
Authors: Bao Wang, Tan M. Nguyen, Andrea L. Bertozzi, Richard G. Baraniuk,
  Stanley J. Osher
Categories: cs.LG cs.NE stat.ML
Comments: 20 pages, 13 figures, 15 tables
\\
  Stochastic gradient descent (SGD) with constant momentum and its variants
such as Adam are the optimization algorithms of choice for training deep neural
networks (DNNs). Since DNN training is incredibly computationally expensive,
there is great interest in speeding up convergence. Nesterov accelerated
gradient (NAG) improves the convergence rate of gradient descent (GD) for
convex optimization using a specially designed momentum; however, it
accumulates error when an inexact gradient is used (such as in SGD), slowing
convergence at best and diverging at worst. In this paper, we propose Scheduled
Restart SGD (SRSGD), a new NAG-style scheme for training DNNs. SRSGD replaces
the constant momentum in SGD by the increasing momentum in NAG but stabilizes
the iterations by resetting the momentum to zero according to a schedule. Using
a variety of models and benchmarks for image classification, we demonstrate
that, in training DNNs, SRSGD significantly improves convergence and
generalization; for instance in training ResNet200 for ImageNet classification,
SRSGD achieves an error rate of 20.93% vs. the benchmark of 22.13%. These
improvements become more significant as the network grows deeper. Furthermore,
on both CIFAR and ImageNet, SRSGD reaches similar or even better error rates
with fewer training epochs compared to the SGD baseline. We provide code for
SRSGD at https://github.com/minhtannguyen/SRSGD.
\\ ( https://arxiv.org/abs/2002.10583 ,  2075kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10610
Date: Tue, 25 Feb 2020 01:03:29 GMT   (575kb,D)

Title: Federated Learning for Resource-Constrained IoT Devices: Panoramas and
  State-of-the-art
Authors: Ahmed Imteaj, Urmish Thakker, Shiqiang Wang, Jian Li, M. Hadi Amini
Categories: cs.LG cs.DC stat.ML
\\
  Nowadays, devices are equipped with advanced sensors with higher
processing/computing capabilities. Further, widespread Internet availability
enables communication among sensing devices. As a result, vast amounts of data
are generated on edge devices to drive Internet-of-Things (IoT), crowdsourcing,
and other emerging technologies. The collected extensive data can be
pre-processed, scaled, classified, and finally, used for predicting future
events using machine learning (ML) methods. In traditional ML approaches, data
is sent to and processed in a central server, which encounters communication
overhead, processing delay, privacy leakage, and security issues. To overcome
these challenges, each client can be trained locally based on its available
data and by learning from the global model. This decentralized learning
structure is referred to as Federated Learning (FL). However, in large-scale
networks, there may be clients with varying computational resource
capabilities. This may lead to implementation and scalability challenges for FL
techniques. In this paper, we first introduce some recently implemented
real-life applications of FL. We then emphasize on the core challenges of
implementing the FL algorithms from the perspective of resource limitations
(e.g., memory, bandwidth, and energy budget) of client clients. We finally
discuss open issues associated with FL and highlight future directions in the
FL area concerning resource-constrained devices.
\\ ( https://arxiv.org/abs/2002.10610 ,  575kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10614
Date: Tue, 25 Feb 2020 01:31:38 GMT   (1468kb,D)

Title: Subspace Fitting Meets Regression: The Effects of Supervision and
  Orthonormality Constraints on Double Descent of Generalization Errors
Authors: Yehuda Dar, Paul Mayer, Lorenzo Luzi, Richard G. Baraniuk
Categories: cs.LG stat.ML
\\
  We study the linear subspace fitting problem in the overparameterized
setting, where the estimated subspace can perfectly interpolate the training
examples. Our scope includes the least-squares solutions to subspace fitting
tasks with varying levels of supervision in the training data (i.e., the
proportion of input-output examples of the desired low-dimensional mapping) and
orthonormality of the vectors defining the learned operator. This flexible
family of problems connects standard, unsupervised subspace fitting that
enforces strict orthonormality with a corresponding regression task that is
fully supervised and does not constrain the linear operator structure. This
class of problems is defined over a supervision-orthonormality plane, where
each coordinate induces a problem instance with a unique pair of supervision
level and softness of orthonormality constraints. We explore this plane and
show that the generalization errors of the corresponding subspace fitting
problems follow double descent trends as the settings become more supervised
and less orthonormally constrained.
\\ ( https://arxiv.org/abs/2002.10614 ,  1468kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10619
Date: Tue, 25 Feb 2020 01:36:43 GMT   (93kb)

Title: Three Approaches for Personalization with Applications to Federated
  Learning
Authors: Yishay Mansour and Mehryar Mohri and Jae Ro and Ananda Theertha Suresh
Categories: cs.LG stat.ML
Comments: 23 pages
\\
  The standard objective in machine learning is to train a single model for all
users. However, in many learning scenarios, such as cloud computing and
federated learning, it is possible to learn one personalized model per user. In
this work, we present a systematic learning-theoretic study of personalization.
We propose and analyze three approaches: user clustering, data interpolation,
and model interpolation. For all three approaches, we provide
learning-theoretic guarantees and efficient algorithms for which we also
demonstrate the performance empirically. All of our algorithms are model
agnostic and work for any hypothesis class.
\\ ( https://arxiv.org/abs/2002.10619 ,  93kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10620
Date: Tue, 25 Feb 2020 01:40:31 GMT   (150kb,D)

Title: On Reinforcement Learning for Turn-based Zero-sum Markov Games
Authors: Devavrat Shah, Varun Somani, Qiaomin Xie, Zhi Xu
Categories: cs.LG stat.ML
\\
  We consider the problem of finding Nash equilibrium for two-player turn-based
zero-sum games. Inspired by the AlphaGo Zero (AGZ) algorithm, we develop a
Reinforcement Learning based approach. Specifically, we propose
Explore-Improve-Supervise (EIS) method that combines "exploration", "policy
improvement"' and "supervised learning" to find the value function and policy
associated with Nash equilibrium. We identify sufficient conditions for
convergence and correctness for such an approach. For a concrete instance of
EIS where random policy is used for "exploration", Monte-Carlo Tree Search is
used for "policy improvement" and Nearest Neighbors is used for "supervised
learning", we establish that this method finds an $\varepsilon$-approximate
value function of Nash equilibrium in $\widetilde{O}(\varepsilon^{-(d+4)})$
steps when the underlying state-space of the game is continuous and
$d$-dimensional. This is nearly optimal as we establish a lower bound of
$\widetilde{\Omega}(\varepsilon^{-(d+2)})$ for any policy.
\\ ( https://arxiv.org/abs/2002.10620 ,  150kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10621
Date: Tue, 25 Feb 2020 01:58:34 GMT   (4375kb,D)

Title: Model-Based Reinforcement Learning for Physical Systems Without Velocity
  and Acceleration Measurements
Authors: Alberto Dalla Libera, Diego Romeres, Devesh K. Jha, Bill Yerazunis and
  Daniel Nikovski
Categories: cs.LG cs.RO cs.SY eess.SP eess.SY stat.ML
Comments: Accepted at RA-L
\\
  In this paper, we propose a derivative-free model learning framework for
Reinforcement Learning (RL) algorithms based on Gaussian Process Regression
(GPR). In many mechanical systems, only positions can be measured by the
sensing instruments. Then, instead of representing the system state as
suggested by the physics with a collection of positions, velocities, and
accelerations, we define the state as the set of past position measurements.
However, the equation of motions derived by physical first principles cannot be
directly applied in this framework, being functions of velocities and
accelerations. For this reason, we introduce a novel derivative-free
physically-inspired kernel, which can be easily combined with nonparametric
derivative-free Gaussian Process models. Tests performed on two real platforms
show that the considered state definition combined with the proposed model
improves estimation performance and data-efficiency w.r.t. traditional models
based on GPR. Finally, we validate the proposed framework by solving two RL
control problems for two real robotic systems.
\\ ( https://arxiv.org/abs/2002.10621 ,  4375kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10631
Date: Tue, 25 Feb 2020 02:42:18 GMT   (6104kb,D)

Title: Batch norm with entropic regularization turns deterministic autoencoders
  into generative models
Authors: Amur Ghose, Abdullah Rashwan, Pascal Poupart
Categories: cs.LG cs.CV stat.ML
\\
  The variational autoencoder is a well defined deep generative model that
utilizes an encoder-decoder framework where an encoding neural network outputs
a non-deterministic code for reconstructing an input. The encoder achieves this
by sampling from a distribution for every input, instead of outputting a
deterministic code per input. The great advantage of this process is that it
allows the use of the network as a generative model for sampling from the data
distribution beyond provided samples for training. We show in this work that
utilizing batch normalization as a source for non-determinism suffices to turn
deterministic autoencoders into generative models on par with variational ones,
so long as we add a suitable entropic regularization to the training objective.
\\ ( https://arxiv.org/abs/2002.10631 ,  6104kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10648
Date: Tue, 25 Feb 2020 03:32:29 GMT   (5314kb,D)

Title: I Am Going MAD: Maximum Discrepancy Competition for Comparing
  Classifiers Adaptively
Authors: Haotao Wang, Tianlong Chen, Zhangyang Wang and Kede Ma
Categories: cs.LG cs.CV stat.ML
Comments: Accepted to ICLR 2020
\\
  The learning of hierarchical representations for image classification has
experienced an impressive series of successes due in part to the availability
of large-scale labeled data for training. On the other hand, the trained
classifiers have traditionally been evaluated on small and fixed sets of test
images, which are deemed to be extremely sparsely distributed in the space of
all natural images. It is thus questionable whether recent performance
improvements on the excessively re-used test sets generalize to real-world
natural images with much richer content variations. Inspired by efficient
stimulus selection for testing perceptual models in psychophysical and
physiological studies, we present an alternative framework for comparing image
classifiers, which we name the MAximum Discrepancy (MAD) competition. Rather
than comparing image classifiers using fixed test images, we adaptively sample
a small test set from an arbitrarily large corpus of unlabeled images so as to
maximize the discrepancies between the classifiers, measured by the distance
over WordNet hierarchy. Human labeling on the resulting model-dependent image
sets reveals the relative performance of the competing classifiers, and
provides useful insights on potential ways to improve them. We report the MAD
competition results of eleven ImageNet classifiers while noting that the
framework is readily extensible and cost-effective to add future classifiers
into the competition. Codes can be found at https://github.com/TAMU-VITA/MAD.
\\ ( https://arxiv.org/abs/2002.10648 ,  5314kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10657
Date: Tue, 25 Feb 2020 03:59:31 GMT   (524kb,D)

Title: Coherent Gradients: An Approach to Understanding Generalization in
  Gradient Descent-based Optimization
Authors: Satrajit Chatterjee
Categories: cs.LG cs.AI cs.CV stat.ML
Comments: To appear in ICLR 2020
\\
  An open question in the Deep Learning community is why neural networks
trained with Gradient Descent generalize well on real datasets even though they
are capable of fitting random data. We propose an approach to answering this
question based on a hypothesis about the dynamics of gradient descent that we
call Coherent Gradients: Gradients from similar examples are similar and so the
overall gradient is stronger in certain directions where these reinforce each
other. Thus changes to the network parameters during training are biased
towards those that (locally) simultaneously benefit many examples when such
similarity exists. We support this hypothesis with heuristic arguments and
perturbative experiments and outline how this can explain several common
empirical observations about Deep Learning. Furthermore, our analysis is not
just descriptive, but prescriptive. It suggests a natural modification to
gradient descent that can greatly reduce overfitting.
\\ ( https://arxiv.org/abs/2002.10657 ,  524kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10678
Date: Tue, 25 Feb 2020 05:36:22 GMT   (15kb)

Title: Novel Change of Measure Inequalities and PAC-Bayesian Bounds
Authors: Yuki Ohnishi and Jean Honorio
Categories: cs.LG stat.ML
Comments: 9 pages
\\
  PAC-Bayesian theory has received a growing attention in the machine learning
community. Our work extends the PAC-Bayesian theory by introducing several
novel change of measure inequalities for two families of divergences:
$f$-divergences and $\alpha$-divergences. First, we show how the variational
representation for $f$-divergences leads to novel change of measure
inequalities. Second, we propose a multiplicative change of measure inequality
for $\alpha$-divergences, which leads to tighter bounds under some technical
conditions. Finally, we present several PAC-Bayesian bounds for various classes
of random variables, by using our novel change of measure inequalities.
\\ ( https://arxiv.org/abs/2002.10678 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10689
Date: Tue, 25 Feb 2020 06:09:30 GMT   (3794kb,D)

Title: A Theory of Usable Information Under Computational Constraints
Authors: Yilun Xu, Shengjia Zhao, Jiaming Song, Russell Stewart, Stefano Ermon
Categories: cs.LG stat.ML
Comments: ICLR 2020 (Talk)
\\
  We propose a new framework for reasoning about information in complex
systems. Our foundation is based on a variational extension of Shannon's
information theory that takes into account the modeling power and computational
constraints of the observer. The resulting \emph{predictive
$\mathcal{V}$-information} encompasses mutual information and other notions of
informativeness such as the coefficient of determination. Unlike Shannon's
mutual information and in violation of the data processing inequality,
$\mathcal{V}$-information can be created through computation. This is
consistent with deep neural networks extracting hierarchies of progressively
more informative features in representation learning. Additionally, we show
that by incorporating computational constraints, $\mathcal{V}$-information can
be reliably estimated from data even in high dimensions with PAC-style
guarantees. Empirically, we demonstrate predictive $\mathcal{V}$-information is
more effective than mutual information for structure learning and fair
representation learning.
\\ ( https://arxiv.org/abs/2002.10689 ,  3794kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10703
Date: Tue, 25 Feb 2020 07:20:17 GMT   (2321kb,D)

Title: G\"odel's Sentence Is An Adversarial Example But Unsolvable
Authors: Xiaodong Qi, Lansheng Han
Categories: cs.LG cs.CV stat.ML
\\
  In recent years, different types of adversarial examples from different
fields have emerged endlessly, including purely natural ones without
perturbations. A variety of defenses are proposed and then broken quickly. Two
fundamental questions need to be asked: What's the reason for the existence of
adversarial examples and are adversarial examples unsolvable? In this paper, we
will show the reason for the existence of adversarial examples is there are
non-isomorphic natural explanations that can all explain data set.
Specifically, for two natural explanations of being true and provable,
G\"odel's sentence is an adversarial example but ineliminable. It can't be
solved by the re-accumulation of data set or the re-improvement of learning
algorithm. Finally, from the perspective of computability, we will prove the
incomputability for adversarial examples, which are unrecognizable.
\\ ( https://arxiv.org/abs/2002.10703 ,  2321kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10711
Date: Tue, 25 Feb 2020 07:53:53 GMT   (378kb,D)

Title: Searching for Winograd-aware Quantized Networks
Authors: Javier Fernandez-Marques, Paul N. Whatmough, Andrew Mundy, Matthew
  Mattina
Categories: cs.LG cs.CV stat.ML
Comments: Published as a conference paper at MLSys 2020
\\
  Lightweight architectural designs of Convolutional Neural Networks (CNNs)
together with quantization have paved the way for the deployment of demanding
computer vision applications on mobile devices. Parallel to this, alternative
formulations to the convolution operation such as FFT, Strassen and Winograd,
have been adapted for use in CNNs offering further speedups. Winograd
convolutions are the fastest known algorithm for spatially small convolutions,
but exploiting their full potential comes with the burden of numerical error,
rendering them unusable in quantized contexts. In this work we propose a
Winograd-aware formulation of convolution layers which exposes the numerical
inaccuracies introduced by the Winograd transformations to the learning of the
model parameters, enabling the design of competitive quantized models without
impacting model size. We also address the source of the numerical error and
propose a relaxation on the form of the transformation matrices, resulting in
up to 10% higher classification accuracy on CIFAR-10. Finally, we propose
wiNAS, a neural architecture search (NAS) framework that jointly optimizes a
given macro-architecture for accuracy and latency leveraging Winograd-aware
layers. A Winograd-aware ResNet-18 optimized with wiNAS for CIFAR-10 results in
2.66x speedup compared to im2row, one of the most widely used optimized
convolution implementations, with no loss in accuracy.
\\ ( https://arxiv.org/abs/2002.10711 ,  378kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10716
Date: Tue, 25 Feb 2020 08:03:01 GMT   (3784kb,D)

Title: Understanding and Mitigating the Tradeoff Between Robustness and
  Accuracy
Authors: Aditi Raghunathan, Sang Michael Xie, Fanny Yang, John Duchi and Percy
  Liang
Categories: cs.LG stat.ML
\\
  Adversarial training augments the training set with perturbations to improve
the robust error (over worst-case perturbations), but it often leads to an
increase in the standard error (on unperturbed test inputs). Previous
explanations for this tradeoff rely on the assumption that no predictor in the
hypothesis class has low standard and robust error. In this work, we precisely
characterize the effect of augmentation on the standard error in linear
regression when the optimal linear predictor has zero standard and robust
error. In particular, we show that the standard error could increase even when
the augmented perturbations have noiseless observations from the optimal linear
predictor. We then prove that the recently proposed robust self-training (RST)
estimator improves robust error without sacrificing standard error for
noiseless linear regression. Empirically, for neural networks, we find that RST
with different adversarial training methods improves both standard and robust
error for random and adversarial rotations and adversarial $\ell_\infty$
perturbations in CIFAR-10.
\\ ( https://arxiv.org/abs/2002.10716 ,  3784kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10733
Date: Tue, 25 Feb 2020 08:39:46 GMT   (143kb,D)

Title: (De)Randomized Smoothing for Certifiable Defense against Patch Attacks
Authors: Alexander Levine, Soheil Feizi
Categories: cs.LG cs.CV stat.ML
\\
  Patch adversarial attacks on images, in which the attacker can distort pixels
within a region of bounded size, are an important threat model since they
provide a quantitative model for physical adversarial attacks. In this paper,
we introduce a certifiable defense against patch attacks that guarantees for a
given image and patch attack size, no patch adversarial examples exist. Our
method is related to the broad class of randomized smoothing robustness schemes
which provide high-confidence probabilistic robustness certificates. By
exploiting the fact that patch attacks are more constrained than general sparse
attacks, we derive meaningfully large robustness certificates. Additionally,
the algorithm we propose is de-randomized, providing deterministic
certificates. To the best of our knowledge, there exists only one prior method
for certifiable defense against patch attacks, which relies on interval bound
propagation. While this sole existing method performs well on MNIST, it has
several limitations: it requires computationally expensive training, does not
scale to ImageNet, and performs poorly on CIFAR-10. In contrast, our proposed
method effectively addresses all of these issues: our classifier can be trained
quickly, achieves high clean and certified robust accuracy on CIFAR-10, and
provides certificates at the ImageNet scale. For example, for a 5*5 patch
attack on CIFAR-10, our method achieves up to around 57.8% certified accuracy
(with a classifier around 83.9% clean accuracy), compared to at most 30.3%
certified accuracy for the existing method (with a classifier with around 47.8%
clean accuracy), effectively establishing a new state-of-the-art. Code is
available at https://github.com/alevine0/patchSmoothing.
\\ ( https://arxiv.org/abs/2002.10733 ,  143kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10738
Date: Tue, 25 Feb 2020 08:49:11 GMT   (2124kb,D)

Title: Off-Policy Deep Reinforcement Learning with Analogous Disentangled
  Exploration
Authors: Anji Liu, Yitao Liang, Guy Van den Broeck
Categories: cs.LG stat.ML
\\
  Off-policy reinforcement learning (RL) is concerned with learning a rewarding
policy by executing another policy that gathers samples of experience. While
the former policy (i.e. target policy) is rewarding but in-expressive (in most
cases, deterministic), doing well in the latter task, in contrast, requires an
expressive policy (i.e. behavior policy) that offers guided and effective
exploration. Contrary to most methods that make a trade-off between optimality
and expressiveness, disentangled frameworks explicitly decouple the two
objectives, which each is dealt with by a distinct separate policy. Although
being able to freely design and optimize the two policies with respect to their
own objectives, naively disentangling them can lead to inefficient learning or
stability issues. To mitigate this problem, our proposed method Analogous
Disentangled Actor-Critic (ADAC) designs analogous pairs of actors and critics.
Specifically, ADAC leverages a key property about Stein variational gradient
descent (SVGD) to constraint the expressive energy-based behavior policy with
respect to the target one for effective exploration. Additionally, an analogous
critic pair is introduced to incorporate intrinsic rewards in a principled
manner, with theoretical guarantees on the overall learning stability and
effectiveness. We empirically evaluate environment-reward-only ADAC on 14
continuous-control tasks and report the state-of-the-art on 10 of them. We
further demonstrate ADAC, when paired with intrinsic rewards, outperform
alternatives in exploration-challenging tasks.
\\ ( https://arxiv.org/abs/2002.10738 ,  2124kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10766
Date: Tue, 25 Feb 2020 09:47:39 GMT   (183kb,D)

Title: Teaching the Old Dog New Tricks: Supervised Learning with Constraints
Authors: Fabrizio Detassis, Michele Lombardi, Michela Milano
Categories: cs.LG cs.AI
\\
  Methods for taking into account external knowledge in Machine Learning models
have the potential to address outstanding issues in data-driven AI methods,
such as improving safety and fairness, and can simplify training in the
presence of scarce data. We propose a simple, but effective, method for
injecting constraints at training time in supervised learning, based on
decomposition and bi-level optimization: a master step is in charge of
enforcing the constraints, while a learner step takes care of training the
model. The process leads to approximate constraint satisfaction. The method is
applicable to any ML approach for which the concept of label (or target) is
well defined (most regression and classification scenarios), and allows to
reuse existing training algorithms with no modifications. We require no
assumption on the constraints, although their properties affect the shape and
complexity of the master problem. Convergence guarantees are hard to provide,
but we found that the approach performs well on ML tasks with fairness
constraints and on classical datasets with synthetic constraints.
\\ ( https://arxiv.org/abs/2002.10766 ,  183kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10767
Date: Tue, 25 Feb 2020 09:51:20 GMT   (1472kb,D)

Title: Sequence-to-Sequence Imputation of Missing Sensor Data
Authors: Joel Janek Dabrowski and Ashfaqur Rahman
Categories: cs.LG stat.ML
Journal-ref: In: Liu J., Bailey J. (eds) AI 2019: Advances in Artificial
  Intelligence. AI 2019. Lecture Notes in Computer Science, vol 11919.
  Springer, Cham
DOI: 10.1007/978-3-030-35288-2_22
\\
  Although the sequence-to-sequence (encoder-decoder) model is considered the
state-of-the-art in deep learning sequence models, there is little research
into using this model for recovering missing sensor data. The key challenge is
that the missing sensor data problem typically comprises three sequences (a
sequence of observed samples, followed by a sequence of missing samples,
followed by another sequence of observed samples) whereas, the
sequence-to-sequence model only considers two sequences (an input sequence and
an output sequence). We address this problem by formulating a
sequence-to-sequence in a novel way. A forward RNN encodes the data observed
before the missing sequence and a backward RNN encodes the data observed after
the missing sequence. A decoder decodes the two encoders in a novel way to
predict the missing data. We demonstrate that this model produces the lowest
errors in 12% more cases than the current state-of-the-art.
\\ ( https://arxiv.org/abs/2002.10767 ,  1472kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10778
Date: Tue, 25 Feb 2020 10:20:10 GMT   (1332kb,D)

Title: Training Binary Neural Networks using the Bayesian Learning Rule
Authors: Xiangming Meng and Roman Bachmann and Mohammad Emtiyaz Khan
Categories: cs.LG cs.AI stat.ML
\\
  Neural networks with binary weights are computation-efficient and
hardware-friendly, but their training is challenging because it involves a
discrete optimization problem. Surprisingly, ignoring the discrete nature of
the problem and using gradient-based methods, such as Straight-Through
Estimator, still works well in practice. This raises the question: are there
principled approaches which justify such methods? In this paper, we propose
such an approach using the Bayesian learning rule. The rule, when applied to
estimate a Bernoulli distribution over the binary weights, results in an
algorithm which justifies some of the algorithmic choices made by the previous
approaches. The algorithm not only obtains state-of-the-art performance, but
also enables uncertainty estimation for continual learning to avoid
catastrophic forgetting. Our work provides a principled approach for training
binary neural networks which justifies and extends existing approaches.
\\ ( https://arxiv.org/abs/2002.10778 ,  1332kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10816
Date: Tue, 25 Feb 2020 12:24:17 GMT   (594kb,D)

Title: Robust Estimation, Prediction and Control with Linear Dynamics and
  Generic Costs
Authors: Edouard Leurent and Denis Efimov and Odalric-Ambrym Maillard
Categories: cs.LG cs.SY eess.SY stat.ML
\\
  We develop a framework for the adaptive model predictive control of a linear
system with unknown parameters and arbitrary bounded costs, in a critical
setting where failures are costly and should be prevented at all time. Our
approach builds on two ideas: first, we incorporate prior knowledge of the
dynamics in the form of a known structure that shapes uncertainty, which can be
tightened as we collect interaction data by building high-confidence regions
through least-square regression. Second, in order to handle this uncertainty we
formulate a robust control objective. Leveraging tools from the interval
prediction literature, we convert the confidence regions on parameters into
confidence sets on trajectories induced by the controls. These controls are
then optimised resorting to tree-based planning methods. We eventually relax
our modeling assumptions with a multi-model extension based on a data-driven
robust model selection mechanism. The full procedure is designed to produce
reasonable and safe behaviours at deployment while recovering an asymptotic
optimality. We illustrate it on a practical case of autonomous driving at a
crossroads intersection among vehicles with uncertain behaviours.
\\ ( https://arxiv.org/abs/2002.10816 ,  594kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10904
Date: Tue, 25 Feb 2020 14:44:25 GMT   (1544kb,D)

Title: Human Apprenticeship Learning via Kernel-based Inverse Reinforcement
  Learning
Authors: Mark A. Rucker, Layne T. Watson, Laura E. Barnes and Matthew S. Gerber
Categories: cs.LG stat.ML
Comments: 31 pages, 23 figures, Submitted to Journal of Artificial Intelligence
  Research, "for source code, see https://github.com/mrucker/kpirl-kla"
\\
  This paper considers if a reward function learned via inverse reinforcement
from a human expert can be used as a feedback intervention to alter future
human performance as desired (i.e., human to human apprenticeship learning). To
learn reward functions two new algorithms are developed: a kernel-based inverse
reinforcement learning algorithm and a Monte Carlo reinforcement learning
algorithm. The algorithms are benchmarked against well-known alternatives
within their respective corpus and are shown to outperform in terms of
efficiency and optimality. To test the feedback intervention two randomized
experiments are performed with 3,256 human participants. The experimental
results demonstrate with significance that the rewards learned from "expert"
individuals are effective as feedback interventions. In addition to the
algorithmic contributions and successful experiments, the paper also describes
three reward function modifications to improve reward function feedback
interventions for humans.
\\ ( https://arxiv.org/abs/2002.10904 ,  1544kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10923
Date: Tue, 25 Feb 2020 14:54:53 GMT   (498kb,D)

Title: General Framework for Binary Classification on Top Samples
Authors: Luk\'a\v{s} Adam, V\'aclav M\'acha, V\'aclav \v{S}m\'idl, Tom\'a\v{s}
  Pevn\'y
Categories: cs.LG stat.ML
MSC-class: 90C15, 90C26, 49M05
\\
  Many binary classification problems minimize misclassification above (or
below) a threshold. We show that instances of ranking problems, accuracy at the
top or hypothesis testing may be written in this form. We propose a general
framework to handle these classes of problems and show which known methods
(both known and newly proposed) fall into this framework. We provide a
theoretical analysis of this framework and mention selected possible pitfalls
the methods may encounter. We suggest several numerical improvements including
the implicit derivative and stochastic gradient descent. We provide an
extensive numerical study. Based both on the theoretical properties and
numerical experiments, we conclude the paper by suggesting which method should
be used in which situation.
\\ ( https://arxiv.org/abs/2002.10923 ,  498kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10937
Date: Tue, 25 Feb 2020 15:11:02 GMT   (2609kb,D)

Title: Diversity-Based Generalization for Neural Unsupervised Text
  Classification under Domain Shift
Authors: Jitin Krishnan, Hemant Purohit, and Huzefa Rangwala
Categories: cs.LG cs.CL stat.ML
Comments: 15 pages, 3 figures, Source Code Available
\\
  Domain adaptation approaches seek to learn from a source domain and
generalize it to an unseen target domain. At present, the state-of-the-art
domain adaptation approaches for subjective text classification problems are
semi-supervised; and use unlabeled target data along with labeled source data.
In this paper, we propose a novel method for domain adaptation of single-task
text classification problems based on a simple but effective idea of
diversity-based generalization that does not require unlabeled target data.
Diversity plays the role of promoting the model to better generalize and be
indiscriminate towards domain shift by forcing the model not to rely on same
features for prediction. We apply this concept on the most explainable
component of neural networks, the attention layer. To generate sufficient
diversity, we create a multi-head attention model and infuse a diversity
constraint between the attention heads such that each head will learn
differently. We further expand upon our model by tri-training and designing a
procedure with an additional diversity constraint between the attention heads
of the tri-trained classifiers. Extensive evaluation using the standard
benchmark dataset of Amazon reviews and a newly constructed dataset of Crisis
events shows that our fully unsupervised method matches with the competing
semi-supervised baselines. Our results demonstrate that machine learning
architectures that ensure sufficient diversity can generalize better;
encouraging future research to design ubiquitously usable learning models
without using unlabeled target data.
\\ ( https://arxiv.org/abs/2002.10937 ,  2609kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10940
Date: Tue, 25 Feb 2020 15:12:15 GMT   (2439kb,D)

Title: Stochastic-Sign SGD for Federated Learning with Theoretical Guarantees
Authors: Richeng Jin, Yufan Huang, Xiaofan He, Huaiyu Dai, Tianfu Wu
Categories: cs.LG stat.ML
\\
  Federated learning (FL) has emerged as a prominent distributed learning
paradigm. FL entails some pressing needs for developing novel parameter
estimation approaches with theoretical guarantees of convergence, which are
also communication efficient, differentially private and Byzantine resilient in
the heterogeneous data distribution settings. Quantization-based SGD solvers
have been widely adopted in FL and the recently proposed SIGNSGD with majority
vote shows a promising direction. However, no existing methods enjoy all the
aforementioned properties. In this paper, we propose an intuitively-simple yet
theoretically-sound method based on SIGNSGD to bridge the gap. We present
Stochastic-Sign SGD which utilizes novel stochastic-sign based gradient
compressors enabling the aforementioned properties in a unified framework. We
also present an error-feedback variant of the proposed Stochastic-Sign SGD
which further improves the learning performance in FL. We test the proposed
method with extensive experiments using deep neural networks on the MNIST
dataset. The experimental results corroborate the effectiveness of the proposed
method.
\\ ( https://arxiv.org/abs/2002.10940 ,  2439kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10947
Date: Tue, 25 Feb 2020 15:17:58 GMT   (71kb,D)

Title: Towards an Efficient and General Framework of Robust Training for Graph
  Neural Networks
Authors: Kaidi Xu, Sijia Liu, Pin-Yu Chen, Mengshu Sun, Caiwen Ding, Bhavya
  Kailkhura, Xue Lin
Categories: cs.LG stat.ML
Comments: Accepted by ICASSP 2020
\\
  Graph Neural Networks (GNNs) have made significant advances on several
fundamental inference tasks. As a result, there is a surge of interest in using
these models for making potentially important decisions in high-regret
applications. However, despite GNNs' impressive performance, it has been
observed that carefully crafted perturbations on graph structures (or nodes
attributes) lead them to make wrong predictions. Presence of these adversarial
examples raises serious security concerns. Most of the existing robust GNN
design/training methods are only applicable to white-box settings where model
parameters are known and gradient based methods can be used by performing
convex relaxation of the discrete graph domain. More importantly, these methods
are not efficient and scalable which make them infeasible in time sensitive
tasks and massive graph datasets. To overcome these limitations, we propose a
general framework which leverages the greedy search algorithms and zeroth-order
methods to obtain robust GNNs in a generic and an efficient manner. On several
applications, we show that the proposed techniques are significantly less
computationally expensive and, in some cases, more robust than the
state-of-the-art methods making them suitable to large-scale problems which
were out of the reach of traditional robust training methods.
\\ ( https://arxiv.org/abs/2002.10947 ,  71kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11005
Date: Tue, 25 Feb 2020 16:25:22 GMT   (593kb,D)

Title: Adaptive Distributed Stochastic Gradient Descent for Minimizing Delay in
  the Presence of Stragglers
Authors: Serge Kas Hanna, Rawad Bitar, Parimal Parag, Venkat Dasari, and Salim
  El Rouayheb
Categories: cs.LG stat.ML
Comments: Accepted to IEEE ICASSP 2020
\\
  We consider the setting where a master wants to run a distributed stochastic
gradient descent (SGD) algorithm on $n$ workers each having a subset of the
data. Distributed SGD may suffer from the effect of stragglers, i.e., slow or
unresponsive workers who cause delays. One solution studied in the literature
is to wait at each iteration for the responses of the fastest $k<n$ workers
before updating the model, where $k$ is a fixed parameter. The choice of the
value of $k$ presents a trade-off between the runtime (i.e., convergence rate)
of SGD and the error of the model. Towards optimizing the error-runtime
trade-off, we investigate distributed SGD with adaptive $k$. We first design an
adaptive policy for varying $k$ that optimizes this trade-off based on an upper
bound on the error as a function of the wall-clock time which we derive. Then,
we propose an algorithm for adaptive distributed SGD that is based on a
statistical heuristic. We implement our algorithm and provide numerical
simulations which confirm our intuition and theoretical analysis.
\\ ( https://arxiv.org/abs/2002.11005 ,  593kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11018
Date: Mon, 24 Feb 2020 13:06:55 GMT   (1285kb,D)

Title: Breaking Batch Normalization for better explainability of Deep Neural
  Networks through Layer-wise Relevance Propagation
Authors: Mathilde Guillemot, Catherine Heusele, Rodolphe Korichi, Sylvianne
  Schnebert, Liming Chen
Categories: cs.LG cs.AI stat.ML
\\
  The lack of transparency of neural networks stays a major break for their
use. The Layerwise Relevance Propagation technique builds heat-maps
representing the relevance of each input in the model s decision. The relevance
spreads backward from the last to the first layer of the Deep Neural Network.
Layer-wise Relevance Propagation does not manage normalization layers, in this
work we suggest a method to include normalization layers. Specifically, we
build an equivalent network fusing normalization layers and convolutional or
fully connected layers. Heatmaps obtained with our method on MNIST and CIFAR 10
datasets are more accurate for convolutional layers. Our study also prevents
from using Layerwise Relevance Propagation with networks including a
combination of connected layers and normalization layer.
\\ ( https://arxiv.org/abs/2002.11018 ,  1285kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11022
Date: Sun, 23 Feb 2020 13:59:13 GMT   (215kb,D)

Title: Beyond Dropout: Feature Map Distortion to Regularize Deep Neural
  Networks
Authors: Yehui Tang, Yunhe Wang, Yixing Xu, Boxin Shi, Chao Xu, Chunjing Xu,
  Chang Xu
Categories: cs.LG cs.CV stat.ML
\\
  Deep neural networks often consist of a great number of trainable parameters
for extracting powerful features from given datasets. On one hand, massive
trainable parameters significantly enhance the performance of these deep
networks. On the other hand, they bring the problem of over-fitting. To this
end, dropout based methods disable some elements in the output feature maps
during the training phase for reducing the co-adaptation of neurons. Although
the generalization ability of the resulting models can be enhanced by these
approaches, the conventional binary dropout is not the optimal solution.
Therefore, we investigate the empirical Rademacher complexity related to
intermediate layers of deep neural networks and propose a feature distortion
method (Disout) for addressing the aforementioned problem. In the training
period, randomly selected elements in the feature maps will be replaced with
specific values by exploiting the generalization error bound. The superiority
of the proposed feature map distortion for producing deep neural network with
higher testing performance is analyzed and demonstrated on several benchmark
image datasets.
\\ ( https://arxiv.org/abs/2002.11022 ,  215kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11052
Date: Tue, 25 Feb 2020 17:22:10 GMT   (690kb,D)

Title: Relevant-features based Auxiliary Cells for Energy Efficient Detection
  of Natural Errors
Authors: Sai Aparna Aketi and Priyadarshini Panda and Kaushik Roy
Categories: cs.LG cs.CV stat.ML
Comments: 16 pages, 3 figures, 6 tables
\\
  Deep neural networks have demonstrated state-of-the-art performance on many
classification tasks. However, they have no inherent capability to recognize
when their predictions are wrong. There have been several efforts in the recent
past to detect natural errors but the suggested mechanisms pose additional
energy requirements. To address this issue, we propose an ensemble of
classifiers at hidden layers to enable energy efficient detection of natural
errors. In particular, we append Relevant-features based Auxiliary Cells (RACs)
which are class specific binary linear classifiers trained on relevant
features. The consensus of RACs is used to detect natural errors. Based on
combined confidence of RACs, classification can be terminated early, thereby
resulting in energy efficient detection. We demonstrate the effectiveness of
our technique on various image classification datasets such as CIFAR-10,
CIFAR-100 and Tiny-ImageNet.
\\ ( https://arxiv.org/abs/2002.11052 ,  690kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11080
Date: Tue, 25 Feb 2020 18:25:28 GMT   (744kb,D)

Title: The Curious Case of Adversarially Robust Models: More Data Can Help,
  Double Descend, or Hurt Generalization
Authors: Yifei Min, Lin Chen, Amin Karbasi
Categories: cs.LG stat.ML
\\
  Despite remarkable success, deep neural networks are sensitive to
human-imperceptible small perturbations on the data and could be adversarially
misled to produce incorrect or even dangerous predictions. To circumvent these
issues, practitioners introduced adversarial training to produce adversarially
robust models whose predictions are robust to small perturbations to the data.
It is widely believed that more training data will help adversarially robust
models generalize better on the test data. In this paper, however, we challenge
this conventional belief and show that more training data could hurt the
generalization of adversarially robust models for the linear classification
problem. We identify three regimes based on the strength of the adversary. In
the weak adversary regime, more data improves the generalization of
adversarially robust models. In the medium adversary regime, with more training
data, the generalization loss exhibits a double descent curve. This implies
that in this regime, there is an intermediate stage where more training data
hurts their generalization. In the strong adversary regime, more data almost
immediately causes the generalization error to increase.
\\ ( https://arxiv.org/abs/2002.11080 ,  744kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11082
Date: Tue, 25 Feb 2020 18:28:39 GMT   (256kb,D)

Title: Optimal Gradient Quantization Condition for Communication-Efficient
  Distributed Training
Authors: An Xu, Zhouyuan Huo, Heng Huang
Categories: cs.LG cs.DC stat.ML
\\
  The communication of gradients is costly for training deep neural networks
with multiple devices in computer vision applications. In particular, the
growing size of deep learning models leads to higher communication overheads
that defy the ideal linear training speedup regarding the number of devices.
Gradient quantization is one of the common methods to reduce communication
costs. However, it can lead to quantization error in the training and result in
model performance degradation. In this work, we deduce the optimal condition of
both the binary and multi-level gradient quantization for \textbf{ANY} gradient
distribution. Based on the optimal condition, we develop two novel quantization
schemes: biased BinGrad and unbiased ORQ for binary and multi-level gradient
quantization respectively, which dynamically determine the optimal quantization
levels. Extensive experimental results on CIFAR and ImageNet datasets with
several popular convolutional neural networks show the superiority of our
proposed methods.
\\ ( https://arxiv.org/abs/2002.11082 ,  256kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11089
Date: Tue, 25 Feb 2020 18:36:31 GMT   (4728kb,D)

Title: Rewriting History with Inverse RL: Hindsight Inference for Policy
  Improvement
Authors: Benjamin Eysenbach, Xinyang Geng, Sergey Levine, and Ruslan
  Salakhutdinov
Categories: cs.LG cs.AI cs.RO stat.ML
\\
  Multi-task reinforcement learning (RL) aims to simultaneously learn policies
for solving many tasks. Several prior works have found that relabeling past
experience with different reward functions can improve sample efficiency.
Relabeling methods typically ask: if, in hindsight, we assume that our
experience was optimal for some task, for what task was it optimal? In this
paper, we show that hindsight relabeling is inverse RL, an observation that
suggests that we can use inverse RL in tandem for RL algorithms to efficiently
solve many tasks. We use this idea to generalize goal-relabeling techniques
from prior work to arbitrary classes of tasks. Our experiments confirm that
relabeling data using inverse RL accelerates learning in general multi-task
settings, including goal-reaching, domains with discrete sets of rewards, and
those with linear reward functions.
\\ ( https://arxiv.org/abs/2002.11089 ,  4728kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11102
Date: Tue, 25 Feb 2020 18:59:05 GMT   (652kb,D)

Title: On Feature Normalization and Data Augmentation
Authors: Boyi Li and Felix Wu and Ser-Nam Lim and Serge Belongie and Kilian Q.
  Weinberger
Categories: cs.LG cs.AI cs.CL cs.CV stat.ML
\\
  Modern neural network training relies heavily on data augmentation for
improved generalization. After the initial success of label-preserving
augmentations, there has been a recent surge of interest in label-perturbing
approaches, which combine features and labels across training samples to smooth
the learned decision surface. In this paper, we propose a new augmentation
method that leverages the first and second moments extracted and re-injected by
feature normalization. We replace the moments of the learned features of one
training image by those of another, and also interpolate the target labels. As
our approach is fast, operates entirely in feature space, and mixes different
signals than prior methods, one can effectively combine it with existing
augmentation methods. We demonstrate its efficacy across benchmark data sets in
computer vision, speech, and natural language processing, where it consistently
improves the generalization performance of highly competitive baseline
networks.
\\ ( https://arxiv.org/abs/2002.11102 ,  652kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10803
Date: Tue, 25 Feb 2020 11:46:26 GMT   (44kb)

Title: A Type Checker for a Logical Framework with Union and Intersection Types
Authors: Luigi Liquori and Claude Stolze
Categories: cs.LO cs.PL
ACM-class: F.3.1; F.4.1
\\
  We present the syntax, semantics, and typing rules of Bull, a prototype
theorem prover based on the Delta-Framework, i.e. a fully-typed lambda-calculus
decorated with union and intersection types, as described in previous papers by
the authors. Bull also implements a subtyping algorithm for the Type Theory Xi
of Barbanera-Dezani-de'Liguoro. Bull has a command-line interface where the
user can declare axioms, terms, and perform computations and some basic
terminal-style features like error pretty-printing, subexpressions
highlighting, and file loading. Moreover, it can typecheck a proof or normalize
it. These terms can be incomplete, therefore the typechecking algorithm uses
unification to try to construct the missing subterms. Bull uses the syntax of
Berardi's Pure Type Systems to improve the compactness and the modularity of
the kernel. Abstract and concrete syntax are mostly aligned and similar to the
concrete syntax of Coq. Bull uses a higher-order unification algorithm for
terms, while typechecking and partial type inference are done by a
bidirectional refinement algorithm, similar to the one found in Matita and
Beluga. The refinement can be split into two parts: the essence refinement and
the typing refinement. Binders are implemented using commonly-used de Bruijn
indices. We have defined a concrete language syntax that will allow the user to
write Delta-terms. We have defined the reduction rules and an evaluator. We
have implemented from scratch a refiner which does partial typechecking and
type reconstruction. We have experimented Bull with classical examples of the
intersection and union literature, such as the ones formalized by Pfenning with
his Refinement Types in LF. We hope that this research vein could be useful to
experiment, in a proof theoretical setting, forms of polymorphism alternatives
to Girard's parametric one.
\\ ( https://arxiv.org/abs/2002.10803 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10814
Date: Tue, 25 Feb 2020 12:03:58 GMT   (51kb)

Title: Failure Trace Semantics for a Process Algebra with Time-outs
  (preliminary report)
Authors: Rob van Glabbeek
Categories: cs.LO
ACM-class: F.1.2; F.3.2
\\
  This paper extends a standard process algebra with a time-out operator,
thereby increasing its absolute expressiveness, while remaining within the
realm of untimed process algebra, in the sense that the progress of time is not
quantified. Trace and failures equivalence fail to be congruences for this
operator; their congruence closure is characterised as failure trace
equivalence.
\\ ( https://arxiv.org/abs/2002.10814 ,  51kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10892
Date: Mon, 24 Feb 2020 16:09:10 GMT   (58kb,D)

Title: Facets of the PIE Environment for Proving, Interpolating and Eliminating
  on the Basis of First-Order Logic
Authors: Christoph Wernhard
Categories: cs.LO cs.AI
Comments: To appear in DECLARE 2019 Revised Selected Papers. arXiv admin note:
  substantial text overlap with arXiv:1908.11137
\\
  PIE is a Prolog-embedded environment for automated reasoning on the basis of
first-order logic. Its main focus is on formulas, as constituents of complex
formalizations that are structured through formula macros, and as outputs of
reasoning tasks such as second-order quantifier elimination and Craig
interpolation. It supports a workflow based on documents that intersperse macro
definitions, invocations of reasoners, and LaTeX-formatted natural language
text. Starting from various examples, the paper discusses features and
application possibilities of PIE along with current limitations and issues for
future research.
\\ ( https://arxiv.org/abs/2002.10892 ,  58kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10973
Date: Tue, 25 Feb 2020 15:36:18 GMT   (47kb,D)

Title: Weighted PCL over product valuation monoids
Authors: Vagia Karyoti and Paulina Paraponiari
Categories: cs.LO
Comments: 21 pages, 3 figures
\\
  We introduce a weighted propositional configuration logic over a product
valuation monoid. Our logic is intended to serve as a specification language
for software architectures with quantitative features such as the average of
all interactions' costs of the architecture and the maximum cost among all
costs occurring most frequently within a specific number of components in an
architecture. We provide formulas of our logic which describe well-known
architectures equipped with quantitative characteristics. Moreover, we prove an
efficient construction of a full normal form which leads to decidability of
equivalence of formulas in this logic.
\\ ( https://arxiv.org/abs/2002.10973 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10525
Date: Mon, 24 Feb 2020 20:30:45 GMT   (1078kb,D)

Title: Scalable Multi-Agent Inverse Reinforcement Learning via
  Actor-Attention-Critic
Authors: Wonseok Jeon, Paul Barde, Derek Nowrouzezahrai, Joelle Pineau
Categories: cs.MA cs.LG
\\
  Multi-agent adversarial inverse reinforcement learning (MA-AIRL) is a recent
approach that applies single-agent AIRL to multi-agent problems where we seek
to recover both policies for our agents and reward functions that promote
expert-like behavior. While MA-AIRL has promising results on cooperative and
competitive tasks, it is sample-inefficient and has only been validated
empirically for small numbers of agents -- its ability to scale to many agents
remains an open question. We propose a multi-agent inverse RL algorithm that is
more sample-efficient and scalable than previous works. Specifically, we employ
multi-agent actor-attention-critic (MAAC) -- an off-policy multi-agent RL
(MARL) method -- for the RL inner loop of the inverse RL procedure. In doing
so, we are able to increase sample efficiency compared to state-of-the-art
baselines, across both small- and large-scale tasks. Moreover, the RL agents
trained on the rewards recovered by our method better match the experts than
those trained on the rewards derived from the baselines. Finally, our method
requires far fewer agent-environment interactions, particularly as the number
of agents increases.
\\ ( https://arxiv.org/abs/2002.10525 ,  1078kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10627
Date: Tue, 25 Feb 2020 02:30:52 GMT   (209kb)

Title: Inducing Equilibria in Networked Public Goods Games through Network
  Structure Modification
Authors: David Kempe, Sixie Yu, Yevgeniy Vorobeychik
Categories: cs.MA cs.AI cs.GT
\\
  Networked public goods games model scenarios in which self-interested agents
decide whether or how much to invest in an action that benefits not only
themselves, but also their network neighbors. Examples include vaccination,
security investment, and crime reporting. While every agent's utility is
increasing in their neighbors' joint investment, the specific form can vary
widely depending on the scenario. A principal, such as a policymaker, may wish
to induce large investment from the agents. Besides direct incentives, an
important lever here is the network structure itself: by adding and removing
edges, for example, through community meetings, the principal can change the
nature of the utility functions, resulting in different, and perhaps socially
preferable, equilibrium outcomes. We initiate an algorithmic study of targeted
network modifications with the goal of inducing equilibria of a particular
form. We study this question for a variety of equilibrium forms (induce all
agents to invest, at least a given set $S$, exactly a given set $S$, at least
$k$ agents), and for a variety of utility functions. While we show that the
problem is NP-complete for a number of these scenarios, we exhibit a broad
array of scenarios in which the problem can be solved in polynomial time by
non-trivial reductions to (minimum-cost) matching problems.
\\ ( https://arxiv.org/abs/2002.10627 ,  209kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10641
Date: Tue, 25 Feb 2020 03:19:29 GMT   (1261kb,D)

Title: RMB-DPOP: Refining MB-DPOP by Reducing Redundant Inferences
Authors: Ziyu Chen, Wenxin Zhang, Yanchen Deng, Dingding Chen, Qing Li
Categories: cs.MA
\\
  MB-DPOP is an important complete algorithm for solving Distributed Constraint
Optimization Problems (DCOPs) by exploiting a cycle-cut idea to implement
memory-bounded inference. However, each cluster root in the algorithm is
responsible for enumerating all the instantiations of its cycle-cut nodes,
which would cause redundant inferences when its branches do not have the same
cycle-cut nodes. Additionally, a large number of cycle-cut nodes and the
iterative nature of MB-DPOP further exacerbate the pathology. As a result,
MB-DPOP could suffer from huge coordination overheads and cannot scale up well.
Therefore, we present RMB-DPOP which incorporates several novel mechanisms to
reduce redundant inferences and improve the scalability of MB-DPOP. First,
using the independence among the cycle-cut nodes in different branches, we
distribute the enumeration of instantiations into different branches whereby
the number of nonconcurrent instantiations reduces significantly and each
branch can perform memory bounded inference asynchronously. Then, taking the
topology into the consideration, we propose an iterative allocation mechanism
to choose the cycle-cut nodes that cover a maximum of active nodes in a cluster
and break ties according to their relative positions in a pseudo-tree. Finally,
a caching mechanism is proposed to further reduce unnecessary inferences when
the historical results are compatible with the current instantiations. We
theoretically show that with the same number of cycle-cut nodes RMB-DPOP
requires as many messages as MB-DPOP in the worst case and the experimental
results show our superiorities over the state-of-the-art.
\\ ( https://arxiv.org/abs/2002.10641 ,  1261kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10651
Date: Tue, 25 Feb 2020 03:35:06 GMT   (75kb)

Title: A Comparative Evaluation of Temporal Pooling Methods for Blind Video
  Quality Assessment
Authors: Zhengzhong Tu, Chia-Ju Chen, Li-Heng Chen, Neil Birkbeck, Balu
  Adsumilli, and Alan C. Bovik
Categories: cs.MM cs.CV
\\
  Many objective video quality assessment (VQA) algorithms include a key step
of temporal pooling of frame-level quality scores. However, less attention has
been paid to studying the relative efficiencies of different pooling methods on
no-reference (blind) VQA. Here we conduct a large-scale comparative evaluation
to assess the capabilities and limitations of multiple temporal pooling
strategies on blind VQA of user-generated videos. The study yields insights and
general guidance regarding the application and selection of temporal pooling
models. In addition, we also propose an ensemble pooling model built on top of
high-performing temporal pooling models. Our experimental results demonstrate
the relative efficacies of the evaluated temporal pooling models, using several
popular VQA algorithms, and evaluated on two recent large-scale natural video
quality databases. In addition to the new ensemble model, we provide a general
recipe for applying temporal pooling of frame-based quality predictions.
\\ ( https://arxiv.org/abs/2002.10651 ,  75kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10521
Date: Mon, 24 Feb 2020 20:27:50 GMT   (1732kb,D)

Title: Physics Constrained Learning for Data-driven Inverse Modeling from
  Sparse Observations
Authors: Kailai Xu and Eric Darve
Categories: math.NA cs.NA
Comments: 44 pages, 13 figures
\\
  Deep neural networks (DNN) have been used to model nonlinear relations
between physical quantities. Those DNNs are embedded in physical systems
described by partial differential equations (PDE) and trained by minimizing a
loss function that measures the discrepancy between predictions and
observations in some chosen norm. This loss function often includes the PDE
constraints as a penalty term when only sparse observations are available. As a
result, the PDE is only satisfied approximately by the solution. However, the
penalty term typically slows down the convergence of the optimizer for stiff
problems. We present a new approach that trains the embedded DNNs while
numerically satisfying the PDE constraints. We develop an algorithm that
enables differentiating both explicit and implicit numerical solvers in
reverse-mode automatic differentiation. This allows the gradients of the DNNs
and the PDE solvers to be computed in a unified framework. We demonstrate that
our approach enjoys faster convergence and better stability in relatively stiff
problems compared to the penalty method. Our approach allows for the potential
to solve and accelerate a wide range of data-driven inverse modeling, where the
physical constraints are described by PDEs and need to be satisfied accurately.
\\ ( https://arxiv.org/abs/2002.10521 ,  1732kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10730
Date: Tue, 25 Feb 2020 08:30:55 GMT   (10kb)

Title: The conical Radon transform with vertices on triple lines
Authors: Markus Haltmeier, Sunghwan Moon
Categories: math.NA cs.NA
Comments: 9 page
MSC-class: 44A12, 65R10, 92C55
\\
  We study the inversion of the conical Radon which integrates a function in
three-dimensional space from integrals over circular cones. The conical Radon
recently got significant attention due to its relevance in various imaging
applications such as Compton camera imaging and single scattering optical
tomography. The unrestricted conical Radon transform is over-determined because
the manifold of all cones depends on six variables: the center position, the
axis orientation and the opening angle of the cone. In this work, we consider a
particular restricted transform using triple line sensors where integrals over
a three-dimensional set of cones are collected, determined by a one-dimensional
vertex set, a one-dimensional set of central axes, and the one-dimensional set
of opening angle. As the main result in this paper, we derive an analytic
inversion formula for the restricted conical Radon transform. Along that way we
define a certain ray transform adapted to the triple line sensor for which we
establish an analytic inversion formula.
\\ ( https://arxiv.org/abs/2002.10730 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10787
Date: Tue, 25 Feb 2020 10:52:18 GMT   (3674kb,D)

Title: Multidimensional smoothness indicators for first-order Hamilton-Jacobi
  equations
Authors: Maurizio Falcone, Giulio Paolucci, Silvia Tozza
Categories: math.NA cs.NA
Comments: Accepted version for publication in Journal of Computational Physics,
  91 figures
Report-no: Roma01.Math.NA
\\
  The lack of smoothness is a common feature of weak solutions of nonlinear
hyperbolic equations and is a crucial issue in their approximation. This has
motivated several efforts to define appropriate indicators, based on the values
of the approximate solutions, in order to detect the most troublesome regions
of the domain. This information helps to adapt the approximation scheme in
order to avoid spurious oscillations when using high-order schemes. In this
paper we propose a genuinely multidimensional extension of the WENO procedure
in order to overcome the limitations of indicators based on dimensional
splitting. Our aim is to obtain new regularity indicators for problems in 2D
and apply them to a class of ``adaptive filtered'' schemes for first order
evolutive Hamilton-Jacobi equations. According to the usual procedure, filtered
schemes are obtained by a simple coupling of a high-order scheme and a monotone
scheme. The mixture is governed by a filter function $F$ and by a switching
parameter $\varepsilon^n=\varepsilon^n({\Delta t,\Delta x})>0$ which goes to 0
as $(\Delta t,\Delta x)$ is going to 0. The adaptivity is related to the
smoothness indicators and allows to tune automatically the switching parameter
$\varepsilon^n_j$ in time and space. Several numerical tests on critical
situations in 1D and 2D are presented and confirm the effectiveness of the
proposed indicators and the efficiency of our scheme.
\\ ( https://arxiv.org/abs/2002.10787 ,  3674kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10811
Date: Tue, 25 Feb 2020 12:00:12 GMT   (96kb)

Title: On the use of spectral discretizations with time strong stability
  preserving properties to Dirichlet pseudo-parabolic problems
Authors: Eduardo Abreu, Angel Dur\'an
Categories: math.NA cs.NA
\\
  This paper is concerned with the approximation of linear and
nonlinearinitial-boundary-value problems of pseudo-parabolic equations with
Dirichlet boundary conditions. They are discretized in space by spectral
Galerkin and collocation methods based on Legendre and Chebyshev polynomials.
The time integration is carried out suitably with robust schemes attending to
qualitative features such as stiffness and preservation of strong stability to
simulate nonregular problems more correctly. The corresponding semidiscrete and
fully discrete schemes are described and the performance of the methods is
analyzed computationally.
\\ ( https://arxiv.org/abs/2002.10811 ,  96kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10813
Date: Tue, 25 Feb 2020 12:03:45 GMT   (18kb)

Title: Error estimates for semidiscrete Galerkin and collocation approximations
  to pseudo-parabolic problems with Dirichlet conditions
Authors: Eduardo Abreu, Angel Dur\'an
Categories: math.NA cs.NA
\\
  This paper is concerned with the numerical approximation of the Dirichlet
initial-boundary-value problem of nonlinear pseudo-parabolic equations with
spectral methods. Error estimates for the semidiscrete Galerkin and collocation
schemes based on Jacobi polynomials are derived.
\\ ( https://arxiv.org/abs/2002.10813 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10818
Date: Tue, 25 Feb 2020 12:28:59 GMT   (841kb,D)

Title: A generalized finite element method for problems with sign-changing
  coefficients
Authors: Th\'eophile Chaumont-Frelet and Barbara Verf\"urth
Categories: math.NA cs.NA
MSC-class: 65N30, 65N12, 65N15, 78A48, 35J20
\\
  Problems with sign-changing coefficients occur, for instance, in the study of
transmission problems with metamaterials. In this work, we present and analyze
a generalized finite element method in the spirit of the Localized Orthogonal
Decomposition, that is especially efficient when the negative and positive
materials exhibit multiscale features. We derive optimal linear convergence in
the energy norm independently of the potentially low regularity of the exact
solution. Numerical experiments illustrate the theoretical convergence rates
and show the applicability of the method for a large class of sign-changing
diffusion problems.
\\ ( https://arxiv.org/abs/2002.10818 ,  841kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10821
Date: Tue, 25 Feb 2020 12:31:29 GMT   (366kb)

Title: Convergence of a Fully Discrete and Energy-Dissipating Finite-Volume
  Scheme for Aggregation-Diffusion Equations
Authors: Rafael Bailo, Jose A. Carrillo, Hideki Murakawa, Markus Schmidtchen
Categories: math.NA cs.NA math.AP
\\
  We study an implicit finite-volume scheme for non-linear, non-local
aggregation-diffusion equations which exhibit a gradient-flow structure,
recently introduced by Bailo, Carrillo, and Hu (2019). Crucially, this scheme
keeps the dissipation property of an associated fully discrete energy, and does
so unconditionally with respect to the time step. Our main contribution in this
work is to show the convergence of the method under suitable assumptions on the
diffusion functions and potentials involved.
\\ ( https://arxiv.org/abs/2002.10821 ,  366kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10924
Date: Tue, 25 Feb 2020 14:55:32 GMT   (1631kb,D)

Title: Stein variational reduced basis Bayesian inversion
Authors: Peng Chen and Omar Ghattas
Categories: math.NA cs.NA
\\
  We propose and analyze a Stein variational reduced basis method (SVRB) to
solve large-scale PDE-constrained Bayesian inverse problems. To address the
computational challenge of drawing numerous samples requiring expensive PDE
solves from the posterior distribution, we integrate an adaptive and
goal-oriented model reduction technique with an optimization-based Stein
variational gradient descent method (SVGD). The samples are drawn from the
prior distribution and iteratively pushed to the posterior by a sequence of
transport maps, which are constructed by SVGD, requiring the evaluation of the
potential---the negative log of the likelihood function---and its gradient with
respect to the random parameters, which depend on the solution of the PDE. To
reduce the computational cost, we develop an adaptive and goal-oriented model
reduction technique based on reduced basis approximations for the evaluation of
the potential and its gradient. We present a detailed analysis for the reduced
basis approximation errors of the potential and its gradient, the induced
errors of the posterior distribution measured by Kullback--Leibler divergence,
as well as the errors of the samples. To demonstrate the computational accuracy
and efficiency of SVRB, we report results of numerical experiments on a
Bayesian inverse problem governed by a diffusion PDE with random parameters
with both uniform and Gaussian prior distributions. Over 100X speedups can be
achieved while the accuracy of the approximation of the potential and its
gradient is preserved.
\\ ( https://arxiv.org/abs/2002.10924 ,  1631kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11084
Date: Tue, 25 Feb 2020 18:30:28 GMT   (6703kb,D)

Title: A Certified Two-Step Port-Reduced Reduced-Basis Component Method for
  Wave Equation and Time Domain Elastodynamic PDE
Authors: Mohamed Aziz Bhouri
Categories: math.NA cs.NA
Comments: 37 pages, 19 figures
\\
  We present a certified two-step parameterized Model Order Reduction (pMOR)
technique for wave equation and elastodynamic Partial Differential Equations
(PDE). pMOR techniques for parameterized time domain PDEs offer opportunities
for faster solution estimation. However, due to the curse of dimensionality,
basic pMOR techniques fail to provide sufficiently accurate approximation when
applied for large geometric domains with multiple localized excitations.
Moreover, considering the time domain PDE for the construction of the reduced
basis greatly increases the computational cost of the offline stage and
treatment of hyperbolic PDEs suffers from pessimistic error bounds. Therefore,
within the context of linear hyperbolic time domain PDEs for large domains with
localized sources, it is of great interest to develop a pMOR approach that
provides relatively low-dimensional spaces and which guarantees sufficiently
accurate approximations. Towards that end, we develop a two-step Port-Reduced
Reduced-Basis Component approach (PR-RBC) for linear hyperbolic time domain
PDEs. First, our approach takes advantage of the domain decomposition technique
to develop reduced bases for subdomains, which, when assembled, form the domain
of interest. This reduces the effective dimensionality of the parameter spaces
and solves the curse of dimensionality issue. Moreover, the time domain
solution is the inverse Laplace transform of a frequency domain function.
Therefore, we can approximate the time domain solution as a linear combination
of the PR-RBC solutions to the frequency domain PDE. Hence, we first apply the
PR-RBC method on the elliptic frequency domain PDE. Second, we consider the
resulting approximations to form a reduced space that is used for the time
solver. We also provide an a posteriori error estimate for the two-step PR-RBC
approach based on the time-frequency duality.
\\ ( https://arxiv.org/abs/2002.11084 ,  6703kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10585
Date: Mon, 24 Feb 2020 23:19:17 GMT   (966kb,D)

Title: Backpropamine: training self-modifying neural networks with
  differentiable neuromodulated plasticity
Authors: Thomas Miconi and Aditya Rawal and Jeff Clune and Kenneth O. Stanley
Categories: cs.NE
Comments: Presented at the 7th International Conference on Learning
  Representations (ICLR 2019)
Journal-ref: 7th International Conference on Learning Representations, ICLR
  2019, New Orleans, LA, USA, May 6-9, 2019
\\
  The impressive lifelong learning in animal brains is primarily enabled by
plastic changes in synaptic connectivity. Importantly, these changes are not
passive, but are actively controlled by neuromodulation, which is itself under
the control of the brain. The resulting self-modifying abilities of the brain
play an important role in learning and adaptation, and are a major basis for
biological reinforcement learning. Here we show for the first time that
artificial neural networks with such neuromodulated plasticity can be trained
with gradient descent. Extending previous work on differentiable Hebbian
plasticity, we propose a differentiable formulation for the neuromodulation of
plasticity. We show that neuromodulated plasticity improves the performance of
neural networks on both reinforcement learning and supervised learning tasks.
In one task, neuromodulated plastic LSTMs with millions of parameters
outperform standard LSTMs on a benchmark language modeling task (controlling
for the number of parameters). We conclude that differentiable neuromodulation
of plasticity offers a powerful new framework for training neural networks.
\\ ( https://arxiv.org/abs/2002.10585 ,  966kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10636
Date: Tue, 25 Feb 2020 02:59:45 GMT   (992kb)

Title: Non-Volatile Memory Array Based Quantization- and Noise-Resilient LSTM
  Neural Networks
Authors: Wen Ma, Pi-Feng Chiu, Won Ho Choi, Minghai Qin, Daniel Bedau, Martin
  Lueker-Boden
Categories: cs.NE cs.ET
Comments: Published in: 2019 IEEE International Conference on Rebooting
  Computing (ICRC)
DOI: 10.1109/ICRC.2019.8914713
\\
  In cloud and edge computing models, it is important that compute devices at
the edge be as power efficient as possible. Long short-term memory (LSTM)
neural networks have been widely used for natural language processing, time
series prediction and many other sequential data tasks. Thus, for these
applications there is increasing need for low-power accelerators for LSTM model
inference at the edge. In order to reduce power dissipation due to data
transfers within inference devices, there has been significant interest in
accelerating vector-matrix multiplication (VMM) operations using non-volatile
memory (NVM) weight arrays. In NVM array-based hardware, reduced bit-widths
also significantly increases the power efficiency. In this paper, we focus on
the application of quantization-aware training algorithm to LSTM models, and
the benefits these models bring in terms of resilience against both
quantization error and analog device noise. We have shown that only 4-bit NVM
weights and 4-bit ADC/DACs are needed to produce equivalent LSTM network
performance as floating-point baseline. Reasonable levels of ADC quantization
noise and weight noise can be naturally tolerated within our NVMbased quantized
LSTM network. Benchmark analysis of our proposed LSTM accelerator for inference
has shown at least 2.4x better computing efficiency and 40x higher area
efficiency than traditional digital approaches (GPU, FPGA, and ASIC). Some
other novel approaches based on NVM promise to deliver higher computing
efficiency (up to 4.7x) but require larger arrays with potential higher error
rates.
\\ ( https://arxiv.org/abs/2002.10636 ,  992kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10674
Date: Tue, 25 Feb 2020 05:25:40 GMT   (700kb,D)

Title: Separating the Effects of Batch Normalization on CNN Training Speed and
  Stability Using Classical Adaptive Filter Theory
Authors: Elaina Chai, Mert Pilanci, Boris Murmann
Categories: cs.NE cs.LG eess.SP
\\
  Batch Normalization (BatchNorm) is commonly used in Convolutional Neural
Networks (CNNs) to improve training speed and stability. However, there is
still limited consensus on why this technique is effective. This paper uses
concepts from the traditional adaptive filter domain to provide insight into
the dynamics and inner workings of BatchNorm. First, we show that the
convolution weight updates have natural modes whose stability and convergence
speed are tied to the eigenvalues of the input autocorrelation matrices, which
are controlled by BatchNorm through the convolution layers' channel-wise
structure. Furthermore, our experiments demonstrate that the speed and
stability benefits are distinct effects. At low learning rates, it is
BatchNorm's amplification of the smallest eigenvalues that improves convergence
speed, while at high learning rates, it is BatchNorm's suppression of the
largest eigenvalues that ensures stability. Lastly, we prove that in the first
training step, when normalization is needed most, BatchNorm satisfies the same
optimization as Normalized Least Mean Square (NLMS), while it continues to
approximate this condition in subsequent steps. The analyses provided in this
paper lay the groundwork for gaining further insight into the operation of
modern neural network structures using adaptive filter theory.
\\ ( https://arxiv.org/abs/2002.10674 ,  700kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10842
Date: Tue, 25 Feb 2020 13:04:55 GMT   (447kb)

Title: An Assignment Problem Formulation for Dominance Move Indicator
Authors: Claudio Lucio do Val Lopes, Fl\'avio Vin\'icius Cruzeiro Martins,
  Elizabeth F. Wanner
Categories: cs.NE
\\
  Dominance move (DoM) is a binary quality indicator to compare solution sets
in multiobjective optimization. The indicator allows a more natural and
intuitive relation when comparing solution sets. It is Pareto compliant and
does not demand any parameters or reference sets. In spite of its advantages,
the combinatorial calculation nature is a limitation. The original formulation
presents an efficient method to calculate it in a biobjective case only. This
work presents an assignment formulation to calculate DoM in problems with three
objectives or more. Some initial experiments, in the biobjective space, were
done to present the model correctness. Next, other experiments, using three
dimensions, were also done to show how DoM could be compared with other
indicators: inverted generational distance (IGD) and hypervolume (HV). Results
show the assignment formulation for DoM is valid for more than three
objectives. However, there are some strengths and weaknesses, which are
discussed and detailed. Some notes, considerations, and future research paths
conclude this work.
\\ ( https://arxiv.org/abs/2002.10842 ,  447kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10671
Date: Tue, 25 Feb 2020 05:11:06 GMT   (1385kb,D)

Title: Personalized Federated Learning for Intelligent IoT Applications: A
  Cloud-Edge based Framework
Authors: Qiong Wu and Kaiwen He and Xu Chen
Categories: cs.NI cs.AI cs.DC cs.LG
Comments: Submitted for review
\\
  Internet of Things (IoT) have widely penetrated in different aspects of
modern life and many intelligent IoT services and applications are emerging.
Recently, federated learning is proposed to train a globally shared model by
exploiting a massive amount of user-generated data samples on IoT devices while
preventing data leakage. However, the device, statistical and model
heterogeneities inherent in the complex IoT environments pose great challenges
to traditional federated learning, making it unsuitable to be directly
deployed. In this article we advocate a personalized federated learning
framework in a cloud-edge architecture for intelligent IoT applications. To
cope with the heterogeneity issues in IoT environments, we investigate emerging
personalized federated learning methods which are able to mitigate the negative
effects caused by heterogeneity in different aspects. With the power of edge
computing, the requirements for fast-processing capacity and low latency in
intelligent IoT applications can also be achieved. We finally provide a case
study of IoT based human activity recognition to demonstrate the effectiveness
of personalized federated learning for intelligent IoT applications.
\\ ( https://arxiv.org/abs/2002.10671 ,  1385kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10681
Date: Tue, 25 Feb 2020 05:40:00 GMT   (6334kb,D)

Title: On the Optimization of Multi-Cloud Virtualized Radio Access Networks
Authors: Fahri Wisnu Murti, Andres Garcia-Saavedra, Xavier Costa-Perez, George
  Iosifidis
Categories: cs.NI
Comments: To be published in 2020 IEEE International Conference on
  Communications (ICC)
\\
  We study the important and challenging problem of virtualized radio access
network (vRAN) design in its most general form. We develop an optimization
framework that decides the number and deployment locations of central/cloud
units (CUs); which distributed units (DUs) each of them will serve; the
functional split that each BS will implement; and the network paths for routing
the traffic to CUs and the network core. Our design criterion is to minimize
the operator's expenditures while serving the expected traffic. To this end, we
combine a linearization technique with a cutting-planes method in order to
expedite the exact solution of the formulated problem. We evaluate our
framework using real operational networks and system measurements, and follow
an exhaustive parameter-sensitivity analysis. We find that the benefits when
departing from single-CU deployments can be as high as 30% for our networks,
but these gains diminish with the further addition of CUs. Our work sheds light
on the vRAN design from a new angle, highlights the importance of deploying
multiple CUs, and offers a rigorous framework for optimizing the costs of
Multi-CUs vRAN.
\\ ( https://arxiv.org/abs/2002.10681 ,  6334kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10731
Date: Tue, 25 Feb 2020 08:34:03 GMT   (361kb,D)

Title: Measuring Basic Load-Balancing and Fail-Over Setups for Email Delivery
  via DNS MX Records
Authors: Jukka Ruohonen
Categories: cs.NI
Comments: Submitted
\\
  The domain name system (DNS) has long provided means to assure basic
load-balancing and fail-over (BLBFO) for email delivery. A traditional method
uses multiple mail exchanger (MX) records to distribute the load across
multiple email servers. Round-robin DNS is the common alternative to this
MX-based balancing. Despite the classical nature of these two solutions,
neither one has received particular attention in Internet measurement research.
To patch this gap, this paper examines BLBFO configurations with an active
measurement study covering over 2.7 million domains from which about 2.1
million have MX records. Of these MX-enabled domains, about 60% are observed to
use BLBFO, and MX-based balancing seems more common than round-robin DNS. Email
hosting services offer one explanation for this adoption rate. Many domains
seem to also prefer fine-tuned configurations instead of relying on
randomization assumptions. Furthermore, about 27% of the domains have at least
one exchanger with a valid IPv6 address. Finally, some misconfigurations and
related oddities are visible.
\\ ( https://arxiv.org/abs/2002.10731 ,  361kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10758
Date: Tue, 25 Feb 2020 09:20:10 GMT   (1127kb)

Title: Network-Density-Controlled Decentralized Parallel Stochastic Gradient
  Descent in Wireless Systems
Authors: Koya Sato, Yasuyuki Satoh, Daisuke Sugimura
Categories: cs.NI cs.LG
Comments: 6 pages, 11 figures. Accepted for presentation at IEEE ICC 2020
\\
  This paper proposes a communication strategy for decentralized learning on
wireless systems. Our discussion is based on the decentralized parallel
stochastic gradient descent (D-PSGD), which is one of the state-of-the-art
algorithms for decentralized learning. The main contribution of this paper is
to raise a novel open question for decentralized learning on wireless systems:
there is a possibility that the density of a network topology significantly
influences the runtime performance of D-PSGD. In general, it is difficult to
guarantee delay-free communications without any communication deterioration in
real wireless network systems because of path loss and multi-path fading. These
factors significantly degrade the runtime performance of D-PSGD. To alleviate
such problems, we first analyze the runtime performance of D-PSGD by
considering real wireless systems. This analysis yields the key insights that
dense network topology (1) does not significantly gain the training accuracy of
D-PSGD compared to sparse one, and (2) strongly degrades the runtime
performance because this setting generally requires to utilize a low-rate
transmission. Based on these findings, we propose a novel communication
strategy, in which each node estimates optimal transmission rates such that
communication time during the D-PSGD optimization is minimized under the
constraint of network density, which is characterized by radio propagation
property. The proposed strategy enables to improve the runtime performance of
D-PSGD in wireless systems. Numerical simulations reveal that the proposed
strategy is capable of enhancing the runtime performance of D-PSGD.
\\ ( https://arxiv.org/abs/2002.10758 ,  1127kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10777
Date: Tue, 25 Feb 2020 10:18:11 GMT   (191kb,D)

Title: Comparison Study for Multi-vendor Versus Single-vendor for Enterprise
  Computer Networks
Authors: Edmond Shami, Abdelmalek Saleh
Categories: cs.NI
\\
  One of the topics that concerns the way computer networks are designed, is
the single-vendor and multi-vendor solutions. Where the performance and
operation of your network depends on which model you choose for your
enterprise, and the future risks aligned with such models. This study outlines
the strengths and average price ranges of multiple vendors in the past 2 years
(2018 and 2019), practical cases in which each model works, a case study done
by Gartner, and finally, recommendations that can help push the design
practices when it comes to network design.
\\ ( https://arxiv.org/abs/2002.10777 ,  191kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11059
Date: Tue, 25 Feb 2020 17:29:54 GMT   (791kb,D)

Title: Design of NFV Platforms: A Survey
Authors: Tianzhu Zhang
Categories: cs.NI
\\
  Due to the intrinsically inefficient service provisioning in traditional
networks, Network Function Virtualization (NFV) keeps gaining attention from
both industry and academia. By replacing the purpose-built, expensive,
proprietary network equipments with software network functions consolidated on
commodity hardware, NFV envisions a shift towards a more agile and open service
provisioning paradigm with much lower capital expenditure (CapEx) and
operational expenditure (OpEx). Nonetheless, just like any complex system, NFV
platforms commonly consist of abounding software and hardware components, and
usually incorporate disparate design choices based on distinct motivations or
use cases. This broad collection of convoluted alternatives makes it extremely
arduous for network operators to make proper choices. Although numerous efforts
have been devoted to investigating different aspects of NFV, none of them
specifically focused on NFV platforms or attempted to explore the design space.
In this paper, we present a comprehensive survey on NFV platform design. Our
study solely targets existing NFV platform implementations. We begin with a
top-down architectural view of the standard reference NFV platform and present
our taxonomy of existing NFV platforms based on principal purpose of design.
Then we thoroughly explore the design space and elaborate the implementation
choices each platform opts for. We believe that our study gives a detailed
guideline for network operators or service providers to choose the most
appropriate NFV platform based on their respective requirements.
\\ ( https://arxiv.org/abs/2002.11059 ,  791kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10788
Date: Tue, 25 Feb 2020 10:56:47 GMT   (1392kb,D)

Title: Learning Queuing Networks by Recurrent Neural Networks
Authors: Giulio Garbi and Emilio Incerto and Mirco Tribastone
Categories: cs.PF cs.LG cs.SE
ACM-class: I.2.6; I.6; C.4; D.2.0; D.2.11
DOI: 10.1145/3358960.3379134
\\
  It is well known that building analytical performance models in practice is
difficult because it requires a considerable degree of proficiency in the
underlying mathematics. In this paper, we propose a machine-learning approach
to derive performance models from data. We focus on queuing networks, and
crucially exploit a deterministic approximation of their average dynamics in
terms of a compact system of ordinary differential equations. We encode these
equations into a recurrent neural network whose weights can be directly related
to model parameters. This allows for an interpretable structure of the neural
network, which can be trained from system measurements to yield a white-box
parameterized model that can be used for prediction purposes such as what-if
analyses and capacity planning. Using synthetic models as well as a real case
study of a load-balancing system, we show the effectiveness of our technique in
yielding models with high predictive power.
\\ ( https://arxiv.org/abs/2002.10788 ,  1392kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10900
Date: Tue, 25 Feb 2020 14:40:01 GMT   (333kb)

Title: Security Wrappers for Information-Flow Control in Active Object
  Languages with Futures
Authors: Farzane Karami, Olaf Owe, Gerardo Schneider
Categories: cs.PL
\\
  This paper introduces a run-time mechanism for preventing leakage of secure
information in distributed systems. We consider a general concurrency language
model, where concurrent objects interact by asynchronous method calls and
futures. The aim is to prevent leakage of confidential information to low-level
viewers. The approach is based on the notion of a security wrapper, which
encloses an object or a component and controls its interactions with the
environment. A wrapper is a mechanism added by the run-time system to provide
protection of an insecure component according to some security policies. The
security policies of a wrapper are formalized based on a notion of security
levels. At run-time, future components will be wrapped upon need, while only
objects of unsafe classes will be wrapped, using static checking to limit the
number of unsafe classes and thereby reducing run-time overhead. We define an
operational semantics and prove that non-interference is satisfied. A service
provider may use wrappers to protect its services in an insecure environment,
and vice-versa: a system platform may use wrappers to protect itself from
insecure service providers.
\\ ( https://arxiv.org/abs/2002.10900 ,  333kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11054
Date: Tue, 25 Feb 2020 17:24:50 GMT   (526kb,D)

Title: MLIR: A Compiler Infrastructure for the End of Moore's Law
Authors: Chris Lattner, Jacques Pienaar, Mehdi Amini, Uday Bondhugula, River
  Riddle, Albert Cohen, Tatiana Shpeisman, Andy Davis, Nicolas Vasilache,
  Oleksandr Zinenko
Categories: cs.PL cs.LG
\\
  This work presents MLIR, a novel approach to building reusable and extensible
compiler infrastructure. MLIR aims to address software fragmentation, improve
compilation for heterogeneous hardware, significantly reduce the cost of
building domain specific compilers, and aid in connecting existing compilers
together. MLIR facilitates the design and implementation of code generators,
translators and optimizers at different levels of abstraction and also across
application domains, hardware targets and execution environments. The
contribution of this work includes (1) discussion of MLIR as a research
artifact, built for extension and evolution, and identifying the challenges and
opportunities posed by this novel design point in design, semantics,
optimization specification, system, and engineering. (2) evaluation of MLIR as
a generalized infrastructure that reduces the cost of building
compilers-describing diverse use-cases to show research and educational
opportunities for future programming languages, compilers, execution
environments, and computer architecture. The paper also presents the rationale
for MLIR, its original design principles, structures and semantics.
\\ ( https://arxiv.org/abs/2002.11054 ,  526kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10552
Date: Mon, 24 Feb 2020 21:31:01 GMT   (8129kb,D)

Title: Optimisation of Body-ground Contact for Augmenting Whole-Body
  Loco-manipulation of Quadruped Robots
Authors: Wouter Wolfslag, Christopher McGreavy, Guiyang Xin, Carlo Tiseo, Sethu
  Vijayakumar, Zhibin Li
Categories: cs.RO
MSC-class: 70E60
\\
  Legged robots have great potential to perform loco-manipulation tasks, yet it
is challenging to keep the robot balanced while it interacts with the
environment. In this paper we study the use of additional contact points for
maximising the robustness of loco-manipulation motions. Specifically,
body-ground contact is studied for enhancing robustness and manipulation
capabilities of quadrupedal robots. We propose to equip the robot with prongs:
small legs rigidly attached to the body which ensure body-ground contact occurs
in controllable point-contacts. The effect of these prongs on robustness is
quantified by computing the Smallest Unrejectable Force (SUF), a measure of
robustness related to Feasible Wrench Polytopes. We apply the SUF to assess the
robustness of the system, and propose an effective approximation of the SUF
that can be computed at near-real-time speed. We design a hierarchical
quadratic programming based whole-body controller that controls stable
interaction when the prongs are in contact with the ground. This novel concept
of using prongs and the resulting control framework are all implemented on
hardware to validate the effectiveness of the increased robustness and newly
enabled loco-manipulation tasks, such as obstacle clearance and manipulation of
a large object.
\\ ( https://arxiv.org/abs/2002.10552 ,  8129kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10586
Date: Mon, 24 Feb 2020 23:20:31 GMT   (5835kb,D)

Title: Estimating Human Teleoperator Posture Using Only a Haptic-Input Device
Authors: Amir Yazdani, Roya Sabbagh Novin, Andrew Merryweather, and Tucker
  Hermans
Categories: cs.RO cs.AI
\\
  Ergonomic analysis of human posture plays a vital role in understanding
long-term, work-related safety and health. Current analysis is often hindered
due to difficulties in estimating human posture. We introduce a new approach to
the problem of human posture estimation for teleoperation tasks which relies
solely on a haptic-input device for generating observations. We model the human
upper body using a redundant, partially observable dynamical system. This
allows us to naturally formulate the estimation problem as probabilistic
inference and solve the inference problem using a standard particle filter. We
show that our approach accurately estimates the posture of different human
users without knowing their specific segment lengths. We evaluate our posture
estimation approach from a haptic-input device by comparing it with the human
posture estimates from a commercial motion capture system. Our results show
that the proposed algorithm successfully estimates human posture based only on
the trajectory of the haptic-input device stylus. We additionally show that
ergonomic risk estimates derived from our posture estimation approach are
comparable to those estimates from gold-standard, motion-capture based pose
estimates.
\\ ( https://arxiv.org/abs/2002.10586 ,  5835kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10623
Date: Tue, 25 Feb 2020 02:02:26 GMT   (1558kb,D)

Title: Feasible Computationally Efficient Path Planning for UAV Collision
  Avoidance
Authors: Han Wang, Muqing Cao, Hao Jiang and Lihua Xie
Categories: cs.RO
Comments: IEEE International Conference on Control and Automation (ICCA) 2018
\\
  This paper presents a robust computationally efficient real-time collision
avoidance algorithm for Unmanned Aerial Vehicle (UAV), namely Memory-based Wall
Following-Artificial Potential Field (MWF-APF) method. The new algorithm
switches between Wall-Following Method (WFM) and Artificial Potential Field
method (APF) with improved situation awareness capability. Historical
trajectory is taken into account to avoid repetitive wrong decision.
Furthermore, it can be effectively applied to platform with low computing
capability. As an example, a quad-rotor equipped with limited number of
Time-of-Flight (TOF) rangefinders is adopted to validate the effectiveness and
efficiency of this algorithm. Both software simulation and physical flight test
have been conducted to demonstrate the capability of the MWF-APF method in
complex scenarios.
\\ ( https://arxiv.org/abs/2002.10623 ,  1558kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10629
Date: Tue, 25 Feb 2020 02:36:56 GMT   (3746kb,D)

Title: Alternating Minimization Based Trajectory Generation for Quadrotor
  Aggressive Flight
Authors: Zhepei Wang, Xin Zhou, Chao Xu, Jian Chu, and Fei Gao
Categories: cs.RO
Comments: The paper is submitted to RA-L/IROS 2020
\\
  With much research has been conducted into trajectory planning for
quadrotors, planning with spatial and temporal optimal trajectories in
real-time is still challenging. In this paper, we propose a framework for
generating large-scale piecewise polynomial trajectories for aggressive
autonomous flights, with highlights on its superior computational efficiency
and simultaneous spatial-temporal optimality. Exploiting the implicitly
decoupled structure of the planning problem, we conduct alternating
minimization between boundary conditions and time durations of trajectory
pieces. In each minimization phase, we leverage the algebraic convenience of
the sub-problem to escape poor local minima and achieve the lowest time
consumption. Theoretical analysis for the global/local convergence rate of our
proposed method is provided. Moreover, based on polynomial theory, an extremely
fast feasibility check method is designed for various kinds of constraints. By
incorporating the method into our alternating structure, a constrained
minimization algorithm is constructed to optimize trajectories on the premise
of feasibility. Benchmark evaluation shows that our algorithm outperforms
state-of-the-art methods regarding efficiency, optimality, and scalability.
Aggressive flight experiments in a limited space with dense obstacles are
presented to demonstrate the performance of the proposed algorithm. We release
our implementation as an open-source ros-package.
\\ ( https://arxiv.org/abs/2002.10629 ,  3746kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10696
Date: Tue, 25 Feb 2020 06:48:43 GMT   (3176kb,D)

Title: Human Perception-Optimized Planning for Comfortable VR-Based
  Telepresence
Authors: Israel Becerra, Markku Suomalainen, Eliezer Lozano, Katherine J.
  Mimnaugh, Rafael Murrieta-Cid and Steven M. LaValle
Categories: cs.RO cs.HC cs.MM
Comments: Submitted to IEEE Robotics and Automation Letters (RA-L)
\\
  This paper introduces an emerging motion planning problem by considering a
human that is immersed into the viewing perspective of a remote robot. The
challenge is to make the experience both effective (such as delivering a sense
of presence) and comfortable (such as avoiding adverse sickness symptoms,
including nausea). We refer to this challenging new area as human
perception-optimized planning and propose a general multiobjective optimization
framework that can be instantiated in many envisioned scenarios. We then
consider a specific VR telepresence task as a case of human
perception-optimized planning, in which we simulate a robot that sends 360
video to a remote user to be viewed through a head-mounted display. In this
particular task, we plan trajectories that minimize VR sickness (and thereby
maximize comfort). An A* type method is used to create a Pareto-optimal
collection of piecewise linear trajectories while taking into account criteria
that improve comfort. We conducted a study with human subjects touring a
virtual museum, in which paths computed by our algorithm are compared against a
reference RRT-based trajectory. Generally, users suffered less from VR sickness
and preferred the paths created by the presented algorithm.
\\ ( https://arxiv.org/abs/2002.10696 ,  3176kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10718
Date: Tue, 25 Feb 2020 08:04:31 GMT   (1885kb,D)

Title: Denoising IMU Gyroscopes with Deep Learning for Open-Loop Attitude
  Estimation
Authors: Martin Brossard (CAOR), Silvere Bonnabel, Axel Barrau (CAOR)
Categories: cs.RO stat.ML
\\
  This paper proposes a learning method for denois-ing gyroscopes of Inertial
Measurement Units (IMUs) using ground truth data, to estimate in real time the
orientation (attitude) of a robot in dead reckoning. The obtained algorithm
outperforms the state-of-the-art on the (unseen) test sequences. The obtained
performances are achieved thanks to a well chosen model, a proper loss function
for orientation increments, and through the identification of key points when
training with high-frequency inertial data. Our approach builds upon a neural
network based on dilated convolutions, without requiring any recurrent neural
network. We demonstrate how efficient our strategy is for 3D attitude
estimation on the EuRoC and TUM-VI datasets. Interestingly, we observe our dead
reckoning algorithm manages to beat top-ranked visual-inertial odometry systems
in terms of attitude estimation although it does not use vision sensors. We
believe this paper offers new perspectives for visual-inertial localization and
constitutes a step toward more efficient learning methods involving IMUs. Our
open-source implementation is available at https://github.com/
mbrossar/denoise-imu-gyro.
\\ ( https://arxiv.org/abs/2002.10718 ,  1885kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10853
Date: Tue, 25 Feb 2020 13:36:15 GMT   (916kb,D)

Title: Learning Machines from Simulation to Real World
Authors: Tomer Iwan and Oktay Kavi and Erkin Yildirim
Categories: cs.RO
\\
  Learning Machines is developing a flexible, cross-industry, advanced
analytics platform, targeted during stealth-stage at a limited number of
specific vertical applications. In this paper, we aim to integrate a general
machine system to learn a variant of tasks from simulation to real world. In
such a machine system, it involves real-time robot vision, sensor fusion, and
learning algorithms (reinforcement learning). To this end, we demonstrate the
general machine system on three fundamental tasks including obstacle avoidance,
foraging, and predator-prey robot. The proposed solutions are implemented on
Robobo robots with mobile device (smartphone with camera) as interface and
built-in infrared (IR) sensors. The agent is trained in a virtual environment.
In order to assess its performance, the learned agent is tested in the virtual
environment and reproduce the same results in a real environment. The results
show that the reinforcement learning algorithm can be reliably used for a
variety of tasks in unknown environments.
\\ ( https://arxiv.org/abs/2002.10853 ,  916kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10999
Date: Tue, 25 Feb 2020 16:14:50 GMT   (1358kb,D)

Title: Non-Gaussian Chance-Constrained Trajectory Planning for Autonomous
  Vehicles in the Presence of Uncertain Agents
Authors: Allen Wang, Ashkan Jasour, and Brian Williams
Categories: cs.RO cs.SY eess.SY math.OC
Comments: Submitted to IEEE Robotics and Automation Letters
\\
  Agent behavior is arguably the greatest source of uncertainty in trajectory
planning for autonomous vehicles. This problem has motivated significant
amounts of work in the behavior prediction community on learning rich
distributions of the future states and actions of agents. However, most current
work in trajectory planning in the presence of uncertain agents or obstacles is
limited to the case of Gaussian uncertainty, which is a limited representation,
or requires sampling, which can be computationally intractable to encode in an
optimization problem. In this paper, we present a general method for enforcing
chance-constraints on the probability of collision with other agents in model
predictive control problems for autonomous driving that can be used with
non-Gaussian mixture models of agent positions. Our method involves using
statistical moments of the non-Gaussian distributions to enforce Cantelli's
Inequality, which we show can upper bound the probability of collision. We then
demonstrate its application to chance-constrained trajectory planning using
model predictive contouring control. In experiments, we show that the resulting
optimization problem can be solved with state-of-the-art nonlinear program
(NLP) solvers to plan trajectories with 5 second horizons in real-time.
\\ ( https://arxiv.org/abs/2002.10999 ,  1358kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11043
Date: Tue, 25 Feb 2020 17:18:03 GMT   (319kb,D)

Title: Safe Optimal Control under Parametric Uncertainties
Authors: Hemanth Sarabu, Venkata Ramana Makkapati, Vinodhini Comandur,
  Panagiotis Tsiotras, Seth Hutchinson
Categories: cs.RO cs.SY eess.SY math.OC
\\
  We address the issue of safe optimal path planning under parametric
uncertainties using a novel regularizer that allows trading off optimality with
safety. The proposed regularizer leverages the notion that collisions may be
modelled as constraint violations in an optimal control setting to produce
open-loop trajectories with reduced risk of collisions. The risk of constraint
violation is evaluated using a state-dependent relevance function and
first-order variations in the constraint function with respect to parametric
variations. The approach is generic and can be adapted to any optimal control
formulation that deals with constraints under parametric uncertainty.
Simulations using a holonomic robot with simple dynamics avoiding multiple
dynamic obstacles with uncertain velocities are used to demonstrate the
effectiveness of the proposed approach. Finally, we introduce the car vs. train
problem to emphasize the dependence of the resultant risk aversion behavior on
the form of the constraint function used to derive the regularizer.
\\ ( https://arxiv.org/abs/2002.11043 ,  319kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11051
Date: Tue, 25 Feb 2020 17:21:23 GMT   (3351kb)

Title: Least Squares Optimization: from Theory to Practice
Authors: Giorgio Grisetti, Tiziano Guadagnino, Irvin Aloise, Mirco Colosi,
  Bartolomeo Della Corte, Dominik Schlegel
Categories: cs.RO
Comments: 28 pages, 15 figures, source at
  https://gitlab.com/srrg-software/srrg2_solver
\\
  Nowadays, Non-Linear Least-Squares embodies the foundation of many Robotics
and Computer Vision systems. The research community deeply investigated this
topic in the last years, and this resulted in the development of several
open-source solvers to approach constantly increasing classes of problems. In
this work, we propose a unified methodology to design and develop efficient
Least-Squares Optimization algorithms, focusing on the structures and patterns
of each specific domain. Furthermore, we present a novel open-source
optimization system, that addresses transparently problems with a different
structure and designed to be easy to extend. The system is written in modern
C++ and can run efficiently on embedded systems. Our package is available at
https://gitlab.com/srrg-software/srrg2_solver. We validated our approach by
conducting comparative experiments on several problems using standard datasets.
The results show that our system achieves state-of-the-art performances in all
tested scenarios.
\\ ( https://arxiv.org/abs/2002.11051 ,  3351kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10981
Date: Fri, 21 Feb 2020 09:08:28 GMT   (3545kb,D)

Title: AutoFoley: Artificial Synthesis of Synchronized Sound Tracks for Silent
  Videos with Deep Learning
Authors: Sanchita Ghose, John J. Prevost
Categories: cs.SD cs.CV cs.LG
Comments: 14 pages, 14 figures
\\
  In movie productions, the Foley Artist is responsible for creating an overlay
soundtrack that helps the movie come alive for the audience. This requires the
artist to first identify the sounds that will enhance the experience for the
listener thereby reinforcing the Directors's intention for a given scene. In
this paper, we present AutoFoley, a fully-automated deep learning tool that can
be used to synthesize a representative audio track for videos. AutoFoley can be
used in the applications where there is either no corresponding audio file
associated with the video or in cases where there is a need to identify
critical scenarios and provide a synthesized, reinforced soundtrack. An
important performance criterion of the synthesized soundtrack is to be
time-synchronized with the input video, which provides for a realistic and
believable portrayal of the synthesized sound. Unlike existing sound prediction
and generation architectures, our algorithm is capable of precise recognition
of actions as well as inter-frame relations in fast moving video clips by
incorporating an interpolation technique and Temporal Relationship Networks
(TRN). We employ a robust multi-scale Recurrent Neural Network (RNN) associated
with a Convolutional Neural Network (CNN) for a better understanding of the
intricate input-to-output associations over time. To evaluate AutoFoley, we
create and introduce a large scale audio-video dataset containing a variety of
sounds frequently used as Foley effects in movies. Our experiments show that
the synthesized sounds are realistically portrayed with accurate temporal
synchronization of the associated visual inputs. Human qualitative testing of
AutoFoley show over 73% of the test subjects considered the generated
soundtrack as original, which is a noteworthy improvement in cross-modal
research in sound synthesis.
\\ ( https://arxiv.org/abs/2002.10981 ,  3545kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10835
Date: Tue, 25 Feb 2020 12:46:20 GMT   (240kb)

Title: Software Engineering und Software Engineering Forschung im Zeitalter der
  Digitalisierung
Authors: Michael Felderer, Ralf Reussner, Bernhard Rumpe
Categories: cs.SE
Comments: in German
\\
  Digitization not only affects society, it also requires a redefinition of the
location of computer science and computer scientists, as the science journalist
Yogeshwar suggests. Since all official aspects of digitalization are based on
software, this article is intended to attempt to redefine the role of software
engineering and its research. Software-based products, systems or services are
influencing all areas of life and are a critical component and central
innovation driver of digitization in all areas of life. Scientifically, there
are new opportunities and challenges for software engineering as a driving
discipline in the development of any technical innovation. However, the chances
must not be sacrificed to the competition for bibliometric numbers as an end in
themselves.
\\ ( https://arxiv.org/abs/2002.10835 ,  240kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11028
Date: Tue, 25 Feb 2020 16:58:03 GMT   (1993kb,D)

Title: An Empirical Study of Usages, Updates and Risks of Third-Party Libraries
  in Java Projects
Authors: Ying Wang, Bihuan Chen, Kaifeng Huang, Bowen Shi, Congying Xu, Xin
  Peng, Yang Liu, Yijian Wu
Categories: cs.SE
\\
  Third-party libraries are a central building block to develop software
systems. However, outdated third-party libraries are commonly used, and
developers are usually less aware of the potential risks. Therefore, a
quantitative and holistic study on usages, updates and risks of third-party
libraries can provide practical insights to improve the ecosystem sustainably.
In this paper, we conduct such a study in the Java ecosystem. Specifically, we
conduct a library usage analysis (e.g., usage intensity and outdatedness) and a
library update analysis (e.g., update intensity and delay) using 806
open-source projects. The two analyses aim to quantify usage and update
practices holistically from the perspective of both open-source projects and
third-party libraries. Then, we conduct a library risk analysis (e.g.,
potential risk and developer response) in terms of bugs with 15 popularly-used
third-party libraries. This analysis aims to quantify the potential risk of
using outdated libraries and the developer response to the risk. Our findings
from the three analyses provide practical insights to developers and
researchers on problems and potential solutions in maintaining third-party
libraries (e.g., smart alerting and automated updating of outdated libraries).
To demonstrate the usefulness of our findings, we propose a bug-driven alerting
system for assisting developers to make confident decisions in updating
third-party library versions. We have released our dataset to foster valuable
applications and improve the ecosystem.
\\ ( https://arxiv.org/abs/2002.11028 ,  1993kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11049
Date: Tue, 25 Feb 2020 17:20:05 GMT   (4513kb,D)

Title: Identifying Self-Admitted Technical Debts with Jitterbug: A Two-step
  Approach
Authors: Zhe Yu, Fahmid Morshed Fahid, Huy Tu, Tim Menzies
Categories: cs.SE
Comments: 12 pages, 3 pages for appendix, 6+3 figures, 7 tables. Submitted to
  TSE
\\
  Keeping track of and managing the self-admitted technical debts (SATDs) is
important to maintaining a healthy software project. This requires much time
and effort from human experts to identify these SATDs manually. Currently,
automated solutions do not have high enough precision and recall in identifying
SATDs to fully automate the process. To solve the above problems, we propose a
two-step framework called Jitterbug for identifying SATDs by first finding the
"easy to find" SATDs automatically with close to 100% precision via a novel
pattern recognition technique, then applying machine learning techniques to
assist human experts in manually identifying the rest "hard to find" SATDs with
reduced human effort. Our simulation studies on ten software projects show that
Jitterbug can identify SATDs more efficiently (with less human effort) than the
prior state of the art methods.
\\ ( https://arxiv.org/abs/2002.11049 ,  4513kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11066
Date: Tue, 25 Feb 2020 17:42:01 GMT   (897kb,D)

Title: Interactive, Effort-Aware Library Version Harmonization
Authors: Kaifeng Huang, Bihuan Chen, Bowen Shi, Ying Wang, Congying Xu, Xin
  Peng
Categories: cs.SE
\\
  As a mixed result of intensive dependency on third-party libraries, flexible
mechanism to declare dependencies, and increased number of modules in a
project, multiple versions of the same third-party library are directly
depended in different modules of a project. Such library version
inconsistencies can increase dependency maintenance cost, or even lead to
dependency conflicts when modules are inter-dependent. Although automated build
tools (e.g., Maven's enforcer plugin) provide partial support to detect library
version inconsistencies, they do not provide any support to harmonize
inconsistent library versions. We first conduct a survey with 131 Java
developers from GitHub to retrieve first-hand information about the root
causes, detection methods, reasons for fixing or not fixing, fixing strategies,
fixing efforts, and tool expectations on library version inconsistencies. Then,
based on the insights from our survey, we propose LibHarmo, an interactive,
effort-aware library version harmonization technique, to detect library version
inconsistencies, interactively suggest a harmonized version with the least
harmonization efforts based on library API usage analysis, and refactor build
configuration files. LibHarmo is currently developed for Java Maven projects.
Our experimental study on 443 highly-starred Java Maven projects from GitHub
indicates that i) LibHarmo identifies 621 library version inconsistencies
covering 152 (34.3%) of projects, and ii) the average harmonization efforts are
that 1 and 12 library API calls are affected, respectively due to the deleted
and changed library APIs in the harmonized version. 5 library version
inconsistencies have been confirmed, and 1 of them has been already harmonized
by developers.
\\ ( https://arxiv.org/abs/2002.11066 ,  897kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10522
Date: Mon, 24 Feb 2020 20:28:14 GMT   (1147kb,D)

Title: MIDMod-OSN: A Microscopic-level Information Diffusion Model for Online
  Social Networks
Authors: Abiola Osho, colin Goodman, george Amariucai
Categories: cs.SI
\\
  As online social networks continue to be commonly used for the dissemination
of information to the public, understanding the phenomena that govern
information diffusion is crucial for many security and safety-related
applications, such as maximizing information spread and misinformation
containment during crises and natural disasters. In this study, we hypothesize
that the features that contribute to information diffusion in online social
networks are significantly influenced by the type of event being studied. We
classify Twitter events as either informative or trending and then explore the
node-to-node influence dynamics associated with information spread. We build a
model based on Bayesian Logistic Regression for learning and prediction and
Random Forests for feature selection. Experimental results from real-world data
sets show that the proposed model outperforms state-of-the-art diffusion
prediction models, achieving 93% accuracy in informative events and 86% in
trending events. We observed that the models for informative and trending
events differ significantly, both in the diffusion process and in the user
features that govern the diffusion. Our findings show that followers play an
important role in the diffusion process and it is possible to use the diffusion
and OSN behavior of users for predicting the trending character of a message
without having to count the number of reactions.
\\ ( https://arxiv.org/abs/2002.10522 ,  1147kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10582
Date: Mon, 24 Feb 2020 23:07:38 GMT   (766kb)

Title: Automating Discovery of Dominance in Synchronous Computer-Mediated
  Communication
Authors: Jim Samuel, Richard Holowczak, Raquel Benbunan-Fich, Ilan Levine
Categories: cs.SI cs.CL
Journal-ref: 47th Hawaii International Conference on System Sciences, 2014, pp.
  1804-1812
DOI: 10.1109/HICSS.2014.636
\\
  With the advent of electronic interaction, dominance (or the assertion of
control over others) has acquired new dimensions. This study investigates the
dynamics and characteristics of dominance in virtual interaction by analyzing
electronic chat transcripts of groups solving a hidden profile task. We
investigate computer-mediated communication behavior patterns that demonstrate
dominance and identify a number of relevant variables. These indicators are
calculated with automatic and manual coding of text transcripts. A comparison
of both sets of variables indicates that automatic text analysis methods yield
similar conclusions than manual coding. These findings are encouraging to
advance research in text analysis methods in general, and in the study of
virtual team dominance in particular.
\\ ( https://arxiv.org/abs/2002.10582 ,  766kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10992
Date: Tue, 25 Feb 2020 16:04:16 GMT   (468kb)

Title: Migration Networks: Applications of Network Analysis to Large-Scale
  Human Mobility
Authors: Valentin Danchev and Mason A. Porter
Categories: cs.SI physics.soc-ph
Comments: key words: migration networks, social networks, spatial networks,
  network analysis, international migration, global migration
\\
  An emerging area of research is the study of large-scale migration
interactions as a network of nodes that represent places (e.g., countries,
cities, and rural areas) and edges that encode migration interactions that
connect those places. In this chapter, we review interdisciplinary applications
of social and spatial network approaches for the analysis of migration
networks. We focus in particular on global migration networks. We describe
properties of global migration networks and outline network diagnostics and
methods that are relevant to the study of such networks. We then present key
findings and propose areas of future research to overcome current challenges.
Research on migration networks is multidisciplinary; it connects migration
studies to diverse research areas that include sociology, geography, regional
science, network science, applied mathematics, computer science, and other
areas. Consequently, a major objective of the present chapter is to highlight
and foster interdisciplinary conversations.
\\ ( https://arxiv.org/abs/2002.10992 ,  468kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10515
Date: Mon, 24 Feb 2020 20:13:14 GMT   (2431kb,D)

Title: Improving Rate of Convergence via Gain Adaptation in Multi-Agent
  Distributed ADMM Framework
Authors: Towfiq Rahman, Zhihua Qu, and Toru Namerikawa
Categories: eess.SY cs.SY
\\
  In this paper, the alternating direction method of multipliers (ADMM) is
investigated for distributed optimization problems in a networked multi-agent
system. In particular, a new adaptive-gain ADMM algorithm is derived in a
closed form and under the standard convex property in order to greatly speed up
convergence of ADMM-based distributed optimization. Using Lyapunov direct
approach, the proposed solution embeds control gains into weighted network
matrix among the agents and uses those weights as adaptive penalty gains in the
augmented Lagrangian. It is shown that the proposed closed loop gain adaptation
scheme significantly improves the convergence time of underlying ADMM
optimization. Convergence analysis is provided and simulation results are
included to demonstrate the effectiveness of the proposed scheme.
\\ ( https://arxiv.org/abs/2002.10515 ,  2431kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10577
Date: Mon, 24 Feb 2020 22:52:26 GMT   (464kb,D)

Title: Dynamic Power Allocation and Virtual Cell Formation for
  Throughput-Optimal Vehicular Edge Networks in Highway Transportation
Authors: Md Ferdous Pervej and Shih-Chun Lin
Categories: eess.SY cs.NI cs.SY eess.SP
Comments: Submitted to ICC Workshop 2020
\\
  In this paper, we address highly mobile vehicular networks from users'
perspectives in highway transportation. Particularly, we consider a centralized
software-defined environment in which centralized resources can be assigned,
programmed, and controlled using the anchor nodes (ANs) of the edge servers.
Unlike the legacy networks, where a typical user is served from only one access
point (AP), in our proposed system model, a vehicle user (VU) is served from
multiple APs simultaneously. While serving a VU from multiple APs increases the
reliability and the spectral efficiency of the assisted users, an accurate
power allocation has to be maintained for each of the transmission time slots.
Therefore, it is essential to serve the users with the optimal power level of
the APs. As such, we jointly formulate user association and power allocation
problems to achieve enhanced reliability and weighted user sum rate. However,
the formulated problem is a difficult combinatorial problem and thus, it is
remarkably hard to solve. Therefore, we use fine-grained machine learning
algorithms to efficiently optimize joint user associations and power
allocations of the APs in a highly mobile vehicular network. We introduce a
distributed single-agent reinforcement learning algorithm, namely SARL-MARL,
which obtains nearly identical genie-aided optimal solutions within nominal
number of training episodes than the baseline solution. Simulation results
validate that our proposed RL approach outperforms existing schemes and can
attain genie-aided optimal performances.
\\ ( https://arxiv.org/abs/2002.10577 ,  464kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10652
Date: Tue, 25 Feb 2020 03:41:54 GMT   (1647kb)

Title: Interval State Estimation with Uncertainty of Distributed Generation and
  Line Parameters in Unbalanced Distribution Systems
Authors: Ying Zhang, Jianhui Wang, Zhengshuo Li
Categories: eess.SY cs.SY
DOI: 10.1109/TPWRS.2019.2926445
\\
  Distribution system state estimation (DSSE), which provides critical
information for system monitoring and control, is being challenged by multiple
sources of uncertainties such as random meter errors, stochastic power output
of distributed generation (DG), and imprecise network parameters. This paper
originally proposes a general interval state estimation (ISE) model to
simultaneously formulate these uncertainties in unbalanced distribution systems
by interval arithmetic. Moreover, this model can accommodate partially
available measurements of DG outputs and inaccurate line parameters. Further, a
modified Krawczyk-operator (MKO) algorithm is proposed to solve the general ISE
model efficiently, and effectively provides the upper and lower bounds of state
variables under coordinated impacts of these uncertainties. The proposed
algorithm is tested on unbalanced IEEE 13-bus and 123-bus systems. Comparison
with various methods including Monte Carlo simulation indicates that the
proposed algorithm is many orders of magnitude faster and encloses tighter
boundaries of state variables.
\\ ( https://arxiv.org/abs/2002.10652 ,  1647kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10655
Date: Tue, 25 Feb 2020 03:52:35 GMT   (746kb)

Title: Attack Identification and Correction for PMU GPS Spoofing in Unbalanced
  Distribution Systems
Authors: Ying Zhang, Jianhui Wang, Jianzhe Liu
Categories: eess.SY cs.SY
DOI: 10.1109/TSG.2019.2937554
\\
  Due to the vulnerability of civilian global positioning system (GPS) signals,
the accuracy of phasor measurement units (PMUs) can be greatly compromised by
GPS spoofing attacks (GSAs), which introduce phase shifts into true phase angle
measurements. Focusing on simultaneous GSAs for multiple PMU locations, this
paper proposes a novel identification and correction algorithm in distribution
systems. A sensitivity analysis of state estimation residuals on a single GSA
phase angle is firstly implemented. An identification algorithm using a probing
technique is proposed to determine the locations of spoofed PMUs and the ranges
of GSA phase shifts. Based on the identification results, these GSA phase
shifts are determined via an estimation algorithm that minimizes the mismatch
between measurements and system states. Further, with the attacked PMU data
corrected, the system states are recovered. Simulations in unbalanced IEEE
34-bus and 123-bus distribution systems demonstrates the efficiency and
accuracy of the proposed method.
\\ ( https://arxiv.org/abs/2002.10655 ,  746kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10740
Date: Tue, 25 Feb 2020 08:51:45 GMT   (542kb,D)

Title: Optimal Switching of Controlled Rectifiers
Authors: Shravan Mohan
Categories: eess.SY cs.SY
\\
  This paper discusses a linear programming approach for designing switching
signals for controlled rectifiers to achieve a low input current & output
voltage total harmonic distortions. The focus here is on fully controlled
rectifiers made with four-quadrant MOSFET based switches. This topology, unlike
thyristor based rectifiers, can be turned ON or OFF anytime. Yet another
assumption made here is that the current drawn by the load is constant. The
basic idea for designing the waveform is to first time discretize its one
period. This discretization, along with Parsevals identity lead to a linear
programming formulation for minimizing a weighted sum of total harmonic
distortions of the input current and the output voltages. The LPs so obtained
can be solved efficiently using standard solvers to obtain the switching
instants. The method can be used for both single phase and three-phase
rectifiers. Simulations are provided for corroboration.
\\ ( https://arxiv.org/abs/2002.10740 ,  542kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10966
Date: Tue, 25 Feb 2020 15:33:46 GMT   (669kb)

Title: Graph-based Faulted Line Identification Using Micro-PMU Data in
  Distribution Systems
Authors: Ying Zhang, Jianhui Wang, Mohammad Khodayar
Categories: eess.SY cs.SY
\\
  Motivated by increasing penetration of distributed generators (DGs) and fast
development of micro-phasor measurement units ({\mu}PMUs), this paper proposes
a novel graph-based faulted line identification algorithm using a limited
number of {\mu}PMUs in distribution networks. The core of the proposed method
is to apply advanced distribution system state estimation (DSSE) techniques
integrating {\mu}PMU data to the fault location. We propose a distributed DSSE
algorithm to efficiently restrict the searching region for the fault source in
the feeder between two adjacent {\mu}PMUs. Based on the graph model of the
feeder in the reduced searching region, we further perform the DSSE in a
hierarchical structure and identify the location of the fault source. Also, the
proposed approach captures the impact of DGs on distribution system operation
and remains robust against high-level noises in measurements. Numerical
simulations verify the accuracy and efficiency of the proposed method under
various fault scenarios covering multiple fault types and fault impedances.
\\ ( https://arxiv.org/abs/2002.10966 ,  669kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11011
Date: Tue, 25 Feb 2020 16:35:35 GMT   (962kb,D)

Title: A Taxonomy of Data Attacks in Power Systems
Authors: Sagnik Basumallik
Categories: eess.SY cs.SY eess.SP
\\
  In a macro-economic system, all major sectors: agriculture, extraction of
natural resources, manufacturing, construction, transport, communication and
health services, are dependent on a reliable supply of electricity. Targeted
attacks on power networks can lead to disruption in operations, causing
significant economic and social losses. When cyber networks in power system are
compromised, time-critical data can be dropped and modified, which can impede
real time operations and decision making. This paper tracks the progress of
research in power system cyber security over the last decade and presents a
taxonomy of data attacks. Nineteen different attack models against major
operation and control blocks are classified into four areas: steady state
control, transient and auxiliary control, substation control and load control.
For each class, a comprehensive review of mathematical attack models is
presented. The goal is to provide a theoretically balanced approach to cyber
attacks and their impacts on the reliable functioning of the electric grid.
\\ ( https://arxiv.org/abs/2002.11011 ,  962kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2002.10453 (*cross-listing*)
Date: Sat, 22 Feb 2020 04:14:32 GMT   (1160kb)

Title: QEML (Quantum Enhanced Machine Learning): Using Quantum Computing to
  Enhance ML Classifiers and Feature Spaces
Authors: Siddharth Sharma
Categories: quant-ph cs.AI cs.ET cs.LG stat.ML
Comments: 13 pages
\\
  Machine learning and quantum computing are two technologies that are causing
a paradigm shift in the performance and behavior of certain algorithms,
achieving previously unattainable results. Machine learning (kernel
classification) has become ubiquitous as the forefront method for pattern
recognition and has been shown to have numerous societal applications. While
not yet fault-tolerant, Quantum computing is an entirely new method of
computation due to its exploitation of quantum phenomena such as superposition
and entanglement. While current machine learning classifiers like the Support
Vector Machine are seeing gradual improvements in performance, there are still
severe limitations on the efficiency and scalability of such algorithms due to
a limited feature space which makes the kernel functions computationally
expensive to estimate. By integrating quantum circuits into traditional ML, we
may solve this problem through the use of quantum feature space, a technique
that improves existing Machine Learning algorithms through the use of
parallelization and the reduction of the storage space from exponential to
linear. This research expands on this concept of the Hilbert space and applies
it for classical machine learning by implementing the quantum-enhanced version
of the K nearest neighbors algorithm. This paper first understands the
mathematical intuition for the implementation of quantum feature space and
successfully simulates quantum properties and algorithms like Fidelity and
Grover's Algorithm via the Qiskit python library and the IBM Quantum Experience
platform. The primary experiment of this research is to build a noisy
variational quantum circuit KNN (QKNN) which mimics the classification methods
of a traditional KNN classifier. The QKNN utilizes the distance metric of
Hamming Distance and is able to outperform the existing KNN on a 10-dimensional
Breast Cancer dataset.
\\ ( https://arxiv.org/abs/2002.10453 ,  1160kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10526 (*cross-listing*)
Date: Mon, 24 Feb 2020 20:34:50 GMT   (550kb,D)

Title: Asymptotic Analysis of Sampling Estimators for Randomized Numerical
  Linear Algebra Algorithms
Authors: Ping Ma, Xinlian Zhang, Xin Xing, Jingyi Ma, and Michael W. Mahoney
Categories: math.ST cs.AI cs.LG stat.ML stat.TH
Comments: 33 pages, 13 figures
\\
  The statistical analysis of Randomized Numerical Linear Algebra (RandNLA)
algorithms within the past few years has mostly focused on their performance as
point estimators. However, this is insufficient for conducting statistical
inference, e.g., constructing confidence intervals and hypothesis testing,
since the distribution of the estimator is lacking. In this article, we develop
an asymptotic analysis to derive the distribution of RandNLA sampling
estimators for the least-squares problem. In particular, we derive the
asymptotic distribution of a general sampling estimator with arbitrary sampling
probabilities. The analysis is conducted in two complementary settings, i.e.,
when the objective of interest is to approximate the full sample estimator or
is to infer the underlying ground truth model parameters. For each setting, we
show that the sampling estimator is asymptotically normally distributed under
mild regularity conditions. Moreover, the sampling estimator is asymptotically
unbiased in both settings. Based on our asymptotic analysis, we use two
criteria, the Asymptotic Mean Squared Error (AMSE) and the Expected Asymptotic
Mean Squared Error (EAMSE), to identify optimal sampling probabilities. Several
of these optimal sampling probability distributions are new to the literature,
e.g., the root leverage sampling estimator and the predictor length sampling
estimator. Our theoretical results clarify the role of leverage in the sampling
process, and our empirical results demonstrate improvements over existing
methods.
\\ ( https://arxiv.org/abs/2002.10526 ,  550kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10558 (*cross-listing*)
Date: Mon, 24 Feb 2020 21:51:53 GMT   (5622kb,D)

Title: Physics-informed deep learning for incompressible laminar flows
Authors: Chengping Rao, Hao Sun and Yang Liu
Categories: physics.flu-dyn cs.AI cs.LG physics.comp-ph
Comments: 5 Pages and 7 Figures
\\
  Physics-informed deep learning (PIDL) has drawn tremendous interest in recent
years to solve computational physics problems. The basic concept of PIDL is to
embed available physical laws to constrain/inform neural networks, with the
need of less rich data for training a reliable model. This can be achieved by
incorporating the residual of the partial differential equations and the
initial/boundary conditions into the loss function. Through minimizing the loss
function, the neural network would be able to approximate the solution to the
physical field of interest. In this paper, we propose a mixed-variable scheme
of physics-informed neural network (PINN) for fluid dynamics and apply it to
simulate steady and transient laminar flows at low Reynolds numbers. The
predicted velocity and pressure fields by the proposed PINN approach are
compared with the reference numerical solutions. Simulation results demonstrate
great potential of the proposed PINN for fluid flow simulation with a high
accuracy.
\\ ( https://arxiv.org/abs/2002.10558 ,  5622kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10917 (*cross-listing*)
Date: Sun, 23 Feb 2020 03:09:57 GMT   (711kb,D)

Title: Planning for Compilation of a Quantum Algorithm for Graph Coloring
Authors: Minh Do, Zhihui Wang, Bryan O'Gorman, Davide Venturelli, Eleanor
  Rieffel, Jeremy Frank
Categories: quant-ph cs.AI cs.ET
Comments: 8 pages, 4 tables, 5 figures
Journal-ref: The 24th European Conference on Artificial Intelligence (ECAI
  2020)
\\
  The problem of compiling general quantum algorithms for implementation on
near-term quantum processors has been introduced to the AI community. Previous
work demonstrated that temporal planning is an attractive approach for part of
this compilationtask, specifically, the routing of circuits that implement the
Quantum Alternating Operator Ansatz (QAOA) applied to the MaxCut problem on a
quantum processor architecture. In this paper, we extend the earlier work to
route circuits that implement QAOA for Graph Coloring problems. QAOA for
coloring requires execution of more, and more complex, operations on the chip,
which makes routing a more challenging problem. We evaluate the approach on
state-of-the-art hardware architectures from leading quantum computing
companies. Additionally, we apply a planning approach to qubit initialization.
Our empirical evaluation shows that temporal planning compares well to
reasonable analytic upper bounds, and that solving qubit initialization with a
classical planner generally helps temporal planners in finding shorter-makespan
compilations for QAOA for Graph Coloring. These advances suggest that temporal
planning can be an effective approach for more complex quantum computing
algorithms and architectures.
\\ ( https://arxiv.org/abs/2002.10917 ,  711kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10948 (*cross-listing*)
Date: Sat, 22 Feb 2020 16:48:43 GMT   (3251kb,D)

Title: Reinforcement Learning Framework for Deep Brain Stimulation Study
Authors: Dmitrii Krylov, Remi Tachet, Romain Laroche, Michael Rosenblum, Dmitry
  V. Dylov
Categories: q-bio.NC cs.AI cs.LG cs.SY eess.SY
Comments: 7 pages + 1 references, 7 figures. arXiv admin note: text overlap
  with arXiv:1909.12154
\\
  Malfunctioning neurons in the brain sometimes operate synchronously,
reportedly causing many neurological diseases, e.g. Parkinson's. Suppression
and control of this collective synchronous activity are therefore of great
importance for neuroscience, and can only rely on limited engineering trials
due to the need to experiment with live human brains. We present the first
Reinforcement Learning gym framework that emulates this collective behavior of
neurons and allows us to find suppression parameters for the environment of
synthetic degenerate models of neurons. We successfully suppress synchrony via
RL for three pathological signaling regimes, characterize the framework's
stability to noise, and further remove the unwanted oscillations by engaging
multiple PPO agents.
\\ ( https://arxiv.org/abs/2002.10948 ,  3251kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10990 (*cross-listing*)
Date: Tue, 25 Feb 2020 16:03:38 GMT   (283kb,D)

Title: G-Learner and GIRL: Goal Based Wealth Management with Reinforcement
  Learning
Authors: Matthew Dixon and Igor Halperin
Categories: q-fin.PM cs.AI cs.LG q-fin.CP stat.ML
\\
  We present a reinforcement learning approach to goal based wealth management
problems such as optimization of retirement plans or target dated funds. In
such problems, an investor seeks to achieve a financial goal by making periodic
investments in the portfolio while being employed, and periodically draws from
the account when in retirement, in addition to the ability to re-balance the
portfolio by selling and buying different assets (e.g. stocks). Instead of
relying on a utility of consumption, we present G-Learner: a reinforcement
learning algorithm that operates with explicitly defined one-step rewards, does
not assume a data generation process, and is suitable for noisy data. Our
approach is based on G-learning - a probabilistic extension of the Q-learning
method of reinforcement learning.
  In this paper, we demonstrate how G-learning, when applied to a quadratic
reward and Gaussian reference policy, gives an entropy-regulated Linear
Quadratic Regulator (LQR). This critical insight provides a novel and
computationally tractable tool for wealth management tasks which scales to high
dimensional portfolios. In addition to the solution of the direct problem of
G-learning, we also present a new algorithm, GIRL, that extends our goal-based
G-learning approach to the setting of Inverse Reinforcement Learning (IRL)
where rewards collected by the agent are not observed, and should instead be
inferred. We demonstrate that GIRL can successfully learn the reward parameters
of a G-Learner agent and thus imitate its behavior. Finally, we discuss
potential applications of the G-Learner and GIRL algorithms for wealth
management and robo-advising.
\\ ( https://arxiv.org/abs/2002.10990 ,  283kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11037 (*cross-listing*)
Date: Mon, 24 Feb 2020 16:04:10 GMT   (326kb)

Title: Design Optimisation of Power-Efficient Submarine Line through Machine
  Learning
Authors: Maria Ionescu, Amirhossein Ghazisaeidi, J\'er\'emie Renaudier, Pascal
  Pecci and Olivier Courtois
Categories: eess.SP cs.AI physics.app-ph
Comments: CLEO 2020
\\
  An optimised subsea system design for energy-efficient SDM operation is
demonstrated using machine learning. The removal of gain-flattening filters
employed in submarine optical amplifiers can result in capacity gains at no
additional overall repeater cost.
\\ ( https://arxiv.org/abs/2002.11037 ,  326kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11040 (*cross-listing*)
Date: Sun, 23 Feb 2020 06:05:49 GMT   (1762kb)

Title: Wireless 2.0: Towards an Intelligent Radio Environment Empowered by
  Reconfigurable Meta-Surfaces and Artificial Intelligence
Authors: Haris Gacanin and Marco Di Renzo
Categories: eess.SP cs.AI cs.NI
Comments: 7 pages, 4 figures, 15 references
\\
  We introduce "Wireless 2.0": The future generation of wireless communication
networks, where the radio environment becomes controllable, programmable, and
intelligent by leveraging the emerging technologies of reconfigurable
metasurfaces and artificial intelligence (AI). This paper, in particular, puts
the emphasis on AI-based computational methods and commence with an overview of
the concept of intelligent radio environments based on reconfigurable
meta-surfaces. Later we elaborate on data management aspects, the requirements
of supervised learning by examples, and the paradigm of reinforcement learning
(RL) to learn by acting. Finally, we highlight numerous open challenges and
research directions.
\\ ( https://arxiv.org/abs/2002.11040 ,  1762kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10490 (*cross-listing*)
Date: Mon, 24 Feb 2020 19:11:01 GMT   (13kb)

Title: On the complexity of zero gap MIP*
Authors: Hamoon Mousavi, Seyed Sajjad Nezhadi, and Henry Yuen
Categories: quant-ph cs.CC
\\
  The class $\mathsf{MIP}^*$ is the set of languages decidable by multiprover
interactive proofs with quantum entangled provers. It was recently shown by Ji,
Natarajan, Vidick, Wright and Yuen that $\mathsf{MIP}^*$ is equal to
$\mathsf{RE}$, the set of recursively enumerable languages. In particular this
shows that the complexity of approximating the quantum value of a non-local
game $G$ is equivalent to the complexity of the Halting problem.
  In this paper we investigate the complexity of deciding whether the quantum
value of a non-local game $G$ is exactly $1$. This problem corresponds to a
complexity class that we call zero gap $\mathsf{MIP}^*$, denoted by
$\mathsf{MIP}^*_0$, where there is no promise gap between the verifier's
acceptance probabilities in the YES and NO cases. We prove that
$\mathsf{MIP}^*_0$ extends beyond the first level of the arithmetical hierarchy
(which includes $\mathsf{RE}$ and its complement $\mathsf{coRE}$), and in fact
is equal to $\Pi_2^0$, the class of languages that can be decided by quantified
formulas of the form $\forall y \, \exists z \, R(x,y,z)$.
  Combined with the previously known result that $\mathsf{MIP}^{co}_0$ (the
commuting operator variant of $\mathsf{MIP}^*_0$) is equal to $\mathsf{coRE}$,
our result further highlights the fascinating connection between various models
of quantum multiprover interactive proofs and different classes in
computability theory.
\\ ( https://arxiv.org/abs/2002.10490 ,  13kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10706 (*cross-listing*)
Date: Tue, 25 Feb 2020 07:30:18 GMT   (9094kb,D)

Title: Bayesian Poroelastic Aquifer Characterization from InSAR Surface
  Deformation Data. Part I: Maximum A Posteriori Estimate
Authors: Amal Alghamdi, Marc A. Hesse, Jingyi Chen, Omar Ghattas
Categories: physics.geo-ph cs.CE
\\
  Characterizing the properties of groundwater aquifers is essential for
predicting aquifer response and managing groundwater resources. In this work,
we develop a high-dimensional scalable Bayesian inversion framework governed by
a three-dimensional quasi-static linear poroelastic model to characterize
lateral permeability variations in groundwater aquifers. We determine the
maximum a posteriori (MAP) point of the posterior permeability distribution
from centimeter-level surface deformation measurements obtained from
Interferometric Synthetic Aperture Radar (InSAR). The scalability of our method
to high parameter dimension is achieved through the use of adjoint-based
derivatives, inexact Newton methods to determine the MAP point, and a Mat\'ern
class sparse prior precision operator. Together, these guarantee that the MAP
point is found at a cost, measured in number of forward/adjoint poroelasticity
solves, that is independent of the parameter dimension. We apply our
methodology to a test case for a municipal well in Mesquite, Nevada, in which
InSAR and GPS surface deformation data are available. We solve problems with up
to 320,824 state variable degrees of freedom (DOFs) and 16,896 parameter DOFs.
A consistent treatment of noise level is employed so that the aquifer
characterization result does not depend on the pixel spacing of surface
deformation data. Our results show that the use of InSAR data significantly
improves characterization of lateral aquifer heterogeneity, and the InSAR-based
aquifer characterization recovers complex lateral displacement trends observed
by independent daily GPS measurements.
\\ ( https://arxiv.org/abs/2002.10706 ,  9094kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10755 (*cross-listing*)
Date: Tue, 25 Feb 2020 09:13:59 GMT   (12kb,D)

Title: Coloring triangle-free L-graphs with $O(\log\log n)$ colors
Authors: Bartosz Walczak
Categories: math.CO cs.CG cs.DM
MSC-class: 05C62, 05C15
\\
  It is proved that triangle-free intersection graphs of $n$ L-shapes in the
plane have chromatic number $O(\log\log n)$. This improves the previous bound
of $O(\log n)$ (McGuinness, 1996) and matches the known lower bound
construction (Pawlik et al., 2013).
\\ ( https://arxiv.org/abs/2002.10755 ,  12kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10523 (*cross-listing*)
Date: Mon, 24 Feb 2020 20:28:49 GMT   (1430kb,D)

Title: Co-VeGAN: Complex-Valued Generative Adversarial Network for Compressive
  Sensing MR Image Reconstruction
Authors: Bhavya Vasudeva, Puneesh Deora, Saumik Bhattacharya, Pyari Mohan
  Pradhan
Categories: eess.IV cs.CV cs.LG
\\
  Compressive sensing (CS) is widely used to reduce the image acquisition time
of magnetic resonance imaging (MRI). Though CS based undersampling has numerous
benefits, like high quality images with less motion artefacts, low storage
requirement, etc., the reconstruction of the image from the CS-undersampled
data is an ill-posed inverse problem which requires extensive computation and
resources. In this paper, we propose a novel deep network that can process
complex-valued input to perform high-quality reconstruction. Our model is based
on generative adversarial network (GAN) that uses residual-in-residual dense
blocks in a modified U-net generator with patch based discriminator. We
introduce a wavelet based loss in the complex GAN model for better
reconstruction quality. Extensive analyses on different datasets demonstrate
that the proposed model significantly outperforms the existing CS
reconstruction techniques in terms of peak signal-to-noise ratio and structural
similarity index.
\\ ( https://arxiv.org/abs/2002.10523 ,  1430kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10727 (*cross-listing*)
Date: Tue, 25 Feb 2020 08:25:33 GMT   (691kb)

Title: Technical report: Kidney tumor segmentation using a 2D U-Net followed by
  a statistical post-processing filter
Authors: Iwan Paolucci
Categories: eess.IV cs.CV
Comments: KiTS 2019 challenge
\\
  Each year, there are about 400'000 new cases of kidney cancer worldwide
causing around 175'000 deaths. For clinical decision making it is important to
understand the morphometry of the tumor, which involves the time-consuming task
of delineating tumor and kidney in 3D CT images. Automatic segmentation could
be an important tool for clinicians and researchers to also study the
correlations between tumor morphometry and clinical outcomes. We present a
segmentation method which combines the popular U-Net convolutional neural
network architecture with post-processing based on statistical constraints of
the available training data. The full implementation, based on PyTorch, and the
trained weights can be found on GitHub.
\\ ( https://arxiv.org/abs/2002.10727 ,  691kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10836 (*cross-listing*)
Date: Tue, 25 Feb 2020 12:49:45 GMT   (2207kb)

Title: Gesture recognition with 60GHz 802.11 waveforms
Authors: Eran Hof, Amichai Sanderovich, Evyatar Hemo
Categories: eess.SP cs.CV
\\
  Gesture recognition application over 802.11 ad/y waveforms is developed.
Simultaneous gestures of slider-control and two-finger gesture for switching
are detected based on Golay sequences of channel estimation fields of the
packets.
\\ ( https://arxiv.org/abs/2002.10836 ,  2207kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10616 (*cross-listing*)
Date: Tue, 25 Feb 2020 01:36:27 GMT   (903kb)

Title: How many infections of COVID-19 there will be in the "Diamond
  Princess"-Predicted by a virus transmission model based on the simulation of
  crowd flow
Authors: Zhiming Fang, Zhongyi Huang, Xiaolian Li, Jun Zhang, Wei Lv, Lei
  Zhuang, Xingpeng Xu, Nan Huang
Categories: physics.soc-ph cs.CY
\\
  Objectives: Simulate the transmission process of COVID-19 in a cruise ship,
and then to judge how many infections there will be in the 3711 people in the
"Diamond Princess" and analyze measures that could have prevented mass
transmission.
  Methods: Based on the crowd flow model, the virus transmission rule between
pedestrians is established, to simulate the spread of the virus caused by the
close contact during pedestrians' daily activities on the cruise ship.
  Measurements and main results: Three types of simulation scenarios are
designed, the Basic scenario focus on the process of virus transmission caused
by a virus carrier and the effect of the personal protective measure against
the virus. The condition that the original virus carriers had disembarked
halfway and more and more people strengthen self-protection are considered in
the Self-protection scenario, which would comparatively accord with the actual
situation of "Diamond princess" cruise. Control scenario are set to simulate
the effect of taking recommended or mandatory measures on virus transmission
  Conclusions: There are 850~1009 persons (with large probability) who have
been infected with COVID-19 during the voyage of "Diamond Princess". The crowd
infection percentage would be controlled effectively if the recommended or
mandatory measures can be taken immediately during the alert phase of COVID-19
outbreaks.
\\ ( https://arxiv.org/abs/2002.10616 ,  903kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10726 (*cross-listing*)
Date: Tue, 25 Feb 2020 08:23:43 GMT   (146kb,D)

Title: Statistically Preconditioned Accelerated Gradient Method for Distributed
  Optimization
Authors: Hadrien Hendrikx, Lin Xiao, Sebastien Bubeck, Francis Bach, Laurent
  Massoulie
Categories: math.OC cs.DC
\\
  We consider the setting of distributed empirical risk minimization where
multiple machines compute the gradients in parallel and a centralized server
updates the model parameters. In order to reduce the number of communications
required to reach a given accuracy, we propose a \emph{preconditioned}
accelerated gradient method where the preconditioning is done by solving a
local optimization problem over a subsampled dataset at the server. The
convergence rate of the method depends on the square root of the relative
condition number between the global and local loss functions. We estimate the
relative condition number for linear prediction models by studying
\emph{uniform} concentration of the Hessians over a bounded domain, which
allows us to derive improved convergence rates for existing preconditioned
gradient methods and our accelerated method. Experiments on real-world datasets
illustrate the benefits of acceleration in the ill-conditioned regime.
\\ ( https://arxiv.org/abs/2002.10726 ,  146kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10859 (*cross-listing*)
Date: Tue, 25 Feb 2020 14:02:11 GMT   (40kb)

Title: Well-partitioned chordal graphs: obstruction set and disjoint paths
Authors: Jungho Ahn, Lars Jaffke, O-joung Kwon, Paloma T. Lima
Categories: math.CO cs.DM cs.DS
MSC-class: 05C99
\\
  We introduce a new subclass of chordal graphs that generalizes split graphs,
which we call well-partitioned chordal graphs. Split graphs are graphs that
admit a partition of the vertex set into cliques that can be arranged in a star
structure, the leaves of which are of size one. Well-partitioned chordal graphs
are a generalization of this concept in the following two ways. First, the
cliques in the partition can be arranged in a tree structure, and second, each
clique is of arbitrary size. We provide a characterization of well-partitioned
chordal graphs by forbidden induced subgraphs, and give a polynomial-time
algorithm that given any graph, either finds an obstruction, or outputs a
partition of its vertex set that asserts that the graph is well-partitioned
chordal. We demonstrate the algorithmic use of this graph class by showing that
two variants of the problem of finding pairwise disjoint paths between k given
pairs of vertices is in FPT parameterized by k on well-partitioned chordal
graphs, while on chordal graphs, these problems are only known to be in XP.
>From the other end, we observe that there are problems that are polynomial-time
solvable on split graphs, but become NP-complete on well-partitioned chordal
graphs.
\\ ( https://arxiv.org/abs/2002.10859 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11048 (*cross-listing*)
Date: Tue, 25 Feb 2020 17:19:09 GMT   (19kb)

Title: The Threshold Dimension and Irreducible Graphs
Authors: Lucas Mol, Matthew J. H. Murphy, and Ortrud R. Oellermann
Categories: math.CO cs.DM
Comments: 15 pages, 2 figures
MSC-class: 05C12, 05C69
\\
  Let $G$ be a graph, and let $u$, $v$, and $w$ be vertices of $G$. If the
distance between $u$ and $w$ does not equal the distance between $v$ and $w$,
then $w$ is said to resolve $u$ and $v$. The metric dimension of $G$, denoted
$\beta(G)$, is the cardinality of a smallest set $W$ of vertices such that
every pair of vertices of $G$ is resolved by some vertex of $W$. The threshold
dimension of $G$, denoted $\tau(G)$, is the minimum metric dimension among all
graphs $H$ having $G$ as a spanning subgraph. In other words, the threshold
dimension of $G$ is the minimum metric dimension among all graphs obtained from
$G$ by adding edges. If $\beta(G) = \tau(G)$, then $G$ is said to be
irreducible.
  We give two upper bounds for the threshold dimension of a graph, the first in
terms of the diameter, and the second in terms of the chromatic number. As a
consequence, we show that every planar graph of order $n$ has threshold
dimension $O (\log_2 n)$. We show that several infinite families of graphs,
known to have metric dimension $3$, are in fact irreducible. Finally, we show
that for any integers $n$ and $b$ with $1 \leq b < n$, there is an irreducible
graph of order $n$ and metric dimension $b$.
\\ ( https://arxiv.org/abs/2002.11048 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10592 (*cross-listing*)
Date: Mon, 24 Feb 2020 23:37:24 GMT   (82kb,D)

Title: Efficient Quantum Circuit Decompositions via Intermediate Qudits
Authors: Jonathan M. Baker, Casey Duckering, Frederic T. Chong
Categories: quant-ph cs.ET
Comments: 6 pages, 4 figures, In ISMVL 2020: IEEE International Symposium on
  Multiple-Valued Logic
\\
  Many quantum algorithms make use of ancilla, additional qubits used to store
temporary information during computation, to reduce the total execution time.
Quantum computers will be resource-constrained for years to come so reducing
ancilla requirements is crucial. In this work, we give a method to generate
ancilla out of idle qubits by placing some in higher-value states, called
qudits. We show how to take a circuit with many $O(n)$ ancilla and design an
ancilla-free circuit with the same asymptotic depth. Using this, we give a
circuit construction for an in-place adder and a constant adder both with
$O(\log n)$ depth using temporary qudits and no ancilla.
\\ ( https://arxiv.org/abs/2002.10592 ,  82kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10998 (*cross-listing*)
Date: Tue, 18 Feb 2020 20:33:04 GMT   (5485kb,D)

Title: A Visual Analytics System for Multi-model Comparison on Clinical Data
  Predictions
Authors: Yiran Li, Takanori Fujiwara, Yong K. Choi, Katherine K. Kim, Kwan-Liu
  Ma
Categories: physics.med-ph cs.HC cs.LG stat.ML
Comments: This manuscript is currently under review
\\
  There is a growing trend of applying machine learning methods to medical
datasets in order to predict patients' future status. Although some of these
methods achieve high performance, challenges still exist in comparing and
evaluating different models through their interpretable information. Such
analytics can help clinicians improve evidence-based medical decision making.
In this work, we develop a visual analytics system that compares multiple
models' prediction criteria and evaluates their consistency. Using our system,
knowledge can be generated on how differently each model made the predictions
and how confidently we can rely on each model's prediction for a certain
patient. Through a case study of a publicly available clinical dataset, we
demonstrate the effectiveness of our visual analytics system to assist
clinicians and researchers in comparing and quantitatively evaluating different
machine learning methods.
\\ ( https://arxiv.org/abs/2002.10998 ,  5485kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10920 (*cross-listing*)
Date: Tue, 25 Feb 2020 14:54:03 GMT   (9kb)

Title: Second generalized Hamming weight of Projective Toric Code over
  Hypersimplices
Authors: Nupur Patanker, Sanjay Kumar Singh
Categories: math.AC cs.IT math.IT
MSC-class: 13P25, 14G50, 94B27, 11T71
\\
  The $d$-th hypersimplex of $\mathbb{R}^{s}$ is the convex hull in
$\mathbb{R}^{s}$ of all integral points $e_{i_1}+e_{i_2}+\cdots+e_{i_d}$ such
that $1 \leq i_{1} <\cdots < i_{d} \leq s$ where $e_{i}$ is the $i$-th unit
vector in $\mathbb{R}^{s}$. In [1], the authors have defined projective toric
code of $\mathcal{P}$ of degree $d$ denoted by $C_{\mathcal{P}}(d)$ and
computed its dimension and minimum distance. In this note, we compute the
second generalized Hamming weight of these codes.
\\ ( https://arxiv.org/abs/2002.10920 ,  9kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11025 (*cross-listing*)
Date: Tue, 25 Feb 2020 16:47:05 GMT   (12kb)

Title: New bounds for perfect $k$-hashing
Authors: Simone Costa and Marco Dalai
Categories: math.CO cs.IT math.IT
MSC-class: 68R05
\\
  Let $C\subseteq \{1,\ldots,k\}^n$ be such that for any $k$ distinct elements
of $C$ there exists a coordinate where they all differ simultaneously. Fredman
and Koml\'os studied upper and lower bounds on the largest cardinality of such
a set $C$, in particular proving that as $n\to\infty$, $|C|\leq \exp(n
k!/k^{k-1}+o(n))$. Improvements over this result where first derived by
different authors for $k=4$. More recently, Guruswami and Riazanov showed that
the coefficient $k!/k^{k-1}$ is certainly not tight for any $k>3$, although
they could only determine explicit improvements for $k=5,6$. For larger $k$,
their method gives numerical values modulo a conjecture on the maxima of
certain polynomials.
  In this paper, we first prove their conjecture, completing the explicit
computation of an improvement over the Fredman-Koml\'os bound for any $k$.
Then, we develop a different method which gives substantial improvements for
$k=5,6$.
\\ ( https://arxiv.org/abs/2002.11025 ,  12kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11075 (*cross-listing*)
Date: Tue, 25 Feb 2020 18:11:27 GMT   (8kb)

Title: Nonbinary Error-Detecting Hybrid Codes
Authors: Andrew Nemec and Andreas Klappenecker
Categories: quant-ph cs.IT math.IT
Comments: 9 pages
\\
  Hybrid codes simultaneously encode both quantum and classical information,
allowing for the transmission of both across a quantum channel. We construct a
family of nonbinary error-detecting hybrid stabilizer codes that can detect one
error while also encoding a single classical bit over the residue class rings
$\mathbb{Z}_{q}$ inspired by constructions of nonbinary non-additive codes.
\\ ( https://arxiv.org/abs/2002.11075 ,  8kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11099 (*cross-listing*)
Date: Tue, 25 Feb 2020 18:53:25 GMT   (42kb)

Title: A General Method for Robust Learning from Batches
Authors: Ayush Jain and Alon Orlitsky
Categories: stat.ML cs.IT cs.LG math.IT math.ST stat.TH
Comments: First Draft
\\
  In many applications, data is collected in batches, some of which are corrupt
or even adversarial. Recent work derived optimal robust algorithms for
estimating discrete distributions in this setting. We consider a general
framework of robust learning from batches, and determine the limits of both
classification and distribution estimation over arbitrary, including
continuous, domains. Building on these results, we derive the first robust
agnostic computationally-efficient learning algorithms for piecewise-interval
classification, and for piecewise-polynomial, monotone, log-concave, and
gaussian-mixture distribution estimation.
\\ ( https://arxiv.org/abs/2002.11099 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04613 (*cross-listing*)
Date: Tue, 11 Feb 2020 19:00:01 GMT   (613kb,D)
Date (revised v2): Fri, 21 Feb 2020 12:35:40 GMT   (609kb,D)

Title: Neural network wave functions and the sign problem
Authors: Attila Szab\'o, Claudio Castelnovo
Categories: cond-mat.str-el cond-mat.dis-nn cs.LG physics.comp-ph quant-ph
Comments: 5+7 pages, 3+4 figures, with supplementary material. v2: new
  references and variational benchmarks
\\
  Neural quantum states (NQS) are a promising approach to study many-body
quantum physics. However, they face a major challenge when applied to lattice
models: Convolutional networks struggle to converge to ground states with a
nontrivial sign structure. We tackle this problem by proposing a neural network
architecture with a simple, explicit, and interpretable phase ansatz, which can
robustly represent such states and achieve state-of-the-art variational
energies for both conventional and frustrated antiferromagnets. In the latter
case, our approach uncovers low-energy states that exhibit the Marshall sign
rule and are therefore inconsistent with the expected ground state. Such states
are the likely cause of the obstruction for NQS-based variational Monte Carlo
to access the true ground states of these systems. We discuss the implications
of this observation and suggest potential strategies to overcome the problem.
\\ ( https://arxiv.org/abs/2002.04613 ,  609kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10542 (*cross-listing*)
Date: Mon, 24 Feb 2020 20:57:23 GMT   (610kb,D)

Title: Stochastic Polyak Step-size for SGD: An Adaptive Learning Rate for Fast
  Convergence
Authors: Nicolas Loizou, Sharan Vaswani, Issam Laradji, Simon Lacoste-Julien
Categories: math.OC cs.LG stat.ML
Comments: 27 pages, 5 figures
\\
  We propose a stochastic variant of the classical Polyak step-size (Polyak,
1987) commonly used in the subgradient method. Although computing the Polyak
step-size requires knowledge of the optimal function values, this information
is readily available for typical modern machine learning applications.
Consequently, the proposed stochastic Polyak step-size (SPS) is an attractive
choice for setting the learning rate for stochastic gradient descent (SGD). We
provide theoretical convergence guarantees for SGD equipped with SPS in
different settings, including strongly convex, convex and non-convex functions.
Furthermore, our analysis results in novel convergence guarantees for SGD with
a constant step-size. We show that SPS is particularly effective when training
over-parameterized models capable of interpolating the training data. In this
setting, we prove that SPS enables SGD to converge to the true solution at a
fast rate without requiring the knowledge of any problem-dependent constants or
additional computational overhead. We experimentally validate our theoretical
results via extensive experiments on synthetic and real datasets. We
demonstrate the strong performance of SGD with SPS compared to state-of-the-art
optimization methods when training over-parameterized models.
\\ ( https://arxiv.org/abs/2002.10542 ,  610kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10566 (*cross-listing*)
Date: Thu, 20 Feb 2020 19:57:07 GMT   (45790kb)

Title: Forecasting the Intra-Day Spread Densities of Electricity Prices
Authors: Ekaterina Abramova, Derek Bunn
Categories: stat.AP cs.LG econ.EM stat.ML
Comments: 31 pages, 25 figures. arXiv admin note: substantial text overlap with
  arXiv:1903.06668
Journal-ref: Energies 2020, 13(3), 687
DOI: 10.3390/en13030687
\\
  Intra-day price spreads are of interest to electricity traders, storage and
electric vehicle operators. This paper formulates dynamic density functions,
based upon skewed-t and similar representations, to model and forecast the
German electricity price spreads between different hours of the day, as
revealed in the day-ahead auctions. The four specifications of the density
functions are dynamic and conditional upon exogenous drivers, thereby
permitting the location, scale and shape parameters of the densities to respond
hourly to such factors as weather and demand forecasts. The best fitting and
forecasting specifications for each spread are selected based on the Pinball
Loss function, following the closed-form analytical solutions of the cumulative
distribution functions.
\\ ( https://arxiv.org/abs/2002.10566 ,  45790kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10597 (*cross-listing*)
Date: Tue, 25 Feb 2020 00:04:16 GMT   (8838kb,D)

Title: Statistical Adaptive Stochastic Gradient Methods
Authors: Pengchuan Zhang, Hunter Lang, Qiang Liu and Lin Xiao
Categories: stat.ML cs.LG
Report-no: MSR-TR-2020-3
\\
  We propose a statistical adaptive procedure called SALSA for automatically
scheduling the learning rate (step size) in stochastic gradient methods. SALSA
first uses a smoothed stochastic line-search procedure to gradually increase
the learning rate, then automatically switches to a statistical method to
decrease the learning rate. The line search procedure ``warms up'' the
optimization process, reducing the need for expensive trial and error in
setting an initial learning rate. The method for decreasing the learning rate
is based on a new statistical test for detecting stationarity when using a
constant step size. Unlike in prior work, our test applies to a broad class of
stochastic gradient algorithms without modification. The combined method is
highly robust and autonomous, and it matches the performance of the best
hand-tuned learning rate schedules in our experiments on several deep learning
tasks.
\\ ( https://arxiv.org/abs/2002.10597 ,  8838kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10645 (*cross-listing*)
Date: Tue, 25 Feb 2020 03:26:52 GMT   (46kb,D)

Title: Multivariate time-series modeling with generative neural networks
Authors: Marius Hofert, Avinash Prasad, Mu Zhu
Categories: stat.ME cs.LG stat.ML
MSC-class: 62H99, 65C60, 60E05, 00A72, 65C10, 62M10
\\
  Generative moment matching networks (GMMNs) are introduced as dependence
models for the joint innovation distribution of multivariate time series (MTS).
Following the popular copula-GARCH approach for modeling dependent MTS data, a
framework allowing us to take an alternative GMMN-GARCH approach is presented.
First, ARMA-GARCH models are utilized to capture the serial dependence within
each univariate marginal time series. Second, if the number of marginal time
series is large, principal component analysis (PCA) is used as a
dimension-reduction step. Last, the remaining cross-sectional dependence is
modeled via a GMMN, our main contribution. GMMNs are highly flexible and easy
to simulate from, which is a major advantage over the copula-GARCH approach.
Applications involving yield curve modeling and the analysis of foreign
exchange rate returns are presented to demonstrate the utility of our approach,
especially in terms of producing better empirical predictive distributions and
making better probabilistic forecasts. All results are reproducible with the
demo GMMN_MTS_paper of the R package gnn.
\\ ( https://arxiv.org/abs/2002.10645 ,  46kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10673 (*cross-listing*)
Date: Tue, 25 Feb 2020 05:18:36 GMT   (52kb,D)

Title: On the regularity and conditioning of low rank semidefinite programs
Authors: Lijun Ding, Madeleine Udell
Categories: math.OC cs.LG stat.ML
Comments: 29 pages, 1 figure, and 1 table
\\
  Low rank matrix recovery problems appear widely in statistics, combinatorics,
and imaging. One celebrated method for solving these problems is to formulate
and solve a semidefinite program (SDP). It is often known that the exact
solution to the SDP with perfect data recovers the solution to the original low
rank matrix recovery problem. It is more challenging to show that an
approximate solution to the SDP formulated with noisy problem data acceptably
solves the original problem; arguments are usually ad hoc for each problem
setting, and can be complex.
  In this note, we identify a set of conditions that we call regularity that
limit the error due to noisy problem data or incomplete convergence. In this
sense, regular SDPs are robust: regular SDPs can be (approximately) solved
efficiently at scale; and the resulting approximate solutions, even with noisy
data, can be trusted. Moreover, we show that regularity holds generically, and
also for many structured low rank matrix recovery problems, including the
stochastic block model, $\mathbb{Z}_2$ synchronization, and matrix completion.
Formally, we call an SDP regular if it has a surjective constraint map, admits
a unique primal and dual solution pair, and satisfies strong duality and strict
complementarity.
  However, regularity is not a panacea: we show the Burer-Monteiro formulation
of the SDP may have spurious second-order critical points, even for a regular
SDP with a rank 1 solution.
\\ ( https://arxiv.org/abs/2002.10673 ,  52kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10709 (*cross-listing*)
Date: Tue, 25 Feb 2020 07:48:45 GMT   (118kb,D)

Title: Missing Data Imputation for Classification Problems
Authors: Arkopal Choudhury and Michael R. Kosorok
Categories: stat.ML cs.LG stat.AP stat.ME
Comments: 27 pages, 5 figures
\\
  Imputation of missing data is a common application in various classification
problems where the feature training matrix has missingness. A widely used
solution to this imputation problem is based on the lazy learning technique,
$k$-nearest neighbor (kNN) approach. However, most of the previous work on
missing data does not take into account the presence of the class label in the
classification problem. Also, existing kNN imputation methods use variants of
Minkowski distance as a measure of distance, which does not work well with
heterogeneous data. In this paper, we propose a novel iterative kNN imputation
technique based on class weighted grey distance between the missing datum and
all the training data. Grey distance works well in heterogeneous data with
missing instances. The distance is weighted by Mutual Information (MI) which is
a measure of feature relevance between the features and the class label. This
ensures that the imputation of the training data is directed towards improving
classification performance. This class weighted grey kNN imputation algorithm
demonstrates improved performance when compared to other kNN imputation
algorithms, as well as standard imputation algorithms such as MICE and
missForest, in imputation and classification problems. These problems are based
on simulated scenarios and UCI datasets with various rates of missingness.
\\ ( https://arxiv.org/abs/2002.10709 ,  118kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10769 (*cross-listing*)
Date: Tue, 25 Feb 2020 09:58:23 GMT   (48kb)

Title: Can speed up the convergence rate of stochastic gradient methods to
  $\mathcal{O}(1/k^2)$ by a gradient averaging strategy?
Authors: Xin Xu and Xiaopeng Luo
Categories: math.OC cs.LG cs.NA math.NA
Comments: 20 pages, 1 figure
MSC-class: 65K05, 68T05, 90C15, 90C30
\\
  In this paper we consider the question of whether it is possible to apply a
gradient averaging strategy to improve on the sublinear convergence rates
without any increase in storage. Our analysis reveals that a positive answer
requires an appropriate averaging strategy and iterations that satisfy the
variance dominant condition. As an interesting fact, we show that if the
iterative variance we defined is always dominant even a little bit in the
stochastic gradient iterations, the proposed gradient averaging strategy can
increase the convergence rate $\mathcal{O}(1/k)$ to $\mathcal{O}(1/k^2)$ in
probability for the strongly convex objectives with Lipschitz gradients. This
conclusion suggests how we should control the stochastic gradient iterations to
improve the rate of convergence.
\\ ( https://arxiv.org/abs/2002.10769 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10790 (*cross-listing*)
Date: Tue, 25 Feb 2020 10:57:38 GMT   (1755kb,D)

Title: Biased Stochastic Gradient Descent for Conditional Stochastic
  Optimization
Authors: Yifan Hu, Siqi Zhang, Xin Chen, Niao He
Categories: math.OC cs.LG stat.ML
\\
  Conditional Stochastic Optimization (CSO) covers a variety of applications
ranging from meta-learning and causal inference to invariant learning. However,
constructing unbiased gradient estimates in CSO is challenging due to the
composition structure. As an alternative, we propose a biased stochastic
gradient descent (BSGD) algorithm and study the bias-variance tradeoff under
different structural assumptions. We establish the sample complexities of BSGD
for strongly convex, convex, and weakly convex objectives, under smooth and
non-smooth conditions. We also provide matching lower bounds of BSGD for convex
CSO objectives. Extensive numerical experiments are conducted to illustrate the
performance of BSGD on robust logistic regression, model-agnostic meta-learning
(MAML), and instrumental variable regression (IV).
\\ ( https://arxiv.org/abs/2002.10790 ,  1755kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10791 (*cross-listing*)
Date: Tue, 25 Feb 2020 11:02:45 GMT   (1088kb,D)

Title: Robust Wireless Fingerprinting: Generalizing Across Space and Time
Authors: Metehan Cekic, Soorya Gopalakrishnan, Upamanyu Madhow
Categories: eess.SP cs.LG stat.ML
\\
  Can we distinguish between two wireless transmitters sending exactly the same
message, using the same protocol? The opportunity for doing so arises due to
subtle nonlinear variations across transmitters, even those made by the same
manufacturer. Since these effects are difficult to model explicitly, we
investigate learning device fingerprints using complex-valued deep neural
networks (DNNs) that take as input the complex baseband signal at the receiver.
Such fingerprints should be robust to ID spoofing, and to distribution shifts
across days and locations due to clock drift and variations in the wireless
channel. In this paper, we point out that, unless proactively discouraged from
doing so, DNNs learn these strong confounding features rather than the subtle
nonlinear characteristics that are the basis for stable signatures. Thus, a
network trained on data collected during one day performs poorly on a different
day, and networks allowed access to post-preamble information rely on
easily-spoofed ID fields. We propose and evaluate strategies, based on
augmentation and estimation, to promote generalization across realizations of
these confounding factors, using data from WiFi and ADS-B protocols. We
conclude that, while DNN training has the advantage of not requiring explicit
signal models, significant modeling insights are required to focus the learning
on the effects we wish to capture.
\\ ( https://arxiv.org/abs/2002.10791 ,  1088kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10819 (*cross-listing*)
Date: Tue, 25 Feb 2020 12:30:21 GMT   (889kb,D)

Title: Variational Inference and Bayesian CNNs for Uncertainty Estimation in
  Multi-Factorial Bone Age Prediction
Authors: Stefan Eggenreich, Christian Payer, Martin Urschler, Darko \v{S}tern
Categories: eess.IV cs.LG stat.ML
Comments: accepted at Medical Imaging Meets NeurIPS 2019
\\
  Additionally to the extensive use in clinical medicine, biological age (BA)
in legal medicine is used to assess unknown chronological age (CA) in
applications where identification documents are not available. Automatic
methods for age estimation proposed in the literature are predicting point
estimates, which can be misleading without the quantification of predictive
uncertainty. In our multi-factorial age estimation method from MRI data, we
used the Variational Inference approach to estimate the uncertainty of a
Bayesian CNN model. Distinguishing model uncertainty from data uncertainty, we
interpreted data uncertainty as biological variation, i.e. the range of
possible CA of subjects having the same BA.
\\ ( https://arxiv.org/abs/2002.10819 ,  889kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10837 (*cross-listing*)
Date: Tue, 25 Feb 2020 12:58:07 GMT   (96kb)

Title: MissDeepCausal: Causal Inference from Incomplete Data Using Deep Latent
  Variable Models
Authors: Imke Mayer, Julie Josse, F\'elix Raimundo, Jean-Philippe Vert
Categories: stat.ME cs.LG stat.ML
\\
  Inferring causal effects of a treatment, intervention or policy from
observational data is central to many applications. However, state-of-the-art
methods for causal inference seldom consider the possibility that covariates
have missing values, which is ubiquitous in many real-world analyses. Missing
data greatly complicate causal inference procedures as they require an adapted
unconfoundedness hypothesis which can be difficult to justify in practice. We
circumvent this issue by considering latent confounders whose distribution is
learned through variational autoencoders adapted to missing values. They can be
used either as a pre-processing step prior to causal inference but we also
suggest to embed them in a multiple imputation strategy to take into account
the variability due to missing values. Numerical experiments demonstrate the
effectiveness of the proposed methodology especially for non-linear models
compared to competitors.
\\ ( https://arxiv.org/abs/2002.10837 ,  96kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10855 (*cross-listing*)
Date: Tue, 25 Feb 2020 13:52:20 GMT   (1188kb,D)

Title: Gaussian Hierarchical Latent Dirichlet Allocation: Bringing Polysemy
  Back
Authors: Takahiro Yoshida, Ryohei Hisano, Takaaki Ohnishi
Categories: stat.ML cs.LG
\\
  Topic models are widely used to discover the latent representation of a set
of documents. The two canonical models are latent Dirichlet allocation, and
Gaussian latent Dirichlet allocation, where the former uses multinomial
distributions over words, and the latter uses multivariate Gaussian
distributions over pre-trained word embedding vectors as the latent topic
representations, respectively. Compared with latent Dirichlet allocation,
Gaussian latent Dirichlet allocation is limited in the sense that it does not
capture the polysemy of a word such as ``bank.'' In this paper, we show that
Gaussian latent Dirichlet allocation could recover the ability to capture
polysemy by introducing a hierarchical structure in the set of topics that the
model can use to represent a given document. Our Gaussian hierarchical latent
Dirichlet allocation significantly improves polysemy detection compared with
Gaussian-based models and provides more parsimonious topic representations
compared with hierarchical latent Dirichlet allocation. Our extensive
quantitative experiments show that our model also achieves better topic
coherence and held-out document predictive accuracy over a wide range of corpus
and word embedding vectors.
\\ ( https://arxiv.org/abs/2002.10855 ,  1188kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10878 (*cross-listing*)
Date: Sun, 23 Feb 2020 15:54:37 GMT   (805kb)

Title: Gaussian Process Regression for Probabilistic Short-term Solar Output
  Forecast
Authors: Fatemeh Najibi, Dimitra Apostolopoulou, and Eduardo Alonso
Categories: stat.AP cs.LG eess.SP
\\
  With increasing concerns of climate change, renewable resources such as
photovoltaic (PV) have gained popularity as a means of energy generation. The
smooth integration of such resources in power system operations is enabled by
accurate forecasting mechanisms that address their inherent intermittency and
variability. This paper proposes a probabilistic framework to predict
short-term PV output taking into account the uncertainty of weather. To this
end, we make use of datasets that comprise of power output and meteorological
data such as irradiance, temperature, zenith, and azimuth. First, we categorise
the data into four groups based on solar output and time by using k-means
clustering. Next, a correlation study is performed to choose the weather
features which affect solar output to a greater extent. Finally, we determine a
function that relates the aforementioned selected features with solar output by
using Gaussian Process Regression and Matern 5/2 as a kernel function. We
validate our method with five solar generation plants in different locations
and compare the results with existing methodologies. More specifically, in
order to test the proposed model, two different methods are used: (i) 5-fold
cross-validation; and (ii) holding out 30 random days as test data. To confirm
the model accuracy, we apply our framework 30 independent times on each of the
four clusters. The average error follows a normal distribution, and with 95%
confidence level, it takes values between -1.6% to 1.4%.
\\ ( https://arxiv.org/abs/2002.10878 ,  805kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10908 (*cross-listing*)
Date: Tue, 25 Feb 2020 14:48:17 GMT   (5485kb,D)

Title: Multifold Acceleration of Diffusion MRI via Slice-Interleaved Diffusion
  Encoding (SIDE)
Authors: Yoonmi Hong, Wei-Tang Chang, Geng Chen, Ye Wu, Weili Lin, Dinggang
  Shen, and Pew-Thian Yap
Categories: physics.med-ph cs.LG eess.IV
\\
  Diffusion MRI (dMRI) is a unique imaging technique for in vivo
characterization of tissue microstructure and white matter pathways. However,
its relatively long acquisition time implies greater motion artifacts when
imaging, for example, infants and Parkinson's disease patients. To accelerate
dMRI acquisition, we propose in this paper (i) a diffusion encoding scheme,
called Slice-Interleaved Diffusion Encoding (SIDE), that interleaves each
diffusion-weighted (DW) image volume with slices that are encoded with
different diffusion gradients, essentially allowing the slice-undersampling of
image volume associated with each diffusion gradient to significantly reduce
acquisition time, and (ii) a method based on deep learning for effective
reconstruction of DW images from the highly slice-undersampled data. Evaluation
based on the Human Connectome Project (HCP) dataset indicates that our method
can achieve a high acceleration factor of up to 6 with minimal information
loss. Evaluation using dMRI data acquired with SIDE acquisition demonstrates
that it is possible to accelerate the acquisition by as much as 50 folds when
combined with multi-band imaging.
\\ ( https://arxiv.org/abs/2002.10908 ,  5485kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10936 (*cross-listing*)
Date: Tue, 25 Feb 2020 15:10:51 GMT   (2946kb,D)

Title: Stochastic encoding of graphs in deep learning allows for complex
  analysis of gender classification in resting-state and task functional brain
  networks from the UK Biobank
Authors: Matthew Leming, John Suckling
Categories: q-bio.NC cs.LG stat.ML
\\
  Classification of whole-brain functional connectivity MRI data with
convolutional neural networks (CNNs) has shown promise, but the complexity of
these models impedes understanding of which aspects of brain activity
contribute to classification. While visualization techniques have been
developed to interpret CNNs, bias inherent in the method of encoding abstract
input data, as well as the natural variance of deep learning models, detract
from the accuracy of these techniques. We introduce a stochastic encoding
method in an ensemble of CNNs to classify functional connectomes by gender. We
applied our method to resting-state and task data from the UK BioBank, using
two visualization techniques to measure the salience of three brain networks
involved in task- and resting-states, and their interaction. To regress
confounding factors such as head motion, age, and intracranial volume, we
introduced a multivariate balancing algorithm to ensure equal distributions of
such covariates between classes in our data. We achieved a final AUROC of
0.8459. We found that resting-state data classifies more accurately than task
data, with the inner salience network playing the most important role of the
three networks overall in classification of resting-state data and connections
to the central executive network in task data.
\\ ( https://arxiv.org/abs/2002.10936 ,  2946kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10994 (*cross-listing*)
Date: Tue, 25 Feb 2020 16:07:17 GMT   (3400kb,D)

Title: Recalibrating 3D ConvNets with Project & Excite
Authors: Anne-Marie Rickmann, Abhijit Guha Roy, Ignacio Sarasua, Christian
  Wachinger
Categories: eess.IV cs.LG stat.ML
Comments: Accepted for publication at IEEE Transactions on Medical Imaging
DOI: 10.1109/TMI.2020.2972059
\\
  Fully Convolutional Neural Networks (F-CNNs) achieve state-of-the-art
performance for segmentation tasks in computer vision and medical imaging.
Recently, computational blocks termed squeeze and excitation (SE) have been
introduced to recalibrate F-CNN feature maps both channel- and spatial-wise,
boosting segmentation performance while only minimally increasing the model
complexity. So far, the development of SE blocks has focused on 2D
architectures. For volumetric medical images, however, 3D F-CNNs are a natural
choice. In this article, we extend existing 2D recalibration methods to 3D and
propose a generic compress-process-recalibrate pipeline for easy comparison of
such blocks. We further introduce Project & Excite (PE) modules, customized for
3D networks. In contrast to existing modules, Project \& Excite does not
perform global average pooling but compresses feature maps along different
spatial dimensions of the tensor separately to retain more spatial information
that is subsequently used in the excitation step. We evaluate the modules on
two challenging tasks, whole-brain segmentation of MRI scans and whole-body
segmentation of CT scans. We demonstrate that PE modules can be easily
integrated into 3D F-CNNs, boosting performance up to 0.3 in Dice Score and
outperforming 3D extensions of other recalibration blocks, while only
marginally increasing the model complexity. Our code is publicly available on
https://github.com/ai-med/squeeze_and_excitation .
\\ ( https://arxiv.org/abs/2002.10994 ,  3400kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11039 (*cross-listing*)
Date: Sun, 23 Feb 2020 08:33:08 GMT   (1587kb)

Title: A study of resting-state EEG biomarkers for depression recognition
Authors: Shuting Sun, Jianxiu Li, Huayu Chen, Tao Gong, Xiaowei Li, Bin Hu
Categories: eess.SP cs.LG stat.ML
\\
  Background: Depression has become a major health burden worldwide, and
effective detection depression is a great public-health challenge. This
Electroencephalography (EEG)-based research is to explore the effective
biomarkers for depression recognition. Methods: Resting state EEG data was
collected from 24 major depressive patients (MDD) and 29 normal controls using
128 channel HydroCel Geodesic Sensor Net (HCGSN). To better identify
depression, we extracted different types of EEG features including linear
features, nonlinear features and functional connectivity features phase lagging
index (PLI) to comprehensively analyze the EEG signals in patients with MDD.
And using different feature selection methods and classifiers to evaluate the
optimal feature sets. Results: Functional connectivity feature PLI is superior
to the linear features and nonlinear features. And when combining all the types
of features to classify MDD patients, we can obtain the highest classification
accuracy 82.31% using ReliefF feature selection method and logistic regression
(LR) classifier. Analyzing the distribution of optimal feature set, it was
found that intrahemispheric connection edges of PLI were much more than the
interhemispheric connection edges, and the intrahemispheric connection edges
had a significant differences between two groups. Conclusion: Functional
connectivity feature PLI plays an important role in depression recognition.
Especially, intrahemispheric connection edges of PLI might be an effective
biomarker to identify depression. And statistic results suggested that MDD
patients might exist functional dysfunction in left hemisphere.
\\ ( https://arxiv.org/abs/2002.11039 ,  1587kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11041 (*cross-listing*)
Date: Sat, 22 Feb 2020 22:38:01 GMT   (378kb)

Title: Performance Analysis of Combine Harvester using Hybrid Model of
  Artificial Neural Networks Particle Swarm Optimization
Authors: Laszlo Nadai, Felde Imre, Sina Ardabili, Tarahom Mesri Gundoshmian,
  Pinter Gergo, Amir Mosavi
Categories: eess.SP cs.LG stat.ML
Comments: 6 pages, 6 figures
MSC-class: 68T05
\\
  Novel applications of artificial intelligence for tuning the parameters of
industrial machines for optimal performance are emerging at a fast pace. Tuning
the combine harvesters and improving the machine performance can dramatically
minimize the wastes during harvesting, and it is also beneficial to machine
maintenance. Literature includes several soft computing, machine learning and
optimization methods that had been used to model the function of harvesters of
various crops. Due to the complexity of the problem, machine learning methods
had been recently proposed to predict the optimal performance with promising
results. In this paper, through proposing a novel hybrid machine learning model
based on artificial neural networks integrated with particle swarm optimization
(ANN-PSO), the performance analysis of a common combine harvester is presented.
The hybridization of machine learning methods with soft computing techniques
has recently shown promising results to improve the performance of the combine
harvesters. This research aims at improving the results further by providing
more stable models with higher accuracy.
\\ ( https://arxiv.org/abs/2002.11041 ,  378kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11042 (*cross-listing*)
Date: Sat, 22 Feb 2020 22:32:34 GMT   (549kb)

Title: Comparative Analysis of Single and Hybrid Neuro-Fuzzy-Based Models for
  an Industrial Heating Ventilation and Air Conditioning Control System
Authors: Sina Ardabili, Bertalan Beszedes, Laszlo Nadai, Karoly Szell, Amir
  Mosavi, Felde Imre
Categories: eess.SP cs.LG
Comments: 6 pages, 6 figures
MSC-class: 68T05
\\
  Hybridization of machine learning methods with soft computing techniques is
an essential approach to improve the performance of the prediction models.
Hybrid machine learning models, particularly, have gained popularity in the
advancement of the high-performance control systems. Higher accuracy and better
performance for prediction models of exergy destruction and energy consumption
used in the control circuit of heating, ventilation, and air conditioning
(HVAC) systems can be highly economical in the industrial scale to save energy.
This research proposes two hybrid models of adaptive neuro-fuzzy inference
system-particle swarm optimization (ANFIS-PSO), and adaptive neuro-fuzzy
inference system-genetic algorithm (ANFIS-GA) for HVAC. The results are further
compared with the single ANFIS model. The ANFIS-PSO model with the RMSE of
0.0065, MAE of 0.0028, and R2 equal to 0.9999, with a minimum deviation of
0.0691 (KJ/s), outperforms the ANFIS-GA and single ANFIS models.
\\ ( https://arxiv.org/abs/2002.11042 ,  549kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11044 (*cross-listing*)
Date: Sat, 22 Feb 2020 19:58:58 GMT   (819kb,D)

Title: Regression with Deep Learning for Sensor Performance Optimization
Authors: Ruthvik Vaila, Denver Lloyd, Kevin Tetz
Categories: eess.SP cs.LG stat.ML
Comments: Accepted in Workshop on Microelectronics and Electron Devices March
  30th, 2020
Journal-ref: Workshop on Microelectronics and Electron Devices. March 30th,
  2020
\\
  Neural networks with at least two hidden layers are called deep networks.
Recent developments in AI and computer programming in general has led to
development of tools such as Tensorflow, Keras, NumPy etc. making it easier to
model and draw conclusions from data. In this work we re-approach non-linear
regression with deep learning enabled by Keras and Tensorflow. In particular,
we use deep learning to parametrize a non-linear multivariate relationship
between inputs and outputs of an industrial sensor with an intent to optimize
the sensor performance based on selected key metrics.
\\ ( https://arxiv.org/abs/2002.11044 ,  819kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11045 (*cross-listing*)
Date: Sat, 22 Feb 2020 14:38:11 GMT   (1303kb)

Title: Deep Learning for Ultra-Reliable and Low-Latency Communications in 6G
  Networks
Authors: Changyang She and Rui Dong and Zhouyou Gu and Zhanwei Hou and Yonghui
  Li and Wibowo Hardjawana and Chenyang Yang and Lingyang Song and Branka
  Vucetic
Categories: eess.SP cs.LG cs.NI stat.ML
Comments: The manuscript contains 4 figures 2 tables. It has been submitted to
  IEEE Network (in the second round of revision)
\\
  In the future 6th generation networks, ultra-reliable and low-latency
communications (URLLC) will lay the foundation for emerging mission-critical
applications that have stringent requirements on end-to-end delay and
reliability. Existing works on URLLC are mainly based on theoretical models and
assumptions. The model-based solutions provide useful insights, but cannot be
directly implemented in practice. In this article, we first summarize how to
apply data-driven supervised deep learning and deep reinforcement learning in
URLLC, and discuss some open problems of these methods. To address these open
problems, we develop a multi-level architecture that enables device
intelligence, edge intelligence, and cloud intelligence for URLLC. The basic
idea is to merge theoretical models and real-world data in analyzing the
latency and reliability and training deep neural networks (DNNs). Deep transfer
learning is adopted in the architecture to fine-tune the pre-trained DNNs in
non-stationary networks. Further considering that the computing capacity at
each user and each mobile edge computing server is limited, federated learning
is applied to improve the learning efficiency. Finally, we provide some
experimental and simulation results and discuss some future directions.
\\ ( https://arxiv.org/abs/2002.11045 ,  1303kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11096 (*cross-listing*)
Date: Tue, 25 Feb 2020 18:46:19 GMT   (2127kb,D)

Title: Causal Inference With Selectively-Deconfounded Data
Authors: Kyra Gan, Andrew A. Li, Zachary C. Lipton, Sridhar Tayur
Categories: stat.ML cs.LG math.OC
\\
  Given only data generated by a standard confounding graph with unobserved
confounder, the Average Treatment Effect (ATE) is not identifiable. To estimate
the ATE, a practitioner must then either (a) collect deconfounded data; (b) run
a clinical trial; or (c) elucidate further properties of the causal graph that
might render the ATE identifiable. In this paper, we consider the benefit of
incorporating a (large) confounded observational dataset alongside a (small)
deconfounded observational dataset when estimating the ATE. Our theoretical
results show that the inclusion of confounded data can significantly reduce the
quantity of deconfounded data required to estimate the ATE to within a desired
accuracy level. Moreover, in some cases---say, genetics---we could imagine
retrospectively selecting samples to deconfound. We demonstrate that by
strategically selecting these examples based upon the (already observed)
treatment and outcome, we can reduce our data dependence further. Our
theoretical and empirical results establish that the worst-case relative
performance of our approach (vs. a natural benchmark) is bounded while our
best-case gains are unbounded. Next, we demonstrate the benefits of selective
deconfounding using a large real-world dataset related to genetic mutation in
cancer. Finally, we introduce an online version of the problem, proposing two
adaptive heuristics.
\\ ( https://arxiv.org/abs/2002.11096 ,  2127kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10798 (*cross-listing*)
Date: Tue, 25 Feb 2020 11:35:32 GMT   (1655kb,D)

Title: Rate Distortion Optimized Joint Bit Allocation between Geometry and
  Color for Video-based 3D Point Cloud Compression
Authors: Qi Liu, Hui Yuan, Junhui Hou, Raouf Hamzaoui, and Honglei Su
Categories: eess.IV cs.MM cs.SY eess.SY
Comments: 13pages, 10 figures, submitted to IEEE Transactions on Multimedia
\\
  Rate distortion optimization plays a very important role in image/video
coding. But for 3D point cloud, this problem has not been investigated. In this
paper, the rate and distortion characteristics of 3D point cloud are
investigated in detail, and a typical and challenging rate distortion
optimization problem is solved for 3D point cloud. Specifically, since the
quality of the reconstructed 3D point cloud depends on both the geometry and
color distortions, we first propose analytical rate and distortion models for
the geometry and color information in video-based 3D point cloud compression
platform, and then solve the joint bit allocation problem for geometry and
color based on the derived models. To maximize the reconstructed quality of 3D
point cloud, the bit allocation problem is formulated as a constrained
optimization problem and solved by an interior point method. Experimental
results show that the rate-distortion performance of the proposed solution is
close to that obtained with exhaustive search but at only 0.68% of its time
complexity. Moreover, the proposed rate and distortion models can also be used
for the other rate-distortion optimization problems (such as prediction mode
decision) and rate control technologies for 3D point cloud coding in the
future.
\\ ( https://arxiv.org/abs/2002.10798 ,  1655kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10759 (*cross-listing*)
Date: Tue, 25 Feb 2020 09:23:02 GMT   (167kb)

Title: Subcycling of particle orbits in variational, geometric electromagnetic
  particle-in-cell methods
Authors: Eero Hirvijoki and Katharina Kormann and Filippo Zonta
Categories: physics.comp-ph cs.NA math.NA physics.plasm-ph
Comments: 18 pages
\\
  This paper introduces two subcycling algorithms for particle orbits in
variational, geometric particle-in-cell methods that address the Vlasov-Maxwell
system in magnetized plasmas. The purpose of subcycling is to allow for time
steps in the global field solves at or longer than the gyroperiod time scale
while sampling the local particle cyclotron orbits accurately. Both algorithms
retain the electromagnetic gauge invariance of the discrete action,
guaranteeing a local charge conservation law, and the variational approach
provides a bounded long-time energy behaviour. In the first algorithm, the
global field solves are explicit and the local particle push implicit for each
particle individually. The requirement for gauge invariance leads to a peculiar
subcycling scheme where the magnetic field is orbit-averaged and the effect of
the electric field on the particle orbits is evaluated once during the
sybcycling period. Numerical tests with this algorithm indicate that artificial
oscillations may occur if the electric field impulse on the particles grows
large. The oscillations are observed to vanish if orbit-averaging is enforced
also for the electric field but then the variational particle push is lost. The
second algorithm, a fully implicit one, is proposed to remedy the possible
issues of the semi-explicit algorithm. It is observed that both magnetic and
electric field can be orbit-averaged, the gauge invariance and consequently the
charge conservation retained, while the algorithm remains variational. These
requirements, however, appear to require a fully implicit approach. Numerical
experiments with and adaptive time-step control for the implicit scheme are
left for a future study.
\\ ( https://arxiv.org/abs/2002.10759 ,  167kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10569 (*cross-listing*)
Date: Mon, 24 Feb 2020 22:15:56 GMT   (382kb)

Title: Adaptive Multi-Receiver Coded Slotted ALOHA for Indoor Optical Wireless
  Communications
Authors: Dejan Vukobratovic and Francisco J. Escribano
Categories: eess.SP cs.NI
Comments: 5 pages, 6 figures. Accepted for publication at IEEE Communications
  Letters
\\
  In this paper, we design a novel high-throughput random access scheme for an
indoor optical wireless communication (OWC) massive Internet of Things (IoT)
scenario. Due to the large density of both IoT devices and OWC access points
(APs), we base the proposed scheme on multi-receiver coded slotted ALOHA. In
this scenario, collisions at APs are resolved by a centralized interference
cancellation decoder that may exploit both spatial and temporal diversity. By
applying adaptive control of each OWC AP field of view (FOV), the proposed
system is able to dynamically adapt to different IoT device activation rates,
in order to maintain a high total throughput. Using illustrative simulation
results, we demonstrate the design methodology and performance possibilities of
the proposed method.
\\ ( https://arxiv.org/abs/2002.10569 ,  382kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10505 (*cross-listing*)
Date: Fri, 21 Feb 2020 00:32:48 GMT   (6263kb,D)

Title: Experiments with Tractable Feedback in Robotic Planning under
  Uncertainty: Insights over a wide range of noise regimes
Authors: Mohamed Naveed Gul Mohamed, Suman Chakravorty and Dylan A. Shell
Categories: math.OC cs.RO cs.SY eess.SY
Comments: arXiv admin note: substantial text overlap with arXiv:1909.08585,
  arXiv:2002.09478
\\
  We consider the problem of robotic planning under uncertainty. This problem
may be posed as a stochastic optimal control problem, complete solution to
which is fundamentally intractable owing to the infamous curse of
dimensionality. We report the results of an extensive simulation study in which
we have compared two methods, both of which aim to salvage tractability by
using alternative, albeit inexact, means for treating feedback. The first is a
recently proposed method based on a near-optimal "decoupling principle" for
tractable feedback design, wherein a nominal open-loop problem is solved,
followed by a linear feedback design around the open-loop. The second is Model
Predictive Control (MPC), a widely-employed method that uses repeated
re-computation of the nominal open-loop problem during execution to correct for
noise, though when interpreted as feedback, this can only said to be an
implicit form. We examine a much wider range of noise levels than have been
previously reported and empirical evidence suggests that the decoupling method
allows for tractable planning over a wide range of uncertainty conditions
without unduly sacrificing performance.
\\ ( https://arxiv.org/abs/2002.10505 ,  6263kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11017 (*cross-listing*)
Date: Tue, 25 Feb 2020 16:41:23 GMT   (18kb)

Title: A Practical Approach to Social Learning
Authors: Amir Ban, Moran Koren
Categories: econ.TH cs.SI econ.EM econ.GN q-fin.EC
\\
  Models of social learning feature either binary signals or abstract signal
structures often deprived of micro-foundations. Both models are limited when
analyzing interim results or performing empirical analysis. We present a method
of generating signal structures which are richer than the binary model, yet are
tractable enough to perform simulations and empirical analysis. We demonstrate
the method's usability by revisiting two classical papers: (1) we discuss the
economic significance of unbounded signals Smith and Sorensen (2000); (2) we
use experimental data from Anderson and Holt (1997) to perform econometric
analysis. Additionally, we provide a necessary and sufficient condition for the
occurrence of action cascades.
\\ ( https://arxiv.org/abs/2002.11017 ,  18kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1806.00882
replaced with revised version Mon, 24 Feb 2020 19:08:21 GMT   (2500kb,D)

Title: Structural Learning of Multivariate Regression Chain Graphs via
  Decomposition
Authors: Mohammad Ali Javidian and Marco Valtorta
Categories: cs.AI
Comments: 19 pages, 6 figures
\\ ( https://arxiv.org/abs/1806.00882 ,  2500kb)
------------------------------------------------------------------------------
\\
arXiv:1809.01036
replaced with revised version Tue, 25 Feb 2020 08:45:45 GMT   (296kb,D)

Title: A Roadmap for Robust End-to-End Alignment
Authors: L\^e Nguy\^en Hoang
Categories: cs.AI
Comments: 21 pages, 2 figures
\\ ( https://arxiv.org/abs/1809.01036 ,  296kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05214
replaced with revised version Tue, 25 Feb 2020 16:00:26 GMT   (1kb)

Title: Proceedings of the AAAI-20 Workshop on Intelligent Process Automation
  (IPA-20)
Authors: Dell Zhang, Andre Freitas, Dacheng Tao, Dawn Song
Categories: cs.AI
\\ ( https://arxiv.org/abs/2001.05214 ,  1kb)
------------------------------------------------------------------------------
\\
arXiv:1912.09389
replaced with revised version Mon, 24 Feb 2020 19:45:26 GMT   (8kb,D)

Title: Hyperpfaffians and Geometric Complexity Theory
Authors: Christian Ikenmeyer and Michael Walter
Categories: cs.CC math.RA math.RT
Comments: 4 pages; results merged into arXiv:1910.01251
MSC-class: 13A50, 68Q17, 68W30
\\ ( https://arxiv.org/abs/1912.09389 ,  8kb)
------------------------------------------------------------------------------
\\
arXiv:1804.08205
replaced with revised version Tue, 25 Feb 2020 18:27:08 GMT   (48kb,D)

Title: Spell Once, Summon Anywhere: A Two-Level Open-Vocabulary Language Model
Authors: Sabrina J. Mielke and Jason Eisner
Categories: cs.CL
Comments: Accepted for publication at AAAI 2019
\\ ( https://arxiv.org/abs/1804.08205 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:1806.03740
replaced with revised version Tue, 25 Feb 2020 18:28:48 GMT   (196kb,D)

Title: Unsupervised Disambiguation of Syncretism in Inflected Lexicons
Authors: Ryan Cotterell, Christo Kirov, Sabrina J. Mielke, Jason Eisner
Categories: cs.CL
Comments: Published at NAACL 2018
\\ ( https://arxiv.org/abs/1806.03740 ,  196kb)
------------------------------------------------------------------------------
\\
arXiv:1806.03743
replaced with revised version Tue, 25 Feb 2020 18:30:29 GMT   (472kb,D)

Title: Are All Languages Equally Hard to Language-Model?
Authors: Ryan Cotterell, Sabrina J. Mielke, Jason Eisner, Brian Roark
Categories: cs.CL
Comments: Published at NAACL 2018
\\ ( https://arxiv.org/abs/1806.03743 ,  472kb)
------------------------------------------------------------------------------
\\
arXiv:1806.03746
replaced with revised version Tue, 25 Feb 2020 18:32:11 GMT   (314kb,D)

Title: A Structured Variational Autoencoder for Contextual Morphological
  Inflection
Authors: Lawrence Wolf-Sonkin, Jason Naradowsky, Sabrina J. Mielke, Ryan
  Cotterell
Categories: cs.CL
Comments: Published at ACL 2018
\\ ( https://arxiv.org/abs/1806.03746 ,  314kb)
------------------------------------------------------------------------------
\\
arXiv:1810.07125
replaced with revised version Tue, 25 Feb 2020 18:33:54 GMT   (160kb,D)

Title: The CoNLL--SIGMORPHON 2018 Shared Task: Universal Morphological
  Reinflection
Authors: Ryan Cotterell and Christo Kirov and John Sylak-Glassman and
  G\'eraldine Walther and Ekaterina Vylomova and Arya D. McCarthy and Katharina
  Kann and Sabrina J. Mielke and Garrett Nicolai and Miikka Silfverberg and
  David Yarowsky and Jason Eisner and Mans Hulden
Categories: cs.CL
Comments: CoNLL 2018. arXiv admin note: text overlap with arXiv:1706.09031
\\ ( https://arxiv.org/abs/1810.07125 ,  160kb)
------------------------------------------------------------------------------
\\
arXiv:1810.11101
replaced with revised version Tue, 25 Feb 2020 18:35:19 GMT   (2236kb,D)

Title: UniMorph 2.0: Universal Morphology
Authors: Christo Kirov, Ryan Cotterell, John Sylak-Glassman, G\'eraldine
  Walther, Ekaterina Vylomova, Patrick Xia, Manaal Faruqui, Sabrina J. Mielke,
  Arya D. McCarthy, Sandra K\"ubler, David Yarowsky, Jason Eisner, Mans Hulden
Categories: cs.CL
Comments: LREC 2018
\\ ( https://arxiv.org/abs/1810.11101 ,  2236kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04571
replaced with revised version Tue, 25 Feb 2020 18:36:41 GMT   (43kb,D)

Title: Counterfactual Data Augmentation for Mitigating Gender Stereotypes in
  Languages with Rich Morphology
Authors: Ran Zmigrod and Sabrina J. Mielke and Hanna Wallach and Ryan Cotterell
Categories: cs.CL
Comments: ACL 2019
\\ ( https://arxiv.org/abs/1906.04571 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04726
replaced with revised version Tue, 25 Feb 2020 18:38:57 GMT   (279kb,D)

Title: What Kind of Language Is Hard to Language-Model?
Authors: Sabrina J. Mielke, Ryan Cotterell, Kyle Gorman, Brian Roark, Jason
  Eisner
Categories: cs.CL
Comments: Published at ACL 2019
\\ ( https://arxiv.org/abs/1906.04726 ,  279kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11769
replaced with revised version Tue, 25 Feb 2020 11:19:52 GMT   (395kb,D)

Title: Automatically Learning Construction Injury Precursors from Text
Authors: Henrietta Baker, Matthew R. Hallowell, Antoine J.-P. Tixier
Categories: cs.CL
Comments: Accepted for publication in Automation in Construction
\\ ( https://arxiv.org/abs/1907.11769 ,  395kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11879
replaced with revised version Tue, 25 Feb 2020 07:09:56 GMT   (0kb,I)

Title: Aspect and Opinion Term Extraction for Aspect Based Sentiment Analysis
  of Hotel Reviews Using Transfer Learning
Authors: Ali Akbar Septiandri, Arie Pratama Sutiono
Categories: cs.CL
Comments: Some mistakes in the experiment
\\ ( https://arxiv.org/abs/1909.11879 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11493
replaced with revised version Tue, 25 Feb 2020 18:41:48 GMT   (112kb)

Title: The SIGMORPHON 2019 Shared Task: Morphological Analysis in Context and
  Cross-Lingual Transfer for Inflection
Authors: Arya D. McCarthy, Ekaterina Vylomova, Shijie Wu, Chaitanya Malaviya,
  Lawrence Wolf-Sonkin, Garrett Nicolai, Christo Kirov, Miikka Silfverberg,
  Sabrina J. Mielke, Jeffrey Heinz, Ryan Cotterell, Mans Hulden
Categories: cs.CL
Comments: Presented at SIGMORPHON 2019
Journal-ref: Proceedings of the 16th Workshop on Computational Research in
  Phonetics, Phonology, and Morphology (2019) 229-244
DOI: 10.18653/v1/W19-4226
\\ ( https://arxiv.org/abs/1910.11493 ,  112kb)
------------------------------------------------------------------------------
\\
arXiv:1911.01256
replaced with revised version Tue, 25 Feb 2020 18:22:01 GMT   (803kb)

Title: A Novel Approach to Enhance the Performance of Semantic Search in
  Bengali using Neural Net and other Classification Techniques
Authors: Arijit Das and Diganta Saha
Categories: cs.CL cs.IR
Comments: 12 pages, 5 figures
Journal-ref: IJEAT Vol 9 Issue 3 year 2020 ISSN 2249-8958
\\ ( https://arxiv.org/abs/1911.01256 ,  803kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03918
replaced with revised version Tue, 25 Feb 2020 14:40:15 GMT   (0kb,I)

Title: Improving BERT Fine-tuning with Embedding Normalization
Authors: Wenxuan Zhou, Junyi Du, Xiang Ren
Categories: cs.CL
Comments: work in progress
\\ ( https://arxiv.org/abs/1911.03918 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10926
replaced with revised version Tue, 25 Feb 2020 17:56:43 GMT   (197kb)

Title: ABC: Asynchronous Blockchain without Consensus
Authors: Jakub Sliwinski and Roger Wattenhofer
Categories: cs.CR
\\ ( https://arxiv.org/abs/1909.10926 ,  197kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05525
replaced with revised version Mon, 24 Feb 2020 23:04:03 GMT   (392kb,D)

Title: Scaling Blockchains to Support Electronic Health Records for Hospital
  Systems
Authors: Alyssa Donawa, Inema Orukari, Corey E. Baker
Categories: cs.CR
Comments: 7 pages, published in IEEE UEMCON 2019, 4 figures, 2 tables
\\ ( https://arxiv.org/abs/2001.05525 ,  392kb)
------------------------------------------------------------------------------
\\
arXiv:1806.01977
replaced with revised version Tue, 25 Feb 2020 17:32:17 GMT   (4866kb,D)

Title: A Variational Image Segmentation Model based on Normalized Cut with
  Adaptive Similarity and Spatial Regularization
Authors: Faqiang Wang, Cuicui Zhao, Jun Liu, Haiyang Huang
Categories: cs.CV
\\ ( https://arxiv.org/abs/1806.01977 ,  4866kb)
------------------------------------------------------------------------------
\\
arXiv:1811.12766
replaced with revised version Tue, 25 Feb 2020 15:56:46 GMT   (5825kb,D)

Title: Model-blind Video Denoising Via Frame-to-frame Training
Authors: Thibaud Ehret, Axel Davy, Jean-Michel Morel, Gabriele Facciolo, Pablo
  Arias
Categories: cs.CV
Comments: CVPR 2019
\\ ( https://arxiv.org/abs/1811.12766 ,  5825kb)
------------------------------------------------------------------------------
\\
arXiv:1904.06913
replaced with revised version Tue, 25 Feb 2020 13:10:09 GMT   (16119kb,D)

Title: Implicit Pairs for Boosting Unpaired Image-to-Image Translation
Authors: Yiftach Ginger, Dov Danon, Hadar Averbuch-Elor, Daniel Cohen-Or
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/1904.06913 ,  16119kb)
------------------------------------------------------------------------------
\\
arXiv:1906.03444
replaced with revised version Tue, 25 Feb 2020 06:41:51 GMT   (6321kb,D)

Title: Defending Against Universal Attacks Through Selective Feature
  Regeneration
Authors: Tejas Borkar, Felix Heide and Lina Karam
Categories: cs.CV
Comments: Accepted to CVPR 2020
\\ ( https://arxiv.org/abs/1906.03444 ,  6321kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04423
replaced with revised version Tue, 25 Feb 2020 08:05:47 GMT   (441kb,D)

Title: NAS-FCOS: Fast Neural Architecture Search for Object Detection
Authors: Ning Wang, Yang Gao, Hao Chen, Peng Wang, Zhi Tian, Chunhua Shen,
  Yanning Zhang
Categories: cs.CV
Comments: 9 pages, 9 figures, accepted by CVPR-2020
\\ ( https://arxiv.org/abs/1906.04423 ,  441kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11474
replaced with revised version Tue, 25 Feb 2020 04:12:16 GMT   (5929kb,D)

Title: Context-Integrated and Feature-Refined Network for Lightweight Object
  Parsing
Authors: Bin Jiang, Wenxuan Tu, Chao Yang, Junsong Yuan
Categories: cs.CV
\\ ( https://arxiv.org/abs/1907.11474 ,  5929kb)
------------------------------------------------------------------------------
\\
arXiv:1908.05293
replaced with revised version Tue, 25 Feb 2020 06:14:42 GMT   (703kb,D)

Title: Multiview-Consistent Semi-Supervised Learning for 3D Human Pose
  Estimation
Authors: Rahul Mitra, Nitesh B. Gundavarapu, Abhishek Sharma, Arjun Jain
Categories: cs.CV
\\ ( https://arxiv.org/abs/1908.05293 ,  703kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11286
replaced with revised version Mon, 24 Feb 2020 19:35:47 GMT   (4842kb,D)

Title: Stochastic Conditional Generative Networks with Basis Decomposition
Authors: Ze Wang, Xiuyuan Cheng, Guillermo Sapiro, and Qiang Qiu
Categories: cs.CV cs.LG eess.IV
Comments: Published as a conference paper at ICLR 2020
\\ ( https://arxiv.org/abs/1909.11286 ,  4842kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00541
replaced with revised version Mon, 24 Feb 2020 20:23:56 GMT   (4810kb,D)

Title: Real-Time Semantic Stereo Matching
Authors: Pier Luigi Dovesi, Matteo Poggi, Lorenzo Andraghetti, Miquel Mart\'i,
  Hedvig Kjellstr\"om, Alessandro Pieropan, Stefano Mattoccia
Categories: cs.CV cs.RO
Comments: 8 pages, 3 figures. Accepted to ICRA 2020
\\ ( https://arxiv.org/abs/1910.00541 ,  4810kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03098
replaced with revised version Tue, 25 Feb 2020 07:28:00 GMT   (4212kb,D)

Title: Connecting Vision and Language with Localized Narratives
Authors: Jordi Pont-Tuset and Jasper Uijlings and Soravit Changpinyo and Radu
  Soricut and Vittorio Ferrari
Categories: cs.CV
\\ ( https://arxiv.org/abs/1912.03098 ,  4212kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11258
replaced with revised version Tue, 25 Feb 2020 17:16:50 GMT   (2487kb,D)

Title: Multi-Graph Transformer for Free-Hand Sketch Recognition
Authors: Peng Xu, Chaitanya K. Joshi, Xavier Bresson
Categories: cs.CV cs.LG
Comments: Added the appendix
\\ ( https://arxiv.org/abs/1912.11258 ,  2487kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05643
replaced with revised version Tue, 25 Feb 2020 05:56:25 GMT   (8055kb,D)

Title: PDANet: Pyramid Density-aware Attention Net for Accurate Crowd Counting
Authors: Saeed Amirgholipour, Xiangjian He, Wenjing Jia, Dadong Wang, and Lei
  Liu
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/2001.05643 ,  8055kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06891
replaced with revised version Tue, 25 Feb 2020 13:46:00 GMT   (5923kb,D)

Title: Where Does It Exist: Spatio-Temporal Video Grounding for Multi-Form
  Sentences
Authors: Zhu Zhang, Zhou Zhao, Yang Zhao, Qi Wang, Huasheng Liu, Lianli Gao
Categories: cs.CV
Comments: This paper is accepted by CVPR 2020
\\ ( https://arxiv.org/abs/2001.06891 ,  5923kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00911
replaced with revised version Tue, 25 Feb 2020 07:47:38 GMT   (1571kb,D)

Title: YOLOff: You Only Learn Offsets for robust 6DoF object pose estimation
Authors: Mathieu Gonzalez, Amine Kacete, Albert Murienne, Eric Marchand
Categories: cs.CV
\\ ( https://arxiv.org/abs/2002.00911 ,  1571kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02589
replaced with revised version Tue, 25 Feb 2020 10:03:50 GMT   (603kb)

Title: Poisson Kernel Avoiding Self-Smoothing in Graph Convolutional Networks
Authors: Ziqing Yang, Shoudong Han and Jun Zhao
Categories: cs.CV cs.LG
Comments: 7 pages, 3 figures
\\ ( https://arxiv.org/abs/2002.02589 ,  603kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08473
replaced with revised version Tue, 25 Feb 2020 15:57:55 GMT   (2376kb,D)

Title: Revisiting Training Strategies and Generalization Performance in Deep
  Metric Learning
Authors: Karsten Roth, Timo Milbich, Samarth Sinha, Prateek Gupta, Bj\"orn
  Ommer, Joseph Paul Cohen
Categories: cs.CV
\\ ( https://arxiv.org/abs/2002.08473 ,  2376kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09285
replaced with revised version Tue, 25 Feb 2020 12:59:14 GMT   (327kb,D)

Title: A Convolutional Neural Network into graph space
Authors: Maxime Martineau, Romain Raveaux, Donatello Conte, Gilles Venturini
Categories: cs.CV cs.LG cs.NE
Comments: arXiv admin note: text overlap with arXiv:1611.08402 by other authors
\\ ( https://arxiv.org/abs/2002.09285 ,  327kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10025
replaced with revised version Tue, 25 Feb 2020 03:27:42 GMT   (810kb,D)

Title: Triple Wins: Boosting Accuracy, Robustness and Efficiency Together by
  Enabling Input-Adaptive Inference
Authors: Ting-Kuei Hu, Tianlong Chen, Haotao Wang, Zhangyang Wang
Categories: cs.CV cs.LG
Comments: Published on ICLR 2020
\\ ( https://arxiv.org/abs/2002.10025 ,  810kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10174
replaced with revised version Tue, 25 Feb 2020 07:35:13 GMT   (7619kb,D)

Title: When Relation Networks meet GANs: Relation GANs with Triplet Loss
Authors: Runmin Wu, Kunyao Zhang, Lijun Wang, Yue Wang, Huchuan Lu, Yizhou Yu
Categories: cs.CV cs.LG eess.IV
Comments: 8 pages
\\ ( https://arxiv.org/abs/2002.10174 ,  7619kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10200
replaced with revised version Tue, 25 Feb 2020 08:02:28 GMT   (8215kb,D)

Title: ABCNet: Real-time Scene Text Spotting with Adaptive Bezier-Curve Network
Authors: Yuliang Liu, Hao Chen, Chunhua Shen, Tong He, Lianwen Jin, Liangwei
  Wang
Categories: cs.CV
Comments: Accepted to Proc. IEEE Conf. Comp. Vis. Pattern Recogn. (CVPR) 2020
\\ ( https://arxiv.org/abs/2002.10200 ,  8215kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10322
replaced with revised version Tue, 25 Feb 2020 18:40:45 GMT   (3041kb,D)

Title: Anatomy-aware 3D Human Pose Estimation in Videos
Authors: Tianlang Chen, Chen Fang, Xiaohui Shen, Yiheng Zhu, Zhili Chen, Jiebo
  Luo
Categories: cs.CV
Comments: Code will be available soon
\\ ( https://arxiv.org/abs/2002.10322 ,  3041kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06163
replaced with revised version Mon, 24 Feb 2020 20:29:10 GMT   (1107kb,D)

Title: Cleaning Denial Constraint Violations through Relaxation
Authors: Stella Giannakopoulou, Manos Karpathiotakis, Anastasia Ailamaki
Categories: cs.DB
\\ ( https://arxiv.org/abs/2002.06163 ,  1107kb)
------------------------------------------------------------------------------
\\
arXiv:1903.09477
replaced with revised version Tue, 25 Feb 2020 10:36:43 GMT   (183kb,D)

Title: Facilitating Rapid Prototyping in the OODIDA Data Analytics Platform via
  Active-Code Replacement
Authors: Gregor Ulm, Simon Smith, Adrian Nilsson, Emil Gustavsson, Mats
  Jirstrand
Categories: cs.DC cs.PL cs.SE
Comments: 17 pages, 3 figures
\\ ( https://arxiv.org/abs/1903.09477 ,  183kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03068
replaced with revised version Tue, 25 Feb 2020 06:42:39 GMT   (153kb,D)

Title: Paving the way for Distributed Non-Blocking Algorithms and Data
  Structures in the Partitioned Global Address Space
Authors: Garvit Dewan, Louis Jenkins
Categories: cs.DC
\\ ( https://arxiv.org/abs/2002.03068 ,  153kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09964
replaced with revised version Tue, 25 Feb 2020 09:12:25 GMT   (708kb,D)

Title: Quantized Push-sum for Gossip and Decentralized Optimization over
  Directed Graphs
Authors: Hossein Taheri, Aryan Mokhtari, Hamed Hassani, Ramtin Pedarsani
Categories: cs.DC cs.LG cs.MA cs.SY eess.SP eess.SY
\\ ( https://arxiv.org/abs/2002.09964 ,  708kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10245
replaced with revised version Tue, 25 Feb 2020 16:59:37 GMT   (2904kb,D)

Title: Specializing Coherence, Consistency, and Push/Pull for GPU Graph
  Analytics
Authors: Giordano Salvador, Wesley H. Darvin, Muhammad Huzaifa, Johnathan
  Alsop, Matthew D. Sinclair, Sarita V. Adve
Categories: cs.DC
\\ ( https://arxiv.org/abs/2002.10245 ,  2904kb)
------------------------------------------------------------------------------
\\
arXiv:1905.07439
replaced with revised version Mon, 24 Feb 2020 21:31:51 GMT   (4214kb,D)

Title: Randomization of Approximate Bilinear Computation for Matrix
  Multiplication
Authors: Osman Asif Malik, Stephen Becker
Categories: cs.DS cs.NA math.NA
Comments: 29 pages, 26 figures
\\ ( https://arxiv.org/abs/1905.07439 ,  4214kb)
------------------------------------------------------------------------------
\\
arXiv:1908.11829
replaced with revised version Tue, 25 Feb 2020 18:13:57 GMT   (463kb,D)

Title: A Simple Algorithm for Minimum Cuts in Near-Linear Time
Authors: Antonio Molina Lovett and Bryce Sandlund
Categories: cs.DS
\\ ( https://arxiv.org/abs/1908.11829 ,  463kb)
------------------------------------------------------------------------------
\\
arXiv:1909.13541
replaced with revised version Tue, 25 Feb 2020 14:23:54 GMT   (292kb,D)

Title: An Average-Compress Algorithm for the Sample Mean Problem under Dynamic
  Time Warping
Authors: Brijnesh Jain, Vincent Froese, David Schultz
Categories: cs.DS
\\ ( https://arxiv.org/abs/1909.13541 ,  292kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11069
replaced with revised version Tue, 25 Feb 2020 13:53:52 GMT   (96kb)

Title: Communication-Efficient (Weighted) Reservoir Sampling from Fully
  Distributed Data Streams
Authors: Lorenz H\"ubschle-Schneider and Peter Sanders
Categories: cs.DS cs.DC
Comments: A previous version of this paper was titled "Communication-Efficient
  (Weighted) Reservoir Sampling"
\\ ( https://arxiv.org/abs/1910.11069 ,  96kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00263
replaced with revised version Mon, 24 Feb 2020 20:01:15 GMT   (9kb)

Title: Edge-cuts Optimized for Average Weight: a new alternative to Ford and
  Fulkerson
Authors: Scott Payne, Edgar Fuller, Cun-Quan Zhang
Categories: cs.DS
Journal-ref: Asia-Pacific Journal of Operational Research, Vol. 36, No. 2
  (2019) 1940006
\\ ( https://arxiv.org/abs/2002.00263 ,  9kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06288
replaced with revised version Tue, 25 Feb 2020 05:25:09 GMT   (1319kb,D)

Title: Probabilistic Circuits for Autonomous Learning: A simulation study
Authors: Jan Kaiser, Rafatul Faria, Kerem Y. Camsari, Supriyo Datta
Categories: cs.ET cond-mat.dis-nn cond-mat.mes-hall
Journal-ref: Frontiers in Computational Neuroscience 14, 2020
DOI: 10.3389/fncom.2020.00014
\\ ( https://arxiv.org/abs/1910.06288 ,  1319kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07755
replaced with revised version Tue, 25 Feb 2020 15:59:44 GMT   (297kb,D)

Title: Learning Probably Approximately Correct Maximin Strategies in
  Simulation-Based Games with Infinite Strategy Spaces
Authors: Alberto Marchesi, Francesco Trov\`o, Nicola Gatti
Categories: cs.GT cs.LG
\\ ( https://arxiv.org/abs/1911.07755 ,  297kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09941
replaced with revised version Tue, 25 Feb 2020 09:35:45 GMT   (39kb,D)

Title: A Bridge between Polynomial Optimization and Games with Imperfect Recall
Authors: Hugo Gimbert, Soumyajit Paul and B. Srivathsan
Categories: cs.GT cs.LO
\\ ( https://arxiv.org/abs/2002.09941 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:1805.10505
replaced with revised version Tue, 25 Feb 2020 17:13:54 GMT   (5425kb,D)

Title: Cookie Synchronization: Everything You Always Wanted to Know But Were
  Afraid to Ask
Authors: Panagiotis Papadopoulos, Nicolas Kourtellis, Evangelos P. Markatos
Categories: cs.IR cs.CR
Journal-ref: Proceedings of the 2018 World Wide Web Conference (WWW'19)
DOI: 10.1145/3308558.3313542
\\ ( https://arxiv.org/abs/1805.10505 ,  5425kb)
------------------------------------------------------------------------------
\\
arXiv:1907.04407
replaced with revised version Fri, 21 Feb 2020 20:50:05 GMT   (0kb,I)

Title: Sentiment Analysis Challenges in Persian Language
Authors: Mohammad Heydari
Categories: cs.IR cs.CL
Comments: the paper structure must be completely modify from scratch
DOI: 10.13140/RG.2.2.29169.43363
\\ ( https://arxiv.org/abs/1907.04407 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10198
replaced with revised version Tue, 25 Feb 2020 08:49:11 GMT   (1599kb,D)

Title: Leveraging Code Generation to Improve Code Retrieval and Summarization
  via Dual Learning
Authors: Wei Ye, Rui Xie, Jinglei Zhang, Tianxiang Hu, Xiaoyin Wang, Shikun
  Zhang
Categories: cs.IR cs.CL cs.SE
Comments: Published at The Web Conference (WWW) 2020, full paper
DOI: 10.1145/3366423.3380295
\\ ( https://arxiv.org/abs/2002.10198 ,  1599kb)
------------------------------------------------------------------------------
\\
arXiv:1808.05780
replaced with revised version Tue, 25 Feb 2020 16:50:06 GMT   (844kb,D)

Title: Compressive Sensing for cut improvement and local clustering
Authors: Ming-Jun Lai, Daniel Mckenzie
Categories: cs.IT cs.NA cs.SI math.IT math.NA
Comments: 25 pages. Generalizes and improves upon the earlier versions arxiv:
  1808.05780 and arXiv:1708.09477. To appear in SIMODS
MSC-class: 68Q25, 68R10, 68U05, 94A12
\\ ( https://arxiv.org/abs/1808.05780 ,  844kb)
------------------------------------------------------------------------------
\\
arXiv:1808.07102
replaced with revised version Tue, 25 Feb 2020 07:47:11 GMT   (2305kb,D)

Title: A Tutorial on Clique Problems in Communications and Signal Processing
Authors: Ahmed Douik, Hayssam Dahrouj, Tareq Y. Al-Naffouri, Mohamed-Slim
  Alouini
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1808.07102 ,  2305kb)
------------------------------------------------------------------------------
\\
arXiv:1904.09573
replaced with revised version Tue, 25 Feb 2020 13:29:52 GMT   (1699kb)

Title: Enabling Secure Wireless Communications via Intelligent Reflecting
  Surfaces
Authors: Xianghao Yu, Dongfang Xu, Robert Schober
Categories: cs.IT math.IT
Comments: 7 pages, 5 figures, in Proc. IEEE Global Commun. Conf. (GLOBECOM),
  Waikoloa, HI, USA, Dec. 2019
\\ ( https://arxiv.org/abs/1904.09573 ,  1699kb)
------------------------------------------------------------------------------
\\
arXiv:1904.11596
replaced with revised version Mon, 24 Feb 2020 22:46:29 GMT   (4578kb,D)

Title: Sensing Matrix Design and Sparse Recovery on the Sphere and the Rotation
  Group
Authors: Arya Bangun, Arash Behboodi, Rudolf Mathar
Categories: cs.IT math.IT
Comments: IEEE Trans. on Signal Processing
\\ ( https://arxiv.org/abs/1904.11596 ,  4578kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12678
replaced with revised version Tue, 25 Feb 2020 13:15:00 GMT   (764kb)

Title: Massive Access for Future Wireless Communication Systems
Authors: Yongpeng Wu, Xiqi Gao, Shidong Zhou, Wei Yang, Yury Polyanskiy, and
  Giuseppe Caire
Categories: cs.IT math.IT
Comments: A short version has been accepted by IEEE Wireless Communications
\\ ( https://arxiv.org/abs/1910.12678 ,  764kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04853
replaced with revised version Tue, 25 Feb 2020 14:26:19 GMT   (1657kb)

Title: Spatially-Stationary Model for Holographic MIMO Small-Scale Fading
Authors: Andrea Pizzo, Thomas L. Marzetta, Luca Sanguinetti
Categories: cs.IT eess.SP math.IT
Comments: 31 pages, 9 figures, to appear on JSAC Special Issue on Multiple
  Antenna Technologies for Beyond 5G
\\ ( https://arxiv.org/abs/1911.04853 ,  1657kb)
------------------------------------------------------------------------------
\\
arXiv:1707.02469
replaced with revised version Tue, 25 Feb 2020 17:45:30 GMT   (2023kb,D)

Title: Tailoring Artificial Neural Networks for Optimal Learning
Authors: Pau Vilimelis Aceituno, Yan Gang, Yang-Yu Liu
Categories: cs.LG cs.NE
Comments: 19 pages, 10 figures
\\ ( https://arxiv.org/abs/1707.02469 ,  2023kb)
------------------------------------------------------------------------------
\\
arXiv:1806.11500
replaced with revised version Mon, 24 Feb 2020 23:32:23 GMT   (135kb,D)

Title: Bayesian Counterfactual Risk Minimization
Authors: Ben London and Ted Sandler
Categories: cs.LG stat.ML
Comments: Extended version of the paper published at the 2019 International
  Conference on Machine Learning (ICML). Contains some additional citations;
  fewer deferred proofs; and slightly more detailed analysis. Latest revision
  fixes the order of authors in a reference
\\ ( https://arxiv.org/abs/1806.11500 ,  135kb)
------------------------------------------------------------------------------
\\
arXiv:1809.07260
replaced with revised version Tue, 25 Feb 2020 00:24:26 GMT   (604kb)

Title: Bayesian functional optimisation with shape prior
Authors: Pratibha Vellanki, Santu Rana, Sunil Gupta, David Rubin de Celis Leal,
  Alessandra Sutti, Murray Height, Svetha Venkatesh
Categories: cs.LG stat.ML
Comments: Submitted to AAAI 2019
\\ ( https://arxiv.org/abs/1809.07260 ,  604kb)
------------------------------------------------------------------------------
\\
arXiv:1811.10959
replaced with revised version Mon, 24 Feb 2020 23:25:50 GMT   (2060kb,D)

Title: Dataset Distillation
Authors: Tongzhou Wang, Jun-Yan Zhu, Antonio Torralba, Alexei A. Efros
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1811.10959 ,  2060kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12917
replaced with revised version Tue, 25 Feb 2020 10:29:03 GMT   (3890kb,D)

Title: Learning to Balance: Bayesian Meta-Learning for Imbalanced and
  Out-of-distribution Tasks
Authors: Hae Beom Lee, Hayeon Lee, Donghyun Na, Saehoon Kim, Minseop Park,
  Eunho Yang, Sung Ju Hwang
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1905.12917 ,  3890kb)
------------------------------------------------------------------------------
\\
arXiv:1906.03310
replaced with revised version Mon, 24 Feb 2020 23:12:27 GMT   (398kb,D)

Title: Robustness for Non-Parametric Classification: A Generic Attack and
  Defense
Authors: Yao-Yuan Yang, Cyrus Rashtchian, Yizhen Wang, Kamalika Chaudhuri
Categories: cs.LG cs.CR cs.DS stat.ML
Comments: AISTATS 2020
\\ ( https://arxiv.org/abs/1906.03310 ,  398kb)
------------------------------------------------------------------------------
\\
arXiv:1906.05827
replaced with revised version Tue, 25 Feb 2020 17:33:47 GMT   (0kb,I)

Title: Kernel and Rich Regimes in Overparametrized Models
Authors: Blake Woodworth, Suriya Gunasekar, Pedro Savarese, Edward Moroshko,
  Itay Golan, Jason Lee, Daniel Soudry, Nathan Srebro
Categories: cs.LG stat.ML
Comments: This paper has been substantially modified, updated, and expanded
  with additional content (arXiv:2002.09277). To avoid confusion with already
  existing citations, we are withdrawing the old version of this article
\\ ( https://arxiv.org/abs/1906.05827 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1906.08746
replaced with revised version Tue, 25 Feb 2020 18:42:05 GMT   (177kb,D)

Title: Progressive Gradient Pruning for Classification, Detection and
  DomainAdaptation
Authors: Le Thanh Nguyen-Meidine, Eric Granger, Madhu Kiran, Louis-Antoine
  Blais-Morin, Marco Pedersoli
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1906.08746 ,  177kb)
------------------------------------------------------------------------------
\\
arXiv:1906.11286
replaced with revised version Mon, 24 Feb 2020 19:21:21 GMT   (5384kb,D)

Title: A Story of Two Streams: Reinforcement Learning Models from Human
  Behavior and Neuropsychiatry
Authors: Baihan Lin, Guillermo Cecchi, Djallel Bouneffouf, Jenna Reinen, Irina
  Rish
Categories: cs.LG cs.AI cs.MA q-bio.NC stat.ML
Comments: Published in AAMAS 2020 as a full paper. This article supersedes our
  work arXiv:1706.02897 into RL setting and extends extensively into RL games,
  cognitive modeling, and gambling tasks in lifelong learning setting
\\ ( https://arxiv.org/abs/1906.11286 ,  5384kb)
------------------------------------------------------------------------------
\\
arXiv:1908.00733
replaced with revised version Mon, 24 Feb 2020 22:03:12 GMT   (1096kb,D)

Title: Learning Variations in Human Motion via Mix-and-Match Perturbation
Authors: Mohammad Sadegh Aliakbarian, Fatemeh Sadat Saleh, Mathieu Salzmann,
  Lars Petersson, Stephen Gould, Amirhossein Habibian
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1908.00733 ,  1096kb)
------------------------------------------------------------------------------
\\
arXiv:1908.05972
replaced with revised version Tue, 25 Feb 2020 11:19:42 GMT   (170kb,D)

Title: AI-based Prediction of Independent Construction Safety Outcomes from
  Universal Attributes
Authors: Henrietta Baker, Matthew R. Hallowell and Antoine J.-P. Tixier
Categories: cs.LG stat.ML
Comments: Accepted for publication in Automation in Construction
\\ ( https://arxiv.org/abs/1908.05972 ,  170kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11793
replaced with revised version Tue, 25 Feb 2020 07:25:32 GMT   (996kb,D)

Title: MONET: Debiasing Graph Embeddings via the Metadata-Orthogonal Training
  Unit
Authors: John Palowitch, Bryan Perozzi
Categories: cs.LG cs.SI stat.ML
\\ ( https://arxiv.org/abs/1909.11793 ,  996kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01739
replaced with revised version Mon, 24 Feb 2020 20:59:28 GMT   (3663kb,D)

Title: Scalable Global Optimization via Local Bayesian Optimization
Authors: David Eriksson, Michael Pearce, Jacob R Gardner, Ryan Turner, Matthias
  Poloczek
Categories: cs.LG stat.ML
Comments: Appears in NeurIPS 2019 as a spotlight paper
Journal-ref: In Advances in Neural Information Processing Systems 32, pages
  5497-5508. 2019
\\ ( https://arxiv.org/abs/1910.01739 ,  3663kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06259
replaced with revised version Tue, 25 Feb 2020 16:15:44 GMT   (2265kb,D)

Title: Confidence-Calibrated Adversarial Training: Generalizing to Unseen
  Attacks
Authors: David Stutz, Matthias Hein, Bernt Schiele
Categories: cs.LG cs.CR cs.CV stat.ML
\\ ( https://arxiv.org/abs/1910.06259 ,  2265kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07072
replaced with revised version Tue, 25 Feb 2020 15:23:05 GMT   (2478kb)

Title: Model-free Reinforcement Learning in Infinite-horizon Average-reward
  Markov Decision Processes
Authors: Chen-Yu Wei, Mehdi Jafarnia-Jahromi, Haipeng Luo, Hiteshi Sharma,
  Rahul Jain
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1910.07072 ,  2478kb)
------------------------------------------------------------------------------
\\
arXiv:1911.02681
replaced with revised version Tue, 25 Feb 2020 10:38:09 GMT   (0kb,I)

Title: Generalized Transformation-based Gradient
Authors: Anbang Wu, Shuangxi Chen, Chunming Wu
Categories: cs.LG math.OC stat.ML
Comments: There is some errors in the proof to the conclusion, therefore
  leading to untrusted conclusion, so I want to withdraw this paper
\\ ( https://arxiv.org/abs/1911.02681 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04628
replaced with revised version Mon, 24 Feb 2020 20:45:53 GMT   (1222kb,D)

Title: Model-Augmented Estimation of Conditional Mutual Information for Feature
  Selection
Authors: Alan Yang and AmirEmad Ghassami and Maxim Raginsky and Negar Kiyavash
  and Elyse Rosenbaum
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1911.04628 ,  1222kb)
------------------------------------------------------------------------------
\\
arXiv:1911.06854
replaced with revised version Tue, 25 Feb 2020 02:24:05 GMT   (3140kb,D)

Title: Empirical Study of Off-Policy Policy Evaluation for Reinforcement
  Learning
Authors: Cameron Voloshin, Hoang M. Le, Nan Jiang, Yisong Yue
Categories: cs.LG cs.AI cs.RO stat.ML
Comments: Main paper is 8 pages. The appendix contains many pages of tables
\\ ( https://arxiv.org/abs/1911.06854 ,  3140kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08532
replaced with revised version Mon, 24 Feb 2020 19:18:34 GMT   (80kb,D)

Title: Optimal Robust Learning of Discrete Distributions from Batches
Authors: Ayush Jain, Alon Orlitsky
Categories: cs.LG stat.ML
Comments: Added experiments, minor improvement in results
\\ ( https://arxiv.org/abs/1911.08532 ,  80kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07946
replaced with revised version Tue, 25 Feb 2020 16:17:59 GMT   (56kb,D)

Title: In Nomine Function: Naming Functions in Stripped Binaries with Neural
  Networks
Authors: Fiorella Artuso, Giuseppe Antonio Di Luna, Luca Massarelli and
  Leonardo Querzoni
Categories: cs.LG cs.CL stat.ML
\\ ( https://arxiv.org/abs/1912.07946 ,  56kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10077
replaced with revised version Tue, 25 Feb 2020 03:12:57 GMT   (199kb,D)

Title: Are Transformers universal approximators of sequence-to-sequence
  functions?
Authors: Chulhee Yun, Srinadh Bhojanapalli, Ankit Singh Rawat, Sashank J.
  Reddi, Sanjiv Kumar
Categories: cs.LG stat.ML
Comments: 23 pages, ICLR 2020 camera-ready version
\\ ( https://arxiv.org/abs/1912.10077 ,  199kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04942
replaced with revised version Mon, 24 Feb 2020 19:13:28 GMT   (142kb,D)

Title: Private Machine Learning via Randomised Response
Authors: David Barber
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2001.04942 ,  142kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03428
replaced with revised version Tue, 25 Feb 2020 04:29:17 GMT   (190kb,D)

Title: Improving Neural Network Learning Through Dual Variable Learning Rates
Authors: Elizabeth Liner, Risto Miikkulainen
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.03428 ,  190kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04010
replaced with revised version Mon, 24 Feb 2020 21:12:54 GMT   (461kb,D)

Title: Taylorized Training: Towards Better Approximation of Neural Network
  Training at Finite Width
Authors: Yu Bai, Ben Krause, Huan Wang, Caiming Xiong, Richard Socher
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.04010 ,  461kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05715
replaced with revised version Tue, 25 Feb 2020 18:46:19 GMT   (641kb,D)

Title: Self-Distillation Amplifies Regularization in Hilbert Space
Authors: Hossein Mobahi, Mehrdad Farajtabar, Peter L. Bartlett
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.05715 ,  641kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07738
replaced with revised version Mon, 24 Feb 2020 22:44:28 GMT   (61kb,D)

Title: Individual Fairness Revisited: Transferring Techniques from Adversarial
  Robustness
Authors: Samuel Yeom, Matt Fredrikson
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.07738 ,  61kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08526
replaced with revised version Mon, 24 Feb 2020 20:58:24 GMT   (1398kb,D)

Title: Scalable Constrained Bayesian Optimization
Authors: David Eriksson and Matthias Poloczek
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/2002.08526 ,  1398kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09786
replaced with revised version Tue, 25 Feb 2020 11:07:36 GMT   (1353kb,D)

Title: HarDNN: Feature Map Vulnerability Evaluation in CNNs
Authors: Abdulrahman Mahmoud, Siva Kumar Sastry Hari, Christopher W. Fletcher,
  Sarita V. Adve, Charbel Sakr, Naresh Shanbhag, Pavlo Molchanov, Michael B.
  Sullivan, Timothy Tsai, Stephen W. Keckler
Categories: cs.LG cs.CV stat.ML
Comments: 14 pages, 5 figures, a short version accepted for publication in
  First Workshop on Secure and Resilient Autonomy (SARA) co-located with
  MLSys2020
\\ ( https://arxiv.org/abs/2002.09786 ,  1353kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09843
replaced with revised version Tue, 25 Feb 2020 02:24:04 GMT   (873kb,D)

Title: Practical and Bilateral Privacy-preserving Federated Learning
Authors: Yan Feng, Xue Yang, Weijun Fang, Shu-Tao Xia, Xiaohu Tang
Categories: cs.LG cs.CR cs.CV stat.ML
Comments: Submitted to ICML 2020
\\ ( https://arxiv.org/abs/2002.09843 ,  873kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10228
replaced with revised version Tue, 25 Feb 2020 01:57:06 GMT   (534kb)

Title: Dynamic Systems Simulation and Control Using Consecutive Recurrent
  Neural Networks
Authors: Srikanth Chandar and Harsha Sunder
Categories: cs.LG cs.NE eess.SP
Comments: 14 pages, granted for publication in Communications in Computer and
  Information Science (CCIS) proceedings by Springer Nature, presented in the
  International Conference on Modelling, Machine Learning and Astronomy (MMLA
  2019)
\\ ( https://arxiv.org/abs/2002.10228 ,  534kb)
------------------------------------------------------------------------------
\\
arXiv:1707.02344
replaced with revised version Mon, 24 Feb 2020 20:13:31 GMT   (44kb)

Title: The Power of Convex Algebras
Authors: Filippo Bonchi, Alexandra SIlva, and Ana Sokolova
Categories: cs.LO
Comments: Full (extended) version of a CONCUR 2017 paper, to be submitted to
  LMCS
ACM-class: F.3; G.3; F.1.2; D.2.4
\\ ( https://arxiv.org/abs/1707.02344 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:1807.06091
replaced with revised version Tue, 25 Feb 2020 03:34:29 GMT   (870kb)

Title: Formal verification of higher-order probabilistic programs
Authors: Tetsuya Sato, Alejandro Aguirre, Gilles Barthe, Marco Gaboardi, Deepak
  Garg, Justin Hsu
Categories: cs.LO
DOI: 10.1145/3290351
\\ ( https://arxiv.org/abs/1807.06091 ,  870kb)
------------------------------------------------------------------------------
\\
arXiv:1901.04781
replaced with revised version Tue, 25 Feb 2020 08:13:15 GMT   (42kb)

Title: Order polarities
Authors: Rob Egrot
Categories: cs.LO math.LO
Comments: Version 2 is a significant rewrite of the original. The results are
  the same, except that Section 8 has been removed to somewhat reduce the
  length of the document
MSC-class: 03G10, 06B23
\\ ( https://arxiv.org/abs/1901.04781 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:1901.09089
replaced with revised version Tue, 25 Feb 2020 01:50:51 GMT   (79kb)

Title: A First-Order Logic with Frames
Authors: Christof L\"oding, P. Madhusudan, Adithya Murali, Lucas Pe\~na
Categories: cs.LO
\\ ( https://arxiv.org/abs/1901.09089 ,  79kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12904
replaced with revised version Tue, 25 Feb 2020 17:44:25 GMT   (1959kb,D)

Title: General supervised categorical learning as change propagation with delta
  lenses
Authors: Zinovy Diskin
Categories: cs.LO math.CT
Comments: This is a long version of the paper to be published in Proceedings of
  FOSSACS'2020
\\ ( https://arxiv.org/abs/1911.12904 ,  1959kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11223
replaced with revised version Tue, 25 Feb 2020 18:32:44 GMT   (354kb,D)

Title: Scenario-Based Verification of Uncertain MDPs
Authors: Murat Cubuktepe, Nils Jansen, Sebastian Junges, Joost-Pieter Katoen,
  Ufuk Topcu
Categories: cs.LO math.OC
Comments: Accepted to TACAS 2020
\\ ( https://arxiv.org/abs/1912.11223 ,  354kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09441
replaced with revised version Tue, 25 Feb 2020 05:34:47 GMT   (2106kb,D)

Title: DeepMNavigate: Deep Reinforced Multi-Robot Navigation Unifying Local &
  Global Collision Avoidance
Authors: Qingyang Tan, Tingxiang Fan, Jia Pan, Dinesh Manocha
Categories: cs.MA cs.AI cs.RO
\\ ( https://arxiv.org/abs/1910.09441 ,  2106kb)
------------------------------------------------------------------------------
\\
arXiv:1909.02772
replaced with revised version Tue, 25 Feb 2020 06:02:36 GMT   (475kb,D)

Title: Cumulative Quality Modeling for HTTP Adaptive Streaming
Authors: Huyen T. T. Tran, Nam Pham Ngoc, Tobias Ho{\ss}feld, Michael Seufert,
  and Truong Cong Thang
Categories: cs.MM
\\ ( https://arxiv.org/abs/1909.02772 ,  475kb)
------------------------------------------------------------------------------
\\
arXiv:1811.06620
replaced with revised version Tue, 25 Feb 2020 05:52:17 GMT   (9043kb,D)

Title: Stabilization approaches for the hyperelastic immersed boundary method
  for problems of large-deformation incompressible elasticity
Authors: Ben Vadala-Roth, Shashank Acharya, Neelesh A Patankar, Simone Rossi,
  Boyce E Griffith
Categories: math.NA cs.NA
Comments: Extensive revisions
\\ ( https://arxiv.org/abs/1811.06620 ,  9043kb)
------------------------------------------------------------------------------
\\
arXiv:1904.04093
replaced with revised version Tue, 25 Feb 2020 00:14:50 GMT   (50kb,D)

Title: Gaussian belief propagation solvers for nonsymmetric systems of linear
  equations
Authors: Vladimir Fanaskov
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1904.04093 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:1905.02300
replaced with revised version Tue, 25 Feb 2020 18:45:40 GMT   (4091kb,D)

Title: A direction splitting scheme for Navier-Stokes-Boussinesq system in
  spherical shell geometries
Authors: Aziz Takhirov, Roman Frolov, Peter Minev
Categories: math.NA cs.NA physics.comp-ph physics.flu-dyn
\\ ( https://arxiv.org/abs/1905.02300 ,  4091kb)
------------------------------------------------------------------------------
\\
arXiv:1907.06696
replaced with revised version Mon, 24 Feb 2020 20:03:42 GMT   (1091kb,D)

Title: Comparison Between Algebraic and Matrix-free Geometric Multigrid for a
  Stokes Problem on Adaptive Meshes with Variable Viscosity
Authors: Thomas C. Clevenger and Timo Heister
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1907.06696 ,  1091kb)
------------------------------------------------------------------------------
\\
arXiv:1907.13078
replaced with revised version Tue, 25 Feb 2020 12:19:49 GMT   (28kb)

Title: D\"orfler marking with minimal cardinality is a linear complexity
  problem
Authors: Carl-Martin Pfeiler and Dirk Praetorius
Categories: math.NA cs.NA
Comments: 20 pages, 1 figure
MSC-class: 65N50, 65N30, 68Q25
\\ ( https://arxiv.org/abs/1907.13078 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01547
replaced with revised version Tue, 25 Feb 2020 17:12:46 GMT   (334kb,D)

Title: A deep surrogate approach to efficient Bayesian inversion in PDE and
  integral equation models
Authors: Teo Deveney, Eike Mueller, Tony Shardlow
Categories: math.NA cs.LG cs.NA stat.ME
\\ ( https://arxiv.org/abs/1910.01547 ,  334kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02259
replaced with revised version Tue, 25 Feb 2020 13:35:45 GMT   (506kb,D)

Title: Triple Decomposition and Tensor Recovery of Third Order Tensors
Authors: Liqun Qi, Yannan Chen, Mayank Bakshi and Xinzhen Zhang
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/2002.02259 ,  506kb)
------------------------------------------------------------------------------
\\
arXiv:1909.08341
replaced with revised version Tue, 25 Feb 2020 09:06:18 GMT   (3541kb,D)

Title: Bifurcation Spiking Neural Network
Authors: Shao-Qun Zhang and Zhao-Yu Zhang and Zhi-Hua Zhou
Categories: cs.NE q-bio.NC
Comments: 18 pages
\\ ( https://arxiv.org/abs/1909.08341 ,  3541kb)
------------------------------------------------------------------------------
\\
arXiv:1903.00846
replaced with revised version Tue, 25 Feb 2020 02:33:49 GMT   (407kb,D)

Title: A survey of security and privacy issues in the Internet of Things from
  the layered context
Authors: Samundra Deep, Xi Zheng, Alireza Jolfaei, Dongjin Yu, Pouya Ostovari,
  Ali Kashif Bashir
Categories: cs.NI cs.CR
\\ ( https://arxiv.org/abs/1903.00846 ,  407kb)
------------------------------------------------------------------------------
\\
arXiv:1809.08626
replaced with revised version Mon, 24 Feb 2020 19:37:38 GMT   (292kb,D)

Title: Domain Adaptation for Robot Predictive Maintenance Systems
Authors: Arash Golibagh Mahyari, Thomas Locker
Categories: cs.RO cs.AI cs.CV cs.LG
\\ ( https://arxiv.org/abs/1809.08626 ,  292kb)
------------------------------------------------------------------------------
\\
arXiv:1904.02851
replaced with revised version Tue, 25 Feb 2020 03:14:50 GMT   (7005kb,D)

Title: Planning under non-rational perception of uncertain spatial costs
Authors: Aamodh Suresh and Sonia Martinez
Categories: cs.RO cs.AI cs.LG cs.SY
Comments: 10 pages and 7 figures. This revision adds more results and
  comparisons along with more explanation
\\ ( https://arxiv.org/abs/1904.02851 ,  7005kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07379
replaced with revised version Tue, 25 Feb 2020 02:35:25 GMT   (2161kb,D)

Title: DISCO: Double Likelihood-free Inference Stochastic Control
Authors: Lucas Barcelos, Rafael Oliveira, Rafael Possas, Lionel Ott, and Fabio
  Ramos
Categories: cs.RO cs.LG
Comments: To appear in ICRA 2020
\\ ( https://arxiv.org/abs/2002.07379 ,  2161kb)
------------------------------------------------------------------------------
\\
arXiv:1905.01467
replaced with revised version Tue, 25 Feb 2020 15:25:57 GMT   (2252kb,D)

Title: Defining Smart Contract Defects on Ethereum
Authors: Jiachi Chen, Xin Xia, David Lo, John Grundy, Daniel Xiapu Luo, Ting
  Chen
Categories: cs.SE
\\ ( https://arxiv.org/abs/1905.01467 ,  2252kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09686
replaced with revised version Tue, 25 Feb 2020 16:46:53 GMT   (367kb,D)

Title: The Effects of Information Overload on Online Conversation Dynamics
Authors: Chathika Gunaratne, Nisha Baral, William Rand, Ivan Garibay, Chathura
  Jayalath, Chathurani Senevirathna
Categories: cs.SI
\\ ( https://arxiv.org/abs/1910.09686 ,  367kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11529
replaced with revised version Tue, 25 Feb 2020 01:47:35 GMT   (2278kb,D)

Title: Manipulating Node Similarity Measures in Networks
Authors: Palash Dey and Sourav Medya
Categories: cs.SI cs.DS
Comments: To appear as a full paper in AAMAS 2020
\\ ( https://arxiv.org/abs/1910.11529 ,  2278kb)
------------------------------------------------------------------------------
\\
arXiv:1911.06353
replaced with revised version Tue, 25 Feb 2020 04:07:23 GMT   (1441kb)

Title: Capturing the Production of the Innovative Ideas: An Online Social
  Network Experiment and "Idea Geography" Visualization
Authors: Yiding Cao, Yingjun Dong, Minjun Kim, Neil G. MacLaren, Ankita
  Kulkarni, Shelley D. Dionne, Francis J. Yammarino, and Hiroki Sayama
Categories: cs.SI cs.LG
Comments: 16 pages, 10 figures, submitted to CSS 2019 (Computational Social
  Science 2019)
\\ ( https://arxiv.org/abs/1911.06353 ,  1441kb)
------------------------------------------------------------------------------
\\
arXiv:1909.05597
replaced with revised version Tue, 25 Feb 2020 11:33:41 GMT   (5314kb,D)

Title: Evaluation of Temporal Complexity Reduction Techniques Applied to
  Storage Expansion Planning in Power System Models
Authors: Oriol Ravent\'os and Julian Bartels
Categories: eess.SY cs.SY math.OC
Comments: 18 pages, 10 figures. Minor corrections. References added
ACM-class: I.6.3
Journal-ref: Energies 2020, 13, 988
DOI: 10.3390/en13040988
\\ ( https://arxiv.org/abs/1909.05597 ,  5314kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10011
replaced with revised version Tue, 25 Feb 2020 06:05:37 GMT   (1956kb,D)

Title: Geometric Algebra Power Theory (GAPoT): Revisiting Apparent Power under
  Non-Sinusoidal Conditions
Authors: Francisco Gil Montoya, Alfredo Alcayde, Francisco Arrabal-Campos, Raul
  Ba\~nos and Javier Rold\'an-P\'erez
Categories: eess.SY cs.SY
\\ ( https://arxiv.org/abs/2002.10011 ,  1956kb)
------------------------------------------------------------------------------
\\
arXiv:1911.06603 (*cross-listing*)
replaced with revised version Tue, 25 Feb 2020 13:35:29 GMT   (460kb,D)

Title: Transformer-CNN: Fast and Reliable tool for QSAR
Authors: Pavel Karpov and Guillaume Godin and Igor V. Tetko
Categories: q-bio.QM cs.CL cs.LG
\\ ( https://arxiv.org/abs/1911.06603 ,  460kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09437 (*cross-listing*)
replaced with revised version Mon, 24 Feb 2020 20:42:34 GMT   (2260kb,D)

Title: Underwater Image Super-Resolution using Deep Residual Multipliers
Authors: Md Jahidul Islam, Sadman Sakib Enan, Peigen Luo, and Junaed Sattar
Categories: eess.IV cs.CV
\\ ( https://arxiv.org/abs/1909.09437 ,  2260kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10467 (*cross-listing*)
replaced with revised version Tue, 25 Feb 2020 15:51:02 GMT   (318kb,A)

Title: A Class of Linear Programs Solvable by Coordinate-wise Minimization
Authors: Tom\'a\v{s} Dlask, Tom\'a\v{s} Werner
Categories: math.OC cs.CV
\\ ( https://arxiv.org/abs/2001.10467 ,  318kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07703 (*cross-listing*)
replaced with revised version Tue, 25 Feb 2020 18:29:26 GMT   (3175kb,D)

Title: Deep Learning in Medical Ultrasound Image Segmentation: a Review
Authors: Ziyang Wang, Zhengdong Zhang, Jianqing Zheng, Baoru Huang, Irina
  Voiculescu, Guang-Zhong Yang
Categories: eess.IV cs.CV cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.07703 ,  3175kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09815 (*cross-listing*)
replaced with revised version Tue, 25 Feb 2020 06:57:29 GMT   (7518kb,D)

Title: Neuron Shapley: Discovering the Responsible Neurons
Authors: Amirata Ghorbani and James Zou
Categories: stat.ML cs.CV cs.LG cs.NE
\\ ( https://arxiv.org/abs/2002.09815 ,  7518kb)
------------------------------------------------------------------------------
\\
arXiv:1910.14280 (*cross-listing*)
replaced with revised version Mon, 24 Feb 2020 23:23:41 GMT   (1185kb,D)

Title: SPARQ-SGD: Event-Triggered and Compressed Communication in Decentralized
  Stochastic Optimization
Authors: Navjot Singh, Deepesh Data, Jemin George, Suhas Diggavi
Categories: stat.ML cs.DC cs.LG math.OC
Comments: 41 pages, 4 figures
\\ ( https://arxiv.org/abs/1910.14280 ,  1185kb)
------------------------------------------------------------------------------
\\
arXiv:1809.01352 (*cross-listing*)
replaced with revised version Tue, 25 Feb 2020 05:08:25 GMT   (62kb,D)

Title: A Completion of the Proof of the Edge-statistics Conjecture
Authors: Jacob Fox and Lisa Sauermann
Categories: math.CO cs.DM
Comments: 52 pages
Journal-ref: Advances in Combinatorics, 2020:4, 52 pp
\\ ( https://arxiv.org/abs/1809.01352 ,  62kb)
------------------------------------------------------------------------------
\\
arXiv:1812.01467 (*cross-listing*)
replaced with revised version Tue, 25 Feb 2020 09:12:55 GMT   (105kb,D)

Title: Performance of the smallest-variance-first rule in appointment
  sequencing
Authors: Madelon A. de Kemp, Michel Mandjes, Neil Olver
Categories: math.PR cs.DS math.OC
Comments: 60 pages, 2 figures
MSC-class: 90B36 (Primary), 68M20, 60K30, 68W25 (Secondary)
\\ ( https://arxiv.org/abs/1812.01467 ,  105kb)
------------------------------------------------------------------------------
\\
arXiv:1907.06002 (*cross-listing*)
replaced with revised version Tue, 25 Feb 2020 15:45:21 GMT   (689kb)

Title: Intelligent Reflecting Surface: Practical Phase Shift Model and
  Beamforming Optimization
Authors: Samith Abeywickrama, Rui Zhang, and Chau Yuen
Categories: eess.SP cs.IT math.IT
Comments: To appear at IEEE International Conference on Communications (ICC)
  2020. A more comprehensive version of this work has been submitted for
  possible journal publication (Online Available: arXiv:2002.10112)
\\ ( https://arxiv.org/abs/1907.06002 ,  689kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08663 (*cross-listing*)
replaced with revised version Tue, 25 Feb 2020 03:07:45 GMT   (41kb)

Title: Learning Gaussian Graphical Models via Multiplicative Weights
Authors: Anamay Chaturvedi and Jonathan Scarlett
Categories: stat.ML cs.IT cs.LG math.IT math.ST stat.TH
Comments: AISTATS 2020
\\ ( https://arxiv.org/abs/2002.08663 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:1903.10328 (*cross-listing*)
replaced with revised version Tue, 25 Feb 2020 06:27:04 GMT   (26kb)

Title: Stochastic Gradient Hamiltonian Monte Carlo for Non-Convex Learning
Authors: Huy N. Chau, Miklos Rasonyi
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1903.10328 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:1904.05421 (*cross-listing*)
replaced with revised version Tue, 25 Feb 2020 08:55:07 GMT   (5833kb,D)

Title: The Weight Function in the Subtree Kernel is Decisive
Authors: Romain Aza\"is and Florian Ingels
Categories: stat.ML cs.LG
Comments: 35 pages
\\ ( https://arxiv.org/abs/1904.05421 ,  5833kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12930 (*cross-listing*)
replaced with revised version Tue, 25 Feb 2020 09:22:05 GMT   (6313kb,D)

Title: Monotonic Gaussian Process Flow
Authors: Ivan Ustyuzhaninov, Ieva Kazlauskaite, Carl Henrik Ek and Neill D. F.
  Campbell
Categories: stat.ML cs.LG
Comments: Proceedings of the 23nd International Conference on Artificial
  Intelligence and Statistics (AISTATS) 2020 (14 pages)
\\ ( https://arxiv.org/abs/1905.12930 ,  6313kb)
------------------------------------------------------------------------------
\\
arXiv:1905.13285 (*cross-listing*)
replaced with revised version Mon, 24 Feb 2020 19:49:40 GMT   (55kb)

Title: Langevin Monte Carlo without smoothness
Authors: Niladri S. Chatterji, Jelena Diakonikolas, Michael I. Jordan, Peter L.
  Bartlett
Categories: stat.ML cs.LG stat.CO
Comments: Updated to match the AISTATS 2020 camera ready version. Some example
  applications added and typos corrected
\\ ( https://arxiv.org/abs/1905.13285 ,  55kb)
------------------------------------------------------------------------------
\\
arXiv:1906.03886 (*cross-listing*)
replaced with revised version Tue, 25 Feb 2020 05:54:02 GMT   (4787kb,D)

Title: Goodness-of-fit Test for Latent Block Models
Authors: Chihiro Watanabe, Taiji Suzuki
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1906.03886 ,  4787kb)
------------------------------------------------------------------------------
\\
arXiv:1911.02700 (*cross-listing*)
replaced with revised version Mon, 24 Feb 2020 23:06:57 GMT   (75kb,D)

Title: Uncertainty relations and fluctuation theorems for Bayes nets
Authors: David H. Wolpert
Categories: cond-mat.stat-mech cs.LG stat.ML
Comments: 14 pages, 0 figures - typos fixed from earlier version
\\ ( https://arxiv.org/abs/1911.02700 ,  75kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02613 (*cross-listing*)
replaced with revised version Tue, 25 Feb 2020 03:33:46 GMT   (4131kb,D)

Title: Singing Voice Conversion with Disentangled Representations of Singer and
  Vocal Technique Using Variational Autoencoders
Authors: Yin-Jyun Luo, Chin-Chen Hsu, Kat Agres, Dorien Herremans
Categories: eess.AS cs.LG cs.SD stat.ML
Comments: Accepted to ICASSP 2020
\\ ( https://arxiv.org/abs/1912.02613 ,  4131kb)
------------------------------------------------------------------------------
\\
arXiv:1903.09556 (*cross-listing*)
replaced with revised version Tue, 25 Feb 2020 13:07:54 GMT   (366kb,D)

Title: An n-dimensional Rosenbrock Distribution for MCMC Testing
Authors: Filippo Pagani, Martin Wiegand, Saralees Nadarajah
Categories: stat.CO cs.NA math.NA
\\ ( https://arxiv.org/abs/1903.09556 ,  366kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06472 (*cross-listing*)
replaced with revised version Tue, 25 Feb 2020 06:21:03 GMT   (2417kb)

Title: An Exact and Fast CBCT Reconstruction via Pseudo-Polar Fourier Transform
  based Discrete Grangeat's Formula
Authors: N. Teyfouri (1), H. Rabbani (1), R. Kafieh (1), and Iraj Jabbari (2)
  ((1) School of Advanced Technologies in Medicine, Medical Image and Signal
  Processing Research Center, Isfahan University of Medical Sciences, (2)
  Department of Nuclear Engineering, Faculty of Advanced Sciences and
  Technologies, University of Isfahan)
Categories: eess.IV cs.NA math.NA
Comments: 16 pages, 28 figures, 7 Table
\\ ( https://arxiv.org/abs/1906.06472 ,  2417kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04630 (*cross-listing*)
replaced with revised version Tue, 25 Feb 2020 12:02:48 GMT   (17kb)

Title: Weak-strong uniqueness for the Landau-Lifshitz-Gilbert equation in
  micromagnetics
Authors: Giovanni Di Fratta, Michael Innerberger, Dirk Praetorius
Categories: math.AP cs.NA math-ph math.MP math.NA
\\ ( https://arxiv.org/abs/1910.04630 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05995 (*cross-listing*)
replaced with revised version Tue, 25 Feb 2020 13:20:05 GMT   (1197kb,D)

Title: A kinetic traffic network model and its macroscopic limit: merging lanes
Authors: Raul Borsche and Axel Klar
Categories: math.AP cs.NA math.NA
MSC-class: 35LXX, 35L6X
\\ ( https://arxiv.org/abs/2002.05995 ,  1197kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---