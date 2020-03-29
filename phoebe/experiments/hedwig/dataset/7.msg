Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 428;
 Wed, 1 Jan 2020 10:04:25 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 001A26iD047357; Wed, 1 Jan 2020 05:02:06 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 001A25ex002500; Wed, 1 Jan 2020 05:02:05 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 001A22XF002483; Wed, 1 Jan 2020 05:02:02 -0500
Date: Wed, 1 Jan 2020 05:02:02 -0500
Message-Id: <202001011002.001A22XF002483@lib-arxiv-007.serverfarm.cornell.edu>
X-Authentication-Warning: lib-arxiv-007.serverfarm.cornell.edu: e-prints set
 sender to no-reply@arXiv.org using -f
Precedence: bulk
From: no-reply@arXiv.org (send mail ONLY to cs)
Reply-To: cs@arXiv.org
To: rabble@arXiv.org (cs daily title/abstract distribution)
Subject: cs daily Subj-class mailing 1fffffffff 126

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
 received from  Fri 27 Dec 19 19:00:00 GMT  to  Tue 31 Dec 19 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:1912.12613
Date: Sun, 29 Dec 2019 09:05:06 GMT   (1258kb,D)

Title: Learning Generalized Models by Interrogating Black-Box Autonomous Agents
Authors: Pulkit Verma, Siddharth Srivastava
Categories: cs.AI
\\
  This paper develops a new approach for estimating the internal model of an
autonomous agent that can plan and act, by interrogating it. In this approach,
the user may ask an autonomous agent a series of questions, which the agent
answers truthfully. Our main contribution is an algorithm that generates an
interrogation policy in the form of a sequence of questions to be posed to the
agent. Answers to these questions are used to derive a minimal, functionally
indistinguishable class of agent models. While asking questions exhaustively
for every aspect of the model can be infeasible even for small models, our
approach generates questions in a hierarchical fashion to eliminate large
classes of models that are inconsistent with the agent. Empirical evaluation of
our approach shows that for a class of agents that may use arbitrary black-box
transition systems for planning, our approach correctly and efficiently
computes STRIPS-like agent models through this interrogation process.
\\ ( https://arxiv.org/abs/1912.12613 ,  1258kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12633
Date: Sun, 29 Dec 2019 11:22:30 GMT   (3866kb,D)

Title: Loss aversion fosters coordination among independent reinforcement
  learners
Authors: Marco Jerome Gasparrini, Mart\'i S\'anchez-Fibla
Categories: cs.AI
Comments: 5 pages, 2 figures, appeared in CCIA 2018
DOI: 10.3233/978-1-61499-918-8-307
\\
  We study what are the factors that can accelerate the emergence of
collaborative behaviours among independent selfish learning agents. We depart
from the "Battle of the Exes" (BoE), a spatial repeated game from which human
behavioral data has been obtained (by Hawkings and Goldstone, 2016) that we
find interesting because it considers two cases: a classic game theory version,
called ballistic, in which agents can only make one action/decision (equivalent
to the Battle of the Sexes) and a spatial version, called dynamic, in which
agents can change decision (a spatial continuous version). We model both
versions of the game with independent reinforcement learning agents and we
manipulate the reward function transforming it into an utility introducing
"loss aversion": the reward that an agent obtains can be perceived as less
valuable when compared to what the other got. We prove experimentally the
introduction of loss aversion fosters cooperation by accelerating its
appearance, and by making it possible in some cases like in the dynamic
condition. We suggest that this may be an important factor explaining the rapid
converge of human behaviour towards collaboration reported in the experiment of
Hawkings and Goldstone.
\\ ( https://arxiv.org/abs/1912.12633 ,  3866kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12671
Date: Sun, 29 Dec 2019 15:20:24 GMT   (403kb,D)

Title: Individual specialization in multi-task environments with multiagent
  reinforcement learners
Authors: Marco Jerome Gasparrini, Ricard Sol\'e, Mart\'i S\'anchez-Fibla
Categories: cs.AI cs.MA
Comments: 5 pages, 2 figures, paper appeared in CCIA 2019
\\
  There is a growing interest in Multi-Agent Reinforcement Learning (MARL) as
the first steps towards building general intelligent agents that learn to make
low and high-level decisions in non-stationary complex environments in the
presence of other agents. Previous results point us towards increased
conditions for coordination, efficiency/fairness, and common-pool resource
sharing. We further study coordination in multi-task environments where several
rewarding tasks can be performed and thus agents don't necessarily need to
perform well in all tasks, but under certain conditions may specialize. An
observation derived from the study is that epsilon greedy exploration of
value-based reinforcement learning methods is not adequate for multi-agent
independent learners because the epsilon parameter that controls the
probability of selecting a random action synchronizes the agents artificially
and forces them to have deterministic policies at the same time. By using
policy-based methods with independent entropy regularised exploration updates,
we achieved a better and smoother convergence. Another result that needs to be
further investigated is that with an increased number of agents specialization
tends to be more probable.
\\ ( https://arxiv.org/abs/1912.12671 ,  403kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12957
Date: Mon, 30 Dec 2019 15:13:53 GMT   (31kb,D)

Title: Using ConceptNet to Teach Common Sense to an Automated Theorem Prover
Authors: Claudia Schon, Sophie Siebert, Frieder Stolzenburg
Categories: cs.AI
Comments: In Proceedings ARCADE 2019, arXiv:1912.11786
Journal-ref: EPTCS 311, 2019, pp. 19-24
DOI: 10.4204/EPTCS.311.3
\\
  The CoRg system is a system to solve commonsense reasoning problems. The core
of the CoRg system is the automated theorem prover Hyper that is fed with large
amounts of background knowledge. This background knowledge plays a crucial role
in solving commonsense reasoning problems. In this paper we present different
ways to use knowledge graphs as background knowledge and discuss challenges
that arise.
\\ ( https://arxiv.org/abs/1912.12957 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12959
Date: Mon, 30 Dec 2019 15:14:21 GMT   (286kb,D)

Title: On Quantified Modal Theorem Proving for Modeling Ethics
Authors: Naveen Sundar Govindarajulu (Rensselaer AI and Reasoning Lab), Selmer
  Bringsjord (Rensselaer Polytechnic Institute), Matthew Peveler (Rensselaer
  Polytechnic Institute)
Categories: cs.AI cs.LO
Comments: In Proceedings ARCADE 2019, arXiv:1912.11786
Journal-ref: EPTCS 311, 2019, pp. 43-49
DOI: 10.4204/EPTCS.311.7
\\
  In the last decade, formal logics have been used to model a wide range of
ethical theories and principles with the goal of using these models within
autonomous systems. Logics for modeling ethical theories, and their automated
reasoners, have requirements that are different from modal logics used for
other purposes, e.g. for temporal reasoning. Meeting these requirements
necessitates investigation of new approaches for proof automation.
Particularly, a quantified modal logic, the deontic cognitive event calculus
(DCEC), has been used to model various versions of the doctrine of double
effect, akrasia, and virtue ethics. Using a fragment of DCEC, we outline these
distinct characteristics and present a sketches of an algorithm that can help
with some aspects proof automation for DCEC.
\\ ( https://arxiv.org/abs/1912.12959 ,  286kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13122
Date: Tue, 31 Dec 2019 00:10:50 GMT   (24kb)

Title: Towards Regulated Deep Learning
Authors: Andr\'es Garc\'ia-Camino
Categories: cs.AI cs.LG cs.LO cs.MA cs.PL
Report-no: Report-no: 01
\\
  Regulation of Multi-Agent Systems (MAS) was a research topic of the past
decade and one of these proposals was Electronic Institutions. However, with
the recent reformulation of Artificial Neural Networks (ANN) as Deep Learning
(DL), Security, Privacy, Ethical and Legal issues regarding the use of DL has
raised concerns in the Artificial Intelligence (AI) Community. Now that the
Regulation of MAS is almost correctly addressed, we propose the Regulation of
ANN as Agent-based Training of a special type of regulated ANN that we call
Institutional Neural Network. This paper introduces the former concept and
provides $\mathcal{I}$, a language previously used to model and extend
Electronic Institutions, as a means to implement and regulate DL.
\\ ( https://arxiv.org/abs/1912.13122 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13157
Date: Tue, 31 Dec 2019 03:24:46 GMT   (144kb,D)

Title: C. H. Robinson Uses Heuristics to Solve Rich Vehicle Routing Problems
Authors: Ehsan Khodabandeh, Lawrence V. Snyder, John Dennis, Joshua Hammond,
  Cody Wanless
Categories: cs.AI math.OC
Comments: 12 pages, 3 figures, and 3 tables
\\
  We consider a wide family of vehicle routing problem variants with many
complex and practical constraints, known as rich vehicle routing problems,
which are faced on a daily basis by C.H. Robinson (CHR). Since CHR has many
customers, each with distinct requirements, various routing problems with
different objectives and constraints should be solved. We propose a set
partitioning framework with a number of route generation algorithms, which have
shown to be effective in solving a variety of different problems. The proposed
algorithms have outperformed the existing technologies at CHR on 10 benchmark
instances and since, have been embedded into the company's transportation
planning and execution technology platform.
\\ ( https://arxiv.org/abs/1912.13157 ,  144kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13186
Date: Tue, 31 Dec 2019 05:59:02 GMT   (135kb)

Title: Definitions and Semantic Simulations Based on Object-Oriented Analysis
  and Modeling
Authors: Robert B. Allen
Categories: cs.AI
\\
  We have proposed going beyond traditional ontologies to use rich semantics
implemented in programming languages for modeling. In this paper, we discuss
the application of executable semantic models to two examples, first a
structured definition of a waterfall and second the cardiopulmonary system. We
examine the components of these models and the way those components interact.
Ultimately, such models should provide the basis for direct representation.
\\ ( https://arxiv.org/abs/1912.13186 ,  135kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13263
Date: Tue, 31 Dec 2019 10:56:02 GMT   (444kb)

Title: Intrinsic motivations and open-ended learning
Authors: Gianluca Baldassarre
Categories: cs.AI cs.LG stat.ML
Comments: 24 pages, 2 figures, 2 tables, preprint
\\
  There is a growing interest and literature on intrinsic motivations and
open-ended learning in both cognitive robotics and machine learning on one
side, and in psychology and neuroscience on the other. This paper aims to
review some relevant contributions from the two literature threads and to draw
links between them. To this purpose, the paper starts by defining intrinsic
motivations and by presenting a computationally-driven theoretical taxonomy of
their different types. Then it presents relevant contributions from the
psychological and neuroscientific literature related to intrinsic motivations,
interpreting them based on the grid, and elucidates the mechanisms and
functions they play in animals and humans. Endowed with such concepts and their
biological underpinnings, the paper next presents a selection of models from
cognitive robotics and machine learning that computationally operationalise the
concepts of intrinsic motivations and links them to biology concepts. The
contribution finally presents some of the open challenges of the field from
both the psychological/neuroscientific and computational perspectives.
\\ ( https://arxiv.org/abs/1912.13263 ,  444kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13380
Date: Tue, 24 Dec 2019 15:36:12 GMT   (574kb)

Title: The Temporal Dynamics of Belief-based Updating of Epistemic Trust: Light
  at the End of the Tunnel?
Authors: Momme von Sydow (1), Christoph Merdes (2), Ulrike Hahn (3) ((1)
  Ludwig-Maximilians-Universit\"at M\"unchen, MCMP, Germany, (2) Friedrich
  Alexander University Erlangen-N\"urnberg, ZiWiS, Erlangen, Germany, (3)
  Birkbeck College London, Department of Psychological Science, London)
Categories: cs.AI cs.SI
Comments: 7 pages, 6 figures. The paper was presented 2019 at the TeaP in
  London and at the 41st Annual Meeting of the Cognitive Science Society in
  Montreal (Canada). We intend to submit an extended and improved version for
  publication in a journal
MSC-class: G.3, I.6.3, I.6.4, J.4, K.4.3
ACM-class: G.3; I.6.3; I.6.4; J.4; K.4.3
\\
  We start with the distinction of outcome- and belief-based Bayesian models of
the sequential update of agents' beliefs and subjective reliability of sources
(trust). We then focus on discussing the influential Bayesian model of
belief-based trust update by Eric Olsson, which models dichotomic events and
explicitly represents anti-reliability. After sketching some disastrous recent
results for this perhaps most promising model of belief update, we show new
simulation results for the temporal dynamics of learning belief with and
without trust update and with and without communication. The results seem to
shed at least a somewhat more positive light on the
communicating-and-trust-updating agents. This may be a light at the end of the
tunnel of belief-based models of trust updating, but the interpretation of the
clear findings is much less clear.
\\ ( https://arxiv.org/abs/1912.13380 ,  574kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13430
Date: Tue, 31 Dec 2019 17:09:49 GMT   (124kb,D)

Title: Towards Neural-Guided Program Synthesis for Linear Temporal Logic
  Specifications
Authors: Alberto Camacho, Sheila A. McIlraith
Categories: cs.AI cs.FL cs.GT cs.LO cs.NE
\\
  Synthesizing a program that realizes a logical specification is a classical
problem in computer science. We examine a particular type of program synthesis,
where the objective is to synthesize a strategy that reacts to a potentially
adversarial environment while ensuring that all executions satisfy a Linear
Temporal Logic (LTL) specification. Unfortunately, exact methods to solve
so-called LTL synthesis via logical inference do not scale. In this work, we
cast LTL synthesis as an optimization problem. We employ a neural network to
learn a Q-function that is then used to guide search, and to construct programs
that are subsequently verified for correctness. Our method is unique in
combining search with deep learning to realize LTL synthesis. In our
experiments the learned Q-function provides effective guidance for synthesis
problems with relatively small specifications.
\\ ( https://arxiv.org/abs/1912.13430 ,  124kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13490
Date: Tue, 31 Dec 2019 18:45:33 GMT   (469kb,D)

Title: Representation Internal-Manipulation (RIM): A Neuro-Inspired
  Computational Theory of Consciousness
Authors: Gianluca Baldassarre and Giovanni Granato
Categories: cs.AI cs.LG cs.NE q-bio.NC stat.ML
Comments: 16 pages, 5 figures, preprint
\\
  Many theories, based on neuroscientific and psychological empirical evidence
and on computational concepts, have been elaborated to explain the emergence of
consciousness in the central nervous system. These theories propose key
fundamental mechanisms to explain consciousness, but they only partially
connect such mechanisms to the possible functional and adaptive role of
consciousness. Recently, some cognitive and neuroscientific models try to solve
this gap by linking consciousness to various aspects of goal-directed
behaviour, the pivotal cognitive process that allows mammals to flexibly act in
challenging environments. Here we propose the Representation
Internal-Manipulation (RIM) theory of consciousness, a theory that links the
main elements of consciousness theories to components and functions of
goal-directed behaviour, ascribing a central role for consciousness to the
goal-directed manipulation of internal representations. This manipulation
relies on four specific computational operations to perform the flexible
internal adaptation of all key elements of goal-directed computation, from the
representations of objects to those of goals, actions, and plans. Finally, we
propose the concept of `manipulation agency' relating the sense of agency to
the internal manipulation of representations. This allows us to propose that
the subjective experience of consciousness is associated to the human capacity
to generate and control a simulated internal reality that is vividly perceived
and felt through the same perceptual and emotional mechanisms used to tackle
the external world.
\\ ( https://arxiv.org/abs/1912.13490 ,  469kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12430
Date: Sat, 28 Dec 2019 09:48:32 GMT   (26kb)

Title: Approximate #Knapsack Computations to Count Semi-Fair Allocations
Authors: Theofilos Triommatis and Aris Pagourtzis
Categories: cs.CC
\\
  In this paper, we study the problem of counting the number of different
knapsack solutions with a prescribed cardinality. We present an FPTAS for this
problem, based on dynamic programming. We also introduce two different types of
semi-fair allocations of indivisible goods between two players. By semi-fair
allocations, we mean allocations that ensure that at least one of the two
players will be free of envy. We study the problem of counting such allocations
and we provide FPTASs for both types, by employing our FPTAS for the prescribed
cardinality knapsack problem.
\\ ( https://arxiv.org/abs/1912.12430 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12383
Date: Sat, 28 Dec 2019 02:15:53 GMT   (2584kb,D)

Title: VulnDS: Top-k Vulnerable SME Detection System in Networked-Loans
Authors: Dawei Cheng, Xiaoyang Wang, Ying Zhang, Shunzhang Wang
Categories: cs.CE cs.PF
Comments: 19 pages, 12 figures
MSC-class: 68P10
\\
  Groups of small and medium enterprises (SMEs) can back each other to obtain
loans from banks and thus form guarantee networks. If the loan repayment of a
small business in the network defaults, its backers are required to repay the
loan. Therefore, risk over networked enterprises may cause significant
contagious damage. In real-world applications, it is critical to detect top
vulnerable nodes in such complex financial network with near real-time
performance. To address this challenge, we introduce VulnDS: a top-k vulnerable
SME detection system for large-scale financial networks, which is deployed in
our collaborated bank. First, we model the risks of the guaranteed-loan network
by a probabilistic graph, which consists of the guarantee-loan network
structure, self-risks for the nodes, and diffusion probability for the edges.
Then, we propose a sampling-based approach with a tight theoretical guarantee.
To scale for large networks, novel optimization techniques are developed. We
conduct extensive experiments on three financial datasets, in addition with 5
large-scale benchmark networks. The evaluation results show that the proposed
method can achieve over 10-100x speedup ratio compared with baseline methods.
\\ ( https://arxiv.org/abs/1912.12383 ,  2584kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12836
Date: Mon, 30 Dec 2019 07:38:58 GMT   (6347kb,D)

Title: Supermodeling of tumor dynamics with parallel isogeometric analysis
  solver
Authors: Leszek Siwik and Marcin Los and Adrian Klusek and Keshav Pingali and
  Witold Dzwinel and Maciej Paszynski
Categories: cs.CE
Comments: 40 pages, 21 figures
\\
  We show that it is possible to obtain reliable prognoses about cancer
dynamics by creating the supermodel of cancer, which consists of several
coupled instances (the sub-models) of a generic cancer model, developed with
isogeometric analysis. Its integration with real data can be achieved by
employing a prediction/correction learning scheme focused on fitting several
values of coupling coefficients between sub-models, instead of matching scores
(even hundreds) of tumor model parameters as it is in the classical data
adaptation techniques. We show that the isogeometric analysis is a proper tool
to develop a generic computer model of cancer, which can be a computational
framework for developing high-quality supermodels. We believe that the latent
fine-grained tumor features, e.g., microscopic processes and other
unpredictable events accompanying its proliferation not included in the model
(that is, not included in direct way in the mathematical model), are present in
incoming real data and will still influence in indirect way tumor dynamics.
\\ ( https://arxiv.org/abs/1912.12836 ,  6347kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12759
Date: Sun, 29 Dec 2019 23:35:44 GMT   (258kb,D)

Title: Persistence Diagrams for Efficient Simplicial Complex Reconstruction
Authors: Brittany Terese Fasy, Samuel Micka, David L. Millman, Anna Schenfisch,
  Lucia Williams
Categories: cs.CG
\\
  Topological descriptors have been shown to be useful for summarizing and
differentiating shapes. Related work uses persistence diagrams and Euler
characteristic curves to differentiate between shapes and quantifies the number
of descriptors necessary for shape reconstruction, given certain assumptions
such as minimum curvature. In this work, we provide the first deterministic
algorithm using directional persistence diagrams to reconstruct simplicial
complexes in arbitrary finite dimension.
\\ ( https://arxiv.org/abs/1912.12759 ,  258kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12973
Date: Mon, 30 Dec 2019 15:48:24 GMT   (2012kb,D)

Title: Geometry and Analytics of the Multifacility Weber Problem
Authors: Alexei Yu. Uteshev and Elizaveta A. Semenova
Categories: cs.CG
Comments: 31 pages, 12 figures
MSC-class: 90B80
ACM-class: G.2.2
\\
  For the Weber problem of construction of the minimal cost planar weighted
network connecting four terminals with two extra facilities, the solution by
radicals is proposed. The conditions for the existence of the network in the
assumed topology and the explicit formulae for coordinates of the facilities
are presented. The obtained results are utilized for investigation of the
network dynamics under variation of parameters. Extension of the results to the
general Weber problem is also discussed.
\\ ( https://arxiv.org/abs/1912.12973 ,  2012kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12333
Date: Fri, 27 Dec 2019 20:59:38 GMT   (2401kb,D)

Title: Encoding word order in complex embeddings
Authors: Benyou Wang, Donghao Zhao, Christina Lioma, Qiuchi Li, Peng Zhang,
  Jakob Grue Simonsen
Categories: cs.CL cs.IR
Comments: 15 pages, 3 figures, ICLR 2020 spotlight paper
\\
  Sequential word order is important when processing text. Currently, neural
networks (NNs) address this by modeling word position using position
embeddings. The problem is that position embeddings capture the position of
individual words, but not the ordered relationship (e.g., adjacency or
precedence) between individual word positions. We present a novel and
principled solution for modeling both the global absolute positions of words
and their order relationships. Our solution generalizes word embeddings,
previously defined as independent vectors, to continuous word functions over a
variable (position). The benefit of continuous functions over variable
positions is that word representations shift smoothly with increasing
positions. Hence, word representations in different positions can correlate
with each other in a continuous function. The general solution of these
functions is extended to complex-valued domain due to richer representations.
We extend CNN, RNN and Transformer NNs to complex-valued versions to
incorporate our complex embedding (we make all code available). Experiments on
text classification, machine translation and language modeling show gains over
both classical word embeddings and position-enriched word embeddings. To our
knowledge, this is the first work in NLP to link imaginary numbers in
complex-valued representations to concrete meanings (i.e., word order).
\\ ( https://arxiv.org/abs/1912.12333 ,  2401kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12380
Date: Sat, 28 Dec 2019 01:12:15 GMT   (1468kb)

Title: Knowledge-guided Text Structuring in Clinical Trials
Authors: Yingcheng Sun, Kenneth Loparo
Categories: cs.CL
Journal-ref: 2019 19th Industrial Conference on Data Mining
\\
  Clinical trial records are variable resources or the analysis of patients and
diseases. Information extraction from free text such as eligibility criteria
and summary of results and conclusions in clinical trials would better support
computer-based eligibility query formulation and electronic patient screening.
Previous research has focused on extracting information from eligibility
criteria, with usually a single pair of medical entity and attribute, but
seldom considering other kinds of free text with multiple entities, attributes
and relations that are more complex for parsing. In this paper, we propose a
knowledge-guided text structuring framework with an automatically generated
knowledge base as training corpus and word dependency relations as context
information to transfer free text into formal, computer-interpretable
representations. Experimental results show that our method can achieve overall
high precision and recall, demonstrating the effectiveness and efficiency of
the proposed method.
\\ ( https://arxiv.org/abs/1912.12380 ,  1468kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12394
Date: Sat, 28 Dec 2019 03:51:52 GMT   (1865kb,D)

Title: All-in-One Image-Grounded Conversational Agents
Authors: Da Ju, Kurt Shuster, Y-Lan Boureau, Jason Weston
Categories: cs.CL cs.CV cs.LG
\\
  As single-task accuracy on individual language and image tasks has improved
substantially in the last few years, the long-term goal of a generally skilled
agent that can both see and talk becomes more feasible to explore. In this
work, we focus on leveraging existing individual language and image tasks,
along with resources that incorporate both vision and language towards that
objective. We explore architectures that combine state-of-the-art Transformer
and ResNeXt modules fed into a multimodal module to produce a combined model
trained on many tasks. We provide a thorough analysis of the components of the
model, and transfer performance when training on one, some, or all of the
tasks. Our final models provide a single system that obtains good results on
all vision and language tasks considered, and improves the state of the art in
image-grounded conversational applications.
\\ ( https://arxiv.org/abs/1912.12394 ,  1865kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12397
Date: Sat, 28 Dec 2019 04:05:15 GMT   (839kb)

Title: Natural language processing of MIMIC-III clinical notes for identifying
  diagnosis and procedures with neural networks
Authors: Siddhartha Nuthakki, Sunil Neela, Judy W. Gichoya, Saptarshi
  Purkayastha
Categories: cs.CL cs.LG
Comments: This is a shortened version of the Capstone Project that was accepted
  by the Faculty of Indiana University, in partial fulfillment of the
  requirements for the degree of Master of Science in Health Informatics in Dec
  2018
\\
  Coding diagnosis and procedures in medical records is a crucial process in
the healthcare industry, which includes the creation of accurate billings,
receiving reimbursements from payers, and creating standardized patient care
records. In the United States, Billing and Insurance related activities cost
around $471 billion in 2012 which constitutes about 25% of all the U.S hospital
spending. In this paper, we report the performance of a natural language
processing model that can map clinical notes to medical codes, and predict
final diagnosis from unstructured entries of history of present illness,
symptoms at the time of admission, etc. Previous studies have demonstrated that
deep learning models perform better at such mapping when compared to
conventional machine learning models. Therefore, we employed state-of-the-art
deep learning method, ULMFiT on the largest emergency department clinical notes
dataset MIMIC III which has 1.2M clinical notes to select for the top-10 and
top-50 diagnosis and procedure codes. Our models were able to predict the
top-10 diagnoses and procedures with 80.3% and 80.5% accuracy, whereas the
top-50 ICD-9 codes of diagnosis and procedures are predicted with 70.7% and
63.9% accuracy. Prediction of diagnosis and procedures from unstructured
clinical notes benefit human coders to save time, eliminate errors and minimize
costs. With promising scores from our present model, the next step would be to
deploy this on a small-scale real-world scenario and compare it with human
coders as the gold standard. We believe that further research of this approach
can create highly accurate predictions that can ease the workflow in a clinical
setting.
\\ ( https://arxiv.org/abs/1912.12397 ,  839kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12481
Date: Sat, 28 Dec 2019 16:18:33 GMT   (309kb,D)

Title: Robust Cross-lingual Embeddings from Parallel Sentences
Authors: Ali Sabet, Prakhar Gupta, Jean-Baptiste Cordonnier, Robert West,
  Martin Jaggi
Categories: cs.CL cs.IR cs.LG
\\
  Recent advances in cross-lingual word embeddings have primarily relied on
mapping-based methods, which project pretrained word embeddings from different
languages into a shared space through a linear transformation. However, these
approaches assume word embedding spaces are isomorphic between different
languages, which has been shown not to hold in practice (S{\o}gaard et al.,
2018), and fundamentally limits their performance. This motivates investigating
joint learning methods which can overcome this impediment, by simultaneously
learning embeddings across languages via a cross-lingual term in the training
objective. Given the abundance of parallel data available (Tiedemann, 2012), we
propose a bilingual extension of the CBOW method which leverages
sentence-aligned corpora to obtain robust cross-lingual word and sentence
representations. Our approach significantly improves cross-lingual sentence
retrieval performance over all other approaches, as well as convincingly
outscores mapping methods while maintaining parity with jointly trained methods
on word-translation. It also achieves parity with a deep RNN method on a
zero-shot cross-lingual document classification task, requiring far fewer
computational resources for training and inference. As an additional advantage,
our bilingual method also improves the quality of monolingual word vectors
despite training on much smaller datasets. We make our code and models publicly
available.
\\ ( https://arxiv.org/abs/1912.12481 ,  309kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12514
Date: Sat, 28 Dec 2019 20:11:33 GMT   (310kb,D)

Title: Tha3aroon at NSURL-2019 Task 8: Semantic Question Similarity in Arabic
Authors: Ali Fadel, Ibraheem Tuffaha, Mahmoud Al-Ayyoub
Categories: cs.CL cs.LG
Comments: 8 pages, 8 figures, 4 tables
\\
  In this paper, we describe our team's effort on the semantic text question
similarity task of NSURL 2019. Our top performing system utilizes several
innovative data augmentation techniques to enlarge the training data. Then, it
takes ELMo pre-trained contextual embeddings of the data and feeds them into an
ON-LSTM network with self-attention. This results in sequence representation
vectors that are used to predict the relation between the question pairs. The
model is ranked in the 1st place with 96.499 F1-score (same as the second place
F1-score) and the 2nd place with 94.848 F1-score (differs by 1.076 F1-score
from the first place) on the public and private leaderboards, respectively.
\\ ( https://arxiv.org/abs/1912.12514 ,  310kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12598
Date: Sun, 29 Dec 2019 07:27:23 GMT   (355kb)

Title: ORB: An Open Reading Benchmark for Comprehensive Evaluation of Machine
  Reading Comprehension
Authors: Dheeru Dua, Ananth Gottumukkala, Alon Talmor, Sameer Singh, and Matt
  Gardner
Categories: cs.CL
\\
  Reading comprehension is one of the crucial tasks for furthering research in
natural language understanding. A lot of diverse reading comprehension datasets
have recently been introduced to study various phenomena in natural language,
ranging from simple paraphrase matching and entity typing to entity tracking
and understanding the implications of the context. Given the availability of
many such datasets, comprehensive and reliable evaluation is tedious and
time-consuming for researchers working on this problem. We present an
evaluation server, ORB, that reports performance on seven diverse reading
comprehension datasets, encouraging and facilitating testing a single model's
capability in understanding a wide variety of reading phenomena. The evaluation
server places no restrictions on how models are trained, so it is a suitable
test bed for exploring training paradigms and representation learning for
general reading facility. As more suitable datasets are released, they will be
added to the evaluation server. We also collect and include synthetic
augmentations for these datasets, testing how well models can handle
out-of-domain questions.
\\ ( https://arxiv.org/abs/1912.12598 ,  355kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12635
Date: Sun, 29 Dec 2019 11:31:11 GMT   (1268kb,D)

Title: \AE THEL: Automatically Extracted Type-Logical Derivations for Dutch
Authors: Konstantinos Kogkalidis and Michael Moortgat and Richard Moot
Categories: cs.CL
Comments: 8 pages plus abstract, submitted to LREC 2020
\\
  We present {\AE}THEL, a semantic compositionality dataset for written Dutch.
{\AE}THEL consists of two parts. First, it contains a lexicon of supertags for
about 900,000 words in context. The supertags correspond to types of the simply
typed linear lambda-calculus, enhanced with dependency decorations that capture
grammatical roles supplementary to function-argument structures. On the basis
of these types, {\AE}THEL further provides 72,623 validated derivations,
presented in four equivalent formats: natural-deduction and sequent-style
proofs, linear logic proofnets and the associated programs (lambda terms) for
meaning composition. {\AE}THEL's types and derivations are obtained by means of
an extraction algorithm applied to the syntactic analyses of LASSY-Small, the
gold standard corpus of written Dutch. We discuss the extraction algorithm and
show how `virtual elements' in the original LASSY annotation of unbounded
dependencies and coordination phenomena give rise to higher-order types. We
suggest some example usecases highlighting the benefits of a type-driven
approach at the syntax semantics interface. The following resources are
open-sourced with {\AE}THEL: the lexical mappings between words and types, a
subset of the dataset consisting of 8,569 semantic parses, and the Python code
that implements the extraction algorithm.
\\ ( https://arxiv.org/abs/1912.12635 ,  1268kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12800
Date: Mon, 30 Dec 2019 03:31:17 GMT   (4327kb,D)

Title: Likelihood Ratios and Generative Classifiers for Unsupervised
  Out-of-Domain Detection In Task Oriented Dialog
Authors: Varun Gangal, Abhinav Arora, Arash Einolghozati, Sonal Gupta
Categories: cs.CL cs.AI
Comments: Accepted for AAAI-2020 Main Track
\\
  The task of identifying out-of-domain (OOD) input examples directly at
test-time has seen renewed interest recently due to increased real world
deployment of models. In this work, we focus on OOD detection for natural
language sentence inputs to task-based dialog systems. Our findings are
three-fold: First, we curate and release ROSTD (Real Out-of-Domain Sentences
>From Task-oriented Dialog) - a dataset of 4K OOD examples for the publicly
available dataset from (Schuster et al. 2019). In contrast to existing settings
which synthesize OOD examples by holding out a subset of classes, our examples
were authored by annotators with apriori instructions to be out-of-domain with
respect to the sentences in an existing dataset. Second, we explore likelihood
ratio based approaches as an alternative to currently prevalent paradigms.
Specifically, we reformulate and apply these approaches to natural language
inputs. We find that they match or outperform the latter on all datasets, with
larger improvements on non-artificial OOD benchmarks such as our dataset. Our
ablations validate that specifically using likelihood ratios rather than plain
likelihood is necessary to discriminate well between OOD and in-domain data.
Third, we propose learning a generative classifier and computing a marginal
likelihood (ratio) for OOD detection. This allows us to use a principled
likelihood while at the same time exploiting training-time labels. We find that
this approach outperforms both simple likelihood (ratio) based and other prior
approaches. We are hitherto the first to investigate the use of generative
classifiers for OOD detection at test-time.
\\ ( https://arxiv.org/abs/1912.12800 ,  4327kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13072
Date: Mon, 30 Dec 2019 20:05:37 GMT   (298kb,D)

Title: AraNet: A Deep Learning Toolkit for Arabic Social Media
Authors: Muhammad Abdul-Mageed, Chiyu Zhang, Azadeh Hashemi, El Moatez Billah
  Nagoudi
Categories: cs.CL cs.IR cs.LG
\\
  We describe AraNet, a collection of deep learning Arabic social media
processing tools. Namely, we exploit an extensive host of publicly available
and novel social media datasets to train bidirectional encoders from
transformer models (BERT) to predict age, dialect, gender, emotion, irony, and
sentiment. AraNet delivers state-of-the-art performance on a number of the
cited tasks and competitively on others. In addition, AraNet has the advantage
of being exclusively based on a deep learning framework and hence feature
engineering free. To the best of our knowledge, AraNet is the first to performs
predictions across such a wide range of tasks for Arabic NLP and thus meets a
critical needs. We publicly release AraNet to accelerate research and
facilitate comparisons across the different tasks.
\\ ( https://arxiv.org/abs/1912.13072 ,  298kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13082
Date: Mon, 30 Dec 2019 21:03:59 GMT   (715kb,D)

Title: The Shmoop Corpus: A Dataset of Stories with Loosely Aligned Summaries
Authors: Atef Chaudhury, Makarand Tapaswi, Seung Wook Kim, Sanja Fidler
Categories: cs.CL cs.AI
\\
  Understanding stories is a challenging reading comprehension problem for
machines as it requires reading a large volume of text and following long-range
dependencies. In this paper, we introduce the Shmoop Corpus: a dataset of 231
stories that are paired with detailed multi-paragraph summaries for each
individual chapter (7,234 chapters), where the summary is chronologically
aligned with respect to the story chapter. From the corpus, we construct a set
of common NLP tasks, including Cloze-form question answering and a simplified
form of abstractive summarization, as benchmarks for reading comprehension on
stories. We then show that the chronological alignment provides a strong
supervisory signal that learning-based methods can exploit leading to
significant improvements on these tasks. We believe that the unique structure
of this corpus provides an important foothold towards making machine story
comprehension more approachable.
\\ ( https://arxiv.org/abs/1912.13082 ,  715kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13106
Date: Mon, 30 Dec 2019 22:41:57 GMT   (46kb,D)

Title: An Empirical Study of Factors Affecting Language-Independent Models
Authors: Xiaotong Liu, Yingbei Tong, Anbang Xu, Rama Akkiraju
Categories: cs.CL cs.LG
\\
  Scaling existing applications and solutions to multiple human languages has
traditionally proven to be difficult, mainly due to the language-dependent
nature of preprocessing and feature engineering techniques employed in
traditional approaches. In this work, we empirically investigate the factors
affecting language-independent models built with multilingual representations,
including task type, language set and data resource. On two most representative
NLP tasks -- sentence classification and sequence labeling, we show that
language-independent models can be comparable to or even outperforms the models
trained using monolingual data, and they are generally more effective on
sentence classification. We experiment language-independent models with many
different languages and show that they are more suitable for typologically
similar languages. We also explore the effects of different data sizes when
training and testing language-independent models, and demonstrate that they are
not only suitable for high-resource languages, but also very effective in
low-resource languages.
\\ ( https://arxiv.org/abs/1912.13106 ,  46kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13109
Date: Mon, 30 Dec 2019 23:01:28 GMT   (372kb,D)

Title: "Hinglish" Language -- Modeling a Messy Code-Mixed Language
Authors: Vivek Kumar Gupta
Categories: cs.CL cs.LG stat.ML
\\
  With a sharp rise in fluency and users of "Hinglish" in linguistically
diverse country, India, it has increasingly become important to analyze social
content written in this language in platforms such as Twitter, Reddit,
Facebook. This project focuses on using deep learning techniques to tackle a
classification problem in categorizing social content written in Hindi-English
into Abusive, Hate-Inducing and Not offensive categories. We utilize
bi-directional sequence models with easy text augmentation techniques such as
synonym replacement, random insertion, random swap, and random deletion to
produce a state of the art classifier that outperforms the previous work done
on analyzing this dataset.
\\ ( https://arxiv.org/abs/1912.13109 ,  372kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13149
Date: Tue, 31 Dec 2019 02:46:29 GMT   (1306kb,D)

Title: Revisiting Paraphrase Question Generator using Pairwise Discriminator
Authors: Badri N. Patro, Dev Chauhan, Vinod K. Kurmi, Vinay P. Namboodiri
Categories: cs.CL cs.LG
Comments: This work is an extension of our COLING-2018 paper arXiv:1806.00807
\\
  In this paper, we propose a method for obtaining sentence-level embeddings.
While the problem of securing word-level embeddings is very well studied, we
propose a novel method for obtaining sentence-level embeddings. This is
obtained by a simple method in the context of solving the paraphrase generation
task. If we use a sequential encoder-decoder model for generating paraphrase,
we would like the generated paraphrase to be semantically close to the original
sentence. One way to ensure this is by adding constraints for true paraphrase
embeddings to be close and unrelated paraphrase candidate sentence embeddings
to be far. This is ensured by using a sequential pair-wise discriminator that
shares weights with the encoder that is trained with a suitable loss function.
Our loss function penalizes paraphrase sentence embedding distances from being
too large. This loss is used in combination with a sequential encoder-decoder
network. We also validated our method by evaluating the obtained embeddings for
a sentiment analysis task. The proposed method results in semantic embeddings
and outperforms the state-of-the-art on the paraphrase generation and sentiment
analysis task on standard datasets. These results are also shown to be
statistically significant.
\\ ( https://arxiv.org/abs/1912.13149 ,  1306kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13161
Date: Thu, 26 Dec 2019 15:41:35 GMT   (589kb)

Title: Amharic-Arabic Neural Machine Translation
Authors: Ibrahim Gashaw and H L Shashirekha
Categories: cs.CL cs.LG
Comments: 15 pages
\\
  Many automatic translation works have been addressed between major European
language pairs, by taking advantage of large scale parallel corpora, but very
few research works are conducted on the Amharic-Arabic language pair due to its
parallel data scarcity. Two Long Short-Term Memory (LSTM) and Gated Recurrent
Units (GRU) based Neural Machine Translation (NMT) models are developed using
Attention-based Encoder-Decoder architecture which is adapted from the
open-source OpenNMT system. In order to perform the experiment, a small
parallel Quranic text corpus is constructed by modifying the existing
monolingual Arabic text and its equivalent translation of Amharic language text
corpora available on Tanzile. LSTM and GRU based NMT models and Google
Translation system are compared and found that LSTM based OpenNMT outperforms
GRU based OpenNMT and Google Translation system, with a BLEU score of 12%, 11%,
and 6% respectively.
\\ ( https://arxiv.org/abs/1912.13161 ,  589kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13194
Date: Tue, 31 Dec 2019 06:38:57 GMT   (108kb,D)

Title: CASE: Context-Aware Semantic Expansion
Authors: Jialong Han, Aixin Sun, Haisong Zhang, Chenliang Li, Shuming Shi
Categories: cs.CL
Comments: Accepted by AAAI 2020
\\
  In this paper, we define and study a new task called Context-Aware Semantic
Expansion (CASE). Given a seed term in a sentential context, we aim to suggest
other terms that well fit the context as the seed. CASE has many interesting
applications such as query suggestion, computer-assisted writing, and word
sense disambiguation, to name a few. Previous explorations, if any, only
involve some similar tasks, and all require human annotations for evaluation.
In this study, we demonstrate that annotations for this task can be harvested
at scale from existing corpora, in a fully automatic manner. On a dataset of
1.8 million sentences thus derived, we propose a network architecture that
encodes the context and seed term separately before suggesting alternative
terms. The context encoder in this architecture can be easily extended by
incorporating seed-aware attention. Our experiments demonstrate that
competitive results are achieved with appropriate choices of context encoder
and attention scoring function.
\\ ( https://arxiv.org/abs/1912.13194 ,  108kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13283
Date: Tue, 31 Dec 2019 12:11:35 GMT   (1511kb,D)

Title: oLMpics -- On what Language Model Pre-training Captures
Authors: Alon Talmor, Yanai Elazar, Yoav Goldberg, Jonathan Berant
Categories: cs.CL cs.AI cs.LG
\\
  Recent success of pre-trained language models (LMs) has spurred widespread
interest in the language capabilities that they possess. However, efforts to
understand whether LM representations are useful for symbolic reasoning tasks
have been limited and scattered. In this work, we propose eight reasoning
tasks, which conceptually require operations such as comparison, conjunction,
and composition. A fundamental challenge is to understand whether the
performance of a LM on a task should be attributed to the pre-trained
representations or to the process of fine-tuning on the task data. To address
this, we propose an evaluation protocol that includes both zero-shot evaluation
(no fine-tuning), as well as comparing the learning curve of a fine-tuned LM to
the learning curve of multiple controls, which paints a rich picture of the LM
capabilities. Our main findings are that: (a) different LMs exhibit
qualitatively different reasoning abilities, e.g., RoBERTa succeeds in
reasoning tasks where BERT fails completely; (b) LMs do not reason in an
abstract manner and are context-dependent, e.g., while RoBERTa can compare
ages, it can do so only when the ages are in the typical range of human ages;
(c) On half of our reasoning tasks all models fail completely. Our findings and
infrastructure can help future work on designing new datasets, models and
objective functions for pre-training.
\\ ( https://arxiv.org/abs/1912.13283 ,  1511kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13318
Date: Tue, 31 Dec 2019 14:31:29 GMT   (1136kb,D)

Title: LayoutLM: Pre-training of Text and Layout for Document Image
  Understanding
Authors: Yiheng Xu, Minghao Li, Lei Cui, Shaohan Huang, Furu Wei, Ming Zhou
Categories: cs.CL
Comments: Work in progress
\\
  Pre-training techniques have been verified successfully in a variety of NLP
tasks in recent years. Despite the wide spread of pre-training models for NLP
applications, they almost focused on text-level manipulation, while neglecting
the layout and style information that is vital for document image
understanding. In this paper, we propose \textbf{LayoutLM} to jointly model the
interaction between text and layout information across scanned document images,
which is beneficial for a great number of real-world document image
understanding tasks such as information extraction from scanned documents. We
also leverage the image features to incorporate the style information of words
in LayoutLM. To the best of our knowledge, this is the first time that text and
layout are jointly learned in a single framework for document-level
pre-training, leading to significant performance improvement in downstream
tasks for document image understanding.
\\ ( https://arxiv.org/abs/1912.13318 ,  1136kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13321
Date: Tue, 31 Dec 2019 14:36:45 GMT   (20kb)

Title: OTEANN: Estimating the Transparency of Orthographies with an Artificial
  Neural Network
Authors: Xavier Marjou
Categories: cs.CL
Comments: 8 pages, 4 figures, 2 tables
\\
  To transcribe spoken language to written medium, most alphabets enable an
unambiguous sound-to-letter rule. However, some writing systems have distanced
themselves from this simple concept and little work exists on measuring such
distance. In this study, we use an Artificial Neural Network (ANN) model to
evaluate the transparency between written words and their pronunciation, hence
its name Orthographic Transparency Estimation with an ANN (OTEANN). Based on
datasets derived from Wikimedia dictionaries, we trained and tested this model
to score the percentage of false predictions in phoneme-to-grapheme and
grapheme-to-phoneme translation tasks. The scores obtained on 15 orthographies
were in line with the estimations of other studies. Interestingly, the model
also provided insight into typical mistakes made by learners who only consider
the phonemic rule in reading and writing.
\\ ( https://arxiv.org/abs/1912.13321 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13337
Date: Tue, 31 Dec 2019 15:05:54 GMT   (731kb,D)

Title: What Does My QA Model Know? Devising Controlled Probes using Expert
  Knowledge
Authors: Kyle Richardson and Ashish Sabharwal
Categories: cs.CL
Comments: work in progress
\\
  Open-domain question answering (QA) is known to involve several underlying
knowledge and reasoning challenges, but are models actually learning such
knowledge when trained on benchmark tasks? To investigate this, we introduce
several new challenge tasks that probe whether state-of-the-art QA models have
general knowledge about word definitions and general taxonomic reasoning, both
of which are fundamental to more complex forms of reasoning and are widespread
in benchmark datasets. As an alternative to expensive crowd-sourcing, we
introduce a methodology for automatically building datasets from various types
of expert knowledge (e.g., knowledge graphs and lexical taxonomies), allowing
for systematic control over the resulting probes and for a more comprehensive
evaluation. We find automatically constructing probes to be vulnerable to
annotation artifacts, which we carefully control for. Our evaluation confirms
that transformer-based QA models are already predisposed to recognize certain
types of structural lexical knowledge. However, it also reveals a more nuanced
picture: their performance degrades substantially with even a slight increase
in the number of hops in the underlying taxonomic hierarchy, or as more
challenging distractor candidate answers are introduced. Further, even when
these models succeed at the standard instance-level evaluation, they leave much
room for improvement when assessed at the level of clusters of semantically
connected probes (e.g., all Isa questions about a concept).
\\ ( https://arxiv.org/abs/1912.13337 ,  731kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13362
Date: Thu, 26 Dec 2019 08:38:49 GMT   (318kb)

Title: Text Classification for Azerbaijani Language Using Machine Learning and
  Embedding
Authors: Umid Suleymanov, Behnam Kiani Kalejahi, Elkhan Amrahov, Rashid
  Badirkhanli
Categories: cs.CL cs.LG stat.ML
\\
  Text classification systems will help to solve the text clustering problem in
the Azerbaijani language. There are some text-classification applications for
foreign languages, but we tried to build a newly developed system to solve this
problem for the Azerbaijani language. Firstly, we tried to find out potential
practice areas. The system will be useful in a lot of areas. It will be mostly
used in news feed categorization. News websites can automatically categorize
news into classes such as sports, business, education, science, etc. The system
is also used in sentiment analysis for product reviews. For example, the
company shares a photo of a new product on Facebook and the company receives a
thousand comments for new products. The systems classify the comments into
categories like positive or negative. The system can also be applied in
recommended systems, spam filtering, etc. Various machine learning techniques
such as Naive Bayes, SVM, Decision Trees have been devised to solve the text
classification problem in Azerbaijani language.
\\ ( https://arxiv.org/abs/1912.13362 ,  318kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13413
Date: Mon, 23 Dec 2019 18:01:32 GMT   (181kb,D)

Title: Semantics- and Syntax-related Subvectors in the Skip-gram Embeddings
Authors: Maxat Tezekbayev, Zhenisbek Assylbekov, Rustem Takhanov
Categories: cs.CL
Comments: 2 pages, 1 figure, Student Abstract
\\
  We show that the skip-gram embedding of any word can be decomposed into two
subvectors which roughly correspond to semantic and syntactic roles of the
word.
\\ ( https://arxiv.org/abs/1912.13413 ,  181kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13415
Date: Fri, 20 Dec 2019 19:47:56 GMT   (702kb,D)

Title: End-to-end Named Entity Recognition and Relation Extraction using
  Pre-trained Language Models
Authors: John Giorgi, Xindi Wang, Nicola Sahar, Won Young Shin, Gary D. Bader,
  Bo Wang
Categories: cs.CL cs.LG
Comments: 12 pages, 2 figures
\\
  Named entity recognition (NER) and relation extraction (RE) are two important
tasks in information extraction and retrieval (IE \& IR). Recent work has
demonstrated that it is beneficial to learn these tasks jointly, which avoids
the propagation of error inherent in pipeline-based systems and improves
performance. However, state-of-the-art joint models typically rely on external
natural language processing (NLP) tools, such as dependency parsers, limiting
their usefulness to domains (e.g. news) where those tools perform well. The few
neural, end-to-end models that have been proposed are trained almost completely
from scratch. In this paper, we propose a neural, end-to-end model for jointly
extracting entities and their relations which does not rely on external NLP
tools and which integrates a large, pre-trained language model. Because the
bulk of our model's parameters are pre-trained and we eschew recurrence for
self-attention, our model is fast to train. On 5 datasets across 3 domains, our
model matches or exceeds state-of-the-art performance, sometimes by a large
margin.
\\ ( https://arxiv.org/abs/1912.13415 ,  702kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12363
Date: Fri, 27 Dec 2019 23:18:55 GMT   (302kb,D)

Title: TASE: Reducing latency of symbolic execution with transactional memory
Authors: Adam Humphries (University of North Carolina at Chapel Hill), Kartik
  Cating-Subramanian (University of Colorado -- Boulder), Michael K. Reiter
  (University of North Carolina at Chapel Hill)
Categories: cs.CR
Comments: 13 pages, 7 figures
\\
  We present the design and implementation of a tool called TASE that uses
transactional memory to reduce the latency of symbolic-execution applications
with small amounts of symbolic state. Execution paths are executed natively
while operating on concrete values, and only when execution encounters symbolic
values (or modeled functions) is native execution suspended and interpretation
begun. Execution then returns to its native mode when symbolic values are no
longer encountered. The key innovations in the design of TASE are a technique
for amortizing the cost of checking whether values are symbolic over few
instructions, and the use of hardware-supported transactional memory (TSX) to
implement native execution that rolls back with no effect when use of a
symbolic value is detected (perhaps belatedly). We show that TASE has the
potential to dramatically improve some latency-sensitive applications of
symbolic execution, such as methods to verify the behavior of a client in a
client-server application.
\\ ( https://arxiv.org/abs/1912.12363 ,  302kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12370
Date: Fri, 27 Dec 2019 23:46:06 GMT   (2607kb,D)

Title: Towards Deep Federated Defenses Against Malware in Cloud Ecosystems
Authors: Josh Payne and Ashish Kundu
Categories: cs.CR cs.DC cs.LG stat.ML
Comments: IEEE International Conference on Trust, Privacy and Security in
  Intelligent Systems, and Applications
\\
  In cloud computing environments with many virtual machines, containers, and
other systems, an epidemic of malware can be highly threatening to business
processes. In this vision paper, we introduce a hierarchical approach to
performing malware detection and analysis using several recent advances in
machine learning on graphs, hypergraphs, and natural language. We analyze
individual systems and their logs, inspecting and understanding their behavior
with attentional sequence models. Given a feature representation of each
system's logs using this procedure, we construct an attributed network of the
cloud with systems and other components as vertices and propose an analysis of
malware with inductive graph and hypergraph learning models. With this
foundation, we consider the multicloud case, in which multiple clouds with
differing privacy requirements cooperate against the spread of malware,
proposing the use of federated learning to perform inference and training while
preserving privacy. Finally, we discuss several open problems that remain in
defending cloud computing environments against malware related to designing
robust ecosystems, identifying cloud-specific optimization problems for
response strategy, action spaces for malware containment and eradication, and
developing priors and transfer learning tasks for machine learning models in
this area.
\\ ( https://arxiv.org/abs/1912.12370 ,  2607kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12373
Date: Sat, 28 Dec 2019 00:07:13 GMT   (2771kb,D)

Title: How Secure Is Your IoT Network?
Authors: Josh Payne, Karan K. Budhraja, Ashish Kundu
Categories: cs.CR cs.NI
Comments: IEEE International Congress on Internet of Things
DOI: 10.1109/ICIOT.2019.00038
\\
  The proliferation of IoT devices in smart homes, hospitals, and enterprise
networks is widespread and continuing to increase in a superlinear manner. With
this unprecedented growth, how can one assess the security of an IoT network
holistically? In this article, we explore two dimensions of security
assessment, using vulnerability information of IoT devices and their underlying
components ($\textit{compositional security scores}$) and SIEM logs captured
from the communications and operations of such devices in a network
($\textit{dynamic activity metrics}$) to propose the notion of an
$\textit{attack circuit}$. These measures are used to evaluate the security of
IoT devices and the overall IoT network, demonstrating the effectiveness of
attack circuits as practical tools for computing security metrics
(exploitability, impact, and risk to confidentiality, integrity, and
availability) of heterogeneous networks. We propose methods for generating
attack circuits with input/output pairs constructed from CVEs using natural
language processing (NLP) and with weights computed using standard security
scoring procedures, as well as efficient optimization methods for evaluating
attack circuits. Our system provides insight into possible attack paths an
adversary may utilize based on their exploitability, impact, or overall risk.
We have performed experiments on IoT networks to demonstrate the efficacy of
the proposed techniques.
\\ ( https://arxiv.org/abs/1912.12373 ,  2771kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12576
Date: Sun, 29 Dec 2019 03:32:38 GMT   (545kb)

Title: Privacy-Preserving Public Release of Datasets for Support Vector Machine
  Classification
Authors: Farhad Farokhi
Categories: cs.CR cs.LG stat.ML
Journal-ref: IEEE Transactions on Big Data, 2020
\\
  We consider the problem of publicly releasing a dataset for support vector
machine classification while not infringing on the privacy of data subjects
(i.e., individuals whose private information is stored in the dataset). The
dataset is systematically obfuscated using an additive noise for privacy
protection. Motivated by the Cramer-Rao bound, inverse of the trace of the
Fisher information matrix is used as a measure of the privacy. Conditions are
established for ensuring that the classifier extracted from the original
dataset and the obfuscated one are close to each other (capturing the utility).
The optimal noise distribution is determined by maximizing a weighted sum of
the measures of privacy and utility. The optimal privacy-preserving noise is
proved to achieve local differential privacy. The results are generalized to a
broader class of optimization-based supervised machine learning algorithms.
Applicability of the methodology is demonstrated on multiple datasets.
\\ ( https://arxiv.org/abs/1912.12576 ,  545kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12673
Date: Sun, 29 Dec 2019 15:25:22 GMT   (536kb)

Title: Cyber Situation Awareness with Active Learning for Intrusion Detection
Authors: Steven McElwee and James Cannady
Categories: cs.CR
Comments: McElwee, S. & Cannady, J. (2019). Cyber situation awareness with
  active learning for intrusion detection. SoutheastCon 2019. IEEE. Pre-print
\\
  Intrusion detection has focused primarily on detecting cyberattacks at the
event-level. Since there is such a large volume of network data and attacks are
minimal, machine learning approaches have focused on improving accuracy and
reducing false positives, but this has frequently resulted in overfitting. In
addition, the volume of intrusion detection alerts is large and creates fatigue
in the human analyst who must review them. This research addresses the problems
associated with event-level intrusion detection and the large volumes of
intrusion alerts by applying active learning and cyber situation awareness.
This paper includes the results of two experiments using the UNSW-NB15 dataset.
The first experiment evaluated sampling approaches for querying the oracle, as
part of active learning. It then trained a Random Forest classifier using the
samples and evaluated its results. The second experiment applied cyber
situation awareness by aggregating the detection results of the first
experiment and calculating the probability that a computer system was part of a
cyberattack. This research showed that moving the perspective of event-level
alerts to the probability that a computer system was part of an attack improved
the accuracy of detection and reduced the volume of alerts that a human analyst
would need to review.
\\ ( https://arxiv.org/abs/1912.12673 ,  536kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12828
Date: Mon, 30 Dec 2019 07:00:32 GMT   (2200kb,D)

Title: ICSTrace: A Malicious IP Traceback Model for Attacking Data of
  Industrial Control System
Authors: Feng Xiao and Qiang Xu
Categories: cs.CR cs.LG cs.NI cs.RO
Comments: 14 pages, 19 figures
\\
  Considering the attacks against industrial control system are mostly
organized and premeditated actions, IP traceback is significant for the
security of industrial control system. Based on the infrastructure of the
Internet, we have developed a novel malicious IP traceback model-ICSTrace,
without deploying any new services. The model extracts the function codes and
their parameters from the attack data according to the format of industrial
control protocol, and employs a short sequence probability method to transform
the function codes and their parameter into a vector, which characterizes the
attack pattern of malicious IP addresses. Furthermore, a Partial Seeded K-Means
algorithm is proposed for the pattern's clustering, which helps in tracing the
attacks back to an organization. ICSTrace is evaluated basing on the attack
data captured by the large-scale deployed honeypots for industrial control
system, and the results demonstrate that ICSTrace is effective on malicious IP
traceback in industrial control system.
\\ ( https://arxiv.org/abs/1912.12828 ,  2200kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12884
Date: Mon, 30 Dec 2019 11:15:14 GMT   (140kb,D)

Title: Secure Communication Protocol for Smart Transportation Based on
  VC]Secure Communication Protocol for Smart Transportation Based on Vehicular
  Cloud
Authors: Trupil Limbasiya, Debasis Das and Sanjay K. Sahay
Categories: cs.CR
Comments: 10 Pages, 1 figure, Conference
Journal-ref: ACM Proceedings of the 2019 ACM International Joint Conference on
  Pervasive and Ubiquitous Computing and Proceedings of the 2019 ACM
  International Symposium on Wearable Computers, pp. 372-376
\\
  The pioneering concept of connected vehicles has transformed the way of
thinking for researchers and entrepreneurs by collecting relevant data from
nearby objects. However, this data is useful for a specific vehicle only.
Moreover, vehicles get a high amount of data (e.g., traffic, safety, and
multimedia infotainment) on the road. Thus, vehicles expect adequate storage
devices for this data, but it is infeasible to have a large memory in each
vehicle. Hence, the vehicular cloud computing (VCC) framework came into the
picture to provide a storage facility by connecting a road-side-unit (RSU) with
the vehicular cloud (VC). In this, data should be saved in an encrypted form to
preserve security, but there is a challenge to search for information over
encrypted data. Next, we understand that many of vehicular communication
schemes are inefficient for data transmissions due to its poor performance
results and vulnerable to different fundamental security attacks. Accordingly,
on-device performance is critical, but data damages and secure on-time
connectivity are also significant challenges in a public environment.
Therefore, we propose reliable data transmission protocols for cutting-edge
architecture to search data from the storage, to resist against various
security attacks, and provide better performance results. Thus, the proposed
data transmission protocol is useful in diverse smart city applications
(business, safety, and entertainment) for the benefits of society.
\\ ( https://arxiv.org/abs/1912.12884 ,  140kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12915
Date: Mon, 30 Dec 2019 13:08:31 GMT   (744kb,D)

Title: Cryptanalysis of an Image Block Encryption Algorithm Based on Chaotic
  Maps
Authors: Yunling Ma, Chengqing Li
Categories: cs.CR
Comments: 8 pages
MSC-class: 94A60
\\
  Recently, an image block encryption algorithm was proposed based on some
well-known chaotic maps. The authors claim that the encryption algorithm
achieves enough security level and high encryption speed at the same time.
However, we find that there are some critical security defects in the
algorithm. In this paper, we give a thorough security analysis on the algorithm
from the perspective of modern cryptography. Given one pair of known
plain-image and its corresponding cipher-image, the attacker can obtain an
equivalent secret key to successfully decrypt the other cipher-images encrypted
with the same secret-key. In addition, each security metric adopted in the
security evaluation on the algorithm is questioned. The drawn lessons are
generally applicable to many other image encryption algorithms.
\\ ( https://arxiv.org/abs/1912.12915 ,  744kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13046
Date: Mon, 30 Dec 2019 18:33:32 GMT   (65kb,D)

Title: A New Burrows Wheeler Transform Markov Distance
Authors: Edward Raff, Charles Nicholas, Mark McLean
Categories: cs.CR cs.IR cs.LG stat.ML
Comments: To appear in: The Thirty-Fourth AAAI Conference on Artificial
  Intelligence (AAAI-20)
\\
  Prior work inspired by compression algorithms has described how the Burrows
Wheeler Transform can be used to create a distance measure for bioinformatics
problems. We describe issues with this approach that were not widely known, and
introduce our new Burrows Wheeler Markov Distance (BWMD) as an alternative. The
BWMD avoids the shortcomings of earlier efforts, and allows us to tackle
problems in variable length DNA sequence clustering. BWMD is also more
adaptable to other domains, which we demonstrate on malware classification
tasks. Unlike other compression-based distance metrics known to us, BWMD works
by embedding sequences into a fixed-length feature vector. This allows us to
provide significantly improved clustering performance on larger malware
corpora, a weakness of prior methods.
\\ ( https://arxiv.org/abs/1912.13046 ,  65kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13120
Date: Tue, 31 Dec 2019 00:02:53 GMT   (681kb,D)

Title: Physical Layer Security Protocol for Poisson Channels for Passive
  Man-in-the-middle Attack
Authors: Masahito Hayashi and Angeles Vazquez-Castro
Categories: cs.CR cs.IT math.IT
\\
  In this work, we focus on the classical optical channel having Poissonian
statistical behavior and propose a novel secrecy coding-based physical layer
protocol. Our protocol is different but complementary to both (computationally
secure) quantum immune cryptographic protocols and (information theoretically
secure) quantum cryptographic protocols. Specifically, our (information
theoretical) secrecy coding protocol secures classical digital information bits
at photonic level exploiting the random nature of the Poisson channel.
  It is known that secrecy coding techniques for the Poisson channel based on
the classical one-way wiretap channel (introduced by Wyner in 1975) ensure
secret communication only if the mutual information to the eavesdropper is
smaller than that to the legitimate receiver. In order to overcome such a
strong limitation, we introduce a two-way protocol that always ensures secret
communication independently of the conditions of legitimate and eavesdropper
channels. We prove this claim showing rigorous comparative derivation and
analysis of the information theoretical secrecy capacity of the classical
one-way and of the proposed two-way protocols. We also show numerical
calculations that prove drastic gains and strong practical potential of our
proposed two-way protocol to secure information transmission over optical
channels.
\\ ( https://arxiv.org/abs/1912.13120 ,  681kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13156
Date: Tue, 31 Dec 2019 03:23:54 GMT   (200kb)

Title: Hiding Information in Big Data based on Deep Learning
Authors: Dingju Zhu
Categories: cs.CR cs.LG cs.MM
\\
  The current approach of information hiding based on deep learning model can
not directly use the original data as carriers, which means the approach can
not make use of the existing data in big data to hiding information. We
proposed a novel method of information hiding in big data based on deep
learning. Our method uses the existing data in big data as carriers and uses
deep learning models to hide and extract secret messages in big data. The data
amount of big data is unlimited and thus the data amount of secret messages
hided in big data can also be unlimited. Before opponents want to extract
secret messages from carriers, they need to find the carriers, however finding
out the carriers from big data is just like finding out a box from the sea.
Deep learning models are well known as deep black boxes in which the process
from the input to the output is very complex, and thus the deep learning model
for information hiding is almost impossible for opponents to reconstruct. The
results also show that our method can hide secret messages safely,
conveniently, quickly and with no limitation on the data amount.
\\ ( https://arxiv.org/abs/1912.13156 ,  200kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13410
Date: Tue, 31 Dec 2019 16:50:24 GMT   (5659kb,D)

Title: Logic Bugs in IoT Platforms and Systems: A Review
Authors: Wei Zhou, Chen Cao, Dongdong Huo, Kai Cheng, Lan Zhang, Le Guan, Tao
  Liu, Yaowen Zheng, Yuqing Zhang, Limin Sun, Yazhe Wang, Peng Liu
Categories: cs.CR
\\
  In recent years, IoT platforms and systems have been rapidly emerging.
Although IoT is a new technology, new does not mean simpler (than existing
networked systems). Contrarily, the complexity (of IoT platforms and systems)
is actually being increased in terms of the interactions between the physical
world and cyberspace. The increased complexity indeed results in new
vulnerabilities. This paper seeks to provide a review of the recently
discovered logic bugs that are specific to IoT platforms and systems. In
particular, 17 logic bugs and one weakness falling into seven categories of
vulnerabilities are reviewed in this survey.
\\ ( https://arxiv.org/abs/1912.13410 ,  5659kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12385
Date: Sat, 28 Dec 2019 02:41:49 GMT   (1275kb,D)

Title: Statistical Loss and Analysis for Deep Learning in Hyperspectral Image
  Classification
Authors: Zhiqiang Gong, Ping Zhong, Weidong Hu
Categories: cs.CV
Comments: Submitted to IEEE TNNLS
\\
  Nowadays, deep learning methods, especially the convolutional neural networks
(CNNs), have shown impressive performance on extracting abstract and high-level
features from the hyperspectral image. However, general training process of
CNNs mainly considers the pixel-wise information or the samples' correlation to
formulate the penalization while ignores the statistical properties especially
the spectral variability of each class in the hyperspectral image. These
samples-based penalizations would lead to the uncertainty of the training
process due to the imbalanced and limited number of training samples. To
overcome this problem, this work characterizes each class from the
hyperspectral image as a statistical distribution and further develops a novel
statistical loss with the distributions, not directly with samples for deep
learning. Based on the Fisher discrimination criterion, the loss penalizes the
sample variance of each class distribution to decrease the intra-class variance
of the training samples. Moreover, an additional diversity-promoting condition
is added to enlarge the inter-class variance between different class
distributions and this could better discriminate samples from different classes
in hyperspectral image. Finally, the statistical estimation form of the
statistical loss is developed with the training samples through multi-variant
statistical analysis. Experiments over the real-world hyperspectral images show
the effectiveness of the developed statistical loss for deep learning.
\\ ( https://arxiv.org/abs/1912.12385 ,  1275kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12396
Date: Sat, 28 Dec 2019 04:02:15 GMT   (6619kb,D)

Title: MulGAN: Facial Attribute Editing by Exemplar
Authors: Jingtao Guo, Zhenzhen Qian, Zuowei Zhou and Yi Liu
Categories: cs.CV
\\
  Recent studies on face attribute editing by exemplars have achieved promising
results due to the increasing power of deep convolutional networks and
generative adversarial networks. These methods encode attribute-related
information in images into the predefined region of the latent feature space by
employing a pair of images with opposite attributes as input to train model,
the face attribute transfer between the input image and the exemplar can be
achieved by exchanging their attribute-related latent feature region. However,
they suffer from three limitations: (1) the model must be trained using a pair
of images with opposite attributes as input; (2) weak capability of editing
multiple attributes by exemplars; (3) poor quality of generating image. Instead
of imposing opposite-attribute constraints on the input image in order to make
the attribute information of images be encoded in the predefined region of the
latent feature space, in this work we directly apply the attribute labels
constraint to the predefined region of the latent feature space. Meanwhile, an
attribute classification loss is employed to make the model learn to extract
the attribute-related information of images into the predefined latent feature
region of the corresponding attribute, which enables our method to transfer
multiple attributes of the exemplar simultaneously. Besides, a novel model
structure is designed to enhance attribute transfer capabilities by exemplars
while improve the quality of the generated image. Experiments demonstrate the
effectiveness of our model on overcoming the above three limitations by
comparing with other methods on the CelebA dataset.
\\ ( https://arxiv.org/abs/1912.12396 ,  6619kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12405
Date: Sat, 28 Dec 2019 05:37:28 GMT   (499kb,D)

Title: A Genetic Algorithm based Kernel-size Selection Approach for a
  Multi-column Convolutional Neural Network
Authors: Animesh Singh, Sandip Saha, Ritesh Sarkhel, Mahantapas Kundu, Mita
  Nasipuri, Nibaran Das
Categories: cs.CV
\\
  Deep neural network-based architectures give promising results in various
domains including \textit{pattern recognition}. Finding the optimal combination
of the hyper-parameters of such a large-sized architecture is tedious and
requires a large number of laboratory experiments. But, identifying the optimal
combination of a hyper-parameter or appropriate kernel size for a given
architecture of deep learning is always a challenging and tedious task. Here,
we introduced a genetic algorithm-based technique to reduce the efforts of
finding the optimal combination of a hyper-parameter (kernel size) of a
convolutional neural network-based architecture. The method is evaluated on
three popular datasets of different handwritten Bangla characters and digits.
\\ ( https://arxiv.org/abs/1912.12405 ,  499kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12408
Date: Sat, 28 Dec 2019 06:09:13 GMT   (6076kb,D)

Title: RoadTagger: Robust Road Attribute Inference with Graph Neural Networks
Authors: Songtao He, Favyen Bastani, Satvat Jagwani, Edward Park, Sofiane
  Abbar, Mohammad Alizadeh, Hari Balakrishnan, Sanjay Chawla, Samuel Madden,
  Mohammad Amin Sadeghi
Categories: cs.CV cs.LG
\\
  Inferring road attributes such as lane count and road type from satellite
imagery is challenging. Often, due to the occlusion in satellite imagery and
the spatial correlation of road attributes, a road attribute at one position on
a road may only be apparent when considering far-away segments of the road.
Thus, to robustly infer road attributes, the model must integrate scattered
information and capture the spatial correlation of features along roads.
Existing solutions that rely on image classifiers fail to capture this
correlation, resulting in poor accuracy. We find this failure is caused by a
fundamental limitation -- the limited effective receptive field of image
classifiers. To overcome this limitation, we propose RoadTagger, an end-to-end
architecture which combines both Convolutional Neural Networks (CNNs) and Graph
Neural Networks (GNNs) to infer road attributes. The usage of graph neural
networks allows information propagation on the road network graph and
eliminates the receptive field limitation of image classifiers. We evaluate
RoadTagger on both a large real-world dataset covering 688 km^2 area in 20 U.S.
cities and a synthesized micro-dataset. In the evaluation, RoadTagger improves
inference accuracy over the CNN image classifier based approaches. RoadTagger
also demonstrates strong robustness against different disruptions in the
satellite imagery and the ability to learn complicated inductive rules for
aggregating scattered information along the road network.
\\ ( https://arxiv.org/abs/1912.12408 ,  6076kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12422
Date: Sat, 28 Dec 2019 07:52:00 GMT   (2770kb,D)

Title: TextScanner: Reading Characters in Order for Robust Scene Text
  Recognition
Authors: Zhaoyi Wan, Mingling He, Haoran Chen, Xiang Bai and Cong Yao
Categories: cs.CV cs.CL cs.LG
Comments: Accepted by AAAI-2020
\\
  Driven by deep learning and the large volume of data, scene text recognition
has evolved rapidly in recent years. Formerly, RNN-attention based methods have
dominated this field, but suffer from the problem of \textit{attention drift}
in certain situations. Lately, semantic segmentation based algorithms have
proven effective at recognizing text of different forms (horizontal, oriented
and curved). However, these methods may produce spurious characters or miss
genuine characters, as they rely heavily on a thresholding procedure operated
on segmentation maps. To tackle these challenges, we propose in this paper an
alternative approach, called TextScanner, for scene text recognition.
TextScanner bears three characteristics: (1) Basically, it belongs to the
semantic segmentation family, as it generates pixel-wise, multi-channel
segmentation maps for character class, position and order; (2) Meanwhile, akin
to RNN-attention based methods, it also adopts RNN for context modeling; (3)
Moreover, it performs paralleled prediction for character position and class,
and ensures that characters are transcripted in correct order. The experiments
on standard benchmark datasets demonstrate that TextScanner outperforms the
state-of-the-art methods. Moreover, TextScanner shows its superiority in
recognizing more difficult text such Chinese transcripts and aligning with
target characters.
\\ ( https://arxiv.org/abs/1912.12422 ,  2770kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12431
Date: Sat, 28 Dec 2019 09:55:35 GMT   (350kb,D)

Title: Hybrid Channel Based Pedestrian Detection
Authors: Fiseha B. Tesema, Hong Wu, Mingjian Chen, Junpeng Lin, William Zhu,
  Kaizhu Huang
Categories: cs.CV
Comments: 9 pages, 4 figures, Submitted to Neurocomputing
ACM-class: I.4.7; I.4.9; I.5.2; I.5.4
\\
  Pedestrian detection has achieved great improvements with the help of
Convolutional Neural Networks (CNNs). CNN can learn high-level features from
input images, but the insufficient spatial resolution of CNN feature channels
(feature maps) may cause a loss of information, which is harmful especially to
small instances. In this paper, we propose a new pedestrian detection
framework, which extends the successful RPN+BF framework to combine handcrafted
features and CNN features. RoI-pooling is used to extract features from both
handcrafted channels (e.g. HOG+LUV, CheckerBoards or RotatedFilters) and CNN
channels. Since handcrafted channels always have higher spatial resolution than
CNN channels, we apply RoI-pooling with larger output resolution to handcrafted
channels to keep more detailed information. Our ablation experiments show that
the developed handcrafted features can reach better detection accuracy than the
CNN features extracted from the VGG-16 net, and a performance gain can be
achieved by combining them. Experimental results on Caltech pedestrian dataset
with the original annotations and the improved annotations demonstrate the
effectiveness of the proposed approach. When using a more advanced RPN in our
framework, our approach can be further improved and get competitive results on
both benchmarks.
\\ ( https://arxiv.org/abs/1912.12431 ,  350kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12436
Date: Sat, 28 Dec 2019 10:29:42 GMT   (4030kb,D)

Title: Silhouette-Net: 3D Hand Pose Estimation from Silhouettes
Authors: Kuo-Wei Lee, Shih-Hung Liu, Hwann-Tzong Chen, Koichi Ito
Categories: cs.CV
\\
  3D hand pose estimation has received a lot of attention for its wide range of
applications and has made great progress owing to the development of deep
learning. Existing approaches mainly consider different input modalities and
settings, such as monocular RGB, multi-view RGB, depth, or point cloud, to
provide sufficient cues for resolving variations caused by self occlusion and
viewpoint change. In contrast, this work aims to address the less-explored idea
of using minimal information to estimate 3D hand poses. We present a new
architecture that automatically learns a guidance from implicit depth
perception and solves the ambiguity of hand pose through end-to-end training.
The experimental results show that 3D hand poses can be accurately estimated
from solely {\em hand silhouettes} without using depth maps. Extensive
evaluations on the {\em 2017 Hands In the Million Challenge} (HIM2017)
benchmark dataset further demonstrate that our method achieves comparable or
even better performance than recent depth-based approaches and serves as the
state-of-the-art of its own kind on estimating 3D hand poses from silhouettes.
\\ ( https://arxiv.org/abs/1912.12436 ,  4030kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12533
Date: Sat, 28 Dec 2019 22:01:39 GMT   (6162kb,D)

Title: Learning to segment images with classification labels
Authors: Ozan Ciga, Anne L. Martel
Categories: cs.CV
\\
  Two of the most common tasks in medical imaging are classification and
segmentation. Either task requires labeled data annotated by experts, which is
scarce and expensive to collect. Annotating data for segmentation is generally
considered to be more laborious as the annotator has to draw around the
boundaries of regions of interest, as opposed to assigning image patches a
class label. Furthermore, in tasks such as breast cancer histopathology, any
realistic clinical application often includes working with whole slide images,
whereas most publicly available training data are in the form of image patches,
which are given a class label. We propose an architecture that can alleviate
the requirements for segmentation-level ground truth by making use of
image-level labels to reduce the amount of time spent on data curation. In
addition, this architecture can help unlock the potential of previously
acquired image-level datasets on segmentation tasks by annotating a small
number of regions of interest. In our experiments, we show using only one
segmentation-level annotation per class, we can achieve performance comparable
to a fully annotated dataset.
\\ ( https://arxiv.org/abs/1912.12533 ,  6162kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12555
Date: Sun, 29 Dec 2019 00:30:59 GMT   (8568kb,D)

Title: Visual Perception and Modelling in Unstructured Orchard for Apple
  Harvesting Robots
Authors: Hanwen Kang and Chao Chen
Categories: cs.CV
Comments: 21 pages,10 figures
\\
  Vision perception and modelling are the essential tasks of robotic harvesting
in the unstructured orchard. This paper develops a framework of visual
perception and modelling for robotic harvesting of fruits in the orchard
environments. The developed framework includes visual perception, scenarios
mapping, and fruit modelling. The Visual perception module utilises a
deep-learning model to perform multi-purpose visual perception task within the
working scenarios; The scenarios mapping module applies OctoMap to represent
the multiple classes of objects or elements within the environment; The fruit
modelling module estimates the geometry property of objects and estimates the
proper access pose of each fruit. The developed framework is implemented and
evaluated in the apple orchards. The experiment results show that visual
perception and modelling algorithm can accurately detect and localise the
fruits, and modelling working scenarios in real orchard environments. The
$F_{1}$ score and mean intersection of union of visual perception module on
fruit detection and segmentation are 0.833 and 0.852, respectively. The
accuracy of the fruit modelling in terms of centre localisation and pose
estimation are 0.955 and 0.923, respectively. Overall, an accurate visual
perception and modelling algorithm are presented in this paper.
\\ ( https://arxiv.org/abs/1912.12555 ,  8568kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12570
Date: Sun, 29 Dec 2019 02:33:57 GMT   (609kb)

Title: Infant brain MRI segmentation with dilated convolution pyramid
  downsampling and self-attention
Authors: Zhihao Lei, Lin Qi, Ying Wei, Yunlong Zhou, Yunzhou Zhang
Categories: cs.CV
Comments: 5 pages,5 figures.Submitted to ICASSP 2020 and we have signed an
  e-copyright agreement with the IEEE.Artical under review
\\
  In this paper, we propose a dual aggregation network to adaptively aggregate
different information in infant brain MRI segmentation. More precisely, we
added two modules based on 3D-UNet to better model information at different
levels and locations. The dilated convolution pyramid downsampling module is
mainly to solve the problem of loss of spatial information on the downsampling
process, and it can effectively save details while reducing the resolution. The
self-attention module can integrate the remote dependence on the feature maps
in two dimensions of spatial and channel, effectively improving the
representation ability and discriminating ability of the model. Our results are
compared to the winners of iseg2017's first evaluation, the DICE ratio of WM
and GM increased by 0.7%, and CSF is comparable.In the latest evaluation of the
iseg-2019 cross-dataset challenge,we achieve the first place in the DICE of WM
and GM, and the DICE of CSF is second.
\\ ( https://arxiv.org/abs/1912.12570 ,  609kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12577
Date: Sun, 29 Dec 2019 04:24:22 GMT   (7470kb,D)

Title: Fine-grained Object Semantic Understanding from Correspondences
Authors: Yang You, Chengkun Li, Yujing Lou, Zhoujun Cheng, Liangwei Li,
  Lizhuang Ma, Weiming Wang, Cewu Lu
Categories: cs.CV
Comments: 8 pages
\\
  Fine-grained semantic understanding of 3D objects is crucial in many
applications such as object manipulation. However, it is hard to give a
universal definition of point-level semantics that everyone would agree on. We
observe that people are pretty sure about semantic correspondences between two
areas from different objects, but less certain about what each area means in
semantics. Therefore, we argue that by providing human labeled correspondences
between different objects from the same category, one can recover rich semantic
information of an object. In this paper, we propose a method that outputs dense
semantic embeddings based on a novel geodesic consistency loss. Accordingly, a
new dataset named CorresPondenceNet and its corresponding benchmark are
designed. Several state-of-the-art networks are evaluated based on our proposed
method. We show that our method could boost the fine-grained understanding of
heterogeneous objects and the inference of dense semantic information is
possible.
\\ ( https://arxiv.org/abs/1912.12577 ,  7470kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12640
Date: Sun, 29 Dec 2019 11:56:33 GMT   (1094kb,D)

Title: Copy Move Source-Target Disambiguation through Multi-Branch CNNs
Authors: Mauro Barni, Quoc-Tin Phan, Benedetta Tondi
Categories: cs.CV cs.CR
\\
  We propose a method to identify the source and target regions of a copy-move
forgery so allow a correct localisation of the tampered area. First, we cast
the problem into a hypothesis testing framework whose goal is to decide which
region between the two nearly-duplicate regions detected by a generic copy-move
detector is the original one. Then we design a multi-branch CNN architecture
that solves the hypothesis testing problem by learning a set of features
capable to reveal the presence of interpolation artefacts and boundary
inconsistencies in the copy-moved area. The proposed architecture, trained on a
synthetic dataset explicitly built for this purpose, achieves good results on
copy-move forgeries from both synthetic and realistic datasets. Based on our
tests, the proposed disambiguation method can reliably reveal the target region
even in realistic cases where an approximate version of the copy-move
localization mask is provided by a state-of-the-art copy-move detection
algorithm.
\\ ( https://arxiv.org/abs/1912.12640 ,  1094kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12655
Date: Sun, 29 Dec 2019 14:09:32 GMT   (1719kb,D)

Title: Personalizing Fast-Forward Videos Based on Visual and Textual Features
  from Social Network
Authors: Washington L. S. Ramos, Michel M. Silva, Edson R. Araujo, Alan C.
  Neves, Erickson R. Nascimento
Categories: cs.CV
\\
  The growth of Social Networks has fueled the habit of people logging their
day-to-day activities, and long First-Person Videos (FPVs) are one of the main
tools in this new habit. Semantic-aware fast-forward methods are able to
decrease the watch time and select meaningful moments, which is key to increase
the chances of these videos being watched. However, these methods can not
handle semantics in terms of personalization. In this work, we present a new
approach to automatically creating personalized fast-forward videos for FPVs.
Our approach explores the availability of text-centric data from the user's
social networks such as status updates to infer her/his topics of interest and
assigns scores to the input frames according to her/his preferences. Extensive
experiments are conducted on three different datasets with simulated and
real-world users as input, achieving an average F1 score of up to 12.8
percentage points higher than the best competitors. We also present a user
study to demonstrate the effectiveness of our method.
\\ ( https://arxiv.org/abs/1912.12655 ,  1719kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12656
Date: Sun, 29 Dec 2019 14:11:33 GMT   (8773kb,D)

Title: Mixed-Precision Quantized Neural Network with Progressively Decreasing
  Bitwidth For Image Classification and Object Detection
Authors: Tianshu Chu, Qin Luo, Jie Yang, Xiaolin Huang
Categories: cs.CV
\\
  Efficient model inference is an important and practical issue in the
deployment of deep neural network on resource constraint platforms. Network
quantization addresses this problem effectively by leveraging low-bit
representation and arithmetic that could be conducted on dedicated embedded
systems. In the previous works, the parameter bitwidth is set homogeneously and
there is a trade-off between superior performance and aggressive compression.
Actually the stacked network layers, which are generally regarded as
hierarchical feature extractors, contribute diversely to the overall
performance. For a well-trained neural network, the feature distributions of
different categories differentiate gradually as the network propagates forward.
Hence the capability requirement on the subsequent feature extractors is
reduced. It indicates that the neurons in posterior layers could be assigned
with lower bitwidth for quantized neural networks. Based on this observation, a
simple but effective mixed-precision quantized neural network with
progressively ecreasing bitwidth is proposed to improve the trade-off between
accuracy and compression. Extensive experiments on typical network
architectures and benchmark datasets demonstrate that the proposed method could
achieve better or comparable results while reducing the memory space for
quantized parameters by more than 30\% in comparison with the homogeneous
counterparts. In addition, the results also demonstrate that the
higher-precision bottom layers could boost the 1-bit network performance
appreciably due to a better preservation of the original image information
while the lower-precision posterior layers contribute to the regularization of
$k-$bit networks.
\\ ( https://arxiv.org/abs/1912.12656 ,  8773kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12674
Date: Sun, 29 Dec 2019 15:26:28 GMT   (1018kb,D)

Title: FLAT: Few-Shot Learning via Autoencoding Transformation Regularizers
Authors: Haohang Xu, Hongkai Xiong, Guojun Qi
Categories: cs.CV
\\
  One of the most significant challenges facing a few-shot learning task is the
generalizability of the (meta-)model from the base to the novel categories.
Most of existing few-shot learning models attempt to address this challenge by
either learning the meta-knowledge from multiple simulated tasks on the base
categories, or resorting to data augmentation by applying various
transformations to training examples. However, the supervised nature of model
training in these approaches limits their ability of exploring variations
across different categories, thus restricting their cross-category
generalizability in modeling novel concepts. To this end, we present a novel
regularization mechanism by learning the change of feature representations
induced by a distribution of transformations without using the labels of data
examples. We expect this regularizer could expand the semantic space of base
categories to cover that of novel categories through the transformation of
feature representations. It could minimize the risk of overfitting into base
categories by inspecting the transformation-augmented variations at the encoded
feature level. This results in the proposed FLAT (Few-shot Learning via
Autoencoding Transformations) approach by autoencoding the applied
transformations. The experiment results show the superior performances to the
current state-of-the-art methods in literature.
\\ ( https://arxiv.org/abs/1912.12674 ,  1018kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12688
Date: Sun, 29 Dec 2019 16:29:01 GMT   (7852kb,D)

Title: Very Long Natural Scenery Image Prediction by Outpainting
Authors: Zongxin Yang, Jian Dong, Ping Liu, Yi Yang, Shuicheng Yan
Categories: cs.CV
Comments: ICCV-19
\\
  Comparing to image inpainting, image outpainting receives less attention due
to two challenges in it. The first challenge is how to keep the spatial and
content consistency between generated images and original input. The second
challenge is how to maintain high quality in generated results, especially for
multi-step generations in which generated regions are spatially far away from
the initial input. To solve the two problems, we devise some innovative
modules, named Skip Horizontal Connection and Recurrent Content Transfer, and
integrate them into our designed encoder-decoder structure. By this design, our
network can generate highly realistic outpainting prediction effectively and
efficiently. Other than that, our method can generate new images with very long
sizes while keeping the same style and semantic content as the given input. To
test the effectiveness of the proposed architecture, we collect a new scenery
dataset with diverse, complicated natural scenes. The experimental results on
this dataset have demonstrated the efficacy of our proposed network. The code
and dataset are available from https://github.com/z-x-yang/NS-Outpainting.
\\ ( https://arxiv.org/abs/1912.12688 ,  7852kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12717
Date: Sun, 29 Dec 2019 19:48:39 GMT   (4060kb,D)

Title: The Semantic Mutex Watershed for Efficient Bottom-Up Semantic Instance
  Segmentation
Authors: Steffen Wolf, Yuyan Li, Constantin Pape, Alberto Bailoni, Anna
  Kreshuk, Fred A. Hamprecht
Categories: cs.CV
\\
  Semantic instance segmentation is the task of simultaneously partitioning an
image into distinct segments while associating each pixel with a class label.
In commonly used pipelines, segmentation and label assignment are solved
separately since joint optimization is computationally expensive. We propose a
greedy algorithm for joint graph partitioning and labeling derived from the
efficient Mutex Watershed partitioning algorithm. It optimizes an objective
function closely related to the Symmetric Multiway Cut objective and
empirically shows efficient scaling behavior. Due to the algorithm's efficiency
it can operate directly on pixels without prior over-segmentation of the image
into superpixels. We evaluate the performance on the Cityscapes dataset (2D
urban scenes) and on a 3D microscopy volume. In urban scenes, the proposed
algorithm combined with current deep neural networks outperforms the strong
baseline of `Panoptic Feature Pyramid Networks' by Kirillov et al. (2019). In
the 3D electron microscopy images, we show explicitly that our joint
formulation outperforms a separate optimization of the partitioning and
labeling problems.
\\ ( https://arxiv.org/abs/1912.12717 ,  4060kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12735
Date: Sun, 29 Dec 2019 21:18:09 GMT   (2328kb,D)

Title: Deep Context-Aware Kernel Networks
Authors: Mingyuan Jiu and Hichem Sahbi
Categories: cs.CV
\\
  Context plays a crucial role in visual recognition as it provides
complementary clues for different learning tasks including image classification
and annotation. As the performances of these tasks are currently reaching a
plateau, any extra knowledge, including context, should be leveraged in order
to seek significant leaps in these performances. In the particular scenario of
kernel machines, context-aware kernel design aims at learning positive
semi-definite similarity functions which return high values not only when data
share similar contents, but also similar structures (a.k.a contexts). However,
the use of context in kernel design has not been fully explored; indeed,
context in these solutions is handcrafted instead of being learned. In this
paper, we introduce a novel deep network architecture that learns context in
kernel design. This architecture is fully determined by the solution of an
objective function mixing a content term that captures the intrinsic similarity
between data, a context criterion which models their structure and a
regularization term that helps designing smooth kernel network representations.
The solution of this objective function defines a particular deep network
architecture whose parameters correspond to different variants of learned
contexts including layerwise, stationary and classwise; larger values of these
parameters correspond to the most influencing contextual relationships between
data. Extensive experiments conducted on the challenging ImageCLEF Photo
Annotation and Corel5k benchmarks show that our deep context networks are
highly effective for image classification and the learned contexts further
enhance the performance of image annotation.
\\ ( https://arxiv.org/abs/1912.12735 ,  2328kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12756
Date: Sun, 29 Dec 2019 23:12:33 GMT   (2119kb,D)

Title: Target-less registration of point clouds: A review
Authors: Yue Pan
Categories: cs.CV cs.RO
Comments: 9 pages, 14 figures, written as the final report of the geomatics
  seminar at ETH Zurich
\\
  Point cloud registration has been one of the basic steps of point cloud
processing, which has a lot of applications in remote sensing and robotics. In
this report, we summarized the basic workflow of target-less point cloud
registration,namely correspondence determination and transformation estimation.
Then we reviewed three commonly used groups of registration approaches, namely
the feature matching based methods, the iterative closest points algorithm and
the randomly hypothesis and verify based methods. Besides, we analyzed the
advantage and disadvantage of these methods are introduced their common
application scenarios. At last, we discussed the challenges of current point
cloud registration methods and proposed several open questions for the future
development of automatic registration approaches.
\\ ( https://arxiv.org/abs/1912.12756 ,  2119kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12791
Date: Mon, 30 Dec 2019 03:02:22 GMT   (8978kb,D)

Title: Object as Hotspots: An Anchor-Free 3D Object Detection Approach via
  Firing of Hotspots
Authors: Qi Chen, Lin Sun, Zhixin Wang, Kui Jia, Alan Yuille
Categories: cs.CV
\\
  Accurate 3D object detection in LiDAR based point clouds suffers from the
challenges of data sparsity and irregularities. Existing methods strive to
organize the points regularly, e.g. voxelize, pass them through a designed
2D/3D neural network, and then define object-level anchors that predict offsets
of 3D bounding boxes using collective evidence from all the points on the
objects of interest. Converse to the state-of-the-art anchor-based methods,
based on the very same nature of data sparsity and irregularities, we observe
that even points on an isolated object part are informative about position and
orientation of the object. We thus argue in this paper for an approach opposite
to existing methods using object-level anchors. Technically, we propose to
represent an object as a collection of point cliques; one can intuitively think
of these point cliques as hotspots, giving rise to the representation of Object
as Hotspots (OHS). Based on OHS, we propose a Hotspot Network (HotSpotNet) that
performs 3D object detection via firing of hotspots without setting the
predefined bounding boxes. A distinctive feature of HotSpotNet is that it makes
predictions directly from individual hotspots, and final results are obtained
by aggregating these hotspot predictions. Experiments on the KITTI benchmark
show the efficacy of our proposed OHS representation. Our one-stage,
anchor-free HotSpotNet beats all other one-stage detectors by at least 2% on
cars , cyclists and pedestrian for all difficulty levels. Notably, our proposed
method performs better on small and difficult objects and we rank the first
among all the submitted methods on pedestrian of KITTI test set.
\\ ( https://arxiv.org/abs/1912.12791 ,  8978kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12799
Date: Mon, 30 Dec 2019 03:30:51 GMT   (5036kb,D)

Title: PMC-GANs: Generating Multi-Scale High-Quality Pedestrian with Multimodal
  Cascaded GANs
Authors: Jie Wu, Ying Peng, Chenghao Zheng, Zongbo Hao, Jian Zhang
Categories: cs.CV
Comments: Accepted by The British Machine Vision Conference (BMVC2019)
\\
  Recently, generative adversarial networks (GANs) have shown great advantages
in synthesizing images, leading to a boost of explorations of using faked
images to augment data. This paper proposes a multimodal cascaded generative
adversarial networks (PMC-GANs) to generate realistic and diversified
pedestrian images and augment pedestrian detection data. The generator of our
model applies a residual U-net structure, with multi-scale residual blocks to
encode features, and attention residual blocks to help decode and rebuild
pedestrian images. The model constructs in a coarse-to-fine fashion and adopts
cascade structure, which is beneficial to produce high-resolution pedestrians.
PMC-GANs outperforms baselines, and when used for data augmentation, it
improves pedestrian detection results.
\\ ( https://arxiv.org/abs/1912.12799 ,  5036kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12811
Date: Mon, 30 Dec 2019 04:39:38 GMT   (409kb,D)

Title: Rethinking Convolutional Features in Correlation Filter Based Tracking
Authors: Fang Liang, Wenjun Peng, Qinghao Liu, Haijin Wang
Categories: cs.CV
\\
  Both accuracy and efficiency are of significant importance to the task of
visual object tracking. In recent years, as the surge of deep learning, Deep
Convolutional NeuralNetwork (DCNN) becomes a very popular choice among the
tracking community. However, due to the high computational complexity,
end-to-end visual object trackers can hardly achieve an acceptable inference
time and therefore can difficult to be utilized in many real-world
applications. In this paper, we revisit a hierarchical deep feature-based
visual tracker and found that both the performance and efficiency of the deep
tracker are limited by the poor feature quality. Therefore, we propose a
feature selection module to select more discriminative features for the
trackers. After removing redundant features, our proposed tracker achieves
significant improvements in both performance and efficiency. Finally,
comparisons with state-of-the-art trackers are provided.
\\ ( https://arxiv.org/abs/1912.12811 ,  409kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12814
Date: Mon, 30 Dec 2019 05:02:38 GMT   (386kb,D)

Title: RC-DARTS: Resource Constrained Differentiable Architecture Search
Authors: Xiaojie Jin, Jiang Wang, Joshua Slocum, Ming-Hsuan Yang, Shengyang
  Dai, Shuicheng Yan, Jiashi Feng
Categories: cs.CV cs.NE
Comments: Tech report
\\
  Recent advances show that Neural Architectural Search (NAS) method is able to
find state-of-the-art image classification deep architectures. In this paper,
we consider the one-shot NAS problem for resource constrained applications.
This problem is of great interest because it is critical to choose different
architectures according to task complexity when the resource is constrained.
Previous techniques are either too slow for one-shot learning or does not take
the resource constraint into consideration. In this paper, we propose the
resource constrained differentiable architecture search (RC-DARTS) method to
learn architectures that are significantly smaller and faster while achieving
comparable accuracy. Specifically, we propose to formulate the RC-DARTS task as
a constrained optimization problem by adding the resource constraint. An
iterative projection method is proposed to solve the given constrained
optimization problem. We also propose a multi-level search strategy to enable
layers at different depths to adaptively learn different types of neural
architectures. Through extensive experiments on the Cifar10 and ImageNet
datasets, we show that the RC-DARTS method learns lightweight neural
architectures which have smaller model size and lower computational complexity
while achieving comparable or better performances than the state-of-the-art
methods.
\\ ( https://arxiv.org/abs/1912.12814 ,  386kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12859
Date: Mon, 30 Dec 2019 09:15:40 GMT   (782kb)

Title: Defending from adversarial examples with a two-stream architecture
Authors: Hao Ge, Xiaoguang Tu, Mei Xie, Zheng Ma
Categories: cs.CV
Comments: 10 pages, 5 figures
MSC-class: 68T45
ACM-class: I.4.0
\\
  In recent years, deep learning has shown impressive performance on many
tasks. However, recent researches showed that deep learning systems are
vulnerable to small, specially crafted perturbations that are imperceptible to
humans. Images with such perturbations are the so called adversarial examples,
which have proven to be an indisputable threat to the DNN based applications.
The lack of better understanding of the DNNs has prevented the development of
efficient defenses against adversarial examples. In this paper, we propose a
two-stream architecture to protect CNN from attacking by adversarial examples.
Our model draws on the idea of "two-stream" which commonly used in the security
field, and successfully defends different kinds of attack methods by the
differences of "high-resolution" and "low-resolution" networks in feature
extraction. We provide a reasonable interpretation on why our two-stream
architecture is difficult to defeat, and show experimentally that our method is
hard to defeat with state-of-the-art attacks. We demonstrate that our
two-stream architecture is robust to adversarial examples built by currently
known attacking algorithms.
\\ ( https://arxiv.org/abs/1912.12859 ,  782kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12874
Date: Mon, 30 Dec 2019 10:45:57 GMT   (4988kb,D)

Title: Video Depth Estimation by Fusing Flow-to-Depth Proposals
Authors: Jiaxin Xie, Chenyang Lei, Zhuwen Li, Li Erran Li and Qifeng Chen
Categories: cs.CV
\\
  We present an approach with a novel differentiable flow-to-depth layer for
video depth estimation. The model consists of a flow-to-depth layer, a camera
pose refinement module, and a depth fusion network. Given optical flow and
camera pose, our flow-to-depth layer generates depth proposals and the
corresponding confidence maps by explicitly solving an epipolar geometry
optimization problem. Unlike other methods, our flow-to-depth layer is
differentiable, and thus we can refine camera poses by maximizing the
aggregated confidence in camera pose refinement module. Our depth fusion
network can utilize depth proposals and their confidence maps inferred from
different adjacent frames to produce the final depth map. Furthermore, the
depth fusion network can additionally take the depth proposals generated by
other methods to improve the results further. The experiments on three public
datasets show that our approach outperforms state-of-the-art depth estimation
methods, and has strong generalization capability: our model trained on KITTI
performs well on the unseen Waymo dataset while other methods degenerate a lot.
\\ ( https://arxiv.org/abs/1912.12874 ,  4988kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12883
Date: Mon, 30 Dec 2019 11:14:14 GMT   (2986kb,D)

Title: Integration of Regularized l1 Tracking and Instance Segmentation for
  Video Object Tracking
Authors: Filiz Gurkan and Bilge Gunsel
Categories: cs.CV eess.IV
\\
  We introduce a tracking-by-detection method that integrates a deep object
detector with a particle filter tracker under the regularization framework
where the tracked object is represented by a sparse dictionary. A novel
observation model which establishes consensus between the detector and tracker
is formulated that enables us to update the dictionary with the guidance of the
deep detector. This yields an efficient representation of the object appearance
through the video sequence hence improves robustness to occlusion and pose
changes. Moreover we propose a new state vector consisting of translation,
rotation, scaling and shearing parameters that allows tracking the deformed
object bounding boxes hence significantly increases robustness to scale
changes. Numerical results reported on challenging VOT2016 and VOT2018
benchmarking data sets demonstrate that the introduced tracker, L1DPF-M,
achieves comparable robustness on both data sets while it outperforms
state-of-the-art trackers on both data sets where the improvement achieved in
success rate at IoU-th=0.5 is 11% and 9%, respectively.
\\ ( https://arxiv.org/abs/1912.12883 ,  2986kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12888
Date: Mon, 30 Dec 2019 11:35:36 GMT   (3178kb,D)

Title: Real-time Segmentation and Facial Skin Tones Grading
Authors: Ling Luo, Dingyu Xue, Xinglong Feng, Yichun Yu, Peng Wang
Categories: cs.CV
\\
  Modern approaches for semantic segmention usually pay too much attention to
the accuracy of the model, and therefore it is strongly recommended to
introduce cumbersome backbones, which brings heavy computation burden and
memory footprint. To alleviate this problem, we propose an efficient
segmentation method based on deep convolutional neural networks (DCNNs) for the
task of hair and facial skin segmentation, which achieving remarkable trade-off
between speed and performance on three benchmark datasets. As far as we know,
the accuracy of skin tones classification is usually unsatisfactory due to the
influence of external environmental factors such as illumination and background
noise. Therefore, we use the segmentated face to obtain a specific face area,
and further exploit the color moment algorithm to extract its color features.
Specifically, for a 224 x 224 standard input, using our high-resolution spatial
detail information and low-resolution contextual information fusion network
(HLNet), we achieve 90.73% Pixel Accuracy on Figaro1k dataset at over 16 FPS in
the case of CPU environment. Additional experiments on CamVid dataset further
confirm the universality of the proposed model. We further use masked color
moment for skin tones grade evaluation and approximate 80% classification
accuracy demonstrate the feasibility of the proposed scheme.Code is available
at
https://github.com/JACKYLUO1991/Face-skin-hair-segmentaiton-and-skin-color-evaluation.
\\ ( https://arxiv.org/abs/1912.12888 ,  3178kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12898
Date: Mon, 30 Dec 2019 12:00:55 GMT   (5898kb,D)

Title: PPDM: Parallel Point Detection and Matching for Real-time Human-Object
  Interaction Detection
Authors: Yue Liao, Si Liu, Fei Wang, Yanjie Chen, Jiashi Feng
Categories: cs.CV
Comments: Tech Report
\\
  We propose a single-stage Human-Object Interaction (HOI) detection method
that has outperformed all existing methods on HICO-DET dataset at 37 fps on a
single Titan XP GPU. It is the first real-time HOI detection method.
Conventional HOI detection methods are composed of two stages, i.e.,
human-object proposals generation, and proposals classification. Their
effectiveness and efficiency are limited by the sequential and separate
architecture. In this paper, we propose a Parallel Point Detection and Matching
(PPDM) HOI detection framework. In PPDM, an HOI is defined as a point triplet <
human point, interaction point, object point>. Human and object points are the
center of the detection boxes, and the interaction point is the midpoint of the
human and object points. PPDM contains two parallel branches, namely point
detection branch and point matching branch. The point detection branch predicts
three points. Simultaneously, the point matching branch predicts two
displacements from the interaction point to its corresponding human and object
points. The human point and the object point originated from the same
interaction point are considered as matched pairs. In our novel parallel
architecture, the interaction points implicitly provide context and
regularization for human and object detection. The isolated detection boxes are
unlikely to form meaning HOI triplets are suppressed, which increases the
precision of HOI detection. Moreover, the matching between human and object
detection boxes is only applied around limited numbers of filtered candidate
interaction points, which saves much computational cost. Additionally, we build
a new applicationoriented database named HOI-A, which severs as a good
supplement to the existing datasets. The source code and the dataset will be
made publicly available to facilitate the development of HOI detection.
\\ ( https://arxiv.org/abs/1912.12898 ,  5898kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12932
Date: Mon, 30 Dec 2019 14:06:32 GMT   (2890kb,D)

Title: A New Approach for Explainable Multiple Organ Annotation with Few Data
Authors: R\'egis Pierrard (LIST, MICS), Jean-Philippe Poli (LIST), C\'eline
  Hudelot (MICS)
Categories: cs.CV cs.AI cs.LG eess.IV
Journal-ref: IJCAI 2019 Workshop on Explainable Artificial Intelligence (XAI),
  Aug 2019, Macao, Macau SAR China
\\
  Despite the recent successes of deep learning, such models are still far from
some human abilities like learning from few examples, reasoning and explaining
decisions. In this paper, we focus on organ annotation in medical images and we
introduce a reasoning framework that is based on learning fuzzy relations on a
small dataset for generating explanations. Given a catalogue of relations, it
efficiently induces the most relevant relations and combines them for building
constraints in order to both solve the organ annotation task and generate
explanations. We test our approach on a publicly available dataset of medical
images where several organs are already segmented. A demonstration of our model
is proposed with an example of explained annotations. It was trained on a small
training set containing as few as a couple of examples.
\\ ( https://arxiv.org/abs/1912.12932 ,  2890kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12936
Date: Mon, 30 Dec 2019 14:16:24 GMT   (5111kb,D)

Title: Discovering Latent Classes for Semi-Supervised Semantic Segmentation
Authors: Johann Sawatzky, Olga Zatsarynna, Juergen Gall
Categories: cs.CV
\\
  High annotation costs are a major bottleneck for the training of semantic
segmentation systems. Therefore, methods working with less annotation effort
are of special interest. This paper studies the problem of semi-supervised
semantic segmentation. This means that only a small subset of the training
images is annotated while the other training images do not contain any
annotation. In order to leverage the information present in the unlabeled
images, we propose to learn a second task that is related to semantic
segmentation but easier. On labeled images, we learn latent classes consistent
with semantic classes so that the variety of semantic classes assigned to a
latent class is as low as possible. On unlabeled images, we predict a
probability map for latent classes and use it as a supervision signal to learn
semantic segmentation. The latent classes, as well as the semantic classes, are
simultaneously predicted by a two-branch network. In our experiments on Pascal
VOC and Cityscapes, we show that the latent classes learned this way have an
intuitive meaning and that the proposed method achieves state of the art
results for semi-supervised semantic segmentation.
\\ ( https://arxiv.org/abs/1912.12936 ,  5111kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12978
Date: Mon, 30 Dec 2019 16:11:04 GMT   (840kb)

Title: Image retrieval approach based on local texture information derived from
  predefined patterns and spatial domain information
Authors: Nazgol Hor, Shervan Fekri-Ershad
Categories: cs.CV
Comments: Faculty of computer engineering, Najafabad Branch, Islamic azad
  university, Najafabad, Iran
Journal-ref: International Journal of Computer Science Engineering (IJCSE),
  Vol. 8 No.06, pp. 246-254, Nov-Dec 2019,
\\
  With the development of Information technology and communication, a large
part of the databases is dedicated to images and videos. Thus retrieving images
related to a query image from a large database has become an important area of
research in computer vision. Until now, there are various methods of image
retrieval that try to define image contents by texture, color or shape
properties. In this paper, a method is presented for image retrieval based on a
combination of local texture information derived from two different texture
descriptors. First, the color channels of the input image are separated. The
texture information is extracted using two descriptors such as evaluated local
binary patterns and predefined pattern units. After extracting the features,
the similarity matching is done based on distance criteria. The performance of
the proposed method is evaluated in terms of precision and recall on the
Simplicity database. The comparative results showed that the proposed approach
offers higher precision rate than many known methods.
\\ ( https://arxiv.org/abs/1912.12978 ,  840kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12987
Date: Mon, 30 Dec 2019 16:27:24 GMT   (787kb,D)

Title: Characteristic Regularisation for Super-Resolving Face Images
Authors: Zhiyi Cheng, Xiatian Zhu, Shaogang Gong
Categories: cs.CV
Comments: Accepted by WACV2020
\\
  Existing facial image super-resolution (SR) methods focus mostly on improving
artificially down-sampled low-resolution (LR) imagery. Such SR models, although
strong at handling artificial LR images, often suffer from significant
performance drop on genuine LR test data. Previous unsupervised domain
adaptation (UDA) methods address this issue by training a model using unpaired
genuine LR and HR data as well as cycle consistency loss formulation. However,
this renders the model overstretched with two tasks: consistifying the visual
characteristics and enhancing the image resolution. Importantly, this makes the
end-to-end model training ineffective due to the difficulty of back-propagating
gradients through two concatenated CNNs. To solve this problem, we formulate a
method that joins the advantages of conventional SR and UDA models.
Specifically, we separate and control the optimisations for characteristics
consistifying and image super-resolving by introducing Characteristic
Regularisation (CR) between them. This task split makes the model training more
effective and computationally tractable. Extensive evaluations demonstrate the
performance superiority of our method over state-of-the-art SR and UDA models
on both genuine and artificial LR facial imagery data.
\\ ( https://arxiv.org/abs/1912.12987 ,  787kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13000
Date: Mon, 30 Dec 2019 16:48:16 GMT   (1959kb,D)

Title: Recognizing Instagram Filtered Images with Feature De-stylization
Authors: Zhe Wu, Zuxuan Wu, Bharat Singh, Larry S. Davis
Categories: cs.CV cs.LG eess.IV
Comments: Accepted in AAAI 2020 as an oral presentation paper
\\
  Deep neural networks have been shown to suffer from poor generalization when
small perturbations are added (like Gaussian noise), yet little work has been
done to evaluate their robustness to more natural image transformations like
photo filters. This paper presents a study on how popular pretrained models are
affected by commonly used Instagram filters. To this end, we introduce
ImageNet-Instagram, a filtered version of ImageNet, where 20 popular Instagram
filters are applied to each image in ImageNet. Our analysis suggests that
simple structure preserving filters which only alter the global appearance of
an image can lead to large differences in the convolutional feature space. To
improve generalization, we introduce a lightweight de-stylization module that
predicts parameters used for scaling and shifting feature maps to "undo" the
changes incurred by filters, inverting the process of style transfer tasks. We
further demonstrate the module can be readily plugged into modern CNN
architectures together with skip connections. We conduct extensive studies on
ImageNet-Instagram, and show quantitatively and qualitatively, that the
proposed module, among other things, can effectively improve generalization by
simply learning normalization parameters without retraining the entire network,
thus recovering the alterations in the feature space caused by the filters.
\\ ( https://arxiv.org/abs/1912.13000 ,  1959kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13077
Date: Mon, 30 Dec 2019 20:25:16 GMT   (6612kb,D)

Title: SelectFusion: A Generic Framework to Selectively Learn Multisensory
  Fusion
Authors: Changhao Chen, Stefano Rosa, Chris Xiaoxuan Lu, Niki Trigoni, Andrew
  Markham
Categories: cs.CV cs.LG cs.RO
Comments: An extended journal version of arXiv:1903.01534 (CVPR 2019)
\\
  Autonomous vehicles and mobile robotic systems are typically equipped with
multiple sensors to provide redundancy. By integrating the observations from
different sensors, these mobile agents are able to perceive the environment and
estimate system states, e.g. locations and orientations. Although deep learning
approaches for multimodal odometry estimation and localization have gained
traction, they rarely focus on the issue of robust sensor fusion - a necessary
consideration to deal with noisy or incomplete sensor observations in the real
world. Moreover, current deep odometry models also suffer from a lack of
interpretability. To this extent, we propose SelectFusion, an end-to-end
selective sensor fusion module which can be applied to useful pairs of sensor
modalities such as monocular images and inertial measurements, depth images and
LIDAR point clouds. During prediction, the network is able to assess the
reliability of the latent features from different sensor modalities and
estimate both trajectory at scale and global pose. In particular, we propose
two fusion modules based on different attention strategies: deterministic soft
fusion and stochastic hard fusion, and we offer a comprehensive study of the
new strategies compared to trivial direct fusion. We evaluate all fusion
strategies in both ideal conditions and on progressively degraded datasets that
present occlusions, noisy and missing data and time misalignment between
sensors, and we investigate the effectiveness of the different fusion
strategies in attending the most reliable features, which in itself, provides
insights into the operation of the various models.
\\ ( https://arxiv.org/abs/1912.13077 ,  6612kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13179
Date: Tue, 31 Dec 2019 05:32:02 GMT   (322kb)

Title: Modeling Teacher-Student Techniques in Deep Neural Networks for
  Knowledge Distillation
Authors: Sajjad Abbasi, Mohsen Hajabdollahi, Nader Karimi, Shadrokh Samavi
Categories: cs.CV
Comments: six pages, 6 figures
\\
  Knowledge distillation (KD) is a new method for transferring knowledge of a
structure under training to another one. The typical application of KD is in
the form of learning a small model (named as a student) by soft labels produced
by a complex model (named as a teacher). Due to the novel idea introduced in
KD, recently, its notion is used in different methods such as compression and
processes that are going to enhance the model accuracy. Although different
techniques are proposed in the area of KD, there is a lack of a model to
generalize KD techniques. In this paper, various studies in the scope of KD are
investigated and analyzed to build a general model for KD. All the methods and
techniques in KD can be summarized through the proposed model. By utilizing the
proposed model, different methods in KD are better investigated and explored.
The advantages and disadvantages of different approaches in KD can be better
understood and develop a new strategy for KD can be possible. Using the
proposed model, different KD methods are represented in an abstract view.
\\ ( https://arxiv.org/abs/1912.13179 ,  322kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13182
Date: Tue, 31 Dec 2019 05:44:38 GMT   (1943kb,D)

Title: Diversity Transfer Network for Few-Shot Learning
Authors: Mengting Chen, Yuxin Fang, Xinggang Wang, Heng Luo, Yifeng Geng, Xinyu
  Zhang, Chang Huang, Wenyu Liu, Bo Wang
Categories: cs.CV
Comments: 9 pages, 3 figures, AAAI 2020
\\
  Few-shot learning is a challenging task that aims at training a classifier
for unseen classes with only a few training examples. The main difficulty of
few-shot learning lies in the lack of intra-class diversity within insufficient
training samples. To alleviate this problem, we propose a novel generative
framework, Diversity Transfer Network (DTN), that learns to transfer latent
diversities from known categories and composite them with support features to
generate diverse samples for novel categories in feature space. The learning
problem of the sample generation (i.e., diversity transfer) is solved via
minimizing an effective meta-classification loss in a single-stage network,
instead of the generative loss in previous works.
  Besides, an organized auxiliary task co-training over known categories is
proposed to stabilize the meta-training process of DTN. We perform extensive
experiments and ablation studies on three datasets, i.e., \emph{mini}ImageNet,
CIFAR100 and CUB. The results show that DTN, with single-stage training and
faster convergence speed, obtains the state-of-the-art results among the
feature generation based few-shot learning methods. Code and supplementary
material are available at: \texttt{https://github.com/Yuxin-CV/DTN}
\\ ( https://arxiv.org/abs/1912.13182 ,  1943kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13183
Date: Tue, 31 Dec 2019 05:51:03 GMT   (375kb)

Title: Modeling Neural Architecture Search Methods for Deep Networks
Authors: Emad Malekhosseini, Mohsen Hajabdollahi, Nader Karimi, Shadrokh Samavi
Categories: cs.CV
Comments: 6 pages, 7 figures
\\
  There are many research works on the designing of architectures for the deep
neural networks (DNN), which are named neural architecture search (NAS)
methods. Although there are many automatic and manual techniques for NAS
problems, there is no unifying model in which these NAS methods can be explored
and compared. In this paper, we propose a general abstraction model for NAS
methods. By using the proposed framework, it is possible to compare different
design approaches for categorizing and identifying critical areas of interest
in designing DNN architectures. Also, under this framework, different methods
in the NAS area are summarized; hence a better view of their advantages and
disadvantages is possible.
\\ ( https://arxiv.org/abs/1912.13183 ,  375kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13192
Date: Tue, 31 Dec 2019 06:34:10 GMT   (229kb,D)

Title: PV-RCNN: Point-Voxel Feature Set Abstraction for 3D Object Detection
Authors: Shaoshuai Shi, Chaoxu Guo, Li Jiang, Zhe Wang, Jianping Shi, Xiaogang
  Wang, Hongsheng Li
Categories: cs.CV cs.LG eess.IV
\\
  We present a novel and high-performance 3D object detection framework, named
PointVoxel-RCNN (PV-RCNN), for accurate 3D object detection from point clouds.
Our proposed method deeply integrates both 3D voxel Convolutional Neural
Network (CNN) and PointNet-based set abstraction to learn more discriminative
point cloud features. It takes advantages of efficient learning and
high-quality proposals of the 3D voxel CNN and the flexible receptive fields of
the PointNet-based networks. Specifically, the proposed framework summarizes
the 3D scene with a 3D voxel CNN into a small set of keypoints via a novel
voxel set abstraction module to save follow-up computations and also to encode
representative scene features. Given the high-quality 3D proposals generated by
the voxel CNN, the RoI-grid pooling is proposed to abstract proposal-specific
features from the keypoints to the RoI-grid points via keypoint set abstraction
with multiple receptive fields. Compared with conventional pooling operations,
the RoI-grid feature points encode much richer context information for
accurately estimating object confidences and locations. Extensive experiments
on both the KITTI dataset and the Waymo Open dataset show that our proposed
PV-RCNN surpasses state-of-the-art 3D detection methods with remarkable margins
by using only point clouds.
\\ ( https://arxiv.org/abs/1912.13192 ,  229kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13199
Date: Tue, 31 Dec 2019 06:54:48 GMT   (1801kb)

Title: Comparison of object detection methods for crop damage assessment using
  deep learning
Authors: Ali HamidiSepehr, Seyed Vahid Mirnezami, James Ward
Categories: cs.CV cs.LG eess.IV
\\
  Severe weather events can cause large financial losses to farmers. Detailed
information on the location and severity of damage will assist farmers,
insurance companies, and disaster response agencies in making wise post-damage
decisions. The goal of this study was a proof-of-concept to detect damaged crop
areas from aerial imagery using computer vision and deep learning techniques. A
specific objective was to compare existing object detection algorithms to
determine which was best suited for crop damage detection. Two modes of crop
damage common in maize (corn) production were simulated: stalk lodging at the
lowest ear and stalk lodging at ground level. Simulated damage was used to
create a training and analysis data set. An unmanned aerial system (UAS)
equipped with a RGB camera was used for image acquisition. Three popular object
detectors (Faster R-CNN, YOLOv2, and RetinaNet) were assessed for their ability
to detect damaged regions in a field. Average precision was used to compare
object detectors. YOLOv2 and RetinaNet were able to detect crop damage across
multiple late-season growth stages. Faster R-CNN was not successful as the
other two advanced detectors. Detecting crop damage at later growth stages was
more difficult for all tested object detectors. Weed pressure in simulated
damage plots and increased target density added additional complexity.
\\ ( https://arxiv.org/abs/1912.13199 ,  1801kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13200
Date: Tue, 31 Dec 2019 06:56:47 GMT   (298kb,D)

Title: AdderNet: Do We Really Need Multiplications in Deep Learning?
Authors: Hanting Chen, Yunhe Wang, Chunjing Xu, Boxin Shi, Chao Xu, Qi Tian,
  Chang Xu
Categories: cs.CV
\\
  Compared with cheap addition operation, multiplication operation is of much
higher computation complexity. The widely-used convolutions in deep neural
networks are exactly cross-correlation to measure the similarity between input
feature and convolution filters, which involves massive multiplications between
float values. In this paper, we present adder networks (AdderNets) to trade
these massive multiplications in deep neural networks, especially convolutional
neural networks (CNNs), for much cheaper additions to reduce computation costs.
In AdderNets, we take the $\ell_1$-norm distance between filters and input
feature as the output response. The influence of this new similarity measure on
the optimization of neural network have been thoroughly analyzed. To achieve a
better performance, we develop a special back-propagation approach for
AdderNets by investigating the full-precision gradient. We then propose an
adaptive learning rate strategy to enhance the training procedure of AdderNets
according to the magnitude of each neuron's gradient. As a result, the proposed
AdderNets can achieve 74.9% Top-1 accuracy 91.7% Top-5 accuracy using ResNet-50
on the ImageNet dataset without any multiplication in convolution layer.
\\ ( https://arxiv.org/abs/1912.13200 ,  298kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13214
Date: Tue, 31 Dec 2019 08:17:55 GMT   (888kb)

Title: Image Seam-Carving by Controlling Positional Distribution of Seams
Authors: Mahdi Ahmadi, Nader Karimi, Shadrokh Samavi
Categories: cs.CV eess.IV
Comments: Five pages, 4 figures
\\
  Image retargeting is a new image processing task that renders the change of
aspect ratio in images. One of the most famous image-retargeting algorithms is
seam-carving. Although seam-carving is fast and straightforward, it usually
distorts the images. In this paper, we introduce a new seam-carving algorithm
that not only has the simplicity of the original seam-carving but also lacks
the usual unwanted distortion existed in the original method. The positional
distribution of seams is introduced. We show that the proposed method
outperforms the original seam-carving in terms of retargeted image quality
assessment and seam coagulation measures.
\\ ( https://arxiv.org/abs/1912.13214 ,  888kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13243
Date: Tue, 31 Dec 2019 09:45:59 GMT   (1228kb,D)

Title: Learning to Infer User Interface Attributes from Images
Authors: Philippe Schlattner, Pavol Bielik, Martin Vechev
Categories: cs.CV cs.GR cs.LG stat.ML
\\
  We explore a new domain of learning to infer user interface attributes that
helps developers automate the process of user interface implementation.
Concretely, given an input image created by a designer, we learn to infer its
implementation which when rendered, looks visually the same as the input image.
To achieve this, we take a black box rendering engine and a set of attributes
it supports (e.g., colors, border radius, shadow or text properties), use it to
generate a suitable synthetic training dataset, and then train specialized
neural models to predict each of the attribute values. To improve pixel-level
accuracy, we additionally use imitation learning to train a neural policy that
refines the predicted attribute values by learning to compute the similarity of
the original and rendered images in their attribute space, rather than based on
the difference of pixel values. We instantiate our approach to the task of
inferring Android Button attribute values and achieve 92.5% accuracy on a
dataset consisting of real-world Google Play Store applications.
\\ ( https://arxiv.org/abs/1912.13243 ,  1228kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13276
Date: Tue, 31 Dec 2019 11:53:20 GMT   (331kb,D)

Title: Unseen Face Presentation Attack Detection Using Class-Specific Sparse
  One-Class Multiple Kernel Fusion Regression
Authors: Shervin Rahimzadeh Arashloo
Categories: cs.CV
\\
  The paper addresses face presentation attack detection in the challenging
conditions of an unseen attack scenario where the system is exposed to novel
presentation attacks that were not present in the training step. For this
purpose, a pure one-class face presentation attack detection approach based on
kernel regression is developed which only utilises bona fide (genuine) samples
for training. In the context of the proposed approach, a number of innovations,
including multiple kernel fusion, client-specific modelling, sparse
regularisation and probabilistic modelling of score distributions are
introduced to improve the efficacy of the method. The results of experimental
evaluations conducted on the OULU-NPU, Replay-Mobile, Replay-Attack and
MSU-MFSD datasets illustrate that the proposed method compares very favourably
with other methods operating in an unseen attack detection scenario while
achieving very competitive performance to multi-class methods (benefiting from
presentation attack data for training) despite using only bona fide samples for
training.
\\ ( https://arxiv.org/abs/1912.13276 ,  331kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13344
Date: Tue, 31 Dec 2019 15:09:51 GMT   (6335kb,D)

Title: Learning 3D Human Shape and Pose from Dense Body Parts
Authors: Hongwen Zhang, Jie Cao, Guo Lu, Wanli Ouyang, Zhenan Sun
Categories: cs.CV
Comments: Journal extension (in submission) of our previous conference paper.
  Project page: https://hongwenzhang.github.io/dense2mesh
\\
  Reconstructing 3D human shape and pose from a monocular image is challenging
despite the promising results achieved by the most recent learning-based
methods. The commonly occurred misalignment comes from the facts that the
mapping from images to the model space is highly non-linear and the
rotation-based pose representation of the body model is prone to result in the
drift of joint positions. In this work, we investigate learning 3D human shape
and pose from dense correspondences of body parts and propose a
Decompose-and-aggregate Network (DaNet) to address these issues. DaNet adopts
the dense correspondence maps, which densely build a bridge between 2D pixels
and 3D vertexes, as intermediate representations to facilitate the learning of
2D-to-3D mapping. The prediction modules of DaNet are decomposed into one
global stream and multiple local streams to enable global and fine-grained
perceptions for the shape and pose predictions, respectively. Messages from
local streams are further aggregated to enhance the robust prediction of the
rotation-based poses, where a position-aided rotation feature refinement
strategy is proposed to exploit spatial relationships between body joints.
Moreover, a Part-based Dropout (PartDrop) strategy is introduced to drop out
dense information from intermediate representations during training,
encouraging the network to focus on more complementary body parts as well as
adjacent position features. The effectiveness of our method is validated on
both in-door and real-world datasets including the Human3.6M, UP3D, and
DensePose-COCO datasets. Experimental results show that the proposed method
significantly improves the reconstruction performance in comparison with
previous state-of-the-art methods. Our code will be made publicly available at
https://hongwenzhang.github.io/dense2mesh .
\\ ( https://arxiv.org/abs/1912.13344 ,  6335kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13452
Date: Tue, 31 Dec 2019 17:50:12 GMT   (737kb,D)

Title: BIRL: Benchmark on Image Registration methods with Landmark validation
Authors: Jiri Borovec
Categories: cs.CV cs.PF eess.IV
\\
  This report presents a generic image registration benchmark with automatic
evaluation using landmark annotations. The BIRL framework has a few key
features, such as: easily extendable, performance evaluation, parallel
experimenting, simple visualisations, experiment's time-out limit, pause/resume
experiments. The main use-cases are (a) compare your (newly developed) method
with some State-of-the-Art (SOTA) methods on a common dataset and (b)
experiment SOTA methods on your custom dataset (which should contain landmark
annotation). In this paper, we present mixed-methods aiming at bio-medical
imaging and experimental result on CIMA dataset. However, any other methods for
other domain can be added or costume dataset to be used.
https://borda.github.io/BIRL
\\ ( https://arxiv.org/abs/1912.13452 ,  737kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13457
Date: Tue, 31 Dec 2019 17:57:46 GMT   (5847kb,D)

Title: FaceShifter: Towards High Fidelity And Occlusion Aware Face Swapping
Authors: Lingzhi Li, Jianmin Bao, Hao Yang, Dong Chen, Fang Wen
Categories: cs.CV
\\
  In this work, we propose a novel two-stage framework, called FaceShifter, for
high fidelity and occlusion aware face swapping. Unlike many existing face
swapping works that leverage only limited information from the target image
when synthesizing the swapped face, our framework, in its first stage,
generates the swapped face in high-fidelity by exploiting and integrating the
target attributes thoroughly and adaptively. We propose a novel attributes
encoder for extracting multi-level target face attributes, and a new generator
with carefully designed Adaptive Attentional Denormalization (AAD) layers to
adaptively integrate the identity and the attributes for face synthesis. To
address the challenging facial occlusions, we append a second stage consisting
of a novel Heuristic Error Acknowledging Refinement Network (HEAR-Net). It is
trained to recover anomaly regions in a self-supervised way without any manual
annotations. Extensive experiments on wild faces demonstrate that our face
swapping results are not only considerably more perceptually appealing, but
also better identity preserving in comparison to other state-of-the-art
methods.
\\ ( https://arxiv.org/abs/1912.13457 ,  5847kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13458
Date: Tue, 31 Dec 2019 17:57:56 GMT   (1133kb,D)

Title: Face X-ray for More General Face Forgery Detection
Authors: Lingzhi Li, Jianmin Bao, Ting Zhang, Hao Yang, Dong Chen, Fang Wen,
  Baining Guo
Categories: cs.CV
\\
  In this paper we propose a novel image representation called face X-ray for
detecting forgery in face images. The face X-ray of an input face image is a
greyscale image that reveals whether the input image can be decomposed into the
blending of two images from different sources. It does so by showing the
blending boundary for a forged image and the absence of blending for a real
image. We observe that most existing face manipulation methods share a common
step: blending the altered face into an existing background image. For this
reason, face X-ray provides an effective way for detecting forgery generated by
most existing face manipulation algorithms. Face X-ray is general in the sense
that it only assumes the existence of a blending step and does not rely on any
knowledge of the artifacts associated with a specific face manipulation
technique. Indeed, the algorithm for computing face X-ray can be trained
without fake images generated by any of the state-of-the-art face manipulation
methods. Extensive experiments show that face X-ray remains effective when
applied to forgery generated by unseen face manipulation techniques, while most
existing face forgery detection algorithms experience a significant performance
drop.
\\ ( https://arxiv.org/abs/1912.13458 ,  1133kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13461
Date: Fri, 27 Dec 2019 10:22:26 GMT   (5638kb,D)

Title: 3D Sensing of a Moving Object with a Nodding 2D LIDAR and Reconfigurable
  Mirrors
Authors: Anindya Harchowdhury, Lindsay Kleeman, Leena Vachhani
Categories: cs.CV cs.RO
\\
  Perception in 3D has become standard practice for a large part of robotics
applications. High quality 3D perception is costly. Our previous work on a
nodding 2D Lidar provides high quality 3D depth information with low cost, but
the sparse data generated by this sensor poses challenges in understanding the
characteristics of moving objects within an uncertain environment. This paper
proposes a novel design of the nodding Lidar but provides dynamic
reconfigurability in terms of limiting the field of view of the sensor using a
set of optical mirrors. It not only provides denser scans, but it also achieves
a three times higher scan update rate. Additionally, we propose a novel
calibration mechanism for this sensor and prove its effectiveness for dynamic
object detection and tracking.
\\ ( https://arxiv.org/abs/1912.13461 ,  5638kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13470
Date: Tue, 31 Dec 2019 18:15:11 GMT   (5942kb,D)

Title: GraspNet: A Large-Scale Clustered and Densely Annotated Datase for
  Object Grasping
Authors: Hao-Shu Fang, Chenxi Wang, Minghao Gou, Cewu Lu
Categories: cs.CV cs.RO
Comments: Report for our recent work
\\
  Object grasping is critical for many applications, which is also a
challenging computer vision problem. However, for the clustered scene, current
researches suffer from the problems of insufficient training data and the
lacking of evaluation benchmarks. In this work, we contribute a large-scale
grasp pose detection dataset with a unified evaluation system. Our dataset
contains 87,040 RGBD images with over 370 million grasp poses. Meanwhile, our
evaluation system directly reports whether a grasping is successful or not by
analytic computation, which is able to evaluate any kind of grasp poses without
exhausted labeling pose ground-truth. We conduct extensive experiments to show
that our dataset and evaluation system can align well with real-world
experiments. Our dataset, source code and models will be made publicly
available.
\\ ( https://arxiv.org/abs/1912.13470 ,  5942kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13471
Date: Tue, 31 Dec 2019 18:15:58 GMT   (9058kb,D)

Title: OneGAN: Simultaneous Unsupervised Learning of Conditional Image
  Generation, Foreground Segmentation, and Fine-Grained Clustering
Authors: Yaniv Benny and Lior Wolf
Categories: cs.CV
\\
  We present a method for simultaneously learning, in an unsupervised manner,
(i) a conditional image generator, (ii) foreground extraction and segmentation,
(iii) clustering into a two-level class hierarchy, and (iv) object removal and
background completion, all done without any use of annotation. The method
combines a generative adversarial network and a variational autoencoder, with
multiple encoders, generators and discriminators, and benefits from solving all
tasks at once. The input to the training scheme is a varied collection of
unlabeled images from the same domain, as well as a set of background images
without a foreground object. In addition, the image generator can mix the
background from one image, with a foreground that is conditioned either on that
of a second image or on the index of a desired cluster. The method obtains
state of the art results in comparison to the literature methods, when compared
to the current state of the art in each of the tasks.
\\ ( https://arxiv.org/abs/1912.13471 ,  9058kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12835
Date: Mon, 30 Dec 2019 07:38:38 GMT   (796kb,D)

Title: U.S. Public Opinion on the Governance of Artificial Intelligence
Authors: Baobao Zhang and Allan Dafoe
Categories: cs.CY
Comments: 22 pages; 7 figures; 4 tables; accepted for oral presentation at the
  2020 AAAI/ACM Conference on AI, Ethics, and Society
\\
  Artificial intelligence (AI) has widespread societal implications, yet social
scientists are only beginning to study public attitudes toward the technology.
Existing studies find that the public's trust in institutions can play a major
role in shaping the regulation of emerging technologies. Using a large-scale
survey (N=2000), we examined Americans' perceptions of 13 AI governance
challenges as well as their trust in governmental, corporate, and
multistakeholder institutions to responsibly develop and manage AI. While
Americans perceive all of the AI governance issues to be important for tech
companies and governments to manage, they have only low to moderate trust in
these institutions to manage AI applications.
\\ ( https://arxiv.org/abs/1912.12835 ,  796kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13050
Date: Mon, 30 Dec 2019 18:48:55 GMT   (112kb)

Title: Online Peer-Assessment Datasets
Authors: Michael Mogessie Ashenafi
Categories: cs.CY
Comments: 16 pages
\\
  Peer-assessment experiments were conducted among first and second year
students at the University of Trento. The experiments spanned an entire
semester and were conducted in five computer science courses between 2013 and
2016. Peer-assessment tasks included question and answer submission as well as
answer evaluation tasks. The peer-assessment datasets are complimented by the
final scores of participating students for each course. Teachers were involved
in filtering out questions submitted by students on a weekly basis. Selected
questions were then used in subsequent peer-assessment tasks. However, expert
ratings are not included in the dataset. A major reason for this decision was
that peer-assessment tasks were designed with minimal teacher supervision in
mind. Arguments in favour of this approach are presented. The datasets are
designed in a manner that would allow their utilization in a variety of
experiments. They are reported as parsable data structures that, with
intermediate processing, can be moulded into NLP or ML-ready datasets.
Potential applications of interest include performance prediction and text
similarity tasks.
\\ ( https://arxiv.org/abs/1912.13050 ,  112kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13346
Date: Mon, 16 Dec 2019 01:20:14 GMT   (327kb)

Title: Uji Performa dan Website Responsiveness Institusi dan Smart City se-Jawa
  Barat
Authors: Muhammad Anis Al Hilmi, Muhamad Mustamiin, Achmad Nagi, Adi Suheryadi,
  Fachrul Pralienka Bani Muhammad
Categories: cs.CY
Comments: Indonesian language, SENTRINOV 2019 Conference
\\
  The Government through the Ministry of Information and Communication
Technology (Kemkominfo) held the 100 Smart Cities Program, an effort to improve
the quality of public services. The program produces a Smart City Masterplan to
develop regencies and cities. Access to the website of the regencies-cities
government that is member of the program is one success indicator of using
technology for the community, because the accessing speed (loading time) and
responsiveness of the website is a convenience factor in service users. Hence,
the importance of viewing and monitoring public service websites related to
public service information in loading time and responsiveness of the website.
>From the data of regencies-cities registered in this program, many of them are
from West Java Province, recorded around 11 of the total 26 regencies-cities.
This study presents a website assessment using weighting method that focuses on
loading time and responsiveness to see the performance of community services
provided by the municipal governments that are incorporated in a smart city
case study in West Java Province. There are six parameters in weighting
performance of website used in this study, namely first-contentful-paint,
first-meaningful-paint, speed-index, interactive, first-cpu-idle, and max
potential first input delay. The weighting value is compared with Google's
dataset, CrUX (Chrome User Experience Report). The test results show that the
majority of websites have an average performance of 38.7 (mobile) 63.6 (web) of
the 530 websites incorporated in the smart city, with the best results obtained
by the City of Bandung.
\\ ( https://arxiv.org/abs/1912.13346 ,  327kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12442
Date: Sat, 28 Dec 2019 11:08:33 GMT   (159kb)

Title: The Limits of Efficiency for Open- and Closed-World Query Evaluation
  Under Guarded TGDs
Authors: Pablo Barcelo, Victor Dalmau, Cristina Feier, Carsten Lutz, Andreas
  Pieris
Categories: cs.DB cs.AI cs.LO
\\
  Ontology-mediated querying and querying in the presence of constraints are
two key database problems where tuple-generating dependencies (TGDs) play a
central role. In ontology-mediated querying, TGDs can formalize the ontology
and thus derive additional facts from the given data, while in querying in the
presence of constraints, they restrict the set of admissible databases. In this
work, we study the limits of efficient query evaluation in the context of the
above two problems, focussing on guarded and frontier-guarded TGDs and on UCQs
as the actual queries. We show that a class of ontology-mediated queries (OMQs)
based on guarded TGDs can be evaluated in FPT iff the OMQs in the class are
equivalent to OMQs in which the actual query has bounded treewidth, up to some
reasonable assumptions. For querying in the presence of constraints, we
consider classes of constraint-query specifications (CQSs) that bundle a set of
constraints with an actual query. We show a dichotomy result for CQSs based on
guarded TGDs that parallels the one for OMQs except that, additionally, FPT
coincides with PTime combined complexity. The proof is based on a novel
connection between OMQ and CQS evaluation. Using a direct proof, we also show a
similar dichotomy result, again up to some reasonable assumptions, for CQSs
based on frontier-guarded TGDs with a bounded number of atoms in TGD heads. Our
results on CQSs can be viewed as extensions of Grohe's well-known
characterization of the tractable classes of CQs (without constraints). Like
Grohe's characterization, all the above results assume that the arity of
relation symbols is bounded by a constant. We also study the associated meta
problems, i.e., whether a given OMQ or CQS is equivalent to one in which the
actual query has bounded treewidth.
\\ ( https://arxiv.org/abs/1912.12442 ,  159kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12531
Date: Sat, 28 Dec 2019 21:58:43 GMT   (86kb,D)

Title: A framework supporting imprecise queries and data
Authors: Giacomo Bergami
Categories: cs.DB
\\
  This technical report provides some lightweight introduction and some generic
use case scenarios motivating the definition of a database supporting
uncertainties in both queries and data. This technical report is only providing
the logical framework, which implementation is going to be provided in the
final paper.
\\ ( https://arxiv.org/abs/1912.12531 ,  86kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12610
Date: Sun, 29 Dec 2019 08:55:27 GMT   (950kb)

Title: The Impact of Negation on the Complexity of the Shapley Value in
  Conjunctive Queries
Authors: Alon Reshef, Benny Kimelfeld, Ester Livshits
Categories: cs.DB
\\
  The Shapley value is a conventional and well-studied function for determining
the contribution of a player to the coalition in a cooperative game. Among its
applications in a plethora of domains, it has recently been proposed to use the
Shapley value for quantifying the contribution of a tuple to the result of a
database query. In particular, we have a thorough understanding of the
tractability frontier for the class of Conjunctive Queries (CQs) and aggregate
functions over CQs. It has also been established that a tractable (randomized)
multiplicative approximation exists for every union of CQs. Nevertheless, all
of these results are based on the monotonicity of CQs. In this work, we
investigate the implication of negation on the complexity of Shapley
computation, in both the exact and approximate senses. We generalize a known
dichotomy to account for negated atoms. We also show that negation
fundamentally changes the complexity of approximation. We do so by drawing a
connection to the problem of deciding whether a tuple is "relevant" to a query,
and by analyzing its complexity.
\\ ( https://arxiv.org/abs/1912.12610 ,  950kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12747
Date: Sun, 29 Dec 2019 22:00:58 GMT   (119kb)

Title: Worst-Case Optimal Radix Triejoin
Authors: Alan Fekete and Brody Franks and Herbert Jordan and Bernhard Scholz
Categories: cs.DB cs.DS
Comments: 12 pages, 4 figures
\\
  Relatively recently, the field of join processing has been swayed by the
discovery of a new class of multi-way join algorithms. The new algorithms join
multiple relations simultaneously rather than perform a series of pairwise
joins. The new join algorithms satisfy stronger worst-case runtime complexity
guarantees than any of the existing approaches based on pairwise joins -- they
are worst-case optimal in data complexity. These research efforts have resulted
in a flurry of papers documenting theoretical and some practical contributions.
However, there is still the quest of making the new worst-case optimal join
algorithms truly practical in terms of (1) ease of implementation and (2)
secondary index efficiency in terms of number of indexes created to answer a
query.
  In this paper, we present a simple worst-case optimal multi-way join
algorithm called the radix triejoin. Radix triejoin uses a binary encoding for
reducing the domain of a database. Our main technical contribution is that
domain reduction allows a bit-interleaving of attribute values that gives rise
to a query-independent relation representation, permitting the computation of
multiple queries over the same relations worst-case optimally without having to
construct additional secondary indexes. We also generalise the core algorithm
to conjunctive queries with inequality constraints and provide a new proof
technique for the worst-case optimal join result.
\\ ( https://arxiv.org/abs/1912.12747 ,  119kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12456
Date: Sat, 28 Dec 2019 13:26:38 GMT   (301kb)

Title: An Open-Source Project for MapReduce Performance Self-Tuning
Authors: Donghua Chen
Categories: cs.DC
Comments: 3 pages and 3 figures
\\
  Many Hadoop configuration parameters have significant influence in the
performance of running MapReduce jobs on Hadoop. It is time-consuming and
tedious for general users to manually tune the parameters for optimal MapReduce
performance. Besides, most of existing self-tuning system have opaque
implementation, making it difficult to use in practice. This study presents an
open-source project that hosts the developing self-tuning system called Catla
to address the issues. Catla integrates multiple direct search and
derivative-free optimization-based techniques to facilitate tuning efficiency
for users. An overview of the system and its usage are illustrated in this
study. We also reported a simple example demonstrating the benefits of this
ongoing project. Although this project is still developing and far from
comprehensive, it is dedicated to contributing Hadoop ecosystem in terms of
improving performance in big data analysis.
\\ ( https://arxiv.org/abs/1912.12456 ,  301kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12559
Date: Sun, 29 Dec 2019 00:57:45 GMT   (1847kb,D)

Title: On Batch-Processing Based Coded Computing for Heterogeneous Distributed
  Computing Systems
Authors: Baoqian Wang, Junfei Xie, Kejie Lu, Yan Wan, Shengli Fu
Categories: cs.DC
\\
  In recent years, coded distributed computing (CDC) has attracted significant
attention, because it can efficiently facilitate many delay-sensitive
computation tasks against unexpected latencies in different distributed
computing systems. Despite such a salient feature, there are still many design
challenges and opportunities. In this paper, we focus on practical computing
systems with heterogeneous computing resources, and propose a novel CDC
approach, called batch-processing based coded computing (BPCC), which exploits
the fact that every computing node can obtain some coded results before it
completes the whole task. To this end, we first describe the main idea of the
BPCC framework, and then formulate an optimization problem for BPCC to minimize
the task completion time by configuring the computation load and number of
batches assigned to each computing node. Based on whether batch-induced
overhead can be neglected or not, we develop two BPCC schemes, namely BPCC-1
and BPCC-2, for negligible and linear batching overheads, respectively. Through
solid theoretical analyses, extensive simulation studies, and comprehensive
real experiments on two heterogeneous distributed computing systems: 1) an
Amazon EC2 computing cluster, and 2) an unmanned aerial vehicle (UAV)-based
airborne computing platform, we demonstrate the high computational and energy
efficiency of the proposed BPCC schemes.
\\ ( https://arxiv.org/abs/1912.12559 ,  1847kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12675
Date: Sun, 29 Dec 2019 15:28:13 GMT   (697kb,D)

Title: Pipelined Training with Stale Weights of Deep Convolutional Neural
  Networks
Authors: Lifu Zhang, Tarek S. Abdelrahman
Categories: cs.DC cs.LG
\\
  The growth in the complexity of Convolutional Neural Networks (CNNs) is
increasing interest in partitioning a network across multiple accelerators
during training and pipelining the backpropagation computations over the
accelerators. Existing approaches avoid or limit the use of stale weights
through techniques such as micro-batching or weight stashing. These techniques
either underutilize of accelerators or increase memory footprint. We explore
the impact of stale weights on the statistical efficiency and performance in a
pipelined backpropagation scheme that maximizes accelerator utilization and
keeps memory overhead modest. We use 4 CNNs (LeNet-5, AlexNet, VGG and ResNet)
and show that when pipelining is limited to early layers in a network, training
with stale weights converges and results in models with comparable inference
accuracies to those resulting from non-pipelined training on MNIST and CIFAR-10
datasets; a drop in accuracy of 0.4%, 4%, 0.83% and 1.45% for the 4 networks,
respectively. However, when pipelining is deeper in the network, inference
accuracies drop significantly. We propose combining pipelined and non-pipelined
training in a hybrid scheme to address this drop. We demonstrate the
implementation and performance of our pipelined backpropagation in PyTorch on 2
GPUs using ResNet, achieving speedups of up to 1.8X over a 1-GPU baseline, with
a small drop in inference accuracy.
\\ ( https://arxiv.org/abs/1912.12675 ,  697kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12681
Date: Sun, 29 Dec 2019 16:02:57 GMT   (6177kb,D)

Title: EdgeToll: A Blockchain-based Toll Collection System for Public Sharing
  of Heterogeneous Edges
Authors: Bowen Xiao, Xiaoyi Fan, Sheng Gao and Wei Cai
Categories: cs.DC
\\
  Edge computing is a novel paradigm designed toimprove the quality of service
for latency sensitive cloud applications. However, the state-of-the-art edge
services are designedfor specific applications, which are isolated from each
other.To better improve the utilization level of edge nodes, publicresource
sharing among edges from distinct service providersshould be encouraged
economically. In this work, we employ thepayment channel techniques to design
and implement EdgeToll,a blockchain-based toll collection system for
heterogeneous public edge sharing. Test-bed has been developed to validate
theproposal and preliminary experiments have been conducted todemonstrate the
time and cost efficiency of the system.
\\ ( https://arxiv.org/abs/1912.12681 ,  6177kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12700
Date: Sun, 29 Dec 2019 17:51:10 GMT   (1300kb,D)

Title: On the Performance and Energy Efficiency of the PGAS Programming Model
  on Multicore Architectures
Authors: J\'er\'emie Lagravi\`ere, Johannes Langguth, Mohammed Sourouri, Phuong
  H. Ha, Xing Cai
Categories: cs.DC cs.PF cs.PL
Journal-ref: Published in: 2016 International Conference on High Performance
  Computing & Simulation (HPCS) Date of Conference: 18-22 July 2016 Conference
  Location: Innsbruck, Austria
DOI: 10.1109/HPCSim.2016.7568416
\\
  Using large-scale multicore systems to get the maximum performance and energy
efficiency with manageable programmability is a major challenge. The
partitioned global address space (PGAS) programming model enhances
programmability by providing a global address space over large-scale computing
systems. However, so far the performance and energy efficiency of the PGAS
model on multicore-based parallel architectures have not been investigated
thoroughly. In this paper we use a set of selected kernels from the well-known
NAS Parallel Benchmarks to evaluate the performance and energy efficiency of
the UPC programming language, which is a widely used implementation of the PGAS
model. In addition, the MPI and OpenMP versions of the same parallel kernels
are used for comparison with their UPC counterparts. The investigated hardware
platforms are based on multicore CPUs, both within a single 16-core node and
across multiple nodes involving up to 1024 physical cores. On the multi-node
platform we used the hardware measurement solution called High definition
Energy Efficiency Monitoring tool in order to measure energy. On the
single-node system we used the hybrid measurement solution to make an effort
into understanding the observed performance differences, we use the Intel
Performance Counter Monitor to quantify in detail the communication time, cache
hit/miss ratio and memory usage. Our experiments show that UPC is competitive
with OpenMP and MPI on single and multiple nodes, with respect to both the
performance and energy efficiency.
\\ ( https://arxiv.org/abs/1912.12700 ,  1300kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12701
Date: Sun, 29 Dec 2019 17:51:59 GMT   (740kb,D)

Title: Performance optimization and modeling of fine-grained irregular
  communication in UPC
Authors: J\'er\'emie Lagravi\`ere, Johannes Langguth, Martina Prugger, Lukas
  Einkemmer, Phuong H. Ha, Xing Cai
Categories: cs.DC cs.PF
Journal-ref: Scientific Programming Volume 2019, Article ID 6825728, 20 pages.
  Hindawi
DOI: 10.1155/2019/6825728
\\
  The UPC programming language offers parallelism via logically partitioned
shared memory, which typically spans physically disjoint memory sub-systems.
One convenient feature of UPC is its ability to automatically execute
between-thread data movement, such that the entire content of a shared data
array appears to be freely accessible by all the threads. The programmer
friendliness, however, can come at the cost of substantial performance
penalties. This is especially true when indirectly indexing the elements of a
shared array, for which the induced between-thread data communication can be
irregular and have a fine-grained pattern. In this paper we study performance
enhancement strategies specifically targeting such fine-grained irregular
communication in UPC. Starting from explicit thread privatization, continuing
with block-wise communication, and arriving at message condensing and
consolidation, we obtained considerable performance improvement of UPC programs
that originally require fine-grained irregular communication. Besides the
performance enhancement strategies, the main contribution of the present paper
is to propose performance models for the different scenarios, in form of
quantifiable formulas that hinge on the actual volumes of various data
movements plus a small number of easily obtainable hardware characteristic
parameters. These performance models help to verify the enhancements obtained,
while also providing insightful predictions of similar parallel
implementations, not limited to UPC, that also involve between-thread or
between-process irregular communication. As a further validation, we also apply
our performance modeling methodology and hardware characteristic parameters to
an existing UPC code for solving a 2D heat equation on a uniform mesh.
\\ ( https://arxiv.org/abs/1912.12701 ,  740kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12740
Date: Sun, 29 Dec 2019 21:41:14 GMT   (254kb,D)

Title: Practice of Streaming and Dynamic Graphs: Concepts, Models, Systems, and
  Parallelism
Authors: Maciej Besta, Marc Fischer, Vasiliki Kalavri, Michael Kapralov,
  Torsten Hoefler
Categories: cs.DC cs.DB cs.DS cs.PF
\\
  Graph processing has become an important part of various areas of computing,
including machine learning, medical applications, social network analysis,
computational sciences, and others. A growing amount of the associated graph
processing workloads are dynamic, with millions of edges added or removed per
second. Graph streaming frameworks are specifically crafted to enable the
processing of such highly dynamic workloads. Recent years have seen the
development of many such frameworks. However, they differ in their general
architectures (with key details such as the support for the parallel execution
of graph updates, or the incorporated graph data organization), the types of
updates and workloads allowed, and many others. To facilitate the understanding
of this growing field, we provide the first analysis and taxonomy of dynamic
and streaming graph processing. We focus on identifying the fundamental system
designs and on understanding their support for concurrency and parallelism, and
for different graph updates as well as analytics workloads. We also crystallize
the meaning of different concepts associated with streaming graph processing,
such as dynamic, temporal, online, and time-evolving graphs, edge-centric
processing, models for the maintenance of updates, and graph databases.
Moreover, we provide a bridge with the very rich landscape of graph streaming
theory by giving a broad overview of recent theoretical related advances, and
by analyzing which graph streaming models and settings could be helpful in
developing more powerful streaming frameworks and designs. We also outline
graph streaming workloads and research challenges.
\\ ( https://arxiv.org/abs/1912.12740 ,  254kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12795
Date: Mon, 30 Dec 2019 03:10:00 GMT   (1147kb)

Title: Quantifying the Performance of Federated Transfer Learning
Authors: Qinghe Jing, Weiyan Wang, Junxue Zhang, Han Tian, Kai Chen
Categories: cs.DC cs.LG cs.PF stat.ML
\\
  The scarcity of data and isolated data islands encourage different
organizations to share data with each other to train machine learning models.
However, there are increasing concerns on the problems of data privacy and
security, which urges people to seek a solution like Federated Transfer
Learning (FTL) to share training data without violating data privacy. FTL
leverages transfer learning techniques to utilize data from different sources
for training, while achieving data privacy protection without significant
accuracy loss. However, the benefits come with a cost of extra computation and
communication consumption, resulting in efficiency problems. In order to
efficiently deploy and scale up FTL solutions in practice, we need a deep
understanding on how the infrastructure affects the efficiency of FTL. Our
paper tries to answer this question by quantitatively measuring a real-world
FTL implementation FATE on Google Cloud. According to the results of carefully
designed experiments, we verified that the following bottlenecks can be further
optimized: 1) Inter-process communication is the major bottleneck; 2) Data
encryption adds considerable computation overhead; 3) The Internet networking
condition affects the performance a lot when the model is large.
\\ ( https://arxiv.org/abs/1912.12795 ,  1147kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12918
Date: Mon, 30 Dec 2019 13:20:43 GMT   (57kb,D)

Title: Performance Evaluation of Dynamic Scaling on MPI
Authors: Masatoshi Hanai and Georgios Theodoropoulos
Categories: cs.DC
Comments: Code is in https://github.com/masatoshihanai/MPIDynamicScaling
\\
  Dynamic scaling aims to elastically change the number of processes during
runtime to tune the performance of the distributed applications. This report
briefly presents a performance evaluation of MPI process provisioning /
de-provisioning for dynamic scaling by using 16 to 128 cores. Our dynamic
scaling implementation allows the new MPI processes from new hosts to
communicate with the original ones immediately. Moreover, it forbids the
removing MPI processes to communicate with others as well as gets the
information whether the host node can be terminated or not. Such a simple
feature is not supported as a single-line API in MPI-2 such as
MPI_Comm_spawn(). We provide our implementation as a simple library to extend a
non-dynamic-scalable MPI program into a dynamic-scalable one by adding only
several lines of codes.
\\ ( https://arxiv.org/abs/1912.12918 ,  57kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12953
Date: Mon, 30 Dec 2019 15:08:49 GMT   (1425kb,D)

Title: RecNMP: Accelerating Personalized Recommendation with Near-Memory
  Processing
Authors: Liu Ke, Udit Gupta, Carole-Jean Wu, Benjamin Youngjae Cho, Mark
  Hempstead, Brandon Reagen, Xuan Zhang, David Brooks, Vikas Chandra, Utku
  Diril, Amin Firoozshahian, Kim Hazelwood, Bill Jia, Hsien-Hsin S. Lee, Meng
  Li, Bert Maher, Dheevatsa Mudigere, Maxim Naumov, Martin Schatz, Mikhail
  Smelyanskiy, Xiaodong Wang
Categories: cs.DC cs.AR
\\
  Personalized recommendation systems leverage deep learning models and account
for the majority of data center AI cycles. Their performance is dominated by
memory-bound sparse embedding operations with unique irregular memory access
patterns that pose a fundamental challenge to accelerate. This paper proposes a
lightweight, commodity DRAM compliant, near-memory processing solution to
accelerate personalized recommendation inference. The in-depth characterization
of production-grade recommendation models shows that embedding operations with
high model-, operator- and data-level parallelism lead to memory bandwidth
saturation, limiting recommendation inference performance. We propose RecNMP
which provides a scalable solution to improve system throughput, supporting a
broad range of sparse embedding models. RecNMP is specifically tailored to
production environments with heavy co-location of operators on a single server.
Several hardware/software co-optimization techniques such as memory-side
caching, table-aware packet scheduling, and hot entry profiling are studied,
resulting in up to 9.8x memory latency speedup over a highly-optimized
baseline. Overall, RecNMP offers 4.2x throughput improvement and 45.8% memory
energy savings.
\\ ( https://arxiv.org/abs/1912.12953 ,  1425kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12646
Date: Sun, 29 Dec 2019 13:29:59 GMT   (287kb)

Title: Scholarly journal publishing in transition: from restricted to open
  access
Authors: Bo-Christer Bj\"ork
Categories: cs.DL
Journal-ref: Electronic Markets, The International Journal on Networked
  Business, Vol 7, 2017,Issue 2, 101-109
DOI: 10.1007/s12525-017-0249-2
\\
  While the business models used in most segments of the media industry have
been profoundly changed by the Internet surprisingly little has been changed in
the publishing of scholarly peer reviewed journals. Electronic delivery has
become the norm, but the same publishers as before are dominating the market,
selling content to subscribers. This article asks the question why Open Access
(OA) to the output of mainly publicly funded research hasn't yet become the
mainstream business model. OA implies a reversal of business logic from readers
paying for content to authors paying fro dissemination via universa free
access. The current situation is analyzed using Porter's five forces model. The
analysis demonstrates a lack of competitive pressure in this industry, leading
to so high profit levels of the leading publishers that they have yet to feel a
strong need to change the way they operate.
\\ ( https://arxiv.org/abs/1912.12646 ,  287kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13349
Date: Tue, 31 Dec 2019 15:17:26 GMT   (2005kb)

Title: Domain-topic models with chained dimensions: modeling the evolution of a
  major oncology conference (1995-2017)
Authors: Alexandre Hannud Abdo, Jean-Philippe Cointet, Pascale Bourret, Alberto
  Cambrosio
Categories: cs.DL physics.data-an physics.soc-ph
Comments: 30 pages, 16 figures, for supporting information see
  <https://doi.org/10.5281/zenodo.3596036>
\\
  In this paper we introduce a novel approach for the computational analysis of
research activities and their dynamics. Named SASHIMI (Symmetrical And
Sequential analysis from Hierarchical Inference of Multidimensional
Information), our approach provides a multi-level description of the structure
of scientific activities that offers numerous advantages over traditional
methods such as topic models or network analyses. Our method generates a dual
description of corpora in terms of research domains (collections of documents)
and topics (collections of words). It also extends this description to clusters
of associated dimensions, such as time. SASHIMI only requires access to the
textual content of individual documents, rather than specific metadata such as
citations, authors, or keywords as is the case with other science-mapping
approaches. We illustrate the analytical power of our method by applying it to
the empirical analysis of an original dataset, namely the 1995-2017 collection
of abstracts presented at ASCO, the largest annual oncology research
conference. We show that SASHIMI is able to detect the presence of significant
temporal patterns and to identify the major thematic transformations of
oncology that underlie these patterns.
\\ ( https://arxiv.org/abs/1912.13349 ,  2005kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12752
Date: Sun, 29 Dec 2019 22:32:20 GMT   (775kb,D)

Title: An integer programming approach for solving a generalized version of the
  Grundy domination number
Authors: Manoel Camp\^elo, Daniel Sever\'in
Categories: cs.DM
\\
  A sequence of vertices in a graph is called a legal dominating sequence if
every vertex in the sequence dominates at least one vertex not dominated by
those that precede it, and at the end all vertices of the graph are dominated.
The Grundy domination number of a graph is the size of a largest legal
dominating sequence. In this work, we introduce a generalized version of the
Grundy domination problem. We explicitly calculate the corresponding parameter
for paths and web graphs. We propose integer programming formulations for the
new problem, find families of valid inequalities and perform extensive
computational experiments to compare the formulations as well as to test these
inequalities as cuts in a branch-and-cut framework. We also design and evaluate
the performance of a heuristic for finding good initial lower and upper bounds
and a tabu search that improves the initial lower bound. The test instances
include randomly generated graphs, structured graphs, classical benchmark
instances and two instances from a real application. Our approach is exact for
graphs with 20-50 vertices and provides good solutions for graphs up to 10000
vertices.
\\ ( https://arxiv.org/abs/1912.12752 ,  775kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12409
Date: Sat, 28 Dec 2019 06:22:28 GMT   (81kb)

Title: Online Rainbow Coloring In Graphs
Authors: Debasis Dwibedy, Rakesh Mohanty, Arun Khamari
Categories: cs.DS cs.DM
Comments: 9 pages, 1 figure, Appeared in Proceeding of International Conference
  on Discrete Mathematics and its Applications to Network Science(ICDMANS-2018)
\\
  Rainbow coloring is a special case of edge coloring, where there must be at
least one path between every distinct pair of vertices that consists of
different color edges. Here, we may use the same color for the adjacent edges
of a graph representing two different paths from a single vertex. In online
rainbow coloring, we have no priori knowledge about the vertices and edges of
the graph, in fact the edges are available one by one. We have to color an edge
as soon as it arrives and before the arrival of the next edge. We can not
revoke the coloring decision once it is made. According to our knowledge, there
is no study of online rainbow coloring for graphs. In this paper, we make a
first attempt to propose an online algorithm named Least Recently Used
Color(LRUC) for online rainbow coloring. We analyze the performance of LRUC
through competitive analysis. We show that LRUC is optimal for line graph, tree
and star graph. For 1-cyclic graph, LRUC is shown to be (2-2/n)-competitive,
where n>3. We obtain the competitive ratios of (n-1)/3 and n-1 for wheel and
complete graphs respectively, where n is the number of vertices.
\\ ( https://arxiv.org/abs/1912.12409 ,  81kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12447
Date: Sat, 28 Dec 2019 11:56:48 GMT   (679kb,D)

Title: Minmax Regret for sink location on paths with general capacities
Authors: Mordecai Golin and Sai Sandeep
Categories: cs.DS
\\
  In dynamic flow networks, every vertex starts with items (flow) that need to
be shipped to designated sinks.
  All edges have two associated quantities: length, the amount of time required
for a particle to traverse the edge, and capacity, the number of units of flow
that can enter the edge in unit time. The goal is move all flow to the sinks. A
variation of the problem, modelling evacuation protocols, is to find the sink
location(s) that minimize evacuation time, restricting the flow to be
CONFLUENT. Solving this problem is is NP-hard on general graphs, and thus
research into optimal algorithms has traditionally been restricted to special
graphs such as paths, and trees.
  A specialized version of robust optimization is minmax REGRET, in which the
input flows at the vertices are only partially defined by constraints. The goal
is to find a sink location that has the minimum{ regret} over all input flows
that satisfy the partially defined constraints. Regret for a fully defined
input flow and a sink is defined to be the difference between the evacuation
time to that sink and the optimal evacuation time.
  A large recent literature derives polynomial time algorithms for the minmax
regret $k$-sink location problem on paths and trees under the simplifying
condition that all edges have the same (uniform) capacity.
  This paper develops a $O(n^4 \log n)$ time algorithm for the minmax regret
$1$-sink problem on paths with general (non-uniform) capacities. To the best of
our knowledge, this is the first minmax regret result for dynamic flow problems
in any type of graph with general capacities.
\\ ( https://arxiv.org/abs/1912.12447 ,  679kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12529
Date: Sat, 28 Dec 2019 21:45:55 GMT   (284kb,D)

Title: Approximating Subset Sum is equivalent to Min-Plus-Convolution
Authors: Karl Bringmann
Categories: cs.DS
Comments: 22 pages
\\
  Approximating Subset Sum is a classic and fundamental problem in computer
science and mathematical optimization. The state-of-the-art approximation
scheme for Subset Sum computes a $(1-\varepsilon)$-approximation in time
$\tilde{O}(\min\{n/\varepsilon, n+1/\varepsilon^2\})$ [Gens, Levner'78,
Kellerer et al.'97]. In particular, a $(1-1/n)$-approximation can be computed
in time $O(n^2)$.
  We establish a connection to the Min-Plus-Convolution problem, which is of
particular interest in fine-grained complexity theory and can be solved naively
in time $O(n^2)$. Our main result is that computing a $(1-1/n)$-approximation
for Subset Sum is subquadratically equivalent to Min-Plus-Convolution. Thus,
assuming the Min-Plus-Convolution conjecture from fine-grained complexity
theory, there are no approximation schemes for Subset Sum with strongly
subquadratic dependence on $n$ and $1/\varepsilon$. In the other direction, our
reduction allows us to transfer known lower order improvements from
Min-Plus-Convolution to Subset Sum, which yields a mildly subquadratic
approximation scheme. This adds the first approximation problem to the list of
Min-Plus-Convolution-equivalent problems.
\\ ( https://arxiv.org/abs/1912.12529 ,  284kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12665
Date: Sun, 29 Dec 2019 14:49:36 GMT   (142kb,D)

Title: Adaptive Algorithm for Finding Connected Dominating Sets in Uncertain
  Graphs
Authors: Takuro Fukunaga
Categories: cs.DS
Comments: This is the accepted version of a paper to be published by IEEE/ACM
  Transactions on Networking
\\
  The problem of finding a minimum-weight connected dominating set (CDS) of a
given undirected graph has been studied actively, motivated by operations of
wireless ad hoc networks. In this paper, we formulate a new stochastic variant
of the problem. In this problem, each node in the graph has a hidden random
state, which represents whether the node is active or inactive, and we seek a
CDS of the graph that consists of the active nodes. We consider an adaptive
algorithm for this problem, which repeat choosing nodes and observing the
states of the nodes around the chosen nodes until a CDS is found. Our
algorithms have a theoretical performance guarantee that the sum of the weights
of the nodes chosen by the algorithm is at most $O(\alpha \log (1/\delta))$
times that of any adaptive algorithm in expectation, where $\alpha$ is an
approximation factor for the node-weighted polymatroid Steiner tree problem and
$\delta$ is the minimum probability of possible scenarios on the node states.
\\ ( https://arxiv.org/abs/1912.12665 ,  142kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12765
Date: Mon, 30 Dec 2019 00:41:22 GMT   (821kb,D)

Title: Deleting to Structured Trees
Authors: Pratyush Dayal and Neeldhara Misra
Categories: cs.DS
Comments: 16 pages, 4 figures. A shorter version of this work was published in
  the proceedings of the 25th International Computing and Combinatorics
  Conference (COCOON 2019)
\\
  We consider a natural variant of the well-known Feedback Vertex Set problem,
namely the problem of deleting a small subset of vertices or edges to a full
binary tree. This version of the problem is motivated by real-world scenarios
that are best modeled by full binary trees. We establish that both versions of
the problem are NP-hard, which stands in contrast to the fact that deleting
edges to obtain a forest or a tree is equivalent to the problem of finding a
minimum cost spanning tree, which can be solved in polynomial time. We also
establish that both problems are FPT by the standard parameter.
\\ ( https://arxiv.org/abs/1912.12765 ,  821kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12790
Date: Mon, 30 Dec 2019 02:56:47 GMT   (6kb)

Title: Computing $2$-twinless blocks
Authors: Raed Jaberi
Categories: cs.DS
\\
  Let $G=(V,E))$ be a directed graph. A $2$-twinless block in $G$ is a maximal
vertex set $B\subseteq V$ of size at least $2$ such that for each pair of
distinct vertices $x,y \in B$, and for each vertex $w\in V\setminus\left\lbrace
x,y \right\rbrace $, the vertices $x,y$ are in the same twinless strongly
connected component of $G\setminus\left \lbrace w \right\rbrace $.
  In this paper we present an algorithm for computing the $2$-twinless blocks
of $G$ in $O(n^{3})$ time.
\\ ( https://arxiv.org/abs/1912.12790 ,  6kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13117
Date: Mon, 30 Dec 2019 23:57:19 GMT   (21kb)

Title: Exact exponential algorithms for two poset problems
Authors: L\'aszl\'o Kozma
Categories: cs.DS math.CO
\\
  Partially ordered sets (posets) are fundamental combinatorial objects with
important applications in computer science. Perhaps the most natural
algorithmic task, given a size-$n$ poset, is to compute its number of linear
extensions. In 1991 Brightwell and Winkler showed this problem to be
$\#P$-hard. In spite of extensive research, the fastest known algorithm is
still the straightforward $O(n 2^n)$-time dynamic programming (an adaptation of
the Bellman-Held-Karp algorithm for the TSP). Very recently, Dittmer and Pak
showed that the problem remains $\#P$-hard for two-dimensional posets, and no
algorithm was known to break the $2^n$-barrier even in this special case. The
question of whether the two-dimensional problem is easier than the general case
was raised decades ago by M\"ohring, Felsner and Wernisch, and others. In this
paper we show that the number of linear extensions of a two-dimensional poset
can be computed in time $O(1.8286^n)$.
  The related jump number problem asks for a linear extension of a poset,
minimizing the number of neighboring incomparable pairs. The problem has
applications in scheduling, and has been widely studied. In 1981 Pulleyblank
showed it to be NP-complete. We show that the jump number problem can be solved
(in arbitrary posets) in time $O(1.824^n)$. This improves (slightly) the
previous best bound of Kratsch and Kratsch.
\\ ( https://arxiv.org/abs/1912.13117 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13286
Date: Tue, 31 Dec 2019 12:16:28 GMT   (32kb)

Title: Graph Realizations: Maximum and Minimum Degree in Vertex Neighborhoods
Authors: Amotz Bar-Noy, Keerti Choudhary, David Peleg, Dror Rawitz
Categories: cs.DS cs.DM
Comments: 26 pages, 4 figures
\\
  The classical problem of degree sequence realizability asks whether or not a
given sequence of $n$ positive integers is equal to the degree sequence of some
$n$-vertex undirected simple graph. While the realizability problem of degree
sequences has been well studied for different classes of graphs, there has been
relatively little work concerning the realizability of other types of
information profiles, such as the vertex neighborhood profiles.
  In this paper, we initiate the study of neighborhood degree profiles. We
focus on the natural problem of realizing maximum and minimum neighborhood
degrees. More specifically, we ask the following question: Given a sequence $D$
of $n$ non-negative integers $0\leq d_1\leq \cdots \leq d_n$, does there exist
a simple graph with vertices $v_1,\ldots, v_n$ such that for every $1\le i \le
n$, the maximum (resp. minimum) degree in the neighborhood of $v_i$ is exactly
$d_i$?
  We provide in this work various results for both maximum as well as minimum
neighborhood degree for general $n$ vertex graphs. Our results are first of its
kind that studies extremal neighborhood degree profiles. For maximum
neighborhood degree profiles, we provide a {\em complete realizability
criteria}. In comparison, we observe that the minimum neighborhood profiles are
not so well-behaved, for these our necessary and sufficient conditions for
realizability {\em differ by a factor of at most two}.
\\ ( https://arxiv.org/abs/1912.13286 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13287
Date: Tue, 31 Dec 2019 12:19:13 GMT   (83kb,D)

Title: Efficiently Realizing Interval Sequences
Authors: Amotz Bar-Noy, Keerti Choudhary, David Peleg, Dror Rawitz
Categories: cs.DS cs.DM
Comments: 19 pages, 1 figure
\\
  We consider the problem of realizable interval-sequences. An interval
sequence comprises of $n$ integer intervals $[a_i,b_i]$ such that $0\leq a_i
\leq b_i \leq n-1$, and is said to be graphic/realizable if there exists a
graph with degree sequence, say, $D=(d_1,\ldots,d_n)$ satisfying the condition
$a_i \leq d_i \leq b_i$, for each $i \in [1,n]$. There is a characterisation
(also implying an $O(n)$ verifying algorithm) known for realizability of
interval-sequences, which is a generalization of the Erdos-Gallai
characterisation for graphic sequences. However, given any realizable
interval-sequence, there is no known algorithm for computing a corresponding
graphic certificate in $o(n^2)$ time.
  In this paper, we provide an $O(n \log n)$ time algorithm for computing a
graphic sequence for any realizable interval sequence. In addition, when the
interval sequence is non-realizable, we show how to find a graphic sequence
having minimum deviation with respect to the given interval sequence, in the
same time. Finally, we consider variants of the problem such as computing the
most regular graphic sequence, and computing a minimum extension of a length
$p$ non-graphic sequence to a graphic one.
\\ ( https://arxiv.org/abs/1912.13287 ,  83kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13347
Date: Tue, 31 Dec 2019 15:12:35 GMT   (5kb)

Title: $2$-edge-twinless blocks
Authors: Raed Jaberi
Categories: cs.DS
\\
  Let $G=(V,E))$ be a directed graph. A $2$-edge-twinless block in $G$ is a
maximal vertex set $C^{t}\subseteq V$ of with $|C^{t}|>1$ such that for any
distinct vertices $v,w \in C^{t}$, and for every edge $e\in E$, the vertices
$v,w$ are in the same twinless strongly connected component of $G\setminus\left
\lbrace e \right\rbrace $. An edge $e$ in a twinless strongly connected graph
is a twinless bridge if the subgraph obtained from $G$ by removing $e$ is not
twinless strongly connected.
  In this paper we show that the $2$-edge-twinless blocks of $G$ can be
computed in $O((b_{t}n+m)n)$ time, where $b_{t}$ is the number of twinless
bridges of $G$.
\\ ( https://arxiv.org/abs/1912.13347 ,  5kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13446
Date: Tue, 31 Dec 2019 17:29:54 GMT   (156kb,D)

Title: Proximity Search For Maximal Subgraph Enumeration
Authors: Alessio Conte, Andrea Marino, Roberto Grossi, Takeaki Uno, Luca
  Versari
Categories: cs.DS
Comments: A preliminary version of this work appeared in (Conte et al, 2019:
  https://dl.acm.org/doi/10.1145/3313276.3316402 )
MSC-class: 05C30, 05C85
ACM-class: F.2.2
\\
  This paper considers the subgraphs of an input graph that satisfy a given
property and are maximal under inclusion. The main result is a seemingly novel
technique, proximity search, to list these subgraphs in polynomial delay each.
These include Maximal Bipartite Subgraphs, Maximal $k$-Degenerate Subgraphs
(for bounded $k$), Maximal Induced Chordal Subgraphs, and Maximal Induced
Trees. Using known techniques, such as reverse search, the space of sought
solutions induces an implicit directed graph called ``solution graph'':
however, the latter can give rise to exponential out-degree, thus preventing
polynomial delay. The novelty of our algorithm in this paper consists in
providing a technique for generating a better solution graph, significantly
reducing the out-degree with respect to existing approaches, so that it still
remains strongly connected and guarantees that all solutions can be reported
with polynomial delay by a suitable traversal. While traversing the solution
graph incur in space proportional to the number of solutions to keep track of
visited ones, we further propose a technique to induce a parent-child
relationship and achieve polynomial space when suitable conditions are met.
\\ ( https://arxiv.org/abs/1912.13446 ,  156kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12636
Date: Sun, 29 Dec 2019 11:36:32 GMT   (1504kb,D)

Title: MTJ-Based Hardware Synapse Design for Quantized Deep Neural Networks
Authors: Tzofnat Greenberg Toledo, Ben Perach, Daniel Soudry and Shahar
  Kvatinsky
Categories: cs.ET cs.AR cs.LG cs.NE
\\
  Quantized neural networks (QNNs) are being actively researched as a solution
for the computational complexity and memory intensity of deep neural networks.
This has sparked efforts to develop algorithms that support both inference and
training with quantized weight and activation values without sacrificing
accuracy. A recent example is the GXNOR framework for stochastic training of
ternary and binary neural networks. In this paper, we introduce a novel
hardware synapse circuit that uses magnetic tunnel junction (MTJ) devices to
support the GXNOR training. Our solution enables processing near memory (PNM)
of QNNs, therefore can further reduce the data movements from and into the
memory. We simulated MTJ-based stochastic training of a TNN over the MNIST and
SVHN datasets and achieved an accuracy of 98.61% and 93.99%, respectively.
\\ ( https://arxiv.org/abs/1912.12636 ,  1504kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13262
Date: Tue, 31 Dec 2019 10:54:58 GMT   (22272kb,D)

Title: Fungal architecture
Authors: Andrew Adamatzky, Phil Ayres, Gianluca Belotti, Han Wosten
Categories: cs.ET
Comments: The position paper to be published in the International Journal of
  Unconventional Computing
\\
  As one of the primary consumers of environmental resource, the building
industry faces unprecedented challenges in needing to reduce the environmental
impact of current consumption practices. This applies to both the construction
of the built environment and resource consumption during its occupation and
use. Where incremental improvements to current practices can be realised, the
net benefits are often far outstripped by the burgeoning demands of rapidly
increasing population growth and urbanisation. Against the backdrop of this
grand societal challenge, it is necessary to explore approaches that envision a
paradigm shift in how material is sourced, processed and assembled to address
the magnitude of these challenges in a truly sustainable way, and which can
even provide added value. We propose to develop a structural substrate by using
live fungal mycelium, functionalise the substrate with nanoparticles and
polymers to make a mycelium-based electronics, implement sensorial fusion and
decision making in the fungal electronics and to growing monolithic buildings
from the functionalised fungal substrate. Fungal buildings will self-grow,
build, and repair themselves subject to substrate supplied, use natural
adaptation to the environment, sense all what human can sense.
\\ ( https://arxiv.org/abs/1912.13262 ,  22272kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13401
Date: Tue, 31 Dec 2019 16:41:01 GMT   (26kb,D)

Title: Bounded languages described by GF(2)-grammars
Authors: Vladislav Makarov
Categories: cs.FL
Comments: 26 pages, 0 figures
MSC-class: 68Q45
\\
  GF(2)-grammars are a recently introduced grammar family with some unusual
algebraic properties. They are closely connected to unambiguous grammars. By
using the method of formal power series, we establish strong conditions that
are necessary for subsets of a^* b^* and a^* b^* c^* to be described by some
GF(2)-grammar. By further applying the established results, we settle the
long-standing open question of proving inherent ambiguity of the language {a^n
b^m c^k | n != m or m != k}$, as well as give a new purely algebraic proof of
the inherent ambiguity of the language {a^n b^m c^k}{n = m or m = k}.
\\ ( https://arxiv.org/abs/1912.13401 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12297
Date: Tue, 24 Dec 2019 23:43:52 GMT   (8625kb,D)

Title: Automatic Scene Inference for 3D Object Compositing
Authors: Kevin Karsch, Kalyan Sunkavalli, Sunil Hadap, Nathan Carr, Hailin Jin,
  Rafael Fonte, Michael Sittig
Categories: cs.GR eess.IV
\\
  We present a user-friendly image editing system that supports a drag-and-drop
object insertion (where the user merely drags objects into the image, and the
system automatically places them in 3D and relights them appropriately),
post-process illumination editing, and depth-of-field manipulation. Underlying
our system is a fully automatic technique for recovering a comprehensive 3D
scene model (geometry, illumination, diffuse albedo and camera parameters) from
a single, low dynamic range photograph. This is made possible by two novel
contributions: an illumination inference algorithm that recovers a full
lighting model of the scene (including light sources that are not directly
visible in the photograph), and a depth estimation algorithm that combines
data-driven depth transfer with geometric reasoning about the scene layout. A
user study shows that our system produces perceptually convincing results, and
achieves the same level of realism as techniques that require significant user
interaction.
\\ ( https://arxiv.org/abs/1912.12297 ,  8625kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12763
Date: Mon, 30 Dec 2019 00:14:57 GMT   (2078kb,D)

Title: Animals in Virtual Environments
Authors: Hemal Naik, Renaud Bastien, Nassir Navab, Iain Couzin
Categories: cs.GR
Comments: Conditional acceptance in TVCG
\\
  The core idea in an XR (VR/MR/AR) application is to digitally stimulate one
or more sensory systems (e.g. visual, auditory, olfactory) of the human user in
an interactive way to achieve an immersive experience. Since the early 2000s
biologists have been using Virtual Environments (VE) to investigate the
mechanisms of behavior in non-human animals including insect, fish, and
mammals. VEs have become reliable tools for studying vision, cognition, and
sensory-motor control in animals. In turn, the knowledge gained from studying
such behaviors can be harnessed by researchers designing biologically inspired
robots, smart sensors, and multi-agent artificial intelligence. VE for animals
is becoming a widely used application of XR technology but such applications
have not previously been reported in the technical literature related to XR.
Biologists and computer scientists can benefit greatly from deepening
interdisciplinary research in this emerging field and together we can develop
new methods for conducting fundamental research in behavioral sciences and
engineering. To support our argument we present this review which provides an
overview of animal behavior experiments conducted in virtual environments.
\\ ( https://arxiv.org/abs/1912.12763 ,  2078kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12786
Date: Mon, 30 Dec 2019 02:40:42 GMT   (1012kb,D)

Title: Adding Custom Intersectors to the C++ Ray Tracing Template Library
  Visionaray
Authors: Stefan Zellmann
Categories: cs.GR
\\
  Most ray tracing libraries allow the user to provide custom functionality
that is executed when a potential ray surface interaction was encountered to
determine if the interaction was valid or traversal should be continued. This
is e.g. useful for alpha mask validation and allows the user to reuse existing
ray object intersection routines rather than reimplementing them. Augmenting
ray traversal with custom intersection logic requires some kind of callback
mechanism that injects user code into existing library routines. With template
libraries, this injection can happen statically since the user compiles the
binary code herself. We present an implementation of this "custom intersector"
approach and its integration into the C++ ray tracing template library
Visionaray.
\\ ( https://arxiv.org/abs/1912.12786 ,  1012kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13140
Date: Tue, 31 Dec 2019 01:54:13 GMT   (1441kb)

Title: Bas-relief Generation from Point Clouds Based on Normal Space
  Compression with Real-time Adjustment on CPU
Authors: Jianhui Nie, Wenkai Shi, Ye Liu, Hao Gao, Feng Xu, Zhaochen Zhang,
  Guoping Jiang
Categories: cs.GR cs.CG
\\
  Bas-relief generation based on 3d models is a hot topic in computer graphics.
State-of-the-art algorithms take a mesh surface as input, but real-time
interaction via CPU cannot be realized. In this paper, a bas-relief generation
algorithm that takes a scattered point cloud as input is proposed. The
algorithm takes normal vectors as the operation object and the variation of the
local surface as the compression criterion. By constructing and solving linear
equations of bas-relief vertices, the closed-form solution can be obtained.
Since there is no need to compute discrete gradients on a point cloud lacking
topology information, it is easier to implement and more intuitive than
gradient domain methods. The algorithm provides parameters to adjust the
bas-relief height, saturation and detail richness. At the same time, through
the solution strategy based on the subspace, it realizes the real-time
adjustment of the bas-relief effect based on the computing power of a consumer
CPU. In addition, an iterative solution to generate a bas-relief model of a
specified height is presented to meet specific application requirements.
Experiments show that our algorithm provides a unified solution for various
types of bas-relief creation and can generate bas-reliefs with good saturation
and rich details.
\\ ( https://arxiv.org/abs/1912.13140 ,  1441kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12541
Date: Sat, 28 Dec 2019 23:15:47 GMT   (29kb)

Title: Approximating Nash Social Welfare under Submodular Valuations through
  (Un)Matchings
Authors: Jugal Garg, Pooja Kulkarni, Rucha Kulkarni
Categories: cs.GT cs.DS
Comments: Full version of SODA 2020 paper
\\
  We study the problem of approximating maximum Nash social welfare (NSW) when
allocating m indivisible items among n asymmetric agents with submodular
valuations. The NSW is a well-established notion of fairness and efficiency,
defined as the weighted geometric mean of agents' valuations. For special cases
of the problem with symmetric agents and additive(-like) valuation functions,
approximation algorithms have been designed using approaches customized for
these specific settings, and they fail to extend to more general settings.
Hence, no approximation algorithm with factor independent of m is known either
for asymmetric agents with additive valuations or for symmetric agents beyond
additive(-like) valuations.
  In this paper, we extend our understanding of the NSW problem to far more
general settings. Our main contribution is two approximation algorithms for
asymmetric agents with additive and submodular valuations respectively. Both
algorithms are simple to understand and involve non-trivial modifications of a
greedy repeated matchings approach. Allocations of high valued items are done
separately by un-matching certain items and re-matching them, by processes that
are different in both algorithms. We show that these approaches achieve
approximation factors of O(n) and O(n log n) for additive and submodular case
respectively, which is independent of the number of items. For additive
valuations, our algorithm outputs an allocation that also achieves the fairness
property of envy-free up to one item (EF1).
  Furthermore, we show that the NSW problem under submodular valuations is
strictly harder than all currently known settings with an e/(e-1) factor of the
hardness of approximation, even for constantly many agents. For this case, we
provide a different approximation algorithm that achieves a factor of e/(e-1),
hence resolving it completely.
\\ ( https://arxiv.org/abs/1912.12541 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13249
Date: Tue, 31 Dec 2019 10:01:55 GMT   (78kb,D)

Title: Quasilinear Rental Harmony
Authors: Erel Segal-Halevi
Categories: cs.GT econ.TH
Comments: First draft; comments are welcome
\\
  Rental Harmony is the problem of assigning rooms in a rented house to tenants
with different preferences, and simultaneously splitting the rent among them,
such that no tenant envies the bundle (room+price) given to another tenant.
Different papers have studied this problem under two incompatible assumptions:
the miserly tenants assumption is that each tenant prefers a free room to a
non-free room; the quasilinear tenants assumption is that each tenant
attributes a monetary value to each room, and prefers a room of which the
difference between value and price is maximum. This note shows how to adapt the
main technique used for rental harmony with miserly tenants, using a variant of
Sperner's lemma, to rental harmony with quasilinear tenants. This implies that
some recent results derived for miserly tenants apply to quasilinear tenants
too. Moreover, the proof is valid even for some classes of non-linear
preferences.
\\ ( https://arxiv.org/abs/1912.13249 ,  78kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12526
Date: Sat, 28 Dec 2019 21:42:09 GMT   (1195kb,D)

Title: Real World Longitudinal iOS App Usage Study at Scale
Authors: Dohyun Kim, Joshua Gluck, Malcolm Hall, and Yuvraj Agarwal
Categories: cs.HC
\\
  Given the importance of understanding the interaction between mobile devices
and their users, app usage patterns have been studied in various contexts.
However, prior work has not fully investigated longitudinal changes to app
usage behavior. In this paper, we present a longitudinal, large-scale study of
mobile app usage based on a dataset collected from 162,006 iPhones and iPads
over 4 years. We explore multiple dimensions of app usage pattern proving
useful insights on how app usage changes over time. Our key findings include
(i) app usage pattern changes over time both at the individual app level and
the app category level (i.e. proportion of time a user spends using an app),
(ii) users keep a small set of apps frequently launched (90% of iPhone users
launch roughly 14-18 apps weekly), (iii) a small number of apps remain popular
while some specific kinds of apps (e.g. Games) have a shorter life cycle
compared to other apps of different categories. Finally, we discuss our
findings and their implications, for example, a short-term study as an attempt
to understand the general needs of mobile devices may not achieve useful
results for the long term.
\\ ( https://arxiv.org/abs/1912.12526 ,  1195kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12652
Date: Sun, 29 Dec 2019 13:52:38 GMT   (631kb)

Title: An assistive HCI system based on block scanning objects using eye blinks
Authors: Supriya Sarker, Md. Shahraduan Mazumder, Md. Sajedur Rahman, Md. Anayt
  Rabbi
Categories: cs.HC
Comments: 6 pages
\\
  Human-Computer Interaction (HCI) provides a new communication channel between
human and the computer. We develop an assistive system based on block scanning
techniques using eye blinks that presents a hands-free interface between human
and computer for people with motor impairments. The developed system has been
tested by 12 users who performed 10 common in computer tasks using eye blinks
with scanning time 1.0 second. The performance of the proposed system has been
evaluated by selection time, selection accuracy, false alarm rate and average
success rate. The success rate has found 98.1%.
\\ ( https://arxiv.org/abs/1912.12652 ,  631kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12914
Date: Mon, 30 Dec 2019 13:08:12 GMT   (358kb)

Title: 'Alexa, Do You Know Anything?' The Impact of an Intelligent Assistant on
  Team Interactions and Creative Performance Under Time Scarcity
Authors: Sonia Jawaid Shaikh and Ignacio Cruz
Categories: cs.HC
Comments: 29 pages, 1 figure
\\
  Human-AI collaboration is on the rise with the deployment of AI-enabled
intelligent assistants (e.g. Amazon Echo, Cortana, Siri, etc.) across
organizational contexts. It is claimed that intelligent assistants can help
people achieve more in less time (Personal Digital Assistant - Cortana, n.d.).
However, despite the increasing presence of intelligent assistants in
collaborative settings, there is a void in the literature on how the deployment
of this technology intersects with time scarcity to impact team behaviors and
performance. To fill this gap in the literature, we collected behavioral data
from 56 teams who participated in a between-subjects 2 (Intelligent Assistant:
Available vs. Not Available) x 2 (Time: Scarce vs. Not Scarce/Control) lab
experiment. The results show that teams with an intelligent assistant had
significantly fewer interactions between its members compared to teams without
an intelligent assistant. Teams who faced time scarcity also used the
intelligent assistant more often to seek its assistance during task completion
compared to those in the control condition. Lastly, teams with an intelligent
assistant underperformed on a creative task compared to those without the
device. We discuss implications of this technology from theoretical, empirical,
and practical perspectives.
\\ ( https://arxiv.org/abs/1912.12914 ,  358kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13273
Date: Tue, 31 Dec 2019 11:30:04 GMT   (464kb)

Title: From Ideation to Implications: Directions for the Internet of Things in
  the Home
Authors: Albrecht Kurze, Arne Berger, Teresa Denefleh
Categories: cs.HC
Comments: Proceedings of the CHI 2019 Workshop on New Directions for the IoT:
  Automate, Share, Build, and Care, (arXiv:1906.06089)
Report-no: IOTD/2019/05
\\
  In this paper we give a brief overview of our approaches and ongoing work for
future directions of the Internet of Things (IoT) with a focus on the IoT in
the home. We highlight some of our activities including tools and methods for
an ideation-driven approach as well as for an implications-driven approach. We
point to some findings of workshops and empirical field-studies. We show
examples for new classes of idiosyncratic IoT devices, how implications emerge
by (mis)using sensor data and how users interacted with IoT systems in shared
spaces.
\\ ( https://arxiv.org/abs/1912.13273 ,  464kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12398
Date: Sat, 28 Dec 2019 04:07:55 GMT   (752kb)

Title: Solving Cold Start Problem in Recommendation with Attribute Graph Neural
  Networks
Authors: Tieyun Qian, Yile Liang, Qing Li
Categories: cs.IR cs.LG
\\
  Matrix completion is a classic problem underlying recommender systems. It is
traditionally tackled with matrix factorization. Recently, deep learning based
methods, especially graph neural networks, have made impressive progress on
this problem. Despite their effectiveness, existing methods focus on modeling
the user-item interaction graph. The inherent drawback of such methods is that
their performance is bound to the density of the interactions, which is however
usually of high sparsity. More importantly, for a cold start user/item that
does not have any interactions, such methods are unable to learn the preference
embedding of the user/item since there is no link to this user/item in the
graph. In this work, we develop a novel framework Attribute Graph Neural
Networks (AGNN) by exploiting the attribute graph rather than the commonly used
interaction graph. This leads to the capability of learning embeddings for cold
start users/items. Our AGNN can produce the preference embedding for a cold
user/item by learning on the distribution of attributes with an extended
variational auto-encoder structure. Moreover, we propose a new graph neural
network variant, i.e., gated-GNN, to effectively aggregate various attributes
of different modalities in a neighborhood. Empirical results on two real-world
datasets demonstrate that our model yields significant improvements for cold
start recommendations and outperforms or matches state-of-the-arts performance
in the warm start scenario.
\\ ( https://arxiv.org/abs/1912.12398 ,  752kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13023
Date: Mon, 30 Dec 2019 17:34:47 GMT   (2184kb,D)

Title: A Hierarchical Self-Attentive Model for Recommending User-Generated Item
  Lists
Authors: Yun He, Jianling Wang, Wei Niu and James Caverlee
Categories: cs.IR
Comments: Accepted by CIKM 2019
ACM-class: H.3
Journal-ref: CIKM 2019
DOI: 10.1145/3357384.3358030
\\
  User-generated item lists are a popular feature of many different platforms.
Examples include lists of books on Goodreads, playlists on Spotify and YouTube,
collections of images on Pinterest, and lists of answers on question-answer
sites like Zhihu. Recommending item lists is critical for increasing user
engagement and connecting users to new items, but many approaches are designed
for the item-based recommendation, without careful consideration of the complex
relationships between items and lists. Hence, in this paper, we propose a novel
user-generated list recommendation model called AttList. Two unique features of
AttList are careful modeling of (i) hierarchical user preference, which
aggregates items to characterize the list that they belong to, and then
aggregates these lists to estimate the user preference, naturally fitting into
the hierarchical structure of item lists; and (ii) item and list consistency,
through a novel self-attentive aggregation layer designed for capturing the
consistency of neighboring items and lists to better model user preference.
Through experiments over three real-world datasets reflecting different kinds
of user-generated item lists, we find that AttList results in significant
improvements in NDCG, Precision@k, and Recall@k versus a suite of
state-of-the-art baselines. Furthermore, all code and data are available at
https://github.com/heyunh2015/AttList.
\\ ( https://arxiv.org/abs/1912.13023 ,  2184kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13031
Date: Mon, 30 Dec 2019 18:00:42 GMT   (1229kb,D)

Title: Consistency-Aware Recommendation for User-Generated ItemList
  Continuation
Authors: Yun He, Yin Zhang, Weiwen Liu and James Caverlee
Categories: cs.IR
Comments: accepted by WSDM 2020
MSC-class: H.3
ACM-class: H.3
Journal-ref: WSDM 2020
\\
  User-generated item lists are popular on many platforms. Examples include
video-based playlists on YouTube, image-based lists (or"boards") on Pinterest,
book-based lists on Goodreads, and answer-based lists on question-answer forums
like Zhihu. As users create these lists, a common challenge is in identifying
what items to curate next. Some lists are organized around particular genres or
topics, while others are seemingly incoherent, reflecting individual
preferences for what items belong together. Furthermore, this heterogeneity in
item consistency may vary from platform to platform, and from sub-community to
sub-community. Hence, this paper proposes a generalizable approach for
user-generated item list continuation. Complementary to methods that exploit
specific content patterns (e.g., as in song-based playlists that rely on audio
features), the proposed approach models the consistency of item lists based on
human curation patterns, and so can be deployed across a wide range of varying
item types (e.g., videos, images, books). A key contribution is in
intelligently combining two preference models via a novel consistency-aware
gating network - a general user preference model that captures a user's overall
interests, and a current preference priority model that captures a user's
current (as of the most recent item) interests. In this way, the proposed
consistency-aware recommender can dynamically adapt as user preferences evolve.
Evaluation over four datasets(of songs, books, and answers) confirms these
observations and demonstrates the effectiveness of the proposed model versus
state-of-the-art alternatives. Further, all code and data are available at
https://github.com/heyunh2015/ListContinuation_WSDM2020.
\\ ( https://arxiv.org/abs/1912.13031 ,  1229kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13080
Date: Mon, 30 Dec 2019 20:46:38 GMT   (36kb)

Title: Teaching a New Dog Old Tricks: Resurrecting Multilingual Retrieval Using
  Zero-shot Learning
Authors: Sean MacAvaney, Luca Soldaini, Nazli Goharian
Categories: cs.IR cs.CL cs.LG
Comments: ECIR 2020 (short)
\\
  While billions of non-English speaking users rely on search engines every
day, the problem of ad-hoc information retrieval is rarely studied for
non-English languages. This is primarily due to a lack of data set that are
suitable to train ranking algorithms. In this paper, we tackle the lack of data
by leveraging pre-trained multilingual language models to transfer a retrieval
system trained on English collections to non-English queries and documents. Our
model is evaluated in a zero-shot setting, meaning that we use them to predict
relevance scores for query-document pairs in languages never seen during
training. Our results show that the proposed approach can significantly
outperform unsupervised retrieval techniques for Arabic, Chinese Mandarin, and
Spanish. We also show that augmenting the English training collection with some
examples from the target language can sometimes improve performance.
\\ ( https://arxiv.org/abs/1912.13080 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12406
Date: Sat, 28 Dec 2019 05:46:39 GMT   (264kb)

Title: Beamforming Learning for mmWave Communication: Theory and Experimental
  Validation
Authors: ohaned Chraiti, Dmitry Chizhik, Jinfeng Du, Reinaldo A. Valenzuela,
  Ali Ghrayeb and Chadi Assi
Categories: cs.IT cs.LG cs.NI math.IT
\\
  To establish reliable and long-range millimeter-wave (mmWave) communication,
beamforming is deemed to be a promising solution. Although beamforming can be
done in the digital and analog domains, both approaches are hindered by several
constraints when it comes to mmWave communications. For example, performing
fully digital beamforming in mmWave systems involves using many radio frequency
(RF) chains, which are expensive and consume high power. This necessitates
finding more efficient ways for using fewer RF chains while taking advantage of
the large antenna arrays. One way to overcome this challenge is to employ
(partially or fully) analog beamforming through proper configuration of
phase-shifters. Existing works on mmWave analog beam design either rely on the
knowledge of the channel state information (CSI) per antenna within the array,
require a large search time (e.g., exhaustive search) or do not guarantee a
minimum beamforming gain (e.g., codebook based beamforming). In this paper, we
propose a beam design technique that reduces the search time and does not
require CSI while guaranteeing a minimum beamforming gain. The key idea derives
from observations drawn from real-life measurements. It was observed that for a
given propagation environment (e.g., coverage area of a mmWave BS) the
azimuthal angles of dominant signals could be more probable from certain angles
than others. Thus, pre-collected measurements could used to build a beamforming
codebook that regroups the most probable beam designs. We invoke Bayesian
learning for measurements clustering. We evaluate the efficacy of the proposed
scheme in terms of building the codebook and assessing its performance through
real-life measurements. We demonstrate that the training time required by the
proposed scheme is only 5% of that of exhaustive search. This crucial gain is
obtained while achieving a minimum targeted beamforming gain.
\\ ( https://arxiv.org/abs/1912.12406 ,  264kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12421
Date: Sat, 28 Dec 2019 07:46:21 GMT   (581kb)

Title: Optimal Multi-View Video Transmission in OFDMA Systems
Authors: Wei Xu, Ying Cui, Zhi Liu and Haoran Li
Categories: cs.IT math.IT
Comments: to be appear in IEEE Communications Letters
\\
  In this letter, we study the transmission of a multi-view video (MVV) to
multiple users in an Orthogonal Frequency Division Multiple Access (OFDMA)
system. To maximally improve transmission efficiency, we exploit both natural
multicast opportunities and view synthesis-enabled multicast opportunities.
First, we establish a communication model for transmission of a MVV to multiple
users in an OFDMA system. Then, we formulate the minimization problem of the
average weighted sum energy consumption for view transmission and synthesis
with respect to view selection and transmission power and subcarrier
allocation. The optimization problem is a challenging mixed discrete-continuous
optimization problem with huge numbers of variables and constraints. A
low-complexity algorithm is proposed to obtain a suboptimal solution. Finally,
numerical results further demonstrate the value of view synthesis-enabled
multicast opportunities for MVV transmission in OFDMA systems.
\\ ( https://arxiv.org/abs/1912.12421 ,  581kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12427
Date: Sat, 28 Dec 2019 09:19:43 GMT   (1294kb)

Title: Energy Harvesting Powered Sensing in IoT: Timeliness Versus Distortion
Authors: Yunquan Dong, Pingyi Fan, and Khaled Ben Letaief
Categories: cs.IT math.IT
Comments: 14 pages, 10 figures, submitted to IEEE Journals
\\
  We consider an Internet-of-Things (IoT) system in which an energy harvesting
powered sensor node monitors the phenomenon of interest and transmits its
observations to a remote monitor over a Gaussian channel. We measure the
timeliness of the signals recovered by the monitor using age of information
(AoI), which could be reduced by transmitting more observations to the monitor.
We evaluate the corresponding distortion with the mean-squared error (MSE)
metric, which would be reduced if a larger transmit power and a larger source
coding rate were used. Since the energy harvested by the sensor node is random
and limited, however, the timeliness and the distortion of the received signals
cannot be optimized at the same time. Thus, we shall investigate the
timeliness-distortion trade-off of the system by minimizing the average
weighted-sum AoI and distortion over all possible transmit powers and
transmission intervals. First, we explicitly present the optimal transmit
powers for the performance limit achieving save-and-transmit policy and the
easy-implementing fixed power transmission policy. Second, we propose a
backward water-filling based offline power allocation algorithm and a genetic
based offline algorithm to jointly optimize the transmission interval and
transmit power. Third, we formulate the online power control as an Markov
Decision Process (MDP) and solve the problem with an iterative algorithm, which
closely approach the trade-off limit of the system. Also, we show that the
optimal transmit power is a monotonic and bi-valued function of current AoI and
distortion. Finally, we present our results via numerical simulations and
extend results on the save-and-transmit policy to fading sensing systems.
\\ ( https://arxiv.org/abs/1912.12427 ,  1294kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12443
Date: Sat, 28 Dec 2019 11:20:42 GMT   (13kb)

Title: Construction of mutually unbiased maximally entangled bases in
  $\mathbb{C}^{2^s}\otimes\mathbb{C}^{2^s}$ by using Galois rings
Authors: Dengming Xu
Categories: cs.IT math.IT quant-ph
Comments: Comments are welcome
\\
  Mutually unbiased bases plays a central role in quantum mechanics and quantum
information processing. As an important class of mutually unbiased bases,
mutually unbiased maximally entangled bases (MUMEBs) in bipartite systems have
attracted much attention in recent years. In the paper, we try to construct
MUMEBs in $\mathbb{C}^{2^s} \otimes \mathbb{C}^{2^s}$ by using Galois rings,
which is different from the work in \cite{xu2}, where finite fields are used.
As applications, we obtain several new types of MUMEBs in
$\mathbb{C}^{2^s}\otimes\mathbb{C}^{2^s}$ and prove that $M(2^s,2^s)\geq
3(2^s-1)$, which raises the lower bound of $M(2^s,2^s)$ given in \cite{xu}.
\\ ( https://arxiv.org/abs/1912.12443 ,  13kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12505
Date: Sat, 28 Dec 2019 18:48:18 GMT   (23kb)

Title: Properties of Unique Information
Authors: Johannes Rauh and Maik Sch\"unemann
Categories: cs.IT math.IT
Comments: 16 pages, no figure, 10 theorems
\\
  We study the measure of unique information $UI(T:X\setminus Y)$ defined by
Bertschinger et al. (2014) within the framework of information decompositions.
We study uniqueness and support of the solutions to the optimization problem
underlying the definition of $UI$. We give necessary conditions for
non-uniqueness of solutions with full support in terms of the cardinalities of
$T$, $X$ and $Y$ and in terms of conditional independence constraints. Our
results help to speed up the computation of $UI(T:X\setminus Y)$, most notably
in the case where $T$ is binary. In the case that all variables are binary, we
obtain a complete picture where the optimizing probability distributions lie.
\\ ( https://arxiv.org/abs/1912.12505 ,  23kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12648
Date: Sun, 29 Dec 2019 13:38:09 GMT   (12kb)

Title: Solving $X^{q+1}+X+a=0$ over Finite Fields
Authors: Kwang Ho Kim and Junyop Choe and Sihem Mesnager
Categories: cs.IT math.IT
\\
  Solving the equation $P_a(X):=X^{q+1}+X+a=0$ over finite field $\GF{Q}$,
where $Q=p^n, q=p^k$ and $p$ is a prime, arises in many different contexts
including finite geometry, the inverse Galois problem \cite{ACZ2000}, the
construction of difference sets with Singer parameters \cite{DD2004},
determining cross-correlation between $m$-sequences
\cite{DOBBERTIN2006,HELLESETH2008} and to construct error-correcting codes
\cite{Bracken2009}, as well as to speed up the index calculus method for
computing discrete logarithms on finite fields \cite{GGGZ2013,GGGZ2013+} and on
algebraic curves \cite{M2014}.
  Subsequently, in
\cite{Bluher2004,HK2008,HK2010,BTT2014,Bluher2016,KM2019,CMPZ2019,MS2019}, the
$\GF{Q}$-zeros of $P_a(X)$ have been studied: in \cite{Bluher2004} it was shown
that the possible values of the number of the zeros that $P_a(X)$ has in
$\GF{Q}$ is $0$, $1$, $2$ or $p^{\gcd(n, k)}+1$.
  Some criteria for the number of the $\GF{Q}$-zeros of $P_a(x)$ were found in
\cite{HK2008,HK2010,BTT2014,KM2019,MS2019}. However, while the ultimate goal is
to identify all the $\GF{Q}$-zeros, even in the case $p=2$, it was solved only
under the condition $\gcd(n, k)=1$ \cite{KM2019}.
  We discuss this equation without any restriction on $p$ and $\gcd(n,k)$. New
criteria for the number of the $\GF{Q}$-zeros of $P_a(x)$ are proved. For the
cases of one or two $\GF{Q}$-zeros, we provide explicit expressions for these
rational zeros in terms of $a$. For the case of $p^{\gcd(n, k)}+1$ rational
zeros, we provide a parametrization of such $a$'s and express the $p^{\gcd(n,
k)}+1$ rational zeros by using that parametrization.
\\ ( https://arxiv.org/abs/1912.12648 ,  12kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12748
Date: Sun, 29 Dec 2019 22:07:03 GMT   (95kb)

Title: On Parity-Preserving Constrained Coding
Authors: Ron M. Roth, Paul H. Siegel
Categories: cs.IT math.IT
\\
  Necessary and sufficient conditions are presented for the existence of
fixed-length parity-preserving encoders for a given constraint. It is also
shown that under somewhat stronger conditions, the stethering method guarantees
an encoder that has finite anticipation.
\\ ( https://arxiv.org/abs/1912.12748 ,  95kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12802
Date: Mon, 30 Dec 2019 03:44:30 GMT   (673kb,D)

Title: Trajectory Design for Multiple-UAV Assisted Wireless Networks
Authors: Yao Tang, Man Hon Cheung, and Tat-Ming Lok
Categories: cs.IT eess.SP math.IT
\\
  Unmanned aerial vehicles (UAVs) can enhance the performance of cellular
networks, due to their high mobility and efficient deployment. In this paper,
we present a first study on how the user mobility affects the UAVs'
trajectories of a multiple-UAV assisted wireless communication system.
Specifically, we consider the UAVs are deployed as aerial base stations to
serve ground users who move between different regions. We maximize the
throughput of ground users in the downlink communication by optimizing the
UAVs' trajectories, while taking into account the impact of the user mobility,
propulsion energy consumption, and UAVs' mutual interference. We formulate the
problem as a route selection problem in an acyclic directed graph. Each vertex
represents a task associated with a reward on the average user throughput in a
region-time point, while each edge is associated with a cost on the energy
propulsion consumption during flying and hovering. For the centralized
trajectory design, we first propose the shortest path scheme that determines
the optimal trajectory for the single UAV case. We also propose the centralized
route selection (CRS) scheme to systematically compute the optimal trajectories
for the more general multiple-UAV case. Due to the NP-hardness of the
centralized problem, we consider the distributed trajectory design that each
UAV selects its trajectory autonomously and propose the distributed route
selection (DRS) scheme, which will converge to a pure strategy Nash equilibrium
within a finite number of iterations.
\\ ( https://arxiv.org/abs/1912.12802 ,  673kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12804
Date: Mon, 30 Dec 2019 04:02:21 GMT   (688kb)

Title: Joint Sparse Recovery Using Signal Space Matching Pursuit
Authors: Junhan Kim, Jian Wang, Luong Trung Nguyen, and Byonghyo Shim
Categories: cs.IT math.IT
\\
  In this paper, we put forth a new joint sparse recovery algorithm called
signal space matching pursuit (SSMP). The key idea of the proposed SSMP
algorithm is to sequentially investigate the support of jointly sparse vectors
to minimize the subspace distance to the residual space. Our performance
guarantee analysis indicates that SSMP accurately reconstructs any row
$K$-sparse matrix of rank $r$ in the full row rank scenario if the sampling
matrix $\mathbf{A}$ satisfies $\text{krank}(\mathbf{A}) \ge K+1$, which meets
the fundamental minimum requirement on $\mathbf{A}$ to ensure exact recovery.
We also show that SSMP guarantees exact reconstruction in at most $K-r+\lceil
\frac{r}{L} \rceil$ iterations, provided that $\mathbf{A}$ satisfies the
restricted isometry property (RIP) of order $L(K-r)+r+1$ with
$$\delta_{L(K-r)+r+1} < \max \left \{
\frac{\sqrt{r}}{\sqrt{K+\frac{r}{4}}+\sqrt{\frac{r}{4}}},
\frac{\sqrt{L}}{\sqrt{K}+1.15 \sqrt{L}} \right \},$$ where $L$ is the number of
indices chosen in each iteration. This implies that the requirement on the RIP
constant becomes less restrictive when $r$ increases. Such behavior seems to be
natural but has not been reported for most of conventional methods. We further
show that if $r=1$, then by running more than $K$ iterations, the performance
guarantee of SSMP can be improved to $\delta_{\lfloor 7.8K \rfloor} \le 0.155$.
In addition, we show that under a suitable RIP condition, the reconstruction
error of SSMP is upper bounded by a constant multiple of the noise power, which
demonstrates the stability of SSMP under measurement noise. Finally, from
extensive numerical experiments, we show that SSMP outperforms conventional
joint sparse recovery algorithms both in noiseless and noisy scenarios.
\\ ( https://arxiv.org/abs/1912.12804 ,  688kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12831
Date: Mon, 30 Dec 2019 07:14:18 GMT   (369kb)

Title: Robust Transceiver Design for Full-Duplex Decode-and-Forward
  Relay-Assisted MIMO Systems
Authors: Hossein Esmaeili, Ali Kariminezhad, and Aydin Sezgin
Categories: cs.IT math.IT
Comments: arXiv admin note: substantial text overlap with arXiv:1901.08782
\\
  Robust transceiver design against unresolvable system uncertainties is of
crucial importance for reliable communication. For instance, full-duplex
communication suffers from such uncertainties when canceling the
self-interference, since some residual self-interference (RSI) remains
uncanceled due to imperfect channel knowledge. We consider a MIMO multi-hop
system, where the source, the relay and the destination are equipped with
multiple antennas. The considered decode-and-forward (DF) hybrid relay can
operate in either half-duplex or full-duplex mode, and the mode changes
adaptively depending on the RSI strength. We investigate a robust transceiver
design problem, which maximizes the throughput rate of the worstcase RSI under
the self-interference channel uncertainty bound constraint. The yielded problem
turns out to be a non-convex optimization problem, where the non-convex
objective is optimized over the cone of semidefinite matrices. Without loss of
generality, we simplify the problem to the optimization over multiple scalar
parameters using majorization theory. Furthermore, we propose an efficient
algorithm to obtain a local optimal solution iteratively. Eventually, we obtain
insights on the optimal antenna allocation at the relay input-frontend and
output-frontend, for relay reception and transmission, respectively.
Interestingly, given a number of antennas at the relay, the robustness improves
if more antennas are allocated to reception than to transmission.
\\ ( https://arxiv.org/abs/1912.12831 ,  369kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12833
Date: Mon, 30 Dec 2019 07:22:48 GMT   (24kb)

Title: Distribution of the minimal distance of random linear codes
Authors: Jing Hao, Han Huang, Galyna Livshyts, Konstantin Tikhomirov
Categories: cs.IT math.IT
\\
  We study the distribution of the minimal distance (in the Hamming metric) of
a random linear code of dimension $k$ in $\mathbb{F}_q^n$. We provide
quantitative estimates showing that the distribution function of the minimal
distance is close (superpolynomially in $n$) to the cumulative distribution
function of the minimum of $(q^k-1)/(q-1)$ independent binomial random
variables with parameters $\frac{1}{q}$ and $n$. The latter, in turn, converges
to a Gumbel distribution at integer points when $\frac{k}{n}$ converges to a
fixed number in $(0,1)$. In a sense, our result shows that apart from
identification of the weights of parallel codewords, the probabilistic
dependencies introduced by the linear structure of the random code, produce a
negligible effect on the minimal code weight. As a corollary of the main
result, we obtain an asymptotic improvement of the Gilbert--Varshamov bound for
$2<q<49$.
\\ ( https://arxiv.org/abs/1912.12833 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12988
Date: Mon, 30 Dec 2019 16:29:04 GMT   (707kb,D)

Title: Outlier Detection and Data Clustering via Innovation Search
Authors: Mostafa Rahmani and Ping Li
Categories: cs.IT math.IT
\\
  The idea of Innovation Search was proposed as a data clustering method in
which the directions of innovation were utilized to compute the adjacency
matrix and it was shown that Innovation Pursuit can notably outperform the self
representation based subspace clustering methods. In this paper, we present a
new discovery that the directions of innovation can be used to design a
provable and strong robust (to outlier) PCA method. The proposed approach,
dubbed iSearch, uses the direction search optimization problem to compute an
optimal direction corresponding to each data point. iSearch utilizes the
directions of innovation to measure the innovation of the data points and it
identifies the outliers as the most innovative data points. Analytical
performance guarantees are derived for the proposed robust PCA method under
different models for the distribution of the outliers including randomly
distributed outliers, clustered outliers, and linearly dependent outliers. In
addition, we study the problem of outlier detection in a union of subspaces and
it is shown that iSearch provably recovers the span of the inliers when the
inliers lie in a union of subspaces. Moreover, we present theoretical studies
which show that the proposed measure of innovation remains stable in the
presence of noise and the performance of iSearch is robust to noisy data. In
the challenging scenarios in which the outliers are close to each other or they
are close to the span of the inliers, iSearch is shown to remarkably outperform
most of the existing methods. The presented method shows that the directions of
innovation are useful representation of the data which can be used to perform
both data clustering and outlier detection.
\\ ( https://arxiv.org/abs/1912.12988 ,  707kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13139
Date: Tue, 31 Dec 2019 01:51:32 GMT   (1417kb)

Title: NOMA-Aided Mobile Edge Computing via User Cooperation
Authors: Yuwen Huang, Yuan Liu and Fangjiong Chen
Categories: cs.IT math.IT
\\
  Exploiting the idle computation resources of mobile devices in mobile edge
computing (MEC) system can achieve both channel diversity and computing
diversity as mobile devices can offload their computation tasks to nearby
mobile devices in addition to MEC server embedded access point (AP). In this
paper, we propose a non-orthogonal multiple-access (NOMA)-aided cooperative
computing scheme in a basic three-node MEC system consisting of a user, a
helper, and an AP. In particular, we assume that the user can simultaneously
offload data to the helper and the AP using NOMA, while the helper can locally
compute data and offload data to the AP at the same time. We study two
optimization problems, energy consumption minimization and offloading data
maximization, by joint communication and computation resource allocation of the
user and helper. We find the optimal solutions for the two non-convex problems
by some proper mathematical methods. Simulation results are presented to
demonstrate the effectiveness of the proposed schemes. Some useful insights are
provided for practical designs.
\\ ( https://arxiv.org/abs/1912.13139 ,  1417kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13141
Date: Tue, 31 Dec 2019 01:55:41 GMT   (269kb)

Title: Minimizing Impurity Partition Under Constraints
Authors: Thuan Nguyen and Thinh Nguyen
Categories: cs.IT cs.IR eess.SP math.IT
\\
  Set partitioning is a key component of many algorithms in machine learning,
signal processing, and communications. In general, the problem of finding a
partition that minimizes a given impurity (loss function) is NP-hard. As such,
there exists a wealth of literature on approximate algorithms and theoretical
analyses of the partitioning problem under different settings. In this paper,
we formulate and solve a variant of the partition problem called the minimum
impurity partition under constraint (MIPUC). MIPUC finds an optimal partition
that minimizes a given loss function under a given concave constraint. MIPUC
generalizes the recently proposed deterministic information bottleneck problem
which finds an optimal partition that maximizes the mutual information between
the input and partition output while minimizing the partition output entropy.
Our proposed algorithm is developed based on a novel optimality condition,
which allows us to find a locally optimal solution efficiently. Moreover, we
show that the optimal partition produces a hard partition that is equivalent to
the cuts by hyperplanes in the probability space of the posterior probability
that finally yields a polynomial time complexity algorithm to find the globally
optimal partition. Both theoretical and numerical results are provided to
validate the proposed algorithm.
\\ ( https://arxiv.org/abs/1912.13141 ,  269kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13300
Date: Tue, 31 Dec 2019 13:35:05 GMT   (312kb,D)

Title: Nearly accurate solutions for Ising-like models using Maximal Entropy
  Random Walk
Authors: Jarek Duda
Categories: cs.IT cond-mat.stat-mech math.IT
Comments: 4 pages, 2 figures
\\
  While one-dimensional Markov processes are well understood, going to higher
dimensions there are only a few analytically solved Ising-like models, in
practice requiring to use costly, uncontrollable and inaccurate Monte-Carlo
methods. There is discussed analytical approach for approximated problem
exploiting Hammersley-Clifford theorem, which allows to realize generation of
random Markov field through scanning line-by-line using local statistical model
as in lossless image compression. While conditional distributions for such
statistical model could be found with Monte-Carlo methods, there is discussed
use of Maximal Entropy Random Walk (MERW) to obtain it from approximation of
lattice as infinite in one direction and finite in the remaining. Specifically,
in the finite directions we build alphabet of all patterns, find transition
matrix containing energy for all pairs of such patterns, from its dominant
eigenvector getting probability distribution of pairs in their infinite 1D
Markov process, which can be translated to statistical model for line-by-line
scan. Such inexpensive models, requiring seconds on a laptop for attached
implementation and directly providing probability distributions of patterns,
were tested for mean entropy and energy, getting maximal $\approx 0.02$ error
from analytical solution near critical point, which quickly improves to
extremely accurate e.g. $\approx 10^{-10}$ error for coupling constant
$J\approx 0.2$.
\\ ( https://arxiv.org/abs/1912.13300 ,  312kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13301
Date: Tue, 31 Dec 2019 13:36:24 GMT   (218kb,D)

Title: Robust Positioning Patterns with Low Redundancy
Authors: Yeow Meng Chee, Duc Tu Dao, Han Mao Kiah, San Ling, Hengjia Wei
Categories: cs.IT math.IT
Comments: Extended Version of SODA 2019 Paper
MSC-class: 05B30, 94C30
\\
  A robust positioning pattern is a large array that allows a mobile device to
locate its position by reading a possibly corrupted small window around it. In
this paper, we provide constructions of binary positioning patterns, equipped
with efficient locating algorithms, that are robust to a constant number of
errors and have redundancy within a constant factor of optimality. Furthermore,
we modify our constructions to correct rank errors and obtain binary
positioning patterns robust to any errors of rank less than a constant number.
Additionally, we construct $q$-ary robust positioning sequences robust to a
large number of errors, some of which have length attaining the upper bound.
  Our construction of binary positioning sequences that are robust to a
constant number of errors has the least known redundancy amongst those explicit
constructions with efficient locating algorithms. On the other hand, for binary
robust positioning arrays, our construction is the first explicit construction
whose redundancy is within a constant factor of optimality. The locating
algorithms accompanying both constructions run in time cubic in sequence length
or array dimension.
\\ ( https://arxiv.org/abs/1912.13301 ,  218kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13493
Date: Tue, 31 Dec 2019 18:46:43 GMT   (762kb)

Title: Age of Information for Updates with Distortion: Constant and
  Age-Dependent Distortion Constraints
Authors: Melih Bastopcu and Sennur Ulukus
Categories: cs.IT cs.NI eess.SP math.IT
Comments: Submitted for publication
\\
  We consider an information update system where an information receiver
requests updates from an information provider in order to minimize its age of
information. The updates are generated at the information provider
(transmitter) as a result of completing a set of tasks such as collecting data
and performing computations. We refer to this as the update generation process.
We model the $quality$ of an update as an increasing function of the processing
time spent while generating the update at the transmitter. In particular, we
use $distortion$ as a proxy for $quality$, and model distortion as a decreasing
function of processing time. Processing longer at the transmitter results in a
better quality (lower distortion) update, but it causes the update to age. We
determine the age-optimal policies for the update request times at the receiver
and the update processing times at the transmitter subject to a minimum
required quality (maximum allowed distortion) constraint on the updates. For
the required quality constraint, we consider the cases of constant maximum
allowed distortion constraints, as well as age-dependent maximum allowed
distortion constraints.
\\ ( https://arxiv.org/abs/1912.13493 ,  762kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13501
Date: Tue, 31 Dec 2019 18:51:02 GMT   (244kb)

Title: Private Set Intersection: A Multi-Message Symmetric Private Information
  Retrieval Perspective
Authors: Zhusheng Wang and Karim Banawan and Sennur Ulukus
Categories: cs.IT cs.CR cs.DB eess.SP math.IT
Comments: Submitted for publication
\\
  We study the problem of private set intersection (PSI). In this problem,
there are two entities $E_i$, for $i=1, 2$, each storing a set $\mathcal{P}_i$,
whose elements are picked from a finite field $\mathbb{F}_K$, on $N_i$
replicated and non-colluding databases. It is required to determine the set
intersection $\mathcal{P}_1 \cap \mathcal{P}_2$ without leaking any information
about the remaining elements to the other entity with the least amount of
downloaded bits. We first show that the PSI problem can be recast as a
multi-message symmetric private information retrieval (MM-SPIR) problem. Next,
as a stand-alone result, we derive the information-theoretic sum capacity of
MM-SPIR, $C_{MM-SPIR}$. We show that with $K$ messages, $N$ databases, and the
size of the desired message set $P$, the exact capacity of MM-SPIR is
$C_{MM-SPIR} = 1 - \frac{1}{N}$ when $P \leq K-1$, provided that the entropy of
the common randomness $S$ satisfies $H(S) \geq \frac{P}{N-1}$ per desired
symbol. This result implies that there is no gain for MM-SPIR over successive
single-message SPIR (SM-SPIR). For the MM-SPIR problem, we present a novel
capacity-achieving scheme that builds on the near-optimal scheme of
Banawan-Ulukus originally proposed for the multi-message PIR (MM-PIR) problem
without database privacy constraints. Surprisingly, our scheme here is exactly
optimal for the MM-SPIR problem for any $P$, in contrast to the scheme for the
MM-PIR problem, which was proved only to be near-optimal. Our scheme is an
alternative to the SM-SPIR scheme of Sun-Jafar. Based on this capacity result
for MM-SPIR, and after addressing the added requirements in its conversion to
the PSI problem, we show that the optimal download cost for the PSI problem is
$\min\left\{\left\lceil\frac{P_1 N_2}{N_2-1}\right\rceil, \left\lceil\frac{P_2
N_1}{N_1-1}\right\rceil\right\}$, where $P_i$ is the cardinality of set
$\mathcal{P}_i$
\\ ( https://arxiv.org/abs/1912.13501 ,  244kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12345
Date: Fri, 27 Dec 2019 21:28:10 GMT   (167kb,D)

Title: Synthetic Datasets for Neural Program Synthesis
Authors: Richard Shin, Neel Kant, Kavi Gupta, Christopher Bender, Brandon
  Trabucco, Rishabh Singh, Dawn Song
Categories: cs.LG cs.AI cs.PL stat.ML
Comments: ICLR 2019
\\
  The goal of program synthesis is to automatically generate programs in a
particular language from corresponding specifications, e.g. input-output
behavior. Many current approaches achieve impressive results after training on
randomly generated I/O examples in limited domain-specific languages (DSLs), as
with string transformations in RobustFill. However, we empirically discover
that applying test input generation techniques for languages with control flow
and rich input space causes deep networks to generalize poorly to certain data
distributions; to correct this, we propose a new methodology for controlling
and evaluating the bias of synthetic data distributions over both programs and
specifications. We demonstrate, using the Karel DSL and a small Calculator DSL,
that training deep networks on these distributions leads to improved
cross-distribution generalization performance.
\\ ( https://arxiv.org/abs/1912.12345 ,  167kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12355
Date: Fri, 27 Dec 2019 22:23:16 GMT   (2534kb,D)

Title: SoftAdapt: Techniques for Adaptive Loss Weighting of Neural Networks
  with Multi-Part Loss Functions
Authors: A. Ali Heydari, Craig A. Thompson and Asif Mehmood
Categories: cs.LG math.OC stat.ML
Comments: 8 pages with 2 pages of references. 6 Figures and 3 Tables
\\
  Adaptive loss function formulation is an active area of research and has
gained a great deal of popularity in recent years, following the success of
deep learning. However, existing frameworks of adaptive loss functions often
suffer from slow convergence and poor choice of weights for the loss
components. Traditionally, the elements of a multi-part loss function are
weighted equally or their weights are determined through heuristic approaches
that yield near-optimal (or sub-optimal) results. To address this problem, we
propose a family of methods, called SoftAdapt, that dynamically change function
weights for multi-part loss functions based on live performance statistics of
the component losses. SoftAdapt is mathematically intuitive, computationally
efficient and straightforward to implement. In this paper, we present the
mathematical formulation and pseudocode for SoftAdapt, along with results from
applying our methods to image reconstruction (Sparse Autoencoders) and
synthetic data generation (Introspective Variational Autoencoders).
\\ ( https://arxiv.org/abs/1912.12355 ,  2534kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12418
Date: Sat, 28 Dec 2019 07:34:35 GMT   (2166kb)

Title: Measuring group-separability in geometrical space for evaluation of
  pattern recognition and embedding algorithms
Authors: A. Acevedo, S. Ciucci, MJ. Kuo, C. Duran and CV. Cannistraci
Categories: cs.LG cs.AI stat.ML
\\
  Evaluating data separation in a geometrical space is fundamental for pattern
recognition. A plethora of dimensionality reduction (DR) algorithms have been
developed in order to reveal the emergence of geometrical patterns in a low
dimensional visible representation space, in which high-dimensional samples
similarities are approximated by geometrical distances. However, statistical
measures to evaluate directly in the low dimensional geometrical space the
sample group separability attaiend by these DR algorithms are missing.
Certainly, these separability measures could be used both to compare algorithms
performance and to tune algorithms parameters. Here, we propose three
statistical measures (named as PSI-ROC, PSI-PR, and PSI-P) that have origin
from the Projection Separability (PS) rationale introduced in this study, which
is expressly designed to assess group separability of data samples in a
geometrical space. Traditional cluster validity indices (CVIs) might be applied
in this context but they show limitations because they are not specifically
tailored for DR. Our PS measures are compared to six baseline cluster validity
indices, using five non-linear datasets and six different DR algorithms. The
results provide clear evidence that statistical-based measures based on PS
rationale are more accurate than CVIs and can be adopted to control the tuning
of parameter-dependent DR algorithms.
\\ ( https://arxiv.org/abs/1912.12418 ,  2166kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12463
Date: Sat, 28 Dec 2019 14:36:43 GMT   (3297kb,D)

Title: Search Based Repair of Deep Neural Networks
Authors: Jeongju Sohn, Sungmin Kang, Shin Yoo
Categories: cs.LG
\\
  Deep Neural Networks (DNNs) are being adopted in various domains, including
safety critical ones. The wide-spread adoption also calls for ways to guide the
testing of their accuracy and robustness, for which various test adequacy
criteria and input generation methods have been recently introduced. In this
paper, we explore the natural subsequent step: given an input that reveals
unexpected behaviour in a trained DNN, we propose to repair the DNN using
input-output pairs as a specification. This paper introduces Arachne, a novel
program repair technique for DNNs. Arachne first performs sensitivity based
fault localisation to limit the number of neural weights it has to modify.
Subsequently, Arachne uses Particle Swarm Optimisation (PSO) to directly
optimise the localised neural weights until the behaviour is corrected. An
empirical study using three different benchmark datasets shows that Arachne can
reduce the instances of the most frequent misclassification type committed by a
pre-trained CIFAR-10 classifier by 27.5%, without any need for additional
training data. Patches generated by Arachne tend to be more focused on the
targeted misbehaviour than DNN retraining, which is more disruptive to
non-targeted behaviour. The overall results suggest the feasibility of patching
DNNs using Arachne until they can be retrained properly.
\\ ( https://arxiv.org/abs/1912.12463 ,  3297kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12482
Date: Sat, 28 Dec 2019 16:29:58 GMT   (13892kb,D)

Title: SLM Lab: A Comprehensive Benchmark and Modular Software Framework for
  Reproducible Deep Reinforcement Learning
Authors: Keng Wah Loon, Laura Graesser, Milan Cvitkovic
Categories: cs.LG cs.AI stat.ML
\\
  We introduce SLM Lab, a software framework for reproducible reinforcement
learning (RL) research. SLM Lab implements a number of popular RL algorithms,
provides synchronous and asynchronous parallel experiment execution,
hyperparameter search, and result analysis. RL algorithms in SLM Lab are
implemented in a modular way such that differences in algorithm performance can
be confidently ascribed to differences between algorithms, not between
implementations. In this work we present the design choices behind SLM Lab and
use it to produce a comprehensive single-codebase RL algorithm benchmark. In
addition, as a consequence of SLM Lab's modular design, we introduce and
evaluate a discrete-action variant of the Soft Actor-Critic algorithm (Haarnoja
et al., 2018) and a hybrid synchronous/asynchronous training method for RL
agents.
\\ ( https://arxiv.org/abs/1912.12482 ,  13892kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12485
Date: Sat, 28 Dec 2019 16:49:13 GMT   (3415kb,D)

Title: Alleviation for Gradient Exploding in GANs: Fake Can Be Real
Authors: Song Tao, Jia Wang
Categories: cs.LG cs.CV eess.IV
\\
  In order to alleviate the notorious mode collapse phenomenon in generative
adversarial networks (GANs), we propose a novel training method of GANs in
which certain fake samples are considered as real ones during the training
process. This strategy can reduce the gradient value that generator receives in
the region where gradient exploding happens. We show the process of an
unbalanced generation and a vicious circle issue resulted from gradient
exploding in practical training. We also theoretically prove that gradient
exploding can be alleviated with difference penalization for discriminator and
fake-as-real consideration for very close real and fake samples . Accordingly,
Fake-as-Real GAN (FARGAN) is proposed with a more stable training process and a
more faithful generated distribution. Experiments on different datasets verify
our theoretical analysis.
\\ ( https://arxiv.org/abs/1912.12485 ,  3415kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12502
Date: Sat, 28 Dec 2019 18:40:33 GMT   (658kb,D)

Title: Knowledge-Induced Learning with Adaptive Sampling Variational
  Autoencoders for Open Set Fault Diagnostics
Authors: Manuel Arias Chao, Bryan T. Adey, Olga Fink
Categories: cs.LG stat.ML
Comments: 21 pages, 9 Figures, submitted to the journal of Reliability
  Engineering & System Safety
\\
  The recent increase in the availability of system condition monitoring data
has lead to increases in the use of data-driven approaches for fault
diagnostics. The accuracy of the fault detection and classification using these
approaches is generally good when abundant labelled data on healthy and faulty
system conditions exists and the diagnosis problem is formulated as a
supervised learning task, i.e. supervised fault diagnosis. It is, however,
relatively common in real situations that only a small fraction of the system
condition monitoring data are labeled as healthy and the rest is unlabeled due
to the uncertainty of the number and type of faults that may occur. In this
case, supervised fault diagnosis performs poorly. Fault diagnosis with an
unknown number and nature of faults is an open set learning problem where the
knowledge of the faulty system is incomplete during training and the number and
extent of the faults, of different types, can evolve during testing. In this
paper, we propose to formulate the open set diagnostics problem as a
semi-supervised learning problem and we demonstrate how it can be solved using
a knowledge-induced learning approach with adaptive sampling variational
autoencoders (KIL-AdaVAE) in combination with a one-class classifier. The fault
detection and segmentation capability of the proposed method is demonstrated on
a simulated case study using the Advanced Geared Turbofan 30000 (AGTF30)
dynamical model under real flight conditions and induced faults of 17 fault
types. The performance of the method is compared to the different learning
strategies (supervised learning, supervised learning with embedding and
semi-supervised learning) and deep learning algorithms. The results demonstrate
that the proposed method is able to significantly outperform all other tested
methods in terms of fault detection and fault segmentation.
\\ ( https://arxiv.org/abs/1912.12502 ,  658kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12510
Date: Sat, 28 Dec 2019 19:44:03 GMT   (479kb,D)

Title: Detecting Out-of-Distribution Examples with In-distribution Examples and
  Gram Matrices
Authors: Chandramouli Shama Sastry, Sageev Oore
Categories: cs.LG cs.CV stat.ML
Comments: NeurIPS 2019 Workshop on Safety and Robustness in Decision Making
\\
  When presented with Out-of-Distribution (OOD) examples, deep neural networks
yield confident, incorrect predictions. Detecting OOD examples is challenging,
and the potential risks are high. In this paper, we propose to detect OOD
examples by identifying inconsistencies between activity patterns and class
predicted. We find that characterizing activity patterns by Gram matrices and
identifying anomalies in gram matrix values can yield high OOD detection rates.
We identify anomalies in the gram matrices by simply comparing each value with
its respective range observed over the training data. Unlike many approaches,
this can be used with any pre-trained softmax classifier and does not require
access to OOD data for fine-tuning hyperparameters, nor does it require OOD
access for inferring parameters. The method is applicable across a variety of
architectures and vision datasets and, for the important and surprisingly hard
task of detecting far-from-distribution out-of-distribution examples, it
generally performs better than or equal to state-of-the-art OOD detection
methods (including those that do assume access to OOD examples).
\\ ( https://arxiv.org/abs/1912.12510 ,  479kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12522
Date: Sat, 28 Dec 2019 21:24:12 GMT   (1333kb,D)

Title: NAS evaluation is frustratingly hard
Authors: Antoine Yang, Pedro M. Esperan\c{c}a, Fabio M. Carlucci
Categories: cs.LG cs.CV stat.ML
Comments: Published as a conference paper at ICLR2020; 13 pages; 10 figures
\\
  Neural Architecture Search (NAS) is an exciting new field which promises to
be as much as a game-changer as Convolutional Neural Networks were in 2012.
Despite many great works leading to substantial improvements on a variety of
tasks, comparison between different methods is still very much an open issue.
While most algorithms are tested on the same datasets, there is no shared
experimental protocol followed by all. As such, and due to the under-use of
ablation studies, there is a lack of clarity regarding why certain methods are
more effective than others. Our first contribution is a benchmark of $8$ NAS
methods on $5$ datasets. To overcome the hurdle of comparing methods with
different search spaces, we propose using a method's relative improvement over
the randomly sampled average architecture, which effectively removes advantages
arising from expertly engineered search spaces or training protocols.
Surprisingly, we find that many NAS techniques struggle to significantly beat
the average architecture baseline. We perform further experiments with the
commonly used DARTS search space in order to understand the contribution of
each component in the NAS pipeline. These experiments highlight that: (i) the
use of tricks in the evaluation protocol has a predominant impact on the
reported performance of architectures; (ii) the cell-based search space has a
very narrow accuracy range, such that the seed has a considerable impact on
architecture rankings; (iii) the hand-designed macro-structure (cells) is more
important than the searched micro-structure (operations); and (iv) the
depth-gap is a real phenomenon, evidenced by the change in rankings between $8$
and $20$ cell architectures. To conclude, we suggest best practices, that we
hope will prove useful for the community and help mitigate current NAS
pitfalls. The code used is available at
https://github.com/antoyang/NAS-Benchmark.
\\ ( https://arxiv.org/abs/1912.12522 ,  1333kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12534
Date: Sat, 28 Dec 2019 22:18:48 GMT   (2856kb)

Title: Value of structural health monitoring quantification in partially
  observable stochastic environments
Authors: C.P. Andriotis, K.G. Papakonstantinou, E.N. Chatzi
Categories: cs.LG cs.AI cs.SY eess.SY math.OC stat.ML
\\
  Sequential decision-making under uncertainty for optimal life-cycle control
of deteriorating engineering systems and infrastructure entails two fundamental
classes of decisions. The first class pertains to the various structural
interventions, which can directly modify the existing properties of the system,
while the second class refers to prescribing appropriate inspection and
monitoring schemes, which are essential for updating our existing knowledge
about the system states. The latter have to rely on quantifiable measures of
efficiency, determined on the basis of objective criteria that, among others,
consider the Value of Information (VoI) of different observational strategies,
and the Value of Structural Health Monitoring (VoSHM) over the entire system
life-cycle. In this work, we present general solutions for quantifying the VoI
and VoSHM in partially observable stochastic domains, and although our
definitions and methodology are general, we are particularly emphasizing and
describing the role of Partially Observable Markov Decision Processes (POMDPs)
in solving this problem, due to their advantageous theoretical and practical
attributes in estimating arbitrarily well globally optimal policies. POMDP
formulations are articulated for different structural environments having
shared intervention actions but diversified inspection and monitoring options,
thus enabling VoI and VoSHM estimation through their differentiated stochastic
optimal control policies. POMDP solutions are derived using point-based
solvers, which can efficiently approximate the POMDP value functions through
Bellman backups at selected reachable points of the belief space. The suggested
methodology is applied on stationary and non-stationary deteriorating
environments, with both infinite and finite planning horizons, featuring
single- or multi-component engineering systems.
\\ ( https://arxiv.org/abs/1912.12534 ,  2856kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12557
Date: Sun, 29 Dec 2019 00:42:06 GMT   (781kb,D)

Title: Active Learning in Video Tracking
Authors: Sima Behpour
Categories: cs.LG cs.CV stat.ML
Journal-ref: PMLR 2019
\\
  Active learning methods, like uncertainty sampling, combined with
probabilistic prediction techniques have achieved success in various problems
like image classification and text classification. For more complex
multivariate prediction tasks, the relationships between labels play an
important role in designing structured classifiers with better performance.
However, computational time complexity limits prevalent probabilistic methods
from effectively supporting active learning. Specifically, while
non-probabilistic methods based on structured support vector machines can be
tractably applied to predicting bipartite matchings, conditional random fields
are intractable for these structures. We propose an adversarial approach for
active learning with structured prediction domains that is tractable for
matching. We evaluate this approach algorithmically in an important structured
prediction problems: object tracking in videos. We demonstrate better accuracy
and computational efficiency for our proposed method.
\\ ( https://arxiv.org/abs/1912.12557 ,  781kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12607
Date: Sun, 29 Dec 2019 08:37:53 GMT   (878kb,D)

Title: Towards Unified INT8 Training for Convolutional Neural Network
Authors: Feng Zhu, Ruihao Gong, Fengwei Yu, Xianglong Liu, Yanfei Wang, Zhelong
  Li, Xiuqi Yang, Junjie Yan
Categories: cs.LG cs.CV
\\
  Recently low-bit (e.g., 8-bit) network quantization has been extensively
studied to accelerate the inference. Besides inference, low-bit training with
quantized gradients can further bring more considerable acceleration, since the
backward process is often computation-intensive. Unfortunately, the
inappropriate quantization of backward propagation usually makes the training
unstable and even crash. There lacks a successful unified low-bit training
framework that can support diverse networks on various tasks. In this paper, we
give an attempt to build a unified 8-bit (INT8) training framework for common
convolutional neural networks from the aspects of both accuracy and speed.
First, we empirically find the four distinctive characteristics of gradients,
which provide us insightful clues for gradient quantization. Then, we
theoretically give an in-depth analysis of the convergence bound and derive two
principles for stable INT8 training. Finally, we propose two universal
techniques, including Direction Sensitive Gradient Clipping that reduces the
direction deviation of gradients and Deviation Counteractive Learning Rate
Scaling that avoids illegal gradient update along the wrong direction. The
experiments show that our unified solution promises accurate and efficient INT8
training for a variety of networks and tasks, including MobileNetV2,
InceptionV3 and object detection that prior studies have never succeeded.
Moreover, it enjoys a strong flexibility to run on off-the-shelf hardware, and
reduces the training time by 22% on Pascal GPU without too much optimization
effort. We believe that this pioneering study will help lead the community
towards a fully unified INT8 training for convolutional neural networks.
\\ ( https://arxiv.org/abs/1912.12607 ,  878kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12612
Date: Sun, 29 Dec 2019 08:57:02 GMT   (494kb,D)

Title: Hierarchical Variational Imitation Learning of Control Programs
Authors: Roy Fox, Richard Shin, William Paul, Yitian Zou, Dawn Song, Ken
  Goldberg, Pieter Abbeel, Ion Stoica
Categories: cs.LG stat.ML
\\
  Autonomous agents can learn by imitating teacher demonstrations of the
intended behavior. Hierarchical control policies are ubiquitously useful for
such learning, having the potential to break down structured tasks into simpler
sub-tasks, thereby improving data efficiency and generalization. In this paper,
we propose a variational inference method for imitation learning of a control
policy represented by parametrized hierarchical procedures (PHP), a
program-like structure in which procedures can invoke sub-procedures to perform
sub-tasks. Our method discovers the hierarchical structure in a dataset of
observation-action traces of teacher demonstrations, by learning an approximate
posterior distribution over the latent sequence of procedure calls and
terminations. Samples from this learned distribution then guide the training of
the hierarchical control policy. We identify and demonstrate a novel benefit of
variational inference in the context of hierarchical imitation learning: in
decomposing the policy into simpler procedures, inference can leverage acausal
information that is unused by other methods. Training PHP with variational
inference outperforms LSTM baselines in terms of data efficiency and
generalization, requiring less than half as much data to achieve a 24% error
rate in executing the bubble sort algorithm, and to achieve no error in
executing Karel programs.
\\ ( https://arxiv.org/abs/1912.12612 ,  494kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12616
Date: Sun, 29 Dec 2019 09:17:19 GMT   (1449kb,D)

Title: Deep learning surrogate models for spatial and visual connectivity
Authors: Sherif Tarabishy, Stamatios Psarras, Marcin Kosicki, Martha Tsigkari
Categories: cs.LG cs.CV eess.IV stat.ML
Comments: Accepted manuscript in the International Journal of Architectural
  Computing (2019)
ACM-class: I.6.3; J.6.1
DOI: 10.1177/1478077119894483
\\
  Spatial and visual connectivity are important metrics when developing
workplace layouts. Calculating those metrics in real-time can be difficult,
depending on the size of the floor plan being analysed and the resolution of
the analyses. This paper investigates the possibility of considerably speeding
up the outcomes of such computationally intensive simulations by using machine
learning to create models capable of identifying the spatial and visual
connectivity potential of a space. To that end we present the entire process of
investigating different machine learning models and a pipeline for training
them on such task, from the incorporation of a bespoke spatial and visual
connectivity analysis engine through a distributed computation pipeline, to the
process of synthesizing training data and evaluating the performance of
different neural networks.
\\ ( https://arxiv.org/abs/1912.12616 ,  1449kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12623
Date: Sun, 29 Dec 2019 10:23:01 GMT   (1209kb,D)

Title: Speeding up reinforcement learning by combining attention and agency
  features
Authors: Berkay Demirel, Mart\'i S\'anchez-Fibla
Categories: cs.LG cs.AI
Comments: 9 pages, 5 figures, Paper appeared in CCIA 2019
DOI: 10.3233/FAIA190111
\\
  When playing video-games we immediately detect which entity we control and we
center the attention towards it to focus the learning and reduce its
dimensionality. Reinforcement Learning (RL) has been able to deal with big
state spaces, including states derived from pixel images in Atari games, but
the learning is slow, depends on the brute force mapping from the global state
to the action values (Q-function), thus its performance is severely affected by
the dimensionality of the state and cannot be transferred to other games or
other parts of the same game. We propose different transformations of the input
state that combine attention and agency detection mechanisms which both have
been addressed separately in RL but not together to our knowledge. We propose
and benchmark different architectures including both global and local agency
centered versions of the state and also including summaries of the
surroundings. Results suggest that even a redundant global-local state network
can learn faster than the global alone. Summarized versions of the state look
promising to achieve input-size independence learning.
\\ ( https://arxiv.org/abs/1912.12623 ,  1209kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12628
Date: Sun, 29 Dec 2019 11:05:47 GMT   (772kb,D)

Title: Dirichlet uncertainty wrappers for actionable algorithm accuracy
  accountability and auditability
Authors: Jos\'e Mena, Oriol Pujol, Jordi Vitri\`a
Categories: cs.LG cs.CL stat.ML
Comments: 13 pages, 5 figures and 1 table
MSC-class: 68T37
ACM-class: I.2.7; I.2.3
\\
  Nowadays, the use of machine learning models is becoming a utility in many
applications. Companies deliver pre-trained models encapsulated as application
programming interfaces (APIs) that developers combine with third party
components and their own models and data to create complex data products to
solve specific problems. The complexity of such products and the lack of
control and knowledge of the internals of each component used cause unavoidable
effects, such as lack of transparency, difficulty in auditability, and
emergence of potential uncontrolled risks. They are effectively black-boxes.
Accountability of such solutions is a challenge for the auditors and the
machine learning community. In this work, we propose a wrapper that given a
black-box model enriches its output prediction with a measure of uncertainty.
By using this wrapper, we make the black-box auditable for the accuracy risk
(risk derived from low quality or uncertain decisions) and at the same time we
provide an actionable mechanism to mitigate that risk in the form of decision
rejection; we can choose not to issue a prediction when the risk or uncertainty
in that decision is significant. Based on the resulting uncertainty measure, we
advocate for a rejection system that selects the more confident predictions,
discarding those more uncertain, leading to an improvement in the trustability
of the resulting system. We showcase the proposed technique and methodology in
a practical scenario where a simulated sentiment analysis API based on natural
language processing is applied to different domains. Results demonstrate the
effectiveness of the uncertainty computed by the wrapper and its high
correlation to bad quality predictions and misclassifications.
\\ ( https://arxiv.org/abs/1912.12628 ,  772kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12630
Date: Sun, 29 Dec 2019 11:10:37 GMT   (733kb,D)

Title: Real-time Policy Distillation in Deep Reinforcement Learning
Authors: Yuxiang Sun and Pooyan Fazli
Categories: cs.LG cs.AI stat.ML
Comments: In Proceedings of the Workshop on ML for Systems, Thirty-third
  Conference on Neural Information Processing Systems (NeurIPS), 2019
\\
  Policy distillation in deep reinforcement learning provides an effective way
to transfer control policies from a larger network to a smaller untrained
network without a significant degradation in performance. However, policy
distillation is underexplored in deep reinforcement learning, and existing
approaches are computationally inefficient, resulting in a long distillation
time. In addition, the effectiveness of the distillation process is still
limited to the model capacity. We propose a new distillation mechanism, called
real-time policy distillation, in which training the teacher model and
distilling the policy to the student model occur simultaneously. Accordingly,
the teacher's latest policy is transferred to the student model in real time.
This reduces the distillation time to half the original time or even less and
also makes it possible for extremely small student models to learn skills at
the expert level. We evaluated the proposed algorithm in the Atari 2600 domain.
The results show that our approach can achieve full distillation in most games,
even with compression ratios up to 1.7%.
\\ ( https://arxiv.org/abs/1912.12630 ,  733kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12693
Date: Sun, 29 Dec 2019 16:43:39 GMT   (93kb)

Title: A Gentle Introduction to Deep Learning for Graphs
Authors: Davide Bacciu, Federico Errica, Alessio Micheli, Marco Podda
Categories: cs.LG cs.SI stat.ML
\\
  The adaptive processing of graph data is a long-standing research topic which
has been lately consolidated as a theme of major interest in the deep learning
community. The snap increase in the amount and breadth of related research has
come at the price of little systematization of knowledge and attention to
earlier literature. This work is designed as a tutorial introduction to the
field of deep learning for graphs. It favours a consistent and progressive
introduction of the main concepts and architectural aspects over an exposition
of the most recent literature, for which the reader is referred to available
surveys. The paper takes a top-down view to the problem, introducing a
generalized formulation of graph representation learning based on a local and
iterative approach to structured information processing. It introduces the
basic building blocks that can be combined to design novel and effective neural
models for graphs. The methodological exposition is complemented by a
discussion of interesting research challenges and applications in the field.
\\ ( https://arxiv.org/abs/1912.12693 ,  93kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12716
Date: Sun, 29 Dec 2019 19:46:03 GMT   (302kb,D)

Title: Federated Variance-Reduced Stochastic Gradient Descent with Robustness
  to Byzantine Attacks
Authors: Zhaoxian Wu, Qing Ling, Tianyi Chen, and Georgios B. Giannakis
Categories: cs.LG cs.CR stat.ML
\\
  This paper deals with distributed finite-sum optimization for learning over
networks in the presence of malicious Byzantine attacks. To cope with such
attacks, most resilient approaches so far combine stochastic gradient descent
(SGD) with different robust aggregation rules. However, the sizeable
SGD-induced stochastic gradient noise makes it challenging to distinguish
malicious messages sent by the Byzantine attackers from noisy stochastic
gradients sent by the 'honest' workers. This motivates us to reduce the
variance of stochastic gradients as a means of robustifying SGD in the presence
of Byzantine attacks. To this end, the present work puts forth a Byzantine
attack resilient distributed (Byrd-) SAGA approach for learning tasks involving
finite-sum optimization over networks. Rather than the mean employed by
distributed SAGA, the novel Byrd- SAGA relies on the geometric median to
aggregate the corrected stochastic gradients sent by the workers. When less
than half of the workers are Byzantine attackers, the robustness of geometric
median to outliers enables Byrd-SAGA to attain provably linear convergence to a
neighborhood of the optimal solution, with the asymptotic learning error
determined by the number of Byzantine workers. Numerical tests corroborate the
robustness to various Byzantine attacks, as well as the merits of Byrd- SAGA
over Byzantine attack resilient distributed SGD.
\\ ( https://arxiv.org/abs/1912.12716 ,  302kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12719
Date: Sun, 29 Dec 2019 20:07:18 GMT   (4310kb,D)

Title: Augmented Replay Memory in Reinforcement Learning With Continuous
  Control
Authors: Mirza Ramicic, Andrea Bonarini
Categories: cs.LG cs.AI cs.NE stat.ML
\\
  Online reinforcement learning agents are currently able to process an
increasing amount of data by converting it into a higher order value functions.
This expansion of the information collected from the environment increases the
agent's state space enabling it to scale up to a more complex problems but also
increases the risk of forgetting by learning on redundant or conflicting data.
To improve the approximation of a large amount of data, a random mini-batch of
the past experiences that are stored in the replay memory buffer is often
replayed at each learning step. The proposed work takes inspiration from a
biological mechanism which act as a protective layer of human brain higher
cognitive functions: active memory consolidation mitigates the effect of
forgetting of previous memories by dynamically processing the new ones. The
similar dynamics are implemented by a proposed augmented memory replay AMR
capable of optimizing the replay of the experiences from the agent's memory
structure by altering or augmenting their relevance. Experimental results show
that an evolved AMR augmentation function capable of increasing the
significance of the specific memories is able to further increase the stability
and convergence speed of the learning algorithms dealing with the complexity of
continuous action domains.
\\ ( https://arxiv.org/abs/1912.12719 ,  4310kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12766
Date: Mon, 30 Dec 2019 00:44:13 GMT   (234kb,D)

Title: Multiview Representation Learning for a Union of Subspaces
Authors: Nils Holzenberger and Raman Arora
Categories: cs.LG stat.ML
\\
  Canonical correlation analysis (CCA) is a popular technique for learning
representations that are maximally correlated across multiple views in data. In
this paper, we extend the CCA based framework for learning a multiview mixture
model. We show that the proposed model and a set of simple heuristics yield
improvements over standard CCA, as measured in terms of performance on
downstream tasks. Our experimental results show that our correlation-based
objective meaningfully generalizes the CCA objective to a mixture of CCA
models.
\\ ( https://arxiv.org/abs/1912.12766 ,  234kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12773
Date: Mon, 30 Dec 2019 01:10:41 GMT   (8368kb,D)

Title: Learning Predictive Models From Observation and Interaction
Authors: Karl Schmeckpeper, Annie Xie, Oleh Rybkin, Stephen Tian, Kostas
  Daniilidis, Sergey Levine, Chelsea Finn
Categories: cs.LG cs.RO stat.ML
\\
  Learning predictive models from interaction with the world allows an agent,
such as a robot, to learn about how the world works, and then use this learned
model to plan coordinated sequences of actions to bring about desired outcomes.
However, learning a model that captures the dynamics of complex skills
represents a major challenge: if the agent needs a good model to perform these
skills, it might never be able to collect the experience on its own that is
required to learn these delicate and complex behaviors. Instead, we can imagine
augmenting the training set with observational data of other agents, such as
humans. Such data is likely more plentiful, but represents a different
embodiment. For example, videos of humans might show a robot how to use a tool,
but (i) are not annotated with suitable robot actions, and (ii) contain a
systematic distributional shift due to the embodiment differences between
humans and robots. We address the first challenge by formulating the
corresponding graphical model and treating the action as an observed variable
for the interaction data and an unobserved variable for the observation data,
and the second challenge by using a domain-dependent prior. In addition to
interaction data, our method is able to leverage videos of passive observations
in a driving dataset and a dataset of robotic manipulation videos. A robotic
planning agent equipped with our method can learn to use tools in a tabletop
robotic manipulation setting by observing humans without ever seeing a robotic
video of tool use.
\\ ( https://arxiv.org/abs/1912.12773 ,  8368kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12818
Date: Mon, 30 Dec 2019 05:31:28 GMT   (1869kb,D)

Title: Disentangled Representation Learning with Wasserstein Total Correlation
Authors: Yijun Xiao, William Yang Wang
Categories: cs.LG stat.ML
\\
  Unsupervised learning of disentangled representations involves uncovering of
different factors of variations that contribute to the data generation process.
Total correlation penalization has been a key component in recent methods
towards disentanglement. However, Kullback-Leibler (KL) divergence-based total
correlation is metric-agnostic and sensitive to data samples. In this paper, we
introduce Wasserstein total correlation in both variational autoencoder and
Wasserstein autoencoder settings to learn disentangled latent representations.
A critic is adversarially trained along with the main objective to estimate the
Wasserstein total correlation term. We discuss the benefits of using
Wasserstein distance over KL divergence to measure independence and conduct
quantitative and qualitative experiments on several data sets. Moreover, we
introduce a new metric to measure disentanglement. We show that the proposed
approach has comparable performances on disentanglement with smaller sacrifices
in reconstruction abilities.
\\ ( https://arxiv.org/abs/1912.12818 ,  1869kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12834
Date: Mon, 30 Dec 2019 07:26:18 GMT   (257kb,D)

Title: Randomly Projected Additive Gaussian Processes for Regression
Authors: Ian A. Delbridge, David S. Bindel, Andrew Gordon Wilson
Categories: cs.LG stat.ML
\\
  Gaussian processes (GPs) provide flexible distributions over functions, with
inductive biases controlled by a kernel. However, in many applications Gaussian
processes can struggle with even moderate input dimensionality. Learning a low
dimensional projection can help alleviate this curse of dimensionality, but
introduces many trainable hyperparameters, which can be cumbersome, especially
in the small data regime. We use additive sums of kernels for GP regression,
where each kernel operates on a different random projection of its inputs.
Surprisingly, we find that as the number of random projections increases, the
predictive performance of this approach quickly converges to the performance of
a kernel operating on the original full dimensional inputs, over a wide range
of data sets, even if we are projecting into a single dimension. As a
consequence, many problems can remarkably be reduced to one dimensional input
spaces, without learning a transformation. We prove this convergence and its
rate, and additionally propose a deterministic approach that converges more
quickly than purely random projections. Moreover, we demonstrate our approach
can achieve faster inference and improved predictive accuracy for
high-dimensional inputs compared to kernels in the original input space.
\\ ( https://arxiv.org/abs/1912.12834 ,  257kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12844
Date: Mon, 30 Dec 2019 08:15:21 GMT   (802kb,D)

Title: Variance Reduced Local SGD with Lower Communication Complexity
Authors: Xianfeng Liang, Shuheng Shen, Jingchang Liu, Zhen Pan, Enhong Chen,
  Yifei Cheng
Categories: cs.LG cs.DC math.OC stat.ML
Comments: 25 pages, 6 figures. The paper presents a novel variance reduction
  algorithm for Local SGD
\\
  To accelerate the training of machine learning models, distributed stochastic
gradient descent (SGD) and its variants have been widely adopted, which apply
multiple workers in parallel to speed up training. Among them, Local SGD has
gained much attention due to its lower communication cost. Nevertheless, when
the data distribution on workers is non-identical, Local SGD requires
$O(T^{\frac{3}{4}} N^{\frac{3}{4}})$ communications to maintain its
\emph{linear iteration speedup} property, where $T$ is the total number of
iterations and $N$ is the number of workers. In this paper, we propose Variance
Reduced Local SGD (VRL-SGD) to further reduce the communication complexity.
Benefiting from eliminating the dependency on the gradient variance among
workers, we theoretically prove that VRL-SGD achieves a \emph{linear iteration
speedup} with a lower communication complexity $O(T^{\frac{1}{2}}
N^{\frac{3}{2}})$ even if workers access non-identical datasets. We conduct
experiments on three machine learning tasks, and the experimental results
demonstrate that VRL-SGD performs impressively better than Local SGD when the
data among workers are quite diverse.
\\ ( https://arxiv.org/abs/1912.12844 ,  802kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12854
Date: Mon, 30 Dec 2019 08:58:40 GMT   (3272kb,D)

Title: Pareto Multi-Task Learning
Authors: Xi Lin, Hui-Ling Zhen, Zhenhua Li, Qingfu Zhang, Sam Kwong
Categories: cs.LG stat.ML
Comments: 33rd Conference on Neural Information Processing Systems (NeurIPS
  2019), Vancouver, Canada
\\
  Multi-task learning is a powerful method for solving multiple correlated
tasks simultaneously. However, it is often impossible to find one single
solution to optimize all the tasks, since different tasks might conflict with
each other. Recently, a novel method is proposed to find one single Pareto
optimal solution with good trade-off among different tasks by casting
multi-task learning as multiobjective optimization. In this paper, we
generalize this idea and propose a novel Pareto multi-task learning algorithm
(Pareto MTL) to find a set of well-distributed Pareto solutions which can
represent different trade-offs among different tasks. The proposed algorithm
first formulates a multi-task learning problem as a multiobjective optimization
problem, and then decomposes the multiobjective optimization problem into a set
of constrained subproblems with different trade-off preferences. By solving
these subproblems in parallel, Pareto MTL can find a set of well-representative
Pareto optimal solutions with different trade-off among all tasks.
Practitioners can easily select their preferred solution from these Pareto
solutions, or use different trade-off solutions for different situations.
Experimental results confirm that the proposed algorithm can generate
well-representative solutions and outperform some state-of-the-art algorithms
on many multi-task learning applications.
\\ ( https://arxiv.org/abs/1912.12854 ,  3272kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12860
Date: Mon, 30 Dec 2019 09:17:23 GMT   (559kb,D)

Title: Searching for Stage-wise Neural Graphs In the Limit
Authors: Xin Zhou, Dejing Dou, Boyang Li
Categories: cs.LG
\\
  Search space is a key consideration for neural architecture search. Recently,
Xie et al. (2019) found that randomly generated networks from the same
distribution perform similarly, which suggests we should search for random
graph distributions instead of graphs. We propose graphon as a new search
space. A graphon is the limit of Cauchy sequence of graphs and a scale-free
probabilistic distribution, from which graphs of different number of nodes can
be drawn. By utilizing properties of the graphon space and the associated
cut-distance metric, we develop theoretically motivated techniques that search
for and scale up small-capacity stage-wise graphs found on small datasets to
large-capacity graphs that can handle ImageNet. The scaled stage-wise graphs
outperform DenseNet and randomly wired Watts-Strogatz networks, indicating the
benefits of graphon theory in NAS applications.
\\ ( https://arxiv.org/abs/1912.12860 ,  559kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12927
Date: Mon, 30 Dec 2019 13:50:51 GMT   (60kb,D)

Title: Learning from Multiple Complementary Labels
Authors: Lei Feng and Bo An
Categories: cs.LG stat.ML
\\
  Complementary-label learning is a new weakly-supervised learning framework
that solves the problem where each training example is supplied with a
complementary label, which only specifies one of the classes that the example
does \textsl{not} belong to. Although a few works have demonstrated that an
unbiased estimator of the original classification risk can be obtained from
only complementarily labeled data, they are all restricted to the case where
each example is associated with exactly one complementary label. It would be
more promising to learn from multiple complementary labels simultaneously, as
the supervision information would be richer if more complementary labels are
provided. So far, whether there exists an unbiased risk estimator for learning
from multiple complementary labels simultaneously is still unknown. In this
paper, we will give an affirmative answer by deriving the first unbiased risk
estimator for learning from multiple complementary labels. In addition, we
further theoretically analyze the estimation error bound of our proposed
approach, and show that the optimal parametric convergence rate is achieved.
Finally, we experimentally demonstrate the effectiveness of the proposed
approach.
\\ ( https://arxiv.org/abs/1912.12927 ,  60kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12941
Date: Mon, 30 Dec 2019 14:35:45 GMT   (7469kb,D)

Title: A general anomaly detection framework for fleet-based condition
  monitoring of machines
Authors: Kilian Hendrickx, Wannes Meert, Yves Mollet, Johan Gyselinck, Bram
  Conrelis, Konstantinos Gryllias, Jesse Davis
Categories: cs.LG eess.SP stat.ML
ACM-class: I.5.3; I.5.4; J.2; I.2.1
\\
  Machine failures decrease up-time and can lead to extra repair costs or even
to human casualties and environmental pollution. Recent condition monitoring
techniques use artificial intelligence in an effort to avoid time-consuming
manual analysis and handcrafted feature extraction. Many of these only analyze
a single machine and require a large historical data set. In practice, this can
be difficult and expensive to collect. However, some industrial condition
monitoring applications involve a fleet of similar operating machines. In most
of these applications, it is safe to assume healthy conditions for the majority
of machines. Deviating machine behavior is then an indicator for a machine
fault. This work proposes an unsupervised, generic, anomaly detection framework
for fleet-based condition monitoring. It uses generic building blocks and
offers three key advantages. First, a historical data set is not required due
to online fleet-based comparisons. Second, it allows incorporating domain
expertise by user-defined comparison measures. Finally, contrary to most
black-box artificial intelligence techniques, easy interpretability allows a
domain expert to validate the predictions made by the framework. Two use-cases
on an electrical machine fleet demonstrate the applicability of the framework
to detect a voltage unbalance by means of electrical and vibration signatures.
\\ ( https://arxiv.org/abs/1912.12941 ,  7469kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12999
Date: Mon, 30 Dec 2019 16:44:41 GMT   (117kb,D)

Title: AutoDiscern: Rating the Quality of Online Health Information with
  Hierarchical Encoder Attention-based Neural Networks
Authors: Laura Kinkead, Ahmed Allam, Michael Krauthammer
Categories: cs.LG cs.CL cs.CY stat.ML
\\
  Patients increasingly turn to search engines and online content before, or in
place of, talking with a health professional. Low quality health information,
which is common on the internet, presents risks to the patient in the form of
misinformation and a possibly poorer relationship to their physician. To
address this, the DISCERN criteria (developed at University of Oxford) are used
to evaluate the quality of online health information. However, patients are
unlikely to take the time to apply these criteria to the health websites they
visit. We built an automated implementation of the DISCERN instrument (Brief
version) using machine learning models. We compared the use of a traditional
model (Random Forest) with a hierarchical encoder attention-based neural
network (HEA) model using two language embeddings based on BERT and BioBERT.
The HEA BERT and BioBERT models achieved F1-macro scores averaging 0.75 and
0.74, respectively, on all criteria outperforming the Random Forest model
(F1-macro = 0.69). Similarly, HEA BERT and BioBERT scored on average 0.8 and
0.81 (F1-micro) vs. 0.76 for the Random Forest model. Overall, the neural
network based models achieved 81% and 86% average accuracy at 100% and 80%
coverage, respectively, compared to 94% manual rating accuracy. The attention
mechanism implemented in the HEA architectures provided 'model explainability'
by identifying reasonable supporting sentences for the documents fulfilling the
Brief DISCERN criteria. Our research suggests that it is feasible to automate
online health information quality assessment, which is an important step
towards empowering patients to become informed partners in the healthcare
process.
\\ ( https://arxiv.org/abs/1912.12999 ,  117kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13007
Date: Mon, 30 Dec 2019 17:03:16 GMT   (78kb,D)

Title: World Programs for Model-Based Learning and Planning in Compositional
  State and Action Spaces
Authors: Marwin H.S. Segler
Categories: cs.LG stat.ML
Comments: Accepted at the Generative Modeling and Model-Based Reasoning for
  Robotics and AI workshop at ICML 2019. Presented on June 14th 2019. See
  https://sites.google.com/view/mbrl-icml2019
Journal-ref: https://sites.google.com/view/mbrl-icml2019
\\
  Some of the most important tasks take place in environments which lack cheap
and perfect simulators, thus hampering the application of model-free
reinforcement learning (RL). While model-based RL aims to learn a dynamics
model, in a more general case the learner does not know a priori what the
action space is. Here we propose a formalism where the learner induces a world
program by learning a dynamics model and the actions in graph-based
compositional environments by observing state-state transition examples. Then,
the learner can perform RL with the world program as the simulator for complex
planning tasks. We highlight a recent application, and propose a challenge for
the community to assess world program-based planning.
\\ ( https://arxiv.org/abs/1912.13007 ,  78kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13025
Date: Mon, 30 Dec 2019 17:36:33 GMT   (1733kb,D)

Title: Semi-Supervised Learning with Normalizing Flows
Authors: Pavel Izmailov, Polina Kirichenko, Marc Finzi, Andrew Gordon Wilson
Categories: cs.LG stat.ML
\\
  Normalizing flows transform a latent distribution through an invertible
neural network for a flexible and pleasingly simple approach to generative
modelling, while preserving an exact likelihood. We propose FlowGMM, an
end-to-end approach to generative semi supervised learning with normalizing
flows, using a latent Gaussian mixture model. FlowGMM is distinct in its
simplicity, unified treatment of labelled and unlabelled data with an exact
likelihood, interpretability, and broad applicability beyond image data. We
show promising results on a wide range of applications, including AG-News and
Yahoo Answers text data, tabular data, and semi-supervised image
classification. We also show that FlowGMM can discover interpretable structure,
provide real-time optimization-free feature visualizations, and specify well
calibrated predictive distributions.
\\ ( https://arxiv.org/abs/1912.13025 ,  1733kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13032
Date: Mon, 30 Dec 2019 18:01:30 GMT   (524kb)

Title: Using massive health insurance claims data to predict very high-cost
  claimants: a machine learning approach
Authors: Jos\'e M. Maisog and Wenhong Li and Yanchun Xu and Brian Hurley and
  Hetal Shah and Ryan Lemberg and Tina Borden and Stephen Bandeian and Melissa
  Schline and Roxanna Cross and Alan Spiro and Russ Michael and Alexander
  Gutfraind
Categories: cs.LG stat.ML
Comments: 34 pages, 2 figures, In review in PLoS ONE
MSC-class: J.3, I.2.6
ACM-class: J.3; I.2.6
\\
  Due to escalating healthcare costs, accurately predicting which patients will
incur high costs is an important task for payers and providers of healthcare.
High-cost claimants (HiCCs) are patients who have annual costs above
$\$250,000$ and who represent just 0.16% of the insured population but
currently account for 9% of all healthcare costs. In this study, we aimed to
develop a high-performance algorithm to predict HiCCs to inform a novel care
management system. Using health insurance claims from 48 million people and
augmented with census data, we applied machine learning to train binary
classification models to calculate the personal risk of HiCC. To train the
models, we developed a platform starting with 6,006 variables across all
clinical and demographic dimensions and constructed over one hundred candidate
models. The best model achieved an area under the receiver operating
characteristic curve of 91.2%. The model exceeds the highest published
performance (84%) and remains high for patients with no prior history of
high-cost status (89%), who have less than a full year of enrollment (87%), or
lack pharmacy claims data (88%). It attains an area under the precision-recall
curve of 23.1%, and precision of 74% at a threshold of 0.99. A care management
program enrolling 500 people with the highest HiCC risk is expected to treat
199 true HiCCs and generate a net savings of $\$7.3$ million per year. Our
results demonstrate that high-performing predictive models can be constructed
using claims data and publicly available data alone, even for rare high-cost
claimants exceeding $\$250,000$. Our model demonstrates the transformational
power of machine learning and artificial intelligence in care management, which
would allow healthcare payers and providers to introduce the next generation of
care management programs.
\\ ( https://arxiv.org/abs/1912.13032 ,  524kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13037
Date: Mon, 30 Dec 2019 18:12:27 GMT   (438kb,D)

Title: A New Framework for Query Efficient Active Imitation Learning
Authors: Daniel Hsu
Categories: cs.LG cs.AI stat.ML
\\
  We seek to align agent policy with human expert behavior in a reinforcement
learning (RL) setting, without any prior knowledge about dynamics, reward
function, and unsafe states. There is a human expert knowing the rewards and
unsafe states based on his preference and objective, but querying that human
expert is expensive. To address this challenge, we propose a new framework for
imitation learning (IL) algorithm that actively and interactively learns a
model of the user's reward function with efficient queries. We build an
adversarial generative model of states and a successor feature (SR) model
trained over transition experience collected by learning policy. Our method
uses these models to select state-action pairs, asking the user to comment on
the optimality or safety, and trains a adversarial neural network to predict
the rewards. Different from previous papers, which are almost all based on
uncertainty sampling, the key idea is to actively and efficiently select
state-action pairs from both on-policy and off-policy experience, by
discriminating the queried (expert) and unqueried (generated) data and
maximizing the efficiency of value function learning. We call this method
adversarial reward query with successor representation. We evaluate the
proposed method with simulated human on a state-based 2D navigation task,
robotic control tasks and the image-based video games, which have
high-dimensional observation and complex state dynamics. The results show that
the proposed method significantly outperforms uncertainty-based methods on
learning reward models, achieving better query efficiency, where the
adversarial discriminator can make the agent learn human behavior more
efficiently and the SR can select states which have stronger impact on value
function. Moreover, the proposed method can also learn to avoid unsafe states
when training the reward model.
\\ ( https://arxiv.org/abs/1912.13037 ,  438kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13053
Date: Mon, 30 Dec 2019 18:53:24 GMT   (10831kb,D)

Title: Disentangling trainability and generalization in deep learning
Authors: Lechao Xiao, Jeffrey Pennington, Samuel S. Schoenholz
Categories: cs.LG stat.ML
Comments: 22 pages, 3 figures
\\
  A fundamental goal in deep learning is the characterization of trainability
and generalization of neural networks as a function of their architecture and
hyperparameters. In this paper, we discuss these challenging issues in the
context of wide neural networks at large depths where we will see that the
situation simplifies considerably. To do this, we leverage recent advances that
have separately shown: (1) that in the wide network limit, random networks
before training are Gaussian Processes governed by a kernel known as the Neural
Network Gaussian Process (NNGP) kernel, (2) that at large depths the spectrum
of the NNGP kernel simplifies considerably and becomes "weakly data-dependent"
and (3) that gradient descent training of wide neural networks is described by
a kernel called the Neural Tangent Kernel (NTK) that is related to the NNGP.
Here we show that in the large depth limit the spectrum of the NTK simplifies
in much the same way as that of the NNGP kernel. By analyzing this spectrum, we
arrive at a precise characterization of trainability and a necessary condition
for generalization across a range of architectures including Fully Connected
Networks (FCNs) and Convolutional Neural Networks (CNNs). In particular, we
find that there are large regions of hyperparameter space where networks can
only memorize the training set in the sense they reach perfect training
accuracy but completely fail to generalize outside the training set, in
contrast with several recent results. By comparing CNNs with- and
without-global average pooling, we show that CNNs without average pooling have
very nearly identical learning dynamics to FCNs while CNNs with pooling contain
a correction that alters its generalization performance. We perform a thorough
empirical investigation of these theoretical results and finding excellent
agreement on real datasets.
\\ ( https://arxiv.org/abs/1912.13053 ,  10831kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13075
Date: Mon, 30 Dec 2019 20:19:20 GMT   (331kb,D)

Title: Robust Federated Learning Through Representation Matching and Adaptive
  Hyper-parameters
Authors: Hesham Mostafa
Categories: cs.LG stat.ML
\\
  Federated learning is a distributed, privacy-aware learning scenario which
trains a single model on data belonging to several clients. Each client trains
a local model on its data and the local models are then aggregated by a central
party. Current federated learning methods struggle in cases with heterogeneous
client-side data distributions which can quickly lead to divergent local models
and a collapse in performance. Careful hyper-parameter tuning is particularly
important in these cases but traditional automated hyper-parameter tuning
methods would require several training trials which is often impractical in a
federated learning setting. We describe a two-pronged solution to the issues of
robustness and hyper-parameter tuning in federated learning settings. We
propose a novel representation matching scheme that reduces the divergence of
local models by ensuring the feature representations in the global (aggregate)
model can be derived from the locally learned representations. We also propose
an online hyper-parameter tuning scheme which uses an online version of the
REINFORCE algorithm to find a hyper-parameter distribution that maximizes the
expected improvements in training loss. We show on several benchmarks that our
two-part scheme of local representation matching and global adaptive
hyper-parameters significantly improves performance and training robustness.
\\ ( https://arxiv.org/abs/1912.13075 ,  331kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13088
Date: Mon, 30 Dec 2019 21:22:21 GMT   (27kb)

Title: Off-Policy Estimation of Long-Term Average Outcomes with Applications to
  Mobile Health
Authors: Peng Liao, Predrag Klasnja, Susan Murphy
Categories: cs.LG math.ST stat.ML stat.TH
\\
  With the recent advancements in wearables and sensing technology, health
scientists are increasingly developing mobile health (mHealth) interventions.
In mHealth interventions, mobile devices are used to deliver treatment to
individuals as they go about their daily lives, generally designed to impact a
near time, proximal outcome such as stress or physical activity. The mHealth
intervention policies, often called Just-In-time Adaptive Interventions, are
decision rules that map a user's context to a particular treatment at each of
many time points. The vast majority of current mHealth interventions deploy
expert-derived policies. In this paper, we provide an approach for conducting
inference about the performance of one or more such policies. In particular, we
estimate the performance of a mHealth policy using historical data that are
collected under a possibly different policy. Our measure of performance is the
average of proximal outcomes (rewards) over a long time period should the
particular mHealth policy be followed. We provide a semi-parametric efficient
estimator as well as the confidence intervals. This work is motivated by
HeartSteps, a mobile health physical activity intervention.
\\ ( https://arxiv.org/abs/1912.13088 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13091
Date: Mon, 30 Dec 2019 21:31:15 GMT   (71kb)

Title: Basis Pursuit and Orthogonal Matching Pursuit for Subspace-preserving
  Recovery: Theoretical Analysis
Authors: Daniel P. Robinson and Rene Vidal and Chong You
Categories: cs.LG cs.CV stat.ML
Comments: 31 pages, 6 figures
\\
  Given an overcomplete dictionary $A$ and a signal $b = Ac^*$ for some sparse
vector $c^*$ whose nonzero entries correspond to linearly independent columns
of $A$, classical sparse signal recovery theory considers the problem of
whether $c^*$ can be recovered as the unique sparsest solution to $b = A c$. It
is now well-understood that such recovery is possible by practical algorithms
when the dictionary $A$ is incoherent or restricted isometric. In this paper,
we consider the more general case where $b$ lies in a subspace $\mathcal{S}_0$
spanned by a subset of linearly dependent columns of $A$, and the remaining
columns are outside of the subspace. In this case, the sparsest representation
may not be unique, and the dictionary may not be incoherent or restricted
isometric. The goal is to have the representation $c$ correctly identify the
subspace, i.e. the nonzero entries of $c$ should correspond to columns of $A$
that are in the subspace $\mathcal{S}_0$. Such a representation $c$ is called
subspace-preserving, a key concept that has found important applications for
learning low-dimensional structures in high-dimensional data. We present
various geometric conditions that guarantee subspace-preserving recovery. Among
them, the major results are characterized by the covering radius and the
angular distance, which capture the distribution of points in the subspace and
the similarity between points in the subspace and points outside the subspace,
respectively. Importantly, these conditions do not require the dictionary to be
incoherent or restricted isometric. By establishing that the
subspace-preserving recovery problem and the classical sparse signal recovery
problem are equivalent under common assumptions on the latter, we show that
several of our proposed conditions are generalizations of some well-known
conditions in the sparse signal recovery literature.
\\ ( https://arxiv.org/abs/1912.13091 ,  71kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13107
Date: Mon, 30 Dec 2019 22:49:55 GMT   (5215kb,D)

Title: Improved Structural Discovery and Representation Learning of Multi-Agent
  Data
Authors: Jennifer Hobbs, Matthew Holbrook, Nathan Frank, Long Sha, Patrick
  Lucey
Categories: cs.LG cs.MA stat.ML
\\
  Central to all machine learning algorithms is data representation. For
multi-agent systems, selecting a representation which adequately captures the
interactions among agents is challenging due to the latent group structure
which tends to vary depending on context. However, in multi-agent systems with
strong group structure, we can simultaneously learn this structure and map a
set of agents to a consistently ordered representation for further learning. In
this paper, we present a dynamic alignment method which provides a robust
ordering of structured multi-agent data enabling representation learning to
occur in a fraction of the time of previous methods. We demonstrate the value
of this approach using a large amount of soccer tracking data from a
professional league.
\\ ( https://arxiv.org/abs/1912.13107 ,  5215kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13169
Date: Tue, 31 Dec 2019 04:46:27 GMT   (18kb)

Title: Efficient Decremental Learning Algorithms for Broad Learning System
Authors: Hufei Zhu
Categories: cs.LG stat.ML
\\
  The decremented learning algorithms are required in machine learning, to
prune redundant nodes and remove obsolete inline training samples. In this
paper, an efficient decremented learning algorithm to prune redundant nodes is
deduced from the incremental learning algorithm 1 proposed in [9] for added
nodes, and two decremented learning algorithms to remove training samples are
deduced from the two incremental learning algorithms proposed in [10] for added
inputs. The proposed decremented learning algorithm for reduced nodes utilizes
the inverse Cholesterol factor of the Herminia matrix in the ridge inverse, to
update the output weights recursively, as the incremental learning algorithm 1
for added nodes in [9], while that inverse Cholesterol factor is updated with
an unitary transformation. The proposed decremented learning algorithm 1 for
reduced inputs updates the output weights recursively with the inverse of the
Herminia matrix in the ridge inverse, and updates that inverse recursively, as
the incremental learning algorithm 1 for added inputs in [10].
\\ ( https://arxiv.org/abs/1912.13169 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13204
Date: Tue, 31 Dec 2019 07:36:33 GMT   (986kb,D)

Title: A Robust Comparison of the KDDCup99 and NSL-KDD IoT Network Intrusion
  Detection Datasets Through Various Machine Learning Algorithms
Authors: Suchet Sapre, Pouyan Ahmadi and Khondkar Islam
Categories: cs.LG cs.CR cs.NI stat.ML
Comments: 8 pages, 13 figures
\\
  In recent years, as intrusion attacks on IoT networks have grown
exponentially, there is an immediate need for sophisticated intrusion detection
systems (IDSs). A vast majority of current IDSs are data-driven, which means
that one of the most important aspects of this area of research is the quality
of the data acquired from IoT network traffic. Two of the most cited intrusion
detection datasets are the KDDCup99 and the NSL-KDD. The main goal of our
project was to conduct a robust comparison of both datasets by evaluating the
performance of various Machine Learning (ML) classifiers trained on them with a
larger set of classification metrics than previous researchers. From our
research, we were able to conclude that the NSL-KDD dataset is of a higher
quality than the KDDCup99 dataset as the classifiers trained on it were on
average 20.18% less accurate. This is because the classifiers trained on the
KDDCup99 dataset exhibited a bias towards the redundancies within it, allowing
them to achieve higher accuracies.
\\ ( https://arxiv.org/abs/1912.13204 ,  986kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13213
Date: Tue, 31 Dec 2019 08:16:31 GMT   (1002kb,D)

Title: A Modern Introduction to Online Learning
Authors: Francesco Orabona
Categories: cs.LG math.OC stat.ML
\\
  In this monograph, I introduce the basic concepts of Online Learning through
a modern view of Online Convex Optimization. Here, online learning refers to
the framework of regret minimization under worst-case assumptions. I present
first-order and second-order algorithms for online learning with convex losses,
in Euclidean and non-Euclidean settings. All the algorithms are clearly
presented as instantiation of Online Mirror Descent or
Follow-The-Regularized-Leader and their variants. Particular attention is given
to the issue of tuning the parameters of the algorithms and learning in
unbounded domains, through adaptive and parameter-free online learning
algorithms. Non-convex losses are dealt through convex surrogate losses and
through randomization. The bandit setting is also briefly discussed, touching
on the problem of adversarial and stochastic multi-armed bandits. These notes
do not require prior knowledge of convex analysis and all the required
mathematical tools are rigorously explained. Moreover, all the proofs have been
carefully chosen to be as simple and as short as possible.
\\ ( https://arxiv.org/abs/1912.13213 ,  1002kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13226
Date: Tue, 31 Dec 2019 08:58:25 GMT   (1239kb,D)

Title: Homogeneous Online Transfer Learning with Online Distribution
  Discrepancy Minimization
Authors: Yuntao Du, Zhiwen Tan, Qian Chen, Yi Zhang, Chongjun Wang
Categories: cs.LG stat.ML
\\
  Transfer learning has been demonstrated to be successful and essential in
diverse applications, which transfers knowledge from related but different
source domains to the target domain. Online transfer learning(OTL) is a more
challenging problem where the target data arrive in an online manner. Most OTL
methods combine source classifier and target classifier directly by assigning a
weight to each classifier, and adjust the weights constantly. However, these
methods pay little attention to reducing the distribution discrepancy between
domains. In this paper, we propose a novel online transfer learning method
which seeks to find a new feature representation, so that the marginal
distribution and conditional distribution discrepancy can be online reduced
simultaneously. We focus on online transfer learning with multiple source
domains and use the Hedge strategy to leverage knowledge from source domains.
We analyze the theoretical properties of the proposed algorithm and provide an
upper mistake bound. Comprehensive experiments on two real-world datasets show
that our method outperforms state-of-the-art methods by a large margin.
\\ ( https://arxiv.org/abs/1912.13226 ,  1239kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13230
Date: Tue, 31 Dec 2019 09:11:26 GMT   (580kb,D)

Title: Leveraging Semi-Supervised Learning for Fairness using Neural Networks
Authors: Vahid Noroozi, Sara Bahaadini, Samira Sheikhi, Nooshin Mojab, Philip
  S. Yu
Categories: cs.LG cs.AI stat.ML
Comments: 6 pages, 5 figures, accepted to ICMLA 2019
\\
  There has been a growing concern about the fairness of decision-making
systems based on machine learning. The shortage of labeled data has been always
a challenging problem facing machine learning based systems. In such scenarios,
semi-supervised learning has shown to be an effective way of exploiting
unlabeled data to improve upon the performance of model. Notably, unlabeled
data do not contain label information which itself can be a significant source
of bias in training machine learning systems. This inspired us to tackle the
challenge of fairness by formulating the problem in a semi-supervised
framework. In this paper, we propose a semi-supervised algorithm using neural
networks benefiting from unlabeled data to not just improve the performance but
also improve the fairness of the decision-making process. The proposed model,
called SSFair, exploits the information in the unlabeled data to mitigate the
bias in the training data.
\\ ( https://arxiv.org/abs/1912.13230 ,  580kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13256
Date: Tue, 31 Dec 2019 10:26:56 GMT   (1320kb,D)

Title: Scalable NAS with Factorizable Architectural Parameters
Authors: Lanfei Wang and Lingxi Xie and Tianyi Zhang and Jun Guo and Qi Tian
Categories: cs.LG cs.CV stat.ML
Comments: 10 pages, 4 figures
\\
  Neural architecture search (NAS) is an emerging topic in machine learning and
computer vision. The fundamental ideology of NAS is using an automatic
mechanism to replace manual designs for exploring powerful network
architectures. One of the key factors of NAS is to scale-up the search space,
e.g., increasing the number of operators, so that more possibilities are
covered, but existing search algorithms often get lost in a large number of
operators. This paper presents a scalable NAS algorithm by designing a
factorizable set of architectural parameters, so that the size of the search
space goes up quadratically while the burden of optimization increases
linearly. As a practical example, we add a set of activation functions to the
original set containing convolution, pooling and skip-connect, etc. With a
marginal increase in search costs and no extra costs in retraining, we can find
interesting architectures that were not explored before and achieve
state-of-the-art performance in CIFAR10 and ImageNet, two standard image
classification benchmarks.
\\ ( https://arxiv.org/abs/1912.13256 ,  1320kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13258
Date: Tue, 31 Dec 2019 10:31:55 GMT   (1063kb)

Title: Automated Testing for Deep Learning Systems with Differential Behavior
  Criteria
Authors: Yuan Gao, Yiqiang Han
Categories: cs.LG stat.ML
Comments: 8 pages, 9 figures
\\
  In this work, we conducted a study on building an automated testing system
for deep learning systems based on differential behavior criteria. The
automated testing goals were achieved by jointly optimizing two objective
functions: maximizing differential behaviors from models under testing and
maximizing neuron coverage. By observing differential behaviors from three
pre-trained models during each testing iteration, the input image that
triggered erroneous feedback was registered as a corner-case. The generated
corner-cases can be used to examine the robustness of DNNs and consequently
improve model accuracy. A project called DeepXplore was also used as a baseline
model. After we fully implemented and optimized the baseline system, we
explored its application as an augmenting training dataset with newly generated
corner cases. With the GTRSB dataset, by retraining the model based on
automated generated corner cases, the accuracy of three generic models
increased by 259.2%, 53.6%, and 58.3%, respectively. Further, to extend the
capability of automated testing, we explored other approaches based on
differential behavior criteria to generate photo-realistic images for deep
learning systems. One approach was to apply various transformations to the seed
images for the deep learning framework. The other approach was to utilize the
Generative Adversarial Networks (GAN) technique, which was implemented on MNIST
and Driving datasets. The style transferring capability has been observed very
effective in adding additional visual effects, replacing image elements, and
style-shifting (virtual image to real images). The GAN-based testing sample
generation system was shown to be the next frontier for automated testing for
deep learning systems.
\\ ( https://arxiv.org/abs/1912.13258 ,  1063kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13357
Date: Tue, 31 Dec 2019 15:36:44 GMT   (6971kb,D)

Title: A Dynamic Sampling Adaptive-SGD Method for Machine Learning
Authors: Achraf Bahamou, Donald Goldfarb
Categories: cs.LG math.OC stat.ML
ACM-class: I.2.6
\\
  We propose a stochastic optimization method for minimizing loss functions,
which can be expressed as an expected value, that adaptively controls the batch
size used in the computation of gradient approximations and the step size used
to move along such directions, eliminating the need for the user to tune the
learning rate. The proposed method exploits local curvature information and
ensures that search directions are descent directions with high probability
using an acute-angle test. The method is proved to have, under reasonable
assumptions, a global linear rate of convergence on self-concordant functions
with high probability. Numerical experiments show that this method is able to
choose the best learning rates and compares favorably to fine-tuned SGD for
training logistic regression and Deep Neural Networks (DNNs). We also propose
an adaptive version of ADAM that eliminates the need to tune the base learning
rate and compares favorably to fine-tuned ADAM for training DNNs.
\\ ( https://arxiv.org/abs/1912.13357 ,  6971kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13361
Date: Sat, 21 Dec 2019 17:44:09 GMT   (24580kb,D)

Title: Learning Representations by Maximizing Mutual Information in Variational
  Autoencoder
Authors: Ali Lotfi Rezaabad and Sriram Vishwanath
Categories: cs.LG cs.CV stat.ML
\\
  Variational autoencoders (VAE) have ushered in a new era of unsupervised
learning methods for complex distributions. Although these techniques are
elegant in their approach, they are typically not useful for representation
learning. In this work, we propose a simple yet powerful class of VAEs that
simultaneously result in meaningful learned representations. Our solution is to
combine traditional VAEs with mutual information maximization, with the goal to
enhance amortized inference in VAEs using Information Theoretic techniques. We
call this approach InfoMax-VAE, and such an approach can significantly boost
the quality of learned high-level representations. We realize this through the
explicit maximization of information measures associated with the
representation. Using extensive experiments on varied datasets and setups, we
show that InfoMax-VAE outperforms contemporary popular approaches, including
Info-VAE and $\beta$-VAE.
\\ ( https://arxiv.org/abs/1912.13361 ,  24580kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13366
Date: Mon, 23 Dec 2019 18:42:17 GMT   (318kb,D)

Title: How to Pick the Best Source Data? Measuring Transferability for
  Heterogeneous Domains
Authors: Seungcheol Park, Huiwen Xu, Taehun Kim, Inhwan Hwang, Kyung-Jun Kim
  and U Kang
Categories: cs.LG cs.AI stat.ML
\\
  Given a set of source data with pre-trained classification models, how can we
fast and accurately select the most useful source data to improve the
performance of a target task? We address the problem of measuring
transferability for heterogeneous domains, where the source and the target data
have different feature spaces and distributions. We propose Transmeter, a novel
method to efficiently and accurately measure transferability of two datasets.
Transmeter utilizes a pre-trained source classifier and a reconstruction loss
to increase its efficiency and performance. Furthermore, Transmeter uses
feature transformation layers, label-wise discriminators, and a mean distance
loss to learn common representations for source and target domains. As a
result, Transmeter and its variant give the most accurate performance in
measuring transferability, while giving comparable running times compared to
those of competitors.
\\ ( https://arxiv.org/abs/1912.13366 ,  318kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13382
Date: Mon, 23 Dec 2019 18:39:12 GMT   (6574kb,D)

Title: Learning functionals via LSTM neural networks for predicting vessel
  dynamics in extreme sea states
Authors: Jos\'e del \'Aguila Ferrandis, Michael Triantafyllou, Chryssostomos
  Chryssostomidis, George Karniadakis
Categories: cs.LG
\\
  Predicting motions of vessels in extreme sea states represents one of the
most challenging problems in naval hydrodynamics. It involves computing complex
nonlinear wave-body interactions, hence taxing heavily computational resources.
Here, we put forward a new simulation paradigm by training recurrent type
neural networks (RNNs) that take as input the stochastic wave elevation at a
certain sea state and output the main vessel motions, e.g., pitch, heave and
roll. We first compare the performance of standard RNNs versus GRU and LSTM
neural networks (NNs) and show that LSTM NNs lead to the best performance. We
then examine the testing error of two representative vessels, a catamaran in
sea state 1 and a battleship in sea state 8. We demonstrate that good accuracy
is achieved for both cases in predicting the vessel motions for unseen wave
elevations. We train the NNs with expensive CFD simulations offline, but upon
training, the prediction of the vessel dynamics online can be obtained at a
fraction of a second. This work is motivated by the universal approximation
theorem for functionals [1], and it is the first implementation of such theory
to realistic engineering problems.
\\ ( https://arxiv.org/abs/1912.13382 ,  6574kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13384
Date: Sat, 21 Dec 2019 09:30:54 GMT   (695kb,D)

Title: Data Augmentation by AutoEncoders for Unsupervised Anomaly Detection
Authors: Kasra Babaei, ZhiYuan Chen, Tomas Maul
Categories: cs.LG stat.ML
\\
  This paper proposes an autoencoder (AE) that is used for improving the
performance of once-class classifiers for the purpose of detecting anomalies.
Traditional one-class classifiers (OCCs) perform poorly under certain
conditions such as high-dimensionality and sparsity. Also, the size of the
training set plays an important role on the performance of one-class
classifiers. Autoencoders have been widely used for obtaining useful latent
variables from high-dimensional datasets. In the proposed approach, the AE is
capable of deriving meaningful features from high-dimensional datasets while
doing data augmentation at the same time. The augmented data is used for
training the OCC algorithms. The experimental results show that the proposed
approach enhance the performance of OCC algorithms and also outperforms other
well-known approaches.
\\ ( https://arxiv.org/abs/1912.13384 ,  695kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13387
Date: Sat, 21 Dec 2019 09:24:02 GMT   (278kb,D)

Title: AEGR: A simple approach to gradient reversal in autoencoders for network
  anomaly detection
Authors: Kasra Babaei, Zhi Yuan Chen, Tomas Maul
Categories: cs.LG stat.ML
\\
  Anomaly detection is referred to as a process in which the aim is to detect
data points that follow a different pattern from the majority of data points.
Anomaly detection methods suffer from several well-known challenges that hinder
their performance such as high dimensionality. Autoencoders are unsupervised
neural networks that have been used for the purpose of reducing dimensionality
and also detecting network anomalies in large datasets. The performance of
autoencoders debilitates when the training set contains noise and anomalies. In
this paper, a new gradient-reversal method is proposed to overcome the
influence of anomalies on the training phase for the purpose of detecting
network anomalies. The method is different from other approaches as it does not
require an anomaly-free training set and is based on reconstruction error. Once
latent variables are extracted from the network, Local Outlier Factor is used
to separate normal data points from anomalies. A simple pruning approach and
data augmentation is also added to further improve performance. The
experimental results show that the proposed model can outperform other
well-know approaches.
\\ ( https://arxiv.org/abs/1912.13387 ,  278kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13405
Date: Thu, 26 Dec 2019 11:44:54 GMT   (421kb,D)

Title: Classifier Chains: A Review and Perspectives
Authors: Jesse Read, Bernhard Pfahringer, Geoff Holmes, Eibe Frank
Categories: cs.LG cs.AI stat.ML
\\
  The family of methods collectively known as classifier chains has become a
popular approach to multi-label learning problems. This approach involves
linking together off-the-shelf binary classifiers in a chain structure, such
that class label predictions become features for other classifiers. Such
methods have proved flexible and effective and have obtained state-of-the-art
empirical performance across many datasets and multi-label evaluation metrics.
This performance led to further studies of how exactly it works, and how it
could be improved, and in the recent decade numerous studies have explored
classifier chains mechanisms on a theoretical level, and many improvements have
been made to the training and inference procedures, such that this method
remains among the state-of-the-art options for multi-label learning. Given this
past and ongoing interest, which covers a broad range of applications and
research themes, the goal of this work is to provide a review of classifier
chains, a survey of the techniques and extensions provided in the literature,
as well as perspectives for this approach in the domain of multi-label
classification in the future. We conclude positively, with a number of
recommendations for researchers and practitioners, as well as outlining a
number of areas for future research.
\\ ( https://arxiv.org/abs/1912.13405 ,  421kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13408
Date: Tue, 31 Dec 2019 16:49:13 GMT   (3698kb,D)

Title: On the Role of Weight Sharing During Deep Option Learning
Authors: Matthew Riemer, Ignacio Cases, Clemens Rosenbaum, Miao Liu, Gerald
  Tesauro
Categories: cs.LG stat.ML
Comments: AAAI 2020
\\
  The options framework is a popular approach for building temporally extended
actions in reinforcement learning. In particular, the option-critic
architecture provides general purpose policy gradient theorems for learning
actions from scratch that are extended in time. However, past work makes the
key assumption that each of the components of option-critic has independent
parameters. In this work we note that while this key assumption of the policy
gradient theorems of option-critic holds in the tabular case, it is always
violated in practice for the deep function approximation setting. We thus
reconsider this assumption and consider more general extensions of
option-critic and hierarchical option-critic training that optimize for the
full architecture with each update. It turns out that not assuming parameter
independence challenges a belief in prior work that training the policy over
options can be disentangled from the dynamics of the underlying options. In
fact, learning can be sped up by focusing the policy over options on states
where options are actually likely to terminate. We put our new algorithms to
the test in application to sample efficient learning of Atari games, and
demonstrate significantly improved stability and faster convergence when
learning long options.
\\ ( https://arxiv.org/abs/1912.13408 ,  3698kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13414
Date: Sat, 21 Dec 2019 03:32:00 GMT   (9425kb,D)

Title: Predictive Coding for Boosting Deep Reinforcement Learning with Sparse
  Rewards
Authors: Xingyu Lu, Stas Tiomkin, Pieter Abbeel
Categories: cs.LG cs.AI stat.ML
\\
  While recent progress in deep reinforcement learning has enabled robots to
learn complex behaviors, tasks with long horizons and sparse rewards remain an
ongoing challenge. In this work, we propose an effective reward shaping method
through predictive coding to tackle sparse reward problems. By learning
predictive representations offline and using these representations for reward
shaping, we gain access to reward signals that understand the structure and
dynamics of the environment. In particular, our method achieves better learning
by providing reward signals that 1) understand environment dynamics 2)
emphasize on features most useful for learning 3) resist noise in learned
representations through reward accumulation. We demonstrate the usefulness of
this approach in different domains ranging from robotic manipulation to
navigation, and we show that reward signals produced through predictive coding
are as effective for learning as hand-crafted rewards.
\\ ( https://arxiv.org/abs/1912.13414 ,  9425kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13464
Date: Tue, 31 Dec 2019 18:06:49 GMT   (15118kb,D)

Title: Model Inversion Networks for Model-Based Optimization
Authors: Aviral Kumar, Sergey Levine
Categories: cs.LG stat.ML
\\
  In this work, we aim to solve data-driven optimization problems, where the
goal is to find an input that maximizes an unknown score function given access
to a dataset of inputs with corresponding scores. When the inputs are
high-dimensional and valid inputs constitute a small subset of this space
(e.g., valid protein sequences or valid natural images), such model-based
optimization problems become exceptionally difficult, since the optimizer must
avoid out-of-distribution and invalid inputs. We propose to address such
problem with model inversion networks (MINs), which learn an inverse mapping
from scores to inputs. MINs can scale to high-dimensional input spaces and
leverage offline logged data for both contextual and non-contextual
optimization problems. MINs can also handle both purely offline data sources
and active data collection. We evaluate MINs on tasks from the Bayesian
optimization literature, high-dimensional model-based optimization problems
over images and protein designs, and contextual bandit optimization from logged
data.
\\ ( https://arxiv.org/abs/1912.13464 ,  15118kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13465
Date: Tue, 31 Dec 2019 18:07:43 GMT   (12424kb,D)

Title: Reward-Conditioned Policies
Authors: Aviral Kumar, Xue Bin Peng, Sergey Levine
Categories: cs.LG stat.ML
\\
  Reinforcement learning offers the promise of automating the acquisition of
complex behavioral skills. However, compared to commonly used and
well-understood supervised learning methods, reinforcement learning algorithms
can be brittle, difficult to use and tune, and sensitive to seemingly innocuous
implementation decisions. In contrast, imitation learning utilizes standard and
well-understood supervised learning methods, but requires near-optimal expert
data. Can we learn effective policies via supervised learning without
demonstrations? The main idea that we explore in this work is that non-expert
trajectories collected from sub-optimal policies can be viewed as optimal
supervision, not for maximizing the reward, but for matching the reward of the
given trajectory. By then conditioning the policy on the numerical value of the
reward, we can obtain a policy that generalizes to larger returns. We show how
such an approach can be derived as a principled method for policy search,
discuss several variants, and compare the method experimentally to a variety of
current reinforcement learning methods on standard benchmarks.
\\ ( https://arxiv.org/abs/1912.13465 ,  12424kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13472
Date: Tue, 31 Dec 2019 18:17:34 GMT   (43kb)

Title: Revisiting Landscape Analysis in Deep Neural Networks: Eliminating
  Decreasing Paths to Infinity
Authors: Shiyu Liang, Ruoyu Sun and R. Srikant
Categories: cs.LG stat.ML
\\
  Traditional landscape analysis of deep neural networks aims to show that no
sub-optimal local minima exist in some appropriate sense. From this, one may be
tempted to conclude that descent algorithms which escape saddle points will
reach a good local minimum. However, basic optimization theory tell us that it
is also possible for a descent algorithm to diverge to infinity if there are
paths leading to infinity, along which the loss function decreases. It is not
clear whether for non-linear neural networks there exists one setting that no
bad local-min and no decreasing paths to infinity can be simultaneously
achieved. In this paper, we give the first positive answer to this question.
More specifically, for a large class of over-parameterized deep neural networks
with appropriate regularizers, the loss function has no bad local minima and no
decreasing paths to infinity. The key mathematical trick is to show that the
set of regularizers which may be undesirable can be viewed as the image of a
Lipschitz continuous mapping from a lower-dimensional Euclidean space to a
higher-dimensional Euclidean space, and thus has zero measure.
\\ ( https://arxiv.org/abs/1912.13472 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13480
Date: Tue, 31 Dec 2019 18:31:42 GMT   (41kb,D)

Title: On the Difference Between the Information Bottleneck and the Deep
  Information Bottleneck
Authors: Aleksander Wieczorek and Volker Roth
Categories: cs.LG cs.IT math.IT stat.ML
\\
  Combining the Information Bottleneck model with deep learning by replacing
mutual information terms with deep neural nets has proved successful in areas
ranging from generative modelling to interpreting deep neural networks. In this
paper, we revisit the Deep Variational Information Bottleneck and the
assumptions needed for its derivation. The two assumed properties of the data
$X$, $Y$ and their latent representation $T$ take the form of two Markov chains
$T-X-Y$ and $X-T-Y$. Requiring both to hold during the optimisation process can
be limiting for the set of potential joint distributions $P(X,Y,T)$. We
therefore show how to circumvent this limitation by optimising a lower bound
for $I(T;Y)$ for which only the latter Markov chain has to be satisfied. The
actual mutual information consists of the lower bound which is optimised in
DVIB and cognate models in practice and of two terms measuring how much the
former requirement $T-X-Y$ is violated. Finally, we propose to interpret the
family of information bottleneck models as directed graphical models and show
that in this framework the original and deep information bottlenecks are
special cases of a fundamental IB model.
\\ ( https://arxiv.org/abs/1912.13480 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13497
Date: Tue, 17 Dec 2019 10:59:44 GMT   (2012kb,D)

Title: Water Supply Prediction Based on Initialized Attention Residual Network
Authors: Yuhao Long, Jingcheng Wang, Jingyi Wang
Categories: cs.LG
Comments: 7 pages, 4 figures. This work has been submitted to IFAC for possible
  publication
\\
  Real-time and accurate water supply forecast is crucial for water plant.
However, most existing methods are likely affected by factors such as weather
and holidays, which lead to a decline in the reliability of water supply
prediction. In this paper, we address a generic artificial neural network,
called Initialized Attention Residual Network (IARN), which is combined with an
attention module and residual modules. Specifically, instead of continuing to
use the recurrent neural network (RNN) in time-series tasks, we try to build a
convolution neural network (CNN)to recede the disturb from other factors,
relieve the limitation of memory size and get a more credible results. Our
method achieves state-of-the-art performance on several data sets, in terms of
accuracy, robustness and generalization ability.
\\ ( https://arxiv.org/abs/1912.13497 ,  2012kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13503
Date: Tue, 31 Dec 2019 18:52:32 GMT   (427kb,D)

Title: Side-Tuning: Network Adaptation via Additive Side Networks
Authors: Jeffrey O Zhang, Alexander Sax, Amir Zamir, Leonidas Guibas, Jitendra
  Malik
Categories: cs.LG cs.CV cs.NE cs.RO
Comments: See project website at http://sidetuning.berkeley.edu
\\
  When training a neural network for a desired task, one may prefer to adapt a
pre-trained network rather than start with a randomly initialized one -- due to
lacking enough training data, performing lifelong learning where the system has
to learn a new task while being previously trained for other tasks, or wishing
to encode priors in the network via preset weights. The most commonly employed
approaches for network adaptation are fine-tuning and using the pre-trained
network as a fixed feature extractor, among others.
  In this paper, we propose a straightforward alternative: Side-Tuning.
Side-tuning adapts a pre-trained network by training a lightweight "side"
network that is fused with the (unchanged) pre-trained network using summation.
This simple method works as well as or better than existing solutions while it
resolves some of the basic issues with fine-tuning, fixed features, and several
other common baselines. In particular, side-tuning is less prone to overfitting
when little training data is available, yields better results than using a
fixed feature extractor, and does not suffer from catastrophic forgetting in
lifelong learning. We demonstrate the performance of side-tuning under a
diverse set of scenarios, including lifelong learning (iCIFAR, Taskonomy),
reinforcement learning, imitation learning (visual navigation in Habitat), NLP
question-answering (SQuAD v2), and single-task transfer learning (Taskonomy),
with consistently promising results.
\\ ( https://arxiv.org/abs/1912.13503 ,  427kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12338
Date: Fri, 27 Dec 2019 21:15:02 GMT   (85kb)

Title: Aggregate Queries on Sparse Databases
Authors: Szymon Toru\'nczyk
Categories: cs.LO cs.DB
Comments: 43 pages
MSC-class: H.2.3, F.2.2
ACM-class: H.2.3; F.2.2
\\
  We propose an algebraic framework for studying efficient algorithms for query
evaluation, aggregation, enumeration, and maintenance under updates, on sparse
databases. Our framework allows to treat those problems in a unified way, by
considering various semirings, depending on the considered problem. As a
concrete application, we propose a powerful query language extending
first-order logic by aggregation in multiple semirings. We obtain an optimal
algorithm for computing the answers of such queries on sparse databases. More
precisely, given a database from a fixed class with bounded expansion, the
algorithm computes in linear time a data structure which allows to enumerate
the set of answers to the query, with constant delay between two outputs.
\\ ( https://arxiv.org/abs/1912.12338 ,  85kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12837
Date: Mon, 30 Dec 2019 07:47:14 GMT   (66kb)

Title: A type-assignment of linear erasure and duplication
Authors: Gianluca Curzi and Luca Roversi
Categories: cs.LO
Comments: 43 pages (10 pages of technical appendix)
MSC-class: 03B15, 03B47, 03F52, 03F05
\\
  We introduce $\mathsf{LEM}$, a type-assignment system for the linear $
\lambda $-calculus that extends second-order $\mathsf{IMLL}_2$, i.e.,
intuitionistic multiplicative Linear Logic, by means of logical rules that
weaken and contract assumptions, but in a purely linear setting. $\mathsf{LEM}$
enjoys both a mildly weakened cut-elimination, whose computational cost is
cubic, and Subject reduction. A translation of $\mathsf{LEM}$ into
$\mathsf{IMLL}_2$ exists such that the derivations of the former can
exponentially compress the dimension of the derivations in the latter.
$\mathsf{LEM}$ allows for a modular and compact representation of boolean
circuits, directly encoding the fan-out nodes, by the contraction, and
disposing garbage, by the weakening. It can also represent natural numbers with
terms very close to standard Church numerals which, moreover, apply to
Hereditarily Finite Permutations, i.e. a group structure that exists inside the
linear $ \lambda $-calculus.
\\ ( https://arxiv.org/abs/1912.12837 ,  66kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12893
Date: Mon, 30 Dec 2019 11:49:31 GMT   (52kb)

Title: Intuitionistic Linear Temporal Logics
Authors: Philippe Balbiani and Joseph Boudou and Mart\'in Di\'eguez and David
  Fern\'andez-Duque
Categories: cs.LO cs.AI cs.SC
Comments: arXiv admin note: text overlap with arXiv:1704.02847,
  arXiv:1803.05078
\\
  We consider intuitionistic variants of linear temporal logic with `next',
`until' and `release' based on expanding posets: partial orders equipped with
an order-preserving transition function. This class of structures gives rise to
a logic which we denote $\iltl$, and by imposing additional constraints we
obtain the logics $\itlb$ of persistent posets and $\itlht$ of here-and-there
temporal logic, both of which have been considered in the literature. We prove
that $\iltl$ has the effective finite model property and hence is decidable,
while $\itlb$ does not have the finite model property. We also introduce
notions of bounded bisimulations for these logics and use them to show that the
`until' and `release' operators are not definable in terms of each other, even
over the class of persistent posets.
\\ ( https://arxiv.org/abs/1912.12893 ,  52kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12895
Date: Mon, 30 Dec 2019 11:55:20 GMT   (26kb)

Title: Exploring the Jungle of Intuitionistic Temporal Logics
Authors: Joseph Boudou and Mart\'in Di\'eguez and David Fern\'andez-Duque and
  Philip Kremer
Categories: cs.LO
Comments: arXiv admin note: substantial text overlap with arXiv:1803.05077
\\
  The importance of intuitionistic temporal logics in Computer Science and
Artificial Intelligence has become increasingly clear in the last few years.
>From the proof-theory point of view, intuitionistic temporal logics have made
it possible to extend functional languages with new features via type theory,
while from its semantical perspective several logics for reasoning about
dynamical systems and several semantics for logic programming have their roots
in this framework. In this paper we consider several axiomatic systems for
intuitionistic linear temporal logic and show that each of these systems is
sound for a class of structures based either on Kripke frames or on dynamic
topological systems. Our topological semantics features a new interpretation
for the `henceforth' modality that is a natural intuitionistic variant of the
classical one. Using the soundness results, we show that the seven logics
obtained from the axiomatic systems are distinct.
\\ ( https://arxiv.org/abs/1912.12895 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12958
Date: Mon, 30 Dec 2019 15:14:10 GMT   (13kb)

Title: Boldly Going Where No Prover Has Gone Before
Authors: Giles Reger (University of Manchester)
Categories: cs.LO cs.AI
Comments: In Proceedings ARCADE 2019, arXiv:1912.11786
Journal-ref: EPTCS 311, 2019, pp. 37-41
DOI: 10.4204/EPTCS.311.6
\\
  I argue that the most interesting goal facing researchers in automated
reasoning is being able to solve problems that cannot currently be solved by
existing tools and methods. This may appear obvious, and is clearly not an
original thought, but focusing on this as a primary goal allows us to examine
other goals in a new light. Many successful theorem provers employ a portfolio
of different methods for solving problems. This changes the landscape on which
we perform our research: solving problems that can already be solved may not
improve the state of the art and a method that can solve a handful of problems
unsolvable by current methods, but generally performs poorly on most problems,
can be very useful. We acknowledge that forcing new methods to compete against
portfolio solvers can stifle innovation. However, this is only the case when
comparisons are made at the level of total problems solved. We propose a
movement towards focussing on unique solutions in evaluation and competitions
i.e. measuring the potential contribution to a portfolio solver. This state of
affairs is particularly prominent in first-order logic, which is undecidable.
When reasoning in a decidable logic there can be a focus on optimising a
decision procedure and measuring average solving times. But in a setting where
solutions are difficult to find, average solving times lose meaning, and whilst
improving the efficiency of a technique can move potential solutions within
acceptable time limits, in general, complementary strategies may be more
successful.
\\ ( https://arxiv.org/abs/1912.12958 ,  13kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12966
Date: Mon, 30 Dec 2019 15:28:38 GMT   (13kb,D)

Title: The Challenge of Unifying Semantic and Syntactic Inference Restrictions
Authors: Christoph Weidenbach (Max Planck Institute for Informatics)
Categories: cs.LO
Comments: In Proceedings ARCADE 2019, arXiv:1912.11786
Journal-ref: EPTCS 311, 2019, pp. 5-10
DOI: 10.4204/EPTCS.311.1
\\
  While syntactic inference restrictions don't play an important role for SAT,
they are an essential reasoning technique for more expressive logics, such as
first-order logic, or fragments thereof. In particular, they can result in
short proofs or model representations. On the other hand, semantically guided
inference systems enjoy important properties, such as the generation of solely
non-redundant clauses. I discuss to what extend the two paradigms may be
unifiable.
\\ ( https://arxiv.org/abs/1912.12966 ,  13kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13477
Date: Tue, 31 Dec 2019 18:27:22 GMT   (59kb,D)

Title: Interaction laws of monads and comonads
Authors: Shin-ya Katsumata, Exequiel Rivas and Tarmo Uustalu
Categories: cs.LO cs.PL
MSC-class: 18C50, 68Q55
ACM-class: F.3.2
\\
  We introduce and study functor-functor and monad-comonad interaction laws as
mathematical objects to describe interaction of effectful computations with
behaviors of effect-performing machines. Monad-comonad interaction laws are
monoid objects of the monoidal category of functor-functor interaction laws. We
show that, for suitable generalizations of the concepts of dual and Sweedler
dual, the greatest functor resp. monad interacting with a given functor or
comonad is its dual while the greatest comonad interacting with a given monad
is its Sweedler dual. We relate monad-comonad interaction laws to stateful
runners. We show that functor-functor interaction laws are Chu spaces over the
category of endofunctors taken with the Day convolution monoidal structure.
Hasegawa's glueing endows the category of these Chu spaces with a monoidal
structure whose monoid objects are monad-comonad interaction laws.
\\ ( https://arxiv.org/abs/1912.13477 ,  59kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12362
Date: Fri, 27 Dec 2019 23:15:49 GMT   (271kb,D)

Title: Structural characterization of musical harmonies
Authors: Maria Rojo Gonz'alez and Simone Santini
Categories: cs.MM cs.CL cs.SD eess.AS
\\
  Understanding the structural characteristics of harmony is essential for an
effective use of music as a communication medium. Of the three expressive axes
of music (melody, rhythm, harmony), harmony is the foundation on which the
emotional content is built, and its understanding is important in areas such as
multimedia and affective computing. The common tool for studying this kind of
structure in computing science is the formal grammar but, in the case of music,
grammars run into problems due to the ambiguous nature of some of the concepts
defined in music theory. In this paper, we consider one of such constructs:
modulation, that is, the change of key in the middle of a musical piece, an
important tool used by many authors to enhance the capacity of music to express
emotions. We develop a hybrid method in which an evidence-gathering numerical
method detects modulation and then, based on the detected tonalities, a
non-ambiguous grammar can be used for analyzing the structure of each tonal
component. Experiments with music from the XVII and XVIII centuries show that
we can detect the precise point of modulation with an error of at most two
chords in almost 97% of the cases. Finally, we show examples of complete
modulation and structural analysis of musical harmonies.
\\ ( https://arxiv.org/abs/1912.12362 ,  271kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12871
Date: Mon, 30 Dec 2019 10:24:30 GMT   (242kb,D)

Title: Text Steganalysis with Attentional LSTM-CNN
Authors: YongJian Bao, Hao Yang, Zhongliang Yang, Sheng Liu, Yongfeng Huang
Categories: cs.MM
Comments: 5 pages, 1 figures, accepted by ICCCS'2019
\\
  With the rapid development of Natural Language Processing (NLP) technologies,
text steganography methods have been significantly innovated recently, which
poses a great threat to cybersecurity. In this paper, we propose a novel
attentional LSTM-CNN model to tackle the text steganalysis problem. The
proposed method firstly maps words into semantic space for better exploitation
of the semantic feature in texts and then utilizes a combination of
Convolutional Neural Networks (CNNs) and Long Short-Term Memory (LSTM)
recurrent neural networks to capture both local and long-distance contextual
information in steganography texts. In addition, we apply attention mechanism
to recognize and attend to important clues within suspicious sentences. After
merge feature clues from Convolutional Neural Networks (CNNs) and Recurrent
Neural Networks (RNNs), we use a softmax layer to categorize the input text as
cover or stego. Experiments showed that our model can achieve the state-of-art
result in the text steganalysis task.
\\ ( https://arxiv.org/abs/1912.12871 ,  242kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12924
Date: Mon, 30 Dec 2019 13:39:46 GMT   (114kb,D)

Title: Linnea: Automatic Generation of Efficient Linear Algebra Programs
Authors: Henrik Barthels, Christos Psarras, Paolo Bientinesi
Categories: cs.MS
Comments: Extended version of arXiv:1907.02778
\\
  The translation of linear algebra computations into efficient sequences of
library calls is a non-trivial task that requires expertise in both linear
algebra and high-performance computing. Almost all high-level languages and
libraries for matrix computations (e.g., Matlab, Eigen) internally use
optimized kernels such as those provided by BLAS and LAPACK; however, their
translation algorithms are often too simplistic and thus lead to a suboptimal
use of said kernels, resulting in significant performance losses. In order to
combine the productivity offered by high-level languages, and the performance
of low-level kernels, we are developing Linnea, a code generator for linear
algebra problems. As input, Linnea takes a high-level description of a linear
algebra problem; as output, it returns an efficient sequence of calls to
high-performance kernels. Linnea uses a custom best-first search algorithm to
find a first solution in less than a second, and increasingly better solutions
when given more time. In 125 test problems, the code generated by Linnea almost
always outperforms Matlab, Julia, Eigen and Armadillo, with speedups up to and
exceeding 10x.
\\ ( https://arxiv.org/abs/1912.12924 ,  114kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13375
Date: Mon, 23 Dec 2019 21:26:49 GMT   (5952kb)

Title: LEoPart: a particle library for FEniCS
Authors: Jakob M. Maljaars, Chris N. Richardson, Nathan Sime
Categories: cs.MS
Comments: 35 pages, 13 figures
\\
  This paper introduces LEoPart, an add-on for the open source finite element
software library FEniCS to seamlessly integrate Lagrangian particle
functionality with (Eulerian) mesh-based finite element (FE) approaches.
LEoPart - which is so much as to say: `Lagrangian-Eulerian on Particles' -
contains tools for efficient, accurate and scalable advection of Lagrangian
particles on arbitrary polyhedral meshes. In addition, LEoPart comes with
several projection operators for exchanging information between the scattered
particles and the mesh and \textit{vice versa}. These projection operators are
based on a variational framework, which allows extension to high-order
accuracy. In particular, by implementing a dedicated PDE-constrained
particle-mesh projection operator, LEoPart provides all the tools for
diffusion-free advection, while simultaneously achieving optimal convergence
and ensuring conservation of the projected particle quantities on the
underlying mesh. A range of numerical examples that are prototypical to passive
and active tracer methods highlight the properties and the parallel performance
of the different tools in LEoPart. Finally, future developments are identified.
The source code for LEoPart is actively maintained and available under an open
source license at https://bitbucket.org/jakob_maljaars/leopart.
\\ ( https://arxiv.org/abs/1912.13375 ,  5952kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12453
Date: Sat, 28 Dec 2019 13:00:36 GMT   (6729kb)

Title: Simulating two-phase flows with thermodynamically consistent energy
  stable Cahn-Hilliard Navier-Stokes equations on parallel adaptive octree
  based meshes
Authors: Makrand A Khanwale (1), Alec D. Lofquist (1), Hari Sundar (3), James
  A. Rossmanith (2), Baskar Ganapathysubramanian (1) ((1) Department of
  Mechanical Engineering, Iowa State University, Iowa, USA (2) Department of
  Mathematics, Iowa State University, Iowa, USA (3) School of Computing, The
  University of Utah, Salt Lake City, Utah)
Categories: math.NA cs.NA physics.comp-ph physics.flu-dyn
Comments: 46 pages, 17 figures, submitted to Journal of Computational Physics
\\
  We report on simulations of two-phase flows with deforming interfaces at
various density contrasts by solving thermodynamically consistent Cahn-Hilliard
Navier-Stokes equations. An (essentially) unconditionally energy-stable
Crank-Nicolson-type time integration scheme is used. Detailed proofs of energy
stability of the semi-discrete scheme and for the existence of solutions of the
advective-diffusive Cahn-Hilliard operator are provided. In space we discretize
with a conforming continuous Galerkin finite element method in conjunction with
a residual-based variational multi-scale (VMS) approach in order to provide
pressure stabilization. We deploy this approach on a massively parallel
numerical implementation using fast octree-based adaptive meshes. A detailed
scaling analysis of the solver is presented. Numerical experiments showing
convergence and validation with experimental results from the literature are
presented for a large range of density ratios.
\\ ( https://arxiv.org/abs/1912.12453 ,  6729kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12728
Date: Sun, 29 Dec 2019 20:41:01 GMT   (483kb,D)

Title: Discovery of Dynamics Using Linear Multistep Methods
Authors: Rachael Keller and Qiang Du
Categories: math.NA cs.LG cs.NA math.DS
MSC-class: 65L06, 65L09, 65L20, 65P99, 68T99
\\
  Linear multistep methods (LMMs) are popular time discretization techniques
for the numerical solution of differential equations. Traditionally they are
applied to solve for the state given the dynamics (the forward problem), but
here we consider their application for learning the dynamics given the state
(the inverse problem). This repurposing of LMMs is largely motivated by growing
interest in data-driven modeling of dynamics, but the behavior and analysis of
LMMs for discovery turn out to be significantly different from the well-known,
existing theory for the forward problem. Assuming the highly idealized setting
of being given the exact state, we establish for the first time a rigorous
framework based on refined notions of consistency and stability to yield
convergence using LMMs for discovery. When applying these concepts to three
popular M-step LMMs, the Adams-Bashforth, Adams-Moulton, and Backwards
Differentiation Formula schemes, the new theory suggests that Adams-Bashforth
for $1 \leq M \leq 6$, Adams-Moulton for $M=0$ and $M=1$, and Backwards
Differentiation Formula for $M \in \mathbb{N}$ are convergent, and, otherwise,
the methods are not convergent in general. In addition, we provide numerical
experiments to both motivate and substantiate our theoretical analysis.
\\ ( https://arxiv.org/abs/1912.12728 ,  483kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12733
Date: Sun, 29 Dec 2019 21:09:36 GMT   (30kb)

Title: Strong convergence of the backward Euler approximation for the finite
  element discretization of semilinear parabolic SPDEs with non-global
  Lipschitz drift driven by additive noise
Authors: Jean Daniel Mukam, Antoine Tambue
Categories: math.NA cs.NA
\\
  This paper deals with the backward Euler method applied to semilinear
parabolic stochastic partial differential equations (SPDEs) driven by additive
noise. The SPDE is discretized in space by the finite element method and in
time by the backward Euler. We consider a larger class of nonlinear drift
functions, which are of Nemytskii type and polynomial of any odd degree with
negative leading term, instead of only dealing with the special case of
stochastic Allen-Chan equation as in the up to date literature.Moreover our
linear operator is of second order and not necessarily self-adjoint, therefore
makes estimates more challenging than in the case of self-adjoint operator. We
prove the strong convergence of our fully discrete schemes toward the mild
solution and results indicate how the convergence rates depend on the
regularities of the initial data and the noise. In particular, for trace class
noise, we achieve convergence order $\mathcal{O} (h^{2}+\Delta
t^{1-\epsilon})$, where $\epsilon>0$ is positive number, small enough. We also
provide numerical experiments to illustrate our theoretical results.
\\ ( https://arxiv.org/abs/1912.12733 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12737
Date: Sun, 29 Dec 2019 21:29:36 GMT   (71kb,D)

Title: Convergence of the Two Point Flux Approximation and a novel fitted
  Two-Point Flux Approximation method for pricing options
Authors: Rock S. Koffi, Antoine Tambue
Categories: math.NA cs.CE cs.NA
\\
  In this paper, we deal with numerical approximations for solving the
Black-Scholes Partial Differential Equation (PDE). This PDE is well known to be
degenerated. The space discretization is performed using the classical finite
volume method with Two-Point Flux Approximation (TPFA) and a novel scheme
called fitted Two-Point Flux Approximation (TPFA).The fitted Two-Point Flux
Approximation (TPFA) combines the fitted finite volume method and the standard
TPFA method. More precisely the fitted finite volume method is used when the
stock price approaches zero in order to handle the degeneracy of the PDE and
the TPFA method is used on the rest of space domain. This combination yields
our novel fitted TPFA scheme. The Euler method is used for the time
discretization. We provide the rigorous convergence proofs of the two fully
discretized schemes. Numerical experiments to support our theoretical results
are provided.
\\ ( https://arxiv.org/abs/1912.12737 ,  71kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12743
Date: Sun, 29 Dec 2019 21:49:15 GMT   (91kb,D)

Title: A fitted L-Multi-point Flux Approximation method for pricing options
Authors: Rock Stephane Koffi, Antoine Tambue
Categories: math.NA cs.NA
Comments: arXiv admin note: substantial text overlap with arXiv:1905.05052
\\
  In this paper, we introduce a special kind of finite volume method called
Multi-Point Flux Approximation method (MPFA) to price European and American
options in two dimensional domain. We focus on the L-MPFA method for space
discretization of the diffusion term of Black-Scholes operator. The degeneracy
of the Black Scholes operator is tackled using the fitted finite volume method.
This combination of fitted finite volume method and L-MPFA method coupled to
upwind methods gives us a novel scheme called the fitted L-MPFA method.
Numerical experiments show the accuracy of the novel fitted L-MPFA method
comparing to well known schemes for pricing options.
\\ ( https://arxiv.org/abs/1912.12743 ,  91kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12751
Date: Sun, 29 Dec 2019 22:25:31 GMT   (1856kb,D)

Title: Optimal strong convergence rates of some Euler-type timestepping schemes
  for the finite element discretization SPDEs driven by additive fractional
  Brownian motion and Poisson random measure
Authors: Aurelien Junior Noupelah, Antoine Tambue
Categories: math.NA cs.NA
\\
  In this paper, we study the numerical approximation of a general second order
semilinear stochastic partial differential equation (SPDE) driven by a additive
fractional Brownian motion (fBm) with Hurst parameter $H>\frac 12$ and Poisson
random measure, more realistic in modelling real world phenomena. To the best
of our knowledge, numerical schemes for such SPDE have been lacked in
scientific literature. The approximation is done with the standard finite
element method in space and three Euler-type timestepping methods in time, more
precisely
  linear implicit method, exponential integrator and exponential Rosenbrock
scheme are used for time discretisation.
  In contract to the current literature in the field for SPDE driven only by
fBm, our linear operator is not necessary self-adjoint and optimal strong
convergence rates have been achieved for SPDE driven only by fBm and SPDE
driven by fBm and Poisson measure.
  The results examine how the convergence orders depend on the regularity of
the noise and the initial data and reveal that the full discretization attains
an optimal convergence rate of order $\mathcal{O}(h^2+\Delta t)$ for the
exponential integrator and implicit schemes (linear operator $A$ self-adjoint
for implicit).
  Numerical experiments are provided to illustrate our theoretical results for
the case of SPDE driven with fBm noise.
\\ ( https://arxiv.org/abs/1912.12751 ,  1856kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12777
Date: Mon, 30 Dec 2019 01:38:18 GMT   (508kb,D)

Title: Machine Learning from a Continuous Viewpoint
Authors: Weinan E, Chao Ma, Lei Wu
Categories: math.NA cs.NA math.OC stat.ML
\\
  We present a continuous formulation of machine learning, as a problem in the
calculus of variations and differential-integral equations, very much in the
spirit of classical numerical analysis and statistical physics. We demonstrate
that conventional machine learning models and algorithms, such as the random
feature model, the shallow neural network model and the residual neural network
model, can all be recovered as particular discretizations of different
continuous formulations. We also present examples of new models, such as the
flow-based random feature model, and new algorithms, such as the smoothed
particle method and spectral method, that arise naturally from this continuous
formulation. We discuss how the issues of generalization error and implicit
regularization can be studied under this framework.
\\ ( https://arxiv.org/abs/1912.12777 ,  508kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12983
Date: Mon, 30 Dec 2019 16:21:24 GMT   (1337kb,D)

Title: A Consistently Oriented Basis for Eigenanalysis
Authors: Jay Damask
Categories: math.NA cs.NA q-fin.CP
MSC-class: 15A18, 65F15, 62H11
ACM-class: G.1.3
\\
  Repeated application of machine-learning, eigen-centric methods to an
evolving dataset reveals that eigenvectors calculated by well-established
computer implementations are not stable along an evolving sequence. This is
because the sign of any one eigenvector may point along either the positive or
negative direction of its associated eigenaxis, and for any one eigen call the
sign does not matter when calculating a solution. This work reports an
algorithm that creates a consistently oriented basis of eigenvectors. The
algorithm postprocesses any well-established eigen call and is therefore
agnostic to the particular implementation of the latter. Once consistently
oriented, directional statistics can be applied to the eigenvectors in order to
track their motion and summarize their dispersion. When a consistently oriented
eigensystem is applied to methods of machine-learning, the time series of
training weights becomes interpretable in the context of the machine-learning
model. Ordinary linear regression is used to demonstrate such interpretability.
A reference implementation of the algorithm reported herein has been written in
Python and is freely available, both as source code and through the thucyd
Python package.
\\ ( https://arxiv.org/abs/1912.12983 ,  1337kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13004
Date: Mon, 30 Dec 2019 16:54:56 GMT   (473kb,D)

Title: A Parameter Choice Rule for Tikhonov Regularization Based on Predictive
  Risk
Authors: Federico Benvenuto and Bangti Jin
Categories: math.NA cs.NA
Comments: 21 pages, 8 figures, 3 tables
\\
  In this work, we propose a new criterion for choosing the regularization
parameter in Tikhonov regularization when the noise is white Gaussian. The
criterion minimizes a lower bound of the predictive risk, when both data norm
and noise variance are known, and the parameter choice involves minimizing a
function whose solution depends only on the signal-to-noise ratio. Moreover,
when neither noise variance nor data norm is given, we propose an iterative
algorithm which alternates between a minimization step of finding the
regularization parameter and an estimation step of estimating signal-to-noise
ratio. Simulation studies on both small- and large-scale datasets suggest that
the approach can provide very accurate and stable regularized inverse solutions
and, for small sized samples, it outperforms discrepancy principle, balancing
principle, unbiased predictive risk estimator, L-curve method generalized cross
validation, and quasi-optimality criterion, and achieves excellent stability
hitherto unavailable.
\\ ( https://arxiv.org/abs/1912.13004 ,  473kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13024
Date: Mon, 30 Dec 2019 17:36:26 GMT   (177kb,D)

Title: Manifold Approximations via Transported Subspaces: Model reduction for
  transport-dominated problems
Authors: Donsub Rim, Benjamin Peherstorfer, Kyle T. Mandli
Categories: math.NA cs.NA
MSC-class: 78M34, 41A46, 35F20, 78M12
\\
  This work presents a method for constructing online-efficient reduced models
of large-scale systems governed by parametrized nonlinear scalar conservation
laws. The solution manifolds induced by transported-dominated problems such as
hyperbolic conservation laws typically exhibit nonlinear structures, which
means that traditional model reduction methods based on linear approximations
are inefficient when applied to these problems. In contrast, the approach
introduced in this work derives reduced approximations that are nonlinear by
explicitly composing global transport dynamics with locally linear
approximations of the solution manifolds. A time-stepping scheme evolves the
nonlinear reduced models by transporting local approximation spaces along the
characteristic curves of the governing equations. The proposed computational
procedure allows an offline/online decomposition and is online efficient in the
sense that the costs of time-stepping the nonlinear reduced models are
independent of the number of degrees of freedom of the full model. Numerical
experiments with transport through heterogeneous media and the Burgers'
equation show orders of magnitude speedups of the proposed nonlinear reduced
models based on transported subspaces compared to traditional linear reduced
models and full models.
\\ ( https://arxiv.org/abs/1912.13024 ,  177kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13085
Date: Mon, 30 Dec 2019 21:11:05 GMT   (3178kb,D)

Title: On structure-preserving discontinuous Galerkin methods for Hamiltonian
  partial differential equations: Energy conservation and multi-symplecticity
Authors: Zheng Sun and Yulong Xing
Categories: math.NA cs.NA
Comments: 34 pages
MSC-class: 65N30, 65N40
\\
  In this paper, we present and study discontinuous Galerkin (DG) methods for
one-dimensional multi-symplectic Hamiltonian partial differential equations. We
particularly focus on semi-discrete schemes with spatial discretization only,
and show that the proposed DG methods can simultaneously preserve the
multi-symplectic structure and energy conservation with a general class of
numerical fluxes, which includes the well-known central and alternating fluxes.
Applications to the wave equation, the Benjamin-Bona-Mahony equation, the
Camassa-Holm equation, the Korteweg-de Vries equation and the nonlinear
Schr\"odinger equation are discussed. Some numerical results are provided to
demonstrate the accuracy and long time behavior of the proposed methods.
Numerically, we observe that certain choices of numerical fluxes in the
discussed class may help achieve better accuracy compared with the commonly
used ones including the central fluxes.
\\ ( https://arxiv.org/abs/1912.13085 ,  3178kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13086
Date: Mon, 30 Dec 2019 21:11:41 GMT   (20kb)

Title: On the structure preserving high-order approximation of quasistatic
  poroelasticity
Authors: Herbert Egger and Mania Sabouri
Categories: math.NA cs.NA
\\
  We consider the systematic numerical approximation of Biot's quasistatic
model for the consolidation of a poroelastic medium. Various discretization
schemes have been analysed for this problem and inf-sup stable finite elements
have been found suitable to avoid spurios pressure oscillations in the initial
phase of the evolution. In this paper, we first clarify the role of the inf-sup
condition for the well-posedness of the continuous problem and discuss the
choice of appropriate initial conditions. We then develop an abstract error
analysis that allows us to analyse some approximation schemes discussed in the
literature in a unified manner. In addition, we propose and analyse the
high-order time discretization by a scheme that can be interpreted as a variant
of continuous-Galerkin or particular Runge-Kutta methods applied to a modified
system. The scheme is designed to preserve both, the underlying
differential-algebraic structure and energy-dissipation property of the
problem. In summary, we obtain high-order Galerkin approximations with respect
to space and time and derive order-optimal convergence rates. The numerical
analysis is carried out in detail for the discretization of the two-field
formulation by Taylor-Hood elements and a variant of a Runge-Kutta time
discretization. Our arguments can however be extended to three- and four field
formulations and other time discretization strategies.
\\ ( https://arxiv.org/abs/1912.13086 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13103
Date: Mon, 30 Dec 2019 22:36:54 GMT   (5179kb,D)

Title: An Inner-Outer Iterative Method for Edge Preservation in Image
  Restoration and Reconstruction
Authors: Silvia Gazzola and Misha E. Kilmer and James G. Nagy and Oguz Semerici
  and Eric L. Miller
Categories: math.NA cs.NA
MSC-class: 65F08, 65F10, 65F22
\\
  We present a new inner-outer iterative algorithm for edge enhancement in
imaging problems. At each outer iteration, we formulate a Tikhonov-regularized
problem where the penalization is expressed in the 2-norm and involves a
regularization operator designed to improve edge resolution as the outer
iterations progress, through an adaptive process. An efficient hybrid
regularization method is used to project the Tikhonov-regularized problem onto
approximation subspaces of increasing dimensions (inner iterations), while
conveniently choosing the regularization parameter (by applying well-known
techniques, such as the discrepancy principle or the ${\mathcal L}$-curve
criterion, to the projected problem). This procedure results in an automated
algorithm for edge recovery that does not involve regularization parameter
tuning by the user, nor repeated calls to sophisticated optimization
algorithms, and is therefore particularly attractive from a computational point
of view. A key to the success of the new algorithm is the design of the
regularization operator through the use of an adaptive diagonal weighting
matrix that effectively enforces smoothness only where needed. We demonstrate
the value of our approach on applications in X-ray CT image reconstruction and
in image deblurring, and show that it can be computationally much more
attractive than other well-known strategies for edge preservation, while
providing solutions of greater or equal quality.
\\ ( https://arxiv.org/abs/1912.13103 ,  5179kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13118
Date: Mon, 30 Dec 2019 23:59:34 GMT   (654kb,D)

Title: Dimension of polynomial splines of mixed smoothness on T-meshes
Authors: Deepesh Toshniwal and Nelly Villamizar
Categories: math.NA cs.NA
MSC-class: 65D07, 68W30, 14Q99
\\
  In this paper we study the dimension of splines of mixed smoothness on
axis-aligned T-meshes. This is the setting when different orders of smoothness
are required across the edges of the mesh. Given a spline space whose dimension
is independent of its T-mesh's geometric embedding, we present constructive and
sufficient conditions that ensure that the smoothness across a subset of the
mesh edges can be reduced while maintaining stability of the dimension. The
conditions have a simple geometric interpretation. Examples are presented to
show the applicability of the results on both hierarchical and non-hierarchical
T-meshes. For hierarchal T-meshes it is shown that mixed smoothness spline
spaces that contain the space of PHT-splines (Deng et al., 2008) always have
stable dimension.
\\ ( https://arxiv.org/abs/1912.13118 ,  654kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13221
Date: Tue, 31 Dec 2019 08:48:07 GMT   (2076kb,D)

Title: Exact splitting methods for kinetic and Schr{\"o}dinger equations
Authors: Joackim Bernier (IMT), Nicolas Crouseilles (MINGUS, UNIV-RENNES),
  Yingzhe Li (UCAS, MINGUS)
Categories: math.NA cs.NA
\\
  In [8], some exact splittings are proposed for inhomogeneous quadratic
differential equations including, for example, transport equations, kinetic
equations, and Schr{\"o}dinger type equations with a rotation term. In this
work, these exact splittings are combined with pseudo-spectral methods in space
to illustrate their high accuracy and efficiency.
\\ ( https://arxiv.org/abs/1912.13221 ,  2076kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13225
Date: Tue, 31 Dec 2019 08:54:35 GMT   (25kb,D)

Title: Mathematical Analysis of Robustness of Two-Level Domain Decomposition
  Methods with respect to Inexact Coarse Solves
Authors: Fr\'ed\'eric Nataf (LJLL (UMR\_7598), ALPINES)
Categories: math.NA cs.NA
\\
  Convergence of domain decomposition methods rely heavily on the efficiency of
the coarse space used in the second level. The GenEO coarse space has been
shown to lead to a fully robust two-level Schwarz preconditioner which scales
well over multiple cores [27, 19] as has been proved rigorously in [27]. The
robustness is due to its good approximation properties for problems with highly
heterogeneous material parameters. It is available in the finite element
packages FreeFem++, Feel++ and recently in Dune and is implemented as a
standalone library in HPDDM But the coarse component of the preconditioner can
ultimately become a bottleneck if the number of subdomains is very large and
exact solves are used. It is therefore interesting to consider the effect of
approximate coarse solves. In this paper, robustness of GenEO methods is
analyzed with respect to approximate coarse solves. Interestingly, the GenEO-2
method has to be modified in order to be able to prove its robustness in this
context.
\\ ( https://arxiv.org/abs/1912.13225 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13248
Date: Tue, 31 Dec 2019 10:01:52 GMT   (323kb,D)

Title: Numerical approximation of the value of a stochastic differential game
  with asymmetric information
Authors: \v{L}ubom\'ir Ba\v{n}as and Giorgio Ferrari and Tsiry Randrianasolo
Categories: math.NA cs.NA
\\
  We consider a convexity constrained Hamilton-Jacobi-Bellman-type obstacle
problem for the value function of a zero-sum differential game with asymmetric
information. We propose a convexity-preserving probabilistic numerical scheme
for the approximation of the value function which is discrete w.r.t. the time
and convexity variables, and show that the scheme converges to the unique
viscosity solution of the considered problem. Furthermore, we generalize the
semi-discrete scheme to obtain an implementable fully discrete numerical
approximation of the value function and present numerical experiments to
demonstrate the properties of the proposed numerical scheme.
\\ ( https://arxiv.org/abs/1912.13248 ,  323kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13282
Date: Tue, 31 Dec 2019 12:11:17 GMT   (2940kb,D)

Title: Medusa: A C++ Library for solving PDEs using Strong Form Mesh-Free
  methods
Authors: Jure Slak and Gregor Kosec
Categories: math.NA cs.MS cs.NA
MSC-class: 65M99
ACM-class: G.4
\\
  Medusa, a novel library for implementation of strong form mesh-free methods,
is described. We identify and present common parts and patterns among many such
methods reported in the literature, such as node positioning, stencil selection
and stencil weight computation. Many different algorithms exist for each part
and the possible combinations offer a plethora of possibilities for
improvements of solution procedures that are far from fully understood. As a
consequence there are still many unanswered questions in mesh-free community
resulting in vivid ongoing research in the field. Medusa implements the core
mesh-free elements as independent blocks, which offers users great flexibility
in experimenting with the method they are developing, as well as easily
comparing it with other existing methods. The paper describes the chosen
abstractions and their usage, illustrates aspects of the philosophy and design,
offers some executions time benchmarks and demonstrates the application of the
library on cases from linear elasticity and fluid flow in irregular 2D and 3D
domains.
\\ ( https://arxiv.org/abs/1912.13282 ,  2940kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13291
Date: Tue, 31 Dec 2019 12:42:26 GMT   (48kb)

Title: A doubly stochastic block Gauss-Seidel algorithm for solving linear
  equations
Authors: Kui Du, Xiaohui Sun
Categories: math.NA cs.NA
Comments: 6 pages, 2 figures
\\
  We propose a simple doubly stochastic block Gauss-Seidel algorithm for
solving linear systems of equations. By varying the row partition parameter and
the column partition parameter of the coefficient matrix, we recover the
Landweber algorithm, the randomized Kaczmarz algorithm, the randomized
Gauss-Seidel algorithm, and the doubly stochastic Gauss-Seidel algorithm. We
prove the exponential convergence of the {\it norm of the expected error} for
general linear systems (consistent or inconsistent, full rank or rank
deficient). In addition, we also show the exponential convergence of the {\it
expected norm of the error} for full-column rank consistent linear systems.
\\ ( https://arxiv.org/abs/1912.13291 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13304
Date: Tue, 31 Dec 2019 13:44:58 GMT   (971kb,D)

Title: Preconditioners for Fractional Diffusion Equations Based on the Spectral
  Symbol
Authors: Nikos Barakitis and Sven-Erik Ekstr\"om and Paris Vassalos
Categories: math.NA cs.NA
\\
  It is well known that the discretization of fractional diffusion equations
(FDE) with fractional derivatives $\alpha\in(1,2)$, using the so-called
weighted and shifted Gr{\"u}nwald formula, leads to linear systems whose
coefficient matrices show a Toeplitz-like structure. More precisely, in the
case of variable coefficients, the related matrix sequences belong to the so
called Generalized Locally Toeplitz (GLT) class. Conversely, when the given FDE
is with constant coefficients, using a suitable discretization, we encounter a
Toeplitz structure associated to a nonnegative function $\mathcal{F}_\alpha$,
called the spectral symbol, having a unique zero at zero of real positive order
between one and two. For the fast solution of such systems by preconditioned
Krylov methods, several preconditioning techniques have been proposed in both
the one and two dimensional case. In this note we propose a new preconditioner
denoted by $\mathcal{P}_{\mathcal{F}_\alpha}$ which belongs to the $\tau$
algebra and its based on the spectral symbol $\mathcal{F}_\alpha$. Comparing
with some of the previously proposed preconditioners, we show that although the
low band structure preserving preconditioners are more effective in the one
dimensional case, the new preconditioner performs better in the more
challenging two dimensional setting.
\\ ( https://arxiv.org/abs/1912.13304 ,  971kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13310
Date: Mon, 23 Dec 2019 00:58:23 GMT   (3337kb,D)

Title: A general higher-order shell theory for compressible isotropic
  hyperelastic materials using orthonormal moving frame
Authors: Archana Arbind, J N Reddy, and A R Srinivasa
Categories: math.NA cs.NA math-ph math.MP
Comments: 39 pages, 26 figures, Submitted to journal
\\
  The aim of this study is three-fold: (i) to present a general higher-order
shell theory to analyze large deformations of thin or thick shell structures
made of general compressible hyperelastic materials; (ii) to utilize the
orthonormal or Cartans moving frame in the formulation of shell theory in
contrast to the classical tensorial covariant coordinate system; and (iii) to
present the nonlinear weak-form Galerkin finite element model for the given
shell theory. The displacement field of a point on the line normal to the shell
reference surface is approximated by the Taylor series or Legendre polynomials.
The kinematics of motion in the assumed coordinate system is derived using the
tools of exterior calculus. The use of an orthonormal moving frame makes it
possible to represent kinematic quantities, e.g., determinant of the
deformation gradient, in a far more efficient manner than the classical
tensorial representation of the same with covariant bases. The manipulation of
the various tensor used in the kinematics and dynamics of the structures can be
carried out with ease and a more computationally efficient manner. The
governing equation of the shell has been derived in the general surface
coordinates. The methodology developed herein is very much algorithmic, and
hence it can also be applied for any arbitrary interpolated surfaces with equal
ease. The higher-order nature of the approximation of the displacement field
makes the theory suitable for analyzing thick and thin shell structures. The
compressible hyperelastic material model used as the constitutive relation of
the material. The formulation presented herein can be specialized for various
nonlinear hyperelastic constitutive models suitable for use, for example, in
bio-mechanics and other soft-material problems (e.g., neo-Hookean material,
Mooney-Rivlin material, Generalized power-law neo-Hookean material, and so on).
\\ ( https://arxiv.org/abs/1912.13310 ,  3337kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13336
Date: Tue, 31 Dec 2019 15:04:07 GMT   (80kb)

Title: Numerical Linear Algebra in Data Assimilation
Authors: Melina A. Freitag
Categories: math.NA cs.NA stat.AP stat.CO
Comments: 30 pages, 2 figures
MSC-class: 62F15, 49N05, 49J21, 15A29, 65F08, 65F10, 65F20
\\
  Data assimilation is a method that combines observations (e.g. real world
data) of a state of a system with model output for that system in order to
improve the estimate of the state of the system and thereby the model output.
The model is usually represented by a discretised partial differential
equation. The data assimilation problem can be formulated as a large scale
Bayesian inverse problem. Based on this interpretation we will derive the most
important variational and sequential data assimilation approaches, in
particular three-dimensional and four-dimensional variational data assimilation
(3D-Var and 4D-Var) and the Kalman filter. We will then consider more advanced
methods which are extensions of the Kalman filter and variational data
assimilation and will pay particular attention to their advantages and
disadvantages. The data assimilation problem usually results in a very large
optimisation problem and/or a very large linear system to solve (due to
inclusion of time and space dimensions). Therefore, the second part of this
article aims to review advances and challenges, in particular from the
numerical linear algebra perspective, within the various data assimilation
approaches.
\\ ( https://arxiv.org/abs/1912.13336 ,  80kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13340
Date: Tue, 31 Dec 2019 15:07:55 GMT   (1049kb,D)

Title: A new physics-preserving IMPES scheme for incompressible and immiscible
  two-phase flow in heterogeneous porous media
Authors: Huangxin Chen, Shuyu Sun
Categories: math.NA cs.NA
\\
  In this work we consider a new efficient IMplicit Pressure Explicit
Saturation (IMPES) scheme for the simulation of incompressible and immiscible
two-phase flow in heterogeneous porous media with capillary pressure. Compared
with the conventional IMPES schemes, the new IMPES scheme is inherently
physics-preserving, namely, the new algorithm is locally mass conservative for
both phases and it also enjoys another appealing feature that the total
velocity is continuous in the normal direction. Moreover, the new scheme is
unbiased with regard to the two phases and the saturations of both phases are
bounds-preserving if the time step size is smaller than a certain value. The
key ideas in the new scheme include that the Darcy flows for both phases are
rewritten in the formulation based on the total velocity and an auxiliary
velocity referring to as the capillary potential gradient, and the total
discretized conservation equation is obtained by the summation of the
discretized conservation equation for each phase. The upwind strategy is
applied to update the saturations explicitly, and the upwind mixed finite
element methods are used to solve the pressure-velocity systems which can be
decoupled. We also present some interesting examples to demonstrate the
efficiency and robustness of the new algorithm.
\\ ( https://arxiv.org/abs/1912.13340 ,  1049kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13437
Date: Tue, 31 Dec 2019 17:16:48 GMT   (1005kb)

Title: Near-best adaptive approximation on conforming meshes
Authors: Peter Binev, Francesca Fierro, and Andreas Veeser
Categories: math.NA cs.NA
Comments: 18 pages, 2 figures
MSC-class: 41A15, 41A63, 65D15, 65M50, 65M60, 68Q32, 68W25
\\
  We devise a generalization of tree approximation that generates conforming
meshes, i.e., meshes with a particular structure like edge-to-edge
triangulations. A key feature of this generalization is that the choices of the
cells to be subdivided are affected by that particular structure. As main
result, we prove near best approximation with respect to conforming meshes,
independent of constants like the completion constant for newest-vertex
bisection. Numerical experiments complement the theoretical results and
indicate better approximation properties than previous approaches.
\\ ( https://arxiv.org/abs/1912.13437 ,  1005kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12667
Date: Sun, 29 Dec 2019 14:52:21 GMT   (2265kb,D)

Title: Divide-and-Conquer Large Scale Capacitated Arc Routing Problems with
  Route Cutting Off Decomposition
Authors: Yuzhou Zhang, Yi Mei
Categories: cs.NE
\\
  The capacitated arc routing problem is a very important problem with many
practical applications. This paper focuses on the large scale capacitated arc
routing problem. Traditional solution optimization approaches usually fail
because of their poor scalability. The divide-and-conquer strategy has achieved
great success in solving large scale optimization problems by decomposing the
original large problem into smaller sub-problems and solving them separately.
For arc routing, a commonly used divide-and-conquer strategy is to divide the
tasks into subsets, and then solve the sub-problems induced by the task subsets
separately. However, the success of a divide-and-conquer strategy relies on a
proper task division, which is non-trivial due to the complex interactions
between the tasks. This paper proposes a novel problem decomposition operator,
named the route cutting off operator, which considers the interactions between
the tasks in a sophisticated way. To examine the effectiveness of the route
cutting off operator, we integrate it with two state-of-the-art
divide-and-conquer algorithms, and compared with the original counterparts on a
wide range of benchmark instances. The results show that the route cutting off
operator can improve the effectiveness of the decomposition, and lead to
significantly better results especially when the problem size is very large and
the time budget is very tight.
\\ ( https://arxiv.org/abs/1912.12667 ,  2265kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13002
Date: Mon, 30 Dec 2019 16:50:55 GMT   (1553kb,D)

Title: Opytimizer: A Nature-Inspired Python Optimizer
Authors: Gustavo H. de Rosa, Jo\~ao P. Papa
Categories: cs.NE
\\
  Optimization aims at selecting a feasible set of parameters in an attempt to
solve a particular problem, being applied in a wide range of applications, such
as operations research, machine learning fine-tuning, and control engineering,
among others. Nevertheless, traditional iterative optimization methods use the
evaluation of gradients and Hessians to find their solutions, not being
practical due to their computational burden and when working with non-convex
functions. Recent biological-inspired methods, known as meta-heuristics, have
arisen in an attempt to fulfill these problems. Even though they do not
guarantee to find optimal solutions, they usually find a suitable solution. In
this paper, we proposed a Python-based meta-heuristic optimization framework
denoted as Opytimizer. Several methods and classes are implemented to provide a
user-friendly workspace among diverse meta-heuristics, ranging from
evolutionary- to swarm-based techniques.
\\ ( https://arxiv.org/abs/1912.13002 ,  1553kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13201
Date: Tue, 31 Dec 2019 07:02:50 GMT   (5476kb,D)

Title: Investigating Wave Energy Potential in Southern Coasts of the Caspian
  Sea and Evaluating the Application of Gray Wolf Optimizer Algorithm
Authors: Erfan Amini and Sayyed Taghi Omid Naeeni and Pedram Ghaderi
Categories: cs.NE cs.NA math.NA
\\
  There is a significantly accelerating trend in the application of the wave
energy converters. As a result, it is imperative to adopt a suitable point for
implementing these systems. Besides, the Caspian Sea, as one of the most
important marine renewable energy sources in Asia, is capable of supplying the
coastal areas with a large amount of energy. Therefore, areas around nine ports
in the southern coasts of the Caspian Sea were selected to measure their wave
energy potential. Initially, the amount of energy on these points was measured
using the irregular energy theory. A new approach was developed to compare
these points and measure their fitness in supplying the maximum energy using
the Grey Wolf optimizer (GWO) algorithm and time history analysis. In this
method, the optimal parameters were first extracted from the algorithm for
assessing the points within the southern areas of the Caspian Sea. These values
were regarded as the assessment indices. Then, the fitness of each point was
obtained using the correlation function and the norm vector to present the most
optimal point with maximum waver energy exploitation potential. Finally, the
side-by-side comparison of the parameters affecting the wave energy showed that
an increase or decrease in the wave energy along the southern areas of the
Caspian Sea is influenced more by the wave height than the depth on that
points. Moreover, the waver energy concentration occurs in the range of Hs = 3
and $T_e$ range is between $0.75\times T_{e_{max}}$ and $0.85\times
T_{e_{max}}$.
\\ ( https://arxiv.org/abs/1912.13201 ,  5476kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12339
Date: Fri, 27 Dec 2019 21:15:38 GMT   (6112kb,D)

Title: Cache Optimization Models and Algorithms
Authors: Georgios Paschos and George Iosifidis and Giuseppe Caire
Categories: cs.NI cs.PF
Comments: 127 pages, 46 figures
\\
  Storage resources and caching techniques permeate almost every area of
communication networks today. In the near future, caching is set to play an
important role in storage-assisted Internet architectures, information-centric
networks, and wireless systems, reducing operating and capital expenditures and
improving the services offered to users. In light of the remarkable data
traffic growth and the increasing number of rich-media applications, the impact
of caching is expected to become even more profound than it is today.
Therefore, it is crucial to design these systems in an optimal fashion,
ensuring the maximum possible performance and economic benefits from their
deployment. To this end, this article presents a collection of detailed models
and algorithms, which are synthesized to build a powerful analytical framework
for caching optimization.
\\ ( https://arxiv.org/abs/1912.12339 ,  6112kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12467
Date: Sat, 28 Dec 2019 14:50:48 GMT   (3045kb)

Title: QoE Management of Multimedia Streaming Services in Future Networks: A
  Tutorial and Survey
Authors: Alcardo Alex Barakabitze, Nabajeet Barman, Arslan Ahmad, Saman
  Zadtootaghaj, Lingfen Sun, Maria G. Martini, Luigi Atzori
Categories: cs.NI cs.MM eess.SP
Comments: 42 pages, 21 figures, 10 tables
DOI: 10.1109/COMST.2019.2958784
\\
  We provide in this paper a tutorial and a comprehensive survey of QoE
management solutions in current and future networks. We start with a high level
description of QoE management for multimedia services, which integrates QoE
modelling, monitoring, and optimization. This followed by a discussion of HTTP
Adaptive Streaming (HAS) solutions as the dominant technique for streaming
videos over the best-effort Internet. We then summarize the key elements in
SDN/NFV along with an overview of ongoing research projects, standardization
activities and use cases related to SDN, NFV, and other emerging applications.
We provide a survey of the state-of-the-art of QoE management techniques
categorized into three different groups: a) QoE-aware/driven strategies using
SDN and/or NFV; b) QoE-aware/driven approaches for adaptive streaming over
emerging architectures such as multi-access edge computing, cloud/fog
computing, and information-centric networking; and c) extended QoE management
approaches in new domains such as immersive augmented and virtual reality,
mulsemedia and video gaming applications. Based on the review, we present a
list of identified future QoE management challenges regarding emerging
multimedia applications, network management and orchestration, network slicing
and collaborative service management in softwarized networks. Finally, we
provide a discussion on future research directions with a focus on emerging
research areas in QoE management, such as QoE-oriented business models,
QoE-based big data strategies, and scalability issues in QoE optimization.
\\ ( https://arxiv.org/abs/1912.12467 ,  3045kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12672
Date: Sun, 29 Dec 2019 15:22:06 GMT   (1636kb,D)

Title: Predictive Scheduling for Virtual Reality
Authors: I-Hong Hou, Narges Zarnaghi Naghsh, Sibendu Paul, Y. Charlie Hu,
  Atilla Eryilmaz
Categories: cs.NI
Comments: Accepted for publication in Infocom 2020
\\
  A significant challenge for future virtual reality (VR) applications is to
deliver high quality-of-experience, both in terms of video quality and
responsiveness, over wireless networks with limited bandwidth. This paper
proposes to address this challenge by leveraging the predictability of user
movements in the virtual world. We consider a wireless system where an access
point (AP) serves multiple VR users. We show that the VR application process
consists of two distinctive phases, whereby during the first (proactive
scheduling) phase the controller has uncertain predictions of the demand that
will arrive at the second (deadline scheduling) phase. We then develop a
predictive scheduling policy for the AP that jointly optimizes the scheduling
decisions in both phases.
  In addition to our theoretical study, we demonstrate the usefulness of our
policy by building a prototype system. We show that our policy can be
implemented under Furion, a Unity-based VR gaming software, with minor
modifications. Experimental results clearly show visible difference between our
policy and the default one. We also conduct extensive simulation studies, which
show that our policy not only outperforms others, but also maintains excellent
performance even when the prediction of future user movements is not accurate.
\\ ( https://arxiv.org/abs/1912.12672 ,  1636kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12911
Date: Mon, 30 Dec 2019 13:03:14 GMT   (153kb,D)

Title: Globally Optimal Selection of Ground Stations in Satellite Systems with
  Site Diversity
Authors: Christos N. Efrem, Athanasios D. Panagopoulos
Categories: cs.NI cs.DM math.CO
Comments: 5 pages, 1 figure
\\
  The availability of satellite communication systems is extremely limited by
atmospheric impairments, such as rain (for radio frequencies) and cloud
coverage (for optical frequencies). A solution to this problem is the site
diversity technique, where a network of geographically distributed ground
stations (GSs) can ensure, with high probability, that at least one GS is
available for connection to the satellite at each time period. However, the
installation of redundant GSs induces unnecessary additional costs for the
network operator. In this context, we study an optimization problem that
minimizes the number of required GSs, subject to availability constraints.
First, the problem is transformed into a binary-integer-linear-programming
(BILP) problem, which is proven to be NP-hard. Subsequently, we design a
branch-and-bound (B&B) algorithm, with global-optimization guarantee, based on
the linear-programming (LP) relaxation and a greedy method as well. Finally,
numerical results show that the proposed algorithm significantly outperforms
state-of-the-art methods, and has low complexity in the average case.
\\ ( https://arxiv.org/abs/1912.12911 ,  153kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13371
Date: Tue, 31 Dec 2019 16:00:24 GMT   (2510kb,D)

Title: Patterns and Interactions in Network Security
Authors: Pamela Zave and Jennifer Rexford
Categories: cs.NI
Comments: 63 pages, 28 figures, 56 references
\\
  Networks play a central role in cyber-security: networks deliver security
attacks, suffer from them, defend against them, and sometimes even cause them.
This article is a concise tutorial on the large subject of networks and
security, written for all those interested in networking, whether their
specialty is security or not. To achieve this goal, we derive our focus and
organization from two perspectives. The first perspective is that, although
mechanisms for network security are extremely diverse, they are all instances
of a few patterns. Consequently, after a pragmatic classification of security
attacks, the main sections of the tutorial cover the four patterns for
providing network security, of which the familiar three are cryptographic
protocols, packet filtering, and dynamic resource allocation. Although
cryptographic protocols hide the data contents of packets, they cannot hide
packet headers. When users need to hide packet headers from adversaries, which
may include the network from which they are receiving service, they must resort
to the pattern of compound sessions and overlays. The second perspective comes
from the observation that security mechanisms interact in important ways, with
each other and with other aspects of networking, so each pattern includes a
discussion of its interactions.
\\ ( https://arxiv.org/abs/1912.13371 ,  2510kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13379
Date: Tue, 31 Dec 2019 16:11:17 GMT   (1404kb)

Title: Potential Data Link Candidates for Civilian Unmanned Aircraft Systems: A
  Survey
Authors: Maede Zolanvari, Raj Jain, Tara Salman
Categories: cs.NI cs.SY eess.SY
\\
  This survey studies the potential data link candidates for unmanned aircraft
vehicles (UAVs). There has been tremendous growth in different applications of
UAVs such as lifesaving and rescue missions, commercial use, recreations, etc.
Unlike the traditional wireless communications, the data links for these
systems do not have any general standardized framework yet to ensure safe
co-existence of UAVs with other flying vehicles. This motivated us to provide a
comprehensive survey of potential data link technologies available for UAVs.
Our goal is to study the current trends and available candidates and carry out
a comprehensive comparison among them. The contribution of this survey is to
highlight the strength and weakness of the current data link options and their
suitability to satisfy the UAVs communication requirements. Satellite links,
cellular technologies, Wi-Fi and several similar wireless technologies are
studied thoroughly in this paper. We also focus on several available promising
standards that can be modified for these data links. Then, we discuss
standard-related organizations that are working actively in the area of
civilian unmanned systems. Finally, we bring up some future challenges in this
area with several potential solutions to motivate further research work.
\\ ( https://arxiv.org/abs/1912.13379 ,  1404kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12535
Date: Sat, 28 Dec 2019 22:20:07 GMT   (19kb)

Title: A Note on the Asymptotic Optimality of Work-Conserving Disciplines in
  Completion Time Minimization
Authors: Wenxin Li, Ness Shroff
Categories: cs.PF
\\
  In this paper, we prove that under mild stochastic assumptions,
work-conserving disciplines are asymptotic optimal for minimizing total
completion time.
\\ ( https://arxiv.org/abs/1912.12535 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13285
Date: Tue, 31 Dec 2019 12:15:30 GMT   (40kb)

Title: The MAP/M/s+G Call Center Model with General Patience Times: Stationary
  Solutions and First Passage Times
Authors: Omer Gursoy and Kamal Adli Mehr and Nail Akar
Categories: cs.PF cs.NA math.NA
Comments: 21 pages, 14 tables, 3 figures
\\
  We study the MAP/M/s+G queuing model with MAP (Markovian Arrival Process)
arrivals, exponentially distributed service times, infinite waiting room, and
generally distributed patience times. Using sample-path arguments, we propose
to obtain the steady-state distribution of the virtual waiting time and
subsequently the other relevant performance metrics of interest for the
MAP/M/s+G queue by means of finding the steady-state solution of a properly
constructed Continuous Feedback Fluid Queue (CFFQ). The proposed method is
exact when the patience time is a discrete random variable and is
asymptotically exact when it is continuous/hybrid for which case discretization
of the patience time distribution and subsequently the steady-state solution of
a Multi-Regime Markov Fluid Queue (MRMFQ) is required. Besides the steady-state
distribution, we also propose a new method to approximately obtain the first
passage time distribution for the virtual and actual waiting times in the
$MAP/M/s+G$ queue. Again, using sample-path arguments, finding the desired
distribution is also shown to reduce to obtaining the steady-state solution of
a larger dimensionality CFFQ where the deterministic time horizon is to be
approximated by Erlang or Concentrated Matrix Exponential (CME) distributions.
Numerical results are presented to validate the effectiveness of the proposed
method.
\\ ( https://arxiv.org/abs/1912.13285 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12659
Date: Sun, 29 Dec 2019 14:26:07 GMT   (83kb,D)

Title: Synthesizing Queries via Interactive Sketching
Authors: Osbert Bastani and Xin Zhang and Armando Solar-Lezama
Categories: cs.PL
\\
  We propose a novel approach to program synthesis, focusing on synthesizing
database queries. At a high level, our proposed algorithm takes as input a
sketch with soft constraints encoding user intent, and then iteratively
interacts with the user to refine the sketch. At each step, our algorithm
proposes a candidate refinement of the sketch, which the user can either accept
or reject. By leveraging this rich form of user feedback, our algorithm is able
to both resolve ambiguity in user intent and improve scalability. In
particular, assuming the user provides accurate inputs and responses, then our
algorithm is guaranteed to converge to the true program (i.e., one that the
user approves) in polynomial time. We perform a qualitative evaluation of our
algorithm, showing how it can be used to synthesize a variety of queries on a
database of academic publications.
\\ ( https://arxiv.org/abs/1912.12659 ,  83kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13451
Date: Tue, 31 Dec 2019 17:45:43 GMT   (50kb)

Title: Introduction to Rank-polymorphic Programming in Remora (Draft)
Authors: Olin Shivers, Justin Slepak and Panagiotis Manolios
Categories: cs.PL cs.DC
Comments: 52 pages
MSC-class: D.3
ACM-class: D.3
\\
  Remora is a higher-order, rank-polymorphic array-processing programming
language, in the same general class of languages as APL and J. It is intended
for writing programs to be executed on parallel hardware.
  We provide an example-driven introduction to the language, and its general
computational model, originally developed by Iverson for APL. We begin with
Dynamic Remora, a variant of the language with a dynamic type system (as in
Scheme or Lisp), to introduce the fundamental computational mechanisms of the
language, then shift to Explicitly Typed Remora, a variant of the language with
a static, dependent type system that permits the shape of the arrays being
computed to be captured at compile time.
  This article can be considered an introduction to the general topic of the
rank-polymorphic array-processing computational model, above and beyond the
specific details of the Remora language.
  We do not address the details of type inference in Remora, that is, the
assignment of explicit types to programs written without such annotations; this
is ongoing research.
\\ ( https://arxiv.org/abs/1912.13451 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12367
Date: Fri, 27 Dec 2019 23:27:49 GMT   (1081kb)

Title: Illumination Robust Loop Closure Detection with the Constraint of Pose
Authors: Deli Yan, Wenkun Tuo, Weiming Wang and Shaohua Li
Categories: cs.RO
\\
  Background: Loop closure detection is a crucial part in robot navigation and
simultaneous location and mapping (SLAM). Appearance-based loop closure
detection still faces many challenges, such as illumination changes, perceptual
aliasing and increasing computational complexity. Method: In this paper, we
proposed a visual loop-closure detection algorithm which combines illumination
robust descriptor DIRD and odometry information. The estimated pose and
variance are calculated by the visual inertial odometry (VIO), then the loop
closure candidate areas are found based on the distance between images. We use
a new distance combing the the Euclidean distance and the Mahalanobis distance
and a dynamic threshold to select the loop closure candidate areas. Finally, in
loop-closure candidate areas, we do image retrieval with DIRD which is an
illumination robust descriptor. Results: The proposed algorithm is evaluated on
KITTI_00 and EuRoc datasets. The results show that the loop closure areas could
be correctly detected and the time consumption is effectively reduced. We
compare it with SeqSLAM algorithm, the proposed algorithm gets better
performance on PR-curve.
\\ ( https://arxiv.org/abs/1912.12367 ,  1081kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12644
Date: Sun, 29 Dec 2019 13:06:44 GMT   (3369kb,D)

Title: Robust Real-time UAV Replanning Using Guided Gradient-based Optimization
  and Topological Paths
Authors: Boyu Zhou, Fei Gao, Jie Pan, and Shaojie Shen
Categories: cs.RO
Comments: submit to ICRA 2020
\\
  Gradient-based trajectory optimization (GTO) has gained wide popularity for
quadrotor trajectory replanning. However, it suffers from local minima, which
is not only fatal to safety but also unfavorable for smooth navigation. In this
paper, we propose a replanning method based on GTO addressing this issue
systematically. A path-guided optimization (PGO) approach is devised to tackle
infeasible local minima, which improves the replanning success rate
significantly. A topological path searching algorithm is developed to capture a
collection of distinct useful paths in 3-D environments, each of which then
guides an independent trajectory optimization. It activates a more
comprehensive exploration of the solution space and output superior replanned
trajectories. Benchmark evaluation shows that our method outplays
state-of-the-art methods regarding replanning success rate and optimality.
Challenging experiments of aggressive autonomous flight are presented to
demonstrate the robustness of our method. We will release our implementation as
an open-source package.
\\ ( https://arxiv.org/abs/1912.12644 ,  3369kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12712
Date: Sun, 29 Dec 2019 19:19:46 GMT   (1221kb,D)

Title: Haptic communication optimises joint decisions and affords implicit
  confidence sharing
Authors: Giovanni Pezzulo, Lucas Roche, Ludovic Saint-Bauzel
Categories: cs.RO cs.HC cs.SY eess.SY
Comments: 13 pages, 3 figures, preprint
MSC-class: H.5.2, J.4
ACM-class: H.5.2; J.4
\\
  Group decisions can outperform the choices of the best individual group
members. Previous research suggested that optimal group decisions require
individuals to communicate explicitly (e.g., verbally) their confidence levels.
Our study addresses the untested hypothesis that implicit communication using a
sensorimotor channel -- haptic coupling -- may afford optimal group decisions,
too. We report that haptically coupled dyads solve a perceptual discrimination
task more accurately than their best individual members; and five times faster
than dyads using explicit communication. Furthermore, our computational
analyses indicate that the haptic channel affords implicit confidence sharing.
We found that dyads take leadership over the choice and communicate their
confidence in it by modulating both the timing and the force of their
movements. Our findings may pave the way to negotiation technologies using fast
sensorimotor communication to solve problems in groups.
\\ ( https://arxiv.org/abs/1912.12712 ,  1221kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12726
Date: Sun, 29 Dec 2019 20:38:32 GMT   (9179kb,D)

Title: SLOAM: Semantic Lidar Odometry and Mapping for Forest Inventory
Authors: Steven W. Chen, Guilherme V. Nardari, Elijah S. Lee, Chao Qu, Xu Liu,
  Roseli A. F. Romero, Vijay Kumar
Categories: cs.RO cs.CV cs.LG
Comments: 8 pages, 5 figures, IEEE Robotics and Automation Letters
\\
  This paper describes an end-to-end pipeline for tree diameter estimation
based on semantic segmentation and lidar odometry and mapping. Accurate mapping
of this type of environment is challenging since the ground and the trees are
surrounded by leaves, thorns and vines, and the sensor typically experiences
extreme motion. We propose a semantic feature based pose optimization that
simultaneously refines the tree models while estimating the robot pose. The
pipeline utilizes a custom virtual reality tool for labeling 3D scans that is
used to train a semantic segmentation network. The masked point cloud is used
to compute a trellis graph that identifies individual instances and extracts
relevant features that are used by the SLAM module. We show that traditional
lidar and image based methods fail in the forest environment on both Unmanned
Aerial Vehicle (UAV) and hand-carry systems, while our method is more robust,
scalable, and automatically generates tree diameter estimations.
\\ ( https://arxiv.org/abs/1912.12726 ,  9179kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12907
Date: Mon, 30 Dec 2019 12:39:56 GMT   (5698kb,D)

Title: Gait Library Synthesis for Quadruped Robots via Augmented Random Search
Authors: Sashank Tirumala, Aditya Sagi, Kartik Paigwar, Ashish Joglekar,
  Shalabh Bhatnagar, Ashitava Ghosal, Bharadwaj Amrutur, Shishir Kolathaya
Categories: cs.RO
Comments: 7 pages, 11 figures, 1 table
\\
  In this paper, with a view toward fast deployment of learned locomotion gaits
in low-cost hardware, we generate a library of walking trajectories, namely,
forward trot, backward trot, side-step, and turn in our custom-built quadruped
robot, Stoch 2, using reinforcement learning. There are existing approaches
that determine optimal policies for each time step, whereas we determine an
optimal policy, in the form of end-foot trajectories, for each half walking
step i.e., swing phase and stance phase. The way-points for the foot
trajectories are obtained from a linear policy, i.e., a linear function of the
states of the robot, and cubic splines are used to interpolate between these
points. Augmented Random Search, a model-free and gradient-free learning
algorithm is used to learn the policy in simulation. This learned policy is
then deployed on hardware, yielding a trajectory in every half walking step.
Different locomotion patterns are learned in simulation by enforcing a
preconfigured phase shift between the trajectories of different legs. The
transition from one gait to another is achieved by using a low-pass filter for
the phase, and the sim-to-real transfer is improved by a linear transformation
of the states obtained through regression.
\\ ( https://arxiv.org/abs/1912.12907 ,  5698kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12970
Date: Mon, 30 Dec 2019 15:35:43 GMT   (1051kb,D)

Title: Pontryagin Differentiable Programming: An End-to-End Learning and
  Control Framework
Authors: Wanxin Jin, Zhaoran Wang, Zhuoran Yang, Shaoshuai Mou
Categories: cs.RO cs.AI cs.LG cs.SY eess.SY
Comments: 18 pages, 11 figures
\\
  This paper develops a Pontryagin differentiable programming (PDP) methodology
to establish a unified end-to-end learning framework, which solves a large
class of learning and control tasks. The proposed PDP framework distinguishes
itself from existing ones by two key techniques: first, by differentiating the
Pontryagin's Maximum Principle, the PDP framework allows for an end-to-end
learning of any parameterized system, even though differentiation with respect
to an unknown objective function is not readily attainable; and second, based
on control theory, the PDP framework incorporates both the forward and backward
propagations by constructing two separate control systems, which are then
efficiently solved using techniques in control domain. Three learning modes of
the proposed PDP framework are investigated to address three types of learning
problems: inverse optimization, system identification, and control/planing,
respectively. Effectiveness of this framework in each learning mode has been
validated in the context of pendulum systems.
\\ ( https://arxiv.org/abs/1912.12970 ,  1051kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13360
Date: Tue, 31 Dec 2019 15:45:10 GMT   (7784kb,D)

Title: Morphology-Agnostic Visual Robotic Control
Authors: Brian Yang, Dinesh Jayaraman, Glen Berseth, Alexei Efros, and Sergey
  Levine
Categories: cs.RO cs.CV
\\
  Existing approaches for visuomotor robotic control typically require
characterizing the robot in advance by calibrating the camera or performing
system identification. We propose MAVRIC, an approach that works with minimal
prior knowledge of the robot's morphology, and requires only a camera view
containing the robot and its environment and an unknown control interface.
MAVRIC revolves around a mutual information-based method for self-recognition,
which discovers visual "control points" on the robot body within a few seconds
of exploratory interaction, and these control points in turn are then used for
visual servoing. MAVRIC can control robots with imprecise actuation, no
proprioceptive feedback, unknown morphologies including novel tools, unknown
camera poses, and even unsteady handheld cameras. We demonstrate our method on
visually-guided 3D point reaching, trajectory following, and robot-to-robot
imitation.
\\ ( https://arxiv.org/abs/1912.13360 ,  7784kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12602
Date: Sun, 29 Dec 2019 07:58:18 GMT   (152kb,D)

Title: Complex Cepstrum-based Decomposition of Speech for Glottal Source
  Estimation
Authors: Thomas Drugman, Baris Bozkurt, Thierry Dutoit
Categories: cs.SD cs.CL eess.AS
\\
  Homomorphic analysis is a well-known method for the separation of
non-linearly combined signals. More particularly, the use of complex cepstrum
for source-tract deconvolution has been discussed in various articles. However
there exists no study which proposes a glottal flow estimation methodology
based on cepstrum and reports effective results. In this paper, we show that
complex cepstrum can be effectively used for glottal flow estimation by
separating the causal and anticausal components of a windowed speech signal as
done by the Zeros of the Z-Transform (ZZT) decomposition. Based on exactly the
same principles presented for ZZT decomposition, windowing should be applied
such that the windowed speech signals exhibit mixed-phase characteristics which
conform the speech production model that the anticausal component is mainly due
to the glottal flow open phase. The advantage of the complex cepstrum-based
approach compared to the ZZT decomposition is its much higher speed.
\\ ( https://arxiv.org/abs/1912.12602 ,  152kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12604
Date: Sun, 29 Dec 2019 08:13:58 GMT   (477kb,D)

Title: Glottal Source Processing: from Analysis to Applications
Authors: Thomas Drugman, Paavo Alku, Abeer Alwan, Bayya Yegnanarayana
Categories: cs.SD cs.CL eess.AS
\\
  The great majority of current voice technology applications relies on
acoustic features characterizing the vocal tract response, such as the widely
used MFCC of LPC parameters. Nonetheless, the airflow passing through the vocal
folds, and called glottal flow, is expected to exhibit a relevant
complementarity. Unfortunately, glottal analysis from speech recordings
requires specific and more complex processing operations, which explains why it
has been generally avoided. This review gives a general overview of techniques
which have been designed for glottal source processing. Starting from
fundamental analysis tools of pitch tracking, glottal closure instant
detection, glottal flow estimation and modelling, this paper then highlights
how these solutions can be properly integrated within various voice technology
applications.
\\ ( https://arxiv.org/abs/1912.12604 ,  477kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12609
Date: Sun, 29 Dec 2019 08:45:08 GMT   (81kb,D)

Title: A Comparative Study of Pitch Extraction Algorithms on a Large Variety of
  Singing Sounds
Authors: Onur Babacan, Thomas Drugman, Nicolas d'Alessandro, Nathalie Henrich,
  Thierry Dutoit
Categories: cs.SD eess.AS
\\
  The problem of pitch tracking has been extensively studied in the speech
research community. The goal of this paper is to investigate how these
techniques should be adapted to singing voice analysis, and to provide a
comparative evaluation of the most representative state-of-the-art approaches.
This study is carried out on a large database of annotated singing sounds with
aligned EGG recordings, comprising a variety of singer categories and singing
exercises. The algorithmic performance is assessed according to the ability to
detect voicing boundaries and to accurately estimate pitch contour. First, we
evaluate the usefulness of adapting existing methods to singing voice analysis.
Then we compare the accuracy of several pitch-extraction algorithms, depending
on singer category and laryngeal mechanism. Finally, we analyze their
robustness to reverberation.
\\ ( https://arxiv.org/abs/1912.12609 ,  81kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12825
Date: Mon, 30 Dec 2019 06:35:12 GMT   (283kb,D)

Title: Neural Architecture Search on Acoustic Scene Classification
Authors: Jixiang Li, Chuming Liang, Bo Zhang, Zhao Wang, Fei Xiang, Xiangxiang
  Chu
Categories: cs.SD cs.LG eess.AS stat.ML
\\
  Convolutional neural networks are widely adopted in Acoustic Scene
Classification (ASC) tasks, but they generally carry a heavy computational
burden. In this work, we propose a lightweight yet high-performing baseline
network inspired by MobileNetV2, which replaces square convolutional kernels
with unidirectional ones to extract features alternately in temporal and
frequency dimensions. Furthermore, we explore a dynamic architecture space
built on the basis of the proposed baseline with the recent Neural Architecture
Search (NAS) paradigm, which first trains a supernet that incorporates all
candidate networks and then applies a well-known evolutionary algorithm NSGA-II
to discover more efficient networks with higher accuracy and lower
computational cost. Experimental results demonstrate that our searched network
is competent in ASC tasks, which achieves 90.3% F1-score on the DCASE2018 task
5 evaluation set, marking a new state-of-the-art performance while saving 25%
of FLOPs compared to our baseline network.
\\ ( https://arxiv.org/abs/1912.12825 ,  283kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12843
Date: Mon, 30 Dec 2019 08:12:03 GMT   (515kb,D)

Title: Causal-Anticausal Decomposition of Speech using Complex Cepstrum for
  Glottal Source Estimation
Authors: Thomas Drugman, Baris Bozkurt, Thierry Dutoit
Categories: cs.SD cs.CL eess.AS
\\
  Complex cepstrum is known in the literature for linearly separating causal
and anticausal components. Relying on advances achieved by the Zeros of the
Z-Transform (ZZT) technique, we here investigate the possibility of using
complex cepstrum for glottal flow estimation on a large-scale database. Via a
systematic study of the windowing effects on the deconvolution quality, we show
that the complex cepstrum causal-anticausal decomposition can be effectively
used for glottal flow estimation when specific windowing criteria are met. It
is also shown that this complex cepstral decomposition gives similar glottal
estimates as obtained with the ZZT method. However, as complex cepstrum uses
FFT operations instead of requiring the factoring of high-degree polynomials,
the method benefits from a much higher speed. Finally in our tests on a large
corpus of real expressive speech, we show that the proposed method has the
potential to be used for voice quality analysis.
\\ ( https://arxiv.org/abs/1912.12843 ,  515kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12887
Date: Mon, 30 Dec 2019 11:34:39 GMT   (188kb,D)

Title: Using a Pitch-Synchronous Residual Codebook for Hybrid HMM/Frame
  Selection Speech Synthesis
Authors: Thomas Drugman, Alexis Moinet, Thierry Dutoit, Geoffrey Wilfart
Categories: cs.SD cs.CL eess.AS
\\
  This paper proposes a method to improve the quality delivered by statistical
parametric speech synthesizers. For this, we use a codebook of
pitch-synchronous residual frames, so as to construct a more realistic source
signal. First a limited codebook of typical excitations is built from some
training database. During the synthesis part, HMMs are used to generate filter
and source coefficients. The latter coefficients contain both the pitch and a
compact representation of target residual frames. The source signal is obtained
by concatenating excitation frames picked up from the codebook, based on a
selection criterion and taking target residual coefficients as input.
Subjective results show a relevant improvement compared to the basic technique.
\\ ( https://arxiv.org/abs/1912.12887 ,  188kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12982
Date: Mon, 30 Dec 2019 16:20:57 GMT   (1390kb,D)

Title: Scalable Online Vetting of Android Apps for Measuring Declared SDK
  Versions and Their Consistency with API Calls
Authors: Daoyuan Wu and Debin Gao and David Lo
Categories: cs.SE cs.CR
Comments: This article extends our preliminary conference version at WASA'17,
  see https://link.springer.com/chapter/10.1007/978-3-319-60033-8_58 and
  arXiv:1702.04872
\\
  Android has been the most popular smartphone system with multiple platform
versions active in the market. To manage the application's compatibility with
one or more platform versions, Android allows apps to declare the supported
platform SDK versions in their manifest files. In this paper, we conduct a
systematic study of this modern software mechanism. Our objective is to measure
the current practice of declared SDK versions (which we term as DSDK versions
afterwards) in real apps, and the (in)consistency between DSDK versions and
their host apps' API calls. To successfully analyze a modern dataset of 22,687
popular apps (with an average app size of 25MB), we design a scalable approach
that operates on the Android bytecode level and employs a lightweight bytecode
search for app analysis. This approach achieves a good performance suitable for
online vetting in app markets, requiring only around 5 seconds to process an
app on average. Besides shedding light on the characteristics of DSDK in the
wild, our study quantitatively measures two side effects of inappropriate DSDK
versions: (i) around 50% apps under-set the minimum DSDK versions and could
incur runtime crashes, but fortunately, only 11.3% apps could crash on Android
6.0 and above; (ii) around 2% apps, due to under-claiming the targeted DSDK
versions, are potentially exploitable by remote code execution, and a half of
them invoke the vulnerable API via embedded third-party libraries. These
results indicate the importance and difficulty of declaring correct DSDK, and
our work can help developers fulfill this goal.
\\ ( https://arxiv.org/abs/1912.12982 ,  1390kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13295
Date: Tue, 19 Nov 2019 14:26:12 GMT   (1141kb)

Title: IT Project Governance in Project Delivery: Key Processes, Activities,
  Roles and Responsibilities
Authors: Godfred Yaw Koi-Akrofi
Categories: cs.SE
Comments: 2 Tables, 1 Figure, 12 Pages
Journal-ref: Texila International Journal of Management. Volume 3, Issue 2, Nov
  2017
DOI: 10.21522/TIJMG.2015.03.01.Art023
\\
  The general objective of this work was to contribute to the general body of
knowledge and research work in the area of managing IT projects successfully.
The office of Government commerce of the UK Government in conjunction with the
National Audit came out with a guideline in 2007 which list out eight causes of
project failures. Six out of the eight causes were attributed to governance
issues (Aon, 2011). This shows clearly that governance activities in project
management are really important, and failure to place premium on them can
result in failure of projects. The research work was therefore intended to come
out with IT governance frameworks that can help resolve the problem of failure
of IT projects resulting from governance issues. Four IT program managers and
eight IT project managers were talked to on a variety of IT project governance
issues. The frameworks were developed based on a combination of literature,
experts (IT project and program managers of the telecom industry in Ghana)
input, observation, and so on. The governance frameworks depicts project
management processes, project activities, project governance activities, roles
and responsibilities of key stakeholders, key milestones, approval bodies,
signatures, and so on, to ensure successful delivery of IT projects.
\\ ( https://arxiv.org/abs/1912.13295 ,  1141kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13308
Date: Tue, 31 Dec 2019 14:00:36 GMT   (2835kb,D)

Title: Building Confidence in Scientific Computing Software Via Assurance Cases
Authors: Spencer Smith and Mojdeh Sayari Nejad and Alan Wassyng
Categories: cs.SE
Comments: 17 pages, 9 figures, submitted to Reliability Engineering & Safety
  Systems
\\
  Assurance cases provide an organized and explicit argument for correctness.
They can dramatically improve the certification of Scientific Computing
Software (SCS). Assurance cases have already been effectively used for safety
cases for real time systems. Their advantages for SCS include engaging domain
experts, producing only necessary documentation, and providing evidence that
can be verified/replicated. This paper illustrates assurance cases for SCS
through the correctness case for 3dfim+, an existing Medical Imaging
Application (MIA) for analyzing activity in the brain. This example was partly
chosen because of recent concerns about the validity of fMRI (Functional
Magnetic Resonance Imaging) studies. The example justifies the value of
assurance cases for SCS, since the existing documentation is shown to have
ambiguities and omissions, such as an incompletely defined ranking function and
missing details on the coordinate system. A serious concern for 3dfim+ is
identified: running the software does not produce any warning about the
necessity of using data that matches the parametric statistical model employed
for the correlation calculations. Raising the bar for SCS in general, and MIA
in particular, is both feasible and necessary - when software impacts safety,
an assurance case methodology (or an equivalently rigorous confidence building
methodology) should be employed.
\\ ( https://arxiv.org/abs/1912.13308 ,  2835kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13455
Date: Tue, 31 Dec 2019 17:52:05 GMT   (2234kb,D)

Title: Essential Sentences for Navigating Stack Overflow Answers
Authors: Sarah Nadi, Christoph Treude
Categories: cs.SE cs.CL cs.IR
Comments: to appear as full paper at SANER 2020, the 27th IEEE International
  Conference on Software Analysis, Evolution and Reengineering
\\
  Stack Overflow (SO) has become an essential resource for software
development. Despite its success and prevalence, navigating SO remains a
challenge. Ideally, SO users could benefit from highlighted navigational cues
that help them decide if an answer is relevant to their task and context. Such
navigational cues could be in the form of essential sentences that help the
searcher decide whether they want to read the answer or skip over it. In this
paper, we compare four potential approaches for identifying essential
sentences. We adopt two existing approaches and develop two new approaches
based on the idea that contextual information in a sentence (e.g., "if using
windows") could help identify essential sentences. We compare the four
techniques using a survey of 43 participants. Our participants indicate that it
is not always easy to figure out what the best solution for their specific
problem is, given the options, and that they would indeed like to easily spot
contextual information that may narrow down the search. Our quantitative
comparison of the techniques shows that there is no single technique sufficient
for identifying essential sentences that can serve as navigational cues, while
our qualitative analysis shows that participants valued explanations and
specific conditions, and did not value filler sentences or speculations. Our
work sheds light on the importance of navigational cues, and our findings can
be used to guide future research to find the best combination of techniques to
identify such cues.
\\ ( https://arxiv.org/abs/1912.13455 ,  2234kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12520
Date: Sat, 28 Dec 2019 21:20:25 GMT   (1751kb,D)

Title: Weak Supervision for Fake News Detection via Reinforcement Learning
Authors: Yaqing Wang, Weifeng Yang, Fenglong Ma, Jin Xu, Bin Zhong, Qiang Deng,
  Jing Gao
Categories: cs.SI cs.CL cs.LG
Comments: AAAI 2020
\\
  Today social media has become the primary source for news. Via social media
platforms, fake news travel at unprecedented speeds, reach global audiences and
put users and communities at great risk. Therefore, it is extremely important
to detect fake news as early as possible. Recently, deep learning based
approaches have shown improved performance in fake news detection. However, the
training of such models requires a large amount of labeled data, but manual
annotation is time-consuming and expensive. Moreover, due to the dynamic nature
of news, annotated samples may become outdated quickly and cannot represent the
news articles on newly emerged events. Therefore, how to obtain fresh and
high-quality labeled samples is the major challenge in employing deep learning
models for fake news detection. In order to tackle this challenge, we propose a
reinforced weakly-supervised fake news detection framework, i.e., WeFEND, which
can leverage users' reports as weak supervision to enlarge the amount of
training data for fake news detection. The proposed framework consists of three
main components: the annotator, the reinforced selector and the fake news
detector. The annotator can automatically assign weak labels for unlabeled news
based on users' reports. The reinforced selector using reinforcement learning
techniques chooses high-quality samples from the weakly labeled data and
filters out those low-quality ones that may degrade the detector's prediction
performance. The fake news detector aims to identify fake news based on the
news content. We tested the proposed framework on a large collection of news
articles published via WeChat official accounts and associated user reports.
Extensive experiments on this dataset show that the proposed WeFEND model
achieves the best performance compared with the state-of-the-art methods.
\\ ( https://arxiv.org/abs/1912.12520 ,  1751kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12749
Date: Sun, 29 Dec 2019 22:15:58 GMT   (1750kb,D)

Title: Scalable Influence Estimation Without Sampling
Authors: Andrey Y. Lokhov, David Saad
Categories: cs.SI cond-mat.dis-nn math.PR physics.soc-ph stat.ML
\\
  In a diffusion process on a network, how many nodes are expected to be
influenced by a set of initial spreaders? This natural problem, often referred
to as influence estimation, boils down to computing the marginal probability
that a given node is active at a given time when the process starts from
specified initial condition. Among many other applications, this task is
crucial for a well-studied problem of influence maximization: finding optimal
spreaders in a social network that maximize the influence spread by a certain
time horizon. Indeed, influence estimation needs to be called multiple times
for comparing candidate seed sets. Unfortunately, in many models of interest an
exact computation of marginals is #P-hard. In practice, influence is often
estimated using Monte-Carlo sampling methods that require a large number of
runs for obtaining a high-fidelity prediction, especially at large times. It is
thus desirable to develop analytic techniques as an alternative to sampling
methods. Here, we suggest an algorithm for estimating the influence function in
popular independent cascade model based on a scalable dynamic message-passing
approach. This method has a computational complexity of a single Monte-Carlo
simulation and provides an upper bound on the expected spread on a general
graph, yielding exact answer for treelike networks. We also provide dynamic
message-passing equations for a stochastic version of the linear threshold
model. The resulting saving of a potentially large sampling factor in the
running time compared to simulation-based techniques hence makes it possible to
address large-scale problem instances.
\\ ( https://arxiv.org/abs/1912.12749 ,  1750kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12779
Date: Mon, 30 Dec 2019 01:38:51 GMT   (127kb,D)

Title: backbone: An R Package for Backbone Extraction of Weighted Graphs
Authors: Rachel Domagalski, Zachary Neal, Bruce Sagan
Categories: cs.SI
Comments: 14 pages, 7 figures
\\
  This paper describes how to use the R package backbone for extracting the
backbone of a weighted graph. The analysis and visualization of weighted graphs
are inherently challenging, and thus it is often of use to only examine edges
which are deemed significant. There are several methods for extracting from a
weighted graph an unweighted or signed backbone which retains only the
significant edges. The backbone package implements four different backbone
methods, three of which consider weighted graphs that arise from bipartite
projections. This paper describes how to use each of the package's functions
and the algorithms they employ.
\\ ( https://arxiv.org/abs/1912.12779 ,  127kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12846
Date: Mon, 30 Dec 2019 08:24:59 GMT   (52kb)

Title: A Game-Theoretic Algorithm for Link Prediction
Authors: Mateusz Tarkowski, Tomasz Michalak, Michael Wooldridge
Categories: cs.SI physics.soc-ph
\\
  Predicting edges in networks is a key problem in social network analysis and
involves reasoning about the relationships between nodes based on the
structural properties of a network. In particular, link prediction can be used
to analyse how a network will develop or - given incomplete information about
relationships - to discover "missing" links. Our approach to this problem is
rooted in cooperative game theory, where we propose a new, quasi-local approach
(i.e., one which considers nodes within some radius k) that combines
generalised group closeness centrality and semivalue interaction indices. We
develop fast algorithms for computing our measure and evaluate it on a number
of real-world networks, where it outperforms a selection of other
state-of-the-art methods from the literature. Importantly, choosing the optimal
radius k for quasi-local methods is difficult, and there is no assurance that
the choice is optimal. Additionally, when compared to other quasi-local
methods, ours achieves very good results even when given a suboptimal radius k
as a parameter.
\\ ( https://arxiv.org/abs/1912.12846 ,  52kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12861
Date: Mon, 30 Dec 2019 09:23:51 GMT   (499kb)

Title: Wisdom of collaborators: a peer-review approach to performance appraisal
Authors: Sofia Dokuka, Ivan Zaikin, Kate Furman, Maksim Tsvetovat and Alex
  Furman
Categories: cs.SI cs.CY
\\
  Individual performance and reputation within a company are major factors that
influence wage distribution, promotion and firing. Due to the complexity and
collaborative nature of contemporary business processes, the evaluation of
individual impact in the majority of organizations is an ambiguous and
non-trivial task. Existing performance appraisal approaches are often affected
by individuals biased judgements, and organizations are dissatisfied with the
results of evaluations. We assert that employees can provide accurate
measurement of their peer performance in a complex collaborative environment.
We propose a novel metric, the Peer Rank Score (PRS), that evaluates individual
reputations and the non-quantifiable individual impact. PRS is based on
pairwise comparisons of employees. We show high robustness of the algorithm on
simulations and empirically validate it for a genetic testing company on more
than one thousand employees using peer reviews over the course of three years.
\\ ( https://arxiv.org/abs/1912.12861 ,  499kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13332
Date: Fri, 13 Dec 2019 22:10:16 GMT   (278kb,D)

Title: Unsupervised Detection of Sub-events in Large Scale Disasters
Authors: Chidubem Arachie, Manas Gaur, Sam Anzaroot, William Groves, Ke Zhang,
  Alejandro Jaimes
Categories: cs.SI cs.LG stat.ML
Comments: AAAI-20 Social Impact Track
\\
  Social media plays a major role during and after major natural disasters
(e.g., hurricanes, large-scale fires, etc.), as people ``on the ground'' post
useful information on what is actually happening. Given the large amounts of
posts, a major challenge is identifying the information that is useful and
actionable. Emergency responders are largely interested in finding out what
events are taking place so they can properly plan and deploy resources. In this
paper we address the problem of automatically identifying important sub-events
(within a large-scale emergency ``event'', such as a hurricane). In particular,
we present a novel, unsupervised learning framework to detect sub-events in
Tweets for retrospective crisis analysis. We first extract noun-verb pairs and
phrases from raw tweets as sub-event candidates. Then, we learn a semantic
embedding of extracted noun-verb pairs and phrases, and rank them against a
crisis-specific ontology. We filter out noisy and irrelevant information then
cluster the noun-verb pairs and phrases so that the top-ranked ones describe
the most important sub-events. Through quantitative experiments on two large
crisis data sets (Hurricane Harvey and the 2015 Nepal Earthquake), we
demonstrate the effectiveness of our approach over the state-of-the-art. Our
qualitative evaluation shows better performance compared to our baseline.
\\ ( https://arxiv.org/abs/1912.13332 ,  278kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12309
Date: Fri, 27 Dec 2019 19:00:42 GMT   (81kb,D)

Title: Sample Complexity of Kalman Filtering for Unknown Systems
Authors: Anastasios Tsiamis, Nikolai Matni, George J. Pappas
Categories: eess.SY cs.LG cs.SY math.OC stat.ML
Comments: Submitted to L4DC
\\
  In this paper, we consider the task of designing a Kalman Filter (KF) for an
unknown and partially observed autonomous linear time invariant system driven
by process and sensor noise. To do so, we propose studying the following two
step process: first, using system identification tools rooted in subspace
methods, we obtain coarse finite-data estimates of the state-space parameters
and Kalman gain describing the autonomous system; and second, we use these
approximate parameters to design a filter which produces estimates of the
system state. We show that when the system identification step produces
sufficiently accurate estimates, or when the underlying true KF is sufficiently
robust, that a Certainty Equivalent (CE) KF, i.e., one designed using the
estimated parameters directly, enjoys provable sub-optimality guarantees. We
further show that when these conditions fail, and in particular, when the CE KF
is marginally stable (i.e., has eigenvalues very close to the unit circle),
that imposing additional robustness constraints on the filter leads to similar
sub-optimality guarantees. We further show that with high probability, both the
CE and robust filters have mean prediction error bounded by $\tilde
O(1/\sqrt{N})$, where $N$ is the number of data points collected in the system
identification step. To the best of our knowledge, these are the first
end-to-end sample complexity bounds for the Kalman Filtering of an unknown
system.
\\ ( https://arxiv.org/abs/1912.12309 ,  81kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12416
Date: Sat, 28 Dec 2019 07:02:41 GMT   (1724kb,D)

Title: Towards Optimal Robustness of Network Controllability: An Empirical
  Necessary Condition
Authors: Yang Lou, Lin Wang, Kim Fung Tsang, Guanrong Chen
Categories: eess.SY cs.SY math.OC
Comments: [paper] 11 pages, 13 figures; [supplementary information] 9 pages, 15
  figures
\\
  To better understand the correlation between network topological features and
the robustness of network controllability in a general setting, this paper
suggests a practical approach to searching for optimal network topologies with
given numbers of nodes and edges. Since theoretical analysis is impossible at
least in the present time, exhaustive search based on optimization techniques
is employed, firstly for a group of small-sized networks that are realistically
workable, where exhaustive means 1) all possible network structures with the
given numbers of nodes and edges are computed and compared, and 2) all possible
node-removal sequences are considered. An empirical necessary condition (ENC)
is observed from the results of exhaustive search, which shrinks the search
space to quickly find an optimal solution. ENC shows that the maximum and
minimum in- and out-degrees of an optimal network structure should be almost
identical, or within a very narrow range, i.e., the network should be extremely
homogeneous. Edge rectification towards the satisfaction of the ENC is then
designed and evaluated. Simulation results on large-sized synthetic and
real-world networks verify the effectiveness of both the observed ENC and the
edge rectification scheme. As more operations of edge rectification are
performed, the network is getting closer to exactly satisfying the ENC, and
consequently the robustness of the network controllability is enhanced towards
optimum.
\\ ( https://arxiv.org/abs/1912.12416 ,  1724kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12666
Date: Sun, 29 Dec 2019 14:51:11 GMT   (1138kb)

Title: Efficient Greenhouse Temperature Control with Data-Driven Robust Model
  Predictive
Authors: Wei-Han Chen and Fengqi You
Categories: eess.SY cs.SY math.OC
\\
  Appropriate greenhouse temperature should be maintained to ensure crop
production while minimizing energy consumption. Even though weather forecasts
could provide a certain amount of information to improve control performance,
it is not perfect and forecast error may cause the temperature to deviate from
the acceptable range. To inherent uncertainty in weather that affects control
accuracy, this paper develops a data-driven robust model predictive control
(MPC) approach for greenhouse temperature control. The dynamic model is
obtained from thermal resistance-capacitance modeling derived by the Building
Resistance-Capacitance Modeling (BRCM) toolbox. Uncertainty sets of ambient
temperature and solar radiation are captured by support vector clustering
technique, and they are further tuned for better quality by
training-calibration procedure. A case study that implements the carefully
chosen uncertainty sets on robust model predictive control shows that the
data-driven robust MPC has better control performance compared to rule-based
control, certainty equivalent MPC, and robust MPC.
\\ ( https://arxiv.org/abs/1912.12666 ,  1138kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12676
Date: Sun, 29 Dec 2019 15:33:03 GMT   (857kb)

Title: Grey Models for Short-Term Queue Length Predictions for Adaptive Traffic
  Signal Control
Authors: Gurcan Comert, Zadid Khan, Mizanur Rahman, Mashrur Chowdhury
Categories: eess.SY cs.AI cs.LG cs.SY stat.CO
Comments: 16 pages, 8 figures, submitted to Expert Systems with Applications
\\
  Traffic congestion at a signalized intersection greatly reduces the travel
time reliability in urban areas. Adaptive signal control system (ASCS) is the
most advanced traffic signal technology that regulates the signal phasing and
timings considering the patterns in real-time in order to reduce congestion.
Real-time prediction of queue lengths can be used to adjust the phasing and
timings for different movements at an intersection with ASCS. The accuracy of
the prediction varies based on the factors, such as the stochastic nature of
the vehicle arrival rates, time of the day, weather and driver characteristics.
In addition, accurate prediction for multilane, undersaturated and saturated
traffic scenarios is challenging. Thus, the objective of this study is to
develop queue length prediction models for signalized intersections that can be
leveraged by ASCS using four variations of Grey systems: (i) the first order
single variable Grey model (GM(1,1)); (ii) GM(1,1) with Fourier error
corrections; (iii) the Grey Verhulst model (GVM), and (iv) GVM with Fourier
error corrections. The efficacy of the GM is that they facilitate fast
processing; as these models do not require a large amount of data; as would be
needed in artificial intelligence models; and they are able to adapt to
stochastic changes, unlike statistical models. We have conducted a case study
using queue length data from five intersections with ASCS on a calibrated
roadway network in Lexington, South Carolina. GM were compared with linear,
nonlinear time series models, and long short-term memory (LSTM) neural network.
Based on our analyses, we found that EGVM reduces the prediction error over
closest competing models (i.e., LSTM and time series models) in predicting
average and maximum queue lengths by 40% and 42%, respectively, in terms of
Root Mean Squared Error, and 51% and 50%, respectively, in terms of Mean
Absolute Error.
\\ ( https://arxiv.org/abs/1912.12676 ,  857kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12875
Date: Mon, 30 Dec 2019 10:46:04 GMT   (2345kb,D)

Title: Deterministic Sampling of Multivariate Densities based on Projected
  Cumulative Distributions
Authors: Uwe D. Hanebeck
Categories: eess.SY cs.SY
Comments: 21 pages, 10 figures
\\
  We want to approximate general multivariate probability density functions by
deterministic sample sets. For optimal sampling, the closeness to the given
continuous density has to be assessed. This is a difficult challenge in
multivariate settings. Simple solutions are restricted to the one-dimensional
case. In this paper, we propose to employ one-dimensional density projections.
These are the Radon transforms of the densities. For every projection, we
compute their cumulative distribution function. These Projected Cumulative
Distributions (PCDs) are compared for all possible projections (or a discrete
set thereof). This leads to a tractable distance measure in multivariate space.
The proposed approximation method is efficient as calculating the distance
measure mainly entails sorting in one dimension. It is also surprisingly simple
to implement.
\\ ( https://arxiv.org/abs/1912.12875 ,  2345kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12952
Date: Mon, 30 Dec 2019 15:08:25 GMT   (1722kb,D)

Title: Hybrid distance-angle rigidity theory with signed constraints and its
  applications to formation shape control
Authors: Seong-Ho Kwon, Zhiyong Sun, Brian D. O. Anderson, and Hyo-Sung Ahn
Categories: eess.SY cs.SY
\\
  In this paper, we develop a hybrid distance-angle rigidity theory that
involves heterogeneous distances (or unsigned angles) and signed constraints
for a framework in the 2-D and 3-D space. The new rigidity theory determines a
(locally) unique formation shape up to a translation and a rotation by a set of
distance and signed constraints, or up to a translation, a rotation and
additionally a scaling factor by a set of unsigned angle and signed
constraints. Under this new rigidity theory, we have a clue to resolve the flip
(or reflection) and flex ambiguity for a target formation with hybrid
distance-angle constraints. In particular, we can completely eliminate the
ambiguity issues if formations are under a specific construction which is
called \myemph{signed Henneberg construction} in this paper. We then apply the
rigidity theory to formation shape control and develop a gradient-based control
system that guarantees an exponential convergence close to a desired formation
by inter-neighbor measurements. Several numerical simulations on formation
shape control with hybrid distance-angle constraints are provided to validate
the theoretical results.
\\ ( https://arxiv.org/abs/1912.12952 ,  1722kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12985
Date: Mon, 30 Dec 2019 16:25:43 GMT   (4950kb,D)

Title: Planning on Discrete Event Systems Using Parallelism Maximization
Authors: Lucas V. R. Alves, Patr\'icia N. Pena, Ricardo H. C. Takahashi
Categories: eess.SY cs.SY
\\
  This work aims to present solutions for a production planning problem in
Discrete Event Systems. The application of Supervisory Control Theory limits
the search universe to safe production sequences, so it makes sense to use the
supervisor structure (closed loop behavior) to determine the best sequences.
Two efficient solutions to the problem are proposed and both seek to maximize
the parallelism as a way to minimize the makespan.
\\ ( https://arxiv.org/abs/1912.12985 ,  4950kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13138
Date: Tue, 31 Dec 2019 01:49:06 GMT   (263kb,D)

Title: Contraction Metrics in Adaptive Nonlinear Control
Authors: Brett T. Lopez and Jean-Jacques E. Slotine
Categories: eess.SY cs.SY
\\
  Lyapunov stability theory is the bedrock of direct adaptive control.
Fundamentally, Lyapunov stability requires constructing a distance-like
function which must decrease with time to ensure stability. Feedback
linearization, backstepping, and sum-of-squares optimization are common
approaches for constructing such a distance function, but require the system to
possess certain inherent/structural properties or involves solving a non-convex
optimization problem. These restrictions/complexities arise because Lyapunov
stability theory relies on constructing an explicit distance function. This
work uses contraction metrics to derive an adaptive controller for stabilizable
nonlinear systems by constructing a distance-like function differentially
rather than explicitly. The proposed approach is more general than what exists
in the literature and can be applied to a larger class of nonlinear systems as
a result. Common modifications to improve robustness, such as using a deadzone
or leveraging known parameter bounds, can also be easily incorporated.
Simulation results illustrate the effectiveness of the approach. The method can
also be applied when a controller has been carefully learned for a nominal
system, but needs to remain effective in the presence of significant but
structured variations in parameters.
\\ ( https://arxiv.org/abs/1912.13138 ,  263kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13203
Date: Tue, 31 Dec 2019 07:11:06 GMT   (449kb,D)

Title: Modeling and Analysis of Energy Harvesting and Smart Grid-Powered
  Wireless Communication Networks: A Contemporary Survey
Authors: Shuyan Hu, Xiaojing Chen, Wei Ni, Xin Wang, Ekram Hossain
Categories: eess.SY cs.SY math.OC
Comments: 31 pages, 12 figures
\\
  The advancements in smart power grid and the advocation of ``green
communications'' have inspired the wireless communication networks to harness
energy from ambient environments and operate in an energy-efficient manner for
economic and ecological benefits. This article presents a contemporary review
of recent breakthroughs on the utilization, redistribution, trading and
planning of energy harvested in future wireless networks interoperating with
smart grids. This article starts with classical models of renewable energy
harvesting technologies. We embark on constrained operation and optimization of
different energy harvesting wireless systems, such as point-to-point,
multipoint-to-point, multipoint-to-multipoint, multi-hop, and multi-cell
systems. We also review wireless power and information transfer technologies
which provide a special implementation of energy harvesting wireless
communications. A significant part of the article is devoted to the
redistribution of redundant (unused) energy harvested within cellular networks,
the energy planning under dynamic pricing when smart grids are in place, and
two-way energy trading between cellular networks and smart grids. Applications
of different optimization tools, such as convex optimization, Lagrangian
dual-based method, subgradient method, and Lyapunov-based online optimization,
are compared. This article also collates the potential applications of energy
harvesting techniques in emerging (or upcoming) 5G/B5G communication systems.
It is revealed that an effective redistribution and two-way trading of energy
can significantly reduce the electricity bills of wireless service providers
and decrease the consumption of brown energy. A list of interesting research
directions are provided, requiring further investigation.
\\ ( https://arxiv.org/abs/1912.13203 ,  449kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13241
Date: Tue, 31 Dec 2019 09:42:56 GMT   (858kb,D)

Title: Series Resonant Matrix Converter Topology for EV DC Fast Charging
Authors: Alex Borisevich
Categories: eess.SY cs.SY
\\
  In this paper, we presented a matrix converter with a high-frequency DC link
for EV DC fast charging applications. Introducing this topology allows
eliminating electrolytic capacitors in DC link of the converter, which
potentially increases the reliability and power density of the system. The
converter uses bidirectionally blocking three-phase rectifier to generate a
high-frequency square wave voltage for the series resonant LC DC/DC converter,
eliminating one H-bridge in front of the resonant tank. Principles of
high-frequency and low-frequency modulations are described. A low voltage
prototype has been built and tested which demonstrated ZVS soft switching of
all the transistors in the converter. Peak efficiency estimated as 98.0 % for
state-of-the-art switches.
\\ ( https://arxiv.org/abs/1912.13241 ,  858kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13309
Date: Tue, 31 Dec 2019 14:05:49 GMT   (39kb)

Title: Fitted Q-Learning in Mean-field Games
Authors: Berkay Anahtarc{\i}, Can Deha Kar{\i}ks{\i}z, and Naci Saldi
Categories: eess.SY cs.LG cs.SY math.OC
Comments: 22 pages
\\
  In the literature, existence of equilibria for discrete-time mean field games
has been in general established via Kakutani's Fixed Point Theorem. However,
this fixed point theorem does not entail any iterative scheme for computing
equilibria. In this paper, we first propose a Q-iteration algorithm to compute
equilibria for mean-field games with known model using Banach Fixed Point
Theorem. Then, we generalize this algorithm to model-free setting using fitted
Q-iteration algorithm and establish the probabilistic convergence of the
proposed iteration. Then, using the output of this learning algorithm, we
construct an approximate Nash equilibrium for finite-agent stochastic game with
mean-field interaction between agents.
\\ ( https://arxiv.org/abs/1912.13309 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13469
Date: Tue, 31 Dec 2019 18:13:06 GMT   (1209kb)

Title: Pricing Multi-Interval Dispatch under Uncertainty Part II:
  Generalization and Performance
Authors: Cong Chen (Student Member, IEEE), Ye Guo (Senior Member, IEEE), and
  Lang Tong (Fellow, IEEE)
Categories: eess.SY cs.SY
Comments: 11 pages, 13 figures, transaction journal paper
\\
  Pricing multi-interval economic dispatch of electric power under operational
uncertainty is considered in this two-part paper. Part I investigates
dispatch-following incentives for generators under the locational marginal
pricing (LMP) and temporal locational marginal pricing (TLMP) policies.
Extending the theoretical results developed in Part I, Part II evaluates a
broader set of performance measures under a general network model. For networks
with power flow constraints, TLMP is shown to have an energy-congestion-ramping
price decomposition that, with perfect demand forecast, results in a positive
merchandising surplus equal to the sum of congestion rent and ramping costs.
The revenue of the operator under LMP and other uniform pricing schemes cannot
cover both congestion rent and the loss-of-opportunity payments to generators.
It is also shown that TLMP imposes a penalty on generators with insufficient
ramping capabilities, thus providing incentives for generators to reveal the
ramping limits truthfully and improve its ramping capabilities. Such
incentives, however, are lacking for existing uniform pricing schemes. Several
benchmark pricing mechanisms are evaluated under the rolling-window dispatch
and pricing models. Among the performance measures considered are the level of
out-of-the-market uplifts, the revenue adequacy of the system operator,
consumer payment, generator profit, and price volatility.
\\ ( https://arxiv.org/abs/1912.13469 ,  1209kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:1912.12561 (*cross-listing*)
Date: Sun, 29 Dec 2019 01:42:31 GMT   (32kb)

Title: Towards Optimal Separations between Quantum and Randomized Query
  Complexities
Authors: Avishay Tal
Categories: quant-ph cs.CC
Comments: 35 pages
\\
  The query model offers a concrete setting where quantum algorithms are
provably superior to randomized algorithms. Beautiful results by
Bernstein-Vazirani, Simon, Aaronson, and others presented partial Boolean
functions that can be computed by quantum algorithms making much fewer queries
compared to their randomized analogs. To date, separations of $O(1)$ vs.
$\sqrt{N}$ between quantum and randomized query complexities remain the
state-of-the-art (where $N$ is the input length), leaving open the question of
whether $O(1)$ vs. $N^{1/2+\Omega(1)}$ separations are possible?
  We answer this question in the affirmative. Our separating problem is a
variant of the Aaronson-Ambainis $k$-fold Forrelation problem. We show that our
variant:
  (1) Can be solved by a quantum algorithm making $2^{O(k)}$ queries to the
inputs.
  (2) Requires at least $\tilde{\Omega}(N^{2(k-1)/(3k-1)})$ queries for any
randomized algorithm.
  For any constant $\varepsilon>0$, this gives a $O(1)$ vs.
$N^{2/3-\varepsilon}$ separation between the quantum and randomized query
complexities of partial Boolean functions.
  Our proof is Fourier analytical and uses new bounds on the Fourier spectrum
of classical decision trees, which could be of independent interest.
  Looking forward, we conjecture that the Fourier bounds could be further
improved in a precise manner, and show that such conjectured bounds imply
optimal $O(1)$ vs. $N^{1-\varepsilon}$ separations between the quantum and
randomized query complexities of partial Boolean functions.
\\ ( https://arxiv.org/abs/1912.12561 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12820 (*cross-listing*)
Date: Mon, 30 Dec 2019 05:37:16 GMT   (50kb,D)

Title: Linear Programming using Limited-Precision Oracles
Authors: Ambros Gleixner and Daniel E. Steffy
Categories: math.OC cs.CC cs.NA cs.SC math.NA
Report-no: ZIB-Report 19-57
MSC-class: 90C05, 68Q25, 11K60, 68W30, 65G30, 65F99
Journal-ref: Mathematical Programming, 2019
DOI: 10.1007/s10107-019-01444-6
\\
  Since the elimination algorithm of Fourier and Motzkin, many different
methods have been developed for solving linear programs. When analyzing the
time complexity of LP algorithms, it is typically either assumed that
calculations are performed exactly and bounds are derived on the number of
elementary arithmetic operations necessary, or the cost of all arithmetic
operations is considered through a bit-complexity analysis. Yet in practice,
implementations typically use limited-precision arithmetic. In this paper we
introduce the idea of a limited-precision LP oracle and study how such an
oracle could be used within a larger framework to compute exact precision
solutions to LPs. Under mild assumptions, it is shown that a polynomial number
of calls to such an oracle and a polynomial number of bit operations, is
sufficient to compute an exact solution to an LP. This work provides a
foundation for understanding and analyzing the behavior of the methods that are
currently most effective in practice for solving LPs exactly.
\\ ( https://arxiv.org/abs/1912.12820 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12348 (*cross-listing*)
Date: Fri, 27 Dec 2019 21:43:31 GMT   (1170kb,D)

Title: Estimating Dispersion Curves from Frequency Response Functions via
  Vector-Fitting
Authors: Mohammad I. Albakri and Vijaya V. N. Sriram Malladi and Serkan
  Gugercin and Pablo A. Tarazaga
Categories: eess.SP cs.CE
Comments: Accepted to appear in Mechanical Systems and Signal Processing, in
  press
\\
  Driven by the need for describing and understanding wave propagation in
structural materials and components, several analytical, numerical, and
experimental techniques have been developed to obtain dispersion curves.
Accurate characterization of the structure (waveguide) under test is needed for
analytical and numerical approaches. Experimental approaches, on the other
hand, rely on analyzing waveforms as they propagate along the structure.
Material inhomogeneity, reflections from boundaries, and the physical
dimensions of the structure under test limit the frequency range over which
dispersion curves can be measured. In this work, a new data-driven modeling
approach for estimating dispersion curves is developed. This approach utilizes
the relatively easy-to-measure, steady-state Frequency Response Functions
(FRFs) to develop a state-space dynamical model of the structure under test.
The developed model is then used to study the transient response of the
structure and estimate its dispersion curves. This paper lays down the
foundation of this approach and demonstrates its capabilities on a
one-dimensional homogeneous beam using numerically calculated FRFs. Both
in-plane and out-of-plane FRFs corresponding, respectively, to longitudinal
(the first symmetric) and flexural (the first anti-symmetric) wave modes are
analyzed. The effects of boundary conditions on the performance of this
approach are also addressed.
\\ ( https://arxiv.org/abs/1912.12348 ,  1170kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12399 (*cross-listing*)
Date: Sat, 28 Dec 2019 04:29:24 GMT   (59kb)

Title: Persistent Homotopy Groups of Metric Spaces
Authors: Facundo M\'emoli, Ling Zhou
Categories: math.AT cs.CG
Comments: 58 pages
\\
  We study notions of persistent homotopy groups of compact metric spaces
together with their stability properties in the Gromov-Hausdorff sense. We pay
particular attention to the case of fundamental groups for which we obtain a
more precise description.
\\ ( https://arxiv.org/abs/1912.12399 ,  59kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13445 (*cross-listing*)
Date: Tue, 31 Dec 2019 17:24:41 GMT   (4018kb,D)

Title: Robust Aggregation for Federated Learning
Authors: Krishna Pillutla, Sham M. Kakade, Zaid Harchaoui
Categories: stat.ML cs.CR cs.LG
\\
  We present a robust aggregation approach to make federated learning robust to
settings when a fraction of the devices may be sending corrupted updates to the
server. The proposed approach relies on a robust secure aggregation oracle
based on the geometric median, which returns a robust aggregate using a
constant number of calls to a regular non-robust secure average oracle. The
robust aggregation oracle is privacy-preserving, similar to the secure average
oracle it builds upon. We provide experimental results of the proposed approach
with linear models and deep networks for two tasks in computer vision and
natural language processing. The robust aggregation approach is agnostic to the
level of corruption; it outperforms the classical aggregation approach in terms
of robustness when the level of corruption is high, while being competitive in
the regime of low corruption.
\\ ( https://arxiv.org/abs/1912.13445 ,  4018kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12318 (*cross-listing*)
Date: Fri, 27 Dec 2019 19:32:32 GMT   (1495kb,D)

Title: Deep Learning in Medical Image Registration: A Review
Authors: Yabo Fu, Yang Lei, Tonghe Wang, Walter J. Curran, Tian Liu, Xiaofeng
  Yang
Categories: eess.IV cs.CV cs.LG physics.med-ph stat.ML
Comments: 32 pages, 4 figures, 9 tables
\\
  This paper presents a review of deep learning (DL) based medical image
registration methods. We summarized the latest developments and applications of
DL-based registration methods in the medical field. These methods were
classified into seven categories according to their methods, functions and
popularity. A detailed review of each category was presented, highlighting
important contributions and identifying specific challenges. A short assessment
was presented following the detailed review of each category to summarize its
achievements and future potentials. We provided a comprehensive comparison
among DL-based methods for lung and brain deformable registration using
benchmark datasets. Lastly, we analyzed the statistics of all the cited works
from various aspects, revealing the popularity and future trend of development
in medical image registration using deep learning.
\\ ( https://arxiv.org/abs/1912.12318 ,  1495kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12325 (*cross-listing*)
Date: Fri, 27 Dec 2019 20:13:30 GMT   (1466kb,D)

Title: ODE-based Deep Network for MRI Reconstruction
Authors: Ali Pour Yazdanpanah, Onur Afacan, Simon K. Warfield
Categories: eess.IV cs.CV
\\
  Fast data acquisition in Magnetic Resonance Imaging (MRI) is vastly in demand
and scan time directly depends on the number of acquired k-space samples. The
data-driven methods based on deep neural networks have resulted in promising
improvements, compared to the conventional methods, in image reconstruction
algorithms. The connection between deep neural network and Ordinary
Differential Equation (ODE) has been observed and studied recently. The studies
show that different residual networks can be interpreted as Euler
discretization of an ODE. In this paper, we propose an ODE-based deep network
for MRI reconstruction to enable the rapid acquisition of MR images with
improved image quality. Our results with undersampled data demonstrate that our
method can deliver higher quality images in comparison to the reconstruction
methods based on the standard UNet network and Residual network.
\\ ( https://arxiv.org/abs/1912.12325 ,  1466kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12378 (*cross-listing*)
Date: Sat, 28 Dec 2019 01:04:25 GMT   (4547kb)

Title: Deep neural network models for computational histopathology: A survey
Authors: Chetan L. Srinidhi, Ozan Ciga, Anne L. Martel
Categories: eess.IV cs.CV cs.LG
\\
  Histopathological images contain rich phenotypic information that can be used
to monitor underlying mechanisms contributing to diseases progression and
patient survival outcomes. Recently, deep learning has become the mainstream
methodological choice for analyzing and interpreting cancer histology images.
In this paper, we present a comprehensive review of state-of-the-art deep
learning approaches that have been used in the context of histopathological
image analysis. From the survey of over 130 papers, we review the fields
progress based on the methodological aspect of different machine learning
strategies such as supervised, weakly supervised, unsupervised, transfer
learning and various other sub-variants of these methods. We also provide an
overview of deep learning based survival models that are applicable for
disease-specific prognosis tasks. Finally, we summarize several existing open
datasets and highlight critical challenges and limitations with current deep
learning approaches, along with possible avenues for future research.
\\ ( https://arxiv.org/abs/1912.12378 ,  4547kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12410 (*cross-listing*)
Date: Sat, 28 Dec 2019 06:22:41 GMT   (524kb,D)

Title: Classifying topological sector via machine learning
Authors: Masakiyo Kitazawa, Takuya Matsumoto, Yasuhiro Kohno
Categories: hep-lat cs.CV
Comments: 7 pages, 4 figures, 4 tables, talk presented at the 37th
  International Symposium on Lattice Field Theory - Lattice 2019, 16-22 June
  2019, Wuhan, China
Report-no: J-PARC-TH-0211
\\
  We employ a machine learning technique for an estimate of the topological
charge $Q$ of gauge configurations in SU(3) Yang-Mills theory in vacuum. As a
first trial, we feed the four-dimensional topological charge density with and
without smoothing into the convolutional neural network and train it to
estimate the value of $Q$. We find that the trained neural network can estimate
the value of $Q$ from the topological charge density at small flow time with
high accuracy. Next, we perform the dimensional reduction of the input data as
a preprocessing and analyze lower dimensional data by the neural network. We
find that the accuracy of the neural network does not have
statistically-significant dependence on the dimension of the input data. From
this result we argue that the neural network does not find characteristic
features responsible for the determination of $Q$ in the higher dimensional
space.
\\ ( https://arxiv.org/abs/1912.12410 ,  524kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12452 (*cross-listing*)
Date: Sat, 28 Dec 2019 12:45:34 GMT   (2319kb,D)

Title: Transfer Learning for Brain Tumor Segmentation
Authors: Jonas Wacker, Marcelo Ladeira, Jos\'e Eduardo Vaz Nascimento
Categories: eess.IV cs.CV
Comments: 8 pages, 8 figures
\\
  Gliomas are the most common malignant brain tumors that are treated with
chemoradiotherapy and surgery. Magnetic Resonance Imaging (MRI) is used by
radiotherapists to manually segment brain lesions and to observe their
development throughout the therapy. The manual image segmentation process is
time-consuming and results tend to vary among different human raters.
Therefore, there is a substantial demand for automatic image segmentation
algorithms that produce a reliable and accurate segmentation of various brain
tissue types. Recent advances in deep learning have led to convolutional neural
network architectures that excel at various visual recognition tasks. They have
been successfully applied to the medical context including medical image
segmentation. In particular, fully convolutional networks (FCNs) such as the
U-Net produce state-of-the-art results in the automatic segmentation of brain
tumors. MRI brain scans are volumetric and exist in various co-registered
modalities that serve as input channels for these FCN architectures. Training
algorithms for brain tumor segmentation on this complex input requires large
amounts of computational resources and is prone to overfitting. In this work,
we construct FCNs with pretrained convolutional encoders. We show that we can
stabilize the training process this way and produce more robust predictions. We
evaluate our methods on publicly available data as well as on a privately
acquired clinical dataset. We also show that the impact of pretraining is even
higher for predictions on the clinical data.
\\ ( https://arxiv.org/abs/1912.12452 ,  2319kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12476 (*cross-listing*)
Date: Sat, 28 Dec 2019 15:57:17 GMT   (478kb)

Title: Energy-based Graph Convolutional Networks for Scoring Protein Docking
  Models
Authors: Yue Cao and Yang Shen
Categories: q-bio.BM cs.CV cs.LG
\\
  Structural information about protein-protein interactions, often missing at
the interactome scale, is important for mechanistic understanding of cells and
rational discovery of therapeutics. Protein docking provides a computational
alternative to predict such information. However, ranking near-native docked
models high among a large number of candidates, often known as the scoring
problem, remains a critical challenge. Moreover, estimating model quality, also
known as the quality assessment problem, is rarely addressed in protein
docking.
  In this study the two challenging problems in protein docking are regarded as
relative and absolute scoring, respectively, and addressed in one
physics-inspired deep learning framework. We represent proteins' and encounter
complexes' 3D structures as intra- and inter-molecular residue contact graphs
with atom-resolution node and edge features. And we propose a novel graph
convolutional kernel that pool interacting nodes' features through edge
features so that generalized interaction energies can be learned directly from
graph data. The resulting energy-based graph convolutional networks (EGCN) with
multi-head attention are trained to predict intra- and inter-molecular
energies, binding affinities, and quality measures (interface RMSD) for
encounter complexes. Compared to a state-of-the-art scoring function for model
ranking, EGCN has significantly improved ranking for a CAPRI test set involving
homology docking; and is comparable for Score_set, a CAPRI benchmark set
generated by diverse community-wide docking protocols not known to training
data. For Score_set quality assessment, EGCN shows about 27% improvement to our
previous efforts. Directly learning from 3D structure data in graph
representation, EGCN represents the first successful development of graph
convolutional networks for protein docking.
\\ ( https://arxiv.org/abs/1912.12476 ,  478kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12817 (*cross-listing*)
Date: Mon, 30 Dec 2019 05:10:05 GMT   (4191kb,D)

Title: A Hybrid Architecture of Jointly Learning Image Compression and Quality
  Enhancement with Improved Entropy Minimization
Authors: Jooyoung Lee, Seunghyun Cho, Munchurl Kim
Categories: eess.IV cs.CV
Comments: 10 pages, 8 figures
\\
  Recently, learned image compression methods have been actively studied. Among
them, entropy-minimization based approaches have achieved superior results
compared to conventional image codecs such as BPG and JPEG2000. However, the
quality enhancement and rate-minimization are conflictively coupled in the
process of image compression. That is, maintaining high image quality entails
less compression and vice versa. However, by jointly training separate quality
enhancement in conjunction with image compression, the coding efficiency can be
improved. In this paper, we propose a novel hybrid architecture of jointly
learning conflictively coupled image compression and quality enhancement,
called JointIQ-Net, as well as entropy model improvement, thus achieving
significantly improved coding efficiency against the previous methods. Our
proposed JointIQ-Net combines an image compression sub-net and an image quality
enhancement sub-net in a cascade, both of which are end-to-end trained in a
combined manner within the JointIQ-Net. Also the JointIQ-Net benefits from
improved entropy-minimization that newly adopts a Gussian Mixture Model (GMM)
and further exploits global context to estimate the probabilities of latent
representations. In order to show the effectiveness of our proposed
JointIQ-Net, extensive experiments have been performed, and showed that the
JointIQ-Net achieves a remarkable performance improvement in coding efficiency
in terms of both PSNR and MS-SSIM, compared to the previous learned image
compression methods and the conventional codecs such as VTM 7.1 (intra), BPG,
and JPEG2000. To the best of our knowledge, this is the first end-to-end
optimized image compression method that outperforms VTM 7.1 (intra), the latest
reference software of the VVC standard, in terms of both PSNR and MS-SSIM.
\\ ( https://arxiv.org/abs/1912.12817 ,  4191kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12829 (*cross-listing*)
Date: Mon, 30 Dec 2019 07:06:45 GMT   (634kb)

Title: Early Detection of Diabetic Retinopathy and Severity Scale Measurement:
  A Progressive Review & Scopes
Authors: Asma Khatun and Sk. Golam Sarowar Hossain
Categories: eess.IV cs.CV
\\
  Early detection of diabetic retinopathy prevents visual loss and blindness of
a human eye. Based on the types of feature extraction method used, DR detection
method can be broadly classified as Deep Convolutional Neural Network (CNN)
based and traditional feature extraction (machine learning) based. This paper
presents a comprehensive survey of existing feature extraction methods based on
Deep CNN and conventional feature extraction for DR detection. In addition to
that, this paper focuses on the severity scale measurement of the DR detection
and to the best of our knowledge this is the first survey paper which covers
severity grading scale. It is also necessary to mention that this is the first
study which reviews the proposed Deep CNN based method in the state of the art
for DR detection methods. This study discovers that recently proposed deep
learning based DR detection methods provides higher accuracy than existing
traditional feature extraction methods in the literature and also useful in
large scale datasets. However, deep learning based methods require GPU
implementation to get the desirable output. The one of the other major finding
of this paper is that there are no obvious standard severity scale detection
criteria to measure the grading. Some used binary class while many other used
multi stage class.
\\ ( https://arxiv.org/abs/1912.12829 ,  634kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12838 (*cross-listing*)
Date: Mon, 30 Dec 2019 07:49:58 GMT   (2940kb,D)

Title: Multi-modality super-resolution loss for GAN-based super-resolution of
  clinical CT images using micro CT image database
Authors: Tong Zheng, Hirohisa Oda, Takayasu Moriya, Shota Nakamura, Masahiro
  Oda, Masaki Mori, Horitsugu Takabatake, Hiroshi Natori and Kensaku Mori
Categories: eess.IV cs.CV
Comments: 6 pages, 2 figures
\\
  This paper newly introduces multi-modality loss function for GAN-based
super-resolution that can maintain image structure and intensity on unpaired
training dataset of clinical CT and micro CT volumes. Precise non-invasive
diagnosis of lung cancer mainly utilizes 3D multidetector computed-tomography
(CT) data. On the other hand, we can take micro CT images of resected lung
specimen in 50 micro meter or higher resolution. However, micro CT scanning
cannot be applied to living human imaging. For obtaining highly detailed
information such as cancer invasion area from pre-operative clinical CT volumes
of lung cancer patients, super-resolution (SR) of clinical CT volumes to
$\mu$CT level might be one of substitutive solutions. While most SR methods
require paired low- and high-resolution images for training, it is infeasible
to obtain precisely paired clinical CT and micro CT volumes. We aim to propose
unpaired SR approaches for clincial CT using micro CT images based on unpaired
image translation methods such as CycleGAN or UNIT. Since clinical CT and micro
CT are very different in structure and intensity, direct application of
GAN-based unpaired image translation methods in super-resolution tends to
generate arbitrary images. Aiming to solve this problem, we propose new loss
function called multi-modality loss function to maintain the similarity of
input images and corresponding output images in super-resolution task.
Experimental results demonstrated that the newly proposed loss function made
CycleGAN and UNIT to successfully perform SR of clinical CT images of lung
cancer patients into micro CT level resolution, while original CycleGAN and
UNIT failed in super-resolution.
\\ ( https://arxiv.org/abs/1912.12838 ,  2940kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12847 (*cross-listing*)
Date: Mon, 30 Dec 2019 08:34:32 GMT   (7871kb,D)

Title: Memorize, Then Recall: A Generative Framework for Low Bit-rate
  Surveillance Video Compression
Authors: Yaojun Wu, Tianyu He, Zhibo Chen
Categories: eess.IV cs.CV cs.LG
Comments: In submission to a conference
\\
  Surveillance video applications grow dramatically in public safety and daily
life, which often detect and recognize moving objects inside video signals.
Existing surveillance video compression schemes are still based on traditional
hybrid coding frameworks handling temporal redundancy by block-wise motion
compensation mechanism, lacking the extraction and utilization of inherent
structure information. In this paper, we alleviate this issue by decomposing
surveillance video signals into the structure of a global spatio-temporal
feature (memory) and skeleton for each frame (clue). The memory is abstracted
by a recurrent neural network across Group of Pictures (GoP) inside one video
sequence, representing appearance for elements that appeared inside GoP. While
the skeleton is obtained by the specific pose estimator, it served as a clue
for recalling memory. In addition, we introduce an attention mechanism to learn
the relationships between appearance and skeletons. And we reconstruct each
frame with an adversarial training process. Experimental results demonstrate
that our approach can effectively generate realistic frames from appearance and
skeleton accordingly. Compared with the latest video compression standard
H.265, it shows much higher compression performance on surveillance video.
\\ ( https://arxiv.org/abs/1912.12847 ,  7871kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13171 (*cross-listing*)
Date: Tue, 31 Dec 2019 05:03:57 GMT   (2808kb,D)

Title: Deep Learning on Image Denoising: An overview
Authors: Chunwei Tian, Lunke Fei, Wenxian Zheng, Yong Xu, Wangmeng Zuo,
  Chia-Wen Lin
Categories: eess.IV cs.CV
\\
  Deep learning techniques have obtained much attention in image denoising.
However, deep learning methods of different types deal with the noise have
enormous differences. Specifically, discriminative learning based on deep
learning can well address the Gaussian noise. Optimization model methods based
on deep learning have good effect on estimating of the real noise. So far,
there are little related researches to summarize different deep learning
techniques for image denoising. In this paper, we make such a comparative study
of different deep techniques in image denoising. We first classify the (1) deep
convolutional neural networks (CNNs) for additive white noisy images, (2) deep
CNNs for real noisy images, (3) deep CNNs for blind denoising and (4) deep CNNs
for hybrid noisy images, which is the combination of noisy, blurred and
low-resolution images. Then, we analyze the motivations and principles of deep
learning methods of different types. Next, we compare and verify the
state-of-the-art methods on public denoising datasets in terms of quantitative
and qualitative analysis. Finally, we point out some potential challenges and
directions of future research.
\\ ( https://arxiv.org/abs/1912.13171 ,  2808kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13290 (*cross-listing*)
Date: Tue, 31 Dec 2019 12:41:05 GMT   (3626kb)

Title: Automatic segmentation and determining radiodensity of the liver in a
  large-scale CT database
Authors: N. S. Kulberg (1 and 3), A. B. Elizarov (1), V. P. Novik (1), V. A.
  Gombolevsky (1), A. P. Gonchar (1), A. L. Alliua (2), V. Yu. Bosin (1), A. V.
  Vladzymyrsky (1), S. P. Morozov (1) ((1) State Budget-Funded Health Care
  Institution of the City of Moscow Research and Practical Clinical Center for
  Diagnostics and Telemedicine Technologies of the Moscow Health Care
  Department, (2) Federal State Budgetary Scientific Institution Russian
  Scientific Center of Surgery named after Academician B.V. Petrovsky, (3)
  Federal Research Center Computer Science and Control of Russian Academy of
  Sciences)
Categories: eess.IV cs.CV physics.med-ph
Comments: 16 pages, 8 figures
\\
  This study proposes an automatic technique for liver segmentation in computed
tomography (CT) images. Localization of the liver volume is based on the
correlation with an optimized set of liver templates developed by the authors
that allows clear geometric interpretation. Radiodensity values are calculated
based on the boundaries of the segmented liver, which allows identifying liver
abnormalities. The performance of the technique was evaluated on 700 CT images
from dataset of the Unified Radiological Information System (URIS) of Moscow.
Despite the decrease in accuracy, the technique is applicable to CT volumes
with a partially visible region of the liver. The technique can be used to
process CT images obtained in various patient positions in a wide range of
exposition parameters. It is capable in dealing with low dose CT scans in real
large-scale medical database with over 1 million of studies.
\\ ( https://arxiv.org/abs/1912.13290 ,  3626kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13298 (*cross-listing*)
Date: Tue, 31 Dec 2019 13:27:13 GMT   (3856kb,D)

Title: Microlens array grid estimation, light field decoding, and calibration
Authors: Maximilian Schambach and Fernando Puente Le\'on
Categories: eess.IV cs.CV
Comments: \copyright 2020 IEEE. Personal use of this material is permitted.
  Permission from IEEE must be obtained for all other uses, in any current or
  future media, including reprinting/republishing this material for advertising
  or promotional purposes, creating new collective works, for resale or
  redistribution to servers or lists, or reuse of any copyrighted component of
  this work in other works
\\
  We quantitatively investigate multiple algorithms for microlens array grid
estimation for microlens array-based light field cameras. Explicitly taking
into account natural and mechanical vignetting effects, we propose a new method
for microlens array grid estimation that outperforms the ones previously
discussed in the literature. To quantify the performance of the algorithms, we
propose an evaluation pipeline utilizing application-specific ray-traced white
images with known microlens positions. Using a large dataset of synthesized
white images, we thoroughly compare the performance of the different estimation
algorithms. As an example, we apply our results to the decoding and calibration
of light fields taken with a Lytro Illum camera. We observe that decoding as
well as calibration benefit from a more accurate, vignetting-aware grid
estimation, especially in peripheral subapertures of the light field.
\\ ( https://arxiv.org/abs/1912.13298 ,  3856kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13335 (*cross-listing*)
Date: Tue, 31 Dec 2019 15:03:18 GMT   (3233kb,D)

Title: Volumetric Lung Nodule Segmentation using Adaptive ROI with Multi-View
  Residual Learning
Authors: Muhammad Usman, Byoung-Dai Lee, Shi Sub Byon, Sung Hyun Kim, and Byung
  IlLee
Categories: eess.IV cs.CV cs.LG stat.ML
Comments: The manuscript is currently under review and copyright shall be
  transferred to the publisher upon acceptance
\\
  Accurate quantification of pulmonary nodules can greatly assist the early
diagnosis of lung cancer, which can enhance patient survival possibilities. A
number of nodule segmentation techniques have been proposed, however, all of
the existing techniques rely on radiologist 3-D volume of interest (VOI) input
or use the constant region of interest (ROI) and only investigate the presence
of nodule voxels within the given VOI. Such approaches restrain the solutions
to investigate the nodule presence outside the given VOI and also include the
redundant structures into VOI, which may lead to inaccurate nodule
segmentation. In this work, a novel semi-automated approach for 3-D
segmentation of nodule in volumetric computerized tomography (CT) lung scans
has been proposed. The proposed technique can be segregated into two stages, at
the first stage, it takes a 2-D ROI containing the nodule as input and it
performs patch-wise investigation along the axial axis with a novel adaptive
ROI strategy. The adaptive ROI algorithm enables the solution to dynamically
select the ROI for the surrounding slices to investigate the presence of nodule
using deep residual U-Net architecture. The first stage provides the initial
estimation of nodule which is further utilized to extract the VOI. At the
second stage, the extracted VOI is further investigated along the coronal and
sagittal axis with two different networks and finally, all the estimated masks
are fed into the consensus module to produce the final volumetric segmentation
of nodule. The proposed approach has been rigorously evaluated on the LIDC
dataset, which is the largest publicly available dataset. The result suggests
that the approach is significantly robust and accurate as compared to the
previous state of the art techniques.
\\ ( https://arxiv.org/abs/1912.13335 ,  3233kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13423 (*cross-listing*)
Date: Tue, 31 Dec 2019 17:00:09 GMT   (6161kb,D)

Title: Learning Wavefront Coding for Extended Depth of Field Imaging
Authors: Ugur Akpinar, Erdem Sahin, Atanas Gotchev
Categories: eess.IV cs.CV physics.optics
\\
  The depth of field constitutes an important quality factor of imaging systems
that highly affects the content of the acquired spatial information in the
captured images. Extended depth of field (EDoF) imaging is a challenging
problem due to its highly ill-posed nature, hence it has been extensively
addressed in the literature. We propose a computational imaging approach for
EDoF, where we employ wavefront coding via a diffractive optical element (DOE)
and we achieve deblurring through a convolutional neural network. Thanks to the
end-to-end differentiable modeling of optical image formation and computational
post-processing, we jointly optimize the optical design, i.e., DOE, and the
deblurring through standard gradient descent methods. Based on the properties
of the underlying refractive lens and the desired EDoF range, we provide an
analytical expression for the search space of the DOE, which helps in the
convergence of the end-to-end network. We achieve superior EDoF imaging
performance compared to state of the art, where we demonstrate results with
minimal artifacts in various scenarios, including deep 3D scenes and broadband
imaging.
\\ ( https://arxiv.org/abs/1912.13423 ,  6161kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13163 (*cross-listing*)
Date: Fri, 27 Dec 2019 15:16:04 GMT   (4133kb,D)

Title: Federated Learning with Cooperating Devices: A Consensus Approach for
  Massive IoT Networks
Authors: Stefano Savazzi, Monica Nicoli, Vittorio Rampa
Categories: eess.SP cs.DC cs.LG
Comments: This work received support from the CHIST-ERA III Grant RadioSense
  (Big Data and Process Modelling for the Smart Industry - BDSI). The paper has
  been accepted for publication in the IEEE Internet of Things Journal. The
  current arXiv contains an additional Appendix C that describes the database
  and the Python scripts
\\
  Federated learning (FL) is emerging as a new paradigm to train machine
learning models in distributed systems. Rather than sharing, and disclosing,
the training dataset with the server, the model parameters (e.g. neural
networks weights and biases) are optimized collectively by large populations of
interconnected devices, acting as local learners. FL can be applied to
power-constrained IoT devices with slow and sporadic connections. In addition,
it does not need data to be exported to third parties, preserving privacy.
Despite these benefits, a main limit of existing approaches is the centralized
optimization which relies on a server for aggregation and fusion of local
parameters; this has the drawback of a single point of failure and scaling
issues for increasing network size. The paper proposes a fully distributed (or
server-less) learning approach: the proposed FL algorithms leverage the
cooperation of devices that perform data operations inside the network by
iterating local computations and mutual interactions via consensus-based
methods. The approach lays the groundwork for integration of FL within 5G and
beyond networks characterized by decentralized connectivity and computing, with
intelligence distributed over the end-devices. The proposed methodology is
verified by experimental datasets collected inside an industrial IoT
environment.
\\ ( https://arxiv.org/abs/1912.13163 ,  4133kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12599 (*cross-listing*)
Date: Sun, 29 Dec 2019 07:31:42 GMT   (665kb)

Title: Quantum Image Preparation Based on Exclusive Sum-of-Product Minimization
  and Ternary Trees
Authors: Younatan Matthew and Ghose Shohini
Categories: quant-ph cs.DM cs.DS
Comments: 15 pages (including references), 2 tables, 15 figures and 20
  references
\\
  Quantum image processing is one of the promising fields of quantum
information. The complexity overhead to design circuits to represent quantum
images is a significant problem. So, we proposed a new method to minimize the
total number required of quantum gates to represent the quantum image. Our
approach uses ternary trees to reduce the number of Toffoli gates in a quantum
image circuit. Also, it uses the complement property of Boolean algebra on a
set of Toffoli gates to combine two Toffoli gates into one, therefore reducing
the number of overall gates. Ternary trees are used to represent Toffoli gates
as they significantly increase run time and is supported through experiments on
sample images. The experimental results show that there is a high-speed up
compared with previous methods, bringing the processing time for thousands of
Toffoli gates from minutes to seconds.
\\ ( https://arxiv.org/abs/1912.12599 ,  665kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12921 (*cross-listing*)
Date: Mon, 30 Dec 2019 13:37:07 GMT   (17kb)

Title: Joins of Hypergraphs and Their Spectra
Authors: Amitesh Sarkar, Anirban Banerjee
Categories: math.CO cs.DM
\\
  Here, we represent a general hypergraph by a matrix and study its spectrum.
We extend the definition of equitable partition and joining operation for
hypergraphs, and use those to compute eigenvalues of different hypergraphs. We
derive the characteristics polynomial of a complete $m$-uniform $m$-partite
hypergraph $K^m_{n_1,n_2,\dots,n_m}$. Studying edge corona of hypergraphs we
find the complete spectrum of $s$-loose cycles $C^m_{L(s;n)}$ for $m \geq 2s+1$
and the characteristics polynomial of a $s$-loose paths $P^{(m)}_{L(s;n)}$.
Some of the eigenvalues of $P^{(m)}_{L(s;n)}$ are also derived. Moreover, using
vertex corona, we show how to generate infinitely many pairs of non-isomorphic
co-spectral hypergraphs.
\\ ( https://arxiv.org/abs/1912.12921 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13328 (*cross-listing*)
Date: Tue, 31 Dec 2019 14:47:29 GMT   (14kb)

Title: Structure and colour in triangle-free graphs
Authors: N. R. Aravind, Stijn Cambie, Wouter Cames van Batenburg, R\'emi de
  Joannis de Verclos, Ross J. Kang, Viresh Patel
Categories: math.CO cs.DM
Comments: 14 pages
MSC-class: 05C15
\\
  Motivated by a recent conjecture of the first author, we prove that every
properly coloured triangle-free graph of chromatic number $\chi$ contains a
rainbow independent set of size $\lceil\frac12\chi\rceil$. This is sharp up to
a factor $2$. This result and its short proof have implications for the related
notion of chromatic discrepancy.
  Drawing inspiration from both structural and extremal graph theory, we
conjecture that every triangle-free graph of chromatic number $\chi$ contains
an induced cycle of length $\Omega(\chi\log\chi)$ as $\chi\to\infty$. Even if
one only demands an induced path of length $\Omega(\chi\log\chi)$, the
conclusion would be sharp up to a constant multiple. We prove it for regular
girth $5$ graphs and for girth $21$ graphs.
  As a common strengthening of the induced paths form of this conjecture and of
Johansson's theorem (1996), we posit the existence of some $c >0$ such that for
every forest $H$ on $D$ vertices, every triangle-free and induced $H$-free
graph has chromatic number at most $c D/\log D$. We prove this assertion with
`triangle-free' replaced by `regular girth $5$'.
  In another direction, we provide an alternative, `bootstrapping' argument for
a result of Kostochka, Sudakov and Verstraete (2017) that guarantees in any
triangle-free graph of chromatic number $\chi$ a cycle of length
$\Omega(\chi^2\log\chi)$ as $\chi\to\infty$.
\\ ( https://arxiv.org/abs/1912.13328 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12366 (*cross-listing*)
Date: Fri, 27 Dec 2019 23:27:38 GMT   (3362kb,D)

Title: Approximate Graph Spectral Decomposition with the Variational Quantum
  Eigensolver
Authors: Josh Payne and Mario Srouji
Categories: quant-ph cs.DS
Comments: SPIE conference on Quantum Information Science, Sensing, and
  Computation XII
\\
  Spectral graph theory is a branch of mathematics that studies the
relationships between the eigenvectors and eigenvalues of Laplacian and
adjacency matrices and their associated graphs. The Variational Quantum
Eigensolver (VQE) algorithm was proposed as a hybrid quantum/classical
algorithm that is used to quickly determine the ground state of a Hamiltonian,
and more generally, the lowest eigenvalue of a matrix $M\in \mathbb{R}^{n\times
n}$. There are many interesting problems associated with the spectral
decompositions of associated matrices, such as partitioning, embedding, and the
determination of other properties. In this paper, we will expand upon the VQE
algorithm to analyze the spectra of directed and undirected graphs. We evaluate
runtime and accuracy comparisons (empirically and theoretically) between
different choices of ansatz parameters, graph sizes, graph densities, and
matrix types, and demonstrate the effectiveness of our approach on Rigetti's
QCS platform on graphs of up to 64 vertices, finding eigenvalues of adjacency
and Laplacian matrices. We finally make direct comparisons to classical
performance with the Quantum Virtual Machine (QVM) in the appendix, observing a
superpolynomial runtime improvement of our algorithm when run using a quantum
computer.
\\ ( https://arxiv.org/abs/1912.12366 ,  3362kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13190 (*cross-listing*)
Date: Tue, 31 Dec 2019 06:28:28 GMT   (1552kb,D)

Title: LinearPartition: Linear-Time Approximation of RNA Folding Partition
  Function and Base Pairing Probabilities
Authors: He Zhang, Liang Zhang, David H. Mathews, Liang Huang
Categories: q-bio.BM cs.DS physics.bio-ph q-bio.QM
Comments: 10 pages main text (9 figures); 4 pages SI (6 figures)
\\
  RNA secondary structure prediction is widely used to understand RNA function.
Recently, there has been a shift away from the classical minimum free energy
(MFE) methods to partition function-based methods that account for folding
ensembles and can therefore estimate structure and base pair probabilities.
However, the classic partition function algorithm scales cubically with
sequence length, and is therefore a slow calculation for long sequences. This
slowness is even more severe than cubic-time MFE-based methods due to a larger
constant factor in runtime. Inspired by the success of LinearFold algorithm
that computes the MFE structure in linear time, we address this issue by
proposing a similar linear-time heuristic algorithm, LinearPartition, to
approximate the partition function and base pairing probabilities.
LinearPartition is 256x faster than Vienna RNAfold for a sequence with length
15,780, and 2,771x faster than CONTRAfold for a sequence with length 32,753.
Interestingly, although LinearPartition is approximate, it runs in linear time
without sacrificing accuracy when base pair probabilities are used to assemble
structures, and even leads to a small accuracy improvement on longer families
(16S and 23S rRNA).
\\ ( https://arxiv.org/abs/1912.13190 ,  1552kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12908 (*cross-listing*)
Date: Mon, 30 Dec 2019 12:51:34 GMT   (19kb)

Title: Equilibrium refinements in games with many players
Authors: Enxian Chen, Lei Qiao, Xiang Sun, Yeneng Sun
Categories: econ.TH cs.GT
\\
  This paper introduces three notions of perfect equilibrium for games with
many players, respectively, in behavioral, mixed and pure strategies. The
equivalence between behavioral strategy perfect equilibrium and mixed strategy
perfect equilibrium is established. More importantly, it is shown that after
the resolution of strategic uncertainty, a mixed strategy perfect equilibrium
leads to a pure strategy perfect equilibrium almost surely. Various properties
related to limit admissibility are also considered.
\\ ( https://arxiv.org/abs/1912.12908 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13377 (*cross-listing*)
Date: Tue, 24 Dec 2019 21:40:26 GMT   (67kb,D)

Title: Finite-State Extreme Effect Variable
Authors: Alexey Drutsa
Categories: stat.ML cs.IR cs.LG math.PR
Comments: 15 pages; 2 figures; 1 table
\\
  We generalize to the finite-state case the notion of the extreme effect
variable $Y$ that accumulates all the effect of a variant variable $V$ observed
in changes of another variable $X$. We conduct theoretical analysis and turn
the problem of finding of an effect variable into a problem of a simultaneous
decomposition of a set of distributions. The states of the extreme effect
variable, on the one hand, are minimally affected by the variant variable $V$
and, on the other hand, are extremely different with respect to the observable
variable $X$. We apply our technique to online evaluation of a web search
engine through A/B testing and show its utility.
\\ ( https://arxiv.org/abs/1912.13377 ,  67kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12524 (*cross-listing*)
Date: Sat, 28 Dec 2019 21:32:54 GMT   (382kb,D)

Title: The L\'evy State Space Model
Authors: Simon Godsill, Marina Riabiz, Ioannis Kontoyiannis
Categories: math.PR cs.IT math.IT stat.ME
Comments: 8 pages, 4 figures
\\
  In this paper we introduce a new class of state space models based on
shot-noise simulation representations of non-Gaussian L\'evy-driven linear
systems, represented as stochastic differential equations. In particular a
conditionally Gaussian version of the models is proposed that is able to
capture heavy-tailed non-Gaussianity while retaining tractability for inference
procedures. We focus on a canonical class of such processes, the
$\alpha$-stable L\'evy processes, which retain important properties such as
self-similarity and heavy-tails, while emphasizing that broader classes of
non-Gaussian L\'evy processes may be handled by similar methodology. An
important feature is that we are able to marginalise both the skewness and the
scale parameters of these challenging models from posterior probability
distributions. The models are posed in continuous time and so are able to deal
with irregular data arrival times. Example modelling and inference procedures
are provided using Rao-Blackwellised sequential Monte Carlo applied to a
two-dimensional Langevin model, and this is tested on real exchange rate data.
\\ ( https://arxiv.org/abs/1912.12524 ,  382kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12738 (*cross-listing*)
Date: Sun, 29 Dec 2019 21:31:49 GMT   (872kb,D)

Title: Sequential Learning of CSI for MmWave Initial Alignment
Authors: Nancy Ronquillo, Sung-En Chiu and Tara Javidi
Categories: eess.SP cs.IT math.IT stat.AP
Comments: To be published in the 53nd Asilomar Conference on Signals, Systems
  and Computers 2019
\\
  MmWave communications aim to meet the demand for higher data rates by using
highly directional beams with access to larger bandwidth. An inherent challenge
is acquiring channel state information (CSI) necessary for mmWave transmission.
We consider the problem of adaptive and sequential learning of the CSI during
the mmWave initial alignment phase of communication. We focus on the
single-user with a single dominant path scenario where the problem is
equivalent to acquiring an optimal beamforming vector, where ideally, the
resulting beams point in the direction of the angle of arrival with the desired
resolution. We extend our prior by proposing two algorithms for adaptively and
sequentially selecting beamforming vectors for learning of the CSI, and that
formulate a Bayesian update to account for the time-varying fading model.
Numerically, we analyze the outage probability and expected spectral efficiency
of our proposed algorithms and demonstrate improvements over strategies that
utilize a practical hierarchical codebook.
\\ ( https://arxiv.org/abs/1912.12738 ,  872kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12827 (*cross-listing*)
Date: Mon, 30 Dec 2019 06:59:18 GMT   (992kb)

Title: Max-Min Fairness in IRS-Aided Multi-Cell MISO Systems via Joint Transmit
  and Reflective Beamforming
Authors: Hailiang Xie, Jie Xu, and Ya-Feng Liu
Categories: eess.SP cs.IT math.IT
\\
  This paper investigates an intelligent reflecting surface (IRS)-aided
multi-cell multiple-input single-output (MISO) system consisting of several
multi-antenna base stations (BSs) each communicating with a single-antenna
user, in which an IRS is dedicatedly deployed for assisting the wireless
transmission and suppressing the inter-cell interference. Under this setup, we
jointly optimize the coordinated transmit beamforming at the BSs and the
reflective beamforming at the IRS, for the purpose of maximizing the minimum
weighted received signal-to-interference-plus-noise ratio (SINR) at users,
subject to the individual maximum transmit power constraints at the BSs and the
reflection constraints at the IRS. To solve the difficult non-convex minimum
SINR maximization problem, we propose efficient algorithms based on alternating
optimization, in which the transmit and reflective beamforming vectors are
optimized in an alternating manner. In particular, we use the second-order-cone
programming (SOCP) for optimizing the coordinated transmit beamforming, and
develop two efficient designs for updating the reflective beamforming based on
the techniques of semi-definite relaxation (SDR) and successive convex
approximation (SCA), respectively. Numerical results show that the use of IRS
leads to significantly higher SINR values than benchmark schemes without IRS or
without proper reflective beamforming optimization; while the developed
SCA-based solution outperforms the SDR-based one with lower implementation
complexity.
\\ ( https://arxiv.org/abs/1912.12827 ,  992kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13027 (*cross-listing*)
Date: Mon, 30 Dec 2019 17:40:31 GMT   (209kb)

Title: All-or-Nothing Phenomena: From Single-Letter to High Dimensions
Authors: Galen Reeves, Jiaming Xu, Ilias Zadik
Categories: math.ST cs.IT math.IT stat.TH
Comments: This paper was presented at the 2019 IEEE International Workshop on
  Computational Advances in Multi-Sensor Adaptive Processing (CAMSAP),
  Guadeloupe, French West Indies
\\
  We consider the linear regression problem of estimating a $p$-dimensional
vector $\beta$ from $n$ observations $Y = X \beta + W$, where $\beta_j
\stackrel{\text{i.i.d.}}{\sim} \pi$ for a real-valued distribution $\pi$ with
zero mean and unit variance, $X_{ij} \stackrel{\text{i.i.d.}}{\sim}
\mathcal{N}(0,1)$, and $W_i\stackrel{\text{i.i.d.}}{\sim} \mathcal{N}(0,
\sigma^2)$. In the asymptotic regime where $n/p \to \delta$ and $ p/ \sigma^2
\to \mathsf{snr}$ for two fixed constants $\delta, \mathsf{snr}\in (0, \infty)$
as $p \to \infty$, the limiting (normalized) minimum mean-squared error (MMSE)
has been characterized by the MMSE of an associated single-letter (additive
Gaussian scalar) channel.
  In this paper, we show that if the MMSE function of the single-letter channel
converges to a step function, then the limiting MMSE of estimating $\beta$ in
the linear regression problem converges to a step function which jumps from $1$
to $0$ at a critical threshold. Moreover, we establish that the limiting
mean-squared error of the (MSE-optimal) approximate message passing algorithm
also converges to a step function with a larger threshold, providing evidence
for the presence of a computational-statistical gap between the two thresholds.
\\ ( https://arxiv.org/abs/1912.13027 ,  209kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13137 (*cross-listing*)
Date: Tue, 31 Dec 2019 01:40:45 GMT   (484kb)

Title: Decentralized Subchannel Scheduling for C-V2X Mode-4: A Non-Standard
  Configuration for CAM Retransmissions
Authors: Luis F. Abanto-Leon
Categories: eess.SP cs.IT cs.SI math.IT
\\
  In Release 14, 3GPP introduced a novel paradigm known as cellular
vehicle--to--everything (C-V2X) \emph{mode-4} to specifically support vehicular
communications in scenarios without network coverage. Such a scheme has been
devised to operate distributedly harnessing a sensing mechanism whereby
vehicles can monitor the received power across subchannels. Based on the
measured power intensities, vehicles autonomously select a suitable subchannel
over which safety messages are broadcasted. The selected subchannel is utilized
by the vehicle for a short period of time before releasing it to select another
subchannel. In this work, we propose a scheduling approach based on the
aforementioned technology. We assume the existence of a primary sub-band that
supports semi-persistently reserved subchannels (as specified by 3GPP). In
addition, we also consider that there exist auxiliary sub-bands that convey
random re-transmissions in order to improve reception reliability. Different
configurations of the proposed approach are explored and their performance are
assessed using real vehicular traces.
\\ ( https://arxiv.org/abs/1912.13137 ,  484kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13436 (*cross-listing*)
Date: Tue, 31 Dec 2019 17:16:23 GMT   (10285kb,D)

Title: 30% Reach Increase via Low-complexity Hybrid HD/SD FEC and
  Nonlinearity-tolerant 4D Modulation
Authors: Gabriele Liga, Bin Chen, Sjoerd van der Heide, Alireza Sheikh, Menno
  van der Hout, Chigo Okonkwo, and Alex Alvarado
Categories: eess.SP cs.IT math.IT
Comments: This work has been submitted to IEEE Photonics Technology Letters
\\
  Current optical coherent transponders technology is driving data rates
towards 1 Tb/s/{\lambda}and beyond. This trend requires both high-performance
coded modulation schemes and efficient implementation of the
forward-error-correction (FEC) decoder. A possible solution to this problem is
combining advanced multidimensional modulation formats with low-complexity
hybrid HD/SD FEC decoders. Following this rationale, in this paper we combine
two recently introduced coded modulation techniques:the geometrically-shaped
4D-64 polarization ring-switched and the soft-aided bit-marking-scaled
reliability decoder. This joint scheme enabled us to experimentally demonstrate
the transmission of 11x218 Gbit/s channels over transatlantic distances at
5.2bit/4D-sym. Furthermore, a 30% reach increase is demonstrated over PM-8QAM
and conventional HD-FEC decoding for product codes.
\\ ( https://arxiv.org/abs/1912.13436 ,  10285kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13463 (*cross-listing*)
Date: Tue, 31 Dec 2019 18:03:19 GMT   (58kb,D)

Title: Some compact notations for concentration inequalities and user-friendly
  results
Authors: Kaizheng Wang
Categories: math.ST cs.IT cs.LG math.IT math.PR stat.ML stat.TH
Comments: 10 pages
MSC-class: 62-00
\\
  This paper presents compact notations for concentration inequalities and
convenient results to streamline probabilistic analysis. The new expressions
describe the typical sizes and tails of random variables, allowing for simple
operations without heavy use of inessential constants. They bridge classical
asymptotic notations and modern non-asymptotic tail bounds together. Examples
of different kinds demonstrate their efficacy.
\\ ( https://arxiv.org/abs/1912.13463 ,  58kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12322 (*cross-listing*)
Date: Fri, 27 Dec 2019 19:45:24 GMT   (3625kb,D)

Title: Deep reinforcement learning for complex evaluation of one-loop diagrams
  in quantum field theory
Authors: Andreas Windisch, Thomas Gallien, Christopher Schwarzlmueller
Categories: hep-ph cs.LG physics.comp-ph
\\
  In this paper we present a novel technique based on deep reinforcement
learning that allows for numerical analytic continuation of integrals that are
often encountered in one-loop diagrams in quantum field theory. In order to
extract certain quantities of two-point functions, such as spectral densities,
mass poles or multi-particle thresholds, it is necessary to perform an analytic
continuation of the correlator in question. At one-loop level in Euclidean
space, this results in the necessity to deform the integration contour of the
loop integral in the complex plane of the square of the loop momentum, in order
to avoid non-analyticities in the integration plane. Using a toy model for
which an exact solution is known, we train a reinforcement learning agent to
perform the required contour deformations. Our study shows great promise for an
agent to be deployed in iterative numerical approaches used to compute
non-perturbative 2-point functions, such as the quark propagator
Dyson-Schwinger equation, or more generally, Fredholm equations of the second
kind, in the complex domain.
\\ ( https://arxiv.org/abs/1912.12322 ,  3625kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12384 (*cross-listing*)
Date: Sat, 28 Dec 2019 02:29:33 GMT   (722kb,D)

Title: Improved Multi-Stage Training of Online Attention-based Encoder-Decoder
  Models
Authors: Abhinav Garg, Dhananjaya Gowda, Ankur Kumar, Kwangyoun Kim, Mehul
  Kumar and Chanwoo Kim
Categories: eess.AS cs.LG cs.SD eess.SP stat.ML
Comments: Accepted and presented at the ASRU 2019 conference
\\
  In this paper, we propose a refined multi-stage multi-task training strategy
to improve the performance of online attention-based encoder-decoder (AED)
models. A three-stage training based on three levels of architectural
granularity namely, character encoder, byte pair encoding (BPE) based encoder,
and attention decoder, is proposed. Also, multi-task learning based on
two-levels of linguistic granularity namely, character and BPE, is used. We
explore different pre-training strategies for the encoders including transfer
learning from a bidirectional encoder. Our encoder-decoder models with online
attention show 35% and 10% relative improvement over their baselines for
smaller and bigger models, respectively. Our models achieve a word error rate
(WER) of 5.04% and 4.48% on the Librispeech test-clean data for the smaller and
bigger models respectively after fusion with long short-term memory (LSTM)
based external language model (LM).
\\ ( https://arxiv.org/abs/1912.12384 ,  722kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12413 (*cross-listing*)
Date: Sat, 28 Dec 2019 06:34:26 GMT   (412kb,D)

Title: Approval policies for modifications to Machine Learning-Based Software
  as a Medical Device: A study of bio-creep
Authors: Jean Feng, Scott Emerson, Noah Simon
Categories: stat.ML cs.LG
\\
  Successful deployment of machine learning algorithms in healthcare requires
careful assessments of their performance and safety. To date, the FDA approves
locked algorithms prior to marketing and requires future updates to undergo
separate premarket reviews. However, this negates a key feature of machine
learning--the ability to learn from a growing dataset and improve over time.
This paper frames the design of an approval policy, which we refer to as an
automatic algorithmic change protocol (aACP), as an online hypothesis testing
problem. As this process has obvious analogy with noninferiority testing of new
drugs, we investigate how repeated testing and adoption of modifications might
lead to gradual deterioration in prediction accuracy, also known as
``biocreep'' in the drug development literature. We consider simple policies
that one might consider but do not necessarily offer any error-rate guarantees,
as well as policies that do provide error-rate control. For the latter, we
define two online error-rates appropriate for this context: Bad Approval Count
(BAC) and Bad Approval and Benchmark Ratios (BABR). We control these rates in
the simple setting of a constant population and data source using policies
aACP-BAC and aACP-BABR, which combine alpha-investing, group-sequential, and
gate-keeping methods. In simulation studies, bio-creep regularly occurred when
using policies with no error-rate guarantees, whereas aACP-BAC and -BABR
controlled the rate of bio-creep without substantially impacting our ability to
approve beneficial modifications.
\\ ( https://arxiv.org/abs/1912.12413 ,  412kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12419 (*cross-listing*)
Date: Sat, 28 Dec 2019 07:37:25 GMT   (2663kb,D)

Title: Transfer Learning in General Lensless Imaging through Scattering Media
Authors: Yukuan Yang, Lei Deng, Peng Jiao, Yansong Chua, Jing Pei, Cheng Ma,
  Guoqi Li
Categories: eess.IV cs.LG stat.ML
\\
  Recently deep neural networks (DNNs) have been successfully introduced to the
field of lensless imaging through scattering media. By solving an inverse
problem in computational imaging, DNNs can overcome several shortcomings in the
conventional lensless imaging through scattering media methods, namely, high
cost, poor quality, complex control, and poor anti-interference. However, for
training, a large number of training samples on various datasets have to be
collected, with a DNN trained on one dataset generally performing poorly for
recovering images from another dataset. The underlying reason is that lensless
imaging through scattering media is a high dimensional regression problem and
it is difficult to obtain an analytical solution. In this work, transfer
learning is proposed to address this issue. Our main idea is to train a DNN on
a relatively complex dataset using a large number of training samples and
fine-tune the last few layers using very few samples from other datasets.
Instead of the thousands of samples required to train from scratch, transfer
learning alleviates the problem of costly data acquisition. Specifically,
considering the difference in sample sizes and similarity among datasets, we
propose two DNN architectures, namely LISMU-FCN and LISMU-OCN, and a balance
loss function designed for balancing smoothness and sharpness. LISMU-FCN, with
much fewer parameters, can achieve imaging across similar datasets while
LISMU-OCN can achieve imaging across significantly different datasets. What's
more, we establish a set of simulation algorithms which are close to the real
experiment, and it is of great significance and practical value in the research
on lensless scattering imaging. In summary, this work provides a new solution
for lensless imaging through scattering media using transfer learning in DNNs.
\\ ( https://arxiv.org/abs/1912.12419 ,  2663kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12479 (*cross-listing*)
Date: Sat, 28 Dec 2019 16:07:52 GMT   (221kb,D)

Title: Hour-Ahead Load Forecasting Using AMI Data
Authors: Sarwan Ali, Haris Mansoor, Imdadullah Khan, Naveed Arshad, Muhammad
  Asad Khan, Safiullah Faizullah
Categories: eess.SP cs.LG stat.ML
\\
  Accurate short-term load forecasting is essential for efficient operation of
the power sector. Predicting load at a fine granularity such as individual
households or buildings is challenging due to higher volatility and uncertainty
in the load. In aggregate loads such as at grids level, the inherent
stochasticity and fluctuations are averaged-out, the problem becomes
substantially easier. We propose an approach for short-term load forecasting at
individual consumers (households) level, called {\em Forecasting using Matrix
Factorization} (\textsc{FMF}). \textsc{FMF} does not use any consumers'
demographic or activity patterns information. Therefore, it can be applied to
any locality with the readily available smart meters and weather data. We
perform extensive experiments on three benchmark datasets and demonstrate that
\textsc{FMF} significantly outperforms the computationally expensive
state-of-the-art methods for this problem. We achieve up to $26.5 \%$ and $24.4
\%$ improvement in \textsc{RMSE} over Regression Tree and Support Vector
Machine, respectively and up to $36 \%$ and $73.2 \%$ improvement in
\textsc{MAPE} over Random Forest and Long Short-Term Memory neural network,
respectively.
\\ ( https://arxiv.org/abs/1912.12479 ,  221kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12528 (*cross-listing*)
Date: Sat, 28 Dec 2019 21:45:34 GMT   (7346kb,D)

Title: Unsupervised Deep Transfer Learning for Intelligent Fault Diagnosis: An
  Open Source and Comparative Study
Authors: Zhibin Zhao, Qiyang Zhang, Xiaolei Yu, Chuang Sun, Shibin Wang,
  Ruqiang Yan, Xuefeng Chen
Categories: eess.SP cs.LG
Comments: 35 pages, 20 figures, 12 Tables, and a journal paper
\\
  Recent progress on intelligent fault diagnosis has greatly depended on the
deep learning and plenty of labeled data. However, the machine often operates
with various working conditions or the target task has different distributions
with the collected data used for training (we called the domain shift problem).
This leads to the deep transfer learning based (DTL-based) intelligent fault
diagnosis which attempts to remit this domain shift problem. Besides, the newly
collected testing data are usually unlabeled, which results in the subclass
DTL-based methods called unsupervised deep transfer learning based (UDTL-based)
intelligent fault diagnosis. Although it has achieved huge development in the
field of fault diagnosis, a standard and open source code framework and a
comparative study for UDTL-based intelligent fault diagnosis are not yet
established. In this paper, commonly used UDTL-based algorithms in intelligent
fault diagnosis are integrated into a unified testing framework and the
framework is tested on five datasets. Extensive experiments are performed to
provide a systematically comparative analysis and the benchmark accuracy for
more comparable and meaningful further studies. To emphasize the importance and
reproducibility of UDTL-based intelligent fault diagnosis, the testing
framework with source codes will be released to the research community to
facilitate future research. Finally, comparative analysis of results also
reveals some open and essential issues in DTL for intelligent fault diagnosis
which are rarely studied including transferability of features, influence of
backbones, negative transfer, and physical priors. In summary, the released
framework and comparative study can serve as an extended interface and the
benchmark results to carry out new studies on UDTL-based intelligent fault
diagnosis. The code framework is available at
https://github.com/ZhaoZhibin/UDTL.
\\ ( https://arxiv.org/abs/1912.12528 ,  7346kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12553 (*cross-listing*)
Date: Sun, 29 Dec 2019 00:14:07 GMT   (2360kb,D)

Title: Explainable Deep Relational Networks for Predicting Compound-Protein
  Affinities and Contacts
Authors: Mostafa Karimi, Di Wu, Zhangyang Wang, Yang Shen
Categories: q-bio.BM cs.LG
\\
  Predicting compound-protein affinity is critical for accelerating drug
discovery. Recent progress made by machine learning focuses on accuracy but
leaves much to be desired for interpretability. Through molecular contacts
underlying affinities, our large-scale interpretability assessment finds
commonly-used attention mechanisms inadequate. We thus formulate a hierarchical
multi-objective learning problem whose predicted contacts form the basis for
predicted affinities. We further design a physics-inspired deep relational
network, DeepRelations, with intrinsically explainable architecture.
Specifically, various atomic-level contacts or "relations" lead to
molecular-level affinity prediction. And the embedded attentions are
regularized with predicted structural contexts and supervised with partially
available training contacts. DeepRelations shows superior interpretability to
the state-of-the-art: without compromising affinity prediction, it boosts the
AUPRC of contact prediction 9.5, 16.9, 19.3 and 5.7-fold for the test,
compound-unique, protein-unique, and both-unique sets, respectively. Our study
represents the first dedicated model development and systematic model
assessment for interpretable machine learning of compound-protein affinity.
\\ ( https://arxiv.org/abs/1912.12553 ,  2360kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12566 (*cross-listing*)
Date: Sun, 29 Dec 2019 02:14:12 GMT   (8995kb,D)

Title: Experiments with mmWave Automotive Radar Test-bed
Authors: Xiangyu Gao, Guanbin Xing, Sumit Roy, and Hui Liu
Categories: eess.SP cs.LG
Comments: 6 pages, 2019 Asilomar conference
\\
  Millimeter-wave (mmW) radars are being increasingly integrated in commercial
vehicles to support new Adaptive Driver Assisted Systems (ADAS) for its ability
to provide high accuracy location, velocity, and angle estimates of objects,
largely independent of environmental conditions. Such radar sensors not only
perform basic functions such as detection and ranging/angular localization, but
also provide critical inputs for environmental perception via object
recognition and classification. To explore radar-based ADAS applications, we
have assembled a lab-scale frequency modulated continuous wave (FMCW) radar
test-bed (https://depts.washington.edu/funlab/research) based on Texas
Instrument's (TI) automotive chipset family. In this work, we describe the
test-bed components and provide a summary of FMCW radar operational principles.
To date, we have created a large raw radar dataset for various objects under
controlled scenarios. Thereafter, we apply some radar imaging algorithms to the
collected dataset, and present some preliminary results that validate its
capabilities in terms of object recognition.
\\ ( https://arxiv.org/abs/1912.12566 ,  8995kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12615 (*cross-listing*)
Date: Sun, 29 Dec 2019 09:08:49 GMT   (342kb,D)

Title: Approximating intractable short ratemodel distribution with neural
  network
Authors: Anna Knezevic, Nikolai Dokuchaev
Categories: stat.ML cs.LG q-fin.MF
Comments: Working on adding back the citations + figures
\\
  We propose an algorithm which predicts each subsequent time step relative to
the previous time step of intractable short rate model (when adjusted for drift
and overall distribution of previous percentile result) and show that the
method achieves superior outcomes to the unbiased estimate both on the trained
dataset and different validation data.
\\ ( https://arxiv.org/abs/1912.12615 ,  342kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12637 (*cross-listing*)
Date: Sun, 29 Dec 2019 11:43:53 GMT   (394kb,D)

Title: DEFT-FUNNEL: an open-source global optimization solver for constrained
  grey-box and black-box problems
Authors: Phillipe R. Sampaio
Categories: math.OC cs.LG
\\
  The fast-growing need for grey-box and black-box optimization methods for
constrained global optimization problems in fields such as medicine, chemistry,
engineering and artificial intelligence, has contributed for the design of new
efficient algorithms for finding the best possible solution. In this work, we
present DEFT-FUNNEL, an open-source global optimization algorithm for general
constrained grey-box and black-box problems that belongs to the class of
trust-region sequential quadratic optimization algorithms. It extends the
previous works by Sampaio and Toint (2015, 2016) to a global optimization
solver that is able to exploit information from closed-form functions.
Polynomial interpolation models are used as surrogates for the black-box
functions and a clustering-based multistart strategy is applied for searching
for the global minima. Numerical experiments show that DEFT-FUNNEL compares
favorably with other state-of-the-art methods on two sets of benchmark
problems: one set containing problems where every function is a black box and
another set with problems where some of the functions and their derivatives are
known to the solver. The code as well as the test sets used for experiments are
available at the Github repository http://github.com/phrsampaio/deft-funnel.
\\ ( https://arxiv.org/abs/1912.12637 ,  394kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12660 (*cross-listing*)
Date: Sun, 29 Dec 2019 14:28:37 GMT   (159kb,D)

Title: QDNN: DNN with Quantum Neural Network Layers
Authors: Chen Zhao and Xiao-Shan Gao
Categories: quant-ph cs.LG
\\
  The deep neural network (DNN) became the most important and powerful machine
learning method in recent years. In this paper, we introduce a general quantum
DNN, which consists of fully quantum structured layers with better
representation power than the classical DNN and still keeps the advantages of
the classical DNN such as the non-linear activation, the multi-layer structure,
and the efficient backpropagation training algorithm. We prove that the quantum
structured layer can not be simulated efficiently by classical computers unless
universal quantum computing can be classically simulated efficiently and hence
our quantum DNN has more representation power than the classical DNN. Moreover,
our quantum DNN can be used on near-term noisy intermediate scale quantum
(NISQ) processors. A numerical experiment for image classification based on
quantum DNN is given, where high accurate rate is achieved.
\\ ( https://arxiv.org/abs/1912.12660 ,  159kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12761 (*cross-listing*)
Date: Mon, 30 Dec 2019 00:03:28 GMT   (2273kb,D)

Title: Optimal Uncertainty-guided Neural Network Training
Authors: H M Dipu Kabir, Abbas Khosravi, Abdollah Kavousi-Fard, Saeid
  Nahavandi, Dipti Srinivasan
Categories: stat.ML cs.LG
\\
  The neural network (NN)-based direct uncertainty quantification (UQ) methods
have achieved the state of the art performance since the first inauguration,
known as the lower-upper-bound estimation (LUBE) method. However,
currently-available cost functions for uncertainty guided NN training are not
always converging and all converged NNs are not generating optimized prediction
intervals (PIs). Moreover, several groups have proposed different quality
criteria for PIs. These raise a question about their relative effectiveness.
Most of the existing cost functions of uncertainty guided NN training are not
customizable and the convergence of training is uncertain. Therefore, in this
paper, we propose a highly customizable smooth cost function for developing NNs
to construct optimal PIs. The optimized average width of PIs, PI-failure
distances and the PI coverage probability (PICP) are computed for the test
dataset. The performance of the proposed method is examined for the wind power
generation and the electricity demand data. Results show that the proposed
method reduces variation in the quality of PIs, accelerates the training, and
improves convergence probability from 99.2% to 99.8%.
\\ ( https://arxiv.org/abs/1912.12761 ,  2273kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12867 (*cross-listing*)
Date: Mon, 30 Dec 2019 09:50:58 GMT   (237kb,D)

Title: Adaptive Discrete Smoothing for High-Dimensional and Nonlinear Panel
  Data
Authors: Xi Chen, Victor Chernozhukov, Ye Luo, Martin Spindler
Categories: stat.ME cs.LG econ.EM stat.ML
Comments: 18 pages, 1 figure, 6 tables
MSC-class: 62G05, 68T05
ACM-class: I.2.6; G.3
\\
  In this paper we develop a data-driven smoothing technique for
high-dimensional and non-linear panel data models. We allow for individual
specific (non-linear) functions and estimation with econometric or machine
learning methods by using weighted observations from other individuals. The
weights are determined by a data-driven way and depend on the similarity
between the corresponding functions and are measured based on initial
estimates. The key feature of such a procedure is that it clusters individuals
based on the distance / similarity between them, estimated in a first stage.
Our estimation method can be combined with various statistical estimation
procedures, in particular modern machine learning methods which are in
particular fruitful in the high-dimensional case and with complex,
heterogeneous data. The approach can be interpreted as a \textquotedblleft
soft-clustering\textquotedblright\ in comparison to
traditional\textquotedblleft\ hard clustering\textquotedblright that assigns
each individual to exactly one group. We conduct a simulation study which shows
that the prediction can be greatly improved by using our estimator. Finally, we
analyze a big data set from didichuxing.com, a leading company in
transportation industry, to analyze and predict the gap between supply and
demand based on a large set of covariates. Our estimator clearly performs much
better in out-of-sample prediction compared to existing linear panel data
estimators.
\\ ( https://arxiv.org/abs/1912.12867 ,  237kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12879 (*cross-listing*)
Date: Mon, 30 Dec 2019 11:02:58 GMT   (2590kb)

Title: Self-Supervised Fine-tuning for Image Enhancement of Super-Resolution
  Deep Neural Networks
Authors: Alice Lucas, Santiago Lopez-Tapia, Rafael Molina and Aggelos K.
  Katsaggelos
Categories: eess.IV cs.LG stat.ML
\\
  While Deep Neural Networks (DNNs) trained for image and video
super-resolution regularly achieve new state-of-the-art performance, they also
suffer from significant drawbacks. One of their limitations is their tendency
to generate strong artifacts in their solution. This may occur when the
low-resolution image formation model does not match that seen during training.
Artifacts also regularly arise when training Generative Adversarial Networks
for inverse imaging problems. In this paper, we propose an efficient, fully
self-supervised approach to remove the observed artifacts. More specifically,
at test time, given an image and its known image formation model, we fine-tune
the parameters of the trained network and iteratively update them using a data
consistency loss. We apply our method to image and video super-resolution
neural networks and show that our proposed framework consistently enhances the
solution originally provided by the neural network.
\\ ( https://arxiv.org/abs/1912.12879 ,  2590kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12912 (*cross-listing*)
Date: Mon, 30 Dec 2019 13:04:06 GMT   (388kb,D)

Title: Model-Agnostic Approaches to Multi-Objective Simultaneous Hyperparameter
  Tuning and Feature Selection
Authors: Martin Binder, Julia Moosbauer, Janek Thomas, Bernd Bischl
Categories: stat.ML cs.LG
\\
  Highly non-linear machine learning algorithms have the capacity to handle
large, complex datasets. However, the predictive performance of a model usually
critically depends on the choice of multiple hyperparameters. Optimizing these
(often) constitutes an expensive black-box problem. Model-based optimization is
one state-of-the-art method to address this problem. Furthermore, resulting
models often lack interpretability, as models usually contain many active
features with non-linear effects and higher-order interactions. One
model-agnostic way to enhance interpretability is to enforce sparse solutions
through feature selection. It is in many applications desirable to forego a
small drop in performance for a substantial gain in sparseness, leading to a
natural treatment of feature selection as a multi-objective optimization task.
Despite the practical relevance of both hyperparameter optimization and feature
selection, they are often carried out separately from each other, which is
neither efficient, nor does it take possible interactions between
hyperparameters and selected features into account. We present, discuss and
compare two algorithmically different approaches for joint and multi-objective
hyperparameter optimization and feature selection: The first uses
multi-objective model-based optimization to tune a feature filter ensemble. The
second is an evolutionary NSGA-II-based wrapper-approach to feature selection
which incorporates specialized sampling, mutation and recombination operators
for the joint decision space of included features and hyperparameter settings.
We compare and discuss the approaches on a variety of benchmark tasks. While
model-based optimization needs fewer objective evaluations to achieve good
performance, it incurs significant overhead compared to the NSGA-II-based
approach. The preferred choice depends on the cost of training the ML model on
the given data.
\\ ( https://arxiv.org/abs/1912.12912 ,  388kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12923 (*cross-listing*)
Date: Mon, 30 Dec 2019 13:37:46 GMT   (863kb,D)

Title: Bayesian Tensor Network and Optimization Algorithm for Probabilistic
  Machine Learning
Authors: Shi-Ju Ran
Categories: stat.ML cond-mat.str-el cs.LG math.ST stat.TH
Comments: 6 pages, 5 figures
\\
  Describing or calculating the conditional probabilities of multiple events is
exponentially expensive. In this work, a natural generalization of Bayesian
belief network is proposed by incorporating with tensor network, which is
dubbed as Bayesian tensor network (BTN), to efficiently describe the
conditional probabilities among multiple sets of events. The complexity of BTN
that gives the conditional probabilities of $M$ sets of events scales only
polynomially with $M$. To testify its validity, BTN is implemented to capture
the conditional probabilities between images and their classifications, where
each feature is mapped to a probability distribution of a set of mutually
exclusive events. A rotation optimization method is suggested to update BTN,
which avoids gradient vanishing problem and exhibits high efficiency. With a
simple tree network structures, BTN exhibits competitive performances on
fashion-MNIST dataset. Analogous to the tensor network simulations of quantum
systems, the validity of BTN implies an "area law" of fluctuations in image
recognition problems.
\\ ( https://arxiv.org/abs/1912.12923 ,  863kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12942 (*cross-listing*)
Date: Mon, 30 Dec 2019 14:37:14 GMT   (2115kb,D)

Title: 'Place-cell' emergence and learning of invariant data with restricted
  Boltzmann machines: breaking and dynamical restoration of continuous
  symmetries in the weight space
Authors: Moshir Harsh (LPENS, PSL), J\'er\^ome Tubiana (TAU-CS), Simona Cocco
  (LPENS, PSL), Remi Monasson (LPENS, PSL)
Categories: cond-mat.dis-nn cs.LG
\\
  Distributions of data or sensory stimuli often enjoy underlying invariances.
How and to what extent those symmetries are captured by unsupervised learning
methods is a relevant question in machine learning and in computational
neuroscience. We study here, through a combination of numerical and analytical
tools, the learning dynamics of Restricted Boltzmann Machines (RBM), a neural
network paradigm for representation learning. As learning proceeds from a
random configuration of the network weights, we show the existence of, and
characterize a symmetry-breaking phenomenon, in which the latent variables
acquire receptive fields focusing on limited parts of the invariant manifold
supporting the data. The symmetry is restored at large learning times through
the diffusion of the receptive field over the invariant manifold; hence, the
RBM effectively spans a continuous attractor in the space of network weights.
This symmetry-breaking phenomenon takes place only if the amount of data
available for training exceeds some critical value, depending on the network
size and the intensity of symmetry-induced correlations in the data; below this
'retarded-learning' threshold, the network weights are essentially noisy and
overfit the data.
\\ ( https://arxiv.org/abs/1912.12942 ,  2115kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12945 (*cross-listing*)
Date: Mon, 30 Dec 2019 14:42:52 GMT   (22kb)

Title: Localized Debiased Machine Learning: Efficient Estimation of Quantile
  Treatment Effects, Conditional Value at Risk, and Beyond
Authors: Nathan Kallus, Xiaojie Mao, Masatoshi Uehara
Categories: stat.ML cs.LG stat.ME
\\
  We consider the efficient estimation of a low-dimensional parameter in the
presence of very high-dimensional nuisances that may depend on the parameter of
interest. An important example is the quantile treatment effect (QTE) in causal
inference, where the efficient estimation equation involves as a nuisance the
conditional cumulative distribution evaluated at the quantile to be estimated.
Debiased machine learning (DML) is a data-splitting approach to address the
need to estimate nuisances using flexible machine learning methods that may not
satisfy strong metric entropy conditions, but applying it to problems with
estimand-dependent nuisances would require estimating too many nuisances to be
practical. For the QTE estimation, DML requires we learn the whole conditional
cumulative distribution function, which may be challenging in practice and
stands in contrast to only needing to estimate just two regression functions as
in the efficient estimation of average treatment effects. Instead, we propose
localized debiased machine learning (LDML), a new three-way data-splitting
approach that avoids this burdensome step and needs only estimate the nuisances
at a single initial bad guess for the parameters. In particular, under a
Frechet-derivative orthogonality condition, we show the oracle estimation
equation is asymptotically equivalent to one where the nuisance is evaluated at
the true parameter value and we provide a strategy to target this alternative
formulation. In the case of QTE estimation, this involves only learning two
binary regression models, for which many standard, time-tested machine learning
methods exist. We prove that under certain lax rate conditions, our estimator
has the same favorable asymptotic behavior as the infeasible oracle estimator
that solves the estimating equation with the true nuisance functions.
\\ ( https://arxiv.org/abs/1912.12945 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12979 (*cross-listing*)
Date: Mon, 30 Dec 2019 16:11:40 GMT   (670kb,D)

Title: End-to-end Learning, with or without Labels
Authors: Corinne Jones, Vincent Roulet, Zaid Harchaoui
Categories: stat.ML cs.LG
\\
  We present an approach for end-to-end learning that allows one to jointly
learn a feature representation from unlabeled data (with or without labeled
data) and predict labels for unlabeled data. The feature representation is
assumed to be specified in a differentiable programming framework, that is, as
a parameterized mapping amenable to automatic differentiation. The proposed
approach can be used with any amount of labeled and unlabeled data, gracefully
adjusting to the amount of supervision. We provide experimental results
illustrating the effectiveness of the approach.
\\ ( https://arxiv.org/abs/1912.12979 ,  670kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13143 (*cross-listing*)
Date: Tue, 31 Dec 2019 02:02:11 GMT   (187kb,D)

Title: Optimistic robust linear quadratic dual control
Authors: Jack Umenberger and Thomas B. Schon
Categories: math.OC cs.LG
Comments: Preprint submitted to L4DC 2020. 11 pages. 1 figure
\\
  Recent work by Mania et al. has proved that certainty equivalent control
achieves nearly optimal regret for linear systems with quadratic costs.
However, when parameter uncertainty is large, certainty equivalence cannot be
relied upon to stabilize the true, unknown system. In this paper, we present a
dual control strategy that attempts to combine the performance of certainty
equivalence, with the practical utility of robustness. The formulation
preserves structure in the representation of parametric uncertainty, which
allows the controller to target reduction of uncertainty in the parameters that
`matter most' for the control task, while robustly stabilizing the uncertain
system. Control synthesis proceeds via convex optimization, and the method is
illustrated on a numerical example.
\\ ( https://arxiv.org/abs/1912.13143 ,  187kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13151 (*cross-listing*)
Date: Tue, 31 Dec 2019 03:01:55 GMT   (8350kb,D)

Title: Adaptive Correlated Monte Carlo for Contextual Categorical Sequence
  Generation
Authors: Xinjie Fan, Yizhe Zhang, Zhendong Wang, Mingyuan Zhou
Categories: stat.ML cs.LG
Comments: ICLR 2020
\\
  Sequence generation models are commonly refined with reinforcement learning
over user-defined metrics. However, high gradient variance hinders the
practical use of this method. To stabilize this method, we adapt to contextual
generation of categorical sequences a policy gradient estimator, which
evaluates a set of correlated Monte Carlo (MC) rollouts for variance control.
Due to the correlation, the number of unique rollouts is random and adaptive to
model uncertainty; those rollouts naturally become baselines for each other,
and hence are combined to effectively reduce gradient variance. We also
demonstrate the use of correlated MC rollouts for binary-tree softmax models,
which reduce the high generation cost in large vocabulary scenarios by
decomposing each categorical action into a sequence of binary actions. We
evaluate our methods on both neural program synthesis and image captioning. The
proposed methods yield lower gradient variance and consistent improvement over
related baselines.
\\ ( https://arxiv.org/abs/1912.13151 ,  8350kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13154 (*cross-listing*)
Date: Tue, 31 Dec 2019 03:13:25 GMT   (34kb)

Title: Higher-order algorithms for nonlinearly parameterized adaptive control
Authors: Nicholas M. Boffi, Jean-Jacques E. Slotine
Categories: math.OC cs.LG
\\
  A set of new adaptive control algorithms is presented. The algorithms are
applicable to linearly parameterized systems and to nonlinearly parameterized
systems satisfying a certain monotonicity requirement. A variational
perspective based on the Bregman Lagrangian (Wibisono, Wilson, & Jordan, 2016)
is adopted to define a general framework that systematically generates
higher-order in-time speed gradient algorithms. These general algorithms reduce
to a recently developed method as a special case, and naturally extend to
composite methods that combine perspectives from both adaptive control and
system identification. A provocative connection between adaptive control
algorithms for nonlinearly parameterized systems and algorithms for isotonic
regression and provable neural network learning is utilized to extend these
higher-order algorithms to the realm of nonlinearly parameterized systems.
Modifications to all presented algorithms inspired by recent progress in
distributed stochastic gradient descent algorithms are developed. Time-varying
learning rate matrices based on exponential forgetting/bounded gain forgetting
least squares can be stably employed in the higher-order context, and
conditions for their applicability in the nonlinearly parameterized setting are
provided. A consistent theme of our contribution is the exploitation of strong
connections between classical nonlinear adaptive control techniques and recent
progress in optimization and machine learning.
\\ ( https://arxiv.org/abs/1912.13154 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13167 (*cross-listing*)
Date: Tue, 31 Dec 2019 04:18:11 GMT   (202kb)

Title: Transform-Domain Classification of Human Cells based on DNA Methylation
  Datasets
Authors: Xueyuan Zhao and Dario Pompili
Categories: q-bio.GN cs.LG
\\
  A novel method to classify human cells is presented in this work based on the
transform-domain method on DNA methylation data. DNA methylation profile
variations are observed in human cells with the progression of disease stages,
and the proposal is based on this DNA methylation variation to classify normal
and disease cells including cancer cells. The cancer cell types investigated in
this work cover hepatocellular (sample size n = 40), colorectal (n = 44), lung
(n = 70) and endometrial (n = 87) cancer cells. A new pipeline is proposed
integrating the DNA methylation intensity measurements on all the CpG islands
by the transformation of Walsh-Hadamard Transform (WHT). The study reveals the
three-step properties of the DNA methylation transform-domain data and the step
values of association with the cell status. Further assessments have been
carried out on the proposed machine learning pipeline to perform classification
of the normal and cancer tissue cells. A number of machine learning classifiers
are compared for whole sequence and WHT sequence classification based on public
Whole-Genome Bisulfite Sequencing (WGBS) DNA methylation datasets. The
WHT-based method can speed up the computation time by more than one order of
magnitude compared with whole original sequence classification, while
maintaining comparable classification accuracy by the selected machine learning
classifiers. The proposed method has broad applications in expedited disease
and normal human cell classifications by the epigenome and genome datasets.
\\ ( https://arxiv.org/abs/1912.13167 ,  202kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13238 (*cross-listing*)
Date: Tue, 31 Dec 2019 09:33:10 GMT   (570kb,D)

Title: Submodular Function Minimization and Polarity
Authors: Alper Atamturk and Vishnu Narayanan
Categories: math.OC cs.LG
Report-no: BCOL 19.02, IEOR, UC Berkeley
\\
  Using polarity, we give an outer polyhedral approximation for the epigraph of
set functions. For a submodular function, we prove that the corresponding polar
relaxation is exact; hence, it is equivalent to the Lov\'asz extension. The
polar approach provides an alternative proof for the convex hull description of
the epigraph of a submodular function. Preliminary computations show that the
inequalities from outer approximations can be effective as cutting planes for
solving submodular as well as non-submodular set function minimization
problems.
\\ ( https://arxiv.org/abs/1912.13238 ,  570kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13305 (*cross-listing*)
Date: Tue, 31 Dec 2019 13:56:36 GMT   (34kb)

Title: Stochastic gradient-free descents
Authors: Xiaopeng Luo and Xin Xu
Categories: math.OC cs.LG cs.NA math.NA
Comments: 20 pages
MSC-class: 65K05, 68T05, 90C15, 90C30
\\
  In this paper we propose stochastic gradient-free methods and gradient-free
methods with momentum for solving stochastic optimization problems. Our
fundamental idea is not to directly evaluate and apply gradients but to
indirectly learn information about gradients through stochastic directions and
corresponding output feedbacks of the objective function, so that it might be
possible to further broaden the scope of applications. Without using gradients,
these methods still maintain the sublinear convergence rate $\mathcal{O}(1/k)$
with a decaying stepsize $\alpha_k= \mathcal{O}(1/k)$ for the strongly convex
objectives with Lipschitz gradients, and converge to a solution with a zero
expected gradient norm when the objective function is nonconvex, twice
differentiable and bounded below. In addition, we provide a theoretical
analysis about the inclusion of momentum in stochastic settings, which shows
that the momentum term introduces extra biases but reduces variances for
stochastic directions.
\\ ( https://arxiv.org/abs/1912.13305 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13421 (*cross-listing*)
Date: Tue, 31 Dec 2019 16:58:42 GMT   (25kb)

Title: Asymptotic Risk of Least Squares Minimum Norm Estimator under the Spike
  Covariance Model
Authors: Yasaman Mahdaviyeh, Zacharie Naulet
Categories: stat.ML cs.LG
\\
  One of the recent approaches to explain good performance of neural networks
has focused on their ability to fit training data perfectly (interpolate)
without overfitting. It has been shown that this is not unique to neural nets,
and that it happens with simpler models such as kernel regression, too Belkin
et al. (2018b); Tengyuan Liang (2018). Consequently, there has been quite a few
works that give conditions for low risk or optimality of interpolating models,
see for example Belkin et al. (2018a, 2019b). One of the simpler models where
interpolation has been studied recently is least squares solution for linear
regression. In this case, interpolation is only guaranteed to happen in high
dimensional setting where the number of parameters exceeds number of samples;
therefore, least squares solution is not necessarily unique. However, minimum
norm solution is unique, can be written in closed form, and gradient descent
starting at the origin converges to it (Hastie et al., 2019). This has, at
least partially, motivated several works that study risk of minimum norm least
squares estimator for linear regression. Continuing in a similar vein, we study
the asymptotic risk of minimum norm least squares estimator when number of
parameters $d$ depends on $n$, and $\frac{d}{n} \rightarrow \infty$. In this
high dimensional setting, to make inference feasible, it is usually assumed
that true parameters or data have some underlying low dimensional structure
such as sparsity, or vanishing eigenvalues of population covariance matrix.
Here, we restrict ourselves to spike covariance matrices, where a fixed finite
number of eigenvalues grow with $n$ and are much larger than the rest of the
eigenvalues, which are (asymptotically) in the same order. We show that in this
setting the risk can vanish.
\\ ( https://arxiv.org/abs/1912.13421 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13440 (*cross-listing*)
Date: Tue, 31 Dec 2019 17:18:48 GMT   (3087kb,D)

Title: Approximate Inference for Fully Bayesian Gaussian Process Regression
Authors: Vidhi Lalchand and Carl Edward Rasmussen
Categories: stat.ML cs.LG
Comments: Presented at 2nd Symposium on Advances in Approximate Bayesian
  Inference 2019
\\
  Learning in Gaussian Process models occurs through the adaptation of
hyperparameters of the mean and the covariance function. The classical approach
entails maximizing the marginal likelihood yielding fixed point estimates (an
approach called \textit{Type II maximum likelihood} or ML-II). An alternative
learning procedure is to infer the posterior over hyperparameters in a
hierarchical specification of GPs we call \textit{Fully Bayesian Gaussian
Process Regression} (GPR). This work considers two approximation schemes for
the intractable hyperparameter posterior: 1) Hamiltonian Monte Carlo (HMC)
yielding a sampling-based approximation and 2) Variational Inference (VI) where
the posterior over hyperparameters is approximated by a factorized Gaussian
(mean-field) or a full-rank Gaussian accounting for correlations between
hyperparameters. We analyze the predictive performance for fully Bayesian GPR
on a range of benchmark data sets.
\\ ( https://arxiv.org/abs/1912.13440 ,  3087kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13494 (*cross-listing*)
Date: Tue, 31 Dec 2019 18:47:30 GMT   (19kb)

Title: A frequency-domain analysis of inexact gradient descent
Authors: Oran Gannot
Categories: math.OC cs.LG cs.NA cs.SY eess.SY math.NA
Comments: 22 pages
\\
  We study robustness properties of inexact gradient descent for strongly
convex functions, as well as for the larger class of functions with
sector-bounded gradients, under a relative error model. Proofs of the
corresponding convergence rates are based on frequency-domain criteria for the
stability of nonlinear systems perturbed by additive noise.
\\ ( https://arxiv.org/abs/1912.13494 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13515 (*cross-listing*)
Date: Tue, 31 Dec 2019 18:59:13 GMT   (1106kb,D)

Title: Stochastic Recursive Variance Reduction for Efficient Smooth Non-Convex
  Compositional Optimization
Authors: Huizhuo Yuan, Xiangru Lian, Ji Liu
Categories: stat.ML cs.LG math.OC
\\
  Stochastic compositional optimization arises in many important machine
learning tasks such as value function evaluation in reinforcement learning and
portfolio management. The objective function is the composition of two
expectations of stochastic functions, and is more challenging to optimize than
vanilla stochastic optimization problems. In this paper, we investigate the
stochastic compositional optimization in the general smooth non-convex setting.
We employ a recently developed idea of \textit{Stochastic Recursive Gradient
Descent} to design a novel algorithm named SARAH-Compositional, and prove a
sharp Incremental First-order Oracle (IFO) complexity upper bound for
stochastic compositional optimization: $\mathcal{O}((n+m)^{1/2}
\varepsilon^{-2})$ in the finite-sum case and $\mathcal{O}(\varepsilon^{-3})$
in the online case. Such a complexity is known to be the best one among IFO
complexity results for non-convex stochastic compositional optimization, and is
believed to be optimal. Our experiments validate the theoretical performance of
our algorithm.
\\ ( https://arxiv.org/abs/1912.13515 ,  1106kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12395 (*cross-listing*)
Date: Sat, 28 Dec 2019 03:54:47 GMT   (22kb)

Title: OpenRadar: A Toolkit for Prototyping mmWave Radar Applications
Authors: Arjun Gupta, Dashiell Kosaka, Edwin Pan, Jingning Tang, Ruihao Yao,
  Sanjay Patel
Categories: eess.SP cs.MM
MSC-class: I.2.0, I.5.4, J.7
ACM-class: I.2.0; I.5.4; J.7
\\
  Millimeter-Wave (mmWave) radar sensors are gaining popularity for their
robust sensing and increasing imaging capabilities. However, current radar
signal processing is hardware specific, which makes it impossible to build
sensor agnostic solutions. OpenRadar serves as an interface to prototype,
research, and benchmark solutions in a modular manner. This enables creating
software processing stacks in a way that has not yet been extensively explored.
In the wake of increased AI adoption, OpenRadar can accelerate the growth of
the combined fields of radar and AI. The OpenRadar API was released on Oct 2,
2019 as an open-source package under the Apache 2.0 license. The codebase
exists at https://github.com/presenseradar/openradar.
\\ ( https://arxiv.org/abs/1912.12395 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13219 (*cross-listing*)
Date: Tue, 31 Dec 2019 08:44:25 GMT   (30kb)

Title: Exact splitting methods for semigroups generated by inhomogeneous
  quadratic differential operators
Authors: Joackim Bernier (IMT)
Categories: math.AP cs.NA math.NA
\\
  We introduce some general tools to design exact splitting methods to compute
numerically semigroups generated by inhomogeneous quadratic differential
operators. More precisely, we factorize these semigroups as products of
semigroups that can be approximated efficiently, using, for example,
pseudo-spectral methods. We highlight the efficiency of these new methods on
the examples of the magnetic linear Schr{\"o}dinger equations with quadratic
potentials, some transport equations and some Fokker-Planck equations.
\\ ( https://arxiv.org/abs/1912.13219 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13416 (*cross-listing*)
Date: Thu, 26 Dec 2019 10:48:59 GMT   (1591kb,D)

Title: Travelling wave mathematical analysis and efficient numerical resolution
  for a one-dimensional model of solid propellant combustion
Authors: Laurent Francois (CMAP), Joel Dupays, Dmitry Davidenko, Marc Massot
  (CMAP)
Categories: math.AP cs.NA math.NA physics.class-ph
\\
  We investigate a model of solid propellant combustion involving surface
pyrolysis coupled to finite activation energy gas phase combustion. Existence
and uniqueness of a travelling wave solution are established by extending
dynamical system tools classically used for premixed flames, dealing with the
additional difficulty arising from the surface regression and pyrolysis. An
efficient shooting method allows to solve the problem in phase space without
resorting to space discretisation nor fixed-point Newton iterations. The
results are compared to solutions from a CFD code developed at ONERA, assessing
the efficiency and potential of the method, and the impact of the modelling
assumptions is assessed through parametric studies.
\\ ( https://arxiv.org/abs/1912.13416 ,  1591kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13439 (*cross-listing*)
Date: Tue, 31 Dec 2019 17:18:18 GMT   (5951kb,D)

Title: Asymptotic structure of cosmological fluid flows in one and two space
  dimensions: a numerical study
Authors: Yangyang Cao, Mohammad A. Ghazizadeh, and Philippe G. LeFloch
Categories: math.AP cs.NA math.NA
Comments: 41 pages
\\
  We consider an isothermal compressible fluid evolving on a cosmological
background which may be either expanding or contracting toward the future. The
Euler equations governing such a flow consist of two nonlinear hyperbolic
balance laws which we treat in one and in two space dimensions. We design a
finite volume scheme which is fourth-order accurate in time and second-order
accurate in space. This scheme allows us to compute weak solutions containing
shock waves and, by design, is well-balanced in the sense that it preserves
exactly a special class of solutions. Using this scheme, we investigate the
asymptotic structure of the fluid when the time variable approaches infinity
(in the expanding regime) or approaches zero (in the contracting regime). We
study these two limits by introducing a suitable rescaling of the density and
velocity variables and, in turn, we analyze the effects induced by the
geometric terms (of expanding or contracting nature) and the nonlinear
interactions between shocks. Extensive numerical experiments in one and in two
space dimensions are performed in order to support our observations.
\\ ( https://arxiv.org/abs/1912.13439 ,  5951kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12980 (*cross-listing*)
Date: Mon, 30 Dec 2019 16:12:14 GMT   (1690kb,D)

Title: Versatile emulation of spiking neural networks on an accelerated
  neuromorphic substrate
Authors: Sebastian Billaudelle, Yannik Stradmann, Korbinian Schreiber, Benjamin
  Cramer, Andreas Baumbach, Dominik Dold, Julian G\"oltz, Akos F. Kungl, Timo
  C. Wunderlich, Andreas Hartel, Eric M\"uller, Oliver Breitwieser, Christian
  Mauch, Mitja Kleider, Andreas Gr\"ubl, David St\"ockel, Christian Pehle,
  Arthur Heimbrecht, Philipp Spilger, Gerd Kiene, Vitali Karasenko, Walter
  Senn, Mihai A. Petrovici, Johannes Schemmel, Karlheinz Meier
Categories: q-bio.NC cs.NE
\\
  We present first experimental results on the novel BrainScaleS-2 neuromorphic
architecture based on an analog neuro-synaptic core and augmented by embedded
microprocessors for complex plasticity and experiment control. The high
acceleration factor of 1000 compared to biological dynamics enables the
execution of computationally expensive tasks, by allowing the fast emulation of
long-duration experiments or rapid iteration over many consecutive trials. The
flexibility of our architecture is demonstrated in a suite of five distinct
experiments, which emphasize different aspects of the BrainScaleS-2 system.
\\ ( https://arxiv.org/abs/1912.12980 ,  1690kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12371 (*cross-listing*)
Date: Fri, 27 Dec 2019 23:57:01 GMT   (1087kb)

Title: Open Source Software Sustainability Models: Initial White Paper from the
  Information Technology for Cancer Research Sustainability and Industry
  Partnership Work Group
Authors: Y. Ye, R. D. Boyce, M.K. Davis, K. Elliston, C. Davatzikos, A.
  Fedorov, J. C. Fillion-Robin, I. Foster, J. Gilbertson, M. Heiskanen, J.
  Klemm, A. Lasso, J. V. Miller, M. Morgan, S. Pieper, B. Raumann, B. Sarachan,
  G. Savova, J. C. Silverstein, D. Taylor, J. Zelnis, G. Q. Zhang, M. J. Becich
Categories: q-bio.OT cs.SE
Comments: 21-page main manuscript, 43-page supplemental file
\\
  The Sustainability and Industry Partnership Work Group (SIP-WG) is a part of
the National Cancer Institute Information Technology for Cancer Research (ITCR)
program. The charter of the SIP-WG is to investigate options of long-term
sustainability of open source software (OSS) developed by the ITCR, in part by
developing a collection of business model archetypes that can serve as
sustainability plans for ITCR OSS development initiatives. The workgroup
assembled models from the ITCR program, from other studies, and via engagement
of its extensive network of relationships with other organizations (e.g., Chan
Zuckerberg Initiative, Open Source Initiative and Software Sustainability
Institute). This article reviews existing sustainability models and describes
ten OSS use cases disseminated by the SIP-WG and others, and highlights five
essential attributes (alignment with unmet scientific needs, dedicated
development team, vibrant user community, feasible licensing model, and
sustainable financial model) to assist academic software developers in
achieving best practice in software sustainability.
\\ ( https://arxiv.org/abs/1912.12371 ,  1087kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12631 (*cross-listing*)
Date: Sun, 29 Dec 2019 11:11:22 GMT   (436kb,D)

Title: The dynamics of opinion expression
Authors: Felix Gaisbauer, Eckehard Olbrich, Sven Banisch
Categories: physics.soc-ph cs.SI
Comments: 16 pages, 10 figures, article
\\
  We introduce a model of public opinion expression. Two groups of agents with
different opinion on an issue interact with each other, changing the
willingness to express their opinion according to whether they perceive
themselves as part of the majority or minority opinion. We formulate the model
as a multi-group majority game and investigate the Nash equilibria. We also
provide a dynamical systems perspective: Using the reinforcement learning
algorithm of Q-learning, we reduce the $N$-agent system in a mean-field
approach to two dimensions which represent the two opinion groups. This
two-dimensional system is analyzed in a comprehensive bifurcation analysis of
its parameters. The model identifies structural conditions for public opinion
predominance of different groups. We also show under which circumstances a
minority can dominate public discourse. This offers direct connection to a
central opinion expression theory of the social sciences, the spiral of
silence.
\\ ( https://arxiv.org/abs/1912.12631 ,  436kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13144 (*cross-listing*)
Date: Tue, 31 Dec 2019 02:07:08 GMT   (471kb,D)

Title: A Dynamic Process Reference Model for Sparse Networks with Reciprocity
Authors: Carter T. Butts
Categories: stat.ME cs.SI
\\
  Many social and other networks exhibit stable size scaling relationships,
such that features such as mean degree or reciprocation rates change slowly or
are approximately constant as the number of vertices increases. Statistical
network models built on top of simple Bernoulli baseline (or reference)
measures often behave unrealistically in this respect, leading to the
development of sparse reference models that preserve features such as mean
degree scaling. In this paper, we generalize recent work on the
micro-foundations of such reference models to the case of sparse directed
graphs with non-vanishing reciprocity, providing a dynamic process
interpretation of the emergence of stable macroscopic behavior.
\\ ( https://arxiv.org/abs/1912.13144 ,  471kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12392 (*cross-listing*)
Date: Sat, 28 Dec 2019 03:51:11 GMT   (278kb)

Title: Vehicle Communication using Hash Chain-based Secure Cluster
Authors: Na-Young Ahn and Dong Hoon Lee
Categories: eess.SP cs.SY eess.SY
Comments: 9 pages, 6 figures, submitted on Aug, 2019 in Scientific Reports
MSC-class: 03C90
\\
  We introduce a hash chain-based secure cluster. Here, secure cluster refers
to a set of vehicles having vehicular secrecy capacity of more than a reference
value. Since vehicle communication is performed in such a secure cluster,
basically secure vehicle communication can be expected. Secure hash clusters
can also be expected by sharing hash chains derived from vehicle identification
numbers. We are also convinced that our paper is essential for future
autonomous vehicles by providing secure clustering services using MEC. In the
near term, autonomous driving, our paper makes it possible to expect strong and
practically safe vehicle communications.
\\ ( https://arxiv.org/abs/1912.12392 ,  278kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12448 (*cross-listing*)
Date: Sat, 28 Dec 2019 12:05:57 GMT   (84kb,D)

Title: Sensor Placement Strategies for Some Classes of Nonlinear Dynamic
  Systems via Lyapunov Theory
Authors: Sebastian Nugroho and Ahmad F. Taha
Categories: math.OC cs.SY eess.SY
Comments: Presented in the 58th Conference on Decision and Control - Nice,
  France - December 11th-13th 2019
\\
  In this paper, the problem of placing sensors for some classes of nonlinear
dynamic systems (NDS) is investigated. In conjunction with mixed-integer
programming, classical Lyapunov-based arguments are used to find the minimal
sensor configuration such that the NDS internal states can be observed while
still optimizing some estimation metrics. The paper's approach is based on two
phases. The first phase assumes that the encompassed nonlinearities belong to
one of the following function set classifications: bounded Jacobian, Lipschitz
continuous, one-sided Lipschitz, or quadratically inner-bounded. To
parameterize these classifications, two approaches based on stochastic
point-based and interval-based optimization methods are explored. Given the
parameterization, the second phase formulates the sensor placement problem for
various NDS classes through mixed-integer convex programming. The theoretical
optimality of the sensor placement alongside a state estimator design are then
given. Numerical tests on traffic network models showcase that the proposed
approach yields sensor placements that are consistent with conventional wisdom
in traffic theory.
\\ ( https://arxiv.org/abs/1912.12448 ,  84kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12580 (*cross-listing*)
Date: Sun, 29 Dec 2019 04:49:30 GMT   (42kb)

Title: Invariant extended Kalman filter on matrix Lie groups
Authors: Karmvir Singh Phogat, Dong Eui Chang
Categories: math.OC cs.SY eess.SY
\\
  We derive symmetry preserving invariant extended Kalman filters (IEKF) on
matrix Lie groups. These Kalman filters have an advantage over conventional
extended Kalman filters as the error dynamics for such filters are independent
of the group configuration which, in turn, provides a uniform estimate of the
region of convergence. The proposed IEKF differs from existing techniques in
literature on the account that it is derived using minimal tools from
differential geometry that simplifies its representation and derivation to a
large extent. The filter error dynamics is defined on the Lie algebra directly
instead of identifying the Lie algebra with an Euclidean space or defining the
error dynamics in local coordinates using exponential map, and the associated
differential Riccati equations are described on the corresponding space of
linear operators using tensor algebra. The proposed filter is implemented for
the attitude dynamics of the rigid body, which is a benchmark problem in
control, and its performance is compared against a conventional extended Kalman
filter (EKF). Numerical experiments support that the IEKF is computationally
less intensive and gives better performance than the EKF.
\\ ( https://arxiv.org/abs/1912.12580 ,  42kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1812.02573
replaced with revised version Mon, 30 Dec 2019 17:07:59 GMT   (142kb,D)

Title: Probabilistic Verification of Fairness Properties via Concentration
Authors: Osbert Bastani, Xin Zhang, Armando Solar-Lezama
Categories: cs.AI
\\ ( https://arxiv.org/abs/1812.02573 ,  142kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11090
replaced with revised version Sun, 29 Dec 2019 02:59:06 GMT   (4774kb)

Title: Info Intervention
Authors: Gong Heyang and Zhu Ke
Categories: cs.AI cs.LG stat.ME stat.ML
\\ ( https://arxiv.org/abs/1907.11090 ,  4774kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05935
replaced with revised version Mon, 30 Dec 2019 10:05:41 GMT   (195kb,D)

Title: Linear algorithm for solution n-Queens Completion problem
Authors: E. Grigoryan
Categories: cs.AI
Comments: 37 pages, 11 figures, 2 tables, Prepared for publication in "Discrete
  Mathematics & Theoretical Computer Science"
MSC-class: D.1.6, D.2.4, F.3.1
ACM-class: D.1.6; D.2.4; F.3.1
\\ ( https://arxiv.org/abs/1912.05935 ,  195kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10445
replaced with revised version Sat, 28 Dec 2019 14:39:10 GMT   (1542kb,D)

Title: EvoMan: Game-playing Competition
Authors: Fabricio Olivetti de Franca, Denis Fantinato, Karine Miras, A.E.
  Eiben, Patricia A. Vargas
Categories: cs.AI
\\ ( https://arxiv.org/abs/1912.10445 ,  1542kb)
------------------------------------------------------------------------------
\\
arXiv:1812.07793
replaced with revised version Mon, 30 Dec 2019 21:08:47 GMT   (12451kb,D)

Title: The Computational Complexity of Angry Birds
Authors: Matthew Stephenson, Jochen Renz, Xiaoyu Ge
Categories: cs.CC
Comments: 55 Pages, 39 Figures
\\ ( https://arxiv.org/abs/1812.07793 ,  12451kb)
------------------------------------------------------------------------------
\\
arXiv:1903.08247
replaced with revised version Tue, 31 Dec 2019 12:23:16 GMT   (54kb)

Title: The Average-Case Complexity of Counting Cliques in Erdos-Renyi
  Hypergraphs
Authors: Enric Boix-Adser\`a, Matthew Brennan, and Guy Bresler
Categories: cs.CC cs.DS math.CO math.PR
Comments: 39 pages, 1 figure, appeared in FOCS'19
\\ ( https://arxiv.org/abs/1903.08247 ,  54kb)
------------------------------------------------------------------------------
\\
arXiv:1907.00477
replaced with revised version Sat, 28 Dec 2019 14:39:48 GMT   (3269kb,D)

Title: Analyzing Utility of Visual Context in Multimodal Speech Recognition
  Under Noisy Conditions
Authors: Tejas Srinivasan, Ramon Sanabria, Florian Metze
Categories: cs.CL cs.SD eess.AS
Comments: Accepted to How2 Workshop, ICML 2019
\\ ( https://arxiv.org/abs/1907.00477 ,  3269kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00694
replaced with revised version Sat, 28 Dec 2019 13:32:04 GMT   (113kb,D)

Title: Minimally Supervised Learning of Affective Events Using Discourse
  Relations
Authors: Jun Saito, Yugo Murawaki, Sadao Kurohashi
Categories: cs.CL
Comments: 8 pages, 1 figure. EMNLP2019 (short paper)
\\ ( https://arxiv.org/abs/1909.00694 ,  113kb)
------------------------------------------------------------------------------
\\
arXiv:1909.02164
replaced with revised version Tue, 31 Dec 2019 17:16:32 GMT   (871kb,D)

Title: TabFact: A Large-scale Dataset for Table-based Fact Verification
Authors: Wenhu Chen, Hongmin Wang, Jianshu Chen, Yunkai Zhang, Hong Wang,
  Shiyang Li, Xiyou Zhou and William Yang Wang
Categories: cs.CL cs.AI
Comments: Accepted to ICLR 2020, 17 pages, 15 figures. Main paper has 9 pages
\\ ( https://arxiv.org/abs/1909.02164 ,  871kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11968
replaced with revised version Mon, 30 Dec 2019 02:45:42 GMT   (173kb,D)

Title: Low-Resource Response Generation with Template Prior
Authors: Ze Yang, Wei Wu, Jian Yang, Can Xu, Zhoujun Li
Categories: cs.CL cs.LG
Comments: Accepted by EMNLP2019
DOI: 10.18653/v1/D19-1197
\\ ( https://arxiv.org/abs/1909.11968 ,  173kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00194
replaced with revised version Sat, 28 Dec 2019 15:00:39 GMT   (164kb,D)

Title: Improved Word Sense Disambiguation Using Pre-Trained Contextualized Word
  Representations
Authors: Christian Hadiwinoto, Hwee Tou Ng, and Wee Chung Gan
Categories: cs.CL
Comments: 10 pages, 2 figures, EMNLP 2019, added URL to the source code
\\ ( https://arxiv.org/abs/1910.00194 ,  164kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05895
replaced with revised version Mon, 30 Dec 2019 03:53:04 GMT   (118kb,D)

Title: Transformers without Tears: Improving the Normalization of
  Self-Attention
Authors: Toan Q. Nguyen and Julian Salazar
Categories: cs.CL cs.LG stat.ML
Comments: Accepted to IWSLT 2019 (oral); code is available at
  https://github.com/tnq177/transformers_without_tears
DOI: 10.5281/zenodo.3525484
\\ ( https://arxiv.org/abs/1910.05895 ,  118kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08935
replaced with revised version Sat, 28 Dec 2019 15:33:17 GMT   (254kb,D)

Title: Rule-Guided Compositional Representation Learning on Knowledge Graphs
Authors: Guanglin Niu, Yongfei Zhang, Bo Li, Peng Cui, Si Liu, Jingyang Li,
  Xiaowei Zhang
Categories: cs.CL cs.AI cs.LG
Comments: The full version of a paper accepted to AAAI 2020
\\ ( https://arxiv.org/abs/1911.08935 ,  254kb)
------------------------------------------------------------------------------
\\
arXiv:1709.05583
replaced with revised version Tue, 31 Dec 2019 14:36:29 GMT   (530kb,D)

Title: Mitigating Evasion Attacks to Deep Neural Networks via Region-based
  Classification
Authors: Xiaoyu Cao, Neil Zhenqiang Gong
Categories: cs.CR cs.LG stat.ML
Comments: 33rd Annual Computer Security Applications Conference (ACSAC), 2017
\\ ( https://arxiv.org/abs/1709.05583 ,  530kb)
------------------------------------------------------------------------------
\\
arXiv:1808.01546
replaced with revised version Mon, 30 Dec 2019 12:46:20 GMT   (515kb,D)

Title: ATMPA: Attacking Machine Learning-based Malware Visualization Detection
  Methods via Adversarial Examples
Authors: Xinbo Liu, Jiliang Zhang, Yaping Lin and He Li
Categories: cs.CR
Comments: 9 pages, 5 figures
Journal-ref: IEEE/ACM International Symposium on Quality of Service(2019)
\\ ( https://arxiv.org/abs/1808.01546 ,  515kb)
------------------------------------------------------------------------------
\\
arXiv:1810.10123
replaced with revised version Mon, 30 Dec 2019 00:34:34 GMT   (1223kb,D)

Title: Finding Safety in Numbers with Secure Allegation Escrows
Authors: Venkat Arun, Aniket Kate, Deepak Garg, Peter Druschel, Bobby
  Bhattacharjee
Categories: cs.CR
Comments: To appear in NDSS 2020. New version includes improvements to writing
  and proof. The protocol is unchanged
\\ ( https://arxiv.org/abs/1810.10123 ,  1223kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11245
replaced with revised version Mon, 30 Dec 2019 05:44:01 GMT   (271kb,D)

Title: On Locally Decodable Codes in Resource Bounded Channels
Authors: Jeremiah Blocki, Shubhang Kulkarni and Samson Zhou
Categories: cs.CR cs.IT math.IT
\\ ( https://arxiv.org/abs/1909.11245 ,  271kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11523
replaced with revised version Tue, 31 Dec 2019 00:26:57 GMT   (244kb,D)

Title: JackHammer: Efficient Rowhammer on Heterogeneous FPGA-CPU Platforms
Authors: Zane Weissman, Thore Tiemann, Daniel Moghimi, Evan Custodio, Thomas
  Eisenbarth and Berk Sunar
Categories: cs.CR cs.AR
Comments: 26 pages, 14 figures
\\ ( https://arxiv.org/abs/1912.11523 ,  244kb)
------------------------------------------------------------------------------
\\
arXiv:1803.10850
replaced with revised version Mon, 30 Dec 2019 01:19:32 GMT   (8691kb,D)

Title: Deep Photometric Stereo on a Sunny Day
Authors: Yannick Hold-Geoffroy, Paulo F.U. Gotardo, Jean-Fran\c{c}ois Lalonde
Categories: cs.CV
Comments: To appear in IEEE Transactions on Pattern Analysis and Machine
  Intelligence 2019, 0162-8828
DOI: 10.1109/TPAMI.2019.2962693
\\ ( https://arxiv.org/abs/1803.10850 ,  8691kb)
------------------------------------------------------------------------------
\\
arXiv:1805.12177
replaced with revised version Tue, 31 Dec 2019 13:40:12 GMT   (4461kb,D)

Title: Why do deep convolutional networks generalize so poorly to small image
  transformations?
Authors: Aharon Azulay, Yair Weiss
Categories: cs.CV
\\ ( https://arxiv.org/abs/1805.12177 ,  4461kb)
------------------------------------------------------------------------------
\\
arXiv:1806.05653
replaced with revised version Sat, 28 Dec 2019 17:43:46 GMT   (3538kb,D)

Title: HGR-Net: A Fusion Network for Hand Gesture Segmentation and Recognition
Authors: Amirhossein Dadashzadeh, Alireza Tavakoli Targhi, Maryam Tahmasbi,
  Majid Mirmehdi
Categories: cs.CV
\\ ( https://arxiv.org/abs/1806.05653 ,  3538kb)
------------------------------------------------------------------------------
\\
arXiv:1809.06323
replaced with revised version Sat, 28 Dec 2019 06:11:57 GMT   (1370kb)

Title: Efficient Dense Modules of Asymmetric Convolution for Real-Time Semantic
  Segmentation
Authors: Shao-Yuan Lo, Hsueh-Ming Hang, Sheng-Wei Chan, Jing-Jhih Lin
Categories: cs.CV
Comments: Accepted in ACM International Conference on Multimedia in Asia
  (MMAsia) 2019 [Best Paper Award]
\\ ( https://arxiv.org/abs/1809.06323 ,  1370kb)
------------------------------------------------------------------------------
\\
arXiv:1901.07213
replaced with revised version Tue, 31 Dec 2019 02:04:51 GMT   (1003kb)

Title: Reducing the Model Variance of a Rectal Cancer Segmentation Network
Authors: Joohyung Lee, Ji Eun Oh, Min Ju Kim, Bo Yun Hur, and Dae Kyung Sohn
Categories: cs.CV cs.LG
Comments: published at IEEE ACCESS
Journal-ref: IEEE Access, vol. 7, Issue. 1, pp. 182725-182733, 2019
DOI: 10.1109/ACCESS.2019.2960371
\\ ( https://arxiv.org/abs/1901.07213 ,  1003kb)
------------------------------------------------------------------------------
\\
arXiv:1902.07582
replaced with revised version Mon, 30 Dec 2019 17:41:08 GMT   (7775kb,D)

Title: TomoGAN: Low-Dose Synchrotron X-Ray Tomography with Generative
  Adversarial Networks
Authors: Zhengchun Liu, Tekin Bicer, Rajkumar Kettimuthu, Doga Gursoy,
  Francesco De Carlo, Ian Foster
Categories: cs.CV
\\ ( https://arxiv.org/abs/1902.07582 ,  7775kb)
------------------------------------------------------------------------------
\\
arXiv:1903.09887
replaced with revised version Sat, 28 Dec 2019 01:51:24 GMT   (1557kb,D)

Title: DRASIC: Distributed Recurrent Autoencoder for Scalable Image Compression
Authors: Enmao Diao, Jie Ding, Vahid Tarokh
Categories: cs.CV
\\ ( https://arxiv.org/abs/1903.09887 ,  1557kb)
------------------------------------------------------------------------------
\\
arXiv:1903.10979
replaced with revised version Mon, 30 Dec 2019 14:04:15 GMT   (1049kb,D)

Title: DetNAS: Backbone Search for Object Detection
Authors: Yukang Chen, Tong Yang, Xiangyu Zhang, Gaofeng Meng, Xinyu Xiao, Jian
  Sun
Categories: cs.CV
Comments: In NeurIPS 2019. Code and models are available at
  https://github.com/megvii-model/DetNAS
\\ ( https://arxiv.org/abs/1903.10979 ,  1049kb)
------------------------------------------------------------------------------
\\
arXiv:1903.11323
replaced with revised version Sat, 28 Dec 2019 14:38:52 GMT   (1880kb)

Title: A novel machine learning based framework for detection of Autism
  Spectrum Disorder (ASD)
Authors: Hamza Sharif, Rizwan Ahmed Khan
Categories: cs.CV cs.NE
\\ ( https://arxiv.org/abs/1903.11323 ,  1880kb)
------------------------------------------------------------------------------
\\
arXiv:1904.04552
replaced with revised version Sun, 29 Dec 2019 16:47:22 GMT   (3845kb,D)

Title: BoLTVOS: Box-Level Tracking for Video Object Segmentation
Authors: Paul Voigtlaender and Jonathon Luiten and Bastian Leibe
Categories: cs.CV
\\ ( https://arxiv.org/abs/1904.04552 ,  3845kb)
------------------------------------------------------------------------------
\\
arXiv:1904.10128
replaced with revised version Sun, 29 Dec 2019 03:03:41 GMT   (1930kb,D)

Title: Siamese Attentional Keypoint Network for High Performance Visual
  Tracking
Authors: Peng Gao, Ruyue Yuan, Fei Wang, Liyi Xiao, Hamido Fujita, Yan Zhang
Categories: cs.CV cs.AI cs.MM
Comments: Accepted by Knowledge-Based SYSTEMS
DOI: 10.1016/j.knosys.2019.105448
\\ ( https://arxiv.org/abs/1904.10128 ,  1930kb)
------------------------------------------------------------------------------
\\
arXiv:1905.08614
replaced with revised version Mon, 30 Dec 2019 12:53:27 GMT   (686kb,D)

Title: An Efficient Pre-processing Method to Eliminate Adversarial Effects
Authors: Hua Wang, Jie Wang, Zhaoxia Yin
Categories: cs.CV
Comments: in Chinese
\\ ( https://arxiv.org/abs/1905.08614 ,  686kb)
------------------------------------------------------------------------------
\\
arXiv:1905.09998
replaced with revised version Mon, 30 Dec 2019 06:33:21 GMT   (7716kb,D)

Title: Self-Critical Reasoning for Robust Visual Question Answering
Authors: Jialin Wu and Raymond J. Mooney
Categories: cs.CV cs.CL
Comments: In NeurIPS 2019
\\ ( https://arxiv.org/abs/1905.09998 ,  7716kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12794
replaced with revised version Mon, 30 Dec 2019 21:13:27 GMT   (7403kb,D)

Title: Fashion IQ: A New Dataset towards Retrieving Images by Natural Language
  Feedback
Authors: Xiaoxiao Guo, Hui Wu, Yupeng Gao, Steven Rennie, Rogerio Feris
Categories: cs.CV
\\ ( https://arxiv.org/abs/1905.12794 ,  7403kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02944
replaced with revised version Sun, 29 Dec 2019 02:39:02 GMT   (2558kb,D)

Title: Learning Adaptive Classifiers Synthesis for Generalized Few-Shot
  Learning
Authors: Han-Jia Ye, Hexiang Hu, De-Chuan Zhan, Fei Sha
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/1906.02944 ,  2558kb)
------------------------------------------------------------------------------
\\
arXiv:1906.03786
replaced with revised version Tue, 31 Dec 2019 13:35:43 GMT   (3125kb,D)

Title: BDNet: Bengali handwritten numeral digit recognition based on densely
  connected convolutional neural networks
Authors: A. Sufian (1), Anirudha Ghosh (1), Avijit Naskar (1), Farhana Sultana
  (1), Jaya Sil (2) and M M Hafizur Rahman (3) ((1) University of Gour Banga,
  India, (2) IIEST Shibpur, India, (3) King Faisal University, Saudi Arabia)
Categories: cs.CV
Comments: Under Review, 30 pages, 11 figures, 7 tables
\\ ( https://arxiv.org/abs/1906.03786 ,  3125kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06086
replaced with revised version Sun, 29 Dec 2019 16:58:39 GMT   (8503kb,D)

Title: Copy and Paste: A Simple But Effective Initialization Method for
  Black-Box Adversarial Attacks
Authors: Thomas Brunner, Frederik Diehl, Alois Knoll
Categories: cs.CV cs.CR cs.LG stat.ML
Comments: Presented at CVPR 2019 Workshop on Adversarial Machine Learning in
  Real-World Computer Vision Systems
\\ ( https://arxiv.org/abs/1906.06086 ,  8503kb)
------------------------------------------------------------------------------
\\
arXiv:1907.03670
replaced with revised version Tue, 31 Dec 2019 13:56:17 GMT   (8126kb,D)

Title: From Points to Parts: 3D Object Detection from Point Cloud with
  Part-aware and Part-aggregation Network
Authors: Shaoshuai Shi, Zhe Wang, Jianping Shi, Xiaogang Wang, Hongsheng Li
Categories: cs.CV
\\ ( https://arxiv.org/abs/1907.03670 ,  8126kb)
------------------------------------------------------------------------------
\\
arXiv:1907.05642
replaced with revised version Sat, 28 Dec 2019 13:26:40 GMT   (1200kb,D)

Title: Neural Epitome Search for Architecture-Agnostic Network Compression
Authors: Daquan Zhou, Xiaojie Jin, Qibin Hou, Kaixin Wang, Jianchao Yang,
  Jiashi Feng
Categories: cs.CV
\\ ( https://arxiv.org/abs/1907.05642 ,  1200kb)
------------------------------------------------------------------------------
\\
arXiv:1907.07274
replaced with revised version Sun, 29 Dec 2019 18:11:45 GMT   (9070kb,D)

Title: Relation Network for Multi-label Aerial Image Classification
Authors: Yuansheng Hua, Lichao Mou, Xiao Xiang Zhu
Categories: cs.CV
\\ ( https://arxiv.org/abs/1907.07274 ,  9070kb)
------------------------------------------------------------------------------
\\
arXiv:1907.10015
replaced with revised version Sun, 29 Dec 2019 07:31:45 GMT   (877kb)

Title: Exploring Semantic Segmentation on the DCT Representation
Authors: Shao-Yuan Lo, Hsueh-Ming Hang
Categories: cs.CV
Comments: Accepted in ACM International Conference on Multimedia in Asia
  (MMAsia) 2019
\\ ( https://arxiv.org/abs/1907.10015 ,  877kb)
------------------------------------------------------------------------------
\\
arXiv:1907.12436
replaced with revised version Sat, 28 Dec 2019 18:40:29 GMT   (317kb)

Title: Salient Slices: Improved Neural Network Training and Performance with
  Image Entropy
Authors: Steven J. Frank and Andrea M. Frank
Categories: cs.CV cs.LG eess.IV
\\ ( https://arxiv.org/abs/1907.12436 ,  317kb)
------------------------------------------------------------------------------
\\
arXiv:1908.05024
replaced with revised version Sun, 29 Dec 2019 03:07:05 GMT   (1154kb,D)

Title: Person Re-identification in Aerial Imagery
Authors: Shizhou Zhang, Qi Zhang, Yifei Yang, Xing Wei, Peng Wang, Bingliang
  Jiao, Yanning Zhang
Categories: cs.CV
Comments: Submitted to IEEE Transactions on Multimedia
\\ ( https://arxiv.org/abs/1908.05024 ,  1154kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03493
replaced with revised version Sat, 28 Dec 2019 21:57:10 GMT   (4735kb,D)

Title: MULE: Multimodal Universal Language Embedding
Authors: Donghyun Kim, Kuniaki Saito, Kate Saenko, Stan Sclaroff, Bryan A.
  Plummer
Categories: cs.CV cs.CL
Comments: Accepted as an oral at AAAI 2020
\\ ( https://arxiv.org/abs/1909.03493 ,  4735kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04373
replaced with revised version Sat, 28 Dec 2019 08:29:43 GMT   (216kb,D)

Title: GBDT-MO: Gradient Boosted Decision Trees for Multiple Outputs
Authors: Zhendong Zhang and Cheolkon Jung
Categories: cs.CV cs.LG
Comments: 10 pages, 5 figtures
\\ ( https://arxiv.org/abs/1909.04373 ,  216kb)
------------------------------------------------------------------------------
\\
arXiv:1909.06591
replaced with revised version Mon, 30 Dec 2019 11:23:13 GMT   (8202kb,D)

Title: Sem-LSD: A Learning-based Semantic Line Segment Detector
Authors: Yi Sun, Xushen Han, Kai Sun, Boren Li, Yongjiang Chen, and Mingyang Li
Categories: cs.CV cs.LG eess.IV
\\ ( https://arxiv.org/abs/1909.06591 ,  8202kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11409
replaced with revised version Mon, 30 Dec 2019 08:04:18 GMT   (2330kb,D)

Title: Efficient Residual Dense Block Search for Image Super-Resolution
Authors: Dehua Song, Chang Xu, Xu Jia, Yiyi Chen, Chunjing Xu, Yunhe Wang
Categories: cs.CV
\\ ( https://arxiv.org/abs/1909.11409 ,  2330kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06840
replaced with revised version Sat, 28 Dec 2019 10:21:22 GMT   (4513kb,D)

Title: A Hybrid Compact Neural Architecture for Visual Place Recognition
Authors: Marvin Chanc\'an, Luis Hernandez-Nunez, Ajay Narendra, Andrew B.
  Barron, Michael Milford
Categories: cs.CV cs.LG cs.RO
Comments: Revised version accepted for publication in the IEEE Robotics and
  Automation Letters (RA-L)
\\ ( https://arxiv.org/abs/1910.06840 ,  4513kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09616
replaced with revised version Fri, 27 Dec 2019 21:48:35 GMT   (4935kb,D)

Title: Conquering the CNN Over-Parameterization Dilemma: A Volterra Filtering
  Approach for Action Recognition
Authors: Siddharth Roheda, Hamid Krim
Categories: cs.CV cs.LG eess.IV
Comments: Accepted at AAAI 2020
\\ ( https://arxiv.org/abs/1910.09616 ,  4935kb)
------------------------------------------------------------------------------
\\
arXiv:1910.13231
replaced with revised version Tue, 31 Dec 2019 12:49:11 GMT   (643kb)

Title: Region-based Convolution Neural Network Approach for Accurate
  Segmentation of Pelvic Radiograph
Authors: Ata Jodeiri, Reza A. Zoroofi, Yuta Hiasa, Masaki Takao, Nobuhiko
  Sugano, Yoshinobu Sato, Yoshito Otake
Categories: cs.CV
Comments: Accepted at ICBME 2019
\\ ( https://arxiv.org/abs/1910.13231 ,  643kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07923
replaced with revised version Sun, 29 Dec 2019 11:51:18 GMT   (4095kb,D)

Title: Cluster-wise Unsupervised Hashing for Cross-Modal Similarity Search
Authors: Lu Wang, Jie Yang
Categories: cs.CV cs.MM
Comments: 13 pages, 26 figures
\\ ( https://arxiv.org/abs/1911.07923 ,  4095kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09338
replaced with revised version Mon, 30 Dec 2019 12:36:50 GMT   (5069kb,D)

Title: Voice-Face Cross-modal Matching and Retrieval: A Benchmark
Authors: Chuyuan Xiong, Deyuan Zhang, Tao Liu, Xiaoyong Du
Categories: cs.CV
\\ ( https://arxiv.org/abs/1911.09338 ,  5069kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11897
replaced with revised version Sat, 28 Dec 2019 03:53:51 GMT   (9427kb,D)

Title: AttentionGAN: Unpaired Image-to-Image Translation using Attention-Guided
  Generative Adversarial Networks
Authors: Hao Tang and Hong Liu and Dan Xu and Philip H.S. Torr and Nicu Sebe
Categories: cs.CV cs.LG eess.IV
Comments: An extended version of a paper published in IJCNN2019. arXiv admin
  note: substantial text overlap with arXiv:1903.12296. Add more results
\\ ( https://arxiv.org/abs/1911.11897 ,  9427kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03877
replaced with revised version Tue, 31 Dec 2019 07:48:36 GMT   (172kb,D)

Title: Bi-Semantic Reconstructing Generative Network for Zero-shot Learning
Authors: Xu Shibing and Gao Zishu and Xie Guojun
Categories: cs.CV cs.LG
Comments: 9 pages, 6 figures
\\ ( https://arxiv.org/abs/1912.03877 ,  172kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06450
replaced with revised version Mon, 30 Dec 2019 09:49:02 GMT   (3823kb)

Title: Multilayer Collaborative Low-Rank Coding Network for Robust Deep
  Subspace Discovery
Authors: Xianzhen Li, Zhao Zhang, Yang Wang, Guangcan Liu, Shuicheng Yan, Meng
  Wang
Categories: cs.CV
\\ ( https://arxiv.org/abs/1912.06450 ,  3823kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07106
replaced with revised version Sat, 28 Dec 2019 02:37:49 GMT   (0kb,I)

Title: Towards Building a Real Time Mobile Device Bird Counting System Through
  Synthetic Data Training and Model Compression
Authors: Runde Yang
Categories: cs.CV cs.LG eess.IV
Comments: The paper is in a wrong format for ICML. I really need to withdraw
  the paper to modify the content and submit it to other computer vision
  conferences. Some sections need to be completely rewritten and I recognize
  certain parts that are not consistent with the major theme of the paper
\\ ( https://arxiv.org/abs/1912.07106 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08937
replaced with revised version Mon, 30 Dec 2019 03:50:25 GMT   (6501kb,D)

Title: Pathomic Fusion: An Integrated Framework for Fusing Histopathology and
  Genomic Features for Cancer Diagnosis and Prognosis
Authors: Richard J. Chen, Ming Y. Lu, Jingwen Wang, Drew F. K. Williamson,
  Scott J. Rodig, Neal I. Lindeman, Faisal Mahmood
Categories: cs.CV q-bio.GN q-bio.TO
Comments: Code and trained models are made available at:
  https://github.com/mahmoodlab/PathomicFusion
\\ ( https://arxiv.org/abs/1912.08937 ,  6501kb)
------------------------------------------------------------------------------
\\
arXiv:1912.09579
replaced with revised version Fri, 27 Dec 2019 22:35:12 GMT   (5787kb,D)

Title: High Resolution Millimeter Wave Imaging For Self-Driving Cars
Authors: Junfeng Guan, Sohrab Madani, Suraj Jog, Haitham Hassanieh
Categories: cs.CV cs.LG eess.IV
Comments: 14 pages, 13 figures
\\ ( https://arxiv.org/abs/1912.09579 ,  5787kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12138
replaced with revised version Mon, 30 Dec 2019 09:49:42 GMT   (2527kb)

Title: Convolutional Dictionary Pair Learning Network for Image Representation
  Learning
Authors: Zhao Zhang, Yulin Sun, Yang Wang, Zhengjun Zha, Shuicheng Yan, Meng
  Wang
Categories: cs.CV cs.LG eess.IV stat.ML
Comments: 10 pages, 6 figures
\\ ( https://arxiv.org/abs/1912.12138 ,  2527kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12170
replaced with revised version Tue, 31 Dec 2019 13:52:44 GMT   (2209kb,D)

Title: Mitigating large adversarial perturbations on X-MAS (X minus Moving
  Averaged Samples)
Authors: Woohyung Chun, Sung-Min Hong, Junho Huh and Inyup Kang
Categories: cs.CV cs.CR cs.LG
Comments: X-MAS is the essential condition for the proposed mitigation as well
  as human beings
\\ ( https://arxiv.org/abs/1912.12170 ,  2209kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12191
replaced with revised version Tue, 31 Dec 2019 06:59:01 GMT   (8643kb,D)

Title: Explain Your Move: Understanding Agent Actions Using Focused Feature
  Saliency
Authors: Piyush Gupta, Nikaash Puri, Sukriti Verma, Dhruv Kayastha, Shripad
  Deshmukh, Balaji Krishnamurthy, Sameer Singh
Categories: cs.CV cs.AI
Comments: Accepted at the International Conference on Learning Representations
  (ICLR) 2020
\\ ( https://arxiv.org/abs/1912.12191 ,  8643kb)
------------------------------------------------------------------------------
\\
arXiv:1801.06050
replaced with revised version Sun, 29 Dec 2019 10:11:47 GMT   (4023kb,D)

Title: A taxonomy of video lecture styles
Authors: Konstantinos Chorianopoulos
Categories: cs.CY
Comments: 14 pages, 5 figures
Journal-ref: International Review of Research in Open and Distributed Learning,
  19 (1) (2018)
DOI: 10.19173/irrodl.v19i1.2920
\\ ( https://arxiv.org/abs/1801.06050 ,  4023kb)
------------------------------------------------------------------------------
\\
arXiv:1810.00290
replaced with revised version Sat, 28 Dec 2019 20:29:25 GMT   (1108kb,D)

Title: Cyber Insurance
Authors: Quanyan Zhu
Categories: cs.CY cs.CR
\\ ( https://arxiv.org/abs/1810.00290 ,  1108kb)
------------------------------------------------------------------------------
\\
arXiv:1911.02715
replaced with revised version Sat, 28 Dec 2019 17:18:39 GMT   (99kb,D)

Title: Fair Allocation through Selective Information Acquisition
Authors: William Cai, Johann Gaebler, Nikhil Garg, Sharad Goel
Categories: cs.CY cs.GT
Comments: To appear in Proceedings of the 2020 AAAI/ACM Conference on AI,
  Ethics, and Society (AIES)
\\ ( https://arxiv.org/abs/1911.02715 ,  99kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06166
replaced with revised version Sat, 28 Dec 2019 03:51:50 GMT   (492kb,D)

Title: ABOUT ML: Annotation and Benchmarking on Understanding and Transparency
  of Machine Learning Lifecycles
Authors: Inioluwa Deborah Raji, Jingying Yang
Categories: cs.CY stat.ML
Comments: Presented at Human-Centric Machine Learning workshop at Neural
  Information Processing Systems conference 2019; equal contribution from
  authors, Jingying Yang is the current program lead for the ABOUT ML project
  at Partnership on AI, more details can be found about the project here :
  https://www.partnershiponai.org/about-ml/
\\ ( https://arxiv.org/abs/1912.06166 ,  492kb)
------------------------------------------------------------------------------
\\
arXiv:1902.08318
replaced with revised version Mon, 30 Dec 2019 23:10:47 GMT   (1944kb,D)

Title: Parsing Gigabytes of JSON per Second
Authors: Geoff Langdale, Daniel Lemire
Categories: cs.DB cs.PF
Comments: software: https://github.com/lemire/simdjson
Journal-ref: The VLDB Journal, 28(6), 2019
DOI: 10.1007/s00778-019-00578-5
\\ ( https://arxiv.org/abs/1902.08318 ,  1944kb)
------------------------------------------------------------------------------
\\
arXiv:1906.09335
replaced with revised version Sun, 29 Dec 2019 14:45:54 GMT   (3993kb,D)

Title: Learning to Sample: Counting with Complex Queries
Authors: Brett Walenz, Stavros Sintos, Sudeepa Roy, Jun Yang
Categories: cs.DB
DOI: 10.14778/3368289.3368302
\\ ( https://arxiv.org/abs/1906.09335 ,  3993kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00084
replaced with revised version Fri, 27 Dec 2019 23:48:38 GMT   (621kb,D)

Title: Cloudy with high chance of DBMS: A 10-year prediction for
  Enterprise-Grade ML
Authors: Ashvin Agrawal, Rony Chatterjee, Carlo Curino, Avrilia Floratou, Neha
  Gowdal, Matteo Interlandi, Alekh Jindal, Kostantinos Karanasos, Subru
  Krishnan, Brian Kroth, Jyoti Leeka, Kwanghyun Park, Hiren Patel, Olga Poppe,
  Fotis Psallidas, Raghu Ramakrishnan, Abhishek Roy, Karla Saur, Rathijit Sen,
  Markus Weimer, Travis Wright, Yiwen Zhu
Categories: cs.DB cs.DC cs.LG
\\ ( https://arxiv.org/abs/1909.00084 ,  621kb)
------------------------------------------------------------------------------
\\
arXiv:1701.00854
replaced with revised version Mon, 30 Dec 2019 16:20:37 GMT   (5731kb,D)

Title: Is Parallel Programming Hard, And, If So, What Can You Do About It?
  (v2017.01.02a)
Authors: Paul E. McKenney
Categories: cs.DC
Comments: This release features a several updated chapters, including memory
  ordering and deferred processing, along with greatly improved formatting
Report-no: v2019.12.22a
MSC-class: 68N19, 68N25
ACM-class: D.1.3; D.4.1; F.1.2
\\ ( https://arxiv.org/abs/1701.00854 ,  5731kb)
------------------------------------------------------------------------------
\\
arXiv:1812.02639
replaced with revised version Tue, 31 Dec 2019 17:47:09 GMT   (605kb,D)

Title: Shared Arrangements: practical inter-query sharing for streaming
  dataflows
Authors: Frank McSherry and Andrea Lattuada and Malte Schwarzkopf and Timothy
  Roscoe
Categories: cs.DC
\\ ( https://arxiv.org/abs/1812.02639 ,  605kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03349
replaced with revised version Tue, 31 Dec 2019 16:37:44 GMT   (238kb,D)

Title: Data Replication for Reducing Computing Time in Distributed Systems with
  Stragglers
Authors: Amir Behrouzi-Far and Emina Soljanin
Categories: cs.DC cs.IT math.IT
Comments: Accepted in IEEE BigData 2019
\\ ( https://arxiv.org/abs/1912.03349 ,  238kb)
------------------------------------------------------------------------------
\\
arXiv:1904.02544
replaced with revised version Tue, 31 Dec 2019 08:56:51 GMT   (28kb)

Title: Boolean analysis of lateral inhibition
Authors: Elisa Tonello and Heike Siebert
Categories: cs.DM
Comments: 22 pages
\\ ( https://arxiv.org/abs/1904.02544 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00697
replaced with revised version Mon, 30 Dec 2019 12:34:44 GMT   (278kb,D)

Title: Graphs of bounded cliquewidth are polynomially $\chi$-bounded
Authors: Marthe Bonamy, Micha{\l} Pilipczuk
Categories: cs.DM math.CO
Comments: 20 pages
\\ ( https://arxiv.org/abs/1910.00697 ,  278kb)
------------------------------------------------------------------------------
\\
arXiv:1403.1178
replaced with revised version Mon, 30 Dec 2019 02:46:39 GMT   (0kb,I)

Title: A Polynomial Time Solution to the Clique Problem
Authors: Pawan Tamta, B.P. Pande, H.S. Dhami
Categories: cs.DS math.OC
Comments: There is an error while applying the algorithm to the large size
  problems. This algorithm doesn't provide solution to all Clique problems es,
  2 figures
\\ ( https://arxiv.org/abs/1403.1178 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1906.11030
replaced with revised version Sat, 28 Dec 2019 13:33:02 GMT   (755kb,D)

Title: Combinatorial Algorithms for String Sanitization
Authors: Giulia Bernardini, Huiping Chen, Alessio Conte, Roberto Grossi,
  Grigorios Loukides, Nadia Pisanti, Solon P. Pissis, Giovanna Rosone, Michelle
  Sweering
Categories: cs.DS
Comments: Extended version of a paper accepted to ECML/PKDD 2019
\\ ( https://arxiv.org/abs/1906.11030 ,  755kb)
------------------------------------------------------------------------------
\\
arXiv:1908.00351
replaced with revised version Mon, 30 Dec 2019 16:59:38 GMT   (63kb,D)

Title: Sparse Regression via Range Counting
Authors: Jean Cardinal and Aur\'elien Ooms
Categories: cs.DS cs.CG
\\ ( https://arxiv.org/abs/1908.00351 ,  63kb)
------------------------------------------------------------------------------
\\
arXiv:1908.01223
replaced with revised version Mon, 30 Dec 2019 16:57:18 GMT   (19kb,AD)

Title: Faster algorithms for cograph edge modification problems
Authors: Dekel Tsur
Categories: cs.DS cs.DM math.CO
\\ ( https://arxiv.org/abs/1908.01223 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12209
replaced with revised version Sun, 29 Dec 2019 16:13:55 GMT   (123kb,D)

Title: Heuristics for Symmetric Rectilinear Matrix Partitioning
Authors: Abdurrahman Ya\c{s}ar and \"Umit V. \c{C}ataly\"urek
Categories: cs.DS
\\ ( https://arxiv.org/abs/1909.12209 ,  123kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11103
replaced with revised version Tue, 31 Dec 2019 05:30:29 GMT   (183kb)

Title: A near-linear time minimum Steiner cut algorithm for planar graphs
Authors: Stephen Jue, Philip N. Klein
Categories: cs.DS
Comments: 14 pages, 6 figures
\\ ( https://arxiv.org/abs/1912.11103 ,  183kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07153
replaced with revised version Sun, 29 Dec 2019 07:23:43 GMT   (883kb,D)

Title: Stochastic Magnetoelectric Neuron for Temporal Information Encoding
Authors: Kezhou Yang, Abhronil Sengupta
Categories: cs.ET
\\ ( https://arxiv.org/abs/1911.07153 ,  883kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08353
replaced with revised version Sun, 29 Dec 2019 10:09:11 GMT   (4013kb)

Title: Design Flow of Digital Microfluidic Biochips Towards Improving
  Fault-Tolerance
Authors: Alireza Abdoli
Categories: cs.ET
Comments: Master of Science Thesis, Computer Engineering, Shahid Beheshti
  University, G.C
\\ ( https://arxiv.org/abs/1912.08353 ,  4013kb)
------------------------------------------------------------------------------
\\
arXiv:1705.03805
replaced with revised version Sat, 28 Dec 2019 00:52:20 GMT   (446kb,D)

Title: Smart Routing of Electric Vehicles for Load Balancing in Smart Grids
Authors: S. Rasoul Etesami, Walid Saad, Narayan Mandayam, H. V. Poor
Categories: cs.GT cs.MA cs.SY
\\ ( https://arxiv.org/abs/1705.03805 ,  446kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01770
replaced with revised version Tue, 31 Dec 2019 08:13:55 GMT   (853kb,D)

Title: The Effect of Person-Specific Biometrics in Improving Generic Stress
  Predictive Models
Authors: Kizito Nkurikiyeyezu, Anna Yokokubo, Guillaume Lopez
Categories: cs.HC
Comments: Journal of Sensors and Materials
\\ ( https://arxiv.org/abs/1910.01770 ,  853kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06824
replaced with revised version Tue, 31 Dec 2019 08:20:58 GMT   (1816kb,D)

Title: Affect-aware thermal comfort provision in intelligent buildings
Authors: Kizito Nkurikiyeyezu, Anna Yokokubo, Guillaume Lopez
Categories: cs.HC eess.IV eess.SP
DOI: 10.1109/ACIIW.2019.8925184
\\ ( https://arxiv.org/abs/1910.06824 ,  1816kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01166
replaced with revised version Sun, 29 Dec 2019 18:05:56 GMT   (459kb)

Title: Different Set Domain Adaptation for Brain-Computer Interfaces: A Label
  Alignment Approach
Authors: He He and Dongrui Wu
Categories: cs.HC cs.AI cs.LG
\\ ( https://arxiv.org/abs/1912.01166 ,  459kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11729
replaced with revised version Mon, 30 Dec 2019 01:35:59 GMT   (2142kb,D)

Title: Discussion of Intelligent Electric Wheelchairs for Caregivers and Care
  Recipients
Authors: Satoshi Hashizume, Ippei Suzuki, Kazuki Takazawa, Yoichi Ochiai
Categories: cs.HC
\\ ( https://arxiv.org/abs/1912.11729 ,  2142kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11936
replaced with revised version Mon, 30 Dec 2019 08:04:58 GMT   (7358kb,D)

Title: Smell Pittsburgh: Engaging Community Citizen Science for Air Quality
Authors: Yen-Chia Hsu, Jennifer Cross, Paul Dille, Michael Tasota, Beatrice
  Dias, Randy Sargent, Ting-Hao 'Kenneth' Huang, Illah Nourbakhsh
Categories: cs.HC cs.AI cs.SI
Comments: Accepted by ACM Transactions on Interactive Intelligent Systems.
  arXiv admin note: substantial text overlap with arXiv:1810.11143
\\ ( https://arxiv.org/abs/1912.11936 ,  7358kb)
------------------------------------------------------------------------------
\\
arXiv:1905.04611
replaced with revised version Sun, 29 Dec 2019 23:59:17 GMT   (542kb)

Title: Data description and retrieval using periods represented by uncertain
  time intervals
Authors: Tatsuki Sekino
Categories: cs.IR cs.DB
Comments: 9 pages, 8 figures, 1 table; Journal of Information Processing (JIP)
  28(2), in press
\\ ( https://arxiv.org/abs/1905.04611 ,  542kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00385
replaced with revised version Sat, 28 Dec 2019 16:04:54 GMT   (3863kb,D)

Title: SDM: Sequential Deep Matching Model for Online Large-scale Recommender
  System
Authors: Fuyu Lv, Taiwei Jin, Changlong Yu, Fei Sun, Quan Lin, Keping Yang,
  Wilfred Ng
Categories: cs.IR
Comments: 9 pages, CIKM 2019 camera ready version
\\ ( https://arxiv.org/abs/1909.00385 ,  3863kb)
------------------------------------------------------------------------------
\\
arXiv:1803.07937
replaced with revised version Sun, 29 Dec 2019 12:55:26 GMT   (101kb)

Title: The Augustin Capacity and Center
Authors: Baris Nakiboglu
Categories: cs.IT math.IT
Comments: 59 pages
\\ ( https://arxiv.org/abs/1803.07937 ,  101kb)
------------------------------------------------------------------------------
\\
arXiv:1804.06372
replaced with revised version Sun, 29 Dec 2019 12:59:45 GMT   (72kb)

Title: The Sphere Packing Bound For Memoryless Channels
Authors: Baris Nakiboglu
Categories: cs.IT math.IT
Comments: 28 pages
\\ ( https://arxiv.org/abs/1804.06372 ,  72kb)
------------------------------------------------------------------------------
\\
arXiv:1812.03838
replaced with revised version Sat, 28 Dec 2019 09:53:44 GMT   (142kb,D)

Title: Interactive Secure Function Computation
Authors: Deepesh Data, Gowtham R. Kurri, Jithin Ravi, Vinod M. Prabhakaran
Categories: cs.IT math.IT
Comments: 45 pages, revised based on reviewers comments
\\ ( https://arxiv.org/abs/1812.03838 ,  142kb)
------------------------------------------------------------------------------
\\
arXiv:1901.03403
replaced with revised version Sat, 28 Dec 2019 16:05:46 GMT   (2355kb)

Title: Mean Estimation from One-Bit Measurements
Authors: Alon Kipnis, John C. Duchi
Categories: cs.IT math.IT stat.ML
Comments: arXiv admin note: text overlap with arXiv:1708.00952
\\ ( https://arxiv.org/abs/1901.03403 ,  2355kb)
------------------------------------------------------------------------------
\\
arXiv:1902.01663
replaced with revised version Mon, 30 Dec 2019 08:23:22 GMT   (390kb,D)

Title: Identification, Secrecy, Template, and Privacy-Leakage of Biometric
  Identification System Under Noisy Enrollment
Authors: Vamoua Yachongka and Hideki Yagi
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1902.01663 ,  390kb)
------------------------------------------------------------------------------
\\
arXiv:1903.12552
replaced with revised version Sat, 28 Dec 2019 11:08:30 GMT   (18kb)

Title: Capacity of Linear Private Information Retrieval from Coded, Colluding,
  and Adversarial Servers
Authors: Lukas Holzbaur, Ragnar Freij-Hollanti, Jie Li, Camilla Hollanti
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1903.12552 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:1904.06946
replaced with revised version Tue, 31 Dec 2019 06:58:23 GMT   (369kb)

Title: Coverage Analysis of 3-D Dense Cellular Networks with Realistic
  Propagation Conditions
Authors: Aritra Chatterjee, Suvra Sekhar Das
Categories: cs.IT math.IT
Comments: 6 pages, 3 figures. Accepted for presentation in IEEE ANTS, 2019
\\ ( https://arxiv.org/abs/1904.06946 ,  369kb)
------------------------------------------------------------------------------
\\
arXiv:1904.07676
replaced with revised version Sat, 28 Dec 2019 07:52:27 GMT   (382kb)

Title: Optimal Multi-View Video Transmission in Multiuser Wireless Networks by
  Exploiting Natural and View Synthesis-Enabled Multicast Opportunities
Authors: Wei Xu, Ying Cui, Zhi Liu
Categories: cs.IT math.IT
Comments: to be appear in IEEE Transactions on Communications. arXiv admin
  note: text overlap with arXiv:1808.05118
\\ ( https://arxiv.org/abs/1904.07676 ,  382kb)
------------------------------------------------------------------------------
\\
arXiv:1904.12780
replaced with revised version Sun, 29 Dec 2019 13:07:48 GMT   (58kb)

Title: A Simple Derivation of the Refined Sphere Packing Bound Under Certain
  Symmetry Hypotheses
Authors: Baris Nakiboglu
Categories: cs.IT math.IT
Comments: 19 pages
DOI: 10.1109/ISIT.2019.8849819
\\ ( https://arxiv.org/abs/1904.12780 ,  58kb)
------------------------------------------------------------------------------
\\
arXiv:1907.03133
replaced with revised version Mon, 30 Dec 2019 16:18:25 GMT   (1267kb)

Title: Intelligent Reflecting Surface Assisted Non-Orthogonal Multiple Access
Authors: Gang Yang and Xinyue Xu and Ying-Chang Liang
Categories: cs.IT eess.SP math.IT
Comments: 32 pages, 10 figures
\\ ( https://arxiv.org/abs/1907.03133 ,  1267kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03272
replaced with revised version Sat, 28 Dec 2019 08:49:26 GMT   (2042kb)

Title: Intelligent Reflecting Surface-Enhanced OFDM: Channel Estimation and
  Reflection Optimization
Authors: Beixiong Zheng and Rui Zhang
Categories: cs.IT eess.SP math.IT
Comments: Early Access in IEEE Wireless Communications Letters
Journal-ref: IEEE Wireless Communications Letters, 2019
DOI: 10.1109/LWC.2019.2961357
\\ ( https://arxiv.org/abs/1909.03272 ,  2042kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10209
replaced with revised version Sat, 28 Dec 2019 06:57:51 GMT   (1032kb)

Title: Passive Beamforming and Information Transfer Design for Reconfigurable
  Intelligent Surfaces Aided Multiuser MIMO Systems
Authors: Wenjing Yan and Xiaojun Yuan and Zhen-Qing He and Xiaoyan Kuai
Categories: cs.IT eess.SP math.IT
Comments: 14 pages; 14 figures
\\ ( https://arxiv.org/abs/1912.10209 ,  1032kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11221
replaced with revised version Tue, 31 Dec 2019 01:58:46 GMT   (1415kb)

Title: FDD Massive MIMO Uplink and Downlink Channel Reciprocity Properties:
  Full or Partial Reciprocity?
Authors: Zhimeng Zhong, Li Fan, Shibin Ge
Categories: cs.IT eess.SP math.IT
\\ ( https://arxiv.org/abs/1912.11221 ,  1415kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11783
replaced with revised version Tue, 31 Dec 2019 08:39:30 GMT   (219kb,D)

Title: Channel Estimation for Intelligent Reflecting Surface Assisted Multiuser
  Communications: Framework, Algorithms, and Analysis
Authors: Zhaorui Wang and Liang Liu and Shuguang Cui
Categories: cs.IT eess.SP math.IT
Comments: submitted for possible journal publication. arXiv admin note:
  substantial text overlap with arXiv:1911.03084
\\ ( https://arxiv.org/abs/1912.11783 ,  219kb)
------------------------------------------------------------------------------
\\
arXiv:1605.05011
replaced with revised version Sat, 28 Dec 2019 10:00:22 GMT   (3389kb,D)

Title: Locally Weighted Ensemble Clustering
Authors: Dong Huang, Chang-Dong Wang, Jian-Huang Lai
Categories: cs.LG
Comments: The MATLAB source code and experimental data of this work are
  available at: https://www.researchgate.net/publication/316681928
Journal-ref: IEEE Transactions on Cybernetics, 2018, vol.48, no.5, pp.1460-1473
DOI: 10.1109/TCYB.2017.2702343
\\ ( https://arxiv.org/abs/1605.05011 ,  3389kb)
------------------------------------------------------------------------------
\\
arXiv:1806.10574
replaced with revised version Sat, 28 Dec 2019 20:12:11 GMT   (3111kb,D)

Title: This Looks Like That: Deep Learning for Interpretable Image Recognition
Authors: Chaofan Chen, Oscar Li, Chaofan Tao, Alina Jade Barnett, Jonathan Su,
  Cynthia Rudin
Categories: cs.LG cs.AI cs.CV stat.ML
Comments: Chaofan Chen and Oscar Li contributed equally to this work. This work
  has been accepted for spotlight presentation (top 3% of papers) at NeurIPS
  2019
Journal-ref: Advances in Neural Information Processing Systems 32 (NeurIPS
  2019)
\\ ( https://arxiv.org/abs/1806.10574 ,  3111kb)
------------------------------------------------------------------------------
\\
arXiv:1810.00506
replaced with revised version Sun, 29 Dec 2019 01:11:59 GMT   (203kb,D)

Title: Simple and Fast Algorithms for Interactive Machine Learning with Random
  Counter-examples
Authors: Jagdeep Bhatia
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1810.00506 ,  203kb)
------------------------------------------------------------------------------
\\
arXiv:1810.11583
replaced with revised version Tue, 31 Dec 2019 17:25:40 GMT   (8850kb,D)

Title: Learning Abstract Options
Authors: Matthew Riemer, Miao Liu, Gerald Tesauro
Categories: cs.LG cs.AI stat.ML
Comments: NeurIPS 2018
\\ ( https://arxiv.org/abs/1810.11583 ,  8850kb)
------------------------------------------------------------------------------
\\
arXiv:1902.02476
replaced with revised version Tue, 31 Dec 2019 08:28:19 GMT   (5092kb,D)

Title: A Simple Baseline for Bayesian Uncertainty in Deep Learning
Authors: Wesley Maddox, Timur Garipov, Pavel Izmailov, Dmitry Vetrov, Andrew
  Gordon Wilson
Categories: cs.LG cs.AI cs.CV stat.ML
Comments: Published at NeurIPS 2019
\\ ( https://arxiv.org/abs/1902.02476 ,  5092kb)
------------------------------------------------------------------------------
\\
arXiv:1902.03538
replaced with revised version Sat, 28 Dec 2019 21:23:26 GMT   (98kb,D)

Title: Model Compression with Adversarial Robustness: A Unified Optimization
  Framework
Authors: Shupeng Gui (1), Haotao Wang (2), Chen Yu (1), Haichuan Yang (1),
  Zhangyang Wang (2) and Ji Liu (3) ((1) University of Rochester, (2) Texas A&M
  University, (3) Ytech Seattle AI lab, FeDA lab, AI platform, Kwai Inc)
Categories: cs.LG stat.ML
Comments: 14 pages, NeurIPS 2019. The first two authors Gui and Wang
  contributed equally and are listed alphabetically
\\ ( https://arxiv.org/abs/1902.03538 ,  98kb)
------------------------------------------------------------------------------
\\
arXiv:1904.01186
replaced with revised version Tue, 31 Dec 2019 06:58:35 GMT   (1545kb,D)

Title: Data-Free Learning of Student Networks
Authors: Hanting Chen, Yunhe Wang, Chang Xu, Zhaohui Yang, Chuanjian Liu, Boxin
  Shi, Chunjing Xu, Chao Xu, Qi Tian
Categories: cs.LG cs.CV stat.ML
Journal-ref: ICCV 2019
\\ ( https://arxiv.org/abs/1904.01186 ,  1545kb)
------------------------------------------------------------------------------
\\
arXiv:1904.07496
replaced with revised version Mon, 30 Dec 2019 17:54:33 GMT   (315kb,D)

Title: Discriminative Ridge Machine: A Classifier for High-Dimensional Data or
  Imbalanced Data
Authors: Chong Peng, Qiang Cheng
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1904.07496 ,  315kb)
------------------------------------------------------------------------------
\\
arXiv:1905.04634
replaced with revised version Mon, 30 Dec 2019 10:20:19 GMT   (2600kb,D)

Title: One-Shot Federated Learning: Theoretical Limits and Algorithms to
  Achieve Them
Authors: Saber Salehkaleybar, Arsalan Sharifnassab, S. Jamaloddin Golestani
Categories: cs.LG cs.DC stat.ML
\\ ( https://arxiv.org/abs/1905.04634 ,  2600kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10437
replaced with revised version Tue, 31 Dec 2019 13:51:38 GMT   (847kb,D)

Title: N-BEATS: Neural basis expansion analysis for interpretable time series
  forecasting
Authors: Boris N. Oreshkin, Dmitri Carpov, Nicolas Chapados and Yoshua Bengio
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1905.10437 ,  847kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10681
replaced with revised version Mon, 30 Dec 2019 20:32:24 GMT   (3153kb,D)

Title: Composing Task-Agnostic Policies with Deep Reinforcement Learning
Authors: Ahmed H. Qureshi, Jacob J. Johnson, Yuzhe Qin, Taylor Henderson, Byron
  Boots, Michael C. Yip
Categories: cs.LG cs.AI cs.RO stat.ML
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/1905.10681 ,  3153kb)
------------------------------------------------------------------------------
\\
arXiv:1906.00930
replaced with revised version Sat, 28 Dec 2019 17:16:49 GMT   (33kb)

Title: A necessary and sufficient stability notion for adaptive generalization
Authors: Katrina Ligett and Moshe Shenfeld
Categories: cs.LG stat.ML
Journal-ref: In Advances in Neural Information Processing Systems 2019 (pp.
  11481-11490)
\\ ( https://arxiv.org/abs/1906.00930 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:1906.05110
replaced with revised version Sat, 28 Dec 2019 09:22:16 GMT   (37kb)

Title: Regret Minimization for Reinforcement Learning by Evaluating the Optimal
  Bias Function
Authors: Zihan Zhang and Xiangyang Ji
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1906.05110 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:1906.09059
replaced with revised version Sat, 28 Dec 2019 11:24:08 GMT   (41kb)

Title: Thompson Sampling for Adversarial Bit Prediction
Authors: Yuval Lewi, Haim Kaplan and Yishay Mansour
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1906.09059 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:1907.04931
replaced with revised version Fri, 27 Dec 2019 23:58:33 GMT   (263kb,D)

Title: GraphSAINT: Graph Sampling Based Inductive Learning Method
Authors: Hanqing Zeng, Hongkuan Zhou, Ajitesh Srivastava, Rajgopal Kannan,
  Viktor Prasanna
Categories: cs.LG stat.ML
Comments: Published at ICLR 2020; Code release:
  github.com/GraphSAINT/GraphSAINT
\\ ( https://arxiv.org/abs/1907.04931 ,  263kb)
------------------------------------------------------------------------------
\\
arXiv:1907.10747
replaced with revised version Tue, 31 Dec 2019 16:59:14 GMT   (140kb,D)

Title: Sampled Softmax with Random Fourier Features
Authors: Ankit Singh Rawat, Jiecao Chen, Felix Yu, Ananda Theertha Suresh,
  Sanjiv Kumar
Categories: cs.LG stat.ML
Comments: In NeurIPS 2019
\\ ( https://arxiv.org/abs/1907.10747 ,  140kb)
------------------------------------------------------------------------------
\\
arXiv:1908.09453
replaced with revised version Tue, 31 Dec 2019 05:55:04 GMT   (3192kb,D)

Title: OpenSpiel: A Framework for Reinforcement Learning in Games
Authors: Marc Lanctot, Edward Lockhart, Jean-Baptiste Lespiau, Vinicius
  Zambaldi, Satyaki Upadhyay, Julien P\'erolat, Sriram Srinivasan, Finbarr
  Timbers, Karl Tuyls, Shayegan Omidshafiei, Daniel Hennes, Dustin Morrill,
  Paul Muller, Timo Ewalds, Ryan Faulkner, J\'anos Kram\'ar, Bart De Vylder,
  Brennan Saeta, James Bradbury, David Ding, Sebastian Borgeaud, Matthew Lai,
  Julian Schrittwieser, Thomas Anthony, Edward Hughes, Ivo Danihelka, Jonah
  Ryan-Davis
Categories: cs.LG cs.AI cs.GT cs.MA
\\ ( https://arxiv.org/abs/1908.09453 ,  3192kb)
------------------------------------------------------------------------------
\\
arXiv:1909.02384
replaced with revised version Tue, 31 Dec 2019 14:31:20 GMT   (1794kb,D)

Title: Training High-Performance and Large-Scale Deep Neural Networks with Full
  8-bit Integers
Authors: Yukuan Yang, Shuang Wu, Lei Deng, Tianyi Yan, Yuan Xie, Guoqi Li
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1909.02384 ,  1794kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10618
replaced with revised version Mon, 30 Dec 2019 17:21:22 GMT   (2756kb,D)

Title: Why Does Hierarchy (Sometimes) Work So Well in Reinforcement Learning?
Authors: Ofir Nachum, Haoran Tang, Xingyu Lu, Shixiang Gu, Honglak Lee, Sergey
  Levine
Categories: cs.LG cs.AI stat.ML
Comments: Presented as an oral at the NeurIPS 2019 DeepRL Workshop
\\ ( https://arxiv.org/abs/1909.10618 ,  2756kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12051
replaced with revised version Sat, 28 Dec 2019 10:44:16 GMT   (1026kb,D)

Title: The Implicit Bias of Depth: How Incremental Learning Drives
  Generalization
Authors: Daniel Gissin, Shai Shalev-Shwartz, Amit Daniely
Categories: cs.LG stat.ML
Comments: 25 pages, 7 figures, published at the International Conference on
  Learning Representations (ICLR) 2020
\\ ( https://arxiv.org/abs/1909.12051 ,  1026kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00701
replaced with revised version Mon, 30 Dec 2019 23:50:48 GMT   (161kb,D)

Title: Distilling Effective Supervision from Severe Label Noise
Authors: Zizhao Zhang, Han Zhang, Sercan O. Arik, Honglak Lee, Tomas Pfister
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1910.00701 ,  161kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03231
replaced with revised version Sat, 28 Dec 2019 21:57:23 GMT   (1433kb,D)

Title: Peer Loss Functions: Learning from Noisy Labels without Knowing Noise
  Rates
Authors: Yang Liu and Hongyi Guo
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.03231 ,  1433kb)
------------------------------------------------------------------------------
\\
arXiv:1910.13895
replaced with revised version Sun, 29 Dec 2019 10:29:51 GMT   (1402kb,D)

Title: Learning Deterministic Weighted Automata with Queries and
  Counterexamples
Authors: Gail Weiss, Yoav Goldberg, and Eran Yahav
Categories: cs.LG cs.FL stat.ML
Comments: Presented in NeurIPS 2019. Update: fix email address, add reference
  to github repo (available at https://github.com/tech-srl/weighted_lstar )
\\ ( https://arxiv.org/abs/1910.13895 ,  1402kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03432
replaced with revised version Sun, 29 Dec 2019 05:29:39 GMT   (2617kb,D)

Title: Penalty Method for Inversion-Free Deep Bilevel Optimization
Authors: Akshay Mehra and Jihun Hamm
Categories: cs.LG math.OC stat.ML
Comments: 16 Pages, 7 figures
\\ ( https://arxiv.org/abs/1911.03432 ,  2617kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04705
replaced with revised version Sun, 29 Dec 2019 10:13:47 GMT   (2455kb,D)

Title: Text Mining using Nonnegative Matrix Factorization and Latent Semantic
  Analysis
Authors: Ali Hassani, Amir Iranmanesh, Najme Mansouri
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1911.04705 ,  2455kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11250
replaced with revised version Tue, 31 Dec 2019 16:48:41 GMT   (522kb,D)

Title: A Novel Visual Fault Detection and Classification System for
  Semiconductor Manufacturing Using Stacked Hybrid Convolutional Neural
  Networks
Authors: Tobias Schlosser, Frederik Beuth, Michael Friedrich, and Danny Kowerko
Categories: cs.LG cs.CV eess.IV stat.ML
Comments: Accepted for: 2019 IEEE 24rd International Conference on Emerging
  Technologies and Factory Automation (ETFA)
DOI: 10.1109/ETFA.2019.8869311
\\ ( https://arxiv.org/abs/1911.11250 ,  522kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11251
replaced with revised version Tue, 31 Dec 2019 16:48:44 GMT   (4014kb,D)

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
arXiv:1911.11668
replaced with revised version Fri, 27 Dec 2019 19:36:13 GMT   (329kb)

Title: Biology and Compositionality: Empirical Considerations for
  Emergent-Communication Protocols
Authors: Travis LaCroix
Categories: cs.LG cs.AI cs.CL stat.ML
Comments: Accepted for NeurIPS 2019 workshop Emergent Communication: Towards
  Natural Language
\\ ( https://arxiv.org/abs/1911.11668 ,  329kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02975
replaced with revised version Sat, 28 Dec 2019 04:04:43 GMT   (8285kb,D)

Title: Observational Overfitting in Reinforcement Learning
Authors: Xingyou Song, Yiding Jiang, Stephen Tu, Yilun Du, Behnam Neyshabur
Categories: cs.LG cs.AI stat.ML
Comments: Published as a conference paper in ICLR 2020
\\ ( https://arxiv.org/abs/1912.02975 ,  8285kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05391
replaced with revised version Mon, 30 Dec 2019 11:05:01 GMT   (499kb,D)

Title: Detecting and Correcting Adversarial Images Using Image Processing
  Operations
Authors: Huy H. Nguyen, Minoru Kuribayashi, Junichi Yamagishi, Isao Echizen
Categories: cs.LG stat.ML
Comments: Fixing incorrect results by removing the CNN detector part
\\ ( https://arxiv.org/abs/1912.05391 ,  499kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06444
replaced with revised version Sun, 29 Dec 2019 14:16:12 GMT   (1777kb)

Title: Deep Self-representative Concept Factorization Network for
  Representation Learning
Authors: Yan Zhang, Zhao Zhang, Zheng Zhang, Mingbo Zhao, Li Zhang, Zhengjun
  Zha, Meng Wang
Categories: cs.LG stat.ML
Comments: Accepted by SDM 2020
\\ ( https://arxiv.org/abs/1912.06444 ,  1777kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07730
replaced with revised version Fri, 27 Dec 2019 22:47:10 GMT   (1097kb,D)

Title: Continuous Speech Recognition using EEG and Video
Authors: Gautam Krishna, Mason Carnahan, Co Tran, Ahmed H Tewfik
Categories: cs.LG eess.AS eess.IV stat.ML
Comments: On preparation for submission to EUSIPCO 2020. arXiv admin note: text
  overlap with arXiv:1911.11610, arXiv:1911.04261
\\ ( https://arxiv.org/abs/1912.07730 ,  1097kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10202
replaced with revised version Sun, 29 Dec 2019 03:47:33 GMT   (9359kb,D)

Title: Graph Message Passing with Cross-location Attentions for Long-term ILI
  Prediction
Authors: Songgaojun Deng, Shusen Wang, Huzefa Rangwala, Lijing Wang, Yue Ning
Categories: cs.LG cs.SI stat.ML
Comments: 17 pages, 22 figures, 5 tables
\\ ( https://arxiv.org/abs/1912.10202 ,  9359kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10309
replaced with revised version Fri, 27 Dec 2019 22:30:22 GMT   (9084kb,D)

Title: Closed Form Variances for Variational Auto-Encoders
Authors: Graham Fyffe (Google)
Categories: cs.LG stat.ML
Comments: 20 pages, 21 figures
\\ ( https://arxiv.org/abs/1912.10309 ,  9084kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10746
replaced with revised version Sun, 29 Dec 2019 23:32:07 GMT   (0kb,I)

Title: AutoML: Exploration v.s. Exploitation
Authors: Hassan Eldeeb and Abdelrhman Eldallal
Categories: cs.LG stat.ML
Comments: The paper has been rejected by EDBT conference and it needs major
  enhancements and modifications. Therefore, it is better to be withdrawn until
  we finish these enhancements
\\ ( https://arxiv.org/abs/1912.10746 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11006
replaced with revised version Sun, 29 Dec 2019 07:01:32 GMT   (5339kb,D)

Title: Data-Free Adversarial Distillation
Authors: Gongfan Fang, Jie Song, Chengchao Shen, Xinchao Wang, Da Chen, Mingli
  Song
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1912.11006 ,  5339kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11959
replaced with revised version Mon, 30 Dec 2019 09:01:18 GMT   (339kb,D)

Title: Is Attention All What You Need? -- An Empirical Investigation on
  Convolution-Based Active Memory and Self-Attention
Authors: Thomas Dowdell and Hongyu Zhang
Categories: cs.LG cs.CL stat.ML
Comments: 7 pages, 2 figures
MSC-class: I.2.7
ACM-class: I.2.7
\\ ( https://arxiv.org/abs/1912.11959 ,  339kb)
------------------------------------------------------------------------------
\\
arXiv:1811.06235
replaced with revised version Sat, 28 Dec 2019 00:27:02 GMT   (30kb)

Title: Jets and differential linear logic
Authors: James Wallbridge
Categories: cs.LO
Comments: V2, 30 pages
\\ ( https://arxiv.org/abs/1811.06235 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:1906.10047
replaced with revised version Fri, 27 Dec 2019 20:29:17 GMT   (60kb)

Title: Tight Polynomial Worst-Case Bounds for Loop Programs
Authors: Amir M. Ben-Amram and Geoff Hamilton
Categories: cs.LO cs.CC
Comments: 40 pages
MSC-class: F.2.0
ACM-class: F.2.0
\\ ( https://arxiv.org/abs/1906.10047 ,  60kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11247
replaced with revised version Fri, 27 Dec 2019 22:12:20 GMT   (31kb)

Title: Runtime Analysis of Quantum Programs: A Formal Approach
Authors: Federico Olmedo and Alejandro D\'iaz-Caro
Categories: cs.LO
Comments: Accepted at PLanQC 2020
\\ ( https://arxiv.org/abs/1911.11247 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:1710.00246
replaced with revised version Sun, 29 Dec 2019 19:23:46 GMT   (211kb)

Title: Optimal strong convergence rates of numerical methods for semilinear
  parabolic SPDE driven by Gaussian noise and Poisson random measure
Authors: Jean Daniel Mukam, Antoine Tambue
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1710.00246 ,  211kb)
------------------------------------------------------------------------------
\\
arXiv:1710.01386
replaced with revised version Sun, 29 Dec 2019 20:26:50 GMT   (432kb,D)

Title: Strong Convergence of the Linear Implicit Euler Method for the Finite
  Element Discretization of Semilinear SPDEs Driven by Multiplicative and
  Additive Noise
Authors: Antoine Tambue, Jean Daniel Mukam
Categories: math.NA cs.NA
Comments: arXiv admin note: text overlap with arXiv:1610.06790 and
  arXiv:1710.00246
\\ ( https://arxiv.org/abs/1710.01386 ,  432kb)
------------------------------------------------------------------------------
\\
arXiv:1807.00091
replaced with revised version Mon, 30 Dec 2019 13:11:43 GMT   (163kb,D)

Title: A linearized and conservative Fourier pseudo-spectral method for the
  damped nonlinear Schr\"{o}dinger equation in three dimensions
Authors: Chaolong Jiang and Yongzhong Song and Yushun Wang
Categories: math.NA cs.NA
Comments: 25pages
\\ ( https://arxiv.org/abs/1807.00091 ,  163kb)
------------------------------------------------------------------------------
\\
arXiv:1810.02532
replaced with revised version Sun, 29 Dec 2019 16:11:20 GMT   (304kb,D)

Title: Sharp error bounds for Ritz vectors and approximate singular vectors
Authors: Yuji Nakatsukasa
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1810.02532 ,  304kb)
------------------------------------------------------------------------------
\\
arXiv:1811.09999
replaced with revised version Tue, 31 Dec 2019 17:22:40 GMT   (519kb,D)

Title: Conservative Galerkin methods for dispersive Hamiltonian problems
Authors: James Jackaman and Tristan Pryer
Categories: math.NA cs.NA
MSC-class: 65M60, 37K05, 35K35
\\ ( https://arxiv.org/abs/1811.09999 ,  519kb)
------------------------------------------------------------------------------
\\
arXiv:1812.00980
replaced with revised version Tue, 31 Dec 2019 18:43:44 GMT   (1423kb,D)

Title: Well-balanced finite volume schemes for hydrodynamic equations with
  general free energy
Authors: Jos\'e A. Carrillo, Serafim Kalliadasis, Sergio P. Perez, Chi-Wang Shu
Categories: math.NA cond-mat.stat-mech cs.NA physics.app-ph physics.comp-ph physics.flu-dyn
Comments: Videos from the simulations of this work are available at
  https://sergioperezresearch.wordpress.com/well-balanced
\\ ( https://arxiv.org/abs/1812.00980 ,  1423kb)
------------------------------------------------------------------------------
\\
arXiv:1901.00377
replaced with revised version Tue, 31 Dec 2019 15:13:10 GMT   (9kb)

Title: QRP Variation of Cross--Approximation Iterations for Low Rank
  Approximation
Authors: Victor Y. Pan and, Jonh Svadlenka
Categories: math.NA cs.NA
Comments: 6 pages. arXiv admin note: substantial text overlap with
  arXiv:1710.07946
\\ ( https://arxiv.org/abs/1901.00377 ,  9kb)
------------------------------------------------------------------------------
\\
arXiv:1901.03189
replaced with revised version Sun, 29 Dec 2019 19:46:32 GMT   (302kb)

Title: Strong Convergence of the Linear Implicit Euler Method for the Finite
  Element Discretization of Semilinear non-Autonomous SPDEs Driven by
  Multiplicative or Additive Noise
Authors: Jean Daniel Mukam and Antoine Tambue
Categories: math.NA cs.NA
Comments: arXiv admin note: text overlap with arXiv:1809.06234,
  arXiv:1803.00423, arXiv:1809.04438
\\ ( https://arxiv.org/abs/1901.03189 ,  302kb)
------------------------------------------------------------------------------
\\
arXiv:1904.06998
replaced with revised version Sat, 28 Dec 2019 12:44:26 GMT   (776kb,D)

Title: An optimal polynomial approximation of Brownian motion
Authors: James Foster, Terry Lyons and Harald Oberhauser
Categories: math.NA cs.NA math.PR
Comments: 27 pages, 8 figures
\\ ( https://arxiv.org/abs/1904.06998 ,  776kb)
------------------------------------------------------------------------------
\\
arXiv:1906.03784
replaced with revised version Tue, 31 Dec 2019 14:27:56 GMT   (32kb,D)

Title: Randomized Approximation of Linear Least Squares Regression at Sublinear
  Cost
Authors: Victor Y. Pan and Qi Luan
Categories: math.NA cs.NA
Comments: 9 pages, 4 figures
\\ ( https://arxiv.org/abs/1906.03784 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04223
replaced with revised version Mon, 30 Dec 2019 15:39:38 GMT   (35kb,D)

Title: Refinement of Low Rank Approximation of a Matrix at Sublinear Cost
Authors: Victor Y. Pan and Qi Luan
Categories: math.NA cs.NA
Comments: 11 pages and 2 figures
\\ ( https://arxiv.org/abs/1906.04223 ,  35kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04327
replaced with revised version Mon, 30 Dec 2019 15:49:37 GMT   (29kb)

Title: Low Rank Approximation at Sublinear Cost by Means of Subspace Sampling
Authors: Victor Y. Pan, Qi Luan, John Svadlenka and Liang Zhao
Categories: math.NA cs.NA
Comments: 21 pages, 7 tables
\\ ( https://arxiv.org/abs/1906.04327 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:1907.00303
replaced with revised version Sun, 29 Dec 2019 03:55:43 GMT   (5615kb)

Title: A nodal integration scheme for meshfree Galerkin methods using the
  virtual element decomposition
Authors: R. Silva-Valenzuela, A. Ortiz-Bernardin, N. Sukumar, E. Artioli, N.
  Hitschfeld-Kahler
Categories: math.NA cs.NA
DOI: 10.1002/nme.6304
\\ ( https://arxiv.org/abs/1907.00303 ,  5615kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03161
replaced with revised version Sat, 28 Dec 2019 13:05:23 GMT   (14kb)

Title: Analogues of Kahan's method for higher order equations of higher degree
Authors: A.N.W. Hone and G.R.W. Quispel
Categories: math.NA cs.NA math-ph math.MP nlin.SI
\\ ( https://arxiv.org/abs/1911.03161 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11129
replaced with revised version Sat, 28 Dec 2019 17:49:40 GMT   (175kb,D)

Title: Uniqueness of an inverse source problem in experimental aeroacoustics
Authors: Thorsten Hohage, Hans-Georg Raumer, Carsten Spehr
Categories: math.NA cs.NA
MSC-class: 65Z05
\\ ( https://arxiv.org/abs/1912.11129 ,  175kb)
------------------------------------------------------------------------------
\\
arXiv:1906.05323
replaced with revised version Sat, 28 Dec 2019 15:09:13 GMT   (1948kb,D)

Title: Specifying Weight Priors in Bayesian Deep Neural Networks with Empirical
  Bayes
Authors: Ranganath Krishnan and Mahesh Subedar and Omesh Tickoo
Categories: cs.NE cs.LG stat.ML
Comments: To be published at AAAI 2020 conference
\\ ( https://arxiv.org/abs/1906.05323 ,  1948kb)
------------------------------------------------------------------------------
\\
arXiv:1706.08484
replaced with revised version Mon, 30 Dec 2019 15:06:54 GMT   (247kb,D)

Title: Queueing in the Mist: Buffering and Scheduling with Limited Knowledge
Authors: Itamar Cohen and Gabriel Scalosub
Categories: cs.NI
\\ ( https://arxiv.org/abs/1706.08484 ,  247kb)
------------------------------------------------------------------------------
\\
arXiv:1805.11158
replaced with revised version Mon, 30 Dec 2019 22:03:52 GMT   (3895kb,D)

Title: Dart: Divide and Specialize for Fast Response to Congestion in
  RDMA-based Datacenter Networks
Authors: Jiachen Xue, Muhammad Usama Chaudhry, Balajee Vamanan, T. N.
  Vijaykumar, Mithuna Thottethodi
Categories: cs.NI
Comments: 15 pages, 14 figures
MSC-class: C.2.2
ACM-class: C.2.2
\\ ( https://arxiv.org/abs/1805.11158 ,  3895kb)
------------------------------------------------------------------------------
\\
arXiv:1907.00123
replaced with revised version Sun, 29 Dec 2019 04:25:19 GMT   (366kb)

Title: Deep Reinforcement Learning for 5G Networks: Joint Beamforming, Power
  Control, and Interference Coordination
Authors: Faris B. Mismar and Brian L. Evans and Ahmed Alkhateeb
Categories: cs.NI
Comments: (c) 2019 IEEE. Personal use of this material is permitted. Permission
  from IEEE must be obtained for all other uses, in any current or future
  media, including reprinting/republishing this material for advertising or
  promotional purposes, creating new collective works, for resale or
  redistribution to servers or lists, or reuse of any copyrighted component of
  this work in other works
Journal-ref: 2019 IEEE Transactions on Communications
DOI: 10.1109/TCOMM.2019.2961332
\\ ( https://arxiv.org/abs/1907.00123 ,  366kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11300
replaced with revised version Mon, 30 Dec 2019 09:08:16 GMT   (1285kb)

Title: RetroRenting: An Online Policy for Service Caching at the Edge
Authors: Lakshmi Narayana, Sharayu Moharir, Nikhil Karamchandani
Categories: cs.NI cs.SY eess.SY
\\ ( https://arxiv.org/abs/1912.11300 ,  1285kb)
------------------------------------------------------------------------------
\\
arXiv:1901.09842
replaced with revised version Tue, 31 Dec 2019 02:41:36 GMT   (154kb,D)

Title: Overbooking Microservices in the Cloud
Authors: George Kesidis
Categories: cs.PF
\\ ( https://arxiv.org/abs/1901.09842 ,  154kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05791
replaced with revised version Sat, 28 Dec 2019 05:40:27 GMT   (1550kb,D)

Title: Load Balancing Performance in Distributed Storage with Regular Balanced
  Redundancy
Authors: Mehmet Fatih Aktas, Amir Behrouzi-Far, Emina Soljanin, Philip Whiting
Categories: cs.PF cs.IT math.IT
\\ ( https://arxiv.org/abs/1910.05791 ,  1550kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03348
replaced with revised version Tue, 31 Dec 2019 16:40:33 GMT   (269kb,D)

Title: Scheduling in the Presence of Data Intensive Compute Jobs
Authors: Amir Behrouzi-Far and Emina Soljanin
Categories: cs.PF cs.DC cs.IT math.IT
Comments: Accepted in IEEE BigData 2019
\\ ( https://arxiv.org/abs/1912.03348 ,  269kb)
------------------------------------------------------------------------------
\\
arXiv:1907.00298
replaced with revised version Tue, 31 Dec 2019 12:34:38 GMT   (111kb)

Title: Deciding Memory Safety for Single-Pass Heap-Manipulating Programs
Authors: Umang Mathur, Adithya Murali, Paul Krogmeier, P. Madhusudan, Mahesh
  Viswanathan
Categories: cs.PL cs.FL cs.LO cs.SE
Comments: StreamVerif tool for automata-based verification of uninterpreted
  programs can be found at https://github.com/umangm/streamverif
Journal-ref: Proceedings of the ACM on Programming Languages Vol. 4, Issue
  POPL, Article 35 (December 2019)
DOI: 10.1145/3371103
\\ ( https://arxiv.org/abs/1907.00298 ,  111kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04523
replaced with revised version Tue, 31 Dec 2019 15:58:58 GMT   (99kb)

Title: A Simple Differentiable Programming Language
Authors: Martin Abadi, Gordon D. Plotkin
Categories: cs.PL cs.LG
Comments: In POPL2020
DOI: 10.1145/3371106
\\ ( https://arxiv.org/abs/1911.04523 ,  99kb)
------------------------------------------------------------------------------
\\
arXiv:1808.07707
replaced with revised version Fri, 27 Dec 2019 22:04:31 GMT   (15247kb,D)

Title: Qualitative vision-based navigation based on sloped funnel lane concept
Authors: Mohamad Mahdi Kassir, Maziar Palhang, Mohammad Reza Ahmadzadeh
Categories: cs.RO
Comments: This is a pre-print of an article published in Intelligent Service
  Robotics. The final authenticated version is available online at:
  https://doi.org/10.1007/s11370-019-00308-4
Journal-ref: Intelligent Service Robotics, 2019
DOI: 10.1007/s11370-019-00308-4
\\ ( https://arxiv.org/abs/1808.07707 ,  15247kb)
------------------------------------------------------------------------------
\\
arXiv:1907.06013
replaced with revised version Mon, 30 Dec 2019 21:38:01 GMT   (4468kb,D)

Title: Motion Planning Networks: Bridging the Gap Between Learning-based and
  Classical Motion Planners
Authors: Ahmed H. Qureshi, Yinglong Miao, Anthony Simeonov and Michael C. Yip
Categories: cs.RO cs.AI cs.LG
\\ ( https://arxiv.org/abs/1907.06013 ,  4468kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07805
replaced with revised version Sun, 29 Dec 2019 10:59:54 GMT   (914kb)

Title: WM-INS: A Wheel Mounted IMU Based Integrated Navigation System for
  Wheeled Robots
Authors: Xiaoji Niu, Yibin Wu and Jian Kuang
Categories: cs.RO
Comments: submitted to IEEE International Conference on Robotics and Automation
  2020
\\ ( https://arxiv.org/abs/1912.07805 ,  914kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08097
replaced with revised version Sun, 29 Dec 2019 15:37:25 GMT   (463kb,D)

Title: Conflict Detection and Resolution in Table Top Scenarios for Human-Robot
  Interaction
Authors: Avinash Kumar Singh, Kai-Florian Richter
Categories: cs.RO cs.AI cs.HC
\\ ( https://arxiv.org/abs/1912.08097 ,  463kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00212
replaced with revised version Tue, 31 Dec 2019 13:27:20 GMT   (33kb)

Title: Counting invariant subspaces and decompositions of additive polynomials
Authors: Joachim von zur Gathen, Mark Giesbrecht and Konstantin Ziegler
Categories: cs.SC
\\ ( https://arxiv.org/abs/1912.00212 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12055
replaced with revised version Tue, 31 Dec 2019 05:46:20 GMT   (7058kb,D)

Title: nnAudio: An on-the-fly GPU Audio to Spectrogram Conversion Toolbox Using
  1D Convolution Neural Networks
Authors: Kin Wai Cheuk, Hans Anderson, Kat Agres, Dorien Herremans
Categories: cs.SD cs.LG eess.AS
\\ ( https://arxiv.org/abs/1912.12055 ,  7058kb)
------------------------------------------------------------------------------
\\
arXiv:1904.00661
replaced with revised version Sun, 29 Dec 2019 16:32:04 GMT   (1636kb,D)

Title: Bayesian data analysis in empirical software engineering---The case of
  missing data
Authors: Richard Torkar
Categories: cs.SE stat.AP
Comments: 34 pages, 15 figures. Chapter in the book Contemporary Empirical
  Methods in Software Engineering
\\ ( https://arxiv.org/abs/1904.00661 ,  1636kb)
------------------------------------------------------------------------------
\\
arXiv:1812.04367
replaced with revised version Mon, 30 Dec 2019 18:06:23 GMT   (705kb,D)

Title: Semantic Trails of City Explorations: How Do We Live a City
Authors: Diego Monti, Enrico Palumbo, Giuseppe Rizzo, Rapha\"el Troncy,
  Thibault Ehrhart, Maurizio Morisio
Categories: cs.SI
Comments: 10 pages, 4 figures
\\ ( https://arxiv.org/abs/1812.04367 ,  705kb)
------------------------------------------------------------------------------
\\
arXiv:1812.05245
replaced with revised version Tue, 31 Dec 2019 18:11:52 GMT   (2115kb,D)

Title: Dynamic Network Prediction
Authors: Ravi Goyal and Victor De Gruttola
Categories: cs.SI stat.ME
\\ ( https://arxiv.org/abs/1812.05245 ,  2115kb)
------------------------------------------------------------------------------
\\
arXiv:1911.05485
replaced with revised version Sun, 29 Dec 2019 22:33:56 GMT   (321kb,D)

Title: Diffusion Improves Graph Learning
Authors: Johannes Klicpera, Stefan Wei{\ss}enberger, Stephan G\"unnemann
Categories: cs.SI cs.AI cs.LG stat.ML
Comments: Published as a conference paper at NeurIPS 2019
Journal-ref: Thirty-third Conference on Neural Information Processing Systems
  (NeurIPS), Vancouver, Canada, 2019
\\ ( https://arxiv.org/abs/1911.05485 ,  321kb)
------------------------------------------------------------------------------
\\
arXiv:1812.00750
replaced with revised version Sun, 29 Dec 2019 00:02:10 GMT   (1370kb)

Title: Dynamic Ecological System Analysis
Authors: Huseyin Coskun
Categories: eess.SY cs.SY math.DS math.OC q-bio.QM
Comments: 45 pages, 15 figures. arXiv admin note: substantial text overlap with
  arXiv:1811.11885, arXiv:1811.10423
MSC-class: 34A34, 35A24, 37C60, 37N25, 37N40, 70G60, 91B74, 92B20, 92C42,
  92D30, 92D40, 93C15, 94A15
Journal-ref: Heliyon 5 (2019)
DOI: 10.1016/j.heliyon.2019.e02347, 10.31219/osf.io/35xkb
\\ ( https://arxiv.org/abs/1812.00750 ,  1370kb)
------------------------------------------------------------------------------
\\
arXiv:1908.01529
replaced with revised version Sat, 28 Dec 2019 17:57:08 GMT   (1590kb,D)

Title: Hybrid deep fault detection and isolation: Combining deep neural
  networks and system performance models
Authors: Manuel Arias Chao, Chetan Kulkarni, Kai Goebel, Olga Fink
Categories: eess.SY cs.SY
Comments: 25 pages, 19 figures, submitted to the International Journal of
  Prognostics and Health Management (IJPHM), July 2019
\\ ( https://arxiv.org/abs/1908.01529 ,  1590kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03181
replaced with revised version Sat, 28 Dec 2019 12:05:29 GMT   (2708kb,D)

Title: Receding Horizon Control for Drinking Water Networks: The Case for
  Geometric Programming
Authors: Shen Wang and Ahmad F. Taha and Nikolaos Gatsis and Marcio Giacomoni
Categories: eess.SY cs.SY math.OC
Comments: IEEE Transactions on Control of Network Systems, In Press
\\ ( https://arxiv.org/abs/1909.03181 ,  2708kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12639
replaced with revised version Sat, 28 Dec 2019 03:03:04 GMT   (1345kb,D)

Title: MAMPS: Safe Multi-Agent Reinforcement Learning via Model Predictive
  Shielding
Authors: Wenbo Zhang, Osbert Bastani, Vijay Kumar
Categories: eess.SY cs.AI cs.MA cs.RO cs.SY
\\ ( https://arxiv.org/abs/1910.12639 ,  1345kb)
------------------------------------------------------------------------------
\\
arXiv:1911.05784
replaced with revised version Mon, 30 Dec 2019 00:56:42 GMT   (451kb)

Title: Pricing Multi-Interval Dispatch under Uncertainty Part I:
  Dispatch-Following Incentives
Authors: Ye Guo (Senior Member, IEEE), Cong Chen (Student Member, IEEE), and
  Lang Tong (Fellow, IEEE)
Categories: eess.SY cs.SY
Comments: 11 pages, 1 figure, IEEE transaction journal paper
\\ ( https://arxiv.org/abs/1911.05784 ,  451kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03728
replaced with revised version Sat, 28 Dec 2019 02:40:34 GMT   (449kb,D)

Title: Control Under Action-Dependent Markov Packet Drops: An Event-Triggered
  Approach
Authors: Shourya Bose and Pavankumar Tallapragada
Categories: eess.SY cs.SY math.OC
\\ ( https://arxiv.org/abs/1912.03728 ,  449kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08547
replaced with revised version Tue, 31 Dec 2019 10:23:09 GMT   (905kb)

Title: Cognitive Twins for Supporting Decision-Makings of Internet of Things
  Systems
Authors: Jinzhi Lu, Xiaochen Zheng, Ali Gharaei, Kostas Kalaboukas and Dimitris
  Kiritsis
Categories: eess.SY cs.SY
Comments: 11pages
Journal-ref: AMP 2020
\\ ( https://arxiv.org/abs/1912.08547 ,  905kb)
------------------------------------------------------------------------------
\\
arXiv:1812.07211 (*cross-listing*)
replaced with revised version Mon, 30 Dec 2019 21:18:38 GMT   (2056kb,D)

Title: Interpretable Optimal Stopping
Authors: Dragos Florin Ciocan and Velibor V. Mi\v{s}i\'c
Categories: math.OC cs.AI cs.LG
Comments: 84 pages, 25 figures; to appear in Management Science
\\ ( https://arxiv.org/abs/1812.07211 ,  2056kb)
------------------------------------------------------------------------------
\\
arXiv:1902.01080 (*cross-listing*)
replaced with revised version Sun, 29 Dec 2019 12:59:03 GMT   (2486kb,D)

Title: Predictive Uncertainty Quantification with Compound Density Networks
Authors: Agustinus Kristiadi, Sina D\"aubener, Asja Fischer
Categories: stat.ML cs.AI cs.LG
Comments: Bayesian deep learning workshop, NeuRIPS 2019
\\ ( https://arxiv.org/abs/1902.01080 ,  2486kb)
------------------------------------------------------------------------------
\\
arXiv:1807.07762 (*cross-listing*)
replaced with revised version Sat, 28 Dec 2019 08:40:42 GMT   (640kb,D)

Title: The Power of One Clean Qubit in Communication Complexity
Authors: Hartmut Klauck and Debbie Lim
Categories: quant-ph cs.CC
\\ ( https://arxiv.org/abs/1807.07762 ,  640kb)
------------------------------------------------------------------------------
\\
arXiv:1906.05057 (*cross-listing*)
replaced with revised version Tue, 31 Dec 2019 05:29:39 GMT   (0kb,I)

Title: Selecting stock pairs for pairs trading while incorporating lead-lag
  relationship
Authors: Kartikay Gupta, Niladri Chatterjee
Categories: q-fin.ST cs.CE
Comments: Better updated version in lots of ways to be uploaded soon
\\ ( https://arxiv.org/abs/1906.05057 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1605.01011 (*cross-listing*)
replaced with revised version Tue, 31 Dec 2019 01:17:41 GMT   (636kb,D)

Title: Minimax Rates for Estimating the Dimension of a Manifold
Authors: Jisu Kim, Alessandro Rinaldo, Larry Wasserman
Categories: math.ST cs.CG stat.TH
Comments: 54 pages, 11 figures, to be published in Journal of Computational
  Geometry, Volume 10, Number 1
DOI: 10.20382/jocg.v10i1a3
\\ ( https://arxiv.org/abs/1605.01011 ,  636kb)
------------------------------------------------------------------------------
\\
arXiv:1903.06955 (*cross-listing*)
replaced with revised version Mon, 30 Dec 2019 22:46:42 GMT   (194kb,D)

Title: Homotopy Reconstruction via the Cech Complex and the Rips Complex
Authors: Jisu Kim, Jaehyeok Shin, Fr\'ed\'eric Chazal, Alessandro Rinaldo,
  Larry Wasserman
Categories: math.AT cs.CG
Comments: 41 pages, 4 figures
\\ ( https://arxiv.org/abs/1903.06955 ,  194kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10602 (*cross-listing*)
replaced with revised version Tue, 31 Dec 2019 14:10:44 GMT   (328kb,D)

Title: Study on upper limit of sample sizes for a two-level test in NIST
  SP800-22
Authors: Hiroshi Haramoto
Categories: stat.ME cs.CR
MSC-class: 65C10, 65C60, 68N30
\\ ( https://arxiv.org/abs/1912.10602 ,  328kb)
------------------------------------------------------------------------------
\\
arXiv:1906.10089 (*cross-listing*)
replaced with revised version Tue, 31 Dec 2019 18:59:21 GMT   (7915kb,D)

Title: Image to Images Translation for Multi-Task Organ Segmentation and Bone
  Suppression in Chest X-Ray Radiography
Authors: Mohammad Eslami, Solale Tabarestani, Shadi Albarqouni, Ehsan Adeli,
  Nassir Navab, Malek Adjouadi
Categories: eess.IV cs.CV
\\ ( https://arxiv.org/abs/1906.10089 ,  7915kb)
------------------------------------------------------------------------------
\\
arXiv:1907.07000 (*cross-listing*)
replaced with revised version Mon, 30 Dec 2019 06:52:15 GMT   (1137kb,D)

Title: X-Net: Brain Stroke Lesion Segmentation Based on Depthwise Separable
  Convolution and Long-range Dependencies
Authors: Kehan Qi, Hao Yang, Cheng Li, Zaiyi Liu, Meiyun Wang, Qiegen Liu and
  Shanshan Wang
Categories: eess.IV cs.CV
Comments: MICCAI 2019
DOI: 10.1007/978-3-030-32248-9_28
\\ ( https://arxiv.org/abs/1907.07000 ,  1137kb)
------------------------------------------------------------------------------
\\
arXiv:1911.06244 (*cross-listing*)
replaced with revised version Sun, 29 Dec 2019 14:23:46 GMT   (10kb)

Title: A generalization of zero-divisor graphs
Authors: Peyman Nasehpour
Categories: math.RA cs.DM
Comments: One reference added. 10 pages
\\ ( https://arxiv.org/abs/1911.06244 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:1904.07174 (*cross-listing*)
replaced with revised version Mon, 30 Dec 2019 10:56:26 GMT   (483kb,D)

Title: The Landscape of the Planted Clique Problem: Dense subgraphs and the
  Overlap Gap Property
Authors: David Gamarnik and Ilias Zadik
Categories: math.ST cs.DS cs.LG math.OC math.PR stat.TH
Comments: 70 pages, 3 Figures. Added Figure 1 (phase diagram), and a new result
  proving that the OGP implies the failure of an MCMC family to recover the
  planted clique
\\ ( https://arxiv.org/abs/1904.07174 ,  483kb)
------------------------------------------------------------------------------
\\
arXiv:1905.07821 (*cross-listing*)
replaced with revised version Sun, 29 Dec 2019 20:45:07 GMT   (19kb)

Title: The algorithm by Ferson et al. is surprisingly fast: An NP-hard
  optimization problem solvable in almost linear time with high probability
Authors: Michal \v{C}ern\'y, Miroslav Rada, Ond\v{r}ej Sokol
Categories: math.OC cs.DS
\\ ( https://arxiv.org/abs/1905.07821 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:1904.07517 (*cross-listing*)
replaced with revised version Sat, 28 Dec 2019 02:19:34 GMT   (17kb)

Title: Quaternary Hermitian linear complementary dual codes
Authors: Makoto Araya, Masaaki Harada and Ken Saito
Categories: math.CO cs.IT math.IT
Comments: 24 pages, some corrections are made
\\ ( https://arxiv.org/abs/1904.07517 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:1907.01048 (*cross-listing*)
replaced with revised version Mon, 30 Dec 2019 15:10:18 GMT   (203kb,D)

Title: Rate Distortion Theorem and the Multicritical Point of Spin Glass
Authors: Tatsuto Murayama, Asaki Saito, Peter Davis
Categories: cond-mat.dis-nn cs.IT math.IT
Comments: 11 pages, 2 figures, Supplemental Material
\\ ( https://arxiv.org/abs/1907.01048 ,  203kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08060 (*cross-listing*)
replaced with revised version Mon, 30 Dec 2019 17:51:14 GMT   (0kb,I)

Title: The dimension of projections induced by a curve
Authors: D. M. Stull
Categories: math.MG cs.IT math.CA math.IT math.LO
Comments: The zero finding algorithm (Theorem 5) is seriously flawed. Although
  possible to compute the zero by adding an approximation of |
  <\dot{gamma}(\theta), w> | to the advice string, doing so might increase the
  advice strings length by too large an amount
\\ ( https://arxiv.org/abs/1912.08060 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1805.10348 (*cross-listing*)
replaced with revised version Sun, 29 Dec 2019 01:46:59 GMT   (286kb,D)

Title: Guaranteed Simultaneous Asymmetric Tensor Decomposition via
  Orthogonalized Alternating Least Squares
Authors: Furong Huang, Jialin Li, Xuchen You
Categories: stat.ML cs.LG
Comments: Alphabetic order of author list
\\ ( https://arxiv.org/abs/1805.10348 ,  286kb)
------------------------------------------------------------------------------
\\
arXiv:1901.02928 (*cross-listing*)
replaced with revised version Mon, 30 Dec 2019 17:57:20 GMT   (57kb,D)

Title: Beyond the EM Algorithm: Constrained Optimization Methods for Latent
  Class Model
Authors: Hao Chen, Lanshan Han, Alvin Lim
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1901.02928 ,  57kb)
------------------------------------------------------------------------------
\\
arXiv:1901.09462 (*cross-listing*)
replaced with revised version Sat, 28 Dec 2019 19:22:04 GMT   (475kb,D)

Title: A deep learning-based method for prostate segmentation in T2-weighted
  magnetic resonance imaging
Authors: Davood Karimi, Golnoosh Samei, Yanan Shao, Septimiu Salcudean
Categories: eess.IV cs.LG stat.ML
\\ ( https://arxiv.org/abs/1901.09462 ,  475kb)
------------------------------------------------------------------------------
\\
arXiv:1907.06845 (*cross-listing*)
replaced with revised version Sun, 29 Dec 2019 23:44:06 GMT   (880kb,AD)

Title: The continuous Bernoulli: fixing a pervasive error in variational
  autoencoders
Authors: Gabriel Loaiza-Ganem, John P. Cunningham
Categories: stat.ML cs.LG
Comments: Accepted at NeurIPS 2019
\\ ( https://arxiv.org/abs/1907.06845 ,  880kb)
------------------------------------------------------------------------------
\\
arXiv:1907.10905 (*cross-listing*)
replaced with revised version Sat, 28 Dec 2019 19:29:42 GMT   (4523kb,D)

Title: Invariance reduces Variance: Understanding Data Augmentation in Deep
  Learning and Beyond
Authors: Shuxiao Chen, Edgar Dobriban, Jane H Lee
Categories: stat.ML cs.LG math.ST stat.TH
Comments: Added references, added more results on approximate invariance, moved
  proofs to appendix, fixed minor errors
\\ ( https://arxiv.org/abs/1907.10905 ,  4523kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01530 (*cross-listing*)
replaced with revised version Sun, 29 Dec 2019 21:38:54 GMT   (2141kb,D)

Title: On the Validity of Bayesian Neural Networks for Uncertainty Estimation
Authors: John Mitros and Brian Mac Namee
Categories: stat.ML cs.LG
Comments: AICS2019, fixed typos, figures, tables
\\ ( https://arxiv.org/abs/1912.01530 ,  2141kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02655 (*cross-listing*)
replaced with revised version Sat, 28 Dec 2019 16:10:04 GMT   (845kb)

Title: Obesity Prediction with EHR Data: A deep learning approach with
  interpretability
Authors: Mehak Gupta, Thao-Ly T. Phan, George Datto, Timothy Bunnell,
  Rahmatollah Beheshti
Categories: stat.AP cs.LG q-bio.QM
Comments: 15 pages, 3 Tables, 7 figures
\\ ( https://arxiv.org/abs/1912.02655 ,  845kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00698 (*cross-listing*)
replaced with revised version Tue, 31 Dec 2019 14:03:54 GMT   (769kb,D)

Title: Fourier transform MCMC, heavy tailed distributions and geometric
  ergodicity
Authors: Denis Belomestny and Leonid Iosipoi
Categories: stat.CO cs.NA math.NA q-fin.CP
\\ ( https://arxiv.org/abs/1909.00698 ,  769kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05067 (*cross-listing*)
replaced with revised version Tue, 31 Dec 2019 18:03:34 GMT   (8052kb,D)

Title: A Finite-Volume Method for Fluctuating Dynamical Density Functional
  Theory
Authors: Antonio Russo, Sergio P. Perez, Miguel A. Dur\'an-Olivencia, Peter
  Yatsyshin, Jos\'e A. Carrillo, Serafim Kalliadasis
Categories: physics.comp-ph cond-mat.stat-mech cs.NA math.NA physics.flu-dyn
\\ ( https://arxiv.org/abs/1910.05067 ,  8052kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10319 (*cross-listing*)
replaced with revised version Sun, 29 Dec 2019 17:21:01 GMT   (9kb)

Title: Elementary hypergeometric functions, Heun functions, and moments of MKZ
  operators
Authors: Ana Maria Acu, Ioan Rasa
Categories: math.CA cs.NA math.NA
MSC-class: 33C05, 33C90, 33E30, 41A36
\\ ( https://arxiv.org/abs/1911.10319 ,  9kb)
------------------------------------------------------------------------------
\\
arXiv:1912.09208 (*cross-listing*)
replaced with revised version Tue, 31 Dec 2019 09:28:46 GMT   (6169kb,D)

Title: Field model for complex ionic fluids: analytical properties and
  numerical investigation
Authors: Jian-Guo Liu, Jinhuan Wang, Zhennan Zhou and Yu Zhao
Categories: math.AP cs.NA math.NA
Comments: 23 pages, 13 figures
MSC-class: 35Q92, 65M08, 65M12, 92E20
\\ ( https://arxiv.org/abs/1912.09208 ,  6169kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04402 (*cross-listing*)
replaced with revised version Tue, 31 Dec 2019 06:43:42 GMT   (129kb)

Title: Scheduling in Wireless Networks with Spatial Reuse of Spectrum as
  Restless Bandits
Authors: Vivek S. Borkar, Shantanu Choudhary, Vaibhav Kumar Gupta, Gaurav S.
  Kasbekar
Categories: eess.SP cs.NI
\\ ( https://arxiv.org/abs/1910.04402 ,  129kb)
------------------------------------------------------------------------------
\\
arXiv:1705.09828 (*cross-listing*)
replaced with revised version Tue, 31 Dec 2019 18:39:09 GMT   (614kb,D)

Title: A Viral Timeline Branching Process to study a Social Network
Authors: Ranbir Dhounchak, Veeraruna Kavitha, Eitan Altman
Categories: math.PR cs.SI
Comments: 76 pages, Document has Part-1 and Part-2 of the work
Journal-ref: 2017 29th International Teletraffic Congress (ITC 29)
DOI: 10.23919/ITC.2017.8065805
\\ ( https://arxiv.org/abs/1705.09828 ,  614kb)
------------------------------------------------------------------------------
\\
arXiv:1810.05931 (*cross-listing*)
replaced with revised version Sun, 29 Dec 2019 23:17:09 GMT   (223kb)

Title: A Transformation-Proximal Bundle Algorithm for Multistage Adaptive
  Robust Optimization and Application to Constrained Robust Optimal Control
Authors: Chao Ning, Fengqi You
Categories: math.OC cs.SY
\\ ( https://arxiv.org/abs/1810.05931 ,  223kb)
------------------------------------------------------------------------------
\\
arXiv:1909.06669 (*cross-listing*)
replaced with revised version Sat, 28 Dec 2019 03:52:35 GMT   (5422kb,D)

Title: Special Orthogonal Group SO(3), Euler Angles, Angle-axis, Rodriguez
  Vector and Unit-Quaternion: Overview, Mapping and Challenges
Authors: Hashim A. Hashim
Categories: math.OC cs.SY eess.SY
\\ ( https://arxiv.org/abs/1909.06669 ,  5422kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---