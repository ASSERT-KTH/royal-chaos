Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 905;
 Wed, 22 Jan 2020 09:52:35 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00M9nknp048290; Wed, 22 Jan 2020 04:49:46 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00M9njJO030316; Wed, 22 Jan 2020 04:49:45 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 00M9nglO030282; Wed, 22 Jan 2020 04:49:42 -0500
Date: Wed, 22 Jan 2020 04:49:42 -0500
Message-Id: <202001220949.00M9nglO030282@lib-arxiv-007.serverfarm.cornell.edu>
X-Authentication-Warning: lib-arxiv-007.serverfarm.cornell.edu: e-prints set
 sender to no-reply@arXiv.org using -f
Precedence: bulk
From: no-reply@arXiv.org (send mail ONLY to cs)
Reply-To: cs@arXiv.org
To: rabble@arXiv.org (cs daily title/abstract distribution)
Subject: cs daily Subj-class mailing 3fffffffff 126

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
Operating Systems
Performance
Programming Languages
Robotics
Symbolic Computation
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Fri 17 Jan 20 19:00:00 GMT  to  Tue 21 Jan 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2001.06693
Date: Sat, 18 Jan 2020 15:38:04 GMT   (760kb,D)

Title: Fair Transfer of Multiple Style Attributes in Text
Authors: Karan Dabas, Nishtha Madan, Vijay Arya, Sameep Mehta, Gautam Singh,
  Tanmoy Chakraborty
Categories: cs.AI
\\
  To preserve anonymity and obfuscate their identity on online platforms users
may morph their text and portray themselves as a different gender or
demographic. Similarly, a chatbot may need to customize its communication style
to improve engagement with its audience. This manner of changing the style of
written text has gained significant attention in recent years. Yet these past
research works largely cater to the transfer of single style attributes. The
disadvantage of focusing on a single style alone is that this often results in
target text where other existing style attributes behave unpredictably or are
unfairly dominated by the new style. To counteract this behavior, it would be
nice to have a style transfer mechanism that can transfer or control multiple
styles simultaneously and fairly. Through such an approach, one could obtain
obfuscated or written text incorporated with a desired degree of multiple soft
styles such as female-quality, politeness, or formalness.
  In this work, we demonstrate that the transfer of multiple styles cannot be
achieved by sequentially performing multiple single-style transfers. This is
because each single style-transfer step often reverses or dominates over the
style incorporated by a previous transfer step. We then propose a neural
network architecture for fairly transferring multiple style attributes in a
given text. We test our architecture on the Yelp data set to demonstrate our
superior performance as compared to existing one-style transfer steps performed
in a sequence.
\\ ( https://arxiv.org/abs/2001.06693 ,  760kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06781
Date: Sun, 19 Jan 2020 06:07:20 GMT   (1868kb,D)

Title: FRESH: Interactive Reward Shaping in High-Dimensional State Spaces using
  Human Feedback
Authors: Baicen Xiao, Qifan Lu, Bhaskar Ramasubramanian, Andrew Clark, Linda
  Bushnell, Radha Poovendran
Categories: cs.AI
Comments: Accepted as Full Paper to International Conference on Autonomous
  Agents and Multi-Agent Systems (AAMAS) 2020
\\
  Reinforcement learning has been successful in training autonomous agents to
accomplish goals in complex environments. Although this has been adapted to
multiple settings, including robotics and computer games, human players often
find it easier to obtain higher rewards in some environments than reinforcement
learning algorithms. This is especially true of high-dimensional state spaces
where the reward obtained by the agent is sparse or extremely delayed. In this
paper, we seek to effectively integrate feedback signals supplied by a human
operator with deep reinforcement learning algorithms in high-dimensional state
spaces. We call this FRESH (Feedback-based REward SHaping). During training, a
human operator is presented with trajectories from a replay buffer and then
provides feedback on states and actions in the trajectory. In order to
generalize feedback signals provided by the human operator to previously unseen
states and actions at test-time, we use a feedback neural network. We use an
ensemble of neural networks with a shared network architecture to represent
model uncertainty and the confidence of the neural network in its output. The
output of the feedback neural network is converted to a shaping reward that is
augmented to the reward provided by the environment. We evaluate our approach
on the Bowling and Skiing Atari games in the arcade learning environment.
Although human experts have been able to achieve high scores in these
environments, state-of-the-art deep learning algorithms perform poorly. We
observe that FRESH is able to achieve much higher scores than state-of-the-art
deep learning algorithms in both environments. FRESH also achieves a 21.4%
higher score than a human expert in Bowling and does as well as a human expert
in Skiing.
\\ ( https://arxiv.org/abs/2001.06781 ,  1868kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06917
Date: Sun, 19 Jan 2020 23:03:47 GMT   (184kb,D)

Title: Correcting Knowledge Base Assertions
Authors: Jiaoyan Chen, Xi Chen, Ian Horrocks, Ernesto Jimenez-Ruiz, and Erik B.
  Myklebus
Categories: cs.AI
Comments: Accepted by The Web Conference (WWW) 2020
ACM-class: I.2
DOI: 10.1145/3366423.3380226
\\
  The usefulness and usability of knowledge bases (KBs) is often limited by
quality issues. One common issue is the presence of erroneous assertions, often
caused by lexical or semantic confusion. We study the problem of correcting
such assertions, and present a general correction framework which combines
lexical matching, semantic embedding, soft constraint mining and semantic
consistency checking. The framework is evaluated using DBpedia and an
enterprise medical KB.
\\ ( https://arxiv.org/abs/2001.06917 ,  184kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06921
Date: Sun, 19 Jan 2020 23:51:14 GMT   (156kb,D)

Title: A Survey of Reinforcement Learning Techniques: Strategies, Recent
  Development, and Future Directions
Authors: Amit Kumar Mondal and Nadeem Jamali
Categories: cs.AI
\\
  Reinforcement learning is one of the core components in designing an
artificial intelligent system emphasizing real-time response. Reinforcement
learning influences the system to take actions within an arbitrary environment
either having previous knowledge about the environment model or not. In this
paper, we present a comprehensive study on Reinforcement Learning focusing on
various dimensions including challenges, the recent development of different
state-of-the-art techniques, and future directions. The fundamental objective
of this paper is to provide a framework for the presentation of available
methods of reinforcement learning that is informative enough and simple to
follow for the new researchers and academics in this domain considering the
latest concerns. First, we illustrated the core techniques of reinforcement
learning in an easily understandable and comparable way. Finally, we analyzed
and depicted the recent developments in reinforcement learning approaches. My
analysis pointed out that most of the models focused on tuning policy values
rather than tuning other things in a particular state of reasoning.
\\ ( https://arxiv.org/abs/2001.06921 ,  156kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06980
Date: Mon, 20 Jan 2020 05:13:52 GMT   (2539kb,D)

Title: MOEA/D with Random Partial Update Strategy
Authors: Yuri Lavinas, Claus Aranha, Marcelo Ladeira and Felipe Campelo
Categories: cs.AI
\\
  Recent studies on resource allocation suggest that some subproblems are more
important than others in the context of the MOEA/D, and that focusing on the
most relevant ones can consistently improve the performance of that algorithm.
These studies share the common characteristic of updating only a fraction of
the population at any given iteration of the algorithm. In this work we
investigate a new, simpler partial update strategy, in which a random subset of
solutions is selected at every iteration. The performance of the MOEA/D using
this new resource allocation approach is compared experimentally against that
of the standard MOEA/D-DE and the MOEA/D with relative improvement-based
resource allocation. The results indicate that using the MOEA/D with this new
partial update strategy results in improved HV and IGD values, and a much
higher proportion of non-dominated solutions, particularly as the number of
updated solutions at every iteration is reduced.
\\ ( https://arxiv.org/abs/2001.06980 ,  2539kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07038
Date: Mon, 20 Jan 2020 10:09:50 GMT   (106kb,D)

Title: Measuring Diversity of Artificial Intelligence Conferences
Authors: Ana Freire, Lorenzo Porcaro and Emilia G\'omez
Categories: cs.AI
\\
  The lack of diversity of the Artificial Intelligence (AI) field is nowadays a
concern, and several initiatives such as funding schemes and mentoring programs
have been designed to fight against it. However, there is no indication on how
these initiatives actually impact AI diversity in the short and long term. This
work studies the concept of diversity in this particular context and proposes a
small set of diversity indicators (i.e. indexes) of AI scientific events. These
indicators are designed to quantify the lack of diversity of the AI field and
monitor its evolution. We consider diversity in terms of gender, geographical
location and business (understood as the presence of academia versus industry).
We compute these indicators for the different communities of a conference:
authors, keynote speakers and organizing committee. From these components we
compute a summarized diversity indicator for each AI event. We evaluate the
proposed indexes for a set of recent major AI conferences and we discuss their
values and limitations.
\\ ( https://arxiv.org/abs/2001.07038 ,  106kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07118
Date: Mon, 20 Jan 2020 14:32:07 GMT   (40kb)

Title: The Incentives that Shape Behaviour
Authors: Ryan Carey, Eric Langlois, Tom Everitt and Shane Legg
Categories: cs.AI cs.LG
Comments: 12 pages, 7 figures, accepted to SafeAI workshop at AAAI
ACM-class: I.2.6; I.2.8
\\
  Which variables does an agent have an incentive to control with its decision,
and which variables does it have an incentive to respond to? We formalise these
incentives, and demonstrate unique graphical criteria for detecting them in any
single decision causal influence diagram. To this end, we introduce structural
causal influence models, a hybrid of the influence diagram and structural
causal model frameworks. Finally, we illustrate how these incentives predict
agent incentives in both fairness and AI safety applications.
\\ ( https://arxiv.org/abs/2001.07118 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07142
Date: Mon, 20 Jan 2020 15:27:26 GMT   (423kb,D)

Title: Towards Social Identity in Socio-Cognitive Agents
Authors: Diogo Rato, Samuel Mascarenhas, and Rui Prada
Categories: cs.AI cs.HC
\\
  Current architectures for social agents are designed around some specific
units of social behaviour that address particular challenges. Although their
performance might be adequate for controlled environments, deploying these
agents in the wild is difficult. Moreover, the increasing demand for autonomous
agents capable of living alongside humans calls for the design of more robust
social agents that can cope with diverse social situations. We believe that to
design such agents, their sociality and cognition should be conceived as one.
This includes creating mechanisms for constructing social reality as an
interpretation of the physical world with social meanings and selective
deployment of cognitive resources adequate to the situation. We identify
several design principles that should be considered while designing agent
architectures for socio-cognitive systems. Taking these remarks into account,
we propose a socio-cognitive agent model based on the concept of Cognitive
Social Frames that allow the adaptation of an agent's cognition based on its
interpretation of its surroundings, its Social Context. Our approach supports
an agent's reasoning about other social actors and its relationship with them.
Cognitive Social Frames can be built around social groups, and form the basis
for social group dynamics mechanisms and construct of Social Identity.
\\ ( https://arxiv.org/abs/2001.07142 ,  423kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07295
Date: Tue, 21 Jan 2020 00:33:40 GMT   (4000kb,D)

Title: AutoMATES: Automated Model Assembly from Text, Equations, and Software
Authors: Adarsh Pyarelal and Marco A. Valenzuela-Escarcega and Rebecca Sharp
  and Paul D. Hein, Jon Stephens, Pratik Bhandari, HeuiChan Lim, Saumya Debray,
  Clayton T. Morrison
Categories: cs.AI cs.MM cs.SE
Comments: 8 pages, 6 figures, accepted to Modeling the World's Systems 2019
ACM-class: D.3.3; D.3.4; H.1.0; I.2.2; I.2.5; I.2.7; I.6.4; I.6.5
\\
  Models of complicated systems can be represented in different ways - in
scientific papers, they are represented using natural language text as well as
equations. But to be of real use, they must also be implemented as software,
thus making code a third form of representing models. We introduce the
AutoMATES project, which aims to build semantically-rich unified
representations of models from scientific code and publications to facilitate
the integration of computational models from different domains and allow for
modeling large, complicated systems that span multiple domains and levels of
abstraction.
\\ ( https://arxiv.org/abs/2001.07295 ,  4000kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07317
Date: Tue, 21 Jan 2020 03:01:14 GMT   (483kb,D)

Title: Sampling and Learning for Boolean Function
Authors: Chuyu Xiong
Categories: cs.AI cs.LO
\\
  In this article, we continue our study on universal learning machine by
introducing new tools. We first discuss boolean function and boolean circuit,
and we establish one set of tools, namely, fitting extremum and proper sampling
set. We proved the fundamental relationship between proper sampling set and
complexity of boolean circuit. Armed with this set of tools, we then introduce
much more effective learning strategies. We show that with such learning
strategies and learning dynamics, universal learning can be achieved, and
requires much less data.
\\ ( https://arxiv.org/abs/2001.07317 ,  483kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07362
Date: Tue, 21 Jan 2020 07:04:38 GMT   (5260kb,D)

Title: On Algorithmic Decision Procedures in Emergency Response Systems in
  Smart and Connected Communities
Authors: Geoffrey Pettet, Ayan Mukhopadhyay, Mykel Kochenderfer, Yevgeniy
  Vorobeychik, Abhishek Dubey
Categories: cs.AI
Comments: Accepted at AAMAS 2020 (International Conference on Autonomous Agents
  and Multiagent Systems)
\\
  Emergency Response Management (ERM) is a critical problem faced by
communities across the globe. Despite its importance, it is common for ERM
systems to follow myopic and straight-forward decision policies in the real
world. Principled approaches to aid decision-making under uncertainty have been
explored in this context but have failed to be accepted into real systems. We
identify a key issue impeding their adoption - algorithmic approaches to
emergency response focus on reactive, post-incident dispatching actions, i.e.
optimally dispatching a responder after incidents occur. However, the critical
nature of emergency response dictates that when an incident occurs, first
responders always dispatch the closest available responder to the incident. We
argue that the crucial period of planning for ERM systems is not post-incident,
but between incidents. However, this is not a trivial planning problem - a
major challenge with dynamically balancing the spatial distribution of
responders is the complexity of the problem. An orthogonal problem in ERM
systems is to plan under limited communication, which is particularly important
in disaster scenarios that affect communication networks. We address both the
problems by proposing two partially decentralized multi-agent planning
algorithms that utilize heuristics and the structure of the dispatch problem.
We evaluate our proposed approach using real-world data, and find that in
several contexts, dynamic re-balancing the spatial distribution of emergency
responders reduces both the average response time as well as its variance.
\\ ( https://arxiv.org/abs/2001.07362 ,  5260kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07374
Date: Tue, 21 Jan 2020 08:04:13 GMT   (300kb)

Title: A multi-agent ontologies-based clinical decision support system
Authors: Ying Shen (UPN), Jacquet-Andrieu Armelle, Jo\"el Colloc (IDEES)
Categories: cs.AI
Comments: in French
Journal-ref: AMINA'2012, Jan 2012, Mahdia, Tunisie
\\
  Clinical decision support systems combine knowledge and data from a variety
of sources, represented by quantitative models based on stochastic methods, or
qualitative based rather on expert heuristics and deductive reasoning. At the
same time, case-based reasoning (CBR) memorizes and returns the experience of
solving similar problems. The cooperation of heterogeneous clinical knowledge
bases (knowledge objects, semantic distances, evaluation functions, logical
rules, databases...) is based on medical ontologies. A multi-agent decision
support system (MADSS) enables the integration and cooperation of agents
specialized in different fields of knowledge (semiology, pharmacology, clinical
cases, etc.). Each specialist agent operates a knowledge base defining the
conduct to be maintained in conformity with the state of the art associated
with an ontological basis that expresses the semantic relationships between the
terms of the domain in question. Our approach is based on the specialization of
agents adapted to the knowledge models used during the clinical steps and
ontologies. This modular approach is suitable for the realization of MADSS in
many areas.
\\ ( https://arxiv.org/abs/2001.07374 ,  300kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07504
Date: Tue, 21 Jan 2020 13:17:00 GMT   (279kb,D)

Title: Combining Federated and Active Learning for Communication-efficient
  Distributed Failure Prediction in Aeronautics
Authors: Nicolas Aussel (INF, ACMES-SAMOVAR, IP Paris), Sophie Chabridon (IP
  Paris, INF, ACMES-SAMOVAR), Yohan Petetin (TIPIC-SAMOVAR, CITI, IP Paris)
Categories: cs.AI cs.DC
\\
  Machine Learning has proven useful in the recent years as a way to achieve
failure prediction for industrial systems. However, the high computational
resources necessary to run learning algorithms are an obstacle to its
widespread application. The sub-field of Distributed Learning offers a solution
to this problem by enabling the use of remote resources but at the expense of
introducing communication costs in the application that are not always
acceptable. In this paper, we propose a distributed learning approach able to
optimize the use of computational and communication resources to achieve
excellent learning model performances through a centralized architecture. To
achieve this, we present a new centralized distributed learning algorithm that
relies on the learning paradigms of Active Learning and Federated Learning to
offer a communication-efficient method that offers guarantees of model
precision on both the clients and the central server. We evaluate this method
on a public benchmark and show that its performances in terms of precision are
very close to state-of-the-art performance level of non-distributed learning
despite additional constraints.
\\ ( https://arxiv.org/abs/2001.07504 ,  279kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07537
Date: Tue, 21 Jan 2020 13:51:36 GMT   (545kb,D)

Title: AI Trust in business processes: The need for process-aware explanations
Authors: Steve T.K. Jan, Vatche Ishakian, Vinod Muthusamy
Categories: cs.AI
\\
  Business processes underpin a large number of enterprise operations including
processing loan applications, managing invoices, and insurance claims. There is
a large opportunity for infusing AI to reduce cost or provide better customer
experience, and the business process management (BPM) literature is rich in
machine learning solutions including unsupervised learning to gain insights on
clusters of process traces, classification models to predict the outcomes,
duration, or paths of partial process traces, extracting business process from
documents, and models to recommend how to optimize a business process or
navigate decision points. More recently, deep learning models including those
from the NLP domain have been applied to process predictions.
  Unfortunately, very little of these innovations have been applied and adopted
by enterprise companies. We assert that a large reason for the lack of adoption
of AI models in BPM is that business users are risk-averse and do not
implicitly trust AI models. There has, unfortunately, been little attention
paid to explaining model predictions to business users with process context. We
challenge the BPM community to build on the AI interpretability literature, and
the AI Trust community to understand
\\ ( https://arxiv.org/abs/2001.07537 ,  545kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07566
Date: Fri, 17 Jan 2020 11:22:18 GMT   (2084kb)

Title: Channels' Confirmation and Predictions' Confirmation: from the Medical
  Test to the Raven Paradox
Authors: Chenguang Lu
Categories: cs.AI cs.IT math.IT math.LO
Comments: 12 tables, 7 figures
MSC-class: 03B48, 68T37, 03B42, 03B52, 03B65, 62F15, 94A15, 68T27
ACM-class: K.3.2; F.4.0; H.1.1; I.5.1; I.2.3; I.2.4
\\
  After long arguments between positivism and falsificationism, the
verification of universal hypotheses was replaced with the confirmation of
uncertain major premises. Unfortunately, Hemple discovered the Raven Paradox
(RP). Then, Carnap used the logical probability increment as the confirmation
measure. So far, many confirmation measures have been proposed. Measure F among
them proposed by Kemeny and Oppenheim possesses symmetries and asymmetries
proposed by Elles and Fitelson, monotonicity proposed by Greco et al., and
normalizing property suggested by many researchers. Based on the semantic
information theory, a measure b* similar to F is derived from the medical test.
Like the likelihood ratio, b* and F can only indicate the quality of channels
or the testing means instead of the quality of probability predictions. And, it
is still not easy to use b*, F, or another measure to clarify the RP. For this
reason, measure c* similar to the correct rate is derived. The c* has the
simple form: (a-c)/max(a, c); it supports the Nicod Criterion and undermines
the Equivalence Condition, and hence, can be used to eliminate the RP. Some
examples are provided to show why it is difficult to use one of popular
confirmation measures to eliminate the RP. Measure F, b*, and c* indicate that
fewer counterexamples' existence is more essential than more positive examples'
existence, and hence, are compatible with Popper's falsification thought.
\\ ( https://arxiv.org/abs/2001.07566 ,  2084kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07573
Date: Tue, 21 Jan 2020 14:32:23 GMT   (491kb,D)

Title: Implementations in Machine Ethics: A Survey
Authors: Suzanne Tolmeijer, Markus Kneer, Cristina Sarasua, Markus Christen,
  Abraham Bernstein
Categories: cs.AI
Comments: 37 pages, 7 tables, 4 figures, draft version
\\
  Increasingly complex and autonomous systems require machine ethics to
maximize the benefits and minimize the risks to society arising from the new
technology. It is challenging to decide which type of ethical theory to employ
and how to implement it effectively. This survey provides a threefold
contribution. Firstly, it introduces a taxonomy to analyze the field of machine
ethics from an ethical, implementational, and technical perspective. Secondly,
an exhaustive selection and description of relevant works is presented.
Thirdly, applying the new taxonomy to the selected works, dominant research
patterns and lessons for the field are identified, and future directions for
research are suggested.
\\ ( https://arxiv.org/abs/2001.07573 ,  491kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07578
Date: Tue, 21 Jan 2020 14:42:51 GMT   (29kb)

Title: Adequate and fair explanations
Authors: Nicholas Asher, Soumya Paul, Chris Russell
Categories: cs.AI
ACM-class: I.2.0
\\
  Explaining sophisticated machine-learning based systems is an important issue
at the foundations of AI. Recent efforts have shown various methods for
providing explanations. These approaches can be broadly divided into two
schools: those that provide a local and human interpreatable approximation of a
machine learning algorithm, and logical approaches that exactly characterise
one aspect of the decision. In this paper we focus upon the second school of
exact explanations with a rigorous logical foundation. There is an
epistemological problem with these exact methods. While they can furnish
complete explanations, such explanations may be too complex for humans to
understand or even to write down in human readable form. Interpretability
requires epistemically accessible explanations, explanations humans can grasp.
Yet what is a sufficiently complete epistemically accessible explanation still
needs clarification. We do this here in terms of counterfactuals, following
[Wachter et al., 2017]. With counterfactual explanations, many of the
assumptions needed to provide a complete explanation are left implicit. To do
so, counterfactual explanations exploit the properties of a particular data
point or sample, and as such are also local as well as partial explanations. We
explore how to move from local partial explanations to what we call complete
local explanations and then to global ones. But to preserve accessibility we
argue for the need for partiality. This partiality makes it possible to hide
explicit biases present in the algorithm that may be injurious or unfair.We
investigate how easy it is to uncover these biases in providing complete and
fair explanations by exploiting the structure of the set of counterfactuals
providing a complete local explanation.
\\ ( https://arxiv.org/abs/2001.07578 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07679
Date: Tue, 21 Jan 2020 18:10:47 GMT   (1364kb,D)

Title: Stochastic Finite State Control of POMDPs with LTL Specifications
Authors: Mohamadreza Ahmadi, Rangoli Sharan, and Joel W. Burdick
Categories: cs.AI cs.FL cs.RO cs.SY eess.SY math.OC
\\
  Partially observable Markov decision processes (POMDPs) provide a modeling
framework for autonomous decision making under uncertainty and imperfect
sensing, e.g. robot manipulation and self-driving cars. However, optimal
control of POMDPs is notoriously intractable. This paper considers the
quantitative problem of synthesizing sub-optimal stochastic finite state
controllers (sFSCs) for POMDPs such that the probability of satisfying a set of
high-level specifications in terms of linear temporal logic (LTL) formulae is
maximized. We begin by casting the latter problem into an optimization and use
relaxations based on the Poisson equation and McCormick envelopes. Then, we
propose an stochastic bounded policy iteration algorithm, leading to a
controlled growth in sFSC size and an any time algorithm, where the performance
of the controller improves with successive iterations, but can be stopped by
the user based on time or memory considerations. We illustrate the proposed
method by a robot navigation case study.
\\ ( https://arxiv.org/abs/2001.07679 ,  1364kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07045
Date: Mon, 20 Jan 2020 10:23:12 GMT   (590kb,D)

Title: SPARTA: A Divide and Conquer Approach to Address Translation for
  Accelerators
Authors: Javier Picorel, Seyed Alireza Sanaee Kohroudi, Zi Yan, Abhishek
  Bhattacharjee, Babak Falsafi, Djordje Jevdjic
Categories: cs.AR cs.OS
\\
  Virtual memory (VM) is critical to the usability and programmability of
hardware accelerators. Unfortunately, implementing accelerator VM efficiently
is challenging because the area and power constraints make it difficult to
employ the large multi-level TLBs used in general-purpose CPUs. Recent research
proposals advocate a number of restrictions on virtual-to-physical address
mappings in order to reduce the TLB size or increase its reach. However, such
restrictions are unattractive because they forgo many of the original benefits
of traditional VM, such as demand paging and copy-on-write.
  We propose SPARTA, a divide and conquer approach to address translation.
SPARTA splits the address translation into accelerator-side and memory-side
parts. The accelerator-side translation hardware consists of a tiny TLB
covering only the accelerator's cache hierarchy (if any), while the translation
for main memory accesses is performed by shared memory-side TLBs. Performing
the translation for memory accesses on the memory side allows SPARTA to overlap
data fetch with translation, and avoids the replication of TLB entries for data
shared among accelerators. To further improve the performance and efficiency of
the memory-side translation, SPARTA logically partitions the memory space,
delegating translation to small and efficient per-partition translation
hardware. Our evaluation on index-traversal accelerators shows that SPARTA
virtually eliminates translation overhead, reducing it by over 30x on average
(up to 47x) and improving performance by 57%. At the same time, SPARTA requires
minimal accelerator-side translation hardware, reduces the total number of TLB
entries in the system, gracefully scales with memory size, and preserves all
key VM functionalities.
\\ ( https://arxiv.org/abs/2001.07045 ,  590kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06536
Date: Fri, 17 Jan 2020 21:11:55 GMT   (18kb)

Title: Simpler Partial Derandomization of PPSZ for $k$-SAT
Authors: S. Cliff Liu
Categories: cs.CC
ACM-class: F.2.2
\\
  We give a simpler derandomization of the best known $k$-SAT algorithm PPSZ
[FOCS'97, JACM'05] for $k$-SAT with \emph{sub-exponential} number of solutions.
The existing derandomization uses a complicated construction of small sample
space, while we only use \emph{hashing}. Our algorithm and theorem also have a
nice byproduct: It outperforms the current fastest deterministic $k$-SAT
algorithm when the formula has \emph{moderately exponential} number of
solutions.
\\ ( https://arxiv.org/abs/2001.06536 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06833
Date: Sun, 19 Jan 2020 14:15:35 GMT   (4373kb,D)

Title: Contact with coupled adhesion and friction: Computational framework,
  applications, and new insights
Authors: Janine C. Mergel, Julien Scheibert, Roger A. Sauer
Categories: cs.CE
\\
  Contact involving soft materials often combines dry adhesion, sliding
friction, and large deformations. At the local level, these three aspects have
been simultaneously captured only in the theoretical framework proposed by
Mergel et al. (2019) (arXiv:1803.00046). We here develop a corresponding,
nonlinear finite element framework that captures 3D finite-strain contact of
two deformable bodies. This framework includes the two models by Mergel et al.
(2019), and is suitable to investigate sliding friction even under tensile
normal loads. First, we investigate our finite element model in test cases
covering both 2D and 3D, ranging from compliant tapes to structures with high
stiffness, and including deformable-rigid and deformable-deformable contact. We
then provide new results on the onset of sliding of smooth elastomer-glass
interfaces, which couples nonlinear material behavior, adhesion, and large
frictional stresses. Our simulations not only agree well with both experimental
and theoretical findings, they also provide new insights into the current
debate on the shear-induced reduction of the contact area in elastomeric
contact.
\\ ( https://arxiv.org/abs/2001.06833 ,  4373kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07186
Date: Mon, 20 Jan 2020 17:53:59 GMT   (9403kb,D)

Title: A 3D-1D coupled blood flow and oxygen transport model to generate
  microvascular networks
Authors: Tobias K\"oppl, Ettore Vidotto, Barbara Wohlmuth
Categories: cs.CE q-bio.TO
\\
  In this work, we introduce an algorithmic approach to generate microvascular
networks starting from larger vessels that can be reconstructed without
noticeable segmentation errors. Contrary to larger vessels, the reconstruction
of fine-scale components of microvascular networks shows significant
segmentation errors, and an accurate mapping is time and cost intense. Thus
there is a need for fast and reliable reconstruction algorithms yielding
surrogate networks having similar stochastic properties as the original ones.
The microvascular networks are constructed in a marching way by adding vessels
to the outlets of the vascular tree from the previous step. To optimise the
structure of the vascular trees, we use Murray's law to determine the radii of
the vessels and bifurcation angles. In each step, we compute the local gradient
of the partial pressure of oxygen and adapt the orientation of the new vessels
to this gradient. At the same time, we use the partial pressure of oxygen to
check whether the considered tissue block is supplied sufficiently with oxygen.
Computing the partial pressure of oxygen, we use a 3D-1D coupled model for
blood flow and oxygen transport. To decrease the complexity of a fully coupled
3D model, we reduce the blood vessel network to a 1D graph structure and use a
bi-directional coupling with the tissue which is described by a 3D homogeneous
porous medium. The resulting surrogate networks are analysed with respect to
morphological and physiological aspects.
\\ ( https://arxiv.org/abs/2001.07186 ,  9403kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07408
Date: Tue, 21 Jan 2020 09:38:20 GMT   (322kb,D)

Title: Novel Surface Integral Equation for TE Scattering Analysis by Objects
  Embedded in Multilayers
Authors: Zekun Zhu, Xiaochao Zhou, Shunchuan Yang
Categories: cs.CE
\\
  An accurate and efficient approach for transverse electric (TE) scattering
analysis by objects embedded in multilayers is proposed in this paper. Through
recursively applying the surface equivalence theorem from innermost to
outermost boundaries, an equivalent model with surface current sources enforced
on the outermost boundary of the original object can be obtained. By further
incorporated with the differential surface admittance operator, only single
electric current source is required. Compared with other surface integral
formulations, like the PMCHWT formulation, only one type of unknowns is
required to be enforced on the outermost boundary in the proposed formulation.
Therefore, the overall count of unknowns can be significantly reduced. In
addition, it is found that the conditioning of the final system is improved
compared with the PMCHWT formulation. Although overhead is required to derive
the surface equivalent current density, the overall efficiency improvement is
still significant. As numerical results shown, only a very small fraction
amount of unknowns and CPU time, 18% of unknowns and 87% CPU time of the PMCHWT
formulation in our simulations, is possibly needed for the proposed
formulation.
\\ ( https://arxiv.org/abs/2001.07408 ,  322kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06626
Date: Sat, 18 Jan 2020 08:18:19 GMT   (485kb,D)

Title: Adaptive Parameterization for Neural Dialogue Generation
Authors: Hengyi Cai, Hongshen Chen, Cheng Zhang, Yonghao Song, Xiaofang Zhao,
  Dawei Yin
Categories: cs.CL cs.IR cs.LG
Comments: Published as a long paper in EMNLP 2019
DOI: 10.18653/v1/D19-1188
\\
  Neural conversation systems generate responses based on the
sequence-to-sequence (SEQ2SEQ) paradigm. Typically, the model is equipped with
a single set of learned parameters to generate responses for given input
contexts. When confronting diverse conversations, its adaptability is rather
limited and the model is hence prone to generate generic responses. In this
work, we propose an {\bf Ada}ptive {\bf N}eural {\bf D}ialogue generation
model, \textsc{AdaND}, which manages various conversations with
conversation-specific parameterization. For each conversation, the model
generates parameters of the encoder-decoder by referring to the input context.
In particular, we propose two adaptive parameterization mechanisms: a
context-aware and a topic-aware parameterization mechanism. The context-aware
parameterization directly generates the parameters by capturing local semantics
of the given context. The topic-aware parameterization enables parameter
sharing among conversations with similar topics by first inferring the latent
topics of the given context and then generating the parameters with respect to
the distributional topics. Extensive experiments conducted on a large-scale
real-world conversational dataset show that our model achieves superior
performance in terms of both quantitative metrics and human evaluations.
\\ ( https://arxiv.org/abs/2001.06626 ,  485kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06629
Date: Sat, 18 Jan 2020 09:04:42 GMT   (961kb,D)

Title: Capturing Evolution in Word Usage: Just Add More Clusters?
Authors: Syrielle Montariol, Elaine Zosa, Matej Martinc and Lidia Pivovarova
Categories: cs.CL
Comments: 7 pages
\\
  The way the words are used evolves through time, mirroring cultural or
technological evolution of society. Semantic change detection is the task of
detecting and analysing word evolution in textual data, even in short periods
of time. This task has recently become a popular task in the NLP community. In
this paper we focus on a new set of methods relying on contextualised
embedding, a type of semantic modelling that revolutionised the field recently.
We leverage the ability of the transformer-based BERT model to generate
contextualised embeddings suitable to detect semantic change of words across
time. We compare our results to other approaches from the literature in a
common setting in order to establish strengths and weaknesses for each of them.
We also propose several ideas for improvements, managing to drastically improve
the performance of existing approaches.
\\ ( https://arxiv.org/abs/2001.06629 ,  961kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06785
Date: Sun, 19 Jan 2020 07:03:05 GMT   (564kb,D)

Title: From Speech-to-Speech Translation to Automatic Dubbing
Authors: Marcello Federico, Robert Enyedi, Roberto Barra-Chicote, Ritwik Giri,
  Umut Isik, and Arvindh Krishnaswamy
Categories: cs.CL cs.SD eess.AS
Comments: 5 pages, 4 figures
\\
  We present enhancements to a speech-to-speech translation pipeline in order
to perform automatic dubbing. Our architecture features neural machine
translation generating output of preferred length, prosodic alignment of the
translation with the original speech segments, neural text-to-speech with fine
tuning of the duration of each utterance, and, finally, audio rendering to
enriches text-to-speech output with background noise and reverberation
extracted from the original audio. We report on a subjective evaluation of
automatic dubbing of excerpts of TED Talks from English into Italian, which
measures the perceived naturalness of automatic dubbing and the relative
importance of each proposed enhancement.
\\ ( https://arxiv.org/abs/2001.06785 ,  564kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06888
Date: Sun, 19 Jan 2020 19:37:45 GMT   (486kb,D)

Title: A multimodal deep learning approach for named entity recognition from
  social media
Authors: Meysam Asgari-Chenaghlu and M.Reza Feizi-Derakhshi and Leili
  Farzinvash and Cina Motamed
Categories: cs.CL cs.LG cs.MM cs.SI
\\
  Named Entity Recognition (NER) from social media posts is a challenging task.
User generated content which forms the nature of social media, is noisy and
contains grammatical and linguistic errors. This noisy content makes it much
harder for tasks such as named entity recognition. However some applications
like automatic journalism or information retrieval from social media, require
more information about entities mentioned in groups of social media posts.
Conventional methods applied to structured and well typed documents provide
acceptable results while compared to new user generated media, these methods
are not satisfactory. One valuable piece of information about an entity is the
related image to the text. Combining this multimodal data reduces ambiguity and
provides wider information about the entities mentioned. In order to address
this issue, we propose a novel deep learning approach utilizing multimodal deep
learning. Our solution is able to provide more accurate results on named entity
recognition task. Experimental results, namely the precision, recall and F1
score metrics show the superiority of our work compared to other
state-of-the-art NER solutions.
\\ ( https://arxiv.org/abs/2001.06888 ,  486kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06944
Date: Mon, 20 Jan 2020 02:19:13 GMT   (965kb,D)

Title: Nested-Wasserstein Self-Imitation Learning for Sequence Generation
Authors: Ruiyi Zhang, Changyou Chen, Zhe Gan, Zheng Wen, Wenlin Wang, Lawrence
  Carin
Categories: cs.CL cs.LG
Comments: Accepted by AISTATS2020
\\
  Reinforcement learning (RL) has been widely studied for improving
sequence-generation models. However, the conventional rewards used for RL
training typically cannot capture sufficient semantic information and therefore
render model bias. Further, the sparse and delayed rewards make RL exploration
inefficient. To alleviate these issues, we propose the concept of
nested-Wasserstein distance for distributional semantic matching. To further
exploit it, a novel nested-Wasserstein self-imitation learning framework is
developed, encouraging the model to exploit historical high-rewarded sequences
for enhanced exploration and better semantic matching. Our solution can be
understood as approximately executing proximal policy optimization with
Wasserstein trust-regions. Experiments on a variety of unconditional and
conditional sequence-generation tasks demonstrate the proposed approach
consistently leads to improved performance.
\\ ( https://arxiv.org/abs/2001.06944 ,  965kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07098
Date: Mon, 20 Jan 2020 13:10:01 GMT   (238kb,D)

Title: Audio Summarization with Audio Features and Probability Distribution
  Divergence
Authors: Carlos-Emiliano Gonz\'alez-Gallardo and Romain Deveaud and Eric
  SanJuan and Juan-Manuel Torres
Categories: cs.CL cs.IR
Comments: 20th International Conference on Computational Linguistics and
  Intelligent Text Processing
\\
  The automatic summarization of multimedia sources is an important task that
facilitates the understanding of an individual by condensing the source while
maintaining relevant information. In this paper we focus on audio summarization
based on audio features and the probability of distribution divergence. Our
method, based on an extractive summarization approach, aims to select the most
relevant segments until a time threshold is reached. It takes into account the
segment's length, position and informativeness value. Informativeness of each
segment is obtained by mapping a set of audio features issued from its
Mel-frequency Cepstral Coefficients and their corresponding Jensen-Shannon
divergence score. Results over a multi-evaluator scheme shows that our approach
provides understandable and informative summaries.
\\ ( https://arxiv.org/abs/2001.07098 ,  238kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07194
Date: Mon, 20 Jan 2020 18:04:10 GMT   (4093kb,D)

Title: Recommending Themes for Ad Creative Design via Visual-Linguistic
  Representations
Authors: Yichao Zhou, Shaunak Mishra, Manisha Verma, Narayan Bhamidipati, and
  Wei Wang
Categories: cs.CL cs.CV cs.LG cs.MM
Comments: 7 pages, 8 figures, 2 tables, accepted by The Web Conference 2020
DOI: 10.1145/3366423.3380001
\\
  There is a perennial need in the online advertising industry to refresh ad
creatives, i.e., images and text used for enticing online users towards a
brand. Such refreshes are required to reduce the likelihood of ad fatigue among
online users, and to incorporate insights from other successful campaigns in
related product categories. Given a brand, to come up with themes for a new ad
is a painstaking and time consuming process for creative strategists.
Strategists typically draw inspiration from the images and text used for past
ad campaigns, as well as world knowledge on the brands. To automatically infer
ad themes via such multimodal sources of information in past ad campaigns, we
propose a theme (keyphrase) recommender system for ad creative strategists. The
theme recommender is based on aggregating results from a visual question
answering (VQA) task, which ingests the following: (i) ad images, (ii) text
associated with the ads as well as Wikipedia pages on the brands in the ads,
and (iii) questions around the ad. We leverage transformer based cross-modality
encoders to train visual-linguistic representations for our VQA task. We study
two formulations for the VQA task along the lines of classification and
ranking; via experiments on a public dataset, we show that cross-modal
representations lead to significantly better classification accuracy and
ranking precision-recall metrics. Cross-modal representations show better
performance compared to separate image and text representations. In addition,
the use of multimodal information shows a significant lift over using only
textual or visual information.
\\ ( https://arxiv.org/abs/2001.07194 ,  4093kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07209
Date: Mon, 20 Jan 2020 18:52:45 GMT   (771kb,D)

Title: Text-based inference of moral sentiment change
Authors: Jing Yi Xie, Renato Ferreira Pinto Jr., Graeme Hirst, Yang Xu
Categories: cs.CL
Comments: In Proceedings of EMNLP 2019
\\
  We present a text-based framework for investigating moral sentiment change of
the public via longitudinal corpora. Our framework is based on the premise that
language use can inform people's moral perception toward right or wrong, and we
build our methodology by exploring moral biases learned from diachronic word
embeddings. We demonstrate how a parameter-free model supports inference of
historical shifts in moral sentiment toward concepts such as slavery and
democracy over centuries at three incremental levels: moral relevance, moral
polarity, and fine-grained moral dimensions. We apply this methodology to
visualizing moral time courses of individual concepts and analyzing the
relations between psycholinguistic variables and rates of moral sentiment
change at scale. Our work offers opportunities for applying natural language
processing toward characterizing moral sentiment change in society.
\\ ( https://arxiv.org/abs/2001.07209 ,  771kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07234
Date: Mon, 20 Jan 2020 20:02:02 GMT   (838kb,D)

Title: Multi-level Head-wise Match and Aggregation in Transformer for Textual
  Sequence Matching
Authors: Shuohang Wang, Yunshi Lan, Yi Tay, Jing Jiang, Jingjing Liu
Categories: cs.CL
Comments: AAAI 2020, 8 pages
\\
  Transformer has been successfully applied to many natural language processing
tasks. However, for textual sequence matching, simple matching between the
representation of a pair of sequences might bring in unnecessary noise. In this
paper, we propose a new approach to sequence pair matching with Transformer, by
learning head-wise matching representations on multiple levels. Experiments
show that our proposed approach can achieve new state-of-the-art performance on
multiple tasks that rely only on pre-computed sequence-vector-representation,
such as SNLI, MNLI-match, MNLI-mismatch, QQP, and SQuAD-binary.
\\ ( https://arxiv.org/abs/2001.07234 ,  838kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07320
Date: Tue, 21 Jan 2020 03:10:02 GMT   (771kb,D)

Title: A Hierarchical Location Normalization System for Text
Authors: Dongyun Liang, Guohua Wang, Jing Nie, Binxu Zhai and Xiusen Gu
Categories: cs.CL
Comments: 7 pages, submitted to conference
\\
  It's natural these days for people to know the local events from massive
documents. Many texts contain location information, such as city name or road
name, which is always incomplete or latent. It's significant to extract the
administrative area of the text and organize the hierarchy of area, called
location normalization. Existing detecting location systems either exclude
hierarchical normalization or present only a few specific regions. We propose a
system named ROIBase that normalizes the text by the Chinese hierarchical
administrative divisions. ROIBase adopts a co-occurrence constraint as the
basic framework to score the hit of the administrative area, achieves the
inference by special embeddings, and expands the recall by the ROI (region of
interest). It has high efficiency and interpretability because it mainly
establishes on the definite knowledge and has less complex logic than the
supervised models. We demonstrate that ROIBase achieves better performance
against feasible solutions and is useful as a strong support system for
location normalization.
\\ ( https://arxiv.org/abs/2001.07320 ,  771kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07331
Date: Tue, 21 Jan 2020 04:01:58 GMT   (511kb)

Title: Length-controllable Abstractive Summarization by Guiding with Summary
  Prototype
Authors: Itsumi Saito, Kyosuke Nishida, Kosuke Nishida, Atsushi Otsuka, Hisako
  Asano, Junji Tomita, Hiroyuki Shindo, Yuji Matsumoto
Categories: cs.CL
\\
  We propose a new length-controllable abstractive summarization model. Recent
state-of-the-art abstractive summarization models based on encoder-decoder
models generate only one summary per source text. However, controllable
summarization, especially of the length, is an important aspect for practical
applications. Previous studies on length-controllable abstractive summarization
incorporate length embeddings in the decoder module for controlling the summary
length. Although the length embeddings can control where to stop decoding, they
do not decide which information should be included in the summary within the
length constraint. Unlike the previous models, our length-controllable
abstractive summarization model incorporates a word-level extractive module in
the encoder-decoder model instead of length embeddings. Our model generates a
summary in two steps. First, our word-level extractor extracts a sequence of
important words (we call it the "prototype text") from the source text
according to the word-level importance scores and the length constraint.
Second, the prototype text is used as additional input to the encoder-decoder
model, which generates a summary by jointly encoding and copying words from
both the prototype text and source text. Since the prototype text is a guide to
both the content and length of the summary, our model can generate an
informative and length-controlled summary. Experiments with the CNN/Daily Mail
dataset and the NEWSROOM dataset show that our model outperformed previous
models in length-controlled settings.
\\ ( https://arxiv.org/abs/2001.07331 ,  511kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07418
Date: Tue, 21 Jan 2020 10:02:18 GMT   (2680kb,D)

Title: A Physical Embedding Model for Knowledge Graphs
Authors: Caglar Demir and Axel-Cyrille Ngonga Ngomo
Categories: cs.CL
Comments: 9th Joint International Conference, JIST 2019, Hangzhou, China
DOI: 10.1007/978-981-15-3412-6
\\
  Knowledge graph embedding methods learn continuous vector representations for
entities in knowledge graphs and have been used successfully in a large number
of applications. We present a novel and scalable paradigm for the computation
of knowledge graph embeddings, which we dub PYKE . Our approach combines a
physical model based on Hooke's law and its inverse with ideas from simulated
annealing to compute embeddings for knowledge graphs efficiently. We prove that
PYKE achieves a linear space complexity. While the time complexity for the
initialization of our approach is quadratic, the time complexity of each of its
iterations is linear in the size of the input knowledge graph. Hence, PYKE's
overall runtime is close to linear. Consequently, our approach easily scales up
to knowledge graphs containing millions of triples. We evaluate our approach
against six state-of-the-art embedding approaches on the DrugBank and DBpedia
datasets in two series of experiments. The first series shows that the cluster
purity achieved by PYKE is up to 26% (absolute) better than that of the state
of art. In addition, PYKE is more than 22 times faster than existing embedding
solutions in the best case. The results of our second series of experiments
show that PYKE is up to 23% (absolute) better than the state of art on the task
of type prediction while maintaining its superior scalability. Our
implementation and results are open-source and are available at
http://github.com/dice-group/PYKE.
\\ ( https://arxiv.org/abs/2001.07418 ,  2680kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07526
Date: Tue, 21 Jan 2020 13:41:09 GMT   (311kb,D)

Title: Domain-Aware Dialogue State Tracker for Multi-Domain Dialogue Systems
Authors: Vevake Balaraman and Bernardo Magnini
Categories: cs.CL cs.AI
\\
  In task-oriented dialogue systems the dialogue state tracker (DST) component
is responsible for predicting the state of the dialogue based on the dialogue
history. Current DST approaches rely on a predefined domain ontology, a fact
that limits their effective usage for large scale conversational agents, where
the DST constantly needs to be interfaced with ever-increasing services and
APIs. Focused towards overcoming this drawback, we propose a domain-aware
dialogue state tracker, that is completely data-driven and it is modeled to
predict for dynamic service schemas. The proposed model utilizes domain and
slot information to extract both domain and slot specific representations for a
given dialogue, and then uses such representations to predict the values of the
corresponding slot. Integrating this mechanism with a pretrained language model
(i.e. BERT), our approach can effectively learn semantic relations.
\\ ( https://arxiv.org/abs/2001.07526 ,  311kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07574
Date: Tue, 21 Jan 2020 14:39:20 GMT   (532kb,D)

Title: Generating Sense Embeddings for Syntactic and Semantic Analogy for
  Portuguese
Authors: Jessica Rodrigues da Silva, Helena de Medeiros Caseli
Categories: cs.CL
Comments: 14 pages, STIL 2019 Full paper
Journal-ref: STIL XII (2019) 104-113
\\
  Word embeddings are numerical vectors which can represent words or concepts
in a low-dimensional continuous space. These vectors are able to capture useful
syntactic and semantic information. The traditional approaches like Word2Vec,
GloVe and FastText have a strict drawback: they produce a single vector
representation per word ignoring the fact that ambiguous words can assume
different meanings. In this paper we use techniques to generate sense
embeddings and present the first experiments carried out for Portuguese. Our
experiments show that sense vectors outperform traditional word vectors in
syntactic and semantic analogy tasks, proving that the language resource
generated here can improve the performance of NLP tasks in Portuguese.
\\ ( https://arxiv.org/abs/2001.07574 ,  532kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07615
Date: Tue, 21 Jan 2020 15:39:12 GMT   (1290kb,D)

Title: Improving Interaction Quality Estimation with BiLSTMs and the Impact on
  Dialogue Policy Learning
Authors: Stefan Ultes
Categories: cs.CL cs.AI stat.ML
Comments: Published at SIGDIAL 2019
\\
  Learning suitable and well-performing dialogue behaviour in statistical
spoken dialogue systems has been in the focus of research for many years. While
most work which is based on reinforcement learning employs an objective measure
like task success for modelling the reward signal, we use a reward based on
user satisfaction estimation. We propose a novel estimator and show that it
outperforms all previous estimators while learning temporal dependencies
implicitly. Furthermore, we apply this novel user satisfaction estimation model
live in simulated experiments where the satisfaction estimation model is
trained on one domain and applied in many other domains which cover a similar
task. We show that applying this model results in higher estimated
satisfaction, similar task success rates and a higher robustness to noise.
\\ ( https://arxiv.org/abs/2001.07615 ,  1290kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07676
Date: Tue, 21 Jan 2020 17:57:33 GMT   (47kb,D)

Title: Exploiting Cloze Questions for Few-Shot Text Classification and Natural
  Language Inference
Authors: Timo Schick and Hinrich Sch\"utze
Categories: cs.CL
\\
  Some NLP tasks can be solved in a fully unsupervised fashion by providing a
pretrained language model with "task descriptions" in natural language (e.g.,
Radford et al., 2019). While this approach underperforms its supervised
counterpart, we show in this work that the two ideas can be combined: We
introduce Pattern-Exploiting Training (PET), a semi-supervised training
procedure that reformulates input examples as cloze-style phrases which help
the language model understand the given task. Theses phrases are then used to
assign soft labels to a large set of unlabeled examples. Finally, regular
supervised training is performed on the resulting training set. On several
tasks, we show that PET outperforms both supervised training and unsupervised
approaches in low-resource settings by a large margin.
\\ ( https://arxiv.org/abs/2001.07676 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06519
Date: Fri, 17 Jan 2020 20:23:32 GMT   (2536kb,D)

Title: On Scheduler Side-Channels in Dynamic-Priority Real-Time Systems
Authors: Chien-Ying Chen, Sibin Mohan, Rodolfo Pellizzoni and Rakesh B. Bobba
Categories: cs.CR
\\
  While the existence of scheduler side-channels has been demonstrated recently
for fixed-priority real-time systems (RTS), there have been no similar
explorations for dynamic-priority systems. The dynamic nature of such
scheduling algorithms, e.g., EDF, poses a significant challenge in this regard.
In this paper we demonstrate that side-channels exist in dynamic priority
real-time systems. Using this side-channel, our proposed DyPS algorithm is able
to effectively infer, with high precision, critical task information from the
vantage point of an unprivileged (user space) task. Apart from demonstrating
the effectiveness of DyPS, we also explore the various factors that impact such
attack algorithms using a large number of synthetic task sets. We also compare
against the state-of-the-art and demonstrate that our proposed DyPS algorithms
outperform the ScheduLeak algorithms in attacking the EDF RTS.
\\ ( https://arxiv.org/abs/2001.06519 ,  2536kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06616
Date: Sat, 18 Jan 2020 06:53:19 GMT   (77kb)

Title: Research Directions in Cyber Threat Intelligence
Authors: Stjepan Gro\v{s}
Categories: cs.CR
Comments: 6 pages
\\
  Cyber threat intelligence is a relatively new field that has grown from two
distinct fields, cyber security and intelligence. As such, it draws knowledge
from and mixes the two fields. Yet, looking into current scientific research on
cyber threat intelligence research, it is relatively scarce, which opens up a
lot of opportunities. In this paper we define what cyber threat intelligence
is, briefly review some aspects for cyber threat intelligence. Then, we analyze
existing research fields that are much older that cyber threat intelligence but
related to it. This opens up an opportunity to draw knowledge and methods from
those older field, and in that way advance cyber threat intelligence much
faster than it would by following its own path. With such an approach we
effectively give a research directions for CTI.
\\ ( https://arxiv.org/abs/2001.06616 ,  77kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06681
Date: Sat, 18 Jan 2020 15:08:19 GMT   (3161kb,D)

Title: Automating the Generation of Cyber Range Virtual Scenarios with VSDL
Authors: Gabriele Costa, Enrico Russo, Alessandro Armando
Categories: cs.CR
\\
  A cyber range is an environment used for training security experts and
testing attack and defence tools and procedures. Usually, a cyber range
simulates one or more critical infrastructures that attacking (red) and
defending (blue) teams must compromise and protect, respectively. The
infrastructure can be physically assembled, but much more convenient is to rely
on the Infrastructure as a Service (IaaS) paradigm. Although some modern
technologies support the IaaS, the design and deployment of scenarios of
interest is mostly a manual operation. As a consequence, it is a common
practice to have a cyber range hosting few (sometimes only one), consolidated
scenarios. However, reusing the same scenario may significantly reduce the
effectiveness of the training and testing sessions. In this paper, we propose a
framework for automating the definition and deployment of arbitrarily complex
cyber range scenarios. The framework relies on the virtual scenario description
language (VSDL), i.e., a domain-specific language for defining high-level
features of the desired infrastructure while hiding low-level details. The
semantics of VSDL is given in terms of constraints that must be satisfied by
the virtual infrastructure. These constraints are then submitted to an SMT
solver for checking the satisfiability of the specification. If satisfiable,
the specification gives rise to a model that is automatically converted to a
set of deployment scripts to be submitted to the IaaS provider.
\\ ( https://arxiv.org/abs/2001.06681 ,  3161kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06724
Date: Sat, 18 Jan 2020 20:44:10 GMT   (250kb,D)

Title: DynUnlock: Unlocking Scan Chains Obfuscated using Dynamic Keys
Authors: Nimisha Limaye and Ozgur Sinanoglu
Categories: cs.CR
Comments: Accepted at Design, Automation and Test in Europe Conference (DATE)
  2020
\\
  Outsourcing in semiconductor industry opened up venues for faster and
cost-effective chip manufacturing. However, this also introduced untrusted
entities with malicious intent, to steal intellectual property (IP),
overproduce the circuits, insert hardware Trojans, or counterfeit the chips.
Recently, a defense is proposed to obfuscate the scan access based on a dynamic
key that is initially generated from a secret key but changes in every clock
cycle. This defense can be considered as the most rigorous defense among all
the scan locking techniques. In this paper, we propose an attack that remodels
this defense into one that can be broken by the SAT attack, while we also note
that our attack can be adjusted to break other less rigorous (key that is
updated less frequently) scan locking techniques as well.
\\ ( https://arxiv.org/abs/2001.06724 ,  250kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06729
Date: Sat, 18 Jan 2020 21:18:43 GMT   (18080kb,D)

Title: Your Noise, My Signal: Exploiting Switching Noise for Stealthy Data
  Exfiltration from Desktop Computers
Authors: Zhihui Shao, Mohammad A. Islam, and Shaolei Ren
Categories: cs.CR
Comments: 23 pages, 40 figures, to be presented at ACM SIGMETRICS, June 08~12,
  2020, Boston, MA
\\
  Attacks based on power analysis have been long existing and studied, with
some recent works focused on data exfiltration from victim systems without
using conventional communications (e.g., WiFi). Nonetheless, prior works
typically rely on intrusive direct power measurement, either by implanting
meters in the power outlet or tapping into the power cable, thus jeopardizing
the stealthiness of attacks. In this paper, we propose NoDE (Noise for Data
Exfiltration), a new system for stealthy data exfiltration from enterprise
desktop computers. Specifically, NoDE achieves data exfiltration over a
building's power network by exploiting high-frequency voltage ripples (i.e.,
switching noises) generated by power factor correction circuits built into
today's computers. Located at a distance and even from a different room, the
receiver can non-intrusively measure the voltage of a power outlet to capture
the high-frequency switching noises for online information decoding without
supervised training/learning. To evaluate NoDE, we run experiments on seven
different computers from top-vendors and using top brand power supply units.
Our results show that for a single transmitter, NoDE achieves a rate of up to
28.48 bits/second with a distance of 90 feet (27.4 meters) without the line of
sight, demonstrating a practically stealthy threat. Based on the orthogonality
of switching noise frequencies of different computers, we also demonstrate
simultaneous data exfiltration from four computers using only one receiver.
Finally, we present a few possible defenses, such as installing noise filters,
and discuss their limitations.
\\ ( https://arxiv.org/abs/2001.06729 ,  18080kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06909
Date: Sun, 19 Jan 2020 22:02:16 GMT   (89kb)

Title: Wallet Contracts on Ethereum
Authors: Monika di Angelo, Gernot Salzer
Categories: cs.CR
\\
  In the area of blockchains, a wallet is anything that manages the access to
cryptocurrencies and tokens. Off-chain wallets appear in different forms, from
paper wallets to hardware wallets to dedicated wallet apps, while on-chain
wallets are realized as smart contracts. Wallet contracts are supposed to
increase trust and security by being transparent and by offering features like
daily limits, approvals, multiple signatures, and recovery mechanisms. Ethereum
is the most prominent platform for both, tokens and smart contracts, and thus
also for on-chain wallets. Our work aims at a better understanding of Ethereum
on-chain wallets, which represent one of the most frequent types of smart
contracts. By analyzing source code, bytecode, and execution traces, we derive
usage scenarios and patterns. We discuss several methods for identifying wallet
contracts in a semi-automatic manner by looking at the deployed bytecodes and
their interaction patterns. We extract blueprints for wallets and thereby
compile a ground truth. Furthermore, we differentiate characteristics of
wallets in use, and group them into six types. We provide numbers and temporal
perspectives regarding the creation and use of wallets. We analyze the data of
the Ethereum main chain up to block 8450000, mined on August 30, 2019.
\\ ( https://arxiv.org/abs/2001.06909 ,  89kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06920
Date: Sun, 19 Jan 2020 23:42:35 GMT   (4570kb,D)

Title: DoS-resilient Cooperative Beacon Verification for Vehicular
  Communication Systems
Authors: Hongyu Jin and Panos Papadimitratos
Categories: cs.CR
Journal-ref: Elsevier Ad Hoc Networks, 90, 101775, 2019
DOI: 10.1016/j.adhoc.2018.10.003
\\
  Authenticated safety beacons in Vehicular Communication (VC) systems ensure
awareness among neighboring vehicles. However, the verification of beacon
signatures introduces significant processing overhead for resource-constrained
vehicular On-Board Units (OBUs). Even worse in dense neighborhood or when a
clogging Denial of Service (DoS) attack is mounted. The OBU would fail to
verify for all received (authentic or fictitious) beacons. This could
significantly delay the verifications of authentic beacons or even affect the
awareness of neighboring vehicle status. In this paper, we propose an efficient
cooperative beacon verification scheme leveraging efficient symmetric key based
authentication on top of pseudonymous authentication (based on traditional
public key cryptography), providing efficient discovery of authentic beacons
among a pool of received authentic and fictitious beacons, and can
significantly decrease waiting times of beacons in queue before their
validations. We show with simulation results that our scheme can guarantee low
waiting times for received beacons even in high neighbor density situations and
under DoS attacks, under which a traditional scheme would not be workable.
\\ ( https://arxiv.org/abs/2001.06920 ,  4570kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06932
Date: Mon, 20 Jan 2020 01:16:54 GMT   (112kb,D)

Title: Covert Communication in Continuous-Time Systems
Authors: Ke Li, Don Towsley, Dennis Goeckel
Categories: cs.CR cs.IT math.IT
Comments: 8 pages, 5 figures, concise version submitted to 2020 IEEE
  International Symposium on Information Theory (ISIT)
\\
  Recent works have considered the ability of transmitter Alice to communicate
reliably to receiver Bob without being detected by warden Willie. These works
generally assume a standard discrete-time model. But the assumption of a
discrete-time model in standard communication scenarios is often predicated on
its equivalence to a continuous-time model, which has not been established for
the covert communications problem. Here, we consider the continuous-time
channel directly and study if efficient covert communication can still be
achieved. We assume that an uninformed jammer is present to assist Alice, and
we consider additive white Gaussian noise (AWGN) channels between all parties.
For a channel with approximate bandwidth W, we establish constructions such
that O(WT) information bits can be transmitted covertly and reliably from Alice
to Bob in T seconds for two separate scenarios: 1) when the path-loss between
Alice and Willie is known; and 2) when the path-loss between Alice and Willie
is unknown.
\\ ( https://arxiv.org/abs/2001.06932 ,  112kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07016
Date: Mon, 20 Jan 2020 08:38:07 GMT   (202kb,D)

Title: BlockHouse: Blockchain-based Distributed Storehouse System
Authors: Doriane Perard, Lucas Gicquel, J\'er\^ome Lacan
Categories: cs.CR cs.DC
Comments: Published in "9TH Latin-American Symposium on Dependable Computing",
  2019
\\
  We propose in this paper BlockHouse, a decentralized/P2P storage system fully
based on private blockchains. Each participant can rent his unused storage in
order to host data of other members. This system uses a dual Smart Contract and
Proof of Retrievability system to automatically check at a fixed frequency if
the file is still hosted. In addition to transparency, the blockchain allows a
better integration with all payments associated to this type of system (
regular payments, sequestration to ensure good behaviors of users, ...). Except
the data transferred between the client and the server, all the actions go
through a smart contract in the blockchain in order to log, pay and secure the
entire storage process.
\\ ( https://arxiv.org/abs/2001.07016 ,  202kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07023
Date: Mon, 20 Jan 2020 08:54:17 GMT   (777kb)

Title: Segment blockchain: A size reduced storage mechanism for blockchain
Authors: Yibin Xu and Yangyu Huang
Categories: cs.CR cs.DC
Journal-ref: IEEE Access,2020. https://ieeexplore.ieee.org/document/8957450/
DOI: 10.1109/ACCESS.2020.2966464
\\
  The exponential growth of the blockchain size has become a major contributing
factor that hinders the decentralisation of blockchain and its potential
implementations in data-heavy applications. In this paper, we propose segment
blockchain, an approach that segmentises blockchain and enables nodes to only
store a copy of one blockchain segment. We use \emph{PoW} as a membership
threshold to limit the number of nodes taken by an Adversary---the Adversary
can only gain at most $n/2$ of nodes in a network of $n$ nodes when it has
$50\%$ of the calculation power in the system (the Nakamoto blockchain security
threshold). A segment blockchain system fails when an Adversary stores all
copies of a segment, because the Adversary can then leave the system, causing a
permanent loss of the segment. We theoretically prove that segment blockchain
can sustain a $(AD/n)^m$ failure probability when the Adversary has no more
than $AD$ number of nodes and every segment is stored by $m$ number of nodes.
The storage requirement is mostly shrunken compared to the traditional design
and therefore making the blockchain more suitable for data-heavy applications.
\\ ( https://arxiv.org/abs/2001.07023 ,  777kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07157
Date: Mon, 20 Jan 2020 16:08:47 GMT   (1557kb,D)

Title: On the Feasibility of Acoustic Attacks Using Commodity Smart Devices
Authors: Matt Wixey, Shane Johnson, and Emiliano De Cristofaro
Categories: cs.CR
\\
  Sound at frequencies above (ultrasonic) or below (infrasonic) the range of
human hearing can, in some settings, cause adverse physiological and
psychological effects to individuals. In this paper, we investigate the
feasibility of cyber-attacks that could make smart consumer devices produce
possibly imperceptible sound at both high (17-21kHz) and low (60-100Hz)
frequencies, at the maximum available volume setting, potentially turning them
into acoustic cyber-weapons. To do so, we deploy attacks targeting different
smart devices and take sound measurements in an anechoic chamber. For
comparison, we also test possible attacks on traditional devices.
  Overall, we find that many of the devices tested are capable of reproducing
frequencies within both high and low ranges, at levels exceeding those
recommended in published guidelines. Generally speaking, such attacks are often
trivial to develop and in many cases could be added to existing malware
payloads, as they may be attractive to adversaries with specific motivations or
targets. Finally, we suggest a number of countermeasures, both
platform-specific and generic ones.
\\ ( https://arxiv.org/abs/2001.07157 ,  1557kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07162
Date: Mon, 20 Jan 2020 16:25:12 GMT   (603kb)

Title: Authenticated Secret Key Generation in Delay Constrained Wireless
  Systems
Authors: Miroslav Mitev, Arsenia Chorti, Martin Reed, Leila Musavian
Categories: cs.CR
\\
  With the emergence of 5G low latency applications, such as haptics and V2X,
low complexity and low latency security mechanisms are sought. Promising
lightweight mechanisms include physical unclonable functions (PUF) and secret
key generation (SKG) at the physical layer, as considered in this paper. In
this framework we propose i) a novel authenticated encryption using SKG; ii) a
combined PUF / SKG authentication to reduce computational overhead; iii) a
0-RTT resumption authentication protocol; iv) pipelining of the SKG and the
encrypted data transfer. With respect to the latter, we investigate a parallel
SKG approach for multi-carrier systems, where a subset of the subcarriers are
used for SKG and the rest for data transmission. The optimal resource
allocation is identified under security, power and delay constraints, by
formulating the subcarrier allocation as a subset-sum $0-1$ knapsack
optimization problem. A heuristic approach of linear complexity is proposed and
shown to incur negligible loss with respect to the optimal dynamic programming
solution. All of the proposed mechanisms, have the potential to pave the way
for a new breed of latency aware security protocols.
\\ ( https://arxiv.org/abs/2001.07162 ,  603kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07170
Date: Mon, 20 Jan 2020 16:57:34 GMT   (201kb,D)

Title: Hide Me: Enabling Location Privacy in Heterogeneous Vehicular Networks
Authors: Tobias Meuser, Oluwasegun Taiwo Ojo, Daniel Bischoff, Antonio
  Fern\'andez Anta, Ioannis Stavrakakis, Ralf Steinmetz
Categories: cs.CR cs.NI
\\
  To support location-based services, vehicles must share their location with a
server to receive relevant data, compromising their (location) privacy. To
alleviate this privacy compromise, the vehicle's location can be obfuscated by
adding artificial noise. Under limited available bandwidth, and since the area
including the vehicle's location increases with the noise, the server will
provide fewer data relevant to the vehicle's true location, reducing the
effectiveness of a location-based service. To alleviate this problem, we
propose that data relevant to a vehicle is also provided through direct, ad hoc
communication by neighboring vehicles. Through such Vehicle-to-Vehicle (V2V)
cooperation, the impact of location obfuscation is mitigated. Since vehicles
subscribe to data of (location-dependent) impact values, neighboring vehicles
will subscribe to largely overlapping sets of data, reducing the benefit of V2V
cooperation. To increase such benefit, we develop and study a non-cooperative
game determining the data that a vehicle should subscribe to, aiming at
maximizing its utilization while considering the participating (neighboring)
vehicles. Our analysis and results show that the proposed V2V cooperation and
derived strategy lead to significant performance increase compared to
non-cooperative approaches and largely alleviates the impact of privacy on
location-based services.
\\ ( https://arxiv.org/abs/2001.07170 ,  201kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07179
Date: Mon, 20 Jan 2020 17:18:46 GMT   (334kb,D)

Title: A Secure and Smart Framework for Preventing Ransomware Attack
Authors: Jaspreet Kaur (1) ((1) PhD Scholar at CSE Department, Indian Institute
  of Technology Jodhpur, Jodhpur, India)
Categories: cs.CR
Comments: Accepted in 8th N2Women workshop in conjunction with ACM SenSys 2019,
  USA and as a poster in 27th IEEE ICNP Conference 2019, USA
\\
  Nowadays security is major concern for any user connected to the internet.
Various types of attacks are to be performed by intruders to obtaining user
information as manin-middle attack, denial of service, malware attacks etc.
Malware attacks specifically ransomware attack become very famous recently.
Ransomware attack threaten the users by encrypting their most valuable data,
lock the user screen, play some random videos and by various more means.
Finally attacker take benefits by users through paid ransom. In this paper, we
propose a framework which prevent the ransomware attack more appropriately
using various techniques as blockchain, honeypot, cloud & edge computing. This
framework is analysed mainly through the IoT devices and generalized to the any
malware attack.
\\ ( https://arxiv.org/abs/2001.07179 ,  334kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07297
Date: Tue, 21 Jan 2020 00:36:28 GMT   (7313kb,D)

Title: PoAh: A Novel Consensus Algorithm for Fast Scalable Private Blockchain
  for Large-scale IoT Frameworks
Authors: Deepak Puthal and Saraju P. Mohanty and Venkata P. Yanambaka and Elias
  Kougianos
Categories: cs.CR cs.DC
Comments: 26 pages, 18 figures
\\
  In today's connected world, resource constrained devices are deployed for
sensing and decision making applications, ranging from smart cities to
environmental monitoring. Those recourse constrained devices are connected to
create real-time distributed networks popularly known as the Internet of Things
(IoT), fog computing and edge computing. The blockchain is gaining a lot of
interest in these domains to secure the system by ignoring centralized
dependencies, where proof-of-work (PoW) plays a vital role to make the whole
security solution decentralized. Due to the resource limitations of the
devices, PoW is not suitable for blockchain-based security solutions. This
paper presents a novel consensus algorithm called Proof-of-Authentication
(PoAh), which introduces a cryptographic authentication mechanism to replace
PoW for resource constrained devices, and to make the blockchain
application-specific. PoAh is thus suitable for private as well as permissioned
blockchains. Further, PoAh not only secures the systems, but also maintains
system sustainability and scalability. The proposed consensus algorithm is
evaluated theoretically in simulation scenarios, and in real-time hardware
testbeds to validate its performance. Finally, PoAh and its integration with
the blockchain in the IoT and edge computing scenarios is discussed. The
proposed PoAh, while running in limited computer resources (e.g. single-board
computing devices like the Raspberry Pi) has a latency in the order of 3 secs.
\\ ( https://arxiv.org/abs/2001.07297 ,  7313kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07421
Date: Tue, 21 Jan 2020 10:09:17 GMT   (483kb)

Title: Information Leaks via Safari's Intelligent Tracking Prevention
Authors: Artur Janc, Krzysztof Kotowicz, Lukas Weichselbaum, Roberto Clapis
Categories: cs.CR
\\
  Intelligent Tracking Prevention (ITP) is a privacy mechanism implemented by
Apple's Safari browser, released in October 2017. ITP aims to reduce the
cross-site tracking of web users by limiting the capabilities of cookies and
other website data. As part of a routine security review, the Information
Security Engineering team at Google has identified multiple security and
privacy issues in Safari's ITP design. These issues have a number of unexpected
consequences, including the disclosure of the user's web browsing habits,
allowing persistent cross-site tracking, and enabling cross-site information
leaks (including cross-site search). This report is a modestly expanded version
of our original vulnerability submission to Apple (WebKit bug #201319),
providing additional context and edited for clarity. A number of the issues
discussed here have been addressed in Safari 13.0.4 and iOS 13.3, released in
December 2019.
\\ ( https://arxiv.org/abs/2001.07421 ,  483kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07424
Date: Tue, 21 Jan 2020 10:10:58 GMT   (7590kb,D)

Title: Investigation of Data Deletion Vulnerabilities in NAND Flash Memory
  Based Storage
Authors: Abhilash Garg, Supriya Chakraborty, Manoj Malik, Devesh Kumar,
  Satyajeet Singh and Manan Suri
Categories: cs.CR
Comments: 8 pages, 12 figures
MSC-class: 68P20
ACM-class: H.3.2; H.3.3; H.3.4
\\
  Semiconductor NAND Flash based memory technology dominates the electronic
Non-Volatile storage media market. Though NAND Flash offers superior
performance and reliability over conventional magnetic HDDs, yet it suffers
from certain data-security vulnerabilities. Such vulnerabilities can expose
sensitive information stored on the media to security risks. It is thus
necessary to study in detail the fundamental reasons behind data-security
vulnerabilities of NAND Flash for use in critical applications. In this paper,
the problem of unreliable data-deletion/sanitization in commercial NAND Flash
media is investigated along with the fundamental reasons leading to such
vulnerabilities. Exhaustive software based data recovery experiments (multiple
iterations) has been carried out on commercial NAND Flash storage media (8 GB
and 16 GB) for different types of filesystems (NTFS and FAT) and OS specific
delete/Erase instructions. 100 % data recovery is obtained for windows and
linux based delete/Erase commands. Inverse effect of performance enhancement
techniques like wear levelling, bad block management etc. is also observed with
the help of software based recovery experiments.
\\ ( https://arxiv.org/abs/2001.07424 ,  7590kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07534
Date: Tue, 21 Jan 2020 13:45:36 GMT   (44kb)

Title: VeSPA: Vehicular Security and Privacy-preserving Architecture
Authors: Nikolaos Alexiou, Marcello Lagan\`a, Stylianos Gisdakis, Mohammad
  Khodaei, and Panagiotis Papadimitratos
Categories: cs.CR
Comments: 5 pages, 2 figures, HotWiSec'13: Proceedings of the 2nd ACM workshop
  on Hot topics on wireless network security and privacy, April 2013
DOI: 10.1145/2463183.2463189
\\
  Standardization and harmonization efforts have reached a consensus towards
using a special-purpose Vehicular Public-Key Infrastructure (VPKI) in upcoming
Vehicular Communication (VC) systems. However, there are still several
technical challenges with no conclusive answers; one such an important yet open
challenge is the acquisition of short-term credentials, pseudonym: how should
each vehicle interact with the VPKI, e.g., how frequently and for how long?
Should each vehicle itself determine the pseudonym lifetime? Answering these
questions is far from trivial. Each choice can affect both the user privacy and
the system performance and possibly, as a result, its security. In this paper,
we make a novel systematic effort to address this multifaceted question. We
craft three generally applicable policies and experimentally evaluate the VPKI
system performance, leveraging two large-scale mobility datasets. We consider
the most promising, in terms of efficiency, pseudonym acquisition policies; we
find that within this class of policies, the most promising policy in terms of
privacy protection can be supported with moderate overhead. Moreover, in all
cases, this work is the first to provide tangible evidence that the
state-of-the-art VPKI can serve sizable areas or domain with modest computing
resources.
\\ ( https://arxiv.org/abs/2001.07534 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07583
Date: Tue, 21 Jan 2020 14:49:07 GMT   (2597kb,D)

Title: Resilient Privacy Protection for Location-Based Services through
  Decentralization
Authors: Hongyu Jin and Panos Papadimitratos
Categories: cs.CR
Journal-ref: ACM Conference on Security and Privacy in Wireless and Mobile
  Networks (WiSec), Boston, MA, July 2017
DOI: 10.1145/3098243.3098268
\\
  Location-based Services (LBSs) provide valuable features but can also reveal
sensitive user information. Decentralized privacy protection removes the need
for a so-called anonymizer, but relying on peers is a double-edged sword:
adversaries could mislead with fictitious responses or even collude to
compromise their peers' privacy. We address here exactly this problem: we
strengthen the decentralized LBS privacy approach, securing peer-to-peer (P2P)
interactions. Our scheme can provide precise timely P2P responses by passing
proactively cached Point of Interest (POI) information. It reduces the exposure
both to the honest-but-curious LBS servers and peer nodes. Our scheme allows
P2P responses to be validated with very low fraction of queries affected even
if a significant fraction of nodes are compromised. The exposure can be kept
very low even if the LBS server or a large set of colluding curious nodes
collude with curious identity management entities.
\\ ( https://arxiv.org/abs/2001.07583 ,  2597kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07585
Date: Tue, 21 Jan 2020 14:50:21 GMT   (235kb,D)

Title: Proactive Certificate Validation for VANETs
Authors: Hongyu Jin and Panos Papadimitratos
Categories: cs.CR
Journal-ref: 2016 IEEE Vehicular Networking Conference (VNC), Columbus, OH,
  2016
DOI: 10.1109/VNC.2016.7835974
\\
  Security and privacy in Vehicular Ad-hoc Networks (VANETs) mandates use of
short-lived credentials (pseudonyms) and cryptographic key pairs. This implies
significant computational overhead for vehicles, needing to validate often
numerous such pseudonyms within a short period. To alleviate such a bottleneck
that could even place vehicle safety at risk, we propose a proactive pseudonym
validation approach based on Bloom Filters (BFs). We show that our scheme could
liberate computational resources for other (safety- and time-critical)
operations with reasonable communication overhead without compromising security
and privacy.
\\ ( https://arxiv.org/abs/2001.07585 ,  235kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07586
Date: Tue, 21 Jan 2020 14:50:42 GMT   (313kb,D)

Title: Resilient Collaborative Privacy for Location-Based Services
Authors: Hongyu Jin and Panos Papadimitratos
Categories: cs.CR
Journal-ref: Nordic Conference on Secure IT Systems (NordSec), Stockholm,
  Sweden, Oct. 2015
DOI: 10.1007/978-3-319-26502-5_4
\\
  Location-based Services (LBSs) provide valuable services, with convenient
features for users. However, the information disclosed through each request
harms user privacy. This is a concern particularly with honest-but-curious LBS
servers, which could, by collecting requests, track users and infer additional
sensitive user data. This is the motivation of both centralized and
decentralized location privacy protection schemes for LBSs: anonymizing and
obfuscating LBS queries to not disclose exact information, while still getting
useful responses. Decentralized schemes overcome the disadvantages of
centralized schemes, eliminating anonymizers and enhancing users' control over
sensitive information. However, an insecure decentralized system could pose
even more serious security threats than privacy leakage. We address exactly
this problem, by proposing security enhancements for mobile data sharing
systems. We protect user privacy while preserving accountability of user
activities, leveraging pseudonymous authentication with mainstream
cryptography. Our design leverages architectures proposed for large scale
mobile systems, while it incurs minimal changes to LBS servers as it can be
deployed in parallel to the LBS servers. This further motivates the adoption of
our design, in order to cater to the needs of privacy-sensitive users. We
provide an analysis of security and privacy concerns and countermeasures, as
well as a performance evaluation of basic protocol operations showing the
practicality of our design.
\\ ( https://arxiv.org/abs/2001.07586 ,  313kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06499
Date: Fri, 17 Jan 2020 19:06:05 GMT   (511kb,D)

Title: Temporal Interlacing Network
Authors: Hao Shao, Shengju Qian, Yu Liu
Categories: cs.CV
Comments: Accepted to AAAI 2020. Winning entry of ICCV Multi-Moments in Time
  Challenge 2019. Code is available at https://github.com/deepcs233/TIN
\\
  For a long time, the vision community tries to learn the spatio-temporal
representation by combining convolutional neural network together with various
temporal models, such as the families of Markov chain, optical flow, RNN and
temporal convolution. However, these pipelines consume enormous computing
resources due to the alternately learning process for spatial and temporal
information. One natural question is whether we can embed the temporal
information into the spatial one so the information in the two domains can be
jointly learned once-only. In this work, we answer this question by presenting
a simple yet powerful operator -- temporal interlacing network (TIN). Instead
of learning the temporal features, TIN fuses the two kinds of information by
interlacing spatial representations from the past to the future, and vice
versa. A differentiable interlacing target can be learned to control the
interlacing process. In this way, a heavy temporal model is replaced by a
simple interlacing operator. We theoretically prove that with a learnable
interlacing target, TIN performs equivalently to the regularized temporal
convolution network (r-TCN), but gains 4% more accuracy with 6x less latency on
6 challenging benchmarks. These results push the state-of-the-art performances
of video understanding by a considerable margin. Not surprising, the ensemble
model of the proposed TIN won the $1^{st}$ place in the ICCV19 - Multi Moments
in Time challenge. Code is made available to facilitate further research at
https://github.com/deepcs233/TIN
\\ ( https://arxiv.org/abs/2001.06499 ,  511kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06538
Date: Fri, 17 Jan 2020 21:21:23 GMT   (3251kb,D)

Title: Adapting Grad-CAM for Embedding Networks
Authors: Lei Chen, Jianhui Chen, Hossein Hajimirsadeghi and Greg Mori
Categories: cs.CV
Comments: WACV 2020 camera ready
\\
  The gradient-weighted class activation mapping (Grad-CAM) method can
faithfully highlight important regions in images for deep model prediction in
image classification, image captioning and many other tasks. It uses the
gradients in back-propagation as weights (grad-weights) to explain network
decisions. However, applying Grad-CAM to embedding networks raises significant
challenges because embedding networks are trained by millions of dynamically
paired examples (e.g. triplets). To overcome these challenges, we propose an
adaptation of the Grad-CAM method for embedding networks. First, we aggregate
grad-weights from multiple training examples to improve the stability of
Grad-CAM. Then, we develop an efficient weight-transfer method to explain
decisions for any image without back-propagation. We extensively validate the
method on the standard CUB200 dataset in which our method produces more
accurate visual attention than the original Grad-CAM method. We also apply the
method to a house price estimation application using images. The method
produces convincing qualitative results, showcasing the practicality of our
approach.
\\ ( https://arxiv.org/abs/2001.06538 ,  3251kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06564
Date: Sat, 18 Jan 2020 00:13:32 GMT   (4294kb,D)

Title: Media Forensics and DeepFakes: an overview
Authors: Luisa Verdoliva
Categories: cs.CV
\\
  With the rapid progress of recent years, techniques that generate and
manipulate multimedia content can now guarantee a very advanced level of
realism. The boundary between real and synthetic media has become very thin. On
the one hand, this opens the door to a series of exciting applications in
different fields such as creative arts, advertising, film production, video
games. On the other hand, it poses enormous security threats. Software packages
freely available on the web allow any individual, without special skills, to
create very realistic fake images and videos. So-called deepfakes can be used
to manipulate public opinion during elections, commit fraud, discredit or
blackmail people. Potential abuses are limited only by human imagination.
Therefore, there is an urgent need for automated tools capable of detecting
false multimedia content and avoiding the spread of dangerous false
information. This review paper aims to present an analysis of the methods for
visual media integrity verification, that is, the detection of manipulated
images and videos. Special emphasis will be placed on the emerging phenomenon
of deepfakes and, from the point of view of the forensic analyst, on modern
data-driven forensic methods. The analysis will help to highlight the limits of
current forensic tools, the most relevant issues, the upcoming challenges, and
suggest future directions for research.
\\ ( https://arxiv.org/abs/2001.06564 ,  4294kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06570
Date: Sat, 18 Jan 2020 01:13:20 GMT   (1580kb,D)

Title: Harmonic Convolutional Networks based on Discrete Cosine Transform
Authors: Matej Ulicny, Vladimir A. Krylov, Rozenn Dahyot
Categories: cs.CV cs.LG
Comments: arXiv admin note: substantial text overlap with arXiv:1812.03205
\\
  Convolutional neural networks (CNNs) learn filters in order to capture local
correlation patterns in feature space. In this paper we propose to revert to
learning combinations of preset spectral filters by switching to CNNs with
harmonic blocks. We rely on the use of the Discrete Cosine Transform (DCT)
filters which have excellent energy compaction properties and are widely used
for image compression. The proposed harmonic blocks rely on DCT-modeling and
replace conventional convolutional layers to produce partially or fully
harmonic versions of new or existing CNN architectures. We demonstrate how the
harmonic networks can be efficiently compressed in a straightforward manner by
truncating high-frequency information in harmonic blocks which is possible due
to the redundancies in the spectral domain. We report extensive experimental
validation demonstrating the benefits of the introduction of harmonic blocks
into state-of-the-art CNN models in image classification, segmentation and edge
detection applications.
\\ ( https://arxiv.org/abs/2001.06570 ,  1580kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06580
Date: Sat, 18 Jan 2020 02:40:09 GMT   (3673kb,D)

Title: A GAN-based Tunable Image Compression System
Authors: Lirong Wu, Kejie Huang and Haibin Shen
Categories: cs.CV
\\
  The method of importance map has been widely adopted in DNN-based lossy image
compression to achieve bit allocation according to the importance of image
contents. However, insufficient allocation of bits in non-important regions
often leads to severe distortion at low bpp (bits per pixel), which hampers the
development of efficient content-weighted image compression systems. This paper
rethinks content-based compression by using Generative Adversarial Network
(GAN) to reconstruct the non-important regions. Moreover, multiscale pyramid
decomposition is applied to both the encoder and the discriminator to achieve
global compression of high-resolution images. A tunable compression scheme is
also proposed in this paper to compress an image to any specific compression
ratio without retraining the model. The experimental results show that our
proposed method improves MS-SSIM by more than 10.3% compared to the recently
reported GAN-based method to achieve the same low bpp (0.05) on the Kodak
dataset.
\\ ( https://arxiv.org/abs/2001.06580 ,  3673kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06590
Date: Sat, 18 Jan 2020 03:35:00 GMT   (5640kb,D)

Title: A Foreground-background Parallel Compression with Residual Encoding for
  Surveillance Video
Authors: Lirong Wu, Kejie Huang, Haibin Shen and Lianli Gao
Categories: cs.CV
\\
  The data storage has been one of the bottlenecks in surveillance systems. The
conventional video compression algorithms such as H.264 and H.265 do not fully
utilize the low information density characteristic of the surveillance video.
In this paper, we propose a video compression method that extracts and
compresses the foreground and background of the video separately. The
compression ratio is greatly improved by sharing background information among
multiple adjacent frames through an adaptive background updating and
interpolation module. Besides, we present two different schemes to compress the
foreground and compare their performance in the ablation study to show the
importance of temporal information for video compression. In the decoding end,
a coarse-to-fine two-stage module is applied to achieve the composition of the
foreground and background and the enhancements of frame quality. Furthermore,
an adaptive sampling method for surveillance cameras is proposed, and we have
shown its effects through software simulation. The experimental results show
that our proposed method requires 69.5% less bpp (bits per pixel) than the
conventional algorithm H.265 to achieve the same PSNR (36 dB) on the HECV
dataset.
\\ ( https://arxiv.org/abs/2001.06590 ,  5640kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06612
Date: Sat, 18 Jan 2020 06:23:18 GMT   (1996kb,D)

Title: Deep Metric Structured Learning For Facial Expression Recognition
Authors: Pedro D. Marrero Fernandez, Tsang Ing Ren, Tsang Ing Jyh, Fidel A.
  Guerrero Pe\~na, Alexandre Cunha
Categories: cs.CV
\\
  We propose a deep metric learning model to create embedded sub-spaces with a
well defined structure. A new loss function that imposes Gaussian structures on
the output space is introduced to create these sub-spaces thus shaping the
distribution of the data. Having a mixture of Gaussians solution space is
advantageous given its simplified and well established structure. It allows
fast discovering of classes within classes and the identification of mean
representatives at the centroids of individual classes. We also propose a new
semi-supervised method to create sub-classes. We illustrate our methods on the
facial expression recognition problem and validate results on the FER+,
AffectNet, Extended Cohn-Kanade (CK+), BU-3DFE, and JAFFE datasets. We
experimentally demonstrate that the learned embedding can be successfully used
for various applications including expression retrieval and emotion
recognition.
\\ ( https://arxiv.org/abs/2001.06612 ,  1996kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06657
Date: Sat, 18 Jan 2020 12:18:28 GMT   (3377kb,D)

Title: Stacked Adversarial Network for Zero-Shot Sketch based Image Retrieval
Authors: Anubha Pandey, Ashish Mishra, Vinay Kumar Verma, Anurag Mittal and
  Hema A. Murthy
Categories: cs.CV cs.IR cs.LG stat.ML
Comments: Accepted in WACV'2020
\\
  Conventional approaches to Sketch-Based Image Retrieval (SBIR) assume that
the data of all the classes are available during training. The assumption may
not always be practical since the data of a few classes may be unavailable, or
the classes may not appear at the time of training. Zero-Shot Sketch-Based
Image Retrieval (ZS-SBIR) relaxes this constraint and allows the algorithm to
handle previously unseen classes during the test. This paper proposes a
generative approach based on the Stacked Adversarial Network (SAN) and the
advantage of Siamese Network (SN) for ZS-SBIR. While SAN generates a
high-quality sample, SN learns a better distance metric compared to that of the
nearest neighbor search. The capability of the generative model to synthesize
image features based on the sketch reduces the SBIR problem to that of an
image-to-image retrieval problem. We evaluate the efficacy of our proposed
approach on TU-Berlin, and Sketchy database in both standard ZSL and
generalized ZSL setting. The proposed method yields a significant improvement
in standard ZSL as well as in a more challenging generalized ZSL setting (GZSL)
for SBIR.
\\ ( https://arxiv.org/abs/2001.06657 ,  3377kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06658
Date: Sat, 18 Jan 2020 12:19:19 GMT   (1178kb,D)

Title: Text-to-Image Generation with Attention Based Recurrent Neural Networks
Authors: Tehseen Zia, Shahan Arif, Shakeeb Murtaza, and Mirza Ahsan Ullah
Categories: cs.CV
\\
  Conditional image modeling based on textual descriptions is a relatively new
domain in unsupervised learning. Previous approaches use a latent variable
model and generative adversarial networks. While the formers are approximated
by using variational auto-encoders and rely on the intractable inference that
can hamper their performance, the latter is unstable to train due to Nash
equilibrium based objective function. We develop a tractable and stable
caption-based image generation model. The model uses an attention-based encoder
to learn word-to-pixel dependencies. A conditional autoregressive based decoder
is used for learning pixel-to-pixel dependencies and generating images.
Experimentations are performed on Microsoft COCO, and MNIST-with-captions
datasets and performance is evaluated by using the Structural Similarity Index.
Results show that the proposed model performs better than contemporary
approaches and generate better quality images. Keywords: Generative image
modeling, autoregressive image modeling, caption-based image generation, neural
attention, recurrent neural networks.
\\ ( https://arxiv.org/abs/2001.06658 ,  1178kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06659
Date: Sat, 18 Jan 2020 12:26:22 GMT   (5829kb,D)

Title: Multi-View Photometric Stereo: A Robust Solution and Benchmark Dataset
  for Spatially Varying Isotropic Materials
Authors: Min Li, Zhenglong Zhou, Zhe Wu, Boxin Shi, Changyu Diao, and Ping Tan
Categories: cs.CV
\\
  We present a method to capture both 3D shape and spatially varying
reflectance with a multi-view photometric stereo (MVPS) technique that works
for general isotropic materials. Our algorithm is suitable for perspective
cameras and nearby point light sources. Our data capture setup is simple, which
consists of only a digital camera, some LED lights, and an optional automatic
turntable. From a single viewpoint, we use a set of photometric stereo images
to identify surface points with the same distance to the camera. We collect
this information from multiple viewpoints and combine it with
structure-from-motion to obtain a precise reconstruction of the complete 3D
shape. The spatially varying isotropic bidirectional reflectance distribution
function (BRDF) is captured by simultaneously inferring a set of basis BRDFs
and their mixing weights at each surface point. In experiments, we demonstrate
our algorithm with two different setups: a studio setup for highest precision
and a desktop setup for best usability. According to our experiments, under the
studio setting, the captured shapes are accurate to 0.5 millimeters and the
captured reflectance has a relative root-mean-square error (RMSE) of 9%. We
also quantitatively evaluate state-of-the-art MVPS on a newly collected
benchmark dataset, which is publicly available for inspiring future research.
\\ ( https://arxiv.org/abs/2001.06659 ,  5829kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06678
Date: Sat, 18 Jan 2020 15:07:26 GMT   (1110kb)

Title: ENAS U-Net: Evolutionary Neural Architecture Search for Retinal Vessel
  Segmentation
Authors: Zhun Fan, Jiahong Wei, Guijie Zhu, Jiajie Mo, Wenji Li
Categories: cs.CV
\\
  The accurate retina vessel segmentation (RVS) is of great significance to
assist doctors in the diagnosis of ophthalmology diseases and other systemic
diseases, and manually designing a valid neural network architecture for
retinal vessel segmentation requires high expertise and a large workload. In
order to further improve the performance of vessel segmentation and reduce the
workload of manually designing neural network. We propose a specific search
space based on encoder-decoder framework and apply neural architecture search
(NAS) to retinal vessel segmentation. The search space is a macro-architecture
search that involves some operations and adjustments to the entire network
topology. For the architecture optimization, we adopt the modified evolutionary
strategy which can evolve with limited computing resource to evolve the
architectures. During the evolution, we select the elite architectures for the
next generation evolution based on their performances. After the evolution, the
searched model is evaluated on three mainstream datasets, namely DRIVE, STARE
and CHASE_DB1. The searched model achieves top performance on all three
datasets with fewer parameters (about 2.3M). Moreover, the results of
cross-training between above three datasets show that the searched model is
with considerable scalability, which indicates that the searched model is with
potential for clinical disease diagnosis.
\\ ( https://arxiv.org/abs/2001.06678 ,  1110kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06680
Date: Sat, 18 Jan 2020 15:08:04 GMT   (5290kb,D)

Title: Tree-Structured Policy based Progressive Reinforcement Learning for
  Temporally Language Grounding in Video
Authors: Jie Wu, Guanbin Li, Si Liu, Liang Lin
Categories: cs.CV
Comments: To appear in AAAI2020
\\
  Temporally language grounding in untrimmed videos is a newly-raised task in
video understanding. Most of the existing methods suffer from inferior
efficiency, lacking interpretability, and deviating from the human perception
mechanism. Inspired by human's coarse-to-fine decision-making paradigm, we
formulate a novel Tree-Structured Policy based Progressive Reinforcement
Learning (TSP-PRL) framework to sequentially regulate the temporal boundary by
an iterative refinement process. The semantic concepts are explicitly
represented as the branches in the policy, which contributes to efficiently
decomposing complex policies into an interpretable primitive action.
Progressive reinforcement learning provides correct credit assignment via two
task-oriented rewards that encourage mutual promotion within the
tree-structured policy. We extensively evaluate TSP-PRL on the Charades-STA and
ActivityNet datasets, and experimental results show that TSP-PRL achieves
competitive performance over existing state-of-the-art methods.
\\ ( https://arxiv.org/abs/2001.06680 ,  5290kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06690
Date: Sat, 18 Jan 2020 15:21:29 GMT   (6807kb,D)

Title: NETNet: Neighbor Erasing and Transferring Network for Better Single Shot
  Object Detection
Authors: Yazhao Li, Yanwei Pang, Jianbing Shen, Jiale Cao, Ling Shao
Categories: cs.CV
Comments: 10 pages, 8 figures
\\
  Due to the advantages of real-time detection and improved performance,
single-shot detectors have gained great attention recently. To solve the
complex scale variations, single-shot detectors make scale-aware predictions
based on multiple pyramid layers. However, the features in the pyramid are not
scale-aware enough, which limits the detection performance. Two common problems
in single-shot detectors caused by object scale variations can be observed: (1)
small objects are easily missed; (2) the salient part of a large object is
sometimes detected as an object. With this observation, we propose a new
Neighbor Erasing and Transferring (NET) mechanism to reconfigure the pyramid
features and explore scale-aware features. In NET, a Neighbor Erasing Module
(NEM) is designed to erase the salient features of large objects and emphasize
the features of small objects in shallow layers. A Neighbor Transferring Module
(NTM) is introduced to transfer the erased features and highlight large objects
in deep layers. With this mechanism, a single-shot network called NETNet is
constructed for scale-aware object detection. In addition, we propose to
aggregate nearest neighboring pyramid features to enhance our NET. NETNet
achieves 38.5% AP at a speed of 27 FPS and 32.0% AP at a speed of 55 FPS on MS
COCO dataset. As a result, NETNet achieves a better trade-off for real-time and
accurate object detection.
\\ ( https://arxiv.org/abs/2001.06690 ,  6807kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06769
Date: Sun, 19 Jan 2020 04:21:51 GMT   (535kb,D)

Title: MixTConv: Mixed Temporal Convolutional Kernels for Efficient Action
  Recogntion
Authors: Kaiyu Shan, Yongtao Wang, Zhuoying Wang, Tingting Liang, Zhi Tang,
  Ying Chen, and Yangyan Li
Categories: cs.CV
Comments: Under Review
\\
  To efficiently extract spatiotemporal features of video for action
recognition, most state-of-the-art methods integrate 1D temporal convolution
into a conventional 2D CNN backbone. However, they all exploit 1D temporal
convolution of fixed kernel size (i.e., 3) in the network building block, thus
have suboptimal temporal modeling capability to handle both long-term and
short-term actions. To address this problem, we first investigate the impacts
of different kernel sizes for the 1D temporal convolutional filters. Then, we
propose a simple yet efficient operation called Mixed Temporal Convolution
(MixTConv), which consists of multiple depthwise 1D convolutional filters with
different kernel sizes. By plugging MixTConv into the conventional 2D CNN
backbone ResNet-50, we further propose an efficient and effective network
architecture named MSTNet for action recognition, and achieve state-of-the-art
results on multiple benchmarks.
\\ ( https://arxiv.org/abs/2001.06769 ,  535kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06774
Date: Sun, 19 Jan 2020 04:52:05 GMT   (228kb,D)

Title: Towards More Efficient and Effective Inference: The Joint Decision of
  Multi-Participants
Authors: Hui Zhu, Zhulin An, Kaiqiang Xu, Xiaolong Hu, Yongjun Xu
Categories: cs.CV
\\
  Existing approaches to improve the performances of convolutional neural
networks by optimizing the local architectures or deepening the networks tend
to increase the size of models significantly. In order to deploy and apply the
neural networks to edge devices which are in great demand, reducing the scale
of networks are quite crucial. However, It is easy to degrade the performance
of image processing by compressing the networks. In this paper, we propose a
method which is suitable for edge devices while improving the efficiency and
effectiveness of inference. The joint decision of multi-participants, mainly
contain multi-layers and multi-networks, can achieve higher classification
accuracy (0.26% on CIFAR-10 and 4.49% on CIFAR-100 at most) with similar total
number of parameters for classical convolutional neural networks.
\\ ( https://arxiv.org/abs/2001.06774 ,  228kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06780
Date: Sun, 19 Jan 2020 06:03:39 GMT   (6887kb,D)

Title: Image denoising via K-SVD with primal-dual active set algorithm
Authors: Quan Xiao, Canhong Wen, Zirui Yan
Categories: cs.CV stat.ML
Comments: 9 pages, 6 figures. The paper was accepted by IEEE. WACV 2020 and
  will placed in the IEEE Xplore
\\
  K-SVD algorithm has been successfully applied to image denoising tasks dozens
of years but the big bottleneck in speed and accuracy still needs attention to
break. For the sparse coding stage in K-SVD, which involves $\ell_{0}$
constraint, prevailing methods usually seek approximate solutions greedily but
are less effective once the noise level is high. The alternative $\ell_{1}$
optimization is proved to be powerful than $\ell_{0}$, however, the time
consumption prevents it from the implementation. In this paper, we propose a
new K-SVD framework called K-SVD$_P$ by applying the Primal-dual active set
(PDAS) algorithm to it. Different from the greedy algorithms based K-SVD, the
K-SVD$_P$ algorithm develops a selection strategy motivated by KKT
(Karush-Kuhn-Tucker) condition and yields to an efficient update in the sparse
coding stage. Since the K-SVD$_P$ algorithm seeks for an equivalent solution to
the dual problem iteratively with simple explicit expression in this denoising
problem, speed and quality of denoising can be reached simultaneously.
Experiments are carried out and demonstrate the comparable denoising
performance of our K-SVD$_P$ with state-of-the-art methods.
\\ ( https://arxiv.org/abs/2001.06780 ,  6887kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06804
Date: Sun, 19 Jan 2020 10:35:14 GMT   (3639kb,D)

Title: Learning Compositional Neural Information Fusion for Human Parsing
Authors: Wenguan Wang, Zhijie Zhang, Siyuan Qi, Jianbing Shen, Yanwei Pang, and
  Ling Shao
Categories: cs.CV
Comments: ICCV2019. Websie:
  https://github.com/ZzzjzzZ/CompositionalHumanParsing
Journal-ref: ICCV2019
\\
  This work proposes to combine neural networks with the compositional
hierarchy of human bodies for efficient and complete human parsing. We
formulate the approach as a neural information fusion framework. Our model
assembles the information from three inference processes over the hierarchy:
direct inference (directly predicting each part of a human body using image
information), bottom-up inference (assembling knowledge from constituent
parts), and top-down inference (leveraging context from parent nodes). The
bottom-up and top-down inferences explicitly model the compositional and
decompositional relations in human bodies, respectively. In addition, the
fusion of multi-source information is conditioned on the inputs, i.e., by
estimating and considering the confidence of the sources. The whole model is
end-to-end differentiable, explicitly modeling information flows and
structures. Our approach is extensively evaluated on four popular datasets,
outperforming the state-of-the-arts in all cases, with a fast processing speed
of 23fps. Our code and results have been released to help ease future research
in this direction.
\\ ( https://arxiv.org/abs/2001.06804 ,  3639kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06807
Date: Sun, 19 Jan 2020 10:45:27 GMT   (3565kb,D)

Title: Zero-Shot Video Object Segmentation via Attentive Graph Neural Networks
Authors: Wenguan Wang, Xiankai Lu, Jianbing Shen, David Crandall, and Ling Shao
Categories: cs.CV
Comments: ICCV2019(Oral). Website: https://github.com/carrierlxk/AGNN
Journal-ref: ICCV2019(Oral)
\\
  This work proposes a novel attentive graph neural network (AGNN) for
zero-shot video object segmentation (ZVOS). The suggested AGNN recasts this
task as a process of iterative information fusion over video graphs.
Specifically, AGNN builds a fully connected graph to efficiently represent
frames as nodes, and relations between arbitrary frame pairs as edges. The
underlying pair-wise relations are described by a differentiable attention
mechanism. Through parametric message passing, AGNN is able to efficiently
capture and mine much richer and higher-order relations between video frames,
thus enabling a more complete understanding of video content and more accurate
foreground estimation. Experimental results on three video segmentation
datasets show that AGNN sets a new state-of-the-art in each case. To further
demonstrate the generalizability of our framework, we extend AGNN to an
additional task: image object co-segmentation (IOCS). We perform experiments on
two famous IOCS datasets and observe again the superiority of our AGNN model.
The extensive experiments verify that AGNN is able to learn the underlying
semantic/appearance relationships among video frames or related images, and
discover the common objects.
\\ ( https://arxiv.org/abs/2001.06807 ,  3565kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06810
Date: Sun, 19 Jan 2020 11:10:39 GMT   (12038kb,D)

Title: See More, Know More: Unsupervised Video Object Segmentation with
  Co-Attention Siamese Networks
Authors: Xiankai Lu, Wenguan Wang, Chao Ma, Jianbing Shen, Ling Shao, and Fatih
  Porikli
Categories: cs.CV
Comments: CVPR2019. Weblink: https://github.com/carrierlxk/COSNet
Journal-ref: CVPR2019
\\
  We introduce a novel network, called CO-attention Siamese Network (COSNet),
to address the unsupervised video object segmentation task from a holistic
view. We emphasize the importance of inherent correlation among video frames
and incorporate a global co-attention mechanism to improve further the
state-of-the-art deep learning based solutions that primarily focus on learning
discriminative foreground representations over appearance and motion in
short-term temporal segments. The co-attention layers in our network provide
efficient and competent stages for capturing global correlations and scene
context by jointly computing and appending co-attention responses into a joint
feature space. We train COSNet with pairs of video frames, which naturally
augments training data and allows increased learning capacity. During the
segmentation stage, the co-attention model encodes useful information by
processing multiple reference frames together, which is leveraged to infer the
frequently reappearing and salient foreground objects better. We propose a
unified and end-to-end trainable framework where different co-attention
variants can be derived for mining the rich context within videos. Our
extensive experiments over three large benchmarks manifest that COSNet
outperforms the current alternatives by a large margin.
\\ ( https://arxiv.org/abs/2001.06810 ,  12038kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06812
Date: Sun, 19 Jan 2020 11:49:30 GMT   (8698kb,D)

Title: GTNet: Generative Transfer Network for Zero-Shot Object Detection
Authors: Shizhen Zhao, Changxin Gao, Yuanjie Shao, Lerenhan Li, Changqian Yu,
  Zhong Ji, Nong Sang
Categories: cs.CV
Comments: Accepted by AAAI 2020
\\
  We propose a Generative Transfer Network (GTNet) for zero shot object
detection (ZSD). GTNet consists of an Object Detection Module and a Knowledge
Transfer Module. The Object Detection Module can learn large-scale seen domain
knowledge. The Knowledge Transfer Module leverages a feature synthesizer to
generate unseen class features, which are applied to train a new classification
layer for the Object Detection Module. In order to synthesize features for each
unseen class with both the intra-class variance and the IoU variance, we design
an IoU-Aware Generative Adversarial Network (IoUGAN) as the feature
synthesizer, which can be easily integrated into GTNet. Specifically, IoUGAN
consists of three unit models: Class Feature Generating Unit (CFU), Foreground
Feature Generating Unit (FFU), and Background Feature Generating Unit (BFU).
CFU generates unseen features with the intra-class variance conditioned on the
class semantic embeddings. FFU and BFU add the IoU variance to the results of
CFU, yielding class-specific foreground and background features, respectively.
We evaluate our method on three public datasets and the results demonstrate
that our method performs favorably against the state-of-the-art ZSD approaches.
\\ ( https://arxiv.org/abs/2001.06812 ,  8698kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06816
Date: Sun, 19 Jan 2020 12:16:39 GMT   (7340kb,D)

Title: Human-Aware Motion Deblurring
Authors: Ziyi Shen, Wenguan Wang, Xiankai Lu, Jianbing Shen, Haibin Ling,
  Tingfa Xu, and Ling Shao
Categories: cs.CV
Comments: ICCV2019 paper. Website: https://github.com/joanshen0508/HA_deblur
\\
  This paper proposes a human-aware deblurring model that disentangles the
motion blur between foreground (FG) humans and background (BG). The proposed
model is based on a triple-branch encoder-decoder architecture. The first two
branches are learned for sharpening FG humans and BG details, respectively;
while the third one produces global, harmonious results by comprehensively
fusing multi-scale deblurring information from the two domains. The proposed
model is further endowed with a supervised, human-aware attention mechanism in
an end-to-end fashion. It learns a soft mask that encodes FG human information
and explicitly drives the FG/BG decoder-branches to focus on their specific
domains. To further benefit the research towards Human-aware Image Deblurring,
we introduce a large-scale dataset, named HIDE, which consists of 8,422 blurry
and sharp image pairs with 65,784 densely annotated FG human bounding boxes.
HIDE is specifically built to span a broad range of scenes, human object sizes,
motion patterns, and background complexities. Extensive experiments on public
benchmarks and our dataset demonstrate that our model performs favorably
against the state-of-the-art motion deblurring methods, especially in capturing
semantic details.
\\ ( https://arxiv.org/abs/2001.06816 ,  7340kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06819
Date: Sun, 19 Jan 2020 12:32:17 GMT   (2923kb,D)

Title: Gated Path Selection Network for Semantic Segmentation
Authors: Qichuan Geng, Hong Zhang, Xiaojuan Qi, Ruigang Yang, Zhong Zhou, Gao
  Huang
Categories: cs.CV
\\
  Semantic segmentation is a challenging task that needs to handle large scale
variations, deformations and different viewpoints. In this paper, we develop a
novel network named Gated Path Selection Network (GPSNet), which aims to learn
adaptive receptive fields. In GPSNet, we first design a two-dimensional
multi-scale network - SuperNet, which densely incorporates features from
growing receptive fields. To dynamically select desirable semantic context, a
gate prediction module is further introduced. In contrast to previous works
that focus on optimizing sample positions on the regular grids, GPSNet can
adaptively capture free form dense semantic contexts. The derived adaptive
receptive fields are data-dependent, and are flexible that can model different
object geometric transformations. On two representative semantic segmentation
datasets, i.e., Cityscapes, and ADE20K, we show that the proposed approach
consistently outperforms previous methods and achieves competitive performance
without bells and whistles.
\\ ( https://arxiv.org/abs/2001.06819 ,  2923kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06822
Date: Sun, 19 Jan 2020 13:06:27 GMT   (2754kb,D)

Title: Deep Semantic Face Deblurring
Authors: Ziyi Shen, Wei-Sheng Lai, Tingfa Xu, Jan Kautz, and Ming-Hsuan Yang
Categories: cs.CV
Comments: Submitted to International Journal of Computer Vision (IJCV). arXiv
  admin note: text overlap with arXiv:1803.03345
\\
  In this paper, we propose an effective and efficient face deblurring
algorithm by exploiting semantic cues via deep convolutional neural networks.
As the human faces are highly structured and share unified facial components
(e.g., eyes and mouths), such semantic information provides a strong prior for
restoration. We incorporate face semantic labels as input priors and propose an
adaptive structural loss to regularize facial local structures within an
end-to-end deep convolutional neural network. Specifically, we first use a
coarse deblurring network to reduce the motion blur on the input face image. We
then adopt a parsing network to extract the semantic features from the coarse
deblurred image. Finally, the fine deblurring network utilizes the semantic
information to restore a clear face image. We train the network with perceptual
and adversarial losses to generate photo-realistic results. The proposed method
restores sharp images with more accurate facial features and details.
Quantitative and qualitative evaluations demonstrate that the proposed face
deblurring algorithm performs favorably against the state-of-the-art methods in
terms of restoration quality, face recognition and execution speed.
\\ ( https://arxiv.org/abs/2001.06822 ,  2754kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06823
Date: Sun, 19 Jan 2020 13:11:55 GMT   (360kb,D)

Title: SlideImages: A Dataset for Educational Image Classification
Authors: David Morris, Eric M\"uller-Budack, Ralph Ewerth
Categories: cs.CV cs.IR
Comments: 8 pages, 2 figures, to be presented at ECIR 2020
\\
  In the past few years, convolutional neural networks (CNNs) have achieved
impressive results in computer vision tasks, which however mainly focus on
photos with natural scene content. Besides, non-sensor derived images such as
illustrations, data visualizations, figures, etc. are typically used to convey
complex information or to explore large datasets. However, this kind of images
has received little attention in computer vision. CNNs and similar techniques
use large volumes of training data. Currently, many document analysis systems
are trained in part on scene images due to the lack of large datasets of
educational image data. In this paper, we address this issue and present
SlideImages, a dataset for the task of classifying educational illustrations.
SlideImages contains training data collected from various sources, e.g.,
Wikimedia Commons and the AI2D dataset, and test data collected from
educational slides. We have reserved all the actual educational images as a
test dataset in order to ensure that the approaches using this dataset
generalize well to new educational images, and potentially other domains.
Furthermore, we present a baseline system using a standard deep neural
architecture and discuss dealing with the challenge of limited training data.
\\ ( https://arxiv.org/abs/2001.06823 ,  360kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06826
Date: Sun, 19 Jan 2020 13:49:15 GMT   (9647kb,D)

Title: Zero-Reference Deep Curve Estimation for Low-Light Image Enhancement
Authors: Chunle Guo, Chongyi Li, Jichang Guo, Chen Change Loy, Junhui Hou, Sam
  Kwong, and Runmin Cong
Categories: cs.CV
\\
  The paper presents a novel method, Zero-Reference Deep Curve Estimation
(Zero-DCE), which formulates light enhancement as a task of image-specific
curve estimation with a deep network. Our method trains a lightweight deep
network, DCE-Net, to estimate pixel-wise and high-order curves for dynamic
range adjustment of a given image. The curve estimation is specially designed,
considering pixel value range, monotonicity, and differentiability. Zero-DCE is
appealing in its relaxed assumption on reference images, i.e., it does not
require any paired or unpaired data during training. This is achieved through a
set of carefully formulated non-reference loss functions, which implicitly
measure the enhancement quality and drive the learning of the network. Our
method is efficient as image enhancement can be achieved by an intuitive and
simple nonlinear curve mapping. Despite its simplicity, we show that it
generalizes well to diverse lighting conditions. Extensive experiments on
various benchmarks demonstrate the advantages of our method over
state-of-the-art methods qualitatively and quantitatively. Furthermore, the
potential benefits of our Zero-DCE to face detection in the dark are discussed.
Code and model will be available at https://github.com/Li-Chongyi/Zero-DCE.
\\ ( https://arxiv.org/abs/2001.06826 ,  9647kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06838
Date: Sun, 19 Jan 2020 14:41:22 GMT   (1162kb,D)

Title: Towards Stabilizing Batch Statistics in Backward Propagation of Batch
  Normalization
Authors: Junjie Yan, Ruosi Wan, Xiangyu Zhang, Wei Zhang, Yichen Wei, Jian Sun
Categories: cs.CV stat.ML
Comments: Published in ICLR2020; code: https://github.com/megvii-model/MABN
\\
  Batch Normalization (BN) is one of the most widely used techniques in Deep
Learning field. But its performance can awfully degrade with insufficient batch
size. This weakness limits the usage of BN on many computer vision tasks like
detection or segmentation, where batch size is usually small due to the
constraint of memory consumption. Therefore many modified normalization
techniques have been proposed, which either fail to restore the performance of
BN completely, or have to introduce additional nonlinear operations in
inference procedure and increase huge consumption. In this paper, we reveal
that there are two extra batch statistics involved in backward propagation of
BN, on which has never been well discussed before. The extra batch statistics
associated with gradients also can severely affect the training of deep neural
network. Based on our analysis, we propose a novel normalization method, named
Moving Average Batch Normalization (MABN). MABN can completely restore the
performance of vanilla BN in small batch cases, without introducing any
additional nonlinear operations in inference procedure. We prove the benefits
of MABN by both theoretical analysis and experiments. Our experiments
demonstrate the effectiveness of MABN in multiple computer vision tasks
including ImageNet and COCO. The code has been released in
https://github.com/megvii-model/MABN.
\\ ( https://arxiv.org/abs/2001.06838 ,  1162kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06875
Date: Sun, 19 Jan 2020 17:56:11 GMT   (5405kb,D)

Title: RGB-D Odometry and SLAM
Authors: Javier Civera and Seong Hun Lee
Categories: cs.CV cs.RO
Comments: This is the pre-submission version of the manuscript that was later
  edited and published as a chapter in RGB-D Image Analysis and Processing
DOI: 10.1007/978-3-030-28603-3_6
\\
  The emergence of modern RGB-D sensors had a significant impact in many
application fields, including robotics, augmented reality (AR) and 3D scanning.
They are low-cost, low-power and low-size alternatives to traditional range
sensors such as LiDAR. Moreover, unlike RGB cameras, RGB-D sensors provide the
additional depth information that removes the need of frame-by-frame
triangulation for 3D scene reconstruction. These merits have made them very
popular in mobile robotics and AR, where it is of great interest to estimate
ego-motion and 3D scene structure. Such spatial understanding can enable robots
to navigate autonomously without collisions and allow users to insert virtual
entities consistent with the image stream. In this chapter, we review common
formulations of odometry and Simultaneous Localization and Mapping (known by
its acronym SLAM) using RGB-D stream input. The two topics are closely related,
as the former aims to track the incremental camera motion with respect to a
local map of the scene, and the latter to jointly estimate the camera
trajectory and the global map with consistency. In both cases, the standard
approaches minimize a cost function using nonlinear optimization techniques.
This chapter consists of three main parts: In the first part, we introduce the
basic concept of odometry and SLAM and motivate the use of RGB-D sensors. We
also give mathematical preliminaries relevant to most odometry and SLAM
algorithms. In the second part, we detail the three main components of SLAM
systems: camera pose tracking, scene mapping and loop closing. For each
component, we describe different approaches proposed in the literature. In the
final part, we provide a brief discussion on advanced research topics with the
references to the state-of-the-art.
\\ ( https://arxiv.org/abs/2001.06875 ,  5405kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06891
Date: Sun, 19 Jan 2020 19:53:22 GMT   (5923kb,D)

Title: Where Does It Exist: Spatio-Temporal Video Grounding for Multi-Form
  Sentences
Authors: Zhu Zhang, Zhou Zhao, Yang Zhao, Qi Wang, Huasheng Liu, Lianli Gao
Categories: cs.CV
\\
  In this paper, we consider a novel task, Spatio-Temporal Video Grounding for
Multi-Form Sentences (STVG). Given an untrimmed video and a
declarative/interrogative sentence depicting an object, STVG aims to localize
the spatiotemporal tube of the queried object. STVG has two challenging
settings: (1) We need to localize spatio-temporal object tubes from untrimmed
videos, where the object may only exist in a very small segment of the video;
(2) We deal with multi-form sentences, including the declarative sentences with
explicit objects and interrogative sentences with unknown objects. Existing
methods cannot tackle the STVG task due to the ineffective tube pre-generation
and the lack of object relationship modeling. Thus, we then propose a novel
Spatio-Temporal Graph Reasoning Network (STGRN) for this task. First, we build
a spatio-temporal region graph to capture the region relationships with
temporal object dynamics, which involves the implicit and explicit spatial
subgraphs in each frame and the temporal dynamic subgraph across frames. We
then incorporate textual clues into the graph and develop the multi-step
cross-modal graph reasoning. Next, we introduce a spatio-temporal localizer
with a dynamic selection method to directly retrieve the spatiotemporal tubes
without tube pre-generation. Moreover, we contribute a large-scale video
grounding dataset VidSTG based on video relation dataset VidOR. The extensive
experiments demonstrate the effectiveness of our method.
\\ ( https://arxiv.org/abs/2001.06891 ,  5923kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06902
Date: Sun, 19 Jan 2020 21:02:36 GMT   (7633kb,D)

Title: MTI-Net: Multi-Scale Task Interaction Networks for Multi-Task Learning
Authors: Simon Vandenhende, Stamatios Georgoulis and Luc Van Gool
Categories: cs.CV
\\
  In this paper, we highlight the importance of considering task interactions
at multiple scales when distilling task information in a multi-task learning
setup. In contrast to common belief, we show that tasks with high pattern
affinity at a certain scale are not guaranteed to retain this behaviour at
other scales, and vice versa. We propose a novel architecture, MTI-Net, that
builds upon this finding in three ways. First, it explicitly models task
interactions at every scale via a multi-scale multi-modal distillation unit.
Second, it propagates distilled task information from lower to higher scales
via a feature propagation module. Third, it aggregates the refined task
features from all scales via a feature aggregation unit to produce the final
per-task predictions.
  Extensive experiments on two multi-task dense labeling datasets show that,
unlike prior work, our multi-task model delivers on the full potential of
multi-task learning, that is, smaller memory footprint, reduced number of
calculations, and better performance w.r.t. single-task learning.
\\ ( https://arxiv.org/abs/2001.06902 ,  7633kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06927
Date: Mon, 20 Jan 2020 01:02:36 GMT   (3993kb,D)

Title: SQuINTing at VQA Models: Interrogating VQA Models with Sub-Questions
Authors: Ramprasaath R. Selvaraju, Purva Tendulkar, Devi Parikh, Eric Horvitz,
  Marco Ribeiro, Besmira Nushi, Ece Kamar
Categories: cs.CV cs.AI cs.CL cs.LG
\\
  Existing VQA datasets contain questions with varying levels of complexity.
While the majority of questions in these datasets require perception for
recognizing existence, properties, and spatial relationships of entities, a
significant portion of questions pose challenges that correspond to reasoning
tasks -- tasks that can only be answered through a synthesis of perception and
knowledge about the world, logic and / or reasoning. This distinction allows us
to notice when existing VQA models have consistency issues -- they answer the
reasoning question correctly but fail on associated low-level perception
questions. For example, models answer the complex reasoning question "Is the
banana ripe enough to eat?" correctly, but fail on the associated perception
question "Are the bananas mostly green or yellow?" indicating that the model
likely answered the reasoning question correctly but for the wrong reason. We
quantify the extent to which this phenomenon occurs by creating a new Reasoning
split of the VQA dataset and collecting Sub-VQA, a new dataset consisting of
200K new perception questions which serve as sub questions corresponding to the
set of perceptual tasks needed to effectively answer the complex reasoning
questions in the Reasoning split. Additionally, we propose an approach called
Sub-Question Importance-aware Network Tuning (SQuINT), which encourages the
model to attend do the same parts of the image when answering the reasoning
question and the perception sub questions. We show that SQuINT improves model
consistency by 7.8%, also marginally improving its performance on the Reasoning
questions in VQA, while also displaying qualitatively better attention maps.
\\ ( https://arxiv.org/abs/2001.06927 ,  3993kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06963
Date: Mon, 20 Jan 2020 04:01:09 GMT   (1890kb)

Title: A Novel Image Dehazing and Assessment Method
Authors: Saad Bin Sami, Abdul Muqeet, Humera Tariq
Categories: cs.CV
Comments: Accepted in IBA-ICICT 2019
\\
  Images captured in hazy weather conditions often suffer from color contrast
and color fidelity. This degradation is represented by transmission map which
represents the amount of attenuation and airlight which represents the color of
additive noise. In this paper, we have proposed a method to estimate the
transmission map using haze levels instead of airlight color since there are
some ambiguities in estimation of airlight. Qualitative and quantitative
results of proposed method show competitiveness of the method given. In
addition we have proposed two metrics which are based on statistics of natural
outdoor images for assessment of haze removal algorithms.
\\ ( https://arxiv.org/abs/2001.06963 ,  1890kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06965
Date: Mon, 20 Jan 2020 04:22:01 GMT   (4761kb,D)

Title: G2MF-WA: Geometric Multi-Model Fitting with Weakly Annotated Data
Authors: Chao Zhang, Xuequan Lu, Katsuya Hotta, and Xi Yang
Categories: cs.CV
\\
  In this paper we attempt to address the problem of geometric multi-model
fitting with resorting to a few weakly annotated (WA) data points, which has
been sparsely studied so far. In weak annotating, most of the manual
annotations are supposed to be correct yet inevitably mixed with incorrect
ones. The WA data can be naturally obtained in an interactive way for specific
tasks, for example, in the case of homography estimation, one can easily
annotate points on the same plane/object with a single label by observing the
image. Motivated by this, we propose a novel method to make full use of the WA
data to boost the multi-model fitting performance. Specifically, a graph for
model proposal sampling is first constructed using the WA data, given the prior
that the WA data annotated with the same weak label has a high probability of
being assigned to the same model. By incorporating this prior knowledge into
the calculation of edge probabilities, vertices (i.e., data points) lie on/near
the latent model are likely to connect together and further form a
subset/cluster for effective proposals generation. With the proposals
generated, the $\alpha$-expansion is adopted for labeling, and our method in
return updates the proposals. This works in an iterative way. Extensive
experiments validate our method and show that the proposed method produces
noticeably better results than state-of-the-art techniques in most cases.
\\ ( https://arxiv.org/abs/2001.06965 ,  4761kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06967
Date: Mon, 20 Jan 2020 04:33:28 GMT   (288kb)

Title: A hybrid algorithm for disparity calculation from sparse disparity
  estimates based on stereo vision
Authors: Subhayan Mukherjee and Ram Mohana Reddy Guddeti
Categories: cs.CV
Comments: 2014 SPCOM
DOI: 10.1109/SPCOM.2014.6983949
\\
  In this paper, we have proposed a novel method for stereo disparity
estimation by combining the existing methods of block based and region based
stereo matching. Our method can generate dense disparity maps from disparity
measurements of only 18% pixels of either the left or the right image of a
stereo image pair. It works by segmenting the lightness values of image pixels
using a fast implementation of K-Means clustering. It then refines those
segment boundaries by morphological filtering and connected components
analysis, thus removing a lot of redundant boundary pixels. This is followed by
determining the boundaries' disparities by the SAD cost function. Lastly, we
reconstruct the entire disparity map of the scene from the boundaries'
disparities through disparity propagation along the scan lines and disparity
prediction of regions of uncertainty by considering disparities of the
neighboring regions. Experimental results on the Middlebury stereo vision
dataset demonstrate that the proposed method outperforms traditional disparity
determination methods like SAD and NCC by up to 30% and achieves an improvement
of 2.6% when compared to a recent approach based on absolute difference (AD)
cost function for disparity calculations [1].
\\ ( https://arxiv.org/abs/2001.06967 ,  288kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06968
Date: Mon, 20 Jan 2020 04:36:11 GMT   (7650kb,D)

Title: FD-GAN: Generative Adversarial Networks with Fusion-discriminator for
  Single Image Dehazing
Authors: Yu Dong, Yihao Liu, He Zhang, Shifeng Chen, Yu Qiao
Categories: cs.CV
Comments: Accepted by AAAI2020 (with supplementary files)
\\
  Recently, convolutional neural networks (CNNs) have achieved great
improvements in single image dehazing and attained much attention in research.
Most existing learning-based dehazing methods are not fully end-to-end, which
still follow the traditional dehazing procedure: first estimate the medium
transmission and the atmospheric light, then recover the haze-free image based
on the atmospheric scattering model. However, in practice, due to lack of
priors and constraints, it is hard to precisely estimate these intermediate
parameters. Inaccurate estimation further degrades the performance of dehazing,
resulting in artifacts, color distortion and insufficient haze removal. To
address this, we propose a fully end-to-end Generative Adversarial Networks
with Fusion-discriminator (FD-GAN) for image dehazing. With the proposed
Fusion-discriminator which takes frequency information as additional priors,
our model can generator more natural and realistic dehazed images with less
color distortion and fewer artifacts. Moreover, we synthesize a large-scale
training dataset including various indoor and outdoor hazy images to boost the
performance and we reveal that for learning-based dehazing methods, the
performance is strictly influenced by the training data. Experiments have shown
that our method reaches state-of-the-art performance on both public synthetic
datasets and real-world images with more visually pleasing dehazed results.
\\ ( https://arxiv.org/abs/2001.06968 ,  7650kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06983
Date: Mon, 20 Jan 2020 05:30:16 GMT   (1335kb)

Title: Adaptive Dithering Using Curved Markov-Gaussian Noise in the Quantized
  Domain for Mapping SDR to HDR Image
Authors: Subhayan Mukherjee, Guan-Ming Su, and Irene Cheng
Categories: cs.CV eess.IV
Comments: 2018 International Conference on Smart Multimedia
DOI: 10.1007/978-3-030-04375-9_17
\\
  High Dynamic Range (HDR) imaging is gaining increased attention due to its
realistic content, for not only regular displays but also smartphones. Before
sufficient HDR content is distributed, HDR visualization still relies mostly on
converting Standard Dynamic Range (SDR) content. SDR images are often
quantized, or bit depth reduced, before SDR-to-HDR conversion, e.g. for video
transmission. Quantization can easily lead to banding artefacts. In some
computing and/or memory I/O limited environment, the traditional solution using
spatial neighborhood information is not feasible. Our method includes noise
generation (offline) and noise injection (online), and operates on pixels of
the quantized image. We vary the magnitude and structure of the noise pattern
adaptively based on the luma of the quantized pixel and the slope of the
inverse-tone mapping function. Subjective user evaluations confirm the superior
performance of our technique.
\\ ( https://arxiv.org/abs/2001.06983 ,  1335kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07058
Date: Mon, 20 Jan 2020 11:15:26 GMT   (9840kb,D)

Title: Plane Pair Matching for Efficient 3D View Registration
Authors: Adrien Kaiser, Jos\'e Alonso Ybanez Zepeda, Tamy Boubekeur
Categories: cs.CV
\\
  We present a novel method to estimate the motion matrix between overlapping
pairs of 3D views in the context of indoor scenes. We use the Manhattan world
assumption to introduce lightweight geometric constraints under the form of
planes into the problem, which reduces complexity by taking into account the
structure of the scene. In particular, we define a stochastic framework to
categorize planes as vertical or horizontal and parallel or non-parallel. We
leverage this classification to match pairs of planes in overlapping views with
point-of-view agnostic structural metrics. We propose to split the motion
computation using the classification and estimate separately the rotation and
translation of the sensor, using a quadric minimizer. We validate our approach
on a toy example and present quantitative experiments on a public RGB-D
dataset, comparing against recent state-of-the-art methods. Our evaluation
shows that planar constraints only add low computational overhead while
improving results in precision when applied after a prior coarse estimate. We
conclude by giving hints towards extensions and improvements of current
results.
\\ ( https://arxiv.org/abs/2001.07058 ,  9840kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07059
Date: Mon, 20 Jan 2020 11:27:21 GMT   (1517kb,D)

Title: Accuracy vs. Complexity: A Trade-off in Visual Question Answering Models
Authors: Moshiur R. Farazi, Salman H. Khan, Nick Barnes
Categories: cs.CV cs.CC
\\
  Visual Question Answering (VQA) has emerged as a Visual Turing Test to
validate the reasoning ability of AI agents. The pivot to existing VQA models
is the joint embedding that is learned by combining the visual features from an
image and the semantic features from a given question. Consequently, a large
body of literature has focused on developing complex joint embedding strategies
coupled with visual attention mechanisms to effectively capture the interplay
between these two modalities. However, modelling the visual and semantic
features in a high dimensional (joint embedding) space is computationally
expensive, and more complex models often result in trivial improvements in the
VQA accuracy. In this work, we systematically study the trade-off between the
model complexity and the performance on the VQA task. VQA models have a diverse
architecture comprising of pre-processing, feature extraction, multimodal
fusion, attention and final classification stages. We specifically focus on the
effect of "multi-modal fusion" in VQA models that is typically the most
expensive step in a VQA pipeline. Our thorough experimental evaluation leads us
to two proposals, one optimized for minimal complexity and the other one
optimized for state-of-the-art VQA performance.
\\ ( https://arxiv.org/abs/2001.07059 ,  1517kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07090
Date: Mon, 20 Jan 2020 12:55:55 GMT   (3376kb,D)

Title: Multiplication fusion of sparse and collaborative-competitive
  representation for image classification
Authors: Zi-Qi Li, Jun Sun, Xiao-Jun Wu and He-Feng Yin
Categories: cs.CV
Comments: submitted to International Journal of Machine Learning and
  Cybernetics
\\
  Representation based classification methods have become a hot research topic
during the past few years, and the two most prominent approaches are sparse
representation based classification (SRC) and collaborative representation
based classification (CRC). CRC reveals that it is the collaborative
representation rather than the sparsity that makes SRC successful.
Nevertheless, the dense representation of CRC may not be discriminative which
will degrade its performance for classification tasks. To alleviate this
problem to some extent, we propose a new method called sparse and
collaborative-competitive representation based classification (SCCRC) for image
classification. Firstly, the coefficients of the test sample are obtained by
SRC and CCRC, respectively. Then the fused coefficient is derived by
multiplying the coefficients of SRC and CCRC. Finally, the test sample is
designated to the class that has the minimum residual. Experimental results on
several benchmark databases demonstrate the efficacy of our proposed SCCRC. The
source code of SCCRC is accessible at https://github.com/li-zi-qi/SCCRC.
\\ ( https://arxiv.org/abs/2001.07090 ,  3376kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07093
Date: Mon, 20 Jan 2020 13:05:08 GMT   (1374kb,D)

Title: BARNet: Bilinear Attention Network with Adaptive Receptive Field for
  Surgical Instrument Segmentation
Authors: Zhen-Liang Ni, Gui-Bin Bian, Guan-An Wang, Xiao-Hu Zhou, Zeng-Guang
  Hou, Xiao-Liang Xie, Zhen Li and Yu-Han Wang
Categories: cs.CV cs.LG cs.RO eess.IV
\\
  Surgical instrument segmentation is extremely important for computer-assisted
surgery. Different from common object segmentation, it is more challenging due
to the large illumination and scale variation caused by the special surgical
scenes. In this paper, we propose a novel bilinear attention network with
adaptive receptive field to solve these two challenges. For the illumination
variation, the bilinear attention module can capture second-order statistics to
encode global contexts and semantic dependencies between local pixels. With
them, semantic features in challenging areas can be inferred from their
neighbors and the distinction of various semantics can be boosted. For the
scale variation, our adaptive receptive field module aggregates multi-scale
features and automatically fuses them with different weights. Specifically, it
encodes the semantic relationship between channels to emphasize feature maps
with appropriate scales, changing the receptive field of subsequent
convolutions. The proposed network achieves the best performance 97.47% mean
IOU on Cata7 and comes first place on EndoVis 2017 by 10.10% IOU overtaking
second-ranking method.
\\ ( https://arxiv.org/abs/2001.07093 ,  1374kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07100
Date: Mon, 20 Jan 2020 13:21:14 GMT   (5776kb,D)

Title: Active and Incremental Learning with Weak Supervision
Authors: Clemens-Alexander Brust and Christoph K\"ading and Joachim Denzler
Categories: cs.CV
Comments: Accepted for publication in KI - K\"unstliche Intelligenz
DOI: 10.1007/s13218-020-00631-4
\\
  Large amounts of labeled training data are one of the main contributors to
the great success that deep models have achieved in the past. Label acquisition
for tasks other than benchmarks can pose a challenge due to requirements of
both funding and expertise. By selecting unlabeled examples that are promising
in terms of model improvement and only asking for respective labels, active
learning can increase the efficiency of the labeling process in terms of time
and cost.
  In this work, we describe combinations of an incremental learning scheme and
methods of active learning. These allow for continuous exploration of newly
observed unlabeled data. We describe selection criteria based on model
uncertainty as well as expected model output change (EMOC). An object detection
task is evaluated in a continuous exploration context on the PASCAL VOC
dataset. We also validate a weakly supervised system based on active and
incremental learning in a real-world biodiversity application where images from
camera traps are analyzed. Labeling only 32 images by accepting or rejecting
proposals generated by our method yields an increase in accuracy from 25.4% to
42.6%.
\\ ( https://arxiv.org/abs/2001.07100 ,  5776kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07108
Date: Mon, 20 Jan 2020 13:49:43 GMT   (1036kb,D)

Title: Spectral Pyramid Graph Attention Network for Hyperspectral Image
  Classification
Authors: Tinghuai Wang, Guangming Wang, Kuan Eeik Tan, Donghui Tan
Categories: cs.CV
Comments: 7 pages, 6 figures, 4 tables
\\
  Convolutional neural networks (CNN) have made significant advances in
hyperspectral image (HSI) classification. However, standard convolutional
kernel neglects the intrinsic connections between data points, resulting in
poor region delineation and small spurious predictions. Furthermore, HSIs have
a unique continuous data distribution along the high dimensional spectrum
domain - much remains to be addressed in characterizing the spectral contexts
considering the prohibitively high dimensionality and improving reasoning
capability in light of the limited amount of labelled data. This paper presents
a novel architecture which explicitly addresses these two issues. Specifically,
we design an architecture to encode the multiple spectral contextual
information in the form of spectral pyramid of multiple embedding spaces. In
each spectral embedding space, we propose graph attention mechanism to
explicitly perform interpretable reasoning in the spatial domain based on the
connection in spectral feature space. Experiments on three HSI datasets
demonstrate that the proposed architecture can significantly improve the
classification accuracy compared with the existing methods.
\\ ( https://arxiv.org/abs/2001.07108 ,  1036kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07243
Date: Mon, 20 Jan 2020 20:37:02 GMT   (3411kb,D)

Title: Autocamera Calibration for traffic surveillance cameras with wide angle
  lenses
Authors: Aman Gajendra Jain, Nicolas Saunier
Categories: cs.CV cs.RO
\\
  We propose a method for automatic calibration of a traffic surveillance
camera with wide-angle lenses. Video footage of a few minutes is sufficient for
the entire calibration process to take place. This method takes in the height
of the camera from the ground plane as the only user input to overcome the
scale ambiguity. The calibration is performed in two stages, 1. Intrinsic
Calibration 2. Extrinsic Calibration. Intrinsic calibration is achieved by
assuming an equidistant fisheye distortion and an ideal camera model. Extrinsic
calibration is accomplished by estimating the two vanishing points, on the
ground plane, from the motion of vehicles at perpendicular intersections. The
first stage of intrinsic calibration is also valid for thermal cameras.
Experiments have been conducted to demonstrate the effectiveness of this
approach on visible as well as thermal cameras.
  Index Terms: fish-eye, calibration, thermal camera, intelligent
transportation systems, vanishing points
\\ ( https://arxiv.org/abs/2001.07243 ,  3411kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07252
Date: Mon, 20 Jan 2020 21:01:38 GMT   (5841kb,D)

Title: UR2KiD: Unifying Retrieval, Keypoint Detection, and Keypoint Description
  without Local Correspondence Supervision
Authors: Tsun-Yi Yang and Duy-Kien Nguyen and Huub Heijnen and Vassileios
  Balntas
Categories: cs.CV cs.LG
\\
  In this paper, we explore how three related tasks, namely keypoint detection,
description, and image retrieval can be jointly tackled using a single unified
framework, which is trained without the need of training data with point to
point correspondences. By leveraging diverse information from sequential layers
of a standard ResNet-based architecture, we are able to extract keypoints and
descriptors that encode local information using generic techniques such as
local activation norms, channel grouping and dropping, and self-distillation.
Subsequently, global information for image retrieval is encoded in an
end-to-end pipeline, based on pooling of the aforementioned local responses. In
contrast to previous methods in local matching, our method does not depend on
pointwise/pixelwise correspondences, and requires no such supervision at all
i.e. no depth-maps from an SfM model nor manually created synthetic affine
transformations. We illustrate that this simple and direct paradigm, is able to
achieve very competitive results against the state-of-the-art methods in
various challenging benchmark conditions such as viewpoint changes, scale
changes, and day-night shifting localization.
\\ ( https://arxiv.org/abs/2001.07252 ,  5841kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07253
Date: Mon, 20 Jan 2020 21:15:13 GMT   (8980kb,D)

Title: Recovering Geometric Information with Learned Texture Perturbations
Authors: Jane Wu, Yongxu Jin, Zhenglin Geng, Hui Zhou, Ronald Fedkiw
Categories: cs.CV
\\
  Regularization is used to avoid overfitting when training a neural network;
unfortunately, this reduces the attainable level of detail hindering the
ability to capture high-frequency information present in the training data.
Even though various approaches may be used to re-introduce high-frequency
detail, it typically does not match the training data and is often not time
coherent. In the case of network inferred cloth, these sentiments manifest
themselves via either a lack of detailed wrinkles or unnaturally appearing
and/or time incoherent surrogate wrinkles. Thus, we propose a general strategy
whereby high-frequency information is procedurally embedded into low-frequency
data so that when the latter is smeared out by the network the former still
retains its high-frequency detail. We illustrate this approach by learning
texture coordinates which when smeared do not in turn smear out the
high-frequency detail in the texture itself but merely smoothly distort it.
Notably, we prescribe perturbed texture coordinates that are subsequently used
to correct the over-smoothed appearance of inferred cloth, and correcting the
appearance from multiple camera views naturally recovers lost geometric
information.
\\ ( https://arxiv.org/abs/2001.07253 ,  8980kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07321
Date: Tue, 21 Jan 2020 03:32:44 GMT   (3416kb,D)

Title: Neural Style Difference Transfer and Its Application to Font Generation
Authors: Gantugs Atarsaikhan, Brian Kenji Iwana and Seiichi Uchida
Categories: cs.CV cs.LG
Comments: Submitted to DAS2020
\\
  Designing fonts requires a great deal of time and effort. It requires
professional skills, such as sketching, vectorizing, and image editing.
Additionally, each letter has to be designed individually. In this paper, we
will introduce a method to create fonts automatically. In our proposed method,
the difference of font styles between two different fonts is found and
transferred to another font using neural style transfer. Neural style transfer
is a method of stylizing the contents of an image with the styles of another
image. We proposed a novel neural style difference and content difference loss
for the neural style transfer. With these losses, new fonts can be generated by
adding or removing font styles from a font. We provided experimental results
with various combinations of input fonts and discussed limitations and future
development for the proposed method.
\\ ( https://arxiv.org/abs/2001.07321 ,  3416kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07323
Date: Tue, 21 Jan 2020 03:39:09 GMT   (224kb)

Title: Face Verification via learning the kernel matrix
Authors: Ning Yuan, Xiao-Jun Wu and He-Feng Yin
Categories: cs.CV
Comments: 10 pages
\\
  The kernel function is introduced to solve the nonlinear pattern recognition
problem. The advantage of a kernel method often depends critically on a proper
choice of the kernel function. A promising approach is to learn the kernel from
data automatically. Over the past few years, some methods which have been
proposed to learn the kernel have some limitations: learning the parameters of
some prespecified kernel function and so on. In this paper, the nonlinear face
verification via learning the kernel matrix is proposed. A new criterion is
used in the new algorithm to avoid inverting the possibly singular within-class
which is a computational problem. The experimental results obtained on the
facial database XM2VTS using the Lausanne protocol show that the verification
performance of the new method is superior to that of the primary method Client
Specific Kernel Discriminant Analysis (CSKDA). The method CSKDA needs to choose
a proper kernel function through many experiments, while the new method could
learn the kernel from data automatically which could save a lot of time and
have the robust performance.
\\ ( https://arxiv.org/abs/2001.07323 ,  224kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07342
Date: Tue, 21 Jan 2020 04:59:08 GMT   (283kb,D)

Title: Transfer Learning using Neural Ordinary Differential Equations
Authors: Rajath S, Sumukh Aithal K, Natarajan Subramanyam
Categories: cs.CV
\\
  A concept of using Neural Ordinary Differential Equations(NODE) for Transfer
Learning has been introduced. In this paper we use the EfficientNets to explore
transfer learning on CIFAR-10 dataset. We use NODE for fine-tuning our model.
Using NODE for fine tuning provides more stability during training and
validation.These continuous depth blocks can also have a trade off between
numerical precision and speed .Using Neural ODEs for transfer learning has
resulted in much stable convergence of the loss function.
\\ ( https://arxiv.org/abs/2001.07342 ,  283kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07354
Date: Tue, 21 Jan 2020 06:31:18 GMT   (1661kb,D)

Title: VMRFANet:View-Specific Multi-Receptive Field Attention Network for
  Person Re-identification
Authors: Honglong Cai, Yuedong Fang, Zhiguan Wang, Tingchun Yeh, Jinxing Cheng
Categories: cs.CV
Comments: Accepted by ICAART2020
\\
  Person re-identification (re-ID) aims to retrieve the same person across
different cameras. In practice, it still remains a challenging task due to
background clutter, variations on body poses and view conditions, inaccurate
bounding box detection, etc. To tackle these issues, in this paper, we propose
a novel multi-receptive field attention (MRFA) module that utilizes filters of
various sizes to help network focusing on informative pixels. Besides, we
present a view-specific mechanism that guides attention module to handle the
variation of view conditions. Moreover, we introduce a Gaussian horizontal
random cropping/padding method which further improves the robustness of our
proposed network. Comprehensive experiments demonstrate the effectiveness of
each component. Our method achieves 95.5% / 88.1% in rank-1 / mAP on
Market-1501, 88.9% / 80.0% on DukeMTMC-reID, 81.1% / 78.8% on CUHK03 labeled
dataset and 78.9% / 75.3% on CUHK03 detected dataset, outperforming current
state-of-the-art methods.
\\ ( https://arxiv.org/abs/2001.07354 ,  1661kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07360
Date: Tue, 21 Jan 2020 06:51:47 GMT   (4503kb,D)

Title: From Planes to Corners: Multi-Purpose Primitive Detection in Unorganized
  3D Point Clouds
Authors: Christiane Sommer and Yumin Sun and Leonidas Guibas and Daniel Cremers
  and Tolga Birdal
Categories: cs.CV cs.RO
Comments: Accepted to IEEE Robotics and Automation Letters 2020 | Video:
  https://youtu.be/nHWJrA6RcB0 | Code:
  https://github.com/c-sommer/orthogonal-planes
\\
  We propose a new method for segmentation-free joint estimation of orthogonal
planes, their intersection lines, relationship graph and corners lying at the
intersection of three orthogonal planes. Such unified scene exploration under
orthogonality allows for multitudes of applications such as semantic plane
detection or local and global scan alignment, which in turn can aid robot
localization or grasping tasks. Our two-stage pipeline involves a rough yet
joint estimation of orthogonal planes followed by a subsequent joint refinement
of plane parameters respecting their orthogonality relations. We form a graph
of these primitives, paving the way to the extraction of further reliable
features: lines and corners. Our experiments demonstrate the validity of our
approach in numerous scenarios from wall detection to 6D tracking, both on
synthetic and real data.
\\ ( https://arxiv.org/abs/2001.07360 ,  4503kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07434
Date: Tue, 21 Jan 2020 10:35:48 GMT   (2341kb,D)

Title: An End-to-end Deep Learning Approach for Landmark Detection and Matching
  in Medical Images
Authors: Monika Grewal, Timo M. Deist, Jan Wiersma, Peter A. N. Bosman, Tanja
  Alderliesten
Categories: cs.CV
Comments: SPIE Medical Imaging Conference - 2020
\\
  Anatomical landmark correspondences in medical images can provide additional
guidance information for the alignment of two images, which, in turn, is
crucial for many medical applications. However, manual landmark annotation is
labor-intensive. Therefore, we propose an end-to-end deep learning approach to
automatically detect landmark correspondences in pairs of two-dimensional (2D)
images. Our approach consists of a Siamese neural network, which is trained to
identify salient locations in images as landmarks and predict matching
probabilities for landmark pairs from two different images. We trained our
approach on 2D transverse slices from 168 lower abdominal Computed Tomography
(CT) scans. We tested the approach on 22,206 pairs of 2D slices with varying
levels of intensity, affine, and elastic transformations. The proposed approach
finds an average of 639, 466, and 370 landmark matches per image pair for
intensity, affine, and elastic transformations, respectively, with spatial
matching errors of at most 1 mm. Further, more than 99% of the landmark pairs
are within a spatial matching error of 2 mm, 4 mm, and 8 mm for image pairs
with intensity, affine, and elastic transformations, respectively. To
investigate the utility of our developed approach in a clinical setting, we
also tested our approach on pairs of transverse slices selected from follow-up
CT scans of three patients. Visual inspection of the results revealed landmark
matches in both bony anatomical regions as well as in soft tissues lacking
prominent intensity gradients.
\\ ( https://arxiv.org/abs/2001.07434 ,  2341kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07437
Date: Tue, 21 Jan 2020 10:50:06 GMT   (9066kb,D)

Title: Evaluating Weakly Supervised Object Localization Methods Right
Authors: Junsuk Choe, Seong Joon Oh, Seungho Lee, Sanghyuk Chun, Zeynep Akata,
  Hyunjung Shim
Categories: cs.CV cs.LG
\\
  Weakly-supervised object localization (WSOL) has gained popularity over the
last years for its promise to train localization models with only image-level
labels. Since the seminal WSOL work of class activation mapping (CAM), the
field has focused on how to expand the attention regions to cover objects more
broadly and localize them better. However, these strategies rely on full
localization supervision to validate hyperparameters and for model selection,
which is in principle prohibited under the WSOL setup. In this paper, we argue
that WSOL task is ill-posed with only image-level labels, and propose a new
evaluation protocol where full supervision is limited to only a small held-out
set not overlapping with the test set. We observe that, under our protocol, the
five most recent WSOL methods have not made a major improvement over the CAM
baseline. Moreover, we report that existing WSOL methods have not reached the
few-shot learning baseline, where the full-supervision at validation time is
used for model training instead. Based on our findings, we discuss some future
directions for WSOL.
\\ ( https://arxiv.org/abs/2001.07437 ,  9066kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07442
Date: Tue, 21 Jan 2020 11:01:56 GMT   (1233kb,D)

Title: Learning Diverse Features with Part-Level Resolution for Person
  Re-Identification
Authors: Ben Xie, Xiaofu Wu, Suofei Zhang, Shiliang Zhao, Ming Li
Categories: cs.CV cs.AI
Comments: 8 pages, 5 figures, submitted to IEEE TCSVT
\\
  Learning diverse features is key to the success of person re-identification.
Various part-based methods have been extensively proposed for learning local
representations, which, however, are still inferior to the best-performing
methods for person re-identification. This paper proposes to construct a strong
lightweight network architecture, termed PLR-OSNet, based on the idea of
Part-Level feature Resolution over the Omni-Scale Network (OSNet) for achieving
feature diversity. The proposed PLR-OSNet has two branches, one branch for
global feature representation and the other branch for local feature
representation. The local branch employs a uniform partition strategy for
part-level feature resolution but produces only a single identity-prediction
loss, which is in sharp contrast to the existing part-based methods. Empirical
evidence demonstrates that the proposed PLR-OSNet achieves state-of-the-art
performance on popular person Re-ID datasets, including Market1501,
DukeMTMC-reID and CUHK03, despite its small model size.
\\ ( https://arxiv.org/abs/2001.07442 ,  1233kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07444
Date: Tue, 21 Jan 2020 11:03:50 GMT   (6080kb,D)

Title: Detecting Face2Face Facial Reenactment in Videos
Authors: Prabhat Kumar, Mayank Vatsa and Richa Singh
Categories: cs.CV
Comments: 9 pages
\\
  Visual content has become the primary source of information, as evident in
the billions of images and videos, shared and uploaded on the Internet every
single day. This has led to an increase in alterations in images and videos to
make them more informative and eye-catching for the viewers worldwide. Some of
these alterations are simple, like copy-move, and are easily detectable, while
other sophisticated alterations like reenactment based DeepFakes are hard to
detect. Reenactment alterations allow the source to change the target
expressions and create photo-realistic images and videos. While technology can
be potentially used for several applications, the malicious usage of automatic
reenactment has a very large social implication. It is therefore important to
develop detection techniques to distinguish real images and videos with the
altered ones. This research proposes a learning-based algorithm for detecting
reenactment based alterations. The proposed algorithm uses a multi-stream
network that learns regional artifacts and provides a robust performance at
various compression levels. We also propose a loss function for the balanced
learning of the streams for the proposed network. The performance is evaluated
on the publicly available FaceForensics dataset. The results show
state-of-the-art classification accuracy of 99.96%, 99.10%, and 91.20% for no,
easy, and hard compression factors, respectively.
\\ ( https://arxiv.org/abs/2001.07444 ,  6080kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07466
Date: Tue, 21 Jan 2020 12:08:08 GMT   (1825kb,D)

Title: P$^2$-GAN: Efficient Style Transfer Using Single Style Image
Authors: Zhentan Zheng, Jianyi Liu
Categories: cs.CV
Comments: 5 pages, 5 figures
\\
  Style transfer is a useful image synthesis technique that can re-render given
image into another artistic style while preserving its content information.
Generative Adversarial Network (GAN) is a widely adopted framework toward this
task for its better representation ability on local style patterns than the
traditional Gram-matrix based methods. However, most previous methods rely on
sufficient amount of pre-collected style images to train the model. In this
paper, a novel Patch Permutation GAN (P$^2$-GAN) network that can efficiently
learn the stroke style from a single style image is proposed. We use patch
permutation to generate multiple training samples from the given style image. A
patch discriminator that can simultaneously process patch-wise images and
natural images seamlessly is designed. We also propose a local texture
descriptor based criterion to quantitatively evaluate the style transfer
quality. Experimental results showed that our method can produce finer quality
re-renderings from single style image with improved computational efficiency
compared with many state-of-the-arts methods.
\\ ( https://arxiv.org/abs/2001.07466 ,  1825kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07575
Date: Tue, 21 Jan 2020 14:41:53 GMT   (5241kb,D)

Title: Multimodal Deep Unfolding for Guided Image Super-Resolution
Authors: Iman Marivani, Evaggelia Tsiligianni, Bruno Cornelis and Nikos
  Deligiannis
Categories: cs.CV cs.LG
\\
  The reconstruction of a high resolution image given a low resolution
observation is an ill-posed inverse problem in imaging. Deep learning methods
rely on training data to learn an end-to-end mapping from a low-resolution
input to a high-resolution output. Unlike existing deep multimodal models that
do not incorporate domain knowledge about the problem, we propose a multimodal
deep learning design that incorporates sparse priors and allows the effective
integration of information from another image modality into the network
architecture. Our solution relies on a novel deep unfolding operator,
performing steps similar to an iterative algorithm for convolutional sparse
coding with side information; therefore, the proposed neural network is
interpretable by design. The deep unfolding architecture is used as a core
component of a multimodal framework for guided image super-resolution. An
alternative multimodal design is investigated by employing residual learning to
improve the training efficiency. The presented multimodal approach is applied
to super-resolution of near-infrared and multi-spectral images as well as depth
upsampling using RGB images as side information. Experimental results show that
our model outperforms state-of-the-art methods.
\\ ( https://arxiv.org/abs/2001.07575 ,  5241kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07577
Date: Tue, 21 Jan 2020 14:42:35 GMT   (8457kb,D)

Title: Geometric Proxies for Live RGB-D Stream Enhancement and Consolidation
Authors: Adrien Kaiser, Jos\'e Alonso Ybanez Zepeda, Tamy Boubekeur
Categories: cs.CV
Comments: extension of our ECCV 2018 paper at
  http://openaccess.thecvf.com/content_ECCV_2018/html/Adrien_Kaiser_Proxy_Clouds_for_ECCV_2018_paper.html
\\
  We propose a geometric superstructure for unified real-time processing of
RGB-D data. Modern RGB-D sensors are widely used for indoor 3D capture, with
applications ranging from modeling to robotics, through augmented reality.
Nevertheless, their use is limited by their low resolution, with frames often
corrupted with noise, missing data and temporal inconsistencies. Our approach
consists in generating and updating through time a single set of compact local
statistics parameterized over detected geometric proxies, which are fed from
raw RGB-D data. Our proxies provide several processing primitives, which
improve the quality of the RGB-D stream on the fly or lighten further
operations. Experimental results confirm that our lightweight analysis
framework copes well with embedded execution as well as moderate memory and
computational capabilities compared to state-of-the-art methods. Processing
RGB-D data with our proxies allows noise and temporal flickering removal, hole
filling and resampling. As a substitute of the observed scene, our proxies can
additionally be applied to compression and scene reconstruction. We present
experiments performed with our framework in indoor scenes of different natures
within a recent open RGB-D dataset.
\\ ( https://arxiv.org/abs/2001.07577 ,  8457kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07626
Date: Tue, 21 Jan 2020 16:06:51 GMT   (9096kb,D)

Title: PatchPerPix for Instance Segmentation
Authors: Peter Hirsch, Lisa Mais, Dagmar Kainmueller
Categories: cs.CV
\\
  In this paper we present a novel method for proposal free instance
segmentation that can handle sophisticated object shapes that span large parts
of an image and form dense object clusters with crossovers. Our method is based
on predicting dense local shape descriptors, which we assemble to form
instances. All instances are assembled simultaneously in one go. To our
knowledge, our method is the first non-iterative method that guarantees
instances to be composed of learnt shape patches. We evaluate our method on a
variety of data domains, where it defines the new state of the art on two
challenging benchmarks, namely the ISBI 2012 EM segmentation benchmark, and the
BBBC010 C. elegans dataset. We show furthermore that our method performs well
also on 3d image data, and can handle even extreme cases of complex shape
clusters.
\\ ( https://arxiv.org/abs/2001.07626 ,  9096kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07645
Date: Tue, 21 Jan 2020 16:48:54 GMT   (1234kb,D)

Title: SAUNet: Shape Attentive U-Net for Interpretable Medical Image
  Segmentation
Authors: Jesse Sun, Fatemeh Darbeha, Mark Zaidi, and Bo Wang
Categories: cs.CV
\\
  Medical image segmentation is a difficult but important task for many
clinical operations such as cardiac bi-ventricular volume estimation. More
recently, there has been a shift to utilizing deep learning and fully
convolutional neural networks (CNNs) to perform image segmentation that has
yielded state-of-the-art results in many public benchmark datasets. Despite the
progress of deep learning in medical image segmentation, standard CNNs are
still not fully adopted in clinical settings as they lack robustness and
interpretability. Shapes are generally more meaningful features than solely
textures of images, which are features regular CNNs learn, causing a lack of
robustness. Likewise, previous works surrounding model interpretability have
been focused on post hoc gradient-based saliency methods. However,
gradient-based saliency methods typically require additional computations post
hoc and have been shown to be unreliable for interpretability. Thus, we present
a new architecture called Shape Attentive U-Net (SAUNet) which focuses on model
interpretability and robustness. The proposed architecture attempts to address
these limitations by the use of a secondary shape stream that captures rich
shape-dependent information in parallel with the regular texture stream.
Furthermore, we suggest multi-resolution saliency maps can be learned using our
dual-attention decoder module which allows for multi-level interpretability and
mitigates the need for additional computations post hoc. Our method also
achieves state-of-the-art results on the two large public cardiac MRI image
segmentation datasets of SUN09 and AC17.
\\ ( https://arxiv.org/abs/2001.07645 ,  1234kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06528
Date: Fri, 17 Jan 2020 20:53:10 GMT   (581kb)

Title: Activism by the AI Community: Analysing Recent Achievements and Future
  Prospects
Authors: Haydn Belfield
Categories: cs.CY cs.AI
Comments: Forthcoming in Proceedings of the 2020 AAAI/ACM Conference on
  Artificial Intelligence, Ethics and Society. 7 pages
ACM-class: I.2; K.4; K.7
\\
  The artificial intelligence community (AI) has recently engaged in activism
in relation to their employers, other members of the community, and their
governments in order to shape the societal and ethical implications of AI. It
has achieved some notable successes, but prospects for further political
organising and activism are uncertain. We survey activism by the AI community
over the last six years; apply two analytical frameworks drawing upon the
literature on epistemic communities, and worker organising and bargaining; and
explore what they imply for the future prospects of the AI community. Success
thus far has hinged on a coherent shared culture, and high bargaining power due
to the high demand for a limited supply of AI talent. Both are crucial to the
future of AI activism and worthy of sustained attention.
\\ ( https://arxiv.org/abs/2001.06528 ,  581kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06547
Date: Fri, 17 Jan 2020 22:06:53 GMT   (3134kb,D)

Title: Predictability limit of partially observed systems
Authors: Andr\'es Abeliuk, Zhishen Huang, Emilio Ferrara, Kristina Lerman
Categories: cs.CY cs.IT math.IT
\\
  Applications from finance to epidemiology and cyber-security require accurate
forecasts of dynamic phenomena, which are often only partially observed. We
demonstrate that a system's predictability degrades as a function of temporal
sampling, regardless of the adopted forecasting model. We quantify the loss of
predictability due to sampling, and show that it cannot be recovered by using
external signals. We validate the generality of our theoretical findings in
real-world partially observed systems representing infectious disease
outbreaks, online discussions, and software development projects. On a variety
of prediction tasks---forecasting new infections, the popularity of topics in
online discussions, or interest in cryptocurrency projects---predictability
irrecoverably decays as a function of sampling, unveiling fundamental
predictability limits in partially observed systems.
\\ ( https://arxiv.org/abs/2001.06547 ,  3134kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06615
Date: Sat, 18 Jan 2020 06:52:47 GMT   (167kb,D)

Title: The Risk to Population Health Equity Posed by Automated Decision
  Systems: A Narrative Review
Authors: Mitchell Burger
Categories: cs.CY cs.AI
Comments: 22 pages (12 pages excluding references), 1 figure
\\
  Artificial intelligence is already ubiquitous, and is increasingly being used
to autonomously make ever more consequential decisions. However, there has been
relatively little research into the consequences for equity of the use of
narrow AI and automated decision systems in medicine and public health. A
narrative review using a hermeneutic approach was undertaken to explore current
and future uses of AI in medicine and public health, issues that have emerged,
and longer-term implications for population health. Accounts in the literature
reveal a tremendous expectation on AI to transform medical and public health
practices, especially regarding precision medicine and precision public health.
Automated decisions being made about disease detection, diagnosis, treatment,
and health funding allocation have significant consequences for individual and
population health and wellbeing. Meanwhile, it is evident that issues of bias,
incontestability, and erosion of privacy have emerged in sensitive domains
where narrow AI and automated decision systems are in common use. As the use of
automated decision systems expands, it is probable that these same issues will
manifest widely in medicine and public health applications. Bias,
incontestability, and erosion of privacy are mechanisms by which existing
social, economic and health disparities are perpetuated and amplified. The
implication is that there is a significant risk that use of automated decision
systems in health will exacerbate existing population health inequities. The
industrial scale and rapidity with which automated decision systems can be
applied to whole populations heightens the risk to population health equity.
There is a need therefore to design and implement automated decision systems
with care, monitor their impact over time, and develop capacities to respond to
issues as they emerge.
\\ ( https://arxiv.org/abs/2001.06615 ,  167kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07311
Date: Tue, 21 Jan 2020 02:15:07 GMT   (797kb,D)

Title: Understanding Electricity-Theft Behavior via Multi-Source Data
Authors: Wenjie Hu, Yang Yang, Jianbo Wang, Xuanwen Huang, Ziqiang Cheng
Categories: cs.CY
Comments: 11 pages, 8 figures, WWW'20 full paper
DOI: 10.1145/3366423.3380291
\\
  Electricity theft, the behavior that involves users conducting illegal
operations on electrical meters to avoid individual electricity bills, is a
common phenomenon in the developing countries. Considering its harmfulness to
both power grids and the public, several mechanized methods have been developed
to automatically recognize electricity-theft behaviors. However, these methods,
which mainly assess users' electricity usage records, can be insufficient due
to the diversity of theft tactics and the irregularity of user behaviors.
  In this paper, we propose to recognize electricity-theft behavior via
multi-source data. In addition to users' electricity usage records, we analyze
user behaviors by means of regional factors (non-technical loss) and climatic
factors (temperature) in the corresponding transformer area. By conducting
analytical experiments, we unearth several interesting patterns: for instance,
electricity thieves are likely to consume much more electrical power than
normal users, especially under extremely high or low temperatures. Motivated by
these empirical observations, we further design a novel hierarchical framework
for identifying electricity thieves. Experimental results based on a real-world
dataset demonstrate that our proposed model can achieve the best performance in
electricity-theft detection (e.g., at least +3.0% in terms of F0.5) compared
with several baselines. Last but not least, our work has been applied by the
State Grid of China and used to successfully catch electricity thieves in
Hangzhou with a precision of 15% (an improvement form 0% attained by several
other models the company employed) during monthly on-site investigation.
\\ ( https://arxiv.org/abs/2001.07311 ,  797kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07487
Date: Tue, 21 Jan 2020 12:52:24 GMT   (757kb,D)

Title: Raiders of the Lost Kek: 3.5 Years of Augmented 4chan Posts from the
  Politically Incorrect Board
Authors: Antonis Papasavva, Savvas Zannettou, Emiliano De Cristofaro, Gianluca
  Stringhini, Jeremy Blackburn
Categories: cs.CY cs.SI
\\
  This paper presents a dataset with over 3.3M threads and 134.5M posts from
the Politically Incorrect board (/pol/) of the imageboard forum 4chan, posted
over a period of almost 3.5 years (June 2016-November 2019). To the best of our
knowledge, this represents the largest publicly available 4chan dataset,
providing the community with an archive of posts that have been permanently
deleted from 4chan and are otherwise inaccessible. We augment the data with a
few set of additional labels, including toxicity scores and the named entities
mentioned in each post. We also present a statistical analysis of the dataset,
providing an overview of what researchers interested in using it can expect, as
well as a simple content analysis, shedding light on the most prominent
discussion topics, the most popular entities mentioned, and the level of
toxicity in each post. Overall, we are confident that our work will further
motivate and assist researchers in studying and understanding 4chan as well as
its role on the greater Web. For instance, we hope this dataset may be used for
cross-platform studies of social media, as well as being useful for other types
of research like natural language processing. Finally, our dataset can assist
qualitative work focusing on in-depth case studies of specific narratives,
events, or social theories.
\\ ( https://arxiv.org/abs/2001.07487 ,  757kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07600
Date: Tue, 21 Jan 2020 15:14:13 GMT   (1353kb,D)

Title: From Pick-Up Artists to Incels: A Data-Driven Sketch of the Manosphere
Authors: Manoel Horta Ribeiro, Jeremy Blackburn, Barry Bradlyn, Emiliano De
  Cristofaro, Gianluca Stringhini, Summer Long, Stephanie Greenberg, Savvas
  Zannettou
Categories: cs.CY
\\
  Over the past few years, a number of "fringe" online communities have been
orchestrating harassment campaigns and spreading extremist ideologies on the
Web. In this paper, we present a large-scale characterization of the
Manosphere, a conglomerate of predominantly Web-based misogynist movements
roughly focused on men's issues. We do so by gathering and analyzing 38M posts
obtained from 7 forums and 57 subreddits. We find that milder and older
communities, such as Pick Up Artists and Men's Rights Activists, are giving way
to more extremist communities like Incels and Men Going Their Own Way, with a
substantial migration of active users. We also show that the Manosphere is
characterized by a volume of hateful speech appreciably higher than other Web
communities, including those, such as Gab, known to be hateful. Overall, we
paint a comprehensive picture of the evolution of the Manosphere, highlighting
the relevance of studying these communities using computational social science
methods.
\\ ( https://arxiv.org/abs/2001.07600 ,  1353kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07630
Date: Tue, 21 Jan 2020 16:21:13 GMT   (494kb)

Title: Why Does Cultural Diversity Foster Technology-enabled Intergenerational
  Collaboration?
Authors: Irawan Nurhas, Bayu Rima Aditya, Stefan Geisler, Jan Pawlowski
Categories: cs.CY cs.HC
Comments: 8 Pages, 5th Information System International Conference (ISICO)
ACM-class: H.1.2
Journal-ref: Procedia Computer Science, 2020
DOI: 10.1016/j.procs.2019.11.094
\\
  Globalization and information technology enable people to join the movement
of global citizenship and work without borders. However, different type of
barriers existed that could affect collaboration in todays work environment, in
which different generations are involved. Although researchers have identified
several technical barriers to intergenerational collaboration (iGOAL), the
influence of cultural diversity on iGOAL has rarely been studied. Therefore,
using a quantitative study approach, this paper investigates the impact of
differences in cultural background on perceived technical and operational
barriers to iGOAL. Our study reveals six barriers to IGC that are perceived
differently by culturally diverse people (CDP) and non-CDP. Furthermore, CDP
can foster IGC because CDP consider the barriers to be of less of a reason to
avoid working with different generations than do non-CDP.
\\ ( https://arxiv.org/abs/2001.07630 ,  494kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06543
Date: Fri, 17 Jan 2020 21:51:55 GMT   (192kb,D)

Title: Siamese Graph Neural Networks for Data Integration
Authors: Evgeny Krivosheev, Mattia Atzeni, Katsiaryna Mirylenka, Paolo Scotton,
  Fabio Casati
Categories: cs.DB cs.AI
\\
  Data integration has been studied extensively for decades and approached from
different angles. However, this domain still remains largely rule-driven and
lacks universal automation. Recent development in machine learning and in
particular deep learning has opened the way to more general and more efficient
solutions to data integration problems. In this work, we propose a general
approach to modeling and integrating entities from structured data, such as
relational databases, as well as unstructured sources, such as free text from
news articles. Our approach is designed to explicitly model and leverage
relations between entities, thereby using all available information and
preserving as much context as possible. This is achieved by combining siamese
and graph neural networks to propagate information between connected entities
and support high scalability. We evaluate our method on the task of integrating
data about business entities, and we demonstrate that it outperforms standard
rule-based systems, as well as other deep learning approaches that do not use
graph-based representations.
\\ ( https://arxiv.org/abs/2001.06543 ,  192kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06630
Date: Sat, 18 Jan 2020 09:09:34 GMT   (3394kb,D)

Title: RCELF: A Residual-based Approach for InfluenceMaximization Problem
Authors: Xinxun Zeng, Shiqi Zhang, Bo Tang
Categories: cs.DB cs.DS cs.SI
\\
  Influence Maximization Problem (IMP) is selecting a seed set of nodes in the
social network to spread the influence as widely as possible. It has many
applications in multiple domains, e.g., viral marketing is frequently used for
new products or activities advertisements. While it is a classic and
well-studied problem in computer science, unfortunately, all those proposed
techniques are compromising among time efficiency, memory consumption, and
result quality. In this paper, we conduct comprehensive experimental studies on
the state-of-the-art IMP approximate approaches to reveal the underlying
trade-off strategies. Interestingly, we find that even the state-of-the-art
approaches are impractical when the propagation probability of the network have
been taken into consideration. With the findings of existing approaches, we
propose a novel residual-based approach (i.e., RCELF) for IMP, which i)
overcomes the deficiencies of existing approximate approaches, and ii) provides
theoretical guaranteed results with high efficiency in both time- and space-
perspectives. We demonstrate the superiority of our proposal by extensive
experimental evaluation on real datasets.
\\ ( https://arxiv.org/abs/2001.06630 ,  3394kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06731
Date: Sat, 18 Jan 2020 22:11:23 GMT   (382kb,D)

Title: AI Data Wrangling with Associative Arrays
Authors: Jeremy Kepner, Vijay Gadepally, Hayden Jananthan, Lauren Milechin,
  Siddharth Samsi
Categories: cs.DB
Comments: 3 pages, 2 figures, 23 references, accepted for Northeast Database
  day (NEDB) 2020. arXiv admin note: text overlap with arXiv:1907.04217
\\
  The AI revolution is data driven. AI "data wrangling" is the process by which
unusable data is transformed to support AI algorithm development (training) and
deployment (inference). Significant time is devoted to translating diverse data
representations supporting the many query and analysis steps found in an AI
pipeline. Rigorous mathematical representations of these data enables data
translation and analysis optimization within and across steps. Associative
array algebra provides a mathematical foundation that naturally describes the
tabular structures and set mathematics that are the basis of databases.
Likewise, the matrix operations and corresponding inference/training
calculations used by neural networks are also well described by associative
arrays. More surprisingly, a general denormalized form of hierarchical formats,
such as XML and JSON, can be readily constructed. Finally, pivot tables, which
are among the most widely used data analysis tools, naturally emerge from
associative array constructors. A common foundation in associative arrays
provides interoperability guarantees, proving that their operations are linear
systems with rigorous mathematical properties, such as, associativity,
commutativity, and distributivity that are critical to reordering
optimizations.
\\ ( https://arxiv.org/abs/2001.06731 ,  382kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06770
Date: Sun, 19 Jan 2020 04:24:28 GMT   (1352kb,D)

Title: Efficient Radial Pattern Keyword Search on Knowledge Graphs in Parallel
Authors: Yueji Yang, Anthony K. H. Tung
Categories: cs.DB
\\
  Recently, keyword search on Knowledge Graphs (KGs) becomes popular. Typical
keyword search approaches aim at finding a concise subgraph from a KG, which
can reflect a close relationship among all input keywords. The connection paths
between keywords are selected in a way that leads to a result subgraph with a
better semantic score. However, such a result may not meet user information
need because it relies on the scoring function to decide what keywords to link
closer. Therefore, such a result may miss close connections among some keywords
on which users intend to focus. In this paper, we propose a parallel keyword
search engine, called RAKS. It allows users to specify a query as two sets of
keywords, namely central keywords and marginal keywords. Specifically, central
keywords are those keywords on which users focus more. Their relationships are
desired in the results. Marginal keywords are those less focused keywords.
Their connections to the central keywords are desired. In addition, they
provide additional information that helps discover better results in terms of
user intents. To improve the efficiency, we propose novel weighting and scoring
schemes that boost the parallel execution during search while retrieving
semantically relevant results. We conduct extensive experiments to validate
that RAKS can work efficiently and effectively on open KGs with large size and
variety.
\\ ( https://arxiv.org/abs/2001.06770 ,  1352kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06846
Date: Sun, 19 Jan 2020 15:19:20 GMT   (224kb,D)

Title: SQLFlow: A Bridge between SQL and Machine Learning
Authors: Yi Wang, Yang Yang, Weiguo Zhu, Yi Wu, Xu Yan, Yongfeng Liu, Yu Wang,
  Liang Xie, Ziyao Gao, Wenjing Zhu, Xiang Chen, Wei Yan, Mingjie Tang, Yuan
  Tang
Categories: cs.DB cs.LG
\\
  Industrial AI systems are mostly end-to-end machine learning (ML) workflows.
A typical recommendation or business intelligence system includes many online
micro-services and offline jobs. We describe SQLFlow for developing such
workflows efficiently in SQL. SQL enables developers to write short programs
focusing on the purpose (what) and ignoring the procedure (how). Previous
database systems extended their SQL dialect to support ML. SQLFlow
(https://sqlflow.org/sqlflow ) takes another strategy to work as a bridge over
various database systems, including MySQL, Apache Hive, and Alibaba MaxCompute,
and ML engines like TensorFlow, XGBoost, and scikit-learn. We extended SQL
syntax carefully to make the extension working with various SQL dialects. We
implement the extension by inventing a collaborative parsing algorithm. SQLFlow
is efficient and expressive to a wide variety of ML techniques -- supervised
and unsupervised learning; deep networks and tree models; visual model
explanation in addition to training and prediction; data processing and feature
extraction in addition to ML. SQLFlow compiles a SQL program into a
Kubernetes-native workflow for fault-tolerable execution and on-cloud
deployment. Current industrial users include Ant Financial, DiDi, and Alibaba
Group.
\\ ( https://arxiv.org/abs/2001.06846 ,  224kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06933
Date: Mon, 20 Jan 2020 01:20:55 GMT   (1775kb,D)

Title: Fides: Managing Data on Untrusted Infrastructure
Authors: Sujaya Maiyya, Danny Hyun Bum Cho, Divyakant Agrawal, Amr El Abbadi
Categories: cs.DB cs.CR
Comments: 14pages, 15 figures/graphs
\\
  Significant amounts of data are currently being stored and managed on
third-party servers. It is impractical for many small scale enterprises to own
their private datacenters, hence renting third-party servers is a viable
solution for such businesses. But the increasing number of malicious attacks,
both internal and external, as well as buggy software on third-party servers is
causing clients to lose their trust in these external infrastructures. While
small enterprises cannot avoid using external infrastructures, they need the
right set of protocols to manage their data on untrusted infrastructures. In
this paper, we propose TFCommit, a novel atomic commitment protocol that
executes transactions on data stored across multiple untrusted servers. To our
knowledge, TFCommit is the first atomic commitment protocol to execute
transactions in an untrusted environment without using expensive Byzantine
replication. Using TFCommit, we propose an auditable data management system,
Fides, residing completely on untrustworthy infrastructure. As an auditable
system, Fides guarantees the detection of potentially malicious failures
occurring on untrusted servers using tamper-resistant logs with the support of
cryptographic techniques. The experimental evaluation demonstrates the
scalability and the relatively low overhead of our approach that allows
executing transactions on untrusted infrastructure.
\\ ( https://arxiv.org/abs/2001.06933 ,  1775kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06778
Date: Sun, 19 Jan 2020 05:28:58 GMT   (421kb,D)

Title: CycLedger: A Scalable and Secure Parallel Protocol for Distributed
  Ledger via Sharding
Authors: Mengqian Zhang, Jichen Li, Zhaohua Chen, Hongyin Chen, Xiaotie Deng
Categories: cs.DC cs.CR
Comments: short version in IPDPS 2020
\\
  Traditional public distributed ledgers have not been able to scale-out well
and work efficiently. Sharding is deemed as a promising way to solve this
problem. By partitioning all nodes into small committees and letting them work
in parallel, we can significantly lower the amount of communication and
computation, reduce the overhead on each node's storage, as well as enhance the
throughput of distributed ledger. Existing sharding-based protocols still
suffer from several serious drawbacks. The first thing is that all honest nodes
must connect well with each other, which demands a huge number of communication
channels in the network. Moreover, previous protocols have face great loss in
efficiency in the case where the honesty of each committee's leader is in
question. At the same time, no explicit incentive is provided for nodes to
actively participate in the protocol.
  We present CycLedger, a scalable and secure parallel protocol for distributed
ledger via sharding. Our protocol selects a leader and a partial set for each
committee, who are in charge of maintaining intra-shard consensus and
communicating with other committees, to reduce the amortized complexity of
communication, computation and storage on all nodes. We introduce a novel
commitment scheme between committees and a recovery procedure to prevent the
system from crashing even when leaders of committees are malicious. To add
incentive for the network, we use the concept of reputation, which measures
each node's computing power. As nodes with higher reputation receive more
rewards, there is an encouragement for nodes with strong computing ability to
work honestly so as to gain reputation. In this way, we strike out a new path
to establish scalability, security and incentive for the sharding-based
distributed ledger.
\\ ( https://arxiv.org/abs/2001.06778 ,  421kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06935
Date: Mon, 20 Jan 2020 01:41:17 GMT   (173kb,D)

Title: 75,000,000,000 Streaming Inserts/Second Using Hierarchical Hypersparse
  GraphBLAS Matrices
Authors: Jeremy Kepner, Tim Davis, Chansup Byun, William Arcand, David Bestor,
  William Bergeron, Vijay Gadepally, Matthew Hubbell, Michael Houle, Michael
  Jones, Anna Klein, Peter Michaleas, Lauren Milechin, Julie Mullen, Andrew
  Prout, Antonio Rosa, Siddharth Samsi, Charles Yee, Albert Reuther
Categories: cs.DC cs.DB cs.DS cs.PF cs.SI
Comments: 3 pages, 2 figures, 28 references, accepted to Northeast Database Day
  (NEDB) 2020. arXiv admin note: substantial text overlap with arXiv:1907.04217
\\
  The SuiteSparse GraphBLAS C-library implements high performance hypersparse
matrices with bindings to a variety of languages (Python, Julia, and
Matlab/Octave). GraphBLAS provides a lightweight in-memory database
implementation of hypersparse matrices that are ideal for analyzing many types
of network data, while providing rigorous mathematical guarantees, such as
linearity. Streaming updates of hypersparse matrices put enormous pressure on
the memory hierarchy. This work benchmarks an implementation of hierarchical
hypersparse matrices that reduces memory pressure and dramatically increases
the update rate into a hypersparse matrices. The parameters of hierarchical
hypersparse matrices rely on controlling the number of entries in each level in
the hierarchy before an update is cascaded. The parameters are easily tunable
to achieve optimal performance for a variety of applications. Hierarchical
hypersparse matrices achieve over 1,000,000 updates per second in a single
instance. Scaling to 31,000 instances of hierarchical hypersparse matrices
arrays on 1,100 server nodes on the MIT SuperCloud achieved a sustained update
rate of 75,000,000,000 updates per second. This capability allows the MIT
SuperCloud to analyze extremely large streaming network data sets.
\\ ( https://arxiv.org/abs/2001.06935 ,  173kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06989
Date: Mon, 20 Jan 2020 06:03:46 GMT   (1441kb,D)

Title: The Parallelism Motifs of Genomic Data Analysis
Authors: Katherine Yelick, Aydin Buluc, Muaaz Awan, Ariful Azad, Benjamin
  Brock, Rob Egan, Saliya Ekanayake, Marquita Ellis, Evangelos Georganas,
  Giulia Guidi, Steven Hofmeyr, Oguz Selvitopi, Cristina Teodoropol, Leonid
  Oliker
Categories: cs.DC
DOI: 10.1098/rsta.2019.0394
\\
  Genomic data sets are growing dramatically as the cost of sequencing
continues to decline and small sequencing devices become available. Enormous
community databases store and share this data with the research community, but
some of these genomic data analysis problems require large scale computational
platforms to meet both the memory and computational requirements. These
applications differ from scientific simulations that dominate the workload on
high end parallel systems today and place different requirements on programming
support, software libraries, and parallel architectural design. For example,
they involve irregular communication patterns such as asynchronous updates to
shared data structures. We consider several problems in high performance
genomics analysis, including alignment, profiling, clustering, and assembly for
both single genomes and metagenomes. We identify some of the common
computational patterns or motifs that help inform parallelization strategies
and compare our motifs to some of the established lists, arguing that at least
two key patterns, sorting and hashing, are missing.
\\ ( https://arxiv.org/abs/2001.06989 ,  1441kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07000
Date: Mon, 20 Jan 2020 07:23:02 GMT   (113kb)

Title: Contract-connection:An efficient communication protocol for Distributed
  Ledger Technology
Authors: Yibin Xu and Yangyu Huang
Categories: cs.DC cs.CR
Journal-ref: 2019 IEEE 38th International Performance Computing and
  Communications Conference (IPCCC)
DOI: 10.1109/IPCCC47392.2019.8958730
\\
  Distributed Ledger Technology (DLT) is promising to become the foundation of
many decentralised systems. However, the unbalanced and unregulated network
layout contributes to the inefficiency of DLT especially in the Internet of
Things (IoT) environments, where nodes connect to only a limited number of
peers. The data communication speed globally is unbalanced and does not live up
to the constraints of efficient real-time distributed systems. In this paper,
we introduce a new communication protocol, which enables nodes to calculate the
tradeoff between connecting/disconnecting a peer in a completely decentralised
manner. The network layout globally is continuously re-balancing and optimising
along with nodes adjusting their peers. This communication protocol weakened
the inequality of the communication network. The experiment suggests this
communication protocol is stable and efficient.
\\ ( https://arxiv.org/abs/2001.07000 ,  113kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07022
Date: Mon, 20 Jan 2020 08:49:41 GMT   (1869kb,D)

Title: BAASH: Enabling Blockchain-as-a-Service on High-Performance Computing
  Systems
Authors: Abdullah Al-Mamun and Dongfang Zhao
Categories: cs.DC
\\
  The state-of-the-art approach to manage blockchains is to process blocks of
transactions in a shared-nothing environment. Although blockchains have the
potential to provide various services for high-performance computing (HPC)
systems, HPC will not be able to embrace blockchains before the following two
missing pieces become available: (i) new consensus protocols being aware of the
shared-storage architecture in HPC, and (ii) new fault-tolerant mechanisms
compensating for HPC's programming model---the message passing interface
(MPI)---that is vulnerable for blockchain-like workloads. To this end, we
design a new set of consensus protocols crafted for the HPC platforms and a new
fault-tolerance subsystem compensating for the failures caused by faulty MPI
processes. Built on top of the new protocols and fault-tolerance mechanism, a
prototype system is implemented and evaluated with two million transactions on
a 500-core HPC cluster, showing $6\times$, $12\times$, and $75\times$ higher
throughput than Hyperldeger, Ethereum, and Parity, respectively.
\\ ( https://arxiv.org/abs/2001.07022 ,  1869kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07077
Date: Mon, 20 Jan 2020 12:18:18 GMT   (2660kb,D)

Title: Distributed Vehicular Computing at the Dawn of 5G: a Survey
Authors: Ahmad Alhilal, Tristan Braud, and Pan Hui
Categories: cs.DC
Comments: 34 pages, 10 figures, Journal
\\
  Recent advances in information technology have revolutionized the automotive
industry, paving the way for next-generation smart and connected vehicles.
Connected vehicles can collaborate to deliver novel services and applications.
These services and applications require 1) massive volumes of data that
perceive ambient environments, 2) ultra-reliable and low-latency communication
networks, 3) real-time data processing which provides decision support under
application-specific constraints. Addressing such constraints introduces
significant challenges with current communication and computation technologies.
Coincidentally, the fifth generation of cellular networks (5G) was developed to
respond to communication challenges by providing an infrastructure for
low-latency, high-reliability, and high bandwidth communication. At the core of
this infrastructure, edge computing allows data offloading and computation at
the edge of the network, ensuring low-latency and context-awareness, and
pushing the utilization efficiency of 5G to its limit. In this paper, we aim at
providing a comprehensive overview of the state of research on vehicular
computing in the emerging age of 5G. After reviewing the main vehicular
applications requirements and challenges, we follow a bottom-up approach,
starting with the promising technologies for vehicular communications, all the
way up to Artificial Intelligence (AI) solutions. We explore the various
architectures for vehicular computing, including centralized Cloud Computing,
Vehicular Cloud Computing, and Vehicular Edge computing, and investigate the
potential data analytics technologies and their integration on top of the
vehicular computing architectures. We finally discuss several future research
directions and applications for vehicular computation systems.
\\ ( https://arxiv.org/abs/2001.07077 ,  2660kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07086
Date: Mon, 20 Jan 2020 12:52:00 GMT   (3611kb,D)

Title: 2PS: High-Quality Edge Partitioning with Two-Phase Streaming
Authors: Ruben Mayer and Kamil Orujzade and Hans-Arno Jacobsen
Categories: cs.DC
Comments: in submission
\\
  Graph partitioning is an important preprocessing step to distributed graph
processing. In edge partitioning, the edge set of a given graph is split into
$k$ equally-sized partitions, such that the replication of vertices across
partitions is minimized. Streaming is a viable approach to partition graphs
that exceed the memory capacities of a single server. The graph is ingested as
a stream of edges, and one edge at a time is immediately and irrevocably
assigned to a partition based on a scoring function. However, streaming
partitioning suffers from the uninformed assignment problem: At the time of
partitioning early edges in the stream, there is no information available about
the rest of the edges. As a consequence, edge assignments are often driven by
balancing considerations, and the achieved replication factor is comparably
high. In this paper, we propose 2PS, a novel two-phase streaming algorithm for
high-quality edge partitioning. In the first phase, vertices are separated into
clusters by a lightweight streaming clustering algorithm. In the second phase,
the graph is re-streamed and edge partitioning is performed while taking into
account the clustering of the vertices from the first phase. Our evaluations
show that 2PS can achieve a replication factor that is comparable to
heavy-weight random access partitioners while inducing orders of magnitude
lower memory overhead.
\\ ( https://arxiv.org/abs/2001.07086 ,  3611kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07091
Date: Mon, 20 Jan 2020 13:00:07 GMT   (2381kb,D)

Title: Blockchain Consensuses Algorithms: A Survey
Authors: Md Sadek Ferdous, Mohammad Jabed Morshed Chowdhury, Mohammad A. Hoque
  and Alan Colman
Categories: cs.DC
\\
  In recent years, blockchain technology has received unparalleled attention
from academia, industry, and governments all around the world. It is considered
a technological breakthrough anticipated to disrupt several application
domains. This has resulted in a plethora of blockchain systems for various
purposes. However, many of these blockchain systems suffer from serious
shortcomings related to their performance and security, which need to be
addressed before any wide-scale adoption can be achieved. A crucial component
of any blockchain system is its underlying consensus algorithm, which in many
ways, determines its performance and security. Therefore, to address the
limitations of different blockchain systems, several existing as well novel
consensus algorithms have been introduced. A systematic analysis of these
algorithms will help to understand how and why any particular blockchain
performs the way it functions. However, the existing studies of consensus
algorithms are not comprehensive. Those studies have incomplete discussions on
the properties of the algorithms and fail to analyse several major blockchain
consensus algorithms in terms of their scopes. This article fills this gap by
analysing a wide range of consensus algorithms using a comprehensive taxonomy
of properties and by examining the implications of different issues still
prevalent in consensus algorithms in detail. The result of the analysis is
presented in tabular formats, which provides a visual illustration of these
algorithms in a meaningful way. We have also analysed more than hundred top
crypto-currencies belonging to different categories of consensus algorithms to
understand their properties and to implicate different trends in these
crypto-currencies. Finally, we have presented a decision tree of algorithms to
be used as a tool to test the suitability of consensus algorithms under
different criteria.
\\ ( https://arxiv.org/abs/2001.07091 ,  2381kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07103
Date: Mon, 20 Jan 2020 13:37:11 GMT   (39kb)

Title: OpenMP Parallelization of Dynamic Programming and Greedy Algorithms
Authors: Claude Tadonki
Categories: cs.DC
\\
  Multicore has emerged as a typical architecture model since its advent and
stands now as a standard. The trend is to increase the number of cores and
improve the performance of the memory system. Providing an efficient multicore
implementation for a important algorithmic kernel is a genuine contribution.
>From a methodology standpoint, this should be done at the level of the
underlying paradigm if any. In this paper, we study the cases of {\em dynamic
programming} and {\em greedy algorithms}, which are two major algorithmic
paradigms. We exclusively consider directives-based loop parallelization
through OpenMP and investigate necessary pre-transformations to reach a regular
parallel form. We evaluate our methodology with a selection of well-known
combinatorial optimization problems on an INTEL Broadwell processor. Key points
for scalability are discussed before and after experimental results. Our
immediate perspective is to extend our study to the manycore case, with a
special focus on NUMA configurations.
\\ ( https://arxiv.org/abs/2001.07103 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07104
Date: Mon, 20 Jan 2020 13:40:54 GMT   (1832kb,D)

Title: A Simple Model for Portable and Fast Prediction of Execution Time and
  Power Consumption of GPU Kernels
Authors: Lorenz Braun, Sotirios Nikas, Chen Song, Vincent Heuveline, Holger
  Fr\"oning
Categories: cs.DC cs.LG cs.PF
\\
  Characterizing compute kernel execution behavior on GPUs for efficient task
scheduling is a non trivial task. We address this with a simple model enabling
portable and fast predictions among different GPUs using only
hardware-independent features extracted. This model is built based on random
forests using 189 individual compute kernels from benchmarks such as Parboil,
Rodinia, Polybench-GPU and SHOC. Evaluation of the model performance using
cross-validation yields a median Mean Average Percentage Error (MAPE) of
[13.45%, 44.56%] and [1.81%, 2.91%], for time respectively power prediction on
five different GPUs, while latency for a single prediction varies between 0.1
and 0.2 seconds.
\\ ( https://arxiv.org/abs/2001.07104 ,  1832kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07276
Date: Mon, 20 Jan 2020 23:01:53 GMT   (1304kb)

Title: Transparently Capturing Request Execution Path for Anomaly Detection
Authors: Yong Yang, Long Wang, Jing Gu, Ying Li
Categories: cs.DC
Comments: 13pages, 7 figures
\\
  With the increasing scale and complexity of cloud systems and big data
analytics platforms, it is becoming more and more challenging to understand and
diagnose the processing of a service request in such distributed platforms. One
way that helps to deal with this problem is to capture the complete end-to-end
execution path of service requests among all involved components accurately.
This paper presents REPTrace, a generic methodology for capturing such
execution paths in a transparent fashion. We analyze a comprehensive list of
execution scenarios, and propose principles and algorithms for generating the
end-to-end request execution path for all the scenarios. Moreover, this paper
presents an anomaly detection approach exploiting request execution paths to
detect anomalies of the execution during request processing. The experiments on
four popular distributed platforms with different workloads show that REPTrace
can transparently capture the accurate request execution path with reasonable
latency and negligible network overhead. Fault injection experiments show that
execution anomalies are detected with high recall (96%).
\\ ( https://arxiv.org/abs/2001.07276 ,  1304kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07490
Date: Tue, 21 Jan 2020 12:54:17 GMT   (2562kb,D)

Title: Serverless Straggler Mitigation using Local Error-Correcting Codes
Authors: Vipul Gupta, Dominic Carrano, Yaoqing Yang, Vaishaal Shankar, Thomas
  Courtade, Kannan Ramchandran
Categories: cs.DC cs.IT math.IT
\\
  Inexpensive cloud services, such as serverless computing, are often
vulnerable to straggling nodes that increase end-to-end latency for distributed
computation. We propose and implement simple yet principled approaches for
straggler mitigation in serverless systems for matrix multiplication and
evaluate them on several common applications from machine learning and
high-performance computing. The proposed schemes are inspired by
error-correcting codes and employ parallel encoding and decoding over the data
stored in the cloud using serverless workers. This creates a fully distributed
computing framework without using a master node to conduct encoding or
decoding, which removes the computation, communication and storage bottleneck
at the master. On the theory side, we establish that our proposed scheme is
asymptotically optimal in terms of decoding time and provide a lower bound on
the number of stragglers it can tolerate with high probability. Through
extensive experiments, we show that our scheme outperforms existing schemes
such as speculative execution and other coding theoretic methods by at least
25%.
\\ ( https://arxiv.org/abs/2001.07490 ,  2562kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07496
Date: Tue, 21 Jan 2020 13:05:46 GMT   (330kb)

Title: Self Organization Agent Oriented Dynamic Resource Allocation on Open
  Federated Clouds Environment
Authors: Kemchi Sofiane, Abdelhafid Zitouni (LIRE), Mahieddine Djoudi (TECHN\'E
  - EA 6316)
Categories: cs.DC
Journal-ref: International Conference on Cloud Computing Technologies and
  Applications, CLOUDTECH 2016, May 2016, Marrakech, Morocco
\\
  To ensure uninterrupted services to the cloud clients from federated cloud
providers, it is important to guarantee an efficient allocation of the cloud
resources to users to improve the rate of client satisfaction and the quality
of the service provisions. It is better to get as more computing and storage
resources as possible. In cloud domain several Multi Agent Resource Allocation
methods have been proposed to implement the problem of dynamic resource
allocation. However the problem is still open and many works to do in this
field. In cloud computing robustness is important so in this paper we focus on
auto-adaptive method to deal with changes of open federated cloud computing
environment. Our approach is hybrid, we first adopt an existing organizations
optimization approach for self organization in broker agent organization to
combine it with already existing Multi Agent Resource Allocation approach on
Federated Clouds. We consider an open clouds federation environment which is
dynamic and in constant evolution, new cloud operators can join the federation
or leave this one. At the same time our approach is multi criterion which can
take in account various parameters (i.e. computing load balance of mediator
agent, geographical distance (network delay) between costumer and provider...).
\\ ( https://arxiv.org/abs/2001.07496 ,  330kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07497
Date: Fri, 17 Jan 2020 18:42:02 GMT   (747kb)

Title: An IoT Platform-as-a-service for NFV Based -- Hybrid Cloud / Fog Systems
Authors: Carla Mouradian, Fereshteh Ebrahimnezhad, Yassine Jebbar, Jasmeen Kaur
  Ahluwalia, Seyedeh Negar Afrasiabi, Roch H. Glitho, Ashok Moghe
Categories: cs.DC cs.SE
\\
  Cloud computing, despite its inherent advantages (e.g., resource efficiency)
still faces several challenges. the wide are network used to connect the cloud
to end-users could cause high latency, which may not be tolerable for some
applications, especially Internet of Things (IoT applications. Fog computing
can reduce this latency by extending the traditional cloud architecture to the
edge of the network and by enabling the deployment of some application
components on fog nodes. Application providers use Platform-as-a-Service (PaaS)
to provision (i.e., develop, deploy, manage, and orchestrate) applications in
cloud. However, existing PaaS solutions (including IoT PaaS) usually focus on
cloud and do not enable provisioning of applications with components spanning
cloud and fog. provisioning such applications require novel functions, such as
application graph generation, that are absent from existing PaaS. Furthermore,
several functions offered by existing PaaS (e.g., publication/discovery) need
to be significantly extended in order to fit in a hybrid cloud/fog environment.
In this paper, we propose a novel architecture for PaaS for hybrid cloud/fog
system. It is IoT use case-driven, and its applications' components are
implemented as Virtual Network Functions (VNFs) with execution sequences
modeled s graphs with sub-structures such as selection and loops. It automates
the provisioning of applications with components spanning cloud and fog. In
addition, it enables the discovery of existing cloud and fog nodes and
generates application graphs. A proof of concept is built based on Cloudify
open source. Feasibility is demonstrated by evaluating its performance when
PaaS modules and application components are placed in clouds and fogs in
different geographical locations.
\\ ( https://arxiv.org/abs/2001.07497 ,  747kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07557
Date: Tue, 21 Jan 2020 14:18:07 GMT   (2372kb,D)

Title: Lattice QCD on a novel vector architecture
Authors: Benjamin Huth, Nils Meyer, Tilo Wettig
Categories: cs.DC hep-lat
Comments: Proceedings of Lattice 2019, 7 pages, 6 colorful figures
\\
  The SX-Aurora TSUBASA PCIe accelerator card is the newest model of NEC's SX
architecture family. Its multi-core vector processor features a vector length
of 16 kbits and interfaces with up to 48 GB of HBM2 memory in the current
models, available since 2018. The compute performance is up to 2.45 TFlop/s
peak in double precision, and the memory throughput is up to 1.2 TB/s peak. New
models with improved performance characteristics are announced for the near
future. In this contribution we discuss key aspects of the SX-Aurora and
describe how we enabled the architecture in the Grid Lattice QCD framework.
\\ ( https://arxiv.org/abs/2001.07557 ,  2372kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06803
Date: Sun, 19 Jan 2020 10:16:55 GMT   (1821kb)

Title: The effect of national and international multiple affiliations on
  citation impact
Authors: Sichao Tong, Ting Yue, Zhesi Shen, Liying Yang
Categories: cs.DL physics.soc-ph
\\
  Researchers affiliated with multiple institutions are increasingly seen in
current scientific environment. In this paper we systematically analyze the
multi-affiliated authorship and its effect on citation impact, with focus on
the scientific output of research collaboration. By considering the nationality
of each institutions, we further differentiate the national multi-affiliated
authorship and international multi-affiliated authorship and reveal their
different patterns across disciplines and countries. We observe a large share
of publications with multi-affiliated authorship (45.6%) in research
collaboration, with a larger share of publications containing national
multi-affiliated authorship in medicine related and biology related
disciplines, and a larger share of publications containing international type
in Space Science, Physics and Geosciences. To a country-based view, we
distinguish between domestic and foreign multi-affiliated authorship to a
specific country. Taking G7 and BRICS countries as samples from different S&T
level, we find that the domestic national multi-affiliated authorship relate to
more on citation impact for most disciplines of G7 countries, while domestic
international multi-affiliated authorships are more positively influential for
most BRICS countries.
\\ ( https://arxiv.org/abs/2001.06803 ,  1821kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07491
Date: Tue, 21 Jan 2020 12:59:50 GMT   (1176kb)

Title: The stability of Twitter metrics: A study on unavailable Twitter
  mentions of scientific publications
Authors: Zhichao Fang, Jonathan Dudek, Rodrigo Costas
Categories: cs.DL
\\
  This paper investigates the stability of Twitter counts of scientific
publications over time. For this, we conducted an analysis of the availability
statuses of over 2.6 million Twitter mentions received by the 1,154 most
tweeted scientific publications recorded by Altmetric.com up to October 2017.
Results show that of the Twitter mentions for these highly tweeted
publications, about 14.3% have become unavailable by April 2019. Deletion of
tweets by users is the main reason for unavailability, followed by suspension
and protection of Twitter user accounts. This study proposes two measures for
describing the Twitter dissemination structures of publications: Degree of
Originality (i.e., the proportion of original tweets received by a paper) and
Degree of Concentration (i.e., the degree to which retweets concentrate on a
single original tweet). Twitter metrics of publications with relatively low
Degree of Originality and relatively high Degree of Concentration are observed
to be at greater risk of becoming unstable due to the potential disappearance
of their Twitter mentions. In light of these results, we emphasize the
importance of paying attention to the potential risk of unstable Twitter
counts, and the significance of identifying the different Twitter dissemination
structures when studying the Twitter metrics of scientific publications.
\\ ( https://arxiv.org/abs/2001.07491 ,  1176kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07371
Date: Tue, 21 Jan 2020 07:58:53 GMT   (31kb)

Title: Bisimilar Conversion of Multi-valued Networks to Boolean Networks
Authors: Franck Delaplace (IBISC), Sergiu Ivanov (LACL)
Categories: cs.DM cs.SC q-bio.QM
\\
  Discrete modelling frameworks of Biological networks can be divided in two
distinct categories: Boolean and Multi-valued. Although Multi-valued networks
are more expressive for qualifying the regulatory behaviours modelled by more
than two values, the ability to automatically convert them to Boolean network
with an equivalent behaviour breaks down the fundamental borders between the
two approaches. Theoretically investigating the conversion process provides
relevant insights into bridging the gap between them. Basically, the conversion
aims at finding a Boolean network bisimulating a Multi-valued one. In this
article, we investigate the bisimilar conversion where the Boolean integer
coding is a parameter that can be freely modified. Based on this analysis, we
define a computational method automatically inferring a bisimilar Boolean
network from a given Multi-valued one.
\\ ( https://arxiv.org/abs/2001.07371 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07391
Date: Tue, 21 Jan 2020 08:53:46 GMT   (262kb,D)

Title: Complexity of limit-cycle problems in Boolean networks
Authors: Florian Bridoux, Caroline Gaze-Maillot, K\'evin Perrot, Sylvain Sen\'e
Categories: cs.DM
\\
  Boolean networks are a general model of interacting entities, with
applications to biological phenomena such as gene regulation. Attractors play a
central role, and the schedule of entities update is a priori unknown. This
article presents results on the computational complexity of problems related to
the existence of update schedules such that some limit-cycle lengths are
possible or not. We first prove that given a Boolean network updated in
parallel, knowing whether it has at least one limit-cycle of length $k$ is
$\text{NP}$-complete. Adding an existential quantification on the
block-sequential update schedule does not change the complexity class of the
problem, but the following alternation brings us one level above in the
polynomial hierarchy: given a Boolean network, knowing whether there exists a
block-sequential update schedule such that it has no limit-cycle of length $k$
is $\Sigma_2^\text{P}$-complete.
\\ ( https://arxiv.org/abs/2001.07391 ,  262kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07642
Date: Tue, 21 Jan 2020 16:43:54 GMT   (179kb,D)

Title: Bipartite Perfect Matching as a Real Polynomial
Authors: Gal Beniamini and Noam Nisan
Categories: cs.DM cs.CC
\\
  We obtain a description of the Bipartite Perfect Matching decision problem as
a multi-linear polynomial over the Reals. We show that it has full degree and
has $(1-o(1))\cdot 2^{n^2}$ monomials with non-zero coefficients. In contrast,
we show that in the dual representation (switching the roles of 0 and 1) there
are only $2^{\theta(n \log n)}$ monomials with non-zero coefficients. Our proof
relies heavily on the fact that the lattice of graphs which are
``matching-covered'' is Eulerian.
\\ ( https://arxiv.org/abs/2001.07642 ,  179kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06550
Date: Thu, 16 Jan 2020 18:25:31 GMT   (578kb,D)

Title: Lower density selection schemes via small universal hitting sets with
  short remaining path length
Authors: Hongyu Zheng, Carl Kingsford, Guillaume Mar\c{c}ais
Categories: cs.DS q-bio.QM
Comments: 16+7 pages. Accepted to RECOMB 2020
\\
  Universal hitting sets are sets of words that are unavoidable: every long
enough sequence is hit by the set (i.e., it contains a word from the set).
There is a tight relationship between universal hitting sets and minimizers
schemes, where minimizers schemes with low density (i.e., efficient schemes)
correspond to universal hitting sets of small size. Local schemes are a
generalization of minimizers schemes which can be used as replacement for
minimizers scheme with the possibility of being much more efficient. We
establish the link between efficient local schemes and the minimum length of a
string that must be hit by a universal hitting set. We give bounds for the
remaining path length of the Mykkeltveit universal hitting set. Additionally,
we create a local scheme with the lowest known density that is only a log
factor away from the theoretical lower bound.
\\ ( https://arxiv.org/abs/2001.06550 ,  578kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06561
Date: Fri, 17 Jan 2020 23:56:34 GMT   (1791kb,D)

Title: Circllhist -- A Log-Linear Histogram Data Structure for IT
  Infrastructure Monitoring
Authors: Heinrich Hartmann and Theo Schlossnagle
Categories: cs.DS
Comments: 16 pages, 7 figures
\\
  The circllhist histogram is a fast and memory efficient data structure for
summarizing large numbers of latency measurements. It is particularly suited
for applications in IT infrastructure monitoring, and provides nano-second data
insertion, full mergeability, accurate approximation of quantiles with a-priori
bounds on the relative error.
  Open-source implementations are available for
C/lua/python/Go/Java/JavaScript.
\\ ( https://arxiv.org/abs/2001.06561 ,  1791kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06784
Date: Sun, 19 Jan 2020 06:50:15 GMT   (7443kb,D)

Title: The Power of Pivoting for Exact Clique Counting
Authors: Shweta Jain, C. Seshadhri
Categories: cs.DS cs.SI
Comments: 10 pages, WSDM 2020
DOI: 10.1145/3336191.3371839
\\
  Clique counting is a fundamental task in network analysis, and even the
simplest setting of $3$-cliques (triangles) has been the center of much recent
research. Getting the count of $k$-cliques for larger $k$ is algorithmically
challenging, due to the exponential blowup in the search space of large
cliques. But a number of recent applications (especially for community
detection or clustering) use larger clique counts. Moreover, one often desires
\textit{local} counts, the number of $k$-cliques per vertex/edge.
  Our main result is Pivoter, an algorithm that exactly counts the number of
$k$-cliques, \textit{for all values of $k$}. It is surprisingly effective in
practice, and is able to get clique counts of graphs that were beyond the reach
of previous work. For example, Pivoter gets all clique counts in a social
network with a 100M edges within two hours on a commodity machine. Previous
parallel algorithms do not terminate in days. Pivoter can also feasibly get
local per-vertex and per-edge $k$-clique counts (for all $k$) for many public
data sets with tens of millions of edges. To the best of our knowledge, this is
the first algorithm that achieves such results.
  The main insight is the construction of a Succinct Clique Tree (SCT) that
stores a compressed unique representation of all cliques in an input graph. It
is built using a technique called \textit{pivoting}, a classic approach by
Bron-Kerbosch to reduce the recursion tree of backtracking algorithms for
maximal cliques. Remarkably, the SCT can be built without actually enumerating
all cliques, and provides a succinct data structure from which exact clique
statistics ($k$-clique counts, local counts) can be read off efficiently.
\\ ( https://arxiv.org/abs/2001.06784 ,  7443kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06841
Date: Sun, 19 Jan 2020 14:55:46 GMT   (168kb,D)

Title: Dynamic Weighted Fairness with Minimal Disruptions
Authors: Sungjin Im, Benjamin Moseley, Kamesh Munagala, Kirk Pruhs
Categories: cs.DS cs.PF
Comments: To appear in Proceedings of the ACM on Measurement and Analysis of
  Computing Systems (POMACS) 2020 (SIGMETRICS)
\\
  In this paper, we consider the following dynamic fair allocation problem:
Given a sequence of job arrivals and departures, the goal is to maintain an
approximately fair allocation of the resource against a target fair allocation
policy, while minimizing the total number of disruptions, which is the number
of times the allocation of any job is changed. We consider a rich class of fair
allocation policies that significantly generalize those considered in previous
work.
  We first consider the models where jobs only arrive, or jobs only depart. We
present tight upper and lower bounds for the number of disruptions required to
maintain a constant approximate fair allocation every time step. In particular,
for the canonical case where jobs have weights and the resource allocation is
proportional to the job's weight, we show that maintaining a constant
approximate fair allocation requires $\Theta(\log^* n)$ disruptions per job,
almost matching the bounds in prior work for the unit weight case. For the more
general setting where the allocation policy only decreases the allocation to a
job when new jobs arrive, we show that maintaining a constant approximate fair
allocation requires $\Theta(\log n)$ disruptions per job. We then consider the
model where jobs can both arrive and depart. We first show strong lower bounds
on the number of disruptions required to maintain constant approximate fairness
for arbitrary instances. In contrast we then show that there there is an
algorithm that can maintain constant approximate fairness with $O(1)$ expected
disruptions per job if the weights of the jobs are independent of the jobs
arrival and departure order. We finally show how our results can be extended to
the setting with multiple resources.
\\ ( https://arxiv.org/abs/2001.06841 ,  168kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06864
Date: Sun, 19 Jan 2020 16:58:58 GMT   (30kb)

Title: Chaining with overlaps revisited
Authors: Veli M\"akinen and Kristoffer Sahlin
Categories: cs.DS
ACM-class: F.2.2; J.3
\\
  Chaining algorithms aim to form a semi-global alignment of two sequences
based on a set of anchoring local alignments as input. Depending on the
optimization criteria and the exact definition of a chain, there are several
$O(n \log n)$ time algorithms to solve this problem optimally, where $n$ is the
number of input anchors.
  In this paper, we focus on a formulation allowing the anchors to overlap in a
chain. This formulation was studied by Shibuya and Kurochin (WABI 2003), but
their algorithm comes with no proof of correctness. We revisit and modify their
algorithm to consider a strict definition of precedence relation on anchors,
adding the required derivation to convince on the correctness of the resulting
algorithm that runs in $O(n \log^2 n)$ time on anchors formed by exact matches.
With the more relaxed definition of precedence relation considered by Shibuya
and Kurochin or when anchors are non-nested such as matches of uniform length
($k$-mers), the algorithm takes $O(n \log n)$ time.
  We also establish a connection between chaining with overlaps to the widely
studied longest common subsequence (LCS) problem.
\\ ( https://arxiv.org/abs/2001.06864 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06867
Date: Sun, 19 Jan 2020 17:20:20 GMT   (664kb)

Title: A survey of parameterized algorithms and the complexity of edge
  modification
Authors: Christophe Crespelle, P{\aa}l Gr{\o}n{\aa}s Drange, Fedor V. Fomin,
  Petr A. Golovach
Categories: cs.DS cs.CC
\\
  The survey provides an overview of the developing area of parameterized
algorithms for graph modification problems. We concentrate on edge modification
problems, where the task is to change a small number of adjacencies in a graph
in order to satisfy some required property.
\\ ( https://arxiv.org/abs/2001.06867 ,  664kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07011
Date: Mon, 20 Jan 2020 08:21:00 GMT   (38kb)

Title: Approximation Algorithms and LP Relaxations for Scheduling Problems
  Related to Min-Sum Set Cover
Authors: Felix Happach and Andreas S. Schulz
Categories: cs.DS cs.DM
MSC-class: 90B35, 90C05, 68W25
\\
  We consider single-machine scheduling problems that are natural
generalizations or variations of the min-sum set cover problem and the min-sum
vertex cover problem. For each of these problems, we give new approximation
algorithms. Some of these algorithms rely on time-indexed LP relaxations. We
show how a variant of alpha-point scheduling leads to the best-known
approximation ratios, including a guarantee of 4 for an interesting special
case of the so-called generalized min-sum set cover problem. We also make
explicit the connection between the greedy algorithm for min-sum set cover and
the concept of Sidney decomposition for precedence-constrained single-machine
scheduling, and show how this leads to a 4-approximation algorithm for
single-machine scheduling with so-called bipartite OR-precedence constraints.
\\ ( https://arxiv.org/abs/2001.07011 ,  38kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07061
Date: Mon, 20 Jan 2020 11:30:17 GMT   (32kb,D)

Title: A 2-Competitive Largest Job on Least Loaded Machine Online Algorithm
  based on Multi Lists Scheduling Model
Authors: Debasis Dwibedy, Rakesh Mohanty
Categories: cs.DS
Comments: 11 pages, 2 figures
\\
  Online scheduling in identical machines with makespan minimization has been a
well studied research problem in the literature. In online scheduling, the
scheduler receives a list of jobs one by one and assigns each incoming job on
the fly irrevocably to one of the machines before the arrival of the next job.
In this paper, we study a variant of the online scheduling problem, where jobs
are requested on the fly from k distinct sources. On simultaneous arrival of
jobs from multiple sources, it is a non-trivial research challenge to ensure
fairness in scheduling with respect to distinct sources, while optimizing the
overall makespan of the schedule. We develop a novel Multi Lists Scheduling
Model(MLS) and propose a 2-competitive deterministic online algorithm namely
Largest Job on Least Loaded Machine(LJLLM) based on the MLS model to address
the above mentioned research challenge.
\\ ( https://arxiv.org/abs/2001.07061 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07134
Date: Mon, 20 Jan 2020 15:05:05 GMT   (745kb,D)

Title: High-Quality Hierarchical Process Mapping
Authors: Marcelo Fonseca Faraj and Alexander van der Grinten and Henning
  Meyerhenke and Jesper Larsson Tr\"aff and Christian Schulz
Categories: cs.DS cs.DC
\\
  Partitioning graphs into blocks of roughly equal size such that few edges run
between blocks is a frequently needed operation when processing graphs on a
parallel computer. When a topology of a distributed system is known an
important task is then to map the blocks of the partition onto the processors
such that the overall communication cost is reduced. We present novel
multilevel algorithms that integrate graph partitioning and process mapping.
Important ingredients of our algorithm include fast label propagation, more
localized local search, initial partitioning, as well as a compressed data
structure to compute processor distances without storing a distance matrix.
Experiments indicate that our algorithms speed up the overall mapping process
and, due to the integrated multilevel approach, also find much better solutions
in practice. For example, one configuration of our algorithm yields better
solutions than the previous state-of-the-art in terms of mapping quality while
being a factor 62 faster. Compared to the currently fastest iterated multilevel
mapping algorithm Scotch, we obtain 16% better solutions while investing
slightly more running time.
\\ ( https://arxiv.org/abs/2001.07134 ,  745kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07158
Date: Mon, 20 Jan 2020 16:13:27 GMT   (129kb,D)

Title: Finding temporal patterns using algebraic fingerprints
Authors: Suhas Thejaswi, Aristides Gionis
Categories: cs.DS cs.DB cs.DC cs.IR
\\
  In this paper we study a family of pattern-detection problems in
vertex-colored temporal graphs. In particular, given a vertex-colored temporal
graph and a multi-set of colors as a query, we search for temporal paths in the
graph that contain the colors specified in the query. These types of problems
have several interesting applications, for example, recommending tours for
tourists, or searching for abnormal behavior in a network of financial
transactions.
  For the family of pattern-detection problems we define, we establish
complexity results and design an algebraic-algorithmic framework based on
constrained multilinear sieving. We demonstrate that our solution can scale to
massive graphs with up to hundred million edges, despite the problems being
NP-hard. Our implementation, which is publicly available, exhibits practical
edge-linear scalability and highly optimized. For example, in a real-world
graph dataset with more than six million edges and a multi-set query with ten
colors, we can extract an optimal solution in less than eight minutes on a
haswell desktop with four cores.
\\ ( https://arxiv.org/abs/2001.07158 ,  129kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07282
Date: Mon, 20 Jan 2020 23:28:29 GMT   (1449kb)

Title: Node-charge graph-based online carshare rebalancing with capacitated
  electric charging
Authors: Theodoros Pantelidis, Li Li, Tai-Yu Ma, Joseph Y. J. Chow, Saif E.
  Jabari
Categories: cs.DS cs.CY math.OC
\\
  Viability of electric car-sharing operations depends on rebalancing
algorithms. Earlier methods in the literature suggest a trend toward non-myopic
algorithms using queueing principles. We propose a new model formulation based
on a static node-charge graph structure into a p-median relocation problem with
minimum cost flow conservation and path-based charging station capacities. The
model is NP-complete, so a heuristic is proposed that ensures feasible
intermediate solutions that can be solved for an online system. Assessment of
the algorithm in computational tests suggest optimality gaps of 8-20% among the
tested instances of up to 1000 nodes while achieving 20x computational time
savings needed for online application. The algorithm is validated in a case
study of electric carshare in Brooklyn, New York, with demand data shared from
BMW ReachNow operations in September 2017 (262 vehicle fleet, 231 pickups per
day, 303 TAZs) and charging station location data (18 charging stations with 4
port capacities). Compared to the existing non-EV, no rebalancing data from BMW
ReachNow, operating an EV fleet will obviously increase cost. Our proposed
non-myopic rebalancing heuristic would reduce the cost increase compared to
myopic rebalancing by 42%. Other managerial insights are further discussed.
\\ ( https://arxiv.org/abs/2001.07282 ,  1449kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07477
Date: Tue, 21 Jan 2020 12:32:20 GMT   (90kb,D)

Title: Near-Additive Spanners and Near-Exact Hopsets, A Unified View
Authors: Michael Elkin and Ofer Neiman
Categories: cs.DS
Comments: A survey
\\
  Given an {\em unweighted} undirected graph $G = (V,E)$, and a pair of
parameters $\epsilon > 0$, $\beta = 1,2,\ldots$, a subgraph $G' =(V,H)$, $H
\subseteq E$, of $G$ is a {\em $(1+\epsilon,\beta)$-spanner} (aka, a {\em
near-additive spanner}) of $G$ if for every $u,v \in V$, $$d_{G'}(u,v) \le
(1+\epsilon)d_G(u,v) + \beta~.$$ It was shown in \cite{EP01} that for any
$n$-vertex $G$ as above, and any $\epsilon > 0$ and $\kappa = 1,2,\ldots$,
there exists a $(1+\epsilon,\beta)$-spanner $G'$ with
$O_{\epsilon,\kappa}(n^{1+1/\kappa})$ edges, with $$\beta = \beta_{EP} =
\left({{\log \kappa} \over \epsilon}\right)^{\log \kappa - 2}~.$$ This bound
remains state-of-the-art, and its dependence on $\epsilon$ (for the case of
small $\kappa$) was shown to be tight in \cite{ABP18}.
  Given a {\em weighted} undirected graph $G = (V,E,\omega)$, and a pair of
parameters $\epsilon > 0$, $\beta = 1,2,\ldots$, a graph $G'= (V,H,\omega')$ is
a {\em $(1+\epsilon,\beta)$-hopset} (aka, a {\em near-exact hopset}) of $G$ if
for every $u,v \in V$, $$d_G(u,v) \le d_{G\cup G'}^{(\beta)}(u,v) \le
(1+\epsilon)d_G(u,v)~,$$ where $ d_{G\cup G'}^{(\beta)}(u,v)$ stands for a
$\beta$-(hop)-bounded distance between $u$ and $v$ in the union graph $G \cup
G'$. It was shown in \cite{EN16} that for any $n$-vertex $G$ and $\epsilon$ and
$\kappa$ as above, there exists a $(1+\epsilon,\beta)$-hopset with
$\tilde{O}(n^{1+1/\kappa})$ edges, with $\beta = \beta_{EP}$.
  Not only the two results of \cite{EP01} and \cite{EN16} are strikingly
similar, but so are also their proof techniques. Moreover, Thorup-Zwick's later
construction of near-additive spanners \cite{TZ06} was also shown in
\cite{EN19,HP17} to provide hopsets with analogous (to that of \cite{TZ06})
properties.
  In this survey we explore this intriguing phenomenon, sketch the basic proof
techniques used for these results, and highlight open questions.
\\ ( https://arxiv.org/abs/2001.07477 ,  90kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07672
Date: Tue, 21 Jan 2020 17:49:16 GMT   (39kb,D)

Title: Streaming Complexity of Spanning Tree Computation
Authors: Yi-Jun Chang, Martin Farach-Colton, Tsan-Sheng Hsu, Meng-Tsung Tsai
Categories: cs.DS
Comments: This is the full version of a conference paper to appear in the
  Proceedings of 37th International Symposium on Theoretical Aspects of
  Computer Science (STACS)
ACM-class: F.2
\\
  The semi-streaming model is a variant of the streaming model frequently used
for the computation of graph problems. It allows the edges of an $n$-node input
graph to be read sequentially in $p$ passes using $\tilde{O}(n)$ space. In this
model, some graph problems, such as spanning trees and $k$-connectivity, can be
exactly solved in a single pass; while other graph problems, such as triangle
detection and unweighted all-pairs shortest paths, are known to require
$\tilde{\Omega}(n)$ passes to compute. For many fundamental graph problems, the
tractability in these models is open. In this paper, we study the tractability
of computing some standard spanning trees. Our results are:
  (1) Maximum-Leaf Spanning Trees. This problem is known to be APX-complete
with inapproximability constant $\rho\in[245/244,2)$. By constructing an
$\varepsilon$-MLST sparsifier, we show that for every constant $\varepsilon >
0$, MLST can be approximated in a single pass to within a factor of
$1+\varepsilon$ w.h.p. (albeit in super-polynomial time for $\varepsilon \le
\rho-1$ assuming $\mathrm{P} \ne \mathrm{NP}$).
  (2) BFS Trees. It is known that BFS trees require $\omega(1)$ passes to
compute, but the na\"{i}ve approach needs $O(n)$ passes. We devise a new
randomized algorithm that reduces the pass complexity to $O(\sqrt{n})$, and it
offers a smooth tradeoff between pass complexity and space usage.
  (3) DFS Trees. The current best algorithm by Khan and Mehta {[}STACS 2019{]}
takes $\tilde{O}(h)$ passes, where $h$ is the height of computed DFS trees. Our
contribution is twofold. First, we provide a simple alternative proof of this
result, via a new connection to sparse certificates for $k$-node-connectivity.
Second, we present a randomized algorithm that reduces the pass complexity to
$O(\sqrt{n})$, and it also offers a smooth tradeoff between pass complexity and
space usage.
\\ ( https://arxiv.org/abs/2001.07672 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06930
Date: Mon, 20 Jan 2020 01:08:44 GMT   (6132kb,D)

Title: Memristor Hardware-Friendly Reinforcement Learning
Authors: Nan Wu, Adrien Vincent, Dmitri Strukov, Yuan Xie
Categories: cs.ET cs.LG
\\
  Recently, significant progress has been made in solving sophisticated
problems among various domains by using reinforcement learning (RL), which
allows machines or agents to learn from interactions with environments rather
than explicit supervision. As the end of Moore's law seems to be imminent,
emerging technologies that enable high performance neuromorphic hardware
systems are attracting increasing attention. Namely, neuromorphic architectures
that leverage memristors, the programmable and nonvolatile two-terminal
devices, as synaptic weights in hardware neural networks, are candidates of
choice to realize such highly energy-efficient and complex nervous systems.
However, one of the challenges for memristive hardware with integrated learning
capabilities is prohibitively large number of write cycles that might be
required during learning process, and this situation is even exacerbated under
RL situations. In this work we propose a memristive neuromorphic hardware
implementation for the actor-critic algorithm in RL. By introducing a two-fold
training procedure (i.e., ex-situ pre-training and in-situ re-training) and
several training techniques, the number of weight updates can be significantly
reduced and thus it will be suitable for efficient in-situ learning
implementations. As a case study, we consider the task of balancing an inverted
pendulum, a classical problem in both RL and control theory. We believe that
this study shows the promise of using memristor-based hardware neural networks
for handling complex tasks through in-situ reinforcement learning.
\\ ( https://arxiv.org/abs/2001.06930 ,  6132kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06952
Date: Mon, 20 Jan 2020 02:53:35 GMT   (140kb,D)

Title: Streaming Transformations of Infinite Ordered-Data Words
Authors: Xiaokang Qiu
Categories: cs.FL cs.LO cs.PL
\\
  In this paper, we define streaming register transducer (SRT), a one-way,
letter-to-letter, transductional machine model for transformations of infinite
data words whose data domain forms a linear group. Comparing with existing data
word transducers, SRT are able to perform two extra operations on the
registers: a linear-order-based comparison and an additive update. We consider
the transformations that can be defined by SRT and several subclasses of SRT.
We investigate the expressiveness of these languages and several decision
problems. Our main results include: 1) SRT are closed under union and
intersection, and add-free SRT are also closed under composition; 2)
SRT-definable transformations can be defined in monadic second-order (MSO)
logic, but are not comparable with first-order (FO) definable transformations;
3) the functionality problem is decidable for add-free SRT, the reactivity
problem and inclusion problem are decidable for deterministic add-free SRT, but
none of these problems is decidable in general for SRT.
\\ ( https://arxiv.org/abs/2001.06952 ,  140kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06487
Date: Fri, 17 Jan 2020 15:08:04 GMT   (272kb,D)

Title: Algorithms in Multi-Agent Systems: A Holistic Perspective from
  Reinforcement Learning and Game Theory
Authors: Yunlong Lu and Kai Yan
Categories: cs.GT cs.AI cs.LG cs.MA
Comments: 14 pages, review. arXiv admin note: text overlap with
  arXiv:1810.05587 by other authors
\\
  Deep reinforcement learning (RL) has achieved outstanding results in recent
years, which has led a dramatic increase in the number of methods and
applications. Recent works are exploring learning beyond single-agent scenarios
and considering multi-agent scenarios. However, they are faced with lots of
challenges and are seeking for help from traditional game-theoretic algorithms,
which, in turn, show bright application promise combined with modern algorithms
and boosting computing power. In this survey, we first introduce basic concepts
and algorithms in single agent RL and multi-agent systems; then, we summarize
the related algorithms from three aspects. Solution concepts from game theory
give inspiration to algorithms which try to evaluate the agents or find better
solutions in multi-agent systems. Fictitious self-play becomes popular and has
a great impact on the algorithm of multi-agent reinforcement learning.
Counterfactual regret minimization is an important tool to solve games with
incomplete information, and has shown great strength when combined with deep
learning.
\\ ( https://arxiv.org/abs/2001.06487 ,  272kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06779
Date: Sun, 19 Jan 2020 05:45:40 GMT   (671kb)

Title: Predict and Match: Prophet Inequalities with Uncertain Supply
Authors: Reza Alijani, Siddhartha Banerjee, Sreenivas Gollapudi, Kamesh
  Munagala, Kangning Wang
Categories: cs.GT
Comments: 23 pages
\\
  We consider the problem of selling perishable items to a stream of buyers in
order to maximize social welfare. A seller starts with a set of identical
items, and each arriving buyer wants any one item, and has a valuation drawn
i.i.d. from a known distribution. Each item, however, disappears after an a
priori unknown amount of time that we term the horizon for that item. The
seller knows the (possibly different) distribution of the horizon for each
item, but not its realization till the item actually disappears. As with the
classic prophet inequalities, the goal is to design an online pricing scheme
that competes with the prophet that knows the horizon and extracts full social
surplus (or welfare).
  Our main results are for the setting where items have independent horizon
distributions satisfying the monotone-hazard-rate (MHR) condition. Here, for
any number of items, we achieve a constant-competitive bound via a conceptually
simple policy that balances the rate at which buyers are accepted with the rate
at which items are removed from the system. We implement this policy via a
novel technique of matching via probabilistically simulating departures of the
items at future times. Moreover, for a single item and MHR horizon distribution
with mean $\mu$, we show a tight result: There is a fixed pricing scheme that
has competitive ratio at most $2 - 1/\mu$, and this is the best achievable in
this class.
  We further show that our results are best possible. First, we show that the
competitive ratio is unbounded without the MHR assumption even for one item.
Further, even when the horizon distributions are i.i.d. MHR and the number of
items becomes large, the competitive ratio of any policy is lower bounded by a
constant greater than $1$, which is in sharp contrast to the setting with
identical deterministic horizons.
\\ ( https://arxiv.org/abs/2001.06779 ,  671kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06975
Date: Mon, 20 Jan 2020 05:11:04 GMT   (31kb)

Title: Incentive-Compatible Diffusion Auctions
Authors: Bin Li, Dong Hao, Dengji Zhao
Categories: cs.GT econ.TH
\\
  Diffusion auction is a new model in auction design. It can incentivize the
buyers who have already joined in the auction to further diffuse the sale
information to others via social relations, whereby both the seller's revenue
and the social welfare can be improved. Diffusion auctions are essentially
non-typical multidimensional mechanism design problems and agents' social
relations are complicatedly involved with their bids. In such auctions,
incentive-compatibility (IC) means it is best for every agent to honestly
report her valuation and fully diffuse the sale information to all her
neighbors. Existing work identified some specific mechanisms for diffusion
auctions, while a general theory characterizing all incentive-compatible
diffusion auctions is still missing. In this work, we identify a sufficient and
necessary condition for all dominant-strategy incentive-compatible (DSIC)
diffusion auctions. We formulate the monotonic allocation policies in such
multidimensional problems and show that any monotonic allocation policy can be
implemented in a DSIC diffusion auction mechanism. Moreover, given any
monotonic allocation policy, we obtain the optimal payment policy to maximize
the seller's revenue.
\\ ( https://arxiv.org/abs/2001.06975 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07003
Date: Mon, 20 Jan 2020 07:46:19 GMT   (491kb,D)

Title: Strategy-Proof Spectrum Allocation among Multiple Operators for Demand
  Varying Wireless Networks
Authors: Indu Yadav, Ankur A. Kulkarni, Abhay Karandikar
Categories: cs.GT cs.SY eess.SY
\\
  To address the exponentially increasing data rate demands of end users,
necessitates efficient spectrum allocation among co-existing operators in
licensed and unlicensed spectrum bands to cater to the temporal and spatial
variations of traffic in the wireless network. In this paper, we address the
spectrum allocation problem among non-cooperative operators via auctions. The
classical Vickrey-Clarke-Groves (VCG) approach provides the framework for a
strategy-proof and social welfare maximizing auction at high computational
complexity, which makes it infeasible for practical implementation. We propose
sealed bid auction mechanisms for spectrum allocation which are computationally
tractable and hence applicable for allocating spectrum by performing auctions
in short durations as per the dynamic load variations of the network. We
establish that the proposed algorithm is strategy-proof for uniform demand.
Furthermore, for non-uniform demand we propose an algorithm that satisfies weak
strategy-proofness. We also consider non-linear increase in the marginal
valuations with demand. Simulation results are presented to exhibit the
performance comparison of the proposed algorithms with VCG and other existing
mechanisms.
\\ ( https://arxiv.org/abs/2001.07003 ,  491kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06578
Date: Sat, 18 Jan 2020 02:22:45 GMT   (900kb,D)

Title: City Planning with Augmented Reality
Authors: Catherine Angelini, Adam S. Williams, Mathew Kress, Edgar Ramos
  Vieira, Newton D'Souza, Naphtali D. Rishe, Joseph Medina, Francisco R. Ortega
Categories: cs.HC
Comments: This was accepted by Graphics Interface 2019 (GI '2019) HCI track as
  a poster paper
\\
  We present an early study designed to analyze how city planning and the
health of senior citizens can benefit from the use of augmented reality (AR)
using Microsoft's HoloLens. We also explore whether AR and VR can be used to
help city planners receive real-time feedback from citizens, such as the
elderly, on virtual plans, allowing for informed decisions to be made before
any construction begins.
\\ ( https://arxiv.org/abs/2001.06578 ,  900kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06579
Date: Sat, 18 Jan 2020 02:31:30 GMT   (7517kb,D)

Title: Towards a Virtual Reality Home IoT Network Visualizer
Authors: Drew Johnston, Jarret Flack, Indrakshi Ray, Francisco R. Ortega
Categories: cs.HC
Comments: This paper was accepted at the Graphics Interface 2019 (GI' 19) HCI
  Track for a poster paper
\\
  We present an IoT home network visualizer that utilizes virtual reality (VR).
This prototype demonstrates the potential that VR has to aid in the
understanding of home IoT networks. This is particularly important due the
increased number of household devices now connected to the Internet. This
prototype is able to function in a standard display or a VR headset. A
prototype was developed to aid in the understanding of home IoT networks for
homeowners.
\\ ( https://arxiv.org/abs/2001.06579 ,  7517kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06684
Date: Sat, 18 Jan 2020 15:11:56 GMT   (3571kb,D)

Title: How do Data Science Workers Collaborate? Roles, Workflows, and Tools
Authors: Amy X. Zhang, Michael Muller, Dakuo Wang
Categories: cs.HC cs.AI cs.LG cs.SE stat.ML
Comments: CSCW'2020
\\
  Today, the prominence of data science within organizations has given rise to
teams of data science workers collaborating on extracting insights from data,
as opposed to individual data scientists working alone. However, we still lack
a deep understanding of how data science workers collaborate in practice. In
this work, we conducted an online survey with 183 participants who work in
various aspects of data science. We focused on their reported interactions with
each other (e.g., managers with engineers) and with different tools (e.g.,
Jupyter Notebook). We found that data science teams are extremely collaborative
and work with a variety of stakeholders and tools during the six common steps
of a data science workflow (e.g., clean data and train model). We also found
that the collaborative practices workers employ, such as documentation, vary
according to the kinds of tools they use. Based on these findings, we discuss
design implications for supporting data science team collaborations and future
research directions.
\\ ( https://arxiv.org/abs/2001.06684 ,  3571kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06737
Date: Sat, 18 Jan 2020 23:34:41 GMT   (693kb)

Title: Developing and Validating an Interactive Training Tool for Inferring 2D
  Cross-Sections of Complex 3D Structures
Authors: Anahita Sanandaji, Cindy Grimm, Ruth West, Christopher Sanchez
Categories: cs.HC
Comments: 17 pages, 9 figures, 3 tables
\\
  Understanding 2D cross-sections of 3D structures is a crucial skill in many
disciplines, from geology to medical imaging. Cross-section inference in the
context of 3D structures requires a complex set of spatial/visualization skills
including mental rotation, spatial structure understanding, and viewpoint
projection. Prior studies show that experts differ from novices in these, and
other, skill dimensions. Building on a previously developed model that
hierarchically characterizes the specific spatial sub-skills needed for this
task, we have developed the first domain-agnostic, computer-based training tool
for cross-section understanding of complex 3D structures. We demonstrate, in an
evaluation with 60 participants, that this interactive tool is effective for
increasing cross-section inference skills for a variety of structures, from
simple primitive ones to more complex biological structures.
\\ ( https://arxiv.org/abs/2001.06737 ,  693kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06798
Date: Sun, 19 Jan 2020 09:55:12 GMT   (3641kb,D)

Title: Creativity on Paid Crowdsourcing Platforms
Authors: Jonas Oppenlaender, Kristy Milland, Aku Visuri, Panos Ipeirotis, Simo
  Hosio
Categories: cs.HC
Comments: 10 pages, 2 figures, 1 table, CHI 2020 accepted
DOI: 10.1145/3313831.3376677
\\
  General-purpose crowdsourcing platforms are increasingly being harnessed for
creative work. The platforms' potential for creative work is clearly
identified, but the workers' perspectives on such work have not been
extensively documented. In this paper, we uncover what the workers have to say
about creative work on paid crowdsourcing platforms. Through a quantitative and
qualitative analysis of a questionnaire launched on two different crowdsourcing
platforms, our results revealed clear differences between the workers on the
platforms in both preferences and prior experience with creative work. We
identify common pitfalls with creative work on crowdsourcing platforms, provide
recommendations for requesters of creative work, and discuss the meaning of our
findings within the broader scope of creativity-oriented research. To the best
of our knowledge, we contribute the first extensive worker-oriented study of
creative work on paid crowdsourcing platforms.
\\ ( https://arxiv.org/abs/2001.06798 ,  3641kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07416
Date: Tue, 21 Jan 2020 09:55:59 GMT   (5605kb,D)

Title: Deep Learning for Sensor-based Human Activity Recognition: Overview,
  Challenges and Opportunities
Authors: Kaixuan Chen, Dalin Zhang, Lina Yao, Bin Guo, Zhiwen Yu, Yunhao Liu
Categories: cs.HC cs.LG
\\
  The vast proliferation of sensor devices and Internet of Things enables the
applications of sensor-based activity recognition. However, there exist
substantial challenges that could influence the performance of the recognition
system in practical scenarios. Recently, as deep learning has demonstrated its
effectiveness in many areas, plenty of deep methods have been investigated to
address the challenges in activity recognition. In this study, we present a
survey of the state-of-the-art deep learning methods for sensor-based human
activity recognition. We first introduce the multi-modality of the sensory data
and provide information for public datasets that can be used for evaluation in
different challenge tasks. We then propose a new taxonomy to structure the deep
methods by challenges. Challenges and challenge-related deep methods are
summarized and analyzed to form an overview of the current research progress.
At the end of this work, we discuss the open issues and provide some insights
for future directions.
\\ ( https://arxiv.org/abs/2001.07416 ,  5605kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07455
Date: Tue, 21 Jan 2020 11:53:28 GMT   (476kb,D)

Title: Designing for the Long Tail of Machine Learning
Authors: Martin Lindvall and Jesper Molin
Categories: cs.HC cs.AI
Comments: Accepted for presentation in poster format for the ACM CHI'19
  Workshop <Emerging Perspectives in Human-Centered Machine Learning>
\\
  Recent technical advances has made machine learning (ML) a promising
component to include in end user facing systems. However, user experience (UX)
practitioners face challenges in relating ML to existing user-centered design
processes and how to navigate the possibilities and constraints of this design
space. Drawing on our own experience, we characterize designing within this
space as navigating trade-offs between data gathering, model development and
designing valuable interactions for a given model performance. We suggest that
the theoretical description of how machine learning performance scales with
training data can guide designers in these trade-offs as well as having
implications for prototyping. We exemplify the learning curve's usage by
arguing that a useful pattern is to design an initial system in a bootstrap
phase that aims to exploit the training effect of data collected at increasing
orders of magnitude.
\\ ( https://arxiv.org/abs/2001.07455 ,  476kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07501
Date: Tue, 21 Jan 2020 13:12:58 GMT   (1017kb,D)

Title: A Comprehensive Study on Temporal Modeling for Online Action Detection
Authors: Wen Wang, Xiaojiang Peng, Yu Qiao, Jian Cheng
Categories: cs.HC cs.LG
\\
  Online action detection (OAD) is a practical yet challenging task, which has
attracted increasing attention in recent years. A typical OAD system mainly
consists of three modules: a frame-level feature extractor which is usually
based on pre-trained deep Convolutional Neural Networks (CNNs), a temporal
modeling module, and an action classifier. Among them, the temporal modeling
module is crucial which aggregates discriminative information from historical
and current features. Though many temporal modeling methods have been developed
for OAD and other topics, their effects are lack of investigation on OAD
fairly. This paper aims to provide a comprehensive study on temporal modeling
for OAD including four meta types of temporal modeling methods, \ie temporal
pooling, temporal convolution, recurrent neural networks, and temporal
attention, and uncover some good practices to produce a state-of-the-art OAD
system. Many of them are explored in OAD for the first time, and extensively
evaluated with various hyper parameters. Furthermore, based on our
comprehensive study, we present several hybrid temporal modeling methods, which
outperform the recent state-of-the-art methods with sizable margins on
THUMOS-14 and TVSeries.
\\ ( https://arxiv.org/abs/2001.07501 ,  1017kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07546
Date: Wed, 15 Jan 2020 03:27:36 GMT   (1849kb)

Title: Exploring an Application of Virtual Reality for Early Detection of
  Dementia
Authors: Yiming Zhong, Yuan Tian, Mira Park, Soonja Yeom
Categories: cs.HC
Comments: 11 pages, 4 tables, 11 figures
\\
  Facing the severe global dementia problem, an exploration was conducted
adopting the technology of virtual reality (VR). This report lays a technical
foundation for further research project "Early Detection of Dementia Using
Testing Tools in VR Environment", which illustrates the process of developing a
VR application using Unity 3D software on Oculus Go. This preliminary
exploration is composed of three steps, including 3D virtual scene
construction, VR interaction design and monitoring. The exploration was
recorded to provide basic technical guidance and detailed method for subsequent
research.
\\ ( https://arxiv.org/abs/2001.07546 ,  1849kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07549
Date: Sun, 12 Jan 2020 21:46:58 GMT   (2894kb,D)

Title: Leveraging Peer Feedback to Improve Visualization Education
Authors: Zachariah Beasley and Alon Friedman and Les Piegl and Paul Rosen
Categories: cs.HC
\\
  Peer review is a widely utilized pedagogical feedback mechanism for engaging
students, which has been shown to improve educational outcomes. However, we
find limited discussion and empirical measurement of peer review in
visualization coursework. In addition to engagement, peer review provides
direct and diverse feedback and reinforces recently-learned course concepts
through critical evaluation of others' work. In this paper, we discuss the
construction and application of peer review in a computer science visualization
course, including: projects that reuse code and visualizations in a
feedback-guided, continual improvement process and a peer review rubric to
reinforce key course concepts. To measure the effectiveness of the approach, we
evaluate student projects, peer review text, and a post-course questionnaire
from 3 semesters of mixed undergraduate and graduate courses. The results
indicate that course concepts are reinforced with peer review---82% reported
learning more because of peer review, and 75% of students recommended
continuing it. Finally, we provide a road-map for adapting peer review to other
visualization courses to produce more highly engaged students.
\\ ( https://arxiv.org/abs/2001.07549 ,  2894kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06674
Date: Sat, 18 Jan 2020 14:47:10 GMT   (240kb)

Title: Ranking Significant Discrepancies in Clinical Reports
Authors: Sean MacAvaney, Arman Cohan, Nazli Goharian, Ross Filice
Categories: cs.IR cs.CL
Comments: ECIR 2020 (short)
\\
  Medical errors are a major public health concern and a leading cause of death
worldwide. Many healthcare centers and hospitals use reporting systems where
medical practitioners write a preliminary medical report and the report is
later reviewed, revised, and finalized by a more experienced physician. The
revisions range from stylistic to corrections of critical errors or
misinterpretations of the case. Due to the large quantity of reports written
daily, it is often difficult to manually and thoroughly review all the
finalized reports to find such errors and learn from them. To address this
challenge, we propose a novel ranking approach, consisting of textual and
ontological overlaps between the preliminary and final versions of reports. The
approach learns to rank the reports based on the degree of discrepancy between
the versions. This allows medical practitioners to easily identify and learn
from the reports in which their interpretation most substantially differed from
that of the attending physician (who finalized the report). This is a crucial
step towards uncovering potential errors and helping medical practitioners to
learn from such errors, thus improving patient-care in the long run. We
evaluate our model on a dataset of radiology reports and show that our approach
outperforms both previously-proposed approaches and more recent language models
by 4.5% to 15.4%.
\\ ( https://arxiv.org/abs/2001.06674 ,  240kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06765
Date: Sun, 19 Jan 2020 03:36:33 GMT   (601kb,D)

Title: Information Foraging for Enhancing Implicit Feedback in Content-based
  Image Recommendation
Authors: Amit Kumar Jaiswal, Haiming Liu, Ingo Frommholz
Categories: cs.IR cs.HC cs.MM
Comments: FIRE '19: Proceedings of the 11th Forum for Information Retrieval
  Evaluation
DOI: 10.1145/3368567.3368583
\\
  User implicit feedback plays an important role in recommender systems.
However, finding implicit features is a tedious task. This paper aims to
identify users' preferences through implicit behavioural signals for image
recommendation based on the Information Scent Model of Information Foraging
Theory. In the first part, we hypothesise that the users' perception is
improved with visual cues in the images as behavioural signals that provide
users' information scent during information seeking. We designed a
content-based image recommendation system to explore which image attributes
(i.e., visual cues or bookmarks) help users find their desired image. We found
that users prefer recommendations predicated by visual cues and therefore
consider the visual cues as good information scent for their information
seeking. In the second part, we investigated if visual cues in the images
together with the images itself can be better perceived by the users than each
of them on its own. We evaluated the information scent artifacts in image
recommendation on the Pinterest image collection and the WikiArt dataset. We
find our proposed image recommendation system supports the implicit signals
through Information Foraging explanation of the information scent model.
\\ ( https://arxiv.org/abs/2001.06765 ,  601kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06831
Date: Sun, 19 Jan 2020 14:02:51 GMT   (336kb)

Title: On the Minimum Achievable Age of Information for General Service-Time
  Distributions
Authors: Jaya Prakash Champati, Ramana R. Avula, Tobias J. Oechtering, and
  James Gross
Categories: cs.IR cs.IT math.IT
\\
  There is a growing interest in analysing the freshness of data in networked
systems. Age of Information (AoI) has emerged as a popular metric to quantify
this freshness at a given destination. There has been a significant research
effort in optimizing this metric in communication and networking systems under
different settings. In contrast to previous works, we are interested in a
fundamental question, what is the minimum achievable AoI in any
single-server-single-source queuing system for a given service-time
distribution? To address this question, we study a problem of optimizing AoI
under service preemptions. Our main result is on the characterization of the
minimum achievable average peak AoI (PAoI). We obtain this result by showing
that a fixed-threshold policy is optimal in the set of all randomized-threshold
causal policies. We use the characterization to provide necessary and
sufficient conditions for the service-time distributions under which
preemptions are beneficial.
\\ ( https://arxiv.org/abs/2001.06831 ,  336kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06910
Date: Sun, 19 Jan 2020 22:08:57 GMT   (15kb)

Title: Common Conversational Community Prototype: Scholarly Conversational
  Assistant
Authors: Krisztian Balog, Lucie Flekova, Matthias Hagen, Rosie Jones, Martin
  Potthast, Filip Radlinski, Mark Sanderson, Svitlana Vakulenko, Hamed Zamani
Categories: cs.IR
\\
  This paper discusses the potential for creating academic resources (tools,
data, and evaluation approaches) to support research in conversational search,
by focusing on realistic information needs and conversational interactions.
Specifically, we propose to develop and operate a prototype conversational
search system for scholarly activities. This Scholarly Conversational Assistant
would serve as a useful tool, a means to create datasets, and a platform for
running evaluation challenges by groups across the community. This article
results from discussions of a working group at Dagstuhl Seminar 19461 on
Conversational Search.
\\ ( https://arxiv.org/abs/2001.06910 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07075
Date: Mon, 20 Jan 2020 12:00:12 GMT   (2081kb,D)

Title: Quantum-like Structure in Multidimensional Relevance Judgements
Authors: Sagar Uprety, Prayag Tiwari, Shahram Dehdashti, Lauren Fell, Dawei
  Song, Peter Bruza, Massimo Melucci
Categories: cs.IR
Comments: To be published at 42nd European Conference on Research in IR, ECIR
  2020
\\
  A large number of studies in cognitive science have revealed that
probabilistic outcomes of certain human decisions do not agree with the axioms
of classical probability theory. The field of Quantum Cognition provides an
alternative probabilistic model to explain such paradoxical findings. It posits
that cognitive systems have an underlying quantum-like structure, especially in
decision-making under uncertainty. In this paper, we hypothesise that relevance
judgement, being a multidimensional, cognitive concept, can be used to probe
the quantum-like structure for modelling users' cognitive states in information
seeking. Extending from an experiment protocol inspired by the Stern-Gerlach
experiment in Quantum Physics, we design a crowd-sourced user study to show
violation of the Kolmogorovian probability axioms as a proof of the
quantum-like structure, and provide a comparison between a quantum
probabilistic model and a Bayesian model for predictions of relevance.
\\ ( https://arxiv.org/abs/2001.07075 ,  2081kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07139
Date: Mon, 20 Jan 2020 15:24:37 GMT   (717kb,D)

Title: BiOnt: Deep Learning using Multiple Biomedical Ontologies for Relation
  Extraction
Authors: Diana Sousa and Francisco M. Couto
Categories: cs.IR
Comments: Accepted as ECIR 2020 Short Paper
\\
  Successful biomedical relation extraction can provide evidence to researchers
and clinicians about possible unknown associations between biomedical entities,
advancing the current knowledge we have about those entities and their inherent
mechanisms. Most biomedical relation extraction systems do not resort to
external sources of knowledge, such as domain-specific ontologies. However,
using deep learning methods, along with biomedical ontologies, has been
recently shown to effectively advance the biomedical relation extraction field.
To perform relation extraction, our deep learning system, BiOnt, employs four
types of biomedical ontologies, namely, the Gene Ontology, the Human Phenotype
Ontology, the Human Disease Ontology, and the Chemical Entities of Biological
Interest, regarding gene-products, phenotypes, diseases, and chemical
compounds, respectively. We tested our system with three data sets that
represent three different types of relations of biomedical entities. BiOnt
achieved, in F-score, an improvement of 4.93 percentage points for drug-drug
interactions (DDI corpus), 4.99 percentage points for phenotype-gene relations
(PGR corpus), and 2.21 percentage points for chemical-induced disease relations
(BC5CDR corpus), relatively to the state-of-the-art. The code supporting this
system is available at https://github.com/lasigeBioTM/BiONT.
\\ ( https://arxiv.org/abs/2001.07139 ,  717kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07440
Date: Tue, 21 Jan 2020 10:57:00 GMT   (570kb,D)

Title: Hybrid Semantic Recommender System for Chemical Compounds
Authors: Marcia Barros, Andr\'e Moitinho, Francisco M. Couto
Categories: cs.IR
Comments: 8 pages, 3 figures, accepted as short-paper to the 42nd European
  Conference on Information Retrieval (ECIR), Lisbon 2020
\\
  Recommending Chemical Compounds of interest to a particular researcher is a
poorly explored field. The few existent datasets with information about the
preferences of the researchers use implicit feedback. The lack of Recommender
Systems in this particular field presents a challenge for the development of
new recommendations models. In this work, we propose a Hybrid recommender model
for recommending Chemical Compounds. The model integrates
collaborative-filtering algorithms for implicit feedback (Alternating Least
Squares (ALS) and Bayesian Personalized Ranking(BPR)) and semantic similarity
between the Chemical Compounds in the ChEBI ontology (ONTO). We evaluated the
model in an implicit dataset of Chemical Compounds, CheRM. The Hybrid model was
able to improve the results of state-of-the-art collaborative-filtering
algorithms, especially for Mean Reciprocal Rank, with an increase of 6.7% when
comparing the collaborative-filtering ALS and the Hybrid ALS_ONTO.
\\ ( https://arxiv.org/abs/2001.07440 ,  570kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06507
Date: Fri, 17 Jan 2020 19:34:25 GMT   (87kb,D)

Title: Robust Gaussian Joint Source-Channel Coding Under the Near-Zero
  Bandwidth Regime
Authors: Mohammadamin Baniasadi and Ertem Tuncel
Categories: cs.IT math.IT
\\
  Minimum power required to achieve a distortion-noise profile, i.e., a
function indicating the maximum allowed distortion value for each noise level,
is studied for the transmission of Gaussian sources over Gaussian channels
under a regime of bandwidth approaching zero. A simple but instrumental lower
bound to the minimum required power for a given profile is presented. For an
upper bound, a dirty-paper based coding scheme is proposed and its
power-distortion tradeoff is analyzed. Finally, upper and lower bounds to the
minimum power is analyzed and compared for specific distortion-noise profiles,
namely rational profiles with order one and two.
\\ ( https://arxiv.org/abs/2001.06507 ,  87kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06546
Date: Fri, 17 Jan 2020 22:06:48 GMT   (132kb,D)

Title: Privacy Amplification of Iterative Algorithms via Contraction
  Coefficients
Authors: Shahab Asoodeh, Mario Diaz, and Flavio P. Calmon
Categories: cs.IT cs.CR cs.LG math.IT stat.ML
Comments: Submitted for publication
\\
  We investigate the framework of privacy amplification by iteration, recently
proposed by Feldman et al., from an information-theoretic lens. We demonstrate
that differential privacy guarantees of iterative mappings can be determined by
a direct application of contraction coefficients derived from strong data
processing inequalities for $f$-divergences. In particular, by generalizing the
Dobrushin's contraction coefficient for total variation distance to an
$f$-divergence known as $E_{\gamma}$-divergence, we derive tighter bounds on
the differential privacy parameters of the projected noisy stochastic gradient
descent algorithm with hidden intermediate updates.
\\ ( https://arxiv.org/abs/2001.06546 ,  132kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06595
Date: Sat, 18 Jan 2020 04:07:49 GMT   (203kb,D)

Title: On Optimal Multi-user Beam Alignment in Millimeter Wave Wireless Systems
Authors: Abbas Khalili, Shahram Shahsavari, Mohammad A. (Amir) Khojastepour,
  and Elza Erkip
Categories: cs.IT math.IT
\\
  Directional transmission patterns (a.k.a. narrow beams) are the key to
wireless communications in millimeter wave (mmWave) frequency bands which
suffer from high path loss and severe shadowing. In addition, the propagation
channel in mmWave frequencies incorporates only a few number of spatial
clusters requiring a procedure to align the corresponding narrow beams with the
angle of departure (AoD) of the channel clusters. The objective of this
procedure, called beam alignment (BA) is to increase the beamforming gain for
subsequent data communication. Several prior studies consider optimizing BA
procedure to achieve various objectives such as reducing the BA overhead,
increasing throughput, and reducing power consumption. While these studies
mostly provide optimized BA schemes for scenarios with a single active user,
there are often multiple active users in practical networks. Consequently, it
is more efficient in terms of BA overhead and delay to design multi-user BA
schemes which can perform beam management for multiple users collectively. This
paper considers a class of multi-user BA schemes where the base station
performs a one shot scan of the angular domain to simultaneously localize
multiple users. The objective is to minimize the average of expected width of
remaining uncertainty regions (UR) on the AoDs after receiving users'
feedbacks. Fundamental bounds on the optimal performance are analyzed using
information theoretic tools. Furthermore, a beam design optimization problem is
formulated and a practical BA scheme, which provides significant gains compared
to the beam sweeping used in 5G standard is proposed.
\\ ( https://arxiv.org/abs/2001.06595 ,  203kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06641
Date: Sat, 18 Jan 2020 09:59:52 GMT   (24kb)

Title: Optimal Codes Correcting a Burst of Deletions of Variable Length
Authors: Andreas Lenz and Nikita Polyanskii
Categories: cs.IT math.IT
Comments: 6 pages
\\
  In this paper, we present an efficiently encodable and decodable code
construction that is capable of correction a burst of deletions of length at
most $k$. The redundancy of this code is $\log n + k(k+1)/2\log \log n+c_k$ for
some constant $c_k$ that only depends on $k$ and thus is scaling-optimal. The
code can be split into two main components. First, we impose a constraint that
allows to locate the burst of deletions up to an interval of size roughly $\log
n$. Then, with the knowledge of the approximate location of the burst, we use
several {shifted Varshamov-Tenengolts} codes to correct the burst of deletions,
which only requires a small amount of redundancy since the location is already
known up to an interval of small size. Finally, we show how to efficiently
encode and decode the code.
\\ ( https://arxiv.org/abs/2001.06641 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06653
Date: Sat, 18 Jan 2020 11:40:57 GMT   (1625kb,D)

Title: 3D Beamforming in Reconfigurable Intelligent Surfaces-assisted Wireless
  Communication Networks
Authors: S. Mohammad Razavizadeh and Tommy Svensson
Categories: cs.IT math.IT
\\
  Reconfigurable Intelligent Surfaces (RIS) or Intelligent Reflecting Surfaces
(IRS) are metasurfaces that can be deployed in various places in wireless
environments to make these environments controllable and reconfigurable. In
this paper, we investigate the problem of using 3D beamforming in RIS-empowered
wireless networks and propose a new scheme that provides more degrees of
freedom in designing and deploying the RIS-based networks. In the proposed
scheme, a base station (BS) equipped with a full dimensional array of antennas
optimizes its radiation pattern in the three-dimensional space to maximize the
received signal to noise ratio at a target user. We also study the effect of
angle of incidence of the received signal by the RIS on its reflecting
properties and find a relation between this angle and the BS antenna array's
tilt and elevation angles. The user receives the signal from a reflected path
from the RIS as well as from a direct path from the BS which both depend on the
BS antenna array's tilt and elevation angles. These angles and also the RIS
element's phase shifts are jointly numerically optimized. Our simulation
results show that using RIS-assisted 3D beamforming with optimized phase shifts
and radiation angles can considerably improve the performance of wireless
networks.
\\ ( https://arxiv.org/abs/2001.06653 ,  1625kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06824
Date: Sun, 19 Jan 2020 13:16:42 GMT   (70kb)

Title: Characterization of Conditional Independence and Weak Realizations of
  Multivariate Gaussian Random Variables: Applications to Networks
Authors: Charalambos D. Charalambous and Jan H. van Schuppen
Categories: cs.IT math.IT
Comments: 6 pages
\\
  The Gray and Wyner lossy source coding for a simple network for sources that
generate a tuple of jointly Gaussian random variables (RVs) $X_1 : \Omega
\rightarrow {\mathbb R}^{p_1}$ and $X_2 : \Omega \rightarrow {\mathbb
R}^{p_2}$, with respect to square-error distortion at the two decoders is
re-examined using (1) Hotelling's geometric approach of Gaussian RVs-the
canonical variable form, and (2) van Putten's and van Schuppen's
parametrization of joint distributions ${\bf P}_{X_1, X_2, W}$ by Gaussian RVs
$W : \Omega \rightarrow {\mathbb R}^n $ which make $(X_1,X_2)$ conditionally
independent, and the weak stochastic realization of $(X_1, X_2)$. Item (2) is
used to parametrize the lossy rate region of the Gray and Wyner source coding
problem for joint decoding with mean-square error distortions ${\bf
E}\big\{||X_i-\hat{X}_i||_{{\mathbb R}^{p_i}}^2 \big\}\leq \Delta_i \in
[0,\infty], i=1,2$, by the covariance matrix of RV $W$. From this then follows
Wyner's common information $C_W(X_1,X_2)$ (information definition) is achieved
by $W$ with identity covariance matrix, while a formula for Wyner's lossy
common information (operational definition) is derived, given by
$C_{WL}(X_1,X_2)=C_W(X_1,X_2)
  = \frac{1}{2} \sum_{j=1}^n
  \ln
  \left(
  \frac{1+d_j}{1-d_j}
  \right),$ for the distortion region $ 0\leq \Delta_1 \leq
\sum_{j=1}^n(1-d_j)$, $0\leq \Delta_2 \leq \sum_{j=1}^n(1-d_j)$, and where $1 >
d_1 \geq d_2 \geq \ldots \geq d_n>0$ in $(0,1)$ are {\em the canonical
correlation coefficients} computed from the canonical variable form of the
tuple $(X_1, X_2)$. The methods are of fundamental importance to other problems
of multi-user communication, where conditional independence is imposed as a
constraint.
\\ ( https://arxiv.org/abs/2001.06824 ,  70kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06828
Date: Sun, 19 Jan 2020 13:52:43 GMT   (190kb)

Title: Privacy-Utility Tradeoff in a Guessing Framework Inspired by Index
  Coding
Authors: Yucheng Liu, Ni Ding, Parastoo Sadeghi and Thierry Rakotoarivelo
Categories: cs.IT math.IT
Comments: 6 pages; submitted to IEEE International Symposium on Information
  Theory 2020
\\
  This paper studies the tradeoff in privacy and utility in a single-trial
multi-terminal guessing (estimation) framework using a system model that is
inspired by index coding. There are $n$ independent discrete sources at a data
curator. There are $m$ legitimate users and one adversary, each with some side
information about the sources. The data curator broadcasts a distorted function
of sources to legitimate users, which is also overheard by the adversary. In
terms of utility, each legitimate user wishes to perfectly reconstruct some of
the unknown sources and attain a certain gain in the estimation correctness for
the remaining unknown sources. In terms of privacy, the data curator wishes to
minimize the maximal leakage: the worst-case guessing gain of the adversary in
estimating any target function of its unknown sources after receiving the
broadcast data. Given the system settings, we derive fundamental performance
lower bounds on the maximal leakage to the adversary, which are inspired by the
notion of confusion graph and performance bounds for the index coding problem.
We also detail a greedy privacy enhancing mechanism, which is inspired by the
agglomerative clustering algorithms in the information bottleneck and privacy
funnel problems.
\\ ( https://arxiv.org/abs/2001.06828 ,  190kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06850
Date: Sun, 19 Jan 2020 15:39:47 GMT   (655kb,D)

Title: Optimal Resource Allocation in Ground Wireless Networks Supporting
  Unmanned Aerial Vehicle Transmissions
Authors: Yulin Hu, Guodong Sun, Guohua Zhang, M. Cenk Gursoy, and Anke Schmeink
Categories: cs.IT math.IT
Comments: 13 pages, 13 figures
\\
  We consider a fully-loaded ground wireless network supporting unmanned aerial
vehicle (UAV) transmission services. To enable the overload transmissions to a
ground user (GU) and a UAV, two transmission schemes are employed, namely
non-orthogonal multiple access (NOMA) and relaying, depending on whether or not
the GU and UAV are served simultaneously. Under the assumption of the system
operating with infinite blocklength (IBL) codes, the IBL throughputs of both
the GU and the UAV are derived under the two schemes. More importantly, we also
consider the scenario in which data packets are transmitted via finite
blocklength (FBL) codes, i.e., data transmission to both the UAV and the GU is
performed under low-latency and high reliability constraints. In this setting,
the FBL throughputs are characterized again considering the two schemes of NOMA
and relaying. Following the IBL and FBL throughput characterizations, optimal
resource allocation designs are subsequently proposed to maximize the UAV
throughput while guaranteeing the throughput of the cellular user.Moreover, we
prove that the relaying scheme is able to provide transmission service to the
UAV while improving the GU's performance, and that the relaying scheme
potentially offers a higher throughput to the UAV in the FBL regime than in the
IBL regime. On the other hand, the NOMA scheme provides a higher UAV throughput
(than relaying) by slightly sacrificing the GU's performance.
\\ ( https://arxiv.org/abs/2001.06850 ,  655kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06959
Date: Mon, 20 Jan 2020 03:43:03 GMT   (850kb)

Title: Non-Orthogonal Multiple Access with Wireless Caching for 5G-Enabled
  Vehicular Networks
Authors: Sanjeev Gurugopinath, Sami Muhaidat, Yousof Al-Hammadi, Paschalis C.
  Sofotasios, Octavia A. Dobre
Categories: cs.IT eess.SP math.IT
\\
  The proliferation of connected vehicles along with the high demand for rich
multimedia services constitute key challenges for the emerging 5G-enabled
vehicular networks. These challenges include, but are not limited to, high
spectral efficiency and low latency requirements. Recently, the integration of
cache-enabled networks with non-orthogonal multiple access (NOMA) has been
shown to reduce the content delivery time and traffic congestion in wireless
networks. Ac-cordingly, in this article, we envisage cache-aided NOMA as a
technology facilitator for 5G-enabled vehicular networks. In particular, we
present a cache-aided NOMA architecture, which can address some of the
aforementioned challenges in these networks. We demonstrate that the spectral
efficiency gain of the proposed architecture, which depends largely on the
cached contents, significantly outperforms that of conventional vehicular
networks. Finally, we provide deep insights into the challenges, opportunities,
and future research trends that will enable the practical realization of
cache-aided NOMA in 5G-enabled vehicular networks.
\\ ( https://arxiv.org/abs/2001.06959 ,  850kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06962
Date: Mon, 20 Jan 2020 03:50:56 GMT   (45kb)

Title: On the Joint Typicality of Permutations of Sequences of Random Variables
Authors: Farhad Shirani, Siddharth Garg, and Elza Erkip
Categories: cs.IT math.IT
\\
  Permutations of correlated sequences of random variables appear naturally in
a variety of applications such as graph matching and asynchronous
communications. In this paper, the asymptotic statistical behavior of such
permuted sequences is studied. It is assumed that a collection of random
vectors is produced based on an arbitrary joint distribution, and the vectors
undergo a permutation operation. The joint typicality of the resulting permuted
vectors with respect to the original distribution is investigated. As an
initial step, permutations of pairs of correlated random vectors are
considered. It is shown that the probability of joint typicality of the
permuted vectors depends only on the number and length of the disjoint cycles
of the permutation. Consequently, it suffices to study typicality for a class
of permutations called 'standard permutations', for which, upper-bounds on the
probability of joint typicality are derived. The notion of standard
permutations is extended to a class of permutation vectors called 'Bell
permutation vectors'. By investigating Bell permutation vectors, upper-bounds
on the probability of joint typicality of permutations of arbitrary collections
of random sequences are derived.
\\ ( https://arxiv.org/abs/2001.06962 ,  45kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07020
Date: Mon, 20 Jan 2020 08:46:33 GMT   (70kb)

Title: Coded Caching with Polynomial Subpacketization
Authors: Wentu Song, Kui Cai, and Long Shi
Categories: cs.IT math.IT
\\
  Consider a centralized caching network with a single server and $K$ users.
The server has a database of $N$ files with each file being divided into $F$
packets ($F$ is known as subpacketization), and each user owns a local cache
that can store $\frac{M}{N}$ fraction of the $N$ files. We construct a family
of centralized coded caching schemes with polynomial subpacketization.
Specifically, given $M$, $N$ and an integer $n\geq 0$, we construct a family of
coded caching schemes for any $(K,M,N)$ caching system with $F=O(K^{n+1})$.
More generally, for any $t\in\{1,2,\cdots,K-2\}$ and any integer $n$ such that
$0\leq n\leq t$, we construct a coded caching scheme with
$\frac{M}{N}=\frac{t}{K}$ and $F\leq
K\binom{\left(1-\frac{M}{N}\right)K+n}{n}$.
\\ ( https://arxiv.org/abs/2001.07020 ,  70kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07047
Date: Mon, 20 Jan 2020 10:25:35 GMT   (22kb)

Title: Uncertainty of Reconstructing Multiple Messages from
  Uniform-Tandem-Duplication Noise
Authors: Yonatan Yehezkeally and Moshe Schwartz
Categories: cs.IT math.IT
Comments: 6 pages, no figures. Conference paper
\\
  A growing number of works have, in recent years, been concerned with in-vivo
DNA as medium for data storage. This paper extends the concept of
reconstruction codes for uniform-tandem-duplication noise to the model of
associative memory, by finding the uncertainty associated with $m>2$ strings
(where a previous paper considered $m=2$). That uncertainty is found as an
asymptotic expression assuming code-words belong to a typical set of strings,
consisting a growing fraction of the space size, converging to $1$. Our
findings show that this uncertainty scales polynomially in the message length.
\\ ( https://arxiv.org/abs/2001.07047 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07049
Date: Mon, 20 Jan 2020 10:31:56 GMT   (15kb)

Title: Computational Code-Based Single-Server Private Information Retrieval
Authors: Lukas Holzbaur, Camilla Hollanti, Antonia Wachter-Zeh
Categories: cs.IT math.IT
\\
  A new computational private information retrieval (PIR) scheme based on
random linear codes is presented. A matrix of messages from a McEliece scheme
is used to query the server with carefully chosen errors. The server responds
with the sum of the scalar multiple of the rows of the query matrix and the
files. The user recovers the desired file by erasure decoding the response.
Contrary to code-based cryptographic systems, the scheme presented here enables
to use truly random codes, not only codes disguised as such. Further, we show
the relation to the so-called error subspace search problem and quotient error
search problem, which we assume to be difficult, and show that the scheme is
secure against attacks based on solving these problems.
\\ ( https://arxiv.org/abs/2001.07049 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07153
Date: Mon, 20 Jan 2020 15:58:40 GMT   (116kb)

Title: Physical Layer Security: Authentication, Integrity and Confidentiality
Authors: Mahdi Shakiba-Herfeh and Arsenia Chorti and H. Vince Poor
Categories: cs.IT math.IT
\\
  The goal of physical layer security (PLS) is to make use of the properties of
the physical layer, including the wireless communication medium and the
transceiver hardware, to enable critical aspects of secure communications. In
particular, PLS can be employed to provide i) node authentication, ii) message
authentication, and, iii) message confidentiality. Unlike the corresponding
classical cryptographic approaches which are all based on computational
security, PLS's added strength is that it is based on information theoretic
security, in which no limitation with respect to the opponent's computational
power is assumed and is therefore inherently quantum resistant. In this survey,
we review the aforementioned fundamental aspects of PLS, starting with node
authentication, moving to the information theoretic characterization of message
integrity, and finally, discussing message confidentiality both in the secret
key generation from shared randomness and from the wiretap channel point of
view. The aim of this review is to provide a comprehensive roadmap on important
relevant results by the authors and other contributors and discuss open issues
on the applicability of PLS in sixth generation systems.
\\ ( https://arxiv.org/abs/2001.07153 ,  116kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07189
Date: Mon, 20 Jan 2020 17:59:47 GMT   (31kb)

Title: Enabling optimal access and error correction for the repair of
  Reed-Solomon codes
Authors: Zitan Chen, Min Ye, and Alexander Barg
Categories: cs.IT math.IT
\\
  Recently Reed-Solomon (RS) codes were shown to possess a repair scheme that
supports repair of failed nodes with optimal repair bandwidth. In this paper,
we extend this result in two directions. First, we propose a new repair scheme
for the RS codes constructed in [Tamo-Ye-Barg, {\em IEEE Transactions on
Information Theory}, vol. 65, May 2019] and show that our new scheme is robust
to erroneous information provided by the helper nodes while maintaining the
optimal repair bandwidth. Second, we construct a new family of RS codes with
optimal access for the repair of any single failed node. We also show that the
constructed codes can accommodate both features, supporting optimal-access
repair with optimal error-correction capability. Going beyond RS codes, we also
prove that any scalar MDS code with optimal repair bandwidth allows for a
repair scheme with optimal access property.
\\ ( https://arxiv.org/abs/2001.07189 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07198
Date: Mon, 20 Jan 2020 18:16:51 GMT   (33kb)

Title: Systematic Maximum Sum Rank Codes
Authors: Paulo Almeida, Umberto Mart\'inez-Penas and Diego Napp
Categories: cs.IT math.IT
\\
  In the last decade there has been a great interest in extending results for
codes equipped with the Hamming metric to analogous results for codes endowed
with the rank metric. This work follows this thread of research and studies the
characterization of systematic generator matrices (encoders) of codes with
maximum rank distance. In the context of Hamming distance these codes are the
so-called Maximum Distance Separable (MDS) codes and systematic encoders have
been fully investigated. In this paper we investigate the algebraic properties
and representation of encoders in systematic form of Maximum Rank Distance
(MRD) codes and Maximum Sum Rank Distance (MSRD) codes. We address both block
codes and convolutional codes separately and present necessary and sufficient
conditions for an encoder in systematic form to generate a code with maximum
(sum) rank distance. These characterizations are given in terms of certain
matrices that must be superregular in a extension field and that preserve
superregularity after some transformations performed over the base field. We
conclude the work presenting some examples of Maximum Sum Rank convolutional
codes over small fields. For the given parameters the examples obtained are
over smaller fields than the examples obtained by other authors.
\\ ( https://arxiv.org/abs/2001.07198 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07227
Date: Mon, 20 Jan 2020 19:26:28 GMT   (288kb,D)

Title: Bivariate Polynomial Coding for Exploiting Stragglers in Heterogeneous
  Coded Computing Systems
Authors: Burak Hasircioglu, Jesus Gomez-Vilardebo, and Deniz Gunduz
Categories: cs.IT cs.DC math.IT
\\
  Polynomial coding has been proposed as a solution to the straggler mitigation
problem in distributed matrix multiplication. Previous works in the literature
employ univariate polynomials to encode matrix partitions. Such schemes greatly
improve the speed of distributed computing systems by making the task
completion time to depend only on the fastest workers. However, the work done
by the slowest workers, which fails to finish the task assigned to them, is
completely ignored. In order to exploit the partial computations of the slower
workers, we further decompose the overall matrix multiplication task into even
smaller subtasks to better fit workers' storage and computation capacities. In
this work, we show that univariate schemes fail to make an efficient use of the
storage capacity and we propose bivariate polynomial codes. We show that
bivariate polynomial codes are a more natural choice to accommodate the
additional decomposition of subtasks, as well as, heterogeneous storage and
computation resources at workers. However, in contrast to univariate polynomial
decoding, for multivariate interpolation guarantying decodability is much
harder. We propose two bivartiate polynomial schemes. The first scheme exploits
the fact that bivariate interpolation is always possible for rectangular grid
of points. We obtain the rectangular grid of points at the cost of allowing
some redundant computations. For the second scheme, we relax the decoding
constraint, and require decodability for almost all choices of evaluation
points. We present interpolation sets satisfying the almost decodability
conditions for certain storage configurations of workers. Our numerical results
show that bivariate polynomial coding considerably reduces the completion time
of distributed matrix multiplication.
\\ ( https://arxiv.org/abs/2001.07227 ,  288kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07296
Date: Tue, 21 Jan 2020 00:33:48 GMT   (184kb)

Title: Secure Index Coding with Security Constraints on Receivers
Authors: Yucheng Liu, Parastoo Sadeghi, Neda Aboutorab and Arman Sharififar
Categories: cs.IT math.IT
Comments: 6 pages; submitted to IEEE International Conference on Communications
  2020
\\
  Index coding is concerned with efficient broadcast of a set of messages to
receivers in the presence of receiver side information. In this paper, we study
the secure index coding problem with security constraints on the receivers
themselves. That is, for each receiver there is a single legitimate message it
needs to decode and a prohibited message list, none of which should be decoded
by that receiver. To this end, our contributions are threefold. We first
introduce a secure linear coding scheme, which is an extended version of the
fractional local partial clique covering scheme that was originally devised for
non-secure index coding. We then develop two information-theoretic bounds on
the performance of any valid secure index code, namely secure polymatroidal
outer bound (on the capacity region) and secure maximum acyclic induced
subgraph lower bound (on the broadcast rate). The structure of these bounds
leads us to further develop two necessary conditions for a given index coding
problem to be securely feasible (i.e., to have nonzero rates).
\\ ( https://arxiv.org/abs/2001.07296 ,  184kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07339
Date: Tue, 21 Jan 2020 04:21:37 GMT   (1555kb)

Title: Enabling Panoramic Full-Angle Reflection via Aerial Intelligent
  Reflecting Surface
Authors: Haiquan Lu, Yong Zeng, Shi Jin, Rui Zhang
Categories: cs.IT math.IT
\\
  This paper proposes a new three dimensional (3D) networking architecture
enabled by aerial intelligent reflecting surface (AIRS) to achieve panoramic
signal reflection from the sky. Compared to the conventional terrestrial IRS,
AIRS not only enjoys higher deployment flexibility, but also is able to achieve
360$^\circ$ panoramic full-angle reflection and requires fewer reflections in
general due to its higher likelihood of having line of sight (LoS) links with
the ground nodes. We focus on the problem to maximize the worst-case
signal-to-noise ratio (SNR) in a given coverage area by jointly optimizing the
transmit beamforming, AIRS placement and phase shifts. The formulated problem
is non-convex and the optimization variables are coupled with each other in an
intricate manner. To tackle this problem, we first consider the special case of
single-location SNR maximization to gain useful insights, for which the optimal
solution is obtained in closed-form. Then for the general case of area
coverage, an efficient suboptimal solution is proposed by exploiting the
similarity between phase shifts optimization for IRS and analog beamforming for
the conventional phase array. Numerical results show that the proposed design
can achieve significant performance gain than heuristic AIRS deployment
schemes.
\\ ( https://arxiv.org/abs/2001.07339 ,  1555kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07363
Date: Tue, 21 Jan 2020 07:07:57 GMT   (3164kb)

Title: Coordinated Multi-Point Transmission: A Poisson-Delaunay Triangulation
  Based Approach
Authors: Yan Li, Minghua Xia, and Sonia A\"issa
Categories: cs.IT math.IT
Comments: 14 pages, 11 figures, accepted by IEEE Transactions on Wireless
  Communications
\\
  Coordinated multi-point (CoMP) transmission is a cooperating technique among
base stations (BSs) in a cellular network, with outstanding capability at
inter-cell interference (ICI) mitigation. ICI is a dominant source of error,
and has detrimental effects on system performance if not managed properly.
Based on the theory of Poisson-Delaunay triangulation, this paper proposes a
novel analytical model for CoMP operation in cellular networks. Unlike the
conventional CoMP operation that is dynamic and needs on-line updating
occasionally, the proposed approach enables the cooperating BS set of a user
equipment (UE) to be fixed and off-line determined according to the location
information of BSs. By using the theory of stochastic geometry, the coverage
probability and spectral efficiency of a typical UE are analyzed, and
simulation results corroborate the effectiveness of the proposed CoMP scheme
and the developed performance analysis.
\\ ( https://arxiv.org/abs/2001.07363 ,  3164kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07393
Date: Tue, 21 Jan 2020 08:57:01 GMT   (11kb)

Title: The 2-adic complexity of Yu-Gong sequences with interleaved structure
  and optimal autocorrelation magnitude
Authors: Yuhua Sun, Tongjiang Yan
Categories: cs.IT math.IT
\\
  In 2008, a class of binary sequences of period $N=4(2^k-1)(2^k+1)$ with
optimal autocorrelation magnitude has been presented by Yu and Gong based on an
$m$-sequence, the perfect sequence $(0,1,1,1)$ of period $4$ and interleaving
technique. In this paper, we study the 2-adic complexities of these sequences.
Our results show that they are larger than $N-2\lceil\mathrm{log}_2N\rceil$
(which is far larger than $N/2$) and could attain the maximum value $N$ if
suitable parameters are chosen, i.e., the 2-adic complexity of this class of
interleaved sequences is large enough to resist the Rational Approximation
Algorithm.
\\ ( https://arxiv.org/abs/2001.07393 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07438
Date: Tue, 21 Jan 2020 10:52:38 GMT   (1548kb,D)

Title: Efficient Angle-Domain Processing for FDD-based Cell-free Massive MIMO
  Systems
Authors: Asmaa Abdallah and Mohammad M. Mansour
Categories: cs.IT math.IT
\\
  Cell-free massive MIMO communications is an emerging network technology for
5G wireless communications wherein distributed multi-antenna access points
(APs) serve many users simultaneously. Most prior work on cell-free massive
MIMO systems assume time-division duplexing mode, although frequency-division
duplexing (FDD) systems dominate current wireless standards. The key challenges
in FDD massive MIMO systems are channel-state information (CSI) acquisition and
feedback overhead. To address these challenges, we exploit the so-called angle
reciprocity of multipath components in the uplink and downlink, so that the
required CSI acquisition overhead scales only with the number of served users,
and not the number of AP antennas nor APs. We propose a low complexity
multipath component estimation technique and present linear angle-of-arrival
(AoA)-based beamforming/combining schemes for FDD-based cell-free massive MIMO
systems. We analyze the performance of these schemes by deriving closed-form
expressions for the mean-square-error of the estimated multipath components, as
well as expressions for the uplink and downlink spectral efficiency. Using
semi-definite programming, we solve a max-min power allocation problem that
maximizes the minimum user rate under per-user power constraints. Furthermore,
we present a user-centric (UC) AP selection scheme in which each user chooses a
subset of APs to improve the overall energy efficiency of the system.
Simulation results demonstrate that the proposed multipath component estimation
technique outperforms conventional subspace-based and gradient-descent based
techniques. We also show that the proposed beamforming and combining techniques
along with the proposed power control scheme substantially enhance the spectral
and energy efficiencies with an adequate number of antennas at the APs.
\\ ( https://arxiv.org/abs/2001.07438 ,  1548kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07464
Date: Tue, 21 Jan 2020 12:05:46 GMT   (355kb,D)

Title: Pruning Neural Belief Propagation Decoders
Authors: Andreas Buchberger, Christian H\"ager, Henry D. Pfister, Laurent
  Schmalen, Alexandre Graell i Amat
Categories: cs.IT cs.LG math.IT
\\
  We consider near maximum-likelihood (ML) decoding of short linear block codes
based on neural belief propagation (BP) decoding recently introduced by
Nachmani et al.. While this method significantly outperforms conventional BP
decoding, the underlying parity-check matrix may still limit the overall
performance. In this paper, we introduce a method to tailor an overcomplete
parity-check matrix to (neural) BP decoding using machine learning. We consider
the weights in the Tanner graph as an indication of the importance of the
connected check nodes (CNs) to decoding and use them to prune unimportant CNs.
As the pruning is not tied over iterations, the final decoder uses a different
parity-check matrix in each iteration. For Reed-Muller and short low-density
parity-check codes, we achieve performance within 0.27 dB and 1.5 dB of the ML
performance while reducing the complexity of the decoder.
\\ ( https://arxiv.org/abs/2001.07464 ,  355kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07485
Date: Tue, 21 Jan 2020 12:41:59 GMT   (82kb)

Title: On the Capacity of the Oversampled Wiener Phase Noise Channel
Authors: Luca Barletta and Stefano Rini
Categories: cs.IT math.IT
\\
  In this paper, the capacity of the oversampled Wiener phase noise (OWPN)
channel is investigated. The OWPN channel is a discrete-time point-to-point
channel with a multi-sample receiver in which the channel output is affected by
both additive and multiplicative noise. The additive noise is a white standard
Gaussian process while the multiplicative noise is a Wiener phase noise
process. This channel generalizes a number of channel models previously studied
in the literature which investigate the effects of phase noise on the channel
capacity, such as the Wiener phase noise channel and the non-coherent channel.
We derive upper and inner bounds to the capacity of OWPN channel: (i) an upper
bound is derived through the I-MMSE relationship by bounding the Fisher
information when estimating a phase noise sample given the past channel outputs
and phase noise realizations, then (ii) two inner bounds are shown: one relying
on coherent combining of the oversampled channel outputs and one relying on
non-coherent combining of the samples. After capacity, we study generalized
degrees of freedom (GDoF) of the OWPN channel for the case in which the
oversampling factor grows with the average transmit power $P$ as $P$? and the
frequency noise variance as $P^{\alpha}$?. Using our new capacity bounds, we
derive the GDoF region in three regimes: regime (i) in which the GDoF region
equals that of the classic additive white Gaussian noise (for $\beta \leq 1$),
one (ii) in which GDoF region reduces to that of the non-coherent channel (for
$\beta \geq \min \{\alpha,1\}$) and, finally, one in which partially-coherent
combining of the over-samples is asymptotically optimal (for $2 \alpha-1\leq
\beta \leq 1$). Overall, our results are the first to identify the regimes in
which different oversampling strategies are asymptotically optimal.
\\ ( https://arxiv.org/abs/2001.07485 ,  82kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07622
Date: Tue, 21 Jan 2020 15:56:30 GMT   (4722kb,D)

Title: Caching at Base Stations with Multi-Cluster Multicast Wireless Backhaul
  via Accelerated First-Order Algorithm
Authors: Yang Li, Minghua Xia, and Yik-Chung Wu
Categories: cs.IT math.IT
Comments: 14 pages, 8 figures, accepted by IEEE Transactions on Wireless
  Communications
\\
  Cloud radio access network (C-RAN) has been recognized as a promising
architecture for next-generation wireless systems to \textcolor{black}{support}
the rapidly increasing demand for higher data rate. However, the performance of
C-RAN is limited by the backhaul capacities, especially for the wireless
deployment. While C-RAN with fixed BS caching has been demonstrated to reduce
backhaul consumption, it is more challenging to further optimize the cache
allocation at BSs with multi-cluster multicast backhaul, where the
inter-cluster interference induces additional non-convexity to the cache
optimization problem. Despite the challenges, we propose an accelerated
first-order algorithm, which achieves much higher content downloading sum-rate
than a second-order algorithm running for the same amount of time. Simulation
results demonstrate that, by simultaneously delivering the required contents to
different multicast clusters, the proposed algorithm achieves significantly
higher downloading sum-rate than those of time-division single-cluster
transmission schemes. Moreover, it is found that the proposed algorithm
allocates larger cache sizes to the farther BSs within the nearer clusters,
which provides insight to the superiority of the proposed cache allocation.
\\ ( https://arxiv.org/abs/2001.07622 ,  4722kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06485
Date: Fri, 17 Jan 2020 10:44:36 GMT   (29kb)

Title: K-NN active learning under local smoothness assumption
Authors: Boris Ndjia Njike, Xavier Siebert
Categories: cs.LG math.ST stat.ML stat.TH
Comments: arXiv admin note: substantial text overlap with arXiv:1902.03055
\\
  There is a large body of work on convergence rates either in passive or
active learning. Here we first outline some of the main results that have been
obtained, more specifically in a nonparametric setting under assumptions about
the smoothness of the regression function (or the boundary between classes) and
the margin noise. We discuss the relative merits of these underlying
assumptions by putting active learning in perspective with recent work on
passive learning. We design an active learning algorithm with a rate of
convergence better than in passive learning, using a particular smoothness
assumption customized for k-nearest neighbors. Unlike previous active learning
algorithms, we use a smoothness assumption that provides a dependence on the
marginal distribution of the instance space. Additionally, our algorithm avoids
the strong density assumption that supposes the existence of the density
function of the marginal distribution of the instance space and is therefore
more generally applicable.
\\ ( https://arxiv.org/abs/2001.06485 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06509
Date: Fri, 17 Jan 2020 19:50:54 GMT   (602kb,D)

Title: Trust in AutoML: Exploring Information Needs for Establishing Trust in
  Automated Machine Learning Systems
Authors: Jaimie Drozdal, Justin Weisz, Dakuo Wang, Gaurav Dass, Bingsheng Yao,
  Changruo Zhao, Michael Muller, Lin Ju, Hui Su
Categories: cs.LG cs.CY cs.HC stat.ML
Comments: IUI 2020
DOI: 10.1145/3377325.3377501
\\
  We explore trust in a relatively new area of data science: Automated Machine
Learning (AutoML). In AutoML, AI methods are used to generate and optimize
machine learning models by automatically engineering features, selecting
models, and optimizing hyperparameters. In this paper, we seek to understand
what kinds of information influence data scientists' trust in the models
produced by AutoML? We operationalize trust as a willingness to deploy a model
produced using automated methods. We report results from three studies --
qualitative interviews, a controlled experiment, and a card-sorting task -- to
understand the information needs of data scientists for establishing trust in
AutoML systems. We find that including transparency features in an AutoML tool
increased user trust and understandability in the tool; and out of all proposed
features, model performance metrics and visualizations are the most important
information to data scientists when establishing their trust with an AutoML
tool.
\\ ( https://arxiv.org/abs/2001.06509 ,  602kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06541
Date: Fri, 17 Jan 2020 21:43:20 GMT   (452kb,D)

Title: Neighborhood Structure Assisted Non-negative Matrix Factorization and
  its Application in Unsupervised Point Anomaly Detection
Authors: Imtiaz Ahmed, Xia Ben Hu, Mithun P. Acharya and Yu Ding
Categories: cs.LG stat.ML
\\
  Dimensionality reduction is considered as an important step for ensuring
competitive performance in unsupervised learning such as anomaly detection.
Non-negative matrix factorization (NMF) is a popular and widely used method to
accomplish this goal. But NMF, together with its recent, enhanced version, like
graph regularized NMF or symmetric NMF, do not have the provision to include
the neighborhood structure information and, as a result, may fail to provide
satisfactory performance in presence of nonlinear manifold structure. To
address that shortcoming, we propose to consider and incorporate the
neighborhood structural similarity information within the NMF framework by
modeling the data through a minimum spanning tree. What motivates our choice is
the understanding that in the presence of complicated data structure, a minimum
spanning tree can approximate the intrinsic distance between two data points
better than a simple Euclidean distance does, and consequently, it constitutes
a more reasonable basis for differentiating anomalies from the normal class
data. We label the resulting method as the neighborhood structure assisted NMF.
By comparing the formulation and properties of the neighborhood structure
assisted NMF with other versions of NMF including graph regularized NMF and
symmetric NMF, it is apparent that the inclusion of the neighborhood structure
information using minimum spanning tree makes a key difference. We further
devise both offline and online algorithmic versions of the proposed method.
Empirical comparisons using twenty benchmark datasets as well as an industrial
dataset extracted from a hydropower plant demonstrate the superiority of the
neighborhood structure assisted NMF and support our claim of merit.
\\ ( https://arxiv.org/abs/2001.06541 ,  452kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06576
Date: Sat, 18 Jan 2020 02:05:54 GMT   (597kb,D)

Title: Inference for Network Structure and Dynamics from Time Series Data via
  Graph Neural Network
Authors: Mengyuan Chen, Jiang Zhang, Zhang Zhang, Lun Du, Qiao Hu, Shuo Wang,
  Jiaqi Zhu
Categories: cs.LG cs.SI stat.ML
\\
  Network structures in various backgrounds play important roles in social,
technological, and biological systems. However, the observable network
structures in real cases are often incomplete or unavailable due to measurement
errors or private protection issues. Therefore, inferring the complete network
structure is useful for understanding complex systems. The existing studies
have not fully solved the problem of inferring network structure with partial
or no information about connections or nodes. In this paper, we tackle the
problem by utilizing time series data generated by network dynamics. We regard
the network inference problem based on dynamical time series data as a problem
of minimizing errors for predicting future states and proposed a novel
data-driven deep learning model called Gumbel Graph Network (GGN) to solve the
two kinds of network inference problems: Network Reconstruction and Network
Completion. For the network reconstruction problem, the GGN framework includes
two modules: the dynamics learner and the network generator. For the network
completion problem, GGN adds a new module called the States Learner to infer
missing parts of the network. We carried out experiments on discrete and
continuous time series data. The experiments show that our method can
reconstruct up to 100% network structure on the network reconstruction task.
While the model can also infer the unknown parts of the structure with up to
90% accuracy when some nodes are missing. And the accuracy decays with the
increase of the fractions of missing nodes. Our framework may have wide
application areas where the network structure is hard to obtained and the time
series data is rich.
\\ ( https://arxiv.org/abs/2001.06576 ,  597kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06587
Date: Sat, 18 Jan 2020 03:20:05 GMT   (1255kb)

Title: Scalable Bid Landscape Forecasting in Real-time Bidding
Authors: Aritra Ghosh, Saayan Mitra, Somdeb Sarkhel, Jason Xie, Gang Wu,
  Viswanathan Swaminathan
Categories: cs.LG cs.GT stat.ML
Comments: Appeared in ECML-PKDD 2019
\\
  In programmatic advertising, ad slots are usually sold using second-price
(SP) auctions in real-time. The highest bidding advertiser wins but pays only
the second-highest bid (known as the winning price). In SP, for a single item,
the dominant strategy of each bidder is to bid the true value from the bidder's
perspective. However, in a practical setting, with budget constraints, bidding
the true value is a sub-optimal strategy. Hence, to devise an optimal bidding
strategy, it is of utmost importance to learn the winning price distribution
accurately. Moreover, a demand-side platform (DSP), which bids on behalf of
advertisers, observes the winning price if it wins the auction. For losing
auctions, DSPs can only treat its bidding price as the lower bound for the
unknown winning price. In literature, typically censored regression is used to
model such partially observed data. A common assumption in censored regression
is that the winning price is drawn from a fixed variance (homoscedastic)
uni-modal distribution (most often Gaussian). However, in reality, these
assumptions are often violated. We relax these assumptions and propose a
heteroscedastic fully parametric censored regression approach, as well as a
mixture density censored network. Our approach not only generalizes censored
regression but also provides flexibility to model arbitrarily distributed
real-world data. Experimental evaluation on the publicly available dataset for
winning price estimation demonstrates the effectiveness of our method.
Furthermore, we evaluate our algorithm on one of the largest demand-side
platforms and significant improvement has been achieved in comparison with the
baseline solutions.
\\ ( https://arxiv.org/abs/2001.06587 ,  1255kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06588
Date: Sat, 18 Jan 2020 03:26:03 GMT   (4302kb,D)

Title: FlexiBO: Cost-Aware Multi-Objective Optimization of Deep Neural Networks
Authors: Md Shahriar Iqbal, Jianhai Su, Lars Kotthoff, Pooyan Jamshidi
Categories: cs.LG math.OC stat.ML
Comments: 19 pages
\\
  One of the key challenges in designing machine learning systems is to
determine the right balance amongst several objectives, which also oftentimes
are incommensurable and conflicting. For example, when designing deep neural
networks (DNNs), one often has to trade-off between multiple objectives, such
as accuracy, energy consumption, and inference time. Typically, there is no
single configuration that performs equally well for all objectives.
Consequently, one is interested in identifying Pareto-optimal designs. Although
different multi-objective optimization algorithms have been developed to
identify Pareto-optimal configurations, state-of-the-art multi-objective
optimization methods do not consider the different evaluation costs attending
the objectives under consideration. This is particularly important for
optimizing DNNs: the cost arising on account of assessing the accuracy of DNNs
is orders of magnitude higher than that of measuring the energy consumption of
pre-trained DNNs. We propose FlexiBO, a flexible Bayesian optimization method,
to address this issue. We formulate a new acquisition function based on the
improvement of the Pareto hyper-volume weighted by the measurement cost of each
objective. Our acquisition function selects the next sample and objective that
provides maximum information gain per unit of cost. We evaluated FlexiBO on 7
state-of-the-art DNNs for object detection, natural language processing, and
speech recognition. Our results indicate that, when compared to other
state-of-the-art methods across the 7 architectures we tested, the Pareto front
obtained using FlexiBO has, on average, a 28.44% higher contribution to the
true Pareto front and achieves 25.64% better diversity.
\\ ( https://arxiv.org/abs/2001.06588 ,  4302kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06591
Date: Sat, 18 Jan 2020 03:35:05 GMT   (1015kb,D)

Title: Regularized Cycle Consistent Generative Adversarial Network for Anomaly
  Detection
Authors: Ziyi Yang, Iman Soltani Bozchalooi and Eric Darve
Categories: cs.LG stat.ML
Comments: the 24th European Conference on Artificial Intelligence (ECAI 2020)
\\
  In this paper, we investigate algorithms for anomaly detection. Previous
anomaly detection methods focus on modeling the distribution of non-anomalous
data provided during training. However, this does not necessarily ensure the
correct detection of anomalous data. We propose a new Regularized Cycle
Consistent Generative Adversarial Network (RCGAN) in which deep neural networks
are adversarially trained to better recognize anomalous samples. This approach
is based on leveraging a penalty distribution with a new definition of the loss
function and novel use of discriminator networks. It is based on a solid
mathematical foundation, and proofs show that our approach has stronger
guarantees for detecting anomalous examples compared to the current
state-of-the-art. Experimental results on both real-world and synthetic data
show that our model leads to significant and consistent improvements on
previous anomaly detection benchmarks. Notably, RCGAN improves on the
state-of-the-art on the KDDCUP, Arrhythmia, Thyroid, Musk and CIFAR10 datasets.
\\ ( https://arxiv.org/abs/2001.06591 ,  1015kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06627
Date: Sat, 18 Jan 2020 08:24:40 GMT   (580kb,D)

Title: Multi-agent Motion Planning for Dense and Dynamic Environments via Deep
  Reinforcement Learning
Authors: Samaneh Hosseini Semnani, Hugh Liu, Michael Everett, Anton de Ruiter,
  Jonathan P. How
Categories: cs.LG cs.AI cs.RO
\\
  This paper introduces a hybrid algorithm of deep reinforcement learning (RL)
and Force-based motion planning (FMP) to solve distributed motion planning
problem in dense and dynamic environments. Individually, RL and FMP algorithms
each have their own limitations. FMP is not able to produce time-optimal paths
and existing RL solutions are not able to produce collision-free paths in dense
environments. Therefore, we first tried improving the performance of recent RL
approaches by introducing a new reward function that not only eliminates the
requirement of a pre supervised learning (SL) step but also decreases the
chance of collision in crowded environments. That improved things, but there
were still a lot of failure cases. So, we developed a hybrid approach to
leverage the simpler FMP approach in stuck, simple and high-risk cases, and
continue using RL for normal cases in which FMP can't produce optimal path.
Also, we extend GA3C-CADRL algorithm to 3D environment. Simulation results show
that the proposed algorithm outperforms both deep RL and FMP algorithms and
produces up to 50% more successful scenarios than deep RL and up to 75% less
extra time to reach goal than FMP.
\\ ( https://arxiv.org/abs/2001.06627 ,  580kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06640
Date: Sat, 18 Jan 2020 09:57:37 GMT   (9810kb,D)

Title: OIAD: One-for-all Image Anomaly Detection with Disentanglement Learning
Authors: Shuo Wang, Tianle Chen, Shangyu Chen, Carsten Rudolph, Surya Nepal,
  Marthie Grobler
Categories: cs.LG cs.CV cs.DB stat.ML
\\
  Anomaly detection aims to recognize samples with anomalous and unusual
patterns with respect to a set of normal data, which is significant for
numerous domain applications, e.g. in industrial inspection, medical imaging,
and security enforcement. There are two key research challenges associated with
existing anomaly detention approaches: (1) many of them perform well on
low-dimensional problems however the performance on high-dimensional instances
is limited, such as images; (2) many of them depend on often still rely on
traditional supervised approaches and manual engineering of features, while the
topic has not been fully explored yet using modern deep learning approaches,
even when the well-label samples are limited. In this paper, we propose a
One-for-all Image Anomaly Detection system (OIAD) based on disentangled
learning using only clean samples. Our key insight is that the impact of small
perturbation on the latent representation can be bounded for normal samples
while anomaly images are usually outside such bounded intervals, called
structure consistency. We implement this idea and evaluate its performance for
anomaly detention. Our experiments with three datasets show that OIAD can
detect over $90\%$ of anomalies while maintaining a high low false alarm rate.
It can also detect suspicious samples from samples labeled as clean, coincided
with what humans would deem unusual.
\\ ( https://arxiv.org/abs/2001.06640 ,  9810kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06668
Date: Sat, 18 Jan 2020 14:06:16 GMT   (2069kb)

Title: Learning to See Analogies: A Connectionist Exploration
Authors: Douglas S. Blank
Categories: cs.LG cs.AI stat.ML
Comments: 191 pages, PhD thesis
\\
  This dissertation explores the integration of learning and analogy-making
through the development of a computer program, called Analogator, that learns
to make analogies by example. By "seeing" many different analogy problems,
along with possible solutions, Analogator gradually develops an ability to make
new analogies. That is, it learns to make analogies by analogy. This approach
stands in contrast to most existing research on analogy-making, in which
typically the a priori existence of analogical mechanisms within a model is
assumed. The present research extends standard connectionist methodologies by
developing a specialized associative training procedure for a recurrent network
architecture. The network is trained to divide input scenes (or situations)
into appropriate figure and ground components. Seeing one scene in terms of a
particular figure and ground provides the context for seeing another in an
analogous fashion. After training, the model is able to make new analogies
between novel situations. Analogator has much in common with lower-level
perceptual models of categorization and recognition; it thus serves as a
unifying framework encompassing both high-level analogical learning and
low-level perception. This approach is compared and contrasted with other
computational models of analogy-making. The model's training and generalization
performance is examined, and limitations are discussed.
\\ ( https://arxiv.org/abs/2001.06668 ,  2069kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06720
Date: Sat, 18 Jan 2020 20:13:07 GMT   (270kb,D)

Title: A Classification-Based Approach to Semi-Supervised Clustering with
  Pairwise Constraints
Authors: Marek \'Smieja, {\L}ukasz Struski, M\'ario A. T. Figueiredo
Categories: cs.LG stat.ML
\\
  In this paper, we introduce a neural network framework for semi-supervised
clustering (SSC) with pairwise (must-link or cannot-link) constraints. In
contrast to existing approaches, we decompose SSC into two simpler
classification tasks/stages: the first stage uses a pair of Siamese neural
networks to label the unlabeled pairs of points as must-link or cannot-link;
the second stage uses the fully pairwise-labeled dataset produced by the first
stage in a supervised neural-network-based clustering method. The proposed
approach, S3C2 (Semi-Supervised Siamese Classifiers for Clustering), is
motivated by the observation that binary classification (such as assigning
pairwise relations) is usually easier than multi-class clustering with partial
supervision. On the other hand, being classification-based, our method solves
only well-defined classification problems, rather than less well specified
clustering tasks. Extensive experiments on various datasets demonstrate the
high performance of the proposed method.
\\ ( https://arxiv.org/abs/2001.06720 ,  270kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06725
Date: Sat, 18 Jan 2020 20:52:05 GMT   (1032kb,D)

Title: Effects of sparse rewards of different magnitudes in the speed of
  learning of model-based actor critic methods
Authors: Juan Vargas, Lazar Andjelic, Amir Barati Farimani
Categories: cs.LG cs.RO stat.ML
Comments: 10 pages, 5 figures
\\
  Actor critic methods with sparse rewards in model-based deep reinforcement
learning typically require a deterministic binary reward function that reflects
only two possible outcomes: if, for each step, the goal has been achieved or
not. Our hypothesis is that we can influence an agent to learn faster by
applying an external environmental pressure during training, which adversely
impacts its ability to get higher rewards. As such, we deviate from the
classical paradigm of sparse rewards and add a uniformly sampled reward value
to the baseline reward to show that (1) sample efficiency of the training
process can be correlated to the adversity experienced during training, (2) it
is possible to achieve higher performance in less time and with less resources,
(3) we can reduce the performance variability experienced seed over seed, (4)
there is a maximum point after which more pressure will not generate better
results, and (5) that random positive incentives have an adverse effect when
using a negative reward strategy, making an agent under those conditions learn
poorly and more slowly. These results have been shown to be valid for Deep
Deterministic Policy Gradients using Hindsight Experience Replay in a well
known Mujoco environment, but we argue that they could be generalized to other
methods and environments as well.
\\ ( https://arxiv.org/abs/2001.06725 ,  1032kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06776
Date: Sun, 19 Jan 2020 05:10:56 GMT   (50kb)

Title: Algebraic and Analytic Approaches for Parameter Learning in Mixture
  Models
Authors: Akshay Krishnamurthy, Arya Mazumdar, Andrew McGregor, Soumyabrata Pal
Categories: cs.LG stat.ML
Comments: 22 pages, Accepted at Algorithmic Learning Theory (ALT) 2020
\\
  We present two different approaches for parameter learning in several mixture
models in one dimension. Our first approach uses complex-analytic methods and
applies to Gaussian mixtures with shared variance, binomial mixtures with
shared success probability, and Poisson mixtures, among others. An example
result is that $\exp(O(N^{1/3}))$ samples suffice to exactly learn a mixture of
$k<N$ Poisson distributions, each with integral rate parameters bounded by $N$.
Our second approach uses algebraic and combinatorial tools and applies to
binomial mixtures with shared trial parameter $N$ and differing success
parameters, as well as to mixtures of geometric distributions. Again, as an
example, for binomial mixtures with $k$ components and success parameters
discretized to resolution $\epsilon$, $O(k^2(N/\epsilon)^{8/\sqrt{\epsilon}})$
samples suffice to exactly recover the parameters. For some of these
distributions, our results represent the first guarantees for parameter
estimation.
\\ ( https://arxiv.org/abs/2001.06776 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06782
Date: Sun, 19 Jan 2020 06:33:47 GMT   (2806kb,D)

Title: Gradient Surgery for Multi-Task Learning
Authors: Tianhe Yu, Saurabh Kumar, Abhishek Gupta, Sergey Levine, Karol
  Hausman, Chelsea Finn
Categories: cs.LG cs.CV cs.RO stat.ML
\\
  While deep learning and deep reinforcement learning (RL) systems have
demonstrated impressive results in domains such as image classification, game
playing, and robotic control, data efficiency remains a major challenge.
Multi-task learning has emerged as a promising approach for sharing structure
across multiple tasks to enable more efficient learning. However, the
multi-task setting presents a number of optimization challenges, making it
difficult to realize large efficiency gains compared to learning tasks
independently. The reasons why multi-task learning is so challenging compared
to single-task learning are not fully understood. In this work, we identify a
set of three conditions of the multi-task optimization landscape that cause
detrimental gradient interference, and develop a simple yet general approach
for avoiding such interference between task gradients. We propose a form of
gradient surgery that projects a task's gradient onto the normal plane of the
gradient of any other task that has a conflicting gradient. On a series of
challenging multi-task supervised and multi-task RL problems, this approach
leads to substantial gains in efficiency and performance. Further, it is
model-agnostic and can be combined with previously-proposed multi-task
architectures for enhanced performance.
\\ ( https://arxiv.org/abs/2001.06782 ,  2806kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06793
Date: Sun, 19 Jan 2020 09:29:58 GMT   (748kb,D)

Title: Learning Options from Demonstration using Skill Segmentation
Authors: Matthew Cockcroft, Shahil Mawjee, Steven James, Pravesh Ranchod
Categories: cs.LG stat.ML
Comments: To be published in SAUPEC/RobMech/PRASA 2020. Consists of 6 pages, 5
  figures
\\
  We present a method for learning options from segmented demonstration
trajectories. The trajectories are first segmented into skills using
nonparametric Bayesian clustering and a reward function for each segment is
then learned using inverse reinforcement learning. From this, a set of inferred
trajectories for the demonstration are generated. Option initiation sets and
termination conditions are learned from these trajectories using the one-class
support vector machine clustering algorithm. We demonstrate our method in the
four rooms domain, where an agent is able to autonomously discover usable
options from human demonstration. Our results show that these inferred options
can then be used to improve learning and planning.
\\ ( https://arxiv.org/abs/2001.06793 ,  748kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06808
Date: Sun, 19 Jan 2020 10:45:35 GMT   (455kb,D)

Title: Discriminator Soft Actor Critic without Extrinsic Rewards
Authors: Daichi Nishio, Daiki Kuyoshi, Toi Tsuneda and Satoshi Yamane
Categories: cs.LG stat.ML
\\
  It is difficult to be able to imitate well in unknown states from a small
amount of expert data and sampling data. Supervised learning methods such as
Behavioral Cloning do not require sampling data, but usually suffer from
distribution shift. The methods based on reinforcement learning, such as
inverse reinforcement learning and generative adversarial imitation learning
(GAIL), can learn from only a few expert data. However, they often need to
interact with the environment. Soft Q imitation learning addressed the
problems, and it was shown that it could learn efficiently by combining
Behavioral Cloning and soft Q-learning with constant rewards. In order to make
this algorithm more robust to distribution shift, We propose Discriminator Soft
Actor Critic (DSAC). It uses a reward function based on adversarial inverse
reinforcement learning instead of constant rewards. We evaluated it on PyBullet
environments with only four expert trajectories.
\\ ( https://arxiv.org/abs/2001.06808 ,  455kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06814
Date: Sun, 19 Jan 2020 12:00:33 GMT   (3959kb,D)

Title: Distributionally Robust Bayesian Quadrature Optimization
Authors: Thanh Tang Nguyen, Sunil Gupta, Huong Ha, Santu Rana, Svetha Venkatesh
Categories: cs.LG stat.ML
Comments: AISTATS2020
Journal-ref: AISTATS2020
\\
  Bayesian quadrature optimization (BQO) maximizes the expectation of an
expensive black-box integrand taken over a known probability distribution. In
this work, we study BQO under distributional uncertainty in which the
underlying probability distribution is unknown except for a limited set of its
i.i.d. samples. A standard BQO approach maximizes the Monte Carlo estimate of
the true expected objective given the fixed sample set. Though Monte Carlo
estimate is unbiased, it has high variance given a small set of samples; thus
can result in a spurious objective function. We adopt the distributionally
robust optimization perspective to this problem by maximizing the expected
objective under the most adversarial distribution. In particular, we propose a
novel posterior sampling based algorithm, namely distributionally robust BQO
(DRBQO) for this purpose. We demonstrate the empirical effectiveness of our
proposed framework in synthetic and real-world problems, and characterize its
theoretical convergence via Bayesian regret.
\\ ( https://arxiv.org/abs/2001.06814 ,  3959kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06916
Date: Sun, 19 Jan 2020 23:02:07 GMT   (2613kb,D)

Title: Infrequent adverse event prediction in low carbon energy production
  using machine learning
Authors: Stefano Coniglio, Anthony J. Dunn and Alain B. Zemkoho
Categories: cs.LG math.OC
\\
  Machine Learning is one of the fastest growing fields in academia. Many
industries are aiming to incorporate machine learning tools into their day to
day operation. However the keystone of doing so, is recognising when you have a
problem which can be solved using machine learning. Adverse event prediction is
one such problem. There are a wide range of methods for the production of
sustainable energy. In many of which adverse events can occur which can impede
energy production and even damage equipment. The two examples of adverse event
prediction in sustainable energy production we examine in this paper are foam
formation in anaerobic digestion and condenser fouling in steam turbines as
used in nuclear power stations. In this paper we will propose a framework for:
formalising a classification problem based around adverse event prediction,
building predictive maintenance models capable of predicting these events
before they occur and testing the reliability of these models.
\\ ( https://arxiv.org/abs/2001.06916 ,  2613kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06937
Date: Mon, 20 Jan 2020 01:52:05 GMT   (1787kb,D)

Title: A Review on Generative Adversarial Networks: Algorithms, Theory, and
  Applications
Authors: Jie Gui, Zhenan Sun, Yonggang Wen, Dacheng Tao, Jieping Ye
Categories: cs.LG stat.ML
\\
  Generative adversarial networks (GANs) are a hot research topic recently.
GANs have been widely studied since 2014, and a large number of algorithms have
been proposed. However, there is few comprehensive study explaining the
connections among different GANs variants, and how they have evolved. In this
paper, we attempt to provide a review on various GANs methods from the
perspectives of algorithms, theory, and applications. Firstly, the motivations,
mathematical representations, and structure of most GANs algorithms are
introduced in details. Furthermore, GANs have been combined with other machine
learning algorithms for specific applications, such as semi-supervised
learning, transfer learning, and reinforcement learning. This paper compares
the commonalities and differences of these GANs methods. Secondly, theoretical
issues related to GANs are investigated. Thirdly, typical applications of GANs
in image processing and computer vision, natural language processing, music,
speech and audio, medical field, and data science are illustrated. Finally, the
future open research problems for GANs are pointed out.
\\ ( https://arxiv.org/abs/2001.06937 ,  1787kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06938
Date: Mon, 20 Jan 2020 01:54:21 GMT   (86kb,D)

Title: Memory capacity of neural networks with threshold and ReLU activations
Authors: Roman Vershynin
Categories: cs.LG cs.IT cs.NE math.IT stat.ML
Comments: 25 pages
MSC-class: 68Q32, 92B20
\\
  Overwhelming theoretical and empirical evidence shows that mildly
overparametrized neural networks -- those with more connections than the size
of the training data -- are often able to memorize the training data with
$100\%$ accuracy. This was rigorously proved for networks with sigmoid
activation functions and, very recently, for ReLU activations. Addressing a
1988 open question of Baum, we prove that this phenomenon holds for general
multilayered perceptrons, i.e. neural networks with threshold activation
functions, or with any mix of threshold and ReLU activations. Our construction
is probabilistic and exploits sparsity.
\\ ( https://arxiv.org/abs/2001.06938 ,  86kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06940
Date: Mon, 20 Jan 2020 02:11:24 GMT   (2754kb,D)

Title: Reinforcement Learning with Probabilistically Complete Exploration
Authors: Philippe Morere, Gilad Francis, Tom Blau, Fabio Ramos
Categories: cs.LG cs.RO stat.ML
\\
  Balancing exploration and exploitation remains a key challenge in
reinforcement learning (RL). State-of-the-art RL algorithms suffer from high
sample complexity, particularly in the sparse reward case, where they can do no
better than to explore in all directions until the first positive rewards are
found. To mitigate this, we propose Rapidly Randomly-exploring Reinforcement
Learning (R3L). We formulate exploration as a search problem and leverage
widely-used planning algorithms such as Rapidly-exploring Random Tree (RRT) to
find initial solutions. These solutions are used as demonstrations to
initialize a policy, then refined by a generic RL algorithm, leading to faster
and more stable convergence. We provide theoretical guarantees of R3L
exploration finding successful solutions, as well as bounds for its sampling
complexity. We experimentally demonstrate the method outperforms classic and
intrinsic exploration techniques, requiring only a fraction of exploration
samples and achieving better asymptotic performance.
\\ ( https://arxiv.org/abs/2001.06940 ,  2754kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06970
Date: Mon, 20 Jan 2020 04:48:43 GMT   (4868kb,D)

Title: Finding the Sparsest Vectors in a Subspace: Theory, Algorithms, and
  Applications
Authors: Qing Qu, Zhihui Zhu, Xiao Li, Manolis C. Tsakiris, John Wright, and
  Ren\'e Vidal
Categories: cs.LG cs.IT eess.IV math.IT math.OC stat.ML
Comments: QQ and ZZ contributed equally to the work. Invited review paper for
  IEEE Signal Processing Magazine Special Issue on non-convex optimization for
  signal processing and machine learning. This article contains 26 pages with
  11 figures
\\
  The problem of finding the sparsest vector (direction) in a low dimensional
subspace can be considered as a homogeneous variant of the sparse recovery
problem, which finds applications in robust subspace recovery, dictionary
learning, sparse blind deconvolution, and many other problems in signal
processing and machine learning. However, in contrast to the classical sparse
recovery problem, the most natural formulation for finding the sparsest vector
in a subspace is usually nonconvex. In this paper, we overview recent advances
on global nonconvex optimization theory for solving this problem, ranging from
geometric analysis of its optimization landscapes, to efficient optimization
algorithms for solving the associated nonconvex optimization problem, to
applications in machine intelligence, representation learning, and imaging
sciences. Finally, we conclude this review by pointing out several interesting
open problems for future research.
\\ ( https://arxiv.org/abs/2001.06970 ,  4868kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06988
Date: Mon, 20 Jan 2020 05:56:32 GMT   (3043kb,D)

Title: A point-wise linear model reveals reasons for 30-day readmission of
  heart failure patients
Authors: Yasuho Yamashita, Takuma Shibahara and Junichi Kuwata
Categories: cs.LG cs.AI stat.ML
Comments: 8 pages, 3 figures
\\
  Heart failures in the United States cost an estimated 30.7 billion dollars
annually and predictive analysis can decrease costs due to readmission of heart
failure patients. Deep learning can predict readmissions but does not give
reasons for its predictions. Ours is the first study on a deep-learning
approach to explaining decisions behind readmission predictions. Additionally,
it provides an automatic patient stratification to explain cohorts of
readmitted patients. The new deep-learning model called a point-wise linear
model is a meta-learning machine of linear models. It generates a logistic
regression model to predict early readmission for each patient. The custom-made
prediction models allow us to analyze feature importance. We evaluated the
approach using a dataset that had 30-days readmission patients with heart
failures. This study has been submitted in PLOS ONE. In advance, we would like
to share the theoretical aspect of the point-wise linear model as a part of our
study.
\\ ( https://arxiv.org/abs/2001.06988 ,  3043kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07072
Date: Mon, 20 Jan 2020 11:52:50 GMT   (1987kb)

Title: Projection based Active Gaussian Process Regression for Pareto Front
  Modeling
Authors: Zhengqi Gao, Jun Tao, Yangfeng Su, Dian Zhou, and Xuan Zeng
Categories: cs.LG stat.ML
\\
  Pareto Front (PF) modeling is essential in decision making problems across
all domains such as economics, medicine or engineering. In Operation Research
literature, this task has been addressed based on multi-objective optimization
algorithms. However, without learning models for PF, these methods cannot
examine whether a new provided point locates on PF or not. In this paper, we
reconsider the task from Data Mining perspective. A novel projection based
active Gaussian process regression (P- aGPR) method is proposed for efficient
PF modeling. First, P- aGPR chooses a series of projection spaces with
dimensionalities ranking from low to high. Next, in each projection space, a
Gaussian process regression (GPR) model is trained to represent the constraint
that PF should satisfy in that space. Moreover, in order to improve modeling
efficacy and stability, an active learning framework has been developed by
exploiting the uncertainty information obtained in the GPR models. Different
from all existing methods, our proposed P-aGPR method can not only provide a
generative PF model, but also fast examine whether a provided point locates on
PF or not. The numerical results demonstrate that compared to state-of-the-art
passive learning methods the proposed P-aGPR method can achieve higher modeling
accuracy and stability.
\\ ( https://arxiv.org/abs/2001.07072 ,  1987kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07119
Date: Mon, 20 Jan 2020 14:32:11 GMT   (211kb,D)

Title: An interpretable neural network model through piecewise linear
  approximation
Authors: Mengzhuo Guo, Qingpeng Zhang, Xiuwu Liao, Daniel Dajun Zeng
Categories: cs.LG cs.AI stat.ML
\\
  Most existing interpretable methods explain a black-box model in a post-hoc
manner, which uses simpler models or data analysis techniques to interpret the
predictions after the model is learned. However, they (a) may derive
contradictory explanations on the same predictions given different methods and
data samples, and (b) focus on using simpler models to provide higher
descriptive accuracy at the sacrifice of prediction accuracy. To address these
issues, we propose a hybrid interpretable model that combines a piecewise
linear component and a nonlinear component. The first component describes the
explicit feature contributions by piecewise linear approximation to increase
the expressiveness of the model. The other component uses a multi-layer
perceptron to capture feature interactions and implicit nonlinearity, and
increase the prediction performance. Different from the post-hoc approaches,
the interpretability is obtained once the model is learned in the form of
feature shapes. We also provide a variant to explore higher-order interactions
among features to demonstrate that the proposed model is flexible for
adaptation. Experiments demonstrate that the proposed model can achieve good
interpretability by describing feature shapes while maintaining
state-of-the-art accuracy.
\\ ( https://arxiv.org/abs/2001.07119 ,  211kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07135
Date: Mon, 20 Jan 2020 15:15:07 GMT   (690kb,D)

Title: Model Reuse with Reduced Kernel Mean Embedding Specification
Authors: Xi-Zhu Wu, Wenkai Xu, Song Liu, and Zhi-Hua Zhou
Categories: cs.LG stat.ML
\\
  Given a publicly available pool of machine learning models constructed for
various tasks, when a user plans to build a model for her own machine learning
application, is it possible to build upon models in the pool such that the
previous efforts on these existing models can be reused rather than starting
from scratch? Here, a grand challenge is how to find models that are helpful
for the current application, without accessing the raw training data for the
models in the pool. In this paper, we present a two-phase framework. In the
upload phase, when a model is uploading into the pool, we construct a reduced
kernel mean embedding (RKME) as a specification for the model. Then in the
deployment phase, the relatedness of the current task and pre-trained models
will be measured based on the value of the RKME specification. Theoretical
results and extensive experiments validate the effectiveness of our approach.
\\ ( https://arxiv.org/abs/2001.07135 ,  690kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07155
Date: Mon, 20 Jan 2020 16:03:38 GMT   (220kb)

Title: Heterogeneous Transfer Learning in Ensemble Clustering
Authors: Vladimir Berikov
Categories: cs.LG stat.ML
Comments: 10 pages, 5 figures
\\
  This work proposes an ensemble clustering method using transfer learning
approach. We consider a clustering problem, in which in addition to data under
consideration, "similar" labeled data are available. The datasets can be
described with different features. The method is based on constructing
meta-features which describe structural characteristics of data, and their
transfer from source to target domain. An experimental study of the method
using Monte Carlo modeling has confirmed its efficiency. In comparison with
other similar methods, the proposed one is able to work under arbitrary feature
descriptions of source and target domains; it has smaller complexity.
\\ ( https://arxiv.org/abs/2001.07155 ,  220kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07248
Date: Mon, 20 Jan 2020 20:44:52 GMT   (56kb)

Title: SGLB: Stochastic Gradient Langevin Boosting
Authors: Aleksei Ustimenko and Liudmila Prokhorenkova
Categories: cs.LG stat.ML
\\
  In this paper, we introduce Stochastic Gradient Langevin Boosting (SGLB) - a
powerful and efficient machine learning framework, which may deal with a wide
range of loss functions and has provable generalization guarantees. The method
is based on a special form of Langevin Diffusion equation specifically designed
for gradient boosting. This allows us to guarantee the global convergence,
while standard gradient boosting algorithms can guarantee only local optima,
which is a problem for multimodal loss functions. To illustrate the advantages
of SGLB, we apply it to a classification task with 0-1 loss function, which is
known to be multimodal, and to a standard Logistic regression task that is
convex. The algorithm is implemented as a part of the CatBoost gradient
boosting library and outperforms classic gradient boosting methods.
\\ ( https://arxiv.org/abs/2001.07248 ,  56kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07278
Date: Mon, 20 Jan 2020 23:09:32 GMT   (436kb,D)

Title: Mixed integer programming formulation of unsupervised learning
Authors: Arturo Berrones-Santos
Categories: cs.LG cond-mat.dis-nn stat.ML
\\
  A novel formulation and training procedure for full Boltzmann machines in
terms of a mixed binary quadratic feasibility problem is given. As a proof of
concept, the theory is analytically and numerically tested on XOR patterns.
\\ ( https://arxiv.org/abs/2001.07278 ,  436kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07301
Date: Tue, 21 Jan 2020 01:02:21 GMT   (88kb,D)

Title: On the infinite width limit of neural networks with a standard
  parameterization
Authors: Jascha Sohl-Dickstein, Roman Novak, Samuel S. Schoenholz, Jaehoon Lee
Categories: cs.LG stat.ML
\\
  There are currently two parameterizations used to derive fixed kernels
corresponding to infinite width neural networks, the NTK (Neural Tangent
Kernel) parameterization and the naive standard parameterization. However, the
extrapolation of both of these parameterizations to infinite width is
problematic. The standard parameterization leads to a divergent neural tangent
kernel while the NTK parameterization fails to capture crucial aspects of
finite width networks such as: the dependence of training dynamics on relative
layer widths, the relative training dynamics of weights and biases, and a
nonstandard learning rate scale. Here we propose an improved extrapolation of
the standard parameterization that preserves all of these properties as width
is taken to infinity and yields a well-defined neural tangent kernel. We show
experimentally that the resulting kernels typically achieve similar accuracy to
those resulting from an NTK parameterization, but with better correspondence to
the parameterization of typical finite width networks. Additionally, with
careful tuning of width parameters, the improved standard parameterization
kernels can outperform those stemming from an NTK parameterization. We release
code implementing this improved standard parameterization as part of the Neural
Tangents library at https://github.com/google/neural-tangents.
\\ ( https://arxiv.org/abs/2001.07301 ,  88kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07384
Date: Tue, 21 Jan 2020 08:33:29 GMT   (2276kb,D)

Title: Understanding Why Neural Networks Generalize Well Through GSNR of
  Parameters
Authors: Jinlong Liu, Guoqing Jiang, Yunzhi Bai, Ting Chen, Huayan Wang
Categories: cs.LG stat.ML
Comments: 14 pages, 8 figures, ICLR2020 accepted as spotlight presentation
\\
  As deep neural networks (DNNs) achieve tremendous success across many
application domains, researchers tried to explore in many aspects on why they
generalize well. In this paper, we provide a novel perspective on these issues
using the gradient signal to noise ratio (GSNR) of parameters during training
process of DNNs. The GSNR of a parameter is defined as the ratio between its
gradient's squared mean and variance, over the data distribution. Based on
several approximations, we establish a quantitative relationship between model
parameters' GSNR and the generalization gap. This relationship indicates that
larger GSNR during training process leads to better generalization performance.
Moreover, we show that, different from that of shallow models (e.g. logistic
regression, support vector machines), the gradient descent optimization
dynamics of DNNs naturally produces large GSNR during training, which is
probably the key to DNNs' remarkable generalization ability.
\\ ( https://arxiv.org/abs/2001.07384 ,  2276kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07417
Date: Tue, 21 Jan 2020 09:58:58 GMT   (592kb,D)

Title: Explaining Data-Driven Decisions made by AI Systems: The Counterfactual
  Approach
Authors: Carlos Fernandez, Foster Provost, Xintian Han
Categories: cs.LG cs.AI stat.ML
\\
  Lack of understanding of the decisions made by model-based AI systems is an
important barrier for their adoption. We examine counterfactual explanations as
an alternative for explaining AI decisions. The counterfactual approach defines
an explanation as a set of the system's data inputs that causally drives the
decision (meaning that removing them changes the decision) and is irreducible
(meaning that removing any subset of the inputs in the explanation does not
change the decision). We generalize previous work on counterfactual
explanations, resulting in a framework that (a) is model-agnostic, (b) can
address features with arbitrary data types, (c) is able explain decisions made
by complex AI systems that incorporate multiple models, and (d) is scalable to
large numbers of features. We also propose a heuristic procedure to find the
most useful explanations depending on the context. We contrast counterfactual
explanations with another alternative: methods that explain model predictions
by weighting features according to their importance (e.g., SHAP, LIME). This
paper presents two fundamental reasons why explaining model predictions is not
the same as explaining the decisions made using those predictions, suggesting
we should carefully consider whether importance-weight explanations are
well-suited to explain decisions made by AI systems. Specifically, we show that
(1) features that have a large importance weight for a model prediction may not
actually affect the corresponding decision, and (2) importance weights are
insufficient to communicate whether and how features influence system
decisions. We demonstrate this using several examples, including three detailed
studies using real-world data that compare the counterfactual approach with
SHAP and illustrate various conditions under which counterfactual explanations
explain data-driven decisions better than feature importance weights.
\\ ( https://arxiv.org/abs/2001.07417 ,  592kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07426
Date: Tue, 21 Jan 2020 10:16:33 GMT   (1239kb,D)

Title: Generalization Bounds and Representation Learning for Estimation of
  Potential Outcomes and Causal Effects
Authors: Fredrik D. Johansson, Uri Shalit, Nathan Kallus, David Sontag
Categories: cs.LG stat.ML
\\
  Practitioners in diverse fields such as healthcare, economics and education
are eager to apply machine learning to improve decision making. The cost and
impracticality of performing experiments and a recent monumental increase in
electronic record keeping has brought attention to the problem of evaluating
decisions based on non-experimental observational data. This is the setting of
this work. In particular, we study estimation of individual-level causal
effects, such as a single patient's response to alternative medication, from
recorded contexts, decisions and outcomes. We give generalization bounds on the
error in estimated effects based on distance measures between groups receiving
different treatments, allowing for sample re-weighting. We provide conditions
under which our bound is tight and show how it relates to results for
unsupervised domain adaptation. Led by our theoretical results, we devise
representation learning algorithms that minimize our bound, by regularizing the
representation's induced treatment group distance, and encourage sharing of
information between treatment groups. We extend these algorithms to
simultaneously learn a weighted representation to further reduce treatment
group distances. Finally, an experimental evaluation on real and synthetic data
shows the value of our proposed representation architecture and regularization
scheme.
\\ ( https://arxiv.org/abs/2001.07426 ,  1239kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07457
Date: Tue, 21 Jan 2020 11:58:41 GMT   (3980kb,D)

Title: Learning to Control PDEs with Differentiable Physics
Authors: Philipp Holl, Vladlen Koltun, Nils Thuerey
Categories: cs.LG physics.flu-dyn stat.ML
Comments: Published as a conference paper at ICLR 2020. Main text: 10 pages, 6
  figures, 3 tables. Total: 28 pages, 18 figures
\\
  Predicting outcomes and planning interactions with the physical world are
long-standing goals for machine learning. A variety of such tasks involves
continuous physical systems, which can be described by partial differential
equations (PDEs) with many degrees of freedom. Existing methods that aim to
control the dynamics of such systems are typically limited to relatively short
time frames or a small number of interaction parameters. We present a novel
hierarchical predictor-corrector scheme which enables neural networks to learn
to understand and control complex nonlinear physical systems over long time
frames. We propose to split the problem into two distinct tasks: planning and
control. To this end, we introduce a predictor network that plans optimal
trajectories and a control network that infers the corresponding control
parameters. Both stages are trained end-to-end using a differentiable PDE
solver. We demonstrate that our method successfully develops an understanding
of complex physical systems and learns to control them for tasks involving PDEs
such as the incompressible Navier-Stokes equations.
\\ ( https://arxiv.org/abs/2001.07457 ,  3980kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07463
Date: Tue, 21 Jan 2020 12:04:21 GMT   (203kb)

Title: Fast Sequence-Based Embedding with Diffusion Graphs
Authors: Benedek Rozemberczki and Rik Sarkar
Categories: cs.LG cs.AI cs.DC cs.SI stat.ML
Comments: Source code available at:
  https://github.com/benedekrozemberczki/diff2vec
Journal-ref: CompleNet 2018
\\
  A graph embedding is a representation of graph vertices in a low-dimensional
space, which approximately preserves properties such as distances between
nodes. Vertex sequence-based embedding procedures use features extracted from
linear sequences of nodes to create embeddings using a neural network. In this
paper, we propose diffusion graphs as a method to rapidly generate vertex
sequences for network embedding. Its computational efficiency is superior to
previous methods due to simpler sequence generation, and it produces more
accurate results. In experiments, we found that the performance relative to
other methods improves with increasing edge density in the graph. In a
community detection task, clustering nodes in the embedding space produces
better results compared to other sequence-based embedding methods.
\\ ( https://arxiv.org/abs/2001.07463 ,  203kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07495
Date: Tue, 21 Jan 2020 13:05:31 GMT   (503kb)

Title: Unsupervisedly Learned Representations: Should the Quest be Over?
Authors: Daniel N. Nissani (Nissensohn)
Categories: cs.LG cs.AI
Comments: submitted to Pattern Recognition Letters
\\
  There exists a Classification accuracy gap of about 20% between our best
methods of generating Unsupervisedly Learned Representations and the accuracy
rates achieved by (naturally Unsupervisedly Learning) humans. We are at our
fourth decade at least in search of this class of paradigms. It thus may well
be that we are looking in the wrong direction. We present in this paper a
possible solution to this puzzle. We demonstrate that Reinforcement Learning
schemes can learn representations, which may be used for Pattern Recognition
tasks such as Classification, achieving practically the same accuracy as that
of humans. Our main modest contribution lies in the observations that: a. when
applied to a real world environment (e.g. nature itself) Reinforcement Learning
does not require labels, and thus may be considered a natural candidate for the
long sought, accuracy competitive Unsupervised Learning method, and b. in
contrast, when Reinforcement Learning is applied in a simulated or symbolic
processing environment (e.g. a computer program) it does inherently require
labels and should thus be generally classified, with some exceptions, as
Supervised Learning. The corollary of these observations is that further search
for Unsupervised Learning competitive paradigms which may be trained in
simulated environments like many of those found in research and applications
may be futile.
\\ ( https://arxiv.org/abs/2001.07495 ,  503kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07522
Date: Thu, 16 Jan 2020 20:29:48 GMT   (559kb)

Title: Engineering AI Systems: A Research Agenda
Authors: Jan Bosch, Ivica Crnkovic, Helena Holmstr\"om Olsson
Categories: cs.LG cs.AI cs.SE
Comments: 13 pages, 3 figures, highlights section
\\
  Deploying machine-, and in particular deep-learning, (ML/DL) solutions in
industry-strength, production quality contexts proves to challenging. This
requires a structured engineering approach to constructing and evolving systems
that contain ML/DL components. In this paper, we provide a conceptualization of
the typical evolution patterns that companies experience when employing ML/DL
well as a framework for integrating ML/DL components in systems consisting of
multiple types of components. In addition, we provide an overview of the
engineering challenges surrounding AI/ML/DL solutions and, based on that, we
provide a research agenda and overview of open items that need to be addressed
by the research community at large.
\\ ( https://arxiv.org/abs/2001.07522 ,  559kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07523
Date: Thu, 16 Jan 2020 20:08:56 GMT   (8371kb,D)

Title: The gap between theory and practice in function approximation with deep
  neural networks
Authors: Ben Adcock and Nick Dexter
Categories: cs.LG cs.NA math.NA stat.ML
\\
  Deep learning (DL) is transforming whole industries as complicated
decision-making processes are being automated by Deep Neural Networks (DNNs)
trained on real-world data. Driven in part by a rapidly-expanding literature on
DNN approximation theory showing that DNNs can approximate a rich variety of
functions, these tools are increasingly being considered for problems in
scientific computing. Yet, unlike more traditional algorithms in this field,
relatively little is known about DNNs from the principles of numerical
analysis, namely, stability, accuracy, computational efficiency and sample
complexity. In this paper we introduce a computational framework for examining
DNNs in practice, and use it to study their empirical performance with regard
to these issues. We examine the performance of DNNs of different widths and
depths on a variety of test functions in various dimensions, including smooth
and piecewise smooth functions. We also compare DL against best-in-class
methods for smooth function approximation based on compressed sensing. Our main
conclusion is that there is a crucial gap between the approximation theory of
DNNs and their practical performance, with trained DNNs performing relatively
poorly on functions for which there are strong approximation results (e.g.
smooth functions), yet performing well in comparison to best-in-class methods
for other functions. Finally, we present a novel practical existence theorem,
which asserts the existence of a DNN architecture and training procedure which
offers the same performance as current best-in-class schemes. This result
indicates the potential for practical DNN approximation, and the need for
future research into practical architecture design and training strategies.
\\ ( https://arxiv.org/abs/2001.07523 ,  8371kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07524
Date: Fri, 17 Jan 2020 06:26:40 GMT   (2049kb,D)

Title: Node Masking: Making Graph Neural Networks Generalize and Scale Better
Authors: Pushkar Mishra, Aleksandra Piktus, Gerard Goossen, Fabrizio Silvestri
Categories: cs.LG cs.AI stat.ML
\\
  Graph Neural Networks (GNNs) have received a lot of interest in the recent
times. From the early spectral architectures that could only operate on
undirected graphs per a transductive learning paradigm to the current state of
the art spatial ones that can apply inductively to arbitrary graphs, GNNs have
seen significant contributions from the research community. In this paper, we
discuss some theoretical tools to better visualize the operations performed by
state of the art spatial GNNs. We analyze the inner workings of these
architectures and introduce a simple concept, node masking, that allows them to
generalize and scale better. To empirically validate the theory, we perform
several experiments on two widely used benchmark datasets for node
classification in both transductive and inductive settings.
\\ ( https://arxiv.org/abs/2001.07524 ,  2049kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07527
Date: Wed, 15 Jan 2020 19:13:44 GMT   (2012kb,D)

Title: Model-based Multi-Agent Reinforcement Learning with Cooperative
  Prioritized Sweeping
Authors: Eugenio Bargiacchi, Timothy Verstraeten, Diederik M. Roijers, Ann
  Now\'e
Categories: cs.LG cs.AI cs.MA stat.ML
\\
  We present a new model-based reinforcement learning algorithm, Cooperative
Prioritized Sweeping, for efficient learning in multi-agent Markov decision
processes. The algorithm allows for sample-efficient learning on large problems
by exploiting a factorization to approximate the value function. Our approach
only requires knowledge about the structure of the problem in the form of a
dynamic decision network. Using this information, our method learns a model of
the environment and performs temporal difference updates which affect multiple
joint states and actions at once. Batch updates are additionally performed
which efficiently back-propagate knowledge throughout the factored Q-function.
Our method outperforms the state-of-the-art algorithm sparse cooperative
Q-learning algorithm, both on the well-known SysAdmin benchmark and randomized
environments.
\\ ( https://arxiv.org/abs/2001.07527 ,  2012kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07553
Date: Tue, 21 Jan 2020 14:10:37 GMT   (733kb,D)

Title: Ensemble Genetic Programming
Authors: Nuno M. Rodrigues, Jo\~ao E. Batista, Sara Silva
Categories: cs.LG cs.NE stat.ML
Comments: eurogp 2020 submission
\\
  Ensemble learning is a powerful paradigm that has been usedin the top
state-of-the-art machine learning methods like Random Forestsand XGBoost.
Inspired by the success of such methods, we have devel-oped a new Genetic
Programming method called Ensemble GP. The evo-lutionary cycle of Ensemble GP
follows the same steps as other GeneticProgramming systems, but with
differences in the population structure,fitness evaluation and genetic
operators. We have tested this method oneight binary classification problems,
achieving results significantly betterthan standard GP, with much smaller
models. Although other methodslike M3GP and XGBoost were the best overall,
Ensemble GP was able toachieve exceptionally good generalization results on a
particularly hardproblem where none of the other methods was able to succeed.
\\ ( https://arxiv.org/abs/2001.07553 ,  733kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07558
Date: Tue, 21 Jan 2020 14:19:49 GMT   (953kb,D)

Title: Classifying Wikipedia in a fine-grained hierarchy: what graphs can
  contribute
Authors: Tiphaine Viard, Thomas McLachlan, Hamidreza Ghader, Satoshi Sekine
Categories: cs.LG stat.ML
Comments: 7 pages
\\
  Wikipedia is a huge opportunity for machine learning, being the largest
semi-structured base of knowledge available. Because of this, countless works
examine its contents, and focus on structuring it in order to make it usable in
learning tasks, for example by classifying it into an ontology. Beyond its
textual contents, Wikipedia also displays a typical graph structure, where
pages are linked together through citations. In this paper, we address the task
of integrating graph (i.e. structure) information to classify Wikipedia into a
fine-grained named entity ontology (NE), the Extended Named Entity hierarchy.
To address this task, we first start by assessing the relevance of the graph
structure for NE classification. We then explore two directions, one related to
feature vectors using graph descriptors commonly used in large-scale network
analysis, and one extending flat classification to a weighted model taking into
account semantic similarity. We conduct at-scale practical experiments, on a
manually labeled subset of 22,000 pages extracted from the Japanese Wikipedia.
Our results show that integrating graph information succeeds at reducing
sparsity of the input feature space, and yields classification results that are
comparable or better than previous works.
\\ ( https://arxiv.org/abs/2001.07558 ,  953kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07569
Date: Tue, 21 Jan 2020 14:31:01 GMT   (411kb,D)

Title: R2DE: a NLP approach to estimating IRT parameters of newly generated
  questions
Authors: Luca Benedetto, Andrea Cappelli, Roberto Turrin, Paolo Cremonesi
Categories: cs.LG cs.CL stat.ML
\\
  The main objective of exams consists in performing an assessment of students'
expertise on a specific subject. Such expertise, also referred to as skill or
knowledge level, can then be leveraged in different ways (e.g., to assign a
grade to the students, to understand whether a student might need some support,
etc.). Similarly, the questions appearing in the exams have to be assessed in
some way before being used to evaluate students. Standard approaches to
questions' assessment are either subjective (e.g., assessment by human experts)
or introduce a long delay in the process of question generation (e.g.,
pretesting with real students). In this work we introduce R2DE (which is a
Regressor for Difficulty and Discrimination Estimation), a model capable of
assessing newly generated multiple-choice questions by looking at the text of
the question and the text of the possible choices. In particular, it can
estimate the difficulty and the discrimination of each question, as they are
defined in Item Response Theory. We also present the results of extensive
experiments we carried out on a real world large scale dataset coming from an
e-learning platform, showing that our model can be used to perform an initial
assessment of newly created questions and ease some of the problems that arise
in question generation.
\\ ( https://arxiv.org/abs/2001.07569 ,  411kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07582
Date: Tue, 21 Jan 2020 14:48:43 GMT   (945kb,D)

Title: Motif Difference Field: A Simple and Effective Image Representation of
  Time Series for Classification
Authors: Yadong Zhang and Xin Chen
Categories: cs.LG cs.CV stat.ML
\\
  Time series motifs play an important role in the time series analysis. The
motif-based time series clustering is used for the discovery of higher-order
patterns or structures in time series data. Inspired by the convolutional
neural network (CNN) classifier based on the image representations of time
series, motif difference field (MDF) is proposed. Compared to other image
representations of time series, MDF is simple and easy to construct. With the
Fully Convolution Network (FCN) as the classifier, MDF demonstrates the
superior performance on the UCR time series dataset in benchmark with other
time series classification methods. It is interesting to find that the triadic
time series motifs give the best result in the test. Due to the motif
clustering reflected in MDF, the significant motifs are detected with the help
of the Gradient-weighted Class Activation Mapping (Grad-CAM). The areas in MDF
with high weight in Grad-CAM have a high contribution from the significant
motifs with the desired ordinal patterns associated with the signature patterns
in time series. However, the signature patterns cannot be identified with the
neural network classifiers directly based on the time series.
\\ ( https://arxiv.org/abs/2001.07582 ,  945kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07607
Date: Thu, 9 Jan 2020 13:59:20 GMT   (5685kb,D)

Title: Understanding the Limitations of Network Online Learning
Authors: Timothy LaRock, Timothy Sakharov, Sahely Bhadra, Tina Eliassi-Rad
Categories: cs.LG stat.ML
\\
  Studies of networked phenomena, such as interactions in online social media,
often rely on incomplete data, either because these phenomena are partially
observed, or because the data is too large or expensive to acquire all at once.
Analysis of incomplete data leads to skewed or misleading results. In this
paper, we investigate limitations of learning to complete partially observed
networks via node querying. Concretely, we study the following problem: given
(i) a partially observed network, (ii) the ability to query nodes for their
connections (e.g., by accessing an API), and (iii) a budget on the number of
such queries, sequentially learn which nodes to query in order to maximally
increase observability. We call this querying process Network Online Learning
and present a family of algorithms called NOL*. These algorithms learn to
choose which partially observed node to query next based on a parameterized
model that is trained online through a process of exploration and exploitation.
Extensive experiments on both synthetic and real world networks show that (i)
it is possible to sequentially learn to choose which nodes are best to query in
a network and (ii) some macroscopic properties of networks, such as the degree
distribution and modular structure, impact the potential for learning and the
optimal amount of random exploration.
\\ ( https://arxiv.org/abs/2001.07607 ,  5685kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07608
Date: Wed, 8 Jan 2020 15:54:56 GMT   (1177kb,D)

Title: Analytic Properties of Trackable Weak Models
Authors: Mark Chilenski, George Cybenko, Isaac Dekine, Piyush Kumar, Gil Raz
Categories: cs.LG math.CO stat.ML
Comments: 10 pages, 9 figures
\\
  We present several new results on the feasibility of inferring the hidden
states in strongly-connected trackable weak models. Here, a weak model is a
directed graph in which each node is assigned a set of colors which may be
emitted when that node is visited. A hypothesis is a node sequence which is
consistent with a given color sequence. A weak model is said to be trackable if
the worst case number of such hypotheses grows as a polynomial in the sequence
length. We show that the number of hypotheses in strongly-connected trackable
models is bounded by a constant and give an expression for this constant. We
also consider the problem of reconstructing which branch was taken at a node
with same-colored out-neighbors, and show that it is always eventually possible
to identify which branch was taken if the model is strongly connected and
trackable. We illustrate these properties by assigning transition probabilities
and employing standard tools for analyzing Markov chains. In addition, we
present new results for the entropy rates of weak models according to whether
they are trackable or not. These theorems indicate that the combination of
trackability and strong connectivity dramatically simplifies the task of
reconstructing which nodes were visited. This work has implications for any
problem which can be described in terms of an agent traversing a colored graph,
such as the reconstruction of hidden states in a hidden Markov model (HMM).
\\ ( https://arxiv.org/abs/2001.07608 ,  1177kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07613
Date: Fri, 17 Jan 2020 10:09:24 GMT   (2832kb,D)

Title: Cut-Based Graph Learning Networks to Discover Compositional Structure of
  Sequential Video Data
Authors: Kyoung-Woon On, Eun-Sol Kim, Yu-Jung Heo and Byoung-Tak Zhang
Categories: cs.LG cs.CV eess.IV stat.ML
Comments: 8 pages, 3 figures, Association for the Advancement of Artificial
  Intelligence (AAAI2020). arXiv admin note: substantial text overlap with
  arXiv:1907.01709
\\
  Conventional sequential learning methods such as Recurrent Neural Networks
(RNNs) focus on interactions between consecutive inputs, i.e. first-order
Markovian dependency. However, most of sequential data, as seen with videos,
have complex dependency structures that imply variable-length semantic flows
and their compositions, and those are hard to be captured by conventional
methods. Here, we propose Cut-Based Graph Learning Networks (CB-GLNs) for
learning video data by discovering these complex structures of the video. The
CB-GLNs represent video data as a graph, with nodes and edges corresponding to
frames of the video and their dependencies respectively. The CB-GLNs find
compositional dependencies of the data in multilevel graph forms via a
parameterized kernel with graph-cut and a message passing framework. We
evaluate the proposed method on the two different tasks for video
understanding: Video theme classification (Youtube-8M dataset) and Video
Question and Answering (TVQA dataset). The experimental results show that our
model efficiently learns the semantic compositional structure of video data.
Furthermore, our model achieves the highest performance in comparison to other
baseline methods.
\\ ( https://arxiv.org/abs/2001.07613 ,  2832kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07614
Date: Tue, 21 Jan 2020 15:33:12 GMT   (31kb,D)

Title: Simple and Effective Graph Autoencoders with One-Hop Linear Models
Authors: Guillaume Salha, Romain Hennequin, Michalis Vazirgiannis
Categories: cs.LG cs.SI stat.ML
Comments: Under review. A preliminary version of this work has previously been
  presented at a NeurIPS 2019 workshop without proceedings: arXiv:1910.00942
\\
  Graph autoencoders (AE) and variational autoencoders (VAE) recently emerged
as powerful node embedding methods, with promising performances on challenging
tasks such as link prediction and node clustering. Graph AE, VAE and most of
their extensions rely on graph convolutional networks (GCN) encoders to learn
vector space representations of nodes. In this paper, we propose to replace the
GCN encoder by a significantly simpler linear model w.r.t. the direct
neighborhood (one-hop) adjacency matrix of the graph. For the two
aforementioned tasks, we show that this approach consistently reaches
competitive performances w.r.t. GCN-based models for numerous real-world
graphs, including all benchmark datasets commonly used to evaluate graph AE and
VAE. We question the relevance of repeatedly using these datasets to compare
complex graph AE and VAE. We also emphasize the effectiveness of the proposed
encoding scheme, that appears as a simpler and faster alternative to GCN
encoders for many real-world applications.
\\ ( https://arxiv.org/abs/2001.07614 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07620
Date: Tue, 21 Jan 2020 15:51:17 GMT   (938kb,D)

Title: EdgeNets:Edge Varying Graph Neural Networks
Authors: Elvin Isufi, Fernando Gama, Alejandro Ribeiro
Categories: cs.LG cs.NE eess.SP stat.ML
\\
  Driven by the outstanding performance of neural networks in the structured
Euclidean domain, recent years have seen a surge of interest in developing
neural networks for graphs and data supported on graphs. The graph is leveraged
as a parameterization to capture detail at the node level with a reduced number
of parameters and complexity. Following this rationale, this paper puts forth a
general framework that unifies state-of-the-art graph neural networks (GNNs)
through the concept of EdgeNet. An EdgeNet is a GNN architecture that allows
different nodes to use different parameters to weigh the information of
different neighbors. By extrapolating this strategy to more iterations between
neighboring nodes, the EdgeNet learns edge- and neighbor-dependent weights to
capture local detail. This is the most general local operation that a node can
do and encompasses under one formulation all graph convolutional neural
networks (GCNNs) as well as graph attention networks (GATs). In writing
different GNN architectures with a common language, EdgeNets highlight specific
architecture advantages and limitations, while providing guidelines to improve
their capacity without compromising their local implementation. For instance,
we show that GCNNs have a parameter sharing structure that induces permutation
equivariance. This can be an advantage or a limitation, depending on the
application. When it is a limitation, we propose hybrid approaches and provide
insights to develop several other solutions that promote parameter sharing
without enforcing permutation equivariance. Another interesting conclusion is
the unification of GCNNs and GATs -approaches that have been so far perceived
as separate. In particular, we show that GATs are GCNNs on a graph that is
learned from the features. This particularization opens the doors to develop
alternative attention mechanisms for improving discriminatory power.
\\ ( https://arxiv.org/abs/2001.07620 ,  938kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07627
Date: Tue, 21 Jan 2020 16:07:27 GMT   (404kb,D)

Title: batchboost: regularization for stabilizing training with resistance to
  underfitting & overfitting
Authors: Maciej A. Czyzewski
Categories: cs.LG cs.CV stat.ML
Comments: 6 pages; 5 figures
\\
  Overfitting & underfitting and stable training are an important challenges in
machine learning. Current approaches for these issues are mixup, SamplePairing
and BC learning. In our work, we state the hypothesis that mixing many images
together can be more effective than just two. Batchboost pipeline has three
stages: (a) pairing: method of selecting two samples. (b) mixing: how to create
a new one from two samples. (c) feeding: combining mixed samples with new ones
from dataset into batch (with ratio $\gamma$). Note that sample that appears in
our batch propagates with subsequent iterations with less and less importance
until the end of training. Pairing stage calculates the error per sample, sorts
the samples and pairs with strategy: hardest with easiest one, than mixing
stage merges two samples using mixup, $x_1 + (1-\lambda)x_2$. Finally, feeding
stage combines new samples with mixed by ratio 1:1. Batchboost has 0.5-3%
better accuracy than the current state-of-the-art mixup regularization on
CIFAR-10 & Fashion-MNIST. Our method is slightly better than SamplePairing
technique on small datasets (up to 5%). Batchboost provides stable training on
not tuned parameters (like weight decay), thus its a good method to test
performance of different architectures. Source code is at:
https://github.com/maciejczyzewski/batchboost
\\ ( https://arxiv.org/abs/2001.07627 ,  404kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07631
Date: Tue, 21 Jan 2020 16:21:20 GMT   (3895kb,D)

Title: Generate High-Resolution Adversarial Samples by Identifying Effective
  Features
Authors: Sizhe Chen, Peidong Zhang, Chengjin Sun, Jia Cai, Xiaolin Huang
Categories: cs.LG cs.CV stat.ML
\\
  As the prevalence of deep learning in computer vision, adversarial samples
that weaken the neural networks emerge in large numbers, revealing their
deep-rooted defects. Most adversarial attacks calculate an imperceptible
perturbation in image space to fool the DNNs. In this strategy, the
perturbation looks like noise and thus could be mitigated. Attacks in feature
space produce semantic perturbation, but they could only deal with low
resolution samples. The reason lies in the great number of coupled features to
express a high-resolution image. In this paper, we propose Attack by
Identifying Effective Features (AIEF), which learns different weights for
features to attack. Effective features, those with great weights, influence the
victim model much but distort the image little, and thus are more effective for
attack. By attacking mostly on them, AIEF produces high resolution adversarial
samples with acceptable distortions. We demonstrate the effectiveness of AIEF
by attacking on different tasks with different generative models.
\\ ( https://arxiv.org/abs/2001.07631 ,  3895kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07636
Date: Tue, 21 Jan 2020 16:32:38 GMT   (2657kb,D)

Title: Mobility Inference on Long-Tailed Sparse Trajectory
Authors: Lei Shi
Categories: cs.LG cs.SI stat.ML
\\
  Analyzing the urban trajectory in cities has become an important topic in
data mining. How can we model the human mobility consisting of stay and travel
from the raw trajectory data? How can we infer such a mobility model from the
single trajectory information? How can we further generalize the mobility
inference to accommodate the real-world trajectory data that is sparsely
sampled over time?
  In this paper, based on formal and rigid definitions of the stay/travel
mobility, we propose a single trajectory inference algorithm that utilizes a
generic long-tailed sparsity pattern in the large-scale trajectory data. The
algorithm guarantees a 100\% precision in the stay/travel inference with a
provable lower-bound in the recall. Furthermore, we introduce an
encoder-decoder learning architecture that admits multiple trajectories as
inputs. The architecture is optimized for the mobility inference problem
through customized embedding and learning mechanism. Evaluations with three
trajectory data sets of 40 million urban users validate the performance
guarantees of the proposed inference algorithm and demonstrate the superiority
of our deep learning model, in comparison to well-known sequence learning
methods. On extremely sparse trajectories, the deep learning model achieves a
2$\times$ overall accuracy improvement from the single trajectory inference
algorithm, through proven scalability and generalizability to large-scale
versatile training data.
\\ ( https://arxiv.org/abs/2001.07636 ,  2657kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07641
Date: Tue, 21 Jan 2020 16:41:22 GMT   (4083kb,D)

Title: Deceptive AI Explanations: Creation and Detection
Authors: Johannes Schneider, Joshua Handali, Michalis Vlachos and Christian
  Meske
Categories: cs.LG cs.AI stat.ML
\\
  Artificial intelligence comes with great opportunities and but also great
risks. We investigate to what extent deep learning can be used to create and
detect deceptive explanations that either aim to lure a human into believing a
decision that is not truthful to the model or provide reasoning that is
non-faithful to the decision. Our theoretical insights show some limits of
deception and detection in the absence of domain knowledge. For empirical
evaluation, we focus on text classification. To create deceptive explanations,
we alter explanations originating from GradCAM, a state-of-art technique for
creating explanations in neural networks. We evaluate the effectiveness of
deceptive explanations on 200 participants. Our findings indicate that
deceptive explanations can indeed fool humans. Our classifier can detect even
seemingly minor attempts of deception with accuracy that exceeds 80\% given
sufficient domain knowledge encoded in the form of training data.
\\ ( https://arxiv.org/abs/2001.07641 ,  4083kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07685
Date: Tue, 21 Jan 2020 18:32:27 GMT   (382kb,D)

Title: FixMatch: Simplifying Semi-Supervised Learning with Consistency and
  Confidence
Authors: Kihyuk Sohn, David Berthelot, Chun-Liang Li, Zizhao Zhang, Nicholas
  Carlini, Ekin D. Cubuk, Alex Kurakin, Han Zhang, Colin Raffel
Categories: cs.LG cs.CV stat.ML
\\
  Semi-supervised learning (SSL) provides an effective means of leveraging
unlabeled data to improve a model's performance. In this paper, we demonstrate
the power of a simple combination of two common SSL methods: consistency
regularization and pseudo-labeling. Our algorithm, FixMatch, first generates
pseudo-labels using the model's predictions on weakly-augmented unlabeled
images. For a given image, the pseudo-label is only retained if the model
produces a high-confidence prediction. The model is then trained to predict the
pseudo-label when fed a strongly-augmented version of the same image. Despite
its simplicity, we show that FixMatch achieves state-of-the-art performance
across a variety of standard semi-supervised learning benchmarks, including
94.93% accuracy on CIFAR-10 with 250 labels and 88.61% accuracy with 40 -- just
4 labels per class. Since FixMatch bears many similarities to existing SSL
methods that achieve worse performance, we carry out an extensive ablation
study to tease apart the experimental factors that are most important to
FixMatch's success. We make our code available at
https://github.com/google-research/fixmatch.
\\ ( https://arxiv.org/abs/2001.07685 ,  382kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06676
Date: Sat, 18 Jan 2020 14:53:50 GMT   (111kb,D)

Title: Relational Width of First-Order Expansions of Homogeneous Graphs with
  Bounded Strict Width
Authors: Micha{\l} Wrona
Categories: cs.LO
Comments: A long version of an extended abstract that appeared in STACS 2020
\\
  Solving the algebraic dichotomy conjecture for constraint satisfaction
problems over structures first-order definable in countably infinite finitely
bounded homogeneous structures requires understanding the applicability of
local-consistency methods in this setting. We study the amount of consistency
(measured by relational width) needed to solve CSP for first-order expansions S
of countably infinite homogeneous graphs that additionally have bounded strict
width, i.e., for which establishing local consistency of an instance of the CSP
not only decides if there is a solution but also ensures that every solution
may be obtained from a locally consistent instance by greedily assigning values
to variables, without backtracking.
  Our main result is that the structures S under consideration have relational
width exactly (2, L) where L is the maximal size of a forbidden subgraph of a
homogeneous graph under consideration, but not smaller than 3. It beats the
upper bound (2m, 3m) where m = max(arity(S)+1, L, 3) and arity(S) is the
largest arity of a relation in S, which follows from a sufficient condition
implying bounded relational width from the literature. Since L may be
arbitrarily large, our result contrasts the collapse of the relational bounded
width hierarchy for finite structures , whose relational width, if finite, is
always at most (2,3).
\\ ( https://arxiv.org/abs/2001.06676 ,  111kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06702
Date: Sat, 18 Jan 2020 17:26:25 GMT   (331kb,D)

Title: FASiM: A Framework for Automatic Formal Analysis of Simulink Models of
  Linear Analog Circuits
Authors: Adnan Rashid, Ayesha Gauhar and Osman Hasan
Categories: cs.LO
Journal-ref: IEEE International Systems Conference (SysCon 2020)
\\
  Simulink is a graphical environment that is widely adapted for the modeling
and the Laplace transform based analysis of linear analog circuits used in
signal processing architectures. However, due to the involvement of the
numerical algorithms of MATLAB in the analysis process, the analysis results
cannot be termed as complete and accurate. Higher-order-logic theorem proving
is a formal verification method that has been recently proposed to overcome
these limitations for the modeling and the Laplace transform based analysis of
linear analog circuits. However, the formal modeling of a system is not a
straightforward task due to the lack of formal methods background for engineers
working in the industry. Moreover, due to the undecidable nature of
higher-order logic, the analysis generally requires a significant amount of
user guidance in the manual proof process. In order to facilitate industrial
engineers to formally analyze the linear analog circuits based on the Laplace
transform, we propose a framework, FASiM, which allows automatically conducting
the formal analysis of the Simulink models of linear analog circuits using the
HOL Light theorem prover. For illustration, we use FASiM to formally analyze
Simulink models of some commonly used linear analog filters, such as Sallen-key
filters.
\\ ( https://arxiv.org/abs/2001.06702 ,  331kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06863
Date: Sun, 19 Jan 2020 16:55:13 GMT   (27kb)

Title: Infinitary Action Logic with Exponentiation
Authors: Stepan L. Kuznetsov, Stanislav O. Speranski
Categories: cs.LO math.LO
ACM-class: F.4.1
\\
  We introduce infinitary action logic with exponentiation---that is, the
multiplicative-additive Lambek calculus extended with Kleene star and with a
family of subexponential modalities, which allows some of the structural rules
(contraction, weakening, permutation). The logic is presented in the form of an
infinitary sequent calculus. We prove cut elimination and, in the case where at
least one subexponential allows non-local contraction, establish exact
complexity boundaries in two senses. First, we show that the derivability
problem for this logic is $\Pi_1^1$-complete. Second, we show that the closure
ordinal of its derivability operator is $\omega_1^{\mathrm{CK}}$.
\\ ( https://arxiv.org/abs/2001.06863 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06905
Date: Sun, 19 Jan 2020 21:15:34 GMT   (47kb)

Title: Semantics for first-order affine inductive data types via slice
  categories
Authors: Vladimir Zamdzhiev
Categories: cs.LO
\\
  Affine type systems are substructural type systems where copying of
information is restricted, but discarding of information is permissible at all
types. Such type systems are well-suited for describing quantum programming
languages, because copying of quantum information violates the laws of quantum
mechanics. In this paper, we consider a first-order affine type system with
inductive data types and present a novel categorical semantics for it. The most
challenging aspect of this interpretation comes from the requirement to
construct appropriate discarding maps for our data types which might be defined
by mutual/nested recursion. We show how to achieve this for all types by taking
models of a first-order linear type system whose atomic types are discardable
and then presenting an additional affine interpretation of types within the
slice category of the model with the tensor unit. We present some concrete
categorical models for the language ranging from classical to quantum. Finally,
we discuss potential ways of dualising and extending our methods and using them
for interpreting coalgebraic and lazy data types.
\\ ( https://arxiv.org/abs/2001.06905 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07063
Date: Mon, 20 Jan 2020 11:32:03 GMT   (1157kb)

Title: Modular coinduction up-to for higher-order languages via first-order
  transition systems
Authors: Jean-Marie Madiot, Damien Pous, Davide Sangiorgi
Categories: cs.LO cs.PL
Comments: This paper is an improved and extended version of a paper appeared in
  Proc. CONCUR 2014
\\
  The bisimulation proof method can be enhanced by employing `bisimulations
up-to' techniques. A comprehensive theory of such enhancements has been
developed for first-order (i.e., CCS-like) labelled transition systems (LTSs)
and bisimilarity, based on abstract fixed-point theory and compatible
functions.
  We transport this theory onto languages whose bisimilarity and LTS go beyond
those of first-order models. The approach consists in exhibiting fully abstract
translations of the more sophisticated LTSs and bisimilarities onto the
first-order ones. This allows us to reuse directly the large corpus of up-to
techniques that are available on first-order LTSs. The only ingredient that has
to be manually supplied is the compatibility of basic up-to techniques that are
specific to the new languages. We investigate the method on the pi-calculus,
the lambda-calculus, and a (call-by-value) lambda-calculus with references.
\\ ( https://arxiv.org/abs/2001.07063 ,  1157kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07141
Date: Mon, 20 Jan 2020 15:27:23 GMT   (99kb)

Title: Dynamic Epistemic Logic Games with Epistemic Temporal Goals
Authors: Bastien Maubert, Aniello Murano, Sophie Pinchinat, Fran\c{c}ois
  Schwarzentruber and Silvia Stranieri
Categories: cs.LO cs.AI cs.MA
\\
  Dynamic Epistemic Logic (DEL) is a logical framework in which one can
describe in great detail how actions are perceived by the agents, and how they
affect the world. DEL games were recently introduced as a way to define classes
of games with imperfect information where the actions available to the players
are described very precisely. This framework makes it possible to define
easily, for instance, classes of games where players can only use public
actions or public announcements. These games have been studied for reachability
objectives, where the aim is to reach a situation satisfying some epistemic
property expressed in epistemic logic; several (un)decidability results have
been established. In this work we show that the decidability results obtained
for reachability objectives extend to a much more general class of winning
conditions, namely those expressible in the epistemic temporal logic LTLK. To
do so we establish that the infinite game structures generated by DEL public
actions are regular, and we describe how to obtain finite representations on
which we rely to solve them.
\\ ( https://arxiv.org/abs/2001.07141 ,  99kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07205
Date: Mon, 20 Jan 2020 18:44:27 GMT   (681kb,D)

Title: A graph-based spatial temporal logic for knowledge representation and
  automated reasoning in cognitive robots
Authors: Zhiyu Liu, Meng Jiang, Hai Lin
Categories: cs.LO cs.FL
\\
  A new graph-based spatial temporal logic is proposed for knowledge
representation and automated reasoning in this paper. The proposed logic
achieves a balance between expressiveness and tractability in applications such
as cognitive robots. The satisfiability of the proposed logic is decidable. A
Hilbert style axiomatization for the proposed graph-based spatial temporal
logic is given where Modus ponens and IRR are the inference rules. It has been
shown that the corresponding deduction system is sound and complete and can be
implemented through constraint programming.
\\ ( https://arxiv.org/abs/2001.07205 ,  681kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07541
Date: Tue, 21 Jan 2020 13:56:48 GMT   (55kb,D)

Title: Provenance for the Description Logic ELHr
Authors: Camille Bourgaux, Ana Ozaki, Rafael Pe\~naloza and Livia Predoiu
Categories: cs.LO cs.AI
Comments: 24 pages
MSC-class: 16Y60
\\
  We address the problem of handling provenance information in ELHr ontologies.
We consider a setting recently introduced for ontology-based data access, based
on semirings and extending classical data provenance, in which ontology axioms
are annotated with provenance tokens. A consequence inherits the provenance of
the axioms involved in deriving it, yielding a provenance polynomial as an
annotation. We analyse the semantics for the ELHr case and show that the
presence of conjunctions poses various difficulties for handling provenance,
some of which are mitigated by assuming multiplicative idempotency of the
semiring. Under this assumption, we study three problems: ontology completion
with provenance, computing the set of relevant axioms for a consequence, and
query answering.
\\ ( https://arxiv.org/abs/2001.07541 ,  55kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07592
Date: Tue, 21 Jan 2020 15:04:15 GMT   (29kb)

Title: Turing analogues of G\"odel statements and computability of intelligence
Authors: Yasha Savelyev
Categories: cs.LO cs.AI
Comments: This is rewrite from a completely mathematical viewpoint of
  arXiv:1810.06985, which is to be withdrawn
\\
  We show that there is a mathematical obstruction to complete Turing
computability of intelligence. This obstruction can be circumvented only if
human reasoning is fundamentally unsound. The most compelling original argument
for existence of such an obstruction was proposed by Penrose, however G\"odel,
Turing and Lucas have also proposed such arguments. We first partially
reformulate the argument of Penrose. In this formulation we argue that his
argument works up to possibility of construction of a certain G\"odel
statement. We then completely re-frame the argument in the language of Turing
machines, and by partially defining our subject just enough, we show that a
certain analogue of a G\"odel statement, or a G\"odel string as we call it in
the language of Turing machines, can be readily constructed directly, without
appeal to the G\"odel incompleteness theorem, and thus removing the final
objection.
\\ ( https://arxiv.org/abs/2001.07592 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07658
Date: Tue, 21 Jan 2020 17:17:57 GMT   (24kb)

Title: A symmetric protocol to establish service level agreements
Authors: J. F. Groote and T. A. C. Willemse
Categories: cs.LO
Comments: 14 pages
\\
  We present a symmetrical protocol to repeatedly negotiate a desired service
level between two parties, where the service levels are taken from some totally
ordered finite domain. The agreed service level is selected from the levels
proposed by both parties and parties can only decrease the desired service
level during a negotiation. The correctness of the protocol is stated using
modal formulas and its behaviour is explained using behavioural reductions of
the external behaviour modulo weak trace equivalence and divergence-preserving
branching bisimulation. Our protocol originates from an industrial use case and
it turned out be remarkably tricky to design correctly.
\\ ( https://arxiv.org/abs/2001.07658 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06882
Date: Sun, 19 Jan 2020 18:41:23 GMT   (3923kb)

Title: Peer-to-Peer Trading in Electricity Networks: An Overview
Authors: Wayes Tushar, Tapan K. Saha, Chau Yuen, David Smith, and H. Vincent
  Poor
Categories: cs.MA cs.SY eess.SY
Comments: 15 pages, overview paper, accepted
Journal-ref: IEEE Transactions on Smart Grid, 2020
\\
  Peer-to-peer trading is a next-generation energy management technique that
economically benefits proactive consumers (prosumers) transacting their energy
as goods and services. At the same time, peer-to-peer energy trading is also
expected to help the grid by reducing peak demand, lowering reserve
requirements, and curtailing network loss. However, large-scale deployment of
peer-to-peer trading in electricity networks poses a number of challenges in
modeling transactions in both the virtual and physical layers of the network.
As such, this article provides a comprehensive review of the state-of-the-art
in research on peer-to-peer energy trading techniques. By doing so, we provide
an overview of the key features of peer-to-peer trading and its benefits of
relevance to the grid and prosumers. Then, we systematically classify the
existing research in terms of the challenges that the studies address in the
virtual and the physical layers. We then further identify and discuss those
technical approaches that have been extensively used to address the challenges
in peer-to-peer transactions. Finally, the paper is concluded with potential
future research directions.
\\ ( https://arxiv.org/abs/2001.06882 ,  3923kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07145
Date: Mon, 20 Jan 2020 15:31:05 GMT   (1103kb,D)

Title: Distributed Possibilistic Learning in Multi-Agent Systems
Authors: Jonathan Lawry, Michael Crosscombe, David Harvey
Categories: cs.MA
Comments: 3rd International Symposium on Swarm Behavior and Bio-Inspired
  Robotics (SWARM 2019)
\\
  Possibility theory is proposed as an uncertainty representation framework for
distributed learning in multi-agent systems and robot swarms. In particular, we
investigate its application to the best-of-n problem where the aim is for a
population of agents to identify the highest quality out of n options through
local interactions between individuals and limited direct feedback from the
environment. In this context we claim that possibility theory provides
efficient mechanisms by which an agent can learn about the state of the world,
and which can allow them to handle inconsistencies between what they and others
believe by varying the level of imprecision of their own beliefs. We introduce
a discrete time model of a population of agents applying possibility theory to
the best-of-n problem. Simulation experiments are then used to investigate the
accuracy of possibility theory in this context as well as its robustness to
noise under varying amounts of direct evidence. Finally, we compare possibility
theory in this context with a similar probabilistic approach.
\\ ( https://arxiv.org/abs/2001.07145 ,  1103kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07494
Date: Tue, 21 Jan 2020 13:04:28 GMT   (874kb)

Title: Evaluation of a course mediatised with Xerte
Authors: Ghalia Merzougui, Roumaissa Dehkal, Maheiddine Djoudi (TECHN\'E - EA
  6316)
Categories: cs.MM
Journal-ref: International Conference of Computing for Engineering and Sciences
  (ICCES'2015), Jul 2015, Istanbul,, Turkey
\\
  Interactive multimedia educational content has recently been of interest to
attract attention on the learner and increase understanding by the latter. In
parallel several open source authoring tools offer a quick and easy production
of this type of content. As such, our contribution is to mediatize a course
i.e. 'English' with the authoring system 'Xerte' which is intended both for
simple users and developers in ActionScript. An experiment of course is
conducted on a sample of a private school's students. At the end of this
experience, we administered a questionnaire to evaluate the device, the results
obtained, evidenced by the favorable reception of interactive multimedia
integration in educational content.
\\ ( https://arxiv.org/abs/2001.07494 ,  874kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07625
Date: Tue, 21 Jan 2020 16:03:57 GMT   (165kb)

Title: MonteCarloMeasurements.jl: Nonlinear Propagation of Arbitrary
  Multivariate Distributions by means of Method Overloading
Authors: Fredrik Bagge Carlson
Categories: cs.MS stat.CO stat.OT
Comments: 5 pages, 4 figure, 5 code blocks, 2 tables
\\
  This manuscript outlines a software package that facilitates working with
probability distributions by means of Monte-Carlo methods, in a way that allows
for propagation of multivariate probability distributions through arbitrary
functions. We provide a \emph{type} that represents probability distributions
by an internal vector of unweighted samples, \texttt{Particles}, which is a
subtype of a \texttt{Real} number and behaves just like a regular real number
in calculations by means of method overloading. This makes the software easy to
work with and presents minimal friction for the user. We highlight how this
design facilitates optimal usage of SIMD instructions and showcase the package
for uncertainty propagation through an off-the-shelf ODE solver, as well as for
robust probabilistic optimization with automatic differentiation.
\\ ( https://arxiv.org/abs/2001.07625 ,  165kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06623
Date: Sat, 18 Jan 2020 08:02:13 GMT   (18kb)

Title: Verified computation of matrix gamma function
Authors: Shinya Miyajima
Categories: math.NA cs.NA
MSC-class: 15A16, 65F60, 65G20
\\
  Two numerical algorithms are proposed for computing an interval matrix
containing the matrix gamma function. In 2014, the author presented algorithms
for enclosing all the eigenvalues and basis of invariant subspaces of $A \in
\mathbb{C}^{n \times n}$. As byproducts of these algorithms, we can obtain
interval matrices containing small matrices whose spectrums are included in
that of $A$. In this paper, we interpret the interval matrices containing the
basis and small matrices as a result of verified block diagonalization (VBD),
and establish a new framework for enclosing matrix functions using the VBD. To
achieve enclosure for the gamma function of the small matrices, we derive
computable perturbation bounds. We can apply these bounds if input matrices
satisfy conditions. We incorporate matrix argument reductions (ARs) to force
the input matrices to satisfy the conditions, and develop theories for
accelerating the ARs. The first algorithm uses the VBD based on a numerical
spectral decomposition, and involves only cubic complexity under an assumption.
The second algorithm adopts the VBD based on a numerical Jordan decomposition,
and is applicable even for defective matrices. Numerical results show
efficiency and robustness of the algorithms.
\\ ( https://arxiv.org/abs/2001.06623 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06847
Date: Sun, 19 Jan 2020 15:31:17 GMT   (461kb,D)

Title: New Primal-Dual Weak Galerkin Finite Element Methods for
  Convection-Diffusion Problems
Authors: Waixiang Cao and Chunmei Wang
Categories: math.NA cs.NA
Comments: 26 pages, 3 figures, 9 tables
\\
  This article devises a new primal-dual weak Galerkin finite element method
for the convection-diffusion equation. Optimal order error estimates are
established for the primal-dual weak Galerkin approximations in various
discrete norms and the standard $L^2$ norms. A series of numerical experiments
are conducted and reported to verify the theoretical findings.
\\ ( https://arxiv.org/abs/2001.06847 ,  461kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06885
Date: Sun, 19 Jan 2020 19:18:32 GMT   (483kb,D)

Title: A Ritz-based Finite Element Method for a Fractional-Order Boundary Value
  Problem of Nonlocal Elasticity
Authors: Sansit Patnaik, Sai Sidhardh, and Fabio Semperlotti
Categories: math.NA cs.NA math.AP
\\
  We present the analytical formulation and the finite element solution of a
fractional-order nonlocal continuum model of a Euler-Bernoulli beam. Employing
consistent definitions for the fractional-order kinematic relations, the
governing equations and the associated boundary conditions are derived based on
variational principles. Remarkably, the fractional-order nonlocal model gives
rise to a self-adjoint and positive-definite system accepting a unique
solution. Further, owing to the difficulty in obtaining analytical solutions to
this boundary value problem, a finite element model for the fractional-order
governing equations is presented. Following a thorough validation with
benchmark problems, the fractional finite element model (f-FEM) is used to
study the nonlocal response of a Euler-Bernoulli beam subjected to various
loading and boundary conditions. The fractional-order positive definite system
will be used here to address some paradoxical results obtained for nonlocal
beams through classical integral approaches to nonlocal elasticity. Although
presented in the context of a 1D Euler-Bernoulli beam, the f-FEM formulation is
very general and could be extended to the solution of any general
fractional-order boundary value problem.
\\ ( https://arxiv.org/abs/2001.06885 ,  483kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07005
Date: Mon, 20 Jan 2020 08:12:03 GMT   (360kb,D)

Title: TPFA Finite Volume Approximation of Wasserstein Gradient Flows
Authors: Andrea Natale (MOKAPLAN), Gabriele Todeschi (MOKAPLAN)
Categories: math.NA cs.NA
\\
  Numerous infinite dimensional dynamical systems arising in different fields
have been shown to exhibit a gradient flow structure in the Wasserstein space.
We construct Two Point Flux Approximation Finite Volume schemes to discretize
these problems preserving their variational structure and obtaining second
order accuracy in space. The choice of the discrete solver plays an important
role in designing these schemes for robustness purposes. We present two
applications to test the scheme and show its order of convergence.
\\ ( https://arxiv.org/abs/2001.07005 ,  360kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07105
Date: Mon, 20 Jan 2020 13:41:16 GMT   (1765kb,D)

Title: High-order mixed finite elements for an energy-based model of the
  polarization process in ferroelectric materials
Authors: Astrid S. Pechstein, Martin Meindlhumer and Alexander Humer
Categories: math.NA cs.CE cs.NA
\\
  An energy-based model of the ferroelectric polarization process is presented
in the current contribution. In an energy-based setting, dielectric
displacement and strain (or displacement) are the primary independent unknowns.
As an internal variable, the remanent polarization vector is chosen. The model
is then governed by two constitutive functions: the free energy function and
the dissipation function. Choices for both functions are given. As the
dissipation function for rate-independent response is non-differentiable, it is
proposed to regularize the problem. Then, a variational equation can be posed,
which is subsequently discretized using conforming finite elements for each
quantity. We point out which kind of continuity is needed for each field
(displacement, dielectric displacement and remanent polarization) is necessary
to obtain a conforming method, and provide corresponding finite elements. The
elements are chosen such that Gauss' law of zero charges is satisfied exactly.
The discretized variational equations are solved for all unknowns at once in a
single Newton iteration. We present numerical examples gained in the open
source software package Netgen/NGSolve.
\\ ( https://arxiv.org/abs/2001.07105 ,  1765kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07124
Date: Mon, 20 Jan 2020 14:40:59 GMT   (3542kb,D)

Title: Randomized Algorithms for Computation of Tucker decomposition and Higher
  Order SVD (HOSVD)
Authors: Salman Ahmadi-Asl, Andrzej Cichocki, Anh Huy Phan, Ivan Oseledets,
  Stanislav Abukhovich, and Toshihisa Tanaka
Categories: math.NA cs.NA
\\
  Big data analysis has become a crucial part of new emerging technologies such
as Internet of thing (IOT), cyber-physical analysis, deep learning, anomaly
detection etc. Among many other techniques, dimensionality reduction plays a
key role in such analyses and facilitate the procedure of feature selection and
feature extraction. Randomized algorithms are efficient tools for handling big
data tensors. They accelerate decomposing large-scale data tensors by reducing
the computational complexity of deterministic algorithms and also reducing the
communication among different levels of memory hierarchy which is a main
bottleneck in modern computing environments and architectures. In this paper,
we review recent advances in randomization for computation of Tucker
decomposition and Higher Order SVD (HOSVD). We discuss both random projection
and sampling approaches and also single-pass and multi-pass randomized
algorithms and how they can be utilized in computation of Tucker decomposition
and HOSVD. Simulations on real data including weight tensors of fully connected
layers of pretrained VGG-16 and VGG-19 deep neural networks and also CIFAR-10
and CIFAR-100 datasets are provided to compare performance of some of the
presented algorithms.
\\ ( https://arxiv.org/abs/2001.07124 ,  3542kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07146
Date: Mon, 20 Jan 2020 15:32:02 GMT   (498kb,D)

Title: Solving interval linear least squares problems by PPS-methods
Authors: Sergey P. Shary, Behnam Moradi
Categories: math.NA cs.NA
Comments: 31 pages, 4 figures, 2 pseudo-codes
MSC-class: 65F20, 65G40, 65H10, 93E24
\\
  In our work, we consider the linear least squares problem for $m\times
n$-systems of linear equations $Ax = b$, $m\geq n$, such that the matrix $A$
and right-hand side vector $b$ can vary within an interval $m\times n$-matrix
and an interval $m$-vector respectively. We have to compute, as sharp as
possible, an interval enclosure of the set of all least squares solutions to
$Ax = b$ when $A$ and $b$ independently vary within their interval bounds. Our
article is devoted to the development of the so-called PPS-methods (based on
Partitioning of the Parameter Set) to solve the above problem. We reduce the
normal equation system, associated with the linear lest squares problem, to a
special extended matrix form and produce a symmetric interval system of linear
equations that is equivalent to the original interval least squares problem. To
solve such symmetric system, we propose a new construction of PPS-methods,
called ILSQ-PPS, which estimates the enclosure of the solution set with
practical efficiency. To demonstrate the capabilities of the ILSQ-PPS method,
we present a number of numerical tests and compare their results with those
obtained by other methods.
\\ ( https://arxiv.org/abs/2001.07146 ,  498kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07185
Date: Mon, 20 Jan 2020 17:52:56 GMT   (398kb,D)

Title: Discrete Variational Methods and Symplectic Generalized Additive
  Runge--Kutta Methods
Authors: Antonella Zanna
Categories: math.NA cs.NA math.SG
MSC-class: 37J05, 70H15, 65L06
\\
  We consider a Lagrangian system $L(q,\dot q) =
  \sum_{l=1}^{N}L^{\{l\}}(q,\dot q)$, where the $q$-variable is treated by a
Generalized Additive Runge--Kutta (GARK) method. Applying the technique of
discrete variations, we show how to construct symplectic schemes. Assuming the
diagonal methods for the GARK given, we present some techinques for
constructing the transition matrices. We address the problem of the order of
the methods and discuss some semi-separable and separable problems, showing
some interesting constructions of methods with non-square coefficient matrices.
\\ ( https://arxiv.org/abs/2001.07185 ,  398kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07202
Date: Mon, 20 Jan 2020 18:23:51 GMT   (7kb)

Title: Nuclear Norm Under Tensor Kronecker Products
Authors: Robert Cochrane
Categories: math.NA cs.NA math.RA math.RT
Comments: 8 pages, 0 figures
MSC-class: 15A69, 47A30
\\
  Derksen proved that the spectral norm is multiplicative with respect to
vertical tensor products (also known as tensor Kronecker products). We will use
this result to show that the nuclear norm and other norms of interest are also
multiplicative with respect to vertical tensor products. Finally, we prove an
analogue of Strassen's direct sum conjecture for the nuclear norm.
\\ ( https://arxiv.org/abs/2001.07202 ,  7kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07289
Date: Tue, 21 Jan 2020 00:01:45 GMT   (243kb,D)

Title: Balancing domain decomposition by constraints associated with subobjects
Authors: Santiago Badia, Alberto F. Mart\'in, Hieu Nguyen
Categories: math.NA cs.NA
Journal-ref: Applied Mathematics Letters 87 (2019) 93-100
DOI: 10.1016/j.aml.2018.07.033
\\
  A simple variant of the BDDC preconditioner in which constraints are imposed
on a selected set of subobjects (subdomain subedges, subfaces and vertices
between pairs of subedges) is presented. We are able to show that the condition
number of the preconditioner is bounded by $C \big(1+\log (L/h)\big)^2$, where
$C$ is a constant, and $h$ and $L$ are the characteristic sizes of the mesh and
the subobjects, respectively. As $L$ can be chosen almost freely, the condition
number can theoretically be as small as $O(1)$. We will discuss the pros and
cons of the preconditioner and its application to heterogeneous problems.
Numerical results on supercomputers are provided.
\\ ( https://arxiv.org/abs/2001.07289 ,  243kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07366
Date: Tue, 21 Jan 2020 07:33:32 GMT   (1903kb,D)

Title: Automatic differentiation for solid mechanics
Authors: Andrea Vigliotti and Ferdinando Auricchio
Categories: math.NA cs.NA
Comments: 30 pages, 9 figures, 2 appendices, accepted on Archives of
  Computational Methods in Engineering
DOI: 10.1007/s11831-019-09396-y
\\
  Automatic differentiation (AD) is an ensemble of techniques that allow to
evaluate accurate numerical derivatives of a mathematical function expressed in
a computer programming language. In this paper we use AD for stating and
solving solid mechanics problems. Given a finite element discretization of the
domain, we evaluate the free energy of the solid as the integral of its strain
energy density, and we make use of AD for directly obtaining the residual force
vector and the tangent stiffness matrix of the problem, as the gradient and the
Hessian of the free energy respectively. The result is a remarkable
simplification in the statement and the solution of complex problems involving
non trivial constraints systems and both geometrical and material non
linearities. Together with the continuum mechanics theoretical basis, and with
a description of the specific AD technique adopted, the paper illustrates the
solution of a number of solid mechanics problems, with the aim of presenting a
convenient numerical implementation approach, made easily available by recent
programming languages, to the solid mechanics community.
\\ ( https://arxiv.org/abs/2001.07366 ,  1903kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07428
Date: Tue, 21 Jan 2020 10:17:41 GMT   (243kb,D)

Title: A thick-restart Lanczos type method for Hermitian $J$-symmetric
  eigenvalue problems
Authors: Ken-Ichi Ishikawa and Tomohiro Sogabe
Categories: math.NA cs.NA hep-lat
Comments: 14 pages, 8 figures, svjour3.cls is used
Report-no: HUPD-2002
MSC-class: 65F15, 15A18, 15A23
\\
  A thick-restart Lanczos type algorithm is proposed for Hermitian
$J$-symmetric matrices. Since Hermitian $J$-symmetric matrices possess doubly
degenerate spectra or doubly multiple eigenvalues with a simple relation
between the degenerate eigenvectors, we can improve the convergence of the
Lanczos algorithm by restricting the search space of the Krylov subspace to
that spanned by one of each pair of the degenerate eigenvector pairs. We show
that the Lanczos iteration is compatible with the $J$-symmetry, so that the
subspace can be split into two subspaces that are orthogonal to each other. The
proposed algorithm searches for eigenvectors in one of the two subspaces
without the multiplicity. The other eigenvectors paired to them can be easily
reconstructed with the simple relation from the $J$-symmetry. We test our
algorithm on a matrix originating from a quantum field theory.
\\ ( https://arxiv.org/abs/2001.07428 ,  243kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07483
Date: Tue, 21 Jan 2020 12:39:04 GMT   (96kb)

Title: Convergence rates of the Semi-Discrete method for stochastic
  differential equations
Authors: Ioannis S. Stamatiou and Nikolaos Halidias
Categories: math.NA cs.NA
Comments: 16 pages, 5 figures
MSC-class: 60H10, 60H35, 65C20, 65C30, 65J15, 65L20
\\
  We study the convergence rates of the semi-discrete (SD) method originally
proposed in Halidias (2012), Semi-discrete approximations for stochastic
differential equations and applications, International Journal of Computer
Mathematics, 89(6). The SD numerical method was originally designed mainly to
reproduce qualitative properties of nonlinear stochastic differential equations
(SDEs). The strong convergence property of the SD method has been proved, but
except for certain classes of SDEs, the order of the method was not studied. We
study the order of L2-convergence and show that it can be arbitrarily close to
1/2.
\\ ( https://arxiv.org/abs/2001.07483 ,  96kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07629
Date: Tue, 21 Jan 2020 16:19:58 GMT   (271kb,D)

Title: Efficient Computation of the Magnetic Polarizability Tensor Spectral
  Signature using POD
Authors: B.A. Wilson and P.D. Ledger
Categories: math.NA cs.NA
MSC-class: 65N30, 35R30, 35B30
\\
  Our interest lies in the identification of hidden conducting permeable
objects from measurements of the perturbed magnetic field in metal detection
taken over range of low frequencies. The magnetic polarizability tensor (MPT)
provides a characterisation of a conducting permeable object using a small
number of coefficients, has explicit formula for their calculation and a well
understood frequency behaviour, which we call its spectral signature. However,
to compute such signatures, and build a library of them for object
classification, requires repeated solution of a direct (full order) problem,
which is typically accomplished using a finite element discretisation. To
overcome this issue, we propose an efficient reduced order model (ROM) using a
proper orthogonal decomposition (POD) for the rapid computation of MPT spectral
signatures. Our ROM benefits from output certificates, which give bounds on the
accuracy of the predicted outputs with respect to the full order model
solutions. To further increase the efficiency of the computation of the MPT
spectral signature, we provide scaling results, which enable an immediate
calculation of the signature under changes in the object size or conductivity.
We illustrate our approach by application to a range of homogenous and
inhomogeneous conducting permeable objects.
\\ ( https://arxiv.org/abs/2001.07629 ,  271kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06517
Date: Fri, 17 Jan 2020 20:21:03 GMT   (55kb,D)

Title: Population-based metaheuristics for Association Rule Text Mining
Authors: Iztok Fister Jr., Suash Deb, Iztok Fister
Categories: cs.NE
\\
  Nowadays, the majority of data on the Internet is held in an unstructured
format, like websites and e-mails. The importance of analyzing these data has
been growing day by day. Similar to data mining on structured data, text mining
methods for handling unstructured data have also received increasing attention
from the research community. The paper deals with the problem of Association
Rule Text Mining. To solve the problem, the PSO-ARTM method was proposed, that
consists of three steps: Text preprocessing, Association Rule Text Mining using
population-based metaheuristics, and text postprocessing. The method was
applied to a transaction database obtained from professional triathlon
athletes' blogs and news posted on their websites. The obtained results reveal
that the proposed method is suitable for Association Rule Text Mining and,
therefore, offers a promising way for further development.
\\ ( https://arxiv.org/abs/2001.06517 ,  55kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06585
Date: Sat, 18 Jan 2020 02:59:18 GMT   (467kb,D)

Title: Multi-factorial Optimization for Large-scale Virtual Machine Placement
  in Cloud Computing
Authors: Zhengping Liang, Jian Zhang, Liang Feng, Zexuan Zhu
Categories: cs.NE
\\
  The placement scheme of virtual machines (VMs) to physical servers (PSs) is
crucial to lowering operational cost for cloud providers. Evolutionary
algorithms (EAs) have been performed promising-solving on virtual machine
placement (VMP) problems in the past. However, as growing demand for cloud
services, the existing EAs fail to implement in large-scale virtual machine
placement (LVMP) problem due to the high time complexity and poor scalability.
Recently, the multi-factorial optimization (MFO) technology has surfaced as a
new search paradigm in evolutionary computing. It offers the ability to evolve
multiple optimization tasks simultaneously during the evolutionary process.
This paper aims to apply the MFO technology to the LVMP problem in
heterogeneous environment. Firstly, we formulate a deployment cost based VMP
problem in the form of the MFO problem. Then, a multi-factorial evolutionary
algorithm (MFEA) embedded with greedy-based allocation operator is developed to
address the established MFO problem. After that, a re-migration and merge
operator is designed to offer the integrated solution of the LVMP problem from
the solutions of MFO problem. To assess the effectiveness of our proposed
method, the simulation experiments are carried on large-scale and extra
large-scale VMs test data sets. The results show that compared with various
heuristic methods, our method could shorten optimization time significantly and
offer a competitive placement solution for the LVMP problem in heterogeneous
environment.
\\ ( https://arxiv.org/abs/2001.06585 ,  467kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07305
Date: Tue, 21 Jan 2020 01:28:58 GMT   (1042kb)

Title: DLGA-PDE: Discovery of PDEs with incomplete candidate library via
  combination of deep learning and genetic algorithm
Authors: Hao Xu, Haibin Chang, Dongxiao Zhang
Categories: cs.NE cs.LG
\\
  Data-driven methods have recently been developed to discover underlying
partial differential equations (PDEs) of physical problems. However, for these
methods, a complete candidate library of potential terms in a PDE are usually
required. To overcome this limitation, we propose a novel framework combining
deep learning and genetic algorithm, called DLGA-PDE, for discovering PDEs. In
the proposed framework, a deep neural network that is trained with available
data of a physical problem is utilized to generate meta-data and calculate
derivatives, and the genetic algorithm is then employed to discover the
underlying PDE. Owing to the merits of the genetic algorithm, such as mutation
and crossover, DLGA-PDE can work with an incomplete candidate library. The
proposed DLGA-PDE is tested for discovery of the Korteweg-de Vries (KdV)
equation, the Burgers equation, the wave equation, and the Chaffee-Infante
equation, respectively, for proof-of-concept. Satisfactory results are obtained
without the need for a complete candidate library, even in the presence of
noisy and limited data.
\\ ( https://arxiv.org/abs/2001.07305 ,  1042kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06610
Date: Sat, 18 Jan 2020 06:14:40 GMT   (1335kb)

Title: A New Model to Analyze Power and Communication System Intra-and-Inter
  Dependencies
Authors: Sohini Roy, Harish Chandrasekaran, Anamitra Pal, Arunabha Sen
Categories: cs.NI cs.SI
Comments: 8 pages. Accepted for publication in SusTech 2020 : 2020 IEEE
  Conference on Technologies for Sustainability
\\
  The reliable and resilient operation of the smart grid necessitates a clear
understanding of the intra-and-inter dependencies of its power and
communication systems. This understanding can only be achieved by accurately
depicting the interactions between the different components of these two
systems. This paper presents a model, called modified implicative
interdependency model (MIIM), for capturing these interactions. Data obtained
from a power utility in the U.S. Southwest is used to ensure the validity of
the model. The performance of the model for a specific power system application
namely, state estimation, is demonstrated using the IEEE 118-bus system. The
results indicate that the proposed model is more accurate than its predecessor,
the implicative interdependency model (IIM) [1], in predicting the system state
in case of failures in the power and/or communication systems.
\\ ( https://arxiv.org/abs/2001.06610 ,  1335kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06901
Date: Sun, 19 Jan 2020 20:51:37 GMT   (604kb,D)

Title: Modeling of Deep Neural Network (DNN) Placement and Inference in Edge
  Computing
Authors: Mounir Bensalem, Jasenka Dizdarevi\'c and Admela Jukan
Categories: cs.NI
\\
  With the edge computing becoming an increasingly adopted concept in system
architectures, it is expected its utilization will be additionally heightened
when combined with deep learning (DL) techniques. The idea behind integrating
demanding processing algorithms in Internet of Things (IoT) and edge devices,
such as Deep Neural Network (DNN), has in large measure benefited from the
development of edge computing hardware, as well as from adapting the algorithms
for use in resource constrained IoT devices. Surprisingly, there are no models
yet to optimally place and use machine learning in edge computing. In this
paper, we propose the first model of optimal placement of Deep Neural Network
(DNN) Placement and Inference in edge computing. We present a mathematical
formulation to the DNN Model Variant Selection and Placement (MVSP) problem
considering the inference latency of different model-variants, communication
latency between nodes, and utilization cost of edge computing nodes. We
evaluate our model numerically, and show that for low load increasing model
co-location decreases the average latency by 33% of millisecond-scale per
request, and for high load, by 21%.
\\ ( https://arxiv.org/abs/2001.06901 ,  604kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07031
Date: Mon, 20 Jan 2020 09:31:17 GMT   (139kb,D)

Title: On the Necessity and Design of Coordination Mechanism for Cognitive
  Autonomous Networks
Authors: Anubhab Banerjee, Stephen S. Mwanje, and Georg Carle
Categories: cs.NI
Comments: submitted to AnNet 2020 (https://annet2020.loria.fr/)
\\
  Cognitive Autonomous Networks (CAN) are promoted to advance Self Organizing
Network (SON), replacing rule-based SON Functions (SFs) with Cognitive
Functions (CFs), which learn optimal behavior by interacting with the network.
As in SON, CFs do encounter conflicts due to overlap in parameters or
objectives. However, owing to the non-deterministic behavior of CFs, these
conflicts cannot be resolved using rulebased methods and new solutions are
required. This paper investigates the CF deployments with and without a
coordination mechanism, and proves both heuristically and mathematically that a
coordination mechanism is required. Using a two-CF Multi-Agent-System model
with the possible types of conflicts, we show that the challenge is a typical
bargaining problem, for which the optimal response is the Nash bargaining
Solution (NBS). We use NBS to propose a coordination mechanism design that is
capable of resolving the conflicts and show via simulations how implementation
of the proposed solution is feasible in real life scenario.
\\ ( https://arxiv.org/abs/2001.07031 ,  139kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07238
Date: Mon, 20 Jan 2020 20:22:37 GMT   (2150kb,D)

Title: RDSP: Rapidly Deployable Wireless Ad Hoc System for Post-Disaster
  Management
Authors: Ajmal Khan, Adnan Munir, Zeeshan Kaleem, Farman Ullah, Muhammad Bilal,
  Lewis Nkenyereye, Shahen Shah, Long D. Nguyen, S. M. Riazul Islam and
  Kyung-Sup Kwak
Categories: cs.NI
Comments: 23 pages, 12 figures, accepted for publication in Sensors 2020
MSC-class: C.2.1, C.2.2, C.2.6, E.1, G.2.2, E.4, G.1.3, I.1
DOI: 10.3390/s20020548
\\
  In post-disaster scenarios, such as after floods, earthquakes, and in war
zones, the cellular communication infrastructure may be destroyed or seriously
disrupted. In such emergency scenarios, it becomes very important for first aid
responders to communicate with other rescue teams in order to provide feedback
to both the central office and the disaster survivors. To address this issue,
rapidly deployable systems are required to re-establish connectivity and assist
users and first responders in the region of incident. In this work, we describe
the design, implementation, and evaluation of a rapidly deployable system for
first response applications in post-disaster situations, named RDSP. The
proposed system helps early rescue responders and victims by sharing their
location information to remotely located servers by utilizing a novel routing
scheme. This novel routing scheme consists of the Dynamic ID Assignment (DIA)
algorithm and the Minimum Maximum Neighbor (MMN) algorithm. The DIA algorithm
is used by relay devices to dynamically select their IDs on the basis of all
the available IDs of networks. Whereas, the MMN algorithm is used by the client
and relay devices to dynamically select their next neighbor relays for the
transmission of messages. The RDSP contains three devices; the client device
sends the victim's location information to the server, the relay device relays
information between client and server device, the server device receives
messages from the client device to alert the rescue team. We deployed and
evaluated our system in the outdoor environment of the university campus. The
experimental results show that the RDSP system reduces the message delivery
delay and improves the message delivery ratio with lower communication
overhead.
\\ ( https://arxiv.org/abs/2001.07238 ,  2150kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07266
Date: Mon, 20 Jan 2020 22:13:21 GMT   (3691kb,D)

Title: Smart Parking System Based on Bluetooth Low Energy Beacons with Particle
  Filtering
Authors: Andrew Mackey, Petros Spachos, Konstantinos N. Plataniotis
Categories: cs.NI cs.SY eess.SY
\\
  Urban centers and dense populations are expanding, hence, there is a growing
demand for novel applications to aid in planning and optimization. In this
work, a smart parking system that operates both indoor and outdoor is
introduced. The system is based on Bluetooth Low Energy (BLE) beacons and uses
particle filtering to improve its accuracy. Through simple BLE connectivity
with smartphones, an intuitive parking system is designed and deployed. The
proposed system pairs each spot with a unique BLE beacon, providing users with
guidance to free parking spaces and a secure and automated payment scheme based
on real-time usage of the parking space. Three sets of experiments were
conducted to examine different aspects of the system. A particle filter is
implemented in order to increase the system performance and improve the
credence of the results. Through extensive experimentation in both indoor and
outdoor parking spaces, the system was able to correctly predict which spot the
user has parked in, as well as estimate the distance of the user from the
beacon.
\\ ( https://arxiv.org/abs/2001.07266 ,  3691kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07334
Date: Tue, 21 Jan 2020 04:09:53 GMT   (253kb)

Title: Online Caching and Coding at the WiFi Edge: Gains and Tradeoffs
Authors: Lalhruaizela Chhangte, Emanuele Viterbo, D Manjunath, and Nikhil
  Karamchandani
Categories: cs.NI
\\
  Video content delivery at the wireless edge continues to be challenged by
insufficient bandwidth and highly dynamic user behavior which affects both
effective throughput and latency. Caching at the network edge and coded
transmissions have been found to improve user performance of video content
delivery. The cache at the wireless edge stations (BSs, APs) and at the users'
end devices can be populated by pre-caching content or by using online caching
policies. In this paper, we propose a system where content is cached at the
user of a WiFi network via online caching policies, and coded delivery is
employed by the WiFi AP to deliver the requested content to the user
population. The content of the cache at the user serves as side information for
index coding. We also propose the LFU-Index cache replacement policy at the
user that demonstrably improves index coding opportunities at the WiFi AP for
the proposed system. Through an extensive simulation study, we determine the
gains achieved by caching and index by coding. Next, we analyze the tradeoffs
between them in terms of data transmitted, latency, and throughput for
different content request behaviors from the users. We also show that the
proposed cache replacement policy performs better than traditional cache
replacement policies like LRU and LFU.
\\ ( https://arxiv.org/abs/2001.07334 ,  253kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07644
Date: Tue, 21 Jan 2020 16:47:14 GMT   (4556kb,D)

Title: Towards Flexible Wireless Charging for Medical Implants Using
  Distributed Antenna System
Authors: Xiaoran Fan, Longfei Shangguan, Richard Howard, Yanyong Zhang, Yao
  Peng, Jie Xiong, Yunfei Ma, Xiang-Yang Li
Categories: cs.NI cs.SY eess.SY
Comments: In MobiCom 2020: The 26th Annual International Conference on Mobile
  Computing and Networking, London, UK. ACM, New York, NY, USA, 15 pages
\\
  This paper presents the design, implementation and evaluation of In-N-Out, a
software-hardware solution for far-field wireless power transfer. In-N-Out can
continuously charge a medical implant residing in deep tissues at near-optimal
beamforming power, even when the implant moves around inside the human body. To
accomplish this, we exploit the unique energy ball pattern of distributed
antenna array and devise a backscatter-assisted beamforming algorithm that can
concentrate RF energy on a tiny spot surrounding the medical implant.
Meanwhile, the power levels on other body parts stay in low level, reducing the
risk of overheating. We prototype In-N-Out on 21 software-defined radios and a
printed circuit board (PCB). Extensive experiments demonstrate that In-N-Out
achieves 0.37~mW average charging power inside a 10~cm-thick pork belly, which
is sufficient to wirelessly power a range of commercial medical devices. Our
head-to-head comparison with the state-of-the-art approach shows that In-N-Out
achieves 5.4$\times$--18.1$\times$ power gain when the implant is stationary,
and 5.3$\times$--7.4$\times$ power gain when the implant is in motion.
\\ ( https://arxiv.org/abs/2001.07644 ,  4556kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07670
Date: Tue, 21 Jan 2020 17:48:14 GMT   (2149kb,D)

Title: LOcAl DEcisions on Replicated States (LOADER) in programmable data
  planes: programming abstraction and experimental evaluation
Authors: German Sviridov and Marco Bonola and Angelo Tulumello and Paolo
  Giaccone and Andrea Bianco and Giuseppe Bianchi
Categories: cs.NI
\\
  Programmable data planes recently emerged as a prominent innovation in
Software Defined Networking (SDN), by permitting support of stateful flow
processing functions over hardware network switches specifically designed for
network processing. Unlike early SDN solutions such as OpenFlow, modern
stateful data planes permit to keep (and dynamically update) local per-flow
states inside network switches, thus dramatically improving reactiveness of
network applications to state changes. Still, also in stateful data planes, the
control and update of non-local states is assumed to be completely delegated to
a centralized controller and thus accessed only at the price of extra delay.
  Our LOADER proposal aims at contrasting the apparent dichotomy between local
states and global states. We do so by introducing a new possibility: permit to
take localized (in-switch) decisions not only on local states but also on
replicated global states, thus providing support for network-wide applications
without incurring the drawbacks of classical approaches. To this purpose, i) we
provide high-level programming abstractions devised to define the states and
the update logic of a generic network-wide application, and ii) we detail the
underlying low level state management and replication mechanisms. We then show
LOADER's independence of the stateful data plane technology employed, by
implementing it over two distinct stateful data planes (P4 switches and OPP -
Open Packet Processor - switches), and by experimentally validating both
implementations in an emulated testbed using a simple distributed
Deny-of-Service (DoS) detection application.
\\ ( https://arxiv.org/abs/2001.07670 ,  2149kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07686
Date: Tue, 21 Jan 2020 18:33:41 GMT   (6367kb,D)

Title: BLE Beacons for Indoor Positioning at an Interactive IoT-Based Smart
  Museum
Authors: Petros Spachos, Konstantinos N. Plataniotis
Categories: cs.NI cs.SY eess.SY
\\
  The Internet of Things (IoT) can enable smart infrastructures to provide
advanced services to the users. New technological advancement can improve our
everyday life, even simple tasks as a visit to the museum. In this paper, an
indoor localization system is presented, to enhance the user experience in a
museum. In particular, the proposed system relies on Bluetooth Low Energy (BLE)
beacons proximity and localization capabilities to automatically provide the
users with cultural contents related to the observed artworks. At the same
time, an RSS-based technique is used to estimate the location of the visitor in
the museum. An Android application is developed to estimate the distance from
the exhibits and collect useful analytics regarding each visit and provide a
recommendation to the users. Moreover, the application implements a simple
Kalman filter in the smartphone, without the need of the Cloud, to improve
localization precision and accuracy. Experimental results on distance
estimation, location, and detection accuracy show that BLE beacon is a
promising solution for an interactive smart museum. The proposed system has
been designed to be easily extensible to the IoT technologies and its
effectiveness has been evaluated through experimentation.
\\ ( https://arxiv.org/abs/2001.07686 ,  6367kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07698
Date: Tue, 21 Jan 2020 18:58:56 GMT   (463kb)

Title: Intelligent Bandwidth Allocation for Latency Management in NG-EPON using
  Reinforcement Learning Methods
Authors: Qi Zhou, Jingjie Zhu, Junwen Zhang, Zhensheng Jia, Bernardo Huberman
  and Gee-Kung Chang
Categories: cs.NI cs.AI
\\
  A novel intelligent bandwidth allocation scheme in NG-EPON using
reinforcement learning is proposed and demonstrated for latency management. We
verify the capability of the proposed scheme under both fixed and dynamic
traffic loads scenarios to achieve <1ms average latency. The RL agent
demonstrates an efficient intelligent mechanism to manage the latency, which
provides a promising IBA solution for the next-generation access network.
\\ ( https://arxiv.org/abs/2001.07698 ,  463kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07450
Date: Tue, 21 Jan 2020 11:42:17 GMT   (1787kb,D)

Title: Occlum: Secure and Efficient Multitasking Inside a Single Enclave of
  Intel SGX
Authors: Youren Shen, Hongliang Tian, Yu Chen, Kang Chen, Runji Wang, Yi Xu,
  and Yubin Xia
Categories: cs.OS cs.AR cs.CR
DOI: 10.1145/3373376.3378469
\\
  Intel Software Guard Extensions (SGX) enables user-level code to create
private memory regions called enclaves, whose code and data are protected by
the CPU from software and hardware attacks outside the enclaves. Recent work
introduces library operating systems (LibOSes) to SGX so that legacy
applications can run inside enclaves with few or even no modifications. As
virtually any non-trivial application demands multiple processes, it is
essential for LibOSes to support multitasking. However, none of the existing
SGX LibOSes support multitasking both securely and efficiently.
  This paper presents Occlum, a system that enables secure and efficient
multitasking on SGX. We implement the LibOS processes as SFI-Isolated Processes
(SIPs). SFI is a software instrumentation technique for sandboxing untrusted
modules (called domains). We design a novel SFI scheme named MPX-based,
Multi-Domain SFI (MMDSFI) and leverage MMDSFI to enforce the isolation of SIPs.
We also design an independent verifier to ensure the security guarantees of
MMDSFI. With SIPs safely sharing the single address space of an enclave, the
LibOS can implement multitasking efficiently. The Occlum LibOS outperforms the
state-of-the-art SGX LibOS on multitasking-heavy workloads by up to 6,600X on
micro-benchmarks and up to 500X on application benchmarks.
\\ ( https://arxiv.org/abs/2001.07450 ,  1787kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06942
Date: Mon, 20 Jan 2020 02:17:03 GMT   (32kb)

Title: Quantitative Aspects of Programming Languages and Systems over the past
  $2^4$ years and beyond
Authors: Alessandro Aldini (University of Urbino)
Categories: cs.PL cs.IT cs.LO math.IT
Comments: In Proceedings QAPL 2019, arXiv:2001.06163
Journal-ref: EPTCS 312, 2020, pp. 1-19
DOI: 10.4204/EPTCS.312.1
\\
  Quantitative aspects of computation are related to the use of both physical
and mathematical quantities, including time, performance metrics, probability,
and measures for reliability and security. They are essential in characterizing
the behaviour of many critical systems and in estimating their properties.
Hence, they need to be integrated both at the level of system modeling and
within the verification methodologies and tools. Along the last two decades a
variety of theoretical achievements and automated techniques have contributed
to make quantitative modeling and verification mainstream in the research
community. In the same period, they represented the central theme of the series
of workshops entitled Quantitative Aspects of Programming Languages and Systems
(QAPL) and born in 2001. The aim of this survey is to revisit such achievements
and results from the standpoint of QAPL and its community.
\\ ( https://arxiv.org/abs/2001.06942 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06943
Date: Mon, 20 Jan 2020 02:18:04 GMT   (39kb,D)

Title: Probabilistic Output Analyses for Deterministic Programs --- Reusing
  Existing Non-probabilistic Analyses
Authors: Maja Hanne Kirkeby (Computer Science, Roskilde University, Denmark)
Categories: cs.PL
Comments: In Proceedings QAPL 2019, arXiv:2001.06163
ACM-class: D.2.4; F.1; F.3.1
Journal-ref: EPTCS 312, 2020, pp. 43-57
DOI: 10.4204/EPTCS.312.4
\\
  We consider reusing established non-probabilistic output analyses (either
forward or backwards) that yield over-approximations of a program's pre-image
or image relation, e.g., interval analyses. We assume a probability measure
over the program input and present two techniques (one for forward and one for
backward analyses) that both derive upper and lower probability bounds for the
output events. We demonstrate the most involved technique, namely the forward
technique, for two examples and compare their results to a cutting-edge
probabilistic output analysis.
\\ ( https://arxiv.org/abs/2001.06943 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07488
Date: Tue, 21 Jan 2020 12:53:00 GMT   (50kb)

Title: Profunctor optics, a categorical update
Authors: Bryce Clarke, Derek Elkins, Jeremy Gibbons, Fosco Loregian, Bartosz
  Milewski, Emily Pillmore and Mario Rom\'an
Categories: cs.PL math.CT
Comments: 42 pages, 5 figures
MSC-class: 18C50
ACM-class: D.3.1
\\
  Profunctor optics are bidirectional data accessors that capture data
transformation patterns such as accessing subfields or iterating over
containers. They are modular, meaning that we can construct accessors for
complex structures by combining simpler ones. Profunctor optics have been
studied only using $\mathbf{Sets}$ as the enriching category and in the
non-mixed case. However, functional programming languages are arguably better
described by enriched categories and we have found that some structures in the
literature are actually mixed optics. Our work generalizes a classic result by
Pastro and Street on Tambara theory and uses it to describe mixed V-enriched
profunctor optics and to endow them with V-category structure. We provide some
original families of optics and derivations, including an elementary one for
traversals that solves an open problem posed by Milewski. Finally, we discuss a
Haskell implementation.
\\ ( https://arxiv.org/abs/2001.07488 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06673
Date: Sat, 18 Jan 2020 14:47:02 GMT   (2457kb,D)

Title: A Transfer Learning Approach to Cross-Modal Object Recognition: From
  Visual Observation to Robotic Haptic Exploration
Authors: Pietro Falco, Shuang Lu, Ciro Natale, Salvatore Pirozzi, and Dongheui
  Lee
Categories: cs.RO cs.CV
Journal-ref: IEEE Transactions on Robotics ( Volume: 35 , Issue: 4 , Aug. 2019
  )
DOI: 10.1109/TRO.2019.2914772
\\
  In this work, we introduce the problem of cross-modal visuo-tactile object
recognition with robotic active exploration. With this term, we mean that the
robot observes a set of objects with visual perception and, later on, it is
able to recognize such objects only with tactile exploration, without having
touched any object before. Using a machine learning terminology, in our
application we have a visual training set and a tactile test set, or vice
versa. To tackle this problem, we propose an approach constituted by four
steps: finding a visuo-tactile common representation, defining a suitable set
of features, transferring the features across the domains, and classifying the
objects. We show the results of our approach using a set of 15 objects,
collecting 40 visual examples and five tactile examples for each object. The
proposed approach achieves an accuracy of 94.7%, which is comparable with the
accuracy of the monomodal case, i.e., when using visual data both as training
set and test set. Moreover, it performs well compared to the human ability,
which we have roughly estimated carrying out an experiment with ten
participants.
\\ ( https://arxiv.org/abs/2001.06673 ,  2457kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06827
Date: Sun, 19 Jan 2020 13:52:37 GMT   (572kb,D)

Title: Optimization-Based On-Road Path Planning for Articulated Vehicles
Authors: Rui Oliveira, Oskar Ljungqvist, Pedro F. Lima, Bo Wahlberg
Categories: cs.RO cs.SY eess.SY
Comments: 8 pages, 7 figures
\\
  Maneuvering an articulated vehicle on narrow road stretches is often a
challenging task for a human driver. Unless the vehicle is accurately steered,
parts of the vehicle's bodies may exceed its assigned drive lane, resulting in
an increased risk of collision with surrounding traffic. In this work, an
optimization-based path-planning algorithm is proposed targeting on-road
driving scenarios for articulated vehicles composed of a tractor and a trailer.
To this end, we model the tractor-trailer vehicle in a road-aligned coordinate
frame suited for on-road planning. Based on driving heuristics, a set of
different optimization objectives is proposed, with the overall goal of
designing a path planner that computes paths which minimize the off-track of
the vehicle bodies swept area, while remaining on the road and avoiding
collision with obstacles. The proposed optimization-based path-planning
algorithm, together with the different optimization objectives, is evaluated
and analyzed in simulations on a set of complicated and practically relevant
on-road planning scenarios using the most challenging tractor-trailer
dimensions.
\\ ( https://arxiv.org/abs/2001.06827 ,  572kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07343
Date: Tue, 21 Jan 2020 05:03:04 GMT   (5024kb,D)

Title: Lyceum: An efficient and scalable ecosystem for robot learning
Authors: Colin Summers, Kendall Lowrey, Aravind Rajeswaran, Siddhartha
  Srinivasa, Emanuel Todorov
Categories: cs.RO cs.AI cs.LG cs.SY eess.SY
\\
  We introduce Lyceum, a high-performance computational ecosystem for robot
learning. Lyceum is built on top of the Julia programming language and the
MuJoCo physics simulator, combining the ease-of-use of a high-level programming
language with the performance of native C. In addition, Lyceum has a
straightforward API to support parallel computation across multiple cores and
machines. Overall, depending on the complexity of the environment, Lyceum is
5-30x faster compared to other popular abstractions like OpenAI's Gym and
DeepMind's dm-control. This substantially reduces training time for various
reinforcement learning algorithms; and is also fast enough to support real-time
model predictive control through MuJoCo. The code, tutorials, and demonstration
videos can be found at: www.lyceum.ml.
\\ ( https://arxiv.org/abs/2001.07343 ,  5024kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07475
Date: Tue, 21 Jan 2020 12:28:37 GMT   (6348kb,D)

Title: Instance Segmentation of Visible and Occluded Regions for Finding and
  Picking Target from a Pile of Objects
Authors: Kentaro Wada, Shingo Kitagawa, Kei Okada, Masayuki Inaba
Categories: cs.RO
Comments: 8 pages, 11 figures, IEEE/RSJ International Conference on Intelligent
  Robots and Systems (IROS) 2018
\\
  We present a robotic system for picking a target from a pile of objects that
is capable of finding and grasping the target object by removing obstacles in
the appropriate order. The fundamental idea is to segment instances with both
visible and occluded masks, which we call `instance occlusion segmentation'. To
achieve this, we extend an existing instance segmentation model with a novel
`relook' architecture, in which the model explicitly learns the inter-instance
relationship. Also, by using image synthesis, we make the system capable of
handling new objects without human annotations. The experimental results show
the effectiveness of the relook architecture when compared with a conventional
model and of the image synthesis when compared to a human-annotated dataset. We
also demonstrate the capability of our system to achieve picking a target in a
cluttered environment with a real robot.
\\ ( https://arxiv.org/abs/2001.07475 ,  6348kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07481
Date: Tue, 21 Jan 2020 12:37:08 GMT   (8669kb,D)

Title: Joint Learning of Instance and Semantic Segmentation for Robotic
  Pick-and-Place with Heavy Occlusions in Clutter
Authors: Kentaro Wada, Kei Okada, Masayuki Inaba
Categories: cs.RO cs.CV
Comments: 7 pages, 13 figures, IEEE International Conference on Robotics and
  Automation (ICRA) 2019
\\
  We present joint learning of instance and semantic segmentation for visible
and occluded region masks. Sharing the feature extractor with instance
occlusion segmentation, we introduce semantic occlusion segmentation into the
instance segmentation model. This joint learning fuses the instance- and
image-level reasoning of the mask prediction on the different segmentation
tasks, which was missing in the previous work of learning instance segmentation
only (instance-only). In the experiments, we evaluated the proposed joint
learning comparing the instance-only learning on the test dataset. We also
applied the joint learning model to 2 different types of robotic pick-and-place
tasks (random and target picking) and evaluated its effectiveness to achieve
real-world robotic tasks.
\\ ( https://arxiv.org/abs/2001.07481 ,  8669kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07678
Date: Tue, 21 Jan 2020 18:04:39 GMT   (3420kb)

Title: Iterator-Based Temporal Logic Task Planning
Authors: Sebasti\'an Zudaire and Mart\'in Garrett and Sebasti\'an Uchitel
Categories: cs.RO
\\
  Temporal logic task planning for robotic systems suffers from state explosion
when specifications involve large numbers of discrete locations. We provide a
novel approach, particularly suited for tasks specifications with universally
quantified locations, that has constant time with respect to the number of
locations, enabling synthesis of plans for an arbitrary number of them. We
propose a hybrid control framework that uses an iterator to manage the
discretised workspace hiding it from a plan enacted by a discrete event
controller. A downside of our approach is that it incurs in increased overhead
when executing a synthesised plan. We demonstrate that the overhead is
reasonable for missions of a fixed-wing Unmanned Aerial Vehicle in simulated
and real scenarios for up to 700000 locations.
\\ ( https://arxiv.org/abs/2001.07678 ,  3420kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07403
Date: Tue, 21 Jan 2020 09:26:49 GMT   (107kb,D)

Title: On mu-Symmetric Polynomials
Authors: Jing Yang and Chee K. Yap
Categories: cs.SC
\\
  In this paper, we study functions of the roots of a univariate polynomial in
which the roots have a given multiplicity structure $\mu$. Traditionally, root
functions are studied via the theory of symmetric polynomials; we extend this
theory to $\mu$-symmetric polynomials. We were motivated by a conjecture from
Becker et al.~(ISSAC 2016) about the $\mu$-symmetry of a particular root
function $D^+(\mu)$, called D-plus. To investigate this conjecture, it was
desirable to have fast algorithms for checking if a given root function is
$\mu$-symmetric. We designed three such algorithms: one based on Gr\"{o}bner
bases, another based on preprocessing and reduction, and the third based on
solving linear equations. We implemented them in Maple and experiments show
that the latter two algorithms are significantly faster than the first.
\\ ( https://arxiv.org/abs/2001.07403 ,  107kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07044
Date: Mon, 20 Jan 2020 10:20:56 GMT   (1164kb)

Title: JVS-MuSiC: Japanese multispeaker singing-voice corpus
Authors: Hiroki Tamaru, Shinnosuke Takamichi, Naoko Tanji, Hiroshi Saruwatari
Categories: cs.SD eess.AS
\\
  Thanks to developments in machine learning techniques, it has become possible
to synthesize high-quality singing voices of a single singer. An open
multispeaker singing-voice corpus would further accelerate the research in
singing-voice synthesis. However, conventional singing-voice corpora only
consist of the singing voices of a single singer. We designed a Japanese
multispeaker singing-voice corpus called "JVS-MuSiC" with the aim to analyze
and synthesize a variety of voices. The corpus consists of 100 singers'
recordings of the same song, Katatsumuri, which is a Japanese children's song.
It also includes another song that is different for each singer. In this paper,
we describe the design of the corpus and experimental analyses using JVS-MuSiC.
We investigated the relationship between 1) the similarity of singing voices
and perceptual oneness of unison singing voices and between 2) the similarity
of singing voices and that of speech. The results suggest that 1) there is a
positive and moderate correlation between singing-voice similarity and the
oneness of unison and that 2) the correlation between singing-voice similarity
and speech similarity is weak. This corpus is freely available online.
\\ ( https://arxiv.org/abs/2001.07044 ,  1164kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06652
Date: Sat, 18 Jan 2020 11:27:32 GMT   (751kb,D)

Title: Boundary Value Exploration for Software Analysis
Authors: Felix Dobslaw and Francisco Gomes de Oliveira Neto and Robert Feldt
Categories: cs.SE
\\
  For software to be reliable and resilient, it is widely accepted that tests
must be created and maintained alongside the software itself. One safeguard
from vulnerabilities and failures in code is to ensure correct behavior on the
boundaries between sub-domains of the input space. So-called boundary value
analysis (BVA) and boundary value testing (BVT) techniques aim to exercise
those boundaries and increase test effectiveness. However, the concepts of BVA
and BVT themselves are not clearly defined and it is not clear how to identify
relevant sub-domains, and thus the boundaries delineating them, given a
specification. This has limited adoption and hindered automation. We clarify
BVA and BVT and introduce Boundary Value Exploration (BVE) to describe
techniques that support them by helping to detect and identify boundary inputs.
Additionally, we propose two concrete BVE techniques based on
information-theoretic distance functions: (i) an algorithm for boundary
detection and (ii) the usage of software visualization to explore the behavior
of the software under test and identify its boundary behavior. As an initial
evaluation, we apply these techniques on a much used and well-tested date
handling library. Our results reveal questionable behavior at boundaries
highlighted by our techniques. In conclusion, we argue that the boundary value
exploration that our techniques enable is a step towards automated boundary
value analysis and testing which can foster their wider use and improve test
effectiveness and efficiency.
\\ ( https://arxiv.org/abs/2001.06652 ,  751kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06675
Date: Sat, 18 Jan 2020 14:49:01 GMT   (1607kb)

Title: An Interdisciplinary Guideline for the Production of Videos and Vision
  Videos by Software Professionals
Authors: Oliver Karras, Kurt Schneider
Categories: cs.SE
Comments: Technical report, 64 pages, 63 recommendations for producing generic
  videos, 52 recommendations for producing vision videos
\\
  Background and Motivation: In recent years, the topic of applying videos in
requirements engineering has been discussed and its contributions are of
interesting potential. In the last 35 years, several researchers proposed
approaches for applying videos in requirements engineering due to their
communication richness and effectiveness. However, these approaches mainly use
videos but omit the details about how to produce them. This lack of guidance is
one crucial reason why videos are not an established documentation option for
successful requirements communication and thus shared understanding. Software
professionals are not directors and thus they do not necessarily know what
constitutes a good video in general and for an existing approach. Therefore,
this lack of knowledge and skills on how to produce and use videos for visual
communication impedes the application of videos by software professionals in
requirements engineering.
  How to Create Effective Videos and Vision Videos?: This technical report
addresses this lack of knowledge and skills by software professionals. We
provide two guidelines that can be used as checklists to avoid frequent flaws
in the production and use of videos respectively vision videos. Software
professionals without special training should be able to follow these
guidelines to achieve the basic capabilities to produce (vision) videos that
are accepted by their stakeholders. These guidelines represent a core set of
those capabilities in the preproduction, shooting, postproduction, and viewing
of (vision) videos. We do not strive for perfection in any of these
capabilities, .e.g., technical handling of video equipment, storytelling, or
video editing. Instead, these guidelines support all steps of the (vision)
video production and use process to a balanced way.
\\ ( https://arxiv.org/abs/2001.06675 ,  1607kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06691
Date: Sat, 18 Jan 2020 15:24:17 GMT   (485kb,D)

Title: Teaching Software Engineering for AI-Enabled Systems
Authors: Christian K\"astner, Eunsuk Kang
Categories: cs.SE cs.AI cs.LG
Comments: to be published in ICSE-SEET 2020
\\
  Software engineers have significant expertise to offer when building
intelligent systems, drawing on decades of experience and methods for building
systems that are scalable, responsive and robust, even when built on unreliable
components. Systems with artificial-intelligence or machine-learning (ML)
components raise new challenges and require careful engineering. We designed a
new course to teach software-engineering skills to students with a background
in ML. We specifically go beyond traditional ML courses that teach modeling
techniques under artificial conditions and focus, in lecture and assignments,
on realism with large and changing datasets, robust and evolvable
infrastructure, and purposeful requirements engineering that considers ethics
and fairness as well. We describe the course and our infrastructure and share
experience and all material from teaching the course for the first time.
\\ ( https://arxiv.org/abs/2001.06691 ,  485kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07076
Date: Mon, 20 Jan 2020 12:17:22 GMT   (1647kb,D)

Title: Synergizing Domain Expertise with Self-Awareness in Software Systems: A
  Patternized Architecture Guideline
Authors: Tao Chen and Rami Bahsoon and Xin Yao
Categories: cs.SE cs.AI
Comments: submitted; 31 pages, 10 tables and 29 figures
\\
  Architectural patterns provide a reusable architectural solution for commonly
recurring problems that can assist in designing software systems. In this
regard, self-awareness architectural patterns are specialized patterns that
leverage good engineering practices and experiences to help in designing
self-awareness and self-adaptation of a software system. However, domain
knowledge and engineers' expertise that is built over time are not explicitly
linked to these patterns and the self-aware process. This linkage is important,
as it can enrich the design patterns of these systems, which consequently leads
to more effective and efficient self-aware and self-adaptive behaviours. This
paper is an introductory work that highlights the importance of synergizing
domain expertise into the self-awareness in software systems, relying on
well-defined underlying approaches. In particular, we present a holistic
framework that classifies widely known representations used to obtain and
maintain the domain expertise, documenting their nature and specifics rules
that permits different levels of synergies with self-awareness. Drawing on
such, we describe mechanisms that can enrich existing patterns with engineers'
expertise and knowledge of the domain. This, together with the framework, allow
us to codify an intuitive step-by-step methodology that guides engineer in
making design decisions when synergizing domain expertise into self-awareness
and reveal their importances, in an attempt to keep 'engineers-in-the-loop'.
Through three case studies, we demonstrate how the enriched patterns, the
proposed framework and methodology can be applied in different domains, within
which we quantitatively compare the actual benefits of incorporating engineers'
expertise into self-awareness, at alternative levels of synergies.
\\ ( https://arxiv.org/abs/2001.07076 ,  1647kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07125
Date: Mon, 20 Jan 2020 14:45:21 GMT   (2913kb,D)

Title: Checking Smart Contracts with Structural Code Embedding
Authors: Zhipeng Gao, Lingxiao Jiang, Xin Xia, David Lo, John Grundy
Categories: cs.SE
\\
  Smart contracts have been increasingly used together with blockchains to
automate financial and business transactions. However, many bugs and
vulnerabilities have been identified in many contracts which raises serious
concerns about smart contract security, not to mention that the blockchain
systems on which the smart contracts are built can be buggy. Thus, there is a
significant need to better maintain smart contract code and ensure its high
reliability. In this paper, we propose an automated approach to learn
characteristics of smart contracts in Solidity, which is useful for clone
detection, bug detection and contract validation on smart contracts. Our new
approach is based on word embeddings and vector space comparison. We parse
smart contract code into word streams with code structural information, convert
code elements (e.g., statements, functions) into numerical vectors that are
supposed to encode the code syntax and semantics, and compare the similarities
among the vectors encoding code and known bugs, to identify potential issues.
We have implemented the approach in a prototype, named SmartEmbed. Results show
that our tool can effectively identify many repetitive instances of Solidity
code, where the clone ratio is around 90\%. Code clones such as type-III or
even type-IV semantic clones can also be detected accurately. Our tool can
identify more than 1000 clone related bugs based on our bug databases
efficiently and accurately. Our tool can also help to efficiently validate any
given smart contract against a known set of bugs, which can help to improve the
users' confidence in the reliability of the contract.
  The anonymous replication packages can be accessed at:
https://drive.google.com/file/d/1kauLT3y2IiHPkUlVx4FSTda-dVAyL4za/view?usp=sharing,
and evaluated it with more than 22,000 smart contracts collected from the
Ethereum blockchain.
\\ ( https://arxiv.org/abs/2001.07125 ,  2913kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07283
Date: Mon, 20 Jan 2020 23:32:33 GMT   (2408kb,D)

Title: In-The-Field Monitoring of Functional Calls: Is It Feasible?
Authors: Oscar Cornejo, Daniela Briola, Daniela Micucci, Leonardo Mariani
Categories: cs.SE
MSC-class: 68
ACM-class: D.2
DOI: 10.1016/j.jss.2020.110523
\\
  Collecting data about the sequences of function calls executed by an
application while running in the field can be useful to a number of
applications, including failure reproduction, profiling, and debugging.
Unfortunately, collecting data from the field may introduce annoying slowdowns
that negatively affect the quality of the user experience. So far, the impact
of monitoring has been mainly studied in terms of the overhead that it may
introduce in the monitored applications, rather than considering if the
introduced overhead can be really recognized by users. In this paper we take a
different perspective studying to what extent collecting data about sequences
of function calls may impact the quality of the user experience, producing
recognizable effects. Interestingly we found that, depending on the nature of
the executed operation and its execution context, users may tolerate a
non-trivial overhead. This information can be potentially exploited to collect
significant amount of data without annoying users.
\\ ( https://arxiv.org/abs/2001.07283 ,  2408kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07399
Date: Tue, 21 Jan 2020 09:18:03 GMT   (204kb,D)

Title: Towards Semantic Clone Detection via Probabilistic Software Modeling
Authors: Hannes Thaller, Lukas Linsbauer, Alexander Egyed
Categories: cs.SE
Comments: 6 pages, 2 figures, 2 tables, 3 listings, 14th International Workshop
  on Software Clones
\\
  Semantic clones are program components with similar behavior, but different
textual representation. Semantic similarity is hard to detect, and semantic
clone detection is still an open issue. We present semantic clone detection via
Probabilistic Software Modeling (PSM) as a robust method for detecting
semantically equivalent methods. PSM inspects the structure and runtime
behavior of a program and synthesizes a network of Probabilistic Models (PMs).
Each PM in the network represents a method in the program and is capable of
generating and evaluating runtime events. We leverage these capabilities to
accurately find semantic clones. Results show that the approach can detect
semantic clones in the complete absence of syntactic similarity with high
precision and low error rates.
\\ ( https://arxiv.org/abs/2001.07399 ,  204kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07409
Date: Tue, 21 Jan 2020 09:39:25 GMT   (341kb,D)

Title: Towards Fault Localization via Probabilistic Software Modeling
Authors: Hannes Thaller, Lukas Linsbauer, Alexander Egyed, Stefan Fischer
Categories: cs.SE
Comments: 4 pages, 3 figures, 2 tables, 3rd Workshop on Validation, Analysis
  and Evolution of Software Tests
\\
  Software testing helps developers to identify bugs. However, awareness of
bugs is only the first step. Finding and correcting the faulty program
components is equally hard and essential for high-quality software. Fault
localization automatically pinpoints the location of an existing bug in a
program. It is a hard problem, and existing methods are not yet precise enough
for widespread industrial adoption. We propose fault localization via
Probabilistic Software Modeling (PSM). PSM analyzes the structure and behavior
of a program and synthesizes a network of Probabilistic Models (PMs). Each PM
models a method with its inputs and outputs and is capable of evaluating the
likelihood of runtime data. We use this likelihood evaluation to find fault
locations and their impact on dependent code elements. Results indicate that
PSM is a robust framework for accurate fault localization.
\\ ( https://arxiv.org/abs/2001.07409 ,  341kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06631
Date: Sat, 18 Jan 2020 09:14:16 GMT   (3672kb,D)

Title: Graph Ordering: Towards the Optimal by Learning
Authors: Kangfei Zhao, Yu Rong, Jeffrey Xu Yu, Junzhou Huang, Hao Zhang
Categories: cs.SI cs.AI
Comments: 11 pages
\\
  Graph representation learning has achieved a remarkable success in many
graph-based applications, such as node classification, link prediction, and
community detection. These models are usually designed to preserve the vertex
information at different granularity and reduce the problems in discrete space
to some machine learning tasks in continuous space. However, regardless of the
fruitful progress, for some kind of graph applications, such as graph
compression and edge partition, it is very hard to reduce them to some graph
representation learning tasks. Moreover, these problems are closely related to
reformulating a global layout for a specific graph, which is an important
NP-hard combinatorial optimization problem: graph ordering. In this paper, we
propose to attack the graph ordering problem behind such applications by a
novel learning approach. Distinguished from greedy algorithms based on
predefined heuristics, we propose a neural network model: Deep Order Network
(DON) to capture the hidden locality structure from partial vertex order sets.
Supervised by sampled partial order, DON has the ability to infer unseen
combinations. Furthermore, to alleviate the combinatorial explosion in the
training space of DON and make the efficient partial vertex order sampling , we
employ a reinforcement learning model: the Policy Network, to adjust the
partial order sampling probabilities during the training phase of DON
automatically. To this end, the Policy Network can improve the training
efficiency and guide DON to evolve towards a more effective model
automatically. Comprehensive experiments on both synthetic and real data
validate that DON-RL outperforms the current state-of-the-art heuristic
algorithm consistently. Two case studies on graph compression and edge
partitioning demonstrate the potential power of DON-RL in real applications.
\\ ( https://arxiv.org/abs/2001.06631 ,  3672kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06665
Date: Sat, 18 Jan 2020 13:32:18 GMT   (2505kb,D)

Title: Deep Collaborative Embedding for information cascade prediction
Authors: Yuhui Zhao, Ning Yang, Tao Lin, Philip S. Yu
Categories: cs.SI cs.LG
Journal-ref: Knowledge-Based Systems, 2020, 105502
DOI: 10.1016/j.knosys.2020.105502
\\
  Recently, information cascade prediction has attracted increasing interest
from researchers, but it is far from being well solved partly due to the three
defects of the existing works. First, the existing works often assume an
underlying information diffusion model, which is impractical in real world due
to the complexity of information diffusion. Second, the existing works often
ignore the prediction of the infection order, which also plays an important
role in social network analysis. At last, the existing works often depend on
the requirement of underlying diffusion networks which are likely unobservable
in practice. In this paper, we aim at the prediction of both node infection and
infection order without requirement of the knowledge about the underlying
diffusion mechanism and the diffusion network, where the challenges are
two-fold. The first is what cascading characteristics of nodes should be
captured and how to capture them, and the second is that how to model the
non-linear features of nodes in information cascades. To address these
challenges, we propose a novel model called Deep Collaborative Embedding (DCE)
for information cascade prediction, which can capture not only the node
structural property but also two kinds of node cascading characteristics. We
propose an auto-encoder based collaborative embedding framework to learn the
node embeddings with cascade collaboration and node collaboration, in which way
the non-linearity of information cascades can be effectively captured. The
results of extensive experiments conducted on real-world datasets verify the
effectiveness of our approach.
\\ ( https://arxiv.org/abs/2001.06665 ,  2505kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06700
Date: Sat, 18 Jan 2020 17:05:53 GMT   (74kb,D)

Title: A Comparative Study of Social Network Classifiers for Predicting Churn
  in the Telecommunication Industry
Authors: Maria \'Oskarsd\'ottir, Cristi\'an Bravo, Wouter Verbeke, Carlos
  Sarraute, Bart Baesens, Jan Vanthienen
Categories: cs.SI cs.CY
Comments: 2016 IEEE/ACM International Conference on Advances in Social Networks
  Analysis and Mining (ASONAM)
DOI: 10.1109/ASONAM.2016.7752384
\\
  Relational learning in networked data has been shown to be effective in a
number of studies. Relational learners, composed of relational classifiers and
collective inference methods, enable the inference of nodes in a network given
the existence and strength of links to other nodes. These methods have been
adapted to predict customer churn in telecommunication companies showing that
incorporating them may give more accurate predictions. In this research, the
performance of a variety of relational learners is compared by applying them to
a number of CDR datasets originating from the telecommunication industry, with
the goal to rank them as a whole and investigate the effects of relational
classifiers and collective inference methods separately. Our results show that
collective inference methods do not improve the performance of relational
classifiers and the best performing relational classifier is the network-only
link-based classifier, which builds a logistic model using link-based measures
for the nodes in the network.
\\ ( https://arxiv.org/abs/2001.06700 ,  74kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06701
Date: Sat, 18 Jan 2020 17:09:22 GMT   (212kb,D)

Title: Social Network Analytics for Churn Prediction in Telco: Model Building,
  Evaluation and Network Architecture
Authors: Mar\'ia \'Oskarsd\'ottir, Cristi\'an Bravo, Wouter Verbeke, Carlos
  Sarraute, Bart Baesens, Jan Vanthienen
Categories: cs.SI cs.CY
Journal-ref: Expert Systems with Applications, Volume 85, 1 November 2017,
  Pages 204-220
DOI: 10.1016/j.eswa.2017.05.028
\\
  Social network analytics methods are being used in the telecommunication
industry to predict customer churn with great success. In particular it has
been shown that relational learners adapted to this specific problem enhance
the performance of predictive models.
  In the current study we benchmark different strategies for constructing a
relational learner by applying them to a total of eight distinct call-detail
record datasets, originating from telecommunication organizations across the
world. We statistically evaluate the effect of relational classifiers and
collective inference methods on the predictive power of relational learners, as
well as the performance of models where relational learners are combined with
traditional methods of predicting customer churn in the telecommunication
industry.
  Finally we investigate the effect of network construction on model
performance; our findings imply that the definition of edges and weights in the
network does have an impact on the results of the predictive models. As a
result of the study, the best configuration is a non-relational learner
enriched with network variables, without collective inference, using binary
weights and undirected networks. In addition, we provide guidelines on how to
apply social networks analytics for churn prediction in the telecommunication
industry in an optimal way, ranging from network architecture to model building
and evaluation.
\\ ( https://arxiv.org/abs/2001.06701 ,  212kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06722
Date: Sat, 18 Jan 2020 20:36:47 GMT   (1838kb,D)

Title: True Nonlinear Dynamics from Incomplete Networks
Authors: Chunheng Jiang, Jianxi Gao, Malik Magdon-Ismail
Categories: cs.SI cs.MA
Comments: AAAI 2020, 9 pages, 5 figures
\\
  We study nonlinear dynamics on complex networks. Each vertex $i$ has a state
$x_i$ which evolves according to a networked dynamics to a steady-state
$x_i^*$. We develop fundamental tools to learn the true steady-state of a small
part of the network, without knowing the full network. A naive approach and the
current state-of-the-art is to follow the dynamics of the observed partial
network to local equilibrium. This dramatically fails to extract the true
steady state. We use a mean-field approach to map the dynamics of the unseen
part of the network to a single node, which allows us to recover accurate
estimates of steady-state on as few as 5 observed vertices in domains ranging
from ecology to social networks to gene regulation. Incomplete networks are the
norm in practice, and we offer new ways to think about nonlinear dynamics when
only sparse information is available.
\\ ( https://arxiv.org/abs/2001.06722 ,  1838kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06889
Date: Sun, 19 Jan 2020 19:47:14 GMT   (520kb,D)

Title: Modeling Economic Networks with Firm-to-Firm Wire Transfers
Authors: Thiago C. Silva and Diego R. Amancio and Benjamin M. Tabak
Categories: cs.SI
\\
  We study a novel economic network comprised of wire transfers (electronic
payment transactions) among the universe of firms in Brazil (6.2 million
firms). We construct a directed and weighted network in which vertices
represent cities and edges connote pairwise economic dependence between cities.
Each city (vertex) represents the collection of all firms within that city.
Edge weights are modeled by the total amount of wire transfers that arise due
to business transactions between firms localized at different cities. The
rationale is that the more they transact with each other, the more dependent
they become in the economic sense. We find a high degree of economic
integration among cities in the trade network, which is consistent with the
high degree of specialization found across Brazilian cities. We are able to
identify which cities have a dominant role in the entire supply chain process
using centrality network measures. We find that the trade network has a
disassortative mixing pattern, which is consistent with the power-law shape of
the firm size distribution in Brazil. After the Brazilian recession in 2014, we
find that the disassortativity becomes even stronger as a result of the death
of many small firms and the consequent concentration of economic flows on large
firms. Our results suggest that recessions have a large impact on the trade
network with meaningful and heterogeneous economic consequences across
municipalities.
\\ ( https://arxiv.org/abs/2001.06889 ,  520kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06951
Date: Mon, 20 Jan 2020 02:52:27 GMT   (1194kb)

Title: Sparse Nonnegative Matrix Factorization for Multiple Local Community
  Detection
Authors: Dany Kamuhanda, Meng Wang and Kun He
Categories: cs.SI
Comments: 11 pages, 13 figures, 3 tables
\\
  Local community detection consists of finding a group of nodes closely
related to the seeds, a small set of nodes of interest. Such group of nodes are
densely connected or have a high probability of being connected internally than
their connections to other clusters in the network. Existing local community
detection methods focus on finding either one local community that all seeds
are most likely to be in or finding a single community for each of the seeds.
However, a seed member may belong to multiple local overlapping communities. In
this work, we present a novel method of detecting multiple local communities to
which a single seed member belongs. The proposed method consists of three key
steps: (1) local sampling with Personalized PageRank (PPR); (2) using the
sparseness generated by a sparse nonnegative matrix factorization (SNMF) to
estimate the number of communities in the sampled subgraph; (3) using SNMF soft
community membership vectors to assign nodes to communities. The proposed
method shows favorable accuracy performance when compared to state-of-the-art
community detection methods by experiments using a combination of artificial
and real-world networks.
\\ ( https://arxiv.org/abs/2001.06951 ,  1194kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07136
Date: Mon, 20 Jan 2020 15:19:48 GMT   (2674kb,D)

Title: Sampling Graphlets of Multi-layer Networks: A Restricted Random Walk
  Approach
Authors: Simiao Jiao, Zihui Xue, Xiaowei Chen, Yuedong Xu
Categories: cs.SI
Comments: 14 pages
\\
  Graphlets are induced subgraph patterns that are crucial to the understanding
of the structure and function of a large network. A lot of efforts have been
devoted to calculating graphlet statistics where random walk based approaches
are commonly used to access restricted graphs through the available application
programming interfaces (APIs). However, most of them merely consider individual
networks while overlooking the strong coupling between different networks. In
this paper, we estimate the graphlet concentration in multi-layer networks with
real-world applications. An inter-layer edge connects two nodes in different
layers if they belong to the same person. The access to a multi-layer network
is restrictive in the sense that the upper layer allows random walk sampling,
whereas the nodes of lower layers can be accessed only though the inter-layer
edges and only support random node or edge sampling. To cope with this new
challenge, we define a suit of two-layer graphlets and propose a novel random
walk sampling algorithm to estimate the proportion of all the 3-node graphlets.
An analytical bound on the sampling steps is proved to guarantee the
convergence of our unbiased estimator. We further generalize our algorithm to
explore the tradeoff between the estimated accuracies of different graphlets
when the sample size is split on different layers. Experimental evaluation on
real-world and synthetic multi-layer networks demonstrate the accuracy and high
efficiency of our unbiased estimators.
\\ ( https://arxiv.org/abs/2001.07136 ,  2674kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07688
Date: Tue, 21 Jan 2020 18:42:21 GMT   (413kb)

Title: Estimating international trade status of countries from global liner
  shipping networks
Authors: Mengqiao Xu, Qian Pan, Haoxiang Xia, Naoki Masuda
Categories: cs.SI
Comments: 1 figure, 2 tables, SI with 5 tables
\\
  Maritime shipping is a backbone of international trade and thus the world
economy. Vessels travel from a port of one country to another on networks of
ports to carry cargos, which contribute to countries' international trade
values. We hypothesize that ports that involve transshipment activities serve
as a third-party middleman to mediate trade between two foreign countries and
contribute to the corresponding country's status in international trade. We
test this hypothesis using a port-level data set of global liner shipping
services. We propose two indices that quantify the importance of countries in
the global liner shipping network and show that they explain a large amount of
variation in the international trade value and related measures of individual
countries. These results support a long-standing view in maritime economics,
which has yet been directly tested, that countries that are strongly integrated
into the global maritime transportation network have enhanced access to global
markets and trade opportunities.
\\ ( https://arxiv.org/abs/2001.07688 ,  413kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06562
Date: Sat, 18 Jan 2020 00:06:56 GMT   (116kb)

Title: Set Membership Filter for Discrete-Time Nonlinear Systems Using State
  Dependent Coefficient Parameterization
Authors: Diganta Bhattacharjee, Kamesh Subbarao
Categories: eess.SY cs.SY
Comments: Submitted to IEEE Transactions on Automatic Control, under review
\\
  In this technical note, a recursive set membership filtering algorithm for
discrete-time nonlinear dynamical systems subject to unknown but bounded
process and measurement noise is proposed. The nonlinear dynamics is
represented in a pseudo-linear form using the state dependent coefficient (SDC)
parameterization. Matrix Taylor expansions are utilized to expand the unknown
state dependent matrices about the corresponding state estimates. Upper bounds
on the remainders in the matrix Taylor expansions are calculated on-line using
a non-adaptive random search algorithm at each time step. Utilizing these upper
bounds and the ellipsoidal set description of the uncertainties, a two-step
filter is derived that utilizes the `correction-prediction' structure of the
standard Kalman Filter variants. At each time step, correction and prediction
ellipsoids are constructed that contain the true state of the system by solving
the corresponding semi-definite programs (SDPs). Sufficient conditions for
boundedness of those ellipsoidal sets are derived. Finally, a simulation
example is included to illustrate the effectiveness of the proposed approach.
\\ ( https://arxiv.org/abs/2001.06562 ,  116kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06716
Date: Sat, 18 Jan 2020 19:24:45 GMT   (241kb)

Title: Load Shaping Based Privacy Protection in Smart Grids: An Overview
Authors: Cihan Emre Kement
Categories: eess.SY cs.CR cs.SY
Comments: 8 pages, 0 figures
\\
  Fine-grained energy usage data collected by Smart Meters (SM) is one of the
key components of the smart grid (SG). While collection of this data enhances
efficiency and flexibility of SG, it also poses a serious threat to the privacy
of consumers. Through techniques such as nonintrusive appliance load monitoring
(NALM), this data can be used to identify the appliances being used, and hence
disclose the private life of the consumer. Various methods have been proposed
in the literature to preserve the consumer privacy. This paper focuses on load
shaping (LS) methods, which alters the consumption data by means of household
amenities in order to ensure privacy. An overview of the privacy protection
techniques, as well as heuristics of the LS methods, privacy measures, and
household amenities used for privacy protection are presented in order to
thoroughly analyze the effectiveness and applicability of these methods to
smart grid systems. Finally, possible research directions related to privacy
protection in smart grids are discussed.
\\ ( https://arxiv.org/abs/2001.06716 ,  241kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06719
Date: Sat, 18 Jan 2020 20:11:36 GMT   (1525kb,D)

Title: System-on-Chip Security Assertions
Authors: Yangdi Lyu and Prabhat Mishra
Categories: eess.SY cs.CR cs.SY
\\
  Assertions are widely used for functional validation as well as coverage
analysis for both software and hardware designs. Assertions enable runtime
error detection as well as faster localization of errors. While there is a vast
literature on both software and hardware assertions for monitoring functional
scenarios, there is limited effort in utilizing assertions to monitor
System-on-Chip (SoC) security vulnerabilities. In this paper, we identify
common SoC security vulnerabilities by analyzing the design. To monitor these
vulnerabilities, we define several classes of assertions to enable runtime
checking of security vulnerabilities. Our experimental results demonstrate that
the security assertions generated by our proposed approach can detect all the
inserted vulnerabilities while the functional assertions generated by
state-of-the-art assertion generation techniques fail to detect most of them.
\\ ( https://arxiv.org/abs/2001.06719 ,  1525kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06772
Date: Sun, 19 Jan 2020 04:37:53 GMT   (718kb)

Title: Constraint Clustering Based Islanding Scheme For Power Networks
Authors: Hamzeh Davarikia, Faycal Znidi, Masoud Barati
Categories: eess.SY cs.SY
Comments: Accepted to be presented at the 2020 IEEE TPEC
\\
  Controlled islanding, which splits the whole power system into islands, is an
effective strategy against rolling blackout during severe disturbances. Finding
the islanding solutions in a real-time manner is complicated because of the
combinatorial explosion of the solution space occurs for a large power network.
In this work, a computationally efficient controlled islanding algorithm is
proposed that uses constrained spectral clustering while addressing the
generator coherency problem. The objective function used in this controlled
islanding algorithm is the minimal power-flow disruption. The sole constraint
applied to this solution is related to generator coherency. An undirected
edge-weighted graph is created based on absolute values of apparent power flow
and constraints related to transmission line availability and coherent
generator groups are included by altering the edge weights of the graph and
using a subspace projection. Spectral clustering is then applied to the
constrained solution subspace to find the islanding solution. The methodology
is tested on an IEEE-39 test system with a fully dynamic model. Simulation
results demonstrate the efficacy of our approach.
\\ ( https://arxiv.org/abs/2001.06772 ,  718kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07006
Date: Mon, 20 Jan 2020 08:14:38 GMT   (336kb,D)

Title: Distributed State Estimation over Time-Varying Graphs: Exploiting the
  Age-of-Information
Authors: Aritra Mitra, John A. Richards, Saurabh Bagchi and Shreyas Sundaram
Categories: eess.SY cs.SY math.OC
Comments: arXiv admin note: text overlap with arXiv:1810.06151
\\
  We study the problem of designing a distributed observer for an LTI system
over a time-varying communication graph. The limited existing work on this
topic imposes various restrictions either on the observation model or on the
sequence of communication graphs. In contrast, we propose a single-time-scale
distributed observer that works under mild assumptions. Specifically, our
communication model only requires strong-connectivity to be preserved over
non-overlapping, contiguous intervals that are even allowed to grow unbounded
over time. We show that under suitable conditions that bound the growth of such
intervals, joint observability is sufficient to track the state of any
discrete-time LTI system exponentially fast, at any desired rate. In fact, we
also establish finite-time convergence based on our approach. Finally, we
develop a variant of our algorithm that is provably robust to worst-case
adversarial attacks, provided the sequence of graphs is sufficiently connected
over time. The key to our approach is the notion of a "freshness-index" that
keeps track of the age-of-information being diffused across the network. Such
indices enable nodes to reject stale estimates of the state, and, in turn,
contribute to stability of the error dynamics.
\\ ( https://arxiv.org/abs/2001.07006 ,  336kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07056
Date: Mon, 20 Jan 2020 11:06:05 GMT   (1229kb,D)

Title: On the Impacts of Redundancy, Diversity, and Trust in Resilient
  Distributed State Estimation
Authors: Aritra Mitra, Faiq Ghawash, Shreyas Sundaram and Waseem Abbas
Categories: eess.SY cs.SY math.OC
\\
  We address the problem of distributed state estimation of a linear dynamical
process in an attack-prone environment. Recent attempts to solve this problem
impose stringent redundancy requirements on the measurement and communication
resources of the network. In this paper, we take a step towards alleviating
such strict requirements by exploring two complementary directions: (i) making
a small subset of the nodes immune to attacks, or "trusted", and (ii)
incorporating diversity into the network. We define graph-theoretic constructs
that formally capture the notions of redundancy, diversity, and trust. Based on
these constructs, we develop a resilient estimation algorithm and demonstrate
that even relatively sparse networks that either exhibit node-diversity, or
contain a small subset of trusted nodes, can be just as resilient to
adversarial attacks as more dense networks. Finally, given a finite budget for
network design, we focus on characterizing the complexity of (i) selecting a
set of trusted nodes, and (ii) allocating diversity, so as to achieve a desired
level of robustness. We establish that, unfortunately, each of these problems
is NP-complete.
\\ ( https://arxiv.org/abs/2001.07056 ,  1229kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07210
Date: Mon, 20 Jan 2020 18:53:10 GMT   (1296kb,D)

Title: Extent-Compatible Control Barrier Functions
Authors: Mohit Srinivasan and Matthew Abate and Gustav Nilsson and Samuel
  Coogan
Categories: eess.SY cs.RO cs.SY
\\
  Safety requirements in dynamical systems are commonly enforced with set
invariance constraints over a safe region of the state space. Control barrier
functions, which are Lyapunov-like functions for guaranteeing set invariance,
are an effective tool to enforce such constraints and guarantee safety when the
system is represented as a point in the state space. In this paper, we
introduce extent-compatible control barrier functions as a tool to enforce
safety for the system including its volume (extent) in the physical world. In
order to implement the extent-compatible control barrier functions framework, a
sum-of-squares based optimization program is proposed. Since sum-of-squares
programs can be computationally prohibitive, we additionally introduce a
sampling based method in order to retain the computational advantage of a
traditional barrier function based quadratic program controller. We prove that
the proposed sampling based controller retains the guarantee for safety.
Simulation and robotic implementation results are also provided.
\\ ( https://arxiv.org/abs/2001.07210 ,  1296kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07233
Date: Mon, 20 Jan 2020 19:58:24 GMT   (260kb,D)

Title: Counter-example Guided Learning of Bounds on Environment Behavior
Authors: Yuxiao Chen, Sumanth Dathathri, Tung Phan-Minh, and Richard M. Murray
Categories: eess.SY cs.LG cs.RO cs.SY
\\
  There is a growing interest in building autonomous systems that interact with
complex environments. The difficulty associated with obtaining an accurate
model for such environments poses a challenge to the task of assessing and
guaranteeing the system's performance. We present a data-driven solution that
allows for a system to be evaluated for specification conformance without an
accurate model of the environment. Our approach involves learning a
conservative reactive bound of the environment's behavior using data and
specification of the system's desired behavior. First, the approach begins by
learning a conservative reactive bound on the environment's actions that
captures its possible behaviors with high probability. This bound is then used
to assist verification, and if the verification fails under this bound, the
algorithm returns counter-examples to show how failure occurs and then uses
these to refine the bound. We demonstrate the applicability of the approach
through two case-studies: i) verifying controllers for a toy multi-robot
system, and ii) verifying an instance of human-robot interaction during a
lane-change maneuver given real-world human driving data.
\\ ( https://arxiv.org/abs/2001.07233 ,  260kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07355
Date: Tue, 21 Jan 2020 06:36:51 GMT   (2375kb,D)

Title: $\text{H}_{\infty}$ Tracking Control via Variable Gain Gradient
  Descent-Based Integral Reinforcement Learning for Unknown Continuous Time
  Nonlinear System
Authors: Amardeep Mishra and Satadal Ghosh
Categories: eess.SY cs.SY
\\
  Optimal tracking of continuous time nonlinear systems has been extensively
studied in literature. However, in several applications, absence of knowledge
about system dynamics poses a severe challenge to solving the optimal tracking
problem. This has found growing attention among researchers recently, and
integral reinforcement learning (IRL)-based method augmented with actor neural
network (NN) have been deployed to this end. However, very few studies have
been directed to model-free $H_{\infty}$ optimal tracking control that helps in
attenuating the effect of disturbances on the system performance without any
prior knowledge about system dynamics. To this end a recursive least
square-based parameter update was recently proposed. However, gradient
descent-based parameter update scheme is more sensitive to real-time variation
in plant dynamics. And experience replay (ER) technique has been shown to
improve the convergence of NN weights by utilizing past observations
iteratively. Motivated by these, this paper presents a novel parameter update
law based on variable gain gradient descent and experience replay technique for
tuning the weights of critic, actor and disturbance NNs.
\\ ( https://arxiv.org/abs/2001.07355 ,  2375kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07365
Date: Tue, 21 Jan 2020 07:31:37 GMT   (3556kb)

Title: Simultaneous input and state set-valued \mathcal{H}_{\infty}-observers
  for linear parameter-varying systems
Authors: Mohammad Khajenejad, Sze Zheng Yong
Categories: eess.SY cs.SY
Comments: 6 pages
\\
  A fixed-order set-valued observer is presented for linear parameter-varying
systems with bounded-norm noise and under completely unknown attack signals,
which simultaneously finds bounded sets of states and unknown inputs that
include the true state and inputs. The proposed observer can be designed using
semidefinite programming with LMI constraints and is optimal in the minimum
\mathcal{H}_{\infty}-norm sense. We show that the strong detectability of each
constituent linear time-invariant system is a necessary condition for the
existence of such an observer, as well as the boundedness of set-valued
estimates. Furthermore, sufficient conditions are provided for the upper bounds
of the estimation errors to converge to steady state values and finally, the
results of such a set-valued observer are exhibited through an illustrative
example.
\\ ( https://arxiv.org/abs/2001.07365 ,  3556kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07370
Date: Tue, 21 Jan 2020 07:58:44 GMT   (3398kb)

Title: Simultaneous Mode, Input and State Set-Valued Observers with
  Applications to Resilient Estimation Against Sparse Attacks
Authors: Mohammad Khajenejad, Sze Zheng Yong
Categories: eess.SY cs.SY
Comments: 7 pages
\\
  A simultaneous mode, input and state set-valued observer is proposed for
hidden mode switched linear systems with bounded-norm noise and unknown input
signals. The observer consists of two constituents: (i) a bank of mode-matched
observers and (ii) a mode estimator. Each mode-matched observer recursively
outputs the mode-matched sets of compatible states and unknown inputs, while
the mode estimator eliminates incompatible modes, using a residual-based
criterion. Then, the estimated sets of states and unknown inputs are the union
of the mode-matched estimates over all compatible modes. Moreover, sufficient
conditions to guarantee the elimination of all false modes are provided and the
effectiveness of our approach is exhibited using an illustrative example.
\\ ( https://arxiv.org/abs/2001.07370 ,  3398kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07394
Date: Tue, 21 Jan 2020 09:04:15 GMT   (474kb,D)

Title: Bayesian Optimization for Policy Search in High-Dimensional Systems via
  Automatic Domain Selection
Authors: Lukas P. Fr\"ohlich, Edgar D. Klenske, Christian G. Daniel, Melanie N.
  Zeilinger
Categories: eess.SY cs.SY
\\
  Bayesian Optimization (BO) is an effective method for optimizing
expensive-to-evaluate black-box functions with a wide range of applications for
example in robotics, system design and parameter optimization. However, scaling
BO to problems with large input dimensions (>10) remains an open challenge. In
this paper, we propose to leverage results from optimal control to scale BO to
higher dimensional control tasks and to reduce the need for manually selecting
the optimization domain. The contributions of this paper are twofold: 1) We
show how we can make use of a learned dynamics model in combination with a
model-based controller to simplify the BO problem by focusing onto the most
relevant regions of the optimization domain. 2) Based on (1) we present a
method to find an embedding in parameter space that reduces the effective
dimensionality of the optimization problem. To evaluate the effectiveness of
the proposed approach, we present an experimental evaluation on real hardware,
as well as simulated tasks including a 48-dimensional policy for a quadcopter.
\\ ( https://arxiv.org/abs/2001.07394 ,  474kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07448
Date: Tue, 21 Jan 2020 11:36:46 GMT   (478kb,D)

Title: Grocery Store Flexibility Management Using Model Predictive Control With
  Neural Networks
Authors: Roope Sarala, Jussi Kiljander
Categories: eess.SY cs.SY
\\
  As more and more energy is produced from renewable energy sources (RES), the
challenge for balancing production and consumption is being shifted to
consumers instead of the power grid. This requires new and intelligent ways of
flexibility management at individual building and district levels. To this end,
this paper presents a model based optimal control (MPC) algorithm embedded with
deep neural network for day-ahead consumption and production forecasting. The
algorithm is used to optimize a medium-sized grocery store energy consumption
located in Finland. System was tested in a simulation tool utilising real-life
power measurements from the grocery store. We report a $8.4\%$ reduction in
daily peak loads with flexibility provided by a $20$ kWh battery. On the other
hand, a significant benefit was not seen in trying to optimize with respect to
the energy spot price. We conclude that our approach is able to significantly
reduce peak loads in a grocery store without additional operational costs.
\\ ( https://arxiv.org/abs/2001.07448 ,  478kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07451
Date: Tue, 21 Jan 2020 11:45:21 GMT   (211kb)

Title: On the Stability of the Endemic Equilibrium of A Discrete-Time Networked
  Epidemic Model
Authors: Fangzhou Liu, Shaoxuan Cui, Xianwei Li and Martin Buss
Categories: eess.SY cs.SY
Comments: Submitted to IFAC 2020
\\
  Networked epidemic models have been widely adopted to describe propagation
phenomena. The endemic equilibrium of these models is of great significance in
the field of viral marketing, innovation dissemination, and information
diffusion. However, its stability conditions have not been fully explored. In
this paper we study the stability of the endemic equilibrium of a networked
Susceptible-Infected-Susceptible (SIS) epidemic model with heterogeneous
transition rates in a discrete-time manner. We show that the endemic
equilibrium, if it exists, is asymptotically stable for any nontrivial initial
condition. Under mild assumptions on initial conditions, we further prove that
during the spreading process there exists no overshoot with respect to the
endemic equilibrium. Finally, we conduct numerical experiments on real-world
networks to demonstrate our results.
\\ ( https://arxiv.org/abs/2001.07451 ,  211kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07547
Date: Tue, 21 Jan 2020 13:59:47 GMT   (1978kb,D)

Title: Task-Priority Control of Redundant Robotic Systems using Control
  Lyapunov and Control Barrier Function based Quadratic Programs
Authors: Erlend A. Basso and Kristin Y. Pettersen
Categories: eess.SY cs.RO cs.SY
Comments: Submitted to the 21st IFAC World Congress
\\
  Redundant robotic systems are designed to accomplish multiple tasks
simultaneously. Tasks are functions of the system configuration, and can be
divided into groups by their priority. System redundancy can be exploited by
including lower-priority optimization tasks within the control framework.
However, it is important that the inclusion of such lower-priority tasks does
not have an effect on higher-priority safety-related and operational tasks.
This paper presents a novel task-priority framework based on a hierarchy of
control Lyapunov function (CLF) and control barrier function (CBF) based
quadratic programs (QPs). The proposed method guarantees strict priority among
different groups of tasks such as safety-related, operational and optimization
tasks. Moreover, a soft priority measure in the form of penalty parameters can
be employed to prioritize tasks at the same priority level. As opposed to
kinematic control schemes, the proposed framework is a holistic approach to
control of redundant robotic systems, which solves the redundancy resolution,
dynamic control and control allocation problems simultaneously. Simulation
results of a hyper-redundant articulated intervention autonomous underwater
vehicle (AIAUV) is presented to validate the proposed framework.
\\ ( https://arxiv.org/abs/2001.07547 ,  1978kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07591
Date: Tue, 21 Jan 2020 15:02:25 GMT   (8441kb,D)

Title: On Wind Speed Sensor Configurations and Altitude Control in Airborne
  Wind Energy Systems
Authors: Laurel N. Dunn, Christopher Vermillion, Fotini K. Chow, Scott J. Moura
Categories: eess.SY cs.SY
Journal-ref: 2019 American Controls Conference
\\
  Real-time altitude control of airborne wind energy (AWE) systems can improve
performance by allowing turbines to track favorable wind speeds across a range
of operating altitudes. The current work explores the performance implications
of deploying an AWE system with sensor configurations that provide different
amounts of data to characterize wind speed profiles. We examine various control
objectives that balance trade-offs between exploration and exploitation, and
use a persistence model to generate a probabilistic wind speed forecast to
inform control decisions. We assess system performance by comparing power
production against baselines such as omniscient control and stationary flight.
We show that with few sensors, control strategies that reward exploration are
favored. We also show that with comprehensive sensing, the implications of
choosing a sub-optimal control strategy decrease. This work informs and
motivates the need for future research exploring online learning algorithms to
characterize vertical wind speed profiles.
\\ ( https://arxiv.org/abs/2001.07591 ,  8441kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07597
Date: Tue, 21 Jan 2020 15:11:20 GMT   (2882kb,D)

Title: Bayesian Hierarchical Methods for Modeling Electrical Grid Component
  Failures
Authors: Laurel N. Dunn, Ioanna Kavvada, Mathilde Badoual, Scott J. Moura
Categories: eess.SY cs.SY
\\
  Failure probabilities for grid components are often estimated using
parametric models which can capitalize on operational grid data. This work
formulates a Bayesian hierarchical framework designed to integrate data and
domain expertise to understand the failure properties of a regional power
system, where variability in the expected performance of individual components
gives rise to failure processes that are heterogeneous and uncertain. We use
Bayesian methods to fit failure models to failure data generated in simulation.
We test our algorithm by evaluating differences between the data-generating
model, our Bayesian hierarchical model, and maximum likelihood parameter
estimates. We evaluate how well each model can approximate the failure
properties of individual components, and of the system overall. Finally, we
define an upgrade policy for achieving targeted reductions in risk exposure,
and compare the magnitude of upgrades recommended by each model.
\\ ( https://arxiv.org/abs/2001.07597 ,  2882kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07612
Date: Tue, 21 Jan 2020 15:31:28 GMT   (2557kb,D)

Title: Optimal Dispatch of Electrified Autonomous Mobility on Demand Vehicles
  during Power Outages
Authors: Colin Sheppard, Laurel N. Dunn, Sangjae Bae, Max Gardner
Categories: eess.SY cs.SY
Journal-ref: 2017 IEEE Power and Energy Society General Meeting
\\
  The era of fully autonomous, electrified taxi fleets is rapidly approaching,
and with it the opportunity to innovate myriad on-demand services that extend
beyond the realm of human mobility. This project envisions a future where
autonomous plug-in electric vehicle (PEV) fleets can be dispatched as both a
taxi service and a source of on-demand power serving customers during power
outages. We develop a PDE-based scheme to manage the optimal dispatch of an
autonomous fleet to serve passengers and electric power demand during outages
as an additional stream of revenue. We use real world power outage and taxi
data from San Francisco for our case study, modeling the optimal dispatch of
several fleet sizes over the course of one day; we examine both moderate and
extreme outage scenarios. In the moderate scenario, the revenue earned serving
power demand is negligible compared with revenue earned serving passenger
trips. In the extreme scenario, supplying power accounts for between $1 and $2
million, amounting to between 32\% and 40\% more revenue than is earned serving
mobility only, depending on fleet size. While the overall value of providing
on-demand power depends on the frequency and severity of power outages, our
results show that serving power demand during large-scale outages can provide a
substantial value stream, comparable to the value to be earned providing grid
services.
\\ ( https://arxiv.org/abs/2001.07612 ,  2557kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07668
Date: Tue, 21 Jan 2020 17:44:47 GMT   (5696kb)

Title: Data-Driven Approach for Uncertainty Propagation and Reachability
  Analysis in Dynamical Systems
Authors: Amarsagar Reddy Ramapuram Matavalam, Umesh Vaidya and Venkataramana
  Ajjarapu
Categories: eess.SY cs.SY math.CA
Comments: Accepted in the 2020 American Control Conference, to be held in
  Denver, CO, USA on July 1-3, 2020
\\
  In this paper, we propose a data-driven approach for uncertainty propagation
and reachability analysis in a dynamical system. The proposed approach relies
on the linear lifting of a nonlinear system using linear Perron-Frobenius (P-F)
and Koopman operators. The uncertainty can be characterized in terms of the
moments of a probability density function. We demonstrate how the P-F and
Koopman operators are used for propagating the moments. Time-series data is
used for the finite-dimensional approximation of the linear operators, thereby
enabling data-driven approach for moment propagation. Simulation results are
presented to demonstrate the effectiveness of the proposed method.
\\ ( https://arxiv.org/abs/2001.07668 ,  5696kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2001.06598 (*cross-listing*)
Date: Sat, 18 Jan 2020 04:44:52 GMT   (668kb,D)

Title: A Scalable Decoder Micro-architecture for Fault-Tolerant Quantum
  Computing
Authors: Poulami Das, Christopher A. Pattison, Srilatha Manne, Douglas Carmean,
  Krysta Svore, Moinuddin Qureshi, Nicolas Delfosse
Categories: quant-ph cs.AR
Comments: 19 pages, 159 references
\\
  Quantum computation promises significant computational advantages over
classical computation for some problems. However, quantum hardware suffers from
much higher error rates than in classical hardware. As a result, extensive
quantum error correction is required to execute a useful quantum algorithm. The
decoder is a key component of the error correction scheme whose role is to
identify errors faster than they accumulate in the quantum computer and that
must be implemented with minimum hardware resources in order to scale to the
regime of practical applications. In this work, we consider surface code error
correction, which is the most popular family of error correcting codes for
quantum computing, and we design a decoder micro-architecture for the
Union-Find decoding algorithm. We propose a three-stage fully pipelined
hardware implementation of the decoder that significantly speeds up the
decoder. Then, we optimize the amount of decoding hardware required to perform
error correction simultaneously over all the logical qubits of the quantum
computer. By sharing resources between logical qubits, we obtain a 67%
reduction of the number of hardware units and the memory capacity is reduced by
70%. Moreover, we reduce the bandwidth required for the decoding process by a
factor at least 30x using low-overhead compression algorithms. Finally, we
provide numerical evidence that our optimized micro-architecture can be
executed fast enough to correct errors in a quantum computer.
\\ ( https://arxiv.org/abs/2001.06598 ,  668kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06884 (*cross-listing*)
Date: Sun, 19 Jan 2020 19:12:24 GMT   (156kb)

Title: Mathematical modelling of nuclear medicine data
Authors: Michele Piana, Giacomo Caviglia, Sara Sommariva
Categories: q-bio.TO cs.CE
MSC-class: 92C42, 92C55, 65R32
\\
  Positron Emission Tomography using 2-[18F]-2deoxy-D-glucose as radiotracer
(FDG-PET) is currently one of the most frequently applied functional imaging
methods in clinical applications. The interpretation of FDG-PET data requires
sophisticated mathematical approaches able to exploit the dynamical information
contained in this kind of data. Most of these approaches are formulated within
the framework of compartmental analysis, which connects the experimental
nuclear data with unknown tracer coefficients measuring the effectiveness of
the tracer metabolism by means of Cauchy systems of ordinary differential
equations. This paper provides a coincise overview of linear compartmental
methods, focusing on the analytical solution of the forward compartmental
problem and on the specific issues concerning the corresponding compartmental
inverse problem.
\\ ( https://arxiv.org/abs/2001.06884 ,  156kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07588 (*cross-listing*)
Date: Tue, 21 Jan 2020 14:54:03 GMT   (630kb,D)

Title: Vietoris-Rips Persistent Homology, Injective Metric Spaces, and The
  Filling Radius
Authors: Sunhyuk Lim, Facundo Memoli, Osman Berat Okutan
Categories: math.AT cs.CG
\\
  In the applied algebraic topology community, the persistent homology induced
by the Vietoris-Rips simplicial filtration is a standard method for capturing
topological information from metric spaces. In this paper, we consider a
different, more geometric way of generating persistent homology of metric
spaces which arises by first embedding a given metric space into a larger space
and then considering thickenings of the original space. In the course of doing
this, we construct an appropriate category for studying this notion of
persistent homology and show that, in a category theoretic sense, the standard
persistent homology of the Vietoris-Rips filtration is isomorphic to our
geometric persistent homology provided that the embedding space satisfies a
property called hyperconvexity. As an application of this isomorphism we are
able to give succint proofs of the characterization of the persistent homology
of products and joins of metric spaces. Finally, as another application, we
connect this geometric persistent homology to the notion of filling radius of
manifolds introduced by Gromov \cite{G07} and show some consequences related to
(1) the homotopy type of the Vietoris-Rips complexes of spheres that follows
from work of M.~Katz and (2) characterization (rigidity) results for spheres in
terms of their Vietoris-Rips persistence diagrams.
\\ ( https://arxiv.org/abs/2001.07588 ,  630kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07263 (*cross-listing*)
Date: Mon, 20 Jan 2020 22:03:42 GMT   (89kb,D)

Title: Single headed attention based sequence-to-sequence model for
  state-of-the-art results on Switchboard-300
Authors: Zolt\'an T\"uske, George Saon, Kartik Audhkhasi, Brian Kingsbury
Categories: eess.AS cs.CL
Comments: 5 pages, 2 figures
MSC-class: 68T10
ACM-class: I.2.7
\\
  It is generally believed that direct sequence-to-sequence (seq2seq) speech
recognition models are competitive with hybrid models only when a large amount
of data, at least a thousand hours, is available for training. In this paper,
we show that state-of-the-art recognition performance can be achieved on the
Switchboard-300 database using a single headed attention, LSTM based model.
Using a cross-utterance language model, our single-pass speaker independent
system reaches 6.4% and 12.5% word error rate (WER) on the Switchboard and
CallHome subsets of Hub5'00, without a pronunciation lexicon. While careful
regularization and data augmentation are crucial in achieving this level of
performance, experiments on Switchboard-2000 show that nothing is more useful
than more data.
\\ ( https://arxiv.org/abs/2001.07263 ,  89kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07068 (*cross-listing*)
Date: Mon, 20 Jan 2020 11:46:52 GMT   (1438kb,D)

Title: False Data Injection Attacks on Hybrid AC/HVDC Interconnected System
  with Virtual Inertia -- Vulnerability, Impact and Detection
Authors: Kaikai Pan and Elyas Rakhshani and Peter Palensky
Categories: math.OC cs.CR
\\
  Power systems are moving towards hybrid AC/DC grids with the integration of
HVDC links, renewable resources and energy storage modules. New models for
frequency control have to consider the complex interactions between these
components. Meanwhile, more attention should be paid to cyber security concerns
as these control strategies highly depend on data communications which may be
exposed to cyber attacks. In this article, for the first time, we study the
false data injection attacks on the hybrid AC/DC grid with virtual inertia. We
then build an optimization-based framework for vulnerability and impact
analysis. It is shown that the hybrid grid with inertia emulation capability is
more vulnerable to the false data injection attacks, compared with the normal
AC system. We also propose a detection approach to detect and isolate each
intrusion, and even recover the attack value in the steady-state behavior. In
addition to theoretical results, the effectiveness of the proposed methods is
validated through simulations on the two-area AC/HVDC interconnected system.
\\ ( https://arxiv.org/abs/2001.07068 ,  1438kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06535 (*cross-listing*)
Date: Fri, 17 Jan 2020 21:11:46 GMT   (2425kb,D)

Title: CHAOS Challenge -- Combined (CT-MR) Healthy Abdominal Organ Segmentation
Authors: A. Emre Kavur, N. Sinem Gezer, Mustafa Bar{\i}\c{s}, Pierre-Henri
  Conze, Vladimir Groza, Duc Duy Pham, Soumick Chatterjee, Philipp Ernst,
  Sava\c{s} \"Ozkan, Bora Baydar, Dmitry Lachinov, Shuo Han, Josef Pauli,
  Fabian Isensee, Matthias Perkonigg, Rachana Sathish, Ronnie Rajan, Sinem
  Aslan, Debdoot Sheet, Gurbandurdy Dovletov, Oliver Speck, Andreas
  N\"urnberger, Klaus H. Maier-Hein, G\"ozde Bozda\u{g}{\i} Akar, G\"ozde
  \"Unal, O\u{g}uz Dicle, M. Alper Selver
Categories: eess.IV cs.CV
Comments: 10 pages, 2 figures
\\
  Segmentation of abdominal organs has been a comprehensive, yet unresolved,
research field for many years. In the last decade, intensive developments in
deep learning (DL) have introduced new state-of-the-art segmentation systems.
Despite outperforming the overall accuracy of existing systems, the effects of
DL model properties and parameters on the performance is hard to interpret.
This makes comparative analysis a necessary tool to achieve explainable studies
and systems. Moreover, the performance of DL for emerging learning approaches
such as cross-modality and multi-modal tasks have been rarely discussed. In
order to expand the knowledge in these topics, CHAOS -- Combined (CT-MR)
Healthy Abdominal Organ Segmentation challenge has been organized in the IEEE
International Symposium on Biomedical Imaging (ISBI), 2019, in Venice, Italy.
Despite a large number of the previous abdomen related challenges, the majority
of which are focused on tumor/lesion detection and/or classification with a
single modality, CHAOS provides both abdominal CT and MR data from healthy
subjects. Five different and complementary tasks have been designed to analyze
the capabilities of the current approaches from multiple perspectives. The
results are investigated thoroughly, compared with manual annotations and
interactive methods. The outcomes are reported in detail to reflect the latest
advancements in the field. CHAOS challenge and data will be available online to
provide a continuous benchmark resource for segmentation.
\\ ( https://arxiv.org/abs/2001.06535 ,  2425kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06613 (*cross-listing*)
Date: Sat, 18 Jan 2020 06:46:16 GMT   (790kb)

Title: Accelerating the Registration of Image Sequences by Spatio-temporal
  Multilevel Strategies
Authors: Hari Om Aggrawal, Jan Modersitzki
Categories: eess.SP cs.CV eess.IV
Comments: Accepted at ISBI 2020
\\
  Multilevel strategies are an integral part of many image registration
algorithms. These strategies are very well-known for avoiding undesirable local
minima, providing an outstanding initial guess, and reducing overall
computation time. State-of-the-art multilevel strategies build a hierarchy of
discretization in the spatial dimensions. In this paper, we present a
spatio-temporal strategy, where we introduce a hierarchical discretization in
the temporal dimension at each spatial level. This strategy is suitable for a
motion estimation problem where the motion is assumed smooth over time. Our
strategy exploits the temporal smoothness among image frames by following a
predictor-corrector approach. The strategy predicts the motion by a novel
interpolation method and later corrects it by registration. The prediction step
provides a good initial guess for the correction step, hence reduces the
overall computational time for registration. The acceleration is achieved by a
factor of 2.5 on average, over the state-of-the-art multilevel methods on three
examined optical coherence tomography datasets.
\\ ( https://arxiv.org/abs/2001.06613 ,  790kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06894 (*cross-listing*)
Date: Sun, 19 Jan 2020 19:59:58 GMT   (578kb,D)

Title: Towards Augmented Reality-based Suturing in Monocular Laparoscopic
  Training
Authors: Chandrakanth Jayachandran Preetha, Jonathan Kloss, Fabian Siegfried
  Wehrtmann, Lalith Sharan, Carolyn Fan, Beat Peter M\"uller-Stich, Felix
  Nickel, Sandy Engelhardt
Categories: eess.IV cs.CV
Comments: Accepted for SPIE Medical Imaging 2020
MSC-class: 68T45
\\
  Minimally Invasive Surgery (MIS) techniques have gained rapid popularity
among surgeons since they offer significant clinical benefits including reduced
recovery time and diminished post-operative adverse effects. However,
conventional endoscopic systems output monocular video which compromises depth
perception, spatial orientation and field of view. Suturing is one of the most
complex tasks performed under these circumstances. Key components of this tasks
are the interplay between needle holder and the surgical needle. Reliable 3D
localization of needle and instruments in real time could be used to augment
the scene with additional parameters that describe their quantitative geometric
relation, e.g. the relation between the estimated needle plane and its rotation
center and the instrument. This could contribute towards standardization and
training of basic skills and operative techniques, enhance overall surgical
performance, and reduce the risk of complications. The paper proposes an
Augmented Reality environment with quantitative and qualitative visual
representations to enhance laparoscopic training outcomes performed on a
silicone pad. This is enabled by a multi-task supervised deep neural network
which performs multi-class segmentation and depth map prediction. Scarcity of
labels has been conquered by creating a virtual environment which resembles the
surgical training scenario to generate dense depth maps and segmentation maps.
The proposed convolutional neural network was tested on real surgical training
scenarios and showed to be robust to occlusion of the needle. The network
achieves a dice score of 0.67 for surgical needle segmentation, 0.81 for needle
holder instrument segmentation and a mean absolute error of 6.5 mm for depth
estimation.
\\ ( https://arxiv.org/abs/2001.06894 ,  578kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07002 (*cross-listing*)
Date: Mon, 20 Jan 2020 07:34:13 GMT   (599kb,D)

Title: An Efficient Framework for Automated Screening of Clinically Significant
  Macular Edema
Authors: Renoh Johnson Chalakkal, Faizal Hafiz, Waleed Abdulla, and Akshya
  Swain
Categories: eess.IV cs.CV cs.LG cs.NE
\\
  The present study proposes a new approach to automated screening of
Clinically Significant Macular Edema (CSME) and addresses two major challenges
associated with such screenings, i.e., exudate segmentation and imbalanced
datasets. The proposed approach replaces the conventional exudate segmentation
based feature extraction by combining a pre-trained deep neural network with
meta-heuristic feature selection. A feature space over-sampling technique is
being used to overcome the effects of skewed datasets and the screening is
accomplished by a k-NN based classifier. The role of each data-processing step
(e.g., class balancing, feature selection) and the effects of limiting the
region-of-interest to fovea on the classification performance are critically
analyzed. Finally, the selection and implication of operating point on Receiver
Operating Characteristic curve are discussed. The results of this study
convincingly demonstrate that by following these fundamental practices of
machine learning, a basic k-NN based classifier could effectively accomplish
the CSME screening.
\\ ( https://arxiv.org/abs/2001.07002 ,  599kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07026 (*cross-listing*)
Date: Mon, 20 Jan 2020 09:07:59 GMT   (4822kb,D)

Title: Deep Image Clustering with Tensor Kernels and Unsupervised Companion
  Objectives
Authors: Daniel J. Trosten, Michael C. Kampffmeyer, Robert Jenssen
Categories: stat.ML cs.CV cs.LG
Comments: Submitted to IEEE Transactions on Neural Networks and Learning
  Systems
\\
  In this paper we develop a new model for deep image clustering, using
convolutional neural networks and tensor kernels. The proposed Deep Tensor
Kernel Clustering (DTKC) consists of a convolutional neural network (CNN),
which is trained to reflect a common cluster structure at the output of its
intermediate layers. Encouraging a consistent cluster structure throughout the
network has the potential to guide it towards meaningful clusters, even though
these clusters might appear to be nonlinear in the input space. The cluster
structure is enforced through the idea of unsupervised companion objectives,
where separate loss functions are attached to layers in the network. These
unsupervised companion objectives are constructed based on a proposed
generalization of the Cauchy-Schwarz (CS) divergence, from vectors to tensors
of arbitrary rank. Generalizing the CS divergence to tensor-valued data is a
crucial step, due to the tensorial nature of the intermediate representations
in the CNN. Several experiments are conducted to thoroughly assess the
performance of the proposed DTKC model. The results indicate that the model
outperforms, or performs comparable to, a wide range of baseline algorithms. We
also empirically demonstrate that our model does not suffer from objective
function mismatch, which can be a problematic artifact in autoencoder-based
clustering models.
\\ ( https://arxiv.org/abs/2001.07026 ,  4822kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07150 (*cross-listing*)
Date: Mon, 20 Jan 2020 15:50:16 GMT   (732kb,D)

Title: A deep network for sinogram and CT image reconstruction
Authors: Wei Wang, Xiang-Gen Xia, Chuanjiang He, Zemin Ren, Jian Lu, Tianfu
  Wang and Baiying Lei
Categories: eess.IV cs.CV cs.LG
\\
  A CT image can be well reconstructed when the sampling rate of the sinogram
satisfies the Nyquist criteria and the sampled signal is noise-free. However,
in practice, the sinogram is usually contaminated by noise, which degrades the
quality of a reconstructed CT image. In this paper, we design a deep network
for sinogram and CT image reconstruction. The network consists of two cascaded
blocks that are linked by a filter backprojection (FBP) layer, where the former
block is responsible for denoising and completing the sinograms while the
latter is used to removing the noise and artifacts of the CT images.
Experimental results show that the reconstructed CT images by our methods have
the highest PSNR and SSIM in average compared to state of the art methods.
\\ ( https://arxiv.org/abs/2001.07150 ,  732kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07183 (*cross-listing*)
Date: Mon, 20 Jan 2020 17:44:11 GMT   (4190kb,D)

Title: Learning Deformable Registration of Medical Images with Anatomical
  Constraints
Authors: Lucas Mansilla, Diego H. Milone, Enzo Ferrante
Categories: eess.IV cs.CV
Comments: Accepted for publication in Neural Networks (Elsevier). Source code
  and resulting segmentation masks for the NIH Chest-XRay14 dataset with
  estimated quality index available at
  https://github.com/lucasmansilla/NIH_chest_xray14_segmentations
\\
  Deformable image registration is a fundamental problem in the field of
medical image analysis. During the last years, we have witnessed the advent of
deep learning-based image registration methods which achieve state-of-the-art
performance, and drastically reduce the required computational time. However,
little work has been done regarding how can we encourage our models to produce
not only accurate, but also anatomically plausible results, which is still an
open question in the field. In this work, we argue that incorporating
anatomical priors in the form of global constraints into the learning process
of these models, will further improve their performance and boost the realism
of the warped images after registration. We learn global non-linear
representations of image anatomy using segmentation masks, and employ them to
constraint the registration process. The proposed AC-RegNet architecture is
evaluated in the context of chest X-ray image registration using three
different datasets, where the high anatomical variability makes the task
extremely challenging. Our experiments show that the proposed anatomically
constrained registration model produces more realistic and accurate results
than state-of-the-art methods, demonstrating the potential of this approach.
\\ ( https://arxiv.org/abs/2001.07183 ,  4190kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07267 (*cross-listing*)
Date: Mon, 20 Jan 2020 22:14:06 GMT   (2354kb)

Title: Digital synthesis of histological stains using micro-structured and
  multiplexed virtual staining of label-free tissue
Authors: Yijie Zhang, Kevin de Haan, Yair Rivenson, Jingxi Li, Apostolos Delis,
  Aydogan Ozcan
Categories: eess.IV cs.CV cs.LG physics.med-ph q-bio.QM
Comments: 19 pages, 5 figures, 2 tables
MSC-class: 68T01, 68T05, 68U10, 62M45, 78M32, 92C50, 92C55, 94A08
ACM-class: I.2; I.2.1; I.2.6; I.2.10; I.3; I.3.3; I.4.3; I.4.4; I.4.9; J.3
\\
  Histological staining is a vital step used to diagnose various diseases and
has been used for more than a century to provide contrast to tissue sections,
rendering the tissue constituents visible for microscopic analysis by medical
experts. However, this process is time-consuming, labor-intensive, expensive
and destructive to the specimen. Recently, the ability to virtually-stain
unlabeled tissue sections, entirely avoiding the histochemical staining step,
has been demonstrated using tissue-stain specific deep neural networks. Here,
we present a new deep learning-based framework which generates
virtually-stained images using label-free tissue, where different stains are
merged following a micro-structure map defined by the user. This approach uses
a single deep neural network that receives two different sources of information
at its input: (1) autofluorescence images of the label-free tissue sample, and
(2) a digital staining matrix which represents the desired microscopic map of
different stains to be virtually generated at the same tissue section. This
digital staining matrix is also used to virtually blend existing stains,
digitally synthesizing new histological stains. We trained and blindly tested
this virtual-staining network using unlabeled kidney tissue sections to
generate micro-structured combinations of Hematoxylin and Eosin (H&E), Jones
silver stain, and Masson's Trichrome stain. Using a single network, this
approach multiplexes virtual staining of label-free tissue with multiple types
of stains and paves the way for synthesizing new digital histological stains
that can be created on the same tissue cross-section, which is currently not
feasible with standard histochemical staining methods.
\\ ( https://arxiv.org/abs/2001.07267 ,  2354kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07322 (*cross-listing*)
Date: Tue, 21 Jan 2020 03:34:42 GMT   (1167kb,D)

Title: Breast lesion segmentation in ultrasound images with limited annotated
  data
Authors: Bahareh Behboodi, Mina Amiri, Rupert Brooks, Hassan Rivaz
Categories: eess.IV cs.CV cs.LG stat.ML
Comments: Accepted to ISBI 2020
\\
  Ultrasound (US) is one of the most commonly used imaging modalities in both
diagnosis and surgical interventions due to its low-cost, safety, and
non-invasive characteristic. US image segmentation is currently a unique
challenge because of the presence of speckle noise. As manual segmentation
requires considerable efforts and time, the development of automatic
segmentation algorithms has attracted researchers attention. Although recent
methodologies based on convolutional neural networks have shown promising
performances, their success relies on the availability of a large number of
training data, which is prohibitively difficult for many applications.
Therefore, in this study we propose the use of simulated US images and natural
images as auxiliary datasets in order to pre-train our segmentation network,
and then to fine-tune with limited in vivo data. We show that with as little as
19 in vivo images, fine-tuning the pre-trained network improves the dice score
by 21% compared to training from scratch. We also demonstrate that if the same
number of natural and simulation US images is available, pre-training on
simulation data is preferable.
\\ ( https://arxiv.org/abs/2001.07322 ,  1167kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06923 (*cross-listing*)
Date: Mon, 20 Jan 2020 00:34:53 GMT   (7867kb,D)

Title: Exploring Spatio-Temporal and Cross-Type Correlations for Crime
  Prediction
Authors: Xiangyu Zhao and Jiliang Tang
Categories: stat.AP cs.CY
\\
  Crime prediction plays an impactful role in enhancing public security and
sustainable development of urban. With recent advances in data collection and
integration technologies, a large amount of urban data with rich crime-related
information and fine-grained spatio-temporal logs has been recorded. Such
helpful information can boost our understandings about the temporal evolution
and spatial factors of urban crimes and can enhance accurate crime prediction.
In this paper, we perform crime prediction exploiting the cross-type and
spatio-temporal correlations of urban crimes. In particular, we verify the
existence of correlations among different types of crime from temporal and
spatial perspectives, and propose a coherent framework to mathematically model
these correlations for crime prediction. The extensive experimental results on
real-world data validate the effectiveness of the proposed framework. Further
experiments have been conducted to understand the importance of different
correlations in crime prediction.
\\ ( https://arxiv.org/abs/2001.06923 ,  7867kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07199 (*cross-listing*)
Date: Mon, 20 Jan 2020 18:17:40 GMT   (3054kb)

Title: The evolution of knowledge within and across fields in modern physics
Authors: Ye Sun and Vito Latora
Categories: physics.soc-ph cs.DL
Comments: 9 pages, 4 figures
\\
  The exchange of knowledge across different areas and disciplines plays a key
role in the process of knowledge creation, and can stimulate innovation and the
emergence of new fields. We develop here a quantitative framework to extract
significant dependencies among scientific disciplines and turn them into a
time-varying network whose nodes are the different fields, while the weighted
links represent the flow of knowledge from one field to another at a given
period of time. Drawing on a comprehensive data set on scientific production in
modern physics and on the patterns of citations between articles published in
the various fields in the last thirty years, we are then able to map, over
time, how the ideas developed in a given field in a certain time period have
influenced later discoveries in the same field or in other fields. The analysis
of knowledge flows internal to each field displays a remarkable variety of
temporal behaviours, with some fields of physics showing to be more
self-referential than others. The temporal networks of knowledge exchanges
across fields reveal cases of one field continuously absorbing knowledge from
another field in the entire observed period, pairs of fields mutually
influencing each other, but also cases of evolution from absorbing to mutual or
even to back-nurture behaviors.
\\ ( https://arxiv.org/abs/2001.07199 ,  3054kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06741 (*cross-listing*)
Date: Sat, 18 Jan 2020 23:50:52 GMT   (220kb,D)

Title: Computing the probability of gene trees concordant with the species tree
  in the multispecies coalescent
Authors: Jakub Truszkowski, Celine Scornavacca, Fabio Pardi
Categories: q-bio.PE cs.DS
MSC-class: 92D15
\\
  The multispecies coalescent process models the genealogical relationships of
genes sampled from several species, enabling useful predictions about phenomena
such as the discordance between the gene tree and the species phylogeny due to
incomplete lineage sorting. Conversely, knowledge of large collections of gene
trees can inform us about several aspects of the species phylogeny, such as its
topology and ancestral population sizes. A fundamental open problem in this
context is how to efficiently compute the probability of a gene tree topology,
given the species phylogeny. Although a number of algorithms for this task have
been proposed, they either produce approximate results, or, when they are
exact, they do not scale to large data sets. In this paper, we present some
progress towards exact and efficient computation of the probability of a gene
tree topology. We provide a new algorithm that, given a species tree and the
number of genes sampled for each species, calculates the probability that the
gene tree topology will be concordant with the species tree. Moreover, we
provide an algorithm that computes the probability of any specific gene tree
topology concordant with the species tree. Both algorithms run in polynomial
time and have been implemented in Python. Experiments show that they are able
to analyse data sets where thousands of genes are sampled, in a matter of
minutes to hours.
\\ ( https://arxiv.org/abs/2001.06741 ,  220kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06887 (*cross-listing*)
Date: Sun, 19 Jan 2020 19:35:43 GMT   (583kb,D)

Title: Context-Sensitive and Duration-Aware Qubit Mapping for Various NISQ
  Devices
Authors: Yu Zhang and Haowei Deng and Quanxi Li
Categories: quant-ph cs.ET
Comments: 9 pages,5 figures, 2 tables. This is the extended abstract of the
  talk accepted by the First International Workshop on Programming Languages
  for Quantum Computing (PLanQC 2020), Jan 19, 2020, New Orleans, Louisiana,
  USA. (https://popl20.sigplan.org/home/planqc-2020#program)
\\
  Quantum computing (QC) technologies have reached a second renaissance in the
last decade. Some fully programmable QC devices have been built based on
superconducting or ion trap technologies. Although different quantum
technologies have their own parameter indicators, QC devices in the NISQ era
share common features and challenges such as limited qubits and connectivity,
short coherence time and high gate error rates. Quantum programs written by
programmers could hardly run on real hardware directly since two-qubit gates
are usually allowed on few pairs of qubits. Therefore, quantum computing
compilers must resolve the mapping problem and transform original programs to
fit the hardware limitation. To address the issues mentioned above, we
summarize different quantum technologies and abstractly define Quantum Abstract
Machine (QAM); then propose a COntext-sensitive and Duration-Aware Remapping
algorithm (Codar) based on the QAM. By introducing lock for each qubit, Codar
is aware of gate duration difference and program context, which bring it
abilities to extract more program's parallelism and reduce program execution
time. Compared to the best-known algorithm, Codar halves the total execution
time of several quantum algorithms and cut down 17.5% - 19.4% total execution
time on average in different architectures.
\\ ( https://arxiv.org/abs/2001.06887 ,  583kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07380 (*cross-listing*)
Date: Tue, 21 Jan 2020 08:26:06 GMT   (1575kb,D)

Title: Random-walk Based Generative Model for Classifying Document Networks
Authors: Takafumi J. Suzuki
Categories: physics.soc-ph cs.IR cs.SI
Comments: 7pages, 3 figures
\\
  Document networks are found in various collections of real-world data, such
as citation networks, hyperlinked web pages, and online social networks. A
large number of generative models have been proposed because they offer
intuitive and useful pictures for analyzing document networks. Prominent
examples are relational topic models, where documents are linked according to
their topic similarities. However, existing generative models do not make full
use of network structures because they are largely dependent on topic modeling
of documents. In particular, centrality of graph nodes is missing in generative
processes of previous models. In this paper, we propose a novel generative
model for document networks by introducing random walkers on networks to
integrate the node centrality into link generation processes. The developed
method is evaluated in semi-supervised classification tasks with real-world
citation networks. We show that the proposed model outperforms existing
probabilistic approaches especially in detecting communities in connected
networks.
\\ ( https://arxiv.org/abs/2001.07380 ,  1575kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06840 (*cross-listing*)
Date: Sun, 19 Jan 2020 14:52:46 GMT   (888kb)

Title: Minimum Symbol-Error Probability Symbol-Level Precoding with Intelligent
  Reflecting Surface
Authors: Mingjie Shao and Qiang Li and Wing-Kin Ma
Categories: eess.SP cs.IT math.IT
\\
  Recently, the use of intelligent reflecting surface (IRS) has gained
considerable attention in wireless communications. By intelligently adjusting
the passive reflection angle, IRS is able to assist the base station (BS) to
extend the coverage and improve spectral efficiency. This paper considers a
joint symbol-level precoding (SLP) and IRS reflecting design to minimize the
symbol-error probability (SEP) of the intended users in an IRS-aided multiuser
MISO downlink. We formulate the SEP minimization problems to pursue uniformly
good performance for all users for both QAM and PSK constellations. The
resulting problem is non-convex and we resort to alternating minimization to
obtain a stationary solution. Simulation results demonstrate that under the aid
of IRS our proposed design indeed enhances the bit-error rate performance. In
particular, the performance improvement is significant when the number of IRS
elements is large.
\\ ( https://arxiv.org/abs/2001.06840 ,  888kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07381 (*cross-listing*)
Date: Tue, 21 Jan 2020 08:31:43 GMT   (139kb)

Title: Q-ary Multi-Mode OFDM with Index Modulation
Authors: Ferhat Yarkin and Justin P. Coon
Categories: eess.SP cs.IT math.IT
Comments: 5 pages, 2 figures
\\
  In this paper, we propose a novel orthogonal frequency division multiplexing
with index modulation (OFDM-IM) scheme, which we call Q-ary multi-mode OFDM-IM
(Q-MM-OFDM-IM). In the proposed scheme, Q disjoint M-ary constellations are
used repeatedly on each subcarrier, and a maximum-distance separable code is
applied to the indices of these constellations to achieve the highest number of
index symbols. A low-complexity subcarrier-wise detection is shown possible for
the proposed scheme. Spectral efficiency (SE) and the error rate performance of
the proposed scheme are further analyzed. It is shown that the proposed scheme
exhibits a very flexible structure that is capable of encompassing conventional
OFDM as a special case. It is also shown that the proposed scheme is capable of
considerably outperforming the other OFDM-IM schemes and conventional OFDM in
terms of error and SE performance while preserving a low-complexity structure.
\\ ( https://arxiv.org/abs/2001.07381 ,  139kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07560 (*cross-listing*)
Date: Tue, 21 Jan 2020 14:22:59 GMT   (1025kb,D)

Title: Discreteness-aware Receivers for Overloaded MIMO Systems
Authors: Hiroki Iimori and Razvan-Andrei Stoica and Giuseppe Thadeu Freitas de
  Abreu and David Gonzalez G. and Andreas Andrae and Osvaldo Gonsa
Categories: eess.SP cs.IT math.IT
Comments: Submitted to the IEEE for possible publication. Copyright may be
  transferred without notice, after which this version may no longer be
  accessible
\\
  We describe three new high-performance receivers suitable for symbol
detection of large-scaled and overloaded multidimensional wireless
communication systems, which are designed upon the usual perfect channel state
information (CSI) assumption at the receiver. Using this common assumption, the
maximum likelihood (ML) detection problem is first formulated in terms of an
l0-norm-based optimization problem, subsequently transformed using a
recently-proposed fractional programming (FP) technique referred to as
quadratic transform (QT), in which the l0-norm is not relaxed into an l1-norm,
in three distinct ways so as to offer a different performance-complexity
trade-off. The first algorithm, dubbed the discreteness-aware penalized
zero-forcing (DAPZF) receiver, aims at outperforming state-of-the-arts (SotAs)
while minimizing the computational complexity. The second solution, referred to
as the discreteness-aware probabilistic soft-quantization detector (DAPSD), is
designed to improve the recovery performance via a soft-quantization method,
and is found via numerical simulations to achieve the best performance of the
three. Finally, the third scheme, named the discreteness-aware generalized
eigenvalue detector (DAGED), not only offers a trade-off between performance
and complexity compared to the others, but also differs from them by not
requiring a penalization parameter to be optimized offline. Simulation results
demonstrate that all three methods outperform the state-of-the-art receivers,
with the DAPZF exhibiting significantly lower complexity.
\\ ( https://arxiv.org/abs/2001.07560 ,  1025kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06545 (*cross-listing*)
Date: Fri, 17 Jan 2020 22:01:26 GMT   (1553kb,D)

Title: Machine learning and AI-based approaches for bioactive ligand discovery
  and GPCR-ligand recognition
Authors: Sebastian Raschka and Benjamin Kaufman
Categories: q-bio.BM cs.LG
\\
  In the last decade, machine learning and artificial intelligence applications
have received a significant boost in performance and attention in both academic
research and industry. The success behind most of the recent state-of-the-art
methods can be attributed to the latest developments in deep learning. When
applied to various scientific domains that are concerned with the processing of
non-tabular data, for example, image or text, deep learning has been shown to
outperform not only conventional machine learning but also highly specialized
tools developed by domain experts. This review aims to summarize AI-based
research for GPCR bioactive ligand discovery with a particular focus on the
most recent achievements and research trends. To make this article accessible
to a broad audience of computational scientists, we provide instructive
explanations of the underlying methodology, including overviews of the most
commonly used deep learning architectures and feature representations of
molecular data. We highlight the latest AI-based research that has led to the
successful discovery of GPCR bioactive ligands. However, an equal focus of this
review is on the discussion of machine learning-based technology that has been
applied to ligand discovery in general and has the potential to pave the way
for successful GPCR bioactive ligand discovery in the future. This review
concludes with a brief outlook highlighting the recent research trends in deep
learning, such as active learning and semi-supervised learning, which have
great potential for advancing bioactive ligand discovery.
\\ ( https://arxiv.org/abs/2001.06545 ,  1553kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06597 (*cross-listing*)
Date: Sat, 18 Jan 2020 04:35:59 GMT   (56kb)

Title: Machine Learning in Quantitative PET Imaging
Authors: Tonghe Wang, Yang Lei, Yabo Fu, Walter J. Curran, Tian Liu, Xiaofeng
  Yang
Categories: eess.IV cs.LG physics.med-ph stat.ML
Comments: 25 pages, 2 tables
\\
  This paper reviewed the machine learning-based studies for quantitative
positron emission tomography (PET). Specifically, we summarized the recent
developments of machine learning-based methods in PET attenuation correction
and low-count PET reconstruction by listing and comparing the proposed methods,
study designs and reported performances of the current published studies with
brief discussion on representative studies. The contributions and challenges
among the reviewed studies were summarized and highlighted in the discussion
part followed by.
\\ ( https://arxiv.org/abs/2001.06597 ,  56kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06679 (*cross-listing*)
Date: Sat, 18 Jan 2020 15:07:55 GMT   (802kb,D)

Title: Efficient Neural Architecture Search: A Broad Version
Authors: Zixiang Ding, Yaran Chen, Nannan Li, Dongbin Zhao and C.L. Philip Chen
Categories: stat.ML cs.LG
Comments: 8 pages, 2 figures, 2 tables
\\
  Efficient Neural Architecture Search (ENAS) achieves novel efficiency for
learning architecture with high-performance via parameter sharing, but suffers
from an issue of slow propagation speed of search model with deep topology. In
this paper, we propose a Broad version for ENAS (BENAS) to solve the above
issue, by learning broad architecture whose propagation speed is fast with
reinforcement learning and parameter sharing used in ENAS, thereby achieving a
higher search efficiency. In particular, we elaborately design Broad
Convolutional Neural Network (BCNN), the search paradigm of BENAS with fast
propagation speed, which can obtain a satisfactory performance with broad
topology, i.e. fast forward and backward propagation speed. The proposed BCNN
extracts multi-scale features and enhancement representations, and feeds them
into global average pooling layer to yield more reasonable and comprehensive
representations so that the achieved performance of BCNN with shallow topology
can be promised. In order to verify the effectiveness of BENAS, several
experiments are performed and experimental results show that 1) BENAS delivers
0.23 day which is 2x less expensive than ENAS, 2) the architecture learned by
BENAS based small-size BCNNs with 0.5 and 1.1 millions parameters obtain
state-of-the-art performance, 3.63% and 3.40% test error on CIFAR-10, 3) the
learned architecture based BCNN achieves 25.3\% top-1 error on ImageNet just
using 3.9 millions parameters.
\\ ( https://arxiv.org/abs/2001.06679 ,  802kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06699 (*cross-listing*)
Date: Sat, 18 Jan 2020 16:30:19 GMT   (97kb,D)

Title: Adaptive Stochastic Optimization
Authors: Frank E. Curtis and Katya Scheinberg
Categories: math.OC cs.LG stat.ML
\\
  Optimization lies at the heart of machine learning and signal processing.
Contemporary approaches based on the stochastic gradient method are
non-adaptive in the sense that their implementation employs prescribed
parameter values that need to be tuned for each application. This article
summarizes recent research and motivates future work on adaptive stochastic
optimization methods, which have the potential to offer significant
computational savings when training large-scale systems.
\\ ( https://arxiv.org/abs/2001.06699 ,  97kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06728 (*cross-listing*)
Date: Sat, 18 Jan 2020 21:01:07 GMT   (6374kb,D)

Title: Big-Data Science in Porous Materials: Materials Genomics and Machine
  Learning
Authors: Kevin Maik Jablonka, Daniele Ongari, Seyed Mohamad Moosavi, Berend
  Smit
Categories: cond-mat.mtrl-sci cs.LG
Comments: 159 pages, 46 figures
\\
  By combining metal nodes with organic linkers we can potentially synthesize
millions of possible metal organic frameworks (MOFs). At present, we have
libraries of over ten thousand synthesized materials and millions of in-silico
predicted materials. The fact that we have so many materials opens many
exciting avenues to tailor make a material that is optimal for a given
application. However, from an experimental and computational point of view we
simply have too many materials to screen using brute-force techniques. In this
review, we show that having so many materials allows us to use big-data methods
as a powerful technique to study these materials and to discover complex
correlations. The first part of the review gives an introduction to the
principles of big-data science. We emphasize the importance of data collection,
methods to augment small data sets, how to select appropriate training sets. An
important part of this review are the different approaches that are used to
represent these materials in feature space. The review also includes a general
overview of the different ML techniques, but as most applications in porous
materials use supervised ML our review is focused on the different approaches
for supervised ML. In particular, we review the different method to optimize
the ML process and how to quantify the performance of the different methods. In
the second part, we review how the different approaches of ML have been applied
to porous materials. In particular, we discuss applications in the field of gas
storage and separation, the stability of these materials, their electronic
properties, and their synthesis. The range of topics illustrates the large
variety of topics that can be studied with big-data science. Given the
increasing interest of the scientific community in ML, we expect this list to
rapidly expand in the coming years.
\\ ( https://arxiv.org/abs/2001.06728 ,  6374kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06744 (*cross-listing*)
Date: Sun, 19 Jan 2020 00:53:49 GMT   (14kb)

Title: Dual Stochastic Natural Gradient Descent
Authors: Borja S\'anchez-L\'opez and Jes\'us Cerquides
Categories: math.OC cs.LG stat.ML
Comments: 16 pages
\\
  Although theoretically appealing, Stochastic Natural Gradient Descent (SNGD)
is computationally expensive, it has been shown to be highly sensitive to the
learning rate, and it is not guaranteed to be convergent. Convergent Stochastic
Natural Gradient Descent (CSNGD) aims at solving the last two problems.
However, the computational expense of CSNGD is still unacceptable when the
number of parameters is large. In this paper we introduce the Dual Stochastic
Natural Gradient Descent (DSNGD) where we take benefit of dually flat manifolds
to obtain a robust alternative to SNGD which is also computationally feasible.
\\ ( https://arxiv.org/abs/2001.06744 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06858 (*cross-listing*)
Date: Sun, 19 Jan 2020 16:15:55 GMT   (99kb)

Title: Finding Optimal Points for Expensive Functions Using Adaptive RBF-Based
  Surrogate Model Via Uncertainty Quantification
Authors: Ray-Bing Chen, Yuan Wang, C. F. Jeff Wu
Categories: stat.ML cs.LG stat.ME
Comments: 35 pages, 5 figures, 5 tables
\\
  Global optimization of expensive functions has important applications in
physical and computer experiments. It is a challenging problem to develop
efficient optimization scheme, because each function evaluation can be costly
and the derivative information of the function is often not available. We
propose a novel global optimization framework using adaptive Radial Basis
Functions (RBF) based surrogate model via uncertainty quantification. The
framework consists of two iteration steps. It first employs an RBF-based
Bayesian surrogate model to approximate the true function, where the parameters
of the RBFs can be adaptively estimated and updated each time a new point is
explored. Then it utilizes a model-guided selection criterion to identify a new
point from a candidate set for function evaluation. The selection criterion
adopted here is a sample version of the expected improvement (EI) criterion. We
conduct simulation studies with standard test functions, which show that the
proposed method has some advantages, especially when the true surface is not
very smooth. In addition, we also propose modified approaches to improve the
search performance for identifying global optimal points and to deal with the
higher dimension scenarios.
\\ ( https://arxiv.org/abs/2001.06858 ,  99kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06880 (*cross-listing*)
Date: Sun, 19 Jan 2020 18:22:18 GMT   (8214kb,D)

Title: A meta-algorithm for classification using random recursive tree
  ensembles: A high energy physics application
Authors: Vidhi Lalchand
Categories: stat.ML cs.LG stat.AP
Comments: MPhil Thesis (Scientific Computing, Physics, Machine Learning)
\\
  The aim of this work is to propose a meta-algorithm for automatic
classification in the presence of discrete binary classes. Classifier learning
in the presence of overlapping class distributions is a challenging problem in
machine learning. Overlapping classes are described by the presence of
ambiguous areas in the feature space with a high density of points belonging to
both classes. This often occurs in real-world datasets, one such example is
numeric data denoting properties of particle decays derived from high-energy
accelerators like the Large Hadron Collider (LHC). A significant body of
research targeting the class overlap problem use ensemble classifiers to boost
the performance of algorithms by using them iteratively in multiple stages or
using multiple copies of the same model on different subsets of the input
training data. The former is called boosting and the latter is called bagging.
The algorithm proposed in this thesis targets a challenging classification
problem in high energy physics - that of improving the statistical significance
of the Higgs discovery. The underlying dataset used to train the algorithm is
experimental data built from the official ATLAS full-detector simulation with
Higgs events (signal) mixed with different background events (background) that
closely mimic the statistical properties of the signal generating class
overlap. The algorithm proposed is a variant of the classical boosted decision
tree which is known to be one of the most successful analysis techniques in
experimental physics. The algorithm utilizes a unified framework that combines
two meta-learning techniques - bagging and boosting. The results show that this
combination only works in the presence of a randomization trick in the base
learners.
\\ ( https://arxiv.org/abs/2001.06880 ,  8214kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06892 (*cross-listing*)
Date: Sun, 19 Jan 2020 19:58:43 GMT   (710kb,D)

Title: Optimal Rate of Convergence for Deep Neural Network Classifiers under
  the Teacher-Student Setting
Authors: Tianyang Hu, Zuofeng Shang, Guang Cheng
Categories: stat.ML cs.LG
\\
  Classifiers built with neural networks handle large-scale high-dimensional
data, such as facial images from computer vision, extremely well while
traditional statistical methods often fail miserably. In this paper, we attempt
to understand this empirical success in high dimensional classification by
deriving the convergence rates of excess risk. In particular, a teacher-student
framework is proposed that assumes the Bayes classifier to be expressed as ReLU
neural networks. In this setup, we obtain a dimension-independent and
un-improvable rate of convergence, i.e., $O(n^{-2/3})$, for classifiers trained
based on either 0-1 loss or hinge loss. This rate can be further improved to
$O(n^{-1})$ when data is separable. Here, $n$ represents the sample size.
\\ ( https://arxiv.org/abs/2001.06892 ,  710kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06931 (*cross-listing*)
Date: Mon, 20 Jan 2020 01:09:53 GMT   (707kb)

Title: Any Target Function Exists in a Neighborhood of Any Sufficiently Wide
  Random Network: A Geometrical Perspective
Authors: Shun-ichi Amari
Categories: stat.ML cs.LG
\\
  It is known that any target function is realized in a sufficiently small
neighborhood of any randomly connected deep network, provided the width (the
number of neurons in a layer) is sufficiently large. There are sophisticated
theories and discussions concerning this striking fact, but rigorous theories
are very complicated. We give an elementary geometrical proof by using a simple
model for the purpose of elucidating its structure. We show that
high-dimensional geometry plays a magical role: When we project a
high-dimensional sphere of radius 1 to a low-dimensional subspace, the uniform
distribution over the sphere reduces to a Gaussian distribution of negligibly
small covariances.
\\ ( https://arxiv.org/abs/2001.06931 ,  707kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06954 (*cross-listing*)
Date: Mon, 20 Jan 2020 03:20:29 GMT   (839kb)

Title: CNN-based InSAR Denoising and Coherence Metric
Authors: Subhayan Mukherjee, Aaron Zimmer, Navaneeth Kamballur Kottayil, Xinyao
  Sun, Parwant Ghuman, Irene Cheng
Categories: eess.IV cs.LG stat.ML
Comments: 2018 IEEE SENSORS
DOI: 10.1109/ICSENS.2018.8589920
\\
  Interferometric Synthetic Aperture Radar (InSAR) imagery for estimating
ground movement, based on microwaves reflected off ground targets is gaining
increasing importance in remote sensing. However, noise corrupts microwave
reflections received at satellite and contaminates the signal's wrapped phase.
We introduce Convolutional Neural Networks (CNNs) to this problem domain and
show the effectiveness of autoencoder CNN architectures to learn InSAR image
denoising filters in the absence of clean ground truth images, and for artefact
reduction in estimated coherence through intelligent preprocessing of training
data. We compare our results with four established methods to illustrate
superiority of proposed method.
\\ ( https://arxiv.org/abs/2001.06954 ,  839kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06956 (*cross-listing*)
Date: Mon, 20 Jan 2020 03:25:38 GMT   (1394kb)

Title: CNN-based InSAR Coherence Classification
Authors: Subhayan Mukherjee, Aaron Zimmer, Xinyao Sun, Parwant Ghuman, and
  Irene Cheng
Categories: eess.IV cs.LG stat.ML
Comments: 2018 IEEE SENSORS
DOI: 10.1109/ICSENS.2018.8589742
\\
  Interferometric Synthetic Aperture Radar (InSAR) imagery based on microwaves
reflected off ground targets is becoming increasingly important in remote
sensing for ground movement estimation. However, the reflections are
contaminated by noise, which distorts the signal's wrapped phase. Demarcation
of image regions based on degree of contamination ("coherence") is an important
component of the InSAR processing pipeline. We introduce Convolutional Neural
Networks (CNNs) to this problem domain and show their effectiveness in
improving coherence-based demarcation and reducing misclassifications in
completely incoherent regions through intelligent preprocessing of training
data. Quantitative and qualitative comparisons prove superiority of proposed
method over three established methods.
\\ ( https://arxiv.org/abs/2001.06956 ,  1394kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06961 (*cross-listing*)
Date: Mon, 20 Jan 2020 03:46:06 GMT   (3415kb,D)

Title: CNN-Based Real-Time Parameter Tuning for Optimizing Denoising Filter
  Performance
Authors: Subhayan Mukherjee, Navaneeth Kamballur Kottayil, Xinyao Sun, and
  Irene Cheng
Categories: eess.IV cs.LG stat.ML
Comments: 2019 International Conference on Image Analysis and Recognition
DOI: 10.1007/978-3-030-27202-9_10
\\
  We propose a novel direction to improve the denoising quality of
filtering-based denoising algorithms in real time by predicting the best filter
parameter value using a Convolutional Neural Network (CNN). We take the use
case of BM3D, the state-of-the-art filtering-based denoising algorithm, to
demonstrate and validate our approach. We propose and train a simple, shallow
CNN to predict in real time, the optimum filter parameter value, given the
input noisy image. Each training example consists of a noisy input image
(training data) and the filter parameter value that produces the best output
(training label). Both qualitative and quantitative results using the widely
used PSNR and SSIM metrics on the popular BSD68 dataset show that the
CNN-guided BM3D outperforms the original, unguided BM3D across different noise
levels. Thus, our proposed method is a CNN-based improvement on the original
BM3D which uses a fixed, default parameter value for all images.
\\ ( https://arxiv.org/abs/2001.06961 ,  3415kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07034 (*cross-listing*)
Date: Mon, 20 Jan 2020 09:52:52 GMT   (73kb,D)

Title: Pairwise Discriminative Neural PLDA for Speaker Verification
Authors: Shreyas Ramoji, Prashant Krishnan V, Prachi Singh, Sriram Ganapathy
Categories: eess.AS cs.LG cs.SD eess.SP
Comments: Submitted to IEEE International Conference on Acoustics, Speech, and
  Signal Processing 2020 (ICASSP 2020). Link to GitHub Repository:
  https://github.com/iiscleap/NeuralPlda
\\
  The state-of-art approach to speaker verification involves the extraction of
discriminative embeddings like x-vectors followed by a generative model
back-end using a probabilistic linear discriminant analysis (PLDA). In this
paper, we propose a Pairwise neural discriminative model for the task of
speaker verification which operates on a pair of speaker embeddings such as
x-vectors/i-vectors and outputs a score that can be considered as a scaled
log-likelihood ratio. We construct a differentiable cost function which
approximates speaker verification loss, namely the minimum detection cost. The
pre-processing steps of linear discriminant analysis (LDA), unit length
normalization and within class covariance normalization are all modeled as
layers of a neural model and the speaker verification cost functions can be
back-propagated through these layers during training. We also explore
regularization techniques to prevent overfitting, which is a major concern in
using discriminative back-end models for verification tasks. The experiments
are performed on the NIST SRE 2018 development and evaluation datasets. We
observe average relative improvements of 8% in CMN2 condition and 30% in VAST
condition over the PLDA baseline system.
\\ ( https://arxiv.org/abs/2001.07034 ,  73kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07402 (*cross-listing*)
Date: Tue, 21 Jan 2020 09:26:16 GMT   (4437kb,D)

Title: Estimating Latent Demand of Shared Mobility through Censored Gaussian
  Processes
Authors: Daniele Gammelli, Inon Peled, Filipe Rodrigues, Dario Pacino, Haci A.
  Kurtaran, Francisco C. Pereira
Categories: stat.ML cs.LG
Comments: 17 pages, 7 figures
\\
  Transport demand is highly dependent on supply, especially for shared
transport services where availability is often limited. As observed demand
cannot be higher than available supply, historical transport data typically
represents a biased, or censored, version of the true underlying demand
pattern. Without explicitly accounting for this inherent distinction,
predictive models of demand would necessarily represent a biased version of
true demand, thus less effectively predicting the needs of service users. To
counter this problem, we propose a general method for censorship-aware demand
modeling, for which we devise a censored likelihood function. We apply this
method to the task of shared mobility demand prediction by incorporating the
censored likelihood within a Gaussian Process model, which can flexibly
approximate arbitrary functional forms. Experiments on artificial and
real-world datasets show how taking into account the limiting effect of supply
on demand is essential in the process of obtaining an unbiased predictive model
of user demand behavior.
\\ ( https://arxiv.org/abs/2001.07402 ,  4437kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07415 (*cross-listing*)
Date: Tue, 21 Jan 2020 09:47:57 GMT   (16kb)

Title: Explicit agreement extremes for a $2\times2$ table with given marginals
Authors: Jos\'e E. Chac\'on
Categories: stat.ML cs.LG math.ST stat.TH
Comments: 8 pages, 2 figures
MSC-class: 62H30, 91C20
\\
  The problem of maximizing (or minimizing) the agreement between clusterings,
subject to given marginals, can be formally posed under a common framework for
several agreement measures. Until now, it was possible to find its solution
only through numerical algorithms. Here, an explicit solution is shown for the
case where the two clusterings have two clusters each.
\\ ( https://arxiv.org/abs/2001.07415 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07493 (*cross-listing*)
Date: Tue, 21 Jan 2020 13:02:49 GMT   (610kb,D)

Title: Variational Dropout Sparsification for Particle Identification speed-up
Authors: Artem Ryzhikov, Denis Derkach, Mikhail Hushchyn
Categories: physics.data-an cs.LG
\\
  Accurate particle identification (PID) is one of the most important aspects
of the LHCb experiment. Modern machine learning techniques such as neural
networks (NNs) are efficiently applied to this problem and are integrated into
the LHCb software. In this research, we discuss novel applications of neural
network speed-up techniques to achieve faster PID in LHC upgrade conditions. We
show that the best results are obtained using variational dropout
sparsification, which provides a prediction (feedforward pass) speed increase
of up to a factor of sixteen even when compared to a model with shallow
networks.
\\ ( https://arxiv.org/abs/2001.07493 ,  610kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07617 (*cross-listing*)
Date: Tue, 21 Jan 2020 15:44:44 GMT   (327kb)

Title: TopRank+: A Refinement of TopRank Algorithm
Authors: Victor de la Pena, Haolin Zou
Categories: stat.ML cs.LG
MSC-class: 60-04
\\
  Online learning to rank is a core problem in machine learning. In Lattimore
et al. (2018), a novel online learning algorithm was proposed based on
topological sorting. In the paper they provided a set of self-normalized
inequalities (a) in the algorithm as a criterion in iterations and (b) to
provide an upper bound for cumulative regret, which is a measure of algorithm
performance. In this work, we utilized method of mixtures and asymptotic
expansions of certain implicit function to provide a tighter, iterated-log-like
boundary for the inequalities, and as a consequence improve both the algorithm
itself as well as its performance estimation.
\\ ( https://arxiv.org/abs/2001.07617 ,  327kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06747 (*cross-listing*)
Date: Sun, 19 Jan 2020 01:27:50 GMT   (898kb,D)

Title: On Dykstra's algorithm: finite convergence, stalling, and the method of
  alternating projections
Authors: Heinz H. Bauschke, Regina S. Burachik, Daniel B. Herman, C. Yalcin
  Kaya
Categories: math.OC cs.NA math.NA
MSC-class: 65K05, 90C25 (Primary) 47H09, 52A05 (Secondary)
\\
  A popular method for finding the projection onto the intersection of two
closed convex subsets in Hilbert space is Dykstra's algorithm. In this paper,
we provide sufficient conditions for Dykstra's algorithm to converge rapidly,
in finitely many steps. We also analyze the behaviour of Dykstra's algorithm
applied to a line and a square. This case study reveals stark similarities to
the method of alternating projections. Moreover, we show that Dykstra's
algorithm may stall for an arbitrarily long time. Finally, we present some open
problems.
\\ ( https://arxiv.org/abs/2001.06747 ,  898kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06761 (*cross-listing*)
Date: Sun, 19 Jan 2020 02:47:17 GMT   (10kb)

Title: How to Detect and Construct N-matrices
Authors: Projesh Nath Choudhury and Michael J. Tsatsomeros
Categories: math.RA cs.NA math.NA
Comments: 12 pages
MSC-class: 15A48, 15A15, 15A23, 68Q15, 90C33
\\
  N-matrices are real $n\times n$ matrices all of whose principal minors are
negative. We provide (i) an $O(2^n)$ test to detect whether or not a given
matrix is an N-matrix, and (ii) a characterization of N-matrices, leading to
the recursive construction of every N-matrix.
\\ ( https://arxiv.org/abs/2001.06761 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07544 (*cross-listing*)
Date: Tue, 21 Jan 2020 13:58:28 GMT   (1892kb,D)

Title: An arbitrary-order Cell Method with block-diagonal mass-matrices for the
  time-dependent 2D Maxwell equations
Authors: Bernard Kapidani and Lorenzo Codecasa and Joachim Sch\"oberl
Categories: physics.comp-ph cs.NA math.NA
Comments: 34 pages, 14 figures, submitted version
MSC-class: 65M60
\\
  We introduce a new numerical method for the time-dependent Maxwell equations
on unstructured meshes in two space dimensions. This relies on the introduction
of a new mesh, which is the barycentric-dual cellular complex of the starting
simplicial mesh, and on approximating two unknown fields with integral
quantities on geometric entities of the two dual complexes. A careful choice of
basis-functions yields cheaply invertible block-diagonal system matrices for
the discrete time-stepping scheme. The main novelty of the present contribution
lies in incorporating arbitrary polynomial degree in the approximating
functional spaces, defined through a new reference cell. The presented method,
albeit a kind of Discontinuous Galerkin approach, requires neither the
introduction of user-tuned penalty parameters for the tangential jump of the
fields, nor numerical dissipation to achieve stability. In fact an exact
electromagnetic energy conservation law for the semi-discrete scheme is proved
and it is shown on several numerical tests that the resulting algorithm
provides spurious-free solutions with the expected order of convergence.
\\ ( https://arxiv.org/abs/2001.07544 ,  1892kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13181 (*cross-listing*)
Date: Tue, 31 Dec 2019 05:40:34 GMT   (2219kb)

Title: Particle tracking manifestation of compressible flow and mixing induced
  by Rayleigh-Taylor instability
Authors: Ge Zhang, Aiguo Xu, Yingjun Li, Huilin Lai and Xiaomian Hu
Categories: physics.flu-dyn cond-mat.stat-mech cs.OH physics.app-ph physics.comp-ph
\\
  Rayleigh-Taylor-instability induced flow and mixing are of great importance
both in nature and engineering scenarios. To capture the underpinning physics,
one-way coupled particles are introduced to make a Lagrangian tracking
supplement to the discrete Boltzmann simulation. Detailed morphological
information of the flow field and thermodynamic nonequilibrium behavior around
the interfaces in a two-miscible-fluid system are delineated. Via a defined
local mixedness, from densities of two kinds of particles, we quantitatively
captured the appearance position and indicated the intensity of
Kelvin-Helmholtz instability. The effects of compressibility and viscosity on
mixing are investigated separately. Both of them show two-stage effects on
mixing process. The underlying mechanism of these two-stage effects is
interpreted as that a "hard" system with low compressibility and/or high
viscosity is beneficial to the development of large structures at the initial
stage and a "soft" system with high compressibility and/or low viscosity is
favorable for the generation of small structures at the late stage. At the late
stage, for a fixed time, the field averaged mixedness exponentially decreases
with the viscosity, which indicates the existence of a characteristic viscosity
$\mu_0$. The tracer particles make possible to observe finer structures with
clear interfaces in the late mixing stage. One can clearly observe the mixing
process and distinguish tracer particles from the heavy and light fluids.
Results in this paper are helpful for understanding the mechanism of complex
compressible flow with Rayleigh-Taylor instability and present references for
related particle tracking experiments.
\\ ( https://arxiv.org/abs/1912.13181 ,  2219kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07649 (*cross-listing*)
Date: Tue, 21 Jan 2020 17:01:08 GMT   (1259kb,D)

Title: Integrating data science ethics into an undergraduate major
Authors: Benjamin S. Baumer and Randi L. Garcia and Albert Y. Kim and Katherine
  M. Kinnaird and Miles Q. Ott
Categories: stat.OT cs.OH
MSC-class: 00A05
ACM-class: K.7.4; K.3.2
\\
  We present a programmatic approach to incorporating ethics into an
undergraduate major in statistical and data sciences. We discuss
departmental-level initiatives designed to meet the National Academy of
Sciences recommendation for weaving ethics into the curriculum from
top-to-bottom as our majors progress from our introductory courses to our
senior capstone course, as well as from side-to-side through co-curricular
programming. We also provide six examples of data science ethics modules
("patches") used in five different courses at our liberal arts college, each
focusing on a different ethical consideration. The patches are designed to be
portable such that they can be flexibly incorporated into existing courses at
different levels of instruction with minimal disruption to syllabi. We conclude
with next steps and preliminary assessments.
\\ ( https://arxiv.org/abs/2001.07649 ,  1259kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06636 (*cross-listing*)
Date: Sat, 18 Jan 2020 09:40:09 GMT   (1015kb)

Title: On the Relation of IOS-Gains and Asymptotic Gains For Linear Systems
Authors: Iasson Karafyllis
Categories: math.OC cs.SY eess.SY
Comments: 23 pages, submitted for possible publication to Systems & Control
  Letters
\\
  This paper presents a fundamental relation between Output Asymptotic Gains
(OAG) and Input-to-Output Stability (IOS) gains for linear systems. For any
Input-to-State Stable, strictly causal linear system the minimum OAG is equal
to the minimum IOS-gain. Moreover, both quantities can be computed by solving a
specific optimal control problem and by considering only periodic inputs. The
result is valid for wide classes of linear systems (involving delay systems or
systems described by PDEs). The characterization of the minimum IOS-gain is
important because it allows the non-conservative computation of the IOS-gains,
which can be used in a small-gain analysis. The paper also presents a number of
cases for finite-dimensional linear systems, where exact computation of the
minimum IOS gain can be performed.
\\ ( https://arxiv.org/abs/2001.06636 ,  1015kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06707 (*cross-listing*)
Date: Sat, 18 Jan 2020 18:25:03 GMT   (932kb,D)

Title: A methodology for designing fixed-time stable systems with a predefined
  upper-bound in their settling time
Authors: Rodrigo Aldana-L\'opez, David G\'omez-Guti\'errez, Marco Tulio Angulo
  and Michael Defoort
Categories: math.OC cs.SY eess.SY
\\
  Algorithms having uniform convergence with respect to their initial condition
(i.e., with fixed-time stability) are receiving increasing attention for
solving control and observer design problems under time constraints. However,
we still lack a general methodology to design these algorithms for high-order
perturbed systems when we additionally need to impose a user-defined
upper-bound on their settling time, especially for systems with perturbations.
Here, we fill this gap by introducing a methodology to redesign a class of
asymptotically, finite- and fixed-time stable systems into non-autonomous
fixed-time stable systems with a user-defined upper-bound on their settling
time. Our methodology redesigns a system by adding time-varying gains. However,
contrary to existing methods where the time-varying gains tend to infinity as
the origin is reached, we provide sufficient conditions to maintain bounded
gains. We illustrate our methodology by building fixed-time online
differentiators with user-defined upper-bound on their settling time and
bounded gains.
\\ ( https://arxiv.org/abs/2001.06707 ,  932kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06848 (*cross-listing*)
Date: Sun, 19 Jan 2020 15:35:12 GMT   (4317kb)

Title: Nonintrusive Uncertainty Quantification of Dynamic Power Systems Subject
  to Stochastic Excitations
Authors: Yiwei Qiu (1), Jin Lin (1), Xiaoshuang Chen (1), Feng Liu (1), Yonghua
  Song (2 and 1) ((1) State Key Laboratory of Control and Simulation of Power
  Systems and Generation Equipment, Department of Electrical Engineering,
  Tsinghua University, (2) Department of Electrical and Computer Engineering,
  University of Macau)
Categories: math.OC cs.SY eess.SY
Comments: 9 pages, 13 figures
MSC-class: 93E10
\\
  Continuous-time random disturbances (also called stochastic excitations) due
to increasing renewable generation have an increasing impact on power system
dynamics; However, except from the Monte Carlo simulation, most existing
methods for quantifying this impact are intrusive, meaning they are not based
on commercial simulation software and hence are difficult to use for power
utility companies. To fill this gap, this paper proposes an efficient and
nonintrusive method for quantifying uncertainty in dynamic power systems
subject to stochastic excitations. First, the Gaussian or non-Gaussian
stochastic excitations are modeled with an It\^{o} process as stochastic
differential equations. Then, the It\^{o} process is spectrally represented by
independent Gaussian random parameters, which enables the polynomial chaos
expansion (PCE) of the system dynamic response to be calculated via an adaptive
sparse probabilistic collocation method. Finally, the probability distribution
and the high-order moments of the system dynamic response and performance index
are accurately and efficiently quantified. The proposed nonintrusive method is
based on commercial simulation software such as PSS/E with carefully designed
input signals, which ensures ease of use for power utility companies. The
proposed method is validated via case studies of IEEE 39-bus and 118-bus test
systems.
\\ ( https://arxiv.org/abs/2001.06848 ,  4317kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1901.09216
replaced with revised version Mon, 20 Jan 2020 22:28:11 GMT   (7154kb,D)

Title: Modelling Bounded Rationality in Multi-Agent Interactions by Generalized
  Recursive Reasoning
Authors: Ying Wen, Yaodong Yang, Rui Luo, Jun Wang
Categories: cs.AI cs.LG cs.MA
\\ ( https://arxiv.org/abs/1901.09216 ,  7154kb)
------------------------------------------------------------------------------
\\
arXiv:1908.05145
replaced with revised version Tue, 21 Jan 2020 15:19:00 GMT   (698kb)

Title: Toward a Dempster-Shafer theory of concepts
Authors: Sabine Frittella, Krishna Manoorkar, Alessandra Palmigiano, Apostolos
  Tzimoulis, Nachoem M. Wijnberg
Categories: cs.AI cs.LO
\\ ( https://arxiv.org/abs/1908.05145 ,  698kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01288
replaced with revised version Sat, 18 Jan 2020 03:49:48 GMT   (0kb,I)

Title: Efficient Local Causal Discovery Based on Markov Blanket
Authors: Shuai Yang and Hao Wang and Xuegang hu
Categories: cs.AI cs.LG stat.ML
Comments: There are some mistakes in this paper
\\ ( https://arxiv.org/abs/1910.01288 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01683
replaced with revised version Sun, 19 Jan 2020 19:25:51 GMT   (43kb)

Title: Optimal Farsighted Agents Tend to Seek Power
Authors: Alexander Matt Turner
Categories: cs.AI
Comments: 11 pages, 24 pages with appendix
\\ ( https://arxiv.org/abs/1912.01683 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:1901.09348
replaced with revised version Wed, 15 Jan 2020 11:49:17 GMT   (2308kb,D)

Title: Eva-CiM: A System-Level Performance and Energy Evaluation Framework for
  Computing-in-Memory Architectures
Authors: Di Gao, Dayane Reis, Xiaobo Sharon Hu, Cheng Zhuo
Categories: cs.AR
Comments: 13 pages, 16 figures
DOI: 10.1109/TCAD.2020.2966484
\\ ( https://arxiv.org/abs/1901.09348 ,  2308kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01501
replaced with revised version Thu, 16 Jan 2020 11:42:39 GMT   (139kb,D)

Title: Stochastic Rounding: Algorithms and Hardware Accelerator
Authors: Mantas Mikaitis
Categories: cs.AR cs.NA math.NA
\\ ( https://arxiv.org/abs/2001.01501 ,  139kb)
------------------------------------------------------------------------------
\\
arXiv:1708.03523
replaced with revised version Mon, 20 Jan 2020 08:48:17 GMT   (0kb,I)

Title: Lower bound for monotone Boolean convolution
Authors: Mike S. Paterson (University of Warwick)
Categories: cs.CC
Comments: Lemma 5 fails and this seems vital to the current approach
ACM-class: F.2.2
\\ ( https://arxiv.org/abs/1708.03523 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1802.08563
replaced with revised version Mon, 20 Jan 2020 09:02:59 GMT   (61kb,D)

Title: The Parameterized Hardness of the k-Center Problem in Transportation
  Networks
Authors: Andreas Emil Feldmann and Daniel Marx
Categories: cs.CC cs.DS
\\ ( https://arxiv.org/abs/1802.08563 ,  61kb)
------------------------------------------------------------------------------
\\
arXiv:1902.07245
replaced with revised version Mon, 20 Jan 2020 18:22:52 GMT   (0kb,I)

Title: Continuous Ordinary Differential Equations and Transfinite Computations
Authors: Olivier Bournez and Sabrina Ouazzani
Categories: cs.CC cs.LO
Comments: The model is not sufficiently precisely detailed. Part of the article
  needs clarification and rewriting
\\ ( https://arxiv.org/abs/1902.07245 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1905.05114
replaced with revised version Tue, 21 Jan 2020 11:15:04 GMT   (42kb)

Title: On Affine Reachability Problems
Authors: Stefan Jaax, Stefan Kiefer
Categories: cs.CC cs.FL
MSC-class: 20H25
ACM-class: F.1.3
\\ ( https://arxiv.org/abs/1905.05114 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:1907.03533
replaced with revised version Tue, 21 Jan 2020 07:47:41 GMT   (12kb)

Title: A Formal Axiomatization of Computation
Authors: Rasoul Ramezanian
Categories: cs.CC cs.CL cs.LO
Comments: 13 page. arXiv admin note: substantial text overlap with
  arXiv:1906.09873, arXiv:1205.5994
\\ ( https://arxiv.org/abs/1907.03533 ,  12kb)
------------------------------------------------------------------------------
\\
arXiv:1909.01854
replaced with revised version Tue, 21 Jan 2020 12:51:06 GMT   (1065kb,D)

Title: Towards a Unified Approach to Electromagnetic Analysis by Objects
  Embedded in Multilayers
Authors: Xiaochao Zhou, Zekun Zhu, Shunchuan Yang
Categories: cs.CE
\\ ( https://arxiv.org/abs/1909.01854 ,  1065kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04200
replaced with revised version Tue, 21 Jan 2020 13:59:00 GMT   (465kb,D)

Title: Communication-Efficient Jaccard Similarity for High-Performance
  Distributed Genome Comparisons
Authors: Maciej Besta, Raghavendra Kanakagiri, Harun Mustafa, Mikhail
  Karasikov, Gunnar R\"atsch, Torsten Hoefler, Edgar Solomonik
Categories: cs.CE cs.DC cs.PF q-bio.GN
\\ ( https://arxiv.org/abs/1911.04200 ,  465kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04767
replaced with revised version Sun, 19 Jan 2020 09:16:18 GMT   (37kb)

Title: Critical Sets of PL and Discrete Morse Theory: a Correspondence
Authors: Ulderico Fugacci, Claudia Landi, Hanife Varli
Categories: cs.CG
Comments: In this version, we have fixed some minor typos
\\ ( https://arxiv.org/abs/2001.04767 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:1907.10529
replaced with revised version Sat, 18 Jan 2020 03:53:04 GMT   (999kb,D)

Title: SpanBERT: Improving Pre-training by Representing and Predicting Spans
Authors: Mandar Joshi, Danqi Chen, Yinhan Liu, Daniel S. Weld, Luke
  Zettlemoyer, Omer Levy
Categories: cs.CL cs.LG
Comments: Accepted at TACL
\\ ( https://arxiv.org/abs/1907.10529 ,  999kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03091
replaced with revised version Mon, 20 Jan 2020 04:02:46 GMT   (3324kb,D)

Title: Relation Adversarial Network for Low Resource Knowledge Graph Completion
Authors: Ningyu Zhang, Shumin Deng, Zhanlin Sun, Jiaoayan Chen, Wei Zhang,
  Huajun Chen
Categories: cs.CL
Comments: WWW2020
\\ ( https://arxiv.org/abs/1911.03091 ,  3324kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09787
replaced with revised version Mon, 20 Jan 2020 23:17:27 GMT   (862kb,D)

Title: LATTE: Latent Type Modeling for Biomedical Entity Linking
Authors: Ming Zhu, Busra Celikkaya, Parminder Bhatia, Chandan K. Reddy
Categories: cs.CL cs.IR cs.LG stat.ML
Comments: AAAI 2020 Conference
\\ ( https://arxiv.org/abs/1911.09787 ,  862kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00380
replaced with revised version Mon, 20 Jan 2020 16:04:51 GMT   (229kb,D)

Title: HSCJN: A Holistic Semantic Constraint Joint Network for Diverse Response
  Generation
Authors: Yiru Wang, Pengda Si, Zeyang Lei, Guangxu Xun, Yujiu Yang
Categories: cs.CL
Comments: Nomination for best paper award at 3rd Conversational AI Workshop at
  Thirty-third Conference on Neural Information Processing Systems(NeurIPS
  2019)
\\ ( https://arxiv.org/abs/1912.00380 ,  229kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10616
replaced with revised version Tue, 21 Jan 2020 06:48:40 GMT   (202kb,D)

Title: Siamese Networks for Large-Scale Author Identification
Authors: Chakaveh Saedi and Mark Dras
Categories: cs.CL
Comments: 19 pages
\\ ( https://arxiv.org/abs/1912.10616 ,  202kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10785
replaced with revised version Mon, 20 Jan 2020 01:47:29 GMT   (1111kb,D)

Title: Discovering Protagonist of Sentiment with Aspect Reconstructed Capsule
  Network
Authors: Chi Xu, Hao Feng, Guoxin Yu, Min Yang, Xiting Wang, Xiang Ao
Categories: cs.CL cs.LG
Comments: 7pages, 3figures
\\ ( https://arxiv.org/abs/1912.10785 ,  1111kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04351
replaced with revised version Mon, 20 Jan 2020 16:32:50 GMT   (488kb)

Title: CLUENER2020: Fine-grained Named Entity Recognition Dataset and Benchmark
  for Chinese
Authors: Liang Xu, Yu tong, Qianqian Dong, Yixuan Liao, Cong Yu, Yin Tian,
  Weitang Liu, Lu Li, Caiquan Liu, Xuanwei Zhang
Categories: cs.CL cs.IR cs.LG
Comments: 6 pages, 5 tables, 1 figure
\\ ( https://arxiv.org/abs/2001.04351 ,  488kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05493
replaced with revised version Sat, 18 Jan 2020 06:50:54 GMT   (1535kb,D)

Title: A Unified System for Aggression Identification in English Code-Mixed and
  Uni-Lingual Texts
Authors: Anant Khandelwal, Niraj Kumar
Categories: cs.CL cs.IR
Comments: 10 pages, 5 Figures, 6 Tables, accepted at CoDS-COMAD 2020
DOI: 10.1145/3371158.3371165
\\ ( https://arxiv.org/abs/2001.05493 ,  1535kb)
------------------------------------------------------------------------------
\\
arXiv:1808.09237
replaced with revised version Tue, 21 Jan 2020 10:20:40 GMT   (18kb)

Title: Adversaries monitoring Tor traffic crossing their jurisdictional border
  and reconstructing Tor circuits
Authors: Herman Galteland and Kristian Gj{\o}steen
Categories: cs.CR
\\ ( https://arxiv.org/abs/1808.09237 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:1904.13173
replaced with revised version Tue, 21 Jan 2020 10:17:19 GMT   (107kb,D)

Title: An Argumentation-Based Reasoner to Assist Digital Investigation and
  Attribution of Cyber-Attacks
Authors: Erisa Karafili, Linna Wang, Emil C. Lupu
Categories: cs.CR cs.AI
\\ ( https://arxiv.org/abs/1904.13173 ,  107kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01389
replaced with revised version Fri, 17 Jan 2020 23:08:19 GMT   (162kb,D)

Title: A Cryptanalysis of Two Cancelable Biometric Schemes based on
  Index-of-Max Hashing
Authors: Kevin Atighehchi, Loubna Ghammam, Koray Karabina, and Patrick Lacharme
Categories: cs.CR cs.CV
Comments: Some revisions and addition of acknowledgements
\\ ( https://arxiv.org/abs/1910.01389 ,  162kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06192
replaced with revised version Sat, 18 Jan 2020 18:50:40 GMT   (25kb,D)

Title: Comment on "AndrODet: An adaptive Android obfuscation detector"
Authors: Alireza Mohammadinodooshan, Ulf Karg\'en, Nahid Shahmehri
Categories: cs.CR cs.LG
\\ ( https://arxiv.org/abs/1910.06192 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00900
replaced with revised version Sat, 18 Jan 2020 02:15:53 GMT   (675kb,D)

Title: Game-Theoretical Analysis of Mining Strategy for Bitcoin-NG Blockchain
  Protocol
Authors: Taotao Wang, Xiaoqian Bai, Hao Wang, Soung Chang Liew, and Shengli
  Zhang
Categories: cs.CR
Comments: 13 pages, 12 figures
\\ ( https://arxiv.org/abs/1911.00900 ,  675kb)
------------------------------------------------------------------------------
\\
arXiv:1911.02174
replaced with revised version Sun, 19 Jan 2020 12:16:35 GMT   (743kb)

Title: Privacy Preserving Threat Hunting in Smart Home Environments
Authors: Ahmed M. Elmisery, Mirela Sertovic
Categories: cs.CR cs.IR
Comments: In Proc. the International Conference on Advances in Cyber Security,
  Penang, Malaysia, July 2019
ACM-class: D.4.6; K.6.m
\\ ( https://arxiv.org/abs/1911.02174 ,  743kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00007
replaced with revised version Mon, 20 Jan 2020 04:23:25 GMT   (725kb)

Title: Randpay: The Technology for Blockchain Micropayments and Transactions
  Which Require Recipient's Consent
Authors: Oleksii Konashevych and Oleg Khovayko
Categories: cs.CR
\\ ( https://arxiv.org/abs/1912.00007 ,  725kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01711
replaced with revised version Mon, 20 Jan 2020 12:19:49 GMT   (7112kb,D)

Title: Blockchain-Powered Collaboration in Heterogeneous Swarms of Robots
Authors: Jorge Pe\~na Queralta and Tomi Westerlund
Categories: cs.CR cs.MA cs.RO
Comments: 2019 Symposium on Blockchain for Robotics and AI Systems, 16 pages, 2
  figures
\\ ( https://arxiv.org/abs/1912.01711 ,  7112kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05525
replaced with revised version Mon, 20 Jan 2020 03:43:52 GMT   (391kb,D)

Title: Scaling Blockchains to Support Electronic Health Record Systems for
  Hospitals
Authors: Alyssa Donawa, Inema Orukari, Corey E. Baker
Categories: cs.CR
Comments: 7 pages, to be published in IEEE UEMCON 2019, 4 figures, 2 tables
\\ ( https://arxiv.org/abs/2001.05525 ,  391kb)
------------------------------------------------------------------------------
\\
arXiv:1705.07404
replaced with revised version Sun, 19 Jan 2020 04:59:25 GMT   (134kb,D)

Title: Convergence of backpropagation with momentum for network architectures
  with skip connections
Authors: Chirag Agarwal, Joe Klobusicky, and Dan Schonfeld
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/1705.07404 ,  134kb)
------------------------------------------------------------------------------
\\
arXiv:1706.01000
replaced with revised version Sun, 19 Jan 2020 03:26:54 GMT   (3934kb,D)

Title: Image Compression Based on Compressive Sensing: End-to-End Comparison
  with JPEG
Authors: Xin Yuan, Raziel Haimi-Cohen
Categories: cs.CV
Comments: 17 pages, 13 figures
Journal-ref: IEEE Transactions on Multimedia 2020
\\ ( https://arxiv.org/abs/1706.01000 ,  3934kb)
------------------------------------------------------------------------------
\\
arXiv:1711.08589
replaced with revised version Fri, 17 Jan 2020 22:56:50 GMT   (855kb,D)

Title: End-to-End Supervised Product Quantization for Image Search and
  Retrieval
Authors: Benjamin Klein and Lior Wolf
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/1711.08589 ,  855kb)
------------------------------------------------------------------------------
\\
arXiv:1801.07987
replaced with revised version Fri, 17 Jan 2020 22:25:45 GMT   (2645kb,D)

Title: Near-lossless $\ell_\infty$-constrained Image Decompression via Deep
  Neural Network
Authors: Xi Zhang and Xiaolin Wu
Categories: cs.CV
Comments: Accepted by DCC 2019
\\ ( https://arxiv.org/abs/1801.07987 ,  2645kb)
------------------------------------------------------------------------------
\\
arXiv:1809.10398
replaced with revised version Tue, 21 Jan 2020 02:29:23 GMT   (0kb,I)

Title: An Intelligent Extraversion Analysis Scheme from Crowd Trajectories for
  Surveillance
Authors: Wenxi Liu, Yuanlong Yu, Chun-Yang Zhang, Genggeng Liu, Naixue Xiong
Categories: cs.CV
Comments: require modification
\\ ( https://arxiv.org/abs/1809.10398 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1902.03233
replaced with revised version Tue, 21 Jan 2020 02:27:50 GMT   (1596kb,D)

Title: A 3D Probabilistic Deep Learning System for Detection and Diagnosis of
  Lung Cancer Using Low-Dose CT Scans
Authors: Onur Ozdemir, Rebecca L. Russell, Andrew A. Berlin
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/1902.03233 ,  1596kb)
------------------------------------------------------------------------------
\\
arXiv:1904.02317
replaced with revised version Mon, 20 Jan 2020 07:10:17 GMT   (0kb,I)

Title: Comparison Network for One-Shot Conditional Object Detection
Authors: Tengfei Zhang, Yue Zhang, Xian Sun, Hao Sun, Menglong Yan, Xue Yang,
  Kun Fu
Categories: cs.CV
Comments: The paper is under revision now. Some problem are not well described.
  However, this paper has spread out. I think the impact of an imperfect first
  draft is not good, so we want to withdraw and revise
\\ ( https://arxiv.org/abs/1904.02317 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1904.09146
replaced with revised version Sun, 19 Jan 2020 10:25:00 GMT   (10018kb,D)

Title: Salient Object Detection in the Deep Learning Era: An In-Depth Survey
Authors: Wenguan Wang, Qiuxia Lai, Huazhu Fu, Jianbing Shen, Haibin Ling, and
  Ruigang Yang
Categories: cs.CV
Comments: https://github.com/wenguanwang/SODsurvey
\\ ( https://arxiv.org/abs/1904.09146 ,  10018kb)
------------------------------------------------------------------------------
\\
arXiv:1905.09010
replaced with revised version Tue, 21 Jan 2020 08:25:53 GMT   (2140kb,D)

Title: PEPSI++: Fast and Lightweight Network for Image Inpainting
Authors: Yong-Goo Shin, Min-Cheol Sagong, Yoon-Jae Yeo, Seung-Wook Kim,
  Sung-Jea Ko
Categories: cs.CV eess.IV
Comments: Submitted to IEEE transactions on Neural Networks and Learning
  Systems
\\ ( https://arxiv.org/abs/1905.09010 ,  2140kb)
------------------------------------------------------------------------------
\\
arXiv:1906.03340
replaced with revised version Fri, 17 Jan 2020 20:11:54 GMT   (4259kb,D)

Title: Detecting the Starting Frame of Actions in Video
Authors: Iljung S. Kwak, Jian-Zhong Guo, Adam Hantman, David Kriegman, Kristin
  Branson
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/1906.03340 ,  4259kb)
------------------------------------------------------------------------------
\\
arXiv:1906.03598
replaced with revised version Tue, 21 Jan 2020 14:04:11 GMT   (8723kb,D)

Title: What and Where to Translate: Local Mask-based Image-to-Image Translation
Authors: Wonwoong Cho, Seunghwan Choi, Junwoo Park, David Keetae Park, Tao Qin,
  Jaegul Choo
Categories: cs.CV
\\ ( https://arxiv.org/abs/1906.03598 ,  8723kb)
------------------------------------------------------------------------------
\\
arXiv:1906.12175
replaced with revised version Fri, 17 Jan 2020 20:32:21 GMT   (6880kb,D)

Title: Are you really looking at me? A Feature-Extraction Framework for
  Estimating Interpersonal Eye Gaze from Conventional Video
Authors: Minh Tran, Taylan Sen, Kurtis Haut, Mohammad Rafayet Ali and Mohammed
  Ehsan Hoque
Categories: cs.CV cs.HC
\\ ( https://arxiv.org/abs/1906.12175 ,  6880kb)
------------------------------------------------------------------------------
\\
arXiv:1907.04508
replaced with revised version Tue, 21 Jan 2020 07:00:11 GMT   (5293kb,D)

Title: Restoring Images with Unknown Degradation Factors by Recurrent Use of a
  Multi-branch Network
Authors: Xing Liu, Masanori Suganuma, Xiyang Luo, Takayuki Okatani
Categories: cs.CV
\\ ( https://arxiv.org/abs/1907.04508 ,  5293kb)
------------------------------------------------------------------------------
\\
arXiv:1907.09167
replaced with revised version Mon, 20 Jan 2020 10:26:52 GMT   (3031kb,D)

Title: Sensor Aware Lidar Odometry
Authors: Dmitri Kovalenko, Mikhail Korobkin, Andrey Minin
Categories: cs.CV cs.RO
Comments: to appear in European Conference on Mobile Robots 2019
\\ ( https://arxiv.org/abs/1907.09167 ,  3031kb)
------------------------------------------------------------------------------
\\
arXiv:1907.09837
replaced with revised version Mon, 20 Jan 2020 21:38:56 GMT   (4166kb,D)

Title: ChromaGAN: Adversarial Picture Colorization with Semantic Class
  Distribution
Authors: Patricia Vitoria, Lara Raad, Coloma Ballester
Categories: cs.CV
Comments: 8 pages + references
\\ ( https://arxiv.org/abs/1907.09837 ,  4166kb)
------------------------------------------------------------------------------
\\
arXiv:1908.00328
replaced with revised version Sat, 18 Jan 2020 08:47:55 GMT   (1117kb,D)

Title: ScarfNet: Multi-scale Features with Deeply Fused and Redistributed
  Semantics for Enhanced Object Detection
Authors: Jin Hyeok Yoo, Dongsuk Kum and Jun Won Choi
Categories: cs.CV
\\ ( https://arxiv.org/abs/1908.00328 ,  1117kb)
------------------------------------------------------------------------------
\\
arXiv:1908.01313
replaced with revised version Mon, 20 Jan 2020 10:05:18 GMT   (3495kb,D)

Title: Low-Rank Pairwise Alignment Bilinear Network For Few-Shot Fine-Grained
  Image Classification
Authors: Huaxi Huang, Junjie Zhang, Jian Zhang, Jingsong Xu, Qiang Wu
Categories: cs.CV
\\ ( https://arxiv.org/abs/1908.01313 ,  3495kb)
------------------------------------------------------------------------------
\\
arXiv:1908.02983
replaced with revised version Mon, 20 Jan 2020 14:54:03 GMT   (618kb,D)

Title: Pseudo-Labeling and Confirmation Bias in Deep Semi-Supervised Learning
Authors: Eric Arazo, Diego Ortego, Paul Albert, Noel E. O'Connor and Kevin
  McGuinness
Categories: cs.CV
\\ ( https://arxiv.org/abs/1908.02983 ,  618kb)
------------------------------------------------------------------------------
\\
arXiv:1908.02995
replaced with revised version Tue, 21 Jan 2020 08:14:35 GMT   (7704kb,D)

Title: Manifold Modeling in Embedded Space: A Perspective for Interpreting Deep
  Image Prior
Authors: Tatsuya Yokota, Hidekata Hontani, Qibin Zhao, Andrzej Cichocki
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/1908.02995 ,  7704kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00169
replaced with revised version Mon, 20 Jan 2020 22:00:15 GMT   (14388kb,D)

Title: Imbalance Problems in Object Detection: A Review
Authors: Kemal Oksuz, Baris Can Cam, Sinan Kalkan, Emre Akbas
Categories: cs.CV
Comments: TPAMI submission, revised version
\\ ( https://arxiv.org/abs/1909.00169 ,  14388kb)
------------------------------------------------------------------------------
\\
arXiv:1909.07231
replaced with revised version Sun, 19 Jan 2020 22:42:04 GMT   (4615kb,D)

Title: DeepTIO: A Deep Thermal-Inertial Odometry with Visual Hallucination
Authors: Muhamad Risqi U. Saputra, Pedro P.B. de Gusmao, Chris Xiaoxuan Lu,
  Yasin Almalioglu, Stefano Rosa, Changhao Chen, Johan Wahlstr\"om, Wei Wang,
  Andrew Markham, Niki Trigoni
Categories: cs.CV cs.LG cs.RO
Comments: Accepted to IEEE Robotics and Automation Letters (RAL)
\\ ( https://arxiv.org/abs/1909.07231 ,  4615kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10783
replaced with revised version Mon, 20 Jan 2020 15:34:26 GMT   (5376kb)

Title: PolSAR Image Classification Based on Dilated Convolution and
  Pixel-Refining Parallel Mapping network in the Complex Domain
Authors: Dongling Xiao, Chang Liu, Qi Wang, Chao Wang, Xin Zhang
Categories: cs.CV
Comments: 15 pages, 13 figures
\\ ( https://arxiv.org/abs/1909.10783 ,  5376kb)
------------------------------------------------------------------------------
\\
arXiv:1909.13258
replaced with revised version Sat, 18 Jan 2020 10:40:58 GMT   (6044kb,D)

Title: EpO-Net: Exploiting Geometric Constraints on Dense Trajectories for
  Motion Saliency
Authors: Muhammad Faisal, Ijaz Akhter, Mohsen Ali and Richard Hartley
Categories: cs.CV
Comments: Accepted in IEEE Winter Conference on Applications of Computer
  Vision(WACV-2020)
\\ ( https://arxiv.org/abs/1909.13258 ,  6044kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00628
replaced with revised version Tue, 21 Jan 2020 17:31:55 GMT   (5326kb,D)

Title: Sensor Fusion: Gated Recurrent Fusion to Learn Driving Behavior from
  Temporal Multimodal Data
Authors: Athma Narayanan, Avinash Siravuru, Behzad Dariush
Categories: cs.CV cs.LG
Comments: Accepted to Robotics and Automation Letters 2020
\\ ( https://arxiv.org/abs/1910.00628 ,  5326kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04576
replaced with revised version Tue, 21 Jan 2020 02:13:33 GMT   (0kb,I)

Title: Trained Rank Pruning for Efficient Deep Neural Networks
Authors: Yuhui Xu, Yuxi Li, Shuai Zhang, Wei Wen, Botao Wang, Wenrui Dai,
  Yingyong Qi, Yiran Chen, Weiyao Lin, Hongkai Xiong
Categories: cs.CV
Comments: overlap with arXiv:1812.02402
\\ ( https://arxiv.org/abs/1910.04576 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06840
replaced with revised version Sun, 19 Jan 2020 09:18:47 GMT   (4593kb,D)

Title: A Hybrid Compact Neural Architecture for Visual Place Recognition
Authors: Marvin Chanc\'an, Luis Hernandez-Nunez, Ajay Narendra, Andrew B.
  Barron, Michael Milford
Categories: cs.CV cs.LG cs.RO
Comments: Preprint version of article published in IEEE Robotics and Automation
  Letters
Journal-ref: IEEE Robotics and Automation Letters, January 2020
DOI: 10.1109/LRA.2020.2967324
\\ ( https://arxiv.org/abs/1910.06840 ,  4593kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11006
replaced with revised version Tue, 21 Jan 2020 00:24:44 GMT   (7989kb,D)

Title: Word-level Deep Sign Language Recognition from Video: A New Large-scale
  Dataset and Methods Comparison
Authors: Dongxu Li, Cristian Rodriguez Opazo, Xin Yu, Hongdong Li
Categories: cs.CV cs.HC cs.MM cs.NE
Comments: Accepted by WACV2020, First Round, camera-ready version
\\ ( https://arxiv.org/abs/1910.11006 ,  7989kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00357
replaced with revised version Mon, 20 Jan 2020 04:18:58 GMT   (7291kb,D)

Title: DD-PPO: Learning Near-Perfect PointGoal Navigators from 2.5 Billion
  Frames
Authors: Erik Wijmans, Abhishek Kadian, Ari Morcos, Stefan Lee, Irfan Essa,
  Devi Parikh, Manolis Savva, Dhruv Batra
Categories: cs.CV cs.AI cs.LG
\\ ( https://arxiv.org/abs/1911.00357 ,  7291kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09953
replaced with revised version Sun, 19 Jan 2020 06:49:11 GMT   (2737kb,D)

Title: Class-specific residual constraint non-negative representation for
  pattern classification
Authors: He-Feng Yin and Xiao-Jun Wu
Categories: cs.CV
Comments: submitted to Journal of Electronic Imaging
\\ ( https://arxiv.org/abs/1911.09953 ,  2737kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04251
replaced with revised version Tue, 21 Jan 2020 05:28:20 GMT   (1152kb)

Title: Cascaded Structure Tensor Framework for Robust Identification of Heavily
  Occluded Baggage Items from Multi-Vendor X-ray Scans
Authors: Taimur Hassan, Salman H. Khan, Samet Akcay, Mohammed Bennamoun,
  Naoufel Werghi
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/1912.04251 ,  1152kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04711
replaced with revised version Mon, 20 Jan 2020 11:25:55 GMT   (2103kb,D)

Title: End-to-end facial and physiological model for Affective Computing and
  applications
Authors: Joaquim Comas, Decky Aspandi and Xavier Binefa
Categories: cs.CV cs.HC
\\ ( https://arxiv.org/abs/1912.04711 ,  2103kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05515
replaced with revised version Sat, 18 Jan 2020 18:08:03 GMT   (7891kb,D)

Title: SiamMan: Siamese Motion-aware Network for Visual Tracking
Authors: Wenzhang Zhou, Longyin Wen, Libo Zhang, Dawei Du, Tiejian Luo, Yanjun
  Wu
Categories: cs.CV
\\ ( https://arxiv.org/abs/1912.05515 ,  7891kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06765
replaced with revised version Mon, 20 Jan 2020 16:54:18 GMT   (2765kb,D)

Title: RGait-NET: An Effective Network for Recovering Missing Information from
  Occluded Gait Cycles
Authors: Dhritimaan Das, Ayush Agarwal, Pratik Chattopadhyay, Lipo Wang
Categories: cs.CV
Comments: 9 pages
\\ ( https://arxiv.org/abs/1912.06765 ,  2765kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13452
replaced with revised version Tue, 21 Jan 2020 09:56:17 GMT   (3508kb,D)

Title: BIRL: Benchmark on Image Registration methods with Landmark validation
Authors: Jiri Borovec
Categories: cs.CV cs.PF eess.IV
\\ ( https://arxiv.org/abs/1912.13452 ,  3508kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01912
replaced with revised version Tue, 21 Jan 2020 07:10:26 GMT   (807kb)

Title: Automated Pavement Crack Segmentation Using Fully Convolutional U-Net
  with a Pretrained ResNet-34 Encoder
Authors: Stephen L. H. Lau, Xin Wang, Xu Yang, Edwin K. P. Chong
Categories: cs.CV
Comments: 9 pages, 6 figures
\\ ( https://arxiv.org/abs/2001.01912 ,  807kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02606
replaced with revised version Tue, 21 Jan 2020 17:26:48 GMT   (4761kb,D)

Title: Do As I Do: Transferring Human Motion and Appearance between Monocular
  Videos with Spatial and Temporal Constraints
Authors: Thiago L. Gomes and Renato Martins and Jo\~ao Ferreira and Erickson R.
  Nascimento
Categories: cs.CV
Comments: 10 pages, 8 figures, to appear in Proceedings of the IEEE Winter
  Conference on Applications of Computer Vision (WACV) 2020
\\ ( https://arxiv.org/abs/2001.02606 ,  4761kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03460
replaced with revised version Mon, 20 Jan 2020 02:07:37 GMT   (3344kb,D)

Title: Transferability of Adversarial Examples to Attack Cloud-based Image
  Classifier Service
Authors: Dou Goodman
Categories: cs.CV cs.CR cs.LG
Comments: Accepted by Defcon China 2019. arXiv admin note: substantial text
  overlap with arXiv:1906.07997
\\ ( https://arxiv.org/abs/2001.03460 ,  3344kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05197
replaced with revised version Tue, 21 Jan 2020 17:21:07 GMT   (883kb,D)

Title: Uncertainty-Aware Multi-Shot Knowledge Distillation for Image-Based
  Object Re-Identification
Authors: Xin Jin, Cuiling Lan, Wenjun Zeng, Zhibo Chen
Categories: cs.CV
Comments: Thirty-Fourth AAAI Conference on Artificial Intelligence (AAAI-20)
\\ ( https://arxiv.org/abs/2001.05197 ,  883kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05566
replaced with revised version Sat, 18 Jan 2020 01:40:34 GMT   (8646kb,D)

Title: Image Segmentation Using Deep Learning: A Survey
Authors: Shervin Minaee, Yuri Boykov, Fatih Porikli, Antonio Plaza, Nasser
  Kehtarnavaz, and Demetri Terzopoulos
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/2001.05566 ,  8646kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06427
replaced with revised version Mon, 20 Jan 2020 03:33:33 GMT   (6815kb,D)

Title: TailorGAN: Making User-Defined Fashion Designs
Authors: Lele Chen, Justin Tian, Guo Li, Cheng-Haw Wu, Erh-Kan King, Kuan-Ting
  Chen, Shao-Hang Hsieh, Chenliang Xu
Categories: cs.CV
Comments: fashion
Journal-ref: 2020 Winter Conference on Applications of Computer Vision
\\ ( https://arxiv.org/abs/2001.06427 ,  6815kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11985
replaced with revised version Tue, 21 Jan 2020 10:31:00 GMT   (2999kb)

Title: Wide range screening of algorithmic bias in word embedding models using
  large sentiment lexicons reveals underreported bias types
Authors: David Rozado
Categories: cs.CY
\\ ( https://arxiv.org/abs/1905.11985 ,  2999kb)
------------------------------------------------------------------------------
\\
arXiv:1909.07370
replaced with revised version Sun, 19 Jan 2020 21:50:27 GMT   (35kb)

Title: Machine learning in healthcare -- a system's perspective
Authors: Awais Ashfaq, Slawomir Nowaczyk
Categories: cs.CY cs.AI cs.LG
Comments: ACM SIGKDD Workshop on Epidemiology meets Data Mining and Knowledge
  Discovery (epiDAMIK), August 2019 Anchorage, USA
\\ ( https://arxiv.org/abs/1909.07370 ,  35kb)
------------------------------------------------------------------------------
\\
arXiv:1911.01276
replaced with revised version Tue, 21 Jan 2020 13:01:28 GMT   (911kb)

Title: Digital Twin: Enabling Technology, Challenges and Open Research
Authors: Aidan Fuller, Zhong Fan, Charles Day and Chris Barlow
Categories: cs.CY
Comments: Review Paper, 20 pages
\\ ( https://arxiv.org/abs/1911.01276 ,  911kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04335
replaced with revised version Tue, 21 Jan 2020 12:18:20 GMT   (91kb,D)

Title: Beyond Near- and Long-Term: Towards a Clearer Account of Research
  Priorities in AI Ethics and Society
Authors: Carina Prunkl and Jess Whittlestone
Categories: cs.CY cs.AI
\\ ( https://arxiv.org/abs/2001.04335 ,  91kb)
------------------------------------------------------------------------------
\\
arXiv:1906.08986
replaced with revised version Sun, 19 Jan 2020 03:34:25 GMT   (771kb,D)

Title: Database Meets Deep Learning: Challenges and Opportunities
Authors: Wei Wang and Meihui Zhang and Gang Chen and H. V. Jagadish and Beng
  Chin Ooi and Kian-Lee Tan
Categories: cs.DB cs.DC cs.LG
Comments: The first version of this paper has appeared in SIGMOD Record. In
  this (third) version, we extend it to include the recent developments in this
  field and references to recent work (especially for section 3.2 and section
  4.2)
Journal-ref: ACM SIGMOD Record, Volume 45 Issue 2, June 2016, Pages 17-22
DOI: 10.1145/3003665.3003669
\\ ( https://arxiv.org/abs/1906.08986 ,  771kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03443
replaced with revised version Mon, 20 Jan 2020 21:52:02 GMT   (1088kb,D)

Title: Joins on Samples: A Theoretical Guide for Practitioners
Authors: Dawei Huang, Dong Young Yoon, Seth Pettie, Barzan Mozafari
Categories: cs.DB
Comments: 19 pages
\\ ( https://arxiv.org/abs/1912.03443 ,  1088kb)
------------------------------------------------------------------------------
\\
arXiv:1606.06025
replaced with revised version Fri, 17 Jan 2020 22:27:48 GMT   (611kb,D)

Title: Efficient and High-quality Sparse Graph Coloring on the GPU
Authors: Xuhao Chen, Pingfan Li, Jianbin Fang, Tao Tang, Zhiying Wang, Canqun
  Yang
Categories: cs.DC
Comments: arXiv admin note: text overlap with arXiv:1205.3809 by other authors
Journal-ref: Concurrency and Computation: Practice and Experience, Volume 29,
  Issue 10, 2017
DOI: 10.1002/cpe.4064
\\ ( https://arxiv.org/abs/1606.06025 ,  611kb)
------------------------------------------------------------------------------
\\
arXiv:1801.09805
replaced with revised version Fri, 17 Jan 2020 21:19:42 GMT   (2011kb,D)

Title: Parameter Box: High Performance Parameter Servers for Efficient
  Distributed Deep Neural Network Training
Authors: Liang Luo, Jacob Nelson, Luis Ceze, Amar Phanishayee, Arvind
  Krishnamurthy
Categories: cs.DC
Journal-ref: SysML 2018
\\ ( https://arxiv.org/abs/1801.09805 ,  2011kb)
------------------------------------------------------------------------------
\\
arXiv:1804.09494
replaced with revised version Sun, 19 Jan 2020 00:47:09 GMT   (875kb,D)

Title: On Optimizing Distributed Tucker Decomposition for Sparse Tensors
Authors: Venkatesan T. Chakaravarthy, Jee W. Choi, Douglas J. Joseph, Prakash
  Murali, Shivmaran S. Pandian, Yogish Sabharwal, Dheeraj Sreedhar
Categories: cs.DC
Comments: Abridged version of the paper to appear in the proceedings of ICS'18
\\ ( https://arxiv.org/abs/1804.09494 ,  875kb)
------------------------------------------------------------------------------
\\
arXiv:1805.07891
replaced with revised version Fri, 17 Jan 2020 21:18:51 GMT   (2980kb,D)

Title: Parameter Hub: a Rack-Scale Parameter Server for Distributed Deep Neural
  Network Training
Authors: Liang Luo, Jacob Nelson, Luis Ceze, Amar Phanishayee, Arvind
  Krishnamurthy
Categories: cs.DC cs.LG cs.NE
DOI: 10.1145/3267809.3267840
\\ ( https://arxiv.org/abs/1805.07891 ,  2980kb)
------------------------------------------------------------------------------
\\
arXiv:1905.02119
replaced with revised version Mon, 20 Jan 2020 15:59:38 GMT   (1333kb)

Title: Lynceus: Cost-efficient Tuning and Provisioning of Data Analytic Jobs
Authors: Maria Casimiro and Diego Didona and Paolo Romano and Lu\'is Rodrigues
  and Willy Zwanepoel and David Garlan
Categories: cs.DC
Comments: This updated version features a novel extension of our approach: the
  time out mechanism. Additionally, we improved the write-up of the paper,
  fruit of the collaboration with professor David Garlan and Carnegie Mellon
  Univeristy
\\ ( https://arxiv.org/abs/1905.02119 ,  1333kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10434
replaced with revised version Mon, 20 Jan 2020 12:15:42 GMT   (97kb)

Title: Divide and Scale: Formalization of Distributed Ledger Sharding Protocols
Authors: Georgia Avarikioti, Eleftherios Kokoris-Kogias, Roger Wattenhofer
Categories: cs.DC
\\ ( https://arxiv.org/abs/1910.10434 ,  97kb)
------------------------------------------------------------------------------
\\
arXiv:1911.06969
replaced with revised version Fri, 17 Jan 2020 21:08:54 GMT   (1122kb,D)

Title: Pangolin: An Efficient and Flexible Graph Pattern Mining System on CPU
  and GPU
Authors: Xuhao Chen, Roshan Dathathri, Gurbinder Gill, Keshav Pingali
Categories: cs.DC
\\ ( https://arxiv.org/abs/1911.06969 ,  1122kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01603
replaced with revised version Mon, 20 Jan 2020 14:30:13 GMT   (913kb,D)

Title: GeoBroker: Leveraging Geo-Contexts for IoT Data Distribution
Authors: Jonathan Hasenburg and David Bermbach
Categories: cs.DC
Comments: Accepted for publication in Elsevier Computer Communications
Journal-ref: Computer Communications 151 (2020) 473-484
DOI: 10.1016/j.comcom.2020.01.015
\\ ( https://arxiv.org/abs/2001.01603 ,  913kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03836
replaced with revised version Sun, 19 Jan 2020 16:14:42 GMT   (409kb)

Title: Private and Communication-Efficient Edge Learning: A Sparse Differential
  Gaussian-Masking Distributed SGD Approach
Authors: Xin Zhang, Minghong Fang, Jia Liu, and Zhengyuan Zhu
Categories: cs.DC cs.CR cs.LG cs.NI
\\ ( https://arxiv.org/abs/2001.03836 ,  409kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09370
replaced with revised version Thu, 16 Jan 2020 04:42:42 GMT   (1865kb)

Title: Science and Technology Advance through Surprise
Authors: Feng Shi and James Evans
Categories: cs.DL cs.SI physics.soc-ph stat.ML
Comments: 9 pages, 4 figures
\\ ( https://arxiv.org/abs/1910.09370 ,  1865kb)
------------------------------------------------------------------------------
\\
arXiv:1901.07352
replaced with revised version Mon, 20 Jan 2020 13:40:12 GMT   (480kb)

Title: Discovering seminal works with marker papers
Authors: Robin Haunschild and Werner Marx
Categories: cs.DL cs.IR
Comments: 26 pages, 7 figures, 4 tables, Keywords: Bibliometrics, RPYS,
  RPYS-CO, marker paper, seminal papers, historical roots, DFT, Web of Science,
  Microsoft Academic, CAplus; earlier version was presented at 8th
  International Workshop on Bibliometric-Enhanced Information Retrieval, BIR
  2019; Cologne; Germany; 14 April 2019; current version has been accepted for
  publication in Scientometrics
\\ ( https://arxiv.org/abs/1901.07352 ,  480kb)
------------------------------------------------------------------------------
\\
arXiv:1906.07953
replaced with revised version Mon, 20 Jan 2020 13:19:43 GMT   (1383kb)

Title: Paper-Patent Citation Linkages as Early Signs for Predicting Delayed
  Recognized Knowledge: Macro and Micro Evidence
Authors: Jian Du, Peixin Li, Robin Haunschild, Yinan Sun, and Xiaoli Tang
Categories: cs.DL
Comments: 21 pages, 8 figures, and 4 tables; previous version was presented at
  the ISSI 2019 in Rome, Italy; current version has been accepted for
  publication in Journal of Informetrics
\\ ( https://arxiv.org/abs/1906.07953 ,  1383kb)
------------------------------------------------------------------------------
\\
arXiv:1605.06852
replaced with revised version Mon, 20 Jan 2020 22:59:45 GMT   (47kb,D)

Title: The Greedy Spanner is Existentially Optimal
Authors: Arnold Filtser and Shay Solomon
Categories: cs.DS
Comments: Preliminary version appeared in PODC 2016. To appear in SICOMP 2020
\\ ( https://arxiv.org/abs/1605.06852 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11402
replaced with revised version Sat, 18 Jan 2020 20:32:11 GMT   (448kb,D)

Title: New $(\alpha,\beta)$ Spanners and Hopsets
Authors: Uri Ben-Levy and Merav Parter
Categories: cs.DS
Comments: Appeared in SODA 2020
\\ ( https://arxiv.org/abs/1907.11402 ,  448kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07154
replaced with revised version Tue, 21 Jan 2020 00:04:08 GMT   (29kb)

Title: Sparse Hopsets in Congested Clique
Authors: Yasamin Nazari
Categories: cs.DS cs.DC
\\ ( https://arxiv.org/abs/1911.07154 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08043
replaced with revised version Sun, 19 Jan 2020 22:56:51 GMT   (49kb,D)

Title: Mapping NP-hard and NP-complete optimisation problems to Quadratic
  Unconstrained Binary Optimisation problems
Authors: Bas Lodewijks
Categories: cs.DS cond-mat.stat-mech cs.CC quant-ph
Comments: 14 pages, 6 figures
\\ ( https://arxiv.org/abs/1911.08043 ,  49kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12447
replaced with revised version Tue, 21 Jan 2020 08:08:35 GMT   (694kb,D)

Title: Minmax Regret for sink location on paths with general capacities
Authors: Mordecai Golin and Sai Sandeep
Categories: cs.DS
\\ ( https://arxiv.org/abs/1912.12447 ,  694kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02827
replaced with revised version Tue, 21 Jan 2020 15:20:33 GMT   (34kb)

Title: Improved Analysis of Higher Order Random Walks and Applications
Authors: Vedat Levi Alev, Lap Chi Lau
Categories: cs.DS math.CO
\\ ( https://arxiv.org/abs/2001.02827 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:1807.00663
replaced with revised version Mon, 20 Jan 2020 09:13:44 GMT   (30kb)

Title: New tools for state complexity
Authors: Pascal Caron, Edwin Hamel-De le court, Jean-Gabriel Luque, Bruno
  Patrou
Categories: cs.FL
Comments: 18 pages
\\ ( https://arxiv.org/abs/1807.00663 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:1810.11243
replaced with revised version Mon, 20 Jan 2020 02:17:43 GMT   (26kb)

Title: A Faster-Than Relation for Semi-Markov Decision Processes
Authors: Mathias Ruggaard Pedersen (Aalborg University), Giorgio Bacci (Aalborg
  University), Kim Guldstrand Larsen (Aalborg University)
Categories: cs.FL
Comments: In Proceedings QAPL 2019, arXiv:2001.06163
Journal-ref: EPTCS 312, 2020, pp. 29-42
DOI: 10.4204/EPTCS.312.3
\\ ( https://arxiv.org/abs/1810.11243 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:1909.01627
replaced with revised version Tue, 21 Jan 2020 14:24:45 GMT   (178kb)

Title: On the k-synchronizability of systems
Authors: Cinzia Di Giusto (C&A), Cinzia Giusto (SARDES), Laetitia Laversa
  (C&A), Etienne Lozes
Categories: cs.FL cs.CL cs.SC cs.SE
\\ ( https://arxiv.org/abs/1909.01627 ,  178kb)
------------------------------------------------------------------------------
\\
arXiv:1903.07797
replaced with revised version Mon, 20 Jan 2020 21:45:37 GMT   (40kb)

Title: A Truthful Cardinal Mechanism for One-Sided Matching
Authors: Rediet Abebe, Richard Cole, Vasilis Gkatzelis, Jason D. Hartline
Categories: cs.GT cs.DS cs.MA
Comments: Appears in SODA 2020
Journal-ref: Proceedings of the Fourteenth Annual ACM-SIAM Symposium on
  Discrete Algorithms (pp. 2096-2113). Society for Industrial and Applied
  Mathematics (SIAM)
\\ ( https://arxiv.org/abs/1903.07797 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:1911.05416
replaced with revised version Mon, 20 Jan 2020 21:36:24 GMT   (33kb,D)

Title: Contiguous Cake Cutting: Hardness Results and Approximation Algorithms
Authors: Paul W. Goldberg, Alexandros Hollender, Warut Suksompong
Categories: cs.GT cs.CC cs.DS
Comments: Appears in the 34th AAAI Conference on Artificial Intelligence
  (AAAI), 2020
\\ ( https://arxiv.org/abs/1911.05416 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04719
replaced with revised version Fri, 17 Jan 2020 21:19:57 GMT   (354kb,D)

Title: Usability Methods for Designing Programming Languages for Software
  Engineers
Authors: Michael Coblenz, Gauri Kambhatla, Paulette Koronkevich, Jenna L. Wise,
  Celeste Barnaby, Joshua Sunshine, Jonathan Aldrich, Brad A. Myers
Categories: cs.HC cs.PL cs.SE
Comments: 33 pages
ACM-class: H.5.2; D.3.3
\\ ( https://arxiv.org/abs/1912.04719 ,  354kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02705
replaced with revised version Tue, 21 Jan 2020 15:03:33 GMT   (1595kb,D)

Title: Understanding the Use of Crisis Informatics Technology among Older
  Adults
Authors: Yixuan Zhang, Nurul Suhaimi, Rana Azghandi, Mary Amulya Joseph, Miso
  Kim, Jacqueline Griffin, Andrea G. Parker
Categories: cs.HC
Comments: 10 pages
DOI: 10.1145/3313831.3376862
\\ ( https://arxiv.org/abs/2001.02705 ,  1595kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04352
replaced with revised version Tue, 21 Jan 2020 15:18:57 GMT   (4455kb,D)

Title: Button Simulation and Design via FDVV Models
Authors: Yi-Chi Liao, Sunjun Kim, Byungjoo Lee, Antti Oulasvirta
Categories: cs.HC
Comments: 10 pages, 16 figures, CHI'20
ACM-class: H.5.2
DOI: 10.1145/3313831.3376262
\\ ( https://arxiv.org/abs/2001.04352 ,  4455kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04564
replaced with revised version Sat, 18 Jan 2020 19:13:23 GMT   (14017kb,D)

Title: Effects of Persuasive Dialogues: Testing Bot Identities and Inquiry
  Strategies
Authors: Weiyan Shi, Xuewei Wang, Yoo Jung Oh, Jingwen Zhang, Saurav Sahay,
  Zhou Yu
Categories: cs.HC
Comments: 15 pages, 10 figures. Full paper to appear at ACM CHI 2020
DOI: 10.1145/3313831.3376843
\\ ( https://arxiv.org/abs/2001.04564 ,  14017kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05149
replaced with revised version Sun, 19 Jan 2020 06:04:44 GMT   (3771kb,D)

Title: CheXplain: Enabling Physicians to Explore and UnderstandData-Driven,
  AI-Enabled Medical Imaging Analysis
Authors: Yao Xie, Melody Chen, David Kao, Ge Gao, and Xiang 'Anthony' Chen
Categories: cs.HC
Comments: 10 pages, 5 figures
ACM-class: H.5.m
DOI: 10.1145/3313831.3376807
\\ ( https://arxiv.org/abs/2001.05149 ,  3771kb)
------------------------------------------------------------------------------
\\
arXiv:1907.10409
replaced with revised version Tue, 21 Jan 2020 15:42:29 GMT   (51kb,D)

Title: Counterfactual Learning from Logs for Ranking of E-Commerce Products
Authors: Muhammad Umer Anwaar, Dmytro Rybalko, Martin Kleinsteuber
Categories: cs.IR cs.LG
\\ ( https://arxiv.org/abs/1907.10409 ,  51kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12398
replaced with revised version Tue, 21 Jan 2020 14:01:00 GMT   (752kb)

Title: Solving Cold Start Problem in Recommendation with Attribute Graph Neural
  Networks
Authors: Tieyun Qian, Yile Liang, Qing Li
Categories: cs.IR cs.LG
\\ ( https://arxiv.org/abs/1912.12398 ,  752kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01828
replaced with revised version Tue, 21 Jan 2020 03:51:49 GMT   (334kb,D)

Title: Listwise Learning to Rank by Exploring Unique Ratings
Authors: Xiaofeng Zhu, Diego Klabjan
Categories: cs.IR cs.LG stat.ML
Journal-ref: WSDM 2020
DOI: 10.1145/3336191.3371814
\\ ( https://arxiv.org/abs/2001.01828 ,  334kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04425
replaced with revised version Mon, 20 Jan 2020 14:45:01 GMT   (379kb,D)

Title: Negative Statements Considered Useful
Authors: Hiba Arnaout, Simon Razniewski and Gerhard Weikum
Categories: cs.IR cs.AI cs.CL cs.DB
Comments: 10 pages
\\ ( https://arxiv.org/abs/2001.04425 ,  379kb)
------------------------------------------------------------------------------
\\
arXiv:1812.00160
replaced with revised version Tue, 21 Jan 2020 03:58:59 GMT   (485kb,D)

Title: Non-stationary Polarization: Proof and Application
Authors: Yizhi Zhao
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1812.00160 ,  485kb)
------------------------------------------------------------------------------
\\
arXiv:1812.11271
replaced with revised version Tue, 21 Jan 2020 04:10:10 GMT   (437kb,D)

Title: Secure Polar Coding with Delayed Wiretapping Information
Authors: Yizhi Zhao and Hongmei Chi
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1812.11271 ,  437kb)
------------------------------------------------------------------------------
\\
arXiv:1902.08744
replaced with revised version Tue, 21 Jan 2020 15:30:50 GMT   (24kb)

Title: On Greedy Algorithms for Binary de Bruijn Sequences
Authors: Zuling Chang, Martianus Frederic Ezerman and Adamas Aqsa Fahreza
Categories: cs.IT cs.DS math.CO math.IT
\\ ( https://arxiv.org/abs/1902.08744 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:1904.10885
replaced with revised version Mon, 20 Jan 2020 13:53:40 GMT   (10kb)

Title: Group codes over fields are asymptotically good
Authors: Martino Borello and Wolfgang Willems
Categories: cs.IT math.CO math.IT
Comments: 8 pages
\\ ( https://arxiv.org/abs/1904.10885 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:1907.05182
replaced with revised version Tue, 21 Jan 2020 10:33:16 GMT   (1209kb)

Title: Information-Centric Grant-Free Access for IoT Fog Networks: Edge vs
  Cloud Detection and Learning
Authors: Rahif Kassab, Osvaldo Simeone, Petar Popovski
Categories: cs.IT cs.NI math.IT
\\ ( https://arxiv.org/abs/1907.05182 ,  1209kb)
------------------------------------------------------------------------------
\\
arXiv:1908.03984
replaced with revised version Tue, 21 Jan 2020 16:32:07 GMT   (30kb)

Title: Online Maneuver Design for UAV-Enabled NOMA Systems via Reinforcement
  Learning
Authors: Yuwei Huang, Xiaopeng Mo, Jie Xu, Ling Qiu, Yong Zeng
Categories: cs.IT eess.SP math.IT
Comments: This paper is to appear in IEEE WCNC 2020
\\ ( https://arxiv.org/abs/1908.03984 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:1908.05423
replaced with revised version Mon, 20 Jan 2020 14:52:49 GMT   (930kb)

Title: Random phaseless sampling for causal signals in shift-invariant spaces:
  a zero distribution perspective
Authors: Youfa Li and Wenchang Sun
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1908.05423 ,  930kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03390
replaced with revised version Sat, 18 Jan 2020 11:57:44 GMT   (1973kb,D)

Title: A Survey on Deep-Learning based Techniques for Modeling and Estimation
  of MassiveMIMO Channels
Authors: Makan Zamanipour
Categories: cs.IT eess.SP math.IT
Comments: IEEE Journals
\\ ( https://arxiv.org/abs/1910.03390 ,  1973kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07668
replaced with revised version Mon, 20 Jan 2020 12:29:43 GMT   (14kb)

Title: Few-weight codes over $\Bbb F_p+u\Bbb F_p$ associated with down sets and
  their distance optimal Gray image
Authors: Yansheng Wu, Jong Yoon Hyun
Categories: cs.IT math.CO math.IT
Comments: 13 pages. To appear in Discrete Applied Mathematics
\\ ( https://arxiv.org/abs/1910.07668 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:1911.05347
replaced with revised version Mon, 20 Jan 2020 21:51:04 GMT   (1235kb,D)

Title: High Reliability Downlink MU-MIMO: New OSTBC Approach and Superposition
  Modulated Side Information
Authors: Nora Boulaioune, Nandana Rajatheva, Matti Latva-aho
Categories: cs.IT math.IT
Comments: Submitted to IEEE VTC 2020 Spring Conference
\\ ( https://arxiv.org/abs/1911.05347 ,  1235kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08009
replaced with revised version Mon, 20 Jan 2020 17:29:32 GMT   (263kb,D)

Title: Low Complexity Autoencoder based End-to-End Learning of Coded
  Communications Systems
Authors: Nuwanthika Rajapaksha, Nandana Rajatheva, Matti Latva-aho
Categories: cs.IT cs.LG eess.SP math.IT
Comments: Submitted to VTC2020-Spring
\\ ( https://arxiv.org/abs/1911.08009 ,  263kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10201
replaced with revised version Sun, 19 Jan 2020 15:37:50 GMT   (385kb)

Title: Secure Sketch for All Noisy Sources (Noisy)
Authors: Yen-Lung Lai
Categories: cs.IT cs.CR math.IT
\\ ( https://arxiv.org/abs/1911.10201 ,  385kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13300
replaced with revised version Tue, 21 Jan 2020 17:16:40 GMT   (415kb,D)

Title: Nearly accurate solutions for Ising-like models using Maximal Entropy
  Random Walk
Authors: Jarek Duda
Categories: cs.IT cond-mat.stat-mech math.IT
Comments: 6 pages, 3 figures
\\ ( https://arxiv.org/abs/1912.13300 ,  415kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02348
replaced with revised version Mon, 20 Jan 2020 04:18:32 GMT   (263kb)

Title: Unsupervised Learning for Passive Beamforming
Authors: Jiabao Gao, Caijun Zhong, Xiaoming Chen, Hai Lin and Zhaoyang Zhang
Categories: cs.IT eess.SP math.IT
Comments: 5 pages, 6 figures, 2 tables
\\ ( https://arxiv.org/abs/2001.02348 ,  263kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04113
replaced with revised version Sun, 19 Jan 2020 13:21:31 GMT   (289kb)

Title: Isomorphism Problem Revisited: Information Spectrum Approach
Authors: Shun Watanabe and Te Sun Han
Categories: cs.IT math.DS math.IT
Comments: 16 pages, 2 figures; v2 corrected typos
\\ ( https://arxiv.org/abs/2001.04113 ,  289kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04545
replaced with revised version Sun, 19 Jan 2020 23:32:32 GMT   (69kb)

Title: Private Computation with Individual and Joint Privacy
Authors: Anoosheh Heidarzadeh and Alex Sprintson
Categories: cs.IT math.IT
Comments: 17 pages; This work is a longer version of an article submitted to
  IEEE for possible publication
\\ ( https://arxiv.org/abs/2001.04545 ,  69kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04779
replaced with revised version Tue, 21 Jan 2020 15:23:40 GMT   (353kb,D)

Title: NR-U and WiGig Coexistence in 60 GHz Bands
Authors: Natale Patriciello, Sanjay Goyal, Sandra Lagen, Lorenza Giupponi,
  Biljana Bojovic, Alpaslan Demir, Mihaela Beluri
Categories: cs.IT cs.NI math.IT
\\ ( https://arxiv.org/abs/2001.04779 ,  353kb)
------------------------------------------------------------------------------
\\
arXiv:1602.02210
replaced with revised version Fri, 17 Jan 2020 21:29:08 GMT   (623kb,D)

Title: Classification accuracy as a proxy for two sample testing
Authors: Ilmun Kim, Aaditya Ramdas, Aarti Singh, Larry Wasserman
Categories: cs.LG cs.AI math.ST stat.ML stat.TH
Comments: 59 pages, 4 figures
\\ ( https://arxiv.org/abs/1602.02210 ,  623kb)
------------------------------------------------------------------------------
\\
arXiv:1807.11346
replaced with revised version Mon, 20 Jan 2020 09:33:32 GMT   (2619kb,D)

Title: Dropout-GAN: Learning from a Dynamic Ensemble of Discriminators
Authors: Gon\c{c}alo Mordido, Haojin Yang, Christoph Meinel
Categories: cs.LG stat.ML
Comments: Extended version of ACM KDD'18 Deep Learning Day
\\ ( https://arxiv.org/abs/1807.11346 ,  2619kb)
------------------------------------------------------------------------------
\\
arXiv:1810.00123
replaced with revised version Fri, 17 Jan 2020 23:25:22 GMT   (7157kb,D)

Title: Generalization and Regularization in DQN
Authors: Jesse Farebrother, Marlos C. Machado, Michael Bowling
Categories: cs.LG cs.AI stat.ML
Comments: Earlier versions of this work were presented both at the NeurIPS'18
  Deep Reinforcement Learning Workshop and the 4th Multidisciplinary Conference
  on Reinforcement Learning and Decision Making (RLDM'19)
\\ ( https://arxiv.org/abs/1810.00123 ,  7157kb)
------------------------------------------------------------------------------
\\
arXiv:1812.01804
replaced with revised version Mon, 20 Jan 2020 22:09:40 GMT   (436kb,D)

Title: Random Spiking and Systematic Evaluation of Defenses Against Adversarial
  Examples
Authors: Huangyi Ge, Sze Yiu Chau, Bruno Ribeiro, Ninghui Li
Categories: cs.LG cs.AI cs.CR stat.ML
Comments: To be appear in ACM CODESPY 2020
DOI: 10.1145/3374664.3375736
\\ ( https://arxiv.org/abs/1812.01804 ,  436kb)
------------------------------------------------------------------------------
\\
arXiv:1812.05288
replaced with revised version Mon, 20 Jan 2020 22:30:14 GMT   (4178kb,D)

Title: Dynamic Transfer Learning for Named Entity Recognition
Authors: Parminder Bhatia, Kristjan Arumae, Busra Celikkaya
Categories: cs.LG cs.CL stat.ML
Comments: AAAI 2019 Workshop on Health Intelligence
\\ ( https://arxiv.org/abs/1812.05288 ,  4178kb)
------------------------------------------------------------------------------
\\
arXiv:1902.00139
replaced with revised version Mon, 20 Jan 2020 15:10:12 GMT   (1902kb,D)

Title: Passed & Spurious: Descent Algorithms and Local Minima in Spiked
  Matrix-Tensor Models
Authors: Stefano Sarao Mannelli, Florent Krzakala, Pierfrancesco Urbani, and
  Lenka Zdeborov\'a
Categories: cs.LG cond-mat.dis-nn math.ST stat.ML stat.TH
Comments: 12 pages + appendix, 10 figures. Appears in Proceedings of the
  International Conference on Machine Learning (ICML 2019)
Journal-ref: International Conference on Machine Learning, 4333-4342 (ICML
  2019)
\\ ( https://arxiv.org/abs/1902.00139 ,  1902kb)
------------------------------------------------------------------------------
\\
arXiv:1902.07906
replaced with revised version Sat, 18 Jan 2020 23:42:39 GMT   (4197kb,D)

Title: Wasserstein Adversarial Examples via Projected Sinkhorn Iterations
Authors: Eric Wong, Frank R. Schmidt, J. Zico Kolter
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1902.07906 ,  4197kb)
------------------------------------------------------------------------------
\\
arXiv:1904.01033
replaced with revised version Mon, 20 Jan 2020 13:53:11 GMT   (3116kb,D)

Title: Multitask Soft Option Learning
Authors: Maximilian Igl, Andrew Gambardella, Jinke He, Nantas Nardelli, N.
  Siddharth, Wendelin B\"ohmer, Shimon Whiteson
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1904.01033 ,  3116kb)
------------------------------------------------------------------------------
\\
arXiv:1904.06264
replaced with revised version Tue, 21 Jan 2020 12:43:52 GMT   (5344kb,D)

Title: Variational Inference for Computational Imaging Inverse Problems
Authors: Francesco Tonolini, Jack Radford, Alex Turpin, Daniele Faccio,
  Roderick Murray-Smith
Categories: cs.LG cs.CV stat.ML
Comments: 28+15 Pages
\\ ( https://arxiv.org/abs/1904.06264 ,  5344kb)
------------------------------------------------------------------------------
\\
arXiv:1905.01072
replaced with revised version Mon, 20 Jan 2020 17:42:24 GMT   (6974kb,D)

Title: Deep Residual Reinforcement Learning
Authors: Shangtong Zhang, Wendelin Boehmer, Shimon Whiteson
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1905.01072 ,  6974kb)
------------------------------------------------------------------------------
\\
arXiv:1905.03433
replaced with revised version Mon, 20 Jan 2020 03:09:50 GMT   (327kb)

Title: MAP Inference via L2-Sphere Linear Program Reformulation
Authors: Baoyuan Wu, Li Shen, Tong Zhang, Bernard Ghanem
Categories: cs.LG cs.CV math.OC
Comments: Accepted to International Journal of Computer Vision
\\ ( https://arxiv.org/abs/1905.03433 ,  327kb)
------------------------------------------------------------------------------
\\
arXiv:1905.09763
replaced with revised version Mon, 20 Jan 2020 15:49:28 GMT   (958kb,D)

Title: GLEE: Geometric Laplacian Eigenmap Embedding
Authors: Leo Torres, Kevin S Chan, Tina Eliassi-Rad
Categories: cs.LG cs.IR
\\ ( https://arxiv.org/abs/1905.09763 ,  958kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10864
replaced with revised version Mon, 20 Jan 2020 23:22:52 GMT   (777kb,D)

Title: Generalizable Adversarial Attacks with Latent Variable Perturbation
  Modelling
Authors: Avishek Joey Bose, Andre Cianflone, William L. Hamilton
Categories: cs.LG cs.CR stat.ML
\\ ( https://arxiv.org/abs/1905.10864 ,  777kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12282
replaced with revised version Tue, 21 Jan 2020 09:28:53 GMT   (3302kb,D)

Title: CopyCAT: Taking Control of Neural Policies with Constant Attacks
Authors: L\'eonard Hussenot, Matthieu Geist, Olivier Pietquin
Categories: cs.LG cs.CR stat.ML
Comments: AAMAS 2020
\\ ( https://arxiv.org/abs/1905.12282 ,  3302kb)
------------------------------------------------------------------------------
\\
arXiv:1906.01770
replaced with revised version Mon, 20 Jan 2020 18:22:54 GMT   (389kb,D)

Title: Lifelong Learning with a Changing Action Set
Authors: Yash Chandak, Georgios Theocharous, Chris Nota, Philip S. Thomas
Categories: cs.LG stat.ML
Comments: Thirty-fourth Conference on Artificial Intelligence (AAAI 2020)
\\ ( https://arxiv.org/abs/1906.01770 ,  389kb)
------------------------------------------------------------------------------
\\
arXiv:1906.01772
replaced with revised version Mon, 20 Jan 2020 18:17:52 GMT   (4902kb,D)

Title: Reinforcement Learning When All Actions are Not Always Available
Authors: Yash Chandak, Georgios Theocharous, Blossom Metevier, Philip S. Thomas
Categories: cs.LG stat.ML
Comments: Thirty-fourth Conference on Artificial Intelligence (AAAI 2020)
\\ ( https://arxiv.org/abs/1906.01772 ,  4902kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04716
replaced with revised version Mon, 20 Jan 2020 01:28:00 GMT   (3353kb,D)

Title: Learning the Graphical Structure of Electronic Health Records with Graph
  Convolutional Transformer
Authors: Edward Choi, Zhen Xu, Yujia Li, Michael W. Dusenberry, Gerardo Flores,
  Yuan Xue, Andrew M. Dai
Categories: cs.LG stat.ML
Comments: To be presented at AAAI 2020
\\ ( https://arxiv.org/abs/1906.04716 ,  3353kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06365
replaced with revised version Mon, 20 Jan 2020 14:26:32 GMT   (3000kb,D)

Title: Predicting Choice with Set-Dependent Aggregation
Authors: Nir Rosenfeld, Kojin Oshiba, Yaron Singer
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1906.06365 ,  3000kb)
------------------------------------------------------------------------------
\\
arXiv:1906.08226
replaced with revised version Sun, 19 Jan 2020 20:54:03 GMT   (2557kb,D)

Title: Unsupervised State Representation Learning in Atari
Authors: Ankesh Anand, Evan Racah, Sherjil Ozair, Yoshua Bengio, Marc-Alexandre
  C\^ot\'e, R Devon Hjelm
Categories: cs.LG stat.ML
Comments: NeurIPS 2019; v5 adds an updated figure for the contrastive task,
  fixes some typos and missing references
\\ ( https://arxiv.org/abs/1906.08226 ,  2557kb)
------------------------------------------------------------------------------
\\
arXiv:1906.11813
replaced with revised version Mon, 20 Jan 2020 18:56:27 GMT   (39kb)

Title: Learning Fair Representations for Kernel Models
Authors: Zilong Tan, Samuel Yeom, Matt Fredrikson, Ameet Talwalkar
Categories: cs.LG stat.ML
Comments: The 23rd International Conference on Artificial Intelligence and
  Statistics (AISTATS 2020)
\\ ( https://arxiv.org/abs/1906.11813 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:1907.08226
replaced with revised version Mon, 20 Jan 2020 15:08:26 GMT   (3885kb,D)

Title: Who is Afraid of Big Bad Minima? Analysis of Gradient-Flow in a Spiked
  Matrix-Tensor Model
Authors: Stefano Sarao Mannelli, Giulio Biroli, Chiara Cammarota, Florent
  Krzakala, and Lenka Zdeborov\'a
Categories: cs.LG cond-mat.dis-nn math.ST stat.ML stat.TH
Comments: 9 pages, 4 figures + appendix. Appears in Proceedings of the Advances
  in Neural Information Processing Systems 2019 (NeurIPS 2019)
\\ ( https://arxiv.org/abs/1907.08226 ,  3885kb)
------------------------------------------------------------------------------
\\
arXiv:1907.12087
replaced with revised version Sat, 18 Jan 2020 20:01:55 GMT   (6177kb,D)

Title: Charting the Right Manifold: Manifold Mixup for Few-shot Learning
Authors: Puneet Mangla, Mayank Singh, Abhishek Sinha, Nupur Kumari, Vineeth N
  Balasubramanian, Balaji Krishnamurthy
Categories: cs.LG cs.CV stat.ML
Comments: WACV 2020, Code: https://github.com/nupurkmr9/S2M2_fewshot
\\ ( https://arxiv.org/abs/1907.12087 ,  6177kb)
------------------------------------------------------------------------------
\\
arXiv:1908.06281
replaced with revised version Mon, 20 Jan 2020 13:47:15 GMT   (570kb,D)

Title: Nesterov Accelerated Gradient and Scale Invariance for Adversarial
  Attacks
Authors: Jiadong Lin, Chuanbiao Song, Kun He, Liwei Wang, John E. Hopcroft
Categories: cs.LG cs.CR stat.ML
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/1908.06281 ,  570kb)
------------------------------------------------------------------------------
\\
arXiv:1908.07483
replaced with revised version Fri, 17 Jan 2020 22:12:07 GMT   (273kb,D)

Title: Sensor-Based Estimation of Dim Light Melatonin Onset (DLMO) Using
  Features of Two Time Scales
Authors: Cheng Wan, Andrew W. McHill, Elizabeth Klerman, Akane Sano
Categories: cs.LG eess.SP stat.ML
Comments: 13 pages, 4 figures
\\ ( https://arxiv.org/abs/1908.07483 ,  273kb)
------------------------------------------------------------------------------
\\
arXiv:1908.09979
replaced with revised version Sun, 19 Jan 2020 18:04:11 GMT   (622kb,D)

Title: DeepHoyer: Learning Sparser Neural Network with Differentiable
  Scale-Invariant Sparsity Measures
Authors: Huanrui Yang, Wei Wen, Hai Li
Categories: cs.LG stat.ML
Comments: To be appeared in ICLR 2020 (poster presentation)
\\ ( https://arxiv.org/abs/1908.09979 ,  622kb)
------------------------------------------------------------------------------
\\
arXiv:1909.02453
replaced with revised version Mon, 20 Jan 2020 08:28:00 GMT   (65kb,D)

Title: Best Practices for Scientific Research on Neural Architecture Search
Authors: Marius Lindauer, Frank Hutter
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1909.02453 ,  65kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04746
replaced with revised version Tue, 21 Jan 2020 08:17:47 GMT   (238kb,D)

Title: Tighter Theory for Local SGD on Identical and Heterogeneous Data
Authors: Ahmed Khaled and Konstantin Mishchenko and Peter Richt\'arik
Categories: cs.LG cs.DC cs.NA math.NA math.OC stat.ML
Comments: 30 pages, 1 algorithm, 5 theorems, 5 corollaries, 14 lemmas, 2
  propositions, 5 figures
\\ ( https://arxiv.org/abs/1909.04746 ,  238kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12057
replaced with revised version Tue, 21 Jan 2020 12:53:19 GMT   (6855kb,D)

Title: B-Spline CNNs on Lie Groups
Authors: Erik J Bekkers
Categories: cs.LG stat.ML
Comments: Accepted for publication at ICLR 2020, code available at
  https://github.com/ebekkers/gsplinets
\\ ( https://arxiv.org/abs/1909.12057 ,  6855kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03879
replaced with revised version Sun, 19 Jan 2020 12:33:32 GMT   (1541kb,D)

Title: Dissecting Deep Neural Networks
Authors: Haakon Robinson, Adil Rasheed, Omer San
Categories: cs.LG cs.NE stat.ML
Comments: 12 pages, 10 figures (not including bio pics), submitted to IEEE
  Transactions on Neural Networks and Learning Systems
\\ ( https://arxiv.org/abs/1910.03879 ,  1541kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04332
replaced with revised version Tue, 21 Jan 2020 07:17:55 GMT   (53kb,D)

Title: Sparse tree search optimality guarantees in POMDPs with continuous
  observation spaces
Authors: Michael H. Lim, Claire J. Tomlin, Zachary N. Sunberg
Categories: cs.LG cs.RO cs.SY eess.SY stat.ML
\\ ( https://arxiv.org/abs/1910.04332 ,  53kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07483
replaced with revised version Mon, 20 Jan 2020 18:25:11 GMT   (5867kb,D)

Title: MAVEN: Multi-Agent Variational Exploration
Authors: Anuj Mahajan, Tabish Rashid, Mikayel Samvelyan, Shimon Whiteson
Categories: cs.LG stat.ML
Journal-ref: Advances in Neural Information Processing Systems, 32, 2019,
  7611-7622
\\ ( https://arxiv.org/abs/1910.07483 ,  5867kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07719
replaced with revised version Sat, 18 Jan 2020 17:24:49 GMT   (614kb,D)

Title: Single Episode Policy Transfer in Reinforcement Learning
Authors: Jiachen Yang, Brenden Petersen, Hongyuan Zha, Daniel Faissol
Categories: cs.LG stat.ML
Comments: Published at International Conference on Learning Representations
  2020
\\ ( https://arxiv.org/abs/1910.07719 ,  614kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07772
replaced with revised version Tue, 21 Jan 2020 13:46:33 GMT   (3318kb,D)

Title: Teaching Vehicles to Anticipate: A Systematic Study on Probabilistic
  Behavior Prediction using Large Data Sets
Authors: Florian Wirthm\"uller, Julian Schlechtriemen, Jochen Hipp and Manfred
  Reichert
Categories: cs.LG cs.RO stat.ML
Comments: the paper is intended to be submited to IEEE Transcations on
  Intelligent Transportation Systems (T-ITS) 15 pages 13 figures 12 tables
\\ ( https://arxiv.org/abs/1910.07772 ,  3318kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08406
replaced with revised version Mon, 20 Jan 2020 09:11:34 GMT   (6586kb,D)

Title: Fully Parallel Hyperparameter Search: Reshaped Space-Filling
Authors: M.-L. Cauwet, C. Couprie, J. Dehos, P. Luc, J. Rapin, M. Riviere, F.
  Teytaud, O. Teytaud
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.08406 ,  6586kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09648
replaced with revised version Sun, 19 Jan 2020 20:51:57 GMT   (1177kb)

Title: Causal bootstrapping
Authors: Max A. Little, Reham Badawy
Categories: cs.LG math.ST stat.ME stat.TH
Comments: 18 pages, 3 figures
\\ ( https://arxiv.org/abs/1910.09648 ,  1177kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09792
replaced with revised version Mon, 20 Jan 2020 03:33:50 GMT   (985kb,D)

Title: Robust Training with Ensemble Consensus
Authors: Jisoo Lee, Sae-Young Chung
Categories: cs.LG cs.CV stat.ML
Comments: accepted to ICLR 2020
\\ ( https://arxiv.org/abs/1910.09792 ,  985kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10699
replaced with revised version Sat, 18 Jan 2020 10:09:39 GMT   (5249kb,D)

Title: Contrastive Representation Distillation
Authors: Yonglong Tian, Dilip Krishnan, Phillip Isola
Categories: cs.LG cs.CV stat.ML
Comments: ICLR 2020. Project Page: http://hobbitlong.github.io/CRD/, Code:
  http://github.com/HobbitLong/RepDistiller
\\ ( https://arxiv.org/abs/1910.10699 ,  5249kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11923
replaced with revised version Sat, 18 Jan 2020 11:51:02 GMT   (54kb,D)

Title: Learning Boolean Circuits with Neural Networks
Authors: Eran Malach, Shai Shalev-Shwartz
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.11923 ,  54kb)
------------------------------------------------------------------------------
\\
arXiv:1910.14315
replaced with revised version Sat, 18 Jan 2020 08:15:19 GMT   (831kb,D)

Title: BottleNet++: An End-to-End Approach for Feature Compression in
  Device-Edge Co-Inference Systems
Authors: Jiawei Shao, Jun Zhang
Categories: cs.LG eess.SP stat.ML
\\ ( https://arxiv.org/abs/1910.14315 ,  831kb)
------------------------------------------------------------------------------
\\
arXiv:1911.01004
replaced with revised version Tue, 21 Jan 2020 03:02:43 GMT   (141kb,D)

Title: Why Non-myopic Bayesian Optimization is Promising and How Far Should We
  Look-ahead? A Study via Rollout
Authors: Xubo Yue, Raed Al Kontar
Categories: cs.LG math.OC stat.ML
Comments: 12 pages, 1 figure Accepted by AISTATS 2020
Journal-ref: Artificial Intelligence and Statistics (AISTATS) 2020
\\ ( https://arxiv.org/abs/1911.01004 ,  141kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03082
replaced with revised version Sat, 18 Jan 2020 22:50:01 GMT   (4128kb,D)

Title: Composition-based Multi-Relational Graph Convolutional Networks
Authors: Shikhar Vashishth, Soumya Sanyal, Vikram Nitin, Partha Talukdar
Categories: cs.LG stat.ML
Comments: In Proceedings of ICLR 2020
\\ ( https://arxiv.org/abs/1911.03082 ,  4128kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03845
replaced with revised version Fri, 17 Jan 2020 20:47:53 GMT   (1312kb,D)

Title: Model-Based Reinforcement Learning with Adversarial Training for Online
  Recommendation
Authors: Xueying Bai, Jian Guan, Hongning Wang
Categories: cs.LG cs.IR stat.ML
\\ ( https://arxiv.org/abs/1911.03845 ,  1312kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07831
replaced with revised version Sun, 19 Jan 2020 16:57:02 GMT   (155kb,A)

Title: Periodic Spectral Ergodicity: A Complexity Measure for Deep Neural
  Networks and Neural Architecture Search
Authors: Mehmet S\"uzen, J.J. Cerd\`a, Cornelius Weber
Categories: cs.LG cond-mat.dis-nn cond-mat.stat-mech stat.ML
Comments: 9 pages, 5 figures
\\ ( https://arxiv.org/abs/1911.07831 ,  155kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08252
replaced with revised version Mon, 20 Jan 2020 07:13:37 GMT   (124kb,D)

Title: IC-Network: An Inter-layer Collision Network For Image Classification
Authors: Junyi An, Fengshan Liu, Jian Zhao, Furao Shen
Categories: cs.LG stat.ML
Comments: 7 pages, 4 figures
\\ ( https://arxiv.org/abs/1911.08252 ,  124kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12178
replaced with revised version Mon, 20 Jan 2020 08:08:10 GMT   (35kb)

Title: The Nonstochastic Control Problem
Authors: Elad Hazan, Sham M. Kakade, Karan Singh
Categories: cs.LG stat.ML
Comments: To appear at Algorithmic Learning Theory (ALT) 2020; small revisions
  from the last ver
\\ ( https://arxiv.org/abs/1911.12178 ,  35kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12443
replaced with revised version Tue, 21 Jan 2020 13:45:49 GMT   (1431kb,D)

Title: Calibrationless Parallel MRI using Model based Deep Learning (C-MODL)
Authors: Aniket Pramanik, Hemant Aggarwal and Mathews Jacob
Categories: cs.LG eess.SP stat.ML
\\ ( https://arxiv.org/abs/1911.12443 ,  1431kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00071
replaced with revised version Fri, 17 Jan 2020 19:01:42 GMT   (645kb,D)

Title: Safety Guarantees for Planning Based on Iterative Gaussian Processes
Authors: Kyriakos Polymenakos, Luca Laurenti, Andrea Patane, Jan-Peter
  Calliess, Luca Cardelli, Marta Kwiatkowska, Alessandro Abate, Stephen Roberts
Categories: cs.LG stat.ML
Comments: Preprint, shorter version presented in NeurIPS-2019 Workshop on
  Safety and Robustness in Decision Making
\\ ( https://arxiv.org/abs/1912.00071 ,  645kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02585
replaced with revised version Sun, 19 Jan 2020 14:44:09 GMT   (4675kb,D)

Title: Learning Dynamic and Personalized Comorbidity Networks from Event Data
  using Deep Diffusion Processes
Authors: Zhaozhi Qian, Ahmed M. Alaa, Alexis Bellot, Jem Rashbass, Mihaela van
  der Schaar
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2001.02585 ,  4675kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03780
replaced with revised version Mon, 20 Jan 2020 17:51:09 GMT   (17318kb,D)

Title: Intelligence, physics and information -- the tradeoff between accuracy
  and simplicity in machine learning
Authors: Tailin Wu
Categories: cs.LG physics.data-an stat.ML
Comments: PhD Thesis, 352 pages. Reference improved
\\ ( https://arxiv.org/abs/2001.03780 ,  17318kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04561
replaced with revised version Sat, 18 Jan 2020 14:44:50 GMT   (6113kb,D)

Title: A survey on Machine Learning-based Performance Improvement of Wireless
  Networks: PHY, MAC and Network layer
Authors: Merima Kulin, Tarik Kazaz, Ingrid Moerman, Eli de Poorter
Categories: cs.LG cs.NI eess.SP stat.ML
Comments: 35 pages, survey
\\ ( https://arxiv.org/abs/2001.04561 ,  6113kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04678
replaced with revised version Sat, 18 Jan 2020 09:09:22 GMT   (293kb,D)

Title: Smooth markets: A basic mechanism for organizing gradient-based learners
Authors: David Balduzzi, Wojciech M Czarnecki, Thomas W Anthony, Ian M Gemp,
  Edward Hughes, Joel Z Leibo, Georgios Piliouras, Thore Graepel
Categories: cs.LG cs.AI cs.GT cs.MA stat.ML
Comments: 18 pages, 3 figures
Journal-ref: ICLR 2020
\\ ( https://arxiv.org/abs/2001.04678 ,  293kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05166
replaced with revised version Tue, 21 Jan 2020 16:12:47 GMT   (8916kb,D)

Title: ShapeVis: High-dimensional Data Visualization at Scale
Authors: Nupur Kumari, Siddarth R., Akash Rupela, Piyush Gupta, Balaji
  Krishnamurthy
Categories: cs.LG cs.HC stat.ML
Comments: Accepted at WWW 2020
\\ ( https://arxiv.org/abs/2001.05166 ,  8916kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05228
replaced with revised version Mon, 20 Jan 2020 10:46:58 GMT   (175kb)

Title: Extreme Regression for Dynamic Search Advertising
Authors: Yashoteja Prabhu, Aditya Kusupati, Nilesh Gupta and Manik Varma
Categories: cs.LG stat.ML
Comments: 15 pages, 4 figures, published at WSDM 2020 as a Long Oral
DOI: 10.1145/3336191.3371768
\\ ( https://arxiv.org/abs/2001.05228 ,  175kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05559
replaced with revised version Sun, 19 Jan 2020 21:50:27 GMT   (3072kb,D)

Title: Mode-Assisted Unsupervised Learning of Restricted Boltzmann Machines
Authors: Haik Manukian, Yan Ru Pei, Sean R.B. Bearden, Massimiliano Di Ventra
Categories: cs.LG stat.ML
Comments: 28 pages, 4 figures. Revision: Updated footnote format
\\ ( https://arxiv.org/abs/2001.05559 ,  3072kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05574
replaced with revised version Mon, 20 Jan 2020 13:35:30 GMT   (574kb,D)

Title: Advbox: a toolbox to generate adversarial examples that fool neural
  networks
Authors: Dou Goodman, Hao Xin, Wang Yang, Wu Yuesheng, Xiong Junfeng, and Zhang
  Huan
Categories: cs.LG cs.CR stat.ML
\\ ( https://arxiv.org/abs/2001.05574 ,  574kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06448
replaced with revised version Mon, 20 Jan 2020 12:41:05 GMT   (3956kb,D)

Title: Exact Information Bottleneck with Invertible Neural Networks: Getting
  the Best of Discriminative and Generative Modeling
Authors: Lynton Ardizzone, Radek Mackowiak, Ullrich K\"othe, Carsten Rother
Categories: cs.LG stat.ML
MSC-class: 68T01
\\ ( https://arxiv.org/abs/2001.06448 ,  3956kb)
------------------------------------------------------------------------------
\\
arXiv:1711.05159
replaced with revised version Fri, 17 Jan 2020 21:38:22 GMT   (90kb)

Title: Classical Control, Quantum Circuits and Linear Logic in Enriched
  Category Theory
Authors: Mathys Rennela and Sam Staton
Categories: cs.LO cs.PL math.CT math.OA quant-ph
Comments: 28 pages, 3 figures; Mathematical Foundations of Program Semantics
  XXXIII
ACM-class: F.3.2
\\ ( https://arxiv.org/abs/1711.05159 ,  90kb)
------------------------------------------------------------------------------
\\
arXiv:1807.07091
replaced with revised version Mon, 20 Jan 2020 20:08:56 GMT   (292kb,D)

Title: Language Preservation Problems in Parametric Timed Automata
Authors: \'Etienne Andr\'e, Didier Lime and Nicolas Markey
Categories: cs.LO
Comments: Extended version of the paper of the name published in the
  proceedings of FORMATS 2015
\\ ( https://arxiv.org/abs/1807.07091 ,  292kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04242
replaced with revised version Mon, 20 Jan 2020 17:58:12 GMT   (917kb)

Title: (Newtonian) Space-Time Algebra
Authors: James E. Smith
Categories: cs.LO cs.AI
ACM-class: F.1.1; I.1.1
\\ ( https://arxiv.org/abs/2001.04242 ,  917kb)
------------------------------------------------------------------------------
\\
arXiv:1905.04840
replaced with revised version Mon, 20 Jan 2020 15:04:30 GMT   (112kb,D)

Title: Evidence Propagation and Consensus Formation in Noisy Environments
Authors: Michael Crosscombe, Jonathan Lawry, Palina Bartashevich
Categories: cs.MA cs.AI
Comments: 13th international conference on Scalable Uncertainty Management
DOI: 10.1007/978-3-030-35514-2
\\ ( https://arxiv.org/abs/1905.04840 ,  112kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03415
replaced with revised version Mon, 20 Jan 2020 01:17:40 GMT   (2045kb,D)

Title: Multi-Agent Interactions Modeling with Correlated Policies
Authors: Minghuan Liu, Ming Zhou, Weinan Zhang, Yuzheng Zhuang, Jun Wang,
  Wulong Liu, Yong Yu
Categories: cs.MA cs.LG
Comments: 20 pages (10 pages of supplementary), 5 figures, Accepted by The
  Eighth International Conference on Learning Representations (ICLR 2020)
\\ ( https://arxiv.org/abs/2001.03415 ,  2045kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01795
replaced with revised version Tue, 21 Jan 2020 05:06:20 GMT   (6223kb,D)

Title: SMP Challenge: An Overview of Social Media Prediction Challenge 2019
Authors: Bo Wu, Wen-Huang Cheng, Peiye Liu, Bei Liu, Zhaoyang Zeng, Jiebo Luo
Categories: cs.MM cs.LG cs.SI
Comments: ACM MM 2019
\\ ( https://arxiv.org/abs/1910.01795 ,  6223kb)
------------------------------------------------------------------------------
\\
arXiv:1906.10575
replaced with revised version Tue, 21 Jan 2020 12:18:59 GMT   (1980kb,D)

Title: Parallel Performance of Algebraic Multigrid Domain Decomposition
  (AMG-DD)
Authors: Wayne B. Mitchell, Robert Strzodka, Robert D. Falgout
Categories: cs.MS cs.DC cs.NA math.NA
\\ ( https://arxiv.org/abs/1906.10575 ,  1980kb)
------------------------------------------------------------------------------
\\
arXiv:1801.01340
replaced with revised version Tue, 21 Jan 2020 17:22:40 GMT   (1225kb)

Title: Random time step probabilistic methods for uncertainty quantification in
  chaotic and geometric numerical integration
Authors: Assyr Abdulle and Giacomo Garegnani
Categories: math.NA cs.NA
MSC-class: 65C30, 65F15, 65L09
\\ ( https://arxiv.org/abs/1801.01340 ,  1225kb)
------------------------------------------------------------------------------
\\
arXiv:1808.08036
replaced with revised version Tue, 21 Jan 2020 09:38:03 GMT   (1030kb,D)

Title: Guaranteed and computable error bounds for approximations constructed by
  an iterative decoupling of the Biot problem
Authors: Kundan Kumar, Svetlana Kyas, Jan Nordbotten, Sergey Repin
Categories: math.NA cs.NA
Comments: 31 pages
\\ ( https://arxiv.org/abs/1808.08036 ,  1030kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10469
replaced with revised version Sat, 18 Jan 2020 06:29:12 GMT   (6054kb,D)

Title: Meshfree Methods on Manifolds for Hydrodynamic Flows on Curved Surfaces:
  A Generalized Moving Least-Squares (GMLS) Approach
Authors: B. J. Gross, N. Trask, P. Kuberry, and P. J. Atzberger
Categories: math.NA cond-mat.soft cs.CE cs.CG cs.NA q-bio.QM
\\ ( https://arxiv.org/abs/1905.10469 ,  6054kb)
------------------------------------------------------------------------------
\\
arXiv:1906.00034
replaced with revised version Tue, 21 Jan 2020 17:29:23 GMT   (218kb,D)

Title: A variation of Broyden Class methods using Householder adaptive
  transforms
Authors: S. Cipolla, C. Di Fiore, P. Zellini
Categories: math.NA cs.NA math.OC
MSC-class: 65K10, 90C53, 47J25, 15B, 65F
\\ ( https://arxiv.org/abs/1906.00034 ,  218kb)
------------------------------------------------------------------------------
\\
arXiv:1908.01178
replaced with revised version Mon, 20 Jan 2020 11:49:32 GMT   (37kb)

Title: Function integration, reconstruction and approximation using rank-1
  lattices
Authors: Frances Y. Kuo, Giovanni Migliorati, Fabio Nobile, Dirk Nuyens
Categories: math.NA cs.NA
MSC-class: 41A10, 42A10, 41A63, 42B05, 65D30, 65D32, 65D15
\\ ( https://arxiv.org/abs/1908.01178 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:1908.07725
replaced with revised version Sat, 18 Jan 2020 01:10:33 GMT   (4952kb,D)

Title: Data-driven model reduction, Wiener projections, and the Mori-Zwanzig
  formalism
Authors: Kevin K. Lin and Fei Lu
Categories: math.NA cs.NA physics.comp-ph stat.ML
Comments: Reorganization + corrections
\\ ( https://arxiv.org/abs/1908.07725 ,  4952kb)
------------------------------------------------------------------------------
\\
arXiv:1908.09949
replaced with revised version Mon, 20 Jan 2020 20:16:54 GMT   (1397kb,D)

Title: A local Fourier analysis of additive Vanka relaxation for the Stokes
  equations
Authors: Patrick E. Farrell, Yunhui He, Scott P. MacLachlan
Categories: math.NA cs.NA
Comments: 30 pages, 12 figures. Add new sections: multiplicative Vanka results
  and sensitivity of convergence factors to mesh distortion
\\ ( https://arxiv.org/abs/1908.09949 ,  1397kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06524
replaced with revised version Sat, 18 Jan 2020 07:09:06 GMT   (36kb)

Title: Adjoint-based exact Hessian-vector multiplication using symplectic
  Runge--Kutta methods
Authors: Shin-ichi Ito, Takeru Matsuda, Yuto Miyatake
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1910.06524 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12728
replaced with revised version Mon, 20 Jan 2020 16:24:30 GMT   (1323kb,D)

Title: Discovery of Dynamics Using Linear Multistep Methods
Authors: Rachael Keller and Qiang Du
Categories: math.NA cs.LG cs.NA math.DS
MSC-class: 65L06, 65L09, 65L20, 65P99, 68T99
\\ ( https://arxiv.org/abs/1912.12728 ,  1323kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03268
replaced with revised version Tue, 21 Jan 2020 17:19:17 GMT   (45kb)

Title: Linearizations for interpolation bases -- a comparison I
Authors: A. Ashkar, Maria Isabel Bueno, R. Kassem, D. Mileeva, Javier P\'erez
Categories: math.NA cs.NA
MSC-class: 65F15, 15A18, 14A21, 15A22, 15A54, 93B18
\\ ( https://arxiv.org/abs/2001.03268 ,  45kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05523
replaced with revised version Sat, 18 Jan 2020 13:16:42 GMT   (93kb,D)

Title: Fast large-scale boundary element algorithms
Authors: Steffen B\"orm
Categories: math.NA cs.NA
MSC-class: 65N38
\\ ( https://arxiv.org/abs/2001.05523 ,  93kb)
------------------------------------------------------------------------------
\\
arXiv:1906.07038
replaced with revised version Fri, 17 Jan 2020 14:43:34 GMT   (8346kb,D)

Title: SNODE: Spectral Discretization of Neural ODEs for System Identification
Authors: Alessio Quaglino, Marco Gallieri, Jonathan Masci, Jan Koutn\'ik
Categories: cs.NE cs.LG
Comments: Published as a conference paper at ICLR 2020
\\ ( https://arxiv.org/abs/1906.07038 ,  8346kb)
------------------------------------------------------------------------------
\\
arXiv:1812.11061
replaced with revised version Tue, 21 Jan 2020 11:52:34 GMT   (39kb)

Title: A Tight Runtime Analysis for the $(\mu + \lambda)$ EA
Authors: Denis Antipov, Benjamin Doerr
Categories: cs.NE
Comments: 50 pages, extended version of the conference paper Denis Antipov,
  Benjamin Doerr, Jiefeng Fang, and Tangi Hetet Runtime analysis for the ({\mu}
  + {\lambda}) EA optimizing OneMax. In Genetic and Evolutionary Computation
  Conference, GECCO 2018, pages 1459-1466. ACM, 2018
\\ ( https://arxiv.org/abs/1812.11061 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01680
replaced with revised version Sat, 18 Jan 2020 17:53:25 GMT   (1437kb)

Title: BioSNet: A Fast-Learning and High-Robustness Unsupervised Biomimetic
  Spiking Neural Network
Authors: Mingyuan Meng, Xingyu Yang, Shanlin Xiao, and Zhiyi Yu
Categories: cs.NE cs.LG q-bio.NC stat.ML
Comments: 13 pages, 9 figures, submitted to IEEE Transactions on Neural
  Networks and Learning Systems
MSC-class: 68T05
\\ ( https://arxiv.org/abs/2001.01680 ,  1437kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01682
replaced with revised version Tue, 21 Jan 2020 10:54:26 GMT   (1202kb,D)

Title: Recognizing Images with at most one Spike per Neuron
Authors: Christoph St\"ockl and Wolfgang Maass
Categories: cs.NE cs.LG stat.ML
Comments: 14 pages, 7 figures
\\ ( https://arxiv.org/abs/2001.01682 ,  1202kb)
------------------------------------------------------------------------------
\\
arXiv:1905.04581
replaced with revised version Mon, 20 Jan 2020 20:37:27 GMT   (34kb)

Title: An efficient and exact algorithm for the dynamic dedicated path
  protection
Authors: Ireneusz Szcze\'sniak, Ireneusz Olszewski, Bo\.zena
  Wo\'zna-Szcze\'sniak
Categories: cs.NI
\\ ( https://arxiv.org/abs/1905.04581 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05232
replaced with revised version Mon, 20 Jan 2020 13:50:40 GMT   (657kb,D)

Title: Distributed Artificial Intelligence Solution for D2D Communication in 5G
  Networks
Authors: Iacovos Ioannou, Vasos Vassiliou, Christophoros Christophorou, and
  Andreas Pitsillides
Categories: cs.NI cs.MA
Comments: 10 pages,9 figures
\\ ( https://arxiv.org/abs/2001.05232 ,  657kb)
------------------------------------------------------------------------------
\\
arXiv:1908.11143
replaced with revised version Mon, 20 Jan 2020 12:10:51 GMT   (598kb,D)

Title: SGX-LKL: Securing the Host OS Interface for Trusted Execution
Authors: Christian Priebe, Divya Muthukumaran, Joshua Lind, Huanzhou Zhu,
  Shujie Cui, Vasily A. Sartakov, Peter Pietzuch
Categories: cs.OS cs.CR
\\ ( https://arxiv.org/abs/1908.11143 ,  598kb)
------------------------------------------------------------------------------
\\
arXiv:1907.12650
replaced with revised version Sat, 18 Jan 2020 19:33:53 GMT   (3258kb,D)

Title: Beyond Safety Drivers: Staffing a Teleoperations System for Autonomous
  Vehicles
Authors: Andrew Daw, Robert C. Hampshire, Jamol Pender
Categories: cs.PF math.PR
MSC-class: 60K25, 90B22, 90B06
\\ ( https://arxiv.org/abs/1907.12650 ,  3258kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12256
replaced with revised version Sat, 18 Jan 2020 20:04:17 GMT   (91kb,D)

Title: Complexity and Information in Invariant Inference
Authors: Yotam M. Y. Feldman, Neil Immerman, Mooly Sagiv, Sharon Shoham
Categories: cs.PL
\\ ( https://arxiv.org/abs/1910.12256 ,  91kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05601
replaced with revised version Tue, 21 Jan 2020 16:45:03 GMT   (82kb,D)

Title: Practical Sized Typing for Coq
Authors: Jonathan Chan and William J. Bowman
Categories: cs.PL
\\ ( https://arxiv.org/abs/1912.05601 ,  82kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04301
replaced with revised version Tue, 21 Jan 2020 15:09:43 GMT   (676kb,AD)

Title: Tabled Typeclass Resolution
Authors: Daniel Selsam, Sebastian Ullrich, Leonardo de Moura
Categories: cs.PL cs.LO
\\ ( https://arxiv.org/abs/2001.04301 ,  676kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04961
replaced with revised version Mon, 20 Jan 2020 04:23:52 GMT   (95kb)

Title: Atomicity Checking in Linear Time using Vector Clocks
Authors: Umang Mathur, Mahesh Viswanathan
Categories: cs.PL cs.SE
\\ ( https://arxiv.org/abs/2001.04961 ,  95kb)
------------------------------------------------------------------------------
\\
arXiv:1801.03425
replaced with revised version Tue, 21 Jan 2020 08:58:28 GMT   (1229kb,D)

Title: Design, Analysis & Prototyping of a Semi-Automated Staircase-Climbing
  Rehabilitation Robot
Authors: Siddharth Jha, Himanshu Chaudhary, Swapnil Satardey, Piyush Kumar,
  Ankush Roy, Aditya Deshmukh, Dishank Bansal, Gopabandhu Hota, Saurabh Mirani
Categories: cs.RO
DOI: 10.1145/3191477.3191487
\\ ( https://arxiv.org/abs/1801.03425 ,  1229kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03452
replaced with revised version Sun, 19 Jan 2020 13:38:24 GMT   (8277kb,D)

Title: Bayesian Local Sampling-based Planning
Authors: Tin Lai, Philippe Morere, Fabio Ramos, Gilad Francis
Categories: cs.RO cs.AI cs.LG
Comments: Accepted in IEEE Robotics and Automation Letters (RA-L)
\\ ( https://arxiv.org/abs/1909.03452 ,  8277kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09233
replaced with revised version Mon, 20 Jan 2020 18:54:19 GMT   (5353kb,D)

Title: Robust Humanoid Contact Planning with Learned Zero- and One-Step
  Capturability Prediction
Authors: Yu-Chi Lin, Ludovic Righetti, Dmitry Berenson
Categories: cs.RO
Comments: Accepted by IEEE Robotics and Automation Letters (RA-L) (To Appear)
\\ ( https://arxiv.org/abs/1909.09233 ,  5353kb)
------------------------------------------------------------------------------
\\
arXiv:1909.13296
replaced with revised version Mon, 20 Jan 2020 16:54:19 GMT   (5080kb,D)

Title: Modeling, Identification and Control of Model Jet Engines for Jet
  Powered Robotics
Authors: Giuseppe L'Erario, Luca Fiorio, Gabriele Nava, Fabio Bergonti,
  Hosameldin Awadalla Omer Mohamed, Silvio Traversaro, Daniele Pucci
Categories: cs.RO cs.SY eess.SY
Comments: 8 pages, 12 figures, submitted to RA-L and ICRA
\\ ( https://arxiv.org/abs/1909.13296 ,  5080kb)
------------------------------------------------------------------------------
\\
arXiv:1911.06283
replaced with revised version Sun, 19 Jan 2020 22:31:33 GMT   (9143kb,D)

Title: Self-Supervised Learning of State Estimation for Manipulating Deformable
  Linear Objects
Authors: Mengyuan Yan, Yilin Zhu, Ning Jin, Jeannette Bohg
Categories: cs.RO cs.CV cs.LG
Comments: v2: minor updates and added experiments
\\ ( https://arxiv.org/abs/1911.06283 ,  9143kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04709
replaced with revised version Mon, 20 Jan 2020 21:38:16 GMT   (903kb,D)

Title: Measurement Scheduling for Cooperative Localization in
  Resource-Constrained Conditions
Authors: Qi Yan, Li Jiang, Solmaz Kia
Categories: cs.RO
\\ ( https://arxiv.org/abs/1912.04709 ,  903kb)
------------------------------------------------------------------------------
\\
arXiv:1904.10464
replaced with revised version Wed, 15 Jan 2020 12:29:37 GMT   (30kb)

Title: $\mathtt{bimEX}$: A Mathematica package for exact computations in $3+1$
  bimetric relativity
Authors: Francesco Torsello
Categories: cs.SC astro-ph.CO cs.MS gr-qc
Comments: 9 pages. It matches with the published version. GitHub repository at
  https://github.com/nubirel/bimEX. Program files doi:
  http://dx.doi.org/10.17632/2s5d7csc9w.1
Journal-ref: Computer Physics Communications 247 (2020) 106948
DOI: 10.1016/j.cpc.2019.106948
\\ ( https://arxiv.org/abs/1904.10464 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:1905.04187
replaced with revised version Wed, 15 Jan 2020 01:04:27 GMT   (399kb,D)

Title: Effective Coefficient Asymptotics of Multivariate Rational Functions via
  Semi-Numerical Algorithms for Polynomial Systems
Authors: Stephen Melczer and Bruno Salvy
Categories: cs.SC math.CO
Comments: 46 pages. Final version accepted to Journal of Symbolic Computation
\\ ( https://arxiv.org/abs/1905.04187 ,  399kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02975
replaced with revised version Mon, 20 Jan 2020 00:26:57 GMT   (366kb,D)

Title: Audio tagging with noisy labels and minimal supervision
Authors: Eduardo Fonseca, Manoj Plakal, Frederic Font, Daniel P. W. Ellis and
  Xavier Serra
Categories: cs.SD cs.LG eess.AS stat.ML
Comments: DCASE2019 Workshop
\\ ( https://arxiv.org/abs/1906.02975 ,  366kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05289
replaced with revised version Fri, 17 Jan 2020 20:43:49 GMT   (84kb)

Title: Voice Conversion for Whispered Speech Synthesis
Authors: Marius Cotescu, Thomas Drugman, Goeric Huybrechts, Jaime
  Lorenzo-Trueba, Alexis Moinet
Categories: cs.SD cs.CL eess.AS
Comments: Submitted to IEEE Signal Processing Letters
DOI: 10.1109/LSP.2019.2961213
\\ ( https://arxiv.org/abs/1912.05289 ,  84kb)
------------------------------------------------------------------------------
\\
arXiv:1805.10978
replaced with revised version Sat, 18 Jan 2020 16:06:31 GMT   (1542kb)

Title: The effects of change decomposition on code review -- a controlled
  experiment
Authors: Marco di Biase, Magiel Bruntink, Arie van Deursen, Alberto Bacchelli
Categories: cs.SE
DOI: 10.7717/peerj-cs.193
\\ ( https://arxiv.org/abs/1805.10978 ,  1542kb)
------------------------------------------------------------------------------
\\
arXiv:1812.01395
replaced with revised version Tue, 21 Jan 2020 13:55:07 GMT   (1273kb)

Title: Practical relevance of software engineering research: Synthesizing the
  community's voice
Authors: Vahid Garousi, Markus Borg, Markku Oivo
Categories: cs.SE
DOI: 10.1007/s10664-020-09803-0
\\ ( https://arxiv.org/abs/1812.01395 ,  1273kb)
------------------------------------------------------------------------------
\\
arXiv:1901.11479
replaced with revised version Sun, 19 Jan 2020 11:15:20 GMT   (3646kb,D)

Title: LEOPARD: Identifying Vulnerable Code for Vulnerability Assessment
  through Program Metrics
Authors: Xiaoning Du, Bihuan Chen, Yuekang Li, Jianmin Guo, Yaqin Zhou, Yang
  Liu, Yu Jiang
Categories: cs.SE
\\ ( https://arxiv.org/abs/1901.11479 ,  3646kb)
------------------------------------------------------------------------------
\\
arXiv:1906.01778
replaced with revised version Tue, 21 Jan 2020 08:04:21 GMT   (212kb,D)

Title: RESTORE: Retrospective Fault Localization Enhancing Automated Program
  Repair
Authors: Tongtong Xu, Liushan Chen, Yu Pei, Tian Zhang, Minxue Pan, Carlo A.
  Furia
Categories: cs.SE
\\ ( https://arxiv.org/abs/1906.01778 ,  212kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04702
replaced with revised version Sat, 18 Jan 2020 19:05:22 GMT   (145kb)

Title: Microservices Migration in Industry: Intentions, Strategies, and
  Challenges
Authors: Jonas Fritzsch, Justus Bogner, Stefan Wagner, Alfred Zimmermann
Categories: cs.SE cs.NI
Comments: 11 pages, 3 tables, 2019 IEEE International Conference on Software
  Maintenance and Evolution (ICSME)
DOI: 10.1109/ICSME.2019.00081
\\ ( https://arxiv.org/abs/1906.04702 ,  145kb)
------------------------------------------------------------------------------
\\
arXiv:1907.09003
replaced with revised version Mon, 20 Jan 2020 14:57:18 GMT   (495kb,D)

Title: On the adoption, usage and evolution of Kotlin Features on Android
  development
Authors: Bruno G\'ois Mateus and Matias Martinez
Categories: cs.SE
\\ ( https://arxiv.org/abs/1907.09003 ,  495kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08763
replaced with revised version Tue, 21 Jan 2020 14:02:55 GMT   (323kb,D)

Title: Towards Empirically Validated Remedies for Scrum Retrospective Headaches
Authors: Christoph Matthies, Franziska Dobrigkeit
Categories: cs.SE
Comments: This paper was published on ScholarSpace under CC BY-NC-ND 4.0
  license at http://hdl.handle.net/10125/64504
Journal-ref: Proceedings of the 53rd Hawaii International Conference on System
  Sciences, 2020 (HICSS'20)
\\ ( https://arxiv.org/abs/1910.08763 ,  323kb)
------------------------------------------------------------------------------
\\
arXiv:1906.01696
replaced with revised version Fri, 17 Jan 2020 19:52:28 GMT   (1634kb,D)

Title: Detecting coalitions by optimally partitioning signed networks of
  political collaboration
Authors: Samin Aref, Zachary Neal
Categories: cs.SI math.OC physics.soc-ph
Comments: 21 pages, 10 figures, 4 tables (including supplementary information)
  Old title: Legislative effectiveness hangs in the balance: Studying balance
  and polarization through partitioning signed networks
MSC-class: 05C22, 90C90, 90C09, 90C10, 90C35, 05C15, 65K05
Journal-ref: AREF, S., and NEAL, Z. Detecting coalitions by optimally
  partitioning signed networks of political collaboration. Scientific Reports,
  (2020), www.doi.org/10.1038/s41598-020-58471-z
DOI: 10.1038/s41598-020-58471-z
\\ ( https://arxiv.org/abs/1906.01696 ,  1634kb)
------------------------------------------------------------------------------
\\
arXiv:1908.10632
replaced with revised version Mon, 20 Jan 2020 08:18:08 GMT   (1589kb,D)

Title: A Longitudinal Analysis of University Rankings
Authors: Friso Selten, Cameron Neylon, Chun-Kai Huang, and Paul Groth
Categories: cs.SI cs.DL physics.soc-ph
Comments: 26 pages
\\ ( https://arxiv.org/abs/1908.10632 ,  1589kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12520
replaced with revised version Mon, 20 Jan 2020 03:03:09 GMT   (1751kb,D)

Title: Weak Supervision for Fake News Detection via Reinforcement Learning
Authors: Yaqing Wang, Weifeng Yang, Fenglong Ma, Jin Xu, Bin Zhong, Qiang Deng,
  Jing Gao
Categories: cs.SI cs.CL cs.LG
Comments: AAAI 2020
\\ ( https://arxiv.org/abs/1912.12520 ,  1751kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00197
replaced with revised version Tue, 21 Jan 2020 15:22:36 GMT   (72kb,D)

Title: Projective view at Optimization Problem for Multiband Filter
Authors: Andrei Bogatyrev
Categories: eess.SY cs.SY
Comments: 15 pages, 4 figures, minor corrections compared to V1
\\ ( https://arxiv.org/abs/1912.00197 ,  72kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06377
replaced with revised version Mon, 20 Jan 2020 15:53:30 GMT   (3698kb,D)

Title: ESO architectures in the trajectory tracking ADR controller for a
  mechanical system: a comparison
Authors: Krzysztof {\L}akomy and Rados{\l}aw Patelski and Dariusz Pazderski
Categories: eess.SY cs.SY
Comments: 12 pages, 4 figures, 3 tables
\\ ( https://arxiv.org/abs/2001.06377 ,  3698kb)
------------------------------------------------------------------------------
\\
arXiv:1803.09941 (*cross-listing*)
replaced with revised version Mon, 20 Jan 2020 03:51:08 GMT   (0kb,I)

Title: Iteration-complexity of first-order augmented Lagrangian methods for
  convex conic programming
Authors: Zhaosong Lu and Zirui Zhou
Categories: math.OC cs.CC cs.NA math.NA
Comments: Needs substantial revision
MSC-class: 90C25, 90C30, 90C46, 49M37
\\ ( https://arxiv.org/abs/1803.09941 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1905.01982 (*cross-listing*)
replaced with revised version Fri, 17 Jan 2020 20:38:21 GMT   (5500kb,D)

Title: On Transfer Learning For Chatter Detection in Turning Using Wavelet
  Packet Transform and Empirical Mode Decomposition
Authors: Melih C. Yesilli, Firas A. Khasawneh, Andreas Otto
Categories: eess.SP cs.CE cs.LG stat.ML
Comments: Informative wavelet packet numbers were edited with respect to
  frequency ordering in section 3. Three more supervised learning algorithms
  were added to compare performance of both method (see section 5 and 6). For
  transfer learning, results of the application where classifiers are trained
  with two different stickout size data and tested on remaining cases were
  added into section 6.3
DOI: 10.1016/j.cirpj.2019.11.003
\\ ( https://arxiv.org/abs/1905.01982 ,  5500kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00931 (*cross-listing*)
replaced with revised version Fri, 17 Jan 2020 19:49:55 GMT   (1136kb,D)

Title: Dimension-free path-integral molecular dynamics without preconditioning
Authors: Roman Korol, Jorge L. Rosa-Ra\'ices, Nawaf Bou-Rabee and Thomas F.
  Miller III
Categories: physics.chem-ph cond-mat.stat-mech cs.CE math.PR
Comments: 12 pages, 6 figures. BCOCB integration scheme is introduced and shown
  to be dimension-free. New water results illustrate the usefulness and
  importance of dimension freedom for simulations of physical systems
\\ ( https://arxiv.org/abs/1911.00931 ,  1136kb)
------------------------------------------------------------------------------
\\
arXiv:1609.02086 (*cross-listing*)
replaced with revised version Tue, 21 Jan 2020 11:27:45 GMT   (86kb,D)

Title: Stability of higher-dimensional interval decomposable persistence
  modules
Authors: H{\aa}vard Bakke Bjerkevik
Categories: math.AT cs.CG math.CO
Comments: 20 pages, 7 figures. Removed chapter about non-p.f.d. modules, added
  a chapter about Reeb graphs and zigzag modules and one about complexity.
  Other smaller changes
\\ ( https://arxiv.org/abs/1609.02086 ,  86kb)
------------------------------------------------------------------------------
\\
arXiv:1307.6235 (*cross-listing*)
replaced with revised version Tue, 21 Jan 2020 06:54:26 GMT   (198kb)

Title: Graphical law beneath each written natural language
Authors: Anindya Kumar Biswas
Categories: physics.gen-ph cs.CL
Comments: 107 pages, 35 figures, all tables given. all Bethe-Peierls curves for
  $\gamma$ not equal to four replaced
\\ ( https://arxiv.org/abs/1307.6235 ,  198kb)
------------------------------------------------------------------------------
\\
arXiv:1509.04556 (*cross-listing*)
replaced with revised version Sun, 19 Jan 2020 14:58:54 GMT   (671kb)

Title: On the evolution of word usage of classical Chinese poetry
Authors: Liang Liu
Categories: physics.soc-ph cs.CL
\\ ( https://arxiv.org/abs/1509.04556 ,  671kb)
------------------------------------------------------------------------------
\\
arXiv:1802.09843 (*cross-listing*)
replaced with revised version Tue, 21 Jan 2020 08:54:00 GMT   (823kb,D)

Title: Graph Laplacian for Image Anomaly Detection
Authors: Francesco Verdoja and Marco Grangetto
Categories: eess.IV cs.CV eess.SP
Comments: Accepted for publication in Machine Vision and Applications
  (Springer)
DOI: 10.1007/s00138-020-01059-4
\\ ( https://arxiv.org/abs/1802.09843 ,  823kb)
------------------------------------------------------------------------------
\\
arXiv:1903.02026 (*cross-listing*)
replaced with revised version Tue, 21 Jan 2020 14:58:06 GMT   (473kb,D)

Title: Deep Learning in Medical Image Registration: A Survey
Authors: Grant Haskins, Uwe Kruger, Pingkun Yan
Categories: q-bio.QM cs.CV eess.IV
Comments: Accepted for publication by Machine Vision and Applications on
  January 8, 2020
DOI: 10.1007/s00138-020-01060-x
\\ ( https://arxiv.org/abs/1903.02026 ,  473kb)
------------------------------------------------------------------------------
\\
arXiv:1909.05773 (*cross-listing*)
replaced with revised version Mon, 20 Jan 2020 11:32:35 GMT   (9376kb,D)

Title: PILOT: Physics-Informed Learned Optimized Trajectories for Accelerated
  MRI
Authors: Tomer Weiss, Ortal Senouf, Sanketh Vedula, Oleg Michailovich, Michael
  Zibulevsky, Alex Bronstein
Categories: eess.IV cs.CV physics.med-ph
\\ ( https://arxiv.org/abs/1909.05773 ,  9376kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04814 (*cross-listing*)
replaced with revised version Sat, 18 Jan 2020 19:40:57 GMT   (7184kb,D)

Title: ErrorNet: Learning error representations from limited data to improve
  vascular segmentation
Authors: Nima Tajbakhsh, Brian Lai, Shilpa Ananth, Xiaowei Ding
Categories: eess.IV cs.CV cs.LG
Comments: Accepted in ISBI 2019. The supplementary material is only available
  in the arxiv version of our paper
\\ ( https://arxiv.org/abs/1910.04814 ,  7184kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05693 (*cross-listing*)
replaced with revised version Tue, 21 Jan 2020 14:39:11 GMT   (1598kb,D)

Title: Radiomic Feature Stability Analysis based on Probabilistic Segmentations
Authors: Christoph Haarburger, Justus Schock, Daniel Truhn, Philippe Weitz,
  Gustav Mueller-Franzes, Leon Weninger, Dorit Merhof
Categories: eess.IV cs.CV
Comments: accepted at ISBI 2020
\\ ( https://arxiv.org/abs/1910.05693 ,  1598kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08167 (*cross-listing*)
replaced with revised version Tue, 21 Jan 2020 10:00:44 GMT   (3348kb,D)

Title: Fast Glioblastoma Detection in Fluid-attenuated inversion recovery
  (FLAIR) images by Topological Explainable Automatic Machine Learning
Authors: Matteo Rucco
Categories: eess.IV cs.CV q-bio.QM
Comments: 24 pages; 11 figures
\\ ( https://arxiv.org/abs/1912.08167 ,  3348kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00339 (*cross-listing*)
replaced with revised version Sat, 18 Jan 2020 14:13:11 GMT   (4615kb,D)

Title: Joint Unsupervised Learning for the Vertebra Segmentation, Artifact
  Reduction and Modality Translation of CBCT Images
Authors: Yuanyuan Lyu, Haofu Liao, Heqin Zhu, S. Kevin Zhou
Categories: eess.IV cs.CV
Comments: 8 pages, 7 figures
\\ ( https://arxiv.org/abs/2001.00339 ,  4615kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00340 (*cross-listing*)
replaced with revised version Sat, 18 Jan 2020 14:10:04 GMT   (8222kb,D)

Title: DuDoNet++: Encoding mask projection to reduce CT metal artifacts
Authors: Yuanyuan Lyu, Wei-An Lin, Jingjing Lu, S. Kevin Zhou
Categories: eess.IV cs.CV
\\ ( https://arxiv.org/abs/2001.00340 ,  8222kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04269 (*cross-listing*)
replaced with revised version Sat, 18 Jan 2020 10:21:37 GMT   (4119kb,D)

Title: Adversarial Loss for Semantic Segmentation of Aerial Imagery
Authors: Clint Sebastian, Raffaele Imbriaco, Egor Bondarev, Peter H.N. de With
Categories: eess.IV cs.CV
Comments: IEEE Symposium on Information Theory and Signal Processing in the
  Benelux (May 2019)
\\ ( https://arxiv.org/abs/2001.04269 ,  4119kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05651 (*cross-listing*)
replaced with revised version Tue, 21 Jan 2020 06:47:36 GMT   (3967kb,D)

Title: Combining Progressive Rethinking and Collaborative Learning: A Deep
  Framework for In-Loop Filtering
Authors: Dezhao Wang, Sifeng Xia, Wenhan Yang, and Jiaying Liu
Categories: eess.IV cs.CV
Comments: https://dezhao-wang.github.io/PRN-v2/
\\ ( https://arxiv.org/abs/2001.05651 ,  3967kb)
------------------------------------------------------------------------------
\\
arXiv:1902.04899 (*cross-listing*)
replaced with revised version Mon, 20 Jan 2020 13:49:51 GMT   (171kb,D)

Title: Local approximation of the Maximum Cut in regular graphs
Authors: \'Etienne Bamas and Louis Esperet
Categories: math.CO cs.DC
Comments: 19 pages, 6 figures - Full version of a paper accepted in the 45th
  International Workshop on Graph-Theoretic Concepts in Computer Science (WG
  2019)
\\ ( https://arxiv.org/abs/1902.04899 ,  171kb)
------------------------------------------------------------------------------
\\
arXiv:1908.11488 (*cross-listing*)
replaced with revised version Tue, 21 Jan 2020 02:06:44 GMT   (16kb)

Title: Quantum Distributed Algorithm for Triangle Finding in the CONGEST Model
Authors: Taisuke Izumi, Fran\c{c}ois Le Gall and Fr\'ed\'eric Magniez
Categories: quant-ph cs.DC
Comments: 13 pages; v2: minor corrections; to appear in the proceedings of
  STACS'20
\\ ( https://arxiv.org/abs/1908.11488 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:1410.0040 (*cross-listing*)
replaced with revised version Tue, 21 Jan 2020 15:59:32 GMT   (87kb,D)

Title: Better 3-coloring algorithms: excluding a triangle and a seven vertex
  path
Authors: Flavia Bonomo-Braberman, Maria Chudnovsky, Jan Goedgebeur, Peter
  Maceli, Oliver Schaudt, Maya Stein, Mingxian Zhong
Categories: math.CO cs.DM
Comments: This version includes some new results and additional authors
\\ ( https://arxiv.org/abs/1410.0040 ,  87kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05443 (*cross-listing*)
replaced with revised version Tue, 21 Jan 2020 11:57:54 GMT   (148kb)

Title: Unpaired many-to-many disjoint path cover of balanced hypercubes
Authors: Huazhong L\"u and Tingzeng Wu
Categories: math.CO cs.DM
Comments: arXiv admin note: text overlap with arXiv:1804.01949
MSC-class: 05C38, 68R10
\\ ( https://arxiv.org/abs/1912.05443 ,  148kb)
------------------------------------------------------------------------------
\\
arXiv:1907.05870 (*cross-listing*)
replaced with revised version Sun, 19 Jan 2020 03:25:19 GMT   (1028kb,D)

Title: On a Generalization of the Marriage Problem
Authors: Jonathan Lenchner
Categories: math.CO cs.DS
MSC-class: 05C70
\\ ( https://arxiv.org/abs/1907.05870 ,  1028kb)
------------------------------------------------------------------------------
\\
arXiv:1604.00299 (*cross-listing*)
replaced with revised version Mon, 20 Jan 2020 15:52:40 GMT   (100kb)

Title: Stochastic Control Approach to Reputation Games
Authors: Nuh Ayg\"un Dalk{\i}ran and Serdar Y\"uksel
Categories: math.OC cs.GT
Comments: To appear in IEEE Transactions on Automatic Control
\\ ( https://arxiv.org/abs/1604.00299 ,  100kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03934 (*cross-listing*)
replaced with revised version Sat, 18 Jan 2020 08:08:59 GMT   (3646kb,D)

Title: Infinite-fold enhancement in communications capacity using pre-shared
  entanglement
Authors: Saikat Guha, Quntao Zhuang, Boulat Bash
Categories: quant-ph cs.IT math.IT
Comments: 12 pages, 5 figures
\\ ( https://arxiv.org/abs/2001.03934 ,  3646kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06384 (*cross-listing*)
replaced with revised version Mon, 20 Jan 2020 15:40:34 GMT   (714kb,D)

Title: GSSMD: New metric for robust and interpretable assay quality assessment
  and hit selection
Authors: Seongyong Park and Shujaat Khan
Categories: stat.AP cs.IT math.IT q-bio.QM stat.ME
\\ ( https://arxiv.org/abs/2001.06384 ,  714kb)
------------------------------------------------------------------------------
\\
arXiv:1811.01179 (*cross-listing*)
replaced with revised version Tue, 21 Jan 2020 08:27:58 GMT   (1371kb,D)

Title: Large-scale Heteroscedastic Regression via Gaussian Process
Authors: Haitao Liu, Yew-Soon Ong, Jianfei Cai
Categories: stat.ML cs.LG
Comments: 14 pages, 15 figures
\\ ( https://arxiv.org/abs/1811.01179 ,  1371kb)
------------------------------------------------------------------------------
\\
arXiv:1811.02655 (*cross-listing*)
replaced with revised version Mon, 20 Jan 2020 22:39:48 GMT   (2674kb,D)

Title: Sparse and Smooth Signal Estimation: Convexification of L0 Formulations
Authors: Alper Atamturk, Andres Gomez, Shaoning Han
Categories: stat.ML cs.LG eess.SP
Comments: BCOL Research Report 18.05, IEOR, UC Berkeley
\\ ( https://arxiv.org/abs/1811.02655 ,  2674kb)
------------------------------------------------------------------------------
\\
arXiv:1901.07874 (*cross-listing*)
replaced with revised version Sun, 19 Jan 2020 23:24:47 GMT   (1375kb,D)

Title: A Review on Quantile Regression for Stochastic Computer Experiments
Authors: L\'eonard Torossian, Victor Picheny, Robert Faivre, Aur\'elien
  Garivier
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1901.07874 ,  1375kb)
------------------------------------------------------------------------------
\\
arXiv:1902.04057 (*cross-listing*)
replaced with revised version Sun, 19 Jan 2020 16:16:00 GMT   (643kb,D)

Title: Deep autoregressive models for the efficient variational simulation of
  many-body quantum systems
Authors: Or Sharir, Yoav Levine, Noam Wies, Giuseppe Carleo and Amnon Shashua
Categories: cond-mat.dis-nn cond-mat.str-el cs.LG
Journal-ref: Phys. Rev. Lett. 124, 020503 (2020)
DOI: 10.1103/PhysRevLett.124.020503
\\ ( https://arxiv.org/abs/1902.04057 ,  643kb)
------------------------------------------------------------------------------
\\
arXiv:1904.04478 (*cross-listing*)
replaced with revised version Tue, 21 Jan 2020 03:21:14 GMT   (97kb,D)

Title: Kernelized Complete Conditional Stein Discrepancy
Authors: Raghav Singhal, Xintian Han, Saad Lahlou, Rajesh Ranganath
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1904.04478 ,  97kb)
------------------------------------------------------------------------------
\\
arXiv:1906.08540 (*cross-listing*)
replaced with revised version Sat, 18 Jan 2020 07:15:16 GMT   (258kb,D)

Title: Screening Sinkhorn Algorithm for Regularized Optimal Transport
Authors: Mokhtar Z. Alaya, Maxime B\'erar, Gilles Gasso, Alain Rakotomamonjy
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1906.08540 ,  258kb)
------------------------------------------------------------------------------
\\
arXiv:1906.12183 (*cross-listing*)
replaced with revised version Mon, 20 Jan 2020 07:14:06 GMT   (207kb,D)

Title: Neural ODEs as the Deep Limit of ResNets with constant weights
Authors: Benny Avelin and Kaj Nystr\"om
Categories: stat.ML cs.LG math.AP math.CA
MSC-class: 68T05 (Primary), 65L20 (Primary), 34A45 (Secondary), 35Q84
  (Secondary), 62F10 (Secondary), 60H10 (Secondary)
\\ ( https://arxiv.org/abs/1906.12183 ,  207kb)
------------------------------------------------------------------------------
\\
arXiv:1907.03137 (*cross-listing*)
replaced with revised version Tue, 21 Jan 2020 17:12:54 GMT   (1796kb)

Title: Precision annealing Monte Carlo methods for statistical data
  assimilation and machine learning
Authors: Zheng Fang, Adrian S. Wong, Kangbo Hao, Alexander J. A. Ty, Henry D.
  I. Abarbanel
Categories: physics.data-an cs.LG
Journal-ref: Phys.Rev.Research, 2.013050 (2020)
DOI: 10.1103/PhysRevResearch.2.013050
\\ ( https://arxiv.org/abs/1907.03137 ,  1796kb)
------------------------------------------------------------------------------
\\
arXiv:1908.05287 (*cross-listing*)
replaced with revised version Sun, 19 Jan 2020 20:26:46 GMT   (531kb)

Title: Optimizing Ensemble Weights and Hyperparameters of Machine Learning
  Models for Regression Problems
Authors: Mohsen Shahhosseini, Guiping Hu, Hieu Pham
Categories: stat.ML cs.LG stat.ME
\\ ( https://arxiv.org/abs/1908.05287 ,  531kb)
------------------------------------------------------------------------------
\\
arXiv:1909.07944 (*cross-listing*)
replaced with revised version Mon, 20 Jan 2020 20:09:54 GMT   (88kb,D)

Title: BLOCCS: Block Sparse Canonical Correlation Analysis With Application To
  Interpretable Omics Integration
Authors: Omid Shams Solari, Rojin Safavi, James B. Brown
Categories: stat.ML cs.LG
Comments: 8 pages
\\ ( https://arxiv.org/abs/1909.07944 ,  88kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11555 (*cross-listing*)
replaced with revised version Sat, 18 Jan 2020 04:30:45 GMT   (2276kb,D)

Title: Optimally Compressed Nonparametric Online Learning
Authors: Alec Koppel, Amrit Singh Bedi, Ketan Rajawat, and Brian M. Sadler
Categories: eess.SP cs.LG math.OC
\\ ( https://arxiv.org/abs/1909.11555 ,  2276kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05484 (*cross-listing*)
replaced with revised version Tue, 21 Jan 2020 06:41:37 GMT   (1702kb,D)

Title: Bayesian Optimization using Pseudo-Points
Authors: Chao Qian and Hang Xiong and Ke Xue
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1910.05484 ,  1702kb)
------------------------------------------------------------------------------
\\
arXiv:1910.14072 (*cross-listing*)
replaced with revised version Sat, 18 Jan 2020 18:43:45 GMT   (742kb,D)

Title: Unsupervised inference approach to facial attractiveness
Authors: Miguel Ib\'a\~nez-Berganza, Gian Luca Lancia, Ambra Amico, Bernardo
  Monechi, Vittorio Loreto
Categories: stat.ML cs.LG stat.AP
Comments: main article + supplementary information: 32 pages, 14 figures. minor
  typos corrected
\\ ( https://arxiv.org/abs/1910.14072 ,  742kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12615 (*cross-listing*)
replaced with revised version Sat, 18 Jan 2020 06:52:32 GMT   (61kb,D)

Title: Approximating intractable short ratemodel distribution with neural
  network
Authors: Anna Knezevic, Nikolai Dokuchaev
Categories: stat.ML cs.LG q-fin.MF
Comments: Working on adding back the citations + figures
\\ ( https://arxiv.org/abs/1912.12615 ,  61kb)
------------------------------------------------------------------------------
\\
arXiv:1809.05643 (*cross-listing*)
replaced with revised version Sat, 18 Jan 2020 14:47:31 GMT   (338kb,D)

Title: Kernel-based collocation methods for Heath-Jarrow-Morton models with
  Musiela parametrization
Authors: Yuki Kinoshita and Yumiharu Nakano
Categories: q-fin.CP cs.NA math.NA math.PR
\\ ( https://arxiv.org/abs/1809.05643 ,  338kb)
------------------------------------------------------------------------------
\\
arXiv:1906.10514 (*cross-listing*)
replaced with revised version Sun, 19 Jan 2020 21:04:12 GMT   (4814kb,D)

Title: Likely cavitation and radial motion of stochastic elastic spheres
Authors: L. Angela Mihai, Thomas E. Woolley, Alain Goriely
Categories: physics.class-ph cs.NA math.NA
Comments: arXiv admin note: text overlap with arXiv:1901.06145
\\ ( https://arxiv.org/abs/1906.10514 ,  4814kb)
------------------------------------------------------------------------------
\\
arXiv:1910.14596 (*cross-listing*)
replaced with revised version Mon, 20 Jan 2020 23:29:59 GMT   (1417kb,D)

Title: Optimal quantum eigenstate filtering with application to solving quantum
  linear systems
Authors: Lin Lin and Yu Tong
Categories: quant-ph cs.NA math.NA
\\ ( https://arxiv.org/abs/1910.14596 ,  1417kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05798 (*cross-listing*)
replaced with revised version Mon, 20 Jan 2020 08:46:22 GMT   (1112kb)

Title: On Solving Groundwater Flow and Transport Models with Algebraic
  Multigrid Preconditioning
Authors: M. A. Sbai and A. Larabi
Categories: physics.geo-ph cs.NA math.NA physics.comp-ph
Comments: 27 pages, 5 figures
\\ ( https://arxiv.org/abs/2001.05798 ,  1112kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00946 (*cross-listing*)
replaced with revised version Sun, 19 Jan 2020 12:48:32 GMT   (851kb)

Title: Block-Structured Double-Ended Queues and Bilateral QBD Processes
Authors: Heng-Li Liu, Quan-Lin Li, Yan-Xia Chang, Chi Zhang
Categories: math.PR cs.PF
Comments: 43 pages, 11 figures
MSC-class: H.2.4, H.3.5, E.2, E.3, D.4.6, D.4.8
ACM-class: H.2.4; H.3.5; E.2; E.3; D.4.6; D.4.8
\\ ( https://arxiv.org/abs/2001.00946 ,  851kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09484 (*cross-listing*)
replaced with revised version Sun, 19 Jan 2020 01:25:59 GMT   (4371kb,D)

Title: Modeling of Individual HRTFs based on Spatial Principal Component
  Analysis
Authors: Mengfan Zhang, Zhongshu Ge, Tiejun Liu, Xihong Wu and Tianshu Qu
Categories: eess.AS cs.SD eess.SP
Comments: 12 pages with 18 figures. This paper was accepted by IEEE/ACM
  Transactions on Audio, Speech and Language Processing on January 11th, 2020.
  Copyright 2020 IEEE. Personal use of this material is permitted. Permission
  from IEEE must be obtained for all other uses, in any current or future media
DOI: 10.1109/TASLP.2020.2967539
\\ ( https://arxiv.org/abs/1910.09484 ,  4371kb)
------------------------------------------------------------------------------
\\
arXiv:1808.08524 (*cross-listing*)
replaced with revised version Tue, 21 Jan 2020 17:41:41 GMT   (5136kb,D)

Title: When facts fail: Bias, polarisation and truth in social networks
Authors: Orowa Sikder, Robert E. Smith, Pierpaolo Vivo, Giacomo Livan
Categories: physics.soc-ph cs.SI
\\ ( https://arxiv.org/abs/1808.08524 ,  5136kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00979 (*cross-listing*)
replaced with revised version Sun, 19 Jan 2020 19:06:48 GMT   (61kb,D)

Title: Maximal power output of a stochastic thermodynamic engine
Authors: Rui Fu, Amirhossein Taghvaei, Yongxin Chen, Tryphon T. Georgiou
Categories: math.OC cs.SY eess.SY math-ph math.MP
Comments: 24 pages, 1 figure, 1 table
MSC-class: 49-XX, 60-XX
\\ ( https://arxiv.org/abs/2001.00979 ,  61kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---