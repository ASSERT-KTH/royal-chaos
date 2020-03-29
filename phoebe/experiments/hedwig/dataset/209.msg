Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 248;
 Wed, 19 Feb 2020 09:23:37 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 01J9KXaI038230; Wed, 19 Feb 2020 04:20:33 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 01J9KW9H026185; Wed, 19 Feb 2020 04:20:32 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 01J9KTL2026139; Wed, 19 Feb 2020 04:20:29 -0500
Date: Wed, 19 Feb 2020 04:20:29 -0500
Message-Id: <202002190920.01J9KTL2026139@lib-arxiv-007.serverfarm.cornell.edu>
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
Operating Systems
Performance
Programming Languages
Robotics
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Mon 17 Feb 20 19:00:00 GMT  to  Tue 18 Feb 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2002.07236
Date: Mon, 17 Feb 2020 20:21:20 GMT   (3652kb,D)

Title: GACEM: Generalized Autoregressive Cross Entropy Method for Multi-Modal
  Black Box Constraint Satisfaction
Authors: Kourosh Hakhamaneshi, Keertana Settaluri, Pieter Abbeel, Vladimir
  Stojanovic
Categories: cs.AI
\\
  In this work we present a new method of black-box optimization and constraint
satisfaction. Existing algorithms that have attempted to solve this problem are
unable to consider multiple modes, and are not able to adapt to changes in
environment dynamics. To address these issues, we developed a modified
Cross-Entropy Method (CEM) that uses a masked auto-regressive neural network
for modeling uniform distributions over the solution space. We train the model
using maximum entropy policy gradient methods from Reinforcement Learning. Our
algorithm is able to express complicated solution spaces, thus allowing it to
track a variety of different solution regions. We empirically compare our
algorithm with variations of CEM, including one with a Gaussian prior with
fixed variance, and demonstrate better performance in terms of: number of
diverse solutions, better mode discovery in multi-modal problems, and better
sample efficiency in certain cases.
\\ ( https://arxiv.org/abs/2002.07236 ,  3652kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07407
Date: Tue, 18 Feb 2020 07:09:06 GMT   (1194kb)

Title: Constrained Multiagent Rollout and Multidimensional Assignment with the
  Auction Algorithm
Authors: Dimitri Bertsekas
Categories: cs.AI
\\
  We consider an extension of the rollout algorithm that applies to constrained
deterministic dynamic programming, including challenging combinatorial
optimization problems. The algorithm relies on a suboptimal policy, called base
heuristic. Under suitable assumptions, we show that if the base heuristic
produces a feasible solution, the rollout algorithm has a cost improvement
property: it produces a feasible solution, whose cost is no worse than the base
heuristic's cost.
  We then focus on multiagent problems, where the control at each stage
consists of multiple components (one per agent), which are coupled either
through the cost function or the constraints or both. We show that the cost
improvement property is maintained with an alternative implementation that has
greatly reduced computational requirements, and makes possible the use of
rollout in problems with many agents. We demonstrate this alternative algorithm
by applying it to layered graph problems that involve both a spatial and a
temporal structure. We consider in some detail a prominent example of such
problems: multidimensional assignment, where we use the auction algorithm for
2-dimensional assignment as a base heuristic. This auction algorithm is
particularly well-suited for our context, because through the use of prices, it
can advantageously use the solution of an assignment problem as a starting
point for solving other related assignment problems, and this can greatly speed
up the execution of the rollout algorithm.
\\ ( https://arxiv.org/abs/2002.07407 ,  1194kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07408
Date: Tue, 18 Feb 2020 07:16:39 GMT   (9517kb,D)

Title: MoTiAC: Multi-Objective Actor-Critics for Real-Time Bidding
Authors: Chaoqi Yang, Junwei Lu, Xiaofeng Gao, Haishan Liu, Qiong Chen,
  Gongshen Liu and Guihai Chen
Categories: cs.AI cs.LG
Comments: 8 Pages, Extensive Experiments
\\
  Online real-time bidding (RTB) is known as a complex auction game where ad
platforms seek to consider various influential key performance indicators
(KPIs), like revenue and return on investment (ROI). The trade-off among these
competing goals needs to be balanced on a massive scale. To address the
problem, we propose a multi-objective reinforcement learning algorithm, named
MoTiAC, for the problem of bidding optimization with various goals.
Specifically, in MoTiAC, instead of using a fixed and linear combination of
multiple objectives, we compute adaptive weights overtime on the basis of how
well the current state agrees with the agent's prior. In addition, we provide
interesting properties of model updating and further prove that Pareto
optimality could be guaranteed. We demonstrate the effectiveness of our method
on a real-world commercial dataset. Experiments show that the model outperforms
all state-of-the-art baselines.
\\ ( https://arxiv.org/abs/2002.07408 ,  9517kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07418
Date: Tue, 18 Feb 2020 07:58:27 GMT   (1023kb,D)

Title: KoGuN: Accelerating Deep Reinforcement Learning via Integrating Human
  Suboptimal Knowledge
Authors: Peng Zhang, Jianye Hao, Weixun Wang, Hongyao Tang, Yi Ma, Yihai Duan,
  Yan Zheng
Categories: cs.AI
\\
  Reinforcement learning agents usually learn from scratch, which requires a
large number of interactions with the environment. This is quite different from
the learning process of human. When faced with a new task, human naturally have
the common sense and use the prior knowledge to derive an initial policy and
guide the learning process afterwards. Although the prior knowledge may be not
fully applicable to the new task, the learning process is significantly sped up
since the initial policy ensures a quick-start of learning and intermediate
guidance allows to avoid unnecessary exploration. Taking this inspiration, we
propose knowledge guided policy network (KoGuN), a novel framework that
combines human prior suboptimal knowledge with reinforcement learning. Our
framework consists of a fuzzy rule controller to represent human knowledge and
a refine module to fine-tune suboptimal prior knowledge. The proposed framework
is end-to-end and can be combined with existing policy-based reinforcement
learning algorithm. We conduct experiments on both discrete and continuous
control tasks. The empirical results show that our approach, which combines
human suboptimal knowledge and RL, achieves significant improvement on learning
efficiency of flat RL algorithms, even with very low-performance human prior
knowledge.
\\ ( https://arxiv.org/abs/2002.07418 ,  1023kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07420
Date: Tue, 18 Feb 2020 08:00:02 GMT   (222kb,D)

Title: An Overview of Distance and Similarity Functions for Structured Data
Authors: Santiago Onta\~n\'on
Categories: cs.AI cs.LG
\\
  The notions of distance and similarity play a key role in many machine
learning approaches, and artificial intelligence (AI) in general, since they
can serve as an organizing principle by which individuals classify objects,
form concepts and make generalizations. While distance functions for
propositional representations have been thoroughly studied, work on distance
functions for structured representations, such as graphs, frames or logical
clauses, has been carried out in different communities and is much less
understood. Specifically, a significant amount of work that requires the use of
a distance or similarity function for structured representations of data
usually employs ad-hoc functions for specific applications. Therefore, the goal
of this paper is to provide an overview of this work to identify connections
between the work carried out in different areas and point out directions for
future work.
\\ ( https://arxiv.org/abs/2002.07420 ,  222kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07422
Date: Tue, 18 Feb 2020 08:07:23 GMT   (483kb,D)

Title: Assessing the Memory Ability of Recurrent Neural Networks
Authors: Cheng Zhang, Qiuchi Li, Lingyu Hua and Dawei Song
Categories: cs.AI cs.LG
Comments: Accepted by ECAI 2020
\\
  It is known that Recurrent Neural Networks (RNNs) can remember, in their
hidden layers, part of the semantic information expressed by a sequence (e.g.,
a sentence) that is being processed. Different types of recurrent units have
been designed to enable RNNs to remember information over longer time spans.
However, the memory abilities of different recurrent units are still
theoretically and empirically unclear, thus limiting the development of more
effective and explainable RNNs. To tackle the problem, in this paper, we
identify and analyze the internal and external factors that affect the memory
ability of RNNs, and propose a Semantic Euclidean Space to represent the
semantics expressed by a sequence. Based on the Semantic Euclidean Space, a
series of evaluation indicators are defined to measure the memory abilities of
different recurrent units and analyze their limitations. These evaluation
indicators also provide a useful guidance to select suitable sequence lengths
for different RNNs during training.
\\ ( https://arxiv.org/abs/2002.07422 ,  483kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07434
Date: Tue, 18 Feb 2020 09:03:10 GMT   (1128kb,D)

Title: A Modified Perturbed Sampling Method for Local Interpretable
  Model-agnostic Explanation
Authors: Sheng Shi, Xinfeng Zhang, Wei Fan
Categories: cs.AI
\\
  Explainability is a gateway between Artificial Intelligence and society as
the current popular deep learning models are generally weak in explaining the
reasoning process and prediction results. Local Interpretable Model-agnostic
Explanation (LIME) is a recent technique that explains the predictions of any
classifier faithfully by learning an interpretable model locally around the
prediction. However, the sampling operation in the standard implementation of
LIME is defective. Perturbed samples are generated from a uniform distribution,
ignoring the complicated correlation between features. This paper proposes a
novel Modified Perturbed Sampling operation for LIME (MPS-LIME), which is
formalized as the clique set construction problem. In image classification,
MPS-LIME converts the superpixel image into an undirected graph. Various
experiments show that the MPS-LIME explanation of the black-box model achieves
much better performance in terms of understandability, fidelity, and
efficiency.
\\ ( https://arxiv.org/abs/2002.07434 ,  1128kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07551
Date: Tue, 18 Feb 2020 13:44:49 GMT   (737kb)

Title: Hierarchical Transformer Network for Utterance-level Emotion Recognition
Authors: QingBiao Li (Beijing University of Posts and Telecommunications),
  ChunHua Wu (Beijing University of Posts and Telecommunications), KangFeng
  Zheng (Beijing University of Posts and Telecommunications) and Zhe Wang
  (Beijing University of Posts and Telecommunications)
Categories: cs.AI
Comments: 7 pages
\\
  While there have been significant advances in de-tecting emotions in text, in
the field of utter-ance-level emotion recognition (ULER), there are still many
problems to be solved. In this paper, we address some challenges in ULER in
dialog sys-tems. (1) The same utterance can deliver different emotions when it
is in different contexts or from different speakers. (2) Long-range contextual
in-formation is hard to effectively capture. (3) Unlike the traditional text
classification problem, this task is supported by a limited number of datasets,
among which most contain inadequate conversa-tions or speech. To address these
problems, we propose a hierarchical transformer framework (apart from the
description of other studies, the "transformer" in this paper usually refers to
the encoder part of the transformer) with a lower-level transformer to model
the word-level input and an upper-level transformer to capture the context of
utterance-level embeddings. We use a pretrained language model bidirectional
encoder representa-tions from transformers (BERT) as the lower-level
transformer, which is equivalent to introducing external data into the model
and solve the problem of data shortage to some extent. In addition, we add
speaker embeddings to the model for the first time, which enables our model to
capture the in-teraction between speakers. Experiments on three dialog emotion
datasets, Friends, EmotionPush, and EmoryNLP, demonstrate that our proposed
hierarchical transformer network models achieve 1.98%, 2.83%, and 3.94%
improvement, respec-tively, over the state-of-the-art methods on each dataset
in terms of macro-F1.
\\ ( https://arxiv.org/abs/2002.07551 ,  737kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07563
Date: Tue, 18 Feb 2020 13:57:10 GMT   (234kb,D)

Title: A Model to Measure the Spread Power of Rumors
Authors: Zoleikha Jahanbakhsh-Nagadeh, Mohammad-Reza Feizi-Derakhshi, Majid
  Ramezani, Taymaz Rahkar-Farshi, Meysam Asgari-Chenaghlu, Narjes
  Nikzad-Khasmakhi, Ali-Reza Feizi-Derakhshi, Mehrdad Ranjbar-Khadivi, Elnaz
  Zafarani-Moattar and Mohammad-Ali Balafar
Categories: cs.AI cs.CL cs.SI
Comments: 38 pages, 9 tables, 5 figures
\\
  Nowadays, a significant portion of daily interacted posts in social media are
infected by rumors. This study investigates the problem of rumor analysis in
different areas from other researches. It tackles the unaddressed problem
related to calculating the Spread Power of Rumor (SPR) for the first time and
seeks to examine the spread power as the function of multi-contextual features.
For this purpose, the theory of Allport and Postman will be adopted. In which
it claims that there are two key factors determinant to the spread power of
rumors, namely importance and ambiguity. The proposed Rumor Spread Power
Measurement Model (RSPMM) computes SPR by utilizing a textual-based approach
which entails contextual features to compute the spread power of the rumors in
two categories: False Rumor (FR) and True Rumor (TR). Totally 51 contextual
features are introduced to measure SPR and their impact on classification are
investigated, then 42 features in two categories "importance" (28 features) and
"ambiguity" (14 features) are selected to compute SPR. The proposed RSPMM is
verified on two labelled datasets, which are collected from Twitter and
Telegram. The results show that (i) the proposed new features are effective and
efficient to discriminate between FRs and TRs. (ii) the proposed RSPMM approach
focused only on contextual features while existing techniques are based on
Structure and Content features, but RSPMM achieves considerably outstanding
results (F-measure=83%). (iii) The result of T-Test shows that SPR criteria can
significantly distinguish between FR and TR, in addition, it can be useful as a
new method to verify trueness of rumors.
\\ ( https://arxiv.org/abs/2002.07563 ,  234kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07575
Date: Tue, 18 Feb 2020 14:18:53 GMT   (1957kb)

Title: AdaEnsemble Learning Approach for Metro Passenger Flow Forecasting
Authors: Shaolong Sun, Dongchuan Yang, Gengzhong Feng, Ju-e Guo
Categories: cs.AI eess.SP
\\
  Accurate and timely metro passenger flow forecasting is critical for the
successful deployment of intelligent transportation systems. However, it is
quite challenging to propose an efficient and robust forecasting approach due
to the inherent randomness and variations of metro passenger flow. In this
study, we present a novel adaptive ensemble (AdaEnsemble) learning approach to
accurately forecast the volume of metro passenger flows, and it combines the
complementary advantages of variational mode decomposition (VMD), seasonal
autoregressive integrated moving averaging (SARIMA), multilayer perceptron
network (MLP) and long short-term memory (LSTM) network. The AdaEnsemble
learning approach consists of three important stages. The first stage applies
VMD to decompose the metro passenger flows data into periodic component,
deterministic component and volatility component. Then we employ SARIMA model
to forecast the periodic component, LSTM network to learn and forecast
deterministic component and MLP network to forecast volatility component. In
the last stage, the diverse forecasted components are reconstructed by another
MLP network. The empirical results show that our proposed AdaEnsemble learning
approach not only has the best forecasting performance compared with the
state-of-the-art models but also appears to be the most promising and robust
based on the historical passenger flow data in Shenzhen subway system and
several standard evaluation measures.
\\ ( https://arxiv.org/abs/2002.07575 ,  1957kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07591
Date: Tue, 18 Feb 2020 14:40:20 GMT   (2317kb)

Title: Text Classification with Lexicon from PreAttention Mechanism
Authors: QINGBIAO LI (Beijing University of Posts and Telecommunications),
  CHUNHUA WU (Beijing University of Posts and Telecommunications), KANGFENG
  ZHENG (Beijing University of Posts and Telecommunications)
Categories: cs.AI
Comments: 11 pages
\\
  A comprehensive and high-quality lexicon plays a crucial role in traditional
text classification approaches. And it improves the utilization of the
linguistic knowledge. Although it is helpful for the task, the lexicon has got
little attention in recent neural network models. Firstly, getting a
high-quality lexicon is not easy. We lack an effective automated lexicon
extraction method, and most lexicons are hand crafted, which is very
inefficient for big data. What's more, there is no an effective way to use a
lexicon in a neural network. To address those limitations, we propose a
Pre-Attention mechanism for text classification in this paper, which can learn
attention of different words according to their effects in the classification
tasks. The words with different attention can form a domain lexicon.
Experiments on three benchmark text classification tasks show that our models
get competitive result comparing with the state-of-the-art methods. We get
90.5% accuracy on Stanford Large Movie Review dataset, 82.3% on Subjectivity
dataset, 93.7% on Movie Reviews. And compared with the text classification
model without Pre-Attention mechanism, those with Pre-Attention mechanism
improve by 0.9%-2.4% accuracy, which proves the validity of the Pre-Attention
mechanism. In addition, the Pre-Attention mechanism performs well followed by
different types of neural networks (e.g., convolutional neural networks and
Long Short-Term Memory networks). For the same dataset, when we use
Pre-Attention mechanism to get attention value followed by different neural
networks, those words with high attention values have a high degree of
coincidence, which proves the versatility and portability of the Pre-Attention
mechanism. we can get stable lexicons by attention values, which is an
inspiring method of information extraction.
\\ ( https://arxiv.org/abs/2002.07591 ,  2317kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07507
Date: Tue, 18 Feb 2020 11:55:19 GMT   (8kb)

Title: Design of SEC-DED and SEC-DED-DAEC Codes of different lengths
Authors: Sayan Tripathi, Jhilam Jana and Jaydeb Bhaumik
Categories: cs.AR
Comments: 10 pages
\\
  Reliability is an important requirement for both communication and storage
systems. Due to continuous scale down of technology multiple adjacent bits
error probability increases. The data may be corrupted due soft errors. Error
correction codes are used to detect and correct the errors. In this paper,
design of single error correction-double error detection (SEC-DED) and single
error correction-double error detection-double adjacent error correction
(SEC-DED-DAEC) codes of different data lengths have been proposed. Proposed
SEC-DED and SEC-DED-DAEC codes require lower delay and power compared to
existing coding schemes. Area complexity in terms of logic gates of proposed
and existing codes have been presented. ASIC-based synthesis results show a
notable reduction compared to existing SEC-DED codes. All the codec
architectures are synthesized on ASIC platform. Performances of different
SEC-DED-DAEC codes are tabulated in terms of area, power and delay.
\\ ( https://arxiv.org/abs/2002.07507 ,  8kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07208
Date: Mon, 17 Feb 2020 19:10:56 GMT   (24kb)

Title: Optimal Error Pseudodistributions for Read-Once Branching Programs
Authors: Eshan Chattopadhyay, Jyun-Jie Liao
Categories: cs.CC
\\
  In 1992, Nisan (Combinatorica'92) constructed a pseudorandom generator for
length $n$, width $w$ read-once branching program with error $\varepsilon$ and
seed length $O(\log n\cdot \log(nw)+\log n\cdot\log(1/\varepsilon))$. A central
question in complexity theory is to reduce the seed length to $O(\log
(nw/\varepsilon))$, which will imply $\mathbf{BPL}=\mathbf{L}$. However, there
has been no improvement on Nisan's construction for the case $n=w$, which is
most relevant to space-bounded derandomization.
  Recently, in a beautiful work, Braverman, Cohen and Garg (STOC'18) introduced
the notion of a pseudorandom pseudo-distribution (PRPD) and gave an explicit
construction of a PRPD with seed length $\tilde{O}(\log n\cdot
\log(nw)+\log(1/\varepsilon))$. A PRPD is a relaxation of a pseudorandom
generator, which suffices for derandomizing $\mathbf{BPL}$ and also implies a
hitting set. Unfortunately, their construction is quite involved and
complicated. Hoza and Williams (FOCS'18) later constructed a much simpler
hitting set generator with seed length $O(\log n\cdot
\log(nw)+\log(1/\varepsilon))$, but their techniques are restricted to hitting
sets.
  In this work, we construct a PRPD with seed length $$O(\log n\cdot \log
(nw)\cdot \log\log(nw)+\log(1/\varepsilon)).$$ This improves upon the
construction in [BCG18] by a $O(\log\log(1/\varepsilon))$ factor, and is
optimal in the small error regime. In addition, we believe our construction and
analysis to be simpler than the work of Braverman, Cohen and Garg.
\\ ( https://arxiv.org/abs/2002.07208 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07235
Date: Mon, 17 Feb 2020 20:17:05 GMT   (37kb)

Title: Time-Space Tradeoffs for Distinguishing Distributions and Applications
  to Security of Goldreich's PRG
Authors: Sumegha Garg, Pravesh K. Kothari, Ran Raz
Categories: cs.CC cs.CR
Comments: 35 pages
\\
  In this work, we establish lower-bounds against memory bounded algorithms for
distinguishing between natural pairs of related distributions from samples that
arrive in a streaming setting.
  In our first result, we show that any algorithm that distinguishes between
uniform distribution on $\{0,1\}^n$ and uniform distribution on an
$n/2$-dimensional linear subspace of $\{0,1\}^n$ with non-negligible advantage
needs $2^{\Omega(n)}$ samples or $\Omega(n^2)$ memory.
  Our second result applies to distinguishing outputs of Goldreich's local
pseudorandom generator from the uniform distribution on the output domain.
Specifically, Goldreich's pseudorandom generator $G$ fixes a predicate
$P:\{0,1\}^k \rightarrow \{0,1\}$ and a collection of subsets $S_1, S_2,
\ldots, S_m \subseteq [n]$ of size $k$. For any seed $x \in \{0,1\}^n$, it
outputs $P(x_{S_1}), P(x_{S_2}), \ldots, P(x_{S_m})$ where $x_{S_i}$ is the
projection of $x$ to the coordinates in $S_i$. We prove that whenever $P$ is
$t$-resilient (all non-zero Fourier coefficients of $(-1)^P$ are of degree $t$
or higher), then no algorithm, with $<n^\epsilon$ memory, can distinguish the
output of $G$ from the uniform distribution on $\{0,1\}^m$ with a large inverse
polynomial advantage, for stretch $m \le
\left(\frac{n}{t}\right)^{\frac{(1-\epsilon)}{36}\cdot t}$ (barring some
restrictions on $k$). The lower bound holds in the streaming model where at
each time step $i$, $S_i\subseteq [n]$ is a randomly chosen (ordered) subset of
size $k$ and the distinguisher sees either $P(x_{S_i})$ or a uniformly random
bit along with $S_i$.
  Our proof builds on the recently developed machinery for proving time-space
trade-offs (Raz 2016 and follow-ups) for search/learning problems.
\\ ( https://arxiv.org/abs/2002.07235 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07444
Date: Tue, 18 Feb 2020 09:31:00 GMT   (28kb)

Title: Multiparty Karchmer-Wigderson Games and Threshold Circuits
Authors: Alexander Kozachinskiy and Vladimir Podolskii
Categories: cs.CC
\\
  We suggest a generalization of Karchmer-Wigderson communication games to the
multiparty setting. Our generalization turns out to be tightly connected to
circuits consisting of threshold gates. This allows us to obtain new explicit
constructions of such circuits for several functions. In particular, we provide
an explicit (polynomial-time computable) log-depth monotone formula for
Majority function, consisting only of 3-bit majority gates and variables. This
resolves a conjecture of Cohen et al. (CRYPTO 2013).
\\ ( https://arxiv.org/abs/2002.07444 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07569
Date: Tue, 18 Feb 2020 14:06:03 GMT   (61kb,D)

Title: Multistage s-t Path: Confronting Similarity with Dissimilarity
Authors: Till Fluschnik, Rolf Niedermeier, Carsten Schubert, and Philipp
  Zschoche
Categories: cs.CC
MSC-class: 68R10, 68Q17, 68Q25, 68W40
\\
  Addressing a quest by Gupta et al. [ICALP'14], we provide a first,
comprehensive study of finding a short s-t path in the multistage graph model,
referred to as the Multistage s-t Path problem. Herein, given a sequence of
graphs over the same vertex set but changing edge sets, the task is to find
short s-t paths in each graph ("snapshot") such that in the resulting path
sequence the consecutive s-t paths are "similar". We measure similarity by the
size of the symmetric difference of either the vertex set (vertex-similarity)
or the edge set (edge-similarity) of any two consecutive paths. We prove that
the two variants of Multistage s-t Path are already NP-hard for an input
sequence of only two graphs. Motivated by this fact and natural applications of
this scenario e.g. in traffic route planning, we perform a parameterized
complexity analysis. Among other results, we prove parameterized hardness
(W[1]-hardness) regarding the size of the path sequence (solution size) for
both variants, vertex- and edge-similarity. As a novel conceptual contribution,
we then modify the multistage model by asking for dissimilar consecutive paths.
As one of the main results, we prove that dissimilarity allows for
fixed-parameter tractability for the parameter solution size, thereby
contrasting our W[1]-hardness proof of the corresponding similarity case.
\\ ( https://arxiv.org/abs/2002.07569 ,  61kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07745
Date: Tue, 18 Feb 2020 17:23:01 GMT   (225kb,D)

Title: N-fold integer programming via LP rounding
Authors: Jana Cslovjecsek and Friedrich Eisenbrand and Robert Weismantel
Categories: cs.CC math.OC
\\
  We consider N-fold integer programming problems. After a decade of continuous
progress, the currently fastest algorithm for N-fold integer programming by
Jansen et al. (2019) has a running time of $(rs\Delta)^{O(r^2s + s^2)} {\phi}^2
\cdot nt \log^{O(1)}(nt)$. Here ${\phi}$ is the largest binary encoding length
of a number in the input. This algorithm, like its predecessors are based on
the augmentation framework, a tailored integer programming variant of local
search. In this paper we propose a different approach that is not based on
augmentation. Our algorithm relies on a stronger LP-relaxation of the N-fold
integer program instead. This relaxation can be solved in polynomial time with
parameter dependence $(s{\Delta})^{O(s^2)}$ by resorting to standard techniques
from convex optimization. We show that, for any given optimal vertex solution
$x^*$ of this relaxation, there exists an optimal integer solution $z^*$ that
is within short $\ell_1$-distance, namely $\|x^* - z^*\|_{1} \leq
(rs\Delta)^{O(rs)}$. With dynamic programming one can then find an optimal
integer solution of the N-fold IP in time $(rs\Delta)^{O(r^2s + s^2)} \,nt $.
This, together with an off-the-shelf-method from convex optimization, results
in the currently fastest algorithm for N-fold integer programming.
\\ ( https://arxiv.org/abs/2002.07745 ,  225kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07600
Date: Fri, 14 Feb 2020 17:52:48 GMT   (4374kb,D)

Title: Three-dimensional convolutional neural network (3D-CNN) for
  heterogeneous material homogenization
Authors: Chengping Rao and Yang Liu
Categories: cs.CE
\\
  Homogenization is a technique commonly used in multiscale computational
science and engineering for predicting collective response of heterogeneous
materials and extracting effective mechanical properties. In this paper, a
three-dimensional deep convolutional neural network (3D-CNN) is proposed to
predict the effective material properties for representative volume elements
(RVEs) with random spherical inclusions. The high-fidelity dataset generated by
a computational homogenization approach is used for training the 3D-CNN models.
The inference results of the trained networks on unseen data indicate that the
network is capable of capturing the microstructural features of RVEs and
produces an accurate prediction of effective stiffness and Poisson's ratio. The
benefits of the 3D-CNN over conventional finite-element-based homogenization
with regard to computational efficiency, uncertainty quantification and model's
transferability are discussed in sequence. We find the salient features of the
3D-CNN approach make it a potentially suitable alternative for facilitating
material design with fast product design iteration and efficient uncertainty
quantification.
\\ ( https://arxiv.org/abs/2002.07600 ,  4374kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07627
Date: Sun, 16 Feb 2020 18:54:45 GMT   (8904kb,D)

Title: Topology Optimization with Accessibility Constraint for Multi-Axis
  Machining
Authors: Amir M. Mirzendehdel, Morad Behandish, and Saigopal Nelaturi
Categories: cs.CE cs.CG
DOI: 10.1016/j.cad.2020.102825
\\
  In this paper, we present a topology optimization (TO) framework to enable
automated design of mechanical components while ensuring the result can be
manufactured using multi-axis machining. Although TO improves the part's
performance, the as-designed model is often geometrically too complex to be
machined and the as-manufactured model can significantly vary due to machining
constraints that are not accounted for during TO. In other words, many of the
optimized design features cannot be accessed by a machine tool without
colliding with the part (or fixtures). The subsequent post-processing to make
the part machinable with the given setup requires trial-and-error without
guarantees on preserving the optimized performance. Our proposed approach is
based on the well-established accessibility analysis formulation using
convolutions in configuration space that is extensively used in spatial
planning and robotics. We define an 'inaccessibility measure field' (IMF) over
the design domain to identify non-manufacturable features and quantify their
contribution to non-manufacturability. The IMF is used to penalize the
sensitivity field of performance objectives and constraints to prevent
formation of inaccessible regions. Unlike existing discrete formulations, our
IMF provides a continuous spatial field that is desirable for TO convergence.
Our approach applies to arbitrary geometric complexity of the part, tools, and
fixtures, and is highly parallelizable on multi-core architecture. We
demonstrate the effectiveness of our framework on benchmark and realistic
examples in 2D and 3D. We also show that it is possible to directly construct
manufacturing plans for the optimized designs based on the accessibility
information.
\\ ( https://arxiv.org/abs/2002.07627 ,  8904kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07741
Date: Tue, 18 Feb 2020 17:17:15 GMT   (45kb)

Title: Default Ambiguity: Finding the Best Solution to the Clearing Problem
Authors: P\'al Andr\'as Papp, Roger Wattenhofer
Categories: cs.CE cs.CC q-fin.MF
MSC-class: 91B74, 68Q17
ACM-class: J.4
\\
  We study financial networks with debt contracts and credit default swaps
between specific pairs of banks. Given such a financial system, we want to
decide which of the banks are in default, and how much of their liabilities
these defaulting banks can pay. There can easily be multiple different
solutions to this problem, leading to a situation of default ambiguity and a
range of possible solutions to implement for a financial authority.
  In this paper, we study the general properties of the solution space of such
financial systems, and analyze a wide range of reasonable objective functions
for selecting from the set of solutions. Examples of such objective functions
include minimizing the number of defaulting banks, minimizing the amount of
unpaid debt, maximizing the number of satisfied banks, maximizing the equity of
a specific bank, finding the most balanced distribution of equity, and many
others. We show that for all of these objective functions, it is not only
NP-hard to find the optimal solution, but it is also NP-hard to approximate
this optimum: for each objective function, we show an inapproximability either
to an $n^{1/2-\epsilon}$ or to an $n^{1/4-\epsilon}$ factor for any
$\epsilon>0$, with $n$ denoting the number of banks in the system. Thus even if
an authority has clear criteria to select a solution in case of default
ambiguity, it is computationally intractable to find a solution that is
reasonably good in terms of this criteria. We also show that our hardness
results hold in a wide range of different model variants.
\\ ( https://arxiv.org/abs/2002.07741 ,  45kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07611
Date: Tue, 18 Feb 2020 14:51:48 GMT   (1254kb,D)

Title: Independent Sets of Dynamic Rectangles: Algorithms and Experiments
Authors: Sujoy Bhore, Guangping Li, Martin N\"ollenburg
Categories: cs.CG cs.DS
\\
  We study the maximal independent set (MIS) and maximum independent set
(MAX-IS) problems on dynamic sets of $O(n)$ axis-parallel rectangles, which can
be modeled as dynamic rectangle intersection graphs. We consider the fully
dynamic vertex update (insertion/deletion) model for two types of rectangles:
(i) uniform height and width and (ii) uniform height and arbitrary width. These
types of dynamic vertex update problems arise, e.g., in interactive map
labeling. We present the first deterministic algorithm for maintaining a MIS
(and thus a 4-approximate MAX-IS) of a dynamic set of uniform rectangles with
amortized sub-logarithmic update time. This breaks the natural barrier of
$O(\Delta)$ update time (where $\Delta$ is the maximum degree in the graph) for
vertex updates presented by Assadi et al. (STOC 2018). We continue by
investigating MAX-IS and provide a series of deterministic dynamic
approximation schemes. For uniform rectangles, we first give an algorithm that
maintains a $4$-approximate MAX-IS with $O(1)$ update time. In a subsequent
algorithm, we establish the trade-off between approximation quality
$2(1+\frac{1}{k})$ and update time $O(k^2\log n)$ for $k\in \mathbb{N}$. We
conclude with an algorithm that maintains a $2$-approximate MAX-IS for dynamic
sets of uniform height and arbitrary width rectangles with $O(\omega \log n)$
update time, where $\omega$ is the largest number of maximal cliques stabbed by
any axis-parallel line. We have implemented our algorithms and report the
results of an experimental comparison exploring the trade-off between solution
size and update time for synthetic and real-world map labeling data sets.
\\ ( https://arxiv.org/abs/2002.07611 ,  1254kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07723
Date: Tue, 18 Feb 2020 16:49:35 GMT   (3729kb,D)

Title: Discrete Line Fields on Surfaces
Authors: Tiago Novello, Jo\~ao Paix\~ao, Carlos Tomei, and Thomas Lewiner
Categories: cs.CG cs.DM
\\
  Vector fields and line fields, their counterparts without orientations on
tangent lines, are familiar objects in the theory of dynamical systems. Among
the techniques used in their study, the Morse--Smale decomposition of a
(generic) field plays a fundamental role, relating the geometric structure of
phase space to a combinatorial object consisting of critical points and
separatrices. Such concepts led Forman to a satisfactory theory of discrete
vector fields, in close analogy to the continuous case. In this paper, we
introduce discrete line fields. Again, our definition is rich enough to provide
the counterparts of the basic results in the theory of continuous line fields:
a Euler-Poincar\'e formula, a Morse--Smale decomposition and a topologically
consistent cancellation of critical elements, which allows for topological
simplification of the original discrete line field.
\\ ( https://arxiv.org/abs/2002.07723 ,  3729kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07306
Date: Tue, 18 Feb 2020 00:22:54 GMT   (174kb,D)

Title: From English To Foreign Languages: Transferring Pre-trained Language
  Models
Authors: Ke Tran
Categories: cs.CL
\\
  Pre-trained models have demonstrated their effectiveness in many downstream
natural language processing (NLP) tasks. The availability of multilingual
pre-trained models enables zero-shot transfer of NLP tasks from high resource
languages to low resource ones. However, recent research in improving
pre-trained models focuses heavily on English. While it is possible to train
the latest neural architectures for other languages from scratch, it is
undesirable due to the required amount of compute. In this work, we tackle the
problem of transferring an existing pre-trained model from English to other
languages under a limited computational budget. With a single GPU, our approach
can obtain a foreign BERT base model within a day and a foreign BERT large
within two days. Furthermore, evaluating our models on six languages, we
demonstrate that our models are better than multilingual BERT on two zero-shot
tasks: natural language inference and dependency parsing.
\\ ( https://arxiv.org/abs/2002.07306 ,  174kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07338
Date: Tue, 18 Feb 2020 02:22:31 GMT   (415kb,D)

Title: Conditional Self-Attention for Query-based Summarization
Authors: Yujia Xie, Tianyi Zhou, Yi Mao, Weizhu Chen
Categories: cs.CL cs.AI
\\
  Self-attention mechanisms have achieved great success on a variety of NLP
tasks due to its flexibility of capturing dependency between arbitrary
positions in a sequence. For problems such as query-based summarization (Qsumm)
and knowledge graph reasoning where each input sequence is associated with an
extra query, explicitly modeling such conditional contextual dependencies can
lead to a more accurate solution, which however cannot be captured by existing
self-attention mechanisms. In this paper, we propose \textit{conditional
self-attention} (CSA), a neural network module designed for conditional
dependency modeling. CSA works by adjusting the pairwise attention between
input tokens in a self-attention module with the matching score of the inputs
to the given query. Thereby, the contextual dependencies modeled by CSA will be
highly relevant to the query. We further studied variants of CSA defined by
different types of attention. Experiments on Debatepedia and HotpotQA benchmark
datasets show CSA consistently outperforms vanilla Transformer and previous
models for the Qsumm problem.
\\ ( https://arxiv.org/abs/2002.07338 ,  415kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07339
Date: Tue, 18 Feb 2020 02:30:03 GMT   (1018kb,D)

Title: Annotating and Extracting Synthesis Process of All-Solid-State Batteries
  from Scientific Literature
Authors: Fusataka Kuniyoshi, Kohei Makino, Jun Ozawa, Makoto Miwa
Categories: cs.CL
Comments: Proceedings of the 12th International Conference on Language
  Resources and Evaluation (LREC 2020), Marseille, France
\\
  The synthesis process is essential for achieving computational experiment
design in the field of inorganic materials chemistry. In this work, we present
a novel corpus of the synthesis process for all-solid-state batteries and an
automated machine reading system for extracting the synthesis processes buried
in the scientific literature. We define the representation of the synthesis
processes using flow graphs, and create a corpus from the experimental sections
of 243 papers. The automated machine-reading system is developed by a deep
learning-based sequence tagger and simple heuristic rule-based relation
extractor. Our experimental results demonstrate that the sequence tagger with
the optimal setting can detect the entities with a macro-averaged F1 score of
0.826, while the rule-based relation extractor can achieve high performance
with a macro-averaged F1 score of 0.887.
\\ ( https://arxiv.org/abs/2002.07339 ,  1018kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07397
Date: Tue, 18 Feb 2020 06:29:01 GMT   (1810kb,D)

Title: Improving Multi-Turn Response Selection Models with Complementary
  Last-Utterance Selection by Instance Weighting
Authors: Kun Zhou and Wayne Xin Zhao and Yutao Zhu and Ji-Rong Wen and Jingsong
  Yu
Categories: cs.CL cs.IR
Comments: 12 pages. Accepted by PAKDD 2020
\\
  Open-domain retrieval-based dialogue systems require a considerable amount of
training data to learn their parameters. However, in practice, the negative
samples of training data are usually selected from an unannotated conversation
data set at random. The generated training data is likely to contain noise and
affect the performance of the response selection models. To address this
difficulty, we consider utilizing the underlying correlation in the data
resource itself to derive different kinds of supervision signals and reduce the
influence of noisy data. More specially, we consider a main-complementary task
pair. The main task (\ie our focus) selects the correct response given the last
utterance and context, and the complementary task selects the last utterance
given the response and context. The key point is that the output of the
complementary task is used to set instance weights for the main task. We
conduct extensive experiments in two public datasets and obtain significant
improvement in both datasets. We also investigate the variant of our approach
in multiple aspects, and the results have verified the effectiveness of our
approach.
\\ ( https://arxiv.org/abs/2002.07397 ,  1810kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07458
Date: Tue, 18 Feb 2020 09:58:59 GMT   (225kb)

Title: A New Clustering neural network for Chinese word segmentation
Authors: Yuze Zhao
Categories: cs.CL
\\
  In this article I proposed a new model to achieve Chinese word
segmentation(CWS),which may have the potentiality to apply in other domains in
the future.It is a new thinking in CWS compared to previous works,to consider
it as a clustering problem instead of a labeling problem.In this model,LSTM and
self attention structures are used to collect context also sentence level
features in every layer,and after several layers,a clustering model is applied
to split characters into groups,which are the final segmentation results.I call
this model CLNN.This algorithm can reach 98 percent of F score (without OOV
words) and 85 percent to 95 percent F score (with OOV words) in training data
sets.Error analyses shows that OOV words will greatly reduce performances,which
needs a deeper research in the future.
\\ ( https://arxiv.org/abs/2002.07458 ,  225kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07510
Date: Tue, 18 Feb 2020 11:59:59 GMT   (340kb,D)

Title: Sequential Latent Knowledge Selection for Knowledge-Grounded Dialogue
Authors: Byeongchang Kim, Jaewoo Ahn, Gunhee Kim
Categories: cs.CL
Comments: Published in ICLR 2020 (Spotlight)
\\
  Knowledge-grounded dialogue is a task of generating an informative response
based on both discourse context and external knowledge. As we focus on better
modeling the knowledge selection in the multi-turn knowledge-grounded dialogue,
we propose a sequential latent variable model as the first approach to this
matter. The model named sequential knowledge transformer (SKT) can keep track
of the prior and posterior distribution over knowledge; as a result, it can not
only reduce the ambiguity caused from the diversity in knowledge selection of
conversation but also better leverage the response information for proper
choice of knowledge. Our experimental results show that the proposed model
improves the knowledge selection accuracy and subsequently the performance of
utterance generation. We achieve the new state-of-the-art performance on Wizard
of Wikipedia (Dinan et al., 2019) as one of the most large-scale and
challenging benchmarks. We further validate the effectiveness of our model over
existing conversation methods in another knowledge-based dialogue Holl-E
dataset (Moghe et al., 2018).
\\ ( https://arxiv.org/abs/2002.07510 ,  340kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07526
Date: Tue, 18 Feb 2020 12:49:14 GMT   (5329kb,D)

Title: A Survey of Deep Learning Techniques for Neural Machine Translation
Authors: Shuoheng Yang, Yuxin Wang, Xiaowen Chu
Categories: cs.CL
\\
  In recent years, natural language processing (NLP) has got great development
with deep learning techniques. In the sub-field of machine translation, a new
approach named Neural Machine Translation (NMT) has emerged and got massive
attention from both academia and industry. However, with a significant number
of researches proposed in the past several years, there is little work in
investigating the development process of this new technology trend. This
literature survey traces back the origin and principal development timeline of
NMT, investigates the important branches, categorizes different research
orientations, and discusses some future research trends in this field.
\\ ( https://arxiv.org/abs/2002.07526 ,  5329kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07715
Date: Tue, 18 Feb 2020 16:41:24 GMT   (267kb,D)

Title: Neural Relation Prediction for Simple Question Answering over Knowledge
  Graph
Authors: Amin Abolghasemi, Saeedeh Momtazi
Categories: cs.CL cs.LG
\\
  Relation extraction from simple questions aims to capture the relation of a
factoid question with one underlying relation from a set of predefined ones ina
knowledge base. Most recent methods take advantage of neural networks for
matching a question with all relations in order to find the best relation that
is expressed by that question. In this paper, we propose an instance-based
method to find similar questions of a new question, in the sense of their
relations, to predict its mentioned relation. The motivation roots in the fact
that a relation can be expressed with different forms of question and these
forms mostly share similar terms or concepts. Our experiments on the
SimpleQuestions dataset show that the proposed model achieved better accuracy
compared to the state-of-the-art relation extraction models.
\\ ( https://arxiv.org/abs/2002.07715 ,  267kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07725
Date: Tue, 18 Feb 2020 16:51:05 GMT   (912kb,D)

Title: Gradient-Based Adversarial Training on Transformer Networks for
  Detecting Check-Worthy Factual Claims
Authors: Kevin Meng, Damian Jimenez, Fatma Arslan, Jacob Daniel Devasier,
  Daniel Obembe, Chengkai Li
Categories: cs.CL cs.LG
Comments: 11 pages, 4 figures, 6 tables
\\
  We present a study on the efficacy of adversarial training on transformer
neural network models, with respect to the task of detecting check-worthy
claims. In this work, we introduce the first adversarially-regularized,
transformer-based claim spotter model that achieves state-of-the-art results on
multiple challenging benchmarks. We obtain a 4.31 point F1-score improvement
and a 1.09 point mAP score improvement over current state-of-the-art models on
the ClaimBuster Dataset and CLEF2019 Dataset, respectively. In the process, we
propose a method to apply adversarial training to transformer models, which has
the potential to be generalized to many similar text classification tasks.
Along with our results, we are releasing our codebase and manually labeled
datasets. We also showcase our models' real world usage via a live public API.
\\ ( https://arxiv.org/abs/2002.07725 ,  912kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07767
Date: Tue, 18 Feb 2020 17:59:02 GMT   (1992kb,D)

Title: Learning by Semantic Similarity Makes Abstractive Summarization Better
Authors: Wonjin Yoon, Yoon Sun Yeo, Minbyul Jeong, Bong-Jun Yi, Jaewoo Kang
Categories: cs.CL
\\
  One of the obstacles of abstractive summarization is the presence of various
potentially correct predictions. Widely used objective functions for supervised
learning, such as cross-entropy loss, cannot handle alternative answers
effectively. Rather, they act as a training noise. In this paper, we propose
Semantic Similarity strategy that can consider semantic meanings of generated
summaries while training. Our training objective includes maximizing semantic
similarity score which is calculated by an additional layer that estimates
semantic similarity between generated summary and reference summary. By
leveraging pre-trained language models, our model achieves a new
state-of-the-art performance, ROUGE-L score of 41.5 on CNN/DM dataset. To
support automatic evaluation, we also conducted human evaluation and received
higher scores relative to both baseline and reference summaries.
\\ ( https://arxiv.org/abs/2002.07767 ,  1992kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07775
Date: Tue, 18 Feb 2020 18:10:03 GMT   (356kb,D)

Title: An enhanced Tree-LSTM architecture for sentence semantic modeling using
  typed dependencies
Authors: Jeena Kleenankandy, K. A. Abdul Nazeer ( Department of Computer
  Science and Engineering, National Institute of Technology Calicut, Kerala,
  India )
Categories: cs.CL cs.AI cs.LG
Comments: This is a preprint submitted to Journal of Information Processing and
  Management ( Elsevier ) on December 29, 2019
ACM-class: I.2.7
\\
  Tree-based Long short term memory (LSTM) network has become state-of-the-art
for modeling the meaning of language texts as they can effectively exploit the
grammatical syntax and thereby non-linear dependencies among words of the
sentence. However, most of these models cannot recognize the difference in
meaning caused by a change in semantic roles of words or phrases because they
do not acknowledge the type of grammatical relations, also known as typed
dependencies, in sentence structure. This paper proposes an enhanced LSTM
architecture, called relation gated LSTM, which can model the relationship
between two inputs of a sequence using a control input. We also introduce a
Tree-LSTM model called Typed Dependency Tree-LSTM that uses the sentence
dependency parse structure as well as the dependency type to embed sentence
meaning into a dense vector. The proposed model outperformed its type-unaware
counterpart in two typical NLP tasks - Semantic Relatedness Scoring and
Sentiment Analysis, in a lesser number of training epochs. The results were
comparable or competitive with other state-of-the-art models. Qualitative
analysis showed that changes in the voice of sentences had little effect on the
model's predicted scores, while changes in nominal (noun) words had a more
significant impact. The model recognized subtle semantic relationships in
sentence pairs. The magnitudes of learned typed dependencies embeddings were
also in agreement with human intuitions. The research findings imply the
significance of grammatical relations in sentence modeling. The proposed models
would serve as a base for future researches in this direction.
\\ ( https://arxiv.org/abs/2002.07775 ,  356kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07175
Date: Tue, 11 Feb 2020 11:19:54 GMT   (612kb)

Title: A Survey on Feasibility and Suitability of Blockchain Techniques for the
  E-Voting Systems
Authors: Umut Can Cabuk, Eylul Adiguzel, Enis Karaarslan
Categories: cs.CR cs.DC
Journal-ref: International Journal of Advanced Research in Computer and
  Communication Engineering (IJARCCE), Vol. 7, Issue 3, March 2018
DOI: 10.17148/IJARCCE.2018.7324
\\
  In the second decade of the 21st century, blockchain definitely became one of
the most trending computational technologies. This research aims to question
the feasibility and suitability of using blockchain technology within e-voting
systems, regarding both technical and non-technical aspects. In today's world,
although the course of this spreading is considerably slow, several countries
already use means of e-voting due to many social and economic reasons, which we
further investigated. Nevertheless, the number of countries offering various
e-government solutions, apart from e-voting, is significantly high. E-voting
systems, naturally, require much more attention and assurance regarding
potential security and anonymity issues, since voting is one of the few
extremely critical governmental processes. Nevertheless, e-voting is not purely
a governmental service, but many companies and nonprofit organizations would
benefit the cost-efficiency, scalability, remote accessibility, and ease of use
that it provides. Blockchain technology is claimed to be able to address some,
obviously not all, important security concerns, including anonymity,
confidentiality, integrity, and non-repudiation. The analysis results presented
in this article mostly confirm these claims.
\\ ( https://arxiv.org/abs/2002.07175 ,  612kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07309
Date: Tue, 18 Feb 2020 00:26:19 GMT   (270kb,D)

Title: Discovering ePassport Vulnerabilities using Bisimilarity
Authors: Ross Horne and Sjouke Mauw
Categories: cs.CR cs.LO
\\
  We uncover privacy vulnerabilities in the ICAO 9303 standard implemented by
ePassports worldwide. These vulnerabilities, confirmed by ICAO, enable an
ePassport holder who recently passed through a checkpoint to be reidentified
without openning their ePassport. This paper explains how bisimilarity was used
to discover these vulnerabilities. In order to tackle such bisimilarity
problems, we develop here a chain of methods for the applied pi-calculus
including a symbolic under approximation of bisimilarity, called open
bisimilarity, and a modal logic, called classical FM, for describing and
certifying attacks. Evidence is provided to argue for a new scheme for
specifying such unlinkability problems that more accurately reflects the
capabilities of an attacker.
\\ ( https://arxiv.org/abs/2002.07309 ,  270kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07340
Date: Tue, 18 Feb 2020 02:32:33 GMT   (28kb,D)

Title: Secure Status Updates under Eavesdropping: Age of Information-based
  Physical Layer Security Metrics
Authors: He Chen, Qian Wang, Parthajit Mohapatra, Nikolaos Pappas
Categories: cs.CR cs.IT cs.NI eess.SP math.IT
Comments: Submitted for possible publication. The first two authors contributed
  equally to this work
\\
  This letter studies the problem of maintaining information freshness under
passive eavesdropping attacks. The classical three-node wiretap channel model
is considered, in which a source aims to send its latest status wirelessly to
its intended destination, while protecting the message from being overheard by
an eavesdropper. Considering that conventional channel capacity-based secrecy
metrics are no longer adequate to measure the information timeliness in status
update systems, we define two new age of information-based metrics to
characterize the secrecy performance of the considered system. We further
propose, analyze, and optimize a randomized stationary transmission policy
implemented at the source for further enhancing the secrecy performance.
Simulation results are provided to validate our analysis and optimization.
\\ ( https://arxiv.org/abs/2002.07340 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07355
Date: Tue, 18 Feb 2020 03:52:13 GMT   (2534kb,D)

Title: ROBin: Known-Plaintext Attack Resistant Orthogonal Blinding via Channel
  Randomization
Authors: Yanjun Pan, Yao Zheng and Ming Li
Categories: cs.CR cs.IT math.IT
Comments: To appear in Proceedings of INFOCOM'20
\\
  Orthogonal blinding based schemes for wireless physical layer security aim to
achieve secure communication by injecting noise into channels orthogonal to the
main channel and corrupting the eavesdropper's signal reception. These methods,
albeit practical, have been proven vulnerable against multi-antenna
eavesdroppers who can filter the message from the noise. The vulnerability is
rooted in the fact that the main channel state remains static in spite of the
noise injection, which allows an eavesdropper to estimate it promptly via known
symbols and filter out the noise. Our proposed scheme leverages a
reconfigurable antenna for Alice to rapidly change the channel state during
transmission and a compressive sensing based algorithm for her to predict and
cancel the changing effects for Bob. As a result, the communication between
Alice and Bob remains clear, whereas randomized channel state prevents Eve from
launching the known-plaintext attack. We formally analyze the security of the
scheme against both single and multi-antenna eavesdroppers and identify its
unique anti-eavesdropping properties due to the artificially created
fast-changing channel. We conduct extensive simulations and real-world
experiments to evaluate its performance. Empirical results show that our scheme
can suppress Eve's attack success rate to the level of random guessing, even if
she knows all the symbols transmitted through other antenna modes.
\\ ( https://arxiv.org/abs/2002.07355 ,  2534kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07419
Date: Tue, 18 Feb 2020 07:59:59 GMT   (1005kb,D)

Title: Security analysis of the W-OTS$^+$ signature scheme: Updating security
  bounds
Authors: M.A. Kudinov, E.O. Kiktenko, A.K. Fedorov
Categories: cs.CR
Comments: 16 pages, 1 figure
\\
  In this work, we discuss in detail a flaw in the original security proof of
the W-OTS${^+}$ variant of the Winternitz one-time signature scheme, which is
an important component for various stateless and stateful many-time hash-based
digital signature schemes. We update the security proof for the W-OTS${^+}$
scheme and derive the corresponding security level. Our result is of importance
for the security analysis of hash-based digital signature schemes.
\\ ( https://arxiv.org/abs/2002.07419 ,  1005kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07512
Date: Tue, 18 Feb 2020 12:15:26 GMT   (309kb,D)

Title: Poster Abstract: Towards Scalable and Trustworthy Decentralized
  Collaborative Intrusion Detection System for IoT
Authors: Guntur Dharma Putra, Volkan Dedeoglu, Salil S Kanhere, Raja Jurdak
Categories: cs.CR cs.DC
Comments: Accepted to ACM/IEEE IoTDI 2020
\\
  An Intrusion Detection System (IDS) aims to alert users of incoming attacks
by deploying a detector that monitors network traffic continuously. As an
effort to increase detection capabilities, a set of independent IDS detectors
typically work collaboratively to build intelligence of holistic network
representation, which is referred to as Collaborative Intrusion Detection
System (CIDS). However, developing an effective CIDS, particularly for the IoT
ecosystem raises several challenges. Recent trends and advances in blockchain
technology, which provides assurance in distributed trust and secure immutable
storage, may contribute towards the design of effective CIDS. In this poster
abstract, we present our ongoing work on a decentralized CIDS for IoT, which is
based on blockchain technology. We propose an architecture that provides
accountable trust establishment, which promotes incentives and penalties, and
scalable intrusion information storage by exchanging bloom filters. We are
currently implementing a proof-of-concept of our modular architecture in a
local test-bed and evaluate its effectiveness in detecting common attacks in
IoT networks and the associated overhead.
\\ ( https://arxiv.org/abs/2002.07512 ,  309kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07539
Date: Tue, 18 Feb 2020 13:11:51 GMT   (170kb,D)

Title: Expected Linear Round Synchronization: The Missing Link for Linear
  Byzantine SMR
Authors: Oded Naor, Idit Keidar
Categories: cs.CR cs.DC
\\
  State Machine Replication (SMR) solutions often divide time into rounds, with
a designated leader driving decisions in each round. Progress is guaranteed
once all correct processes synchronize to the same round, and the leader of
that round is correct. Recently suggested Byzantine SMR solutions such as
HotStuff, Tendermint, and LibraBFT achieve progress with a linear message
complexity and a constant time complexity once such round synchronization
occurs. But round synchronization itself incurs an additional cost. By Dolev
and Reischuk's lower bound, any deterministic solution must have $\Omega(n^2)$
communication complexity. Yet the question of randomized round synchronization
with an expected linear message complexity remained open. We present an
algorithm that, for the first time, achieves round synchronization with
expected linear message complexity and expected constant latency. Existing
protocols can use our round synchronization algorithm to solve Byzantine SMR
with the same asymptotic performance.
\\ ( https://arxiv.org/abs/2002.07539 ,  170kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07648
Date: Tue, 18 Feb 2020 15:35:47 GMT   (568kb,D)

Title: Compact Merkle Multiproofs
Authors: Lum Ramabaja, Arber Avdullahu
Categories: cs.CR cs.DS
\\
  The compact Merkle multiproof is a new and significantly more
memory-efficient way to generate and verify sparse Merkle multiproofs. A
standard sparse Merkle multiproof requires to store an index for every non-leaf
hash in the multiproof. The compact Merkle multiproof on the other hand
requires only $k$ leaf indices, where $k$ is the number of elements used for
creating a multiproof. This significantly reduces the size of multirpoofs,
especially for larger Merke trees.
\\ ( https://arxiv.org/abs/2002.07648 ,  568kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07687
Date: Tue, 18 Feb 2020 16:14:37 GMT   (1078kb,D)

Title: Mind Your Weight(s): A Large-scale Study on Insufficient Machine
  Learning Model Protection in Mobile Apps
Authors: Zhichuang Sun, Ruimin Sun, Long Lu
Categories: cs.CR cs.LG
Comments: 13 pages, 7 figures
\\
  On-device machine learning (ML) is quickly gaining popularity among mobile
apps. It allows offline model inference while preserving user privacy. However,
ML models, considered as core intellectual properties of model owners, are now
stored on billions of untrusted devices and subject to potential thefts. Leaked
models can cause both severe financial loss and security consequences.
  This paper presents the first empirical study of ML model protection on
mobile devices. Our study aims to answer three open questions with quantitative
evidence: How widely is model protection used in apps? How robust are existing
model protection techniques? How much can (stolen) models cost? To that end, we
built a simple app analysis pipeline and analyzed 46,753 popular apps collected
from the US and Chinese app markets. We identified 1,468 ML apps spanning all
popular app categories. We found that, alarmingly, 41% of ML apps do not
protect their models at all, which can be trivially stolen from app packages.
Even for those apps that use model protection or encryption, we were able to
extract the models from 66% of them via unsophisticated dynamic analysis
techniques. The extracted models are mostly commercial products and used for
face recognition, liveness detection, ID/bank card recognition, and malware
detection. We quantitatively estimated the potential financial impact of a
leaked model, which can amount to millions of dollars for different
stakeholders.
  Our study reveals that on-device models are currently at high risk of being
leaked; attackers are highly motivated to steal such models. Drawn from our
large-scale study, we report our insights into this emerging security problem
and discuss the technical challenges, hoping to inspire future research on
robust and practical model protection for mobile devices.
\\ ( https://arxiv.org/abs/2002.07687 ,  1078kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07722
Date: Tue, 18 Feb 2020 16:49:11 GMT   (383kb,D)

Title: Image encryption based on flexible computing of chaotic systems
Authors: R. C. Gonzalez, E. G. Nepomuceno
Categories: cs.CR
Comments: DINCON 2019 - Conferencia Brasileira de Dinamica, Controle e
  Aplicacoes. Sao Carlos (SP). Brazil. 7 pages. In Portuguese
\\
  The increase in data traffic on the internet has significantly increased the
relevance of data and image encryption. Among the techniques most used in
cryptography, chaotic systems have received great attention due to their easy
implementation. However, it has recently been observed that these systems can
lose their chaotic properties due to the finite precision of computers. In this
work, we intend to investigate flexible computing tools, particularly interval
analysis, to reduce this problem. We opted for the Lorenz System, as it is one
of the few systems whose chaoticity is proven analytically. The results of this
study, based on the correlation and entropy indexes, were superior to other
studies published in the recent literature.
\\ ( https://arxiv.org/abs/2002.07722 ,  383kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07748
Date: Tue, 18 Feb 2020 17:30:51 GMT   (154kb,D)

Title: ShadowGuard : Optimizing the Policy and Mechanism of Shadow Stack
  Instrumentation using Binary Static Analysis
Authors: Buddhika Chamith, Xiaozhu Meng, Ryan Newton
Categories: cs.CR
\\
  A shadow stack validates on-stack return addresses and prevents arbitrary
code execution vulnerabilities due to malicious returns. Several recent works
demonstrate that without shadow stack protection, control-flow-integrity -- a
related security hardening scheme -- is vulnerable to attacks. Above benefits
notwithstanding, shadow stacks have not found mass adoption due to the high
overheads they impose.
  In this work, we re-examine the performance viability of shadow stacks as a
binary hardening technique. Our work is inspired by the design principle of
separating mechanism and policy. Existing research on shadow stacks focus on
optimizing the implementation of the shadow stack, which is the mechanism. At a
policy level, we define Return Address Safety (RA-Safety) to formally capture
the impact of memory writes to return addresses. Based on RA-Safety, we design
safe function elision and safe path elision, two novel algorithms to optimize
the instrumentation policy for shadow stacks. These two algorithms statically
identify functions and control-flow paths that will not overwrite any return
address so we can safely elide instrumentation on them. Finally, we compliment
above policy improvements with Register frame, Binary function inlining, and
Dead register chasing; three new mechanism optimizations.
  We evaluate our new shadow stack implementation ShadowGuard, with SPEC 2017
and show that it reduces the geometric mean overhead from 8% to 2% over an
unoptimized shadow stack. We also evaluate several hardened server benchmarks
including Apache HTTP Server and Redis, and the results show above techniques
significantly reduce the latency and throughput overheads.
\\ ( https://arxiv.org/abs/2002.07748 ,  154kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07763
Date: Mon, 17 Feb 2020 12:55:50 GMT   (170kb,D)

Title: Blockchain using Proof-of-Interaction
Authors: Jean-Philippe Abegg (ICube, UNISTRA), Quentin Bramas (ICube, UNISTRA),
  Thomas Noel (ICube, UNISTRA)
Categories: cs.CR cs.NI
\\
  This paper we define a new Puzzle called Proof-of-Interaction and we show how
it can replace, in the Bitcoin protocol, the Proof-of-Work algorithm.
\\ ( https://arxiv.org/abs/2002.07763 ,  170kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07769
Date: Sat, 15 Feb 2020 22:55:44 GMT   (580kb)

Title: High-speed KATAN Ciphers on-a-Chip
Authors: Fatma Qatan, Issam Damaj (American University of Kuwait)
Categories: cs.CR
Comments: 6 pages, 8 figures, 5 tables
ACM-class: B.4.4; B.5.1; B.5.2; B.6.3
Journal-ref: International Conference on Computer Systems and Industrial
  Informatics. IEEE. Sharjah. United Arab Emirates. (2012)1-6
DOI: 10.1109/ICCSII.2012.6454511
\\
  Security in embedded systems has become a main requirement in modern
electronic devices. The demand for low-cost and highly secure cryptographic
algorithms is increasingly growing in fields such as mobile telecommunications,
handheld devices, etc. In this paper, we analyze and evaluate the development
of cheap and relatively fast hardware implementations of the KATAN family of
block ciphers. KATAN is a family of six hardware oriented block ciphers. All
KATAN ciphers share an 80-bit key and have 32, 48, or 64-bit blocks. We use
VHDL under Altera Quartus in conjunction with ModelSim to implement and analyze
our hardware designs. The developed designs are mapped onto high-performance
Field Programmable Gate Arrays. We compare our findings with similar hardware
implementations and C software versions of the algorithms. The performance
analysis of the C implementations is done using Intel Vtune Amplifier running
on Dell precision T7500 with its dual quad-core Xeon processor and 24 GB of
RAM. The obtained results show better performance when compared with existing
hardware and software implementations.
\\ ( https://arxiv.org/abs/2002.07769 ,  580kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07203
Date: Mon, 17 Feb 2020 19:06:05 GMT   (934kb,D)

Title: Multilinear Compressive Learning with Prior Knowledge
Authors: Dat Thanh Tran, Moncef Gabbouj, Alexandros Iosifidis
Categories: cs.CV
Comments: 15 pages, 1 figure, 7 tables
\\
  The recently proposed Multilinear Compressive Learning (MCL) framework
combines Multilinear Compressive Sensing and Machine Learning into an
end-to-end system that takes into account the multidimensional structure of the
signals when designing the sensing and feature synthesis components. The key
idea behind MCL is the assumption of the existence of a tensor subspace which
can capture the essential features from the signal for the downstream learning
task. Thus, the ability to find such a discriminative tensor subspace and
optimize the system to project the signals onto that data manifold plays an
important role in Multilinear Compressive Learning. In this paper, we propose a
novel solution to address both of the aforementioned requirements, i.e., How to
find those tensor subspaces in which the signals of interest are highly
separable? and How to optimize the sensing and feature synthesis components to
transform the original signals to the data manifold found in the first
question? In our proposal, the discovery of a high-quality data manifold is
conducted by training a nonlinear compressive learning system on the inference
task. Its knowledge of the data manifold of interest is then progressively
transferred to the MCL components via multi-stage supervised training with the
supervisory information encoding how the compressed measurements, the
synthesized features, and the predictions should be like. The proposed
knowledge transfer algorithm also comes with a semi-supervised adaption that
enables compressive learning models to utilize unlabeled data effectively.
Extensive experiments demonstrate that the proposed knowledge transfer method
can effectively train MCL models to compressively sense and synthesize better
features for the learning tasks with improved performances, especially when the
complexity of the learning task increases.
\\ ( https://arxiv.org/abs/2002.07203 ,  934kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07227
Date: Mon, 17 Feb 2020 20:00:56 GMT   (1134kb,D)

Title: Dual-Attention GAN for Large-Pose Face Frontalization
Authors: Yu Yin and Songyao Jiang and Joseph P. Robinson and Yun Fu
Categories: cs.CV
Comments: The 15th IEEE International Conference on Automatic Face and Gesture
  Recognition (FG 2020)
\\
  Face frontalization provides an effective and efficient way for face data
augmentation and further improves the face recognition performance in extreme
pose scenario. Despite recent advances in deep learning-based face synthesis
approaches, this problem is still challenging due to significant pose and
illumination discrepancy. In this paper, we present a novel Dual-Attention
Generative Adversarial Network (DA-GAN) for photo-realistic face frontalization
by capturing both contextual dependencies and local consistency during GAN
training. Specifically, a self-attention-based generator is introduced to
integrate local features with their long-range dependencies yielding better
feature representations, and hence generate faces that preserve identities
better, especially for larger pose angles. Moreover, a novel
face-attention-based discriminator is applied to emphasize local features of
face regions, and hence reinforce the realism of synthetic frontal faces.
Guided by semantic segmentation, four independent discriminators are used to
distinguish between different aspects of a face (\ie skin, keypoints, hairline,
and frontalized face). By introducing these two complementary attention
mechanisms in generator and discriminator separately, we can learn a richer
feature representation and generate identity preserving inference of frontal
views with much finer details (i.e., more accurate facial appearance and
textures) comparing to the state-of-the-art. Quantitative and qualitative
experimental results demonstrate the effectiveness and efficiency of our DA-GAN
approach.
\\ ( https://arxiv.org/abs/2002.07227 ,  1134kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07269
Date: Mon, 17 Feb 2020 21:45:43 GMT   (6600kb,D)

Title: 3D Gated Recurrent Fusion for Semantic Scene Completion
Authors: Yu Liu, Jie Li, Qingsen Yan, Xia Yuan, Chunxia Zhao, Ian Reid and
  Cesar Cadena
Categories: cs.CV
Comments: 13 pages
\\
  This paper tackles the problem of data fusion in the semantic scene
completion (SSC) task, which can simultaneously deal with semantic labeling and
scene completion. RGB images contain texture details of the object(s) which are
vital for semantic scene understanding. Meanwhile, depth images capture
geometric clues of high relevance for shape completion. Using both RGB and
depth images can further boost the accuracy of SSC over employing one modality
in isolation. We propose a 3D gated recurrent fusion network (GRFNet), which
learns to adaptively select and fuse the relevant information from depth and
RGB by making use of the gate and memory modules. Based on the single-stage
fusion, we further propose a multi-stage fusion strategy, which could model the
correlations among different stages within the network. Extensive experiments
on two benchmark datasets demonstrate the superior performance and the
effectiveness of the proposed GRFNet for data fusion in SSC. Code will be made
available.
\\ ( https://arxiv.org/abs/2002.07269 ,  6600kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07346
Date: Tue, 18 Feb 2020 02:52:51 GMT   (2820kb)

Title: Restricted Structural Random Matrix for Compressive Sensing
Authors: Thuong Nguyen Canh and Byeungwoo Jeon
Categories: cs.CV cs.CC cs.CR
Comments: 25 pages, single column, 16 figures
\\
  Compressive sensing (CS) is well-known for its unique functionalities of
sensing, compressing, and security (i.e. CS measurements are equally
important). However, there is a tradeoff. Improving sensing and compressing
efficiency with prior signal information tends to favor particular
measurements, thus decrease the security. This work aimed to improve the
sensing and compressing efficiency without compromise the security with a novel
sampling matrix, named Restricted Structural Random Matrix (RSRM). RSRM unified
the advantages of frame-based and block-based sensing together with the global
smoothness prior (i.e. low-resolution signals are highly correlated). RSRM
acquired compressive measurements with random projection (equally important) of
multiple randomly sub-sampled signals, which was restricted to be the
low-resolution signals (equal in energy), thereby, its observations are equally
important. RSRM was proven to satisfies the Restricted Isometry Property and
shows comparable reconstruction performance with recent state-of-the-art
compressive sensing and deep learning-based methods.
\\ ( https://arxiv.org/abs/2002.07346 ,  2820kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07358
Date: Tue, 18 Feb 2020 03:59:13 GMT   (2936kb,D)

Title: Constraining Temporal Relationship for Action Localization
Authors: Peisen Zhao, Lingxi Xie, Chen Ju, Ya Zhang, and Qi Tian
Categories: cs.CV
\\
  Recently, temporal action localization (TAL), i.e., finding specific action
segments in untrimmed videos, has attracted increasing attentions of the
computer vision community. State-of-the-art solutions for TAL involves
predicting three values at each time point, corresponding to the probabilities
that the action starts, continues and ends, and post-processing these curves
for the final localization. This paper delves deep into this mechanism, and
argues that existing approaches mostly ignored the potential relationship of
these curves, and results in low quality of action proposals. To alleviate this
problem, we add extra constraints to these curves, e.g., the probability of
''action continues'' should be relatively high between probability peaks of
''action starts'' and ''action ends'', so that the entire framework is aware of
these latent constraints during an end-to-end optimization process. Experiments
are performed on two popular TAL datasets, THUMOS14 and ActivityNet1.3. Our
approach clearly outperforms the baseline both quantitatively (in terms of the
AR@AN and mAP) and qualitatively (the curves in the testing stage become much
smoother). In particular, when we build our constraints beyond TSA-Net and
PGCN, we achieve the state-of-the-art performance especially at strict high IoU
settings. The code will be available.
\\ ( https://arxiv.org/abs/2002.07358 ,  2936kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07362
Date: Tue, 18 Feb 2020 04:25:58 GMT   (2354kb,D)

Title: Multi-Task Learning from Videos via Efficient Inter-Frame Attention
Authors: Donghyun Kim, Tian Lan, Chuhang Zou, Ning Xu, Bryan A. Plummer, Stan
  Sclaroff, Jayan Eledath, Gerard Medioni
Categories: cs.CV
\\
  Prior work in multi-task learning has mainly focused on predictions on a
single image. In this work, we present a new approach for multi-task learning
from videos. Our approach contains a novel inter-frame attention module which
allows learning of task-specific attention across frames. We embed the
attention module in a "slow-fast" architecture, where the slower network runs
on sparsely sampled keyframes and the lightweight shallow network runs on
non-key frames at a high frame rate. We further propose an effective
adversarial learning strategy to encourage the slow and fast network to learn
similar features. The proposed architecture ensures low-latency multi-task
learning while maintaining high quality prediction. Experiments show
competitive accuracy compared to state-of-the-art on two multi-task learning
benchmarks while reducing the number of floating point operations (FLOPs) by
70%. Meanwhile, our attention based feature propagation outperforms other
feature propagation methods in accuracy by up to 90% reduction of FLOPs.
\\ ( https://arxiv.org/abs/2002.07362 ,  2354kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07371
Date: Tue, 18 Feb 2020 04:50:06 GMT   (2172kb,D)

Title: High-Order Paired-ASPP Networks for Semantic Segmenation
Authors: Yu Zhang, Xin Sun, Junyu Dong, Changrui Chen, Yue Shen
Categories: cs.CV
\\
  Current semantic segmentation models only exploit first-order statistics,
while rarely exploring high-order statistics. However, common first-order
statistics are insufficient to support a solid unanimous representation. In
this paper, we propose High-Order Paired-ASPP Network to exploit high-order
statistics from various feature levels. The network first introduces a
High-Order Representation module to extract the contextual high-order
information from all stages of the backbone. They can provide more semantic
clues and discriminative information than the first-order ones. Besides, a
Paired-ASPP module is proposed to embed high-order statistics of the early
stages into the last stage. It can further preserve the boundary-related and
spatial context in the low-level features for final prediction. Our experiments
show that the high-order statistics significantly boost the performance on
confusing objects. Our method achieves competitive performance without bells
and whistles on three benchmarks, i.e, Cityscapes, ADE20K and Pascal-Context
with the mIoU of 81.6%, 45.3% and 52.9%.
\\ ( https://arxiv.org/abs/2002.07371 ,  2172kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07394
Date: Tue, 18 Feb 2020 06:20:06 GMT   (472kb,D)

Title: DivideMix: Learning with Noisy Labels as Semi-supervised Learning
Authors: Junnan Li, Richard Socher, Steven C.H. Hoi
Categories: cs.CV
\\
  Deep neural networks are known to be annotation-hungry. Numerous efforts have
been devoted to reducing the annotation cost when learning with deep networks.
Two prominent directions include learning with noisy labels and semi-supervised
learning by exploiting unlabeled data. In this work, we propose DivideMix, a
novel framework for learning with noisy labels by leveraging semi-supervised
learning techniques. In particular, DivideMix models the per-sample loss
distribution with a mixture model to dynamically divide the training data into
a labeled set with clean samples and an unlabeled set with noisy samples, and
trains the model on both the labeled and unlabeled data in a semi-supervised
manner. To avoid confirmation bias, we simultaneously train two diverged
networks where each network uses the dataset division from the other network.
During the semi-supervised training phase, we improve the MixMatch strategy by
performing label co-refinement and label co-guessing on labeled and unlabeled
samples, respectively. Experiments on multiple benchmark datasets demonstrate
substantial improvements over state-of-the-art methods. Code is available at
https://github.com/LiJunnan1992/DivideMix .
\\ ( https://arxiv.org/abs/2002.07394 ,  472kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07417
Date: Tue, 18 Feb 2020 07:57:45 GMT   (784kb,D)

Title: Universal-RCNN: Universal Object Detector via Transferable Graph R-CNN
Authors: Hang Xu, Linpu Fang, Xiaodan Liang, Wenxiong Kang, Zhenguo Li
Categories: cs.CV
Comments: Accepted by AAAI20
\\
  The dominant object detection approaches treat each dataset separately and
fit towards a specific domain, which cannot adapt to other domains without
extensive retraining. In this paper, we address the problem of designing a
universal object detection model that exploits diverse category granularity
from multiple domains and predict all kinds of categories in one system.
Existing works treat this problem by integrating multiple detection branches
upon one shared backbone network. However, this paradigm overlooks the crucial
semantic correlations between multiple domains, such as categories hierarchy,
visual similarity, and linguistic relationship. To address these drawbacks, we
present a novel universal object detector called Universal-RCNN that
incorporates graph transfer learning for propagating relevant semantic
information across multiple datasets to reach semantic coherency. Specifically,
we first generate a global semantic pool by integrating all high-level semantic
representation of all the categories. Then an Intra-Domain Reasoning Module
learns and propagates the sparse graph representation within one dataset guided
by a spatial-aware GCN. Finally, an InterDomain Transfer Module is proposed to
exploit diverse transfer dependencies across all domains and enhance the
regional feature representation by attending and transferring semantic contexts
globally. Extensive experiments demonstrate that the proposed method
significantly outperforms multiple-branch models and achieves the
state-of-the-art results on multiple object detection benchmarks (mAP: 49.1% on
COCO).
\\ ( https://arxiv.org/abs/2002.07417 ,  784kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07421
Date: Tue, 18 Feb 2020 08:04:58 GMT   (7493kb,D)

Title: EHSOD: CAM-Guided End-to-end Hybrid-Supervised Object Detection with
  Cascade Refinement
Authors: Linpu Fang, Hang Xu, Zhili Liu, Sarah Parisot, Zhenguo Li
Categories: cs.CV
Comments: Accepted by AAAI20
\\
  Object detectors trained on fully-annotated data currently yield state of the
art performance but require expensive manual annotations. On the other hand,
weakly-supervised detectors have much lower performance and cannot be used
reliably in a realistic setting. In this paper, we study the hybrid-supervised
object detection problem, aiming to train a high quality detector with only a
limited amount of fullyannotated data and fully exploiting cheap data with
imagelevel labels. State of the art methods typically propose an iterative
approach, alternating between generating pseudo-labels and updating a detector.
This paradigm requires careful manual hyper-parameter tuning for mining good
pseudo labels at each round and is quite time-consuming. To address these
issues, we present EHSOD, an end-to-end hybrid-supervised object detection
system which can be trained in one shot on both fully and weakly-annotated
data. Specifically, based on a two-stage detector, we proposed two modules to
fully utilize the information from both kinds of labels: 1) CAMRPN module aims
at finding foreground proposals guided by a class activation heat-map; 2)
hybrid-supervised cascade module further refines the bounding-box position and
classification with the help of an auxiliary head compatible with image-level
data. Extensive experiments demonstrate the effectiveness of the proposed
method and it achieves comparable results on multiple object detection
benchmarks with only 30% fully-annotated data, e.g. 37.5% mAP on COCO. We will
release the code and the trained models.
\\ ( https://arxiv.org/abs/2002.07421 ,  7493kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07442
Date: Tue, 18 Feb 2020 09:27:41 GMT   (4938kb,D)

Title: V4D:4D Convolutional Neural Networks for Video-level Representation
  Learning
Authors: Shiwen Zhang and Sheng Guo and Weilin Huang and Matthew R. Scott and
  Limin Wang
Categories: cs.CV
Comments: To appear in ICLR2020
\\
  Most existing 3D CNNs for video representation learning are clip-based
methods, and thus do not consider video-level temporal evolution of
spatio-temporal features. In this paper, we propose Video-level 4D
Convolutional Neural Networks, referred as V4D, to model the evolution of
long-range spatio-temporal representation with 4D convolutions, and at the same
time, to preserve strong 3D spatio-temporal representation with residual
connections. Specifically, we design a new 4D residual block able to capture
inter-clip interactions, which could enhance the representation power of the
original clip-level 3D CNNs. The 4D residual blocks can be easily integrated
into the existing 3D CNNs to perform long-range modeling hierarchically. We
further introduce the training and inference methods for the proposed V4D.
Extensive experiments are conducted on three video recognition benchmarks,
where V4D achieves excellent results, surpassing recent 3D CNNs by a large
margin.
\\ ( https://arxiv.org/abs/2002.07442 ,  4938kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07464
Date: Tue, 18 Feb 2020 10:04:51 GMT   (962kb,D)

Title: Registration of multi-view point sets under the perspective of
  expectation-maximization
Authors: Jihua Zhu, Jing Zhang, Zhongyu Li
Categories: cs.CV
\\
  Registration of multi-view point sets is a prerequisite for 3D model
reconstruction. To solve this problem, most of previous approaches either
partially explore available information or blindly utilize unnecessary
information to align each point set, which may lead to the undesired results or
introduce extra computation complexity. To this end, this paper consider the
multi-view registration problem as a maximum likelihood estimation problem and
proposes a novel multi-view registration approach under the perspective of
Expectation-Maximization (EM). The basic idea of our approach is that different
data points are generated by the same number of Gaussian mixture models (GMMs).
For each data point in one well-aligned point set, its nearest neighbors can be
searched from other well-aligned point sets to explore more available
information. Then, we can suppose this data point is generated by the special
GMM, which is composed of each of its nearest neighbor adhered with one
Gaussian distribution. Based on this assumption, it is reasonable to define the
likelihood function, which contains all rigid transformations required to be
estimated for multi-view registration. Subsequently, the EM algorithm is
utilized to maximize the likelihood function so as to estimate all rigid
transformations. Finally, the proposed approach is tested on several bench mark
data sets and compared with some state-of-the-art algorithms. Experimental
results illustrate its super performance on accuracy and efficiency for the
registration of multi-view point sets.
\\ ( https://arxiv.org/abs/2002.07464 ,  962kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07468
Date: Tue, 18 Feb 2020 10:10:28 GMT   (5990kb,D)

Title: Automated Cardiothoracic Ratio Calculation and Cardiomegaly Detection
  using Deep Learning Approach
Authors: Isarun Chamveha, Treethep Promwiset, Trongtum Tongdee, Pairash
  Saiviroonporn and Warasinee Chaisangmongkon
Categories: cs.CV
Comments: 11 pages, 8 figures
\\
  We propose an algorithm for calculating the cardiothoracic ratio (CTR) from
chest X-ray films. Our approach applies a deep learning model based on U-Net
with VGG16 encoder to extract lung and heart masks from chest X-ray images and
calculate CTR from the extents of obtained masks. Human radiologists evaluated
our CTR measurements, and $76.5\%$ were accepted to be included in medical
reports without any need for adjustment. This result translates to a large
amount of time and labor saved for radiologists using our automated tools.
\\ ( https://arxiv.org/abs/2002.07468 ,  5990kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07471
Date: Tue, 18 Feb 2020 10:20:30 GMT   (5352kb,D)

Title: Knowledge Integration Networks for Action Recognition
Authors: Shiwen Zhang and Sheng Guo and Limin Wang and Weilin Huang and Matthew
  R. Scott
Categories: cs.CV
Comments: To appear in AAAI 2020
\\
  In this work, we propose Knowledge Integration Networks (referred as KINet)
for video action recognition. KINet is capable of aggregating meaningful
context features which are of great importance to identifying an action, such
as human information and scene context. We design a three-branch architecture
consisting of a main branch for action recognition, and two auxiliary branches
for human parsing and scene recognition which allow the model to encode the
knowledge of human and scene for action recognition. We explore two pre-trained
models as teacher networks to distill the knowledge of human and scene for
training the auxiliary tasks of KINet. Furthermore, we propose a two-level
knowledge encoding mechanism which contains a Cross Branch Integration (CBI)
module for encoding the auxiliary knowledge into medium-level convolutional
features, and an Action Knowledge Graph (AKG) for effectively fusing high-level
context information. This results in an end-to-end trainable framework where
the three tasks can be trained collaboratively, allowing the model to compute
strong context knowledge efficiently. The proposed KINet achieves the
state-of-the-art performance on a large-scale action recognition benchmark
Kinetics-400, with a top-1 accuracy of 77.8%. We further demonstrate that our
KINet has strong capability by transferring the Kinetics-trained model to
UCF-101, where it obtains 97.8% top-1 accuracy.
\\ ( https://arxiv.org/abs/2002.07471 ,  5352kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07483
Date: Tue, 18 Feb 2020 10:46:14 GMT   (9435kb,D)

Title: Motion Deblurring using Spatiotemporal Phase Aperture Coding
Authors: Shay Elmalem, Raja Giryes and Emanuel Marom
Categories: cs.CV
Comments: 10 pages, 23 figures
\\
  Motion blur is a known issue in photography, as it limits the exposure time
while capturing moving objects. Extensive research has been carried to
compensate for it. In this work, a computational imaging approach for motion
deblurring is proposed and demonstrated. Using dynamic phase-coding in the lens
aperture during the image acquisition, the trajectory of the motion is encoded
in an intermediate optical image. This encoding embeds both the motion
direction and extent by coloring the spatial blur of each object. The color
cues serve as prior information for a blind deblurring process, implemented
using a convolutional neural network (CNN) trained to utilize such coding for
image restoration. We demonstrate the advantage of the proposed approach over
blind-deblurring with no coding and other solutions that use coded acquisition,
both in simulation and real-world experiments.
\\ ( https://arxiv.org/abs/2002.07483 ,  9435kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07487
Date: Tue, 18 Feb 2020 11:09:03 GMT   (3303kb,D)

Title: NoiseBreaker: Gradual Image Denoising Guided by Noise Analysis
Authors: Florian Lemarchand, Erwan Nogues and Maxime Pelcat
Categories: cs.CV
\\
  Fully supervised deep-learning based denoisers are currently the most
performing image denoising solutions. However, they require clean reference
images. When the target noise is complex, e.g. composed of an unknown mixture
of primary noises with unknown intensity, fully supervised solutions are
limited by the difficulty to build a suited training set for the problem. This
paper proposes a gradual denoising strategy that iteratively detects the
dominating noise in an image, and removes it using a tailored denoiser. The
method is shown to keep up with state of the art blind denoisers on mixture
noises. Moreover, noise analysis is demonstrated to guide denoisers efficiently
not only on noise type, but also on noise intensity. The method provides an
insight on the nature of the encountered noise, and it makes it possible to
extend an existing denoiser with new noise nature. This feature makes the
method adaptive to varied denoising cases.
\\ ( https://arxiv.org/abs/2002.07487 ,  3303kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07522
Date: Tue, 18 Feb 2020 12:32:01 GMT   (132kb,D)

Title: Few-Shot Few-Shot Learning and the role of Spatial Attention
Authors: Yann Lifchitz, Yannis Avrithis, Sylvaine Picard
Categories: cs.CV
\\
  Few-shot learning is often motivated by the ability of humans to learn new
tasks from few examples. However, standard few-shot classification benchmarks
assume that the representation is learned on a limited amount of base class
data, ignoring the amount of prior knowledge that a human may have accumulated
before learning new tasks. At the same time, even if a powerful representation
is available, it may happen in some domain that base class data are limited or
non-existent. This motivates us to study a problem where the representation is
obtained from a classifier pre-trained on a large-scale dataset of a different
domain, assuming no access to its training process, while the base class data
are limited to few examples per class and their role is to adapt the
representation to the domain at hand rather than learn from scratch. We adapt
the representation in two stages, namely on the few base class data if
available and on the even fewer data of new tasks. In doing so, we obtain from
the pre-trained classifier a spatial attention map that allows focusing on
objects and suppressing background clutter. This is important in the new
problem, because when base class data are few, the network cannot learn where
to focus implicitly. We also show that a pre-trained network may be easily
adapted to novel classes, without meta-learning.
\\ ( https://arxiv.org/abs/2002.07522 ,  132kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07613
Date: Thu, 13 Feb 2020 15:28:42 GMT   (28439kb,D)

Title: An interpretable classifier for high-resolution breast cancer screening
  images utilizing weakly supervised localization
Authors: Yiqiu Shen, Nan Wu, Jason Phang, Jungkyu Park, Kangning Liu,
  Sudarshini Tyagi, Laura Heacock, S. Gene Kim, Linda Moy, Kyunghyun Cho,
  Krzysztof J. Geras
Categories: cs.CV cs.AI cs.LG eess.IV stat.ML
\\
  Medical images differ from natural images in significantly higher resolutions
and smaller regions of interest. Because of these differences, neural network
architectures that work well for natural images might not be applicable to
medical image analysis. In this work, we extend the globally-aware multiple
instance classifier, a framework we proposed to address these unique properties
of medical images. This model first uses a low-capacity, yet memory-efficient,
network on the whole image to identify the most informative regions. It then
applies another higher-capacity network to collect details from chosen regions.
Finally, it employs a fusion module that aggregates global and local
information to make a final prediction. While existing methods often require
lesion segmentation during training, our model is trained with only image-level
labels and can generate pixel-level saliency maps indicating possible malignant
findings. We apply the model to screening mammography interpretation:
predicting the presence or absence of benign and malignant lesions. On the NYU
Breast Cancer Screening Dataset, consisting of more than one million images,
our model achieves an AUC of 0.93 in classifying breasts with malignant
findings, outperforming ResNet-34 and Faster R-CNN. Compared to ResNet-34, our
model is 4.1x faster for inference while using 78.4% less GPU memory.
Furthermore, we demonstrate, in a reader study, that our model surpasses
radiologist-level AUC by a margin of 0.11. The proposed model is available
online: https://github.com/nyukat/GMIC.
\\ ( https://arxiv.org/abs/2002.07613 ,  28439kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07643
Date: Mon, 17 Feb 2020 13:59:58 GMT   (992kb)

Title: Neural arbitrary style transfer for portrait images using the attention
  mechanism
Authors: S. A. Berezin, V.M. Volkova
Categories: cs.CV cs.LG eess.IV
Comments: in Russian
\\
  Arbitrary style transfer is the task of synthesis of an image that has never
been seen before, using two given images: content image and style image. The
content image forms the structure, the basic geometric lines and shapes of the
resulting image, while the style image sets the color and texture of the
result. The word "arbitrary" in this context means the absence of any one
pre-learned style. So, for example, convolutional neural networks capable of
transferring a new style only after training or retraining on a new amount of
data are not con-sidered to solve such a problem, while networks based on the
attention mech-anism that are capable of performing such a transformation
without retraining - yes. An original image can be, for example, a photograph,
and a style image can be a painting of a famous artist. The resulting image in
this case will be the scene depicted in the original photograph, made in the
stylie of this picture. Recent arbitrary style transfer algorithms make it
possible to achieve good re-sults in this task, however, in processing portrait
images of people, the result of such algorithms is either unacceptable due to
excessive distortion of facial features, or weakly expressed, not bearing the
characteristic features of a style image. In this paper, we consider an
approach to solving this problem using the combined architecture of deep neural
networks with a attention mechanism that transfers style based on the contents
of a particular image segment: with a clear predominance of style over the form
for the background part of the im-age, and with the prevalence of content over
the form in the image part con-taining directly the image of a person.
\\ ( https://arxiv.org/abs/2002.07643 ,  992kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07662
Date: Tue, 18 Feb 2020 15:50:37 GMT   (8280kb,D)

Title: FeatureNMS: Non-Maximum Suppression by Learning Feature Embeddings
Authors: Niels Ole Salscheider
Categories: cs.CV eess.IV
\\
  Most state of the art object detectors output multiple detections per object.
The duplicates are removed in a post-processing step called Non-Maximum
Suppression. Classical Non-Maximum Suppression has shortcomings in scenes that
contain objects with high overlap: The idea of this heuristic is that a high
bounding box overlap corresponds to a high probability of having a duplicate.
We propose FeatureNMS to solve this problem. FeatureNMS recognizes duplicates
not only based on the intersection over union between bounding boxes, but also
based on the difference of feature vectors. These feature vectors can encode
more information like visual appearance. Our approach outperforms classical NMS
and derived approaches and achieves state of the art performance.
\\ ( https://arxiv.org/abs/2002.07662 ,  8280kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07689
Date: Tue, 18 Feb 2020 16:15:17 GMT   (5196kb,D)

Title: Voxel-Based Indoor Reconstruction From HoloLens Triangle Meshes
Authors: P. H\"ubner, M. Weinmann, S. Wursthorn
Categories: cs.CV
Comments: 8 pages, 4 figures
\\
  Current mobile augmented reality devices are often equipped with range
sensors. The Microsoft HoloLens for instance is equipped with a Time-Of-Flight
(ToF) range camera providing coarse triangle meshes that can be used in custom
applications. We suggest to use the triangle meshes for the automatic
generation of indoor models that can serve as basis for augmenting their
physical counterpart with location-dependent information. In this paper, we
present a novel voxel-based approach for automated indoor reconstruction from
unstructured three-dimensional geometries like triangle meshes. After an
initial voxelization of the input data, rooms are detected in the resulting
voxel grid by segmenting connected voxel components of ceiling candidates and
extruding them downwards to find floor candidates. Semantic class labels like
'Wall', 'Wall Opening', 'Interior Object' and 'Empty Interior' are then
assigned to the room voxels in-between ceiling and floor by a rule-based voxel
sweep algorithm. Finally, the geometry of the detected walls and their openings
is refined in voxel representation. The proposed approach is not restricted to
Manhattan World scenarios and does not rely on room surfaces being planar.
\\ ( https://arxiv.org/abs/2002.07689 ,  5196kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07705
Date: Tue, 18 Feb 2020 16:34:01 GMT   (8723kb,D)

Title: Towards Bounding-Box Free Panoptic Segmentation
Authors: Ujwal Bonde and Pablo F. Alcantarilla and Stefan Leutenegger
Categories: cs.CV cs.RO
Comments: 13 pages, 6 figures
\\
  In this work we introduce a new bounding-box free network (BBFNet) for
panoptic segmentation. Panoptic segmentation is an ideal problem for a
bounding-box free approach as it already requires per-pixel semantic class
labels. We use this observation to exploit class boundaries from an
off-the-shelf semantic segmentation network and refine them to predict instance
labels. Towards this goal BBFNet predicts coarse watershed levels and use it to
detect large instance candidates where boundaries are well defined. For smaller
instances, whose boundaries are less reliable, BBFNet also predicts instance
centers by means of Hough voting followed by mean-shift to reliably detect
small objects. A novel triplet loss network helps merging fragmented instances
while refining boundary pixels. Our approach is distinct from previous works in
panoptic segmentation that rely on a combination of a semantic segmentation
network with a computationally costly instance segmentation network based on
bounding boxes, such as Mask R-CNN, to guide the prediction of instance labels
using a Mixture-of-Expert (MoE) approach. We benchmark our non-MoE method on
Cityscapes and Microsoft COCO datasets and show competitive performance with
other MoE based approaches while outperfroming exisiting non-proposal based
approaches. We achieve this while been computationally more efficient in terms
of number of parameters and FLOPs.
\\ ( https://arxiv.org/abs/2002.07705 ,  8723kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07754
Date: Tue, 18 Feb 2020 17:42:13 GMT   (907kb)

Title: Computational optimization of convolutional neural networks using
  separated filters architecture
Authors: Elena Limonova and Alexander Sheshkus and Dmitry Nikolaev
Categories: cs.CV eess.IV
Comments: 4 pages, 3 figures
MSC-class: 68T10
Journal-ref: International Journal of Applied Engineering Research (ISSN
  0973-4562), Volume 11, Number 11 (2016), pp 7491-7494
\\
  This paper considers a convolutional neural network transformation that
reduces computation complexity and thus speedups neural network processing.
Usage of convolutional neural networks (CNN) is the standard approach to image
recognition despite the fact they can be too computationally demanding, for
example for recognition on mobile platforms or in embedded systems. In this
paper we propose CNN structure transformation which expresses 2D convolution
filters as a linear combination of separable filters. It allows to obtain
separated convolutional filters by standard training algorithms. We study the
computation efficiency of this structure transformation and suggest fast
implementation easily handled by CPU or GPU. We demonstrate that CNNs designed
for letter and digit recognition of proposed structure show 15% speedup without
accuracy loss in industrial image recognition system. In conclusion, we discuss
the question of possible accuracy decrease and the application of proposed
transformation to different recognition problems. convolutional neural
networks, computational optimization, separable filters, complexity reduction.
\\ ( https://arxiv.org/abs/2002.07754 ,  907kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07793
Date: Tue, 18 Feb 2020 18:43:28 GMT   (15381kb,D)

Title: MAST: A Memory-Augmented Self-supervised Tracker
Authors: Zihang Lai, Erika Lu, Weidi Xie
Categories: cs.CV cs.LG
Comments: In submission
\\
  Recent interest in self-supervised dense tracking has yielded rapid progress,
but performance still remains far from supervised methods. We propose a dense
tracking model trained on videos without any annotations that surpasses
previous self-supervised methods on existing benchmarks by a significant margin
(+15%), and achieves performance comparable to supervised methods. In this
paper, we first reassess the traditional choices used for self-supervised
training and reconstruction loss by conducting thorough experiments that
finally elucidate the optimal choices. Second, we further improve on existing
methods by augmenting our architecture with a crucial memory component. Third,
we benchmark on large-scale semi-supervised video object segmentation(aka.
dense tracking), and propose a new metric: generalizability. Our first two
contributions yield a self-supervised network that for the first time is
competitive with supervised methods on standard evaluation metrics of dense
tracking. When measuring generalizability, we show self-supervised approaches
are actually superior to the majority of supervised methods. We believe this
new generalizability metric can better capture the real-world use-cases for
dense tracking, and will spur new interest in this research direction.
\\ ( https://arxiv.org/abs/2002.07793 ,  15381kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07798
Date: Tue, 18 Feb 2020 18:53:21 GMT   (5478kb,D)

Title: Camera Model Anonymisation with Augmented cGANs
Authors: Jerone T. A. Andrews, Yidan Zhang, Lewis D. Griffin
Categories: cs.CV
\\
  The model of camera that was used to capture a particular photographic image
(model attribution) can be inferred from model-specific artefacts present
within the image. Typically these artefacts are found in high-frequency pixel
patterns, rather than image content. Model anonymisation is the process of
transforming these artefacts such that the apparent capture model is changed.
Improved methods for attribution and anonymisation are important for improving
digital forensics, and understanding its limits. Through conditional
adversarial training, we present an approach for learning these
transformations. Significantly, we augment the objective with the losses from
pre-trained auxiliary model attribution classifiers that constrain the
generator to not only synthesise discriminative high-frequency artefacts, but
also salient image-based artefacts lost during image content suppression.
Quantitative comparisons against a recent representative approach demonstrate
the efficacy of our framework in a non-interactive black-box setting.
\\ ( https://arxiv.org/abs/2002.07798 ,  5478kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07473
Date: Tue, 18 Feb 2020 10:25:05 GMT   (309kb)

Title: The didactic potential of virtual information educational environment as
  a tool of geography students training
Authors: Olga Bondarenko, Olena Pakhomova, Wlodzimierz Lewoniewski
Categories: cs.CY
Comments: 11 pages, 1 figure, 1 table
Journal-ref: CEUR Workshop Proceedings 2547 (2019) 13-23
\\
  The article clarifies the concept of "virtual information educational
environment" (VIEE) and examines the researchers' views on its meaning exposed
in the scientific literature. The article determines the didactic potential of
the virtual information educational environment for the geography students
training based on the analysis of the authors' experience of blended learning
by means of the Google Classroom. It also specifies the features (immersion,
interactivity, and dynamism, sense of presence, continuity, and causality). The
authors highlighted the advantages of virtual information educational
environment implementation, such as: increase of the efficiency of the
educational process by intensifying the process of cognition and interpersonal
interactive communication; continuous access to multimedia content both in
Google Classroom and beyond; saving student time due to the absence of
necessity to work out the training material "manually"; availability of virtual
pages of the virtual class; individualization of the educational process;
formation of informational culture of the geography students ; and more
productive learning of the educational material at the expense of IT
educational facilities. Among the disadvantages the article mentions low level
of computerization, insignificant quantity and low quality of software
products, underestimation of the role of VIEE in the professional training of
geography students, and the lack of economic stimuli, etc.
\\ ( https://arxiv.org/abs/2002.07473 ,  309kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07734
Date: Tue, 18 Feb 2020 17:09:36 GMT   (211kb)

Title: Artificial Intelligent Ethics in the Digital Era: an Engineering Ethical
  Framework Proposal
Authors: Esteban Garc\'ia-Cuesta
Categories: cs.CY
\\
  Nowadays technology is being adopted on every aspect of our lives and it is
one of most important transformation driver in industry. Moreover, many of the
systems and digital services that we use daily rely on artificial intelligent
technology capable of modeling social or individual behaviors that in turns
also modify personal decisions and actions. In this paper, we briefly discuss,
from a technological perspective, a number of critical issues including the
purpose of promoting trust and ensure social benefit by the proper use of
Artificial Intelligent Systems. To achieve this goal we propose a generic
ethical technological framework as a first attempt to define a common context
towards developing real engineering ethical by design. We hope that this
initial proposal to be useful for early adopters and especially for
standardization teams.
\\ ( https://arxiv.org/abs/2002.07734 ,  211kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07768
Date: Tue, 18 Feb 2020 18:00:32 GMT   (230kb)

Title: Relationship between the visibility of political leaders during campaign
  and the outcome in general elections. A case study for Spain
Authors: J. Estevez, JJ. Dominguez, M. Gra\~na
Categories: cs.CY
\\
  In this article, the authors find the evidence that media coverage consisting
of 13 online newspapers enhanced the electoral results of right wing party in
Spain (Vox) during general elections in November 2019. We consider the
political parties and leaders mentions in these media during the electoral
campaign from 1st to 10th November 2019, and only visibility or prominence
dimension is necessary for the evidence.
\\ ( https://arxiv.org/abs/2002.07768 ,  230kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07402
Date: Tue, 18 Feb 2020 06:44:20 GMT   (400kb,D)

Title: Updates-Aware Graph Pattern based Node Matching
Authors: Guohao Sun, Guanfeng Liu, Yan Wang and Xiaofang Zhou
Categories: cs.DB
\\
  Graph Pattern based Node Matching (GPNM) is to find all the matches of the
nodes in a data graph GD based on a given pattern graph GP. GPNM has become
increasingly important in many applications, e.g., group finding and expert
recommendation. In real scenarios, both GP and GD are updated frequently.
However, the existing GPNM methods either need to perform a new GPNM procedure
from scratch to deliver the node matching results based on the updated GP and
GD or incrementally perform the GPNM procedure for each of the updates, leading
to low efficiency. Therefore, there is a pressing need for a new method to
efficiently deliver the node matching results on the updated graphs. In this
paper, we first analyze and detect the elimination relationships between the
updates. Then, we construct an Elimination Hierarchy Tree (EH-Tree) to index
these elimination relationships. In order to speed up the GPNM process, we
propose a graph partition method and then propose a new updates-aware GPNM
method, called UA-GPNM, considering the single-graph elimination relationships
among the updates in a single graph of GP or GD, and also the cross-graph
elimination relationships between the updates in GP and the updates in GD.
UA-GPNM first delivers the GPNM result of an initial query, and then delivers
the GPNM result of a subsequent query, based on the initial GPNM result and the
multiple updates that occur between two queries. The experimental results on
five real-world social graphs demonstrate that our proposed UA-GPNM is much
more efficient than the state-of-the-art GPNM methods.
\\ ( https://arxiv.org/abs/2002.07402 ,  400kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07511
Date: Tue, 18 Feb 2020 12:09:44 GMT   (1232kb)

Title: SCALE: An Efficient Framework for Secure Dynamic Skyline Query
  Processing in the Cloud
Authors: Weiguo Wang, Hui Li, Yanguo Peng, Sourav S Bhowmick, Peng Chen,
  Xiaofeng Chen, Jiangtao Cui
Categories: cs.DB
Comments: 27 pages, 13 figures
\\
  It is now cost-effective to outsource large dataset and perform query over
the cloud. However, in this scenario, there exist serious security and privacy
issues that sensitive information contained in the dataset can be leaked. The
most effective way to address that is to encrypt the data before outsourcing.
Nevertheless, it remains a grand challenge to process queries in ciphertext
efficiently. In this work, we shall focus on solving one representative query
task, namely \textit{dynamic skyline query}, in a secure manner over the cloud.
However, it is difficult to be performed on encrypted data as its dynamic
domination criteria require both subtraction and comparison, which cannot be
directly supported by a single encryption scheme efficiently. To this end, we
present a novel framework called \textsc{scale}. It works by transforming
traditional dynamic skyline domination into pure comparisons. The whole process
can be completed in single-round interaction between user and the cloud. We
theoretically prove that the outsourced database, query requests, and returned
results are all kept secret under our model. Moreover, we also present an
efficient strategy for dynamic insertion and deletion of stored records.
Empirical study over a series of datasets demonstrates that our framework
improves the efficiency of query processing by nearly\textbf{ three orders of
magnitude} compared to the state-of-the-art.
\\ ( https://arxiv.org/abs/2002.07511 ,  1232kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07215
Date: Mon, 17 Feb 2020 19:22:35 GMT   (2230kb,D)

Title: STANNIS: Low-Power Acceleration of Deep NeuralNetwork Training Using
  Computational Storage
Authors: Ali HeydariGorji, Mahdi Torabzadehkashi, Siavash Rezaei, Hossein
  Bobarshad, Vladimir Alves, Pai H. Chou
Categories: cs.DC cs.LG
\\
  This paper proposes a framework for distributed, in-storage training of
neural networks on clusters of computational storage devices. Such devices not
only contain hardware accelerators but also eliminate data movement between the
host and storage, resulting in both improved performance and power savings.
More importantly, this in-storage processing style of training ensures that
private data never leaves the storage while fully controlling the sharing of
public data. Experimental results show up to 2.7x speedup and 69% reduction in
energy consumption and no significant loss in accuracy.
\\ ( https://arxiv.org/abs/2002.07215 ,  2230kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07303
Date: Mon, 17 Feb 2020 23:53:06 GMT   (34kb,D)

Title: Constructive expressive power of population protocols
Authors: Mikhail Raskin
Categories: cs.DC
\\
  Population protocols are a model of distributed computation intended for the
study of networks of independent computing agents with dynamic communication
structure. Each agent has a finite number of states, and communication
opportunities occur nondeterministically, allowing the agents involved to
change their states based on each other's states. Population protocols are
often studied in terms of reaching a consensus on whether the input
configuration satisfied some predicate.
  In the present paper we propose an alternative point of view. Instead of
studying the properties of inputs that a protocol can recognise, we study the
properties of outputs that a protocol eventually ensures. We define
constructive expressive power. We show that for general population protocols
and immediate observation population protocols the constructive expressive
power coincides with the normal expressive power.
  Immediate observation protocols also preserve their relatively low
verification complexity in the constructive expressive power setting.
\\ ( https://arxiv.org/abs/2002.07303 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07403
Date: Tue, 18 Feb 2020 06:48:51 GMT   (945kb,D)

Title: Flow: Separating Consensus and Compute -- Block Formation and Execution
Authors: Alexander Hentschel, Yahya Hassanzadeh-Nazarabadi, Ramtin Seraj,
  Dieter Shirley, Layne Lafrance
Categories: cs.DC
\\
  Most current blockchains require all full nodes to execute all tasks limits
the throughput of existing blockchains, which are well documented and among the
most significant hurdles for the widespread adoption of decentralized
technology.
  This paper extends out presentation of Flow, a pipelined blockchain
architecture, which separates the process of consensus on the transaction order
from transaction computation. As we experimentally showed in our previous white
paper, our architecture provides a significant throughput improvement while
preserving the security of the system. Flow exploits the heterogeneity offered
by the nodes, in terms of bandwidth, storage, and computational capacity, and
defines the roles for the nodes based on their tasks in the pipeline, i.e.,
Collector, Consensus, Execution, and Verification. While transaction collection
from the user agents is completed through the bandwidth-optimized Collector
Nodes, the execution of them is done by the compute-optimized Execution Nodes.
Checking the execution result is then distributed among a more extensive set of
Verification Nodes, which confirm the result is correct in a distributed and
parallel manner. In contrast to more traditional blockchain architectures,
Flow's Consensus Nodes do not execute the transaction. Instead, Verification
Nodes report observed faulty executions to the Consensus Nodes, which
adjudicate the received challenges and slash malicious actors.
  In this paper, we detail the lifecycle of the transactions from the
submission to the system until they are getting executed. The paper covers the
Collector, Consensus, and Execution role. We provide a protocol specification
of collecting the transactions, forming a block, and executing the resulting
block. Moreover, we elaborate on the safety and liveness of the system
concerning these processes.
\\ ( https://arxiv.org/abs/2002.07403 ,  945kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07505
Date: Tue, 18 Feb 2020 11:51:28 GMT   (1235kb,D)

Title: A Scalable Method for Scheduling Distributed Energy Resources using
  Parallelized Population-based Metaheuristics
Authors: Hatem Khalloof, Wilfried Jakob, Shadi Shahoud, Clemens Duepmeier and
  Veit Hagenmeyer
Categories: cs.DC cs.AI cs.SE
\\
  Recent years have seen an increasing integration of distributed renewable
energy resources into existing electric power grids. Due to the uncertain
nature of renewable energy resources, network operators are faced with new
challenges in balancing load and generation. In order to meet the new
requirements, intelligent distributed energy resource plants can be used.
However, the calculation of an adequate schedule for the unit commitment of
such distributed energy resources is a complex optimization problem which is
typically too complex for standard optimization algorithms if large numbers of
distributed energy resources are considered. For solving such complex
optimization tasks, population-based metaheuristics -- as, e.g., evolutionary
algorithms -- represent powerful alternatives. Admittedly, evolutionary
algorithms do require lots of computational power for solving such problems in
a timely manner. One promising solution for this performance problem is the
parallelization of the usually time-consuming evaluation of alternative
solutions. In the present paper, a new generic and highly scalable parallel
method for unit commitment of distributed energy resources using metaheuristic
algorithms is presented. It is based on microservices, container virtualization
and the publish/subscribe messaging paradigm for scheduling distributed energy
resources. Scalability and applicability of the proposed solution are evaluated
by performing parallelized optimizations in a big data environment for three
distinct distributed energy resource scheduling scenarios. Thereby, unlike all
other optimization methods in the literature, the new method provides cluster
or cloud parallelizability and is able to deal with a comparably large number
of distributed energy resources. The application of the new proposed method
results in very good performance for scaling up optimization speed.
\\ ( https://arxiv.org/abs/2002.07505 ,  1235kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07509
Date: Tue, 18 Feb 2020 11:58:09 GMT   (133kb)

Title: Decentralized Validation for Non-malicious Arbitrary Fault Tolerance in
  Paxos
Authors: Rodrigo R. Barbieri, Enrique S. dos Santos, Gustavo M. D. Vieira
Categories: cs.DC
Comments: 14 pages
Journal-ref: WTF '19: Proceedings of the XX Fault Tolerance Workshop, SBC,
  2019, 34-47
DOI: 10.5753/wtf.2019.7713
\\
  Fault-tolerant distributed systems offer high reliability because even if
faults in their components occur, they do not exhibit erroneous behavior.
Depending on the fault model adopted, hardware and software errors that do not
result in a process crashing are usually not tolerated. To tolerate these
rather common failures the usual solution is to adopt a stronger fault model,
such as the arbitrary or Byzantine fault model. Algorithms created for this
fault model, however, are considerably more complex and require more system
resources than the ones developed for less strict fault models. One approach to
reach a middle ground is the non-malicious arbitrary fault model. This model
assumes it is possible to detect and filter faults with a given probability, if
these faults are not created with malicious intent, allowing the isolation and
mapping of these faults to benign faults. In this paper we describe how we
incremented an implementation of active replication in the non-malicious fault
model with a basic type of distributed validation, where a deviation from the
expected algorithm behavior will make a process crash. We experimentally
evaluate this implementation using a fault injection framework showing that it
is feasible to extend the concept of non-malicious failures beyond hardware
failures.
\\ ( https://arxiv.org/abs/2002.07509 ,  133kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07565
Date: Tue, 18 Feb 2020 13:58:11 GMT   (188kb,D)

Title: SURFACE: A Practical Blockchain Consensus Algorithm for Real-World
  Networks
Authors: Zhijie Ren, Ziheng Zhou
Categories: cs.DC
\\
  SURFACE, stands for Secure, Use-case adaptive, and Relatively Fork-free
Approach of Chain Extension, is a consensus algorithm that can be used for
blockchains in real-world networks that enjoys the benefits from both Nakamoto
consensus and Byzantine Fault Tolerance (BFT) consensus. In SURFACE, a
committee is randomly selected every round to validate and endorse the proposed
block. The size of the committee could be set accordingly to the network
condition in such a way that the blockchain is almost fork-free with minimum
overhead in communication. Hence, it achieves fast probabilistic confirmation
with high throughput and low latency if the network is not in extreme
situations such as large network partition or under attack. At the meantime, a
BFT based mechanism is used to guarantee consistency in the extreme situations.
\\ ( https://arxiv.org/abs/2002.07565 ,  188kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07582
Date: Mon, 10 Feb 2020 19:37:06 GMT   (6479kb)

Title: SDSN@RT: a middleware environment for single-instance multi-tenant cloud
  applications
Authors: Indika Kumara, Jun Han, Alan Colman, Willem-Jan van den Heuvel, Damian
  A. Tamburri, Malinda Kapuruge
Categories: cs.DC
Journal-ref: Software: Practice and Experience 49.5 (2019): 813-839
DOI: 10.1002/spe.2686
\\
  With the Single-Instance Multi-Tenancy (SIMT) model for composite
Software-as-a-Service (SaaS) applications, a single composite application
instance can host multiple tenants, yielding the benefits of better service and
resource utilization, and reduced operational cost for the SaaS provider. An
SIMT application needs to share services and their aggregation (the
application) among its tenants while supporting variations in the functional
and performance requirements of the tenants. The SaaS provider requires a
middleware environment that can deploy, enact and manage a designed SIMT
application, to achieve the varied requirements of the different tenants in a
controlled manner. This paper presents the SDSN@RT (Software-Defined Service
Networks @ RunTime) middleware environment that can meet the aforementioned
requirements. SDSN@RT represents an SIMT composite cloud application as a
multi-tenant service network, where the same service network simultaneously
hosts a set of virtual service networks (VSNs), one for each tenant. A service
network connects a set of services, and coordinates the interactions between
them. A VSN realizes the requirements for a specific tenant and can be
deployed, configured, and logically isolated in the service network at runtime.
SDSN@RT also supports the monitoring and runtime changes of the deployed
multi-tenant service networks. We show the feasibility of SDSN@RT with a
prototype implementation, and demonstrate its capabilities to host SIMT
applications and support their changes with a case study. The performance study
of the prototype implementation shows that the runtime capabilities of our
middleware incur little overhead.
\\ ( https://arxiv.org/abs/2002.07582 ,  6479kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07584
Date: Mon, 10 Feb 2020 13:47:02 GMT   (62kb)

Title: A Computational Approach to Packet Classification
Authors: Alon Rashelbach, Ori Rottenstreich, Mark Silberstein
Categories: cs.DC cs.AI cs.LG cs.NI
\\
  Multi-field packet classification is a crucial component in modern
software-defined data center networks. To achieve high throughput and low
latency, state-of-the-art algorithms strive to fit the rule lookup data
structures into on-die caches; however, they do not scale well with the number
of rules. We present a novel approach, NuevoMatch, which improves the memory
scaling of existing methods. A new data structure, Range Query Recursive Model
Index (RQ-RMI), is the key component that enables NuevoMatch to replace most of
the accesses to main memory with model inference computations. We describe an
efficient training algorithm which guarantees the correctness of the
RQ-RMI-based classification. The use of RQ-RMI allows the packet rules to be
compressed into model weights that fit into the hardware cache and takes
advantage of the growing support for fast neural network processing in modern
CPUs, such as wide vector processing engines, achieving a rate of tens of
nanoseconds per lookup. Our evaluation using 500K multi-field rules from the
standard ClassBench benchmark shows a geomean compression factor of 4.9X, 8X,
and 82X, and an average performance improvement of 2.7X, 4.4X and 2.6X in
latency and 1.3X, 2.2X, and 1.2X in throughput compared to CutSplit, NeuroCuts,
and TupleMerge, all state-of-the-art algorithms.
\\ ( https://arxiv.org/abs/2002.07584 ,  62kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07606
Date: Thu, 13 Feb 2020 15:58:13 GMT   (163kb,D)

Title: Scheduling periodic messages on a shared link
Authors: Ma\"el Guiraud and Yann Strozecki
Categories: cs.DC
Comments: 11 pages, 10 figures
\\
  Cloud-RAN is a recent architecture for mobile networks where the processing
units are located in distant data-centers while, until now, they were attached
to antennas. The main challenge, to fulfill protocol time constraints, is to
guarantee a low latency for the periodic messages sent from each antenna to its
processing unit and back. The problem we address is to find a sending scheme of
these periodic messages without contention nor buffering. We focus on a simple
but common star shaped topology, where all contentions are on a single link
shared by all antennas. For messages of arbitrary size, we show that there is
always a solution as soon as the load of the network is less than $40\%$.
Moreover, we explain how we can restrict our study to message of size $1$
without increasing too much the global latency. For message of size $1$, we
prove that it is always possible to schedule them, when the load is less than
$61\%$ using a polynomial time algorithm. Moreover, using a simple random
greedy algorithm, we show that almost all instances of a given load admit a
solution, explaining why most greedy algorithms work so well in practice.
\\ ( https://arxiv.org/abs/2002.07606 ,  163kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07649
Date: Tue, 18 Feb 2020 15:39:54 GMT   (600kb,D)

Title: Distributed Maximum Matching Verification in CONGEST
Authors: Mohamad Ahmadi and Fabian Kuhn
Categories: cs.DC cs.DS
Comments: 42 pages
\\
  We study the maximum cardinality matching problem in a standard distributed
setting, where the nodes $V$ of a given $n$-node network graph $G=(V,E)$
communicate over the edges $E$ in synchronous rounds. More specifically, we
consider the distributed CONGEST model, where in each round, each node of $G$
can send an $O(\log n)$-bit message to each of its neighbors. We show that for
every graph $G$ and a matching $M$ of $G$, there is a randomized CONGEST
algorithm to verify $M$ being a maximum matching of $G$ in time $O(|M|)$ and
disprove it in time $O(D + \ell)$, where $D$ is the diameter of $G$ and $\ell$
is the length of a shortest augmenting path. We hope that our algorithm
constitutes a significant step towards developing a CONGEST algorithm to
compute a maximum matching in time $\tilde{O}(s^*)$, where $s^*$ is the size of
a maximum matching.
\\ ( https://arxiv.org/abs/2002.07649 ,  600kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07659
Date: Tue, 18 Feb 2020 15:47:08 GMT   (168kb,D)

Title: Distributed graph problems through an automata-theoretic lens
Authors: Yi-Jun Chang, Jan Studen\'y, Jukka Suomela
Categories: cs.DC cs.CC cs.FL
\\
  We study the following algorithm synthesis question: given the description of
a locally checkable graph problem $\Pi$ for paths or cycles, determine in which
instances $\Pi$ is solvable, determine what is the distributed round complexity
of solving $\Pi$ in the usual $\mathsf{LOCAL}$ model of distributed computing,
and construct an asymptotically optimal distributed algorithm for solving
$\Pi$.
  To answer such questions, we represent $\Pi$ as a nondeterministic finite
automaton $\mathcal{M}$ over a unary alphabet. We classify the states of
$\mathcal{M}$ into repeatable states, flexible states, mirror-flexible states,
loops, and mirror-flexible loops; all of these can be decided in polynomial
time. We show that these five classes of states completely answer all questions
related to the solvability and distributed computational complexity of $\Pi$ on
cycles.
  On paths, there is one case in which the question of solvability coincides
with the classical universality problem for unary regular languages, and hence
determining if a given problem $\Pi$ is always solvable is
co-$\mathsf{NP}$-complete. However, we show that all other questions, including
the question of determining the distributed round complexity of $\Pi$ and
finding an asymptotically optimal algorithm for solving $\Pi$, can be answered
in polynomial time.
\\ ( https://arxiv.org/abs/2002.07659 ,  168kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07672
Date: Tue, 18 Feb 2020 16:00:30 GMT   (75kb,D)

Title: Structural Invariants for the Verification of Systems with Parameterized
  Architectures
Authors: Marius Bozga, Javier Esparza, Radu Iosif, Joseph Sifakis, Christoph
  Welzel
Categories: cs.DC cs.LO
Comments: preprint; to be published in the proceedings of TACAS20
ACM-class: F.1.1; F.3.1
\\
  We consider parameterized concurrent systems consisting of a finite but
unknown number of components, obtained by replicating a given set of finite
state automata. Components communicate by executing atomic interactions whose
participants update their states simultaneously. We introduce an interaction
logic to specify both the type of interactions (e.g.\ rendez-vous, broadcast)
and the topology of the system (e.g.\ pipeline, ring). The logic can be easily
embedded in monadic second order logic of finitely many successors, and is
therefore decidable.
  Proving safety properties of such a parameterized system, like deadlock
freedom or mutual exclusion, requires to infer an inductive invariant that
contains all reachable states of all system instances, and no unsafe state. We
present a method to automatically synthesize inductive invariants directly from
the formula describing the interactions, without costly fixed point iterations.
We experimentally prove that this invariant is strong enough to verify safety
properties of a large number of systems including textbook examples (dining
philosophers, synchronization schemes), classical mutual exclusion algorithms,
cache-coherence protocols and self-stabilization algorithms, for an arbitrary
number of components.
\\ ( https://arxiv.org/abs/2002.07672 ,  75kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07752
Date: Tue, 18 Feb 2020 17:39:21 GMT   (1120kb,D)

Title: MARVEL: A Decoupled Model-driven Approach for Efficiently Mapping
  Convolutions on Spatial DNN Accelerators
Authors: Prasanth Chatarasi, Hyoukjun Kwon, Natesh Raina, Saurabh Malik,
  Vaisakh Haridas, Tushar Krishna, Vivek Sarkar
Categories: cs.DC cs.LG cs.PF
Comments: 13 pages
\\
  The efficiency of a spatial DNN accelerator depends heavily on the compiler's
ability to generate optimized mappings for a given DNN's operators (layers) on
to the accelerator's compute and memory resources. Searching for the optimal
mapping is challenging because of a massive space of possible data-layouts and
loop transformations for the DNN layers. For example, there are over 10^19
valid mappings for a single convolution layer on average for mapping ResNet50
and MobileNetV2 on a representative DNN edge accelerator. This challenge gets
exacerbated with new layer types (e.g., depth-wise and point-wise convolutions)
and diverse hardware accelerator configurations. To address this challenge, we
propose a decoupled off-chip/on-chip approach that decomposes the mapping space
into off-chip and on-chip subspaces, and first optimizes the off-chip subspace
followed by the on-chip subspace. The motivation for this decomposition is to
dramatically reduce the size of the search space, and to also prioritize the
optimization of off-chip data movement, which is 2-3 orders of magnitude more
compared to the on-chip data movement. We introduce {\em Marvel}, which
implements the above approach by leveraging two cost models to explore the two
subspaces -- a classical distinct-block (DB) locality cost model for the
off-chip subspace, and a state-of-the-art DNN accelerator behavioral cost
model, MAESTRO, for the on-chip subspace. Our approach also considers dimension
permutation, a form of data-layouts, in the mapping space formulation along
with the loop transformations.
\\ ( https://arxiv.org/abs/2002.07752 ,  1120kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07795
Date: Tue, 18 Feb 2020 18:49:24 GMT   (2390kb,D)

Title: Verified Instruction-Level Energy Consumption Measurement for NVIDIA
  GPUs
Authors: Yehia Arafa, Ammar ElWazir, Abdelrahman ElKanishy, Youssef Aly,
  Ayatelrahman Elsayed, Abdel-Hameed Badawy, Gopinath Chennupati, Stephan
  Eidenbenz, and Nandakishore Santhi
Categories: cs.DC cs.PF
\\
  Graphics processor units (GPUs) are prevalent in modern computing systems at
all scales. They consume a significant fraction of the energy in these systems.
However, vendors do not publish the actual cost of the power/energy overhead of
their internal microarchitecture. In this paper, we accurately measure the
energy consumption of various instructions found in modern NVIDIA GPUs. We
provide an exhaustive comparison of more than 40 instructions for four high-end
NVIDIA GPUs from four different generations (Maxwell, Pascal, Volta, and
Turing). Furthermore, we show the effect of the CUDA compiler optimizations on
the energy consumption of each instruction. We use three different software
techniques to read the GPU on-chip power sensors, which use NVIDIA's NVML API
and provide an in-depth comparison between these techniques. Additionally, we
verified the software measurement techniques against a custom-designed hardware
power measurement. The results show that Volta GPUs have the best energy
efficiency of all the other generations for the different categories of the
instructions. This work should give GPU architects and developers a more
concrete understanding of these representative NVIDIA GPUs' microarchitecture.
It should also make energy measurements of any GPU kernel both efficient and
accurate.
\\ ( https://arxiv.org/abs/2002.07795 ,  2390kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07470
Date: Tue, 18 Feb 2020 10:18:48 GMT   (860kb)

Title: Are nationally oriented journals indexed in Scopus becoming more
  international? The effect of publication language and access modality
Authors: Henk F. Moed, Felix de Moya-Anegon, Vicente Guerrero-Bote, Carmen
  Lopez-Illescas
Categories: cs.DL
Comments: Preprint of a paper accepted for publication in Journal of
  Informetrics dd 14 Jan 2020
\\
  An exploratory, descriptive analysis is presented of the national orientation
of scientific, scholarly journals as reflected in the affiliations of
publishing or citing authors. It calculates for journals covered in Scopus an
Index of National Orientation (INO), and analyses the distribution of INO
values across disciplines and countries, and the correlation between INO values
and journal impact factors. The study did not find solid evidence that journal
impact factors are good measures of journal internationality in terms of the
geographical distribution of publishing or citing authors, as the relationship
between a journal's national orientation and its citation impact is found to be
inverse U-shaped. In addition, journals publishing in English are not
necessarily internationally oriented in terms of the affiliations of publishing
or citing authors; in social sciences and humanities also USA has their
nationally oriented literatures. The paper examines the extent to which
nationally oriented journals entering Scopus in earlier years, have become in
recent years more international. It is found that in the study set about 40 per
cent of such journals does reveal traces of internationalization, while the use
of English as publication language and an Open Access (OA) status are important
determinants.
\\ ( https://arxiv.org/abs/2002.07470 ,  860kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07152
Date: Sat, 15 Feb 2020 17:33:05 GMT   (823kb,D)

Title: Weighted Additive Spanners
Authors: Reyan Ahmed, Greg Bodwin, Faryad Darabi Sahneh, Stephen Kobourov,
  Richard Spence
Categories: cs.DM
Comments: arXiv admin note: text overlap with arXiv:2001.07741
\\
  An $\alpha$-additive spanner of an undirected graph $G=(V, E)$ is a subgraph
$H$ such that the distance between any two vertices in $G$ is stretched by no
more than an additive factor of $\alpha$. It is previously known that
unweighted graphs have 2-, 4-, and 6-additive spanners containing
$\widetilde{O}(n^{3/2})$, $\widetilde{O}(n^{7/5})$, and $O(n^{4/3})$ edges,
respectively. In this paper, we generalize these results to weighted graphs. We
consider $\alpha=2W$, $4W$, $6W$, where $W$ is the maximum edge weight in $G$.
We first show that every $n$-node graph has a subsetwise $2W$-spanner on $O(n
|S|^{1/2})$ edges where $S \subseteq V$ and $W$ is a constant. We then show
that for every set $P$ with $|P| = p$ vertex demand pairs, there are pairwise
$2W$- and $4W$-spanners on $O(np^{1/3})$ and $O(np^{2/7})$ edges respectively.
We also show that for every set $P$, there is a $6W$-spanner on $O(np^{1/4})$
edges where $W$ is a constant. We then show that every graph has additive $2W$-
and $4W$-spanners on $O(n^{3/2})$ and $O(n^{7/5})$ edges respectively. Finally,
we show that every graph has an additive $6W$-spanner on $O(n^{4/3})$ edges
where $W$ is a constant.
\\ ( https://arxiv.org/abs/2002.07152 ,  823kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07153
Date: Sat, 15 Feb 2020 23:10:03 GMT   (2541kb,D)

Title: Cover Combinatorial Filters and their Minimization Problem
Authors: Yulin Zhang and Dylan A. Shell
Categories: cs.DM cs.RO
Comments: 19 pages, 9 figures
\\
  A recent research theme has been the development of automatic methods to
minimize robots' resource footprints. In particular, the class of combinatorial
filters (discrete variants of widely-used probabilistic estimators) has been
studied and methods developed for automatically reducing their space
requirements. This paper extends existing combinatorial filters by introducing
a natural generalization that we dub cover combinatorial filters. In addressing
the new---but still NP-complete---problem of minimization of cover filters,
this paper shows that three of the concepts previously believed to be true
about combinatorial filters (and actually conjectured, claimed, or assumed to
be) are in fact false. For instance, minimization does not induce an
equivalence relation. We give an exact algorithm for the cover filter
minimization problem. Unlike prior work (based on graph coloring) we consider a
type of clique-cover problem, involving a new conditional constraint, from
which we can find more general relations. In addition to solving the more
general problem, the algorithm we present also corrects flaws present in all
prior filter reduction methods. The algorithm also forms a promising basis for
practical future development as it involves a reduction to SAT.
\\ ( https://arxiv.org/abs/2002.07153 ,  2541kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07168
Date: Mon, 17 Feb 2020 11:30:09 GMT   (87kb,D)

Title: Density of Binary Compact Disc Packings
Authors: Thomas Fernique and Nicolas B\'edaride
Categories: cs.DM math.MG
Comments: 22 pages, 8 figures, code (SageMath) attached. arXiv admin note:
  substantial text overlap with arXiv:1912.02297
MSC-class: 52C15
\\
  A disc packing in the plane is compact if its contact graph is a
triangulation. There are $9$ values of $r$ such that a compact packing by discs
of radii $1$ and $r$ exists. We prove, for each of these $9$ values, that the
maximal density over all the packings by discs of radii $1$ and $r$ is reached
for a compact packing (we give it as well as its density).
\\ ( https://arxiv.org/abs/2002.07168 ,  87kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07448
Date: Tue, 18 Feb 2020 09:34:59 GMT   (284kb,D)

Title: Generating random bigraphs with preferential attachment
Authors: Dominik Grzelak (1 and 2), Barbara Priwitzer (3) and Uwe A{\ss}mann (1
  and 2) ((1) Software Technology Group at Technische Universit\"at Dresden,
  (2) Centre for Tactile Internet with Human-in-the-Loop (CeTI) at Technische
  Universit\"at Dresden, (3) Fakult\"at Technik at Hochschule Reutlingen)
Categories: cs.DM cs.DS cs.SI
MSC-class: 05C80 (Primary), 05C05, 05C65, 18A10 (Secondary)
\\
  The bigraph theory is a relatively young, yet formally rigorous, mathematical
framework encompassing Robin Milner's previous work on process calculi, on the
one hand, and provides a generic meta-model for complex systems such as
multi-agent systems, on the other. A bigraph $F = \langle F^P, F^L\rangle$ is a
superposition of two independent graph structures comprising a place graph
$F^P$ (i.e., a forest) and a link graph $F^L$ (i.e., a hypergraph), sharing the
same node set, to express locality and communication of processes independently
from each other.
  In this paper, we take some preparatory steps towards an algorithm for
generating random bigraphs with preferential attachment feature w.r.t. $F^P$
and assortative (disassortative) linkage pattern w.r.t. $F^L$. We employ
parameters allowing one to fine-tune the characteristics of the generated
bigraph structures. To study the pattern formation properties of our
algorithmic model, we analyze several metrics from graph theory based on
artificially created bigraphs under different configurations.
  Bigraphs provide a quite useful and expressive semantic for process calculi
for mobile and global ubiquitous computing. So far, this subject has not
received attention in the bigraph-related scientific literature. However,
artificial models may be particularly useful for simulation and evaluation of
real-world applications in ubiquitous systems necessitating random structures.
\\ ( https://arxiv.org/abs/2002.07448 ,  284kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07680
Date: Tue, 18 Feb 2020 16:06:23 GMT   (185kb,D)

Title: Representations for the largest Extension of a closure system
Authors: Karima Ennaoui, Khaled Maafa, Lhouari Nourine
Categories: cs.DM math.CO
Comments: 16pages
\\
  We consider extension of a closure system on a finite set S as a closure
system on the same set S containing the given one as a sublattice. A closure
system can be represented in different ways, e.g. by an implicational base or
by the set of its meet-irreducible elements. When a closure system is described
by an implicational base, we provide a characterization of the implicational
base for the largest extension. We also show that the largest extension can be
handled by a small modification of the implicational base of the input closure
system. This answers a question asked in [12]. Second, we are interested in
computing the largest extension when the closure system is given by the set of
all its meet-irreducible elements. We give an incremental polynomial time
algorithm to compute the largest extension of a closure system, and left open
if the number of meet-irreducible elements grows exponentially.
\\ ( https://arxiv.org/abs/2002.07680 ,  185kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07746
Date: Tue, 18 Feb 2020 17:26:14 GMT   (17kb)

Title: Fuzzy Simultaneous Congruences
Authors: Max A. Deppert and Klaus Jansen and Kim-Manuel Klein
Categories: cs.DM cs.DS
\\
  We introduce a very natural generalization of the well-known problem of
simultaneous congruences. Instead of searching for a positive integer $s$ that
is specified by $n$ fixed remainders modulo integer divisors $a_1,\dots,a_n$ we
consider remainder intervals $R_1,\dots,R_n$ such that $s$ is feasible if and
only if $s$ is congruent to $r_i$ modulo $a_i$ for some remainder $r_i$ in
interval $R_i$ for all $i$.
  This problem is a special case of a 2-stage integer program with only two
variables per constraint which is is closely related to directed Diophantine
approximation as well as the mixing set problem. We give a hardness result
showing that the problem is NP-hard in general.
  Motivated by the study of the mixing set problem and a recent result in the
field of real-time systems we investigate the case of harmonic divisors, i.e.
$a_{i+1}/a_i$ is an integer for all $i<n$. We present an algorithm to decide
the feasibility of an instance in time $\mathcal{O}(n^2)$ and we show that even
the smallest feasible solution can be computed in strongly polynomial time
$\mathcal{O}(n^3)$.
\\ ( https://arxiv.org/abs/2002.07746 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07207
Date: Fri, 31 Jan 2020 01:20:09 GMT   (277kb)

Title: Semi-dynamic Algorithms for Strongly Chordal Graphs
Authors: Md. Zamilur Rahman and Asish Mukhopadhyay
Categories: cs.DS
Comments: 12 pages and 13 figures
\\
  There is an extensive literature on dynamic algorithms for a large number of
graph theoretic problems, particularly for all varieties of shortest path
problems. Germane to this paper are a number fully dynamic algorithms that are
known for chordal graphs. However, to the best of our knowledge no study has
been done for the problem of dynamic algorithms for strongly chordal graphs. To
address this gap, in this paper, we propose a semi-dynamic algorithm for
edge-deletions and a semi-dynamic algorithm for edge-insertions in a strongly
chordal graph, $G = (V, E)$, on $n$ vertices and $m$ edges. The query
complexity of an edge-deletion is $O(d_u^2d_v^2 (n + m))$, where $d_u$ and
$d_v$ are the degrees of the vertices $u$ and $v$ of the candidate edge $\{u,
v\}$, while the query-complexity of an edge-insertion is $O(n^2)$.
\\ ( https://arxiv.org/abs/2002.07207 ,  277kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07211
Date: Mon, 17 Feb 2020 19:16:15 GMT   (57kb,D)

Title: Spectrum preserving short cycle removal on regular graphs
Authors: Pedro Paredes
Categories: cs.DS cs.DM math.CO
Comments: 21 pages
\\
  We describe a new method to remove short cycles on regular graphs while
maintaining spectral bounds (the nontrivial eigenvalues of the adjacency
matrix), as long as the graphs have certain combinatorial properties. These
combinatorial properties are related to the number and distance between short
cycles and are known to happen with high probability in uniformly random
regular graphs.
  Using this method we can show two results involving high girth spectral
expander graphs. First, we show that given $d \geq 3$ and $n$, there exists an
explicit distribution of $d$-regular $\Theta(n)$-vertex graphs where with high
probability its samples have girth $\Omega(\log_{d - 1} n)$ and are
$\epsilon$-near-Ramanujan; i.e., its eigenvalues are bounded in magnitude by
$2\sqrt{d - 1} + \epsilon$ (excluding the single trivial eigenvalue of $d$).
Then, for every constant $d \geq 3$ and $\epsilon > 0$, we give a deterministic
poly$(n)$-time algorithm that outputs a $d$-regular graph on
$\Theta(n)$-vertices that is $\epsilon$-near-Ramanujan and has girth
$\Omega(\sqrt{\log n})$, based on the work of arXiv:1909.06988 .
\\ ( https://arxiv.org/abs/2002.07211 ,  57kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07287
Date: Mon, 17 Feb 2020 22:39:00 GMT   (112kb,D)

Title: Sorting and Ranking of Self-Delimiting Numbers with Applications to Tree
  Isomorphism
Authors: Frank Kammer and Andrej Sajenko
Categories: cs.DS
ACM-class: F.2.2
\\
  Assume that an $N$-bit sequence $S$ of $k$ self-delimiting numbers is given
as input. We present space-efficient algorithms for sorting, dense ranking and
(competitive) ranking $S$ on the word RAM model with word size $\Omega(\log
N)$. Our algorithms run in $O(k + \frac{N}{\log N})$ time and use $O(N)$ bits.
The sorting algorithm returns the given numbers in sorted order stored within a
bit-vector of $N$ bits whereas our ranking algorithms construct data structures
that allows us subsequently to return the (dense) rank of each number $x$ in
$S$ in constant time if the position of $x$ in $S$ is given together with $x$.
As an application of our algorithms we give an algorithm for tree isomorphism
that runs in $O(n)$ time and uses $O(n)$ bits on $n$-node trees.
\\ ( https://arxiv.org/abs/2002.07287 ,  112kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07336
Date: Tue, 18 Feb 2020 02:14:56 GMT   (463kb,D)

Title: Noisy source location on a line
Authors: Victor Lecomte, Gergely \'Odor, Patrick Thiran
Categories: cs.DS
\\
  We study the problem of locating the source of an epidemic diffusion process
from a sparse set of sensors, under noise. In a graph $G=(V,E)$, an unknown
source node $v^* \in V$ is drawn uniformly at random, and unknown edge weights
$w(e)$ for $e\in E$, representing the propagation delays along the edges, are
drawn independently from a Gaussian distribution of mean $1$ and variance
$\sigma^2$. An algorithm then attempts to locate $v^*$ by picking sensor (also
called query) nodes $s \in V$ and being told the length of the shortest path
between $s$ and $v^*$ in graph $G$ weighted by $w$. We consider two settings:
static, in which all query nodes must be decided in advance, and sequential, in
which each query can depend on the results of the previous ones.
  We characterize the query complexity when $G$ is an $n$-node path. In the
static setting, $\Theta(n\sigma^2)$ queries are needed for $\sigma^2 \leq 1$,
and $\Theta(n)$ for $\sigma^2 \geq 1$. In the sequential setting, somewhat
surprisingly, only $\Theta(\log\log_{1/\sigma}n)$ are needed when $\sigma^2
\leq 1/2$, and $\Theta(\log \log n)+O_\sigma(1)$ when $\sigma^2 \geq 1/2$. This
is the first mathematical study of source location under non-trivial amounts of
noise.
\\ ( https://arxiv.org/abs/2002.07336 ,  463kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07342
Date: Tue, 18 Feb 2020 02:44:05 GMT   (76kb)

Title: An Upper Bound for Sorting $R_n$ with LRE
Authors: Sai Satwik Kuppili and Bhadrachalam Chitturi
Categories: cs.DS
Comments: 6 pages
\\
  A permutation $\pi$ over alphabet $\Sigma = {1,2,3,\ldots,n}$, is a sequence
where every element $x$ in $\Sigma$ occurs exactly once. $S_n$ is the symmetric
group consisting of all permutations of length $n$ defined over $\Sigma$. $I_n$
= $(1, 2, 3,\ldots, n)$ and $R_n =(n, n-1, n-2,\ldots, 2, 1)$ are identity
(i.e. sorted) and reverse permutations respectively. An operation, that we call
as an $LRE$ operation, has been defined in OEIS with identity A186752. This
operation is constituted by three generators: left-rotation, right-rotation and
transposition(1,2). We call transposition(1,2) that swaps the two leftmost
elements as $Exchange$. The minimum number of moves required to transform $R_n$
into $I_n$ with $LRE$ operation are known for $n \leq 11$ as listed in OEIS
with sequence number A186752. For this problem no upper bound is known. OEIS
sequence A186783 gives the conjectured diameter of the symmetric group $S_n$
when generated by $LRE$ operations \cite{oeis}. The contributions of this
article are: (a) The first non-trivial upper bound for the number of moves
required to sort $R_n$ with $LRE$; (b) a tighter upper bound for the number of
moves required to sort $R_n$ with $LRE$; and (c) the minimum number of moves
required to sort $R_{10}$ and $R_{11}$ have been computed. Here we are
computing an upper bound of the diameter of Cayley graph generated by $LRE$
operation. Cayley graphs are employed in computer interconnection networks to
model efficient parallel architectures. The diameter of the network corresponds
to the maximum delay in the network.
\\ ( https://arxiv.org/abs/2002.07342 ,  76kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07415
Date: Tue, 18 Feb 2020 07:48:31 GMT   (825kb,D)

Title: On the Fine-Grained Complexity of Parity Problems
Authors: Amir Abboud, Shon Feller, Oren Weimann
Categories: cs.DS
\\
  We consider the parity variants of basic problems studied in fine-grained
complexity. We show that finding the exact solution is just as hard as finding
its parity (i.e. if the solution is even or odd) for a large number of
classical problems, including All-Pairs Shortest Paths (APSP), Diameter,
Radius, Median, Second Shortest Path, Maximum Consecutive Subsums, Min-Plus
Convolution, and $0/1$-Knapsack.
  A direct reduction from a problem to its parity version is often difficult to
design. Instead, we revisit the existing hardness reductions and tailor them in
a problem-specific way to the parity version. Nearly all reductions from APSP
in the literature proceed via the (subcubic-equivalent but simpler) Negative
Weight Triangle (NWT) problem. Our new modified reductions also start from NWT
or a non-standard parity variant of it. We are not able to establish a
subcubic-equivalence with the more natural parity counting variant of NWT,
where we ask if the number of negative triangles is even or odd. Perhaps
surprisingly, we justify this by designing a reduction from the
seemingly-harder Zero Weight Triangle problem, showing that parity is
(conditionally) strictly harder than decision for NWT.
\\ ( https://arxiv.org/abs/2002.07415 ,  825kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07463
Date: Tue, 18 Feb 2020 10:04:08 GMT   (29kb)

Title: Coreset-based Strategies for Robust Center-type Problems
Authors: Andrea Pietracaprina, Geppino Pucci, Federico Sold\`a
Categories: cs.DS cs.DC cs.LG
Comments: 16 pages
\\
  Given a dataset $V$ of points from some metric space, the popular $k$-center
problem requires to identify a subset of $k$ points (centers) in $V$ minimizing
the maximum distance of any point of $V$ from its closest center. The
\emph{robust} formulation of the problem features a further parameter $z$ and
allows up to $z$ points of $V$ (outliers) to be disregarded when computing the
maximum distance from the centers. In this paper, we focus on two important
constrained variants of the robust $k$-center problem, namely, the Robust
Matroid Center (RMC) problem, where the set of returned centers are constrained
to be an independent set of a matroid of rank $k$ built on $V$, and the Robust
Knapsack Center (RKC) problem, where each element $i\in V$ is given a positive
weight $w_i<1$ and the aggregate weight of the returned centers must be at most
1. We devise coreset-based strategies for the two problems which yield
efficient sequential, MapReduce, and Streaming algorithms. More specifically,
for any fixed $\epsilon>0$, the algorithms return solutions featuring a
$(3+\epsilon)$-approximation ratio, which is a mere additive term $\epsilon$
away from the 3-approximations achievable by the best known polynomial-time
sequential algorithms for the two problems. Moreover, the algorithms
obliviously adapt to the intrinsic complexity of the dataset, captured by its
doubling dimension $D$. For wide ranges of the parameters $k,z,\epsilon, D$, we
obtain a sequential algorithm with running time linear in $|V|$, and
MapReduce/Streaming algorithms with few rounds/passes and substantially
sublinear local/working memory.
\\ ( https://arxiv.org/abs/2002.07463 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07553
Date: Tue, 18 Feb 2020 13:45:33 GMT   (354kb,D)

Title: Connecting MapReduce Computations to Realistic Machine Models
Authors: Peter Sanders
Categories: cs.DS
\\
  We explain how the popular, highly abstract MapReduce model of parallel
computation (MRC) can be rooted in reality by explaining how it can be
simulated on realistic distributed-memory parallel machine models like BSP. We
first refine the model (MRC$^+$) to include parameters for total work $w$,
bottleneck work $\hat{w}$, data volume $m$, and maximum object sizes $\hat{m}$.
We then show matching upper and lower bounds for executing a MapReduce
calculation on the distributed-memory machine -- $\Theta(w/p+\hat{w}+\log p)$
work and $\Theta(m/p+\hat{m}+\log p)$ bottleneck communication volume using $p$
processors.
\\ ( https://arxiv.org/abs/2002.07553 ,  354kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07607
Date: Tue, 18 Feb 2020 14:51:19 GMT   (99kb,D)

Title: Manipulating Districts to Win Elections: Fine-Grained Complexity
Authors: Eduard Eiben, Fedor V. Fomin, Fahad Panolan, Kirill Simonov
Categories: cs.DS
Comments: Presented at AAAI-20
\\
  Gerrymandering is a practice of manipulating district boundaries and
locations in order to achieve a political advantage for a particular party.
Lewenberg, Lev, and Rosenschein [AAMAS 2017] initiated the algorithmic study of
a geographically-based manipulation problem, where voters must vote at the
ballot box closest to them. In this variant of gerrymandering, for a given set
of possible locations of ballot boxes and known political preferences of $n$
voters, the task is to identify locations for $k$ boxes out of $m$ possible
locations to guarantee victory of a certain party in at least $l$ districts.
Here integers $k$ and $l$ are some selected parameter.
  It is known that the problem is NP-complete already for 4 political parties
and prior to our work only heuristic algorithms for this problem were
developed. We initiate the rigorous study of the gerrymandering problem from
the perspectives of parameterized and fine-grained complexity and provide
asymptotically matching lower and upper bounds on its computational complexity.
We prove that the problem is W[1]-hard parameterized by $k+n$ and that it does
not admit an $f(n,k)\cdot m^{o(\sqrt{k})}$ algorithm for any function $f$ of
$k$ and $n$ only, unless Exponential Time Hypothesis (ETH) fails. Our lower
bounds hold already for $2$ parties. On the other hand, we give an algorithm
that solves the problem for a constant number of parties in time
$(m+n)^{O(\sqrt{k})}$.
\\ ( https://arxiv.org/abs/2002.07607 ,  99kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07612
Date: Tue, 18 Feb 2020 14:52:07 GMT   (42kb)

Title: Building large k-cores from sparse graphs
Authors: Fedor V. Fomin, Danil Sagunov, Kirill Simonov
Categories: cs.DS
ACM-class: F.2.0
\\
  A popular model to measure network stability is the $k$-core, that is the
maximal induced subgraph in which every vertex has degree at least $k$. For
example, $k$-cores are commonly used to model the unraveling phenomena in
social networks. In this model, users having less than $k$ connections within
the network leave it, so the remaining users form exactly the $k$-core. In this
paper we study the question whether it is possible to make the network more
robust by spending only a limited amount of resources on new connections. A
mathematical model for the $k$-core construction problem is the following Edge
$k$-Core optimization problem. We are given a graph $G$ and integers $k$, $b$
and $p$. The task is to ensure that the $k$-core of $G$ has at least $p$
vertices by adding at most $b$ edges.
  The previous studies on Edge $k$-Core demonstrate that the problem is
computationally challenging. In particular, it is NP-hard when $k=3$, W[1]-hard
being parameterized by $k+b+p$ (Chitnis and Talmon, 2018), and APX-hard (Zhou
et al, 2019). Nevertheless, we show that there are efficient algorithms with
provable guarantee when the $k$-core has to be constructed from a sparse graph
with some additional structural properties. Our results are 1) When the input
graph is a forest, Edge $k$-Core is solvable in polynomial time; 2) Edge
$k$-Core is fixed-parameter tractable (FPT) being parameterized by the minimum
size of a vertex cover in the input graph. On the other hand, with such
parameterization, the problem does not admit a polynomial kernel subject to a
widely-believed assumption from complexity theory; 3) Edge $k$-Core is FPT
parameterized by $\mathrm{tw}+k$. This improves upon the result of Chitnis and
Talmon by not requiring $b$ to be small. Each of our algorithms is built upon a
new graph-theoretical result interesting in its own.
\\ ( https://arxiv.org/abs/2002.07612 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07682
Date: Tue, 18 Feb 2020 16:11:40 GMT   (861kb,D)

Title: How to Solve Fair $k$-Center in Massive Data Models
Authors: Ashish Chiplunkar, Sagar Kale, Sivaramakrishnan Natarajan Ramamoorthy
Categories: cs.DS cs.LG stat.ML
\\
  Fueled by massive data, important decision making is being automated with the
help of algorithms, therefore, fairness in algorithms has become an especially
important research topic. In this work, we design new streaming and distributed
algorithms for the fair $k$-center problem that models fair data summarization.
The streaming and distributed models of computation have an attractive feature
of being able to handle massive data sets that do not fit into main memory. Our
main contributions are: (a) the first distributed algorithm; which has provably
constant approximation ratio and is extremely parallelizable, and (b) a
two-pass streaming algorithm with a provable approximation guarantee matching
the best known algorithm (which is not a streaming algorithm). Our algorithms
have the advantages of being easy to implement in practice, being fast with
linear running times, having very small working memory and communication, and
outperforming existing algorithms on several real and synthetic data sets. To
complement our distributed algorithm, we also give a hardness result for
natural distributed algorithms, which holds for even the special case of
$k$-center.
\\ ( https://arxiv.org/abs/2002.07682 ,  861kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07695
Date: Tue, 18 Feb 2020 16:18:54 GMT   (414kb,D)

Title: Computing the k Densest Subgraphs of a Graph
Authors: Riccardo Dondi, Danny Hermelin
Categories: cs.DS cs.CC cs.SI
\\
  Computing cohesive subgraphs is a central problem in graph theory. While many
formulations of cohesive subgraphs lead to NP-hard problems, finding a densest
subgraph can be done in polynomial time. As such, the densest subgraph model
has emerged as the most popular notion of cohesiveness. Recently, the data
mining community has started looking into the problem of computing k densest
subgraphs in a given graph, rather than one, with various restrictions on the
possible overlap between the subgraphs. However, there seems to be very little
known on this important and natural generalization from a theoretical
perspective. In this paper we hope to remedy this situation by analyzing three
natural variants of the k densest subgraphs problem. Each variant differs
depending on the amount of overlap that is allowed between the subgraphs. In
one extreme, when no overlap is allowed, we prove that the problem is NP-hard
for k >= 3, but polynomial-time solvable for k <= 2. On the other extreme, when
overlap is allowed without any restrictions and the solution subgraphs only
have to be distinct, we show that the problem is fixed-parameter tractable with
respect to k, and admits a PTAS for constant k. Finally, when a limited of
overlap is allowed between the subgraphs, we prove that the problem is NP-hard
for k = 2.
\\ ( https://arxiv.org/abs/2002.07695 ,  414kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07698
Date: Tue, 18 Feb 2020 16:24:29 GMT   (96kb,D)

Title: Dynamics of Cycles in Polyhedra I: The Isolation Lemma
Authors: Jan Kessler and Jens M. Schmidt
Categories: cs.DS math.CO
\\
  A cycle $C$ of a graph $G$ is \emph{isolating} if every component of $G-V(C)$
is a single vertex. We show that isolating cycles in polyhedral graphs can be
extended to larger ones: every isolating cycle $C$ of length $8 \leq |E(C)| <
\frac{2}{3}(|V(G)|+3)$ implies an isolating cycle $C'$ of larger length that
contains $V(C)$. By ``hopping'' iteratively to such larger cycles, we obtain a
powerful and very general inductive motor for proving and computing long cycles
(we will give an algorithm with running time $O(n^2)$). This provides a method
to prove lower bounds on Tutte cycles, as $C'$ will be a Tutte cycle of $G$ if
$C$ is. We also prove that $E(C') \leq E(C)+3$ if $G$ does not contain faces of
size five, which gives a new tool for proving results about cycle spectra and
evidence that these face sizes obstruct long cycles. As a sample application,
we test our motor on a conjecture on essentially 4-connected graphs. A planar
graph is \emph{essentially $4$-connected} if it is 3-connected and every of its
3-separators is the neighborhood of a single vertex. Essentially $4$-connected
graphs have been thoroughly investigated throughout literature as the subject
of Hamiltonicity studies. Jackson and Wormald proved that every essentially
4-connected planar graph $G$ on $n$ vertices contains a cycle of length at
least $\frac{2}{5}(n+2)$, and this result has recently been improved multiple
times, culminating in the lower bound $\frac{5}{8}(n+2)$. However, the best
known upper bound is given by an infinite family of such graphs in which every
graph $G$ on $n$ vertices has no cycle longer than $\frac{2}{3}(n+4)$; this
upper bound is still unmatched. Using isolating cycles, we improve the lower
bound to match the upper (up to a summand $+1$). This settles the long-standing
open problem of determining the circumference of essentially 4-connected planar
graphs.
\\ ( https://arxiv.org/abs/2002.07698 ,  96kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07727
Date: Tue, 18 Feb 2020 16:53:03 GMT   (629kb,D)

Title: Faster Algorithms for Orienteering and $k$-TSP
Authors: Lee-Ad Gottlieb, Robert Krauthgamer, Havana Rika
Categories: cs.DS cs.CG
\\
  We consider the rooted orienteering problem in Euclidean space: Given $n$
points $P$ in $\mathbb R^d$, a root point $s\in P$ and a budget $\mathcal B>0$,
find a path that starts from $s$, has total length at most $\mathcal B$, and
visits as many points of $P$ as possible. This problem is known to be NP-hard,
hence we study $(1-\delta)$-approximation algorithms. The previous
Polynomial-Time Approximation Scheme (PTAS) for this problem, due to Chen and
Har-Peled (2008), runs in time $n^{O(d\sqrt{d}/\delta)}(\log
n)^{(d/\delta)^{O(d)}}$, and improving on this time bound was left as an open
problem. Our main contribution is a PTAS with a significantly improved time
complexity of $n^{O(1/\delta)}(\log n)^{(d/\delta)^{O(d)}}$.
  A known technique for approximating the orienteering problem is to reduce it
to solving $1/\delta$ correlated instances of rooted $k$-TSP (a $k$-TSP tour is
one that visits at least $k$ points). However, the $k$-TSP tours in this
reduction must achieve a certain excess guarantee (namely, their length can
surpass the optimum length only in proportion to a parameter of the optimum
called excess) that is stronger than the usual $(1+\delta)$-approximation. Our
main technical contribution is to improve the running time of these $k$-TSP
variants, particularly in its dependence on the dimension $d$. Indeed, our
running time is polynomial even for a moderately large dimension, roughly up to
$d=O(\log\log n)$ instead of $d=O(1)$.
\\ ( https://arxiv.org/abs/2002.07727 ,  629kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07761
Date: Tue, 18 Feb 2020 17:50:26 GMT   (208kb,D)

Title: Fixed-Parameter Tractability of the Weighted Edge Clique Partition
  Problem
Authors: Andreas Emil Feldmann and Davis Issac and Ashutosh Rai
Categories: cs.DS
\\
  We develop an FPT algorithm and a kernel for the Weighted Edge Clique
Partition (WECP) problem, where a graph with $n$ vertices and integer edge
weights is given together with an integer $k$, and the aim is to find $k$
cliques, such that every edge appears in exactly as many cliques as its weight.
The problem has been previously only studied in the unweighted version called
Edge Clique Partition (ECP), where the edges need to be partitioned into $k$
cliques. It was shown that ECP admits a kernel with $k^2$ vertices [Mujuni and
Rosamond, 2008], but this kernel does not extend to WECP. The previously
fastest algorithm known for ECP had a runtime of $2^{O(k^2)}n^{O(1)}$ [Issac,
2019]. For WECP we develop a bi-kernel with $4^k$ vertices, and an algorithm
with runtime $2^{O(k^{3/2}w^{1/2}\log(k/w))}n^{O(1)}$, where $w$ is the maximum
edge weight. The latter in particular improves the runtime for ECP
to~$2^{O(k^{3/2}\log k)}n^{O(1)}$. We also show that our algorithm necessarily
needs a runtime of $2^{\Theta(k^{3/2}\log k)}n^{O(1)}$ to solve ECP.
\\ ( https://arxiv.org/abs/2002.07761 ,  208kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07782
Date: Tue, 18 Feb 2020 18:26:47 GMT   (7kb)

Title: A note on maximizing the difference between a monotone submodular
  function and a linear function
Authors: Alina Ene
Categories: cs.DS
\\
  Motivated by team formation applications, we study discrete optimization
problems of the form $\max_{S\in\mathcal{S}}\left(f(S)-w(S)\right)$, where
$f:2^{V}\to\mathbb{R_{+}}$ is a non-negative monotone submodular function,
$w:2^{V}\to\mathbb{R}_{+}$ is a non-negative linear function, and
$\mathcal{S}\subseteq2^{V}$. We give very simple and efficient algorithms for
classical constraints, such as cardinality and matroid, that work in a variety
of models, including the offline, online, and streaming. Our algorithms use a
very simple scaling approach: we pick an absolute constant $c\geq1$ and
optimize the function $f(S)-c\cdot w(S)$ using a black-box application of
standard algorithms, such as the classical Greedy algorithm and the
single-threshold Greedy algorithm. These algorithms are based on recent works
that use (time varying) scaling combined with classical algorithms such as the
discrete and continuous Greedy algorithms (Feldman, WADS'19; Harshaw \emph{et
al.}, ICML'19).
\\ ( https://arxiv.org/abs/2002.07782 ,  7kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07784
Date: Tue, 18 Feb 2020 18:28:25 GMT   (45kb)

Title: k-means++: few more steps yield constant approximation
Authors: Davin Choo, Christoph Grunau, Julian Portmann, V\'aclav Rozho\v{n}
Categories: cs.DS cs.LG
\\
  The k-means++ algorithm of Arthur and Vassilvitskii (SODA 2007) is a
state-of-the-art algorithm for solving the k-means clustering problem and is
known to give an O(log k)-approximation in expectation. Recently, Lattanzi and
Sohler (ICML 2019) proposed augmenting k-means++ with O(k log log k) local
search steps to yield a constant approximation (in expectation) to the k-means
clustering problem. In this paper, we improve their analysis to show that, for
any arbitrarily small constant $\eps > 0$, with only $\eps k$ additional local
search steps, one can achieve a constant approximation guarantee (with high
probability in k), resolving an open problem in their paper.
\\ ( https://arxiv.org/abs/2002.07784 ,  45kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07797
Date: Tue, 18 Feb 2020 18:52:34 GMT   (407kb,D)

Title: Probabilistically Faulty Searching on a Half-Line
Authors: Anthony Bonato, Konstantinos Georgiou, Calum MacRury, Pawel Pralat
Categories: cs.DS
Comments: This is full version of the paper with the same title which will
  appear in the proceedings of the 14th Latin American Theoretical Informatics
  Symposium (LATIN20), Sao Paulo, Brazil, May 25-29, 2020
\\
  We study $p$-Faulty Search, a variant of the classic cow-path optimization
problem, where a unit speed robot searches the half-line (or $1$-ray) for a
hidden item. The searcher is probabilistically faulty, and detection of the
item with each visitation is an independent Bernoulli trial whose probability
of success $p$ is known. The objective is to minimize the worst case expected
detection time, relative to the distance of the hidden item to the origin. A
variation of the same problem was first proposed by Gal in 1980. Then in 2003,
Alpern and Gal [The Theory of Search Games and Rendezvous] proposed a so-called
monotone solution for searching the line ($2$-rays); that is, a trajectory in
which the newly searched space increases monotonically in each ray and in each
iteration. Moreover, they conjectured that an optimal trajectory for the
$2$-rays problem must be monotone. We disprove this conjecture when the search
domain is the half-line ($1$-ray). We provide a lower bound for all monotone
algorithms, which we also match with an upper bound. Our main contribution is
the design and analysis of a sequence of refined search strategies, outside the
family of monotone algorithms, which we call $t$-sub-monotone algorithms. Such
algorithms induce performance that is strictly decreasing with $t$, and for all
$p \in (0,1)$. The value of $t$ quantifies, in a certain sense, how much our
algorithms deviate from being monotone, demonstrating that monotone algorithms
are sub-optimal when searching the half-line.
\\ ( https://arxiv.org/abs/2002.07797 ,  407kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07799
Date: Tue, 18 Feb 2020 18:54:04 GMT   (225kb,D)

Title: Polynomial Time Algorithms for Tracking Path Problems
Authors: Pratibha Choudhary
Categories: cs.DS
Comments: Submitted to IWOCA 2020
\\
  Given a graph $G$, and terminal vertices $s$ and $t$, the TRACKING PATHS
problem asks to compute a minimum number of vertices to be marked as trackers,
such that the sequence of trackers encountered in each s-t path is unique.
TRACKING PATHS is NP-hard in both directed and undirected graphs in general. In
this paper we give a collection of polynomial time algorithms for some
restricted versions of TRACKING PATHS. We prove that TRACKING PATHS is
polynomial time solvable for chordal graphs and tournament graphs. We prove
that TRACKING PATHS is NP-hard in graphs with bounded maximum degree
$\delta\geq 6$, and give a $2(\delta+1)$-approximate algorithm for the same. We
also analyze the version of tracking s-t paths where paths are tracked using
edges instead of vertices, and we give a polynomial time algorithm for the
same. Finally, we show how to reconstruct an s-t path, given a sequence of
trackers and a tracking set for the graph in consideration.
\\ ( https://arxiv.org/abs/2002.07799 ,  225kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07800
Date: Tue, 18 Feb 2020 18:54:32 GMT   (25kb)

Title: Dynamic Graph Algorithms with Batch Updates in the Massively Parallel
  Computation Model
Authors: Krzysztof Nowicki, Krzysztof Onak
Categories: cs.DS cs.DC
ACM-class: F.2.2
\\
  We study dynamic graph algorithms in the Massively Parallel Computation model
(MPC), inspired by practical data processing systems. Our goal is to provide
algorithms that can efficiently handle large batches of edge insertions and
deletions.
  We show algorithms that require fewer rounds to update a solution to problems
such as Minimum Spanning Forest and Maximal Matching than would be required by
their static counterparts to compute it from scratch. They work in the most
restrictive memory regime, in which local memory per machine is strongly
sublinear in the number of graph vertices. Improving on the size of the batch
they can handle would improve on the round complexity of known static
algorithms on sparse graphs.
  More precisely, we provide $O(1)$ round algorithms that can process a batch
of updated of size $O(S)$ for the Minimum Spanning Forest problem and a batch
of updates of size $O(S^{1-\varepsilon})$ for the Maximal Matching problem,
where $S$ is the limit on the local memory of a single machine.
\\ ( https://arxiv.org/abs/2002.07800 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07289
Date: Mon, 17 Feb 2020 22:42:02 GMT   (1465kb,D)

Title: A Depth-Aware Swap Insertion Schemefor the Qubit Mapping Problem
Authors: Chi Zhang, Yanhao Chen, Yuwei Jin, Wonsun Ahn, Youtao Zhang, Eddy Z.
  Zhang
Categories: cs.ET
\\
  The rapid progress of physical implementation of quantum computers paved the
way of realising the design of tools to help users write quantum programs for
any given quantum devices. The physical constraints inherent to the current
NISQ architectures prevent most quantum algorithms from being directly executed
on quantum devices. To enable two-qubit gates in the algorithm, existing works
focus on inserting SWAP gates to dynamically remap logical qubits to physical
qubits. However, their schemes lack the consideration of the depth of generated
quantum circuits. In this work, we propose a depth-aware SWAP insertion scheme
for qubit mapping problem in the NISQ era.
\\ ( https://arxiv.org/abs/2002.07289 ,  1465kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07498
Date: Tue, 18 Feb 2020 11:35:45 GMT   (438kb)

Title: On the Complexity of the Cycles based Synthesis of Ternary Reversible
  Circuits
Authors: Caroline Barbieri (1), Claudio Moraga (2) ((1) Instituto Federal de
  Educa\c{c}\~ao, Ci\^encia e Tecnologia de S\~ao Paulo, Brasil, (2) Technical
  University of Dortmund, Germany)
Categories: cs.ET
Comments: 10 pages, 8 figures
ACM-class: B.6; J.6
\\
  The paper studies the main aspects of the realization of 2 x 2 ternary
reversible circuits based on cycles, considering the results of the realization
of all 362,880 2 x 2 ternary reversible functions. It has been shown that in
most cases, realizations obtained with the MMD+ algorithm have a lower
complexity (in terms of cost) than realizations based on cycles. In the paper
it is shown under which conditions realizations based on transpositions may
have a higher or a lower cost than realizations using larger cycles. Finally it
is shown that there are a few special cases where realizations based on
transpositions have the same cost or possibly lower cost than the MMD+ based
realizations. Aspects of scaleability are considered in terms of 2 x 2-based n
x n reversible circuits.
\\ ( https://arxiv.org/abs/2002.07498 ,  438kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07712
Date: Fri, 14 Feb 2020 17:55:24 GMT   (2239kb)

Title: In-materio neuromimetic devices: Dynamics, information processing and
  pattern recognition
Authors: Dawid Przyczyna, Piotr Zawal, Tomasz Mazur, Pier Luigi Gentili, Konrad
  Szaci{\l}owski
Categories: cs.ET cond-mat.mtrl-sci
\\
  The story of information processing is a story of great success. Todays'
microprocessors are devices of unprecedented complexity and MOSFET transistors
are considered as the most widely produced artifact in the history of mankind.
The current miniaturization of electronic circuits is pushed almost to the
physical limit and begins to suffer from various parasitic effects. These facts
stimulate intense research on neuromimetic devices. This feature article is
devoted to various in materio implementation of neuromimetic processes,
including neuronal dynamics, synaptic plasticity, and higher-level signal and
information processing, along with more sophisticated implementations,
including signal processing, speech recognition and data security. Due to vast
number of papers in the field, only a subjective selection of topics is
presented in this review.
\\ ( https://arxiv.org/abs/2002.07712 ,  2239kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07256
Date: Mon, 17 Feb 2020 21:27:45 GMT   (15kb)

Title: The upper density of an automatic set is rational
Authors: Jason P. Bell
Categories: cs.FL
Comments: 15 pages
MSC-class: 11B85, 68Q45
\\
  Given a natural number $k\ge 2$ and a $k$-automatic set $S$ of natural
numbers, we show that the lower density and upper density of $S$ are
recursively computable rational numbers and we provide an algorithm for
computing these quantities. In addition, we show that for every natural number
$k\ge 2$ and every pair of rational numbers $(\alpha,\beta)$ with
$0<\alpha<\beta<1$ or with $(\alpha,\beta)\in \{(0,0),(1,1)\}$ there is a
$k$-automatic subset of the natural numbers whose lower density and upper
density are $\alpha$ and $\beta$ respectively, and we show that these are
precisely the values that can occur as the lower and upper densities of an
automatic set.
\\ ( https://arxiv.org/abs/2002.07256 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07274
Date: Mon, 17 Feb 2020 21:58:10 GMT   (574kb)

Title: Playing Against Opponents With Limited Memory
Authors: Dhananjay Raju, R\"udiger Ehlers and Ufuk Topcu
Categories: cs.FL
\\
  We study \emph{partial-information} two-player turn-based games on graphs
with omega-regular objectives, when the partial-information player has
\emph{limited memory}. Such games are a natural formalization for reactive
synthesis when the environment player is not genuinely adversarial to the
system player. The environment player has goals of its own, but the exact goal
of the environment player is unknown to the system player. We prove that the
problem of determining the existence of a winning strategy for the system
player is PSPACE-hard for reachability, safety, and parity objectives.
Moreover, when the environment player is memoryless, the problem is
PSPACE-complete. However, it is simpler to decide if the environment player has
a winning strategy; it is only NP-complete. Additionally, we construct a game
where the the partial-information player needs at least $\mathcal{O}(\sqrt{n})$
bits of memory to retain winning strategies in a game of size $\mathcal{O}(n)$.
\\ ( https://arxiv.org/abs/2002.07274 ,  574kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07278
Date: Mon, 17 Feb 2020 22:07:32 GMT   (109kb,D)

Title: On Succinctness and Recognisability of Alternating Good-for-Games
  Automata
Authors: Udi Boker, Denis Kuperberg, Karoliina Lehtinen, Micha{\l} Skrzypczak
Categories: cs.FL
ACM-class: F.4.3
\\
  We study alternating good-for-games (GFG) automata, i.e., alternating
automata where both conjunctive and disjunctive choices can be resolved in an
online manner, without knowledge of the suffix of the input word still to be
read. We show that they can be exponentially more succinct than both their
nondeterministic and universal counterparts. Furthermore, we lift many results
from nondeterministic parity GFG automata to alternating ones: a single
exponential determinisation procedure, an Exptime upper bound to the GFGness
problem, a PTime algorithm for the GFGness problem of weak automata, and a
reduction from a positive solution to the $G_2$ conjecture to a PTime algorithm
for the GFGness problem of parity automata with a fixed index. The $G_2$
conjecture states that a nondeterministic parity automaton A is GFG if and only
if a token game, known as the $G_2$ game, played on A is won by the first
player. So far, it had only been proved for B\"uchi automata; we provide
further evidence for it by proving it for coB\"uchi automata. We also study the
complexity of deciding "half-GFGness", a property specific to alternating
automata that only requires nondeterministic choices to be resolved in an
online manner. We show that this problem is strictly more difficult than
GFGness check, already for alternating automata on finite words.
\\ ( https://arxiv.org/abs/2002.07278 ,  109kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07545
Date: Tue, 18 Feb 2020 13:21:24 GMT   (107kb,D)

Title: Synthesis in Presence of Dynamic Links
Authors: B\'eatrice B\'erard, Benedikt Bollig, Patricia Bouyer, Matthias
  F\"ugger and Nathalie Sznajder
Categories: cs.FL cs.DC cs.GT cs.LO
Comments: 27 pages, 5 figures
\\
  The problem of distributed synthesis is to automatically generate a
distributed algorithm, given a target communication network and a specification
of the algorithm's correct behavior. Previous work has focused on static
networks with an apriori fixed message size. This approach has two
shortcomings: Recent work in distributed computing is shifting towards
dynamically changing communication networks rather than static ones, and an
important class of distributed algorithms are so-called full-information
protocols, where nodes piggy-pack previously received messages onto current
messages. In this work we consider the synthesis problem for a system of two
nodes communicating in rounds over a dynamic link whose message size is not
bounded. Given a network model, i.e., a set of link directions, in each round
of the execution, the adversary choses a link from the network model,
restricted only by the specification, and delivers messages according to the
current link's directions. Motivated by communication buses with direct
acknowledge mechanisms we further assume that nodes are aware of which messages
have been delivered. We show that the synthesis problem is decidable for a
network model if and only if it does not contain the empty link that dismisses
both nodes' messages.
\\ ( https://arxiv.org/abs/2002.07545 ,  107kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07558
Date: Tue, 18 Feb 2020 13:51:49 GMT   (88kb,D)

Title: Regular resynchronizability of origin transducers is undecidable
Authors: Denis Kuperberg, Jan Martens
Categories: cs.FL
ACM-class: F.4.3
\\
  We study the relation of containment up to unknown regular resynchronization
between two-way non-deterministic transducers. We show that it constitutes a
preorder, and that the corresponding equivalence relation is properly
intermediate between origin equivalence and classical equivalence. We give a
syntactical characterization for containment of two transducers up to
resynchronization, and use it to show that this containment relation is
undecidable already for one-way non-deterministic transducers, and for simple
classes of resynchronizations. This answers the open problem stated in recent
works, asking whether this relation is decidable for two-way non-deterministic
transducers.
\\ ( https://arxiv.org/abs/2002.07558 ,  88kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07562
Date: Tue, 18 Feb 2020 13:53:40 GMT   (17kb)

Title: Better Automata through Process Algebra
Authors: Rance Cleaveland
Categories: cs.FL
Comments: 17 pages 3 figures, submitted to Logical Methods in Computer Science
ACM-class: D.3.1; F.4.3
\\
  This paper shows how the use of Structural Operational Semantics (SOS) in the
style popularized by the process-algebra community can lead to a more succinct
and useful construction for building finite automata from regular expressions.
Such constructions have been known for decades, and form the basis for the
proofs of one direction of Kleene's Theorem. The purpose of the new
construction is, on the one hand, to show students how small automata can be
constructed, without the need for empty transitions, and on the other hand to
show how the construction method admits closure proofs of regular languages
with respect to other operators as well. These results, while not theoretically
surprising, point to an additional influence of process-algebraic research: in
addition to providing fundamental insights into the nature of concurrent
computation, it also sheds new light on old, well-known constructions in
automata theory.
\\ ( https://arxiv.org/abs/2002.07562 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07660
Date: Tue, 18 Feb 2020 15:47:14 GMT   (427kb,D)

Title: Decidability of cutpoint isolation for letter-monotonic probabilistic
  finite automata
Authors: Paul C. Bell and Pavel Semukhin
Categories: cs.FL cs.CL
MSC-class: 68Q45
ACM-class: F.1.1; F.1.2
\\
  We show the surprising result that the cutpoint isolation problem is
decidable for probabilistic finite automata where input words are taken from a
letter-monotonic context-free language. A context-free language $L$ is
letter-monotonic when $L \subseteq a_1^*a_2^* \cdots a_\ell^*$ for some finite
$\ell > 0$ where each letter is distinct. A cutpoint is isolated when it cannot
be approached arbitrarily closely. The decidability of this problem is in
marked contrast to the situation for the (strict) emptiness problem for PFA
which is undecidable under the even more severe restrictions of PFA with
polynomial ambiguity, commutative matrices and input over a letter-monotonic
language as well as the injectivity problem which is undecidable for PFA over
letter-monotonic languages. We provide a constructive nondeterministic
algorithm to solve the cutpoint isolation problem, even for exponentially
ambiguous PFA, and we also show that the problem is at least NP-hard.
\\ ( https://arxiv.org/abs/2002.07660 ,  427kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07481
Date: Tue, 18 Feb 2020 10:40:02 GMT   (12971kb,D)

Title: Quantitative Evaluation of Time-Dependent Multidimensional Projection
  Techniques
Authors: E. F. Vernier and R. Garcia and I. P. da Silva and J. L. D. Comba and
  A. C. Telea
Categories: cs.GR
\\
  Dimensionality reduction methods are an essential tool for multidimensional
data analysis, and many interesting processes can be studied as time-dependent
multivariate datasets. There are, however, few studies and proposals that
leverage on the concise power of expression of projections in the context of
dynamic/temporal data. In this paper, we aim at providing an approach to assess
projection techniques for dynamic data and understand the relationship between
visual quality and stability. Our approach relies on an experimental setup that
consists of existing techniques designed for time-dependent data and new
variations of static methods. To support the evaluation of these techniques, we
provide a collection of datasets that has a wide variety of traits that encode
dynamic patterns, as well as a set of spatial and temporal stability metrics
that assess the quality of the layouts. We present an evaluation of 11 methods,
10 datasets, and 12 quality metrics, and elect the best-suited methods for
projecting time-dependent multivariate data, exploring the design choices and
characteristics of each method. All our results are documented and made
available in a public repository to allow reproducibility of results.
\\ ( https://arxiv.org/abs/2002.07481 ,  12971kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07331
Date: Tue, 18 Feb 2020 01:53:01 GMT   (407kb,D)

Title: Dynamic Reserve Prices for Repeated Auctions: Learning from Bids
Authors: Yash Kanoria and Hamid Nazerzadeh
Categories: cs.GT econ.TH
Comments: 1-page abstract appeared in the proceedings of Web and Internet
  Economics ( WINE ), 2014
DOI: 10.1007/978-3-319-13129-0_17
\\
  A large fraction of online advertisement is sold via repeated second price
auctions. In these auctions, the reserve price is the main tool for the
auctioneer to boost revenues. In this work, we investigate the following
question: Can changing the reserve prices based on the previous bids improve
the revenue of the auction, taking into account the long-term incentives and
strategic behavior of the bidders? We show that if the distribution of the
valuations is known and satisfies the standard regularity assumptions, then the
optimal mechanism has a constant reserve. However, when there is uncertainty in
the distribution of the valuations, previous bids can be used to learn the
distribution of the valuations and to update the reserve price. We present a
simple, approximately incentive-compatible, and asymptotically optimal dynamic
reserve mechanism that can significantly improve the revenue over the best
static reserve.
  The paper is from July 2014 (our submission to WINE 2014), posted later here
on the arxiv to complement the 1-page abstract in the WINE 2014 proceedings.
\\ ( https://arxiv.org/abs/2002.07331 ,  407kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07363
Date: Tue, 18 Feb 2020 04:29:03 GMT   (33kb,D)

Title: The Complexity of Interactively Learning a Stable Matching by Trial and
  Error
Authors: Ehsan Emamjomeh-Zadeh, Yannai A. Gonczarowski, David Kempe
Categories: cs.GT cs.CC cs.LG
\\
  In a stable matching setting, we consider a query model that allows for an
interactive learning algorithm to make precisely one type of query: proposing a
matching, the response to which is either that the proposed matching is stable,
or a blocking pair (chosen adversarially) indicating that this matching is
unstable. For one-to-one matching markets, our main result is an essentially
tight upper bound of $O(n^2\log n)$ on the deterministic query complexity of
interactively learning a stable matching in this coarse query model, along with
an efficient randomized algorithm that achieves this query complexity with high
probability. For many-to-many matching markets in which participants have
responsive preferences, we first give an interactive learning algorithm whose
query complexity and running time are polynomial in the size of the market if
the maximum quota of each agent is bounded; our main result for many-to-many
markets is that the deterministic query complexity can be made polynomial (more
specifically, $O(n^3 \log n)$) in the size of the market even for arbitrary
(e.g., linear in the market size) quotas.
\\ ( https://arxiv.org/abs/2002.07363 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07466
Date: Tue, 18 Feb 2020 10:06:15 GMT   (130kb,D)

Title: Existence and Complexity of Approximate Equilibria in Weighted
  Congestion Games
Authors: George Christodoulou, Martin Gairing, Yiannis Giannakopoulos, Diogo
  Po\c{c}as, Clara Waldmann
Categories: cs.GT cs.CC
\\
  We study the existence of approximate pure Nash equilibria ($\alpha$-PNE) in
weighted atomic congestion games with polynomial cost functions of maximum
degree $d$. Previously it was known that $d$-approximate equilibria always
exist, while nonexistence was established only for small constants, namely for
$1.153$-PNE. We improve significantly upon this gap, proving that such games in
general do not have $\tilde{\Theta}(\sqrt{d})$-approximate PNE, which provides
the first super-constant lower bound.
  Furthermore, we provide a black-box gap-introducing method of combining such
nonexistence results with a specific circuit gadget, in order to derive
NP-completeness of the decision version of the problem. In particular,
deploying this technique we are able to show that deciding whether a weighted
congestion game has an $\tilde{O}(\sqrt{d})$-PNE is NP-complete. Previous
hardness results were known only for the special case of exact equilibria and
arbitrary cost functions.
  The circuit gadget is of independent interest and it allows us to also prove
hardness for a variety of problems related to the complexity of PNE in
congestion games. For example, we demonstrate that the question of existence of
$\alpha$-PNE in which a certain set of players plays a specific strategy
profile is NP-hard for any $\alpha < 3^{d/2}$, even for unweighted congestion
games.
  Finally, we study the existence of approximate equilibria in weighted
congestion games with general (nondecreasing) costs, as a function of the
number of players $n$. We show that $n$-PNE always exist, matched by an almost
tight nonexistence bound of $\tilde\Theta(n)$ which we can again transform into
an NP-completeness proof for the decision problem.
\\ ( https://arxiv.org/abs/2002.07466 ,  130kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07566
Date: Tue, 18 Feb 2020 14:03:06 GMT   (94kb)

Title: Network-Aware Strategies in Financial Systems
Authors: P\'al Andr\'as Papp, Roger Wattenhofer
Categories: cs.GT
MSC-class: 91A43, 91B74
ACM-class: J.4
\\
  We study the incentives of banks in a financial network, where the network
consists of debt contracts and credit default swaps (CDSs) between banks. One
of the most important questions in such a system is the problem of deciding
which of the banks are in default, and how much of their liabilities these
banks can pay. We study the payoff and preferences of the banks in the
different solutions to this problem. We also introduce a more refined model
which allows assigning priorities to payment obligations; this provides a more
expressive and realistic model of real-life financial systems, while it always
ensures the existence of a solution.
  The main focus of the paper is an analysis of the actions that a single bank
can execute in a financial system in order to influence the outcome to its
advantage. We show that removing an incoming debt, or donating funds to another
bank can result in a single new solution that is strictly more favorable to the
acting bank. We also show that increasing the bank's external funds or
modifying the priorities of outgoing payments cannot introduce a more favorable
new solution into the system, but may allow the bank to remove some unfavorable
solutions, or to increase its recovery rate. Finally, we show how the actions
of two banks in a simple financial system can result in classical game
theoretic situations like the prisoner's dilemma or the dollar auction,
demonstrating the wide expressive capability of the financial system model.
\\ ( https://arxiv.org/abs/2002.07566 ,  94kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07596
Date: Fri, 14 Feb 2020 17:35:42 GMT   (29kb)

Title: Coordination without communication: optimal regret in two players
  multi-armed bandits
Authors: S\'ebastien Bubeck and Thomas Budzinski
Categories: cs.GT cs.LG cs.MA stat.ML
Comments: 28 pages, 5 figures
\\
  We consider two agents playing simultaneously the same stochastic three-armed
bandit problem. The two agents are cooperating but they cannot communicate. We
propose a strategy with no collisions at all between the players (with very
high probability), and with near-optimal regret $O(\sqrt{T \log(T)})$. We also
provide evidence that the extra logarithmic term $\sqrt{\log(T)}$ is necessary,
with a lower bound for a variant of the problem.
\\ ( https://arxiv.org/abs/2002.07596 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07325
Date: Tue, 18 Feb 2020 01:30:29 GMT   (7690kb,D)

Title: Decoding pedestrian and automated vehicle interactions using immersive
  virtual reality and interpretable deep learning
Authors: Arash Kalatian and Bilal Farooq
Categories: cs.HC cs.LG
\\
  To ensure pedestrian friendly streets in the era of automated vehicles,
reassessment of current policies, practices, design, rules and regulations of
urban areas is of importance. This study investigates pedestrian crossing
behaviour, as an important element of urban dynamics that is expected to be
affected by the presence of automated vehicles. For this purpose, an
interpretable machine learning framework is proposed to explore factors
affecting pedestrians' wait time before crossing mid-block crosswalks in the
presence of automated vehicles. To collect rich behavioural data, we developed
a dynamic and immersive virtual reality experiment, with 180 participants from
a heterogeneous population in 4 different locations in the Greater Toronto Area
(GTA). Pedestrian wait time behaviour is then analyzed using a data-driven Cox
Proportional Hazards (CPH) model, in which the linear combination of the
covariates is replaced by a flexible non-linear deep neural network. The
proposed model achieved a 5% improvement in goodness of fit, but more
importantly, enabled us to incorporate a richer set of covariates. A game
theoretic based interpretability method is used to understand the contribution
of different covariates to the time pedestrians wait before crossing. Results
show that the presence of automated vehicles on roads, wider lane widths, high
density on roads, limited sight distance, and lack of walking habits are the
main contributing factors to longer wait times. Our study suggested that, to
move towards pedestrian-friendly urban areas, national level educational
programs for children, enhanced safety measures for seniors, promotion of
active modes of transportation, and revised traffic rules and regulations
should be considered.
\\ ( https://arxiv.org/abs/2002.07325 ,  7690kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07576
Date: Mon, 17 Feb 2020 15:17:17 GMT   (1000kb)

Title: Presence in VR experiences -- an empirical cost-benefit-analysis
Authors: Ren\'e Peinl and Tobias Wirth
Categories: cs.HC
Comments: empirical study
MSC-class: I.6.3
\\
  Virtual reality (VR) is on the edge of getting a mainstream platform for
gaming, education and product design. The feeling of being present in the
virtual world is influenced by many factors and even more intriguing a single
negative influence can destroy the illusion that was created with a lot of
effort by other measures. Therefore, it is crucial to have a balance between
the influencing factors, know the importance of the factors and have a good
estimation of how much effort it takes to bring each factor to a certain level
of fidelity. This paper collects influencing factors discussed in literature,
analyses the immersion of current off-the-shelf VR-solutions and presents
results from an empirical study on efforts and benefits from certain aspects
influencing presence in VR experiences. It turns out, that sometimes delivering
high fidelity is easier to achieve than medium fidelity and for other aspects
it is worthwhile investing more effort to achieve higher fidelity to improve
presence a lot.
\\ ( https://arxiv.org/abs/2002.07576 ,  1000kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07786
Date: Tue, 18 Feb 2020 18:30:17 GMT   (5266kb,D)

Title: Investigating Potential Factors Associated with Gender Discrimination in
  Collaborative Recommender Systems
Authors: Masoud Mansoury and Himan Abdollahpouri and Jessie Smith and Arman
  Dehpanah and Mykola Pechenizkiy and Bamshad Mobasher
Categories: cs.IR
\\
  The proliferation of personalized recommendation technologies has raised
concerns about discrepancies in their recommendation performance across
different genders, age groups, and racial or ethnic populations. This varying
degree of performance could impact users' trust in the system and may pose
legal and ethical issues in domains where fairness and equity are critical
concerns, like job recommendation. In this paper, we investigate several
potential factors that could be associated with discriminatory performance of a
recommendation algorithm for women versus men. We specifically study several
characteristics of user profiles and analyze their possible associations with
disparate behavior of the system towards different genders. These
characteristics include the anomaly in rating behavior, the entropy of users'
profiles, and the users' profile size. Our experimental results on a public
dataset using four recommendation algorithms show that, based on all the three
mentioned factors, women get less accurate recommendations than men indicating
an unfair nature of recommendation algorithms across genders.
\\ ( https://arxiv.org/abs/2002.07786 ,  5266kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07225
Date: Mon, 17 Feb 2020 19:54:52 GMT   (290kb)

Title: Rate Splitting for Multi-Antenna Downlink: Precoder Design and Practical
  Implementation
Authors: Zheng Li, Chencheng Ye, Ying Cui, Sheng Yang, Shlomo Shamai (Shitz)
Categories: cs.IT math.IT math.OC
Comments: Accepted by the IEEE JSAC SI-MAT5G+ IEEE JSAC special issue on
  Multiple Antenna Technologies for Beyond 5G
\\
  Rate splitting (RS) is a potentially powerful and flexible technique for
multi-antenna downlink transmission. In this paper, we address several
technical challenges towards its practical implementation for beyond 5G
systems. To this end, we focus on a single-cell system with a multi-antenna
base station (BS) and K single-antenna receivers. We consider RS in its most
general form, and joint decoding to fully exploit the potential of RS. First,
we investigate the achievable rates under joint decoding and formulate the
precoder design problems to maximize a general utility function, or to minimize
the transmit power under pre-defined rate targets. Building upon the
concave-convex procedure (CCCP), we propose precoder design algorithms for an
arbitrary number of users. Our proposed algorithms approximate the intractable
non-convex problems with a number of successively refined convex problems, and
provably converge to stationary points of the original problems. Then, to
reduce the decoding complexity, we consider the optimization of the precoder
and the decoding order under successive decoding. Further, we propose a stream
selection algorithm to reduce the number of precoded signals. With a reduced
number of streams and successive decoding at the receivers, our proposed
algorithm can even be implemented when the number of users is relatively large,
whereas the complexity was previously considered as prohibitively high in the
same setting. Finally, we propose a simple adaptation of our algorithms to
account for the imperfection of the channel state information at the
transmitter. Numerical results demonstrate that the general RS scheme provides
a substantial performance gain as compared to state-of-the-art linear precoding
schemes, especially with a moderately large number of users.
\\ ( https://arxiv.org/abs/2002.07225 ,  290kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07271
Date: Mon, 17 Feb 2020 21:53:45 GMT   (33kb,D)

Title: Information Theory as a Means of Determining the Main Factors Affecting
  the Processors Architecture
Authors: Anton Rakitskiy and Boris Ryabko
Categories: cs.IT cs.AR math.IT
Comments: 7 pages, 1 figure
\\
  In this article we are investigating the computers development process in the
past decades in order to identify the factors that influence it the most. We
describe such factors and use them to predict the direction of further
development. To solve these problems, we use the concept of the Computer
Capacity, which allows us to estimate the performance of computers
theoretically, relying only on the description of its architecture.
\\ ( https://arxiv.org/abs/2002.07271 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07324
Date: Tue, 18 Feb 2020 01:17:59 GMT   (73kb,D)

Title: Vector Gaussian Successive Refinement With Degraded Side Information
Authors: Yinfei Xu, Xuan Guang, Jian Lu, Jun Chen
Categories: cs.IT math.IT
Comments: 19 pages, 1 figure
\\
  We investigate the problem of the successive refinement for Wyner-Ziv coding
with degraded side information and obtain a complete characterization of the
rate region for the quadratic vector Gaussian case. The achievability part is
based on the evaluation of the Tian-Diggavi inner bound that involves Gaussian
auxiliary random vectors. For the converse part, a matching outer bound is
obtained with the aid of a new extremal inequality. Herein, the proof of this
extremal inequality depends on the integration of the monotone path argument
and the doubling trick as well as information-estimation relations.
\\ ( https://arxiv.org/abs/2002.07324 ,  73kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07341
Date: Tue, 18 Feb 2020 02:39:47 GMT   (326kb,D)

Title: Joint Frame Design and Resource Allocation for Ultra-Reliable and
  Low-Latency Vehicular Networks
Authors: Haojun Yang, Kuan Zhang, Kan Zheng, Yi Qian
Categories: cs.IT math.IT
\\
  The rapid development of the fifth generation mobile communication systems
accelerates the implementation of vehicle-to-everything communications.
Compared with the other types of vehicular communications, vehicle-to-vehicle
(V2V) communications mainly focus on the exchange of driving safety information
with neighboring vehicles, which requires ultra-reliable and low-latency
communications (URLLCs). However, the frame size is significantly shortened in
V2V URLLCs because of the rigorous latency requirements, and thus the overhead
is no longer negligible compared with the payload information from the
perspective of size. In this paper, we investigate the frame design and
resource allocation for an urban V2V URLLC system in which the uplink cellular
resources are reused at the underlay mode. Specifically, we first analyze the
lower bounds of performance for V2V pairs and cellular users based on the
regular pilot scheme and superimposed pilot scheme. Then, we propose a frame
design algorithm and a semi-persistent scheduling algorithm to achieve the
optimal frame design and resource allocation with the reasonable complexity.
Finally, our simulation results show that the proposed frame design and
resource allocation scheme can greatly satisfy the URLLC requirements of V2V
pairs and guarantee the communication quality of cellular users.
\\ ( https://arxiv.org/abs/2002.07341 ,  326kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07354
Date: Tue, 18 Feb 2020 03:49:34 GMT   (255kb,D)

Title: Leveraging Linear Quadratic Regulator Cost and Energy Consumption for
  Ultra-Reliable and Low-Latency IoT Control Systems
Authors: Haojun Yang, Kuan Zhang, Kan Zheng, Yi Qian
Categories: cs.IT math.IT
\\
  To efficiently support the real-time control applications, networked control
systems operating with ultra-reliable and low-latency communications (URLLCs)
become fundamental technology for future Internet of things (IoT). However, the
design of control, sensing and communications is generally isolated at present.
In this paper, we propose the joint optimization of control cost and energy
consumption for a centralized wireless networked control system. Specifically,
with the ``sensing-then-control'' protocol, we first develop an optimization
framework which jointly takes control, sensing and communications into account.
In this framework, we derive the spectral efficiency, linear quadratic
regulator cost and energy consumption. Then, a novel performance metric called
the \textit{energy-to-control efficiency} is proposed for the IoT control
system. In addition, we optimize the energy-to-control efficiency while
guaranteeing the requirements of URLLCs, thereupon a general and complex
max-min joint optimization problem is formulated for the IoT control system. To
optimally solve the formulated problem by reasonable complexity, we propose two
radio resource allocation algorithms. Finally, simulation results show that our
proposed algorithms can significantly improve the energy-to-control efficiency
for the IoT control system with URLLCs.
\\ ( https://arxiv.org/abs/2002.07354 ,  255kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07374
Date: Tue, 18 Feb 2020 05:01:18 GMT   (1090kb)

Title: Impact of Fountain Codes on GPRS channels
Authors: Mohammed Usman, John Dunlop
Categories: cs.IT eess.SP math.IT
Comments: conference
\\
  The rateless and information additive properties of fountain codes make them
attractive for use in broadcast/multicast applications, especially in radio
environments where channel characteristics vary with time and bandwidth is
expensive. Conventional schemes using a combination of ARQ (Automatic Repeat
reQuest) and FEC (Forward Error Correction) suffer from serious drawbacks such
as feedback implosion at the transmitter, the need to know the channel
characteristics apriori so that the FEC scheme is designed to be effective and
the fact that a reverse channel is needed to request retransmissions if the FEC
fails. This paper considers the assessment of fountain codes over radio
channels. The performance of fountain codes, in terms of the associated
overheads, over radio channels of the type experienced in GPRS (General Packet
Radio Service) is presented. The work is then extended to assessing the
performance of Fountain codes in combination with the GPRS channel coding
schemes in a radio environment.
\\ ( https://arxiv.org/abs/2002.07374 ,  1090kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07406
Date: Tue, 18 Feb 2020 07:06:27 GMT   (299kb)

Title: Performance Trade-off Between Uplink and Downlink in Full-Duplex
  Communications
Authors: Ata Khalili, Mohammad Robat Mili, Derrick Wing Kwan Ng
Categories: cs.IT math.IT math.OC
Comments: This paper is accepted by IEEE International Conference on
  Communications (ICC)
\\
  In this paper, we formulate two multi-objective optimization problems (MOOPs)
in orthogonal frequency-division multiple access (OFDMA)-based in-band
full-duplex (IBFD) wireless communications.~The aim of this study is to exploit
the performance trade-off between uplink and downlink where a wireless radio
simultaneously transmits and receives in the same frequency.~We consider
maximizing the system throughput as the first MOOP and minimizing the system
aggregate power consumption as the second MOOP between uplink and
downlink,~while taking into account the impact of self-interference~(SI)~and
quality of service provisioning.~We study the throughput and the transmit power
trade-off between uplink and downlink via solving these two problems.~Each MOOP
is a non-convex mixed integer non-linear programming~(MINLP)~which is generally
intractable. In order to circumvent this difficulty, a penalty function is
introduced to reformulate the problem into a mathematically tractable
form.~Subsequently,~each MOOP is transformed into a single-objective
optimization problem~(SOOP)~via the weighted Tchebycheff method which is
addressed by majorization-minimization~(MM)~approach. Simulation results
demonstrate an interesting trade-off between the considered competing
objectives.
\\ ( https://arxiv.org/abs/2002.07406 ,  299kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07583
Date: Mon, 10 Feb 2020 02:14:24 GMT   (4713kb,D)

Title: Optical Rate-Splitting Multiple Access for Visible Light Communications
Authors: Shimaa Naser, Lina Bariah, Sami Muhaidat, Paschalis C. Sofotasios,
  Wael Jaafar, Mahmoud Al-Qutayri, Octavia A. Dobre
Categories: cs.IT cs.SY eess.SP eess.SY math.IT
Comments: 17 pages, 14 figures
\\
  The proliferation of connected devices and emergence of
internet-of-everything represent a major challenge for broadband wireless
networks. This requires a paradigm shift towards the development of innovative
technologies for next generation wireless systems. One of the key challenges is
the scarcity of spectrum, owing to the unprecedented broadband penetration rate
in recent years. A promising solution is the proposal of visible light
communications (VLC), which explores the unregulated visible light spectrum to
enable high-speed communications, in addition to efficient lighting. This
solution offers a wider bandwidth that can accommodate ubiquitous broadband
connectivity to indoor users and offload data traffic from cellular networks.
Although VLC is secure and able to overcome the shortcomings of RF systems, it
suffers from several limitations, e.g., limited modulation bandwidth. In this
respect, solutions have been proposed recently to overcome this limitation. In
particular, most common orthogonal and non-orthogonal multiple access
techniques initially proposed for RF systems, e.g., space-division multiple
access (SDMA) and NOMA, have been considered in the context of VLC. In spite of
their promising gains, the performance of these techniques is somewhat limited.
Consequently, in this article a new and generalized multiple access technique,
called rate-splitting multiple access (RSMA), is introduced and investigated
for the first time in VLC networks. We first provide an overview of the key
multiple access technologies used in VLC systems. Then, we propose the first
comprehensive approach to the integration of RSMA with VLC systems. In our
proposed framework, SINR expressions are derived and used to evaluate the
weighted sum rate (WSR) of a two-user scenario. Our results illustrate the
flexibility of RSMA in generalizing NOMA and SDMA, and its WSR superiority in
the VLC context.
\\ ( https://arxiv.org/abs/2002.07583 ,  4713kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07594
Date: Tue, 18 Feb 2020 14:43:43 GMT   (497kb,D)

Title: Performance Analysis of Quantized Uplink Massive MIMO-OFDM With
  Oversampling Under Adjacent Channel Interference
Authors: Ali Bulut \"U\c{c}\"unc\"u, Emil Bj\"ornson, H\r{a}kan Johansson, Erik
  G. Larsson, Ali \"Ozg\"ur Y{\i}lmaz
Categories: cs.IT math.IT
DOI: 10.1109/TCOMM.2019.2954512
\\
  Massive multiple-input multiple-output (MIMO) systems have attracted much
attention lately due to the many advantages they provide over single-antenna
systems. Owing to the many antennas, low-cost implementation and low power
consumption per antenna are desired. To that end, massive MIMO structures with
low-resolution analog-to-digital converters (ADC) have been investigated in
many studies. However, the effect of a strong interferer in the adjacent band
on quantized massive MIMO systems have not been examined yet. In this study, we
analyze the performance of uplink massive MIMO with low-resolution ADCs under
frequency selective fading with orthogonal frequency division multiplexing in
the perfect and imperfect receiver channel state information cases. We derive
analytical expressions for the bit error rate and ergodic capacity. We show
that the interfering band can be suppressed by increasing the number of
antennas or the oversampling rate when a zero-forcing receiver is employed.
\\ ( https://arxiv.org/abs/2002.07594 ,  497kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07601
Date: Fri, 14 Feb 2020 03:32:14 GMT   (293kb,D)

Title: ADMM-based Decoder for Binary Linear Codes Aided by Deep Learning
Authors: Yi Wei, Ming-Min Zhao, Min-Jian Zhao, and Ming Lei
Categories: cs.IT cs.LG eess.SP math.IT stat.ML
Comments: 5 pages, 4 figures, accepted for publication in IEEE communications
  letters
\\
  Inspired by the recent advances in deep learning (DL), this work presents a
deep neural network aided decoding algorithm for binary linear codes. Based on
the concept of deep unfolding, we design a decoding network by unfolding the
alternating direction method of multipliers (ADMM)-penalized decoder. In
addition, we propose two improved versions of the proposed network. The first
one transforms the penalty parameter into a set of iteration-dependent ones,
and the second one adopts a specially designed penalty function, which is based
on a piecewise linear function with adjustable slopes. Numerical results show
that the resulting DL-aided decoders outperform the original ADMM-penalized
decoder for various low density parity check (LDPC) codes with similar
computational complexity.
\\ ( https://arxiv.org/abs/2002.07601 ,  293kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07674
Date: Tue, 18 Feb 2020 16:02:46 GMT   (10kb,D)

Title: How incomputable is Kolmogorov complexity?
Authors: Paul Vitanyi, CWI and University of Amsterdam
Categories: cs.IT cs.CC math.IT
Comments: 8 pages LaTeX
\\
  Kolmogorov complexity is the length of the ultimately compressed version of a
file (that is, anything which can be put in a computer). Formally, it is the
length of a shortest program from which the file can be reconstructed. We
discuss the incomputabilty of Kolmogorov complexity, which formal loopholes
this leaves us, recent approaches to compute or approximate Kolmogorov
complexity, which approaches fail and which approaches are viable.
\\ ( https://arxiv.org/abs/2002.07674 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07691
Date: Tue, 18 Feb 2020 16:16:47 GMT   (102kb,D)

Title: Fundamental Limits of Wireless Caching Under Mixed Cacheable and
  Uncacheable Traffic
Authors: Hamdi Joudeh, Eleftherios Lampiris, Petros Elia, Giuseppe Caire
Categories: cs.IT math.IT
\\
  We consider cache-aided wireless communication scenarios where each user
requests both a file from an a-priori generated cacheable library (referred to
as 'content'), and an uncacheable 'non-content' message generated at the start
of the wireless transmission session. This scenario is easily found in
real-world wireless networks, where the two types of traffic coexist and share
limited radio resources. We focus on single-transmitter, single-antenna
wireless networks with cache-aided receivers, where the wireless channel is
modelled by a degraded Gaussian broadcast channel (GBC). For this setting, we
study the delay-rate trade-off, which characterizes the content delivery time
and non-content communication rates that can be achieved simultaneously. We
propose a scheme based on the separation principle, which isolates the coded
caching and multicasting problem from the physical layer transmission problem.
We show that this separation-based scheme is sufficient for achieving an
information-theoretically order optimal performance, up to a multiplicative
factor of 2.01 for the content delivery time, when working in the generalized
degrees of freedom (GDoF) limit. We further show that the achievable
performance is near-optimal after relaxing the GDoF limit, up to an additional
additive factor of 2 bits per dimension for the non-content rates. A key
insight emerging from our scheme is that in some scenarios considerable amounts
of non-content traffic can be communicated while maintaining the minimum
content delivery time, achieved in the absence of non-content messages;
compliments of 'topological holes' arising from asymmetries in wireless channel
gains.
\\ ( https://arxiv.org/abs/2002.07691 ,  102kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07701
Date: Tue, 18 Feb 2020 16:31:27 GMT   (3241kb,D)

Title: Golay Layer: Limiting Peak-to-Average Power Ratio for OFDM-based
  Autoencoders
Authors: Alphan Sahin, David W. Matolak
Categories: cs.IT math.IT
Comments: This paper is accepted for presentation at IEEE International
  Conference on Communications (ICC) 2020
\\
  In this study, we propose a differentiable layer for OFDM-based autoencoders
(OFDM-AEs) to avoid high instantaneous power without regularizing the cost
function used during the training. The proposed approach relies on the
manipulation of the parameters of a set of functions that yield complementary
sequences (CSs) through a deep neural network (DNN). We guarantee the
peak-to-average-power ratio (PAPR) of each OFDM-AE symbol to be less than or
equal to 3 dB. We also show how to normalize the mean power by using the
functions in addition to PAPR. The introduced layer admits auxiliary parameters
that allow one to control the amplitude and phase deviations in the frequency
domain. Numerical results show that DNNs at the transmitter and receiver can
achieve reliable communications under this protection layer at the expense of
complexity.
\\ ( https://arxiv.org/abs/2002.07701 ,  3241kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07750
Date: Tue, 18 Feb 2020 17:36:56 GMT   (193kb,D)

Title: GCSA Codes with Noise Alignment for Secure Coded Multi-Party Batch
  Matrix Multiplication
Authors: Zhen Chen, Zhuqing Jia, Zhiying Wang and Syed A. Jafar
Categories: cs.IT cs.CR cs.DC math.IT
\\
  A secure multi-party batch matrix multiplication problem (SMBMM) is
considered, where the goal is to allow a master node to efficiently compute the
pairwise products of two batches of massive matrices that originate at external
source nodes, by distributing the computation across $S$ honest but curious
servers. Any group of up to $X$ colluding servers should gain no information
about the input matrices, and the master should gain no additional information
about the input matrices beyond the product. A solution called Generalized
Cross Subspace Alignment codes with Noise Alignment (GCSA-NA in short) is
proposed in this work, based on cross-subspace alignment codes. These codes
originated in secure private information retrieval, and have recently been
applied to distributed batch computation problems where they generalize and
improve upon the state of art schemes such as Entangled Polynomial Codes and
Lagrange Coded Computing. The prior state of art solution to SMBMM is a coding
scheme called polynomial sharing (PS) that was proposed by Nodehi and
Maddah-Ali. GCSA-NA outperforms PS codes in several key aspects -- more
efficient and secure inter-server communication (which can entirely take place
beforehand, i.e., even before the input matrices are determined), flexible
inter-server network topology, efficient batch processing, and tolerance to
stragglers. The idea of noise-alignment can also be applied to construct
schemes for $N$ sources based on $N$-CSA codes, and to construct schemes for
symmetric secure private information retrieval to achieve the asymptotic
capacity.
\\ ( https://arxiv.org/abs/2002.07750 ,  193kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07171
Date: Mon, 17 Feb 2020 13:30:43 GMT   (2143kb,D)

Title: Kalman meets Bellman: Improving Policy Evaluation through Value Tracking
Authors: Shirli Di-Castro Shashua, Shie Mannor
Categories: cs.LG stat.ML
Comments: arXiv admin note: substantial text overlap with arXiv:1901.07860
\\
  Policy evaluation is a key process in Reinforcement Learning (RL). It
assesses a given policy by estimating the corresponding value function. When
using parameterized value functions, common approaches minimize the sum of
squared Bellman temporal-difference errors and receive a point-estimate for the
parameters. Kalman-based and Gaussian-processes based frameworks were suggested
to evaluate the policy by treating the value as a random variable. These
frameworks can learn uncertainties over the value parameters and exploit them
for policy exploration. When adopting these frameworks to solve deep RL tasks,
several limitations are revealed: excessive computations in each optimization
step, difficulty with handling batches of samples which slows training and the
effect of memory in stochastic environments which prevents off-policy learning.
In this work, we discuss these limitations and propose to overcome them by an
alternative general framework, based on the extended Kalman filter. We devise
an optimization method, called Kalman Optimization for Value Approximation
(KOVA) that can be incorporated as a policy evaluation component in policy
optimization algorithms. KOVA minimizes a regularized objective function that
concerns both parameter and noisy return uncertainties. We analyze the
properties of KOVA and present its performance on deep RL control tasks.
\\ ( https://arxiv.org/abs/2002.07171 ,  2143kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07206
Date: Mon, 17 Feb 2020 19:07:41 GMT   (487kb,D)

Title: Ripple Walk Training: A Subgraph-based training framework for Large and
  Deep Graph Neural Network
Authors: Jiyang Bai, Yuxiang Ren, Jiawei Zhang
Categories: cs.LG cs.AI stat.ML
\\
  Graph neural networks (GNNs) have achieved outstanding performance in
learning graph-structured data. Many current GNNs suffer from three problems
when facing large-size graphs and using a deeper structure: neighbors
explosion, node dependence, and oversmoothing. In this paper, we propose a
general subgraph-based training framework, namely Ripple Walk Training (RWT),
for deep and large graph neural networks. RWT samples subgraphs from the full
graph to constitute a mini-batch and the full GNN is updated based on the
mini-batch gradient. We analyze the high-quality subgraphs required in a
mini-batch in a theoretical way. A novel sampling method Ripple Walk Sampler
works for sampling these high-quality subgraphs to constitute the mini-batch,
which considers both the randomness and connectivity of the graph-structured
data. Extensive experiments on different sizes of graphs demonstrate the
effectiveness of RWT in training various GNNs (GCN & GAT).
\\ ( https://arxiv.org/abs/2002.07206 ,  487kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07214
Date: Mon, 17 Feb 2020 19:21:08 GMT   (1952kb,D)

Title: Robust Stochastic Bandit Algorithms under Probabilistic Unbounded
  Adversarial Attack
Authors: Ziwei Guan, Kaiyi Ji, Donald J Bucci Jr, Timothy Y Hu, Joseph Palombo,
  Michael Liston, Yingbin Liang
Categories: cs.LG cs.CR stat.ML
Comments: Published at AAAI'20
\\
  The multi-armed bandit formalism has been extensively studied under various
attack models, in which an adversary can modify the reward revealed to the
player. Previous studies focused on scenarios where the attack value either is
bounded at each round or has a vanishing probability of occurrence. These
models do not capture powerful adversaries that can catastrophically perturb
the revealed reward. This paper investigates the attack model where an
adversary attacks with a certain probability at each round, and its attack
value can be arbitrary and unbounded if it attacks. Furthermore, the attack
value does not necessarily follow a statistical distribution. We propose a
novel sample median-based and exploration-aided UCB algorithm (called
med-E-UCB) and a median-based $\epsilon$-greedy algorithm (called
med-$\epsilon$-greedy). Both of these algorithms are provably robust to the
aforementioned attack model. More specifically we show that both algorithms
achieve $\mathcal{O}(\log T)$ pseudo-regret (i.e., the optimal regret without
attacks). We also provide a high probability guarantee of $\mathcal{O}(\log T)$
regret with respect to random rewards and random occurrence of attacks. These
bounds are achieved under arbitrary and unbounded reward perturbation as long
as the attack probability does not exceed a certain constant threshold. We
provide multiple synthetic simulations of the proposed algorithms to verify
these claims and showcase the inability of existing techniques to achieve
sublinear regret. We also provide experimental results of the algorithm
operating in a cognitive radio setting using multiple software-defined radios.
\\ ( https://arxiv.org/abs/2002.07214 ,  1952kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07221
Date: Tue, 11 Feb 2020 11:23:21 GMT   (343kb)

Title: Convolutional Support Vector Machine
Authors: Wei-Chang Yeh
Categories: cs.LG cs.NE
\\
  The support vector machine (SVM) and deep learning (e.g., convolutional
neural networks (CNNs)) are the two most famous algorithms in small and big
data, respectively. Nonetheless, smaller datasets may be very important,
costly, and not easy to obtain in a short time. This paper proposes a novel
convolutional SVM (CSVM) that has both advantages of CNN and SVM to improve the
accuracy and effectiveness of mining smaller datasets. The proposed CSVM adapts
the convolution product from CNN to learn new information hidden deeply in the
datasets. In addition, it uses a modified simplified swarm optimization (SSO)
to help train the CSVM to update classifiers, and then the traditional SVM is
implemented as the fitness for the SSO to estimate the accuracy. To evaluate
the performance of the proposed CSVM, experiments were conducted to test five
well-known benchmark databases for the classification problem. Numerical
experiments compared favorably with those obtained using SVM, 3-layer
artificial NN (ANN), and 4-layer ANN. The results of these experiments verify
that the proposed CSVM with the proposed SSO can effectively increase
classification accuracy.
\\ ( https://arxiv.org/abs/2002.07221 ,  343kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07224
Date: Mon, 17 Feb 2020 19:54:26 GMT   (4408kb,D)

Title: Evolutionary Optimization of Deep Learning Activation Functions
Authors: Garrett Bingham, William Macke, and Risto Miikkulainen
Categories: cs.LG cs.CV cs.NE stat.ML
Comments: 8 pages; 9 figures/tables; submitted to GECCO 2020
\\
  The choice of activation function can have a large effect on the performance
of a neural network. While there have been some attempts to hand-engineer novel
activation functions, the Rectified Linear Unit (ReLU) remains the most
commonly-used in practice. This paper shows that evolutionary algorithms can
discover novel activation functions that outperform ReLU. A tree-based search
space of candidate activation functions is defined and explored with mutation,
crossover, and exhaustive search. Experiments on training wide residual
networks on the CIFAR-10 and CIFAR-100 image datasets show that this approach
is effective. Replacing ReLU with evolved activation functions results in
statistically significant increases in network accuracy. Optimal performance is
achieved when evolution is allowed to customize activation functions to a
particular task; however, these novel activation functions are shown to
generalize, achieving high performance across tasks. Evolutionary optimization
of activation functions is therefore a promising new dimension of metalearning
in neural networks.
\\ ( https://arxiv.org/abs/2002.07224 ,  4408kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07233
Date: Mon, 17 Feb 2020 20:13:35 GMT   (689kb,D)

Title: On the Discrepancy between Density Estimation and Sequence Generation
Authors: Jason Lee, Dustin Tran, Orhan Firat, Kyunghyun Cho
Categories: cs.LG stat.ML
\\
  Many sequence-to-sequence generation tasks, including machine translation and
text-to-speech, can be posed as estimating the density of the output y given
the input x: p(y|x). Given this interpretation, it is natural to evaluate
sequence-to-sequence models using conditional log-likelihood on a test set.
However, the goal of sequence-to-sequence generation (or structured prediction)
is to find the best output y^ given an input x, and each task has its own
downstream metric R that scores a model output by comparing against a set of
references y*: R(y^, y* | x). While we hope that a model that excels in density
estimation also performs well on the downstream metric, the exact correlation
has not been studied for sequence generation tasks. In this paper, by comparing
several density estimators on five machine translation tasks, we find that the
correlation between rankings of models based on log-likelihood and BLEU varies
significantly depending on the range of the model families being compared.
First, log-likelihood is highly correlated with BLEU when we consider models
within the same family (e.g. autoregressive models, or latent variable models
with the same parameterization of the prior). However, we observe no
correlation between rankings of models across different families: (1) among
non-autoregressive latent variable models, a flexible prior distribution is
better at density estimation but gives worse generation quality than a simple
prior, and (2) autoregressive models offer the best translation performance
overall, while latent variable models with a normalizing flow prior give the
highest held-out log-likelihood across all datasets. Therefore, we recommend
using a simple prior for the latent variable non-autoregressive model when fast
generation speed is desired.
\\ ( https://arxiv.org/abs/2002.07233 ,  689kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07252
Date: Mon, 17 Feb 2020 21:14:02 GMT   (84kb)

Title: Investigating Extensions to Random Walk Based Graph Embedding
Authors: Joerg Schloetterer, Martin Wehking, Fatemeh Salehi Rizi, Michael
  Granitzer
Categories: cs.LG stat.ML
DOI: 10.1109/ICCC.2019.00026
\\
  Graph embedding has recently gained momentum in the research community, in
particular after the introduction of random walk and neural network based
approaches. However, most of the embedding approaches focus on representing the
local neighborhood of nodes and fail to capture the global graph structure,
i.e. to retain the relations to distant nodes. To counter that problem, we
propose a novel extension to random walk based graph embedding, which removes a
percentage of least frequent nodes from the walks at different levels. By this
removal, we simulate farther distant nodes to reside in the close neighborhood
of a node and hence explicitly represent their connection. Besides the common
evaluation tasks for graph embeddings, such as node classification and link
prediction, we evaluate and compare our approach against related methods on
shortest path approximation. The results indicate, that extensions to random
walk based methods (including our own) improve the predictive performance only
slightly - if at all.
\\ ( https://arxiv.org/abs/2002.07252 ,  84kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07259
Date: Mon, 17 Feb 2020 21:32:47 GMT   (827kb,D)

Title: Identifying Critical Neurons in ANN Architectures using Mixed Integer
  Programming
Authors: Mostafa ElAraby, Guy Wolf, Margarida Carvalho
Categories: cs.LG cs.NE math.OC stat.ML
Comments: 10 pages, 3 figures, 2 tables, under review
\\
  We introduce a novel approach to optimize the architecture of deep neural
networks by identifying critical neurons and removing non-critical ones. The
proposed approach utilizes a mixed integer programming (MIP) formulation of
neural models which includes a continuous importance score computed for each
neuron in the network. The optimization in MIP solver minimizes the number of
critical neurons (i.e., with high importance score) that need to be kept for
maintaining the overall accuracy of the model. Further, the proposed
formulation generalizes the recently considered lottery ticket optimization by
identifying multiple "lucky" sub-networks resulting in optimized architecture
that not only perform well on a single dataset, but also generalize across
multiple ones upon retraining of network weights. Finally, the proposed
framework provides significant improvement in scalability of automatic
sparsification of deep network architectures compared to previous attempts. We
validate the performance and generalizability of our approach on MNIST,
Fashion-MNIST, and CIFAR-10 datasets, using three different neural networks:
LeNet 5 and two ReLU fully connected models.
\\ ( https://arxiv.org/abs/2002.07259 ,  827kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07282
Date: Mon, 17 Feb 2020 22:29:23 GMT   (272kb,D)

Title: Langevin DQN
Authors: Vikranth Dwaracherla, Benjamin Van Roy
Categories: cs.LG cs.AI stat.ML
Comments: 5 figures, 14 pages
\\
  Algorithms that tackle deep exploration -- an important challenge in
reinforcement learning -- have relied on epistemic uncertainty representation
through ensembles or other hypermodels, exploration bonuses, or visitation
count distributions. An open question is whether deep exploration can be
achieved by an incremental reinforcement learning algorithm that tracks a
single point estimate, without additional complexity required to account for
epistemic uncertainty. We answer this question in the affirmative. In
particular, we develop Langevin DQN, a variation of DQN that differs only in
perturbing parameter updates with Gaussian noise, and demonstrate through a
computational study that the algorithm achieves deep exploration. We also
provide an intuition for why Langevin DQN performs deep exploration.
\\ ( https://arxiv.org/abs/2002.07282 ,  272kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07317
Date: Tue, 18 Feb 2020 00:50:26 GMT   (6430kb)

Title: On the Matrix-Free Generation of Adversarial Perturbations for Black-Box
  Attacks
Authors: Hisaichi Shibata, Shouhei Hanaoka, Yukihiro Nomura, Naoto Hayashi and
  Osamu Abe
Categories: cs.LG stat.ML
\\
  In general, adversarial perturbations superimposed on inputs are realistic
threats for a deep neural network (DNN). In this paper, we propose a practical
generation method of such adversarial perturbation to be applied to black-box
attacks that demand access to an input-output relationship only. Thus, the
attackers generate such perturbation without invoking inner functions and/or
accessing the inner states of a DNN. Unlike the earlier studies, the algorithm
to generate the perturbation presented in this study requires much fewer query
trials. Moreover, to show the effectiveness of the adversarial perturbation
extracted, we experiment with a DNN for semantic segmentation. The result shows
that the network is easily deceived with the perturbation generated than using
uniformly distributed random noise with the same magnitude.
\\ ( https://arxiv.org/abs/2002.07317 ,  6430kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07323
Date: Tue, 18 Feb 2020 01:15:18 GMT   (1518kb,D)

Title: Federated Extra-Trees with Privacy Preserving
Authors: Yang Liu, Mingxin Chen, Wenxi Zhang, Junbo Zhang, Yu Zheng
Categories: cs.LG cs.CR stat.ML
\\
  It is commonly observed that the data are scattered everywhere and difficult
to be centralized. The data privacy and security also become a sensitive topic.
The laws and regulations such as the European Union's General Data Protection
Regulation (GDPR) are designed to protect the public's data privacy. However,
machine learning requires a large amount of data for better performance, and
the current circumstances put deploying real-life AI applications in an
extremely difficult situation. To tackle these challenges, in this paper we
propose a novel privacy-preserving federated machine learning model, named
Federated Extra-Trees, which applies local differential privacy in the
federated trees model. A secure multi-institutional machine learning system was
developed to provide superior performance by processing the modeling jointly on
different clients without exchanging any raw data. We have validated the
accuracy of our work by conducting extensive experiments on public datasets and
the efficiency and robustness were also verified by simulating the real-world
scenarios. Overall, we presented an extensible, scalable and practical solution
to handle the data island problem.
\\ ( https://arxiv.org/abs/2002.07323 ,  1518kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07348
Date: Tue, 18 Feb 2020 03:16:36 GMT   (379kb,D)

Title: Adaptive Region-Based Active Learning
Authors: Corinna Cortes, Giulia DeSalvo, Claudio Gentile, Mehryar Mohri,
  Ningshan Zhang
Categories: cs.LG stat.ML
\\
  We present a new active learning algorithm that adaptively partitions the
input space into a finite number of regions, and subsequently seeks a distinct
predictor for each region, both phases actively requesting labels. We prove
theoretical guarantees for both the generalization error and the label
complexity of our algorithm, and analyze the number of regions defined by the
algorithm under some mild assumptions. We also report the results of an
extensive suite of experiments on several real-world datasets demonstrating
substantial empirical benefits over existing single-region and non-adaptive
region-based active learning baselines.
\\ ( https://arxiv.org/abs/2002.07348 ,  379kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07349
Date: Tue, 18 Feb 2020 03:32:06 GMT   (1611kb,D)

Title: Correlation-aware Deep Generative Model for Unsupervised Anomaly
  Detection
Authors: Haoyi Fan, Fengbin Zhang, Ruidong Wang, Liang Xi, Zuoyong, Li
Categories: cs.LG cs.AI stat.ML
Comments: Accepted by PAKDD2020. Copyright (c) 2020 Springer. The source codes
  are publicly available at https://haoyfan.github.io/. Only personal use of
  these materials is permitted
MSC-class: 68T30
ACM-class: I.5.4
\\
  Unsupervised anomaly detection aims to identify anomalous samples from highly
complex and unstructured data, which is pervasive in both fundamental research
and industrial applications. However, most existing methods neglect the complex
correlation among data samples, which is important for capturing normal
patterns from which the abnormal ones deviate. In this paper, we propose a
method of Correlation aware unsupervised Anomaly detection via Deep Gaussian
Mixture Model (CADGMM), which captures the complex correlation among data
points for high-quality low-dimensional representation learning. Specifically,
the relations among data samples are correlated firstly in forms of a graph
structure, in which, the node denotes the sample and the edge denotes the
correlation between two samples from the feature space. Then, a dual-encoder
that consists of a graph encoder and a feature encoder, is employed to encode
both the feature and correlation information of samples into the
low-dimensional latent space jointly, followed by a decoder for data
reconstruction. Finally, a separate estimation network as a Gaussian Mixture
Model is utilized to estimate the density of the learned latent vector, and the
anomalies can be detected by measuring the energy of the samples. Extensive
experiments on real-world datasets demonstrate the effectiveness of the
proposed method.
\\ ( https://arxiv.org/abs/2002.07349 ,  1611kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07375
Date: Tue, 18 Feb 2020 05:03:17 GMT   (8749kb,D)

Title: Generalized Neural Policies for Relational MDPs
Authors: Sankalp Garg, Aniket Bajpai, Mausam
Categories: cs.LG cs.AI stat.ML
Comments: Under Review as a conference paper
\\
  A Relational Markov Decision Process (RMDP) is a first-order representation
to express all instances of a single probabilistic planning domain with
possibly unbounded number of objects. Early work in RMDPs outputs generalized
(instance-independent) first-order policies or value functions as a means to
solve all instances of a domain at once. Unfortunately, this line of work met
with limited success due to inherent limitations of the representation space
used in such policies or value functions. Can neural models provide the missing
link by easily representing more complex generalized policies, thus making them
effective on all instances of a given domain?
  We present the first neural approach for solving RMDPs, expressed in the
probabilistic planning language of RDDL. Our solution first converts an RDDL
instance into a ground DBN. We then extract a graph structure from the DBN. We
train a relational neural model that computes an embedding for each node in the
graph and also scores each ground action as a function over the first-order
action variable and object embeddings on which the action is applied. In
essence, this represents a neural generalized policy for the whole domain.
Given a new test problem of the same domain, we can compute all node embeddings
using trained parameters and score each ground action to choose the best action
using a single forward pass without any retraining. Our experiments on nine
RDDL domains from IPPC demonstrate that neural generalized policies are
significantly better than random and sometimes even more effective than
training a state-of-the-art deep reactive policy from scratch.
\\ ( https://arxiv.org/abs/2002.07375 ,  8749kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07376
Date: Tue, 18 Feb 2020 05:14:47 GMT   (1302kb,D)

Title: Picking Winning Tickets Before Training by Preserving Gradient Flow
Authors: Chaoqi Wang, Guodong Zhang, Roger Grosse
Categories: cs.LG cs.CV stat.ML
Comments: Accepted at ICLR 2020
Journal-ref: In Proceedings of the 8th International Conference on Learning
  Representations (ICLR), 2020
\\
  Overparameterization has been shown to benefit both the optimization and
generalization of neural networks, but large networks are resource hungry at
both training and test time. Network pruning can reduce test-time resource
requirements, but is typically applied to trained networks and therefore cannot
avoid the expensive training process. We aim to prune networks at
initialization, thereby saving resources at training time as well.
Specifically, we argue that efficient training requires preserving the gradient
flow through the network. This leads to a simple but effective pruning
criterion we term Gradient Signal Preservation (GraSP). We empirically
investigate the effectiveness of the proposed method with extensive experiments
on CIFAR-10, CIFAR-100, Tiny-ImageNet and ImageNet, using VGGNet and ResNet
architectures. Our method can prune 80% of the weights of a VGG-16 network on
ImageNet at initialization, with only a 1.6% drop in top-1 accuracy. Moreover,
our method achieves significantly better performance than the baseline at
extreme sparsity levels.
\\ ( https://arxiv.org/abs/2002.07376 ,  1302kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07386
Date: Tue, 18 Feb 2020 05:58:24 GMT   (845kb,D)

Title: Failout: Achieving Failure-Resilient Inference in Distributed Neural
  Networks
Authors: Ashkan Yousefpour, Brian Q. Nguyen, Siddartha Devic, Guanhua Wang,
  Aboudy Kreidieh, Hans Lobel, Alexandre M. Bayen, Jason P. Jue
Categories: cs.LG stat.ML
Comments: 10 pages
\\
  When a neural network is partitioned and distributed across physical nodes,
failure of physical nodes causes the failure of the neural units that are
placed on those nodes, which results in a significant performance drop. Current
approaches focus on resiliency of training in distributed neural networks.
However, resiliency of inference in distributed neural networks is less
explored. We introduce ResiliNet, a scheme for making inference in distributed
neural networks resilient to physical node failures. ResiliNet combines two
concepts to provide resiliency: skip connection in residual neural networks,
and a novel technique called failout, which is introduced in this paper.
Failout simulates physical node failure conditions during training using
dropout, and is specifically designed to improve the resiliency of distributed
neural networks. The results of the experiments and ablation studies using
three datasets confirm the ability of ResiliNet to provide inference resiliency
for distributed neural networks.
\\ ( https://arxiv.org/abs/2002.07386 ,  845kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07400
Date: Tue, 18 Feb 2020 06:44:17 GMT   (17kb)

Title: Learning Parities with Neural Networks
Authors: Amit Daniely, Eran Malach
Categories: cs.LG stat.ML
\\
  In recent years we see a rapidly growing line of research which shows
learnability of various models via common neural network algorithms. Yet,
besides a very few outliers, these results show learnability of models that can
be learned using linear methods. Namely, such results show that learning
neural-networks with gradient-descent is competitive with learning a linear
classifier on top of a data-independent representation of the examples. This
leaves much to be desired, as neural networks are far more successful than
linear methods. Furthermore, on the more conceptual level, linear models don't
seem to capture the ``deepness" of deep networks. In this paper we make a step
towards showing leanability of models that are inherently non-linear. We show
that under certain distributions, sparse parities are learnable via gradient
decent on depth-two network. On the other hand, under the same distributions,
these parities cannot be learned efficiently by linear methods.
\\ ( https://arxiv.org/abs/2002.07400 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07405
Date: Tue, 18 Feb 2020 06:59:13 GMT   (7295kb,D)

Title: Deflecting Adversarial Attacks
Authors: Yao Qin, Nicholas Frosst, Colin Raffel, Garrison Cottrell and Geoffrey
  Hinton
Categories: cs.LG cs.CV stat.ML
\\
  There has been an ongoing cycle where stronger defenses against adversarial
attacks are subsequently broken by a more advanced defense-aware attack. We
present a new approach towards ending this cycle where we "deflect''
adversarial attacks by causing the attacker to produce an input that
semantically resembles the attack's target class. To this end, we first propose
a stronger defense based on Capsule Networks that combines three detection
mechanisms to achieve state-of-the-art detection performance on both standard
and defense-aware attacks. We then show that undetected attacks against our
defense often perceptually resemble the adversarial target class by performing
a human study where participants are asked to label images produced by the
attack. These attack images can no longer be called "adversarial'' because our
network classifies them the same way as humans do.
\\ ( https://arxiv.org/abs/2002.07405 ,  7295kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07454
Date: Tue, 18 Feb 2020 09:47:15 GMT   (783kb,D)

Title: Distributed Optimization over Block-Cyclic Data
Authors: Yucheng Ding, Chaoyue Niu, Yikai Yan, Zhenzhe Zheng, Fan Wu, Guihai
  Chen, Shaojie Tang, Rongfei Jia
Categories: cs.LG cs.DC math.OC stat.ML
\\
  We consider practical data characteristics underlying federated learning,
where unbalanced and non-i.i.d. data from clients have a block-cyclic
structure: each cycle contains several blocks, and each client's training data
follow block-specific and non-i.i.d. distributions. Such a data structure would
introduce client and block biases during the collaborative training: the single
global model would be biased towards the client or block specific data. To
overcome the biases, we propose two new distributed optimization algorithms
called multi-model parallel SGD (MM-PSGD) and multi-chain parallel SGD
(MC-PSGD) with a convergence rate of $O(1/\sqrt{NT})$, achieving a linear
speedup with respect to the total number of clients. In particular, MM-PSGD
adopts the block-mixed training strategy, while MC-PSGD further adds the
block-separate training strategy. Both algorithms create a specific predictor
for each block by averaging and comparing the historical global models
generated in this block from different cycles. We extensively evaluate our
algorithms over the CIFAR-10 dataset. Evaluation results demonstrate that our
algorithms significantly outperform the conventional federated averaging
algorithm in terms of test accuracy, and also preserve robustness for the
variance of critical parameters.
\\ ( https://arxiv.org/abs/2002.07454 ,  783kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07493
Date: Tue, 18 Feb 2020 11:21:55 GMT   (8262kb,D)

Title: MapLUR: Exploring a new Paradigm for Estimating Air Pollution using Deep
  Learning on Map Images
Authors: Michael Steininger, Konstantin Kobs, Albin Zehe, Florian
  Lautenschlager, Martin Becker, Andreas Hotho
Categories: cs.LG stat.ML
Comments: Accepted for publication in ACM TSAS - Special Issue on Deep Learning
\\
  Land-use regression (LUR) models are important for the assessment of air
pollution concentrations in areas without measurement stations. While many such
models exist, they often use manually constructed features based on restricted,
locally available data. Thus, they are typically hard to reproduce and
challenging to adapt to areas beyond those they have been developed for. In
this paper, we advocate a paradigm shift for LUR models: We propose the
Data-driven, Open, Global (DOG) paradigm that entails models based on purely
data-driven approaches using only openly and globally available data. Progress
within this paradigm will alleviate the need for experts to adapt models to the
local characteristics of the available data sources and thus facilitate the
generalizability of air pollution models to new areas on a global scale. In
order to illustrate the feasibility of the DOG paradigm for LUR, we introduce a
deep learning model called MapLUR. It is based on a convolutional neural
network architecture and is trained exclusively on globally and openly
available map data without requiring manual feature engineering. We compare our
model to state-of-the-art baselines like linear regression, random forests and
multi-layer perceptrons using a large data set of modeled $\text{NO}_2$
concentrations in Central London. Our results show that MapLUR significantly
outperforms these approaches even though they are provided with manually
tailored features. Furthermore, we illustrate that the automatic feature
extraction inherent to models based on the DOG paradigm can learn features that
are readily interpretable and closely resemble those commonly used in
traditional LUR approaches.
\\ ( https://arxiv.org/abs/2002.07493 ,  8262kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07518
Date: Tue, 18 Feb 2020 12:27:16 GMT   (214kb,D)

Title: Self-Enhanced GNN: Improving Graph Neural Networks Using Model Outputs
Authors: Han Yang, Xiao Yan, Xinyan Dai, James Cheng
Categories: cs.LG stat.ML
\\
  Graph neural networks (GNNs) have received much attention recently because of
their excellent performance on graph-based tasks. However, existing research on
GNNs focuses on designing more effective models without considering much the
quality of the input data itself. In this paper, we propose self-enhanced GNN,
which improves the quality of the input data using the outputs of existing GNN
models for better performance on semi-supervised node classification. As graph
data consist of both topology and node labels, we improve input data quality
from both perspectives. For topology, we observe that higher classification
accuracy can be achieved when the ratio of inter-class edges (connecting nodes
from different classes) is low and propose topology update to remove
inter-class edges and add intra-class edges. For node labels, we propose
training node augmentation, which enlarges the training set using the labels
predicted by existing GNN models. As self-enhanced GNN improves the quality of
the input graph data, it is general and can be easily combined with existing
GNN models. Experimental results on three well-known GNN models and seven
popular datasets show that self-enhanced GNN consistently improves the
performance of the three models. The reduction in classification error is 16.2%
on average and can be as high as 35.1%.
\\ ( https://arxiv.org/abs/2002.07518 ,  214kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07520
Date: Tue, 18 Feb 2020 12:31:34 GMT   (362kb,D)

Title: Gradient $\ell_1$ Regularization for Quantization Robustness
Authors: Milad Alizadeh, Arash Behboodi, Mart van Baalen, Christos Louizos,
  Tijmen Blankevoort, Max Welling
Categories: cs.LG stat.ML
Comments: ICLR 2020
\\
  We analyze the effect of quantizing weights and activations of neural
networks on their loss and derive a simple regularization scheme that improves
robustness against post-training quantization. By training quantization-ready
networks, our approach enables storing a single set of weights that can be
quantized on-demand to different bit-widths as energy and memory requirements
of the application change. Unlike quantization-aware training using the
straight-through estimator that only targets a specific bit-width and requires
access to training data and pipeline, our regularization-based method paves the
way for "on the fly'' post-training quantization to various bit-widths. We show
that by modeling quantization as a $\ell_\infty$-bounded perturbation, the
first-order term in the loss expansion can be regularized using the
$\ell_1$-norm of gradients. We experimentally validate the effectiveness of our
regularization scheme on different architectures on CIFAR-10 and ImageNet
datasets.
\\ ( https://arxiv.org/abs/2002.07520 ,  362kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07528
Date: Tue, 18 Feb 2020 12:50:56 GMT   (250kb,D)

Title: A Computationally Efficient Neural Network Invariant to the Action of
  Symmetry Subgroups
Authors: Piotr Kicki, Mete Ozay and Piotr Skrzypczy\'nski
Categories: cs.LG cs.NE stat.ML
ACM-class: I.2.6
\\
  We introduce a method to design a computationally efficient $G$-invariant
neural network that approximates functions invariant to the action of a given
permutation subgroup $G \leq S_n$ of the symmetric group on input data. The key
element of the proposed network architecture is a new $G$-invariant
transformation module, which produces a $G$-invariant latent representation of
the input data. This latent representation is then processed with a multi-layer
perceptron in the network. We prove the universality of the proposed
architecture, discuss its properties and highlight its computational and memory
efficiency. Theoretical considerations are supported by numerical experiments
involving different network configurations, which demonstrate the effectiveness
and strong generalization properties of the proposed method in comparison to
other $G$-invariant neural networks.
\\ ( https://arxiv.org/abs/2002.07528 ,  250kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07530
Date: Tue, 18 Feb 2020 12:52:32 GMT   (752kb,D)

Title: Improved Optimistic Algorithms for Logistic Bandits
Authors: Louis Faury, Marc Abeille, Cl\'ement Calauz\`enes, Olivier Fercoq
Categories: cs.LG stat.ML
\\
  The generalized linear bandit framework has attracted a lot of attention in
recent years by extending the well-understood linear setting and allowing to
model richer reward structures. It notably covers the logistic model, widely
used when rewards are binary. For logistic bandits, the frequentist regret
guarantees of existing algorithms are $\tilde{\mathcal{O}}(\kappa \sqrt{T})$,
where $\kappa$ is a problem-dependent constant. Unfortunately, $\kappa$ can be
arbitrarily large as it scales exponentially with the size of the decision set.
This may lead to significantly loose regret bounds and poor empirical
performance. In this work, we study the logistic bandit with a focus on the
prohibitive dependencies introduced by $\kappa$. We propose a new optimistic
algorithm based on a finer examination of the non-linearities of the reward
function. We show that it enjoys a $\tilde{\mathcal{O}}(\sqrt{T})$ regret with
no dependency in $\kappa$, but for a second order term. Our analysis is based
on a new tail-inequality for self-normalized martingales, of independent
interest.
\\ ( https://arxiv.org/abs/2002.07530 ,  752kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07638
Date: Tue, 18 Feb 2020 15:24:33 GMT   (73kb,D)

Title: Conditional Mutual information-based Contrastive Loss for Financial Time
  Series Forecasting
Authors: Hanwei Wu, Ather Gattami, Markus Flierl
Categories: cs.LG stat.ML
Comments: Submitted to IJCAI2020
\\
  We present a method for financial time series forecasting using
representation learning techniques. Recent progress on deep autoregressive
models has shown their ability to capture long-term dependencies of the
sequence data. However, the shortage of available financial data for training
will make the deep models susceptible to the overfitting problem. In this
paper, we propose a neural-network-powered conditional mutual information (CMI)
estimator for learning representations for the forecasting task. Specifically,
we first train an encoder to maximize the mutual information between the latent
variables and the label information conditioned on the encoded observed
variables. Then the features extracted from the trained encoder are used to
learn a subsequent logistic regression model for predicting time series
movements. Our proposed estimator transforms the CMI maximization problem to a
classification problem whether two encoded representations are sampled from the
same class or not. This is equivalent to perform pairwise comparisons of the
training datapoints, and thus, improves the generalization ability of the deep
autoregressive model. Empirical experiments indicate that our proposed method
has the potential to advance the state-of-the-art performance.
\\ ( https://arxiv.org/abs/2002.07638 ,  73kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07651
Date: Thu, 13 Feb 2020 22:45:56 GMT   (1830kb,D)

Title: Listwise Learning to Rank with Deep Q-Networks
Authors: Abhishek Sharma
Categories: cs.LG cs.IR
\\
  Learning to Rank is the problem involved with ranking a sequence of documents
based on their relevance to a given query. Deep Q-Learning has been shown to be
a useful method for training an agent in sequential decision making. In this
paper, we show that DeepQRank, our deep q-learning to rank agent, demonstrates
performance that can be considered state-of-the-art. Though less
computationally efficient than a supervised learning approach such as linear
regression, our agent has fewer limitations in terms of which format of data it
can use for training and evaluation. We run our algorithm against Microsoft's
LETOR listwise dataset and achieve an NDCG@1 (ranking accuracy in the range
[0,1]) of 0.5075, narrowly beating out the leading supervised learning model,
SVMRank (0.4958).
\\ ( https://arxiv.org/abs/2002.07651 ,  1830kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07676
Date: Tue, 18 Feb 2020 16:03:09 GMT   (176kb,D)

Title: A Resolution in Algorithmic Fairness: Calibrated Scores for Fair
  Classifications
Authors: Claire Lazar and Suhas Vijaykumar
Categories: cs.LG stat.ML
\\
  Calibration and equal error rates are fundamental conditions for algorithmic
fairness that have been shown to conflict with each other, suggesting that they
cannot be satisfied simultaneously. This paper shows that the two are in fact
compatible and presents a method for reconciling them. In particular, we derive
necessary and sufficient conditions for the existence of calibrated scores that
yield classifications achieving equal error rates. We then present an algorithm
that searches for the most informative score subject to both calibration and
minimal error rate disparity. Applied empirically to credit lending, our
algorithm provides a solution that is more fair and profitable than a common
alternative that omits sensitive features.
\\ ( https://arxiv.org/abs/2002.07676 ,  176kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07681
Date: Tue, 18 Feb 2020 16:07:07 GMT   (2736kb)

Title: Deep Neural Networks for the Correction of Mie Scattering in
  Fourier-Transformed Infrared Spectra of Biological Samples
Authors: Arne P. Raulf and Joshua Butke and Lukas Menzen and Claus K\"upper and
  Frederik Gro{\ss}erueschkamp and Klaus Gerwert and Axel Mosig
Categories: cs.LG eess.IV q-bio.TO stat.ML
\\
  Infrared spectra obtained from cell or tissue specimen have commonly been
observed to involve a significant degree of (resonant) Mie scattering, which
often overshadows biochemically relevant spectral information by a non-linear,
non-additive spectral component in Fourier transformed infrared (FTIR)
spectroscopic measurements. Correspondingly, many successful machine learning
approaches for FTIR spectra have relied on preprocessing procedures that
computationally remove the scattering components from an infrared spectrum. We
propose an approach to approximate this complex preprocessing function using
deep neural networks. As we demonstrate, the resulting model is not just
several orders of magnitudes faster, which is important for real-time clinical
applications, but also generalizes strongly across different tissue types.
Furthermore, our proposed method overcomes the trade-off between computation
time and the corrected spectrum being biased towards an artificial reference
spectrum.
\\ ( https://arxiv.org/abs/2002.07681 ,  2736kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07684
Date: Tue, 18 Feb 2020 16:13:24 GMT   (185kb)

Title: A Lagrangian Approach to Information Propagation in Graph Neural
  Networks
Authors: Matteo Tiezzi, Giuseppe Marra, Stefano Melacci, Marco Maggini, and
  Marco Gori
Categories: cs.LG stat.ML
\\
  In many real world applications, data are characterized by a complex
structure, that can be naturally encoded as a graph. In the last years, the
popularity of deep learning techniques has renewed the interest in neural
models able to process complex patterns. In particular, inspired by the Graph
Neural Network (GNN) model, different architectures have been proposed to
extend the original GNN scheme. GNNs exploit a set of state variables, each
assigned to a graph node, and a diffusion mechanism of the states among
neighbor nodes, to implement an iterative procedure to compute the fixed point
of the (learnable) state transition function. In this paper, we propose a novel
approach to the state computation and the learning algorithm for GNNs, based on
a constraint optimisation task solved in the Lagrangian framework. The state
convergence procedure is implicitly expressed by the constraint satisfaction
mechanism and does not require a separate iterative phase for each epoch of the
learning procedure. In fact, the computational structure is based on the search
for saddle points of the Lagrangian in the adjoint space composed of weights,
neural outputs (node states), and Lagrange multipliers. The proposed approach
is compared experimentally with other popular models for processing graphs.
\\ ( https://arxiv.org/abs/2002.07684 ,  185kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07686
Date: Tue, 18 Feb 2020 16:14:36 GMT   (1766kb,D)

Title: Robust Quantization: One Model to Rule Them All
Authors: Moran Shkolnik, Brian Chmiel, Ron Banner, Gil Shomron, Yuri Nahshan,
  Alex Bronstein, Uri Weiser
Categories: cs.LG cs.CV stat.ML
\\
  Neural network quantization methods often involve simulating the quantization
process during training. This makes the trained model highly dependent on the
precise way quantization is performed. Since low-precision accelerators differ
in their quantization policies and their supported mix of data-types, a model
trained for one accelerator may not be suitable for another. To address this
issue, we propose KURE, a method that provides intrinsic robustness to the
model against a broad range of quantization implementations. We show that KURE
yields a generic model that may be deployed on numerous inference accelerators
without a significant loss in accuracy.
\\ ( https://arxiv.org/abs/2002.07686 ,  1766kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07696
Date: Tue, 18 Feb 2020 16:21:46 GMT   (553kb)

Title: Neural Attentive Multiview Machines
Authors: Oren Barkan, Ori Katz, Noam Koenigstein
Categories: cs.LG cs.IR stat.ML
Comments: Accepted to ICASSP 2020
\\
  An important problem in multiview representation learning is finding the
optimal combination of views with respect to the specific task at hand. To this
end, we introduce NAM: a Neural Attentive Multiview machine that learns
multiview item representations and similarity by employing a novel attention
mechanism. NAM harnesses multiple information sources and automatically
quantifies their relevancy with respect to a supervised task. Finally, a very
practical advantage of NAM is its robustness to the case of dataset with
missing views. We demonstrate the effectiveness of NAM for the task of movies
and app recommendations. Our evaluations indicate that NAM outperforms single
view models as well as alternative multiview methods on item recommendations
tasks, including cold-start scenarios.
\\ ( https://arxiv.org/abs/2002.07696 ,  553kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07720
Date: Tue, 18 Feb 2020 16:47:38 GMT   (2049kb,D)

Title: Local Propagation in Constraint-based Neural Network
Authors: Giuseppe Marra, Matteo Tiezzi, Stefano Melacci, Alessandro Betti,
  Marco Maggini, Marco Gori
Categories: cs.LG stat.ML
\\
  In this paper we study a constraint-based representation of neural network
architectures. We cast the learning problem in the Lagrangian framework and we
investigate a simple optimization procedure that is well suited to fulfil the
so-called architectural constraints, learning from the available supervisions.
The computational structure of the proposed Local Propagation (LP) algorithm is
based on the search for saddle points in the adjoint space composed of weights,
neural outputs, and Lagrange multipliers. All the updates of the model
variables are locally performed, so that LP is fully parallelizable over the
neural units, circumventing the classic problem of gradient vanishing in deep
networks. The implementation of popular neural models is described in the
context of LP, together with those conditions that trace a natural connection
with Backpropagation. We also investigate the setting in which we tolerate
bounded violations of the architectural constraints, and we provide
experimental evidence that LP is a feasible approach to train shallow and deep
networks, opening the road to further investigations on more complex
architectures, easily describable by constraints.
\\ ( https://arxiv.org/abs/2002.07720 ,  2049kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07729
Date: Tue, 18 Feb 2020 16:57:42 GMT   (98kb,D)

Title: Adaptive Estimator Selection for Off-Policy Evaluation
Authors: Yi Su, Pavithra Srinath, Akshay Krishnamurthy
Categories: cs.LG math.ST stat.ML stat.TH
\\
  We develop a generic data-driven method for estimator selection in off-policy
policy evaluation settings. We establish a strong performance guarantee for the
method, showing that it is competitive with the oracle estimator, up to a
constant factor. Via in-depth case studies in contextual bandits and
reinforcement learning, we demonstrate the generality and applicability of the
method. We also perform comprehensive experiments, demonstrating the empirical
efficacy of our approach and comparing with related approaches. In both case
studies, our method compares favorably with existing methods.
\\ ( https://arxiv.org/abs/2002.07729 ,  98kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07738
Date: Tue, 18 Feb 2020 17:14:02 GMT   (61kb,D)

Title: Individual Fairness Revisited: Transferring Techniques from Adversarial
  Robustness
Authors: Samuel Yeom, Matt Fredrikson
Categories: cs.LG stat.ML
\\
  We turn the definition of individual fairness on its head---rather than
ascertaining the fairness of a model given a predetermined metric, we find a
metric for a given model that satisfies individual fairness. This can
facilitate the discussion on the fairness of a model, addressing the issue that
it may be difficult to specify a priori a suitable metric. Our contributions
are twofold: First, we introduce the definition of a minimal metric and
characterize the behavior of models in terms of minimal metrics. Second, for
more complicated models, we apply the mechanism of randomized smoothing from
adversarial robustness to make them individually fair under a given weighted
$L^p$ metric. Our experiments show that adapting the minimal metrics of linear
models to more complicated neural networks can lead to meaningful and
interpretable fairness guarantees at little cost to utility.
\\ ( https://arxiv.org/abs/2002.07738 ,  61kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07756
Date: Tue, 18 Feb 2020 17:44:25 GMT   (588kb,D)

Title: Hierarchical Correlation Clustering and Tree Preserving Embedding
Authors: Morteza Haghir Chehreghani
Categories: cs.LG stat.ML
MSC-class: 68Txx
ACM-class: I.2.0
\\
  We propose a hierarchical correlation clustering method that extends the
well-known correlation clustering to produce hierarchical clusters. We then
investigate embedding the respective hierarchy to be used for (tree preserving)
embedding and feature extraction. We study the connection of such an embedding
to single linkage embedding and minimax distances, and in particular study
minimax distances for correlation clustering. Finally, we demonstrate the
performance of our methods on several UCI and 20 newsgroup datasets.
\\ ( https://arxiv.org/abs/2002.07756 ,  588kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07766
Date: Tue, 18 Feb 2020 17:58:07 GMT   (2657kb,D)

Title: Learning Bijective Feature Maps for Linear ICA
Authors: Alexander Camuto, Matthew Willetts, Brooks Paige, Chris Holmes,
  Stephen Roberts
Categories: cs.LG cs.CV stat.ML
Comments: 8 pages
\\
  Separating high-dimensional data like images into independent latent factors
remains an open research problem. Here we develop a method that jointly learns
a linear independent component analysis (ICA) model with non-linear bijective
feature maps. By combining these two methods, ICA can learn interpretable
latent structure for images. For non-square ICA, where we assume the number of
sources is less than the dimensionality of data, we achieve better unsupervised
latent factor discovery than flow-based models and linear ICA. This performance
scales to large image datasets such as CelebA
\\ ( https://arxiv.org/abs/2002.07766 ,  2657kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07772
Date: Tue, 18 Feb 2020 18:05:31 GMT   (1551kb,D)

Title: The Tree Ensemble Layer: Differentiability meets Conditional Computation
Authors: Hussein Hazimeh, Natalia Ponomareva, Petros Mol, Zhenyu Tan, Rahul
  Mazumder
Categories: cs.LG cs.CV stat.ML
\\
  Neural networks and tree ensembles are state-of-the-art learners, each with
its unique statistical and computational advantages. We aim to combine these
advantages by introducing a new layer for neural networks, composed of an
ensemble of differentiable decision trees (a.k.a. soft trees). While
differentiable trees demonstrate promising results in the literature, in
practice they are typically slow in training and inference as they do not
support conditional computation. We mitigate this issue by introducing a new
sparse activation function for sample routing, and implement true conditional
computation by developing specialized forward and backward propagation
algorithms that exploit sparsity. Our efficient algorithms pave the way for
jointly training over deep and wide tree ensembles using first-order methods
(e.g., SGD). Experiments on 23 classification datasets indicate over 10x
speed-ups compared to the differentiable trees used in the literature and over
20x reduction in the number of parameters compared to gradient boosted trees,
while maintaining competitive performance. Moreover, experiments on CIFAR,
MNIST, and Fashion MNIST indicate that replacing dense layers in CNNs with our
tree layer reduces the test loss by 7-53% and the number of parameters by 8x.
We provide an open-source TensorFlow implementation with a Keras API.
\\ ( https://arxiv.org/abs/2002.07772 ,  1551kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07791
Date: Tue, 18 Feb 2020 18:40:31 GMT   (659kb)

Title: A flexible outlier detector based on a topology given by graph
  communities
Authors: O. Ramos Terrades, A. Berenguel, D. Gil
Categories: cs.LG cs.SI stat.ML
\\
  Outlier, or anomaly, detection is essential for optimal performance of
machine learning methods and statistical predictive models. It is not just a
technical step in a data cleaning process but a key topic in many fields such
as fraudulent document detection, in medical applications and assisted
diagnosis systems or detecting security threats. In contrast to
population-based methods, neighborhood based local approaches are simple
flexible methods that have the potential to perform well in small sample size
unbalanced problems. However, a main concern of local approaches is the impact
that the computation of each sample neighborhood has on the method performance.
Most approaches use a distance in the feature space to define a single
neighborhood that requires careful selection of several parameters. This work
presents a local approach based on a local measure of the heterogeneity of
sample labels in the feature space considered as a topological manifold.
Topology is computed using the communities of a weighted graph codifying mutual
nearest neighbors in the feature space. This way, we provide with a set of
multiple neighborhoods able to describe the structure of complex spaces without
parameter fine tuning. The extensive experiments on real-world data sets show
that our approach overall outperforms, both, local and global strategies in
multi and single view settings.
\\ ( https://arxiv.org/abs/2002.07791 ,  659kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07218
Date: Mon, 17 Feb 2020 19:25:22 GMT   (42kb,D)

Title: On Higher-Order Cryptography (Long Version)
Authors: Boaz Barak, Rapha\"elle Crubill\'e, Ugo Dal Lago
Categories: cs.LO cs.CR
\\
  Type-two constructions abound in cryptography: adversaries for encryption and
authentication schemes, if active, are modeled as algorithms having access to
oracles, i.e. as second-order algorithms. But how about making cryptographic
schemes themselves higher-order? This paper gives an answer to this question,
by first describing why higher-order cryptography is interesting as an object
of study, then showing how the concept of probabilistic polynomial time
algorithm can be generalized so as to encompass algorithms of order strictly
higher than two, and finally proving some positive and negative results about
the existence of higher-order cryptographic primitives, namely authentication
schemes and pseudorandom functions.
\\ ( https://arxiv.org/abs/2002.07218 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07654
Date: Tue, 18 Feb 2020 15:44:00 GMT   (68kb)

Title: Integrated Information in Process Theories
Authors: Sean Tull and Johannes Kleiner
Categories: cs.LO math.CT quant-ph
Comments: 18 pages, 4 page appendix
MSC-class: 92B2, 81P45, 68T27, 18D10
\\
  We demonstrate how the key notions of Tononi et al.'s Integrated Information
Theory (IIT) can be studied within the simple graphical language of process
theories, i.e. symmetric monoidal categories. This allows IIT to be generalised
to a broad range of physical theories, including as a special case the Quantum
IIT of Zanardi, Tomka and Venuti.
\\ ( https://arxiv.org/abs/2002.07654 ,  68kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07788
Date: Tue, 18 Feb 2020 18:33:46 GMT   (5736kb,D)

Title: Multi-Issue Bargaining With Deep Reinforcement Learning
Authors: Ho-Chun Herbert Chang
Categories: cs.MA cs.GT cs.LG
\\
  Negotiation is a process where agents aim to work through disputes and
maximize their surplus. As the use of deep reinforcement learning in bargaining
games is unexplored, this paper evaluates its ability to exploit, adapt, and
cooperate to produce fair outcomes. Two actor-critic networks were trained for
the bidding and acceptance strategy, against time-based agents, behavior-based
agents, and through self-play. Gameplay against these agents reveals three key
findings. 1) Neural agents learn to exploit time-based agents, achieving clear
transitions in decision preference values. The Cauchy distribution emerges as
suitable for sampling offers, due to its peaky center and heavy tails. The
kurtosis and variance sensitivity of the probability distributions used for
continuous control produce trade-offs in exploration and exploitation. 2)
Neural agents demonstrate adaptive behavior against different combinations of
concession, discount factors, and behavior-based strategies. 3) Most
importantly, neural agents learn to cooperate with other behavior-based agents,
in certain cases utilizing non-credible threats to force fairer results. This
bears similarities with reputation-based strategies in the evolutionary
dynamics, and departs from equilibria in classical game theory.
\\ ( https://arxiv.org/abs/2002.07788 ,  5736kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07148
Date: Fri, 14 Feb 2020 23:42:08 GMT   (279kb,D)

Title: Geometrically Nonlinear Response of a Fractional-Order Nonlocal Model of
  Elasticity
Authors: Sai Sidhardh, Sansit Patnaik, and Fabio Semperlotti
Categories: math.NA cs.NA math.AP
Comments: arXiv admin note: substantial text overlap with arXiv:2001.06885
\\
  This study presents the analytical and finite element formulation of a
geometrically nonlinear and fractional-order nonlocal model of an
Euler-Bernoulli beam. The finite nonlocal strains in the Euler-Bernoulli beam
are obtained from a frame-invariant and dimensionally consistent
fractional-order (nonlocal) continuum formulation. The finite fractional strain
theory provides a positive definite formulation that results in a unique
solution which is consistent across loading and boundary conditions. The
governing equations and the corresponding boundary conditions of the
geometrically nonlinear and nonlocal Euler-Bernoulli beam are obtained using
variational principles. Further, a nonlinear finite element model for the
fractional-order system is developed in order to achieve the numerical solution
of the integro-differential nonlinear governing equations. Following a thorough
validation with benchmark problems, the fractional finite element model (f-FEM)
is used to study the geometrically nonlinear response of a nonlocal beam
subject to various loading and boundary conditions. Although presented in the
context of a 1D beam, this nonlinear f-FEM formulation can be extended to
higher dimensional fractional-order boundary value problems.
\\ ( https://arxiv.org/abs/2002.07148 ,  279kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07459
Date: Tue, 18 Feb 2020 09:59:52 GMT   (344kb,D)

Title: Inversion symmetry of singular values and a new orbital ordering method
  in tensor train approximations for quantum chemistry
Authors: Mi-Song Dupuy and Gero Friesecke
Categories: math.NA cond-mat.str-el cs.NA
\\
  The tensor train approximation of electronic wave functions lies at the core
of the QC-DMRG (Quantum Chemistry Density Matrix Renormalization Group) method,
a recent state-of-the-art method for numerically solving the $N$-electron
Schr\"odinger equation. It is well known that the accuracy of TT approximations
is governed by the tail of the associated singular values, which in turn
strongly depends on the ordering of the one-body basis.
  Here we find that the singular values $s_1\ge s_2\ge ... \ge s_d$ of tensors
representing ground states of noninteracting Hamiltonians possess a surprising
inversion symmetry, $s_1s_d=s_2s_{d-1}=s_3s_{d-2}=...$, thus reducing the tail
behaviour to a single hidden invariant, which moreover depends explicitly on
the ordering of the basis. For correlated wavefunctions, we find that the tail
is upper bounded by a suitable superposition of the invariants. Optimizing the
invariants or their superposition thus provides a new ordering scheme for
QC-DMRG. Numerical tests on simple examples, i.e. linear combinations of a few
Slater determinants, show that the new scheme reduces the tail of the singular
values by several orders of magnitudes over existing methods, including the
widely used Fiedler order.
\\ ( https://arxiv.org/abs/2002.07459 ,  344kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07504
Date: Tue, 18 Feb 2020 11:50:56 GMT   (277kb,D)

Title: A Practical Phase Field Method for an Elliptic Surface PDE
Authors: John W. Barrett, Klaus Deckelnick, Vanessa Styles
Categories: math.NA cs.NA
\\
  We consider a diffuse interface approach for solving an elliptic PDE on a
given closed hypersurface. The method is based on a (bulk) finite element
scheme employing numerical quadrature for the phase field function and hence is
very easy to implement compared to other approaches. We estimate the error in
natural norms in terms of the spatial grid size, the interface width and the
order of the underlying quadrature rule. Numerical test calculations are
presented which confirm the form of the error bounds.
\\ ( https://arxiv.org/abs/2002.07504 ,  277kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07524
Date: Tue, 18 Feb 2020 12:34:34 GMT   (43kb)

Title: Convergence and error estimates for a finite difference scheme for the
  multi-dimensional compressible Navier-Stokes system
Authors: Hana Mizerova and Bangwei She
Categories: math.NA cs.NA
Comments: 36pages
MSC-class: 35Q30, 65M06, 65M12,
\\
  We prove convergence of a finite difference approximation of the compressible
Navier--Stokes system towards the strong solution in $R^d,$ $d=2,3,$ for the
adiabatic coefficient $\gamma>1$. Employing the relative energy functional, we
find a convergence rate which is \emph{uniform} in terms of the discretization
parameters for $\gamma \geq d/2$. All results are \emph{unconditional} in the
sense that we have no assumptions on the regularity nor boundedness of the
numerical solution. We also provide numerical experiments to validate the
theoretical convergence rate. To the best of our knowledge this work contains
the first unconditional result on the convergence of a finite difference scheme
for the unsteady compressible Navier--Stokes system in multiple dimensions.
\\ ( https://arxiv.org/abs/2002.07524 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07555
Date: Tue, 18 Feb 2020 13:48:37 GMT   (440kb,D)

Title: Convergence analysis of multi-level spectral deferred corrections
Authors: Gitte Kremling and Robert Speck
Categories: math.NA cs.NA
Comments: 30 pages, 2 figures
\\
  The spectral deferred correction (SDC) method is class of iterative solvers
for ordinary differential equations (ODEs). It can be interpreted as a
preconditioned Picard iteration for the collocation problem. The convergence of
this method is well-known, for suitable problems it gains one order per
iteration up to the order of the quadrature method of the collocation problem
provided. This appealing feature enables an easy creation of flexible,
high-order accurate methods for ODEs. A variation of SDC are multi-level
spectral deferred corrections (MLSDC). Here, iterations are performed on a
hierarchy of levels and an FAS correction term, as in nonlinear multigrid
methods, couples solutions on different levels. While there are several
numerical examples which show its capabilities and efficiency, a theoretical
convergence proof is still missing. This paper addresses this issue. A proof of
the convergence of MLSDC, including the determination of the convergence rate
in the time-step size, will be given and the results of the theoretical
analysis will be numerically demonstrated. It turns out that there are
restrictions for the advantages of this method over SDC regarding the
convergence rate.
\\ ( https://arxiv.org/abs/2002.07555 ,  440kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07602
Date: Fri, 14 Feb 2020 02:52:26 GMT   (8916kb,D)

Title: Model Reduction Framework with a New Take on Active Subspaces for
  Optimization Problems with Linearized Fluid-Structure Interaction Constraints
Authors: Gabriele Boncoraglio, Charbel Farhat and Charbel Bou-Mosleh
Categories: math.NA cs.CE cs.NA
\\
  In this paper, a new take on the concept of an active subspace for reducing
the dimension of the design parameter space in a multidisciplinary analysis and
optimization (MDAO) problem is proposed. The new approach is intertwined with
the concepts of adaptive parameter sampling, projection-based model order
reduction, and a database of linear, projection-based reduced-order models
equipped with interpolation on matrix manifolds, in order to construct an
efficient computational framework for MDAO. The framework is fully developed
for MDAO problems with linearized fluid-structure interaction constraints. It
is applied to the aeroelastic tailoring, under flutter constraints, of two
different flight systems: a flexible configuration of NASA's Common Research
Model; and NASA's Aeroelastic Research Wing #2 (ARW-2). The obtained results
illustrate the feasibility of the computational framework for realistic MDAO
problems and highlight the benefits of the new approach for constructing an
active subspace in both terms of solution optimality and wall-clock time
reduction
\\ ( https://arxiv.org/abs/2002.07602 ,  8916kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07661
Date: Tue, 18 Feb 2020 15:49:24 GMT   (9kb)

Title: On unbounded directions of linear interval parametric systems and their
  extensions to AE solutions
Authors: M. Hlad\'ik
Categories: math.NA cs.NA
\\
  We consider a system of linear equations, whose coefficients depend linearly
on interval parameters. Its solution set is defined as the set of all solutions
of all admissible realizations of the parameters. We study unbounded directions
of the solution set and its relation with its kernel. The kernel of a matrix
characterizes unbounded direction in the real case and in the case of ordinary
interval systems. In the general parametric case, however, this is not
completely true. There is still a close relation preserved, which we discuss in
the paper. Nevertheless, we identify several special sub-classes, for which the
characterization remains valid. Next, we extend the results to the so called AE
parametric systems, which are defined by forall-exists quantification.
\\ ( https://arxiv.org/abs/2002.07661 ,  9kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07514
Date: Tue, 18 Feb 2020 12:22:31 GMT   (2099kb,D)

Title: Balancing reconstruction error and Kullback-Leibler divergence in
  Variational Autoencoders
Authors: Andrea Asperti, Matteo Trentin
Categories: cs.NE cs.LG
\\
  In the loss function of Variational Autoencoders there is a well known
tension between two components: the reconstruction loss, improving the quality
of the resulting images, and the Kullback-Leibler divergence, acting as a
regularizer of the latent space. Correctly balancing these two components is a
delicate issue, easily resulting in poor generative behaviours. In a recent
work, Dai and Wipf obtained a sensible improvement by allowing the network to
learn the balancing factor during training, according to a suitable loss
function. In this article, we show that learning can be replaced by a simple
deterministic computation, helping to understand the underlying mechanism, and
resulting in a faster and more accurate behaviour. On typical datasets such as
Cifar and Celeba, our technique sensibly outperforms all previous VAE
architectures.
\\ ( https://arxiv.org/abs/2002.07514 ,  2099kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07155
Date: Sun, 16 Feb 2020 11:12:54 GMT   (1295kb,D)

Title: Enabling Low-Power OFDM for IoT by Exploiting Asymmetric Clock Rates
Authors: Wei Wang, Shiyue He, Qian Zhang, Tao Jiang
Categories: cs.NI
Comments: To appear at IEEE/ACM Trans. Netw. arXiv admin note: substantial text
  overlap with arXiv:1801.02811
\\
  The conventional high-speed Wi-Fi has recently become a contender for
low-power Internet-of-Things (IoT) communications. OFDM continues its adoption
in the new IoT Wi-Fi standard due to its spectrum efficiency that can support
the demand of massive IoT connectivity. While the IoT Wi-Fi standard offers
many new features to improve power and spectrum efficiency, the basic physical
layer (PHY) structure of transceiver design still conforms to its conventional
design rationale where access points (AP) and clients employ the same OFDM PHY.
In this paper, we argue that current Wi-Fi PHY design does not take full
advantage of the inherent asymmetry between AP and IoT. To fill the gap, we
propose an asymmetric design where IoT devices transmit uplink packets using
the lowest power while pushing all the decoding burdens to the AP side. Such a
design utilizes the sufficient power and computational resources at AP to trade
for the transmission (TX) power of IoT devices. The core technique enabling
this asymmetric design is that the AP takes full power of its high clock rate
to boost the decoding ability. We provide an implementation of our design and
show that it can reduce up to 88% of the IoT's TX power when the AP sets
$8\times$ clock rate.
\\ ( https://arxiv.org/abs/2002.07155 ,  1295kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07178
Date: Tue, 18 Feb 2020 10:18:28 GMT   (287kb)

Title: Energy-Efficiency Routing algorithms in Wireless Sensor Networks: a
  Survey
Authors: Ghassan Samara, Ghadeer Al Besani, Mohammad Alauthman, and Mohammad Al
  Khaldy
Categories: cs.NI
Comments: 5 pages
Journal-ref: International Journal of Scientific & Technology Research, Vol 9,
  ISSUE 1, Jan 2020 ISSN 2277-8616
\\
  A Wireless Sensor Network (WSN) is a collection of tiny nodes that have low
energy levels and have become an essential component of the modern
communication infrastructure and very important in industry and academia.
Energy is crucial in WSN, and thus the design of WSN in the research community
is based on energy efficiency, and node energy consumption is a great challenge
to enhance WSN's lifetime. It may be costly or even impossible to charge or
replace consumed batteries because of the difficult environment. Many energy
efficiency methods are introduced in this article to decrease energy
consumption, improve network performance and increase network lifetime.
\\ ( https://arxiv.org/abs/2002.07178 ,  287kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07223
Date: Sun, 19 Jan 2020 19:57:03 GMT   (767kb)

Title: Intelligent Methods for Accurately Detecting Phishing Websites
Authors: Almaha Abuzuraiq, Mouhammd Alkasassbeh, and Mohammad Almseidin
Categories: cs.NI
\\
  With increasing technology developments, there is a massive number of
websites with varying purposes. But a particular type exists within this large
collection, the so-called phishing sites which aim to deceive their users. The
main challenge in detecting phishing websites is discovering the techniques
that have been used. Where phishers are continually improving their strategies
and creating web pages that can protect themselves against many forms of
detection methods. Therefore, it is very necessary to develop reliable, active
and contemporary methods of phishing detection to combat the adaptive
techniques used by phishers. In this paper, different phishing detection
approaches are reviewed by classifying them into three main groups. Then, the
proposed model is presented in two stages. In the first stage, different
machine learning algorithms are applied to validate the chosen dataset and
applying features selection methods on it. Thus, the best accuracy was achieved
by utilizing only 20 features out of 48 features combined with Random Forest is
98.11%. While in the second stage, the same dataset is applied to various fuzzy
logic algorithms. As well the experimental results from the application of
Fuzzy logic algorithms were incredible. Where in applying the FURIA algorithm
with only five features the accuracy rate was 99.98%. Finally, comparison and
discussion of the results between applying machine learning algorithms and
fuzzy logic algorithms is done. Where the performance of using fuzzy logic
algorithms exceeds the use of machine learning algorithms.
\\ ( https://arxiv.org/abs/2002.07223 ,  767kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07380
Date: Tue, 18 Feb 2020 05:33:55 GMT   (26kb)

Title: Network Slicing for Service-Oriented Networks with Flexible Routing and
  Guaranteed E2E Latency
Authors: Wei-Kun Chen, Ya-Feng Liu, Antonio De Domenico, Zhi-Quan Luo
Categories: cs.NI cs.IT eess.SP math.IT math.OC
Comments: 5 pages, 3 figures, submitted for possible publication
\\
  Network function virtualization is a promising technology to simultaneously
support multiple services with diverse characteristics and requirements in the
fifth generation and beyond networks. In practice, each service consists of a
predetermined sequence of functions, called a service function chain (SFC),
running on a cloud environment. To make different service slices work properly
in harmony, it is crucial to select the cloud nodes to deploy the functions in
the SFC and flexibly route the flow of the services such that these functions
are processed in sequence, the end-to-end (E2E) latency constraints of all
services are guaranteed, and all resource constraints are respected. In this
paper, we propose a new (mixed binary linear program) formulation of the above
network slicing problem that optimizes the system energy efficiency while
jointly considers the resource budget, functional instantiation, flow routing,
and E2E latency requirement. Numerical results show the advantage of the
proposed formulation compared to the existing ones.
\\ ( https://arxiv.org/abs/2002.07380 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07491
Date: Tue, 18 Feb 2020 11:17:26 GMT   (1670kb,D)

Title: The Time-Triggered Wireless Architecture
Authors: Romain Jacob (1), Licong Zhang (2), Marco Zimmerling (3), Samarjit
  Chakraborty (4), Lothar Thiele (1) ((1) ETH Zurich, (2) TU Munich, (3) TU
  Dresden, (4) University of North Carolina, Chapel Hill)
Categories: cs.NI
Comments: Submitted to ECRTS 2020
\\
  Wirelessly interconnected sensors, actuators, and controllers promise greater
flexibility, lower installation and maintenance costs, and higher robustness in
harsh conditions than wired solutions. However, to facilitate the adoption of
wireless communication in cyber-physical systems (CPS), the functional and
non-functional properties must be similar to those known from wired
architectures. We thus present Time-Triggered Wireless (TTW), a wireless
architecture for multi-mode CPS that offers reliable communication with
guarantees on end-to-end delays and jitter among distributed applications
executing on low-cost, low-power embedded devices. We achieve this by
exploiting the high reliability and deterministic behavior of a
synchronous-transmission-based communication stack we design, and by coupling
the timings of distributed task executions and message exchanges across the
wireless network by solving a novel co-scheduling problem. While some of the
concepts in TTW have existed for some time and TTW has already been
successfully applied for feedback control and coordination of multiple
mechanical systems with closed-loop stability guarantees, this paper presents
the key algorithmic, scheduling, and networking mechanisms behind TTW, along
with their experimental evaluation, which have not been known so far. TTW is
open source and ready to use.
\\ ( https://arxiv.org/abs/2002.07491 ,  1670kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07535
Date: Tue, 18 Feb 2020 13:04:22 GMT   (3547kb,D)

Title: Adaptive Real-Time Scheduling for Cooperative Cyber-Physical Systems
Authors: Georg von Zengen, Jingjing Yu and Lars C. Wolf
Categories: cs.NI
Comments: 12 pages, 16 figures
\\
  CPSs are widely used in all sorts of applications ranging from industrial
automation to search-and-rescue. So far, in these applications they work either
isolated with a high mobility or operate in a static networks setup. If mobile
CPSs work cooperatively, it is in applications with relaxed real-time
requirements. To enable such cooperation also in hard real-time applications we
present a scheduling approach that is able to adapt real-time schedules to the
changes that happen in mobile networks. We present a Mixed Integer Linear
Programmingmodel and a heuristic to generate schedules for those networks. One
of the key challenges is that running applications must not be interrupted
while the schedule is adapted. Therefore, the scheduling has to consider the
delay and jitter boundaries, given by the application, while generating the
adapted schedule.
\\ ( https://arxiv.org/abs/2002.07535 ,  3547kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07593
Date: Tue, 18 Feb 2020 14:43:42 GMT   (759kb,D)

Title: Active Learning-based Classification in Automated Connected Vehicles
Authors: Alaa Awad Abdellatif and Carla Fabiana Chiasserini and Francesco
  Malandrino
Categories: cs.NI eess.SP
Journal-ref: PERSIST-IoT 2020: IEEE INFOCOM workshop on Pervasive Systems in
  the IoT era
\\
  Machine learning has emerged as a promising paradigm for enabling connected,
automated vehicles to autonomously cruise the streets and react to unexpected
situations. A key challenge, however, is to collect and select real-time and
reliable information for the correct classification of unexpected, and often
rare, situations that may happen on the road. Indeed, the data generated by
vehicles, or received from neighboring vehicles, may be affected by errors or
have different levels of resolution and freshness. To tackle this challenge, we
propose an active learning framework that, leveraging the information collected
through onboard sensors as well as received from other vehicles, effectively
deals with scarce and noisy data. In particular, given the available
information, our solution selects the data to add to the training set by
trading off between two essential features, namely, quality and diversity. The
results, obtained using real-world data sets, show that the proposed method
significantly outperforms state-of-the-art solutions, providing high
classification accuracy at the cost of a limited bandwidth requirement for the
data exchange between vehicles.
\\ ( https://arxiv.org/abs/2002.07593 ,  759kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07747
Date: Tue, 18 Feb 2020 17:27:03 GMT   (374kb)

Title: Mapping the Interplanetary Filesystem
Authors: Sebastian Henningsen and Martin Florian and Sebastian Rust and Bj\"orn
  Scheuermann
Categories: cs.NI cs.CR
Comments: The code can be found at https://github.com/scriptkitty/ipfs-crawler
\\
  The Interplanetary Filesystem (IPFS) is a distributed data storage service
frequently used by blockchain applications and for sharing content in a
censorship-resistant manner. Data is distributed within an open set of peers
using a Kademlia-based distributed hash table (DHT). In this paper, we study
the structure of the resulting overlay network, as it significantly influences
the robustness and performance of IPFS. We monitor and systematically crawl
IPFS' DHT towards mapping the IPFS overlay network. Our measurements found an
average of 44474 nodes at every given time. At least 52.19% of these reside
behind a NAT and are not reachable from the outside, suggesting that a large
share of the network is operated by private individuals on an as-needed basis.
Based on our measurements and our analysis of the IPFS code, we conclude that
the topology of the IPFS network is, in its current state, closer to an
unstructured overlay network than it is to a classical DHT. While such a
structure has benefits for robustness and the resistance against Sybil attacks,
it leaves room for improvement in terms of performance and query privacy.
\\ ( https://arxiv.org/abs/2002.07747 ,  374kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07759
Date: Tue, 18 Feb 2020 17:49:06 GMT   (785kb,D)

Title: Traffic Prediction and Random Access Control Optimization: Learning and
  Non-learning based Approaches
Authors: Nan Jiang, Yansha Deng, Arumugam Nallanathan
Categories: cs.NI
\\
  Random access schemes in modern wireless communications are generally based
on the framed-ALOHA (f-ALOHA), which can be optimized by flexibly organizing
devices' transmission and re-transmission. However, this optimization is
generally intractable due to the lack of information about complex traffic
generation statistics and the occurrence of the random collision. In this
article, we first summarize the general structure of access control
optimization for different random access schemes, and then review the existing
access control optimization based on Machine Learning (ML) and non-ML
techniques. We demonstrate that the ML-based methods can better optimize the
access control problem compared with non-ML based methods, due to their
capability in solving high complexity long-term optimization problem and
learning experiential knowledge from reality. To further improve the random
access performance, we propose two-step learning optimizers for access control
optimization, which individually execute the traffic prediction and the access
control configuration. In detail, our traffic prediction method relies on
online supervised learning adopting Recurrent Neural Networks (RNNs) that can
accurately capture traffic statistics over consecutive frames, and the access
control configuration can use either a non-ML based controller or a
cooperatively trained Deep Reinforcement Learning (DRL) based controller
depending on the complexity of different random access schemes. Numerical
results show that the proposed two-step cooperative learning optimizer
considerably outperforms the conventional Deep Q-Network (DQN) in terms of
higher training efficiency and better access performance.
\\ ( https://arxiv.org/abs/2002.07759 ,  785kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07515
Date: Tue, 18 Feb 2020 12:26:24 GMT   (63kb)

Title: Characterizing Synchronous Writes in Stable Memory Devices
Authors: William B. Mingardi, Gustavo M. D. Vieira
Categories: cs.OS
Comments: 14 pages
Journal-ref: WPerformance '19: Proceedings of the XVIII Computer and
  Communication Systems Workshop, SBC, 2019
DOI: 10.5753/wperformance.2019.6458
\\
  Distributed algorithms that operate in the fail-recovery model rely on the
state stored in stable memory to guarantee the irreversibility of operations
even in the presence of failures. The performance of these algorithms lean
heavily on the performance of stable memory. Current storage technologies have
a defined performance profile: data is accessed in blocks of hundreds or
thousands of bytes, random access to these blocks is expensive and sequential
access is somewhat better. File system implementations hide some of the
performance limitations of the underlying storage devices using buffers and
caches. However, fail-recovery distributed algorithms bypass some of these
techniques and perform synchronous writes to be able to tolerate a failure
during the write itself. Assuming the distributed system designer is able to
buffer the algorithm's writes, we ask how buffer size and latency complement
each other. In this paper we start to answer this question by characterizing
the performance (throughput and latency) of typical stable memory devices using
a representative set of current file systems.
\\ ( https://arxiv.org/abs/2002.07515 ,  63kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07162
Date: Mon, 17 Feb 2020 07:29:05 GMT   (1647kb,D)

Title: AIBench: An Agile Domain-specific Benchmarking Methodology and an AI
  Benchmark Suite
Authors: Wanling Gao, Fei Tang, Jianfeng Zhan, Chuanxin Lan, Chunjie Luo, Lei
  Wang, Jiahui Dai, Zheng Cao, Xiongwang Xiong, Zihan Jiang, Tianshu Hao, Fanda
  Fan, Xu Wen, Fan Zhang, Yunyou Huang, Jianan Chen, Mengjia Du, Rui Ren, Chen
  Zheng, Daoyi Zheng, Haoning Tang, Kunlin Zhan, Biao Wang, Defei Kong, Minghe
  Yu, Chongkang Tan, Huan Li, Xinhui Tian, Yatao Li, Gang Lu, Junchao Shao,
  Zhenyu Wang, Xiaoyu Wang, Hainan Ye
Categories: cs.PF cs.CV
Comments: 25 pages, 7 figures. arXiv admin note: substantial text overlap with
  arXiv:1908.08998
\\
  Domain-specific software and hardware co-design is encouraging as it is much
easier to achieve efficiency for fewer tasks. Agile domain-specific
benchmarking speeds up the process as it provides not only relevant design
inputs but also relevant metrics, and tools. Unfortunately, modern workloads
like Big data, AI, and Internet services dwarf the traditional one in terms of
code size, deployment scale, and execution path, and hence raise serious
benchmarking challenges.
  This paper proposes an agile domain-specific benchmarking methodology.
Together with seventeen industry partners, we identify ten important end-to-end
application scenarios, among which sixteen representative AI tasks are
distilled as the AI component benchmarks. We propose the permutations of
essential AI and non-AI component benchmarks as end-to-end benchmarks. An
end-to-end benchmark is a distillation of the essential attributes of an
industry-scale application. We design and implement a highly extensible,
configurable, and flexible benchmark framework, on the basis of which, we
propose the guideline for building end-to-end benchmarks, and present the first
end-to-end Internet service AI benchmark.
  The preliminary evaluation shows the value of our benchmark suite---AIBench
against MLPerf and TailBench for hardware and software designers,
micro-architectural researchers, and code developers. The specifications,
source code, testbed, and results are publicly available from the web site
\url{http://www.benchcouncil.org/AIBench/index.html}.
\\ ( https://arxiv.org/abs/2002.07162 ,  1647kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07262
Date: Mon, 17 Feb 2020 21:36:38 GMT   (88kb)

Title: Denotational semantics as a foundation for cost recurrence extraction
  for functional languages
Authors: Norman Danner and Daniel R. Licata
Categories: cs.PL
ACM-class: F.3.2
\\
  A standard method for analyzing the asymptotic complexity of a program is to
extract a recurrence that describes its cost in terms of the size of its input,
and then to compute a closed-form upper bound on that recurrence. In practice
there is rarely a formal argument that the recurrence is in fact an upper
bound; indeed, there is usually no formal connection between the program and
the recurrence at all. Here we develop a method for extracting recurrences from
functional programs in a higher-order language with let-polymorphism that
provably bound their operational cost. The method consists of two phases. In
the first phase, a monadic translation is performed to extract a cost-annotated
version of the original program. In the second phase, the extracted program is
interpreted in a model. The key feature of this second phase is that different
models describe different notions of size. This plays out specifically for
values of inductive type, where different notions of size may be appropriate
depending on the analysis, and for polymorphic functions, where we show that
the notion of size for a polymorphic function can be described formally as the
data that is common to the notions of size of its instances. We give several
examples of different models that formally justify various informal
extract-a-recurrence-and-solve cost analyses to show the applicability of our
approach.
\\ ( https://arxiv.org/abs/2002.07262 ,  88kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07770
Date: Tue, 18 Feb 2020 18:01:25 GMT   (116kb,D)

Title: ConSORT: Context- and Flow-Sensitive Ownership Refinement Types for
  Imperative Programs
Authors: John Toman, Ren Siqi, Kohei Suenaga, Atsushi Igarashi, Naoki Kobayashi
Categories: cs.PL
\\
  We present ConSORT, a type system for safety verification in the presence of
mutability and aliasing. Mutability requires strong updates to model changing
invariants during program execution, but aliasing between pointers makes it
difficult to determine which invariants must be updated in response to
mutation. Our type system addresses this difficulty with a novel combination of
refinement types and fractional ownership types. Fractional ownership types
provide flow-sensitive and precise aliasing information for reference
variables. ConSORT interprets this ownership information to soundly handle
strong updates of potentially aliased references. We have proved ConSORT sound
and implemented a prototype, fully automated inference tool. We evaluated our
tool and found it verifies non-trivial programs including data structure
implementations.
\\ ( https://arxiv.org/abs/2002.07770 ,  116kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07293
Date: Mon, 17 Feb 2020 23:06:56 GMT   (4121kb)

Title: Improving Tracking through Human-Robot Sensory Augmentation
Authors: Yanan Li, Jonathan Eden, Gerolamo Carboni and Etienne Burdet
Categories: cs.RO
\\
  This paper introduces human-robot sensory augmentation and illustrates it on
a tracking task, where performance can be improved by the exchange of sensory
information between the robot and its human user. It was recently found that
during interaction between humans, the partners use each other's sensory
information to improve their own sensing, thus also their performance and
learning. In this paper, we develop a computational model of this unique human
ability, and use it to build a novel control framework for human-robot
interaction. The human partner's control is formulated as a feedback control
with unknown control gains and desired trajectory. A Kalman filter is used to
estimate first the control gains and then the desired trajectory. The estimated
human partner's desired trajectory is used as augmented sensory information
about the system and combined with the robot's measurement to estimate an
uncertain target trajectory. Simulations and an implementation of the presented
framework on a robotic interface validate the proposed observer-predictor pair
for a tracking task. The results obtained using this robot demonstrate how the
human user's control can be identified, and exhibit similar benefits of this
sensory augmentation as was observed between interacting humans.
\\ ( https://arxiv.org/abs/2002.07293 ,  4121kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07379
Date: Tue, 18 Feb 2020 05:29:40 GMT   (1039kb,D)

Title: DISCO: Double Likelihood-free Inference Stochastic Control
Authors: Lucas Barcelos, Rafael Oliveira, Rafael Possas, Lionel Ott, and Fabio
  Ramos
Categories: cs.RO cs.LG
Comments: To appear in ICRA 2020
\\
  Accurate simulation of complex physical systems enables the development,
testing, and certification of control strategies before they are deployed into
the real systems. As simulators become more advanced, the analytical
tractability of the differential equations and associated numerical solvers
incorporated in the simulations diminishes, making them difficult to analyse. A
potential solution is the use of probabilistic inference to assess the
uncertainty of the simulation parameters given real observations of the system.
Unfortunately the likelihood function required for inference is generally
expensive to compute or totally intractable. In this paper we propose to
leverage the power of modern simulators and recent techniques in Bayesian
statistics for likelihood-free inference to design a control framework that is
efficient and robust with respect to the uncertainty over simulation
parameters. The posterior distribution over simulation parameters is propagated
through a potentially non-analytical model of the system with the unscented
transform, and a variant of the information theoretical model predictive
control. This approach provides a more efficient way to evaluate trajectory
roll outs than Monte Carlo sampling, reducing the online computation burden.
Experiments show that the controller proposed attained superior performance and
robustness on classical control and robotics tasks when compared to models not
accounting for the uncertainty over model parameters.
\\ ( https://arxiv.org/abs/2002.07379 ,  1039kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07381
Date: Tue, 18 Feb 2020 05:35:29 GMT   (7661kb,D)

Title: Spatial Concept-Based Navigation with Human Speech Instructions via
  Probabilistic Inference on Bayesian Generative Model
Authors: Akira Taniguchi, Yoshinobu Hagiwara, Tadahiro Taniguchi, Tetsunari
  Inamura
Categories: cs.RO cs.AI
Comments: Submitted
\\
  Robots are required to not only learn spatial concepts autonomously but also
utilize such knowledge for various tasks in a domestic environment. Spatial
concept represents a multimodal place category acquired from the robot's
spatial experience including vision, speech-language, and self-position. The
aim of this study is to enable a mobile robot to perform navigational tasks
with human speech instructions, such as `Go to the kitchen', via probabilistic
inference on a Bayesian generative model using spatial concepts. Specifically,
path planning was formalized as the maximization of probabilistic distribution
on the path-trajectory under speech instruction, based on a
control-as-inference framework. Furthermore, we described the relationship
between probabilistic inference based on the Bayesian generative model and
control problem including reinforcement learning. We demonstrated path planning
based on human instruction using acquired spatial concepts to verify the
usefulness of the proposed approach in the simulator and in real environments.
Experimentally, places instructed by the user's speech commands showed high
probability values, and the trajectory toward the target place was correctly
estimated. Our approach, based on probabilistic inference concerning
decision-making, can lead to further improvement in robot autonomy.
\\ ( https://arxiv.org/abs/2002.07381 ,  7661kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07534
Date: Tue, 18 Feb 2020 13:03:06 GMT   (1000kb,D)

Title: A Spiking Neural Network Emulating the Structure of the Oculomotor
  System Requires No Learning to Control a Biomimetic Robotic Head
Authors: Praveenram Balachandar and Konstantinos P. Michmizos
Categories: cs.RO cs.NE q-bio.NC
Comments: 6 pages, 3 figures
\\
  Robotic vision introduces requirements for real-time processing of
fast-varying, noisy information in a continuously changing environment. In a
real-world environment, convenient assumptions, such as static camera systems
and deep learning algorithms devouring high volumes of ideally slightly-varying
data are hard to survive. Leveraging on recent studies on the neural connectome
associated with eye movements, we designed a neuromorphic oculomotor controller
and placed it at the heart of our in-house biomimetic robotic head prototype.
The controller is unique in the sense that (1) all data are encoded and
processed by a spiking neural network (SNN), and (2) by mimicking the
associated brain areas' connectivity, the SNN required no training to operate.
A biologically-constrained Hebbian learning further improved the SNN
performance in tracking a moving target. Here, we report the tracking
performance of the robotic head and show that the robotic eye kinematics are
similar to those reported in human eye studies. This work contributes to our
ongoing effort to develop energy-efficient neuromorphic SNN and harness their
emerging intelligence to control biomimetic robots with versatility and
robustness.
\\ ( https://arxiv.org/abs/2002.07534 ,  1000kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07541
Date: Tue, 18 Feb 2020 13:13:39 GMT   (5299kb,D)

Title: Machine Learning for Motor Learning: EEG-based Continuous Assessment of
  Cognitive Engagement for Adaptive Rehabilitation Robots
Authors: Neelesh Kumar and Konstantinos P. Michmizos
Categories: cs.RO cs.AI cs.NE q-bio.NC
Comments: 6 pages, 6 figures, 1 table
\\
  Although cognitive engagement (CE) is crucial for motor learning, it remains
underutilized in rehabilitation robots, partly because its assessment currently
relies on subjective and gross measurements taken intermittently. Here, we
propose an end-to-end computational framework that assesses CE in real-time,
using electroencephalography (EEG) signals as objective measurements. The
framework consists of i) a deep convolutional neural network (CNN) that
extracts task-discriminative spatiotemporal EEG to predict the level of CE for
two classes -- cognitively engaged vs. disengaged; and ii) a novel sliding
window method that predicts continuous levels of CE in real-time. We evaluated
our framework on 8 subjects using an in-house Go/No-Go experiment that adapted
its gameplay parameters to induce cognitive fatigue. The proposed CNN had an
average leave-one-out accuracy of 88.13\%. The CE prediction correlated well
with a commonly used behavioral metric based on self-reports taken every 5
minutes ($\rho$=0.93). Our results objectify CE in real-time and pave the way
for using CE as a rehabilitation parameter for tailoring robotic therapy to
each patient's needs and skills.
\\ ( https://arxiv.org/abs/2002.07541 ,  5299kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07677
Date: Mon, 3 Feb 2020 10:01:14 GMT   (1880kb)

Title: Performance Analysis of Adaptive Noise Cancellation for Speech Signal
Authors: Pratibha Balaji, Shruthi Narayan, Durga Sraddha, Bharath K P, Karthik
  R, Rajesh Kumar Muthu
Categories: cs.SD cs.MM eess.AS
\\
  This paper gives a broader insight on the application of adaptive filter in
noise cancellation during various processes where signal is transmitted.
Adaptive filtering techniques like RLS, LMS and normalized LMS are used to
filter the input signal using the concept of negative feedback to predict its
nature and remove it effectively from the input. In this paper a comparative
study between the effectiveness of RLS, LMS and normalized LMS is done based on
parameters like SNR (Signal to Noise ratio), MSE (Mean squared error) and cross
correlation. Implementation and analysis of the filters are done by taking
different step sizes on different orders of the filters.
\\ ( https://arxiv.org/abs/2002.07677 ,  1880kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07279
Date: Mon, 17 Feb 2020 22:09:02 GMT   (159kb)

Title: Formal Methods: From Academia to Industrial Practice. A Travel Guide
Authors: Marieke Huisman, Dilian Gurov, and Alexander Malkis
Categories: cs.SE
Comments: 22 pages, 0 figures
MSC-class: 68-00, 68N01
ACM-class: D.2.4
\\
  For many decades, formal methods are considered to be the way forward to help
the software industry to make more reliable and trustworthy software. However,
despite this strong belief and many individual success stories, no real change
in industrial software development seems to be occurring. In fact, the software
industry itself is moving forward rapidly, and the gap between what formal
methods can achieve and the daily software-development practice does not appear
to be getting smaller (and might even be growing). In the past, many
recommendations have already been made on how to develop formal-methods
research in order to close this gap. This paper investigates why the gap
nevertheless still exists and provides its own recommendations on what can be
done by the formal-methods-research community to bridge it. Our recommendations
do not focus on open research questions. In fact, formal-methods tools and
techniques are already of high quality and can address many non-trivial
problems; we do give some technical recommendations on how tools and techniques
can be made more accessible. To a greater extent, we focus on the human aspect:
how to achieve impact, how to change the way of thinking of the various
stakeholders about this issue, and in particular, as a research community, how
to alter our behaviour, and instead of competing, collaborate to address this
issue.
\\ ( https://arxiv.org/abs/2002.07279 ,  159kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07443
Date: Tue, 18 Feb 2020 09:28:14 GMT   (7467kb,D)

Title: An Evaluation of Monte Carlo-Based Hyper-Heuristic for Interaction
  Testing of Industrial Embedded Software Applications
Authors: Bestoun S. Ahmed, Eduard Enoiu, Wasif Afzal, Kamal Z. Zamli
Categories: cs.SE
Comments: 37 Pages
Journal-ref: Soft Computing Journal 2020
DOI: 10.1007/s00500-020-04769-z
\\
  Hyper-heuristic is a new methodology for the adaptive hybridization of
meta-heuristic algorithms to derive a general algorithm for solving
optimization problems. This work focuses on the selection type of
hyper-heuristic, called the Exponential Monte Carlo with Counter (EMCQ).
Current implementations rely on the memory-less selection that can be
counterproductive as the selected search operator may not (historically) be the
best performing operator for the current search instance. Addressing this
issue, we propose to integrate the memory into EMCQ for combinatorial t-wise
test suite generation using reinforcement learning based on the Q-learning
mechanism, called Q-EMCQ. The limited application of combinatorial test
generation on industrial programs can impact the use of such techniques as
Q-EMCQ. Thus, there is a need to evaluate this kind of approach against
relevant industrial software, with a purpose to show the degree of interaction
required to cover the code as well as finding faults. We applied Q-EMCQ on 37
real-world industrial programs written in Function Block Diagram (FBD)
language, which is used for developing a train control management system at
Bombardier Transportation Sweden AB. The results of this study show that Q-EMCQ
is an efficient technique for test case generation. Additionally, unlike the
t-wise test suite generation, which deals with the minimization problem, we
have also subjected Q-EMCQ to a maximization problem involving the general
module clustering to demonstrate the effectiveness of our approach.
\\ ( https://arxiv.org/abs/2002.07443 ,  7467kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07641
Date: Mon, 17 Feb 2020 17:27:52 GMT   (6121kb,D)

Title: IoTRepair: Systematically Addressing Device Faults in Commodity IoT
  (Extended Paper)
Authors: Michael Norris, Berkay Celik, Patrick McDaniel, Gang Tan, Prasanna
  Venkatesh, Shulin Zhao, and Anand Sivasubramaniam
Categories: cs.SE cs.PF
\\
  IoT devices are decentralized and deployed in un-stable environments, which
causes them to be prone to various kinds of faults, such as device failure and
network disruption. Yet, current IoT platforms require programmers to handle
faults manually, a complex and error-prone task. In this paper, we present
IoTRepair, a fault-handling system for IoT that (1)integrates a fault
identification module to track faulty devices,(2) provides a library of
fault-handling functions for effectively handling different fault types, (3)
provides a fault handler on top of the library for autonomous IoT fault
handling, with user and developer configuration as input. Through an evaluation
in a simulated lab environment and with various fault injectio
nmethods,IoTRepair is compared with current fault-handling solutions. The fault
handler reduces the incorrect states on average 50.01%, which corresponds to
less unsafe and insecure device states. Overall, through a systematic design of
an IoT fault handler, we provide users flexibility and convenience in handling
complex IoT fault handling, allowing safer IoT environments.
\\ ( https://arxiv.org/abs/2002.07641 ,  6121kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07764
Date: Tue, 18 Feb 2020 17:53:55 GMT   (143kb,D)

Title: Sampling in Software Engineering Research: A Critical Review and
  Guidelines
Authors: Sebastian Baltes and Paul Ralph
Categories: cs.SE
Comments: 21 pages, 1 figure, Currently under review
\\
  Representative sampling appears rare in software engineering research. Not
all studies need representative samples, but a general lack of representative
sampling undermines a scientific field. This study therefore investigates the
state of sampling in recent, high-quality software engineering research. The
key findings are: (1) random sampling is rare; (2) sophisticated sampling
strategies are very rare; (3) sampling, representativeness and randomness do
not appear well-understood. To address these problems, the paper synthesizes
existing knowledge of sampling into a succinct primer and proposes extensive
guidelines for improving the conduct, presentation and evaluation of sampling
in software engineering research. It is further recommended that while
researchers should strive for more representative samples, disparaging
non-probability sampling is generally capricious and particularly misguided for
predominately qualitative research.
\\ ( https://arxiv.org/abs/2002.07764 ,  143kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07173
Date: Mon, 17 Feb 2020 14:53:01 GMT   (3872kb,D)

Title: How Impersonators Exploit Instagram to Generate Fake Engagement?
Authors: Koosha Zarei, Reza Farahbakhsh, Noel Crespi
Categories: cs.SI cs.LG stat.ML
\\
  Impersonators on Online Social Networks such as Instagram are playing an
important role in the propagation of the content. These entities are the type
of nefarious fake accounts that intend to disguise a legitimate account by
making similar profiles. In addition to having impersonated profiles, we
observed a considerable engagement from these entities to the published posts
of verified accounts. Toward that end, we concentrate on the engagement of
impersonators in terms of active and passive engagements which is studied in
three major communities including ``Politician'', ``News agency'', and ``Sports
star'' on Instagram. Inside each community, four verified accounts have been
selected. Based on the implemented approach in our previous studies, we have
collected 4.8K comments, and 2.6K likes across 566 posts created from 3.8K
impersonators during 7 months. Our study shed light into this interesting
phenomena and provides a surprising observation that can help us to understand
better how impersonators engaging themselves inside Instagram in terms of
writing Comments and leaving Likes.
\\ ( https://arxiv.org/abs/2002.07173 ,  3872kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07239
Date: Mon, 17 Feb 2020 20:24:49 GMT   (3253kb,D)

Title: Extracting hierarchical backbones from bipartite networks
Authors: Woo Seong Jo, Jaehyuk Park, Arthur Luhur, Beom Jun Kim, Yong-Yeol Ahn
Categories: cs.SI physics.data-an
Comments: 8 pages, 4 figures
\\
  We propose a method for extracting hierarchical backbones from a bipartite
network. Our method leverages the observation that a hierarchical relationship
between two nodes in a bipartite network is often manifested as an asymmetry in
the conditional probability of observing the connections to them from the other
node set. Our method estimates both the importance and direction of the
hierarchical relationship between a pair of nodes, thereby providing a flexible
way to identify the essential part of the networks. Using semi-synthetic
benchmarks, we show that our method outperforms existing methods at identifying
planted hierarchy while offering more flexibility. Application of our method to
empirical datasets---a bipartite network of skills and individuals as well as
the network between gene products and Gene Ontology (GO) terms---demonstrates
the possibility of automatically extracting or augmenting ontology from data.
\\ ( https://arxiv.org/abs/2002.07239 ,  3253kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07366
Date: Tue, 18 Feb 2020 04:30:43 GMT   (975kb)

Title: Adversarial Deep Network Embedding for Cross-network Node Classification
Authors: Xiao Shen, Quanyu Dai, Fu-lai Chung, Wei Lu, Kup-Sze Choi
Categories: cs.SI cs.LG
Journal-ref: AAAI 2020
\\
  In this paper, the task of cross-network node classification, which leverages
the abundant labeled nodes from a source network to help classify unlabeled
nodes in a target network, is studied. The existing domain adaptation
algorithms generally fail to model the network structural information, and the
current network embedding models mainly focus on single-network applications.
Thus, both of them cannot be directly applied to solve the cross-network node
classification problem. This motivates us to propose an adversarial
cross-network deep network embedding (ACDNE) model to integrate adversarial
domain adaptation with deep network embedding so as to learn network-invariant
node representations that can also well preserve the network structural
information. In ACDNE, the deep network embedding module utilizes two feature
extractors to jointly preserve attributed affinity and topological proximities
between nodes. In addition, a node classifier is incorporated to make node
representations label-discriminative. Moreover, an adversarial domain
adaptation technique is employed to make node representations
network-invariant. Extensive experimental results demonstrate that the proposed
ACDNE model achieves the state-of-the-art performance in cross-network node
classification.
\\ ( https://arxiv.org/abs/2002.07366 ,  975kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07608
Date: Tue, 18 Feb 2020 14:51:35 GMT   (514kb,D)

Title: Tie Strength in Online Social Networks and its Applications: A Brief
  Study
Authors: Chandni Saxena and Tanvir Ahmad
Categories: cs.SI
\\
  In online social network (OSN), understanding the factors bound to the role
and strength of interaction(tie) are essential to model a wide variety of
network-based applications. The recognition of these interactions can enhance
the accuracy of link prediction, improve in ranking of dominants, reliability
of recommendation and enhance targeted marketing as decision support system. In
recent years, research interest on tie strength measures in OSN and its
applications to diverse areas have increased, therefore it needs a
comprehensive review covering tie strength estimation systematically. The
objective of this paper is to provide an in-depth review, analyze and explore
the tie strength in online social networks. A methodical category for tie
strength estimation techniques are discussed and analyzed in a wide variety of
network types. Representative applications of tie strength estimation are also
addressed. Finally, a set of future challenges of the tie strength in online
social networks is discussed.
\\ ( https://arxiv.org/abs/2002.07608 ,  514kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07257
Date: Mon, 17 Feb 2020 21:27:55 GMT   (858kb)

Title: An Networked HIL Simulation System for Modeling Large-scale Power
  Systems
Authors: Fuhong Xie, Catie McEntee, Mingzhi Zhang, Ning Lu, Xinda Ke,
  Mallikarjuna R. Vallem, and Nader Samaan
Categories: eess.SY cs.SY
\\
  This paper presents a network hardware-in-the-loop (HIL) simulation system
for modeling large-scale power systems. Researchers have developed many HIL
test systems for power systems in recent years. Those test systems can model
both microsecond-level dynamic responses of power electronic systems and
millisecond-level transients of transmission and distribution grids. By
integrating individual HIL test systems into a network of HIL test systems, we
can create large-scale power grid digital twins with flexible structures at
required modeling resolution that fits for a wide range of system operating
conditions. This will not only significantly reduce the need for field tests
when developing new technologies but also greatly shorten the model development
cycle. In this paper, we present a networked OPAL-RT based HIL test system for
developing transmission-distribution coordinative Volt-VAR regulation
technologies as an example to illustrate system setups, communication
requirements among different HIL simulation systems, and system connection
mechanisms. Impacts of communication delays, information exchange cycles, and
computing delays are illustrated. Simulation results show that the performance
of a networked HIL test system is satisfactory.
\\ ( https://arxiv.org/abs/2002.07257 ,  858kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07315
Date: Tue, 18 Feb 2020 00:41:53 GMT   (1489kb)

Title: A New Approach in Optimal Control of Step-Down Converters Based on a
  Switch-State Controller
Authors: Ali Parsa Sirat, Niloofar Zendehdel
Categories: eess.SY cs.SY
\\
  In this paper, an optimal approach based on on-off controller is used to
optimally control a DC-DC step-down converter. It is shown that the
conventional controller techniques of DC-DC converters based on a linearized
averaging model have several drawbacks, including different operating mode,
linearization concerns, and constraint difficulties. A single-mode discretize
state-space model is used, and a new optimal approach policy is implemented to
control a step-down DC-DC converter. The simulation results confirm that the
proposed DC-DC model associated with the optimal controller functions properly
in controlling a DC-DC unfixed switch-mode step-down converter that is facing
load changes, noisy inputs, and start-up procedure.
\\ ( https://arxiv.org/abs/2002.07315 ,  1489kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07332
Date: Tue, 18 Feb 2020 01:58:10 GMT   (501kb,D)

Title: Distributed Optimal Generation and Load-Side Control for Frequency
  Regulation in Power Systems
Authors: Luwei Yang, Tao Liu, Zhiyuan Tang, and David J. Hill
Categories: eess.SY cs.SY
Comments: 11 pages, 3 figures, journal
\\
  In order to deal with issues caused by the increasing penetration of
renewable resources in power systems, this paper proposes a novel distributed
frequency control algorithm for each generating unit and controllable load in a
transmission network to replace the conventional automatic generation control
(AGC). The targets of the proposed control algorithm are twofold. First, it is
to restore the nominal frequency and scheduled net inter-area power exchanges
after an active power mismatch between generation and demand. Second, it is to
optimally coordinate the active powers of all controllable units in a
distributed manner. The designed controller only relies on local information,
computation, and peer-to-peer communication between cyber-connected buses, and
it is also robust against uncertain system parameters. Asymptotic stability of
the closed-loop system under the designed algorithm is analysed by using a
nonlinear structure-preserving model including the first-order turbine-governor
dynamics. Finally, case studies validate the effectiveness of the proposed
method.
\\ ( https://arxiv.org/abs/2002.07332 ,  501kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07476
Date: Tue, 18 Feb 2020 10:26:33 GMT   (1014kb,D)

Title: Model based fractional order controller design for process plants
  satisfying desired robustness criteria
Authors: Pushkar Prakash Arya (1) and Sohom Chakrabarty (2) ((1),(2) Indian
  Institute of Technology Roorkee, INDIA)
Categories: eess.SY cs.SY
Comments: 16 pages, 6 figures
Report-no: SC-PPA-FOIMC-01
MSC-class: 93C05, 93D09, 93B51, 93C83, 93B52
\\
  This paper contributes to the design of a fractional order (FO) internal
model controller (IMC) for a first order plus time delay (FOPTD) process model
to satisfy a given set of desired robustness specifications in terms of gain
margin (Am) and phase margin (Pm). The highlight of the design is the choice of
a fractional order (FO) filter in the IMC structure which has two parameters
(lambda and beta) to tune as compared to only one tuning parameter (lambda) for
traditionally used integer order (IO) filter. These parameters are evaluated
for the controller, so that Am and Pm can be chosen independently. A new
methodology is proposed to find a complete solution for controller parameters,
the methodology also gives the system gain cross-over frequency (wg) and phase
cross-over frequency (wp). Moreover, the solution is found without any
approximation of the delay term appearing in the controller.
\\ ( https://arxiv.org/abs/2002.07476 ,  1014kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2002.07147 (*cross-listing*)
Date: Tue, 18 Feb 2020 16:07:25 GMT   (2439kb)

Title: Fair Prediction with Endogenous Behavior
Authors: Christopher Jung and Sampath Kannan and Changhwa Lee and Mallesh M.
  Pai and Aaron Roth and Rakesh Vohra
Categories: econ.TH cs.AI cs.GT cs.LG econ.EM
\\
  There is increasing regulatory interest in whether machine learning
algorithms deployed in consequential domains (e.g. in criminal justice) treat
different demographic groups "fairly." However, there are several proposed
notions of fairness, typically mutually incompatible. Using criminal justice as
an example, we study a model in which society chooses an incarceration rule.
Agents of different demographic groups differ in their outside options (e.g.
opportunity for legal employment) and decide whether to commit crimes. We show
that equalizing type I and type II errors across groups is consistent with the
goal of minimizing the overall crime rate; other popular notions of fairness
are not.
\\ ( https://arxiv.org/abs/2002.07147 ,  2439kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07217 (*cross-listing*)
Date: Mon, 17 Feb 2020 19:23:36 GMT   (104kb,D)

Title: Decision-Making with Auto-Encoding Variational Bayes
Authors: Romain Lopez, Pierre Boyeau, Nir Yosef, Michael I. Jordan and Jeffrey
  Regier
Categories: stat.ML cs.AI cs.LG
\\
  To make decisions based on a model fit by Auto-Encoding Variational Bayes
(AEVB), practitioners typically use importance sampling to estimate a
functional of the posterior distribution. The variational distribution found by
AEVB serves as the proposal distribution for importance sampling. However, this
proposal distribution may give unreliable (high variance) importance sampling
estimates, thus leading to poor decisions. We explore how changing the
objective function for learning the variational distribution, while continuing
to learn the generative model based on the ELBO, affects the quality of
downstream decisions. For a particular model, we characterize the error of
importance sampling as a function of posterior variance and show that proposal
distributions learned with evidence upper bounds are better. Motivated by these
theoretical results, we propose a novel variant of the VAE. In addition to
experimenting with MNIST, we present a full-fledged application of the proposed
method to single-cell RNA sequencing. In this challenging instance of multiple
hypothesis testing, the proposed method surpasses the current state of the art.
\\ ( https://arxiv.org/abs/2002.07217 ,  104kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07246 (*cross-listing*)
Date: Mon, 17 Feb 2020 20:54:34 GMT   (74kb,D)

Title: Regularized Training and Tight Certification for Randomized Smoothed
  Classifier with Provable Robustness
Authors: Huijie Feng, Chunpeng Wu, Guoyang Chen, Weifeng Zhang, Yang Ning
Categories: stat.ML cs.AI cs.LG
Comments: AAAI2020
\\
  Recently smoothing deep neural network based classifiers via isotropic
Gaussian perturbation is shown to be an effective and scalable way to provide
state-of-the-art probabilistic robustness guarantee against $\ell_2$ norm
bounded adversarial perturbations. However, how to train a good base classifier
that is accurate and robust when smoothed has not been fully investigated. In
this work, we derive a new regularized risk, in which the regularizer can
adaptively encourage the accuracy and robustness of the smoothed counterpart
when training the base classifier. It is computationally efficient and can be
implemented in parallel with other empirical defense methods. We discuss how to
implement it under both standard (non-adversarial) and adversarial training
scheme. At the same time, we also design a new certification algorithm, which
can leverage the regularization effect to provide tighter robustness lower
bound that holds with high probability. Our extensive experimentation
demonstrates the effectiveness of the proposed training and certification
approaches on CIFAR-10 and ImageNet datasets.
\\ ( https://arxiv.org/abs/2002.07246 ,  74kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07367 (*cross-listing*)
Date: Tue, 18 Feb 2020 04:35:16 GMT   (648kb,D)

Title: Distributional Sliced-Wasserstein and Applications to Generative
  Modeling
Authors: Khai Nguyen and Nhat Ho and Tung Pham and Hung Bui
Categories: stat.ML cs.AI cs.LG stat.AP stat.CO
\\
  Sliced-Wasserstein distance (SWD) and its variation, Max Sliced-Wasserstein
distance (Max-SWD), have been widely used in the recent years due to their fast
computation and scalability when the probability measures lie in very high
dimension. However, these distances still have their weakness, SWD requires a
lot of projection samples because it uses the uniform distribution to sample
projecting directions, Max-SWD uses only one projection, causing it to lose a
large amount of information. In this paper, we propose a novel distance that
finds optimal penalized probability measure over the slices, which is named
Distributional Sliced-Wasserstein distance (DSWD). We show that the DSWD is a
generalization of both SWD and Max-SWD, and the proposed distance could be
found by searching for the push-forward measure over a set of measures
satisfying some certain constraints. Moreover, similar to SWD, we can extend
Generalized Sliced-Wasserstein distance (GSWD) to Distributional Generalized
Sliced-Wasserstein distance (DGSWD). Finally, we carry out extensive
experiments to demonstrate the favorable generative modeling performances of
our distances over the previous sliced-based distances in large-scale real
datasets.
\\ ( https://arxiv.org/abs/2002.07367 ,  648kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07469 (*cross-listing*)
Date: Tue, 18 Feb 2020 10:16:59 GMT   (29kb)

Title: A Neural Network Based on First Principles
Authors: Paul M Baggenstoss
Categories: stat.ML cs.AI cs.LG
Journal-ref: ICASSP 2020
\\
  In this paper, a Neural network is derived from first principles, assuming
only that each layer begins with a linear dimension-reducing transformation.
The approach appeals to the principle of Maximum Entropy (MaxEnt) to find the
posterior distribution of the input data of each layer, conditioned on the
layer output variables. This posterior has a well-defined mean, the conditional
mean estimator, that is calculated using a type of neural network with
theoretically-derived activation functions similar to sigmoid, softplus, and
relu. This implicitly provides a theoretical justification for their use. A
theorem that finds the conditional distribution and conditional mean estimator
under the MaxEnt prior is proposed, unifying results for special cases.
Combining layers results in an auto-encoder with conventional feed-forward
analysis network and a type of linear Bayesian belief network in the
reconstruction path.
\\ ( https://arxiv.org/abs/2002.07469 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07599 (*cross-listing*)
Date: Fri, 14 Feb 2020 13:59:46 GMT   (241kb,D)

Title: ELM-based Frame Synchronization in Burst-Mode Communication Systems with
  Nonlinear Distortion
Authors: Chaojin Qing, Wang Yu, Bin Cai, Jiafan Wang, Chuan Huang
Categories: eess.SP cs.AI
Comments: 5 pages, 8 figures
\\
  In burst-mode communication systems, the quality of frame synchronization
(FS) at receivers significantly impacts the overall system performance. To
guarantee FS, an extreme learning machine (ELM)-based synchronization method is
proposed to overcome the nonlinear distortion caused by nonlinear devices or
blocks. In the proposed method, a preprocessing is first performed to capture
the coarse features of synchronization metric (SM) by using empirical
knowledge. Then, an ELM-based FS network is employed to reduce system's
nonlinear distortion and improve SMs. Experimental results indicate that,
compared with existing methods, our approach could significantly reduce the
error probability of FS while improve the performance in terms of robustness
and generalization.
\\ ( https://arxiv.org/abs/2002.07599 ,  241kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07650 (*cross-listing*)
Date: Tue, 18 Feb 2020 15:40:13 GMT   (2713kb,D)

Title: Uncertainty in Structured Prediction
Authors: Andrey Malinin, Mark Gales
Categories: stat.ML cs.AI cs.LG
\\
  Uncertainty estimation is important for ensuring safety and robustness of AI
systems, especially for high-risk applications. While much progress has
recently been made in this area, most research has focused on un-structured
prediction, such as image classification and regression tasks. However, while
task-specific forms of confidence score estimation have been investigated by
the speech and machine translation communities, limited work has investigated
general uncertainty estimation approaches for structured prediction. Thus, this
work aims to investigate uncertainty estimation for structured prediction tasks
within a single unified and interpretable probabilistic ensemble-based
framework. We consider uncertainty estimation for sequence data at the
token-level and complete sequence-level, provide interpretations for, and
applications of, various measures of uncertainty and discuss the challenges
associated with obtaining them. This work also explores the practical
challenges associated with obtaining uncertainty estimates for structured
predictions tasks and provides baselines for token-level error detection,
sequence-level prediction rejection, and sequence-level out-of-domain input
detection using ensembles of auto-regressive transformer models trained on the
WMT'14 English-French and WMT'17 English-German translation and LibriSpeech
speech recognition datasets.
\\ ( https://arxiv.org/abs/2002.07650 ,  2713kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07655 (*cross-listing*)
Date: Tue, 18 Feb 2020 15:44:02 GMT   (41kb)

Title: The Mathematical Structure of Integrated Information Theory
Authors: Johannes Kleiner and Sean Tull
Categories: q-bio.NC cs.AI cs.IT math.IT quant-ph
MSC-class: 92B20, 62B10, 94A17, 94A15, 81P45
ACM-class: H.1.1; H.5.0; J.3
\\
  Integrated Information Theory is one of the leading models of consciousness.
It aims to describe both the quality and quantity of the conscious experience
of a physical system, such as the brain, in a particular state. In this
contribution, we propound the mathematical structure of the theory, separating
the essentials from auxiliary formal tools. We provide a definition of a
generalized IIT which has IIT 3.0 of Tononi et. al., as well as the Quantum IIT
introduced by Zanardi et. al. as special cases. This provides an axiomatic
definition of the theory which may serve as the starting point for future
formal investigations and as an introduction suitable for researchers with a
formal background.
\\ ( https://arxiv.org/abs/2002.07655 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07595 (*cross-listing*)
Date: Sat, 15 Feb 2020 09:10:06 GMT   (113kb,D)

Title: Market Power in Convex Hull Pricing
Authors: Jian Sun and Chenye Wu
Categories: math.OC cs.CE econ.GN q-fin.EC
\\
  The start up costs in many kinds of generators lead to complex cost
structures, which in turn yield severe market loopholes in the locational
marginal price (LMP) scheme. Convex hull pricing (a.k.a. extended LMP) is
proposed to improve the market efficiency by providing the minimal uplift
payment to the generators. In this letter, we consider a stylized model where
all generators share the same generation capacity. We analyze the generators'
possible strategic behaviors in such a setting, and then propose an index for
market power quantification in the convex hull pricing schemes.
\\ ( https://arxiv.org/abs/2002.07595 ,  113kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07393 (*cross-listing*)
Date: Sun, 16 Feb 2020 21:50:31 GMT   (660kb,D)

Title: Experimental study of continuous variable quantum key distribution
Authors: Nedra Benletaief and Houria Rezig and Ammar Bouallegue
Categories: quant-ph cs.CR
DOI: 10.1109/ISIAS.2015.7492751
\\
  It has been proven in the literature that the main technological factors
limiting the communication rates of quantum cryptography systems by single
photon are mainly related to the choice of the encoding method. In fact, the
efficiency of the used sources is very limited, at best of the order of a few
percent for the single photon sources and the photon counters can not be
operated beyond a certain speed and with a low order of detection efficiency.
In order to overcome partially these drawbacks, it is advantageous to use
continuous quantum states as an alternative to standard encodings based on
quantum qubits. In this context, we propose a new reconciliation method based
on Turbo codes. Our theoretical model assumptions are supported by experimental
results. Indeed, our method leads to a significant improvement of the protocol
security and a large decrease of the QBER. The gain is obtained with a
reasonable complexity increase. Also, the novelty of our work is that it tested
the reconciliation method on a real photonic system under VPItransmissionMaker.
\\ ( https://arxiv.org/abs/2002.07393 ,  660kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07396 (*cross-listing*)
Date: Sun, 16 Feb 2020 21:40:36 GMT   (548kb,D)

Title: Experimental study and pratical realization of a reconciliation method
  for quantum key distribution system
Authors: Nedra Benletaief and Houria Rezig and Ammar Bouallegue
Categories: quant-ph cs.CR
Comments: 6 pages, 9 figures, conference
DOI: 10.1109/IACS.2016.7476111
\\
  This paper investigates a reconciliation method in order to establish an
errorless secret key in a QKD protocol. Classical key distribution protocols
are no longer unconditionally secure because computational complexity of
mathematical problems forced hardships. In this context, QKD protocols offer a
highest level of security because they are based on the quantum laws of
physics. But, the protocol performances can be lowered by multiples errors. It
appears clearly that reconciliation should be performed in such a situation in
order to remove the errors as for the legitimate partners. The proposed method
accomplishes reconciliation by using QTC in the special problem of
sideinformation source coding (Slepian-Wolf coding model). Our theoretical
hypothesis are sustained by experimental results that confirm the advantage of
our method in resolving reconciliation problem compared to a recent related
work. Indeed, the integration of our method generates an important progess in
security and a large decrease of the QBER. The gain is obtained with a
reasonable complexity increase. Also, the novelty of our work is that it tested
the reconciliation method on a real photonic system under VPItransmissionMaker.
\\ ( https://arxiv.org/abs/2002.07396 ,  548kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07778 (*cross-listing*)
Date: Sun, 16 Feb 2020 20:46:18 GMT   (314kb,D)

Title: Reconciliation for Practical Quantum Key Distribution with BB84 protocol
Authors: Nedra Benletaief and Houria Rezig and Ammar Bouallegue
Categories: quant-ph cs.CR
Comments: 4 pages, 7 figures, conference. arXiv admin note: text overlap with
  arXiv:2002.04887; text overlap with arXiv:quant-ph/0406001 by other authors
DOI: 10.1109/MMS.2011.6068566
\\
  This paper investigates a new information reconciliation method for quantum
key distribution in the case where two parties exchange key in the presence of
a malevolent eavesdropper. We have observed that reconciliation is a special
case of channel coding and for that existing techniques can be adapted for
reconciliation. We describe an explicit reconciliation method based on Turbo
codes. We believe that the proposed method can improve the efficiency of
quantum key distribution protocols based on discrete quantum states.
\\ ( https://arxiv.org/abs/2002.07778 ,  314kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07621 (*cross-listing*)
Date: Sun, 16 Feb 2020 18:42:36 GMT   (291kb)

Title: Image Entropy for Classification and Analysis of Pathology Slides
Authors: Steven J. Frank
Categories: eess.IV cs.CV
\\
  Pathology slides of lung malignancies are classified using the "Salient
Slices" technique described in Frank et al., 2020. A four-fold cross-validation
study using a small image set (42 adenocarcinoma slides and 42 squamous cell
carcinoma slides) produced fully correct classifications in each fold.
Probability maps enable visualization of the underlying basis for a
classification.
\\ ( https://arxiv.org/abs/2002.07621 ,  291kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07703 (*cross-listing*)
Date: Tue, 18 Feb 2020 16:33:22 GMT   (1761kb)

Title: Deep Learning in Medical Ultrasound Image Segmentation: a Review
Authors: Ziyang Wang
Categories: eess.IV cs.CV cs.LG stat.ML
\\
  Applying machine learning technologies, especially deep learning, into
medical image segmentation is being widely studied because of its
state-of-the-art performance and results. It can be a key step to provide a
reliable basis for clinical diagnosis, such as 3D reconstruction of human
tissues, image-guided interventions, image analyzing and visualization. In this
review article, deep-learning-based methods for ultrasound image segmentation
are categorized into six main groups according to their architectures and
training at first. Secondly, for each group, several current representative
algorithms are selected, introduced, analyzed and summarized in detail. In
addition, common evaluation methods for image segmentation and ultrasound image
segmentation datasets are summarized. Further, the performance of the current
methods and their evaluations are reviewed. In the end, the challenges and
potential research directions for medical ultrasound image segmentation are
discussed.
\\ ( https://arxiv.org/abs/2002.07703 ,  1761kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07378 (*cross-listing*)
Date: Tue, 18 Feb 2020 05:29:30 GMT   (896kb,D)

Title: Distributed Adaptive Newton Methods with Globally Superlinear
  Convergence
Authors: Jiaqi Zhang, Keyou You, Tamer Ba\c{s}ar
Categories: math.OC cs.DC cs.MA cs.SY eess.SP eess.SY
Comments: 14 pages,4 figures
\\
  This paper considers the distributed optimization problem over a network
where the global objective is to optimize a sum of local functions using only
local computation and communication. Since the existing algorithms either adopt
a linear consensus mechanism, which converges at best linearly, or assume that
each node starts sufficiently close to an optimal solution, they cannot achieve
globally superlinear convergence. To break through the linear consensus rate,
we propose a finite-time set-consensus method, and then incorporate it into
Polyak's adaptive Newton method, leading to our distributed adaptive Newton
algorithm (DAN). To avoid transmitting local Hessians, we adopt a low-rank
approximation idea to compress the Hessian and design a communication-efficient
DAN-LA. Then, the size of transmitted messages in DAN-LA is reduced to $O(p)$
per iteration, where $p$ is the dimension of decision vectors and is the same
as the first-order methods. We show that DAN and DAN-LA can globally achieve
quadratic and superlinear convergence rates, respectively. Numerical
experiments on logistic regression problems are finally conducted to show the
advantages over existing methods.
\\ ( https://arxiv.org/abs/2002.07378 ,  896kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07399 (*cross-listing*)
Date: Tue, 18 Feb 2020 06:32:18 GMT   (283kb,D)

Title: Distributed Non-Convex Optimization with Sublinear Speedup under
  Intermittent Client Availability
Authors: Yikai Yan, Chaoyue Niu, Yucheng Ding, Zhenzhe Zheng, Fan Wu, Guihai
  Chen, Shaojie Tang, Zhihua Wu
Categories: stat.ML cs.DC cs.LG math.OC
Comments: ICML 2020 Submission
\\
  Federated learning is a new distributed machine learning framework, where a
bunch of heterogeneous clients collaboratively train a model without sharing
training data. In this work, we consider a practical and ubiquitous issue in
federated learning: intermittent client availability, where the set of eligible
clients may change during the training process. Such an intermittent client
availability model would significantly deteriorate the performance of the
classical Federated Averaging algorithm (FedAvg for short). We propose a simple
distributed non-convex optimization algorithm, called Federated Latest
Averaging (FedLaAvg for short), which leverages the latest gradients of all
clients, even when the clients are not available, to jointly update the global
model in each iteration. Our theoretical analysis shows that FedLaAvg attains
the convergence rate of $O(1/(N^{1/4} T^{1/2}))$, achieving a sublinear speedup
with respect to the total number of clients. We implement and evaluate FedLaAvg
with the CIFAR-10 dataset. The evaluation results demonstrate that FedLaAvg
indeed reaches a sublinear speedup and achieves 4.23% higher test accuracy than
FedAvg.
\\ ( https://arxiv.org/abs/2002.07399 ,  283kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07411 (*cross-listing*)
Date: Tue, 18 Feb 2020 07:21:41 GMT   (41kb,D)

Title: Quasi-majority Functional Voting on Expander Graphs
Authors: Nobutaka Shimizu and Takeharu Shiraga
Categories: math.PR cs.DM
\\
  Consider a distributed graph where each vertex holds one of two distinct
opinions. In this paper, we are interested in synchronous voting processes
where each vertex updates its opinion according to a predefined common local
updating rule. For example, each vertex adopts the majority opinion among 1)
itself and two randomly picked neighbors in best-of-two or 2) three randomly
picked neighbors in best-of-three. Previous works intensively studied specific
rules including best-of-two and best-of-three individually.
  In this paper, we generalize and extend previous works of best-of-two and
best-of-three on expander graphs by proposing a new model, quasi-majority
functional voting. This new model contains best-of-two and best-of-three as
special cases. We show that, on expander graphs with sufficiently large initial
bias, any quasi-majority functional voting reaches consensus within $O(\log n)$
steps with high probability. Moreover, we show that, for any initial opinion
configuration, any quasi-majority functional voting on expander graphs with
higher expansion (e.g., Erd\H{o}s-R\'enyi graph $G(n,p)$ with
$p=\Omega(1/\sqrt{n})$) reaches consensus within $O(\log n)$ with high
probability. Furthermore, we show that the consensus time is $O(\log n/\log k)$
of best-of-$(2k+1)$ for $k=o(n/\log n)$.
\\ ( https://arxiv.org/abs/2002.07411 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07249 (*cross-listing*)
Date: Mon, 17 Feb 2020 21:04:58 GMT   (11kb)

Title: Integrating products of quadratic forms
Authors: Alexander Barvinok
Categories: math.PR cs.DS math.MG math.OC
Comments: 15 pages
MSC-class: 14Q30, 65H14, 68Q25, 68W25, 90C23
\\
  We prove that if $q_1, \ldots, q_m: {\Bbb R}^n \longrightarrow {\Bbb R}$ are
quadratic forms in variables $x_1, \ldots, x_n$ such that each $q_k$ depends on
at most $r$ variables and each $q_k$ has common variables with at most $r$
other forms, then the average value of the product $\left(1+ q_1\right) \cdots
\left(1+q_m\right)$ with respect to the standard Gaussian measure in ${\Bbb
R}^n$ can be approximated within relative error $\epsilon >0$ in
quasi-polynomial $n^{O(1)} m^{O(\ln m -\ln \epsilon)}$ time, provided $|q_k(x)|
\leq \gamma \|x\|^2 /r$ for some absolute constant $\gamma > 0$ and $k=1,
\ldots, m$. When $q_k$ are interpreted as pairwise squared distances for
configurations of points in Euclidean space, the average can be interpreted as
the partition function of systems of particles with mollified logarithmic
potentials. We sketch a possible application to testing the feasibility of
systems of real quadratic equations.
\\ ( https://arxiv.org/abs/2002.07249 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07688 (*cross-listing*)
Date: Tue, 18 Feb 2020 16:14:55 GMT   (25kb)

Title: Quantum Coupon Collector
Authors: Srinivasan Arunachalam and Aleksandrs Belovs and Andrew M. Childs and
  Robin Kothari and Ansis Rosmanis and Ronald de Wolf
Categories: quant-ph cs.ET
Comments: 17 pages LaTeX
\\
  We study how efficiently a $k$-element set $S\subseteq[n]$ can be learned
from a uniform superposition $|S\rangle$ of its elements. One can think of
$|S\rangle=\sum_{i\in S}|i\rangle/\sqrt{|S|}$ as the quantum version of a
uniformly random sample over $S$, as in the classical analysis of the ``coupon
collector problem.'' We show that if $k$ is close to $n$, then we can learn $S$
using asymptotically fewer quantum samples than random samples. In particular,
if there are $n-k=O(1)$ missing elements then $O(k)$ copies of $|S\rangle$
suffice, in contrast to the $\Theta(k\log k)$ random samples needed by a
classical coupon collector. On the other hand, if $n-k=\Omega(k)$, then
$\Omega(k\log k)$ quantum samples are~necessary.
  More generally, we give tight bounds on the number of quantum samples needed
for every $k$ and $n$, and we give efficient quantum learning algorithms. We
also give tight bounds in the model where we can additionally reflect through
$|S\rangle$. Finally, we relate coupon collection to a known example separating
proper and improper PAC learning that turns out to show no separation in the
quantum case.
\\ ( https://arxiv.org/abs/2002.07688 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07671 (*cross-listing*)
Date: Mon, 17 Feb 2020 17:21:35 GMT   (8388kb,D)

Title: Are You Sure You're Sure? -- Effects of Visual Representation on the
  Cliff Effect in Statistical Inference
Authors: Jouni Helske, Satu Helske, Matthew Cooper, Anders Ynnerman, and Lonni
  Besan\c{c}on
Categories: stat.OT cs.HC
\\
  Common reporting styles of statistical results, such as confidence intervals
(CI), are prone to dichotomous interpretations especially on null hypothesis
testing frameworks, for example by claiming significant differences between
drug treatment and placebo groups due to the non-overlapping CIs of the mean
effects, while disregarding the magnitudes and absolute difference in the
effect sizes. Techniques relying on the visual estimation of the strength of
evidence have been recommended to limit such dichotomous interpretations but
their effectiveness has been challenged. We ran two experiments to compare
several representation alternatives of confidence intervals, and used Bayesian
multilevel models to estimate the effects of the representation styles on
differences in subjective confidence of the results and preferences in
visualization styles. Our results suggest that adding visual information to
classic CI representation can decrease the sudden drop around $p$-value 0.05
compared to classic CIs and textual representation of CI with $p$-values. All
data analysis and scripts are available at https://github.com/helske/statvis.
\\ ( https://arxiv.org/abs/2002.07671 ,  8388kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07590 (*cross-listing*)
Date: Mon, 3 Feb 2020 09:56:56 GMT   (351kb)

Title: Speech Emotion Recognition using Support Vector Machine
Authors: Manas Jain, Shruthi Narayan, Pratibha Balaji, Bharath K P, Abhijit
  Bhowmick, Karthik R, Rajesh Kumar Muthu
Categories: eess.AS cs.IR cs.SD
\\
  In this project, we aim to classify the speech taken as one of the four
emotions namely, sadness, anger, fear and happiness. The samples that have been
taken to complete this project are taken from Linguistic Data Consortium (LDC)
and UGA database. The important characteristics determined from the samples are
energy, pitch, MFCC coefficients, LPCC coefficients and speaker rate. The
classifier used to classify these emotional states is Support Vector Machine
(SVM) and this is done using two classification strategies: One against All
(OAA) and Gender Dependent Classification. Furthermore, a comparative analysis
has been conducted between the two and LPCC and MFCC algorithms as well.
\\ ( https://arxiv.org/abs/2002.07590 ,  351kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07241 (*cross-listing*)
Date: Mon, 17 Feb 2020 20:46:27 GMT   (14kb)

Title: Codes with few weights arising from linear sets
Authors: Vito Napolitano and Ferdinando Zullo
Categories: math.CO cs.IT math.IT
\\
  In this article we present a class of codes with few weights arising from
special type of linear sets. We explicitly show the weights of such codes,
their weight enumerator and possible choices for their generator matrices. In
particular, our construction yields also to linear codes with three weights
and, in some cases, to almost MDS codes. The interest for these codes relies on
their applications to authentication codes and secret schemes, and their
connections with further objects such as association schemes and graphs.
\\ ( https://arxiv.org/abs/2002.07241 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07284 (*cross-listing*)
Date: Mon, 17 Feb 2020 22:32:14 GMT   (648kb,D)

Title: Sharp Asymptotics and Optimal Performance for Inference in Binary Models
Authors: Hossein Taheri, Ramtin Pedarsani, and Christos Thrampoulidis
Categories: math.ST cs.IT eess.SP math.IT stat.ML stat.TH
\\
  We study convex empirical risk minimization for high-dimensional inference in
binary models. Our first result sharply predicts the statistical performance of
such estimators in the linear asymptotic regime under isotropic Gaussian
features. Importantly, the predictions hold for a wide class of convex loss
functions, which we exploit in order to prove a bound on the best achievable
performance among them. Notably, we show that the proposed bound is tight for
popular binary models (such as Signed, Logistic or Probit), by constructing
appropriate loss functions that achieve it. More interestingly, for binary
linear classification under the Logistic and Probit models, we prove that the
performance of least-squares is no worse than 0.997 and 0.98 times the optimal
one. Numerical simulations corroborate our theoretical findings and suggest
they are accurate even for relatively small problem dimensions.
\\ ( https://arxiv.org/abs/2002.07284 ,  648kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07392 (*cross-listing*)
Date: Sun, 16 Feb 2020 06:09:23 GMT   (593kb)

Title: Bit Error Rate Analysis of M-ARY PSK and M-ARY QAM Over Rician Fading
  Channel
Authors: Subrato Bharati, Mohammad Atikur Rahman, Prajoy Podder, Muhammad
  Ashiqul Islam, Mohammad Hossain
Categories: eess.SP cs.IT math.IT
Comments: 5 pages, 6 figures
Journal-ref: International Journal of Computer Engineering and
  Applications,ISSN 2321-3469 Volume XII, Special Issue, August 2018
\\
  This paper mainly illustrates the Bit error rate performance of M-ary QAM and
M-ary PSK for different values of SNR over Rician Fading channel. A signal
experiences multipath propagation in the wireless communication system which
causes expeditious signal amplitude fluctuations in time, is defined as fading.
Rician Fading is a small signal fading. Rician fading is a hypothetical model
for radio propagation inconsistency produced by fractional cancellation of a
radio signal by itself and as a result the signal reaches in the receiver by
several different paths. In this case, at least one of the destination paths is
being lengthened or shortened. From this paper , it can be observed that the
value of Bit error rate decreases when signal to noise ratio increases in
decibel for Mary QAM and M-ary PSK such as 256 QAM, 64 PSK etc. Constellation
diagrams of M-QAM and M-PSK have also been showed in this paper using MATLAB
Simulation. The falling of Bit error rate with the increase of diversity order
for a fixed value of SNR has also been included in this paper. Diversity is a
influential receiver system which offers improvement over received signal
strength.
\\ ( https://arxiv.org/abs/2002.07392 ,  593kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07424 (*cross-listing*)
Date: Tue, 18 Feb 2020 08:15:20 GMT   (509kb,D)

Title: Foundations of Structural Statistics: Statistical Manifolds
Authors: Patrick Michl
Categories: math.ST cs.IT math.IT stat.TH
MSC-class: 62A01
\\
  Upon a consistent topological statistical theory the application of
structural statistics requires a quantification of the proximity structure of
model spaces. An important tool to study these structures are
(Pseudo-)Riemannian metrices, which in the category of statistical models are
induced by statistical divergences. The present article is intended to extend
the notation of topological statistical models by a differential structure to
statistical manifolds and to introduce the differential geometric foundations
to study specific families of probability distributions. In this purpose the
article successively incorporates the structures of differential-, Riemannian-
and symplectic geometry within an underlying topological statistical model. The
last section addresses a specific structural category, termed a dually flat
statistical manifold, which can be used to study the properties of exponential
families, which are of particular importance in machine learning and deep
learning.
\\ ( https://arxiv.org/abs/2002.07424 ,  509kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07631 (*cross-listing*)
Date: Mon, 17 Feb 2020 07:54:39 GMT   (163kb,D)

Title: Wireless Power Control via Counterfactual Optimization of Graph Neural
  Networks
Authors: Navid Naderializadeh, Mark Eisen, Alejandro Ribeiro
Categories: eess.SP cs.IT cs.LG math.IT stat.ML
Comments: Submitted to the 21st IEEE International Workshop on Signal
  Processing Advances in Wireless Communications (SPAWC 2020)
\\
  We consider the problem of downlink power control in wireless networks,
consisting of multiple transmitter-receiver pairs communicating with each other
over a single shared wireless medium. To mitigate the interference among
concurrent transmissions, we leverage the network topology to create a graph
neural network architecture, and we then use an unsupervised primal-dual
counterfactual optimization approach to learn optimal power allocation
decisions. We show how the counterfactual optimization technique allows us to
guarantee a minimum rate constraint, which adapts to the network size, hence
achieving the right balance between average and $5^{th}$ percentile user rates
throughout a range of network configurations.
\\ ( https://arxiv.org/abs/2002.07631 ,  163kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07806 (*cross-listing*)
Date: Fri, 14 Feb 2020 06:58:27 GMT   (936kb,D)

Title: Data-Driven Symbol Detection via Model-Based Machine Learning
Authors: Nariman Farsad, Nir Shlezinger, Andrea J. Goldsmith and Yonina C.
  Eldar
Categories: eess.SP cs.IT cs.LG math.IT stat.ML
Comments: arXiv admin note: text overlap with arXiv:1905.10750
\\
  The design of symbol detectors in digital communication systems has
traditionally relied on statistical channel models that describe the relation
between the transmitted symbols and the observed signal at the receiver. Here
we review a data-driven framework to symbol detection design which combines
machine learning (ML) and model-based algorithms. In this hybrid approach,
well-known channel-model-based algorithms such as the Viterbi method, BCJR
detection, and multiple-input multiple-output (MIMO) soft interference
cancellation (SIC) are augmented with ML-based algorithms to remove their
channel-model-dependence, allowing the receiver to learn to implement these
algorithms solely from data. The resulting data-driven receivers are most
suitable for systems where the underlying channel models are poorly understood,
highly complex, or do not well-capture the underlying physics. Our approach is
unique in that it only replaces the channel-model-based computations with
dedicated neural networks that can be trained from a small amount of data,
while keeping the general algorithm intact. Our results demonstrate that these
techniques can yield near-optimal performance of model-based algorithms without
knowing the exact channel input-output statistical relationship and in the
presence of channel state information uncertainty.
\\ ( https://arxiv.org/abs/2002.07806 ,  936kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07161 (*cross-listing*)
Date: Mon, 17 Feb 2020 04:19:01 GMT   (9177kb,D)

Title: Surrogate-free machine learning-based organ dose reconstruction for
  pediatric abdominal radiotherapy
Authors: M. Virgolin, Z. Wang, B.V. Balgobind, I.W.E.M. van Dijk, J. Wiersma,
  P.S. Kroon, G.O. Janssens, M. van Herk, D.C. Hodgson, L. Zadravec Zaletel,
  C.R.N. Rasch, A. Bel, P.A.N. Bosman, T. Alderliesten
Categories: physics.med-ph cs.LG stat.ML
Comments: M. Virgolin and Z. Wang share first authorship
\\
  To study radiotherapy-related adverse effects, detailed dose information (3D
distribution) is needed for accurate dose-effect modeling. For childhood cancer
survivors who underwent radiotherapy in the pre-CT era, only 2D radiographs
were acquired, thus 3D dose distributions must be reconstructed.
State-of-the-art methods achieve this by using 3D surrogate anatomies. These
can however lack personalization and lead to coarse reconstructions. We present
and validate a surrogate-free dose reconstruction method based on Machine
Learning (ML). Abdominal planning CTs (n=142) of recently-treated childhood
cancer patients were gathered, their organs at risk were segmented, and 300
artificial Wilms' tumor plans were sampled automatically. Each artificial plan
was automatically emulated on the 142 CTs, resulting in 42,600 3D dose
distributions from which dose-volume metrics were derived. Anatomical features
were extracted from digitally reconstructed radiographs simulated from the CTs
to resemble historical radiographs. Further, patient and radiotherapy plan
features typically available from historical treatment records were collected.
An evolutionary ML algorithm was then used to link features to dose-volume
metrics. Besides 5-fold cross validation, a further evaluation was done on an
independent dataset of five CTs each associated with two clinical plans.
Cross-validation resulted in mean absolute errors $\leq$0.6 Gy for organs
completely inside or outside the field. For organs positioned at the edge of
the field, mean absolute errors $\leq$1.7 Gy for $D_{mean}$, $\leq$2.9 Gy for
$D_{2cc}$, and $\leq$13% for $V_{5Gy}$ and $V_{10Gy}$, were obtained, without
systematic bias. Similar results were found for the independent dataset. To
conclude, our novel organ dose reconstruction method is not only accurate, but
also efficient, as the setup of a surrogate is no longer needed.
\\ ( https://arxiv.org/abs/2002.07161 ,  9177kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07258 (*cross-listing*)
Date: Mon, 17 Feb 2020 21:32:04 GMT   (77kb,D)

Title: Statistically Efficient, Polynomial Time Algorithms for Combinatorial
  Semi Bandits
Authors: Thibaut Cuvelier and Richard Combes and Eric Gourdin
Categories: stat.ML cs.LG math.OC
\\
  We consider combinatorial semi-bandits over a set of arms ${\cal X} \subset
\{0,1\}^d$ where rewards are uncorrelated across items. For this problem, the
algorithm ESCB yields the smallest known regret bound $R(T) = {\cal O}\Big( {d
(\ln m)^2 (\ln T) \over \Delta_{\min} }\Big)$, but it has computational
complexity ${\cal O}(|{\cal X}|)$ which is typically exponential in $d$, and
cannot be used in large dimensions. We propose the first algorithm which is
both computationally and statistically efficient for this problem with regret
$R(T) = {\cal O} \Big({d (\ln m)^2 (\ln T)\over \Delta_{\min} }\Big)$ and
computational complexity ${\cal O}(T {\bf poly}(d))$. Our approach involves
carefully designing an approximate version of ESCB with the same regret
guarantees, showing that this approximate algorithm can be implemented in time
${\cal O}(T {\bf poly}(d))$ by repeatedly maximizing a linear function over
${\cal X}$ subject to a linear budget constraint, and showing how to solve this
maximization problems efficiently.
\\ ( https://arxiv.org/abs/2002.07258 ,  77kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07264 (*cross-listing*)
Date: Mon, 17 Feb 2020 21:38:35 GMT   (1547kb,D)

Title: Combining SchNet and SHARC: The SchNarc machine learning approach for
  excited-state dynamics
Authors: Julia Westermayr, Michael Gastegger, Philipp Marquetand
Categories: physics.chem-ph cs.LG stat.ML
\\
  In recent years, deep learning has become a part of our everyday life and is
revolutionizing quantum chemistry as well. In this work, we show how deep
learning can be used to advance the research field of photochemistry by
learning all important properties for photodynamics simulations. The properties
are multiple energies, forces, nonadiabatic couplings and spin-orbit couplings.
The nonadiabatic couplings are learned in a phase-free manner as derivatives of
a virtually constructed property by the deep learning model, which guarantees
rotational covariance. Additionally, an approximation for nonadiabatic
couplings is introduced, based on the potentials, their gradients and Hessians.
As deep-learning method, we employ SchNet extended for multiple electronic
states. In combination with the molecular dynamics program SHARC, our approach
termed SchNarc is tested on a model system and two realistic polyatomic
molecules and paves the way towards efficient photodynamics simulations of
complex systems.
\\ ( https://arxiv.org/abs/2002.07264 ,  1547kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07281 (*cross-listing*)
Date: Mon, 17 Feb 2020 22:25:40 GMT   (4418kb,D)

Title: Deep Attention Spatio-Temporal Point Processes
Authors: Shixiang Zhu, Minghe Zhang, Ruyi Ding, Yao Xie
Categories: stat.ML cs.LG
\\
  We present a novel attention-based sequential model for mutually dependent
spatio-temporal discrete event data, which is a versatile framework for
capturing the non-homogeneous influence of events. We go beyond the assumption
that the influence of the historical event (causing an upper-ward or downward
jump in the intensity function) will fade monotonically over time, which is a
key assumption made by many widely-used point process models, including those
based on Recurrent Neural Networks (RNNs). We borrow the idea from the
attention model based on a probabilistic score function, which leads to a
flexible representation of the intensity function and is highly interpretable.
We demonstrate the superior performance of our approach compared to the
state-of-the-art for both synthetic and real data.
\\ ( https://arxiv.org/abs/2002.07281 ,  4418kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07285 (*cross-listing*)
Date: Mon, 17 Feb 2020 22:32:34 GMT   (68kb,D)

Title: Double/Debiased Machine Learning for Dynamic Treatment Effects
Authors: Greg Lewis, Vasilis Syrgkanis
Categories: econ.EM cs.LG stat.ML
\\
  We consider the estimation of treatment effects in settings when multiple
treatments are assigned over time and treatments can have a causal effect on
future outcomes. We formulate the problem as a linear state space Markov
process with a high dimensional state and propose an extension of the
double/debiased machine learning framework to estimate the dynamic effects of
treatments. Our method allows the use of arbitrary machine learning methods to
control for the high dimensional state, subject to a mean square error
guarantee, while still allowing parametric estimation and construction of
confidence intervals for the dynamic treatment effect parameters of interest.
Our method is based on a sequential regression peeling process, which we show
can be equivalently interpreted as a Neyman orthogonal moment estimator. This
allows us to show root-n asymptotic normality of the estimated causal effects.
\\ ( https://arxiv.org/abs/2002.07285 ,  68kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07297 (*cross-listing*)
Date: Mon, 17 Feb 2020 23:20:21 GMT   (841kb,D)

Title: Estimating the number and effect sizes of non-null hypotheses
Authors: Jennifer Brennan, Ramya Korlakai Vinayak and Kevin Jamieson
Categories: stat.ML cs.LG
\\
  We study the problem of estimating the distribution of effect sizes (the mean
of the test statistic under the alternate hypothesis) in a multiple testing
setting. Knowing this distribution allows us to calculate the power (type II
error) of any experimental design. We show that it is possible to estimate this
distribution using an inexpensive pilot experiment, which takes significantly
fewer samples than would be required by an experiment that identified the
discoveries. Our estimator can be used to guarantee the number of discoveries
that will be made using a given experimental design in a future experiment. We
prove that this simple and computationally efficient estimator enjoys a number
of favorable theoretical properties, and demonstrate its effectiveness on data
from a gene knockout experiment on influenza inhibition in Drosophila.
\\ ( https://arxiv.org/abs/2002.07297 ,  841kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07327 (*cross-listing*)
Date: Tue, 18 Feb 2020 01:39:24 GMT   (178kb)

Title: Hierarchical Classification of Enzyme Promiscuity Using Positive,
  Unlabeled, and Hard Negative Examples
Authors: Gian Marco Visani, Michael C. Hughes, Soha Hassoun
Categories: q-bio.CB cs.LG
Comments: Presented as a poster at the 2019 Machine Learning for Computational
  Biology Symposium, Vancouver, CA
\\
  Despite significant progress in sequencing technology, there are many
cellular enzymatic activities that remain unknown. We develop a new method,
referred to as SUNDRY (Similarity-weighting for UNlabeled Data in a Residual
HierarchY), for training enzyme-specific predictors that take as input a query
substrate molecule and return whether the enzyme would act on that substrate or
not. When addressing this enzyme promiscuity prediction problem, a major
challenge is the lack of abundant labeled data, especially the shortage of
labeled data for negative cases (enzyme-substrate pairs where the enzyme does
not act to transform the substrate to a product molecule). To overcome this
issue, our proposed method can learn to classify a target enzyme by sharing
information from related enzymes via known tree hierarchies. Our method can
also incorporate three types of data: those molecules known to be catalyzed by
an enzyme (positive cases), those with unknown relationships (unlabeled cases),
and molecules labeled as inhibitors for the enzyme. We refer to inhibitors as
hard negative cases because they may be difficult to classify well: they bind
to the enzyme, like positive cases, but are not transformed by the enzyme. Our
method uses confidence scores derived from structural similarity to treat
unlabeled examples as weighted negatives. We compare our proposed
hierarchy-aware predictor against a baseline that cannot share information
across related enzymes. Using data from the BRENDA database, we show that each
of our contributions (hierarchical sharing, per-example confidence weighting of
unlabeled data based on molecular similarity, and including inhibitors as
hard-negative examples) contributes towards a better characterization of enzyme
promiscuity.
\\ ( https://arxiv.org/abs/2002.07327 ,  178kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07345 (*cross-listing*)
Date: Tue, 18 Feb 2020 02:50:45 GMT   (24kb,D)

Title: A Distributionally Robust Area Under Curve Maximization Model
Authors: Wenbo Ma, Miguel A. Lejeune
Categories: math.OC cs.LG stat.ML
\\
  Area under ROC curve (AUC) is a widely used performance measure for
classification models. We propose a new distributionally robust AUC
maximization model (DR-AUC) that relies on the Kantorovich metric and
approximates the AUC with the hinge loss function. We use duality theory to
reformulate the DR-AUC model as a tractable convex quadratic optimization
problem. The numerical experiments show that the proposed DR-AUC model --
benchmarked with the standard deterministic AUC and the support vector machine
models - improves the out-of-sample performance over the majority of the
considered datasets. The results are particularly encouraging since our
numerical experiments are conducted with training sets of small size which have
been known to be conducive to low out-of-sample performance.
\\ ( https://arxiv.org/abs/2002.07345 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07384 (*cross-listing*)
Date: Tue, 18 Feb 2020 05:49:27 GMT   (366kb,D)

Title: Data Transformation Insights in Self-supervision with Clustering Tasks
Authors: Abhimanu Kumar, Aniket Anand Deshmukh, Urun Dogan, Denis Charles, Eren
  Manavoglu
Categories: stat.ML cs.LG math.ST stat.TH
\\
  Self-supervision is key to extending use of deep learning for label scarce
domains. For most of self-supervised approaches data transformations play an
important role. However, up until now the impact of transformations have not
been studied. Furthermore, different transformations may have different impact
on the system. We provide novel insights into the use of data transformation in
self-supervised tasks, specially pertaining to clustering. We show
theoretically and empirically that certain set of transformations are helpful
in convergence of self-supervised clustering. We also show the cases when the
transformations are not helpful or in some cases even harmful. We show faster
convergence rate with valid transformations for convex as well as certain
family of non-convex objectives along with the proof of convergence to the
original set of optima. We have synthetic as well as real world data
experiments. Empirically our results conform with the theoretical insights
provided.
\\ ( https://arxiv.org/abs/2002.07384 ,  366kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07467 (*cross-listing*)
Date: Tue, 18 Feb 2020 10:06:39 GMT   (2569kb,D)

Title: Deep Gaussian Markov random fields
Authors: Per Sid\'en and Fredrik Lindsten
Categories: stat.ML cs.LG stat.CO stat.ME
\\
  Gaussian Markov random fields (GMRFs) are probabilistic graphical models
widely used in spatial statistics and related fields to model dependencies over
spatial structures. We establish a formal connection between GMRFs and
convolutional neural networks (CNNs). Common GMRFs are special cases of a
generative model where the inverse mapping from data to latent variables is
given by a 1-layer linear CNN. This connection allows us to generalize GMRFs to
multi-layer CNN architectures, effectively increasing the order of the
corresponding GMRF in a way which has favorable computational scaling. We
describe how well-established tools, such as autodiff and variational
inference, can be used for simple and efficient inference and learning of the
deep GMRF. We demonstrate the flexibility of the proposed model and show that
it outperforms the state-of-the-art on a dataset of satellite temperatures, in
terms of prediction and predictive uncertainty.
\\ ( https://arxiv.org/abs/2002.07467 ,  2569kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07501 (*cross-listing*)
Date: Tue, 18 Feb 2020 11:40:26 GMT   (1913kb,D)

Title: A Wasserstein Minimum Velocity Approach to Learning Unnormalized Models
Authors: Ziyu Wang, Shuyu Cheng, Yueru Li, Jun Zhu, Bo Zhang
Categories: stat.ML cs.LG
Comments: AISTATS 2020
\\
  Score matching provides an effective approach to learning flexible
unnormalized models, but its scalability is limited by the need to evaluate a
second-order derivative. In this paper, we present a scalable approximation to
a general family of learning objectives including score matching, by observing
a new connection between these objectives and Wasserstein gradient flows. We
present applications with promise in learning neural density estimators on
manifolds, and training implicit variational and Wasserstein auto-encoders with
a manifold-valued prior.
\\ ( https://arxiv.org/abs/2002.07501 ,  1913kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07605 (*cross-listing*)
Date: Thu, 13 Feb 2020 20:35:01 GMT   (1930kb)

Title: A comprehensive review on convolutional neural network in machine fault
  diagnosis
Authors: Jinyang Jiao, Ming Zhao, Jing Lin, Kaixuan Liang
Categories: eess.SP cs.LG stat.ML
\\
  With the rapid development of manufacturing industry, machine fault diagnosis
has become increasingly significant to ensure safe equipment operation and
production. Consequently, multifarious approaches have been explored and
developed in the past years, of which intelligent algorithms develop
particularly rapidly. Convolutional neural network, as a typical representative
of intelligent diagnostic models, has been extensively studied and applied in
recent five years, and a large amount of literature has been published in
academic journals and conference proceedings. However, there has not been a
systematic review to cover these studies and make a prospect for the further
research. To fill in this gap, this work attempts to review and summarize the
development of the Convolutional Network based Fault Diagnosis (CNFD)
approaches comprehensively. Generally, a typical CNFD framework is composed of
the following steps, namely, data collection, model construction, and feature
learning and decision making, thus this paper is organized by following this
stream. Firstly, data collection process is described, in which several popular
datasets are introduced. Then, the fundamental theory from the basic
convolutional neural network to its variants is elaborated. After that, the
applications of CNFD are reviewed in terms of three mainstream directions, i.e.
classification, prediction and transfer diagnosis. Finally, conclusions and
prospects are presented to point out the characteristics of current
development, facing challenges and future trends. Last but not least, it is
expected that this work would provide convenience and inspire further
exploration for researchers in this field.
\\ ( https://arxiv.org/abs/2002.07605 ,  1930kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07618 (*cross-listing*)
Date: Sun, 16 Feb 2020 18:56:26 GMT   (772kb)

Title: Algorithms for Hiring and Outsourcing in the Online Labor Market
Authors: Aris Anagnostopoulos and Carlos Castillo and Adriano Fazzone and
  Stefano Leonardi and Evimaria Terzi
Categories: math.OC cs.LG stat.ML
Comments: Published at 24th ACM SIGKDD International Conference on Knowledge
  Discovery & Data Mining 2018
DOI: 10.1145/3219819.3220056
\\
  Although freelancing work has grown substantially in recent years, in part
facilitated by a number of online labor marketplaces, (e.g., Guru, Freelancer,
Amazon Mechanical Turk), traditional forms of "in-sourcing" work continue being
the dominant form of employment. This means that, at least for the time being,
freelancing and salaried employment will continue to co-exist. In this paper,
we provide algorithms for outsourcing and hiring workers in a general setting,
where workers form a team and contribute different skills to perform a task. We
call this model team formation with outsourcing. In our model, tasks arrive in
an online fashion: neither the number nor the composition of the tasks is known
a-priori. At any point in time, there is a team of hired workers who receive a
fixed salary independently of the work they perform. This team is dynamic: new
members can be hired and existing members can be fired, at some cost.
Additionally, some parts of the arriving tasks can be outsourced and thus
completed by non-team members, at a premium. Our contribution is an efficient
online cost-minimizing algorithm for hiring and firing team members and
outsourcing tasks. We present theoretical bounds obtained using a primal-dual
scheme proving that our algorithms have a logarithmic competitive approximation
ratio. We complement these results with experiments using semi-synthetic
datasets based on actual task requirements and worker skills from three large
online labor marketplaces.
\\ ( https://arxiv.org/abs/2002.07618 ,  772kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07629 (*cross-listing*)
Date: Sun, 16 Feb 2020 00:21:16 GMT   (40kb,D)

Title: Multi-Task Siamese Neural Network for Improving Replay Attack Detection
Authors: Patrick von Platen, Fei Tao, Gokhan Tur
Categories: eess.AS cs.LG cs.SD stat.ML
Comments: Submit to INTERSPEECH2020
\\
  Automatic speaker verification systems are vulnerable to audio replay attacks
which bypass security by replaying recordings of authorized speakers. Replay
attack detection (RA) detection systems built upon Residual Neural Networks
(ResNet)s have yielded astonishing results on the public benchmark ASVspoof
2019 Physical Access challenge. With most teams using fine-tuned feature
extraction pipelines and model architectures, the generalizability of such
systems remains questionable though. In this work, we analyse the effect of
discriminative feature learning in a multi-task learning (MTL) setting can have
on the generalizability and discriminability of RA detection systems. We use a
popular ResNet architecture optimized by the cross-entropy criterion as our
baseline and compare it to the same architecture optimized by MTL using Siamese
Neural Networks (SNN). It can be shown that SNN outperform the baseline by
relative 26.8 % Equal Error Rate (EER). We further enhance the model's
architecture and demonstrate that SNN with additional reconstruction loss yield
another significant improvement of relative 13.8 % EER.
\\ ( https://arxiv.org/abs/2002.07629 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07630 (*cross-listing*)
Date: Sun, 16 Feb 2020 04:35:10 GMT   (548kb)

Title: Extending iLQR method with control delay
Authors: Cheng Ju, Yan Qin and Chunjiang Fu
Categories: math.OC cs.LG cs.SY eess.SY
\\
  Iterative linear quadradic regulator(iLQR) has become a benchmark method to
deal with nonlinear stochastic optimal control problem. However, it does not
apply to delay system. In this paper, we extend the iLQR theory and prove new
theorem in case of input signal with fixed delay. Which could be beneficial for
machine learning or optimal control application to real time robot or human
assistive device.
\\ ( https://arxiv.org/abs/2002.07630 ,  548kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07656 (*cross-listing*)
Date: Tue, 18 Feb 2020 15:44:04 GMT   (2855kb,D)

Title: Gravitational-wave parameter estimation with autoregressive neural
  network flows
Authors: Stephen R. Green, Christine Simpson, Jonathan Gair
Categories: astro-ph.IM cs.LG gr-qc stat.ML
Comments: 14 pages, 7 figures
Report-no: LIGO-P2000053
\\
  We introduce the use of autoregressive normalizing flows for rapid
likelihood-free inference of binary black hole system parameters from
gravitational-wave data with deep neural networks. A normalizing flow is an
invertible mapping on a sample space that can be used to induce a
transformation from a simple probability distribution to a more complex one: if
the simple distribution can be rapidly sampled and its density evaluated, then
so can the complex distribution. Our first application to gravitational waves
uses an autoregressive flow, conditioned on detector strain data, to map a
multivariate standard normal distribution into the posterior distribution over
system parameters. We train the model on artificial strain data consisting of
IMRPhenomPv2 waveforms drawn from a five-parameter $(m_1, m_2, \phi_0, t_c,
d_L)$ prior and stationary Gaussian noise realizations with a fixed power
spectral density. This gives performance comparable to current best
deep-learning approaches to gravitational-wave parameter estimation. We then
build a more powerful latent variable model by incorporating autoregressive
flows within the variational autoencoder framework. This model has performance
comparable to Markov chain Monte Carlo and, in particular, successfully models
the multimodal $\phi_0$ posterior. Finally, we train the autoregressive latent
variable model on an expanded parameter space, including also aligned spins
$(\chi_{1z}, \chi_{2z})$ and binary inclination $\theta_{JN}$, and show that
all parameters and degeneracies are well-recovered. In all cases, sampling is
extremely fast, requiring less than two seconds to draw $10^4$ posterior
samples.
\\ ( https://arxiv.org/abs/2002.07656 ,  2855kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07713 (*cross-listing*)
Date: Tue, 18 Feb 2020 16:39:57 GMT   (2451kb,D)

Title: Intelligent and Reconfigurable Architecture for KL Divergence Based
  Online Machine Learning Algorithm
Authors: S. V. Sai Santosh and Sumit J. Darak
Categories: eess.SP cs.LG
\\
  Online machine learning (OML) algorithms do not need any training phase and
can be deployed directly in an unknown environment. OML includes multi-armed
bandit (MAB) algorithms that can identify the best arm among several arms by
achieving a balance between exploration of all arms and exploitation of optimal
arm. The Kullback-Leibler divergence based upper confidence bound (KLUCB) is
the state-of-the-art MAB algorithm that optimizes exploration-exploitation
trade-off but it is complex due to underlining optimization routine. This
limits its usefulness for robotics and radio applications which demand
integration of KLUCB with the PHY on the system on chip (SoC). In this paper,
we efficiently map the KLUCB algorithm on SoC by realizing optimization routine
via alternative synthesizable computation without compromising on the
performance. The proposed architecture is dynamically reconfigurable such that
the number of arms, as well as type of algorithm, can be changed on-the-fly.
Specifically, after initial learning, on-the-fly switch to light-weight UCB
offers around 10-factor improvement in latency and throughput. Since learning
duration depends on the unknown arm statistics, we offer intelligence embedded
in architecture to decide the switching instant. We validate the functional
correctness and usefulness of the proposed architecture via a realistic
wireless application and detailed complexity analysis demonstrates its
feasibility in realizing intelligent radios.
\\ ( https://arxiv.org/abs/2002.07713 ,  2451kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07717 (*cross-listing*)
Date: Tue, 18 Feb 2020 16:43:58 GMT   (2547kb,D)

Title: Reinforcement Learning for Molecular Design Guided by Quantum Mechanics
Authors: Gregor N. C. Simm, Robert Pinsler, Jos\'e Miguel Hern\'andez-Lobato
Categories: stat.ML cs.LG
\\
  Automating molecular design using deep reinforcement learning (RL) holds the
promise of accelerating the discovery of new chemical compounds. A limitation
of existing approaches is that they work with molecular graphs and thus ignore
the location of atoms in space, which restricts them to 1) generating single
organic molecules and 2) heuristic reward functions. To address this, we
present a novel RL formulation for molecular design in Cartesian coordinates,
thereby extending the class of molecules that can be built. Our reward function
is directly based on fundamental physical properties such as the energy, which
we approximate via fast quantum-chemical methods. To enable progress towards
de-novo molecular design, we introduce MolGym, an RL environment comprising
several challenging molecular design tasks along with baselines. In our
experiments, we show that our agent can efficiently learn to solve these tasks
from scratch by working in a translation and rotation invariant state-action
space.
\\ ( https://arxiv.org/abs/2002.07717 ,  2547kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07803 (*cross-listing*)
Date: Tue, 18 Feb 2020 18:58:13 GMT   (8227kb,D)

Title: Latent Poisson models for networks with heterogeneous density
Authors: Tiago P. Peixoto
Categories: physics.soc-ph cs.LG cs.SI physics.data-an stat.ML
Comments: 19 pages, 17 figures
\\
  Empirical networks are often globally sparse, with a small average number of
connections per node, when compared to the total size of the network. However
this sparsity tends not to be homogeneous, and networks can also be locally
dense, for example with a few nodes connecting to a large fraction of the rest
of the network, or with small groups of nodes with a large probability of
connections between them. Here we show how latent Poisson models which generate
hidden multigraphs can be effective at capturing this density heterogeneity,
while being more tractable mathematically than some of the alternatives that
model simple graphs directly. We show how these latent multigraphs can be
reconstructed from data on simple graphs, and how this allows us to disentangle
dissortative degree-degree correlations from the constraints of imposed degree
sequences, and to improve the identification of community structure in
empirically relevant scenarios.
\\ ( https://arxiv.org/abs/2002.07803 ,  8227kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07633 (*cross-listing*)
Date: Tue, 18 Feb 2020 15:19:34 GMT   (3455kb,D)

Title: Multiplicative Noise Removal: Nonlocal Low-Rank Model and Its Proximal
  Alternating Reweighted Minimization Algorithm
Authors: Xiaoxia Liu, Jian Lu, Lixin Shen, Chen Xu, Yuesheng Xu
Categories: math.OC cs.NA math.NA
\\
  The goal of this paper is to develop a novel numerical method for efficient
multiplicative noise removal. The nonlocal self-similarity of natural images
implies that the matrices formed by their nonlocal similar patches are
low-rank. By exploiting this low-rank prior with application to multiplicative
noise removal, we propose a nonlocal low-rank model for this task and develop a
proximal alternating reweighted minimization (PARM) algorithm to solve the
optimization problem resulting from the model. Specifically, we utilize a
generalized nonconvex surrogate of the rank function to regularize the patch
matrices and develop a new nonlocal low-rank model, which is a nonconvex
nonsmooth optimization problem having a patchwise data fidelity and a
generalized nonlocal low-rank regularization term. To solve this optimization
problem, we propose the PARM algorithm, which has a proximal alternating scheme
with a reweighted approximation of its subproblem. A theoretical analysis of
the proposed PARM algorithm is conducted to guarantee its global convergence to
a critical point. Numerical experiments demonstrate that the proposed method
for multiplicative noise removal significantly outperforms existing methods
such as the benchmark SAR-BM3D method in terms of the visual quality of the
denoised images, and the PSNR (the peak-signal-to-noise ratio) and SSIM (the
structural similarity index measure) values.
\\ ( https://arxiv.org/abs/2002.07633 ,  3455kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07472 (*cross-listing*)
Date: Tue, 18 Feb 2020 10:23:59 GMT   (34kb,D)

Title: Managing multiple data streams in R
Authors: Mark P.J. van der Loo
Categories: stat.CO cs.PL
Comments: 16 pages, 1 figure. Submitted to the R Journal (2019-08-22)
\\
  It is often useful to tap secondary information from a running R script.
Obvious use cases include logging, and profiling of time or memory consuption.
Perhaps less obvious cases include tracking changes in R objects or collecting
output of unit tests (assertions). In this paper we demonstrate an approach
that abstracts collection and processing of such secondary information from the
code in the running script. The approach is implemented in pure R, and allows
users to control the secondary information stream stream without global side
effects and without altering existing code. Although some elements of the
approach discussed here have been applied in existing packages, the combination
of elements proposed here appears thus far to have been overlooked.
\\ ( https://arxiv.org/abs/2002.07472 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07368 (*cross-listing*)
Date: Tue, 18 Feb 2020 04:39:38 GMT   (1155kb,D)

Title: D2C 2.0: Decoupled Data-Based Approach for Learning to Control
  Stochastic Nonlinear Systems via Model-Free ILQR
Authors: Karthikeya S Parunandi, Aayushman Sharma, Suman Chakravorty and Dileep
  Kalathil
Categories: math.OC cs.RO
\\
  In this paper, we propose a structured linear parameterization of a feedback
policy to solve the model-free stochastic optimal control problem. This
parametrization is corroborated by a decoupling principle that is shown to be
near-optimal under a small noise assumption, both in theory and by empirical
analyses. Further, we incorporate a model-free version of the Iterative Linear
Quadratic Regulator (ILQR) in a sample-efficient manner into our framework.
Simulations on systems over a range of complexities reveal that the resulting
algorithm is able to harness the superior second-order convergence properties
of ILQR. As a result, it is fast and is scalable to a wide variety of higher
dimensional systems. Comparisons are made with a state-of-the-art reinforcement
learning algorithm, the Deep Deterministic Policy Gradient (DDPG) technique, in
order to demonstrate the significant merits of our approach in terms of
training-efficiency.
\\ ( https://arxiv.org/abs/2002.07368 ,  1155kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07789 (*cross-listing*)
Date: Tue, 18 Feb 2020 18:33:56 GMT   (2724kb,D)

Title: Elitism in Mathematics and Inequality
Authors: Ho-Chun Herbert Chang, Feng Fu
Categories: math.HO cs.SI physics.soc-ph
\\
  The Fields Medal, often referred as the Nobel Prize of mathematics, is
awarded to no more than four mathematician under the age of 40, every four
years. In recent years, its conferral has come under scrutiny of math
historians, for rewarding the existing elite rather than its original goal of
elevating mathematicians from under-represented communities. Prior studies of
elitism focus on citational practices and sub-fields; the structural forces
that prevent equitable access remain unclear. Here we show the flow of elite
mathematicians between countries and lingo-ethnic identity, using network
analysis and natural language processing on 240,000 mathematicians and their
advisor-advisee relationships. We found that the Fields Medal helped integrate
Japan after WWII, through analysis of the elite circle formed around Fields
Medalists. Arabic, African, and East Asian identities remain under-represented
at the elite level. Through analysis of inflow and outflow, we rebuts the myth
that minority communities create their own barriers to entry. Our results
demonstrate concerted efforts by international academic committees, such as
prize-giving, are a powerful force to give equal access. We anticipate our
methodology of academic genealogical analysis can serve as a useful diagnostic
for equality within academic fields.
\\ ( https://arxiv.org/abs/2002.07789 ,  2724kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07646 (*cross-listing*)
Date: Mon, 17 Feb 2020 11:21:56 GMT   (803kb)

Title: Multi-objective Optimal Reactive Power Dispatch of Power Systems by
  Combining Classification Based Multi-objective Evolutionary Algorithm and
  Integrated Decision Making
Authors: Meng Zhang, Yang Li
Categories: math.OC cs.SY eess.SY
Comments: Accepted by IEEE Access
DOI: 10.1109/ACCESS.2020.2974961
\\
  For the purpose of addressing the multi-objective optimal reactive power
dispatch (MORPD) problem, a two-step approach is proposed in this paper. First
of all, to ensure the economy and security of the power system, the MORPD model
aiming to minimize active power loss and voltage deviation is formulated. And
then the two-step approach integrating decision-making into optimization is
proposed to solve the model. Specifically speaking, the first step aims to seek
the Pareto optimal solutions (POSs) with good distribution by using a
multi-objective optimization (MOO) algorithm named classification and Pareto
domination based multi-objective evolutionary algorithm (CPSMOEA). Furthermore,
the reference Pareto-optimal front is generated to validate the Pareto front
obtained using CPSMOEA; in the second step, integrated decision-making by
combining fuzzy c-means algorithm (FCM) with grey relation projection method
(GRP) aims to extract the best compromise solutions which reflect the
preferences of decision-makers from the POSs. Based on the test results on the
IEEE 30-bus and IEEE 118-bus test systems, it is demonstrated that the proposed
approach not only manages to address the MORPD issue but also outperforms other
commonly-used MOO algorithms including multi-objective particle swarm
optimization (MOPSO), preference-inspired coevolutionary algorithm (PICEAg) and
the third evolution step of generalized differential evolution (GDE3).
\\ ( https://arxiv.org/abs/2002.07646 ,  803kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:2001.04721
replaced with revised version Tue, 18 Feb 2020 04:09:22 GMT   (0kb,I)

Title: Interpretation and Simplification of Deep Forest
Authors: Sangwon Kim, Mira Jeong, Byoung Chul Ko
Categories: cs.AI cs.LG
Comments: There are fatal flaws in the algorithm and we want to withdraw it
\\ ( https://arxiv.org/abs/2001.04721 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10658
replaced with revised version Tue, 18 Feb 2020 06:32:33 GMT   (15kb)

Title: Decision list compression by mild random restrictions
Authors: Shachar Lovett, Kewen Wu, Jiapeng Zhang
Categories: cs.CC cs.DM
Comments: 16 pages
\\ ( https://arxiv.org/abs/1909.10658 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00305
replaced with revised version Tue, 18 Feb 2020 01:44:07 GMT   (47kb)

Title: Complexity of Stability
Authors: Fabian Frei and Edith Hemaspaandra and J\"org Rothe
Categories: cs.CC
\\ ( https://arxiv.org/abs/1910.00305 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03272
replaced with revised version Tue, 18 Feb 2020 11:14:18 GMT   (112kb,D)

Title: The Complexity of Verifying Loop-free Programs as Differentially Private
Authors: Marco Gaboardi, Kobbi Nissim and David Purser
Categories: cs.CC cs.CR
\\ ( https://arxiv.org/abs/1911.03272 ,  112kb)
------------------------------------------------------------------------------
\\
arXiv:1908.06039
replaced with revised version Tue, 18 Feb 2020 17:47:46 GMT   (834kb,D)

Title: Few-shot Text Classification with Distributional Signatures
Authors: Yujia Bao, Menghua Wu, Shiyu Chang, Regina Barzilay
Categories: cs.CL cs.LG
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/1908.06039 ,  834kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04708
replaced with revised version Tue, 18 Feb 2020 00:59:03 GMT   (4485kb,D)

Title: Cross-lingual Alignment vs Joint Training: A Comparative Study and A
  Simple Unified Framework
Authors: Zirui Wang, Jiateng Xie, Ruochen Xu, Yiming Yang, Graham Neubig, Jaime
  Carbonell
Categories: cs.CL cs.LG
Comments: Published as a conference paper at ICLR 2020. First two authors
  contributed equally. Source code is available at
  https://github.com/thespectrewithin/joint-align
\\ ( https://arxiv.org/abs/1910.04708 ,  4485kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06546
replaced with revised version Tue, 18 Feb 2020 01:59:03 GMT   (187kb)

Title: Neural Machine Translation with Joint Representation
Authors: Yanyang Li, Qiang Wang, Tong Xiao, Tongran Liu, Jingbo Zhu
Categories: cs.CL
Comments: AAAI 2020
\\ ( https://arxiv.org/abs/2002.06546 ,  187kb)
------------------------------------------------------------------------------
\\
arXiv:1805.05236
replaced with revised version Tue, 18 Feb 2020 11:11:02 GMT   (3314kb,D)

Title: An Empirical Assessment of Security Risks of Global Android Banking Apps
Authors: Sen Chen, Lingling Fan, Guozhu Meng, Ting Su, Minhui Xue, Yinxing Xue,
  Yang Liu, Lihua Xu
Categories: cs.CR
\\ ( https://arxiv.org/abs/1805.05236 ,  3314kb)
------------------------------------------------------------------------------
\\
arXiv:1810.05602
replaced with revised version Tue, 18 Feb 2020 12:36:24 GMT   (560kb,D)

Title: Perfectly Secure Communication, based on Graph-Topological Addressing in
  Unique-Neighborhood Networks
Authors: Stefan Rass
Categories: cs.CR
\\ ( https://arxiv.org/abs/1810.05602 ,  560kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04472
replaced with revised version Tue, 18 Feb 2020 04:11:21 GMT   (109kb)

Title: Provably Secure Group Signature Schemes from Code-Based Assumptions
Authors: Martianus Frederic Ezerman, Hyung Tae Lee, San Ling, Khoa Nguyen,
  Huaxiong Wang
Categories: cs.CR
Comments: Full extension of an earlier work published in the proceedings of
  ASIACRYPT 2015
\\ ( https://arxiv.org/abs/1909.04472 ,  109kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06852
replaced with revised version Tue, 18 Feb 2020 08:42:17 GMT   (102kb,D)

Title: An Efficient Permissioned Blockchain Model with Provable Reputation
  Mechanism
Authors: Hongyin Chen, Zhaohua Chen, Yukun Cheng, Xiaotie Deng, Wenhan Huang,
  Jichen Li, Hongyi Ling, Mengqian Zhang
Categories: cs.CR cs.CY
\\ ( https://arxiv.org/abs/2002.06852 ,  102kb)
------------------------------------------------------------------------------
\\
arXiv:1810.06679
replaced with revised version Mon, 17 Feb 2020 10:24:20 GMT   (3740kb,D)

Title: Understanding and Predicting the Memorability of Outdoor Natural Scenes
Authors: Jiaxin Lu, Mai Xu, Ren Yang, Zulin Wang
Categories: cs.CV
Comments: arXiv admin note: text overlap with arXiv:1808.08754
\\ ( https://arxiv.org/abs/1810.06679 ,  3740kb)
------------------------------------------------------------------------------
\\
arXiv:1902.10733
replaced with revised version Tue, 18 Feb 2020 15:13:29 GMT   (4467kb,D)

Title: Shallow Water Bathymetry Mapping from UAV Imagery based on Machine
  Learning
Authors: Panagiotis Agrafiotis, Dimitrios Skarlatos, Andreas Georgopoulos and
  Konstantinos Karantzalos
Categories: cs.CV cs.LG
Comments: 8 pages, 9 figures
Journal-ref: Int. Arch. Photogramm. Remote Sens. Spatial Inf. Sci., XLII-2/W10,
  9-16, 2019
DOI: 10.5194/isprs-archives-XLII-2-W10-9-2019
\\ ( https://arxiv.org/abs/1902.10733 ,  4467kb)
------------------------------------------------------------------------------
\\
arXiv:1904.00187
replaced with revised version Tue, 18 Feb 2020 02:13:45 GMT   (712kb)

Title: LBP-HOG Descriptor Based on Matrix Projection For Mammogram
  Classification
Authors: Zainab Alhakeem and Se-In Jang
Categories: cs.CV
Comments: 5 pages, conference
\\ ( https://arxiv.org/abs/1904.00187 ,  712kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04464
replaced with revised version Tue, 18 Feb 2020 03:45:41 GMT   (6594kb,D)

Title: Relationship-Embedded Representation Learning for Grounding Referring
  Expressions
Authors: Sibei Yang, Guanbin Li, Yizhou Yu
Categories: cs.CV cs.CL
Comments: This paper is going to appear in TPAMI
\\ ( https://arxiv.org/abs/1906.04464 ,  6594kb)
------------------------------------------------------------------------------
\\
arXiv:1908.08530
replaced with revised version Tue, 18 Feb 2020 02:59:17 GMT   (8289kb,D)

Title: VL-BERT: Pre-training of Generic Visual-Linguistic Representations
Authors: Weijie Su, Xizhou Zhu, Yue Cao, Bin Li, Lewei Lu, Furu Wei, Jifeng Dai
Categories: cs.CV cs.CL cs.LG
Comments: Accepted by ICLR 2020
\\ ( https://arxiv.org/abs/1908.08530 ,  8289kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09803
replaced with revised version Tue, 18 Feb 2020 02:32:35 GMT   (2483kb,D)

Title: Visual Odometry Revisited: What Should Be Learnt?
Authors: Huangying Zhan, Chamara Saroj Weerasekera, Jiawang Bian, Ian Reid
Categories: cs.CV
Comments: ICRA2020. Demo video: https://youtu.be/Nl8mFU4SJKY Code:
  https://github.com/Huangying-Zhan/DF-VO
\\ ( https://arxiv.org/abs/1909.09803 ,  2483kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11030
replaced with revised version Mon, 17 Feb 2020 22:06:32 GMT   (1592kb,D)

Title: Spatiotemporal Tile-based Attention-guided LSTMs for Traffic Video
  Prediction
Authors: Tu Nguyen
Categories: cs.CV cs.LG eess.IV
Comments: Neurips 2019 Traffic4Cast Challenge
\\ ( https://arxiv.org/abs/1910.11030 ,  1592kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05029
replaced with revised version Tue, 18 Feb 2020 15:22:01 GMT   (1569kb,D)

Title: Continual egocentric object recognition
Authors: Luca Erculiani and Fausto Giunchiglia and Andrea Passerini
Categories: cs.CV cs.LG stat.ML
\\ ( https://arxiv.org/abs/1912.05029 ,  1569kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10920
replaced with revised version Mon, 17 Feb 2020 22:08:27 GMT   (6054kb,D)

Title: RPGAN: GANs Interpretability via Random Routing
Authors: Andrey Voynov, Artem Babenko
Categories: cs.CV eess.IV
\\ ( https://arxiv.org/abs/1912.10920 ,  6054kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06372
replaced with revised version Tue, 18 Feb 2020 09:51:00 GMT   (668kb,D)

Title: BigEarthNet Dataset with A New Class-Nomenclature for Remote Sensing
  Image Understanding
Authors: Gencer Sumbul, Jian Kang, Tristan Kreuziger, Filipe Marcelino, Hugo
  Costa, Pedro Benevides, Mario Caetano, Beg\"um Demir
Categories: cs.CV
Comments: Submitted to IEEE Transactions on Pattern Analysis and Machine
  Intelligence
\\ ( https://arxiv.org/abs/2001.06372 ,  668kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08735
replaced with revised version Tue, 18 Feb 2020 05:18:22 GMT   (6925kb,D)

Title: Cross-Domain Few-Shot Classification via Learned Feature-Wise
  Transformation
Authors: Hung-Yu Tseng, Hsin-Ying Lee, Jia-Bin Huang, Ming-Hsuan Yang
Categories: cs.CV cs.LG
Comments: ICLR 2020 (Spotlight). Project page:
  http://vllab.ucmerced.edu/ym41608/projects/CrossDomainFewShot Code:
  https://github.com/hytseng0509/CrossDomainFewShot
\\ ( https://arxiv.org/abs/2001.08735 ,  6925kb)
------------------------------------------------------------------------------
\\
arXiv:2002.01612
replaced with revised version Tue, 18 Feb 2020 02:02:57 GMT   (6821kb,D)

Title: Generating Interpretable Poverty Maps using Object Detection in
  Satellite Images
Authors: Kumar Ayush, Burak Uzkent, Marshall Burke, David Lobell, Stefano Ermon
Categories: cs.CV
\\ ( https://arxiv.org/abs/2002.01612 ,  6821kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04114
replaced with revised version Tue, 18 Feb 2020 00:03:01 GMT   (937kb,D)

Title: Cross-Modality Paired-Images Generation for RGB-Infrared Person
  Re-Identification
Authors: Guan-An Wang, Tianzhu Zhang. Yang Yang, Jian Cheng, Jianlong Chang, Xu
  Liang, Zengguang Hou
Categories: cs.CV
Comments: accepted by AAAI'20
\\ ( https://arxiv.org/abs/2002.04114 ,  937kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06604
replaced with revised version Tue, 18 Feb 2020 18:05:40 GMT   (4000kb,D)

Title: Key Points Estimation and Point Instance Segmentation Approach for Lane
  Detection
Authors: Yeongmin Ko, Jiwon Jun, Donghwuy Ko, Moongu Jeon
Categories: cs.CV cs.AI
\\ ( https://arxiv.org/abs/2002.06604 ,  4000kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05342
replaced with revised version Tue, 18 Feb 2020 09:38:20 GMT   (630kb)

Title: Understanding the Impact of Customer Reviews on Hotel Rating: An
  Empirical Research
Authors: J. Ahmad and H. Sami Ullah and S. Aslam
Categories: cs.CY
Comments: 13 pages, 13 Figures and 16 References
\\ ( https://arxiv.org/abs/2002.05342 ,  630kb)
------------------------------------------------------------------------------
\\
arXiv:1909.06610
replaced with revised version Tue, 18 Feb 2020 10:26:19 GMT   (2095kb,D)

Title: Harmonise and integrate heterogeneous areal data with the R package
  arealDB
Authors: Steffen Ehrmann, Ralf Seppelt, Carsten Meyer
Categories: cs.DB stat.AP
Comments: 12 pages, 3 supplements, 6 figures, R-package
\\ ( https://arxiv.org/abs/1909.06610 ,  2095kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06442
replaced with revised version Tue, 18 Feb 2020 15:54:07 GMT   (1877kb,D)

Title: Monotonic Cardinality Estimation of Similarity Selection: A Deep
  Learning Approach
Authors: Yaoshu Wang, Chuan Xiao, Jianbin Qin, Xin Cao, Yifang Sun, Wei Wang,
  and Makoto Onizuka
Categories: cs.DB cs.AI cs.LG
ACM-class: H.2.4; I.5.1
\\ ( https://arxiv.org/abs/2002.06442 ,  1877kb)
------------------------------------------------------------------------------
\\
arXiv:1902.06803
replaced with revised version Tue, 18 Feb 2020 12:25:28 GMT   (213kb,D)

Title: How much does randomness help with locally checkable problems?
Authors: Alkida Balliu, Sebastian Brandt, Dennis Olivetti, Jukka Suomela
Categories: cs.DC cs.CC
\\ ( https://arxiv.org/abs/1902.06803 ,  213kb)
------------------------------------------------------------------------------
\\
arXiv:1902.06891
replaced with revised version Tue, 18 Feb 2020 07:58:07 GMT   (899kb,D)

Title: Using Skip Graphs for Increased NUMA Locality
Authors: Samuel Thomas, Ana Hayne, Jonad Pulaj, Hammurabi Mendes
Categories: cs.DC
\\ ( https://arxiv.org/abs/1902.06891 ,  899kb)
------------------------------------------------------------------------------
\\
arXiv:1907.08160
replaced with revised version Mon, 17 Feb 2020 19:17:00 GMT   (1047kb,D)

Title: Seeing Far vs. Seeing Wide: Volume Complexity of Local Graph Problems
Authors: Will Rosenbaum, Jukka Suomela
Categories: cs.DC
Comments: various improvement; expanded discussion of MPC model and simulation;
  more open questions and directions for further research
\\ ( https://arxiv.org/abs/1907.08160 ,  1047kb)
------------------------------------------------------------------------------
\\
arXiv:1908.01738
replaced with revised version Mon, 17 Feb 2020 20:36:21 GMT   (449kb,D)

Title: Scalable Byzantine Reliable Broadcast (Extended Version)
Authors: Rachid Guerraoui and Petr Kuznetsov and Matteo Monti and Matej
  Pavlovic and Dragos-Adrian Seredinschi
Categories: cs.DC
Comments: This is an extended version of a conference article, to appear in the
  proceedings of the 33rd International Symposium on Distributed Computing
  (DISC 2019), October 14--18, 2019, Budapest, Hungary
DOI: 10.4230/LIPIcs.DISC.2019.22
\\ ( https://arxiv.org/abs/1908.01738 ,  449kb)
------------------------------------------------------------------------------
\\
arXiv:1911.13294
replaced with revised version Tue, 18 Feb 2020 12:32:21 GMT   (202kb,D)

Title: Classification of distributed binary labeling problems
Authors: Alkida Balliu, Sebastian Brandt, Yuval Efron, Juho Hirvonen, Yannic
  Maus, Dennis Olivetti, Jukka Suomela
Categories: cs.DC cs.CC
\\ ( https://arxiv.org/abs/1911.13294 ,  202kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07855
replaced with revised version Tue, 18 Feb 2020 15:07:02 GMT   (1338kb,D)

Title: Fine-grained Analysis on Fast Implementations of Multi-writer Atomic
  Registers
Authors: Kaile Huang, Yu Huang, Hengfeng Wei
Categories: cs.DC
Comments: v0.4, submission on Feb. 17, 2020
\\ ( https://arxiv.org/abs/2001.07855 ,  1338kb)
------------------------------------------------------------------------------
\\
arXiv:1504.01584
replaced with revised version Tue, 18 Feb 2020 16:44:34 GMT   (0kb,I)

Title: Random Projections for k-Means: Maintaining Coresets Beyond Merge &
  Reduce
Authors: Marc Bury, Chris Schwiegelshohn
Categories: cs.DS
Comments: This paper has been withdrawn due to an error in Theorem 1
\\ ( https://arxiv.org/abs/1504.01584 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1903.03003
replaced with revised version Tue, 18 Feb 2020 14:31:53 GMT   (340kb,D)

Title: Fast Exact Dynamic Time Warping on Run-Length Encoded Time Series
Authors: Vincent Froese and Brijnesh Jain and Maciej Rymar
Categories: cs.DS
MSC-class: 68W32
\\ ( https://arxiv.org/abs/1903.03003 ,  340kb)
------------------------------------------------------------------------------
\\
arXiv:1903.04650
replaced with revised version Tue, 18 Feb 2020 02:14:44 GMT   (626kb,D)

Title: Optimal Parallel Algorithms in the Binary-Forking Model
Authors: Guy E. Blelloch and Jeremy T. Fineman and Yan Gu and Yihan Sun
Categories: cs.DS
\\ ( https://arxiv.org/abs/1903.04650 ,  626kb)
------------------------------------------------------------------------------
\\
arXiv:1905.03194
replaced with revised version Tue, 18 Feb 2020 13:22:46 GMT   (45kb)

Title: Zeros and approximations of Holant polynomials on the complex plane
Authors: Katrin Casel, Philipp Fischbeck, Tobias Friedrich, Andreas G\"obel,
  J.A. Gregor Lagodzinski
Categories: cs.DS cs.DM
\\ ( https://arxiv.org/abs/1905.03194 ,  45kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11580
replaced with revised version Tue, 18 Feb 2020 11:21:03 GMT   (22kb)

Title: A near-optimal algorithm for approximating the John Ellipsoid
Authors: Michael B. Cohen, Ben Cousins, Yin Tat Lee, Xin Yang
Categories: cs.DS
Comments: COLT 2019
\\ ( https://arxiv.org/abs/1905.11580 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:1907.12443
replaced with revised version Tue, 18 Feb 2020 04:39:21 GMT   (29kb)

Title: Distributed Dense Subgraph Detection and Low Outdegree Orientation
Authors: Hsin-Hao Su, Hoa T. Vu
Categories: cs.DS cs.DC
\\ ( https://arxiv.org/abs/1907.12443 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00277
replaced with revised version Tue, 18 Feb 2020 04:09:49 GMT   (47kb,D)

Title: Polynomial-Time Data Reduction for Weighted Problems Beyond Additive
  Goal Functions
Authors: Matthias Bentert and Ren\'e van Bevern and Till Fluschnik and Andr\'e
  Nichterlein and Rolf Niedermeier
Categories: cs.DS cs.DM math.OC
Comments: This revision contains several new applications of the approach
MSC-class: 90C27
\\ ( https://arxiv.org/abs/1910.00277 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04959
replaced with revised version Tue, 18 Feb 2020 16:44:52 GMT   (42kb)

Title: Regret Bounds for Batched Bandits
Authors: Hossein Esfandiari, Amin Karbasi, Abbas Mehrabian, Vahab Mirrokni
Categories: cs.DS cs.LG
\\ ( https://arxiv.org/abs/1910.04959 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03035
replaced with revised version Tue, 18 Feb 2020 18:21:38 GMT   (1306kb,D)

Title: On the Complexity of BWT-runs Minimization via Alphabet Reordering
Authors: Jason Bentley, Daniel Gibney, Sharma V. Thankachan
Categories: cs.DS
\\ ( https://arxiv.org/abs/1911.03035 ,  1306kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04447
replaced with revised version Mon, 17 Feb 2020 21:59:07 GMT   (375kb,D)

Title: Scattering and Sparse Partitions, and their Applications
Authors: Arnold Filtser
Categories: cs.DS cs.CG
\\ ( https://arxiv.org/abs/2001.04447 ,  375kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06867
replaced with revised version Tue, 18 Feb 2020 12:06:29 GMT   (1997kb,D)

Title: A survey of parameterized algorithms and the complexity of edge
  modification
Authors: Christophe Crespelle, P{\aa}l Gr{\o}n{\aa}s Drange, Fedor V. Fomin,
  Petr A. Golovach
Categories: cs.DS cs.CC
Comments: Incorporated comments from Marcin Pilipczuk, William Lochet, and
  Dekel Tsur
\\ ( https://arxiv.org/abs/2001.06867 ,  1997kb)
------------------------------------------------------------------------------
\\
arXiv:1809.09033
replaced with revised version Tue, 18 Feb 2020 18:16:05 GMT   (45kb)

Title: Transfinite Lyndon words
Authors: Olivier Carton and Luc Boasson
Categories: cs.FL
\\ ( https://arxiv.org/abs/1809.09033 ,  45kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06465
replaced with revised version Tue, 18 Feb 2020 04:19:25 GMT   (730kb,D)

Title: Information-Flow Interfaces
Authors: Ezio Bartocci, Thomas Ferr\`ere, Thomas A. Henzinger, Dejan Nickovic
  and Ana Oliveira da Costa
Categories: cs.FL cs.LO
\\ ( https://arxiv.org/abs/2002.06465 ,  730kb)
------------------------------------------------------------------------------
\\
arXiv:1701.06437
replaced with revised version Tue, 18 Feb 2020 13:25:56 GMT   (19kb)

Title: Almost Optimal Phaseless Compressed Sensing with Sublinear Decoding Time
Authors: Vasileios Nakos
Categories: cs.IT math.IT
Comments: The running time of the algorithm in the Appendix was made k^2
  instead of k^3, and the number of rows was corrected to 6k-2 from 4k-2
\\ ( https://arxiv.org/abs/1701.06437 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:1810.04109
replaced with revised version Tue, 18 Feb 2020 10:48:41 GMT   (28kb)

Title: Performance Guarantees of Distributed Algorithms for QoS in Wireless Ad
  Hoc Networks
Authors: Ashwin Ganesan
Categories: cs.IT cs.DM math.IT
Journal-ref: IEEE/ACM Transactions on Networking, vol. 28, pp. 182-195,
  February 2020
DOI: 10.1109/TNET.2019.2959797
\\ ( https://arxiv.org/abs/1810.04109 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:1903.01604
replaced with revised version Tue, 18 Feb 2020 02:31:20 GMT   (372kb,D)

Title: Twin-Timescale Radio Resource Management for Ultra-Reliable and
  Low-Latency Vehicular Networks
Authors: Haojun Yang, Kan Zheng, Long Zhao, Lajos Hanzo
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1903.01604 ,  372kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06491
replaced with revised version Tue, 18 Feb 2020 07:47:03 GMT   (309kb,D)

Title: Performance of High-Mobility MIMO Communications with Doppler Diversity
Authors: Xiaoyun Hou, Jie Ling, Dongming Wang
Categories: cs.IT math.IT
Comments: 13 pages, 13 figures. This is the revised and accepted version with
  DOI added
DOI: 10.1109/ACCESS.2020.2973268
\\ ( https://arxiv.org/abs/1910.06491 ,  309kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12678
replaced with revised version Tue, 18 Feb 2020 09:06:58 GMT   (760kb)

Title: Massive Access for Future Wireless Communication Systems
Authors: Yongpeng Wu, Xiqi Gao, Shidong Zhou, Wei Yang, Yury Polyanskiy, and
  Giuseppe Caire
Categories: cs.IT math.IT
Comments: A short version has been accepted by IEEE Wireless Communications
\\ ( https://arxiv.org/abs/1910.12678 ,  760kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05947
replaced with revised version Tue, 18 Feb 2020 10:04:34 GMT   (1264kb,D)

Title: Minimizing Age of Information with Power Constraints: Multi-user
  Opportunistic Scheduling in Multi-State Time-Varying Channels
Authors: Haoyue Tang, Jintao Wang, Linqi Song, Jian Song
Categories: cs.IT math.IT
Comments: accepted and to appear, IEEE JSAC. arXiv admin note: substantial text
  overlap with arXiv:1908.01334
\\ ( https://arxiv.org/abs/1912.05947 ,  1264kb)
------------------------------------------------------------------------------
\\
arXiv:1811.02945
replaced with revised version Tue, 18 Feb 2020 17:37:28 GMT   (532kb)

Title: Behavioural Repertoire via Generative Adversarial Policy Networks
Authors: Marija Jegorova, St\'ephane Doncieux, Timothy Hospedales
Categories: cs.LG cs.AI cs.RO stat.ML
Comments: In Proceedings of 2019 Joint IEEE 9th International Conference on
  Development and Learning and Epigenetic Robotics (ICDL-EpiRob), pages 320 -
  326
Journal-ref: 2019 Joint IEEE 9th International Conference on Development and
  Learning and Epigenetic Robotics (ICDL-EpiRob)
DOI: 10.1109/ICDL-EpiRob44920.2019
\\ ( https://arxiv.org/abs/1811.02945 ,  532kb)
------------------------------------------------------------------------------
\\
arXiv:1902.07104
replaced with revised version Tue, 18 Feb 2020 04:22:00 GMT   (6001kb,D)

Title: Adaptive Cross-Modal Few-Shot Learning
Authors: Chen Xing, Negar Rostamzadeh, Boris N. Oreshkin, Pedro O. Pinheiro
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1902.07104 ,  6001kb)
------------------------------------------------------------------------------
\\
arXiv:1903.01461
replaced with revised version Tue, 18 Feb 2020 14:57:29 GMT   (478kb,D)

Title: Hedging the Drift: Learning to Optimize under Non-Stationarity
Authors: Wang Chi Cheung and David Simchi-Levi and Ruihao Zhu
Categories: cs.LG stat.ML
Comments: Journal version of the AISTATS 2019 version (available at
  arXiv:1810.03024). This version contains improved design of algorithms and
  dynamic regret bounds, and applications to K-armed bandits, generalized
  linear bandits, and combinatorial semi-bandits
\\ ( https://arxiv.org/abs/1903.01461 ,  478kb)
------------------------------------------------------------------------------
\\
arXiv:1904.02021
replaced with revised version Tue, 18 Feb 2020 05:16:25 GMT   (3655kb,D)

Title: Unsupervised Progressive Learning and the STAM Architecture
Authors: James Smith, Seth Baer, Cameron Taylor, and Constantine Dovrolis
Categories: cs.LG q-bio.NC stat.ML
Comments: Under peer-review
ACM-class: I.2.6
\\ ( https://arxiv.org/abs/1904.02021 ,  3655kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11797
replaced with revised version Tue, 18 Feb 2020 16:11:02 GMT   (27kb)

Title: Repeated A/B Testing
Authors: Nicol\`o Cesa-Bianchi, Tommaso R. Cesari, Yishay Mansour, Vianney
  Perchet
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1905.11797 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12019
replaced with revised version Tue, 18 Feb 2020 15:14:34 GMT   (7349kb,D)

Title: Unified Probabilistic Deep Continual Learning through Generative Replay
  and Open Set Recognition
Authors: Martin Mundt, Sagnik Majumder, Iuliia Pliushch, Visvanathan Ramesh
Categories: cs.LG cs.CV cs.NE stat.ML
\\ ( https://arxiv.org/abs/1905.12019 ,  7349kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12698
replaced with revised version Tue, 18 Feb 2020 15:58:03 GMT   (8546kb,D)

Title: Generating Contrastive Explanations with Monotonic Attribute Functions
Authors: Ronny Luss, Pin-Yu Chen, Amit Dhurandhar, Prasanna Sattigeri, Yunfeng
  Zhang, Karthikeyan Shanmugam, Chun-Chen Tu
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1905.12698 ,  8546kb)
------------------------------------------------------------------------------
\\
arXiv:1905.13727
replaced with revised version Tue, 18 Feb 2020 14:13:56 GMT   (2335kb,D)

Title: PowerSGD: Practical Low-Rank Gradient Compression for Distributed
  Optimization
Authors: Thijs Vogels and Sai Praneeth Karimireddy and Martin Jaggi
Categories: cs.LG cs.DC math.OC stat.ML
Comments: Presented at NeurIPS 2019
ACM-class: I.2.6; I.5.1
Journal-ref: NeurIPS 2019
\\ ( https://arxiv.org/abs/1905.13727 ,  2335kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02226
replaced with revised version Tue, 18 Feb 2020 14:49:33 GMT   (217kb,D)

Title: Gradient-Based Neural DAG Learning
Authors: S\'ebastien Lachapelle, Philippe Brouillard, Tristan Deleu, Simon
  Lacoste-Julien
Categories: cs.LG stat.ML
Comments: Appears in: Proceedings of the Eighth International Conference on
  Learning Representations (ICLR 2020). 23 pages
ACM-class: I.2.6; I.5.1
\\ ( https://arxiv.org/abs/1906.02226 ,  217kb)
------------------------------------------------------------------------------
\\
arXiv:1906.03593
replaced with revised version Tue, 18 Feb 2020 11:17:58 GMT   (101kb)

Title: Quadratic Suffices for Over-parametrization via Matrix Chernoff Bound
Authors: Zhao Song, Xin Yang
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1906.03593 ,  101kb)
------------------------------------------------------------------------------
\\
arXiv:1906.11796
replaced with revised version Tue, 18 Feb 2020 18:56:58 GMT   (4185kb,D)

Title: Demystifying Inter-Class Disentanglement
Authors: Aviv Gabbay and Yedid Hoshen
Categories: cs.LG cs.CV stat.ML
Comments: ICLR 2020. Project page: http://www.vision.huji.ac.il/lord
\\ ( https://arxiv.org/abs/1906.11796 ,  4185kb)
------------------------------------------------------------------------------
\\
arXiv:1906.11829
replaced with revised version Tue, 18 Feb 2020 04:28:27 GMT   (17590kb,D)

Title: Selection via Proxy: Efficient Data Selection for Deep Learning
Authors: Cody Coleman, Christopher Yeh, Stephen Mussmann, Baharan
  Mirzasoleiman, Peter Bailis, Percy Liang, Jure Leskovec, Matei Zaharia
Categories: cs.LG stat.ML
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/1906.11829 ,  17590kb)
------------------------------------------------------------------------------
\\
arXiv:1907.02584
replaced with revised version Tue, 18 Feb 2020 11:46:29 GMT   (1632kb,D)

Title: Interpretable Counterfactual Explanations Guided by Prototypes
Authors: Arnaud Van Looveren and Janis Klaise
Categories: cs.LG stat.ML
Comments: 17 pages, 13 figures. For an open source implementation of the
  algorithm, see https://github.com/SeldonIO/alibi
\\ ( https://arxiv.org/abs/1907.02584 ,  1632kb)
------------------------------------------------------------------------------
\\
arXiv:1907.02957
replaced with revised version Tue, 18 Feb 2020 05:05:45 GMT   (2682kb,D)

Title: Detecting and Diagnosing Adversarial Images with Class-Conditional
  Capsule Reconstructions
Authors: Yao Qin, Nicholas Frosst, Sara Sabour, Colin Raffel, Garrison Cottrell
  and Geoffrey Hinton
Categories: cs.LG cs.CR cs.CV stat.ML
Journal-ref: ICLR 2020
\\ ( https://arxiv.org/abs/1907.02957 ,  2682kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00025
replaced with revised version Tue, 18 Feb 2020 08:57:58 GMT   (2178kb,D)

Title: Meta-Learning with Warped Gradient Descent
Authors: Sebastian Flennerhag and Andrei A. Rusu and Razvan Pascanu and
  Francesco Visin and Hujun Yin and Raia Hadsell
Categories: cs.LG cs.NE stat.ML
Comments: 28 pages, 13 figures, 3 tables. Published as a conference paper at
  ICLR 2020
\\ ( https://arxiv.org/abs/1909.00025 ,  2178kb)
------------------------------------------------------------------------------
\\
arXiv:1909.01520
replaced with revised version Tue, 18 Feb 2020 17:17:47 GMT   (1052kb,D)

Title: Lifelong Machine Learning with Deep Streaming Linear Discriminant
  Analysis
Authors: Tyler L. Hayes and Christopher Kanan
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1909.01520 ,  1052kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03334
replaced with revised version Mon, 17 Feb 2020 21:20:01 GMT   (659kb,D)

Title: On the Need for Topology-Aware Generative Models for Manifold-Based
  Defenses
Authors: Uyeong Jang, Susmit Jha, Somesh Jha
Categories: cs.LG cs.CR stat.ML
\\ ( https://arxiv.org/abs/1909.03334 ,  659kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03977
replaced with revised version Tue, 18 Feb 2020 01:57:23 GMT   (312kb,D)

Title: Learning Fair Rule Lists
Authors: Ulrich A\"ivodji, Julien Ferry, S\'ebastien Gambs, Marie-Jos\'e
  Huguet, Mohamed Siala
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1909.03977 ,  312kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10364
replaced with revised version Tue, 18 Feb 2020 14:24:12 GMT   (794kb,D)

Title: Class-dependent Compression of Deep Neural Networks
Authors: Rahim Entezari, Olga Saukh
Categories: cs.LG cs.CV
\\ ( https://arxiv.org/abs/1909.10364 ,  794kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01590
replaced with revised version Tue, 18 Feb 2020 14:24:57 GMT   (1344kb,D)

Title: DPSOM: Deep Probabilistic Clustering with Self-Organizing Maps
Authors: Laura Manduchi, Matthias H\"user, Gunnar R\"atsch, Vincent Fortuin
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.01590 ,  1344kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02384
replaced with revised version Tue, 18 Feb 2020 05:43:36 GMT   (11441kb,D)

Title: SCALOR: Scalable Object-Oriented Sequential Generative Models
Authors: Jindong Jiang, Sepehr Janghorbani, Gerard de Melo, Sungjin Ahn
Categories: cs.LG stat.ML
Comments: First two authors contributed equally. Published at ICLR 2020
\\ ( https://arxiv.org/abs/1910.02384 ,  11441kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03155
replaced with revised version Mon, 17 Feb 2020 20:38:52 GMT   (1279kb,D)

Title: Credible Sample Elicitation
Authors: Yang Liu, Zuyue Fu, Zhuoran Yang, Zhaoran Wang
Categories: cs.LG cs.GT stat.ML
\\ ( https://arxiv.org/abs/1910.03155 ,  1279kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06750
replaced with revised version Tue, 18 Feb 2020 16:58:24 GMT   (8744kb,D)

Title: Full-Scale Continuous Synthetic Sonar Data Generation with Markov
  Conditional Generative Adversarial Networks
Authors: Marija Jegorova, Antti Ilari Karjalainen, Jose Vazquez, Timothy
  Hospedales
Categories: cs.LG eess.IV stat.ML
Comments: 6 pages, 6 figures. Accepted to ICRA2020
\\ ( https://arxiv.org/abs/1910.06750 ,  8744kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10362
replaced with revised version Tue, 18 Feb 2020 01:24:08 GMT   (291kb,D)

Title: Strategic Classification is Causal Modeling in Disguise
Authors: John Miller, Smitha Milli, Moritz Hardt
Categories: cs.LG stat.ML
Comments: This paper was previously titled "Strategic Adaptation to
  Classifiers: A Causal Perspective." The current version subsumes all previous
  versions
\\ ( https://arxiv.org/abs/1910.10362 ,  291kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11758
replaced with revised version Tue, 18 Feb 2020 12:15:51 GMT   (972kb,D)

Title: Optimizer Benchmarking Needs to Account for Hyperparameter Tuning
Authors: Prabhu Teja Sivaprasad (1 and 2), Florian Mai (1 and 2), Thijs Vogels
  (2), Martin Jaggi (2), Fran\c{c}ois Fleuret (1 and 2) ((1) Idiap Research
  Institute, (2) EPFL)
Categories: cs.LG stat.ML
Comments: updated paper, experiments, and writing
\\ ( https://arxiv.org/abs/1910.11758 ,  972kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00465
replaced with revised version Tue, 18 Feb 2020 05:36:29 GMT   (16kb)

Title: ARSM Gradient Estimator for Supervised Learning to Rank
Authors: Siamak Zamani Dadaneh, Shahin Boluki, Mingyuan Zhou and Xiaoning Qian
Categories: cs.LG stat.ML
Comments: To appear in ICASSP 2020
\\ ( https://arxiv.org/abs/1911.00465 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:1911.06791
replaced with revised version Tue, 18 Feb 2020 10:55:31 GMT   (550kb,D)

Title: Non-Monotone Submodular Maximization with Multiple Knapsacks in Static
  and Dynamic Settings
Authors: Vanja Dosko\v{c} and Tobias Friedrich and Andreas G\"obel and Frank
  Neumann and Aneta Neumann and Francesco Quinzan
Categories: cs.LG cs.DS
\\ ( https://arxiv.org/abs/1911.06791 ,  550kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00796
replaced with revised version Tue, 18 Feb 2020 10:14:31 GMT   (885kb,D)

Title: Differential Bayesian Neural Nets
Authors: Andreas Look and Melih Kandemir
Categories: cs.LG stat.ML
Journal-ref: 4th workshop on Bayesian Deep Learning (NeurIPS 2019), Vancouver,
  Canada
\\ ( https://arxiv.org/abs/1912.00796 ,  885kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00967
replaced with revised version Mon, 17 Feb 2020 21:55:28 GMT   (1749kb,D)

Title: Continuous Graph Neural Networks
Authors: Louis-Pascal A. C. Xhonneux, Meng Qu, and Jian Tang
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1912.00967 ,  1749kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01730
replaced with revised version Tue, 18 Feb 2020 03:44:43 GMT   (495kb,D)

Title: Distance-Based Learning from Errors for Confidence Calibration
Authors: Chen Xing, Sercan Arik, Zizhao Zhang, Tomas Pfister
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1912.01730 ,  495kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03802
replaced with revised version Tue, 18 Feb 2020 17:26:41 GMT   (1121kb,D)

Title: Group Fairness in Bandit Arm Selection
Authors: Candice Schumann, Zhi Lang, Nicholas Mattei, John P. Dickerson
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1912.03802 ,  1121kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04451
replaced with revised version Tue, 18 Feb 2020 16:01:18 GMT   (423kb,D)

Title: Reformer: The Efficient Transformer
Authors: Nikita Kitaev, {\L}ukasz Kaiser, Anselm Levskaya
Categories: cs.LG cs.CL stat.ML
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/2001.04451 ,  423kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09212
replaced with revised version Tue, 18 Feb 2020 06:33:01 GMT   (520kb,D)

Title: PCGRL: Procedural Content Generation via Reinforcement Learning
Authors: Ahmed Khalifa, Philip Bontrager, Sam Earle and Julian Togelius
Categories: cs.LG cs.AI stat.ML
Comments: 7 pages, 7 figures, 1 table, submitted to IJCAI conference
\\ ( https://arxiv.org/abs/2001.09212 ,  520kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09467
replaced with revised version Mon, 17 Feb 2020 15:17:50 GMT   (93kb,D)

Title: Tractable Reinforcement Learning of Signal Temporal Logic Objectives
Authors: Harish Venkataraman, Derya Aksaray, Peter Seiler
Categories: cs.LG cs.AI cs.RO stat.ML
Comments: Github code repository:
  https://github.com/kumaa001/Tractable_RL_for_STL_Objectives. arXiv admin
  note: text overlap with arXiv:1609.07409
\\ ( https://arxiv.org/abs/2001.09467 ,  93kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10460
replaced with revised version Tue, 18 Feb 2020 17:43:28 GMT   (1273kb,D)

Title: Residual Tangent Kernels
Authors: Etai Littwin, Lior Wolf
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2001.10460 ,  1273kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03495
replaced with revised version Tue, 18 Feb 2020 06:24:38 GMT   (2690kb)

Title: A Diffusion Theory for Deep Learning Dynamics: Stochastic Gradient
  Descent Escapes From Sharp Minima Exponentially Fast
Authors: Zeke Xie, Issei Sato, and Masashi Sugiyama
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.03495 ,  2690kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03517
replaced with revised version Tue, 18 Feb 2020 02:02:22 GMT   (102kb,D)

Title: Random Smoothing Might be Unable to Certify $\ell_\infty$ Robustness for
  High-Dimensional Images
Authors: Avrim Blum, Travis Dick, Naren Manoj, Hongyang Zhang
Categories: cs.LG cs.CR stat.ML
\\ ( https://arxiv.org/abs/2002.03517 ,  102kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03754
replaced with revised version Tue, 18 Feb 2020 10:08:49 GMT   (4737kb,D)

Title: Unsupervised Discovery of Interpretable Directions in the GAN Latent
  Space
Authors: Andrey Voynov, Artem Babenko
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/2002.03754 ,  4737kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04999
replaced with revised version Tue, 18 Feb 2020 17:22:42 GMT   (7909kb,D)

Title: Differentiable Graph Module (DGM) Graph Convolutional Networks
Authors: Anees Kazi, Luca Cosmo, Nassir Navab and Michael Bronstein
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.04999 ,  7909kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06336
replaced with revised version Tue, 18 Feb 2020 03:56:12 GMT   (1541kb,D)

Title: Latent Variable Modelling with Hyperbolic Normalizing Flows
Authors: Avishek Joey Bose, Ariella Smofsky, Renjie Liao, Prakash Panangaden,
  and William L. Hamilton
Categories: cs.LG cs.AI stat.ML
Comments: Preprint, work under review
\\ ( https://arxiv.org/abs/2002.06336 ,  1541kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06504
replaced with revised version Tue, 18 Feb 2020 18:56:09 GMT   (1609kb,D)

Title: Differentiable Top-k Operator with Optimal Transport
Authors: Yujia Xie, Hanjun Dai, Minshuo Chen, Bo Dai, Tuo Zhao, Hongyuan Zha,
  Wei Wei, Tomas Pfister
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.06504 ,  1609kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06611
replaced with revised version Tue, 18 Feb 2020 10:52:10 GMT   (2634kb,D)

Title: Controlled time series generation for automotive software-in-the-loop
  testing using GANs
Authors: Dhasarathy Parthasarathy, Karl B\"ackstr\"om, Jens Henriksson and
  S\'olr\'un Einarsd\'ottir
Categories: cs.LG stat.ML
Comments: Preprint of paper accepted at The Second IEEE International
  Conference on Artificial Intelligence Testing, April 13-16, 2020, Oxford, UK
\\ ( https://arxiv.org/abs/2002.06611 ,  2634kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07017
replaced with revised version Tue, 18 Feb 2020 09:47:50 GMT   (1211kb,D)

Title: Learning Robust Representations via Multi-View Information Bottleneck
Authors: Marco Federici, Anjan Dutta, Patrick Forr\'e, Nate Kushman, Zeynep
  Akata
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/2002.07017 ,  1211kb)
------------------------------------------------------------------------------
\\
arXiv:1808.05481
replaced with revised version Tue, 18 Feb 2020 17:01:51 GMT   (41kb)

Title: A new coinductive confluence proof for infinitary lambda calculus
Authors: {\L}ukasz Czajka
Categories: cs.LO
Comments: arXiv admin note: text overlap with arXiv:1501.04354
\\ ( https://arxiv.org/abs/1808.05481 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08145
replaced with revised version Mon, 17 Feb 2020 20:16:37 GMT   (207kb,D)

Title: Hybrid Compositional Reasoning for Reactive Synthesis from
  Finite-Horizon Specifications
Authors: Suguman Bansal, Yong Li, Lucas M. Tabajara, Moshe Y. Vardi
Categories: cs.LO cs.AI cs.FL
Comments: Accepted by AAAI 2020. Tool Lisa for (a). LTLf to DFA conversion, and
  (b). LTLf synthesis can be found here: https://github.com/vardigroup/lisa
\\ ( https://arxiv.org/abs/1911.08145 ,  207kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06110
replaced with revised version Tue, 18 Feb 2020 13:52:43 GMT   (82kb,D)

Title: The theory of concatenation over finite models
Authors: Dominik D. Freydenberger and Liat Peterfreund
Categories: cs.LO cs.DB cs.FL
\\ ( https://arxiv.org/abs/1912.06110 ,  82kb)
------------------------------------------------------------------------------
\\
arXiv:2002.01287
replaced with revised version Tue, 18 Feb 2020 16:08:46 GMT   (64kb)

Title: Intersection Type Distributors
Authors: Federico Olimpieri
Categories: cs.LO
Comments: Submitted
\\ ( https://arxiv.org/abs/2002.01287 ,  64kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06684
replaced with revised version Tue, 18 Feb 2020 02:55:30 GMT   (918kb,D)

Title: R-MADDPG for Partially Observable Environments and Limited Communication
Authors: Rose E. Wang, Michael Everett, Jonathan P. How
Categories: cs.MA cs.AI
Comments: Reinforcement Learning for Real Life (RL4RealLife) Workshop in the
  36th International Conference on Machine Learning, Long Beach, California,
  USA, 2019
Journal-ref: Reinforcement Learning for Real Life (RL4RealLife) Workshop in the
  36th International Conference on Machine Learning, Long Beach, California,
  USA, 2019
\\ ( https://arxiv.org/abs/2002.06684 ,  918kb)
------------------------------------------------------------------------------
\\
arXiv:1602.05444
replaced with revised version Tue, 18 Feb 2020 08:38:25 GMT   (184kb,D)

Title: A sparse Fast Fourier Algorithm for Real Nonnegative Vectors
Authors: Gerlind Plonka and Katrin Wannenwetsch
Categories: math.NA cs.NA
MSC-class: 65T50, 42A38
Journal-ref: Journal of Computational and Applied Mathematics 321 (2017),
  532-539
DOI: 10.1016/j.cam.2017.03.019
\\ ( https://arxiv.org/abs/1602.05444 ,  184kb)
------------------------------------------------------------------------------
\\
arXiv:1901.08778
replaced with revised version Tue, 18 Feb 2020 08:27:56 GMT   (46kb)

Title: The Generalized Operator Based Prony Method
Authors: Kilian Stampfer and Gerlind Plonka
Categories: math.NA cs.NA
Comments: 31 pages, 2 figures
MSC-class: 41A30, 37M99, 65F15
DOI: 10.1007/s00365-020-09501-6
\\ ( https://arxiv.org/abs/1901.08778 ,  46kb)
------------------------------------------------------------------------------
\\
arXiv:1903.05154
replaced with revised version Tue, 18 Feb 2020 08:35:38 GMT   (3856kb,D)

Title: High order well-balanced finite volume methods for multi-dimensional
  systems of hyperbolic balance laws
Authors: Jonas P. Berberich, Praveen Chandrashekar, Christian Klingenberg
Categories: math.NA cs.NA physics.comp-ph
MSC-class: 41A05, 41A10, 65D05, 65D17
\\ ( https://arxiv.org/abs/1903.05154 ,  3856kb)
------------------------------------------------------------------------------
\\
arXiv:1907.12590
replaced with revised version Tue, 18 Feb 2020 05:56:15 GMT   (6017kb,D)

Title: Neutron transport criticality calculations using a parallel monolithic
  multilevel Schwarz preconditioner together with a nonlinear diffusion
  acceleration method
Authors: Fande Kong
Categories: math.NA cs.NA
Comments: Changed title to better represent the content
\\ ( https://arxiv.org/abs/1907.12590 ,  6017kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07202
replaced with revised version Tue, 18 Feb 2020 18:38:22 GMT   (12kb)

Title: Nuclear Norm Under Tensor Kronecker Products
Authors: Robert Cochrane
Categories: math.NA cs.NA math.RA math.RT
Comments: 8 pages, 0 figures. Previous version includes proofs of the
  statements contained in Remark 2. These results were found to have been shown
  previously, by Kong, Lee and Wang, in "New estimations on the upper bounds
  for the nuclear norm of a tensor"
MSC-class: 15A69, 47A30
\\ ( https://arxiv.org/abs/2001.07202 ,  12kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06368
replaced with revised version Tue, 18 Feb 2020 09:32:20 GMT   (2937kb,D)

Title: Extension of $\delta_{-}ziti$ method in the unit ball: Numerical
  integration, resolution of Poisson's problem and Heat transfer
Authors: Rajae Malek and Cherif Ziti
Categories: math.NA cs.NA
MSC-class: 33F05-35-00-65D30-65D15
\\ ( https://arxiv.org/abs/2002.06368 ,  2937kb)
------------------------------------------------------------------------------
\\
arXiv:1712.08221
replaced with revised version Tue, 18 Feb 2020 13:45:42 GMT   (1752kb)

Title: Tackling Contention Through Cooperation: A Distributed Federation in
  LoRaWAN Space
Authors: St\'ephane Delbruel, Nicolas Small, Emekcan Aras, Jonathan Oostvogels,
  Danny Hughes
Categories: cs.NI
Comments: proceedings of EWSN 2020
ACM-class: C.1.4
\\ ( https://arxiv.org/abs/1712.08221 ,  1752kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08901
replaced with revised version Tue, 18 Feb 2020 01:53:38 GMT   (633kb,D)

Title: K-resolver: Towards Decentralizing Encrypted DNS Resolution
Authors: Nguyen Phong Hoang, Ivan Lin, Seyedhamed Ghavamnia, Michalis
  Polychronakis
Categories: cs.NI cs.CR
Comments: NDSS Workshop on Measurements, Attacks, and Defenses for the Web
  (MADWeb) 2020
DOI: 10.14722/madweb.2020.23009
\\ ( https://arxiv.org/abs/2001.08901 ,  633kb)
------------------------------------------------------------------------------
\\
arXiv:1807.04676
replaced with revised version Tue, 18 Feb 2020 14:39:37 GMT   (2615kb,D)

Title: A Library for Constraint Consistent Learning
Authors: Yuchen Zhao, Jeevan Manavalan, Prabhakar Ray, Hsiu-Chin Lin and
  Matthew Howard
Categories: cs.RO cs.LG
\\ ( https://arxiv.org/abs/1807.04676 ,  2615kb)
------------------------------------------------------------------------------
\\
arXiv:1907.05246
replaced with revised version Tue, 18 Feb 2020 09:22:25 GMT   (1609kb,D)

Title: Deep Reinforcement-Learning-based Driving Policy for Autonomous Road
  Vehicles
Authors: Konstantinos Makantasis, Maria Kontorinaki, Ioannis Nikolos
Categories: cs.RO cs.AI cs.CY cs.LG
Comments: 19 pages. arXiv admin note: substantial text overlap with
  arXiv:1905.09046
DOI: 10.1049/iet-its.2019.0249
\\ ( https://arxiv.org/abs/1907.05246 ,  1609kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04700
replaced with revised version Tue, 18 Feb 2020 16:24:28 GMT   (3630kb)

Title: A Single RGB Camera Based Gait Analysis with a Mobile Tele-Robot for
  Healthcare
Authors: Ziyang Wang
Categories: cs.RO cs.CV cs.HC cs.LG
\\ ( https://arxiv.org/abs/2002.04700 ,  3630kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06874
replaced with revised version Tue, 18 Feb 2020 07:55:26 GMT   (3383kb,D)

Title: On sensing-aware model predictive path-following control for a reversing
  general 2-trailer with a car-like tractor
Authors: Oskar Ljungqvist, Daniel Axehill and Henrik Pettersson
Categories: cs.RO math.OC
Comments: IEEE International Conference on Robotics and Automation (ICRA), 2020
\\ ( https://arxiv.org/abs/2002.06874 ,  3383kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01852
replaced with revised version Tue, 18 Feb 2020 07:20:24 GMT   (240kb,D)

Title: PitchNet: Unsupervised Singing Voice Conversion with Pitch Adversarial
  Network
Authors: Chengqi Deng, Chengzhu Yu, Heng Lu, Chao Weng, Dong Yu
Categories: cs.SD cs.CL eess.AS
Comments: Accepted by ICASSP 2020
\\ ( https://arxiv.org/abs/1912.01852 ,  240kb)
------------------------------------------------------------------------------
\\
arXiv:1511.00750
replaced with revised version Tue, 18 Feb 2020 17:32:41 GMT   (3135kb,D)

Title: The Benefits of Segmentation in Trial-Offer Markets with Social
  Influence and Position Bias
Authors: Franco Berbeglia, Gerardo Berbeglia, and Pascal Van Hentenryck
Categories: cs.SI
\\ ( https://arxiv.org/abs/1511.00750 ,  3135kb)
------------------------------------------------------------------------------
\\
arXiv:1904.08199
replaced with revised version Tue, 18 Feb 2020 01:53:51 GMT   (79kb)

Title: Cultivating Online: Question Routing in a Question and Answering
  Community for Agriculture
Authors: Xiaoxue Shen and Liyang Gu and Adele Lu Jia
Categories: cs.SI
\\ ( https://arxiv.org/abs/1904.08199 ,  79kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11625
replaced with revised version Tue, 18 Feb 2020 03:54:43 GMT   (774kb,D)

Title: Influence maximization in unknown social networks: Learning Policies for
  Effective Graph Sampling
Authors: Harshavardhan Kamarthi, Priyesh Vijayan, Bryan Wilder, Balaraman
  Ravindran, Milind Tambe
Categories: cs.SI cs.LG
Comments: Accepted at AAMAS 2020
\\ ( https://arxiv.org/abs/1907.11625 ,  774kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01444
replaced with revised version Tue, 18 Feb 2020 01:27:10 GMT   (658kb,D)

Title: Eliminating Bias in Recommender Systems via Pseudo-Labeling
Authors: Yuta Saito
Categories: cs.SI cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.01444 ,  658kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09943
replaced with revised version Mon, 17 Feb 2020 19:26:53 GMT   (222kb,D)

Title: Clustering in graphs and hypergraphs with categorical edge labels
Authors: Ilya Amburg, Nate Veldt, Austin R. Benson
Categories: cs.SI cs.LG physics.soc-ph stat.ML
Comments: In Proceedings of The Web Conference 2020 (WWW '20), April 20-24,
  2020, Taipei, Taiwan
DOI: 10.1145/3366423.3380152
\\ ( https://arxiv.org/abs/1910.09943 ,  222kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00846
replaced with revised version Tue, 18 Feb 2020 16:30:12 GMT   (630kb)

Title: Evidence of distrust and disorientation towards immunization on online
  social media after contrasting political communication on vaccines. Results
  from an analysis of Twitter data in Italy
Authors: Samantha Ajovalasit (1), Veronica Dorgali (2), Angelo Mazza (1),
  Alberto d' Onofrio (3), Piero Manfredi (4) ((1) University of Catania, (2)
  University of Florence, (3) International Prevention Research Institute -
  Lyon, (4) University of Pisa)
Categories: cs.SI stat.ML
Comments: 15 pages, 3 of appendix, 3 figures, 2 tables
\\ ( https://arxiv.org/abs/2002.00846 ,  630kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06628
replaced with revised version Tue, 18 Feb 2020 17:07:27 GMT   (1505kb,D)

Title: Modeling Citation Trajectories of Scientific Papers
Authors: Dattatreya Mohapatra, Siddharth Pal, Soham De, Ponnurangam Kumaraguru,
  Tanmoy Chakraborty
Categories: cs.SI
\\ ( https://arxiv.org/abs/2002.06628 ,  1505kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09487
replaced with revised version Mon, 17 Feb 2020 23:38:41 GMT   (1883kb,D)

Title: Robust Dynamic State Estimation of Synchronous Machines with Asymptotic
  State Estimation Error Performance Guarantees
Authors: Sebastian Nugroho, Ahmad F. Taha, and Junjian Qi
Categories: eess.SY cs.SY math.OC
Comments: IEEE Transactions on Power Systems, In Press. V2: Fixed some typos in
  the appendix
\\ ( https://arxiv.org/abs/1910.09487 ,  1883kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07360
replaced with revised version Tue, 18 Feb 2020 17:00:18 GMT   (690kb,D)

Title: A Simple and Efficient Tube-based Robust Output Feedback Model
  Predictive Control Scheme
Authors: Joseph Lorenzetti and Marco Pavone
Categories: eess.SY cs.SY
\\ ( https://arxiv.org/abs/1911.07360 ,  690kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08094
replaced with revised version Tue, 18 Feb 2020 14:07:54 GMT   (466kb,D)

Title: Energy-efficient Runtime Resource Management for Adaptable
  Multi-application Mapping
Authors: Robert Khasanov, Jeronimo Castrillon
Categories: eess.SY cs.SY
Comments: Final version to appear in DATE 2020. 6 pages, 4 figures. Corrected
  Figure 1
\\ ( https://arxiv.org/abs/2001.08094 ,  466kb)
------------------------------------------------------------------------------
\\
arXiv:1802.04397 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 03:52:29 GMT   (2341kb,D)

Title: Identifiability of Nonparametric Mixture Models and Bayes Optimal
  Clustering
Authors: Bryon Aragam, Chen Dan, Eric P. Xing, Pradeep Ravikumar
Categories: math.ST cs.AI cs.LG stat.ML stat.TH
Comments: 35 pages, to appear in the Annals of Statistics
\\ ( https://arxiv.org/abs/1802.04397 ,  2341kb)
------------------------------------------------------------------------------
\\
arXiv:1908.04858 (*cross-listing*)
replaced with revised version Mon, 17 Feb 2020 22:25:40 GMT   (3923kb,D)

Title: Deep material network with cohesive layers: Multi-stage training and
  interfacial failure analysis
Authors: Zeliang Liu
Categories: cond-mat.mtrl-sci cs.CE cs.LG physics.comp-ph
Comments: 26 pages, 14 figures, 4 tables
DOI: 10.1016/j.cma.2020.112913
\\ ( https://arxiv.org/abs/1908.04858 ,  3923kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03363 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 18:03:03 GMT   (234kb,D)

Title: Audio-attention discriminative language model for ASR rescoring
Authors: Ankur Gandhe, Ariya Rastrow
Categories: eess.AS cs.CL cs.LG cs.SD
Comments: 4 pages, 1 figure, Accepted at ICASSP 2020
\\ ( https://arxiv.org/abs/1912.03363 ,  234kb)
------------------------------------------------------------------------------
\\
arXiv:1806.08706 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 17:02:51 GMT   (316kb,D)

Title: Quantum computing cryptography: Finding cryptographic Boolean functions
  with quantum annealing by a 2000 qubit D-wave quantum computer
Authors: Feng Hu, Lucas Lamata, Mikel Sanz, Xi Chen, Xingyuan Chen, Chao Wang,
  and Enrique Solano
Categories: quant-ph cond-mat.mes-hall cs.CR cs.ET
Journal-ref: Phys. Lett. A 384, 126214 (2020)
DOI: 10.1016/j.physleta.2019.126214
\\ ( https://arxiv.org/abs/1806.08706 ,  316kb)
------------------------------------------------------------------------------
\\
arXiv:1905.03109 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 01:07:34 GMT   (1647kb,D)

Title: Human Gait Database for Normal Walk Collected by Smart Phone
  Accelerometer
Authors: Amir Vajdi, Mohammad Reza Zaghian, Saman Farahmand, Elham Rastegar,
  Kian Maroofi, Shaohua Jia, Marc Pomplun, Nurit Haspel, Akram Bayat
Categories: eess.SP cs.CV eess.IV
\\ ( https://arxiv.org/abs/1905.03109 ,  1647kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05005 (*cross-listing*)
replaced with revised version Mon, 17 Feb 2020 19:39:23 GMT   (9506kb,D)

Title: Total Deep Variation for Linear Inverse Problems
Authors: Erich Kobler and Alexander Effland and Karl Kunisch and Thomas Pock
Categories: math.OC cs.CV cs.LG
Comments: 21 pages, 10 figures
MSC-class: 68T45, 93A30, 34H05, 49K15, 65L05
\\ ( https://arxiv.org/abs/2001.05005 ,  9506kb)
------------------------------------------------------------------------------
\\
arXiv:1906.12345 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 06:58:00 GMT   (473kb,D)

Title: Asymptotic Network Independence in Distributed Stochastic Optimization
  for Machine Learning
Authors: Shi Pu, Alex Olshevsky, Ioannis Ch. Paschalidis
Categories: math.OC cs.DC cs.LG cs.MA
\\ ( https://arxiv.org/abs/1906.12345 ,  473kb)
------------------------------------------------------------------------------
\\
arXiv:1612.05924 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 17:05:23 GMT   (924kb)

Title: Asymmetric Hat Game with three players and three colors
Authors: Theo van Uem
Categories: math.CO cs.DM cs.IT math.IT
Comments: 13 pages. arXiv admin note: text overlap with arXiv:1612.00276. Graph
  on p4 and matrix on p6 adapted. v3:new complete table on p5; v4: correction
  on page 6: new optimal solution in region A
\\ ( https://arxiv.org/abs/1612.05924 ,  924kb)
------------------------------------------------------------------------------
\\
arXiv:1903.03579 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 05:44:30 GMT   (52kb,D)

Title: Complexity of packing common bases in matroids
Authors: Krist\'of B\'erczi and Tam\'as Schwarcz
Categories: math.CO cs.DM
Comments: 14 pages, 9 figures
\\ ( https://arxiv.org/abs/1903.03579 ,  52kb)
------------------------------------------------------------------------------
\\
arXiv:1804.02484 (*cross-listing*)
replaced with revised version Mon, 17 Feb 2020 20:30:19 GMT   (51kb,D)

Title: Approximating Hamiltonian dynamics with the Nystr\"om method
Authors: Alessandro Rudi, Leonard Wossnig, Carlo Ciliberto, Andrea Rocchetto,
  Massimiliano Pontil, Simone Severini
Categories: quant-ph cs.DS cs.LG stat.ML
Comments: v2: 22 pages, fixed typos in Eq.27 and 28 + other minor changes to
  the presentation of the results; v3 final version accepted to Quantum; v4
  DOIs added in order to comply with Quantum requirements
\\ ( https://arxiv.org/abs/1804.02484 ,  51kb)
------------------------------------------------------------------------------
\\
arXiv:1908.04468 (*cross-listing*)
replaced with revised version Mon, 17 Feb 2020 22:56:41 GMT   (49kb)

Title: A Fast Spectral Algorithm for Mean Estimation with Sub-Gaussian Rates
Authors: Zhixian Lei, Kyle Luh, Prayaag Venkat, Fred Zhang
Categories: math.ST cs.DS cs.LG stat.ML stat.TH
\\ ( https://arxiv.org/abs/1908.04468 ,  49kb)
------------------------------------------------------------------------------
\\
arXiv:1911.05047 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 14:04:32 GMT   (210kb,D)

Title: Weakly Convex Optimization over Stiefel Manifold Using Riemannian
  Subgradient-Type Methods
Authors: Xiao Li, Shixiang Chen, Zengde Deng, Qing Qu, Zhihui Zhu and Anthony
  Man Cho So
Categories: math.OC cs.IT cs.LG math.IT
MSC-class: 68Q25, 65K10, 90C90, 90C26, 90C06
\\ ( https://arxiv.org/abs/1911.05047 ,  210kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08641 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 03:26:13 GMT   (1130kb,D)

Title: Performance Monitoring for Live Systems with Soft FEC and Multilevel
  Modulation
Authors: Tsuyoshi Yoshida, Mikael Mazur, Jochen Schr\"oder, Magnus Karlsson,
  and Erik Agrell
Categories: eess.SP cs.IT math.IT
Comments: 9 pages, 9 figures
\\ ( https://arxiv.org/abs/1911.08641 ,  1130kb)
------------------------------------------------------------------------------
\\
arXiv:1811.02290 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 11:49:38 GMT   (2167kb,D)

Title: Revealing Fine Structures of the Retinal Receptive Field by Deep
  Learning Networks
Authors: Qi Yan, Yajing Zheng, Shanshan Jia, Yichen Zhang, Zhaofei Yu, Feng
  Chen, Yonghong Tian, Tiejun Huang, Jian K. Liu
Categories: q-bio.NC cs.LG
Comments: updated version
\\ ( https://arxiv.org/abs/1811.02290 ,  2167kb)
------------------------------------------------------------------------------
\\
arXiv:1904.01643 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 17:09:06 GMT   (357kb,D)

Title: Generating Labels for Regression of Subjective Constructs using Triplet
  Embeddings
Authors: Karel Mundnich and Brandon M. Booth and Benjamin Girault and Shrikanth
  Narayanan
Categories: stat.ML cs.LG
Comments: 9 pages, 5 figures, accepted journal paper
Journal-ref: Pattern Recognition Letters Volume 128, 2019, Pages 385-392
DOI: 10.1016/j.patrec.2019.10.003
\\ ( https://arxiv.org/abs/1904.01643 ,  357kb)
------------------------------------------------------------------------------
\\
arXiv:1905.13654 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 18:00:25 GMT   (231kb,D)

Title: Mean-field Behaviour of Neural Tangent Kernel for Deep Neural Networks
Authors: Soufiane Hayou, Arnaud Doucet, Judith Rousseau
Categories: stat.ML cs.LG
Comments: 54 pages, 6 figures
\\ ( https://arxiv.org/abs/1905.13654 ,  231kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05266 (*cross-listing*)
replaced with revised version Mon, 17 Feb 2020 18:21:46 GMT   (19295kb,D)

Title: Backpropagation Algorithms and Reservoir Computing in Recurrent Neural
  Networks for the Forecasting of Complex Spatiotemporal Dynamics
Authors: Pantelis R. Vlachas, Jaideep Pathak, Brian R. Hunt, Themistoklis P.
  Sapsis, Michelle Girvan, Edward Ott, Petros Koumoutsakos
Categories: eess.SP cs.LG physics.flu-dyn
Comments: 41 pages, submitted to Elsevier Journal of Neural Networks (accepted)
\\ ( https://arxiv.org/abs/1910.05266 ,  19295kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06990 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 16:32:45 GMT   (222kb,D)

Title: The Renyi Gaussian Process: Towards Improved Generalization
Authors: Xubo Yue, Raed Kontar
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1910.06990 ,  222kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12999 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 03:00:10 GMT   (5420kb,D)

Title: A Decentralized Parallel Algorithm for Training Generative Adversarial
  Nets
Authors: Mingrui Liu, Wei Zhang, Youssef Mroueh, Xiaodong Cui, Jerret Ross,
  Tianbao Yang, Payel Das
Categories: math.OC cs.LG
Comments: A short version of this paper was accepted by NeurIPS Smooth Games
  Optimization and Machine Learning Workshop: bridging game theory and deep
  learning, 2019
\\ ( https://arxiv.org/abs/1910.12999 ,  5420kb)
------------------------------------------------------------------------------
\\
arXiv:1910.13724 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 11:24:49 GMT   (230kb,D)

Title: Metric Learning with Background Noise Class for Few-shot Detection of
  Rare Sound Events
Authors: Kazuki Shimada, Yuichiro Koyama, Akira Inoue
Categories: eess.AS cs.LG cs.SD
Comments: 5 pages, 5 figures, accepted for publication in IEEE ICASSP 2020
\\ ( https://arxiv.org/abs/1910.13724 ,  230kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13421 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 08:26:02 GMT   (25kb)

Title: Risk of the Least Squares Minimum Norm Estimator under the Spike
  Covariance Model
Authors: Yasaman Mahdaviyeh, Zacharie Naulet
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1912.13421 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05472 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 10:39:25 GMT   (1263kb,D)

Title: Machine learning transfer efficiencies for noisy quantum walks
Authors: Alexey A. Melnikov and Leonid E. Fedichkin and Ray-Kuang Lee and
  Alexander Alodjants
Categories: quant-ph cs.LG stat.ML
Comments: 6 pages, 4 figures
Journal-ref: Adv. Quantum Technol. 3, 1900115 (2020)
DOI: 10.1002/qute.201900115
\\ ( https://arxiv.org/abs/2001.05472 ,  1263kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03329 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 18:03:10 GMT   (103kb,D)

Title: Better Theory for SGD in the Nonconvex World
Authors: Ahmed Khaled and Peter Richt\'arik
Categories: math.OC cs.LG stat.ML
Comments: 28 pages, 3 figures, 4 theorems, and 4 propositions
\\ ( https://arxiv.org/abs/2002.03329 ,  103kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05082 (*cross-listing*)
replaced with revised version Tue, 18 Feb 2020 05:54:05 GMT   (14kb)

Title: Finiteness of fibers in matrix completion via Pl\"ucker coordinates
Authors: Manolis C. Tsakiris
Categories: math.AG cs.LG
Comments: 8 pages, fixed typos, improved arguments in the proof of Theorem 1,
  updated literature
\\ ( https://arxiv.org/abs/2002.05082 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:1809.03626 (*cross-listing*)
replaced with revised version Mon, 17 Feb 2020 21:42:56 GMT   (25kb)

Title: Probabilistic Condition Number Estimates for Real Polynomial Systems II:
  Structure and Smoothed Analysis
Authors: Alperen A. Erg\"ur, Grigoris Paouris, and J. Maurice Rojas
Categories: math.AG cs.NA cs.SC math.MG math.NA
Comments: Revision to improve readability incorporating some referee comments.
  The introduction is revised, and an appendix is added. The mathematical
  content of the paper remains unchanged
\\ ( https://arxiv.org/abs/1809.03626 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:1905.03136
replaced with revised version Tue, 18 Feb 2020 15:54:31 GMT   (537kb,D)

Title: Performance Engineering for Real and Complex Tall & Skinny Matrix
  Multiplication Kernels on GPUs
Authors: Dominik Ernst, Georg Hager, Jonas Thies, Gerhard Wellein
Categories: cs.MS cs.PF
Comments: 12 pages, 22 figures. Extended version of arXiv:1905.03136v1 for
  journal submission
\\ ( https://arxiv.org/abs/1905.03136 ,  537kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---