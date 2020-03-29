Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 69;
 Tue, 14 Jan 2020 10:19:18 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00EAGZYp018022; Tue, 14 Jan 2020 05:16:35 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00EAGZTY004073; Tue, 14 Jan 2020 05:16:35 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 00EAGWLO004057; Tue, 14 Jan 2020 05:16:32 -0500
Date: Tue, 14 Jan 2020 05:16:32 -0500
Message-Id: <202001141016.00EAGWLO004057@lib-arxiv-007.serverfarm.cornell.edu>
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
Numerical Analysis
Neural and Evolutionary Computing
Networking and Internet Architecture
Other Computer Science
Performance
Programming Languages
Robotics
Symbolic Computation
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Fri 10 Jan 20 19:00:00 GMT  to  Mon 13 Jan 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2001.03792
Date: Sat, 11 Jan 2020 20:13:28 GMT   (274kb)

Title: Reward Engineering for Object Pick and Place Training
Authors: Raghav Nagpal, Achyuthan Unni Krishnan and Hanshen Yu
Categories: cs.AI cs.RO
\\
  Robotic grasping is a crucial area of research as it can result in the
acceleration of the automation of several Industries utilizing robots ranging
from manufacturing to healthcare. Reinforcement learning is the field of study
where an agent learns a policy to execute an action by exploring and exploiting
rewards from an environment. Reinforcement learning can thus be used by the
agent to learn how to execute a certain task, in our case grasping an object.
We have used the Pick and Place environment provided by OpenAI's Gym to
engineer rewards. Hindsight Experience Replay (HER) has shown promising results
with problems having a sparse reward. In the default configuration of the
OpenAI baseline and environment the reward function is calculated using the
distance between the target location and the robot end-effector. By weighting
the cost based on the distance of the end-effector from the goal in the x,y and
z-axes we were able to almost halve the learning time compared to the baselines
provided by OpenAI, an intuitive strategy that further reduced learning time.
In this project, we were also able to introduce certain user desired
trajectories in the learnt policies (city-block / Manhattan trajectories). This
helps us understand that by engineering the rewards we can tune the agent to
learn policies in a certain way even if it might not be the most optimal but is
the desired manner.
\\ ( https://arxiv.org/abs/2001.03792 ,  274kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03809
Date: Sat, 11 Jan 2020 23:09:25 GMT   (42kb,D)

Title: Point-Based Methods for Model Checking in Partially Observable Markov
  Decision Processes
Authors: Maxime Bouton, Jana Tumova, and Mykel J. Kochenderfer
Categories: cs.AI
Comments: 8 pages, 3 figures, AAAI 2020
Journal-ref: AAAI 2020
\\
  Autonomous systems are often required to operate in partially observable
environments. They must reliably execute a specified objective even with
incomplete information about the state of the environment. We propose a
methodology to synthesize policies that satisfy a linear temporal logic formula
in a partially observable Markov decision process (POMDP). By formulating a
planning problem, we show how to use point-based value iteration methods to
efficiently approximate the maximum probability of satisfying a desired logical
formula and compute the associated belief state policy. We demonstrate that our
method scales to large POMDP domains and provides strong bounds on the
performance of the resulting policy.
\\ ( https://arxiv.org/abs/2001.03809 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04171
Date: Mon, 13 Jan 2020 11:42:36 GMT   (132kb,D)

Title: Multi-Sensor Data and Knowledge Fusion -- A Proposal for a Terminology
  Definition
Authors: Silvia Beddar-Wiesing, Maarten Bieshaar
Categories: cs.AI cs.LG eess.SP
Comments: 17 pages, 5 figures
\\
  Fusion is a common tool for the analysis and utilization of available
datasets and so an essential part of data mining and machine learning
processes. However, a clear definition of the type of fusion is not always
provided due to inconsistent literature. In the following, the process of
fusion is defined depending on the fusion components and the abstraction level
on which the fusion occurs. The focus in the first part of the paper at hand is
on the clear definition of the terminology and the development of an
appropriate ontology of the fusion components and the fusion level. In the
second part, common fusion techniques are presented.
\\ ( https://arxiv.org/abs/2001.04171 ,  132kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04186
Date: Mon, 13 Jan 2020 12:35:16 GMT   (248kb,D)

Title: Towards Evaluating Plan Generation Approaches with Instructional Texts
Authors: Debajyoti Paul Chowdhury and Arghya Biswas and Tomasz Sosnowski and
  Kristina Yordanova
Categories: cs.AI
\\
  Recent research in behaviour understanding through language grounding has
shown it is possible to automatically generate behaviour models from textual
instructions. These models usually have goal-oriented structure and are
modelled with different formalisms from the planning domain such as the
Planning Domain Definition Language. One major problem that still remains is
that there are no benchmark datasets for comparing the different model
generation approaches, as each approach is usually evaluated on domain-specific
application. To allow the objective comparison of different methods for model
generation from textual instructions, in this report we introduce a dataset
consisting of 83 textual instructions in English language, their refinement in
a more structured form as well as manually developed plans for each of the
instructions. The dataset is publicly available to the community.
\\ ( https://arxiv.org/abs/2001.04186 ,  248kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04191
Date: Mon, 13 Jan 2020 12:45:22 GMT   (214kb,D)

Title: Exploiting Database Management Systems and Treewidth for Counting
Authors: Johannes K. Fichte, Markus Hecher, Patrick Thier, Stefan Woltran
Categories: cs.AI cs.DS math.LO
ACM-class: H.2.8; I.2.4; I.2.8; I.2.11; G.2.1; G.2.2; G.2.3
\\
  Bounded treewidth is one of the most cited combinatorial invariants, which
was applied in the literature for solving several counting problems
efficiently. A canonical counting problem is #SAT, which asks to count the
satisfying assignments of a Boolean formula. Recent work shows that
benchmarking instances for #SAT often have reasonably small treewidth. This
paper deals with counting problems for instances of small treewidth. We
introduce a general framework to solve counting questions based on
state-of-the-art database management systems (DBMS). Our framework takes
explicitly advantage of small treewidth by solving instances using dynamic
programming (DP) on tree decompositions (TD). Therefore, we implement the
concept of DP into a DBMS (PostgreSQL), since DP algorithms are already often
given in terms of table manipulations in theory. This allows for elegant
specifications of DP algorithms and the use of SQL to manipulate records and
tables, which gives us a natural approach to bring DP algorithms into practice.
To the best of our knowledge, we present the first approach to employ a DBMS
for algorithms on TDs. A key advantage of our approach is that DBMS naturally
allow to deal with huge tables with a limited amount of main memory (RAM),
parallelization, as well as suspending computation.
\\ ( https://arxiv.org/abs/2001.04191 ,  214kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04192
Date: Mon, 13 Jan 2020 12:47:49 GMT   (1523kb)

Title: A logic-based relational learning approach to relation extraction: The
  OntoILPER system
Authors: Rinaldo Lima, Bernard Espinasse (LIS, R2I), Fred Freitas
Categories: cs.AI cs.CL
Journal-ref: Engineering Applications of Artificial Intelligence, Elsevier,
  2019, 78, pp.142-157
DOI: 10.1016/j.engappai.2018.11.001
\\
  Relation Extraction (RE), the task of detecting and characterizing semantic
relations between entities in text, has gained much importance in the last two
decades, mainly in the biomedical domain. Many papers have been published on
Relation Extraction using supervised machine learning techniques. Most of these
techniques rely on statistical methods, such as feature-based and
tree-kernels-based methods. Such statistical learning techniques are usually
based on a propositional hypothesis space for representing examples, i.e., they
employ an attribute-value representation of features. This kind of
representation has some drawbacks, particularly in the extraction of complex
relations which demand more contextual information about the involving
instances, i.e., it is not able to effectively capture structural information
from parse trees without loss of information. In this work, we present
OntoILPER, a logic-based relational learning approach to Relation Extraction
that uses Inductive Logic Programming for generating extraction models in the
form of symbolic extraction rules. OntoILPER takes profit of a rich relational
representation of examples, which can alleviate the aforementioned drawbacks.
The proposed relational approach seems to be more suitable for Relation
Extraction than statistical ones for several reasons that we argue. Moreover,
OntoILPER uses a domain ontology that guides the background knowledge
generation process and is used for storing the extracted relation instances.
The induced extraction rules were evaluated on three protein-protein
interaction datasets from the biomedical domain. The performance of OntoILPER
extraction models was compared with other state-of-the-art RE systems. The
encouraging results seem to demonstrate the effectiveness of the proposed
solution.
\\ ( https://arxiv.org/abs/2001.04192 ,  1523kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04233
Date: Mon, 13 Jan 2020 13:29:38 GMT   (1885kb,D)

Title: State Representation and Polyomino Placement for the Game Patchwork
Authors: Mikael Zayenz Lagerkvist
Categories: cs.AI
Comments: In ModRef 2019, The 18th workshop on Constraint Modelling and
  Reformulation
\\
  Modern board games are a rich source of entertainment for many people, but
also contain interesting and challenging structures for game playing research
and implementing game playing agents.
  This paper studies the game Patchwork, a two player strategy game using
polyomino tile drafting and placement. The core polyomino placement mechanic is
implemented in a constraint model using regular constraints, extending and
improving the model in (Lagerkvist, Pesant, 2008) with: explicit rotation
handling; optional placements; and new constraints for resource usage.
  Crucial for implementing good game playing agents is to have great heuristics
for guiding the search when faced with large branching factors. This paper
divides placing tiles into two parts: a policy used for placing parts and an
evaluation used to select among different placements. Policies are designed
based on classical packing literature as well as common standard constraint
programming heuristics. For evaluation, global propagation guided regret is
introduced, choosing placements based on not ruling out later placements.
  Extensive evaluations are performed, showing the importance of using a good
evaluation and that the proposed global propagation guided regret is a very
effective guide.
\\ ( https://arxiv.org/abs/2001.04233 ,  1885kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04238
Date: Mon, 13 Jan 2020 13:40:49 GMT   (14kb,D)

Title: Nmbr9 as a Constraint Programming Challenge
Authors: Mikael Zayenz Lagerkvist
Categories: cs.AI
Comments: Abstract at the 25th International Conference on Principles and
  Practice of Constraint Programming
\\
  Modern board games are a rich source of interesting and new challenges for
combinatorial problems. The game Nmbr9 is a solitaire style puzzle game using
polyominoes. The rules of the game are simple to explain, but modelling the
game effectively using constraint programming is hard. This abstract presents
the game, contributes new generalized variants of the game suitable for
benchmarking and testing, and describes a model for the presented variants. The
question of the top possible score in the standard game is an open challenge.
\\ ( https://arxiv.org/abs/2001.04238 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04270
Date: Mon, 13 Jan 2020 14:23:21 GMT   (1192kb)

Title: Perspectives and Ethics of the Autonomous Artificial Thinking Systems
Authors: Jo\"el Colloc (IDEES)
Categories: cs.AI
Comments: The 28th International Conference on Systems Research, Informatics
  and Cybernetics, Symposium on Spotlight Research in Modelling & Simulation of
  Physical & Biological Systems Depending on Space, Time, Retardation,
  Anticipation, Aug 2016, Baden-Baden, Germany
\\
  The feasibility of autonomous artificial thinking systems needs to compare
the way the human beings acquire their information and develops the thought
with the current capacities of the autonomous information systems. Our model
uses four hierarchies: the hierarchy of information systems, the cognitive
hierarchy, the linguistic hierarchy and the digital informative hierarchy that
combines artificial intelligence, the power of computers models, methods and
tools to develop autonomous information systems. The question of the capability
of autonomous system to provide a form of artificial thought arises with the
ethical consequences on the social life and the perspective of transhumanism.
\\ ( https://arxiv.org/abs/2001.04270 ,  1192kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04326
Date: Mon, 13 Jan 2020 15:08:10 GMT   (298kb)

Title: Merging of Ontologies Through Merging of Their Rules
Authors: Olegs Verhodubs
Categories: cs.AI cs.IR
\\
  Ontology merging is important, but not always effective. The main reason, why
ontology merging is not effective, is that ontology merging is performed
without considering goals. Goals define the way, in which ontologies to be
merged more effectively. The paper illustrates ontology merging by means of
rules, which are generated from these ontologies. This is necessary for further
use in expert systems.
\\ ( https://arxiv.org/abs/2001.04326 ,  298kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04417
Date: Mon, 13 Jan 2020 17:34:47 GMT   (55kb,D)

Title: Maximal Closed Set and Half-Space Separations in Finite Closure Systems
Authors: Florian Seiffarth, Tamas Horvath and Stefan Wrobel
Categories: cs.AI cs.LG
Comments: An early version of this paper was presented in ECML/PKDD 2019 and
  will appear in the Proc. of ECML/PKDD 2019
\\
  We investigate some algorithmic properties of closed set and half-space
separation in abstract closure systems. Assuming that the underlying closure
system is finite and given by the corresponding closure operator, we show that
the half-space separation problem is NP-complete. In contrast, for the relaxed
problem of maximal closed set separation we give a greedy algorithm using
linear number of queries (i.e., closure operator calls) and show that this
bound is sharp. For a second direction to overcome the negative result above,
we consider Kakutani closure systems and prove that they are algorithmically
characterized by the greedy algorithm. As one of the major potential
application fields, we then focus on Kakutani closure systems over graphs and
generalize a fundamental characterization result based on the Pasch axiom to
graph structured partitioning of finite sets. In addition, we give a sufficient
condition for Kakutani closure systems over graphs in terms of graph minors.
For a second application field, we consider closure systems over finite
lattices, present an adaptation of the generic greedy algorithm to this kind of
closure systems, and consider two potential applications. We show that for the
special case of subset lattices over finite ground sets, e.g., for formal
concept lattices, its query complexity is only logarithmic in the size of the
lattice. The second application is concerned with finite subsumption lattices
in inductive logic programming. We show that our method for separating two sets
of first-order clauses from each other extends the traditional approach based
on least general generalizations of first-order clauses. Though our primary
focus is on the generality of the results obtained, we experimentally
demonstrate the practical usefulness of the greedy algorithm on binary
classification problems in Kakutani and non-Kakutani closure systems.
\\ ( https://arxiv.org/abs/2001.04417 ,  55kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04418
Date: Mon, 13 Jan 2020 17:35:56 GMT   (204kb,D)

Title: Exploiting Language Instructions for Interpretable and Compositional
  Reinforcement Learning
Authors: Michiel van der Meer, Matteo Pirotta, Elia Bruni
Categories: cs.AI
Comments: 10 pages, 5 figures
\\
  In this work, we present an alternative approach to making an agent
compositional through the use of a diagnostic classifier. Because of the need
for explainable agents in automated decision processes, we attempt to interpret
the latent space from an RL agent to identify its current objective in a
complex language instruction. Results show that the classification process
causes changes in the hidden states which makes them more easily interpretable,
but also causes a shift in zero-shot performance to novel instructions. Lastly,
we limit the supervisory signal on the classification, and observe a similar
but less notable effect.
\\ ( https://arxiv.org/abs/2001.04418 ,  204kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04432
Date: Mon, 13 Jan 2020 18:02:34 GMT   (222kb,D)

Title: A Preliminary Approach for Learning Relational Policies for the
  Management of Critically Ill Children
Authors: Michael A. Skinner, Lakshmi Raman, Neel Shah, Abdelaziz Farhat,
  Sriraam Natarajan
Categories: cs.AI
Comments: 6 pages, 1 figure, presented at the 2020 AAAI StarAI workshop
\\
  The increased use of electronic health records has made possible the
automated extraction of medical policies from patient records to aid in the
development of clinical decision support systems. We adapted a boosted
Statistical Relational Learning (SRL) framework to learn probabilistic rules
from clinical hospital records for the management of physiologic parameters of
children with severe cardiac or respiratory failure who were managed with
extracorporeal membrane oxygenation. In this preliminary study, the results
were promising. In particular, the algorithm returned logic rules for medical
actions that are consistent with medical reasoning.
\\ ( https://arxiv.org/abs/2001.04432 ,  222kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04039
Date: Mon, 13 Jan 2020 02:47:39 GMT   (2372kb,D)

Title: SERAD: Soft Error Resilient Asynchronous Design using a Bundled Data
  Protocol
Authors: Sai Aparna Aketi and Smriti Gupta and Huimei Cheng and Joycee Mekie
  and Peter A. Beerel
Categories: cs.AR
\\
  The risk of soft errors due to radiation continues to be a significant
challenge for engineers trying to build systems that can handle harsh
environments. Building systems that are Radiation Hardened by Design (RHBD) is
the preferred approach, but existing techniques are expensive in terms of
performance, power, and/or area. This paper introduces a novel soft-error
resilient asynchronous bundled-data design template, SERAD, which uses a
combination of temporal and spatial redundancy to mitigate Single Event
Transients (SETs) and upsets (SEUs). SERAD uses Error Detecting Logic (EDL) to
detect SETs at the inputs of sequential elements and correct them via
re-sampling. Because SERAD only pays the delay penalty in the presence of an
SET, which rarely occurs, its average performance is comparable to the baseline
synchronous design. We tested the SERAD design using a combination of Spice and
Verilog simulations and evaluated its impact on area, frequency, and power on
an open-core MIPS-like processor using a NCSU 45nm cell library. Our
post-synthesis results show that the SERAD design consumes less than half of
the area of the Triple Modular Redundancy (TMR), exhibits significantly less
performance degradation than Glitch Filtering (GF), and consumes no more total
power than the baseline unhardened design.
\\ ( https://arxiv.org/abs/2001.04039 ,  2372kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03794
Date: Sat, 11 Jan 2020 20:17:11 GMT   (104kb,D)

Title: Grundy Coloring & friends, Half-Graphs, Bicliques
Authors: Pierre Aboulker, \'Edouard Bonnet, Eun Jung Kim, and Florian Sikora
Categories: cs.CC cs.DM cs.DS math.CO
Comments: 25 pages, 5 figures
MSC-class: 68W05
ACM-class: F.2.2
\\
  The first-fit coloring is a heuristic that assigns to each vertex, arriving
in a specified order $\sigma$, the smallest available color. The problem Grundy
Coloring asks how many colors are needed for the most adversarial vertex
ordering $\sigma$, i.e., the maximum number of colors that the first-fit
coloring requires over all possible vertex orderings. Since its inception by
Grundy in 1939, Grundy Coloring has been examined for its structural and
algorithmic aspects. A brute-force $f(k)n^{2^{k-1}}$-time algorithm for Grundy
Coloring on general graphs is not difficult to obtain, where $k$ is the number
of colors required by the most adversarial vertex ordering. It was asked
several times whether the dependency on $k$ in the exponent of $n$ can be
avoided or reduced, and its answer seemed elusive until now. We prove that
Grundy Coloring is W[1]-hard and the brute-force algorithm is essentially
optimal under the Exponential Time Hypothesis, thus settling this question by
the negative.
  The key ingredient in our W[1]-hardness proof is to use so-called half-graphs
as a building block to transmit a color from one vertex to another. Leveraging
the half-graphs, we also prove that b-Chromatic Core is W[1]-hard, whose
parameterized complexity was posed as an open question by Panolan et al. [JCSS
'17]. A natural follow-up question is, how the parameterized complexity changes
in the absence of (large) half-graphs. We establish fixed-parameter
tractability on $K_{t,t}$-free graphs for b-Chromatic Core and Partial Grundy
Coloring, making a step toward answering this question. The key combinatorial
lemma underlying the tractability result might be of independent interest.
\\ ( https://arxiv.org/abs/2001.03794 ,  104kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03924
Date: Sun, 12 Jan 2020 12:50:23 GMT   (5kb)

Title: An improvement of the upper bound for GKS communication game
Authors: Ivan Petrenko
Categories: cs.CC
\\
  The GKS game was formulated by Justin Gilmer, Michal Koucky, and Michael Saks
in their research of the sensitivity conjecture. Mario Szegedy invented a
protocol for the game with the cost of $O(n^{0.4732})$. Then a protocol with
the cost of $O(n^{0.4696})$ was obtained by DeVon Ingram who used a bipartite
matching. We propose a slight improvement of Ingram's method and design a
protocol with cost of $O(n^{0.4693})$.
\\ ( https://arxiv.org/abs/2001.03924 ,  5kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03962
Date: Sun, 12 Jan 2020 17:17:18 GMT   (36kb,D)

Title: Computational Hardness of Multidimensional Subtraction Games
Authors: Vladimir Gurvich, Michael Vyalyi
Categories: cs.CC cs.GT math.CO
\\
  We study algorithmic complexity of solving subtraction games in a~fixed
dimension with a finite difference set. We prove that there exists a game in
this class such that any algorithm solving the game runs in exponential time.
Also we prove an existence of a game in this class such that solving the game
is PSPACE-hard. The results are based on the construction introduced by Larsson
and W\"astlund. It relates subtraction games and cellular automata.
\\ ( https://arxiv.org/abs/2001.03962 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04120
Date: Mon, 13 Jan 2020 09:37:17 GMT   (8kb,D)

Title: NP-complete variants of some classical graph problems
Authors: Per Alexandersson
Categories: cs.CC
Comments: 6 pages
\\
  Some classical graph problems such as finding minimal spanning tree, shortest
path or maximal flow can be done efficiently. We describe slight variations of
such problems which are shown to be NP-complete. Our proofs use straightforward
reduction from $3$-SAT.
\\ ( https://arxiv.org/abs/2001.04120 ,  8kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04219
Date: Mon, 13 Jan 2020 13:16:13 GMT   (321kb,D)

Title: Structural Decompositions of Epistemic Logic Programs
Authors: Markus Hecher, Michael Morak, Stefan Woltran
Categories: cs.CC cs.AI cs.CL cs.DS
MSC-class: 68T27
ACM-class: I.2.8; G.2.2; G.2.3; F.4.1
\\
  Epistemic logic programs (ELPs) are a popular generalization of standard
Answer Set Programming (ASP) providing means for reasoning over answer sets
within the language. This richer formalism comes at the price of higher
computational complexity reaching up to the fourth level of the polynomial
hierarchy. However, in contrast to standard ASP, dedicated investigations
towards tractability have not been undertaken yet. In this paper, we give first
results in this direction and show that central ELP problems can be solved in
linear time for ELPs exhibiting structural properties in terms of bounded
treewidth. We also provide a full dynamic programming algorithm that adheres to
these bounds. Finally, we show that applying treewidth to a novel dependency
structure---given in terms of epistemic literals---allows to bound the number
of ASP solver calls in typical ELP solving procedures.
\\ ( https://arxiv.org/abs/2001.04219 ,  321kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04023
Date: Mon, 13 Jan 2020 01:10:03 GMT   (8693kb,D)

Title: Modelling Orebody Structures: Block Merging Algorithms and Block Model
  Spatial Restructuring Strategies Given Mesh Surfaces of Geological Boundaries
Authors: Raymond Leung
Categories: cs.CE
Comments: Keywords: Block merging algorithms, block model structure, spatial
  restructuring, mesh surfaces, subsurface modelling, geological structures,
  boundary correction, domain identification. 21 page article, 28 figures, 3
  tables, plus supplementary material (10 pages)
ACM-class: J.2; I.3.5; I.3.8
\\
  This paper describes a framework for capturing geological structures in a 3D
block model and improving its spatial fidelity, including the correction of
stratigraphic boundaries, given new mesh surfaces. Using surfaces that
represent geological boundaries, the objectives are to identify areas where
refinement is needed, increase spatial resolution to minimise surface
approximation error, reduce redundancy to increase the compactness of the
model, and identify the geological domain on a block-by-block basis. These
objectives are fulfilled by four system components which perform block-surface
overlap detection, spatial structure decomposition, sub-blocks consolidation
and block tagging, respectively. The main contributions are a coordinate-ascent
merging algorithm and a flexible architecture for updating the spatial
structure of a block model when given multiple surfaces, which emphasises the
ability to selectively retain or modify previously assigned block labels. The
techniques employed include block-surface intersection analysis based on the
separable axis theorem and ray-tracing for establishing the location of blocks
relative to surfaces. To demonstrate the robustness and applicability of the
block merging technique to a wider class of problem, the core approach is
extended to reduce fragmentation in a block model where surfaces are not
directly involved. The results show the proposed method produces merged blocks
with less extreme aspect ratios and is highly amenable to parallel processing.
The overall framework is applicable to orebody modelling given mineralisation
or stratigraphic boundaries, and 3D segmentation more generally, where there is
a need to delineate spatial regions using mesh surfaces within a block model.
\\ ( https://arxiv.org/abs/2001.04023 ,  8693kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04175
Date: Mon, 13 Jan 2020 12:02:37 GMT   (1958kb)

Title: Reliable and interoperable computational molecular engineering: 2.
  Semantic interoperability based on the European Materials and Modelling
  Ontology
Authors: Martin Thomas Horsch, Silvia Chiacchiera, Youness Bami, Georg J.
  Schmitz, Gabriele Mogni, Gerhard Goldbeck, and Emanuele Ghedini
Categories: cs.CE cond-mat.mtrl-sci cs.DB cs.DC
\\
  The European Materials and Modelling Ontology (EMMO) is a top-level ontology
designed by the European Materials Modelling Council to facilitate semantic
interoperability between platforms, models, and tools in computational
molecular engineering, integrated computational materials engineering, and
related applications of materials modelling and characterization. Additionally,
domain ontologies exist based on data technology developments from specific
platforms. The present work discusses the ongoing work on establishing a
European Virtual Marketplace Framework, into which diverse platforms can be
integrated. It addresses common challenges that arise when marketplace-level
domain ontologies are combined with a top-level ontology like the EMMO by
ontology alignment.
\\ ( https://arxiv.org/abs/2001.04175 ,  1958kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03664
Date: Fri, 10 Jan 2020 20:53:50 GMT   (7196kb,D)

Title: Obtaining a Canonical Polygonal Schema from a Greedy Homotopy Basis with
  Minimal Mesh Refinement
Authors: Marco Livesu
Categories: cs.CG
\\
  Any closed manifold of genus g can be cut open to form a topological disk and
then mapped to a regular polygon with 4g sides. This construction is called the
canonical polygonal schema of the manifold, and is a key ingredient for many
applications in graphics and engineering, where a parameterization between two
shapes with same topology is often needed. The sides of the 4g-gon define on
the manifold a system of loops, which all intersect at a single point and are
disjoint elsewhere. Computing a shortest system of loops of this kind is
NP-hard. A computationally tractable alternative consists in computing a set of
shortest loops that are not fully disjoint in polynomial time, using the greedy
homotopy basis algorithm proposed by Erickson and Whittlesey, and then detach
them in post processing via mesh refinement. Despite this operation is
conceptually simple, known refinement strategies do not scale well for high
genus shapes, triggering a mesh growth that may exceed the amount of memory
available in modern computers, leading to failures. In this paper we study
various local refinement operators to detach cycles in a system of loops, and
show that there are important differences between them, both in terms of mesh
complexity and preservation of the original surface. We ultimately propose two
novel refinement approaches: the former minimizes the number of new elements in
the mesh, possibly at the cost of a deviation from the input geometry. The
latter allows to trade mesh complexity for geometric accuracy, bounding
deviation from the input surface. Both strategies are trivial to implement, and
experiments confirm that they allow to realize canonical polygonal schemas even
for extremely high genus shapes where previous methods fail.
\\ ( https://arxiv.org/abs/2001.03664 ,  7196kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04430
Date: Mon, 13 Jan 2020 17:58:06 GMT   (1123kb,D)

Title: Evaluating the snappability of bar-joint frameworks
Authors: Georg Nawratil
Categories: cs.CG cs.RO
Comments: 13 pages, 4 figures
MSC-class: 74A05
\\
  It is well-known that there exist bar-joint frameworks (without continuous
flexions) whose physical models can snap between different realizations due to
non-destructive elastic deformations of material. We present a method to
measure these snapping capability -- shortly called snappability -- based on
the total elastic strain energy of the framework by computing the deformation
of all bars using Hook's law. The presented theoretical results give further
connections between shakiness and snapping beside the well-known technique of
averaging and deaveraging.
\\ ( https://arxiv.org/abs/2001.04430 ,  1123kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03632
Date: Fri, 10 Jan 2020 19:02:52 GMT   (1217kb,D)

Title: Does syntax need to grow on trees? Sources of hierarchical inductive
  bias in sequence-to-sequence networks
Authors: R. Thomas McCoy, Robert Frank, Tal Linzen
Categories: cs.CL
Comments: 12 pages, 10 figures; accepted to TACL
\\
  Learners that are exposed to the same training data might generalize
differently due to differing inductive biases. In neural network models,
inductive biases could in theory arise from any aspect of the model
architecture. We investigate which architectural factors affect the
generalization behavior of neural sequence-to-sequence models trained on two
syntactic tasks, English question formation and English tense reinflection. For
both tasks, the training set is consistent with a generalization based on
hierarchical structure and a generalization based on linear order. All
architectural factors that we investigated qualitatively affected how models
generalized, including factors with no clear connection to hierarchical
structure. For example, LSTMs and GRUs displayed qualitatively different
inductive biases. However, the only factor that consistently contributed a
hierarchical bias across tasks was the use of a tree-structured model rather
than a model with sequential recurrence, suggesting that human-like syntactic
generalization requires architectural syntactic structure.
\\ ( https://arxiv.org/abs/2001.03632 ,  1217kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03708
Date: Sat, 11 Jan 2020 03:54:31 GMT   (768kb)

Title: PatentTransformer-2: Controlling Patent Text Generation by Structural
  Metadata
Authors: Jieh-Sheng Lee and Jieh Hsiang
Categories: cs.CL
Comments: demo paper
\\
  PatentTransformer is our codename for patent text generation based on
Transformer-based models. Our goal is "Augmented Inventing." In this second
version, we leverage more of the structural metadata in patents. The structural
metadata includes patent title, abstract, and dependent claim, in addition to
independent claim previously. Metadata controls what kind of patent text for
the model to generate. Also, we leverage the relation between metadata to build
a text-to-text generation flow, for example, from a few words to a title, the
title to an abstract, the abstract to an independent claim, and the independent
claim to multiple dependent claims. The text flow can go backward because the
relation is trained bidirectionally. We release our GPT-2 models trained from
scratch and our code for inference so that readers can verify and generate
patent text on their own. As for generation quality, we measure it by both
ROUGE and Google Universal Sentence Encoder.
\\ ( https://arxiv.org/abs/2001.03708 ,  768kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03765
Date: Sat, 11 Jan 2020 15:30:56 GMT   (378kb,D)

Title: Learning Cross-Context Entity Representations from Text
Authors: Jeffrey Ling, Nicholas FitzGerald, Zifei Shan, Livio Baldini Soares,
  Thibault F\'evry, David Weiss, Tom Kwiatkowski
Categories: cs.CL
\\
  Language modeling tasks, in which words, or word-pieces, are predicted on the
basis of a local context, have been very effective for learning word embeddings
and context dependent representations of phrases. Motivated by the observation
that efforts to code world knowledge into machine readable knowledge bases or
human readable encyclopedias tend to be entity-centric, we investigate the use
of a fill-in-the-blank task to learn context independent representations of
entities from the text contexts in which those entities were mentioned. We show
that large scale training of neural models allows us to learn high quality
entity representations, and we demonstrate successful results on four domains:
(1) existing entity-level typing benchmarks, including a 64% error reduction
over previous work on TypeNet (Murty et al., 2018); (2) a novel few-shot
category reconstruction task; (3) existing entity linking benchmarks, where we
match the state-of-the-art on CoNLL-Aida without linking-specific features and
obtain a score of 89.8% on TAC-KBP 2010 without using any alias table, external
knowledge base or in domain training data and (4) answering trivia questions,
which uniquely identify entities. Our global entity representations encode
fine-grained type categories, such as Scottish footballers, and can answer
trivia questions such as: Who was the last inmate of Spandau jail in Berlin?
\\ ( https://arxiv.org/abs/2001.03765 ,  378kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03830
Date: Sun, 12 Jan 2020 02:31:07 GMT   (106kb)

Title: Revisiting Challenges in Data-to-Text Generation with Fact Grounding
Authors: Hongmin Wang
Categories: cs.CL
Comments: Best Paper Runner-up at INLG 2019 (12th International Conference on
  Natural Language Generation)
DOI: 10.18653/v1/W19-8639
\\
  Data-to-text generation models face challenges in ensuring data fidelity by
referring to the correct input source. To inspire studies in this area, Wiseman
et al. (2017) introduced the RotoWire corpus on generating NBA game summaries
from the box- and line-score tables. However, limited attempts have been made
in this direction and the challenges remain. We observe a prominent bottleneck
in the corpus where only about 60% of the summary contents can be grounded to
the boxscore records. Such information deficiency tends to misguide a
conditioned language model to produce unconditioned random facts and thus leads
to factual hallucinations. In this work, we restore the information balance and
revamp this task to focus on fact-grounded data-to-text generation. We
introduce a purified and larger-scale dataset, RotoWire-FG (Fact-Grounding),
with 50% more data from the year 2017-19 and enriched input tables, hoping to
attract more research focuses in this direction. Moreover, we achieve improved
data fidelity over the state-of-the-art models by integrating a new form of
table reconstruction as an auxiliary task to boost the generation quality.
\\ ( https://arxiv.org/abs/2001.03830 ,  106kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03844
Date: Sun, 12 Jan 2020 04:33:53 GMT   (2767kb,D)

Title: Rethinking Generalization of Neural Models: A Named Entity Recognition
  Case Study
Authors: Jinlan Fu, Pengfei Liu, Qi Zhang, Xuanjing Huang
Categories: cs.CL
Comments: Accepted by AAAI 2020
\\
  While neural network-based models have achieved impressive performance on a
large body of NLP tasks, the generalization behavior of different models
remains poorly understood: Does this excellent performance imply a perfect
generalization model, or are there still some limitations? In this paper, we
take the NER task as a testbed to analyze the generalization behavior of
existing models from different perspectives and characterize the differences of
their generalization abilities through the lens of our proposed measures, which
guides us to better design models and training methods. Experiments with
in-depth analyses diagnose the bottleneck of existing neural NER models in
terms of breakdown performance analysis, annotation errors, dataset bias, and
category relationships, which suggest directions for improvement. We have
released the datasets: (ReCoNLL, PLONER) for the future research at our project
page: http://pfliu.com/InterpretNER/. As a by-product of this paper, we have
open-sourced a project that involves a comprehensive summary of recent NER
papers and classifies them into different research topics:
https://github.com/pfliu-nlp/Named-Entity-Recognition-NER-Papers.
\\ ( https://arxiv.org/abs/2001.03844 ,  2767kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03897
Date: Sun, 12 Jan 2020 09:40:11 GMT   (4312kb,D)

Title: Stochastic Natural Language Generation Using Dependency Information
Authors: Elham Seifossadat and Hossein Sameti
Categories: cs.CL cs.LG
\\
  This article presents a stochastic corpus-based model for generating natural
language text. Our model first encodes dependency relations from training data
through a feature set, then concatenates these features to produce a new
dependency tree for a given meaning representation, and finally generates a
natural language utterance from the produced dependency tree. We test our model
on nine domains from tabular, dialogue act and RDF format. Our model
outperforms the corpus-based state-of-the-art methods trained on tabular
datasets and also achieves comparable results with neural network-based
approaches trained on dialogue act, E2E and WebNLG datasets for BLEU and ERR
evaluation metrics. Also, by reporting Human Evaluation results, we show that
our model produces high-quality utterances in aspects of informativeness and
naturalness as well as quality.
\\ ( https://arxiv.org/abs/2001.03897 ,  4312kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04063
Date: Mon, 13 Jan 2020 05:12:38 GMT   (1045kb,D)

Title: ProphetNet: Predicting Future N-gram for Sequence-to-Sequence
  Pre-training
Authors: Yu Yan, Weizhen Qi, Yeyun Gong, Dayiheng Liu, Nan Duan, Jiusheng Chen,
  Ruofei Zhang, Ming Zhou
Categories: cs.CL
\\
  In this paper, we present a new sequence-to-sequence pre-training model
called ProphetNet, which introduces a novel self-supervised objective named
future n-gram prediction and the proposed n-stream self-attention
mechanism.Instead of the optimization of one-step ahead prediction in
traditional sequence-to-sequence model, the ProphetNet is optimized by n-step
ahead prediction which predicts the next n tokens simultaneously based on
previous context tokens at each time step.The future n-gram prediction
explicitly encourages the model to plan for the future tokens and prevent
overfitting on strong local correlations. We pre-train ProphetNet using a base
scale dataset (16GB) and a large scale dataset (160GB) respectively.
Experimental results show ProphetNet achieves the best performance on both
abstractive summarization and question generation tasks compared to the models
using the same base scale pre-training dataset. For the large scale dataset
pre-training, ProphetNet achieves new state-of-the-art results on Gigaword and
comparable results on CNN/DailyMail using only about 1/5 pre-training epochs of
the previous model.
\\ ( https://arxiv.org/abs/2001.04063 ,  1045kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04170
Date: Mon, 13 Jan 2020 11:34:25 GMT   (515kb,D)

Title: Joint Reasoning for Multi-Faceted Commonsense Knowledge
Authors: Yohan Chalier, Simon Razniewski, and Gerhard Weikum
Categories: cs.CL cs.AI cs.IR
Comments: 11 pages
\\
  Commonsense knowledge (CSK) supports a variety of AI applications, from
visual understanding to chatbots. Prior works on acquiring CSK, such as
ConceptNet, have compiled statements that associate concepts, like everyday
objects or activities, with properties that hold for most or some instances of
the concept. Each concept is treated in isolation from other concepts, and the
only quantitative measure (or ranking) of properties is a confidence score that
the statement is valid. This paper aims to overcome these limitations by
introducing a multi-faceted model of CSK statements and methods for joint
reasoning over sets of inter-related statements. Our model captures four
different dimensions of CSK statements: plausibility, typicality, remarkability
and salience, with scoring and ranking along each dimension. For example,
hyenas drinking water is typical but not salient, whereas hyenas eating
carcasses is salient. For reasoning and ranking, we develop a method with soft
constraints, to couple the inference over concepts that are related in in a
taxonomic hierarchy. The reasoning is cast into an integer linear programming
(ILP), and we leverage the theory of reduction costs of a relaxed LP to compute
informative rankings. This methodology is applied to several large CSK
collections. Our evaluation shows that we can consolidate these inputs into
much cleaner and more expressive knowledge. Results are available at
https://dice.mpi-inf.mpg.de.
\\ ( https://arxiv.org/abs/2001.04170 ,  515kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04200
Date: Mon, 13 Jan 2020 13:01:14 GMT   (1208kb)

Title: Mining customer product reviews for product development: A summarization
  process
Authors: Tianjun Hou (LGI), Bernard Yannou (LGI), Yann Leroy, Emilie Poirson
  (IRCCyN)
Categories: cs.CL cs.IR
Journal-ref: Expert Systems with Applications, Elsevier, 2019, 132, pp.141-150
DOI: 10.1016/j.eswa.2019.04.069
\\
  This research set out to identify and structure from online reviews the words
and expressions related to customers' likes and dislikes to guide product
development. Previous methods were mainly focused on product features. However,
reviewers express their preference not only on product features. In this paper,
based on an extensive literature review in design science, the authors propose
a summarization model containing multiples aspects of user preference, such as
product affordances, emotions, usage conditions. Meanwhile, the linguistic
patterns describing these aspects of preference are discovered and drafted as
annotation guidelines. A case study demonstrates that with the proposed model
and the annotation guidelines, human annotators can structure the online
reviews with high inter-agreement. As high inter-agreement human annotation
results are essential for automatizing the online review summarization process
with the natural language processing, this study provides materials for the
future study of automatization.
\\ ( https://arxiv.org/abs/2001.04200 ,  1208kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04246
Date: Mon, 13 Jan 2020 14:03:26 GMT   (291kb,D)

Title: AdaBERT: Task-Adaptive BERT Compression with Differentiable Neural
  Architecture Search
Authors: Daoyuan Chen, Yaliang Li, Minghui Qiu, Zhen Wang, Bofang Li, Bolin
  Ding, Hongbo Deng, Jun Huang, Wei Lin, Jingren Zhou
Categories: cs.CL cs.LG
\\
  Large pre-trained language models such as BERT have shown their effectiveness
in various natural language processing tasks. However, the huge parameter size
makes them difficult to be deployed in real-time applications that require
quick inference with limited resources. Existing methods compress BERT into
small models while such compression is task-independent, i.e., the same
compressed BERT for all different downstream tasks. Motivated by the necessity
and benefits of task-oriented BERT compression, we propose a novel compression
method, AdaBERT, that leverages differentiable Neural Architecture Search to
automatically compress BERT into task-adaptive small models for specific tasks.
We incorporate a task-oriented knowledge distillation loss to provide search
hints and an efficiency-aware loss as search constraints, which enables a good
trade-off between efficiency and effectiveness for task-adaptive BERT
compression. We evaluate AdaBERT on several NLP tasks, and the results
demonstrate that those task-adaptive compressed models are 12.7x to 29.3x
faster than BERT in inference time and 11.5x to 17.0x smaller in terms of
parameter size, while comparable performance is maintained.
\\ ( https://arxiv.org/abs/2001.04246 ,  291kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04351
Date: Mon, 13 Jan 2020 15:39:56 GMT   (453kb)

Title: CLUENER2020: Fine-grained Name Entity Recognition for Chinese
Authors: Liang Xu, Qianqian Dong, Cong Yu, Yin Tian, Weitang Liu, Lu Li,
  Xuanwei Zhang
Categories: cs.CL cs.AI cs.LG
Comments: 6 pages, 5 tables, 1 figure
\\
  In this paper, we introduce the NER dataset from CLUE organization
(CLUENER2020), a well-defined fine-grained dataset for name entity recognition
in Chinese. CLUENER2020 contains 10 categories. Apart from common labels like
person, organization and location, it contains more diverse categories. It is
more challenging than current other Chinese NER datasets and could better
reflect real-world applications. For comparison, we implement several
state-of-the-art baselines as sequence labelling tasks and report human
performance, as well as its analysis. To facilitate future work on fine-grained
NER for Chinese, we release our dataset, baselines and leader-board.
\\ ( https://arxiv.org/abs/2001.04351 ,  453kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04362
Date: Mon, 13 Jan 2020 15:53:41 GMT   (2201kb,D)

Title: Multi-Source Domain Adaptation for Text Classification via
  DistanceNet-Bandits
Authors: Han Guo, Ramakanth Pasunuru, Mohit Bansal
Categories: cs.CL cs.AI cs.LG
Comments: AAAI 2020 (9 pages)
\\
  Domain adaptation performance of a learning algorithm on a target domain is a
function of its source domain error and a divergence measure between the data
distribution of these two domains. We present a study of various distance-based
measures in the context of NLP tasks, that characterize the dissimilarity
between domains based on sample estimates. We first conduct analysis
experiments to show which of these distance measures can best differentiate
samples from same versus different domains, and are correlated with empirical
results. Next, we develop a DistanceNet model which uses these distance
measures, or a mixture of these distance measures, as an additional loss
function to be minimized jointly with the task's loss function, so as to
achieve better unsupervised domain adaptation. Finally, we extend this model to
a novel DistanceNet-Bandit model, which employs a multi-armed bandit controller
to dynamically switch between multiple source domains and allow the model to
learn an optimal trajectory and mixture of domains for transfer to the
low-resource target domain. We conduct experiments on popular sentiment
analysis datasets with several diverse domains and show that our DistanceNet
model, as well as its dynamic bandit variant, can outperform competitive
baselines in the context of unsupervised domain adaptation.
\\ ( https://arxiv.org/abs/2001.04362 ,  2201kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03618
Date: Fri, 10 Jan 2020 18:07:45 GMT   (92279kb,AD)

Title: Encode, Shuffle, Analyze Privacy Revisited: Formalizations and Empirical
  Evaluation
Authors: \'Ulfar Erlingsson, Vitaly Feldman, Ilya Mironov, Ananth Raghunathan,
  Shuang Song, Kunal Talwar, Abhradeep Thakurta
Categories: cs.CR
\\
  Recently, a number of approaches and techniques have been introduced for
reporting software statistics with strong privacy guarantees. These range from
abstract algorithms to comprehensive systems with varying assumptions and built
upon local differential privacy mechanisms and anonymity. Based on the
Encode-Shuffle-Analyze (ESA) framework, notable results formally clarified
large improvements in privacy guarantees without loss of utility by making
reports anonymous. However, these results either comprise of systems with
seemingly disparate mechanisms and attack models, or formal statements with
little guidance to practitioners. Addressing this, we provide a formal
treatment and offer prescriptive guidelines for privacy-preserving reporting
with anonymity. We revisit the ESA framework with a simple, abstract model of
attackers as well as assumptions covering it and other proposed systems of
anonymity. In light of new formal privacy bounds, we examine the limitations of
sketch-based encodings and ESA mechanisms such as data-dependent crowds. We
also demonstrate how the ESA notion of fragmentation (reporting data aspects in
separate, unlinkable messages) improves privacy/utility tradeoffs both in terms
of local and central differential-privacy guarantees. Finally, to help
practitioners understand the applicability and limitations of
privacy-preserving reporting, we report on a large number of empirical
experiments. We use real-world datasets with heavy-tailed or near-flat
distributions, which pose the greatest difficulty for our techniques; in
particular, we focus on data drawn from images that can be easily visualized in
a way that highlights reconstruction errors. Showing the promise of the
approach, and of independent interest, we also report on experiments using
anonymous, privacy-preserving reporting to train high-accuracy deep neural
networks on standard tasks---MNIST and CIFAR-10.
\\ ( https://arxiv.org/abs/2001.03618 ,  92279kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03643
Date: Fri, 10 Jan 2020 19:38:58 GMT   (1792kb,D)

Title: Understanding and Mitigating the Security Risks of Content Inclusion in
  Web Browsers
Authors: Sajjad Arshad
Categories: cs.CR
Comments: Doctor of Philosophy (PhD) Thesis Khoury College of Computer
  Sciences, Northeastern University Boston, MA, USA, April 2019
\\
  Thanks to the wide range of features offered by web browsers, modern websites
include various types of content such as JavaScript and CSS in order to create
interactive user interfaces. Browser vendors also provided extensions to
enhance web browsers with additional useful capabilities that are not
necessarily maintained or supported by default.
  However, included content can introduce security risks to users of these
websites, unbeknownst to both website operators and users. In addition, the
browser's interpretation of the resource URLs may be very different from how
the web server resolves the URL to determine which resource should be returned
to the browser. The URL may not correspond to an actual server-side file system
structure at all, or the web server may internally rewrite parts of the URL.
This semantic disconnect between web browsers and web servers in interpreting
relative paths (path confusion) could be exploited by Relative Path Overwrite
(RPO). On the other hand, even tough extensions provide useful additional
functionality for web browsers, they are also an increasingly popular vector
for attacks. Due to the high degree of privilege extensions can hold,
extensions have been abused to inject advertisements into web pages that divert
revenue from content publishers and potentially expose users to malware.
  In this thesis, I propose novel research into understanding and mitigating
the security risks of content inclusion in web browsers to protect website
publishers as well as their users.
\\ ( https://arxiv.org/abs/2001.03643 ,  1792kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03743
Date: Sat, 11 Jan 2020 12:16:53 GMT   (211kb,D)

Title: Accelerating Forward and Backward Private Searchable Encryption Using
  Trusted Execution
Authors: Viet Vo, Shangqi Lai, Xingliang Yuan, Shi-Feng Sun, Surya Nepal, and
  Joseph K. Liu
Categories: cs.CR cs.DS
Comments: SGX-based dynamic SSE protocol with Forward and Backward Privacy
\\
  Searchable encryption (SE) is one of the key enablers for building encrypted
databases. It allows a cloud server to search over encrypted data without
decryption. Dynamic SE additionally includes data addition and deletion
operations to enrich the functions of encrypted databases. Recent attacks
exploiting the leakage in dynamic operations drive rapid development of new SE
schemes revealing less information while performing updates; they are also
known as forward and backward private SE. Newly added data is no longer
linkable to queries issued before, and deleted data is no longer searchable in
queries issued later. However, those advanced SE schemes reduce the efficiency
of SE, especially in the communication cost between the client and server. In
this paper, we resort to the hardware-assisted solution, aka Intel SGX, to ease
the above bottleneck. Our key idea is to leverage SGX to take over the most
tasks of the client, i.e., tracking keyword states along with data addition and
caching deleted data. However, handling large datasets is non-trivial due to
the I/O and memory constraints of the SGX enclave. We further develop batch
data processing and state compression technique to reduce the communication
overhead between the SGX and untrusted server, and minimise the memory
footprint in the enclave. We conduct a comprehensive set of evaluations on both
synthetic and real-world datasets, which confirm that our designs outperform
the prior art.
\\ ( https://arxiv.org/abs/2001.03743 ,  211kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03782
Date: Sat, 11 Jan 2020 18:47:50 GMT   (679kb,D)

Title: Optimizing Investments in Cyber Hygiene for Protecting Healthcare Users
Authors: Sakshyam Panda, Emmanouil Panaousis, George Loukas, Christos Laoudias
Categories: cs.CR
\\
  Cyber hygiene measures are often recommended for strengthening an
organization's security posture, especially for protecting against social
engineering attacks that target the human element. However, the related
recommendations are typically the same for all organizations and their
employees, regardless of the nature and the level of risk for different groups
of users. Building upon an existing cybersecurity investment model, this paper
presents a tool for optimal selection of cyber hygiene safeguards, which we
refer as the Optimal Safeguards Tool. The model combines game theory and
combinatorial optimization taking into account the probability of each user
group to being attacked, the value of assets accessible by each group, and the
efficacy of each control for a particular group. The model considers indirect
cost as the time employees could require for learning and training against an
implemented control. Utilizing a game-theoretic framework to support the
Knapsack optimization problem permits us to optimally select safeguards'
application levels minimizing the aggregated expected damage within a security
investment budget. We evaluate OST in a healthcare domain use case. The
Critical Internet Security Control group 17 for implementing security awareness
and training programs for employees belonging to the ICT, clinical and
administration personnel of a hospital. We compare the strategies implemented
by OST against alternative common-sense defending approaches for three
different types of attackers: Nash, Weighted and Opportunistic. Nash defending
strategies are consistently better than the competing strategies for all
attacker types with a minor exception where the Nash defending strategy
performs at least as good as other common-sense approaches.
\\ ( https://arxiv.org/abs/2001.03782 ,  679kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03937
Date: Sun, 12 Jan 2020 14:21:23 GMT   (3824kb,D)

Title: Simulated Blockchains for Machine Learning Traceability and Transaction
  Values in the Monero Network
Authors: Nathan Borggren, Hyoung-yoon Kim, Lihan Yao, Gary Koplik
Categories: cs.CR
\\
  Monero is a popular crypto-currency which focuses on privacy. The blockchain
uses cryptographic techniques to obscure transaction values as well as a `ring
confidential transaction' which seeks to hide a real transaction among a
variable number of spoofed transactions. We have developed training sets of
simulated blockchains of 10 and 50 agents, for which we have control over the
ground truth and keys, in order to test these claims. We featurize Monero
transactions by characterizing the local structure of the public-facing
blockchains and use labels obtained from the simulations to perform machine
learning. Machine Learning of our features on the simulated blockchain shows
that the technique can be used to aide in identifying individuals and groups,
although it did not successfully reveal the hidden transaction values. We apply
the technique on the real Monero blockchain to identify ShapeShift
transactions, a cryptocurrency exchange that has leaked information through
their API providing labels for themselves and their users.
\\ ( https://arxiv.org/abs/2001.03937 ,  3824kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04041
Date: Mon, 13 Jan 2020 02:57:01 GMT   (3585kb,D)

Title: Secure V2V and V2I Communication in Intelligent Transportation using
  Cloudlets
Authors: Maanak Gupta, James Benson, Farhan Patwa and Ravi Sandhu
Categories: cs.CR
\\
  Intelligent Transportation System (ITS) is a vision which offers safe, secure
and smart travel experience to drivers. This futuristic plan aims to enable
vehicles, roadside transportation infrastructures, pedestrian smart-phones and
other devices to communicate with one another to provide safety and convenience
services. Vehicle to Vehicle (V2V) and Vehicle to Infrastructure (V2I)
communication in ITS offers ability to exchange speed, heading angle, position
and other environment related conditions amongst vehicles and with surrounding
smart infrastructures. In this intelligent setup, vehicles and users
communicate and exchange data with random untrusted entities (like vehicles,
smart traffic lights or pedestrians) whom they don't know or have met before.
The concerns of location privacy and secure communication further deter the
adoption of this smarter and safe transportation. In this paper, we present a
secure and trusted V2V and V2I communication approach using edge
infrastructures where instead of direct peer to peer communication, we
introduce trusted cloudlets to authorize, check and verify the authenticity,
integrity and ensure anonymity of messages exchanged in the system. Moving
vehicles or road side infrastructure are dynamically connected to nearby
cloudlets, where security policies can be implemented to sanitize or stop fake
messages and prevent rogue vehicles to exchange messages with other vehicles.
We also present a formal attribute-based model for V2V and V2I communication,
called AB-ITS, along with proof of concept implementation of the proposed
solution in AWS IoT platform. This cloudlet supported architecture complements
direct V2V or V2I communication, and serves important use cases such as
accident or ice-threat warning and other safety applications. Performance
metrics of our proposed architecture are also discussed and compared with
existing ITS technologies.
\\ ( https://arxiv.org/abs/2001.04041 ,  3585kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04056
Date: Mon, 13 Jan 2020 04:20:08 GMT   (878kb,D)

Title: On the Resilience of Biometric Authentication Systems against Random
  Inputs
Authors: Benjamin Zi Hao Zhao, Hassan Jameel Asghar, Mohamed Ali Kaafar
Categories: cs.CR
Comments: Accepted by NDSS2020, 18 pages
\\
  We assess the security of machine learning based biometric authentication
systems against an attacker who submits uniform random inputs, either as
feature vectors or raw inputs, in order to find an accepting sample of a target
user. The average false positive rate (FPR) of the system, i.e., the rate at
which an impostor is incorrectly accepted as the legitimate user, may be
interpreted as a measure of the success probability of such an attack. However,
we show that the success rate is often higher than the FPR. In particular, for
one reconstructed biometric system with an average FPR of 0.03, the success
rate was as high as 0.78. This has implications for the security of the system,
as an attacker with only the knowledge of the length of the feature space can
impersonate the user with less than 2 attempts on average. We provide detailed
analysis of why the attack is successful, and validate our results using four
different biometric modalities and four different machine learning classifiers.
Finally, we propose mitigation techniques that render such attacks ineffective,
with little to no effect on the accuracy of the system.
\\ ( https://arxiv.org/abs/2001.04056 ,  878kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04107
Date: Mon, 13 Jan 2020 08:45:56 GMT   (1456kb,D)

Title: Montage: A Neural Network Language Model-Guided JavaScript Engine Fuzzer
Authors: Suyoung Lee, HyungSeok Han, Sang Kil Cha, Sooel Son
Categories: cs.CR cs.LG
Comments: 18 pages, accepted at USENIX Security '20
\\
  JavaScript (JS) engine vulnerabilities pose significant security threats
affecting billions of web browsers. While fuzzing is a prevalent technique for
finding such vulnerabilities, there have been few studies that leverage the
recent advances in neural network language models (NNLMs). In this paper, we
present Montage, the first NNLM-guided fuzzer for finding JS engine
vulnerabilities. The key aspect of our technique is to transform a JS abstract
syntax tree (AST) into a sequence of AST subtrees that can directly train
prevailing NNLMs. We demonstrate that Montage is capable of generating valid JS
tests, and show that it outperforms previous studies in terms of finding
vulnerabilities. Montage found 37 real-world bugs, including three CVEs, in the
latest JS engines, demonstrating its efficacy in finding JS engine bugs.
\\ ( https://arxiv.org/abs/2001.04107 ,  1456kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04168
Date: Mon, 13 Jan 2020 11:32:58 GMT   (496kb,D)

Title: DeepQuarantine for Suspicious Mail
Authors: Nikita Benkovich, Roman Dedenok and Dmitry Golubev
Categories: cs.CR cs.LG stat.ML
Comments: 8 pages, 3 figures, presented at M3AAWG 47TH Montreal
MSC-class: 68T35
ACM-class: I.2.6
Journal-ref: CEUR Workshop Proceedings 2479 (2019) 68-76
\\
  In this paper, we introduce DeepQuarantine (DQ), a cloud technology to detect
and quarantine potential spam messages. Spam attacks are becoming more diverse
and can potentially be harmful to email users. Despite the high quality and
performance of spam filtering systems, detection of a spam campaign can take
some time. Unfortunately, in this case some unwanted messages get delivered to
users. To solve this problem, we created DQ, which detects potential spam and
keeps it in a special Quarantine folder for a while. The time gained allows us
to double-check the messages to improve the reliability of the anti-spam
solution. Due to high precision of the technology, most of the quarantined mail
is spam, which allows clients to use email without delay. Our solution is based
on applying Convolutional Neural Networks on MIME headers to extract deep
features from large-scale historical data. We evaluated the proposed method on
real-world data and showed that DQ enhances the quality of spam detection.
\\ ( https://arxiv.org/abs/2001.04168 ,  496kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04187
Date: Mon, 13 Jan 2020 12:38:27 GMT   (757kb,D)

Title: Stake Shift in Major Cryptocurrencies: An Empirical Study
Authors: Rainer St\"utz (1), Peter Ga\v{z}i (2), Bernhard Haslhofer (1), Jacob
  Illum (3) ((1) AIT Austrian Institute of Technology, (2) IOHK, (3)
  Chainalysis)
Categories: cs.CR
Comments: 20 pages, 8 figures, 2 tables, paper accepted for publication at
  Financial Cryptography and Data Security 2020 (FC 2020, see
  https://fc20.ifca.ai)
\\
  In the proof-of-stake (PoS) paradigm for maintaining decentralized,
permissionless cryptocurrencies, Sybil attacks are prevented by basing the
distribution of roles in the protocol execution on the stake distribution
recorded in the ledger itself. However, for various reasons this distribution
cannot be completely up-to-date, introducing a gap between the present stake
distribution, which determines the parties' current incentives, and the one
used by the protocol. In this paper, we investigate this issue, and empirically
quantify its effects. We survey existing provably secure PoS proposals to
observe that the above time gap between the two stake distributions, which we
call stake distribution lag, amounts to several days for each of these
protocols. Based on this, we investigate the ledgers of four major
cryptocurrencies (Bitcoin, Bitcoin Cash, Litecoin and Zcash) and compute the
average stake shift (the statistical distance of the two distributions) for
each value of stake distribution lag between 1 and 14 days, as well as related
statistics. We also empirically quantify the sublinear growth of stake shift
with the length of the considered lag interval. Finally, we turn our attention
to unusual stake-shift spikes in these currencies: we observe that hard forks
trigger major stake shifts and that single real-world actors, mostly exchanges,
account for major stake shifts in established cryptocurrency ecosystems.
\\ ( https://arxiv.org/abs/2001.04187 ,  757kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04232
Date: Mon, 13 Jan 2020 13:29:34 GMT   (885kb)

Title: Possibility and prevention of inappropriate data manipulation in Polar
  Data Journal
Authors: Takeshi Terui, Yasuyuki Minamiyama, Kazutsuna Yamaji
Categories: cs.CR cs.DL cs.LO cs.SY eess.SY
Comments: 5 pages, 1 figure, 1 table
ACM-class: E.5; H.4.0; H.1.1
Journal-ref: 2019 8th International Congress on Advanced Applied Informatics
  (IIAI-AAI)
DOI: 10.1109/IIAI-AAI.2019.00087
\\
  Stakeholders in the scientific field must always maintain transparency in the
process of publishing research results in journals. Unfortunately, although
research misconduct has stopped, certain forms of manipulation continue to
appear in other forms. As new techniques of scientific publishing develop,
science stakeholders need to examine the possibility of inappropriate activity
in these new platforms. The National Institute of Polar Research in Japan
launched a new data journal Polar Data Journal (PDJ) in 2017 to review the
quality of data obtained in the polar region. To maintain transparency in this
new data journal, we investigated the possibility of inappropriate data
manipulation in peer reviews before the inception of this journal. We clarified
inappropriate activity for the data in the peer review and considered
preventive measures. We designed a specific workflow for PDJ. This included two
measures: (i) the comparison of hash values in the review process and (ii) open
peer review report publishing. Using the hash value comparison, we detected two
instances of inappropriate data manipulation after the start of the journal.
This research will help improve workflow in data journals and data
repositories.
\\ ( https://arxiv.org/abs/2001.04232 ,  885kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04280
Date: Mon, 13 Jan 2020 14:31:16 GMT   (21kb)

Title: Wyner-Ziv reconciliation for key exchange based on Ring-LWE
Authors: Charbel Saliba (ETIS), Laura Luzzi (ETIS), Cong Ling
Categories: cs.CR cs.IT math.IT
\\
  We consider a key encapsulation mechanism (KEM) based on ring-LWE where
reconciliation is performed on an $N$-dimensional lattice using Wyner-Ziv
coding. More precisely, we consider Barnes-Wall lattices and use Micciancio and
Nicolosi's bounded distance decoder with polynomial complexity $\mathcal{O}(N
log(N)^2)$. We show that in the asymptotic regime for large $N$, the achievable
key rate is $\Theta(log N)$ bits per dimension, while the error probability
$P_e \approx \mathcal{O}(e^{-N\epsilon})$. Unlike previous works, our scheme
does not require a dither.
\\ ( https://arxiv.org/abs/2001.04280 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04443
Date: Mon, 13 Jan 2020 18:24:35 GMT   (432kb,D)

Title: Maintaining Data Integrity in Fog Computing BasedCritical Infrastructure
  Systems
Authors: Abdulwahab Alazeb and Brajendra Panda
Categories: cs.CR cs.DB
Comments: 8 pages, accepted at The 2019 International Conference on
  Computational Science and Computational Intelligence, Research
  Track/Symposium on CSCI-ISCW: Cyber Warfare, Cyber Defense, & Cyber Security
\\
  The evolution of the utilization of technologies in nearly all aspects of
life has produced an enormous amount of data essential in a smart city.
Therefore, maximizing the benefits of technologies such as cloud computing, fog
computing, and the Internet of things is important to manage and manipulate
data in smart cities. However, certain types of data are sensitive and risky
and may be infiltrated by malicious attacks. As a result, such data may be
corrupted, thereby causing concern. The damage inflicted by an attacker on a
set of data can spread through an entire database. Valid transactions that have
read corrupted data can update other data items based on the values read. In
this study, we introduce a unique model that uses fog computing in smart cities
to manage utility service companies and consumer data. We also propose a novel
technique to assess damage to data caused by an attack. Thus, original data can
be recovered, and a database can be returned to its consistent state as no
attacking has occurred.
\\ ( https://arxiv.org/abs/2001.04443 ,  432kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03637
Date: Fri, 10 Jan 2020 19:29:11 GMT   (3653kb,D)

Title: Can Giraffes Become Birds? An Evaluation of Image-to-image Translation
  for Data Generation
Authors: Daniel V. Ruiz, Gabriel Salomon, Eduardo Todt
Categories: cs.CV
Comments: Accepted for presentation at the Computer on the Beach (COTB'20) 2020
\\
  There is an increasing interest in image-to-image translation with
applications ranging from generating maps from satellite images to creating
entire clothes' images from only contours. In the present work, we investigate
image-to-image translation using Generative Adversarial Networks (GANs) for
generating new data, taking as a case study the morphing of giraffes images
into bird images. Morphing a giraffe into a bird is a challenging task, as they
have different scales, textures, and morphology. An unsupervised cross-domain
translator entitled InstaGAN was trained on giraffes and birds, along with
their respective masks, to learn translation between both domains. A dataset of
synthetic bird images was generated using translation from originally giraffe
images while preserving the original spatial arrangement and background. It is
important to stress that the generated birds do not exist, being only the
result of a latent representation learned by InstaGAN. Two subsets of common
literature datasets were used for training the GAN and generating the
translated images: COCO and Caltech-UCSD Birds 200-2011. To evaluate the
realness and quality of the generated images and masks, qualitative and
quantitative analyses were made. For the quantitative analysis, a pre-trained
Mask R-CNN was used for the detection and segmentation of birds on Pascal VOC,
Caltech-UCSD Birds 200-2011, and our new dataset entitled FakeSet. The
generated dataset achieved detection and segmentation results close to the real
datasets, suggesting that the generated images are realistic enough to be
detected and segmented by a state-of-the-art deep neural network.
\\ ( https://arxiv.org/abs/2001.03637 ,  3653kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03659
Date: Fri, 10 Jan 2020 20:41:15 GMT   (4228kb,D)

Title: Network of Steel: Neural Font Style Transfer from Heavy Metal to
  Corporate Logos
Authors: Aram Ter-Sarkisov
Categories: cs.CV cs.AI
Comments: Accepted for oral presentation at ICPRAM 2020
\\
  We introduce a method for transferring style from the logos of heavy metal
bands onto corporate logos using a VGG16 network. We establish the contribution
of different layers and loss coefficients to the learning of style,
minimization of artefacts and maintenance of readability of corporate logos. We
find layers and loss coefficients that produce a good tradeoff between heavy
metal style and corporate logo readability. This is the first step both towards
sparse font style transfer and corporate logo decoration using generative
networks. Heavy metal and corporate logos are very different artistically, in
the way they emphasize emotions and readability, therefore training a model to
fuse the two is an interesting problem.
\\ ( https://arxiv.org/abs/2001.03659 ,  4228kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03671
Date: Fri, 10 Jan 2020 21:35:28 GMT   (1779kb,D)

Title: Retouchdown: Adding Touchdown to StreetLearn as a Shareable Resource for
  Language Grounding Tasks in Street View
Authors: Harsh Mehta, Yoav Artzi, Jason Baldridge, Eugene Ie, Piotr Mirowski
Categories: cs.CV cs.AI cs.CL cs.LG
\\
  The Touchdown dataset (Chen et al., 2019) provides instructions by human
annotators for navigation through New York City streets and for resolving
spatial descriptions at a given location. To enable the wider research
community to work effectively with the Touchdown tasks, we are publicly
releasing the 29k raw Street View panoramas needed for Touchdown. We follow the
process used for the StreetLearn data release (Mirowski et al., 2019) to check
panoramas for personally identifiable information and blur them as necessary.
These have been added to the StreetLearn dataset and can be obtained via the
same process as used previously for StreetLearn. We also provide a reference
implementation for both of the Touchdown tasks: vision and language navigation
(VLN) and spatial description resolution (SDR). We compare our model results to
those given in Chen et al. (2019) and show that the panoramas we have added to
StreetLearn fully support both Touchdown tasks and can be used effectively for
further research and comparison.
\\ ( https://arxiv.org/abs/2001.03671 ,  1779kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03676
Date: Fri, 10 Jan 2020 22:06:10 GMT   (2085kb,D)

Title: Learning Topometric Semantic Maps from Occupancy Grids
Authors: Markus Hiller, Chen Qiu, Florian Particke, Christian Hofmann and
  J\"orn Thielecke
Categories: cs.CV cs.RO
Comments: Presented at the 2019 IEEE/RSJ International Conference on
  Intelligent Robots and Systems (IROS)
\\
  Today's mobile robots are expected to operate in complex environments they
share with humans. To allow intuitive human-robot collaboration, robots require
a human-like understanding of their surroundings in terms of semantically
classified instances. In this paper, we propose a new approach for deriving
such instance-based semantic maps purely from occupancy grids. We employ a
combination of deep learning techniques to detect, segment and extract door
hypotheses from a random-sized map. The extraction is followed by a
post-processing chain to further increase the accuracy of our approach, as well
as place categorization for the three classes room, door and corridor. All
detected and classified entities are described as instances specified in a
common coordinate system, while a topological map is derived to capture their
spatial links. To train our two neural networks used for detection and map
segmentation, we contribute a simulator that automatically creates and
annotates the required training data. We further provide insight into which
features are learned to detect doorways, and how the simulated training data
can be augmented to train networks for the direct application on real-world
grid maps. We evaluate our approach on several publicly available real-world
data sets. Even though the used networks are solely trained on simulated data,
our approach demonstrates high robustness and effectiveness in various
real-world indoor environments.
\\ ( https://arxiv.org/abs/2001.03676 ,  2085kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03690
Date: Fri, 10 Jan 2020 23:40:09 GMT   (4270kb,D)

Title: Understanding Graph Isomorphism Network for Brain MR Functional
  Connectivity Analysis
Authors: Byung-Hoon Kim and Jong Chul Ye
Categories: cs.CV cs.LG stat.ML
\\
  Graph neural networks (GNN) rely on graph operations that include neural
network training for various graph related tasks. Recently, several attempts
have been made to apply the GNNs to functional magnetic resonance image (fMRI)
data. Despite the recent progress, a common limitation is its difficulty to
explain the classification results in a neuroscientifically explainable way.
Here, we develop a framework for analyzing the fMRI data using the Graph
Isomorphism Network (GIN), which was recently proposed as a state-of-the-art
GNN for graph classification. One important observation in this paper is that
the GIN is a realization of convolutional neural network (CNN) with two-tab
filters in the graph space where the shift operation is realized using the
adjacent matrix. Based on this observation, we visualize the important regions
of the brain by a saliency mapping method of the trained GIN. We validate our
proposed framework using large-scale resting-state fMRI data for classifying
the sex of the subject based on the graph structure of the brain. The
experiment was consistent with our expectation such that the obtained saliency
map show high correspondence with previous neuroimaging evidences related to
sex differences.
\\ ( https://arxiv.org/abs/2001.03690 ,  4270kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03698
Date: Sat, 11 Jan 2020 01:18:00 GMT   (8478kb,D)

Title: AE-OT-GAN: Training GANs from data specific latent distribution
Authors: Dongsheng An, Yang Guo, Min Zhang, Xin Qi, Na Lei, Shing-Tung Yau, and
  Xianfeng Gu
Categories: cs.CV eess.IV
\\
  Though generative adversarial networks (GANs) areprominent models to generate
realistic and crisp images,they often encounter the mode collapse problems and
arehard to train, which comes from approximating the intrinsicdiscontinuous
distribution transform map with continuousDNNs. The recently proposed AE-OT
model addresses thisproblem by explicitly computing the discontinuous
distribu-tion transform map through solving a semi-discrete optimaltransport
(OT) map in the latent space of the autoencoder.However the generated images
are blurry. In this paper, wepropose the AE-OT-GAN model to utilize the
advantages ofthe both models: generate high quality images and at thesame time
overcome the mode collapse/mixture problems.Specifically, we first faithfully
embed the low dimensionalimage manifold into the latent space by training an
autoen-coder (AE). Then we compute the optimal transport (OT)map that pushes
forward the uniform distribution to the la-tent distribution supported on the
latent manifold. Finally,our GAN model is trained to generate high quality
imagesfrom the latent distribution, the distribution transform mapfrom which to
the empirical data distribution will be con-tinuous. The paired data between
the latent code and thereal images gives us further constriction about the
generator.Experiments on simple MNIST dataset and complex datasetslike Cifar-10
and CelebA show the efficacy and efficiency ofour proposed method.
\\ ( https://arxiv.org/abs/2001.03698 ,  8478kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03712
Date: Sat, 11 Jan 2020 05:50:19 GMT   (1427kb,D)

Title: MHSAN: Multi-Head Self-Attention Network for Visual Semantic Embedding
Authors: Geondo Park, Chihye Han, Wonjun Yoon, Daeshik Kim
Categories: cs.CV cs.AI
Comments: Accepted by the 2020 IEEE Winter Conference on Applications of
  Computer Vision (WACV 20), 9 pages, 5 figures
\\
  Visual-semantic embedding enables various tasks such as image-text retrieval,
image captioning, and visual question answering. The key to successful
visual-semantic embedding is to express visual and textual data properly by
accounting for their intricate relationship. While previous studies have
achieved much advance by encoding the visual and textual data into a joint
space where similar concepts are closely located, they often represent data by
a single vector ignoring the presence of multiple important components in an
image or text. Thus, in addition to the joint embedding space, we propose a
novel multi-head self-attention network to capture various components of visual
and textual data by attending to important parts in data. Our approach achieves
the new state-of-the-art results in image-text retrieval tasks on MS-COCO and
Flicker30K datasets. Through the visualization of the attention maps that
capture distinct semantic components at multiple positions in the image and the
text, we demonstrate that our method achieves an effective and interpretable
visual-semantic joint space.
\\ ( https://arxiv.org/abs/2001.03712 ,  1427kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03725
Date: Sat, 11 Jan 2020 09:09:23 GMT   (6911kb,D)

Title: Symmetric Skip Connection Wasserstein GAN for High-Resolution Facial
  Image Inpainting
Authors: Jireh Jam, Connah Kendrick, Vincent Drouard, Kevin Walker, Gee-Sern
  Hsu, and Moi Hoon Yap
Categories: cs.CV eess.IV
Comments: 7 pages, 7 figures and 1 Table
\\
  We propose a Symmetric Skip Connection Wasserstein Generative Adversarial
Network (S-WGAN) for high-resolution facial image inpainting. The architecture
is an encoder-decoder with convolutional blocks, linked by skip connections.
The encoder is a feature extractor that captures data abstractions of an input
image to learn an end-to-end mapping from an input (binary masked image) to the
ground-truth. The decoder uses the learned abstractions to reconstruct the
image. With skip connections, S-WGAN transfers image details to the decoder.
Also, we propose a Wasserstein-Perceptual loss function to preserve colour and
maintain realism on a reconstructed image. We evaluate our method and the
state-of-the-art methods on CelebA-HQ dataset. Our results show S-WGAN produces
sharper and more realistic images when visually compared with other methods.
The quantitative measures show our proposed S-WGAN achieves the best Structure
Similarity Index Measure of 0.94.
\\ ( https://arxiv.org/abs/2001.03725 ,  6911kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03728
Date: Sat, 11 Jan 2020 09:11:32 GMT   (1723kb,D)

Title: Towards Generalizable Surgical Activity Recognition Using Spatial
  Temporal Graph Convolutional Networks
Authors: Duygu Sarikaya, Pierre Jannin
Categories: cs.CV
\\
  Modeling and recognition of surgical activities poses an interesting research
problem. Although a number of recent works studied automatic recognition of
surgical activities, generalizability of these works across different tasks and
different datasets remains a challenge. We introduce a modality robust to scene
variation, based on spatial temporal graph representations of surgical tool
structures for surgical activity recognition. To show the effectiveness of the
proposed modality, we model and recognize surgical gestures. We construct
spatial graphs connecting the joint pose estimations of surgical tools. Then,
we connect each joint to the corresponding joint in the consecutive frames
forming interframe edges representing the trajectory of the joint over time. We
then learn hierarchical temporal relationships between these joints over time
using Spatial Temporal Graph Convolutional Networks (ST-GCN). Our experimental
results show that learned spatial temporal graph representations of surgical
videos perform well in surgical gesture recognition even when used
individually. We experiment our model on the Suturing task of the JIGSAWS
dataset where the chance baseline for gesture recognition is 10%. Our results
demonstrate 68% average accuracy which suggests a significant improvement. Our
experimental results show that our model learns meaningful hierarchical
spatial-temporal graph representations. These learned representations can be
used either individually, in cascades or as a complementary modality in
surgical activity recognition, therefore provide a benchmark. To our knowledge,
our paper is the first to use spatial temporal graph representations based on
pose estimations of surgical tools in surgical activity recognition.
\\ ( https://arxiv.org/abs/2001.03728 ,  1723kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03734
Date: Sat, 11 Jan 2020 10:37:56 GMT   (3622kb,D)

Title: A Light Field Camera Calibration Method Using Sub-Aperture Related
  Bipartition Projection Model and 4D Corner Detection
Authors: Dongyang Jin, Saiping Zhang, Xiao Huo, Wei Zhang, Fuzheng Yang
Categories: cs.CV
Comments: 11 pages, 18 figures, This manuscript has been submitted to
  'Transactions on Pattern Analysis and Machine Intelligence' and is under
  review for possible publication
ACM-class: I.4
\\
  Accurate calibration of intrinsic parameters of the light field (LF) camera
is the key issue of many applications, especially of the 3D reconstruction. In
this paper, we propose the Sub-Aperture Related Bipartition (SARB) projection
model to characterize the LF camera. This projection model is composed with two
sets of parameters targeting on center view sub-aperture and relations between
sub-apertures. Moreover, we also propose a corner point detection algorithm
which fully utilizes the 4D LF information in the raw image. Experimental
results have demonstrated the accuracy and robustness of the corner detection
method. Both the 2D re-projection errors in the lateral direction and errors in
the depth direction are minimized because two sets of parameters in SARB
projection model are solved separately.
\\ ( https://arxiv.org/abs/2001.03734 ,  3622kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03754
Date: Sat, 11 Jan 2020 14:09:49 GMT   (3288kb,D)

Title: Sparse Black-box Video Attack with Reinforcement Learning
Authors: Huanqian Yan, Xingxing Wei, and Bo Li
Categories: cs.CV
\\
  Adversarial attacks on video recognition models have been explored recently.
However, most existing works treat each video frame equally and ignore their
temporal interactions. To overcome this drawback, a few methods try to select
some key frames, and then perform attacks based on them. Unfortunately, their
selecting strategy is independent with the attacking step, therefore the
resulting performance is limited. In this paper, we aim to attack video
recognition task in the black-box setting. The difference is, we think the
frame selection phase is closely relevant with the attacking phase. The
reasonable key frames should be adjusted according to the feedback of attacking
threat models. Based on this idea, we formulate the black-box video attacks
into the Reinforcement Learning (RL) framework. Specifically, the environment
in RL is set as the threat models, and the agent in RL plays the role of frame
selecting and video attacking simultaneously. By continuously querying the
threat models and receiving the feedback of predicted probabilities (reward),
the agent adjusts its frame selection strategy and performs attacks (action).
Step by step, the optimal key frames are selected and the smallest adversarial
perturbations are achieved. We conduct a series of experiments with two
mainstream video recognition models: C3D and LRCN on the public UCF-101 and
HMDB-51 datasets. The results demonstrate that the proposed method can
significantly reduce the perturbation of adversarial examples and attacking on
the sparse video frames can have better attack effectiveness than attacking on
each frame.
\\ ( https://arxiv.org/abs/2001.03754 ,  3288kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03779
Date: Sat, 11 Jan 2020 18:19:09 GMT   (4523kb,D)

Title: Unsupervised Enhancement of Real-World Depth Images Using Tri-Cycle GAN
Authors: Alona Baruhov and Guy Gilboa
Categories: cs.CV cs.LG eess.IV
\\
  Low quality depth poses a considerable challenge to computer vision
algorithms. In this work we aim to enhance highly degraded, real-world depth
images acquired by a low-cost sensor, for which an analytical noise model is
unavailable. In the absence of clean ground-truth, we approach the task as an
unsupervised domain-translation between the low-quality sensor domain and a
high-quality sensor domain, represented using two unpaired training sets. We
employ the highly-successful Cycle-GAN to this task, but find it to perform
poorly in this case. Identifying the sources of the failure, we introduce
several modifications to the framework, including a larger generator
architecture, depth-specific losses that take into account missing pixels, and
a novel Tri-Cycle loss which promotes information-preservation while addressing
the asymmetry between the domains. We show that the resulting framework
dramatically improves over the original Cycle-GAN both visually and
quantitatively, extending its applicability to more challenging and asymmetric
translation tasks.
\\ ( https://arxiv.org/abs/2001.03779 ,  4523kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03831
Date: Sun, 12 Jan 2020 02:32:32 GMT   (3299kb,D)

Title: A Comparative Study for Non-rigid Image Registration and Rigid Image
  Registration
Authors: Xiaoran Zhang, Hexiang Dong, Di Gao and Xiao Zhao
Categories: cs.CV eess.IV
\\
  Image registration algorithms can be generally categorized into two groups:
non-rigid and rigid. Recently, many deep learning-based algorithms employ a
neural net to characterize non-rigid image registration function. However, do
they always perform better? In this study, we compare the state-of-art deep
learning-based non-rigid registration approach with rigid registration
approach. The data is generated from Kaggle Dog vs Cat Competition
\url{https://www.kaggle.com/c/dogs-vs-cats/} and we test the algorithms'
performance on rigid transformation including translation, rotation, scaling,
shearing and pixelwise non-rigid transformation. The Voxelmorph is trained on
rigidset and nonrigidset separately for comparison and we also add a gaussian
blur layer to its original architecture to improve registration performance.
The best quantitative results in both root-mean-square error (RMSE) and mean
absolute error (MAE) metrics for rigid registration are produced by
SimpleElastix and non-rigid registration by Voxelmorph. We select
representative samples for visual assessment.
\\ ( https://arxiv.org/abs/2001.03831 ,  3299kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03847
Date: Sun, 12 Jan 2020 04:44:44 GMT   (786kb,D)

Title: Concurrently Extrapolating and Interpolating Networks for Continuous
  Model Generation
Authors: Lijun Zhao, Jinjing Zhang, Fan Zhang, Anhong Wang, Huihui Bai, Yao
  Zhao
Categories: cs.CV
Comments: 13 pages, 9 figures
\\
  Most deep image smoothing operators are always trained repetitively when
different explicit structure-texture pairs are employed as label images for
each algorithm configured with different parameters. This kind of training
strategy often takes a long time and spends equipment resources in a costly
manner. To address this challenging issue, we generalize continuous network
interpolation as a more powerful model generation tool, and then propose a
simple yet effective model generation strategy to form a sequence of models
that only requires a set of specific-effect label images. To precisely learn
image smoothing operators, we present a double-state aggregation (DSA) module,
which can be easily inserted into most of current network architecture. Based
on this module, we design a double-state aggregation neural network structure
with a local feature aggregation block and a nonlocal feature aggregation block
to obtain operators with large expression capacity. Through the evaluation of
many objective and visual experimental results, we show that the proposed
method is capable of producing a series of continuous models and achieves
better performance than that of several state-of-the-art methods for image
smoothing.
\\ ( https://arxiv.org/abs/2001.03847 ,  786kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03851
Date: Sun, 12 Jan 2020 05:03:16 GMT   (1271kb,D)

Title: Deep Optimized Multiple Description Image Coding via Scalar Quantization
  Learning
Authors: Lijun Zhao, Huihui Bai, Anhong Wang, Yao Zhao
Categories: cs.CV eess.IV
Comments: 14 PAGES, 10 FIGURES
\\
  In this paper, we introduce a deep multiple description coding (MDC)
framework optimized by minimizing multiple description (MD) compressive loss.
First, MD multi-scale-dilated encoder network generates multiple description
tensors, which are discretized by scalar quantizers, while these quantized
tensors are decompressed by MD cascaded-ResBlock decoder networks. To greatly
reduce the total amount of artificial neural network parameters, an
auto-encoder network composed of these two types of network is designed as a
symmetrical parameter sharing structure. Second, this autoencoder network and a
pair of scalar quantizers are simultaneously learned in an end-to-end
self-supervised way. Third, considering the variation in the image spatial
distribution, each scalar quantizer is accompanied by an importance-indicator
map to generate MD tensors, rather than using direct quantization. Fourth, we
introduce the multiple description structural similarity distance loss, which
implicitly regularizes the diversified multiple description generations, to
explicitly supervise multiple description diversified decoding in addition to
MD reconstruction loss. Finally, we demonstrate that our MDC framework performs
better than several state-of-the-art MDC approaches regarding image coding
efficiency when tested on several commonly available datasets.
\\ ( https://arxiv.org/abs/2001.03851 ,  1271kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03856
Date: Sun, 12 Jan 2020 05:26:47 GMT   (1959kb,D)

Title: Fine-grained Image-to-Image Transformation towards Visual Recognition
Authors: Wei Xiong, Yutong He, Yixuan Zhang, Wenhan Luo, Lin Ma, Jiebo Luo
Categories: cs.CV
\\
  Existing image-to-image transformation approaches primarily focus on
synthesizing visually pleasing data. Generating images with correct identity
labels is challenging yet much less explored. It is even more challenging to
deal with image transformation tasks with large deformation in poses,
viewpoints or scales while preserving the identity, such as face rotation and
object viewpoint morphing. In this paper, we aim at transforming an image with
a fine-grained category to synthesize new images that preserve the identity of
the input image, which can thereby benefit the subsequent fine-grained image
recognition and few-shot learning tasks. The generated images, transformed with
large geometric deformation, do not necessarily need to be of high visual
quality, but are required to maintain as much identity information as possible.
To this end, we adopt a model based on generative adversarial networks to
disentangle the identity related and unrelated factors of an image. In order to
preserve the fine-grained contextual details of the input image during the
deformable transformation, a constrained nonalignment connection method is
proposed to construct learnable highways between intermediate convolution
blocks in the generator. Moreover, an adaptive identity modulation mechanism is
proposed to effectively transfer the identity information into the output
image. Extensive experiments on the CompCars and Multi-PIE datasets demonstrate
that our model preserves the identity of the generated images much better than
the state-of-the-art image-to-image transformation models, and as a result
significantly boosts the visual recognition performance in fine-grained
few-shot learning.
\\ ( https://arxiv.org/abs/2001.03856 ,  1959kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03872
Date: Sun, 12 Jan 2020 06:57:10 GMT   (6147kb,D)

Title: Attribute-guided Feature Learning Network for Vehicle Re-identification
Authors: Huibing Wang, Jinjia Peng, Dongyan Chen, Guangqi Jiang, Tongtong Zhao,
  Xianping Fu
Categories: cs.CV
\\
  Vehicle re-identification (reID) plays an important role in the automatic
analysis of the increasing urban surveillance videos, which has become a hot
topic in recent years. However, it poses the critical but challenging problem
that is caused by various viewpoints of vehicles, diversified illuminations and
complicated environments. Till now, most existing vehicle reID approaches focus
on learning metrics or ensemble to derive better representation, which are only
take identity labels of vehicle into consideration. However, the attributes of
vehicle that contain detailed descriptions are beneficial for training reID
model. Hence, this paper proposes a novel Attribute-Guided Network (AGNet),
which could learn global representation with the abundant attribute features in
an end-to-end manner. Specially, an attribute-guided module is proposed in
AGNet to generate the attribute mask which could inversely guide to select
discriminative features for category classification. Besides that, in our
proposed AGNet, an attribute-based label smoothing (ALS) loss is presented to
better train the reID model, which can strength the distinct ability of vehicle
reID model to regularize AGNet model according to the attributes. Comprehensive
experimental results clearly demonstrate that our method achieves excellent
performance on both VehicleID dataset and VeRi-776 dataset.
\\ ( https://arxiv.org/abs/2001.03872 ,  6147kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03886
Date: Sun, 12 Jan 2020 08:37:42 GMT   (8581kb,D)

Title: Multi-source Domain Adaptation for Visual Sentiment Classification
Authors: Chuang Lin, Sicheng Zhao, Lei Meng, Tat-Seng Chua
Categories: cs.CV
Comments: Accepted by AAAI2020
\\
  Existing domain adaptation methods on visual sentiment classification
typically are investigated under the single-source scenario, where the
knowledge learned from a source domain of sufficient labeled data is
transferred to the target domain of loosely labeled or unlabeled data. However,
in practice, data from a single source domain usually have a limited volume and
can hardly cover the characteristics of the target domain. In this paper, we
propose a novel multi-source domain adaptation (MDA) method, termed
Multi-source Sentiment Generative Adversarial Network (MSGAN), for visual
sentiment classification. To handle data from multiple source domains, it
learns to find a unified sentiment latent space where data from both the source
and target domains share a similar distribution. This is achieved via cycle
consistent adversarial learning in an end-to-end manner. Extensive experiments
conducted on four benchmark datasets demonstrate that MSGAN significantly
outperforms the state-of-the-art MDA approaches for visual sentiment
classification.
\\ ( https://arxiv.org/abs/2001.03886 ,  8581kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03893
Date: Sun, 12 Jan 2020 09:20:36 GMT   (1832kb,D)

Title: Complementary Network with Adaptive Receptive Fields for Melanoma
  Segmentation
Authors: Xiaoqing Guo, Zhen Chen, Yixuan Yuan
Categories: cs.CV
Comments: 4 pages, 4 figures
Journal-ref: IEEE International Symposium on Biomedical Imaging (ISBI 2020)
\\
  Automatic melanoma segmentation in dermoscopic images is essential in
computer-aided diagnosis of skin cancer. Existing methods may suffer from the
hole and shrink problems with limited segmentation performance. To tackle these
issues, we propose a novel complementary network with adaptive receptive filed
learning. Instead of regarding the segmentation task independently, we
introduce a foreground network to detect melanoma lesions and a background
network to mask non-melanoma regions. Moreover, we propose adaptive atrous
convolution (AAC) and knowledge aggregation module (KAM) to fill holes and
alleviate the shrink problems. AAC explicitly controls the receptive field at
multiple scales and KAM convolves shallow feature maps by dilated convolutions
with adaptive receptive fields, which are adjusted according to deep feature
maps. In addition, a novel mutual loss is proposed to utilize the dependency
between the foreground and background networks, thereby enabling the
reciprocally influence within these two networks. Consequently, this mutual
training strategy enables the semi-supervised learning and improve the
boundary-sensitivity. Training with Skin Imaging Collaboration (ISIC) 2018 skin
lesion segmentation dataset, our method achieves a dice co-efficient of 86.4%
and shows better performance compared with state-of-the-art melanoma
segmentation methods.
\\ ( https://arxiv.org/abs/2001.03893 ,  1832kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03905
Date: Sun, 12 Jan 2020 10:58:09 GMT   (6614kb,D)

Title: Few-shot Action Recognition via Improved Attention with Self-supervision
Authors: Hongguang Zhang, Li Zhang, Xiaojuan Qi, Hongdong Li, Philip H. S.
  Torr, Piotr Koniusz
Categories: cs.CV
\\
  Most existing few-shot learning methods in computer vision focus on class
recognition given a few of still images as the input. In contrast, this paper
tackles a more challenging task of few-shot action-recognition from video
clips. We propose a simple framework which is both flexible and easy to
implement. Our approach exploits joint spatial and temporal attention
mechanisms in conjunction with self-supervised representation learning on
videos. This design encourages the model to discover and encode spatial and
temporal attention hotspots important during the similarity learning between
dynamic video sequences for which locations of discriminative patterns vary in
the spatio-temporal sense. Our method compares favorably with several
state-of-the-art baselines on HMDB51, miniMIT and UCF101 datasets,
demonstrating its superior performance.
\\ ( https://arxiv.org/abs/2001.03905 ,  6614kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03919
Date: Sun, 12 Jan 2020 12:25:46 GMT   (4167kb,D)

Title: Rethinking Class Relations: Absolute-relative Few-shot Learning
Authors: Hongguang Zhang, Philip H. S. Torr, Hongdong Li, Songlei Jian, Piotr
  Koniusz
Categories: cs.CV
\\
  The majority of existing few-shot learning describe image relations with
{0,1} binary labels. However, such binary relations are insufficient to teach
the network complicated real-world relations, due to the lack of decision
smoothness. Furthermore, current few-shot learning models capture only the
similarity via relation labels, but they are not exposed to class concepts
associated with objects, which is likely detrimental to the classification
performance due to underutilization of the available class labels. To
paraphrase, while children learn the concept of tiger from a few of examples
with ease, and while they learn from comparisons of tiger to other animals,
they are also taught the actual concept names. Thus, we hypothesize that in
fact both similarity and class concept learning must be occurring
simultaneously. With these observations at hand, we study the fundamental
problem of simplistic class modeling in current few-shot learning, we rethink
the relations between class concepts, and propose a novel absolute-relative
learning paradigm to fully take advantage of label information to refine the
image representations and correct the relation understanding. Our proposed
absolute-relative learning paradigm improves the performance of several the
state-of-the-art models on publicly available datasets.
\\ ( https://arxiv.org/abs/2001.03919 ,  4167kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03923
Date: Sun, 12 Jan 2020 12:45:46 GMT   (248kb)

Title: Bridging the gap between AI and Healthcare sides: towards developing
  clinically relevant AI-powered diagnosis systems
Authors: Changhee Han, Leonardo Rundo, Kohei Murao, Takafumi Nemoto, Hideki
  Nakayama, and Shin'ichi Satoh
Categories: cs.CV cs.AI cs.LG
Comments: 10 pages, 1 figure, submitted to CARS 2020
\\
  This work aims to identify/bridge the gap between Artificial Intelligence
(AI) and Healthcare sides in Japan towards developing medical AI fitting into a
clinical environment in five years. Moreover, we attempt to confirm the
clinical relevance for diagnosis of our research-proven pathology-aware
Generative Adversarial Network (GAN)-based medical image augmentation: a data
wrangling and information conversion technique to address data paucity. We hold
a clinically valuable AI-envisioning workshop among 2 Medical Imaging experts,
2 physicians, and 3 Healthcare/Informatics generalists. A
qualitative/quantitative questionnaire survey for 3 project-related physicians
and 6 project non-related radiologists evaluates the GAN projects in terms of
Data Augmentation (DA) and physician training. The workshop reveals the
intrinsic gap between AI/Healthcare sides and its preliminary solutions on Why
(i.e., clinical significance/interpretation) and How (i.e., data acquisition,
commercial deployment, and safety/feeling safe). The survey confirms our
pathology-aware GANs' clinical relevance as a clinical decision support system
and non-expert physician training tool. Radiologists generally have high
expectations for AI-based diagnosis as a reliable second opinion and abnormal
candidate detection, instead of replacing them. Our findings would play a key
role in connecting inter-disciplinary research and clinical applications, not
limited to the Japanese medical context and pathology-aware GANs. We find that
better DA and expert physician training would require atypical image generation
via further GAN-based extrapolation.
\\ ( https://arxiv.org/abs/2001.03923 ,  248kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03960
Date: Sun, 12 Jan 2020 16:47:21 GMT   (2716kb,D)

Title: Attention Flow: End-to-End Joint Attention Estimation
Authors: \"Omer S\"umer, Peter Gerjets, Ulrich Trautwein, Enkelejda Kasneci
Categories: cs.CV
Comments: Paper accepted in WACV 2020
\\
  This paper addresses the problem of understanding joint attention in
third-person social scene videos. Joint attention is the shared gaze behaviour
of two or more individuals on an object or an area of interest and has a wide
range of applications such as human-computer interaction, educational
assessment, treatment of patients with attention disorders, and many more. Our
method, Attention Flow, learns joint attention in an end-to-end fashion by
using saliency-augmented attention maps and two novel convolutional attention
mechanisms that determine to select relevant features and improve joint
attention localization. We compare the effect of saliency maps and attention
mechanisms and report quantitative and qualitative results on the detection and
localization of joint attention in the VideoCoAtt dataset, which contains
complex social scenes.
\\ ( https://arxiv.org/abs/2001.03960 ,  2716kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03981
Date: Sun, 12 Jan 2020 19:18:27 GMT   (402kb,D)

Title: Head and Tail Localization of C. elegans
Authors: Mansi Ranjit Mane, Aniket Anand Deshmukh, Adam J. Iliff
Categories: cs.CV
\\
  C. elegans is commonly used in neuroscience for behaviour analysis because of
it's compact nervous system with well-described connectivity. Localizing the
animal and distinguishing between its head and tail are important tasks to
track the worm during behavioural assays and to perform quantitative analyses.
We demonstrate a neural network based approach to localize both the head and
the tail of the worm in an image. To make empirical results in the paper
reproducible and promote open source machine learning based solutions for C.
elegans behavioural analysis, we also make our code publicly available.
\\ ( https://arxiv.org/abs/2001.03981 ,  402kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03992
Date: Sun, 12 Jan 2020 20:20:07 GMT   (1969kb,D)

Title: Bag of Tricks for Retail Product Image Classification
Authors: Muktabh Mayank Srivastava
Categories: cs.CV cs.LG stat.ML
\\
  Retail Product Image Classification is an important Computer Vision and
Machine Learning problem for building real world systems like self-checkout
stores and automated retail execution evaluation. In this work, we present
various tricks to increase accuracy of Deep Learning models on different types
of retail product image classification datasets. These tricks enable us to
increase the accuracy of fine tuned convnets for retail product image
classification by a large margin. As the most prominent trick, we introduce a
new neural network layer called Local-Concepts-Accumulation (LCA) layer which
gives consistent gains across multiple datasets. Two other tricks we find to
increase accuracy on retail product identification are using an
instagram-pretrained Convnet and using Maximum Entropy as an auxiliary loss for
classification.
\\ ( https://arxiv.org/abs/2001.03992 ,  1969kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04011
Date: Sun, 12 Jan 2020 23:17:45 GMT   (4331kb,D)

Title: Membership Inference Attacks Against Object Detection Models
Authors: Yeachan Park, Myungjoo Kang
Categories: cs.CV cs.CR
\\
  Machine learning models can leak information about the dataset they trained.
In this paper, we present the first membership inference attack against
black-boxed object detection models that determines whether given data records
are used in training. To attack the object detection model, we devise a noble
method named as Canvas Method, drawing predicted bounding boxes on an empty
image for attack model input. In experiments, we successfully reveal the
membership status of privately sensitive data trained by one-stage and
two-stage detection models. We then propose defense strategies and also conduct
a transfer attack between models and datasets. Our results show that object
detection models are vulnerable to inference attacks as other models.
\\ ( https://arxiv.org/abs/2001.04011 ,  4331kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04062
Date: Mon, 13 Jan 2020 04:51:59 GMT   (360kb)

Title: Modeling of Pruning Techniques for Deep Neural Networks Simplification
Authors: Morteza Mousa Pasandi, Mohsen Hajabdollahi, Nader Karimi, Shadrokh
  Samavi
Categories: cs.CV
Comments: six pages, eight figures
\\
  Convolutional Neural Networks (CNNs) suffer from different issues, such as
computational complexity and the number of parameters. In recent years pruning
techniques are employed to reduce the number of operations and model size in
CNNs. Different pruning methods are proposed, which are based on pruning the
connections, channels, and filters. Various techniques and tricks accompany
pruning methods, and there is not a unifying framework to model all the pruning
methods. In this paper pruning methods are investigated, and a general model
which is contained the majority of pruning techniques is proposed. The
advantages and disadvantages of the pruning methods can be identified, and all
of them can be summarized under this model. The final goal of this model is to
provide a general approach for all of the pruning methods with different
structures and applications.
\\ ( https://arxiv.org/abs/2001.04062 ,  360kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04066
Date: Mon, 13 Jan 2020 05:36:27 GMT   (6122kb,D)

Title: Boosting Occluded Image Classification via Subspace Decomposition Based
  Estimation of Deep Features
Authors: Feng Cen and Guanghui Wang
Categories: cs.CV cs.AI
Journal-ref: IEEE Transactions on Cybernetics, 2019
DOI: 10.1109/TCYB.2019.2931067
\\
  Classification of partially occluded images is a highly challenging computer
vision problem even for the cutting edge deep learning technologies. To achieve
a robust image classification for occluded images, this paper proposes a novel
scheme using subspace decomposition based estimation (SDBE). The proposed
SDBE-based classification scheme first employs a base convolutional neural
network to extract the deep feature vector (DFV) and then utilizes the SDBE to
compute the DFV of the original occlusion-free image for classification. The
SDBE is performed by projecting the DFV of the occluded image onto the linear
span of a class dictionary (CD) along the linear span of an occlusion error
dictionary (OED). The CD and OED are constructed respectively by concatenating
the DFVs of a training set and the occlusion error vectors of an extra set of
image pairs. Two implementations of the SDBE are studied in this paper: the
$l_1$-norm and the squared $l_2$-norm regularized least-squares estimates. By
employing the ResNet-152, pre-trained on the ILSVRC2012 training set, as the
base network, the proposed SBDE-based classification scheme is extensively
evaluated on the Caltech-101 and ILSVRC2012 datasets. Extensive experimental
results demonstrate that the proposed SDBE-based scheme dramatically boosts the
classification accuracy for occluded images, and achieves around $22.25\%$
increase in classification accuracy under $20\%$ occlusion on the ILSVRC2012
dataset.
\\ ( https://arxiv.org/abs/2001.04066 ,  6122kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04069
Date: Mon, 13 Jan 2020 05:59:17 GMT   (4964kb,D)

Title: Natural Image Matting via Guided Contextual Attention
Authors: Yaoyi Li, Hongtao Lu
Categories: cs.CV
Comments: AAAI-20
\\
  Over the last few years, deep learning based approaches have achieved
outstanding improvements in natural image matting. Many of these methods can
generate visually plausible alpha estimations, but typically yield blurry
structures or textures in the semitransparent area. This is due to the local
ambiguity of transparent objects. One possible solution is to leverage the
far-surrounding information to estimate the local opacity. Traditional
affinity-based methods often suffer from the high computational complexity,
which are not suitable for high resolution alpha estimation. Inspired by
affinity-based method and the successes of contextual attention in inpainting,
we develop a novel end-to-end approach for natural image matting with a guided
contextual attention module, which is specifically designed for image matting.
Guided contextual attention module directly propagates high-level opacity
information globally based on the learned low-level affinity. The proposed
method can mimic information flow of affinity-based methods and utilize rich
features learned by deep neural networks simultaneously. Experiment results on
Composition-1k testing set and alphamatting.com benchmark dataset demonstrate
that our method outperforms state-of-the-art approaches in natural image
matting. Code and models are available at
https://github.com/Yaoyi-Li/GCA-Matting.
\\ ( https://arxiv.org/abs/2001.04069 ,  4964kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04074
Date: Mon, 13 Jan 2020 06:07:27 GMT   (9306kb,D)

Title: Evolution of Image Segmentation using Deep Convolutional Neural Network:
  A Survey
Authors: Farhana Sultana (1), Abu Sufian (1) and Paramartha Dutta (2), ((1)
  Dept. of Computer Science, University of Gour Banga, (2) Dept. of Computer &
  System Sciences, Visva-Bharati University)
Categories: cs.CV
Comments: 50 pages, 25 figures, 8 tables
\\
  From the autonomous car driving to medical diagnosis, the requirement of the
task of image segmentation is everywhere. Segmentation of an image is one of
the indispensable tasks in computer vision. This task is comparatively
complicated than other vision tasks as it needs low level spatial information.
Basically, image segmentation can be of two types: semantic segmentation and
instance segmentation. The combined version of these two basic tasks is known
as panoptic segmentation. In the recent era, the success of deep convolutional
neural network (CNN) has influenced the field of segmentation greatly and gave
us various successful models till date. In this survey, we are going to take a
glance on the evolution of both semantic and instance segmentation work based
on CNN. We have also specified architectural details of some state-of-the-art
models and discuss their comparative training details to present a lucid
understanding of hyper-parameter tuning of those models. We have also drawn a
comparison among the performance of those models on different datasets.
\\ ( https://arxiv.org/abs/2001.04074 ,  9306kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04086
Date: Mon, 13 Jan 2020 07:27:05 GMT   (3844kb,D)

Title: GridMask Data Augmentation
Authors: Pengguang Chen
Categories: cs.CV
\\
  We propose a novel data augmentation method `GridMask' in this paper. It
utilizes information removal to achieve state-of-the-art results in a variety
of computer vision tasks. We analyze the requirement of information dropping.
Then we show limitation of existing information dropping algorithms and propose
our structured method, which is simple and yet very effective. It is based on
the deletion of regions of the input image. Our extensive experiments show that
our method outperforms the latest AutoAugment, which is way more
computationally expensive due to the use of reinforcement learning to find the
best policies. On the ImageNet dataset for recognition, COCO2017 object
detection, and on Cityscapes dataset for semantic segmentation, our method all
notably improves performance over baselines. The extensive experiments manifest
the effectiveness and generality of the new method.
\\ ( https://arxiv.org/abs/2001.04086 ,  3844kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04118
Date: Mon, 13 Jan 2020 09:34:07 GMT   (8410kb,D)

Title: A Bayesian 3D Multi-view Multi-object Tracking Filter
Authors: Jonah Ong, Ba Tuong Vo, Ba Ngu Vo, Du Yong Kim, Sven Nordholm
Categories: cs.CV eess.IV eess.SP
Comments: 14 pages, 20 figures, TPAMI
\\
  This paper proposes an online multi-camera multi-object tracker that only
requires monocular detector training, independent of the multi-camera
configurations, allowing seamless extension/deletion of cameras without
(retraining) effort. The proposed algorithm has a linear complexity in the
total number of detections across the cameras, and hence scales gracefully with
the number of cameras. It operates in 3D world frame, and provides 3D
trajectory estimates of the objects. The key innovation is a high fidelity yet
tractable 3D occlusion model, amenable to optimal Bayesian multi-view
multi-object filtering, which seamlessly integrates, into a single Bayesian
recursion, the sub-tasks of track management, state estimation, clutter
rejection, and occlusion/misdetection handling. The proposed algorithm is
evaluated on the latest WILDTRACKS dataset, and demonstrated to work in very
crowded scenes on a new dataset.
\\ ( https://arxiv.org/abs/2001.04118 ,  8410kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04123
Date: Mon, 13 Jan 2020 09:48:03 GMT   (1741kb,D)

Title: Memorizing Comprehensively to Learn Adaptively: Unsupervised
  Cross-Domain Person Re-ID with Multi-level Memory
Authors: Xinyu Zhang, Dong Gong, Jiewei Cao, Chunhua Shen
Categories: cs.CV
\\
  Unsupervised cross-domain person re-identification (Re-ID) aims to adapt the
information from the labelled source domain to an unlabelled target domain. Due
to the lack of supervision in the target domain, it is crucial to identify the
underlying similarity-and-dissimilarity relationships among the unlabelled
samples in the target domain. In order to use the whole data relationships
efficiently in mini-batch training, we apply a series of memory modules to
maintain an up-to-date representation of the entire dataset. Unlike the simple
exemplar memory in previous works, we propose a novel multi-level memory
network (MMN) to discover multi-level complementary information in the target
domain, relying on three memory modules, i.e., part-level memory,
instance-level memory, and domain-level memory. The proposed memory modules
store multi-level representations of the target domain, which capture both the
fine-grained differences between images and the global structure for the
holistic target domain. The three memory modules complement each other and
systematically integrate multi-level supervision from bottom to up. Experiments
on three datasets demonstrate that the multi-level memory modules cooperatively
boost the unsupervised cross-domain Re-ID task, and the proposed MMN achieves
competitive results.
\\ ( https://arxiv.org/abs/2001.04123 ,  1741kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04163
Date: Mon, 13 Jan 2020 11:18:09 GMT   (3941kb,D)

Title: Towards Interpretable and Robust Hand Detection via Pixel-wise
  Prediction
Authors: Dan Liu, Libo Zhang, Tiejian Luo, Lili Tao, Yanjun Wu
Categories: cs.CV
Comments: Accepted to Pattern Recognition
\\
  The lack of interpretability of existing CNN-based hand detection methods
makes it difficult to understand the rationale behind their predictions. In
this paper, we propose a novel neural network model, which introduces
interpretability into hand detection for the first time. The main improvements
include: (1) Detect hands at pixel level to explain what pixels are the basis
for its decision and improve transparency of the model. (2) The explainable
Highlight Feature Fusion block highlights distinctive features among multiple
layers and learns discriminative ones to gain robust performance. (3) We
introduce a transparent representation, the rotation map, to learn rotation
features instead of complex and non-transparent rotation and derotation layers.
(4) Auxiliary supervision accelerates the training process, which saves more
than 10 hours in our experiments. Experimental results on the VIVA and Oxford
hand detection and tracking datasets show competitive accuracy of our method
compared with state-of-the-art methods with higher speed.
\\ ( https://arxiv.org/abs/2001.04163 ,  3941kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04189
Date: Mon, 13 Jan 2020 12:41:42 GMT   (4558kb,D)

Title: Separating Content from Style Using Adversarial Learning for Recognizing
  Text in the Wild
Authors: Canjie Luo, Qingxiang Lin, Yuliang Liu, Lianwen Jin, Chunhua Shen
Categories: cs.CV
\\
  In this work we propose to improve text recognition from a new perspective by
separating text content from complex backgrounds. We exploit the generative
adversarial networks (GANs) for removing backgrounds while retaining the text
content. As vanilla GANs are not sufficiently robust to generate sequence-like
characters in natural images, we propose an adversarial learning framework for
the generation and recognition of multiple characters in an image. The proposed
framework consists of an attention-based recognizer and a generative
adversarial architecture. Furthermore, to tackle the lack of paired training
samples, we design an interactive joint training scheme, which shares attention
masks from the recognizer to the discriminator, and enables the discriminator
to extract the features of every character for further adversarial training.
Benefiting from the character-level adversarial training, our framework
requires only unpaired simple data for style supervision. Every target style
sample containing only one randomly chosen character can be simply synthesized
online during the training. This is significant as the training does not
require costly paired samples or character-level annotations. Thus, only the
input images and corresponding text labels are needed. In addition to the style
transfer of the backgrounds, we refine character patterns to ease the
recognition task. A feedback mechanism is proposed to bridge the gap between
the discriminator and the recognizer. Therefore, the discriminator can guide
the generator according to the confusion of the recognizer. The generated
patterns are thus clearer for recognition. Experiments on various benchmarks,
including both regular and irregular text, demonstrate that our method
significantly reduces the difficulty of recognition. Our framework can be
integrated with recent recognition methods to achieve new state-of-the-art
performance.
\\ ( https://arxiv.org/abs/2001.04189 ,  4558kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04193
Date: Mon, 13 Jan 2020 12:49:22 GMT   (1323kb,D)

Title: Deep Learning for Person Re-identification: A Survey and Outlook
Authors: Mang Ye, Jianbing Shen, Gaojie Lin, Tao Xiang, Ling Shao, Steven C. H.
  Hoi
Categories: cs.CV
Comments: 20 pages, 8 figures
\\
  Person re-identification (Re-ID) aims at retrieving a person of interest
across multiple non-overlapping cameras. With the advancement of deep neural
networks and increasing demand of intelligent video surveillance, it has gained
significantly increased interest in the computer vision community. By
dissecting the involved components in developing a person Re-ID system, we
categorize it into the closed-world and open-world settings. The widely studied
closed-world setting is usually applied under various research-oriented
assumptions, and has achieved inspiring success using deep learning techniques
on a number of datasets. We first conduct a comprehensive overview with
in-depth analysis for closed-world person Re-ID from three different
perspectives, including deep feature representation learning, deep metric
learning and ranking optimization. With the performance saturation under
closed-world setting, the research focus for person Re-ID has recently shifted
to the open-world setting, facing more challenging issues. This setting is
closer to practical applications under specific scenarios. We summarize the
open-world Re-ID in terms of five different aspects. By analyzing the
advantages of existing methods, we design a powerful AGW baseline, achieving
state-of-the-art or at least comparable performance on both single- and
cross-modality Re-ID tasks. Meanwhile, we introduce a new evaluation metric
(mINP) for person Re-ID, indicating the cost for finding all the correct
matches, which provides an additional criteria to evaluate the Re-ID system for
real applications. Finally, some important yet under-investigated open issues
are discussed.
\\ ( https://arxiv.org/abs/2001.04193 ,  1323kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04208
Date: Mon, 13 Jan 2020 13:06:06 GMT   (391kb)

Title: Handwritten Character Recognition Using Unique Feature Extraction
  Technique
Authors: Sai Abhishikth Ayyadevara, P N V Sai Ram Teja, Bharath K P, Rajesh
  Kumar M
Categories: cs.CV
\\
  One of the most arduous and captivating domains under image processing is
handwritten character recognition. In this paper we have proposed a feature
extraction technique which is a combination of unique features of geometric,
zone-based hybrid, gradient features extraction approaches and three different
neural networks namely the Multilayer Perceptron network using Backpropagation
algorithm (MLP BP), the Multilayer Perceptron network using Levenberg-Marquardt
algorithm (MLP LM) and the Convolutional neural network (CNN) which have been
implemented along with the Minimum Distance Classifier (MDC). The procedures
lead to the conclusion that the proposed feature extraction algorithm is more
accurate than its individual counterparts and also that Convolutional Neural
Network is the most efficient neural network of the three in consideration.
\\ ( https://arxiv.org/abs/2001.04208 ,  391kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04215
Date: Mon, 13 Jan 2020 13:12:15 GMT   (713kb)

Title: Radial Based Analysis of GRNN in Non-Textured Image Inpainting
Authors: Karthik R, Anvita Dwivedi, Haripriya M, Bharath K P, Rajesh Kumar M
Categories: cs.CV
\\
  Image inpainting algorithms are used to restore some damaged or missing
information region of an image based on the surrounding information. The method
proposed in this paper applies the radial based analysis of image inpainting on
GRNN. The damaged areas are first isolated from rest of the areas and then
arranged by their size and then inpainted using GRNN. The training of the
neural network is done using different radii to achieve a better outcome. A
comparative analysis is done for different regression-based algorithms. The
overall results are compared with the results achieved by the other algorithms
as LS-SVM with reference to the PSNR value.
\\ ( https://arxiv.org/abs/2001.04215 ,  713kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04296
Date: Mon, 13 Jan 2020 14:39:40 GMT   (7571kb,D)

Title: High-Fidelity Synthesis with Disentangled Representation
Authors: Wonkwang Lee, Donggyun Kim, Seunghoon Hong, Honglak Lee
Categories: cs.CV
\\
  Learning disentangled representation of data without supervision is an
important step towards improving the interpretability of generative models.
Despite recent advances in disentangled representation learning, existing
approaches often suffer from the trade-off between representation learning and
generation performance i.e. improving generation quality sacrifices
disentanglement performance). We propose an Information-Distillation Generative
Adversarial Network (ID-GAN), a simple yet generic framework that easily
incorporates the existing state-of-the-art models for both disentanglement
learning and high-fidelity synthesis. Our method learns disentangled
representation using VAE-based models, and distills the learned representation
with an additional nuisance variable to the separate GAN-based generator for
high-fidelity synthesis. To ensure that both generative models are aligned to
render the same generative factors, we further constrain the GAN generator to
maximize the mutual information between the learned latent code and the output.
Despite the simplicity, we show that the proposed method is highly effective,
achieving comparable image generation quality to the state-of-the-art methods
using the disentangled representation. We also show that the proposed
decomposition leads to an efficient and stable model design, and we demonstrate
photo-realistic high-resolution image synthesis results (1024x1024 pixels) for
the first time using the disentangled representations.
\\ ( https://arxiv.org/abs/2001.04296 ,  7571kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04322
Date: Mon, 13 Jan 2020 14:59:07 GMT   (1017kb)

Title: Hierarchical Modeling of Multidimensional Data in Regularly Decomposed
  Spaces: Synthesis and Perspective
Authors: Olivier Guye
Categories: cs.CV
Comments: 60 pages, 9 figures, research report
ACM-class: E.1; I.4; I.5; I.6
\\
  This fourth and last tome is focusing on describing the envisioned works for
a project that has been presented in the preceding tome. It is about a new
approach dedicated to the coding of still and moving pictures, trying to bridge
the MPEG-4 and MPEG-7 standard bodies. The aim of this project is to define the
principles of self-descriptive video coding. In order to establish them, the
document is composed in five chapters that describe the various envisioned
techniques for developing such a new approach in visual coding: - image
segmentation, - computation of visual descriptors, - computation of perceptual
groupings, - building of visual dictionaries, - picture and video coding. Based
on the techniques of multiresolution computing, it is proposed to develop an
image segmentation made from piecewise regular components, to compute
attributes on the frame and the rendering of so produced shapes, independently
to the geometric transforms that can occur in the image plane, and to gather
them into perceptual groupings so as to be able in performing recognition of
partially hidden patterns. Due to vector quantization of shapes frame and
rendering, it will appear that simple shapes may be compared to a visual
alphabet and that complex shapes then become words written using this alphabet
and be recorded into a dictionary. With the help of a nearest neighbour
scanning applied on the picture shapes, the self-descriptive coding will then
generate a sentence made from words written using the simple shape alphabet.
\\ ( https://arxiv.org/abs/2001.04322 ,  1017kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04325
Date: Mon, 13 Jan 2020 15:07:13 GMT   (5637kb,D)

Title: A Novel Inspection System For Variable Data Printing Using Deep Learning
Authors: Oren Haik, Oded Perry, Eli Chen, Peter Klammer
Categories: cs.CV
Comments: Accepted for publication in: Winter Applications of Computer Vision
  (WACV) 2020
\\
  We present a novel approach for inspecting variable data prints (VDP) with an
ultra-low false alarm rate (0.005%) and potential applicability to other
real-world problems. The system is based on a comparison between two images: a
reference image and an image captured by low-cost scanners. The comparison task
is challenging as low-cost imaging systems create artifacts that may
erroneously be classified as true (genuine) defects. To address this challenge
we introduce two new fusion methods, for change detection applications, which
are both fast and efficient. The first is an early fusion method that combines
the two input images into a single pseudo-color image. The second, called
Change-Detection Single Shot Detector (CD-SSD) leverages the SSD by fusing
features in the middle of the network. We demonstrate the effectiveness of the
proposed deep learning-based approach with a large dataset from real-world
printing scenarios. Finally, we evaluate our models on a different domain of
aerial imagery change detection (AICD). Our best method clearly outperforms the
state-of-the-art baseline on this dataset.
\\ ( https://arxiv.org/abs/2001.04325 ,  5637kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04360
Date: Mon, 13 Jan 2020 15:51:45 GMT   (3272kb,D)

Title: Classifying All Interacting Pairs in a Single Shot
Authors: Sanaa Chafik and Astrid Orcesi and Romaric Audigier and Bertrand
  Luvison
Categories: cs.CV
Comments: WACV 2020 (to appear)
\\
  In this paper, we introduce a novel human interaction detection approach,
based on CALIPSO (Classifying ALl Interacting Pairs in a Single shOt), a
classifier of human-object interactions. This new single-shot interaction
classifier estimates interactions simultaneously for all human-object pairs,
regardless of their number and class. State-of-the-art approaches adopt a
multi-shot strategy based on a pairwise estimate of interactions for a set of
human-object candidate pairs, which leads to a complexity depending, at least,
on the number of interactions or, at most, on the number of candidate pairs. In
contrast, the proposed method estimates the interactions on the whole image.
Indeed, it simultaneously estimates all interactions between all human subjects
and object targets by performing a single forward pass throughout the image.
Consequently, it leads to a constant complexity and computation time
independent of the number of subjects, objects or interactions in the image. In
detail, interaction classification is achieved on a dense grid of anchors
thanks to a joint multi-task network that learns three complementary tasks
simultaneously: (i) prediction of the types of interaction, (ii) estimation of
the presence of a target and (iii) learning of an embedding which maps
interacting subject and target to a same representation, by using a metric
learning strategy. In addition, we introduce an object-centric passive-voice
verb estimation which significantly improves results. Evaluations on the two
well-known Human-Object Interaction image datasets, V-COCO and HICO-DET,
demonstrate the competitiveness of the proposed method (2nd place) compared to
the state-of-the-art while having constant computation time regardless of the
number of objects and interactions in the image.
\\ ( https://arxiv.org/abs/2001.04360 ,  3272kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04388
Date: Mon, 13 Jan 2020 16:46:41 GMT   (7098kb,D)

Title: RoutedFusion: Learning Real-time Depth Map Fusion
Authors: Silvan Weder, Johannes Sch\"onberger, Marc Pollefeys, Martin R. Oswald
Categories: cs.CV
Comments: 11 pages, 8 figures
\\
  The efficient fusion of depth maps is a key part of most state-of-the-art 3D
reconstruction methods. Besides requiring high accuracy, these depth fusion
methods need to be scalable and real-time capable. To this end, we present a
novel real-time capable machine learning-based method for depth map fusion.
Similar to the seminal depth map fusion approach by Curless and Levoy, we only
update a local group of voxels to ensure real-time capability. Instead of a
simple linear fusion of depth information, we propose a neural network that
predicts non-linear updates to better account for typical fusion errors. Our
network is composed of a 2D depth routing network and a 3D depth fusion network
which efficiently handle sensor-specific noise and outliers. This is especially
useful for surface edges and thin objects for which the original approach
suffers from thickening artifacts. Our method outperforms the traditional
fusion approach and related learned approaches on both synthetic and real data.
We demonstrate the performance of our method in reconstructing fine geometric
details from noise and outlier contaminated data on various scenes
\\ ( https://arxiv.org/abs/2001.04388 ,  7098kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04433
Date: Mon, 13 Jan 2020 18:06:53 GMT   (9171kb,D)

Title: Towards Automated Swimming Analytics Using Deep Neural Networks
Authors: Timothy Woinoski and Alon Harell and Ivan V. Bajic
Categories: cs.CV
\\
  Methods for creating a system to automate the collection of swimming
analytics on a pool-wide scale are considered in this paper. There has not been
much work on swimmer tracking or the creation of a swimmer database for machine
learning purposes. Consequently, methods for collecting swimmer data from
videos of swim competitions are explored and analyzed. The result is a guide to
the creation of a comprehensive collection of swimming data suitable for
training swimmer detection and tracking systems. With this database in place,
systems can then be created to automate the collection of swimming analytics.
\\ ( https://arxiv.org/abs/2001.04433 ,  9171kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04463
Date: Mon, 13 Jan 2020 18:56:45 GMT   (8841kb,D)

Title: Unsupervised Any-to-Many Audiovisual Synthesis via Exemplar Autoencoders
Authors: Kangle Deng and Aayush Bansal and Deva Ramanan
Categories: cs.CV cs.LG cs.MM cs.SD eess.AS
Comments: (1) Project summary is available at:
  https://www.youtube.com/watch?v=7BO0-Q3TLfI ; (2) Code is available at
  https://github.com/dunbar12138/Audiovisual-Synthesis ; and (3) A beta
  web-demo is available at: https://scs00197.sp.cs.cmu.edu/
\\
  We present an unsupervised approach that enables us to convert the speech
input of any one individual to an output set of potentially-infinitely many
speakers. One can stand in front of a mic and be able to make their favorite
celebrity say the same words. Our approach builds on simple autoencoders that
project out-of-sample data to the distribution of the training set (motivated
by PCA/linear autoencoders). We use an exemplar autoencoder to learn the voice
and specific style (emotions and ambiance) of a target speaker. In contrast to
existing methods, the proposed approach can be easily extended to an
arbitrarily large number of speakers in a very little time using only two-three
minutes of audio data from a speaker. We also exhibit the usefulness of our
approach for generating video from audio signals and vice-versa. We suggest the
reader to check out our project webpage for various synthesized examples:
https://dunbar12138.github.io/projectpage/Audiovisual/
\\ ( https://arxiv.org/abs/2001.04463 ,  8841kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03942
Date: Sun, 12 Jan 2020 15:01:13 GMT   (251kb,D)

Title: Securing Bring-Your-Own-Device (BYOD) Programming Exams
Authors: Oka Kurniawan, Norman Tiong Seng Lee, Christopher M. Poskitt
Categories: cs.CY
Comments: Accepted by SIGCSE 2020
\\
  Traditional pen and paper exams are inadequate for modern university
programming courses as they are misaligned with pedagogies and learning
objectives that target practical coding ability. Unfortunately, many
institutions lack the resources or space to be able to run assessments in
dedicated computer labs. This has motivated the development of
bring-your-own-device (BYOD) exam formats, allowing students to program in a
similar environment to how they learnt, but presenting instructors with
significant additional challenges in preventing plagiarism and cheating. In
this paper, we describe a BYOD exam solution based on lockdown browsers,
software which temporarily turns students' laptops into secure workstations
with limited system or internet access. We combine the use of this technology
with a learning management system and cloud-based programming tool to
facilitate conceptual and practical programming questions that can be tackled
in an interactive but controlled environment. We reflect on our experience of
implementing this solution for a major undergraduate programming course,
highlighting our principal lesson that policies and support mechanisms are as
important to consider as the technology itself.
\\ ( https://arxiv.org/abs/2001.03942 ,  251kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04034
Date: Mon, 13 Jan 2020 02:09:45 GMT   (1994kb)

Title: Evaluating Online Public Sentiments towards China: A Case Study of
  English and Chinese Twitter Discourse during the 2019 Chinese National Day
Authors: Yekai Xu, Zuofang Wan, Qingqian He, Shiguang Ni
Categories: cs.CY cs.SI
\\
  This project describes an approach to analyze public sentiments with social
media data and provides an example of the Twitter discourse during the 2019
Chinese National Day. The objective is to study the online discourse towards
China with NLP algorithms, as well as observe the temporal, spatial and lingual
characteristics of the expressed sentiments. Firstly, the Twitter data sets
were collected between Sept 30 and Oct 3 through API and part of them were
manually labeled to train the SVM. Then, a hybrid method of SVM and dictionary
was applied to evaluate the sentiments of the collected tweets. After that, the
tweets sentiments' time fluctuation, spatial distribution and frequently used
words were given. Finally, we conclude by highlighting the possible
consequences of the overall negative image of China in the English-speaking
discourses and indicating future directions.
\\ ( https://arxiv.org/abs/2001.04034 ,  1994kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04335
Date: Mon, 13 Jan 2020 15:22:42 GMT   (92kb,D)

Title: Beyond Near- and Long-Term: Towards a Clearer Account of Research
  Priorities in AI Ethics and Society
Authors: Carina Prunkl and Jess Whittlestone
Categories: cs.CY cs.AI
\\
  One way of carving up the broad "AI ethics and society" research space that
has emerged in recent years is to distinguish between "near-term" and
"long-term" research. While such ways of breaking down the research space can
be useful, we put forward several concerns about the near/long-term distinction
gaining too much prominence in how research questions and priorities are
framed. We highlight some ambiguities and inconsistencies in how the
distinction is used, and argue that while there are differing priorities within
this broad research community, these differences are not well-captured by the
near/long-term distinction. We unpack the near/long-term distinction into four
different dimensions, and propose some ways that researchers can communicate
more clearly about their work and priorities using these dimensions. We suggest
that moving towards a more nuanced conversation about research priorities can
help establish new opportunities for collaboration, aid the development of more
consistent and coherent research agendas, and enable identification of
previously neglected research areas.
\\ ( https://arxiv.org/abs/2001.04335 ,  92kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04174
Date: Mon, 13 Jan 2020 12:00:16 GMT   (571kb,D)

Title: Testing Database Engines via Pivoted Query Synthesis
Authors: Manuel Rigger and Zhendong Su
Categories: cs.DB cs.SE
\\
  Relational databases are used ubiquitously. They are managed by database
management systems (DBMS), which allow inserting, modifying, and querying data
using a domain-specific language called Structured Query Language (SQL).
Popular DBMS have been extensively tested by fuzzers, which have been
successful in finding crash bugs. However, approaches to finding logic bugs,
such as when a DBMS computes an incorrect result set, have remained mostly
untackled. Differential testing is an effective technique to test systems that
support a common language by comparing the outputs of these systems. However,
this technique is ineffective for DBMS, because each DBMS typically supports
its own SQL dialect. To this end, we devised a novel and general approach that
we have termed Pivoted Query Synthesis. The core idea of this approach is to
automatically generate queries for which we ensure that they fetch a specific,
randomly selected row, called the pivot row. If the DBMS fails to fetch the
pivot row, the likely cause is a bug in the DBMS. We tested our approach on
three widely-used and mature DBMS, namely SQLite, MySQL, and PostgreSQL. In
total, we reported 123 bugs in these DBMS, 99 of which have been fixed or
verified, demonstrating that the approach is highly effective and general. We
expect that the wide applicability and simplicity of our approach will enable
the improvement of robustness of many DBMS.
\\ ( https://arxiv.org/abs/2001.04174 ,  571kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03717
Date: Sat, 11 Jan 2020 06:36:23 GMT   (2135kb)

Title: Verifiable and Auditable Digital Interchange Framework
Authors: Prabal Banarjee, Dushyant Behl, Palanivel Kodeswaran, Chaitanya Kumar,
  Sushmita Ruj and Sayandeep Sen
Categories: cs.DC
Comments: 18 pages, 10 figures
\\
  We address the problem of fairness and transparency in online marketplaces
selling digital content, where all parties are not actively participating in
the trade. We present the design, implementation and evaluation of VADER, a
highly scalable solution for multi-party fair digital exchange that combines
the trusted execution of blockchains with intelligent protocol design and
incentivization schemes. We prototype VADER on Hyperledger Fabric and
extensively evaluate our system on a realistic testbed spanning five public
cloud datacenters, spread across four continents. Our results demonstrate that
VADER adds only minimal overhead of 16% in median case compared to a baseline
solution, while significantly outperforming a naive blockchain based solution
that adds an overhead of 764%.
\\ ( https://arxiv.org/abs/2001.03717 ,  2135kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03836
Date: Sun, 12 Jan 2020 03:04:45 GMT   (3042kb)

Title: Private and Communication-Efficient Edge Learning: A Sparse Differential
  Gaussian-Masking Distributed SGD Approach
Authors: Xin Zhang, Minghong Fang, Jia Liu and Zhengyuan Zhu
Categories: cs.DC cs.CR cs.LG cs.NI
\\
  With rise of machine learning (ML) and the proliferation of smart mobile
devices, recent years have witnessed a surge of interest in performing ML in
wireless edge networks. In this paper, we consider the problem of jointly
improving data privacy and communication efficiency of distributed edge
learning, both of which are critical performance metrics in wireless edge
network computing. Toward this end, we propose a new decentralized stochastic
gradient method with sparse differential Gaussian-masked stochastic gradients
(SDM-DSGD) for non-convex distributed edge learning. Our main contributions are
three-fold: i) We theoretically establish the privacy and communication
efficiency performance guarantee of our SDM-DSGD method, which outperforms all
existing works; ii) We show that SDM-DSGD improves the fundamental
training-privacy trade-off by {\em two orders of magnitude} compared with the
state-of-the-art. iii) We reveal theoretical insights and offer practical
design guidelines for the interactions between privacy preservation and
communication efficiency, two conflicting performance goals. We conduct
extensive experiments with a variety of learning models on MNIST and CIFAR-10
datasets to verify our theoretical findings. Collectively, our results
contribute to the theory and algorithm design for distributed edge learning.
\\ ( https://arxiv.org/abs/2001.03836 ,  3042kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03929
Date: Sun, 12 Jan 2020 13:30:21 GMT   (1341kb,D)

Title: Hierarchical Multi-Agent Optimization for Resource Allocation in Cloud
  Computing
Authors: Xiangqiang Gao, Rongke Liu (Senior Member, IEEE), and Aryan Kaushik
Categories: cs.DC cs.SY eess.SY
\\
  In cloud computing, an important concern is to allocate the available
resources of service nodes to the requested tasks on demand and to make the
objective function optimum, i.e., maximizing resource utilization, payoffs and
available bandwidth. This paper proposes a hierarchical multi-agent
optimization (HMAO) algorithm in order to maximize the resource utilization and
make the bandwidth cost minimum for cloud computing. The proposed HMAO
algorithm is a combination of the genetic algorithm (GA) and the multi-agent
optimization (MAO) algorithm. With maximizing the resource utilization, an
improved GA is implemented to find a set of service nodes that are used to
deploy the requested tasks. A decentralized-based MAO algorithm is presented to
minimize the bandwidth cost. We study the effect of key parameters of the HMAO
algorithm by the Taguchi method and evaluate the performance results. When
compared with genetic algorithm (GA) and fast elitist non-dominated sorting
genetic (NSGA-II) algorithm, the simulation results demonstrate that the HMAO
algorithm is more effective than the existing solutions to solve the problem of
resource allocation with a large number of the requested tasks. Furthermore, we
provide the performance comparison of the HMAO algorithm with the first-fit
greedy approach in on-line resource allocation.
\\ ( https://arxiv.org/abs/2001.03929 ,  1341kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03936
Date: Sun, 12 Jan 2020 14:10:05 GMT   (38kb,D)

Title: Competitive Broadcast against Adaptive Adversary in Multi-channel Radio
  Networks
Authors: Haimin Chen, Chaodong Zheng
Categories: cs.DC
\\
  Wireless networks are vulnerable to adversarial jamming due to the open
nature of the communication medium. To thwart such malicious behavior,
researchers have proposed resource competitive analysis. In this framework,
sending, listening, or jamming on one channel for one time slot costs one unit
of energy. The adversary can employ arbitrary jamming strategy to disrupt
communication, but has a limited energy budget $T$. The honest nodes, on the
other hand, aim to accomplish the distributed computing task in concern with a
spending of $o(T)$.
  In this paper, we focus on solving the broadcast problem, in which a single
source node wants to disseminate a message to all other $n-1$ nodes. Previous
work have shown, in single-hop single-channel scenario, each node can receive
the message in $\tilde{O}(T+n)$ time, while spending only
$\tilde{O}(\sqrt{T/n}+1)$ energy. If $C$ channels are available, then the time
complexity can be reduced by a factor of $C$, without increasing nodes' cost.
However, these multi-channel algorithms only work for certain values of $n$ and
$C$, and can only tolerate an oblivious adversary.
  We develop two new resource competitive algorithms for the broadcast problem.
They work for arbitrary $n,C$ values, require minimal prior knowledge, and can
tolerate a powerful adaptive adversary. In both algorithms, each node's runtime
is dominated by the term $O(T/C)$, and each node's energy cost is dominated by
the term $\tilde{O}(\sqrt{T/n})$. The time complexity is asymptotically
optimal, while the energy complexity is near optimal in some cases. We use
"epidemic broadcast" to achieve time efficiency and resource competitiveness,
and employ the coupling technique in the analysis to handle the adaptivity of
the adversary. These tools might be of independent interest, and can
potentially be applied in the design and analysis of other resource competitive
algorithms.
\\ ( https://arxiv.org/abs/2001.03936 ,  38kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04235
Date: Fri, 10 Jan 2020 18:51:18 GMT   (367kb,D)

Title: Notes on Theory of Distributed Systems
Authors: James Aspnes
Categories: cs.DC
\\
  Notes for the Yale course CPSC 465/565 Theory of Distributed Systems.
\\ ( https://arxiv.org/abs/2001.04235 ,  367kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04281
Date: Mon, 13 Jan 2020 14:31:33 GMT   (1696kb,D)

Title: Fast-Fourier-Forecasting Resource Utilisation in Distributed Systems
Authors: Paul j. Pritz and Daniel Perez and Kin K. Leung
Categories: cs.DC cs.LG
\\
  Distributed computing systems often consist of hundreds of nodes, executing
tasks with different resource requirements. Efficient resource provisioning and
task scheduling in such systems are non-trivial and require close monitoring
and accurate forecasting of the state of the system, specifically resource
utilisation at its constituent machines. Two challenges present themselves
towards these objectives. First, collecting monitoring data entails substantial
communication overhead. This overhead can be prohibitively high, especially in
networks where bandwidth is limited. Second, forecasting models to predict
resource utilisation should be accurate and need to exhibit high inference
speed. Mission critical scheduling and resource allocation algorithms use these
predictions and rely on their immediate availability. To address the first
challenge, we present a communication-efficient data collection mechanism.
Resource utilisation data is collected at the individual machines in the system
and transmitted to a central controller in batches. Each batch is processed by
an adaptive data-reduction algorithm based on Fourier transforms and truncation
in the frequency domain. We show that the proposed mechanism leads to a
significant reduction in communication overhead while incurring only minimal
error and adhering to accuracy guarantees. To address the second challenge, we
propose a deep learning architecture using complex Gated Recurrent Units to
forecast resource utilisation. This architecture is directly integrated with
the above data collection mechanism to improve inference speed of our
forecasting model. Using two real-world datasets, we demonstrate the
effectiveness of our approach, both in terms of forecasting accuracy and
inference speed. Our approach resolves challenges encountered in resource
provisioning frameworks and can be applied to other forecasting problems.
\\ ( https://arxiv.org/abs/2001.04281 ,  1696kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04002
Date: Sun, 12 Jan 2020 21:20:52 GMT   (1065kb)

Title: On the challenges ahead of spatial scientometrics focusing on the city
  level
Authors: Gyorgy Csomos
Categories: cs.DL
Journal-ref: Aslib Journal of Information Management, 72(1), 67-87. (2020)
DOI: 10.1108/AJIM-06-2019-0152
\\
  Since the mid-1970s, it has become highly acknowledged to measure and
evaluate changes in international research collaborations and the scientific
performance of institutions and countries through the prism of bibliometric and
scientometric data. Spatial bibliometrics and scientometrics (henceforward
spatial scientometrics) have traditionally focused on examining both country
and regional levels; however, in recent years, numerous spatial analyses on the
city level have been carried out. While city-level scientometric analyses have
gained popularity among policymakers and statistical/economic research
organizations, researchers in the field of bibliometrics are divided regarding
whether it is possible to observe the spatial unit 'city' through bibliometric
and scientometric tools. After systematically scrutinizing relevant studies in
the field, three major problems have been identified: 1) there is no
standardized method of how cities should be defined and how metropolitan areas
should be delineated, 2) there is no standardized method of how bibliometric
and scientometric data on the city level should be collected and processed and
3) it is not clearly defined how cities can profit from the results of
bibliometric and scientometric analysis focusing on them. This paper
investigates major challenges ahead of spatial scientometrics, focusing on the
city level and presents some possible solutions.
\\ ( https://arxiv.org/abs/2001.04002 ,  1065kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04244
Date: Mon, 13 Jan 2020 13:53:15 GMT   (847kb,D)

Title: Comparing the impact of subfields in scientific journals
Authors: Xiomara S. Q. Chac\'on and Thiago C. Silva and Diego R. Amancio
Categories: cs.DL
Comments: Preprint version
\\
  The impact factor has been extensively used in the last years to assess
journals visibility and prestige. While the impact factor is useful to compare
journals, the specificities of subfields visibility in journals are overlooked
whenever visibility is measured only at the journal level. In this paper, we
analyze the subfields visibility in a subset of over 450,000 Physics papers. We
show that the visibility of subfields is not regular in the considered dataset.
In particular years, the variability in subfields impact factor in a journal
reached 75% of the average subfields impact factor. We also found that the
difference of subfields visibility in the same journal can be even higher than
the difference of visibility between different journals. Our results shows that
subfields impact is an important factor accounting for journals visibility.
\\ ( https://arxiv.org/abs/2001.04244 ,  847kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04290
Date: Mon, 13 Jan 2020 14:36:40 GMT   (513kb)

Title: An Evaluation of Percentile Measures of Citation Impact, and a Proposal
  for Making Them Better
Authors: Lutz Bornmann, Richard Williams
Categories: cs.DL
\\
  Percentiles are statistics pointing to the standing of a paper's citation
impact relative to other papers in a given citation distribution. Percentile
Ranks (PRs) often play an important role in evaluating the impact of scholars,
institutions, and lines of study. Because PRs are so important for the
assessment of scholarly impact, and because citation practices differ greatly
across time and fields, various percentile approaches have been proposed to
time- and field-normalize citations. Unfortunately, current popular methods
often face significant problems in time- and field-normalization, including
when papers are assigned to multiple fields or have been published by more than
one unit (e.g., researchers or countries). They also face problems for
estimating citation counts for pre-defined PRs (e.g., the 90th PR). We offer a
series of guidelines and procedures that, we argue, address these problems and
others and provide a superior means to make the use of percentile methods more
accurate and informative. In particular, we argue that two approaches, CP-IN
and CP-EX, should be preferred in bibliometric studies because they consider
the complete citation distribution. Both approaches are based on cumulative
frequencies in percentages (CPs). The paper further shows how bar graphs and
beamplots can present PRs in a more meaningful and accurate manner.
\\ ( https://arxiv.org/abs/2001.04290 ,  513kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04311
Date: Mon, 13 Jan 2020 14:47:44 GMT   (199kb,D)

Title: Lower Bounds for Shoreline Searching with 2 or More Robots
Authors: Sumi Acharjee, Konstantinos Georgiou, Somnath Kundu, Akshaya
  Srinivasan
Categories: cs.DM math.OC
Comments: This is an updated version of the paper with the same title which
  will appear in the proceedings of the 23rd International Conference on
  Principles of Distributed Systems (OPODIS 2019) Neuchatel, Switzerland, July
  17-19, 2019
\\
  Searching for a line on the plane with $n$ unit speed robots is a classic
online problem that dates back to the 50's, and for which competitive ratio
upper bounds are known for every $n\geq 1$. In this work we improve the best
lower bound known for $n=2$ robots from 1.5993 to 3. Moreover we prove that the
competitive ratio is at least $\sqrt{3}$ for $n=3$ robots, and at least
$1/\cos(\pi/n)$ for $n\geq 4$ robots. Our lower bounds match the best upper
bounds known for $n\geq 4$, hence resolving these cases. To the best of our
knowledge, these are the first lower bounds proven for the cases $n\geq 3$ of
this several decades old problem.
\\ ( https://arxiv.org/abs/2001.04311 ,  199kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04374
Date: Mon, 13 Jan 2020 16:13:50 GMT   (315kb,D)

Title: Domination in Signed Petri Net
Authors: Payal and Sangita Kansal
Categories: cs.DM cs.DC
Comments: 11 pages, 6 figures
\\
  In this paper, domination in Signed Petri net(SPN) has been introduced.We
identify some of the Petri net structures where a dominating set can
exist.Applications of producer consumer problem, searching of food by bees and
finding similarity in research papers are given to understand the areas where
the proposed theory can be used.
\\ ( https://arxiv.org/abs/2001.04374 ,  315kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03741
Date: Sat, 11 Jan 2020 11:45:12 GMT   (23kb)

Title: On Polynomial Modular Number Systems over $\mathbb{Z}/p\mathbb{Z}$
Authors: Jean Claude Bajard and J\'er\'emy Marrez and Thomas Plantard and
  Pascal V\'eron
Categories: cs.DS math.NT
\\
  Polynomial Modular Number System (PMNS) is a convenient number system for
modular arithmetic, introduced in 2004. The main motivation was to accelerate
arithmetic modulo an integer $p$. An existence theorem of PMNS with specific
properties was given.
  The construction of such systems relies on sparse polynomials whose roots
modulo $p$ can be chosen as radices of this kind of positional representation.
However, the choice of those polynomials and the research of their roots are
not trivial.
  In this paper, we introduce a general theorem on the existence of PMNS and we
provide bounds on the size of the digits used to represent an integer modulo
$p$.
  Then, we present classes of suitable polynomials to obtain systems with an
efficient arithmetic. Finally, given a prime $p$, we evaluate the number of
roots of polynomials modulo $p$ in order to give a number of PMNS bases we can
reach. Hence, for a fixed prime $p$, it is possible to get numerous PMNS, which
can be used efficiently for different applications based on large prime finite
fields, such as those we find in cryptography, like RSA, Diffie-Hellmann key
exchange and ECC (Elliptic Curve Cryptography).
\\ ( https://arxiv.org/abs/2001.03741 ,  23kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03788
Date: Sat, 11 Jan 2020 19:35:08 GMT   (4kb)

Title: Minimum $2$-vertex-twinless connected spanning subgraph problem
Authors: Raed Jaberi
Categories: cs.DS
\\
  Given a $2$-vertex-twinless connected directed graph $G=(V,E)$, the minimum
$2$-vertex-twinless connected spanning subgraph problem is to find a minimum
cardinality edge subset $E^{t} \subseteq E$ such that the subgraph $(V,E^{t})$
is $2$-vertex-twinless connected. Let $G^{1}$ be a minimal $2$-vertex-connected
subgraph of $G$. In this paper we present a $(2+a_{t}/2)$-approximation
algorithm for the minimum $2$-vertex-twinless connected spanning subgraph
problem, where $a_{t}$ is the number of twinless articulation points in
$G^{1}$.
\\ ( https://arxiv.org/abs/2001.03788 ,  4kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04333
Date: Mon, 13 Jan 2020 15:19:05 GMT   (210kb,D)

Title: A Universal Attractor Decomposition Algorithm for Parity Games
Authors: Marcin Jurdzi\'nski, R\'emi Morvan
Categories: cs.DS cs.FL cs.GT cs.LO
\\
  An attractor decomposition meta-algorithm for solving parity games is given
that generalizes the classic McNaughton-Zielonka algorithm and its recent
quasi-polynomial variants due to Parys (2019), and to Lehtinen, Schewe, and
Wojtczak (2019). The central concepts studied and exploited are attractor
decompositions of dominia in parity games and the ordered trees that describe
the inductive structure of attractor decompositions.
  The main technical results include the embeddable decomposition theorem and
the dominion separation theorem that together help establish a precise
structural condition for the correctness of the universal algorithm: it
suffices that the two ordered trees given to the algorithm as inputs embed the
trees of some attractor decompositions of the largest dominia for each of the
two players, respectively.
  The universal algorithm yields McNaughton-Zielonka, Parys's, and
Lehtinen-Schewe-Wojtczak algorithms as special cases when suitable universal
trees are given to it as inputs. The main technical results provide a unified
proof of correctness and deep structural insights into those algorithms.
  A symbolic implementation of the universal algorithm is also given that
improves the symbolic space complexity of solving parity games in
quasi-polynomial time from $O(d \lg n)$---achieved by Chatterjee,
Dvo\v{r}\'{a}k, Henzinger, and Svozil (2018)---down to $O(\lg d)$, where $n$ is
the number of vertices and $d$ is the number of distinct priorities in a parity
game. This not only exponentially improves the dependence on $d$, but it also
entirely removes the dependence on $n$.
\\ ( https://arxiv.org/abs/2001.04333 ,  210kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04447
Date: Mon, 13 Jan 2020 18:34:44 GMT   (374kb,D)

Title: Scattering and Sparse Partitions, and their Applications
Authors: Arnold Filtser
Categories: cs.DS cs.CG
\\
  A partition $\mathcal{P}$ of a weighted graph $G$ is
$(\sigma,\tau,\Delta)$-sparse if every cluster has diameter at most $\Delta$,
and every ball of radius $\Delta/\sigma$ intersects at most $\tau$ clusters.
Similarly, $\mathcal{P}$ is $(\sigma,\tau,\Delta)$-scattering if instead for
balls we require that every shortest path of length at most $\Delta/\sigma$
intersects at most $\tau$ clusters. Given a graph $G$ that admits a
$(\sigma,\tau,\Delta)$-sparse partition for all $\Delta>0$, Jia et al. [STOC05]
constructed a solution for the Universal Steiner Tree problem (and also
Universal TSP) with stretch $O(\tau\sigma^2\log_\tau n)$. Given a graph $G$
that admits a $(\sigma,\tau,\Delta)$-scattering partition for all $\Delta>0$,
we construct a solution for the Steiner Point Removal problem with stretch
$O(\tau^3\sigma^3)$. We then construct sparse and scattering partitions for
various different graph families, receiving many new results for the Universal
Steiner Tree and Steiner Point Removal problems.
\\ ( https://arxiv.org/abs/2001.04447 ,  374kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04342
Date: Fri, 10 Jan 2020 15:34:52 GMT   (897kb)

Title: Reservoir computing for sensing: an experimental approach
Authors: Dawid Przyczyna, S\'ebastien Pecqueur, Dominique Vuillaume, Konrad
  Szaci{\l}owski
Categories: cs.ET
Journal-ref: International Journal of Unconventional Computing, 2019, 14, 267
\\
  The increasing popularity of machine learning solutions puts increasing
restrictions on this field if it is to penetrate more aspects of life. In
particular, energy efficiency and speed of operation is crucial, inter alia in
portable medical devices. The Reservoir Computing (RC) paradigm poses as a
solution to these issues through foundation of its operation: the reservoir of
states. Adequate separation of input information translated into the internal
state of the reservoir, whose connections do not need to be trained, allow to
simplify the readout layer thus significantly accelerating the operation of the
system. In this brief review article, the theoretical basis of RC was first
described, followed by a description of its individual variants, their
development and state-of-the-art applications in chemical sensing and
metrology: detection of impedance changes and ion sensing. Presented results
indicate applicability of reservoir computing for sensing and validating the
SWEET algorithm experimentally.
\\ ( https://arxiv.org/abs/2001.04342 ,  897kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04327
Date: Mon, 13 Jan 2020 15:12:34 GMT   (80kb)

Title: Reachability in fixed dimension vector addition systems with states
Authors: Wojciech Czerwi\'nski, S{\l}awomir Lasota, Ranko Lazi\'c, J\'er\^ome
  Leroux and Filip Mazowiecki
Categories: cs.FL
\\
  The reachability problem is a central decision problem for formal
verification based on vector addition systems with states (VASS), which are
equivalent to Petri nets and form one of the most studied and applied models of
concurrency. Reachability for VASS is also inter-reducible with a plethora of
problems from a number of areas of computer science. In spite of recent
progress, the complexity of the reachability problem remains unsettled, and it
is closely related to the lengths of shortest VASS runs that witness
reachability.
  We consider VASS of fixed dimension, and obtain three main results. For the
first two, we assume that the integers in the input are given in unary, and
that the control graph of the given VASS is flat (i.e., without nested cycles).
We obtain a family of VASS in dimension~$3$ whose shortest reachability
witnessing runs are exponential, and we show that the reachability problem is
\np-hard in dimension~$7$. These results resolve negatively questions that had
been posed by the works of Blondin et al.\ in LICS 2015 and Englert et al.\ in
LICS 2016, and contribute a first construction that distinguishes
$3$-dimensional flat VASS from $2$-dimensional VASS.
  Our third result, by means of a novel family of products of integer
fractions, shows that $4$-dimensional VASS can have doubly exponentially long
shortest reachability witnessing runs. The smallest dimension for which this
was previously known is~$14$.
\\ ( https://arxiv.org/abs/2001.04327 ,  80kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04392
Date: Mon, 13 Jan 2020 16:58:20 GMT   (46kb)

Title: Good-for-games $\omega$-Pushdown Automata
Authors: Karoliina Lehtinen and Martin Zimmermann
Categories: cs.FL cs.GT
\\
  We introduce good-for-games $\omega$-pushdown automata ($\omega$-GFG-PDA).
These are automata whose nondeterminism can be resolved based on the run
constructed thus far. Good-for-gameness enables automata to be composed with
games, trees, and other automata, applications which otherwise require
deterministic automata.
  Our main results show that $\omega$-GFG-PDA are more expressive than
deterministic $\omega$-pushdown automata and that solving infinite games with
winning conditions specified by $\omega$-GFG-PDA is EXPTIME-complete, i.e., we
have identified a new class of $\omega$-contextfree winning conditions for
which solving games is decidable. This means in particular that the
universality problem is in EXPTIME as well.
  Moreover, we study closure properties of the class of languages recognized by
$\omega$-GFG-PDA and decidability of good-for-gameness of $\omega$-pushdown
automata and languages.
\\ ( https://arxiv.org/abs/2001.04392 ,  46kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03640
Date: Fri, 10 Jan 2020 19:36:08 GMT   (8190kb,D)

Title: Unsupervised K-modal Styled Content Generation
Authors: Omry Sendik, Dani Lischinski, Daniel Cohen-Or
Categories: cs.GR cs.LG
\\
  The emergence of generative models based on deep neural networks has recently
enabled the automatic generation of massive amounts of graphical content, both
in 2D and in 3D. Generative Adversarial Networks (GANs) and style control
mechanisms, such as Adaptive Instance Normalization (AdaIN), have proved
particularly effective in this context, culminating in the state-of-the-art
StyleGAN architecture. While such models are able to learn diverse
distributions, provided a sufficiently large training set, they are not
well-suited for scenarios where the distribution of the training data exhibits
a multi-modal behavior. In such cases, reshaping a uniform or normal
distribution over the latent space into a complex multi-modal distribution in
the data domain is challenging, and the quality of the generated samples may
suffer as a result. Furthermore, the different modes are entangled with the
other attributes of the data, and thus, mode transitions cannot be well
controlled via continuous style parameters. In this paper, we introduce
uMM-GAN, a novel architecture designed to better model such multi-modal
distributions, in an unsupervised fashion. Building upon the StyleGAN
architecture, our network learns multiple modes, in a completely unsupervised
manner, and combines them using a set of learned weights. Quite strikingly, we
show that this approach is capable of homing onto the natural modes in the
training set, and effectively approximates the complex distribution as a
superposition of multiple simple ones. We demonstrate that uMM-GAN copes better
with multi-modal distributions, while at the same time disentangling between
the modes and their style, thereby providing an independent degree of control
over the generated content.
\\ ( https://arxiv.org/abs/2001.03640 ,  8190kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03822
Date: Sun, 12 Jan 2020 01:53:18 GMT   (667kb,D)

Title: Permissioned Blockchain Revisited: A Byzantine Game-Theoretical
  Perspective
Authors: Dongfang Zhao
Categories: cs.GT cs.CR cs.DC
\\
  Despite the popularity and practical applicability of blockchains, there is
very limited work on the theoretical foundation of blockchains: The lack of
rigorous theory and analysis behind the curtain of blockchains has severely
staggered its broader applications. This paper attempts to lay out a
theoretical foundation for a specific type of blockchains---the ones requiring
basic authenticity from the participants, also called \textit{permissioned
blockchain}. We formulate permissioned blockchain systems and operations into a
game-theoretical problem by incorporating constraints implied by the wisdom
from distributed computing and Byzantine systems. We show that in a
noncooperative blockchain game (NBG), a Nash equilibrium can be efficiently
found in a closed-form even though the game involves more than two players.
Somewhat surprisingly, the simulation results of the Nash equilibrium implies
that the game can reach a stable status regardless of the number of Byzantine
nodes and trustworthy players. We then study a harder problem where players are
allowed to form coalitions: the coalitional blockchain game (CBG). We show that
although the Shapley value for a CBG can be expressed in a more succinct form,
its core is empty.
\\ ( https://arxiv.org/abs/2001.03822 ,  667kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03894
Date: Sun, 12 Jan 2020 09:27:36 GMT   (59kb)

Title: Games Where You Can Play Optimally with Finite Memory
Authors: Patricia Bouyer and St\'ephane Le Roux and Youssouf Oualhadj and
  Mickael Randour and Pierre Vandenhove
Categories: cs.GT cs.AI cs.FL cs.LO
\\
  For decades, two-player (antagonistic) games on graphs have been a framework
of choice for many important problems in theoretical computer science. A
notorious one is controller synthesis, which can be rephrased through the
game-theoretic metaphor as the quest for a winning strategy of the system in a
game against its antagonistic environment. Depending on the specification,
optimal strategies might be simple or quite complex, for example having to use
(possibly infinite) memory. Hence, research strives to understand which
settings allow for simple strategies.
  In 2005, Gimbert and Zielonka provided a complete characterization of
preference relations (a formal framework to model specifications and game
objectives) that admit memoryless optimal strategies for both players. In the
last fifteen years however, practical applications have driven the community
toward games with complex or multiple objectives, where memory --- finite or
infinite --- is almost always required. Despite much effort, the exact
frontiers of the class of preference relations that admit finite-memory optimal
strategies still elude us.
  In this work, we establish a complete characterization of preference
relations that admit optimal strategies using arena-independent finite memory,
generalizing the work of Gimbert and Zielonka to the finite-memory case. We
also prove an equivalent to their celebrated corollary of utmost practical
interest: if both players have optimal (arena-independent-)finite-memory
strategies in all one-player games, then it is also the case in all two-player
games. Finally, we pinpoint the boundaries of our results with regard to the
literature: our work completely covers the case of arena-independent memory
(e.g., multiple parity objectives, lower- and upper-bounded energy objectives),
and paves the way to the arena-dependent case (e.g., multiple lower-bounded
energy objectives).
\\ ( https://arxiv.org/abs/2001.03894 ,  59kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04216
Date: Mon, 13 Jan 2020 13:13:00 GMT   (35kb,D)

Title: Bad cycles in iterative Approval Voting
Authors: Beno\^it Kloeckner (LAMA)
Categories: cs.GT math.DS
\\
  This article is about synchronized iterative voting in the context of
Approval Voting. Assuming that, before an election, successive polls occur to
which voters react strategically, we shall exhibit examples showing the
possibility of cycles with strong negative properties (in particular, non
election of an existing Condorcet winner, or possible election of a candidate
strongly rejected by a majority of the electorate). We also show that such
cycles persist if only a proportion of the voters adjust their ballot at each
iteration and if their strategy changes when close ties occur.
\\ ( https://arxiv.org/abs/2001.04216 ,  35kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04229
Date: Mon, 13 Jan 2020 13:26:05 GMT   (1764kb,D)

Title: Resource Sharing in the Edge: A Distributed Bargaining-Theoretic
  Approach
Authors: Faheem Zafari, Prithwish Basu, Kin K. Leung, Jian Li, Ananthram Swami
  and Don Towsley
Categories: cs.GT cs.DC cs.MA cs.NI
Comments: The paper is submitted to ICDCS 2020 and is currently under review
\\
  The growing demand for edge computing resources, particularly due to
increasing popularity of Internet of Things (IoT), and distributed machine/deep
learning applications poses a significant challenge. On the one hand, certain
edge service providers (ESPs) may not have sufficient resources to satisfy
their applications according to the associated service-level agreements. On the
other hand, some ESPs may have additional unused resources. In this paper, we
propose a resource-sharing framework that allows different ESPs to optimally
utilize their resources and improve the satisfaction level of applications
subject to constraints such as communication cost for sharing resources across
ESPs. Our framework considers that different ESPs have their own objectives for
utilizing their resources, thus resulting in a multi-objective optimization
problem. We present an $N$-person \emph{Nash Bargaining Solution} (NBS) for
resource allocation and sharing among ESPs with \emph{Pareto} optimality
guarantee. Furthermore, we propose a \emph{distributed}, primal-dual algorithm
to obtain the NBS by proving that the strong-duality property holds for the
resultant resource sharing optimization problem.
  Using synthetic and real-world data traces, we show numerically that the
proposed NBS based framework not only enhances the ability to satisfy
applications' resource demands, but also improves utilities of different ESPs.
\\ ( https://arxiv.org/abs/2001.04229 ,  1764kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04458
Date: Mon, 13 Jan 2020 18:46:42 GMT   (57kb)

Title: One-Clock Priced Timed Games are PSPACE-hard
Authors: John Fearnley, Rasmus Ibsen-Jensen, Rahul Savani
Categories: cs.GT cs.FL cs.LO
\\
  The main result of this paper is that computing the value of a one-clock
priced timed game (OCPTG) is PSPACE-hard. Along the way, we provide a family of
OCPTGs that have an exponential number of event points. Both results hold even
in very restricted classes of games such as DAGs with treewidth three. Finally,
we provide a number of positive results, including polynomial-time algorithms
for even more restricted classes of OCPTGs such as trees.
\\ ( https://arxiv.org/abs/2001.04458 ,  57kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03687
Date: Fri, 10 Jan 2020 23:02:21 GMT   (4953kb,D)

Title: Recognition and Localisation of Pointing Gestures using a RGB-D Camera
Authors: Naina Dhingra, Eugenio Valli and Andreas Kunz
Categories: cs.HC cs.RO eess.SP
Comments: 8 pages, 5 figures
\\
  Non-verbal communication is part of our regular conversation, and multiple
gestures are used to exchange information. Among those gestures, pointing is
the most important one. If such gestures cannot be perceived by other team
members, e.g. by blind and visually impaired people (BVIP), they lack important
information and can hardly participate in a lively workflow. Thus, this paper
describes a system for detecting such pointing gestures to provide input for
suitable output modalities to BVIP. Our system employs an RGB-D camera to
recognize the pointing gestures performed by the users. The system also locates
the target of pointing e.g. on a common workspace. We evaluated the system by
conducting a user study with 26 users. The results show that the system has a
success rate of 89.59 and 79.92 % for a 2 x 3 matrix using the left and right
arm respectively, and 73.57 and 68.99 % for 3 x 4 matrix using the left and
right arm respectively.
\\ ( https://arxiv.org/abs/2001.03687 ,  4953kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03849
Date: Sun, 12 Jan 2020 04:54:39 GMT   (4364kb,D)

Title: The Next Generation of Human-Drone Partnerships: Co-Designing an
  Emergency Response System
Authors: Ankit Agrawal (1), Sophia Abraham (1), Benjamin Burger (1), Chichi
  Christine (1), Luke Fraser (1), John Hoeksema (1), Sara Hwang (1), Elizabeth
  Travnik (1), Shreya Kumar (1), Walter Scheirer (1), Jane Cleland-Huang (1),
  Michael Vierhauser (2), Ryan Bauer (3), Steve Cox (3) ((1) University of
  Notre Dame, USA, (2) Johannes Keppler University, Linz, Austria, (3) South
  Bend Fire Department, South Bend, IN, USA)
Categories: cs.HC cs.SE
Comments: 10 Pages, 5 Figures, 2 Tables. This article is publishing in CHI2020
ACM-class: H.5.2
\\
  The use of semi-autonomous Unmanned Aerial Vehicles (UAV) to support
emergency response scenarios, such as fire surveillance and search and rescue,
offers the potential for huge societal benefits. However, designing an
effective solution in this complex domain represents a "wicked design" problem,
requiring a careful balance between trade-offs associated with drone autonomy
versus human control, mission functionality versus safety, and the diverse
needs of different stakeholders. This paper focuses on designing for
situational awareness (SA) using a scenario-driven, participatory design
process. We developed SA cards describing six common design-problems, known as
SA demons, and three new demons of importance to our domain. We then used these
SA cards to equip domain experts with SA knowledge so that they could more
fully engage in the design process. We designed a potentially reusable solution
for achieving SA in multi-stakeholder, multi-UAV, emergency response
applications.
\\ ( https://arxiv.org/abs/2001.03849 ,  4364kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03899
Date: Sun, 12 Jan 2020 10:05:33 GMT   (14338kb,D)

Title: Wearable Haptics for Remote Social Walking
Authors: Tommaso Lisini Baldi, Gianluca Paolocci, Davide Barcelli, and Domenico
  Prattichizzo
Categories: cs.HC
\\
  Walking is an essential activity for a healthy life, which becomes less
tiring and more enjoyable if done together. Common difficulties we have in
performing sufficient physical exercise, for instance the lack of motivation,
can be overcome by exploiting its social aspect. However, our lifestyle
sometimes makes it very difficult to find time together with others who live
far away from us to go for a walk. In this paper we propose a novel system
enabling people to have a 'remote social walk' by streaming the gait cadence
between two persons walking in different places, increasing the sense of mutual
presence. Vibrations provided at the users' ankles display the partner's
sensation perceived during the heel-strike. In order to achieve the
aforementioned goal in a two users experiment, we envisaged a four-step
incremental validation process: i) a single walker has to adapt the cadence
with a virtual reference generated by a software; ii) a single user is tasked
to follow a predefined time varying gait cadence; iii) a leader-follower
scenario in which the haptic actuation is mono-directional; iv) a peer-to-peer
case with bi-directional haptic communication. Careful experimental validation
was conducted involving a total of 50 people, which confirmed the efficacy of
our system in perceiving the partners' gait cadence in each of the proposed
scenarios.
\\ ( https://arxiv.org/abs/2001.03899 ,  14338kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04180
Date: Mon, 13 Jan 2020 12:19:48 GMT   (1567kb,D)

Title: 'I Just Want to Hack Myself to Not Get Distracted': Evaluating Design
  Interventions for Self-Control on Facebook
Authors: Ulrik Lyngs, Kai Lukoff, Petr Slovak, William Seymour, Helena Webb,
  Marina Jirotka, Max Van Kleek, Nigel Shadbolt
Categories: cs.HC
Comments: 10 pages (excluding references), 6 figures. To appear in the
  Proceedings of CHI '20 CHI Conference on Human Factors in Computing Systems,
  April 25--30, 2020, Honolulu, HI, USA
ACM-class: H.5.2
DOI: 10.1145/3313831.3376672
\\
  Beyond being the world's largest social network, Facebook is for many also
one of its greatest sources of digital distraction. For students, problematic
use has been associated with negative effects on academic achievement and
general wellbeing. To understand what strategies could help users regain
control, we investigated how simple interventions to the Facebook UI affect
behaviour and perceived control. We assigned 58 university students to one of
three interventions: goal reminders, removed newsfeed, or white background
(control). We logged use for 6 weeks, applied interventions in the middle
weeks, and administered fortnightly surveys. Both goal reminders and removed
newsfeed helped participants stay on task and avoid distraction. However, goal
reminders were often annoying, and removing the newsfeed made some fear missing
out on information. Our findings point to future interventions such as controls
for adjusting types and amount of available information, and flexible blocking
which matches individual definitions of 'distraction'.
\\ ( https://arxiv.org/abs/2001.04180 ,  1567kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04352
Date: Mon, 13 Jan 2020 15:40:12 GMT   (7056kb,D)

Title: Button Simulation and Design via FDVV Models
Authors: Yi-Chi Liao, Sunjun Kim, Byungjoo Lee, Antti Oulasvirta
Categories: cs.HC
Comments: 10 pages, 16 figures, CHI'20
ACM-class: H.5.2
DOI: 10.1145/3313831.3376262
\\
  Designing a push-button with desired sensation and performance is challenging
because the mechanical construction must have the right response
characteristics. Physical simulation of a button's force-displacement (FD)
response has been studied to facilitate prototyping; however, the simulations'
scope and realism have been limited. In this paper, we extend FD modeling to
include vibration (V) and velocity-dependence characteristics (V). The
resulting FDVV models better capture tactility characteristics of buttons,
including snap. They increase the range of simulated buttons and the perceived
realism relative to FD models. The paper also demonstrates methods for
obtaining these models, editing them, and simulating accordingly. This
end-to-end approach enables the analysis, prototyping, and optimization of
buttons, and supports exploring designs that would be hard to implement
mechanically.
\\ ( https://arxiv.org/abs/2001.04352 ,  7056kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04461
Date: Mon, 13 Jan 2020 18:55:14 GMT   (6823kb,D)

Title: TurkEyes: A Web-Based Toolbox for Crowdsourcing Attention Data
Authors: Anelise Newman, Barry McNamara, Camilo Fosco, Yun Bin Zhang, Pat
  Sukhum, Matthew Tancik, Nam Wook Kim, Zoya Bylinskii
Categories: cs.HC
Comments: To appear in CHI 2020. Code available at http://turkeyes.mit.edu/
\\
  Eye movements provide insight into what parts of an image a viewer finds most
salient, interesting, or relevant to the task at hand. Unfortunately, eye
tracking data, a commonly-used proxy for attention, is cumbersome to collect.
Here we explore an alternative: a comprehensive web-based toolbox for
crowdsourcing visual attention. We draw from four main classes of
attention-capturing methodologies in the literature. ZoomMaps is a novel
"zoom-based" interface that captures viewing on a mobile phone. CodeCharts is a
"self-reporting" methodology that records points of interest at precise viewing
durations. ImportAnnots is an "annotation" tool for selecting important image
regions, and "cursor-based" BubbleView lets viewers click to deblur a small
area. We compare these methodologies using a common analysis framework in order
to develop appropriate use cases for each interface. This toolbox and our
analyses provide a blueprint for how to gather attention data at scale without
an eye tracker.
\\ ( https://arxiv.org/abs/2001.04461 ,  6823kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04139
Date: Mon, 13 Jan 2020 10:25:49 GMT   (26kb)

Title: Repr\'esentations lexicales pour la d\'etection non supervis\'ee
  d'\'ev\'enements dans un flux de tweets : \'etude sur des corpus fran\c{c}ais
  et anglais
Authors: B\'eatrice Mazoyer (MICS), Nicolas Herv\'e (INA), C\'eline Hudelot
  (MICS), Julia Cage (ECON)
Categories: cs.IR cs.SI
Comments: in French. Extraction et Gestion des connaissances, EGC 2020, Jan
  2020, Bruxelles, France
\\
  In this work, we evaluate the performance of recent text embeddings for the
automatic detection of events in a stream of tweets. We model this task as a
dynamic clustering problem.Our experiments are conducted on a publicly
available corpus of tweets in English and on a similar dataset in French
annotated by our team. We show that recent techniques based on deep neural
networks (ELMo, Universal Sentence Encoder, BERT, SBERT), although promising on
many applications, are not very suitable for this task. We also experiment with
different types of fine-tuning to improve these results on French data.
Finally, we propose a detailed analysis of the results obtained, showing the
superiority of tf-idf approaches for this task.
\\ ( https://arxiv.org/abs/2001.04139 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04253
Date: Mon, 13 Jan 2020 14:09:54 GMT   (506kb,D)

Title: Parameter-Efficient Transfer from Sequential Behaviors for User
  Profiling and Recommendation
Authors: Fajie Yuan, Xiangnan He, Alexandros Karatzoglou, Liguang Zhang
Categories: cs.IR
\\
  Inductive transfer learning has greatly impacted the computer vision and NLP
domains, but existing approaches in recommender systems remain largely
unexplored. Meanwhile, although there has been a large body of research making
direct recommendations based on user behavior sequences, few of them attempt to
represent and transfer these behaviors for downstream tasks.
  In this paper, we look in particular at the task of effectively learning a
single user representation that can be applied to a diversity of tasks, from
cross-domain recommendations to user profile predictions. Fine-tuning a large
pre-trained network and adapting it to downstream tasks is an effective way to
solve such an issue. However, fine-tuning is parameter inefficient considering
that an entire model needs to be re-trained for every new task. To overcome
this issue, we develop a parameter-efficient transfer learning architecture,
termed as PeterRec, which can be configured on-the-fly to various downstream
tasks. Specifically, PeterRec allows the pre-trained parameters unaltered
during fine-tuning by injecting a series of re-learned neural networks, which
are small but as expressive as learning the entire network. We perform
extensive experimental ablation to show the effectiveness of learned user
representation in five downstream tasks. Moreover, we show that PeterRec
performs efficient transfer learning in multiple domains, where it achieves
comparable or sometimes better performance relative to fine-tuning the entire
model parameters.
\\ ( https://arxiv.org/abs/2001.04253 ,  506kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04338
Date: Tue, 17 Dec 2019 05:47:54 GMT   (346kb)

Title: Extraction of Relevant Images for Boilerplate Removal in Web Browsers
Authors: Joy Bose
Categories: cs.IR
Comments: 3 pages, 3 figures, 1 table
MSC-class: I.2
ACM-class: I.2
\\
  Boilerplate refers to unwanted and repeated parts of a webpage (such as ads
or table of contents) that distracts the user from reading the core content of
the webpage, such as a news article. Accurate detection and removal of
boilerplate content from a webpage can enable the users to have a clutter free
view of the webpage or news article. This can be useful in features like reader
mode in web browsers. Current implementations of reader mode in web browsers
such as Firefox, Chrome and Edge perform reasonably well for textual content in
webpages. However, they are mostly heuristic based and not flexible when the
webpage content is dynamic. Also they often do not perform well for removing
boilerplate content in the form of images and multimedia in webpages. For
detection of boilerplate images, one needs to have knowledge of the actual
layout of the images in the webpage, which is only possible when the webpage is
rendered. In this paper we discuss some of the issues in relevant image
extraction. We also present the design of a testing framework to measure
accuracy and a classifier to extract relevant images by leveraging a headless
browser solution that gives the rendering information for images.
\\ ( https://arxiv.org/abs/2001.04338 ,  346kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04344
Date: Mon, 23 Dec 2019 23:55:30 GMT   (1396kb,D)

Title: An Explainable Autoencoder For Collaborative Filtering Recommendation
Authors: Pegah Sagheb Haghighi, Olurotimi Seton, Olfa Nasraoui
Categories: cs.IR cs.AI cs.LG
Comments: 5 pages, 6 figures
\\
  Autoencoders are a common building block of Deep Learning architectures,
where they are mainly used for representation learning. They have also been
successfully used in Collaborative Filtering (CF) recommender systems to
predict missing ratings. Unfortunately, like all black box machine learning
models, they are unable to explain their outputs. Hence, while predictions from
an Autoencoder-based recommender system might be accurate, it might not be
clear to the user why a recommendation was generated. In this work, we design
an explainable recommendation system using an Autoencoder model whose
predictions can be explained using the neighborhood based explanation style.
Our preliminary work can be considered to be the first step towards an
explainable deep learning architecture based on Autoencoders.
\\ ( https://arxiv.org/abs/2001.04344 ,  1396kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04345
Date: Fri, 20 Dec 2019 22:12:47 GMT   (335kb)

Title: Shareable Representations for Search Query Understanding
Authors: Mukul Kumar, Youna Hu, Will Headden, Rahul Goutam, Heran Lin, Bing Yin
Categories: cs.IR cs.CL cs.LG stat.ML
\\
  Understanding search queries is critical for shopping search engines to
deliver a satisfying customer experience. Popular shopping search engines
receive billions of unique queries yearly, each of which can depict any of
hundreds of user preferences or intents. In order to get the right results to
customers it must be known queries like "inexpensive prom dresses" are intended
to not only surface results of a certain product type but also products with a
low price. Referred to as query intents, examples also include preferences for
author, brand, age group, or simply a need for customer service. Recent works
such as BERT have demonstrated the success of a large transformer encoder
architecture with language model pre-training on a variety of NLP tasks. We
adapt such an architecture to learn intents for search queries and describe
methods to account for the noisiness and sparseness of search query data. We
also describe cost effective ways of hosting transformer encoder models in
context with low latency requirements. With the right domain-specific training
we can build a shareable deep learning model whose internal representation can
be reused for a variety of query understanding tasks including query intent
identification. Model sharing allows for fewer large models needed to be served
at inference time and provides a platform to quickly build and roll out new
search query classifiers.
\\ ( https://arxiv.org/abs/2001.04345 ,  335kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04346
Date: Wed, 18 Dec 2019 23:48:42 GMT   (335kb,D)

Title: Asymmetrical Hierarchical Networks with Attentive Interactions for
  Interpretable Review-Based Recommendation
Authors: Xin Dong, Jingchao Ni, Wei Cheng, Zhengzhang Chen, Bo Zong, Dongjin
  Song, Yanchi Liu, Haifeng Chen, Gerard de Melo
Categories: cs.IR cs.CL
Journal-ref: AAAI 2020
\\
  Recently, recommender systems have been able to emit substantially improved
recommendations by leveraging user-provided reviews. Existing methods typically
merge all reviews of a given user or item into a long document, and then
process user and item documents in the same manner. In practice, however, these
two sets of reviews are notably different: users' reviews reflect a variety of
items that they have bought and are hence very heterogeneous in their topics,
while an item's reviews pertain only to that single item and are thus topically
homogeneous. In this work, we develop a novel neural network model that
properly accounts for this important difference by means of asymmetric
attentive modules. The user module learns to attend to only those signals that
are relevant with respect to the target item, whereas the item module learns to
extract the most salient contents with regard to properties of the item. Our
multi-hierarchical paradigm accounts for the fact that neither are all reviews
equally useful, nor are all sentences within each review equally pertinent.
Extensive experimental results on a variety of real datasets demonstrate the
effectiveness of our method.
\\ ( https://arxiv.org/abs/2001.04346 ,  335kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04348
Date: Sat, 14 Dec 2019 21:45:28 GMT   (87kb,D)

Title: Leveraging Multi-Method Evaluation for Multi-Stakeholder Settings
Authors: Christine Bauer and Eva Zangerle
Categories: cs.IR
Comments: 3 pages, ImpactRS 2019, Copenhagen, Denmark
Journal-ref: 1st Workshop on the Impact of Recommender Systems (ImpactRS 2019),
  co-located with 13th ACM Conference on Recommender Systems (ACM RecSys 2019),
  ceur-ws.org, Vol 2462, Short 3
\\
  In this paper, we focus on recommendation settings with multiple stakeholders
with possibly varying goals and interests, and argue that a single evaluation
method or measure is not able to evaluate all relevant aspects in such a
complex setting. We reason that employing a multi-method evaluation, where
multiple evaluation methods or measures are combined and integrated, allows for
getting a richer picture and prevents blind spots in the evaluation outcome.
\\ ( https://arxiv.org/abs/2001.04348 ,  87kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04349
Date: Wed, 11 Dec 2019 11:07:13 GMT   (809kb)

Title: Balancing Accuracy and Diversity in Recommendations using Matrix
  Completion Framework
Authors: Anupriya Gogna and Angshul Majumdar
Categories: cs.IR cs.LG
\\
  Design of recommender systems aimed at achieving high prediction accuracy is
a widely researched area. However, several studies have suggested the need for
diversified recommendations, with acceptable level of accuracy, to avoid
monotony and improve customers experience. However, increasing diversity comes
with an associated reduction in recommendation accuracy; thereby necessitating
an optimum tradeoff between the two. In this work, we attempt to achieve
accuracy vs diversity balance, by exploiting available ratings and item
metadata, through a single, joint optimization model built over the matrix
completion framework. Most existing works, unlike our formulation, propose a 2
stage model, a heuristic item ranking scheme on top of an existing
collaborative filtering technique. Experimental evaluation on a movie
recommender system indicates that our model achieves higher diversity for a
given drop in accuracy as compared to existing state of the art techniques.
\\ ( https://arxiv.org/abs/2001.04349 ,  809kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04425
Date: Mon, 13 Jan 2020 17:49:37 GMT   (379kb,D)

Title: Negative Statements Considered Useful
Authors: Hiba Arnaout, Simon Razniewski and Gerhard Weikum
Categories: cs.IR cs.AI cs.CL cs.DB
Comments: 10 pages
\\
  Knowledge bases (KBs), pragmatic collections of knowledge about notable
entities, are an important asset in applications such as search, question
answering and dialogue. Rooted in a long tradition in knowledge representation,
all popular KBs only store positive information, while they abstain from taking
any stance towards statements not contained in them.
  In this paper, we make the case for explicitly stating interesting statements
which are not true. Negative statements would be important to overcome current
limitations of question answering, yet due to their potential abundance, any
effort towards compiling them needs a tight coupling with ranking. We introduce
two approaches towards compiling negative statements. (i) In peer-based
statistical inferences, we compare entities with highly related entities in
order to derive potential negative statements, which we then rank using
supervised and unsupervised features. (ii) In query-log-based text extraction,
we use a pattern-based approach for harvesting search engine query logs.
Experimental results show that both approaches hold promising and complementary
potential. Along with this paper, we publish the first datasets on interesting
negative information, containing over 1.1M statements for 100K popular Wikidata
entities.
\\ ( https://arxiv.org/abs/2001.04425 ,  379kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03692
Date: Sat, 11 Jan 2020 00:02:02 GMT   (31kb)

Title: Locally Decodable Codes with Randomized Encoding
Authors: Kuan Cheng, Xin Li, and Yu Zheng
Categories: cs.IT math.IT
Comments: 23 pages
\\
  We initiate a study of locally decodable codes with randomized encoding.
Standard locally decodable codes are error correcting codes with a
deterministic encoding function and a randomized decoding function, such that
any desired message bit can be recovered with good probability by querying only
a small number of positions in the corrupted codeword. This allows one to
recover any message bit very efficiently in sub-linear or even logarithmic
time. Besides this straightforward application, locally decodable codes have
also found many other applications such as private information retrieval,
secure multiparty computation, and average-case complexity.
  However, despite extensive research, the tradeoff between the rate of the
code and the number of queries is somewhat disappointing. For example, the best
known constructions still need super-polynomially long codeword length even
with a logarithmic number of queries, and need a polynomial number of queries
to achieve a constant rate. In this paper, we show that by using a randomized
encoding, in several models we can achieve significantly better rate-query
tradeoff. In addition, our codes work for both the standard Hamming errors, and
the more general and harder edit errors.
\\ ( https://arxiv.org/abs/2001.03692 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03705
Date: Sat, 11 Jan 2020 03:20:12 GMT   (50kb)

Title: On Approximate Message Passing for Unsourced Access with Coded
  Compressed Sensing
Authors: Vamsi K. Amalladinne, Asit Kumar Pradhan, Cynthia Rush, Jean-Francois
  Chamberland, Krishna R. Narayanan
Categories: cs.IT math.IT
Comments: Submitted o ISIT2020
\\
  Sparse regression codes with approximate message passing (AMP) decoding have
gained much attention in recent times. The concepts underlying this coding
scheme extend to unsourced access with coded compressed sensing (CCS), as first
pointed out by Fengler, Jung, and Caire. More specifically, their approach uses
a concatenated coding framework with an inner AMP decoder followed by an outer
tree decoder. In the original implementation, these two components work
independently of each other, with the tree decoder acting on the static output
of the AMP decoder. This article introduces a novel framework where the inner
AMP decoder and the outer tree decoder operate in tandem, dynamically passing
information back and forth to take full advantage of the underlying CCS
structure. The enhanced architecture exhibits significant performance benefit
over a range of system parameters. Simulation results are provided to
demonstrate the performance benefit offered by the proposed access scheme over
existing schemes in the literature.
\\ ( https://arxiv.org/abs/2001.03705 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03722
Date: Sat, 11 Jan 2020 07:08:45 GMT   (52kb,D)

Title: An Achievable Region for the Multiple Access Wiretap Channels with
  Confidential and Open Messages
Authors: Hao Xu, Giuseppe Caire, Cunhua Pan
Categories: cs.IT math.IT
Comments: 8 pages, 2 figures, submitted to ISIT 2020
\\
  This paper investigates the capacity region of a discrete memoryless (DM)
multiple access wiretap (MAC-WT) channel where, besides confidential messages,
the users have also open messages to transmit. All these messages are intended
for the legitimate receiver but only the confidential messages need to be
protected from the eavesdropper. By using random coding, we find an achievable
secrecy rate region, within which perfect secrecy can be realized, i.e., all
users can communicate with the legitimate receiver with arbitrarily small
probability of error, while the confidential information leaked to the
eavesdropper tends to zero.
\\ ( https://arxiv.org/abs/2001.03722 ,  52kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03753
Date: Sat, 11 Jan 2020 13:58:49 GMT   (202kb,D)

Title: Private Information Retrieval Over Gaussian MAC
Authors: Ori Shmuel, Asaf Cohen, Omer Gurewitz
Categories: cs.IT math.IT
\\
  Consider the problem of Private Information Retrieval (PIR) where a user
wishes to retrieve a single message from $N$ non-communicating and
non-colluding databases (servers). All servers stores $M$ messages and they
response the user through a block fading Gaussian Multiple Access (MAC)
channel. In this problem the identity of the required message index must be
kept in private from the servers.
\\ ( https://arxiv.org/abs/2001.03753 ,  202kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03757
Date: Sat, 11 Jan 2020 14:22:26 GMT   (1591kb)

Title: NOMA Enhanced Terrestrial and Aerial IoT Networks with Partial CSI
Authors: Tianwei Hou, Yuanwei Liu, Zhengyu Song, Xin Sun, and Yue Chen
Categories: cs.IT math.IT
\\
  This article investigates a non-orthogonal multiple access (NOMA) enhanced
Internet of Things (IoT) network. In order to provide connectivity, a novel
cluster strategy is proposed, where multiple devices can be served
simultaneously. Two potential scenarios are investigated: 1) NOMA enhanced
terrestrial IoT networks and 2) NOMA enhanced aerial IoT networks. We utilize
stochastic geometry tools to model the spatial randomness of both terrestrial
and aerial devices. New channel statistics are derived for both terrestrial and
aerial devices. The exact and the asymptotic expressions in terms of coverage
probability are derived. In order to obtain further engineering insights,
short-packet communication scenarios are investigated. From our analysis, we
show that the performance of NOMA enhanced IoT networks is capable of
outperforming OMA enhanced IoT networks. Moreover, based on simulation results,
there exists an optimal value of the transmit power that maximizes the coverage
probability.
\\ ( https://arxiv.org/abs/2001.03757 ,  1591kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03784
Date: Sat, 11 Jan 2020 18:52:07 GMT   (20kb)

Title: List Decoding of Universal Polar Codes
Authors: Boaz Shuval and Ido Tal
Categories: cs.IT math.IT
Comments: Submitted to ISIT 2020
\\
  A list decoding scheme for universal polar codes is presented. Our scheme
applies to the universal polar codes first introduced by Sasoglu and Wang, and
generalized to processes with memory by the authors. These codes are based on
the concatenation of different polar transforms: a sequence of "slow"
transforms and Arikan's original "fast" transform. List decoding of polar codes
has been previously presented in the context of the fast transform. However,
the slow transform is markedly different and requires new techniques and data
structures. We show that list decoding is possible with space complexity
$O(\mathcal{L} \cdot N)$ and time complexity $O(\mathcal{L} \cdot N \log N)$,
where $N$ is the overall blocklength and $\mathcal{L}$ is the list size.
\\ ( https://arxiv.org/abs/2001.03784 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03790
Date: Sat, 11 Jan 2020 19:55:29 GMT   (52kb)

Title: Partially symmetric monomial codes
Authors: Kirill Ivanov and R\"udiger Urbanke
Categories: cs.IT math.IT
Comments: 6 pages, 4 figures. Submitted to ISIT 2020
\\
  A framework of monomial codes is considered, which includes linear codes
generated by the evaluation of certain monomials. Polar and Reed-Muller codes
are the two best-known representatives of such codes, which can be considered
as two extreme cases from a certain point of view.
  We introduce a new family of codes, partially symmetric codes. Partially
symmetric monomial codes have a smaller group of automorphisms than RM codes
and are in some sense "between" Reed-Muller and polar codes. A lower bound on
their parameters is introduced along with the explicit construction which
achieves it. Structural properties of these codes are demonstrated and it is
shown that in some cases partially monomial codes also have a recursive
structure.
\\ ( https://arxiv.org/abs/2001.03790 ,  52kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03803
Date: Sat, 11 Jan 2020 22:32:10 GMT   (2134kb)

Title: Optimizing the Write Fidelity of MRAMs
Authors: Yongjune Kim, Yoocharn Jeon, Cyril Guyot, Yuval Cassuto
Categories: cs.IT cs.AR cs.ET math.IT
\\
  Magnetic random-access memory (MRAM) is a promising memory technology due to
its high density, non-volatility, and high endurance. However, achieving high
memory fidelity incurs significant write-energy costs, which should be reduced
for large-scale deployment of MRAMs. In this paper, we formulate an
optimization problem for maximizing the memory fidelity given energy
constraints, and propose a biconvex optimization approach to solve it. The
basic idea is to allocate non-uniform write pulses depending on the importance
of each bit position. The fidelity measure we consider is minimum mean squared
error (MSE), for which we propose an iterative water-filling algorithm.
Although the iterative algorithm does not guarantee global optimality, we can
choose a proper starting point that decreases the MSE exponentially and
guarantees fast convergence. For an 8-bit accessed word, the proposed algorithm
reduces the MSE by a factor of 21.
\\ ( https://arxiv.org/abs/2001.03803 ,  2134kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03807
Date: Sat, 11 Jan 2020 23:07:52 GMT   (15kb)

Title: Decentralized sequential active hypothesis testing and the MAC feedback
  capacity
Authors: Achilleas Anastasopoulos and Sandeep Pradhan
Categories: cs.IT math.IT
Comments: Full version of the submitted paper to ISIT 2020
\\
  We consider the problem of decentralized sequential active hypothesis testing
(DSAHT), where two transmitting agents, each possessing a private message, are
actively helping a third agent--and each other--to learn the message pair over
a discrete memoryless multiple access channel (DM-MAC). The third agent
(receiver) observes the noisy channel output, which is also available to the
transmitting agents via noiseless feedback. We formulate this problem as a
decentralized dynamic team, show that optimal transmission policies have a
time-invariant domain, and characterize the solution through a dynamic program.
Several alternative formulations are discussed involving time-homogenous cost
functions and/or variable-length codes, resulting in solutions described
through fixed-point, Bellman-type equations.
  Subsequently, we make connections with the problem of simplifying the
multi-letter capacity expressions for the noiseless feedback capacity of the
DM-MAC. We show that restricting attention to distributions induced by optimal
transmission schemes for the DSAHT problem, without loss of optimality,
transforms the capacity expression, so that it can be thought of as the average
reward received by an appropriately defined stochastic dynamical system with
time-invariant state space.
\\ ( https://arxiv.org/abs/2001.03807 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03810
Date: Sat, 11 Jan 2020 23:19:02 GMT   (349kb,D)

Title: Secure Decentralized Pliable Index Coding
Authors: Tang Liu and Daniela Tuninetti
Categories: cs.IT math.IT
Comments: 6 pages, 1 figure, submitted to ISIT 2020
\\
  This paper studies a variant of the Pliable Index CODing (PICOD) problem,
i.e., an index coding problem where a user can be satisfied by decoding any
message that is not in its side information set, where communication is
decentralized, i.e., it occurs among users rather than by the central server,
and secure, i.e., each user is allowed to decode only one message outside its
side information set and must not be able to collect any information about any
other message that is not its decoded one. Given the difficulty of the general
version of this problem, this paper focuses on the case where the side
information sets are `$s$~circular shifts', namely, user $u$'s side information
set is the set of messages indexed by $\{u, u+1, \ldots, u+s-1\}$ for some
fixed $s$ and where the indices are intended modulo the cardinality of the
message set. This particular setting has been studied in the `decentralized
non-secure' and in the `centralized secure' settings, thus allows one to
quantify the cost of decentralized communication under security constraints on
the number of transmissions. Interestingly, the decentralized vs the
centralized secure setting incurs a multiplicative gap of approximately~three.
This is in contrast to the cases without security constraint, where the
multiplicative gap is known to be at most two.
\\ ( https://arxiv.org/abs/2001.03810 ,  349kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03814
Date: Sun, 12 Jan 2020 00:40:49 GMT   (1229kb,D)

Title: Functional Error Correction for Robust Neural Networks
Authors: Kunping Huang, Paul Siegel, Anxiao (Andrew) Jiang
Categories: cs.IT cs.LG math.IT
Comments: 24 pages, 22 figures, submitted to JSAIT journal
\\
  When neural networks (NeuralNets) are implemented in hardware, their weights
need to be stored in memory devices. As noise accumulates in the stored
weights, the NeuralNet's performance will degrade. This paper studies how to
use error correcting codes (ECCs) to protect the weights. Different from
classic error correction in data storage, the optimization objective is to
optimize the NeuralNet's performance after error correction, instead of
minimizing the Uncorrectable Bit Error Rate in the protected bits. That is, by
seeing the NeuralNet as a function of its input, the error correction scheme is
function-oriented. A main challenge is that a deep NeuralNet often has millions
to hundreds of millions of weights, causing a large redundancy overhead for
ECCs, and the relationship between the weights and its NeuralNet's performance
can be highly complex. To address the challenge, we propose a Selective
Protection (SP) scheme, which chooses only a subset of important bits for ECC
protection. To find such bits and achieve an optimized tradeoff between ECC's
redundancy and NeuralNet's performance, we present an algorithm based on deep
reinforcement learning. Experimental results verify that compared to the
natural baseline scheme, the proposed algorithm achieves substantially better
performance for the functional error correction task.
\\ ( https://arxiv.org/abs/2001.03814 ,  1229kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03843
Date: Sun, 12 Jan 2020 04:26:02 GMT   (31kb)

Title: The Capacity of Private Information Retrieval Under Arbitrary Collusion
  Patterns
Authors: Xinyu Yao, Nan Liu and Wei Kang
Categories: cs.IT math.IT
Comments: This is a full version of the paper submitted to ISIT 2020
\\
  We study the private information retrieval (PIR) problem under arbitrary
collusion pattern for replicated databases. We find its capacity, which is the
same as the capacity of the original PIR problem with the number of databases
$N$ replaced by a number $S^*$. The number $S^*$ is the optimal solution to a
linear programming problem that is a function of the collusion pattern. Hence,
the collusion pattern affects the capacity of the PIR problem only through the
number $S^*$.
\\ ( https://arxiv.org/abs/2001.03843 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03867
Date: Sun, 12 Jan 2020 06:21:23 GMT   (367kb,D)

Title: Gaussian Multiple and Random Access in the Finite Blocklength Regime
Authors: Recep Can Yavas, Victoria Kostina, Michelle Effros
Categories: cs.IT math.IT
Comments: 25 pages, 1 figure
ACM-class: E.4
\\
  This paper presents finite-blocklength achievability bounds for the Gaussian
multiple access channel (MAC) and random access channel (RAC) under
average-error and maximal-power constraints. Using random codewords uniformly
distributed on a sphere and a maximum likelihood decoder, the derived MAC bound
on each transmitter's rate matches the MolavianJazi-Laneman bound (2015) in its
first- and second-order terms, improving the remaining terms to
$\frac{1}{2}\frac{\log n}{n}+O(\frac1n)$ bits per channel use. The result then
extends to a RAC model in which neither the encoders nor the decoder knows
which of $K$ possible transmitters are active. In the proposed rateless coding
strategy, decoding occurs at a time $n_t$ that depends on the decoder's
estimate $t$ of the number of active transmitters $k$. Single-bit feedback from
the decoder to all encoders at each potential decoding time $n_i$, $i \leq t$,
informs the encoders when to stop transmitting. For this RAC model, the
proposed code achieves the same first-, second-, and third-order performance as
the best known result for the Gaussian MAC in operation.
\\ ( https://arxiv.org/abs/2001.03867 ,  367kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03869
Date: Sun, 12 Jan 2020 06:29:29 GMT   (1029kb,D)

Title: Finite-Sample Analysis of Image Registration
Authors: Ravi Kiran Raman, Lav R. Varshney
Categories: cs.IT math.IT
Comments: 16 pages, 3 figures
\\
  We study the problem of image registration in the finite-resolution regime
and characterize the error probability of algorithms as a function of
properties of the transformation and the image capture noise. Specifically, we
define a channel-aware Feinstein decoder to obtain upper bounds on the minimum
achievable error probability under finite resolution. We specifically focus on
the higher-order terms and use Berry-Esseen type CLTs to obtain a stronger
characterization of the achievability condition for the problem. Then, we
derive a strong type-counting result to characterize the performance of the MMI
decoder in terms of the maximum likelihood decoder, in a simplified setting of
the problem. We then describe how this analysis, when related to the results
from the channel-aware context provide stronger characterization of the
finite-sample performance of universal image registration.
\\ ( https://arxiv.org/abs/2001.03869 ,  1029kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03870
Date: Sun, 12 Jan 2020 06:33:07 GMT   (197kb,D)

Title: Capacity Bounds for Communication Systems with Quantization and Spectral
  Constraints
Authors: Sourjya Dutta, Abbas Khalili, Elza Erkip, Sundeep Rangan
Categories: cs.IT math.IT
Comments: Submitted for possible publication at IEEE International Symposium on
  Information Theory (ISIT) 2020
\\
  Low-resolution digital-to-analog and analog-to-digital converters (DACs and
ADCs) have attracted considerable attention in efforts to reduce power
consumption in millimeter wave (mmWave) and massive MIMO systems. This paper
presents an information-theoretic analysis with capacity bounds for classes of
linear transceivers with quantization. The transmitter modulates symbols via a
unitary transform followed by a DAC and the receiver employs an ADC followed by
the inverse unitary transform. If the unitary transform is set to an FFT
matrix, the model naturally captures filtering and spectral constraints which
are essential to model in any practical transceiver. In particular, this model
allows studying the impact of quantization on out-of-band emission constraints.
In the limit of a large random unitary transform, it is shown that the effect
of quantization can be precisely described via an additive Gaussian noise
model. This model in turn leads to simple and intuitive expressions for the
power spectrum of the transmitted signal and a lower bound to the capacity with
quantization. Comparison with non-quantized capacity and a capacity upper bound
that does not make linearity assumptions suggests that while low resolution
quantization has minimal impact on the achievable rate at typical parameters in
5G systems today, satisfying out-of-band emissions are potentially much more of
a challenge.
\\ ( https://arxiv.org/abs/2001.03870 ,  197kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03884
Date: Sun, 12 Jan 2020 08:10:16 GMT   (843kb,D)

Title: On the Compressibility of Affinely Singular Random Vectors
Authors: Mohammad-Amin Charusaie and Stefano Rini and Arash Amini
Categories: cs.IT cs.IR math.IT
\\
  There are several ways to measure the compressibility of a random measure;
they include the general rate-distortion curve, as well as more specific
notions such as Renyi information dimension (RID), and dimensional-rate bias
(DRB). The RID parameter indicates the concentration of the measure around
lower-dimensional subsets of the space while the DRB parameter specifies the
compressibility of the distribution over these lower-dimensional subsets. While
the evaluation of such compressibility parameters is well-studied for
continuous and discrete measures (e.g., the DRB is closely related to the
entropy and differential entropy in discrete and continuous cases,
respectively), the case of discrete-continuous measures is quite subtle. In
this paper, we focus on a class of multi-dimensional random measures that have
singularities on affine lower-dimensional subsets. These cases are of interest
when working with linear transformation of component-wise independent
discrete-continuous random variables. Here, we evaluate the RID and DRB for
such probability measures. We further provide an upper-bound for the RID of
multi-dimensional random measures that are obtained by Lipschitz functions of
component-wise independent discrete-continuous random variables ($\mathbf{x}$).
The upper-bound is shown to be achievable when the Lipschitz function is $A
\mathbf{x}$, where $A$ satisfies $\spark({A}) = \rank ({A})+1$ (e.g.,
Vandermonde matrices). The above results in the case of discrete-domain
moving-average processes with non-Gaussian excitation noise allow us to
evaluate the block-average RID and to find a relationship between this
parameter and other existing compressibility measures.
\\ ( https://arxiv.org/abs/2001.03884 ,  843kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03913
Date: Sun, 12 Jan 2020 11:50:18 GMT   (1053kb)

Title: Capacity and Optimal Resource Allocation for IRS-assisted Multi-user
  Communication Systems
Authors: Xidong Mu and Yuanwei Liu and Li Guo and Jiaru Lin and Naofal
  Al-Dhahir
Categories: cs.IT math.IT
Comments: 30 pages, 8 figures
\\
  This paper investigates intelligent reflecting surface (IRS)-assisted
multi-user wireless communication systems, where an access point (AP) sends
independent information to multiple users with the aid of one IRS. To determine
the fundamental rate limits of these systems, we jointly optimize the IRS
discrete phase-shift matrix and resource allocation for both orthogonal
multiple access (OMA) and capacity-achieving non-orthogonal multiple access
(NOMA) transmission schemes. The ergodic and delay-limited rate/capacity
regions are characterized by invoking rate-profile techniques. For ergodic
rate/capacity regions, as the formulated non-convex average sum rate
maximization problems satisfy the time-sharing condition, we derive the optimal
solutions for both transmission schemes using the Lagrange duality method. For
OMA transmissions, the optimal solution unveils that each user should be
alternatively served with its effective channel gain maximized by dynamically
adjusting the IRS phase. For the NOMA transmission, the optimal transmission
strategy still follows the alternative transmission scheme but among different
user groups. For delay-limited rate/capacity regions, the instantaneous sum
rate maximization problem is decomposed into a series of resource allocation
subproblems. For OMA transmissions, we derive the optimal resource allocation
by utilizing the Lagrange duality method. For NOMA transmissions, we show that
the subproblem can be optimally solved by successively checking problem
feasibility with the bisection method. The optimal solutions indicate that the
IRS phase should be fixed throughout the transmission to maintain the
instantaneous achievable rate of all users. We further propose a Hadamard
codebook based scheme for IRS phase adjustment, which serves as a lower bound
on the optimal performance gains. Finally, numerical results are provided to
verify our proposed designs.
\\ ( https://arxiv.org/abs/2001.03913 ,  1053kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03917
Date: Sun, 12 Jan 2020 12:20:52 GMT   (1494kb,D)

Title: Error Exponents of Mismatched Likelihood Ratio Testing
Authors: Parham Boroumand and Albert Guillen i Fabregas
Categories: cs.IT math.IT
\\
  We study the problem of mismatched likelihood ratio test. We analyze the
type-\RNum{1} and \RNum{2} error exponents when the actual distributions
generating the observation are different from the distributions used in the
test. We derive the worst-case error exponents when the actual distributions
generating the data are within a relative entropy ball of the test
distributions. In addition, we study the sensitivity of the test for small
relative entropy balls.
\\ ( https://arxiv.org/abs/2001.03917 ,  1494kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03921
Date: Sun, 12 Jan 2020 12:32:23 GMT   (103kb)

Title: Efficient decoding of polar codes with some 16$\times$16 kernels
Authors: Grigorii Trofimiuk, Peter Trifonov
Categories: cs.IT math.IT
Comments: This is the extended version of the conference paper. Minor typos are
  fixed, arithmetical complexity computations are refined
Journal-ref: 2018 IEEE Information Theory Workshop (ITW), Guangzhou, 2018, pp.
  1-5
DOI: 10.1109/ITW.2018.8613307
\\
  A decoding algorithm for polar codes with binary 16$\times$16 kernels with
polarization rate 0.51828 and scaling exponents 3.346 and 3.450 is presented.
The proposed approach exploits the relationship of the considered kernels and
the Arikan matrix to significantly reduce the decoding complexity without any
performance loss. Simulation results show that polar (sub)codes with
16$\times$16 kernels can outperform polar codes with Arikan kernel, while
having lower decoding complexity.
\\ ( https://arxiv.org/abs/2001.03921 ,  103kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03931
Date: Sun, 12 Jan 2020 13:47:17 GMT   (257kb,D)

Title: Feedback Channel Communication with Low Precision Arithmetic
Authors: Yonatan Urman and David Burshtein
Categories: cs.IT math.IT
\\
  The problem of communicating over an additive white Gaussian noise channel
with feedback, using low precision arithmetic, is considered. The
Schalkwijk-Kailath (SK) scheme is known to achieve an error probability that
decays double exponentially in the number of interaction rounds, for any rate
below channel capacity. However, SK is also known to suffer from numerical
issues. Transmission close to channel capacity requires a moderate number of
interaction rounds. This may lead to a huge constellation size. Furthermore,
the internal variables of the scheme decay to zero exponentially fast. As a
result, the SK scheme fails when implemented with low precision variables,
which are widely used in hardware implementations. In this work we propose a
new, modified scheme termed Zoom-in SK (ZSK), which breaks the SK protocol into
several stages. Each stage comprises several SK iterations followed by a
synchronized zoom step. The zoom-in allows the receiver and transmitter to keep
the scheme's parameters relatively large such that low precision arithmetic can
be used even for a large rate or a large number of interaction rounds. We prove
that the new scheme achieves approximately the same error probability as SK
while not suffering from numerical issues. We further verify our results in
simulation and compare ZSK to the original SK scheme.
\\ ( https://arxiv.org/abs/2001.03931 ,  257kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03946
Date: Sun, 12 Jan 2020 15:23:28 GMT   (339kb,D)

Title: Communications-Caching-Computing Tradeoff Analysis for Bidirectional
  Data Computation in Mobile Edge Networks
Authors: Yaping Sun, Lyutianyang Zhang, Zhiyong Chen, and Sumit Roy
Categories: cs.IT math.IT
Comments: the short version of this paper is submitted to IEEE ISIT 2020
\\
  With the advent of the modern mobile traffic, e.g., online gaming, augmented
reality delivery and etc., a novel bidirectional computation task model where
the input data of each task consists of two parts, one generated at the mobile
device in real-time and the other originated from the Internet proactively, is
emerging as an important use case of 5G. In this paper, for ease of analytical
analysis, we consider the homogeneous bidirectional computation task model in a
mobile edge network which consists of one mobile edge computing (MEC) server
and one mobile device, both enabled with computing and caching capabilities.
Each task can be served via three mechanisms, i.e., local computing with local
caching, local computing without local caching and computing at the MEC server.
To minimize the average bandwidth, we formulate the joint caching and computing
optimization problem under the latency, cache size and average power
constraints. We derive the closed-form expressions for the optimal policy and
the minimum bandwidth. The tradeoff among communications, computing and caching
is illustrated both analytically and numerically, which provides insightful
guideline for the network designers.
\\ ( https://arxiv.org/abs/2001.03946 ,  339kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03959
Date: Sun, 12 Jan 2020 16:39:55 GMT   (132kb,D)

Title: Average Age of Information for a Multi-Source M/M/1 Queueing Model With
  Packet Management
Authors: Mohammad Moltafet and Markus Leinonen and Marian Codreanu
Categories: cs.IT math.IT
\\
  We consider a status update system consisting of two independent sources, one
server, and one sink. The packets of different sources are generated according
to the Poisson process and the packets are served according to an exponentially
distributed service time. We consider the following packet management policy.
When the system is empty, any arriving packet immediately enters the server;
when the server is busy, a packet of a source waiting in the queue is replaced
if a new packet of the same source arrives. We derive the average age of
information (AoI) of the considered M/M/1 queueing model by using the
stochastic hybrid systems (SHS) technique. Numerical results are provided to
show the effectiveness of the proposed policy.
\\ ( https://arxiv.org/abs/2001.03959 ,  132kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03983
Date: Sun, 12 Jan 2020 19:27:54 GMT   (24kb)

Title: One shot approach to lossy source coding under average distortion
  constraints
Authors: Nir Elkayam and Meir Feder
Categories: cs.IT math.IT
\\
  This paper present a one shot analysis of the lossy compression problem under
average distortion constraints. We calculate the exact expected distortion of a
random code. The result is given as an integral formula using a newly defined
functional $\tilde{D}(z,Q_Y)$ where $Q_Y$ is the random coding distribution and
$z\in [0,1]$. When we plug in the code distribution as $Q_Y$, this functional
produce the average distortion of the code, thus provide a converse result
utilizing the same functional. Two alternative formulas are provided for
$\tilde{D}(z,Q_Y)$, the first involves a supremum over some auxiliary
distribution $Q_X$ which has resemblance to the channel coding meta-converse
and the other involves an infimum over channels which resemble the well known
Shannon distortion-rate function.
\\ ( https://arxiv.org/abs/2001.03983 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04005
Date: Sun, 12 Jan 2020 22:27:03 GMT   (355kb,D)

Title: Heterogeneous Computation Assignments in Coded Elastic Computing
Authors: Nicholas Woolsey, Rong-Rong Chen, Mingyue Ji
Categories: cs.IT math.IT
Comments: Submitted to ISIT 2020
\\
  We study the optimal design of a heterogeneous coded elastic computing (CEC)
network where machines have varying relative computation speeds. CEC introduced
by Yang {\it et al.} is a framework which mitigates the impact of elastic
events, where machines join and leave the network. A set of data is distributed
among storage constrained machines using a Maximum Distance Separable (MDS)
code such that any subset of machines of a specific size can perform the
desired computations. This design eliminates the need to re-distribute the data
after each elastic event. In this work, we develop a process for an arbitrary
heterogeneous computing network to minimize the overall computation time by
defining an optimal computation load, or number of computations assigned to
each machine. We then present an algorithm to define a specific computation
assignment among the machines that makes use of the MDS code and meets the
optimal computation load.
\\ ( https://arxiv.org/abs/2001.04005 ,  355kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04009
Date: Sun, 12 Jan 2020 22:59:11 GMT   (73kb)

Title: Finite-Level Quantization Procedures for Construction and Decoding of
  Polar Codes
Authors: Yunus Inan and Emre Telatar
Categories: cs.IT math.IT
Comments: Submitted to ISIT 2020
\\
  We consider finite-level, symmetric quantization procedures for construction
and decoding of polar codes. Whether polarization occurs in the presence of
quantization is not known in general. Hassani and Urbanke have shown that a
simple three-level quantization procedure polarizes and they have proposed a
calculation method to obtain a lower bound for achievable rates. We find an
improved calculation method for achievable rates and also the exact asymptotic
behavior of the block error probability under the aforementioned simple case.
We then prove that certain D-level quantization schemes polarize and give a
lower bound on achievable rates. Furthermore, we show that a broad class of
quantization procedures result in a weaker form of the polarization phenomenon.
\\ ( https://arxiv.org/abs/2001.04009 ,  73kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04028
Date: Mon, 13 Jan 2020 01:26:58 GMT   (10kb)

Title: On the Jacobi sums over Galois rings
Authors: Dengming Xu
Categories: cs.IT math.IT
Comments: commemnts are welcome
\\
  In this paper, we study the Jacobi sums over Galois rings of arbitrary
characteristics and completely determine their absolute values, which extends
the work in \cite{feng1}, where the Jacobi sums over Galois rings with
characteristics a square of a prime number were discussed.
\\ ( https://arxiv.org/abs/2001.04028 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04042
Date: Mon, 13 Jan 2020 02:57:53 GMT   (305kb,D)

Title: Minimizing Age of Information via Hybrid NOMA/OMA
Authors: Qian Wang, He Chen, Yonghui Li, Branka Vucetic
Categories: cs.IT cs.NI math.IT
Comments: 7 pages. This work has been submitted to the IEEE for possible
  publication
\\
  This paper considers a wireless network with a base station (BS) conducting
timely transmission to two clients in a slotted manner via hybrid
non-orthogonal multiple access (NOMA)/orthogonal multiple access (OMA).
Specifically, the BS is able to adaptively switch between NOMA and OMA for the
downlink transmission to minimize the information freshness, characterized by
Age of Information (AoI), of the network. If the BS chooses OMA, it can only
serve one client within a time slot and should decide which client to serve; if
the BS chooses NOMA, it can serve both clients simultaneously and should decide
the power allocated to each client. To minimize the weighted sum of expected
AoI of the network, we formulate a Markov Decision Process (MDP) problem and
develop an optimal policy for the BS to decide whether to use NOMA or OMA for
each downlink transmission based on the instantaneous AoI of both clients. We
prove the existence of optimal stationary and deterministic policy, and perform
action elimination to reduce the action space for lower computation complexity.
The optimal policy is shown to have a switching-type property with obvious
decision switching boundaries. A suboptimal policy with lower computation
complexity is also devised, which can achieve near-optimal performance
according to our simulation results. The performance of different policies
under different system settings is compared and analyzed in numerical results
to provide useful insights for practical system designs.
\\ ( https://arxiv.org/abs/2001.04042 ,  305kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04055
Date: Mon, 13 Jan 2020 04:16:49 GMT   (16kb)

Title: Upper Bound Scalability on Achievable Rates of Batched Codes for Line
  Networks
Authors: Shenghao Yang and Jie Wang
Categories: cs.IT math.IT
Comments: 6 pages, 1 table
\\
  The capacity of line networks with buffer size constraints is an open, but
practically important problem. In this paper, the upper bound on the achievable
rate of a class of codes, called batched codes, is studied for line networks.
Batched codes enable a range of buffer size constraints, and are general enough
to include special coding schemes studied in the literature for line networks.
Existing works have characterized the achievable rates of batched codes for
several classes of parameter sets, but leave the cut-set bound as the best
existing general upper bound. In this paper, we provide upper bounds on the
achievable rates of batched codes as functions of line network length for these
parameter sets. Our upper bounds are tight in order of the network length
compared with the existing achievability results.
\\ ( https://arxiv.org/abs/2001.04055 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04084
Date: Mon, 13 Jan 2020 07:13:07 GMT   (674kb,D)

Title: Age-Oriented Opportunistic Relaying in Cooperative Status Update Systems
  with Stochastic Arrivals
Authors: Bohai Li, He Chen, Yong Zhou, Yonghui Li
Categories: cs.IT cs.NI math.IT
Comments: 7 pages. This work has been submitted to the IEEE for possible
  publication
\\
  This paper considers a cooperative status update system with a source aiming
to send randomly generated status updates to a designated destination as timely
as possible with the help of a relay. We adopt a recently proposed concept, Age
of Information (AoI), to characterize the timeliness of the status updates. We
propose an age-oriented opportunistic relaying (AoR) protocol to reduce the AoI
of the considered system. Specifically, the relay opportunistically replaces
the source to retransmit the successfully received status updates that have not
been correctly delivered to the destination, but the retransmission of the
relay can be preempted by the arrival of a new status update at the source. By
carefully analyzing the evolution of AoI, we derive a closed-form expression of
the average AoI for the proposed AoR protocol. We further minimize the average
AoI by optimizing the generation probability of the status updates at the
source. Simulation results validate our theoretical analysis and demonstrate
that the average AoI performance of the proposed AoR protocol is superior to
that of the non-cooperative system.
\\ ( https://arxiv.org/abs/2001.04084 ,  674kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04113
Date: Mon, 13 Jan 2020 09:28:38 GMT   (289kb)

Title: Isomorphism Problem Revisited: Information Spectrum Approach
Authors: Shun Watanabe and Te Sun Han
Categories: cs.IT math.DS math.IT
Comments: 16 pages, 2 figures
\\
  The isomorphism problem in the ergodic theory is revisited from the
perspective of information spectrum approach, an approach that has been
developed to investigate coding problems for non-ergodic random processes in
information theory. It is proved that the information spectrum is invariant
under isomorphisms. This result together with an analysis of information
spectrum provide a conceptually simple proof of the result by \v{S}ujan, which
claims that the entropy spectrum is invariant under isomorphisms. It is also
discussed under what circumstances the same information spectrum implies the
existence of an isomorphism.
\\ ( https://arxiv.org/abs/2001.04113 ,  289kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04114
Date: Mon, 13 Jan 2020 09:28:50 GMT   (42kb,D)

Title: Approximation smooth and sparse functions by deep neural networks
  without saturation
Authors: Xia Liu
Categories: cs.IT cs.LG math.IT
\\
  Constructing neural networks for function approximation is a classical and
longstanding topic in approximation theory. In this paper, we aim at
constructing deep neural networks (deep nets for short) with three hidden
layers to approximate smooth and sparse functions. In particular, we prove that
the constructed deep nets can reach the optimal approximation rate in
approximating both smooth and sparse functions with controllable magnitude of
free parameters. Since the saturation that describes the bottleneck of
approximate is an insurmountable problem of constructive neural networks, we
also prove that deepening the neural network with only one more hidden layer
can avoid the saturation. The obtained results underlie advantages of deep nets
and provide theoretical explanations for deep learning.
\\ ( https://arxiv.org/abs/2001.04114 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04117
Date: Mon, 13 Jan 2020 09:32:22 GMT   (235kb,D)

Title: Impact of Spatial Multiplexing on Throughput of Ultra-Dense mmWave AP
  Network
Authors: Shuqiao Jia and Behnaam Aazhang
Categories: cs.IT math.IT
Comments: submitted to ISIT 2020
\\
  The operating range of a single millimeter wave (mmWave) access point (AP) is
small due to the high path loss and blockage issue of the frequency band. To
achieve a coverage similar to the conventional sub-6GHz network, the
ultra-dense deployments of APs are required by the mmWave network. In general,
the mmWave APs can be categorized into backhaul-connected APs and relay APs.
Though the spatial distribution of backhaul-connected APs can be captured by
the Poison point process (PPP), the desired locations of relay APs depend on
the transmission protocol operated in the mmWave network. In this paper, we
consider modeling the topology of mmWave AP network by incorporating the
multihop protocol. We first derive the topology of AP network with the spatial
multiplexing disabled for each transmission hop. Then we analyze the topology
when the spatial multiplexing is enabled at the mmWave APs. To derive the
network throughput, we first quantify the improvement in latency and the
degradation of coverage probability with the increase of spatial multiplexing
gain at mmWave APs. Then we show the impact of spatial multiplexing on the
throughput for the ultra-dense mmWave AP network.
\\ ( https://arxiv.org/abs/2001.04117 ,  235kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04150
Date: Mon, 13 Jan 2020 10:48:19 GMT   (16kb)

Title: On the Gap between Scalar and Vector Solutions of Generalized
  Combination Networks
Authors: Hedongliang Liu, Hengjia Wei, Sven Puchinger, Antonia Wachter-Zeh,
  Moshe Schwartz
Categories: cs.IT cs.SI math.CO math.IT math.PR
Comments: 6 pages, 1 figures, submitted to ISIT 2020
\\
  We study scalar-linear and vector-linear solutions to the generalized
combination network. We derive new upper and lower bounds on the maximum number
of nodes in the middle layer, depending on the network parameters. These bounds
improve and extend the parameter range of known bounds. Using these new bounds
we present a general lower bound on the gap in the alphabet size between
scalar-linear and vector-linear solutions.
\\ ( https://arxiv.org/abs/2001.04150 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04194
Date: Mon, 13 Jan 2020 12:51:19 GMT   (16kb)

Title: Coded Distributed Computing Schemes with Smaller Numbers of Input Files
  and Output Functions
Authors: Jing Jiang and Lingxiao Qu
Categories: cs.IT math.IT
\\
  Li et al. (IEEE Transaction on Information Theory, 64, 109-128, 2018)
introduced coded distributed computing (CDC) to reduce the communication load
in general distributed computing frameworks such as MapReduce, Hadoop and
Spark. They also proposed CDC schemes with minimal computation load for fixed
computation load. However, these schemes require exponentially large numbers of
input files and output functions when the number of computing nodes gets large.
In this paper, we give a construction of CDC schemes based on placement
dilevery arrays (PDAs), which was introduced to study coded caching schemes.
Consequently, based on known results of PDAs, several CDC schemes can be
obtained. Most importantly, the minimal number of output functions in all the
new schemes are only a factor of the number of computing nodes, and the minimal
number of input files in our new schemes is much smaller than that of CDC
schemes derived by Li et al.
\\ ( https://arxiv.org/abs/2001.04194 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04217
Date: Mon, 13 Jan 2020 13:15:27 GMT   (207kb)

Title: Unsourced Multiuser Sparse Regression Codes achieve the Symmetric MAC
  Capacity
Authors: Alexander Fengler, Peter Jung, and Giuseppe Caire
Categories: cs.IT math.IT
Comments: 7 pages, submitted to ISIT 2020
\\
  Unsourced random-access (U-RA) is a type of grant-free random access with a
virtually unlimited number of users, of which only a certain number $K_a$ are
active on the same time slot. Users employ exactly the same codebook, and the
task of the receiver is to decode the list of transmitted messages. Recently a
concatenated coding construction for U-RA on the AWGN channel was presented, in
which a sparse regression code (SPARC) is used as an inner code to create an
effective outer OR-channel. Then an outer code is used to resolve the
multiple-access interference in the OR-MAC. In this work we show that this
concatenated construction can achieve a vanishing per-user error probability in
the limit of large blocklength and a large number of active users at sum-rates
up to the symmetric Shannon capacity, i.e. as long as $K_aR <
0.5\log_2(1+K_a\SNR)$. This extends previous point-to-point optimality results
about SPARCs to the unsourced multiuser scenario. Additionally, we calculate
the algorithmic threshold, that is a bound on the sum-rate up to which the
inner decoding can be done reliably with the low-complexity AMP algorithm.
\\ ( https://arxiv.org/abs/2001.04217 ,  207kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04241
Date: Mon, 13 Jan 2020 13:47:08 GMT   (12kb)

Title: Distributed Secure Storage: Rate-Privacy Trade-Off and XOR-Based Coding
  Scheme
Authors: Remi A. Chou and Joerg Kliewer
Categories: cs.IT math.IT
Comments: 6 pages, full version of paper submitted to the 2020 IEEE
  International Symposium on Information Theory
\\
  We consider the problem of storing data in a distributed manner over $T$
servers. We require the data (i) to be recoverable from the $T$ servers, and
(ii) to remain private from any $T-1$ colluding servers, where privacy is
quantified in terms of mutual information between the data and all the
information available at the $T-1$ colluding servers. For this model, we
determine (i) the fundamental trade-off between storage size and the level of
desired privacy, (ii) the optimal amount of local randomness necessary at the
encoder, and (iii)~an explicit low-complexity coding scheme that solely relies
on XOR operations and that asymptotically (with the data size) matches the
fundamental limits found.
\\ ( https://arxiv.org/abs/2001.04241 ,  12kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04258
Date: Mon, 13 Jan 2020 14:13:30 GMT   (741kb)

Title: Information transmission bounds between moving terminals
Authors: Omar James Faqir, Eric C. Kerrigan, Deniz G\"und\"uz
Categories: cs.IT math.IT
Comments: 5 pages, 4 figures, to be published in IEEE Communications Letters
MSC-class: E.4
\\
  In networks of mobile autonomous agents, e.g. for data acquisition, we may
wish to maximize data transfer or to reliably transfer a minimum amount of
data, subject to quality of service or energy constraints. These requirements
can be guaranteed through both offline node design/specifications and online
trajectory/communications design. Regardless of the distance between them, for
a stationary point-to-point transmitter-receiver pair communicating across a
single link under average power constraints, the total data transfer is
unbounded as time tends to infinity. In contrast, we show that if the
transmitter/receiver is moving at any constant speed away from each other, then
the maximum transmittable data is bounded. Although general closed-form
expressions as a function of communication and mobility profile parameters do
not yet exist, we provide closed-form expressions for particular cases, such as
ideal free space path loss. Under more general scenarios we instead give lower
bounds on the total transmittable information across a single link between
mobile nodes.
\\ ( https://arxiv.org/abs/2001.04258 ,  741kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04358
Date: Mon, 13 Jan 2020 15:49:32 GMT   (106kb)

Title: DoF Region of the Decentralized MIMO Broadcast
  Channel$\unicode{x2014}$How many informed antennas do we need?
Authors: Antonio Bazco-Nogueras, Arash Davoodi, Paul de Kerret, David Gesbert,
  Nicolas Gresset, Syed Jafar
Categories: cs.IT math.IT
\\
  We study the impact of imperfect sharing of the Channel State Information
(CSI) available at the transmitters on the capacity of the Network MIMO
setting. In particular, we consider the setting in which a set of $M$ transmit
antennas jointly serve two multi-antenna users, where only a subset of $k$
transmit antennas are endowed with perfect CSI whereas the other $M-k$ transmit
antennas have only access to finite precision CSI. By analyzing this
configuration we aim to answer the question of how much an extra informed
antenna can help. We characterize the Degrees-of-Freedom (DoF) region of the
$(M,N_1,N_2,k)$ Broadcast Channel (BC) and we show that only $k =
\max(N_1,N_2)$ antennas with perfect CSI are needed to achieve the DoF of the
conventional BC with perfect CSIT.
\\ ( https://arxiv.org/abs/2001.04358 ,  106kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04427
Date: Mon, 13 Jan 2020 17:52:04 GMT   (129kb)

Title: Game of Ages
Authors: Kumar Saurav and Rahul Vaze
Categories: cs.IT math.IT
\\
  We consider a distributed IoT network, where each node wants to minimize its
age of information and there is a cost to make any transmission. A collision
model is considered, where any transmission is successful from a node to a
common monitor if no other node transmits in the same slot. There is no
explicit communication/coordination between any two nodes. The selfish
objective of each node is to minimize a function of its individual age of
information and its transmission cost. Under this distributed competition
model, the objective of this paper is to find a distributed transmission
strategy for each node that converges to an equilibrium. The proposed
transmission strategy only depends on the past observations seen by each node
and does not require explicit information of the number of other nodes, or
their strategies. A simple update strategy is shown to converge to an
equilibrium, that is in fact a Nash equilibrium for a suitable utility
function, that captures all the right tradeoffs for each node. In addition, the
price of anarchy for the utility function is shown to approach unity as the
number of nodes grows large.
\\ ( https://arxiv.org/abs/2001.04427 ,  129kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03653
Date: Fri, 10 Jan 2020 20:18:47 GMT   (66kb,D)

Title: Towards GAN Benchmarks Which Require Generalization
Authors: Ishaan Gulrajani, Colin Raffel, Luke Metz
Categories: cs.LG stat.ML
Comments: ICLR 2019 conference paper
\\
  For many evaluation metrics commonly used as benchmarks for unconditional
image generation, trivially memorizing the training set attains a better score
than models which are considered state-of-the-art; we consider this
problematic. We clarify a necessary condition for an evaluation metric not to
behave this way: estimating the function must require a large sample from the
model. In search of such a metric, we turn to neural network divergences
(NNDs), which are defined in terms of a neural network trained to distinguish
between distributions. The resulting benchmarks cannot be "won" by training set
memorization, while still being perceptually correlated and computable only
from samples. We survey past work on using NNDs for evaluation and implement an
example black-box metric based on these ideas. Through experimental validation
we show that it can effectively measure diversity, sample quality, and
generalization.
\\ ( https://arxiv.org/abs/2001.03653 ,  66kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03662
Date: Fri, 10 Jan 2020 20:47:22 GMT   (231kb,D)

Title: ReluDiff: Differential Verification of Deep Neural Networks
Authors: Brandon Paulsen, Jingbo Wang, Chao Wang
Categories: cs.LG cs.LO cs.SE stat.ML
\\
  As deep neural networks are increasingly being deployed in practice, their
efficiency has become an important issue. While there are compression
techniques for reducing the network's size, energy consumption and
computational requirement, they only demonstrate empirically that there is no
loss of accuracy, but lack formal guarantees of the compressed network, e.g.,
in the presence of adversarial examples. Existing verification techniques such
as Reluplex, ReluVal, and DeepPoly provide formal guarantees, but they are
designed for analyzing a single network instead of the relationship between two
networks. To fill the gap, we develop a new method for differential
verification of two closely related networks. Our method consists of a fast but
approximate forward interval analysis pass followed by a backward pass that
iteratively refines the approximation until the desired property is verified.
We have two main innovations. During the forward pass, we exploit structural
and behavioral similarities of the two networks to more accurately bound the
difference between the output neurons of the two networks. Then in the backward
pass, we leverage the gradient differences to more accurately compute the most
beneficial refinement. Our experiments show that, compared to state-of-the-art
verification tools, our method can achieve orders-of-magnitude speedup and
prove many more properties than existing tools.
\\ ( https://arxiv.org/abs/2001.03662 ,  231kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03724
Date: Sat, 11 Jan 2020 09:05:03 GMT   (26kb)

Title: Stochastic Recursive Gradient Descent Ascent for Stochastic
  Nonconvex-Strongly-Concave Minimax Problems
Authors: Luo Luo, Haishan Ye, Tong Zhang
Categories: cs.LG math.OC stat.ML
\\
  We consider nonconvex-concave minimax problems of the form $\min_{\bf
x}\max_{\bf y} f({\bf x},{\bf y})$, where $f$ is strongly-concave in $\bf y$
but possibly nonconvex in $\bf x$. We focus on the stochastic setting, where we
can only access an unbiased stochastic gradient estimate of $f$ at each
iteration. This formulation includes many machine learning applications as
special cases such as adversary training and certifying robustness in deep
learning. We are interested in finding an ${\mathcal
O}(\varepsilon)$-stationary point of the function $\Phi(\cdot)=\max_{\bf y}
f(\cdot, {\bf y})$. The most popular algorithm to solve this problem is
stochastic gradient decent ascent, which requires $\mathcal
O(\kappa^3\varepsilon^{-4})$ stochastic gradient evaluations, where $\kappa$ is
the condition number. In this paper, we propose a novel method called
Stochastic Recursive gradiEnt Descent Ascent (SREDA), which estimates gradients
more efficiently using variance reduction. This method achieves the best known
stochastic gradient complexity of ${\mathcal O}(\kappa^3\varepsilon^{-3})$, and
its dependency on $\varepsilon$ is optimal for this problem.
\\ ( https://arxiv.org/abs/2001.03724 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03750
Date: Sat, 11 Jan 2020 13:04:34 GMT   (516kb,D)

Title: Symplectic networks: Intrinsic structure-preserving networks for
  identifying Hamiltonian systems
Authors: Pengzhan Jin, Aiqing Zhu, George Em Karniadakis and Yifa Tang
Categories: cs.LG physics.comp-ph stat.ML
\\
  This work presents a framework of constructing the neural networks preserving
the symplectic structure, so-called symplectic networks (SympNets). With the
symplectic networks, we show some numerical results about (\romannumeral1)
solving the Hamiltonian systems by learning abundant data points over the phase
space, and (\romannumeral2) predicting the phase flows by learning a series of
points depending on time. All the experiments point out that the symplectic
networks perform much more better than the fully-connected networks that
without any prior information, especially in the task of predicting which is
unable to do within the conventional numerical methods.
\\ ( https://arxiv.org/abs/2001.03750 ,  516kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03772
Date: Sat, 11 Jan 2020 16:15:41 GMT   (8423kb,D)

Title: Confidence Scores Make Instance-dependent Label-noise Learning Possible
Authors: Antonin Berthon and Bo Han and Gang Niu and Tongliang Liu and Masashi
  Sugiyama
Categories: cs.LG stat.ML
\\
  Learning with noisy labels has drawn a lot of attention. In this area, most
of recent works only consider class-conditional noise, where the label noise is
independent of its input features. This noise model may not be faithful to many
real-world applications. Instead, few pioneer works have studied
instance-dependent noise, but these methods are limited to strong assumptions
on noise models. To alleviate this issue, we introduce confidence-scored
instance-dependent noise (CSIDN), where each instance-label pair is associated
with a confidence score. The confidence scores are sufficient to estimate the
noise functions of each instance with minimal assumptions. Moreover, such
scores can be easily and cheaply derived during the construction of the dataset
through crowdsourcing or automatic annotation. To handle CSIDN, we design a
benchmark algorithm termed instance-level forward correction. Empirical results
on synthetic and real-world datasets demonstrate the utility of our proposed
method.
\\ ( https://arxiv.org/abs/2001.03772 ,  8423kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03780
Date: Sat, 11 Jan 2020 18:34:29 GMT   (17330kb,D)

Title: Intelligence, physics and information -- the tradeoff between accuracy
  and simplicity in machine learning
Authors: Tailin Wu
Categories: cs.LG physics.data-an stat.ML
Comments: PhD Thesis, 352 pages
\\
  How can we enable machines to make sense of the world, and become better at
learning? To approach this goal, I believe viewing intelligence in terms of
many integral aspects, and also a universal two-term tradeoff between task
performance and complexity, provides two feasible perspectives. In this thesis,
I address several key questions in some aspects of intelligence, and study the
phase transitions in the two-term tradeoff, using strategies and tools from
physics and information. Firstly, how can we make the learning models more
flexible and efficient, so that agents can learn quickly with fewer examples?
Inspired by how physicists model the world, we introduce a paradigm and an AI
Physicist agent for simultaneously learning many small specialized models
(theories) and the domain they are accurate, which can then be simplified,
unified and stored, facilitating few-shot learning in a continual way.
Secondly, for representation learning, when can we learn a good representation,
and how does learning depend on the structure of the dataset? We approach this
question by studying phase transitions when tuning the tradeoff hyperparameter.
In the information bottleneck, we theoretically show that these phase
transitions are predictable and reveal structure in the relationships between
the data, the model, the learned representation and the loss landscape.
Thirdly, how can agents discover causality from observations? We address part
of this question by introducing an algorithm that combines prediction and
minimizing information from the input, for exploratory causal discovery from
observational time series. Fourthly, to make models more robust to label noise,
we introduce Rank Pruning, a robust algorithm for classification with noisy
labels. I believe that building on the work of my thesis we will be one step
closer to enable more intelligent machines that can make sense of the world.
\\ ( https://arxiv.org/abs/2001.03780 ,  17330kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03813
Date: Sun, 12 Jan 2020 00:20:00 GMT   (83kb)

Title: Fundamental Limits of Online Learning: An Entropic-Innovations Viewpoint
Authors: Song Fang and Quanyan Zhu
Categories: cs.LG cs.AI cs.IT eess.SP math.IT stat.ML
\\
  In this paper, we examine the fundamental performance limitations of online
machine learning, by viewing the online learning problem as a prediction
problem with causal side information. Towards this end, we combine the entropic
analysis from information theory and the innovations approach from prediction
theory to derive generic lower bounds on the prediction errors as well as the
conditions to achieve the bounds. It is seen in general that no specific
restrictions have to be imposed on the learning algorithms or the distributions
of the data points for the performance bounds to be valid. In particular, the
cases of supervised learning, semi-supervised learning, as well as unsupervised
learning can all be analyzed accordingly. We also investigate the implications
of the results in analyzing the fundamental limits of generalization.
\\ ( https://arxiv.org/abs/2001.03813 ,  83kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03855
Date: Sun, 12 Jan 2020 05:25:02 GMT   (847kb)

Title: Hyperparameters optimization for Deep Learning based emotion prediction
  for Human Robot Interaction
Authors: Shruti Jaiswal, and Gora Chand Nandi
Categories: cs.LG cs.RO
Comments: 14 pages
\\
  To enable humanoid robots to share our social space we need to develop
technology for easy interaction with the robots using multiple modes such as
speech, gestures and share our emotions with them. We have targeted this
research towards addressing the core issue of emotion recognition problem which
would require less computation resources and much lesser number of network
hyperparameters which will be more adaptive to be computed on low resourced
social robots for real time communication. More specifically, here we have
proposed an Inception module based Convolutional Neural Network Architecture
which has achieved improved accuracy of upto 6% improvement over the existing
network architecture for emotion classification when combinedly tested over
multiple datasets when tried over humanoid robots in real - time. Our proposed
model is reducing the trainable Hyperparameters to an extent of 94% as compared
to vanilla CNN model which clearly indicates that it can be used in real time
based application such as human robot interaction. Rigorous experiments have
been performed to validate our methodology which is sufficiently robust and
could achieve high level of accuracy. Finally, the model is implemented in a
humanoid robot, NAO in real time and robustness of the model is evaluated.
\\ ( https://arxiv.org/abs/2001.03855 ,  847kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03877
Date: Sun, 12 Jan 2020 07:22:15 GMT   (4583kb,D)

Title: Deep Reinforcement Learning for Complex Manipulation Tasks with Sparse
  Feedback
Authors: Binyamin Manela
Categories: cs.LG stat.ML
Comments: A thesis submitted in fulfillment of the requirements for the degree
  of Master of Science in the department of Industrial Engineering and
  Management at Ben-Gurion University of the Negev
\\
  Learning optimal policies from sparse feedback is a known challenge in
reinforcement learning. Hindsight Experience Replay (HER) is a multi-goal
reinforcement learning algorithm that comes to solve such tasks. The algorithm
treats every failure as a success for an alternative (virtual) goal that has
been achieved in the episode and then generalizes from that virtual goal to
real goals. HER has known flaws and is limited to relatively simple tasks. In
this thesis, we present three algorithms based on the existing HER algorithm
that improves its performances. First, we prioritize virtual goals from which
the agent will learn more valuable information. We call this property the
\textit{instructiveness} of the virtual goal and define it by a heuristic
measure, which expresses how well the agent will be able to generalize from
that virtual goal to actual goals. Secondly, we designed a filtering process
that detects and removes misleading samples that may induce bias throughout the
learning process. Lastly, we enable the learning of complex, sequential, tasks
using a form of curriculum learning combined with HER. We call this algorithm
\textit{Curriculum HER}. To test our algorithms, we built three challenging
manipulation environments with sparse reward functions. Each environment has
three levels of complexity. Our empirical results show vast improvement in the
final success rate and sample efficiency when compared to the original HER
algorithm.
\\ ( https://arxiv.org/abs/2001.03877 ,  4583kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03898
Date: Sun, 12 Jan 2020 09:42:19 GMT   (8687kb,D)

Title: Stepwise Model Selection for Sequence Prediction via Deep Kernel
  Learning
Authors: Yao Zhang, Daniel Jarrett, Mihaela van der Schaar
Categories: cs.LG stat.ML
Journal-ref: Proceedings of the 23rd International Conference on Artificial
  Intelligence and Statistics (AISTATS) 2020
\\
  An essential problem in automated machine learning (AutoML) is that of model
selection. A unique challenge in the sequential setting is the fact that the
optimal model itself may vary over time, depending on the distribution of
features and labels available up to each point in time. In this paper, we
propose a novel Bayesian optimization (BO) algorithm to tackle the challenge of
model selection in this setting. This is accomplished by treating the
performance at each time step as its own black-box function. In order to solve
the resulting multiple black-box function optimization problem jointly and
efficiently, we exploit potential correlations among black-box functions using
deep kernel learning (DKL). To the best of our knowledge, we are the first to
formulate the problem of stepwise model selection (SMS) for sequence
prediction, and to design and demonstrate an efficient joint-learning algorithm
for this purpose. Using multiple real-world datasets, we verify that our
proposed method outperforms both standard BO and multi-objective BO algorithms
on a variety of sequence prediction tasks.
\\ ( https://arxiv.org/abs/2001.03898 ,  8687kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03955
Date: Sun, 12 Jan 2020 16:22:24 GMT   (206kb,D)

Title: Aggregated Learning: A Vector-Quantization Approach to Learning Neural
  Network Classifiers
Authors: Masoumeh Soflaei, Hongyu Guo, Ali Al-Bashabsheh, Yongyi Mao, Richong
  Zhang
Categories: cs.LG stat.ML
\\
  We consider the problem of learning a neural network classifier. Under the
information bottleneck (IB) principle, we associate with this classification
problem a representation learning problem, which we call "IB learning". We show
that IB learning is, in fact, equivalent to a special class of the quantization
problem. The classical results in rate-distortion theory then suggest that IB
learning can benefit from a "vector quantization" approach, namely,
simultaneously learning the representations of multiple input objects. Such an
approach assisted with some variational techniques, result in a novel learning
framework, "Aggregated Learning", for classification with neural network
models. In this framework, several objects are jointly classified by a single
neural network. The effectiveness of this framework is verified through
extensive experiments on standard image recognition and text classification
tasks.
\\ ( https://arxiv.org/abs/2001.03955 ,  206kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03985
Date: Sun, 12 Jan 2020 19:51:35 GMT   (1973kb,D)

Title: Unbiased and Efficient Log-Likelihood Estimation with Inverse Binomial
  Sampling
Authors: Bas van Opheusden, Luigi Acerbi and Wei Ji Ma
Categories: cs.LG q-bio.NC q-bio.QM stat.CO stat.ME stat.ML
Comments: Bas van Opheusden and Luigi Acerbi contributed equally to this work
\\
  The fate of scientific hypotheses often relies on the ability of a
computational model to explain the data, quantified in modern statistical
approaches by the likelihood function. The log-likelihood is the key element
for parameter estimation and model evaluation. However, the log-likelihood of
complex models in fields such as computational biology and neuroscience is
often intractable to compute analytically or numerically. In those cases,
researchers can often only estimate the log-likelihood by comparing observed
data with synthetic observations generated by model simulations. Standard
techniques to approximate the likelihood via simulation either use summary
statistics of the data or are at risk of producing severe biases in the
estimate. Here, we explore another method, inverse binomial sampling (IBS),
which can estimate the log-likelihood of an entire data set efficiently and
without bias. For each observation, IBS draws samples from the simulator model
until one matches the observation. The log-likelihood estimate is then a
function of the number of samples drawn. The variance of this estimator is
uniformly bounded, achieves the minimum variance for an unbiased estimator, and
we can compute calibrated estimates of the variance. We provide theoretical
arguments in favor of IBS and an empirical assessment of the method for
maximum-likelihood estimation with simulation-based models. As case studies, we
take three model-fitting problems of increasing complexity from computational
and cognitive neuroscience. In all problems, IBS generally produces lower error
in the estimated parameters and maximum log-likelihood values than alternative
sampling methods with the same average number of samples. Our results
demonstrate the potential of IBS as a practical, robust, and easy to implement
method for log-likelihood evaluation when exact techniques are not available.
\\ ( https://arxiv.org/abs/2001.03985 ,  1973kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03994
Date: Sun, 12 Jan 2020 20:30:22 GMT   (1221kb,D)

Title: Fast is better than free: Revisiting adversarial training
Authors: Eric Wong, Leslie Rice, J. Zico Kolter
Categories: cs.LG stat.ML
\\
  Adversarial training, a method for learning robust deep networks, is
typically assumed to be more expensive than traditional training due to the
necessity of constructing adversarial examples via a first-order method like
projected gradient decent (PGD). In this paper, we make the surprising
discovery that it is possible to train empirically robust models using a much
weaker and cheaper adversary, an approach that was previously believed to be
ineffective, rendering the method no more costly than standard training in
practice. Specifically, we show that adversarial training with the fast
gradient sign method (FGSM), when combined with random initialization, is as
effective as PGD-based training but has significantly lower cost. Furthermore
we show that FGSM adversarial training can be further accelerated by using
standard techniques for efficient training of deep networks, allowing us to
learn a robust CIFAR10 classifier with 45% robust accuracy to PGD attacks with
$\epsilon=8/255$ in 6 minutes, and a robust ImageNet classifier with 43% robust
accuracy at $\epsilon=2/255$ in 12 hours, in comparison to past work based on
"free" adversarial training which took 10 and 50 hours to reach the same
respective thresholds. Finally, we identify a failure mode referred to as
"catastrophic overfitting" which may have caused previous attempts to use FGSM
adversarial training to fail. All code for reproducing the experiments in this
paper as well as pretrained model weights are at
https://github.com/locuslab/fast_adversarial.
\\ ( https://arxiv.org/abs/2001.03994 ,  1221kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04025
Date: Sun, 5 Jan 2020 03:41:06 GMT   (8780kb,D)

Title: Universal Successor Features for Transfer Reinforcement Learning
Authors: Chen Ma, Dylan R. Ashley, Junfeng Wen, Yoshua Bengio
Categories: cs.LG cs.AI stat.ML
\\
  Transfer in Reinforcement Learning (RL) refers to the idea of applying
knowledge gained from previous tasks to solving related tasks. Learning a
universal value function (Schaul et al., 2015), which generalizes over goals
and states, has previously been shown to be useful for transfer. However,
successor features are believed to be more suitable than values for transfer
(Dayan, 1993; Barreto et al.,2017), even though they cannot directly generalize
to new goals. In this paper, we propose (1) Universal Successor Features (USFs)
to capture the underlying dynamics of the environment while allowing
generalization to unseen goals and (2) a flexible end-to-end model of USFs that
can be trained by interacting with the environment. We show that learning USFs
is compatible with any RL algorithm that learns state values using a temporal
difference method. Our experiments in a simple gridworld and with two MuJoCo
environments show that USFs can greatly accelerate training when learning
multiple tasks and can effectively transfer knowledge to new tasks.
\\ ( https://arxiv.org/abs/2001.04025 ,  8780kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04026
Date: Sun, 5 Jan 2020 11:55:55 GMT   (828kb,D)

Title: Adaptive fractional order graph neural network
Authors: Zijian Liu, Chunbo Luo, and Shuai Li
Categories: cs.LG cs.AI cs.CV stat.ME
\\
  This paper proposes adaptive fractional order graph neural network (AFGNN),
optimized by a time-varying fractional order gradient descent method to address
the challenges of local optimum of classic and fractional GNNs which are
specialised at aggregating information from the feature and adjacent matrices
of connected nodes and their neighbours to solve learning tasks on
non-Euclidean data such as graphs. To overcome the high computational
complexity of fractional order derivations, the proposed model approximately
calculates the fractional order gradients. We further prove such approximation
is feasible and the AFGNN is unbiased. Extensive experiments on benchmark
citation networks and object recognition challenges confirm the performance of
AFGNN. The first group of experiments show that the results of AFGNN outperform
the steepest gradient based method and conventional GNNs on the citation
networks. The second group of experiments demonstrate that AFGNN excels at
image recognition tasks where the images have a significant amount of missing
pixels and expresses improved accuracy than GNNs.
\\ ( https://arxiv.org/abs/2001.04026 ,  828kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04027
Date: Thu, 9 Jan 2020 18:12:39 GMT   (1461kb,D)

Title: Learning ergodic averages in chaotic systems
Authors: Francisco Huhn, Luca Magri
Categories: cs.LG cs.NE physics.comp-ph physics.flu-dyn
Comments: 7 pages, 4 figures
\\
  We propose a physics-informed machine learning method to predict the time
average of a chaotic attractor. The method is based on the hybrid echo state
network (hESN). We assume that the system is ergodic, so the time average is
equal to the ergodic average. Compared to conventional echo state networks
(ESN) (purely data-driven), the hESN uses additional information from an
incomplete, or imperfect, physical model. We evaluate the performance of the
hESN and compare it to that of an ESN. This approach is demonstrated on a
chaotic time-delayed thermoacoustic system, where the inclusion of a physical
model significantly improves the accuracy of the prediction, reducing the
relative error from 48% to 7%. This improvement is obtained at the low extra
cost of solving two ordinary differential equations. This framework shows the
potential of using machine learning techniques combined with prior physical
knowledge to improve the prediction of time-averaged quantities in chaotic
systems.
\\ ( https://arxiv.org/abs/2001.04027 ,  1461kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04029
Date: Fri, 10 Jan 2020 16:40:40 GMT   (184kb,D)

Title: Tangent-Space Gradient Optimization of Tensor Network for Machine
  Learning
Authors: Zheng-zhi Sun, Shi-ju Ran and Gang Su
Categories: cs.LG cond-mat.dis-nn stat.ML
Comments: 5 pages, 4 figures
\\
  The gradient-based optimization method for deep machine learning models
suffers from gradient vanishing and exploding problems, particularly when the
computational graph becomes deep. In this work, we propose the tangent-space
gradient optimization (TSGO) for the probabilistic models to keep the gradients
from vanishing or exploding. The central idea is to guarantee the orthogonality
between the variational parameters and the gradients. The optimization is then
implemented by rotating parameter vector towards the direction of gradient. We
explain and testify TSGO in tensor network (TN) machine learning, where the TN
describes the joint probability distribution as a normalized state $\left| \psi
\right\rangle $ in Hilbert space. We show that the gradient can be restricted
in the tangent space of $\left\langle \psi \right.\left| \psi \right\rangle =
1$ hyper-sphere. Instead of additional adaptive methods to control the learning
rate in deep learning, the learning rate of TSGO is naturally determined by the
angle $\theta $ as $\eta = \tan \theta $. Our numerical results reveal better
convergence of TSGO in comparison to the off-the-shelf Adam.
\\ ( https://arxiv.org/abs/2001.04029 ,  184kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04030
Date: Fri, 10 Jan 2020 13:25:34 GMT   (617kb,D)

Title: Exploiting Unlabeled Data in Smart Cities using Federated Learning
Authors: Abdullatif Albaseer, Bekir Sait Ciftler, Mohamed Abdallah, and Ala
  Al-Fuqaha
Categories: cs.LG cs.CR
Comments: 6 pages, in review for IEEE ICC 2020
\\
  Privacy concerns are considered one of the main challenges in smart cities as
sharing sensitive data brings threatening problems to people's lives. Federated
learning has emerged as an effective technique to avoid privacy infringement as
well as increase the utilization of the data. However, there is a scarcity in
the amount of labeled data and an abundance of unlabeled data collected in
smart cities, hence there is a need to use semi-supervised learning. We propose
a semi-supervised federated learning method called FedSem that exploits
unlabeled data. The algorithm is divided into two phases where the first phase
trains a global model based on the labeled data. In the second phase, we use
semi-supervised learning based on the pseudo labeling technique to improve the
model. We conducted several experiments using traffic signs dataset to show
that FedSem can improve accuracy up to 8% by utilizing the unlabeled data in
the learning process.
\\ ( https://arxiv.org/abs/2001.04030 ,  617kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04050
Date: Mon, 13 Jan 2020 03:45:21 GMT   (1102kb,D)

Title: Relational State-Space Model for Stochastic Multi-Object Systems
Authors: Fan Yang, Ling Chen, Fan Zhou, Yusong Gao, Wei Cao
Categories: cs.LG stat.ML
Comments: Accepted by ICLR 2020
\\
  Real-world dynamical systems often consist of multiple stochastic subsystems
that interact with each other. Modeling and forecasting the behavior of such
dynamics are generally not easy, due to the inherent hardness in understanding
the complicated interactions and evolutions of their constituents. This paper
introduces the relational state-space model (R-SSM), a sequential hierarchical
latent variable model that makes use of graph neural networks (GNNs) to
simulate the joint state transitions of multiple correlated objects. By letting
GNNs cooperate with SSM, R-SSM provides a flexible way to incorporate
relational information into the modeling of multi-object dynamics. We further
suggest augmenting the model with normalizing flows instantiated for
vertex-indexed random variables and propose two auxiliary contrastive
objectives to facilitate the learning. The utility of R-SSM is empirically
evaluated on synthetic and real time-series datasets.
\\ ( https://arxiv.org/abs/2001.04050 ,  1102kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04051
Date: Mon, 13 Jan 2020 03:49:05 GMT   (8529kb,D)

Title: An Adversarial Approach for the Robust Classification of Pneumonia from
  Chest Radiographs
Authors: Joseph D. Janizek, Gabriel Erion, Alex J. DeGrave, Su-In Lee
Categories: cs.LG eess.IV stat.ML
\\
  While deep learning has shown promise in the domain of disease classification
from medical images, models based on state-of-the-art convolutional neural
network architectures often exhibit performance loss due to dataset shift.
Models trained using data from one hospital system achieve high predictive
performance when tested on data from the same hospital, but perform
significantly worse when they are tested in different hospital systems.
Furthermore, even within a given hospital system, deep learning models have
been shown to depend on hospital- and patient-level confounders rather than
meaningful pathology to make classifications. In order for these models to be
safely deployed, we would like to ensure that they do not use confounding
variables to make their classification, and that they will work well even when
tested on images from hospitals that were not included in the training data. We
attempt to address this problem in the context of pneumonia classification from
chest radiographs. We propose an approach based on adversarial optimization,
which allows us to learn more robust models that do not depend on confounders.
Specifically, we demonstrate improved out-of-hospital generalization
performance of a pneumonia classifier by training a model that is invariant to
the view position of chest radiographs (anterior-posterior vs.
posterior-anterior). Our approach leads to better predictive performance on
external hospital data than both a standard baseline and previously proposed
methods to handle confounding, and also suggests a method for identifying
models that may rely on confounders. Code available at
https://github.com/suinleelab/cxr_adv.
\\ ( https://arxiv.org/abs/2001.04051 ,  8529kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04072
Date: Mon, 13 Jan 2020 06:02:44 GMT   (144kb,D)

Title: Numerical Sequence Prediction using Bayesian Concept Learning
Authors: Mohith Damarapati, Inavamsi B. Enaganti and Alfred Ajay Aureate
  Rajakumar
Categories: cs.LG stat.ML
Comments: 7 pages, 6 figures. Was done as part of the course project at NYU
  Courant. To be extended for a conference proceeding
\\
  When people learn mathematical patterns or sequences, they are able to
identify the concepts (or rules) underlying those patterns. Having learned the
underlying concepts, humans are also able to generalize those concepts to other
numbers, so far as to even identify previously unseen combinations of those
rules. Current state-of-the art RNN architectures like LSTMs perform well in
predicting successive elements of sequential data, but require vast amounts of
training examples. Even with extensive data, these models struggle to
generalize concepts. From our behavioral study, we also found that humans are
able to disregard noise and identify the underlying rules generating the
corrupted sequences. We therefore propose a Bayesian model that captures these
human-like learning capabilities to predict next number in a given sequence,
better than traditional LSTMs.
\\ ( https://arxiv.org/abs/2001.04072 ,  144kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04077
Date: Mon, 13 Jan 2020 06:14:04 GMT   (251kb,D)

Title: Residual Attention Net for Superior Cross-Domain Time Sequence Modeling
Authors: Seth H. Huang, Xu Lingjie, Jiang Congwei
Categories: cs.LG cs.AI
\\
  We present a novel architecture, residual attention net (RAN), which merges a
sequence architecture, universal transformer, and a computer vision
architecture, residual net, with a high-way architecture for cross-domain
sequence modeling. The architecture aims at addressing the long dependency
issue often faced by recurrent-neural-net-based structures. This paper serves
as a proof-of-concept for a new architecture, with RAN aiming at providing the
model a higher level understanding of sequence patterns. To our best knowledge,
we are the first to propose such an architecture. Out of the standard 85 UCR
data sets, we have achieved 35 state-of-the-art results with 10 results
matching current state-of-the-art results without further model fine-tuning.
The results indicate that such architecture is promising in complex,
long-sequence modeling and may have vast, cross-domain applications.
\\ ( https://arxiv.org/abs/2001.04077 ,  251kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04092
Date: Mon, 13 Jan 2020 08:03:32 GMT   (946kb)

Title: Semi-supervised learning method based on predefined evenly-distributed
  class centroids
Authors: Qiuyu Zhu and Tiantian Li
Categories: cs.LG cs.AI
\\
  Compared to supervised learning, semi-supervised learning reduces the
dependence of deep learning on a large number of labeled samples. In this work,
we use a small number of labeled samples and perform data augmentation on
unlabeled samples to achieve image classification. Our method constrains all
samples to the predefined evenly-distributed class centroids (PEDCC) by the
corresponding loss function. Specifically, the PEDCC-Loss for labeled samples,
and the maximum mean discrepancy loss for unlabeled samples are used to make
the feature distribution closer to the distribution of PEDCC. Our method
ensures that the inter-class distance is large and the intra-class distance is
small enough to make the classification boundaries between different classes
clearer. Meanwhile, for unlabeled samples, we also use KL divergence to
constrain the consistency of the network predictions between unlabeled and
augmented samples. Our semi-supervised learning method achieves the
state-of-the-art results, with 4000 labeled samples on CIFAR10 and 1000 labeled
samples on SVHN, and the accuracy is 95.10% and 97.58% respectively.
\\ ( https://arxiv.org/abs/2001.04092 ,  946kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04129
Date: Mon, 13 Jan 2020 09:54:35 GMT   (733kb,D)

Title: Incremental Unsupervised Domain-Adversarial Training of Neural Networks
Authors: Antonio-Javier Gallego, Jorge Calvo-Zaragoza, Robert B. Fisher
Categories: cs.LG cs.CV stat.ML
Comments: 26 pages, 7 figures
\\
  In the context of supervised statistical learning, it is typically assumed
that the training set comes from the same distribution that draws the test
samples. When this is not the case, the behavior of the learned model is
unpredictable and becomes dependent upon the degree of similarity between the
distribution of the training set and the distribution of the test set. One of
the research topics that investigates this scenario is referred to as domain
adaptation. Deep neural networks brought dramatic advances in pattern
recognition and that is why there have been many attempts to provide good
domain adaptation algorithms for these models. Here we take a different avenue
and approach the problem from an incremental point of view, where the model is
adapted to the new domain iteratively. We make use of an existing unsupervised
domain-adaptation algorithm to identify the target samples on which there is
greater confidence about their true label. The output of the model is analyzed
in different ways to determine the candidate samples. The selected set is then
added to the source training set by considering the labels provided by the
network as ground truth, and the process is repeated until all target samples
are labelled. Our results report a clear improvement with respect to the
non-incremental case in several datasets, also outperforming other
state-of-the-art domain adaptation algorithms.
\\ ( https://arxiv.org/abs/2001.04129 ,  733kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04147
Date: Mon, 13 Jan 2020 10:38:03 GMT   (8548kb,D)

Title: WICA: nonlinear weighted ICA
Authors: Andrzej Bedychaj, Przemys{\l}aw Spurek, Aleksandra Nowak, Jacek Tabor
Categories: cs.LG cs.AI
\\
  Independent Component Analysis (ICA) aims to find a coordinate system in
which the components of the data are independent. In this paper we construct a
new nonlinear ICA model, called WICA, which obtains better and more stable
results than other algorithms. A crucial tool is given by a new efficient
method of verifying nonlinear dependence with the use of computation of
correlation coefficients for normally weighted data.
\\ ( https://arxiv.org/abs/2001.04147 ,  8548kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04197
Date: Mon, 13 Jan 2020 12:55:47 GMT   (207kb,D)

Title: RCD: Repetitive causal discovery of linear non-Gaussian acyclic models
  with latent confounders
Authors: Takashi Nicholas Maeda and Shohei Shimizu
Categories: cs.LG stat.ML
Comments: This is an extended version of the AISTATS 2020 paper
\\
  Causal discovery from data affected by latent confounders is an important and
difficult challenge. Causal functional model-based approaches have not been
used to present variables whose relationships are affected by latent
confounders, while some constraint-based methods can present them. This paper
proposes a causal functional model-based method called repetitive causal
discovery (RCD) to discover the causal structure of observed variables affected
by latent confounders. RCD repeats inferring the causal directions between a
small number of observed variables and determines whether the relationships are
affected by latent confounders. RCD finally produces a causal graph where a
bi-directed arrow indicates the pair of variables that have the same latent
confounders, and a directed arrow indicates the causal direction of a pair of
variables that are not affected by the same latent confounder. The results of
experimental validation using simulated data and real-world data confirmed that
RCD is effective in identifying latent confounders and causal directions
between observed variables.
\\ ( https://arxiv.org/abs/2001.04197 ,  207kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04206
Date: Mon, 13 Jan 2020 13:03:13 GMT   (1045kb,D)

Title: Towards High Performance Java-based Deep Learning Frameworks
Authors: Athanasios Stratikopoulos, Juan Fumero, Zoran Sevarac and Christos
  Kotselidis
Categories: cs.LG cs.DC
\\
  The advent of modern cloud services along with the huge volume of data
produced on a daily basis, have set the demand for fast and efficient data
processing. This demand is common among numerous application domains, such as
deep learning, data mining, and computer vision. Prior research has focused on
employing hardware accelerators as a means to overcome this inefficiency. This
trend has driven software development to target heterogeneous execution, and
several modern computing systems have incorporated a mixture of diverse
computing components, including GPUs and FPGAs. However, the specialization of
the applications' code for heterogeneous execution is not a trivial task, as it
requires developers to have hardware expertise in order to obtain high
performance. The vast majority of the existing deep learning frameworks that
support heterogeneous acceleration, rely on the implementation of wrapper calls
from a high-level programming language to a low-level accelerator backend, such
as OpenCL, CUDA or HLS.
  In this paper we have employed TornadoVM, a state-of-the-art heterogeneous
programming framework to transparently accelerate Deep Netts; a Java-based deep
learning framework. Our initial results demonstrate up to 8x performance
speedup when executing the back propagation process of the network's training
on AMD GPUs against the sequential execution of the original Deep Netts
framework.
\\ ( https://arxiv.org/abs/2001.04206 ,  1045kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04251
Date: Fri, 3 Jan 2020 18:13:57 GMT   (1126kb)

Title: Quantum Interference for Counting Clusters
Authors: Rohit R Muthyala, Davi Geiger, Zvi M. Kedem
Categories: cs.LG quant-ph stat.ML
\\
  Counting the number of clusters, when these clusters overlap significantly is
a challenging problem in machine learning. We argue that a purely mathematical
quantum theory, formulated using the path integral technique, when applied to
non-physics modeling leads to non-physics quantum theories that are statistical
in nature. We show that a quantum theory can be a more robust statistical
theory to separate data to count overlapping clusters. The theory is also
confirmed from data simulations.This works identify how quantum theory can be
effective in counting clusters and hope to inspire the field to further apply
such techniques.
\\ ( https://arxiv.org/abs/2001.04251 ,  1126kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04263
Date: Fri, 20 Dec 2019 15:51:04 GMT   (2190kb,D)

Title: Deep learning to discover and predict dynamics on an inertial manifold
Authors: Alec J. Linot and Michael D. Graham
Categories: cs.LG physics.flu-dyn
\\
  A data-driven framework is developed to represent chaotic dynamics on an
inertial manifold (IM), and applied to solutions of the Kuramoto-Sivashinsky
equation. A hybrid method combining linear and nonlinear (neural-network)
dimension reduction transforms between coordinates in the full state space and
on the IM. Additional neural networks predict time-evolution on the IM. The
formalism accounts for translation invariance and energy conservation, and
substantially outperforms linear dimension reduction, reproducing very well key
dynamic and statistical features of the attractor.
\\ ( https://arxiv.org/abs/2001.04263 ,  2190kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04264
Date: Mon, 13 Jan 2020 14:17:25 GMT   (238kb,D)

Title: On implicit regularization: Morse functions and applications to matrix
  factorization
Authors: Mohamed Ali Belabbas
Categories: cs.LG stat.ML
\\
  In this paper, we revisit implicit regularization from the ground up using
notions from dynamical systems and invariant subspaces of Morse functions. The
key contributions are a new criterion for implicit regularization---a leading
contender to explain the generalization power of deep models such as neural
networks---and a general blueprint to study it. We apply these techniques to
settle a conjecture on implicit regularization in matrix factorization.
\\ ( https://arxiv.org/abs/2001.04264 ,  238kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04271
Date: Mon, 13 Jan 2020 14:23:24 GMT   (6984kb,D)

Title: Deep Image Translation with an Affinity-Based Change Prior for
  Unsupervised Multimodal Change Detection
Authors: Luigi Tommaso Luppino, Michael Kampffmeyer, Filippo Maria Bianchi,
  Gabriele Moser, Sebastiano Bruno Serpico, Robert Jenssen, and Stian Normann
  Anfinsen
Categories: cs.LG cs.CV stat.ML
\\
  Image translation with convolutional neural networks has recently been used
as an approach to multimodal change detection. Existing approaches train the
networks by exploiting supervised information of the change areas, which,
however, is not always available. A main challenge in the unsupervised problem
setting is to avoid that change pixels affect the learning of the translation
function. We propose two new network architectures trained with loss functions
weighted by priors that reduce the impact of change pixels on the learning
objective. The change prior is derived in an unsupervised fashion from
relational pixel information captured by domain-specific affinity matrices.
Specifically, we use the vertex degrees associated with an absolute affinity
difference matrix and demonstrate their utility in combination with cycle
consistency and adversarial training. The proposed neural networks are compared
with state-of-the-art algorithms. Experiments conducted on two real datasets
show the effectiveness of our methodology.
\\ ( https://arxiv.org/abs/2001.04271 ,  6984kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04276
Date: Thu, 9 Jan 2020 19:36:45 GMT   (1563kb)

Title: Prediction of flow characteristics in the bubble column reactor by the
  artificial pheromone-based communication of biological ants
Authors: Shahab Shamshirband, Meisam Babanezhad, Amir Mosavi, Narjes Nabipour,
  Eva Hajnal, Laszlo Nadai, Kwok-Wing Chau
Categories: cs.LG cs.NE
Comments: 24 pages, 10 figures
MSC-class: 68T05
\\
  In order to perceive the behavior presented by the multiphase chemical
reactors, the ant colony optimization algorithm was combined with computational
fluid dynamics (CFD) data. This intelligent algorithm creates a probabilistic
technique for computing flow and it can predict various levels of
three-dimensional bubble column reactor (BCR). This artificial ant algorithm is
mimicking real ant behavior. This method can anticipate the flow
characteristics in the reactor using almost 30 % of the whole data in the
domain. Following discovering the suitable parameters, the method is used for
predicting the points not being simulated with CFD, which represent mesh
refinement of Ant colony method. In addition, it is possible to anticipate the
bubble-column reactors in the absence of numerical results or training of exact
values of evaluated data. The major benefits include reduced computational
costs and time savings. The results show a great agreement between ant colony
prediction and CFD outputs in different sections of the BCR. The combination of
ant colony system and neural network framework can provide the smart structure
to estimate biological and nature physics base phenomena. The ant colony
optimization algorithm (ACO) framework based on ant behavior can solve all
local mathematical answers throughout 3D bubble column reactor. The integration
of all local answers can provide the overall solution in the reactor for
different characteristics. This new overview of modelling can illustrate new
sight into biological behavior in nature.
\\ ( https://arxiv.org/abs/2001.04276 ,  1563kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04292
Date: Wed, 8 Jan 2020 02:07:39 GMT   (6607kb,D)

Title: Geometric deep learning for computational mechanics Part I: Anisotropic
  Hyperelasticity
Authors: Nikolaos Vlassis, Ran Ma, WaiChing Sun
Categories: cs.LG
MSC-class: 74B20, 70-08, 05C62, 05C85, 68Q32
ACM-class: E.1.3
\\
  This paper is the first attempt to use geometric deep learning and Sobolev
training to incorporate non-Euclidean microstructural data such that
anisotropic hyperelastic material machine learning models can be trained in the
finite deformation range. While traditional hyperelasticity models often
incorporate homogenized measures of microstructural attributes, such as
porosity averaged orientation of constitutes, these measures cannot reflect the
topological structures of the attributes. We fill this knowledge gap by
introducing the concept of weighted graph as a new mean to store topological
information, such as the connectivity of anisotropic grains in assembles. Then,
by leveraging a graph convolutional deep neural network architecture in the
spectral domain, we introduce a mechanism to incorporate these non-Euclidean
weighted graph data directly as input for training and for predicting the
elastic responses of materials with complex microstructures. To ensure
smoothness and prevent non-convexity of the trained stored energy functional,
we introduce a Sobolev training technique for neural networks such that stress
measure is obtained implicitly from taking directional derivatives of the
trained energy functional. By optimizing the neural network to approximate both
the energy functional output and the stress measure, we introduce a training
procedure the improves efficiency and generalize the learned energy functional
for different microstructures. The trained hybrid neural network model is then
used to generate new stored energy functional for unseen microstructures in a
parametric study to predict the influence of elastic anisotropy on the
nucleation and propagation of fracture in the brittle regime.
\\ ( https://arxiv.org/abs/2001.04292 ,  6607kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04297
Date: Mon, 6 Jan 2020 23:22:17 GMT   (880kb)

Title: Granular Learning with Deep Generative Models using Highly Contaminated
  Data
Authors: John Just
Categories: cs.LG stat.ML
\\
  An approach to utilize recent advances in deep generative models for anomaly
detection in a granular (continuous) sense on a real-world image dataset with
quality issues is detailed using recent normalizing flow models, with
implications in many other applications/domains/data types. The approach is
completely unsupervised (no annotations available) but qualitatively shown to
provide accurate semantic labeling for images via heatmaps of the scaled
log-likelihood overlaid on the images. When sorted based on the median values
per image, clear trends in quality are observed. Furthermore, downstream
classification is shown to be possible and effective via a weakly supervised
approach using the log-likelihood output from a normalizing flow model as a
training signal for a feature-extracting convolutional neural network. The
pre-linear dense layer outputs on the CNN are shown to disentangle high level
representations and efficiently cluster various quality issues. Thus, an
entirely non-annotated (fully unsupervised) approach is shown possible for
accurate estimation and classification of quality issues..
\\ ( https://arxiv.org/abs/2001.04297 ,  880kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04298
Date: Mon, 6 Jan 2020 20:14:46 GMT   (1175kb)

Title: Using Deep Learning to Explore Local Physical Similarity for
  Global-scale Bridging in Thermal-hydraulic Simulation
Authors: Han Bao, Nam Dinh, Linyu Lin, Robert Youngblood, Jeffrey Lane, Hongbin
  Zhang
Categories: cs.LG physics.flu-dyn stat.ML
Comments: 24 pages, 10 tables, 12 figures. This manuscript has been submitted
  to Annuals of Nuclear Energy
\\
  Current system thermal-hydraulic codes have limited credibility in simulating
real plant conditions, especially when the geometry and boundary conditions are
extrapolated beyond the range of test facilities. This paper proposes a
data-driven approach, Feature Similarity Measurement FFSM), to establish a
technical basis to overcome these difficulties by exploring local patterns
using machine learning. The underlying local patterns in multiscale data are
represented by a set of physical features that embody the information from a
physical system of interest, empirical correlations, and the effect of mesh
size. After performing a limited number of high-fidelity numerical simulations
and a sufficient amount of fast-running coarse-mesh simulations, an error
database is built, and deep learning is applied to construct and explore the
relationship between the local physical features and simulation errors. Case
studies based on mixed convection have been designed for demonstrating the
capability of data-driven models in bridging global scale gaps.
\\ ( https://arxiv.org/abs/2001.04298 ,  1175kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04385
Date: Mon, 13 Jan 2020 16:40:35 GMT   (2072kb,D)

Title: Universal Differential Equations for Scientific Machine Learning
Authors: Christopher Rackauckas, Yingbo Ma, Julius Martensen, Collin Warner,
  Kirill Zubov, Rohit Supekar, Dominic Skinner, Ali Ramadhan
Categories: cs.LG cs.NA math.DS math.NA q-bio.QM stat.ML
Comments: 3 figures and 2 supplemental figures, 6 pages
\\
  In the context of science, the well-known adage "a picture is worth a
thousand words" might well be "a model is worth a thousand datasets."
Scientific models, such as Newtonian physics or biological gene regulatory
networks, are human-driven simplifications of complex phenomena that serve as
surrogates for the countless experiments that validated the models. Recently,
machine learning has been able to overcome the inaccuracies of approximate
modeling by directly learning the entire set of nonlinear interactions from
data. However, without any predetermined structure from the scientific basis
behind the problem, machine learning approaches are flexible but
data-expensive, requiring large databases of homogeneous labeled training data.
A central challenge is reconciling data that is at odds with simplified models
without requiring "big data". In this work we develop a new methodology,
universal differential equations (UDEs), which augments scientific models with
machine-learnable structures for scientifically-based learning. We show how
UDEs can be utilized to discover previously unknown governing equations,
accurately extrapolate beyond the original data, and accelerate model
simulation, all in a time and data-efficient manner. This advance is coupled
with open-source software that allows for training UDEs which incorporate
physical constraints, delayed interactions, implicitly-defined events, and
intrinsic stochasticity in the model. Our examples show how a diverse set of
computationally-difficult modeling issues across scientific disciplines, from
automatically discovering biological mechanisms to accelerating climate
simulations by 15,000x, can be handled by training UDEs.
\\ ( https://arxiv.org/abs/2001.04385 ,  2072kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04413
Date: Mon, 13 Jan 2020 17:28:29 GMT   (328kb,D)

Title: Backward Feature Correction: How Deep Learning Performs Deep Learning
Authors: Zeyuan Allen-Zhu and Yuanzhi Li
Categories: cs.LG cs.DS cs.NE math.OC stat.ML
\\
  How does a 110-layer ResNet learn a high-complexity classifier using
relatively few training examples and short training time? We present a theory
towards explaining this in terms of $\textit{hierarchical learning}$. We refer
hierarchical learning as the learner learns to represent a complicated target
function by decomposing it into a sequence of simpler functions to reduce
sample and time complexity. This paper formally analyzes how multi-layer neural
networks can perform such hierarchical learning efficiently and automatically
simply by applying stochastic gradient descent (SGD). On the conceptual side,
we present, to the best of our knowledge, the FIRST theory result indicating
how very deep neural networks can still be sample and time efficient on certain
hierarchical learning tasks, when NO KNOWN non-hierarchical algorithms (such as
kernel method, linear regression over feature mappings, tensor decomposition,
sparse coding) are efficient. We establish a new principle called "backward
feature correction", which we believe is the key to understand the hierarchical
learning in multi-layer neural networks. On the technical side, we show for
regression and even for binary classification, for every input dimension $d >
0$, there is a concept class consisting of degree $\omega(1)$ multi-variate
polynomials so that, using $\omega(1)$-layer neural networks as learners, SGD
can learn any target function from this class in $\mathsf{poly}(d)$ time using
$\mathsf{poly}(d)$ samples to any $\frac{1}{\mathsf{poly}(d)}$ error, through
learning to represent it as a composition of $\omega(1)$ layers of quadratic
functions. In contrast, we present lower bounds stating that several
non-hierarchical learners, including any kernel methods, neural tangent
kernels, must suffer from $d^{\omega(1)}$ sample or time complexity to learn
functions in this concept class even to any $d^{-0.01}$ error.
\\ ( https://arxiv.org/abs/2001.04413 ,  328kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04437
Date: Mon, 13 Jan 2020 18:16:13 GMT   (67kb,D)

Title: LP-SparseMAP: Differentiable Relaxed Optimization for Sparse Structured
  Prediction
Authors: Vlad Niculae, Andr\'e F. T. Martins
Categories: cs.LG cs.CL stat.ML
Comments: 43 pages, 5 tables, 4 figures
\\
  Structured prediction requires manipulating a large number of combinatorial
structures, e.g., dependency trees or alignments, either as latent or output
variables. Recently, the SparseMAP method has been proposed as a
differentiable, sparse alternative to maximum a posteriori (MAP) and marginal
inference. SparseMAP returns a combination of a small number of structures, a
desirable property in some downstream applications. However, SparseMAP requires
a tractable MAP inference oracle. This excludes, e.g., loopy graphical models
or factor graphs with logic constraints, which generally require approximate
inference. In this paper, we introduce LP-SparseMAP, an extension of SparseMAP
that addresses this limitation via a local polytope relaxation. LP-SparseMAP
uses the flexible and powerful domain specific language of factor graphs for
defining and backpropagating through arbitrary hidden structure, supporting
coarse decompositions, hard logic constraints, and higher-order correlations.
We derive the forward and backward algorithms needed for using LP-SparseMAP as
a hidden or output layer. Experiments in three structured prediction tasks show
benefits compared to SparseMAP and Structured SVM.
\\ ( https://arxiv.org/abs/2001.04437 ,  67kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04451
Date: Mon, 13 Jan 2020 18:38:28 GMT   (421kb,D)

Title: Reformer: The Efficient Transformer
Authors: Nikita Kitaev, {\L}ukasz Kaiser, Anselm Levskaya
Categories: cs.LG cs.CL stat.ML
Comments: ICLR 2020
\\
  Large Transformer models routinely achieve state-of-the-art results on a
number of tasks but training these models can be prohibitively costly,
especially on long sequences. We introduce two techniques to improve the
efficiency of Transformers. For one, we replace dot-product attention by one
that uses locality-sensitive hashing, changing its complexity from O($L^2$) to
O($L\log L$), where $L$ is the length of the sequence. Furthermore, we use
reversible residual layers instead of the standard residuals, which allows
storing activations only once in the training process instead of $N$ times,
where $N$ is the number of layers. The resulting model, the Reformer, performs
on par with Transformer models while being much more memory-efficient and much
faster on long sequences.
\\ ( https://arxiv.org/abs/2001.04451 ,  421kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03829
Date: Sun, 12 Jan 2020 02:29:18 GMT   (446kb)

Title: Deciding the Loosely Guarded Fragment and Querying Its Horn Fragment
  Using Resolution
Authors: Sen Zheng, Renate A. Schmidt
Categories: cs.LO cs.DB
\\
  We consider the following query answering problem: Given a Boolean
conjunctive query and a theory in the Horn loosely guarded fragment, the aim is
to determine whether the query is entailed by the theory. In this paper, we
present a resolution decision procedure for the loosely guarded fragment, and
use such a procedure to answer Boolean conjunctive queries against the Horn
loosely guarded fragment. The Horn loosely guarded fragment subsumes classes of
rules that are prevalent in ontology-based query answering, such as Horn ALCHOI
and guarded existential rules. Additionally, we identify star queries and cloud
queries, which using our procedure, can be answered against the loosely guarded
fragment.
\\ ( https://arxiv.org/abs/2001.03829 ,  446kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03945
Date: Sun, 12 Jan 2020 15:22:37 GMT   (18kb)

Title: Commonly Knowingly Whether
Authors: Jie Fan, Davide Grossi, Barteld Kooi, Xingchi Su, Rineke Verbrugge
Categories: cs.LO
\\
  This paper introduces `commonly knowing whether', a non-standard version of
classical common knowledge which is defined on the basis of `knowing whether',
instead of classical `knowing that'. After giving five possible definitions of
this concept, we explore the logical relations among them both in the
multi-agent case and in the single-agent case. We focus on one definition and
treat it as a modal operator. It is found that the expressivity of this
operator is incomparable with the classical common knowledge operator.
Moreover, some special properties of it over binary-tree models and KD45-models
are investigated.
\\ ( https://arxiv.org/abs/2001.03945 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04100
Date: Mon, 13 Jan 2020 08:19:41 GMT   (121kb,D)

Title: Interactive Visualization of Saturation Attempts in Vampire
Authors: Bernhard Gleiss, Laura Kovacs, Lena Schnedlitz
Categories: cs.LO
Journal-ref: Ahrendt W., Tapia Tarifa S. (eds) Integrated Formal Methods. IFM
  2019. Lecture Notes in Computer Science, vol 11918. Springer, Cham
DOI: 10.1007/978-3-030-34968-4_28
\\
  Many applications of formal methods require automated reasoning about system
properties, such as system safety and security. To improve the performance of
automated reasoning engines, such as SAT/SMT solvers and first-order theorem
prover, it is necessary to understand both the successful and failing attempts
of these engines towards producing formal certificates, such as logical proofs
and/or models. Such an analysis is challenging due to the large number of
logical formulas generated during proof/model search. In this paper we focus on
saturation-based first-order theorem proving and introduce the SATVIS tool for
interactively visualizing saturation-based proof attempts in first-order
theorem proving. We build SATVIS on top of the world-leading theorem prover
VAMPIRE, by interactively visualizing the saturation attempts of VAMPIRE in
SATVIS. Our work combines the automatic layout and visualization of the
derivation graph induced by the saturation attempt with interactive
transformations and search functionality. As a result, we are able to analyze
and debug (failed) proof attempts of VAMPIRE. Thanks to its interactive
visualisation, we believe SATVIS helps both experts and non-experts in theorem
proving to understand first-order proofs and analyze/refine failing proof
attempts of first-order provers.
\\ ( https://arxiv.org/abs/2001.04100 ,  121kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04242
Date: Fri, 20 Dec 2019 20:40:56 GMT   (917kb)

Title: (Newtonian) Space-Time Algebra
Authors: James E. Smith
Categories: cs.LO cs.AI
MSC-class: F.1.1, I.1.1
ACM-class: F.1.1; I.1.1
\\
  The space-time (s-t) algebra provides a mathematical model for communication
and computation using values encoded as events in discretized linear
(Newtonian) time. Consequently, the input-output behavior of s-t algebra and
implemented functions are consistent with the flow of time. The s-t algebra and
functions are formally defined. A network design framework for s-t functions is
describe, and the design of temporal neural networks, a form of spiking neural
networks, is discussed as an extended case study. Finally, the relationship
with Allen's interval algebra is briefly discussed.
\\ ( https://arxiv.org/abs/2001.04242 ,  917kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04249
Date: Mon, 6 Jan 2020 11:02:35 GMT   (95kb,D)

Title: An extended quantum process algebra (eQPAlg) approach for distributed
  quantum systems
Authors: Salman Haider, Dr. Syed Asad Raza Kazmi
Categories: cs.LO cs.FL quant-ph
Comments: 4 figures, 16 pages
\\
  In this work, we have expounded the communication procedure of quantum
systems by means of process algebra. The main objective of our research effort
is to formally represent the communication between distributed quantum systems.
In this new proposed communication model we have ameliorated the existing rules
of Lalire's quantum process algebra QPAlg. We have brought some important
modification in QPAlg by introducing the concept of formally specifying the
Quantum teleportation protocol. We have further introduced the formal
description of protocol by using programs that best explains its working and
satisfies the specification. Examples have been provided to describe the
working of the improved algebra that formally explain the sending and receiving
of both classical as well as quantum data, keeping in mind the principal
features of quantum mechanics.
\\ ( https://arxiv.org/abs/2001.04249 ,  95kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04265
Date: Wed, 18 Dec 2019 18:17:22 GMT   (943kb)

Title: On Concept of Petri Nets Receptors and Effectors
Authors: Alexander Yu. Chunikhin, Marina D. Sviatnenko
Categories: cs.LO
Comments: 11 pages, 16 figures. arXiv admin note: text overlap with
  arXiv:1910.09326
Report-no: PIBNASU-2019/12
\\
  New subclasses of Petri nets - Petri nets receptors and Petri nets effectors
are introduced. The introduction/exclusion of such substructures in the main
Petri net may be fulfilled in accordance with the Fusion/Defusion principles.
We propose two pairs of entities: position marking receptor (effector) and
transition marking receptor (effector), which allow to observe parameters of
the main Petri net and, if necessary, to carry out their regulation.
\\ ( https://arxiv.org/abs/2001.04265 ,  943kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04284
Date: Mon, 13 Jan 2020 14:32:46 GMT   (52kb)

Title: On the linear structure of cones
Authors: Thomas Ehrhard (IRIF (UMR\_8243))
Categories: cs.LO
\\
  For encompassing the limitations of probabilistic coherence spaces which do
not seem to provide natural interpretations of continuous data types such as
the real line, Ehrhard and al. introduced a model of probabilistic higher order
computation based on (positive) cones, and a class of totally monotone
functions that they called "stable". Then Crubill{\'e} proved that this model
is a conservative extension of the earlier probabilistic coherence space model.
We continue these investigations by showing that the category of cones and
linear and Scott-continuous functions is a model of intuitionistic linear
logic. To define the tensor product, we use the special adjoint functor
theorem, and we prove that this operation is and extension of the standard
tensor product of probabilistic coherence spaces. We also show that these
latter are dense in cones, thus allowing to lift the main properties of the
tensor product of probabilistic coherence spaces to general cones. Last we
define in the same way an exponential of cones and extend measurability to
these new operations.
\\ ( https://arxiv.org/abs/2001.04284 ,  52kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04289
Date: Wed, 8 Jan 2020 08:02:53 GMT   (62kb)

Title: Symblicit Exploration and Elimination for Probabilistic Model Checking
Authors: Ernst Moritz Hahn and Arnd Hartmanns
Categories: cs.LO
\\
  Binary decision diagrams can compactly represent vast sets of states,
mitigating the state space explosion problem in model checking. Probabilistic
systems, however, require multi-terminal diagrams storing rational numbers.
They are inefficient for models with many distinct probabilities and for
iterative numeric algorithms like value iteration. In this paper, we present a
new "symblicit" approach to checking Markov chains and related probabilistic
models: We first generate a decision diagram that symbolically collects all
reachable states and their predecessors. We then concretise states one-by-one
into an explicit partial state space representation. Whenever all predecessors
of a state have been concretised, we eliminate it from the explicit state space
in a way that preserves all relevant probabilities and rewards. We thus keep
few explicit states in memory at any time. Experiments show that very large
models can be model-checked in this way with very low memory consumption.
\\ ( https://arxiv.org/abs/2001.04289 ,  62kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04347
Date: Mon, 13 Jan 2020 15:37:49 GMT   (364kb,D)

Title: Decisiveness of Stochastic Systems and its Application to Hybrid Models
Authors: Patricia Bouyer, Thomas Brihaye, Mickael Randour, C\'edric Rivi\`ere,
  Pierre Vandenhove
Categories: cs.LO cs.FL cs.SY eess.SY math.PR
Comments: 31 pages, 7 figures
\\
  In [ABM07], Abdulla et al. introduced the concept of decisiveness, an
interesting tool for lifting good properties of finite Markov chains to
denumerable ones. Later, this concept was extended to more general stochastic
transition systems (STSs), allowing the design of various verification
algorithms for large classes of (infinite) STSs. We further improve the
understanding and utility of decisiveness in two ways. First, we provide a
general criterion for proving decisiveness of general STSs. This criterion,
which is very natural but whose proof is rather technical, (strictly)
generalizes all known criteria from the literature. Second, we focus on
stochastic hybrid systems (SHSs), a stochastic extension of hybrid systems. We
establish the decisiveness of a large class of SHSs and, under a few classical
hypotheses from mathematical logic, we show how to decide reachability problems
in this class, even though they are undecidable for general SHSs. This provides
a decidable stochastic extension of o-minimal hybrid systems.
  [ABM07] Parosh A. Abdulla, Noomene Ben Henda, and Richard Mayr. 2007.
Decisive Markov Chains. Log. Methods Comput. Sci. 3, 4 (2007).
\\ ( https://arxiv.org/abs/2001.04347 ,  364kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04405
Date: Fri, 10 Jan 2020 16:38:13 GMT   (21kb)

Title: State diagrams of functional programs
Authors: Andrew M. Mironov
Categories: cs.LO
Comments: arXiv admin note: text overlap with arXiv:1604.04240
\\
  In the paper we introduce graphical objects (called state diagrams) related
to functional programs. It is shown that state diagrams of functional programs
can be used to solve problems of verification of functional programs. The
proposed approach is illustrated by an example of verification of a sorting
program.
\\ ( https://arxiv.org/abs/2001.04405 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04457
Date: Mon, 13 Jan 2020 18:45:14 GMT   (326kb,D)

Title: A Verified Packrat Parser Interpreter for Parsing Expression Grammars
Authors: Clement Blaudeau and Natarajan Shankar
Categories: cs.LO
Comments: 15 pages, 15 figures, Certified Proofs and Programs
DOI: 10.1145/3372885.3373836
\\
  Parsing expression grammars (PEGs) offer a natural opportunity for building
verified parser interpreters based on higher-order parsing combinators. PEGs
are expressive, unambiguous, and efficient to parse in a top-down recursive
descent style. We use the rich type system of the PVS specification language
and verification system to formalize the metatheory of PEGs and define a
reference implementation of a recursive parser interpreter for PEGs. In order
to ensure termination of parsing, we define a notion of a well-formed grammar.
Rather than relying on an inductive definition of parsing, we use abstract
syntax trees that represent the computational trace of the parser to provide an
effective proof certificate for correct parsing and ensure that parsing
properties including soundness and completeness are maintained. The correctness
properties are embedded in the types of the operations so that the proofs can
be easily constructed from local proof obligations. Building on the reference
parser interpreter, we define a packrat parser interpreter as well as an
extension that is capable of semantic interpretation. Both these parser
interpreters are proved equivalent to the reference one. All of the parsers are
executable. The proofs are formalized in mathematical terms so that similar
parser interpreters can be defined in any specification language with a type
system similar to PVS.
\\ ( https://arxiv.org/abs/2001.04457 ,  326kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03651
Date: Fri, 10 Jan 2020 20:15:03 GMT   (51kb)

Title: Modifications of Prony's Method for the Recovery and Sparse
  Approximation of Generalized Exponential Sums
Authors: Ingeborg Keller and Gerlind Plonka
Categories: math.NA cs.NA
Comments: 27 pages, 2 figures
MSC-class: 41A30, 94A12,
ACM-class: G.1.2
\\
  In this survey we describe some modifications of Prony's method. In
particular, we consider the recovery of general expansions into eigenfunctions
of linear differential operators of first order and show, how these expansions
can be recovered from function samples using generalized shift operators. We
derive an ESPRIT-like algorithm for the generalized recovery method and show,
that this approach can be directly used to reconstruct classical exponential
sums from non-equispaced data. Furthermore, we derive a modification of Prony's
method for sparse approximation with exponential sums which leads to a
non-linear least-squares problem.
\\ ( https://arxiv.org/abs/2001.03651 ,  51kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03673
Date: Fri, 10 Jan 2020 21:56:50 GMT   (149kb)

Title: Guaranteed two-sided bounds on all eigenvalues of preconditioned
  diffusion and elasticity problems solved by the finite element method
Authors: Martin Ladeck\'y, Ivana Pultarov\'a and Jan Zeman
Categories: math.NA cs.NA
Comments: 20 pages, 5 figures
MSC-class: 65F08, 65N30
\\
  A method of estimating all eigenvalues of a preconditioned discretized scalar
diffusion operator with Dirichlet boundary conditions has been recently
introduced in T. Gergelits, K.A. Mardal, B.F. Nielsen, Z. Strako\v{s}:
Laplacian preconditioning of elliptic PDEs: Localization of the eigenvalues of
the discretized operator, SIAM Journal on Numerical Analysis 57(3) (2019),
1369-1394. Motivated by this paper, we offer a slightly different approach that
extends the previous results in some directions. Namely, we provide bounds on
all increasingly ordered eigenvalues of a general diffusion or elasticity
operator with tensor data, discretized with the conforming finite element
method, preconditioned by the inverse of a matrix of the same operator with
different data. Our results hold for mixed Dirichlet and Robin or periodic
boundary conditions applied to the original and preconditioning problems. The
bounds are two-sided, guaranteed, easily accessible, and depend solely on the
material data.
\\ ( https://arxiv.org/abs/2001.03673 ,  149kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03742
Date: Sat, 11 Jan 2020 11:59:26 GMT   (196kb,D)

Title: Entropy-dissipating finite-difference schemes for nonlinear fourth-order
  parabolic equations
Authors: Marcel Braukhoff and Ansgar J\"ungel
Categories: math.NA cs.NA math.AP
MSC-class: 35K30, 35Q68, 65M06, 65M12
\\
  Structure-preserving finite-difference schemes for general nonlinear
fourth-order parabolic equations on the one-dimensional torus are derived.
Examples include the thin-film and the Derrida-Lebowitz-Speer-Spohn equations.
The schemes conserve the mass and dissipate the entropy. The scheme associated
to the logarithmic entropy also preserves the positivity. The idea of the
derivation is to reformulate the equations in such a way that the chain rule is
avoided. A central finite-difference discretization is then applied to the
reformulation. In this way, the same dissipation rates as in the continuous
case are recovered. The strategy can be extended to a multi-dimensional
thin-film equation. Numerical examples in one and two space dimensions
illustrate the dissipation properties.
\\ ( https://arxiv.org/abs/2001.03742 ,  196kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03825
Date: Sun, 12 Jan 2020 02:04:05 GMT   (43kb)

Title: Sub-optimal convergence of discontinuous Galerkin methods with central
  fluxes for even degree polynomial approximations
Authors: Yong Liu, Chi-Wang Shu and Mengping Zhang
Categories: math.NA cs.NA
Comments: 27 pages, 1 figure
MSC-class: 65M60, 65M12
\\
  In this paper, we theoretically and numerically verify that the discontinuous
Galerkin (DG) methods with central fluxes on non-uniform meshes have
sub-optimal convergence properties when measured in the $L^2$-norm for even
degree polynomial approximations. On uniform meshes, the optimal error
estimates are provided for arbitrary number of cells in one and
multi-dimensions, improving previous results. The theoretical findings are
found to be sharp and consistent with numerical results.
\\ ( https://arxiv.org/abs/2001.03825 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03944
Date: Sun, 12 Jan 2020 15:06:57 GMT   (26kb)

Title: The Proximal Method of Multipliers for a Class of Nonsmooth Convex
  Optimization
Authors: Tomoya Takeuchi
Categories: math.NA cs.NA
Comments: 25 pages
Journal-ref: SEISAN KENKYU, 2018 Volume 70 Issue 3 Pages 157-164
DOI: 10.11188/seisankenkyu.70.157
\\
  This paper develops the proximal method of multipliers for a class of
nonsmooth convex optimization. The method generates a sequence of minimization
problems (subproblems). We show that the sequence of approximations to the
solutions of the subproblems converges to a saddle point of the Lagrangian even
if the original optimization problem may possess multiple solutions. The
augmented Lagrangian due to Fortin appears in the subproblem. The remarkable
property of the augmented Lagrangian over the standard Lagrangian is that it is
always differentiable, and it is often semismoothly differentiable. This fact
allows us to employ a nonsmooth Newton method for computing an approximation to
the subproblem. The proximal term serves as the regularization of the objective
function and guarantees the solvability of the Newton system without assuming
strong convexity on the objective function. We exploit the theory of the
nonsmooth Newton method to provide a rigorous proof for the global convergence
of the proposed algorithm.
\\ ( https://arxiv.org/abs/2001.03944 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03968
Date: Sun, 12 Jan 2020 18:08:44 GMT   (56kb,D)

Title: Distributed Fixed Point Method for Solving Systems of Linear Algebraic
  Equations
Authors: Dusan Jakovetic, Natasa Krejic, Natasa Krklec Jerinkic, Greta
  Malaspina, Alessandra Micheletti
Categories: math.NA cs.NA
\\
  We present a class of iterative fully distributed fixed point methods to
solve a system of linear equations, such that each agent in the network holds
one of the equations of the system. Under a generic directed, strongly
connected network, we prove a convergence result analogous to the one for fixed
point methods in the classical, centralized, framework: the proposed method
converges to the solution of the system of linear equations at a linear rate.
We further explicitly quantify the rate in terms of the linear system and the
network parameters. Next, we show that the algorithm provably works under
time-varying directed networks provided that the underlying graph is connected
over bounded iteration intervals, and we establish a linear convergence rate
for this setting as well. A set of numerical results is presented,
demonstrating practical benefits of the method over existing alternatives.
\\ ( https://arxiv.org/abs/2001.03968 ,  56kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03974
Date: Sun, 12 Jan 2020 18:34:04 GMT   (1310kb,D)

Title: High order semi-implicit multistep methods for time dependent partial
  differential equations
Authors: Giacomo Albi, Lorenzo Pareschi
Categories: math.NA cs.NA
MSC-class: 65L06, 65M12, 35K57, 76Rxx
\\
  We consider the construction of semi-implicit linear multistep methods which
can be applied to time dependent PDEs where the separation of scales in
additive form, typically used in implicit-explicit (IMEX) methods, is not
possible. As shown in Boscarino, Filbet and Russo (2016) for Runge-Kutta
methods, these semi-implicit techniques give a great flexibility, and allows,
in many cases, the construction of simple linearly implicit schemes with no
need of iterative solvers. In this work we develop a general setting for the
construction of high order semi-implicit linear multistep methods and analyze
their stability properties for a prototype linear advection-diffusion equation
and in the setting of strong stability preserving (SSP) methods. Our findings
are demonstrated on several examples, including nonlinear reaction-diffusion
and convection-diffusion problems.
\\ ( https://arxiv.org/abs/2001.03974 ,  1310kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04001
Date: Sun, 12 Jan 2020 21:18:18 GMT   (5394kb,D)

Title: A comprehensive deep learning-based approach to reduced order modeling
  of nonlinear time-dependent parametrized PDEs
Authors: Stefania Fresca, Luca Dede, Andrea Manzoni
Categories: math.NA cs.LG cs.NA
Comments: 28 pages
\\
  Traditional reduced order modeling techniques such as the reduced basis (RB)
method (relying, e.g., on proper orthogonal decomposition (POD)) suffer from
severe limitations when dealing with nonlinear time-dependent parametrized
PDEs, because of the fundamental assumption of linear superimposition of modes
they are based on. For this reason, in the case of problems featuring coherent
structures that propagate over time such as transport, wave, or
convection-dominated phenomena, the RB method usually yields inefficient
reduced order models (ROMs) if one aims at obtaining reduced order
approximations sufficiently accurate compared to the high-fidelity, full order
model (FOM) solution. To overcome these limitations, in this work, we propose a
new nonlinear approach to set reduced order models by exploiting deep learning
(DL) algorithms. In the resulting nonlinear ROM, which we refer to as DL-ROM,
both the nonlinear trial manifold (corresponding to the set of basis functions
in a linear ROM) as well as the nonlinear reduced dynamics (corresponding to
the projection stage in a linear ROM) are learned in a non-intrusive way by
relying on DL algorithms; the latter are trained on a set of FOM solutions
obtained for different parameter values. In this paper, we show how to
construct a DL-ROM for both linear and nonlinear time-dependent parametrized
PDEs; moreover, we assess its accuracy on test cases featuring different
parametrized PDE problems. Numerical results indicate that DL-ROMs whose
dimension is equal to the intrinsic dimensionality of the PDE solutions
manifold are able to approximate the solution of parametrized PDEs in
situations where a huge number of POD modes would be necessary to achieve the
same degree of accuracy.
\\ ( https://arxiv.org/abs/2001.04001 ,  5394kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04036
Date: Mon, 13 Jan 2020 02:28:03 GMT   (1318kb,D)

Title: Gradient flow formulation and second order numerical method for motion
  by mean curvature and contact line dynamics on rough surface
Authors: Yuan Gao, Jian-Guo Liu
Categories: math.NA cs.NA physics.flu-dyn
Comments: 6 figures
MSC-class: 35R35, 35K93, 65M06, 76T30
\\
  We study the dynamics of a droplet placing on an inclined rough surface,
which can be described by gradient flows on a Hilbert manifold. We propose
unconditionally stable first/second order numeric schemes to simulate the
geometric motion of the droplet described using motion by mean curvature with
moving contact lines. The schemes base on (i) explicit moving boundaries, which
decouple the dynamics of the contact lines and the capillary surface, (ii) a
semi-Lagrangian method on moving grids and (iii) a predictor-corrector method
with an inexact nonlinear elliptic solver. To demonstrate the accuracy and
long-time validation of the proposed schemes, several challenging computational
examples - including breathing droplets, droplets on inhomogeneous rough
surfaces and quasi-static Kelvin pendant droplets - are constructed and
compared with exact solutions to quasi-static dynamics obtained by
desingularized differential-algebraic system of equations (DAEs).
\\ ( https://arxiv.org/abs/2001.04036 ,  1318kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04091
Date: Mon, 13 Jan 2020 07:56:38 GMT   (6553kb,D)

Title: Free-stream preserving finite difference schemes for ideal
  magnetohydrodynamics on curvilinear meshes
Authors: Yize Yu, Yan Jiang and Mengping Zhang
Categories: math.NA cs.NA
\\
  In this paper, a high order free-stream preserving finite difference weighted
essentially non-oscillatory (WENO) scheme is developed for the ideal
magnetohydrodynamic (MHD) equations on curvilinear meshes. Under the
constrained transport framework, magnetic potential evolved by a
Hamilton-Jacobi (H-J) equation is introduced to control the divergence error.
In this work, we use the alternative formulation of WENO scheme [10] for the
nonlinear hyperbolic conservation law, and design a novel method to solve the
magnetic potential. Theoretical derivation and numerical results show that the
scheme can preserve free-stream solutions of MHD equations, and reduce error
more effectively than the standard finite difference WENO schemes for such
problems.
\\ ( https://arxiv.org/abs/2001.04091 ,  6553kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04093
Date: Mon, 13 Jan 2020 08:04:33 GMT   (1860kb,D)

Title: A Kernel Based Unconditionally Stable Scheme for Nonlinear Parabolic
  Partial Differential Equations
Authors: Kaipeng Wang, Andrew Christlieb, Yan Jiang, and Mengping Zhang
Categories: math.NA cs.NA
\\
  In this paper, a class of high order numerical schemes is proposed to solve
the nonlinear parabolic equations with variable coefficients. This method is
based on our previous work [10] for convection-diffusion equations, which
relies on a special kernel-based formulation of the solutions and successive
convolution. However, disadvantages appear when we extend the previous method
to our equations, such as inefficient choice of parameters and unprovable
stability for high-dimensional problems. To overcome these difficulties, a new
kernel-based formulation is designed to approach the spatial derivatives. It
maintains the good properties of the original one, including the high order
accuracy and unconditionally stable for one-dimensional problems, hence
allowing much larger time step evolution compared with other explicit schemes.
In additional, without extra computational cost, the proposed scheme can
enlarge the available interval of the special parameter in the formulation,
leading to less errors and higher efficiency. Moreover, theoretical
investigations indicate that it is unconditionally stable for multi-dimensional
problems as well. We present numerical tests for one- and two-dimensional
scalar and system, demonstrating the designed high order accuracy and
unconditionally stable property of the scheme.
\\ ( https://arxiv.org/abs/2001.04093 ,  1860kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04115
Date: Mon, 13 Jan 2020 09:29:22 GMT   (11kb)

Title: A convection-diffusion problem with a small variable diffusion
  coefficient
Authors: Hans-Goerg Roos and Martin Schopf
Categories: math.NA cs.NA
MSC-class: 65N30
\\
  Consider a singularly perturbed convection-diffusion problem with small,
variable diffusion. Based on certain a priori estimates for the solution we
prove robustness of a finite element method on a Duran-Shishkin mesh.
\\ ( https://arxiv.org/abs/2001.04115 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04179
Date: Mon, 13 Jan 2020 12:10:57 GMT   (45kb)

Title: Pseudoinverse-free randomized extended block Kaczmarz for solving least
  squares
Authors: Kui Du, Wutao Si, Xiaohui Sun
Categories: math.NA cs.NA
Comments: 17 pages, 2 figures
MSC-class: 65F10, 65F20
\\
  Randomized iterative algorithms have recently been proposed to solve
large-scale linear systems. In this paper, we present a simple randomized
extended block Kaczmarz algorithm that exponentially converges in the mean
square to the unique minimum $\ell_2$-norm least squares solution of a given
linear system of equations. The proposed algorithm is pseudoinverse-free and
therefore different from the projection-based randomized double block Kaczmarz
algorithm of Needell, Zhao, and Zouzias. We emphasize that our method works for
all types of linear systems (consistent or inconsistent, overdetermined or
underdetermined, full-rank or rank-deficient). Moreover, our approach can
utilize efficient implementations on distributed computing units, yielding
remarkable improvements in computational time. Numerical examples are given to
show the efficiency of the new algorithm.
\\ ( https://arxiv.org/abs/2001.04179 ,  45kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04184
Date: Mon, 13 Jan 2020 12:32:30 GMT   (1271kb,D)

Title: Rational spectral filters with optimal convergence rate
Authors: Konrad Kollnig (RWTH Aachen University), Paolo Bientinesi (Ume{\aa}
  University), Edoardo Di Napoli (Juelich Supercomputing Centre,
  Forschungszentrum Juelich)
Categories: math.NA cs.NA
Comments: 23 pages, 7 figures
MSC-class: 65F15, 41A20, 65Y05
\\
  In recent years, contour-based eigensolvers have emerged as a standard
approach for the solution of large and sparse eigenvalue problems. Building
upon recent performance improvements through non-linear least square
optimization of so-called rational filters, we introduce a systematic method to
design these filters by minimizing the worst-case convergence ratio and
eliminate the parametric dependence on weight functions. Further, we provide an
efficient way to deal with the box-constraints which play a central role for
the use of iterative linear solvers in contour-based eigensolvers. Indeed,
these parameter-free filters consistently minimize the number of iterations and
the number of FLOPs to reach convergence in the eigensolver. As a byproduct,
our rational filters allow for a simple solution to load balancing when the
solution of an interior eigenproblem is approached by the slicing of the sought
after spectral interval.
\\ ( https://arxiv.org/abs/2001.04184 ,  1271kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04321
Date: Mon, 13 Jan 2020 14:59:03 GMT   (9295kb,D)

Title: Accelerating Block Coordinate Descent for Nonnegative Tensor
  Factorization
Authors: Andersen Man Shun Ang, Jeremy E. Cohen, Nicolas Gillis, Le Thi Khanh
  Hien
Categories: math.NA cs.LG cs.NA math.OC stat.ML
Comments: 41 pages, 24 figures
\\
  This paper is concerned with improving the empirical convergence speed of
block-coordinate descent algorithms for approximate nonnegative tensor
factorization (NTF). We propose an extrapolation strategy in-between block
updates, referred to as heuristic extrapolation with restarts (HER). HER
significantly accelerates the empirical convergence speed of most existing
block-coordinate algorithms for dense NTF, in particular for challenging
computational scenarios, while requiring a negligible additional computational
budget.
\\ ( https://arxiv.org/abs/2001.04321 ,  9295kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04402
Date: Fri, 10 Jan 2020 09:42:18 GMT   (1076kb)

Title: The joint bidiagonalization process with partial reorthogonalization
Authors: Haibo Li
Categories: math.NA cs.NA
Comments: 25 pages, 5 figures. arXiv admin note: text overlap with
  arXiv:1912.08505
MSC-class: 15A18, 65F15, 65F25, 65F50, 65G50
\\
  The joint bidiagonalization(JBD) process is a useful algorithm for the
computation of the generalized singular value decomposition(GSVD) of a matrix
pair {A,L}. However, it always suffers from rounding errors, which causes the
Lanczos vectors to loss their mutual orthogonality. In order to maintain some
level of orthongonality, we present a semiorthogonalization strategy. Our
rounding error analysis shows that the JBD process with semiorthogonalization
strategy can ensure that the convergence of the computed quantities is not
affected by rounding errors and the final accuracy is high enough. Based on the
semiorthogonalization strategy, we develop the joint bidiagonalization process
with partial reorthogonalization(JBDPRO). In the JBDPRO algorithm,
reorthogonalizations occur only when necessary, which saves a big amount of
reorthogonalization work compared with the full reorthogonalization method.
Numerical experiments illustrate our theory and algorithm.
\\ ( https://arxiv.org/abs/2001.04402 ,  1076kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04452
Date: Mon, 13 Jan 2020 18:39:05 GMT   (29kb)

Title: Error analysis for time-fractional semilinear parabolic equations using
  upper and lower solutions
Authors: Natalia Kopteva
Categories: math.NA cs.NA
\\
  A semilinear initial-boundary value problem with a Caputo time derivative of
fractional order $\alpha\in(0,1)$ is considered, solutions of which typically
exhibit a singular behaviour at an initial time. For L1-type discretizations of
this problem, we employ the method of upper and lower solutions to obtain sharp
pointwise-in-time error bounds on quasi-graded temporal meshes with arbitrary
degree of grading. In particular, those results imply that milder (compared to
the optimal) grading yields the optimal convergence rate $2-\alpha$ in positive
time, while quasi-uniform temporal meshes yield first-order convergence in
positive time. Furthermore, under appropriate conditions on the nonlinearity,
the method of upper and lower solutions immediately implies that, similarly to
the exact solutions, the computed solutions lie within a certain range.
Semi-discretizations in time and full discretizations using finite differences
and finite elements in space are addressed. The theoretical findings are
illustrated by numerical experiments.
\\ ( https://arxiv.org/abs/2001.04452 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03665
Date: Fri, 10 Jan 2020 21:01:22 GMT   (88kb,D)

Title: Classification of Traffic Using Neural Networks by Rejecting: a Novel
  Approach in Classifying VPN Traffic
Authors: Ali Parchekani, Salar Nouri Naghadeh, and Vahid Shah-Mansouri
Categories: cs.NI cs.LG
\\
  Traffic flows are set of packets transferring between a client and a server
with the same set of source and destination IP and port numbers. Traffic
classification is referred to as the task of categorizing traffic flows into
application-aware classes such as chats, streaming, VoIP, etc. Classification
can be used for several purposes including policy enforcement and control or
QoS management. In this paper, we introduce a novel end-to-end traffic
classification method to distinguish between traffic classes including VPN
traffic. Classification of VPN traffic is not trivial using traditional
classification approaches due to its encrypted nature. We utilize two
well-known neural networks, namely multi-layer perceptron and recurrent neural
network focused on two metrics: class scores and distance from the center of
the classes. Such approaches combined extraction, selection, and classification
functionality into a single end-to-end system to systematically learn the
non-linear relationship between input and predicted performance. Therefore, we
could distinguish VPN traffics from Non-VPN traffics by rejecting the unrelated
features of the VPN class. Moreover, obtain the application of Non-VPN traffics
at the same time. The approach is evaluated using the general traffic dataset
ISCX VPN-nonVPN and the acquired real dataset. The results of the analysis
demonstrate that our proposed model fulfills the realistic project's criterion
for precision.
\\ ( https://arxiv.org/abs/2001.03665 ,  88kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03835
Date: Sun, 12 Jan 2020 03:02:38 GMT   (2440kb)

Title: Collaborative Multi-Agent Multi-Armed Bandit Learning for Small-Cell
  Caching
Authors: Xianzhe Xu, Meixia Tao, Cong Shen
Categories: cs.NI cs.IT math.IT
Comments: 15 pages, 11 figures,accepted by Transcation on Wireless
  Communication
\\
  This paper investigates learning-based caching in small-cell networks (SCNs)
when user preference is unknown. The goal is to optimize the cache placement in
each small base station (SBS) for minimizing the system long-term transmission
delay. We model this sequential multi-agent decision making problem in a
multi-agent multi-armed bandit (MAMAB) perspective. Rather than estimating user
preference first and then optimizing the cache strategy, we propose several
MAMAB-based algorithms to directly learn the cache strategy online in both
stationary and non-stationary environment. In the stationary environment, we
first propose two high-complexity agent-based collaborative MAMAB algorithms
with performance guarantee. Then we propose a low-complexity distributed MAMAB
which ignores the SBS coordination. To achieve a better balance between SBS
coordination gain and computational complexity, we develop an edge-based
collaborative MAMAB with the coordination graph edge-based reward assignment
method. In the non-stationary environment, we modify the MAMAB-based algorithms
proposed in the stationary environment by proposing a practical initialization
method and designing new perturbed terms to adapt to the dynamic environment.
Simulation results are provided to validate the effectiveness of our proposed
algorithms. The effects of different parameters on caching performance are also
discussed.
\\ ( https://arxiv.org/abs/2001.03835 ,  2440kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03977
Date: Sun, 12 Jan 2020 18:48:08 GMT   (1414kb,D)

Title: Mobility-assisted Over-the-Air Computation for Backscatter Sensor
  Networks
Authors: Amin Farajzadeh and Ozgur Ercetin and Halim Yanikomeroglu
Categories: cs.NI
Comments: 4 Pages, 3 figures
Journal-ref: IEEE Wireless Communications Letters (Early Access), January 2020
DOI: 10.1109/LWC.2020.2965515
\\
  Future intelligent systems will consist of a massive number of battery-less
sensors, where quick and accurate aggregation of sensor data will be of
paramount importance. Over-the-air computation (AirComp) is a promising
technology wherein sensors concurrently transmit their measurements over the
wireless channel, and a reader receives the noisy version of a function of
measurements due to the superposition property. A key challenge in AirComp is
the accurate power alignment of individual transmissions, addressed previously
by using conventional precoding methods. In this paper, we investigate a
UAVenabled backscatter communication framework, wherein UAV acts both as a
power emitter and reader. The mobility of the reader is leveraged to replace
the complicated precoding at sensors, where UAV first collects sum channel
gains in the first flyover, and then, use these to estimate the actual
aggregated sensor data in the second flyover. Our results demonstrate
improvements of up to 10 dB in MSE compared to that of a benchmark case where
UAV is incognizant of sum channel gains.
\\ ( https://arxiv.org/abs/2001.03977 ,  1414kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04014
Date: Sun, 12 Jan 2020 23:51:37 GMT   (8379kb,D)

Title: Leveraging Quantum Annealing for Large MIMO Processing in Centralized
  Radio Access Networks
Authors: Minsung Kim, Davide Venturelli, Kyle Jamieson
Categories: cs.NI quant-ph
Comments: https://dl.acm.org/doi/10.1145/3341302.3342072
Journal-ref: Proceedings of the ACM Special Interest Group on Data
  Communication. 2019. 241-255
DOI: 10.1145/3341302.3342072
\\
  User demand for increasing amounts of wireless capacity continues to outpace
supply, and so to meet this demand, significant progress has been made in new
MIMO wireless physical layer techniques. Higher-performance systems now remain
impractical largely only because their algorithms are extremely computationally
demanding. For optimal performance, an amount of computation that increases at
an exponential rate both with the number of users and with the data rate of
each user is often required. The base station's computational capacity is thus
becoming one of the key limiting factors on wireless capacity. QuAMax is the
first large MIMO centralized radio access network design to address this issue
by leveraging quantum annealing on the problem. We have implemented QuAMax on
the 2,031 qubit D-Wave 2000Q quantum annealer, the state-of-the-art in the
field. Our experimental results evaluate that implementation on real and
synthetic MIMO channel traces, showing that 10~$\mu$s of compute time on the
2000Q can enable 48 user, 48 AP antenna BPSK communication at 20 dB SNR with a
bit error rate of $10^{-6}$ and a 1,500 byte frame error rate of $10^{-4}$.
\\ ( https://arxiv.org/abs/2001.04014 ,  8379kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04049
Date: Mon, 13 Jan 2020 03:42:07 GMT   (13893kb,D)

Title: FastVA: Deep Learning Video Analytics Through Edge Processing and NPU in
  Mobile
Authors: Tianxiang Tan and Guohong Cao
Categories: cs.NI
Comments: 10 pages, 11 figures, INFOCOM 2020
\\
  Many mobile applications have been developed to apply deep learning for video
analytics. Although these advanced deep learning models can provide us with
better results, they also suffer from the high computational overhead which
means longer delay and more energy consumption when running on mobile
devices.To address this issue, we propose a framework called FastVA, which
supports deep learning video analytics through edge processing and Neural
Processing Unit (NPU) in mobile. The major challenge is to determine when to
offload the computation and when to use NPU. Based on the processing time and
accuracy requirement of the mobile application, we study two problems:
Max-Accuracy where the goal is to maximize the accuracy under some time
constraints, and Max-Utility where the goal is to maximize the utility which is
a weighted function of processing time and accuracy. We formulate them as
integer programming problems and propose heuristics based solutions. We have
implemented FastVA on smartphones and demonstrated its effectiveness through
extensive evaluations.
\\ ( https://arxiv.org/abs/2001.04049 ,  13893kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04057
Date: Mon, 13 Jan 2020 04:26:52 GMT   (1873kb,D)

Title: Efficient 3D Road Map Data Exchange for Intelligent Vehicles in
  Vehicular Fog Networks
Authors: Ivan Wang-Hei Ho, Sid Chi-Kin Chau, Elmer R. Magsino, Kanghao Jia
Categories: cs.NI
Comments: This paper appears in IEEE Transactions on Vehicular Technology
DOI: 10.1109/TVT.2019.2963346
\\
  Through connecting intelligent vehicles as well as the roadside
infrastructure, the perception range of vehicles can be significantly extended,
and hidden objects at blind spots can be efficiently detected and avoided. To
realize this, accurate road map data must be downloaded in real time to these
intelligent vehicles for navigation and localization purposes. Besides, the
cloud must be updated with dynamic changes that happened in the road network.
These involve the transmissions of high-definition 3D road map data for
accurately representing the physical environments. In this work, we propose
solutions under the fog computing architecture in a heterogeneous vehicular
network to optimize data exchange among intelligent vehicles, the roadside
infrastructure, as well as regional databases. Specifically, the efficiency of
3D road map data dissemination at roadside fog nodes is achieved by exploiting
index coding techniques to reduce the overall data load, while opportunistic
scheduling of heterogeneous transmissions can be done to judiciously manage
network resources and minimize operating cost. In addition, 3D point cloud
coding and hashing techniques are applied to expedite the updates of various
dynamic changes in the network. We empirically evaluate the proposed solutions
based on real-world mobility traces of vehicles and 3D LIght Detection And
Ranging (LIDAR) data of city streets. The proposed system is also implemented
in a multi-robotic testbed for practical evaluation.
\\ ( https://arxiv.org/abs/2001.04057 ,  1873kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04161
Date: Mon, 13 Jan 2020 11:13:54 GMT   (573kb)

Title: RAN Slicing for Massive IoT and Bursty URLLC Service Multiplexing:
  Analysis and Optimization
Authors: Peng Yang, Xing Xi, Tony Q. S. Quek, Jingxuan Chen, Xianbin Cao,
  Dapeng Wu
Categories: cs.NI
\\
  The radio access network (RAN) is regarded as one of the potential proposals
for massive Internet of Things (mIoT), where the random access channel (RACH)
procedure should be exploited for IoT devices to access to the RAN. However,
modelling of the dynamic process of RACH of mIoT devices is challenging. To
address this challenge, we first revisit the frame and minislot structure of
the RAN. Then, we correlate the RACH request of an IoT device with its queue
status and analyze the queue evolution process. Based on the analysis result,
we derive the closed-form expression of the RA success probability of the
device. Besides, considering the agreement on converging different services
onto a shared infrastructure, we further investigate the RAN slicing for mIoT
and bursty ultra-reliable and low latency communications (URLLC) service
multiplexing. Specifically, we formulate the RAN slicing problem as an
optimization one aiming at optimally orchestrating RAN resources for mIoT
slices and bursty URLLC slices to maximize the RA success probability and
energy-efficiently satisfy bursty URLLC slices' quality-of-service (QoS)
requirements. A slice resource optimization (SRO) algorithm exploiting
relaxation and approximation with provable tightness and error bound is then
proposed to mitigate the optimization problem.
\\ ( https://arxiv.org/abs/2001.04161 ,  573kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04259
Date: Mon, 13 Jan 2020 14:14:09 GMT   (4798kb,D)

Title: TunnelScatter: Low Power Communication for Sensor Tags using Tunnel
  Diodes
Authors: Ambuj Varshney, Andreas Soleiman, Thiemo Voigt
Categories: cs.NI cs.ET
Comments: This paper was presented at ACM MobiCom 2019
DOI: 10.1145/3300061.3345451
\\
  Due to extremely low power consumption, backscatter has become the
transmission mechanism of choice for battery-free devices that operate on
harvested energy. However, a limitation of recent backscatter systems is that
the communication range scales with the strength of the ambient carrier
signal(ACS). This means that to achieve a long range, a backscatter tag needs
to reflect a strong ACS, which in practice means that it needs to be close to
an ACS emitter. We present TunnelScatter, a mechanism that overcomes this
limitation. TunnelScatter uses a tunnel diode-based radio frequency oscillator
to enable transmissions when there is no ACS, and the same oscillator as a
reflection amplifier to support backscatter transmissions when the ACS is weak.
Our results show that even without an ACS, TunnelScatter is able to transmit
through several walls covering a distance of 18 meter while consuming a peak
biasing power of 57 microwatts. Based on TunnelScatter, we design battery-free
sensor tags, called TunnelTags, that can sense physical phenomena and transmit
them using the TunnelScatter mechanism.
\\ ( https://arxiv.org/abs/2001.04259 ,  4798kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04319
Date: Mon, 13 Jan 2020 14:56:42 GMT   (2819kb,D)

Title: Characterizing the Root Landscape of Certificate Transparency Logs
Authors: Nikita Korzhitskii, Niklas Carlsson
Categories: cs.NI cs.CR
Comments: 9 pages
ACM-class: C.2.4; E.3; C.4; H.2.0
\\
  Internet security and privacy stand on the trustworthiness of public
certificates signed by Certificate Authorities (CAs). However, software
products do not trust the same CAs and therefore maintain different root
stores, each typically containing hundreds of trusted roots capable of issuing
"trusted" certificates for any domain. Incidents with misissued certificates
motivated Google to implement and enforce Certificate Transparency (CT). CT
logs archive certificates in a public, auditable and append-only manner. The
adoption of CT changed the trust landscape, with logs too maintaining their own
root lists and only logging certificates that chain back to one of their roots.
In this paper, we present a first characterization of this emerging CT root
store landscape, as well as the tool that we developed for data collection,
visualization, and analysis of the root stores. As part of our
characterization, we compare the logs' root stores and quantify their changes
with respect to both each other and the root stores of major software vendors,
look at evolving vendor CT policies, and show that root store mismanagement may
be linked to log misbehavior. Finally, we present and discuss the results of a
survey that we have sent to the log operators participating in Apple's and
Google's CT log programs.
\\ ( https://arxiv.org/abs/2001.04319 ,  2819kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04227
Date: Wed, 8 Jan 2020 20:06:27 GMT   (4954kb,D)

Title: Roof Age Determination for the Automated Site-Selection of Rooftop Solar
Authors: Chris Heinrich, Michael Laskin, Simas Glinskis, Evert van Nieuwenburg
Categories: cs.OH
\\
  Rooftop solar is one of the most promising tools for drawing down greenhouse
gas (GHG) emissions and is cost-competitive with fossil fuels in many areas of
the world today. One of the most important criteria for determining the
suitability of a building for rooftop solar is the current age of its roof. The
reason for this is simple -- because rooftop solar installations are
long-lived, the roof needs to be new enough to last for the lifetime of the
solar array or old enough to justify being replaced. In this paper we present a
data-driven method for determining the age of a roof from historical satellite
imagery, which removes one of the last obstacles to a fully automated pipeline
for rooftop solar site selection. We estimate that a full solution to this
problem would reduce customer acquisition costs for rooftop solar by
$\sim$20\%, leading to an additional $\sim$750 megatons of CO$_2$ displaced
between 2020 and 2050.
\\ ( https://arxiv.org/abs/2001.04227 ,  4954kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04218
Date: Mon, 13 Jan 2020 13:16:02 GMT   (1382kb)

Title: Optimal Scheduling for Maximizing Information Freshness & System
  Performance in Industrial Cyber-Physical Systems
Authors: Devarpita Sinha and Rajarshi Roy
Categories: cs.PF cs.IT math.IT
Comments: 21 Pages, 6 figures, 2 tables
\\
  Age of Information is a newly introduced metric, getting vivid attention for
measuring the freshness of information in real-time networks. This parameter
has evolved to guarantee the reception of timely information from the latest
status update, received by a user from any real-time application. In this
paper, we study a centralized, closed-loop, networked controlled industrial
wireless sensor-actuator network for cyber-physical production systems. Here,
we jointly address the problem of transmission scheduling of sensor updates and
the restoration of an information flow-line after any real-time update having
hard-deadline drops from it, resulting a break in the loop. Unlike existing
real-time scheduling policies that only ensure timely updates, this work aims
to accomplish both the time-sensitivity and data freshness in new and
regenerative real-time updates in terms of the age of information. Here, the
coexistence of both cyber and physical units and their individual requirements
for providing the quality of service to the system, as a whole, seems to be one
of the major challenges to handle. In this work, minimization of staleness of
the time-critical updates to extract maximum utilization out of its information
content and its effects on other network performances are thoroughly
investigated. A greedy scheduling policy called Deadline-aware highest latency
first has been used to solve this problem; its performance optimality is proved
analytically. Finally, our claim is validated by comparing the results obtained
by our algorithm with those of other popular scheduling policies through
extensive simulations.
\\ ( https://arxiv.org/abs/2001.04218 ,  1382kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04438
Date: Mon, 13 Jan 2020 18:17:57 GMT   (134kb,D)

Title: The Two-Pass Softmax Algorithm
Authors: Marat Dukhan and Artsiom Ablavatski
Categories: cs.PF cs.LG
\\
  The softmax (also called softargmax) function is widely used in machine
learning models to normalize real-valued scores into a probability
distribution. To avoid floating-point overflow, the softmax function is
conventionally implemented in three passes: the first pass to compute the
normalization constant, and two other passes to compute outputs from normalized
inputs. We analyze two variants of the Three-Pass algorithm and demonstrate
that in a well-optimized implementation on HPC-class processors performance of
all three passes is limited by memory bandwidth. We then present a novel
algorithm for softmax computation in just two passes. The proposed Two-Pass
algorithm avoids both numerical overflow and the extra normalization pass by
employing an exotic representation for intermediate values, where each value is
represented as a pair of floating-point numbers: one representing the
"mantissa" and another representing the "exponent". Performance evaluation
demonstrates that on out-of-cache inputs on an Intel Skylake-X processor the
new Two-Pass algorithm outperforms the traditional Three-Pass algorithm by up
to 28% in AVX512 implementation, and by up to 18% in AVX2 implementation. The
proposed Two-Pass algorithm also outperforms the traditional Three-Pass
algorithm on Intel Broadwell and AMD Zen 2 processors. To foster
reproducibility, we released an open-source implementation of the new Two-Pass
Softmax algorithm and other experiments in this paper as a part of XNNPACK
library at GitHub.com/google/XNNPACK.
\\ ( https://arxiv.org/abs/2001.04438 ,  134kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04301
Date: Mon, 13 Jan 2020 14:40:59 GMT   (326kb,D)

Title: Tabled Typeclass Resolution
Authors: Daniel Selsam, Sebastian Ullrich, Leonardo de Moura
Categories: cs.PL cs.LO
\\
  Typeclasses provide an elegant and effective way of managing ad-hoc
polymorphism in both programming languages and interactive proof assistants.
However, the increasingly sophisticated uses of typeclasses within proof
assistants has exposed two critical problems with existing typeclass resolution
procedures: the diamond problem, which causes exponential running times in both
theory and practice, and the cycle problem, which causes loops in the presence
of cycles and so thwarts many desired uses of typeclasses. We present a new
typeclass resolution procedure, called tabled typeclass resolution, that solves
these problems. We have implemented our procedure for the upcoming version (v4)
of the Lean Theorem Prover, and we confirm empirically that our implementation
is exponentially faster than existing systems in the presence of diamonds. Our
procedure is sufficiently lightweight that it could easily be implemented in
other systems. We hope our new procedure facilitates even more sophisticated
uses of typeclasses in both software development and interactive theorem
proving.
\\ ( https://arxiv.org/abs/2001.04301 ,  326kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04439
Date: Mon, 13 Jan 2020 18:20:50 GMT   (119kb,D)

Title: Session Types with Arithmetic Refinements and Their Application to Work
  Analysis
Authors: Ankush Das and Frank Pfenning
Categories: cs.PL cs.LO
\\
  Session types statically prescribe bidirectional communication protocols for
message-passing processes and are in a Curry-Howard correspondence with linear
logic propositions. However, simple session types cannot specify properties
beyond the type of exchanged messages. In this paper we extend the type system
by using index refinements from linear arithmetic capturing intrinsic
attributes of data structures and algorithms so that we can express and verify
amortized cost of programs using ergometric types. We show that, despite the
decidability of Presburger arithmetic, type equality and therefore also type
checking are now undecidable, which stands in contrast to analogous dependent
refinement type systems from functional languages. We also present a practical
incomplete algorithm for type equality and an algorithm for type checking which
is complete relative to an oracle for type equality. Process expressions in
this explicit language are rather verbose, so we also introduce an implicit
form and a sound and complete algorithm for reconstructing explicit programs,
borrowing ideas from the proof-theoretic technique of focusing. We conclude by
illustrating our systems and algorithms with a variety of examples that have
been verified in our implementation.
\\ ( https://arxiv.org/abs/2001.04439 ,  119kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03864
Date: Sun, 12 Jan 2020 06:06:03 GMT   (902kb,D)

Title: Learning to drive via Apprenticeship Learning and Deep Reinforcement
  Learning
Authors: Wenhui Huang and Francesco Braghin and Zhuo Wang
Categories: cs.RO
Comments: 7 pages, 11 figures, conference
\\
  With the implementation of reinforcement learning (RL) algorithms, current
state-of-art autonomous vehicle technology have the potential to get closer to
full automation. However, most of the applications have been limited to game
domains or discrete action space which are far from the real world driving.
Moreover, it is very tough to tune the parameters of reward mechanism since the
driving styles vary a lot among the different users. For instance, an
aggressive driver may prefer driving with high acceleration whereas some
conservative drivers prefer a safer driving style. Therefore, we propose an
apprenticeship learning in combination with deep reinforcement learning
approach that allows the agent to learn the driving and stopping behaviors with
continuous actions. We use gradient inverse reinforcement learning (GIRL)
algorithm to recover the unknown reward function and employ REINFORCE as well
as Deep Deterministic Policy Gradient algorithm (DDPG) to learn the optimal
policy. The performance of our method is evaluated in simulation-based scenario
and the results demonstrate that the agent performs human like driving and even
better in some aspects after training.
\\ ( https://arxiv.org/abs/2001.03864 ,  902kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04059
Date: Mon, 13 Jan 2020 04:32:27 GMT   (7901kb,D)

Title: Learning to Locomote with Deep Neural-Network and CPG-based Control in a
  Soft Snake Robot
Authors: Xuan Liu, Renato Gasoto, Cagdas Onal, Jie Fu
Categories: cs.RO cs.NE math.DS
Comments: 8 pages, 9 figures, submitted to ICRA 2020
\\
  In this paper, we present a new locomotion control method for soft robot
snakes. Inspired by biological snakes, our control architecture is composed of
two key modules: A deep reinforcement learning (RL) module for achieving
adaptive goal-reaching behaviors with changing goals, and a central pattern
generator (CPG) system with Matsuoka oscillators for generating stable and
diverse behavior patterns. The two modules are interconnected into a
closed-loop system: The RL module, acting as the "brain", regulates the input
of the CPG system based on state feedback from the robot. The output of the CPG
system is then translated into pressure inputs to pneumatic actuators of a soft
snake robot. Since the oscillation frequency and wave amplitude of the Matsuoka
oscillator can be independently controlled under different time scales, we
adapt the option-critic framework to improve the learning performance measured
by optimality and data efficiency. We verify the performance of the proposed
control method in experiments with both simulated and real snake robots.
\\ ( https://arxiv.org/abs/2001.04059 ,  7901kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04061
Date: Mon, 13 Jan 2020 04:41:54 GMT   (2168kb,D)

Title: Deep Learning based Pedestrian Inertial Navigation: Methods, Dataset and
  On-Device Inference
Authors: Changhao Chen, Peijun Zhao, Chris Xiaoxuan Lu, Wei Wang, Andrew
  Markham, Niki Trigoni
Categories: cs.RO cs.LG
Comments: Accepted to IEEE Internet of Things Journal
\\
  Modern inertial measurements units (IMUs) are small, cheap, energy efficient,
and widely employed in smart devices and mobile robots. Exploiting inertial
data for accurate and reliable pedestrian navigation supports is a key
component for emerging Internet-of-Things applications and services. Recently,
there has been a growing interest in applying deep neural networks (DNNs) to
motion sensing and location estimation. However, the lack of sufficient
labelled data for training and evaluating architecture benchmarks has limited
the adoption of DNNs in IMU-based tasks. In this paper, we present and release
the Oxford Inertial Odometry Dataset (OxIOD), a first-of-its-kind public
dataset for deep learning based inertial navigation research, with fine-grained
ground-truth on all sequences. Furthermore, to enable more efficient inference
at the edge, we propose a novel lightweight framework to learn and reconstruct
pedestrian trajectories from raw IMU data. Extensive experiments show the
effectiveness of our dataset and methods in achieving accurate data-driven
pedestrian inertial navigation on resource-constrained devices.
\\ ( https://arxiv.org/abs/2001.04061 ,  2168kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04134
Date: Mon, 13 Jan 2020 10:15:50 GMT   (1580kb,D)

Title: NimbRo Logistics -- Project KittingBot
Authors: Rosche Robin, Minh Triet Chau
Categories: cs.RO
\\
  Recovering the pose of an object from mere point clouds is often hindered by
the lack of the information that they provide. In this lab, we address this
problem by proposing a method that exploits the symmetry of objects as well as
using pictures taken from a static camera of the same scene. We apply this
approach to detects nuts in a table top scene that includes screws, nuts,
washers and several placeholders for grasp planning.
\\ ( https://arxiv.org/abs/2001.04134 ,  1580kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04250
Date: Mon, 6 Jan 2020 05:05:32 GMT   (5538kb,D)

Title: Bionic Sea Urchin Robot with Foldable Telescopic Actuator
Authors: Luis A. Mateos
Categories: cs.RO
Comments: 6 pages, 8 figures, AIM 2020
\\
  This paper presents a couple of interesting ideas: a telescopic actuator
design and a bio-inspired sea urchin robot. The "spines" of the sea urchin
robot consist of fourteen telescopic actuators equally distributed over it's
spherical body. The telescopic actuation system integrates linked 3D printed
rack articulations that are locked in all axes if the pinion moves the links in
a forward direction, creating a solid and rigid rack. Thus, the robot is able
to propel and move by extending its spines. On the other hand, if the pinion
moves the rigid articulations backward, these are unlocked and can be folded in
a minimal space, enabling the bionic sea urchin robot to hide its spines inside
its constrained spherical-body and be able to roll. Simulations and experiments
are presented from both, the sea urchin robotic prototype and different scales
of the telescopic actuation system.
\\ ( https://arxiv.org/abs/2001.04250 ,  5538kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04261
Date: Tue, 31 Dec 2019 18:58:47 GMT   (934kb)

Title: Integrated Sensing and Earthmoving Vehicle for Lunar Landing Pad
  Construction
Authors: Volker Nannen, Damian Bover and Dieter Z\"obel
Categories: cs.RO
ACM-class: I.2.9
\\
  Reducing the forces necessary to construct projects like landing pads and
blast walls is possibly one of the major drivers in reducing the costs of
establishing lunar settlements. The interlock drive system generates traction
by penetrating articulated spikes into the ground and by using the natural
strength of the ground for traction. The spikes develop a high pull to weight
ratio and promise good mobility in soft, rocky and steep terrain,
energy-efficient operation, and their design is relatively simple. By
penetrating the ground at regular intervals, the spikes also enable the in-situ
measurement of a variety of ground properties, including penetration
resistance, temperature, and pH. Here we present a concept for a light lunar
bulldozer with interlocking spikes that uses a blade and a ripper to loosen and
move soil over short distances, that maps ground properties in situ and that
uses this information to construct landing pads and blast walls, and to
otherwise interact with the ground in a targeted and efficient manner. Trials
on Mediterranean soil have shown that this concept promises to satisfy many of
the basic requirements expected of a lunar excavator. To better predict
performance in a lunar or Martian environment, experiments on relevant soil
simulants are needed.
\\ ( https://arxiv.org/abs/2001.04261 ,  934kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04293
Date: Wed, 8 Jan 2020 00:00:15 GMT   (3757kb,D)

Title: Bio-inspired Adaptive Latching System for Towing and Guiding Power-less
  Floating Platforms with Autonomous Robotic Boats
Authors: Luis A. Mateos
Categories: cs.RO
Comments: 7 pages, 11 figures, BioRob 2020
\\
  Autonomous robotic boats are expected to perform several tasks: 1) navigate
autonomously in water environments, such as the canals of Amsterdam; 2) perform
individual task, such as water monitoring, transporting goods and people; 3)
latch together to create floating infrastructure, such as bridges and markets.
  In this paper we present a novel bio-inspired robotic system for latching,
towing and guiding a floating passive-power-less platform. The challenge is to
design an adaptive latching mechanism, able to create a secure connection
between the entities, easy to attach/detach, even if the boats are affected by
water disturbances. But most important, the adaptive latching must be able to
restricting the DoF (degrees of freedom) of the latched "dummy" platform.
Since, the robotic boat may drive it in narrow water canals and must prevent it
from drifting and hitting the wall.
  This novel adaptive latching mechanism is based on the ball and socket joint
that allows rotation and free movements in two planes at the same time. It
consists of two parts: the male part that includes a bearing stud (ball)
integrated on the floating bin "dummy" and the female part located on the
autonomous robotic boat. Which integrates an adaptive framed funnel to guide
the male ball into an actuated receptor that traps the ball, creating the
ball-socket joint between the boats. In this sense, the adaptive latching
mechanism mimics squid's tentacles that can adjust the forces applied to a
holding object restricting its degrees of freedom.
  Experimental results are presented from our swarm robotic boats integrating
the adaptive latching system and performing the towing and guiding use cases.
\\ ( https://arxiv.org/abs/2001.04293 ,  3757kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04377
Date: Mon, 13 Jan 2020 16:27:46 GMT   (5145kb,D)

Title: When Humans Aren't Optimal: Robots that Collaborate with Risk-Aware
  Humans
Authors: Minae Kwon, Erdem Biyik, Aditi Talati, Karan Bhasin, Dylan P. Losey,
  Dorsa Sadigh
Categories: cs.RO cs.AI
Comments: ACM/IEEE International Conference on Human-Robot Interaction
ACM-class: I.2.9
DOI: 10.1145/3319502.3374832
\\
  In order to collaborate safely and efficiently, robots need to anticipate how
their human partners will behave. Some of today's robots model humans as if
they were also robots, and assume users are always optimal. Other robots
account for human limitations, and relax this assumption so that the human is
noisily rational. Both of these models make sense when the human receives
deterministic rewards: i.e., gaining either $100 or $130 with certainty. But in
real world scenarios, rewards are rarely deterministic. Instead, we must make
choices subject to risk and uncertainty--and in these settings, humans exhibit
a cognitive bias towards suboptimal behavior. For example, when deciding
between gaining $100 with certainty or $130 only 80% of the time, people tend
to make the risk-averse choice--even though it leads to a lower expected gain!
In this paper, we adopt a well-known Risk-Aware human model from behavioral
economics called Cumulative Prospect Theory and enable robots to leverage this
model during human-robot interaction (HRI). In our user studies, we offer
supporting evidence that the Risk-Aware model more accurately predicts
suboptimal human behavior. We find that this increased modeling accuracy
results in safer and more efficient human-robot collaboration. Overall, we
extend existing rational human models so that collaborative robots can
anticipate and plan around suboptimal human behavior during HRI.
\\ ( https://arxiv.org/abs/2001.04377 ,  5145kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04397
Date: Thu, 9 Jan 2020 23:14:44 GMT   (6199kb,D)

Title: SMT-based Robot Transition Repair
Authors: Jarrett Holtz, Arjun Guha, Joydeep Biswas
Categories: cs.RO
Comments: In submission to AIJ. arXiv admin note: text overlap with
  arXiv:1802.01706
\\
  State machines are a common model for robot behaviors. Transition functions
often rely on parameterized conditions to model preconditions for the
controllers, where the correct values of the parameters depend on factors
relating to the environment or the specific robot. In the absence of specific
calibration procedures a roboticist must painstakingly adjust the parameters
through a series of trial and error experiments. In this process, identifying
when the robot has taken an incorrect action, and what should be done is
straightforward, but finding the right parameter values can be difficult. We
present an alternative approach that we call, interactive SMT-based Robot
Transition Repair. During execution we record an execution trace of the
transition function, and we ask the roboticist to identify a few instances
where the robot has transitioned incorrectly, and what the correct transition
should have been. A user supplies these corrections based on the type of error
to repair, and an automated analysis of the traces partially evaluates the
transition function for each correction. This system of constraints is then
formulated as a MaxSMT problem, where the solution is a minimal adjustment to
the parameters that satisfies the maximum number of constraints. In order to
identify a repair that accurately captures user intentions and generalizes to
novel scenarios, solutions are explored by iteratively adding constraints to
the MaxSMT problem to yield sets of alternative repairs. We test with state
machines from multiple domains including robot soccer and autonomous driving,
and we evaluate solver based repair with respect to solver choice and
optimization hyperparameters. Our results demonstrate that SRTR can repair a
variety of states machines and error types 1) quickly, 2) with small numbers of
corrections, while 3) not overcorrecting state machines and harming generalized
performance.
\\ ( https://arxiv.org/abs/2001.04397 ,  6199kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04420
Date: Thu, 9 Jan 2020 23:50:58 GMT   (8981kb,D)

Title: FASTER: Fast and Safe Trajectory Planner for Flights in Unknown
  Environments
Authors: Jesus Tordesillas, Brett T. Lopez, Michael Everett, and Jonathan P.
  How
Categories: cs.RO cs.CV
Comments: Journal paper. arXiv admin note: text overlap with arXiv:1903.03558
\\
  Planning high-speed trajectories for UAVs in unknown environments requires
algorithmic techniques that enable fast reaction times to guarantee safety as
more information about the environment becomes available. The standard approach
to ensure safety is to enforce a "stop" condition in the free-known space.
However, this can severely limit the speed of the vehicle, especially in
situations where much of the world is unknown. Moreover, the ad-hoc time and
interval allocation scheme usually imposed on the trajectory also leads to
conservative and slower trajectories. This work proposes FASTER (Fast and Safe
Trajectory Planner) to ensure safety without sacrificing speed. FASTER obtains
high-speed trajectories by enabling the local planner to optimize in both the
free-known and unknown spaces. Safety guarantees are ensured by always having a
feasible, safe back-up trajectory in the free-known space at the start of each
replanning step. The Mixed Integer Quadratic Program formulation proposed
allows the solver to choose the trajectory interval allocation, and the time
allocation is found by a line search algorithm initialized with a heuristic
computed from the previous replanning iteration. This proposed algorithm is
tested extensively both in simulation and in real hardware, showing agile
flights in unknown cluttered environments with velocities up to 7.8 m/s. To
demonstrate the generality of the proposed framework, FASTER is also applied to
a skid-steer robot, and the maximum speed specified for the robot (2 m/s) is
achieved in real hardware experiments.
\\ ( https://arxiv.org/abs/2001.04420 ,  8981kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04465
Date: Mon, 13 Jan 2020 18:59:01 GMT   (2446kb,D)

Title: LESS is More: Rethinking Probabilistic Models of Human Behavior
Authors: Andreea Bobu, Dexter R.R. Scobee, Jaime F. Fisac, S. Shankar Sastry,
  Anca D. Dragan
Categories: cs.RO cs.AI cs.HC cs.LG stat.ML
Comments: 9 pages, 7 figures
DOI: 10.1145/3319502.3374811
\\
  Robots need models of human behavior for both inferring human goals and
preferences, and predicting what people will do. A common model is the
Boltzmann noisily-rational decision model, which assumes people approximately
optimize a reward function and choose trajectories in proportion to their
exponentiated reward. While this model has been successful in a variety of
robotics domains, its roots lie in econometrics, and in modeling decisions
among different discrete options, each with its own utility or reward. In
contrast, human trajectories lie in a continuous space, with continuous-valued
features that influence the reward function. We propose that it is time to
rethink the Boltzmann model, and design it from the ground up to operate over
such trajectory spaces. We introduce a model that explicitly accounts for
distances between trajectories, rather than only their rewards. Rather than
each trajectory affecting the decision independently, similar trajectories now
affect the decision together. We start by showing that our model better
explains human behavior in a user study. We then analyze the implications this
has for robot inference, first in toy environments where we have ground truth
and find more accurate inference, and finally for a 7DOF robot arm learning
from user demonstrations.
\\ ( https://arxiv.org/abs/2001.04465 ,  2446kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04109
Date: Mon, 13 Jan 2020 09:16:43 GMT   (70kb,D)

Title: On fast multiplication of a matrix by its transpose
Authors: Jean-Guillaume Dumas (CASC), Clement Pernet (CASC), Alexandre
  Sedoglavic (CRIStAL)
Categories: cs.SC
\\
  We present a non-commutative algorithm for the multiplication of a
block-matrix by its transpose over C or any finite field using 5 recursive
products. We use geometric considerations on the space of bilinear forms
describing 2x2 matrix products to obtain this algorithm and we show how to
reduce the number of involved additions. The resulting algorithm for arbitrary
dimensions is a reduction of multiplication of a matrix by its transpose to
general matrix product, improving by a constant factor previously known
reductions. Finally we propose space and time efficient schedules that enable
us to provide fast practical implementations for higher-dimensional matrix
products.
\\ ( https://arxiv.org/abs/2001.04109 ,  70kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03896
Date: Sun, 12 Jan 2020 09:35:30 GMT   (841kb,D)

Title: CURE Dataset: Ladder Networks for Audio Event Classification
Authors: Harishchandra Dubey, Dimitra Emmanouilidou, Ivan J. Tashev
Categories: cs.SD cs.LG eess.AS
Comments: 6 pages, 2 Figures
\\
  Audio event classification is an important task for several applications such
as surveillance, audio, video and multimedia retrieval etc. There are
approximately 3M people with hearing loss who can't perceive events happening
around them. This paper establishes the CURE dataset which contains curated set
of specific audio events most relevant for people with hearing loss. We propose
a ladder network based audio event classifier that utilizes 5s sound recordings
derived from the Freesound project. We adopted the state-of-the-art
convolutional neural network (CNN) embeddings as audio features for this task.
We also investigate extreme learning machine (ELM) for event classification. In
this study, proposed classifiers are compared with support vector machine (SVM)
baseline. We propose signal and feature normalization that aims to reduce the
mismatch between different recordings scenarios. Firstly, CNN is trained on
weakly labeled Audioset data. Next, the pre-trained model is adopted as feature
extractor for proposed CURE corpus. We incorporate ESC-50 dataset as second
evaluation set. Results and discussions validate the superiority of Ladder
network over ELM and SVM classifier in terms of robustness and increased
classification accuracy. While Ladder network is robust to data mismatches,
simpler SVM and ELM classifiers are sensitive to such mismatches, where the
proposed normalization techniques can play an important role. Experimental
studies with ESC-50 and CURE corpora elucidate the differences in dataset
complexity and robustness offered by proposed approaches.
\\ ( https://arxiv.org/abs/2001.03896 ,  841kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04221
Date: Mon, 13 Jan 2020 13:16:38 GMT   (1150kb,D)

Title: Towards Integration-Level Test Case Generation Using Call Site
  Information
Authors: Pouria Derakhshanfar, Xavier Devroey, Annibale Panichella, Andy
  Zaidman, Arie van Deursen
Categories: cs.SE
\\
  Search-based approaches have been used in the literature to automate the
process of creating unit test cases. However, related work has shown that
generated unit-tests with high code coverage could be ineffective, i.e., they
may not detect all faults or kill all injected mutants. In this paper, we
proposed an integration-level test case generator named CLING, that exploits
the integration code of a pair of classes (caller and callee) that interact
with one another through method calls. In particular, CLING generates
integration-level test cases that maximize the Coupled Branches Criterion
(CBC). CBC is a novel integration-level coverage criterion that measures how
thoroughly a test suite exercises the interactions between callers and callees.
We evaluate CLING on 140 pairs of classes from five different open-source Java
projects. Our results show that (1) CLING generates test suites with high CBC
coverage; (2) such generated suites can kill, on average, 10% mutants that are
not killable by unit-level tests generated with EVOSUITE for the same classes;
(3) CLING detects 29 integration faults that remain undetected when using
automatically generated unit-level test suites.
\\ ( https://arxiv.org/abs/2001.04221 ,  1150kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04314
Date: Mon, 13 Jan 2020 14:50:21 GMT   (50kb)

Title: Formal specification of a security framework for smart contracts
Authors: Mikhail Mandrykin, Jake O'Shannessy, Jacob Payne, Ilya Shchepetkov
Categories: cs.SE
Comments: 12 pages, FMBC'19
\\
  As smart contracts are growing in size and complexity, it becomes harder and
harder to ensure their correctness and security. Due to the lack of isolation
mechanisms a single mistake or vulnerability in the code can bring the whole
system down, and due to this smart contract upgrades can be especially
dangerous. Traditional ways to ensure the security of a smart contract,
including DSLs, auditing and static analysis, are used before the code is
deployed to the blockchain, and thus offer no protection after the deployment.
After each upgrade the whole code need to be verified again, which is a
difficult and time-consuming process that is prone to errors. To address these
issues a security protocol and framework for smart contracts called Cap9 was
developed. It provides developers the ability to perform upgrades in a secure
and robust manner, and improves isolation and transparency through the use of a
low level capability-based security model. We have used Isabelle/HOL to develop
a formal specification of the Cap9 framework and prove its consistency. The
paper presents a refinement-based approach that we used to create the
specification, as well as discussion of some encountered difficulties during
this process.
\\ ( https://arxiv.org/abs/2001.04314 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03758
Date: Sat, 11 Jan 2020 14:28:04 GMT   (2603kb,D)

Title: A Game Generative Network Framework with Its Application to Relationship
  Inference
Authors: Jie Huang, Fanghua Ye, Xu Chen
Categories: cs.SI cs.GT
\\
  A game process is a system where the decisions of one agent can influence the
decisions of other agents. In the real world, social influences and
relationships between agents may influence the decision makings of agents with
game behaviors. And in turn, this also gives us the possibility to mine some
information from such agents, such as the relationships between them, by the
interactions in a game process. In this paper, we propose a Game Generative
Network (GGN) framework which utilizes the deviation between the real game
outcome and the ideal game model to build networks for game processes, which
opens a door for understanding more about agents with game behaviors by graph
mining approaches. We apply GGN to the team game as a concrete application and
conduct experiments on relationship inference tasks.
\\ ( https://arxiv.org/abs/2001.03758 ,  2603kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03730
Date: Sat, 11 Jan 2020 09:35:16 GMT   (343kb)

Title: Strategic Scheduling of Discrete Control Devices in Active Distribution
  Systems
Authors: Alireza Nouri, Alireza Soroudi, Andrew Keane
Categories: eess.SY cs.SY
DOI: 10.1109/TPWRD.2020.2965110
\\
  The frequent actuation of discrete control devices dcds, e.g., on-load tap
changers, drastically reduces their lifetime. This, in turn, imposes a huge
replacement cost. Simultaneous scheduling of these \textsc{dcd}s and continuous
control devices, e.g., distributed energy resources, is imperative for reducing
the operating cost. This also increases the lifetime of \textsc{dcd}s and helps
to avoid the sub-optimal/infeasible solutions. Considering the high cost of
discrete control actions (dcas), they may never be justified against the other
options in a short scheduling horizon (sh). With a longer sh, their benefits
over a long period justify dcas. However, a shorter \textsc{sh} helps to hedge
against the risk impelled by uncertainties. Here, the system's future is
modeled as a set of multi-period scenarios. The operator exploits a long sh,
but solely applies the decisions made for the first period and waits for
updated data to make the next decisions. This enables cost reduction by
strategically applying dcas prior to the time that they are inevitable while
avoiding them when unneeded. The proposed branch-and-cut-based solution
methodology accurately deals with dcas while applying some expediting
heuristics. During the branching process, a globally convergent trust-region
algorithm solves the integer relaxed problems.
\\ ( https://arxiv.org/abs/2001.03730 ,  343kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03787
Date: Sat, 11 Jan 2020 19:20:15 GMT   (9310kb,D)

Title: Attitude Determination and Estimation using Vector Observations: Review,
  Challenges and Comparative Results
Authors: Hashim A Hashim
Categories: eess.SY cs.SY
\\
  This paper concerns the problem of attitude determination and estimation. The
early applications considered algebraic methods of attitude determination.
Attitude determination algorithms were supplanted by the Gaussian attitude
estimation filters (which continue to be widely used in commercial
applications). However, the sensitivity of the Gaussian attitude filter to the
measurement noise prompted the introduction of the nonlinear attitude filters
which account for the nonlinear nature of the attitude dynamics problem and
allow for a simpler filter derivation. This paper presents a survey of several
types of attitude determination and estimation algorithms. Each category is
detailed and illustrated with literature examples in both continuous and
discrete form. A comparison between these algorithms is demonstrated in terms
of transient and steady-state error through simulation results. The comparison
is supplemented by statistical analysis of the error-related mean, infinity
norm, and standard deviation of each algorithm in the steady-state. Keywords:
Comparative Study, Attitude, Determination, Estimation, Filter, Adaptive
Filter, Gaussian Filter, Nonlinear Filter, Overview, Review, Rodrigues Vector,
Special Orthogonal Group, Unit-quaternion, Angle-axis, Determinstic,
Stochastic, Continuous, Discrete, Multiplicative extended kalman filter, KF,
EKF, MEKF, white noise, colored noise.
\\ ( https://arxiv.org/abs/2001.03787 ,  9310kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03908
Date: Sun, 12 Jan 2020 11:07:07 GMT   (2036kb,D)

Title: Self-Driving like a Human driver instead of a Robocar: Personalized
  comfortable driving experience for autonomous vehicles
Authors: I. Bae, J. Moon, J. Jhung, H. Suk, T. Kim, H. Park, J. Cha, J. Kim, D.
  Kim and Shiho Kim
Categories: eess.SY cs.RO cs.SY
Comments: 8 pages, 9 figures, NeurIPS 2019 Workshop: Machine Learning for
  Autonomous Driving
\\
  This paper issues an integrated control system of self-driving autonomous
vehicles based on the personal driving preference to provide personalized
comfortable driving experience to autonomous vehicle users. We propose an
Occupant's Preference Metric (OPM) which is defining a preferred lateral and
longitudinal acceleration region with maximum allowable jerk for users.
Moreover, we propose a vehicle controller based on control parameters enabling
integrated lateral and longitudinal control via preference-aware maneuvering of
autonomous vehicles. The proposed system not only provides the criteria for the
occupant's driving preference, but also provides a personalized autonomous
self-driving style like a human driver instead of a Robocar. The simulation and
experimental results demonstrated that the proposed system can maneuver the
self-driving vehicle like a human driver by tracking the specified criterion of
admissible acceleration and jerk.
\\ ( https://arxiv.org/abs/2001.03908 ,  2036kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03915
Date: Sun, 12 Jan 2020 12:16:56 GMT   (2031kb)

Title: Experimental Determination of an Extended DC Servo-Motor State Space
  Model: An Undergraduate Experiment
Authors: Ahmad A. Masoud, Mohammad Abu-Ali, Ali Al-Shaikhi
Categories: eess.SY cs.SY
Journal-ref: IEEE ACCESS, Vol. 8, No.1, December 2020, pp. 4908-4923
DOI: 10.1109/ACCESS.2019.2962612
\\
  State space systems and experimental system identification are essential
components of control education. Early introduction of these tools to the
curriculum of a control laboratory in an interconnected and accessible manner
that does not over-dilute the concepts is important in two ways. First, it
facilitates a student's transition to more senior and graduate level control
concepts. It also provides an effective link to industrial applications. This
paper provides two novel experimental procedures for directly identifying the
state space model of a DC motor in an undergraduate control laboratory. The
procedures do not require any specialized hardware and can be performed using
standard laboratory equipment. They also do not place any simplifying
assumptions on the motor's model. The first procedure is based on direct pseudo
inversion of the state space model. It does not require advanced knowledge of
the state space approach or signal filtering. It is easy to understand and
suits a first control laboratory. The second procedure is more efficient. It is
based on the Markov approach commonly used for realizing, indirectly, a state
space model from an estimated transfer function. While the procedure is
designed for use by undergraduate students, it requires relatively advanced
knowledge in state space that makes it suitable for a second undergraduate
control laboratory.
\\ ( https://arxiv.org/abs/2001.03915 ,  2031kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03939
Date: Sun, 12 Jan 2020 14:30:07 GMT   (70kb,D)

Title: Enhanced Microgrid Power Flow Incorporating Hierarchical Control
Authors: Fei Feng and Peng Zhang
Categories: eess.SY cs.SY
Comments: 4 pages,3 figures,letter
\\
  An enhanced microgrid power flow (EMPF) is devised to incorporate
hierarchical control effects. The new contributions are threefold: 1) an
advanced-hierarchical-control-based Newton approach is established to
accurately assess power sharing and voltage regulation effects; 2) a modified
Jacobian matrix is derived to incorporate droop control and various secondary
control modes; and 3) the secondary adjustment is calculated on top of the
droop-control-based power flow results to ensure a robust Newton solution. Case
studies validate that EMPF is efficacious and efficient and can serve as a
powerful tool for microgrid operation and monitoring, especially for those
highly meshed microgrids in urban areas.
\\ ( https://arxiv.org/abs/2001.03939 ,  70kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03951
Date: Sun, 12 Jan 2020 15:46:39 GMT   (713kb)

Title: Towards Highly Efficient State Estimation with Nonlinear Measurements in
  Distribution Systems
Authors: Ying Zhang, Jianhui Wang
Categories: eess.SY cs.SY
\\
  This letter proposes a novel and highly efficient distribution system state
estimation (DSSE) algorithm with nonlinear measurements from supervisory
control and data acquisition (SCADA) systems. Conventional DSSE, i.e., a
weighted least square (WLS)-based method, requires multiple Monte Carlo
simulations for overall accuracy evaluation and has high calculation cost due
to the nonlinear iterative process. The proposed method uses the Taylor series
of voltages for constructing a linear DSSE model in the interval form and then
solve this model by interval arithmetic. Compared with the nonlinear WLS-based
method, the proposed method obtains accurate and robust estimates via a single
random sampling of measurements and is computationally efficient. The
comparative analysis of the IEEE 34-bus distribution system points to improved
estimation results relative to the WLS-based method.
\\ ( https://arxiv.org/abs/2001.03951 ,  713kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04035
Date: Mon, 13 Jan 2020 02:11:28 GMT   (3663kb)

Title: On the Controllability of Matrix-weighted Networks
Authors: Lulu Pan, Haibin Shao, Mehran Mesbahi, Yugeng Xi, Dewei Li
Categories: eess.SY cs.SY math.OC
\\
  This letter examines the controllability of consensus dynamics on
matrix-weighed networks from a graph-theoretic perspective. Unlike the
scalar-weighted networks, the rank of weight matrix introduces additional
intricacies into characterizing the dimension of controllable subspace for such
networks. Specifically, we investigate how the definiteness of weight matrices
influences the dimension of the controllable subspace. In this direction,
graph-theoretic characterizations of the lower and upper bounds on the
dimension of the controllable subspace are provided by employing, respectively,
distance partition and almost equitable partition of matrix-weighted networks.
Furthermore, the structure of an uncontrollable input for such networks is
examined. Examples are then provided to demonstrate the theoretical results.
\\ ( https://arxiv.org/abs/2001.04035 ,  3663kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04198
Date: Mon, 13 Jan 2020 13:00:36 GMT   (2617kb)

Title: Predefined-time Terminal Sliding Mode Control of Robot Manipulators
Authors: Chang-Duo Liang, Ming-Feng Ge, Zhi-Wei Liu, Yan-Wu Wang and Hamid Reza
  Karimi
Categories: eess.SY cs.SY
Comments: 10 pages, 9 figures, Submitted to Automatica
\\
  In this paper, we present a new terminal sliding mode control to achieve
predefined-time stability of robot manipulators. The proposed control is
developed based on a novel predefined-time terminal sliding mode (PTSM)
surface, on which the states are forced to reach the origin in a predefined
time, i.e., the settling time is independent to the initial condition and can
be explicitly user-defined via adjusting some specific parameters called the
predefined-time parameters. It is also demonstrated that the proposed control
can provide satisfactory steady-state performance in the case of both external
disturbances and parametric uncertainties. Besides, we present a formal
systemic analysis method to derive the sufficient conditions for guaranteeing
the predefined-time convergence of the closed-loop system. Finally, the
effectiveness and performance of the presented control scheme are illustrated
through both theoretical comparisons and numerical simulations.
\\ ( https://arxiv.org/abs/2001.04198 ,  2617kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:cond-mat/9703183 (*cross-listing*)
Date: Thu, 20 Mar 1997 15:54:36 GMT   (94kb)

Title: Finite size scaling of the bayesian perceptron
Authors: A. Buhot, J.-M. Torres Moreno and M. B. Gordon
Categories: cond-mat.stat-mech cond-mat.dis-nn cs.AI cs.LG
Comments: RevTeX, 7 pages, 7 figures, submitted to Phys. Rev. E
DOI: 10.1103/PhysRevE.55.7434
\\
  We study numerically the properties of the bayesian perceptron through a
gradient descent on the optimal cost function. The theoretical distribution of
stabilities is deduced. It predicts that the optimal generalizer lies close to
the boundary of the space of (error-free) solutions. The numerical simulations
are in good agreement with the theoretical distribution. The extrapolation of
the generalization error to infinite input space size agrees with the
theoretical results. Finite size corrections are negative and exhibit two
different scaling regimes, depending on the training set size. The variance of
the generalization error vanishes for $N \rightarrow \infty$ confirming the
property of self-averaging.
\\ ( https://arxiv.org/abs/cond-mat/9703183 ,  94kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04286 (*cross-listing*)
Date: Wed, 8 Jan 2020 17:40:54 GMT   (8265kb,D)

Title: Nonparametric Continuous Sensor Registration
Authors: William Clark, Maani Ghaffari, and Anthony Bloch
Categories: math.OC cs.AI cs.CG cs.CV cs.RO
Comments: 18 pages. arXiv admin note: substantial text overlap with
  arXiv:1904.02266
MSC-class: 53B21, 46C05, 46C07, 68T40, 68T45, 93C85
ACM-class: I.2.9; I.2.10; I.4.10; G.1.6; G.4
\\
  This paper develops a new mathematical framework that enables nonparametric
joint semantic/appearance and geometric representation of continuous functions
using data. The joint semantic and geometric embedding is modeled by
representing the processes in a reproducing kernel Hilbert space. The framework
allows the functions to be defined on arbitrary smooth manifolds where the
action of a Lie group is used to align them. The continuous functions allow the
registration to be independent of a specific signal resolution and the
framework is fully analytical with a closed-form derivation of the Riemannian
gradient and Hessian. We study a more specialized but widely used case where
the Lie group acts on functions isometrically. We solve the problem by
maximizing the inner product between two functions defined over data, while the
continuous action of the rigid body motion Lie group is captured through the
integration of the flow in the corresponding Lie algebra. Low-dimensional cases
are derived with numerical examples to show the generality of the proposed
framework. The high-dimensional derivation for the special Euclidean group
acting on the Euclidean space showcases the point cloud registration and
bird's-eye view map registration abilities. A specific derivation and
implementation of this framework for RGB-D cameras outperform the
state-of-the-art robust visual odometry and performs well in texture and
structure-scares environments.
\\ ( https://arxiv.org/abs/2001.04286 ,  8265kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04308 (*cross-listing*)
Date: Fri, 10 Jan 2020 10:59:21 GMT   (1230kb,D)

Title: Optimal Disturbance Attenuation Approach with Measurement Feedback to
  Missile Guidance
Authors: Barak Or, Joseph Z. Ben-Asher, Isaac Yaesh
Categories: math.OC cs.AI cs.SY eess.SY
Comments: Submitted to IEEE
\\
  Pursuit-evasion differential games using the Disturbance Attenuation approach
are revisited. Under this approach, the pursuer actions are considered to be
control actions, whereas all external actions, such as target maneuvers,
measurement errors and initial position uncertainties, are considered to be
disturbances. Two open issues have been addressed, namely the effect of noise
on the control gains, and the effect of trajectory shaping on the solution.
These issues are closely related to the question of the best choice for the
disturbance attenuation ratio. Detailed analyses are performed for two simple
pursuit-evasion cases: a Simple Boat Guidance Problem and Missile Guidance
Engagement.
\\ ( https://arxiv.org/abs/2001.04308 ,  1230kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04383 (*cross-listing*)
Date: Mon, 13 Jan 2020 16:32:40 GMT   (215kb)

Title: MIP*=RE
Authors: Zhengfeng Ji, Anand Natarajan, Thomas Vidick, John Wright, Henry Yuen
Categories: quant-ph cs.CC math.OA
Comments: 165 pages
\\
  We show that the class MIP* of languages that can be decided by a classical
verifier interacting with multiple all-powerful quantum provers sharing
entanglement is equal to the class RE of recursively enumerable languages. Our
proof builds upon the quantum low-degree test of (Natarajan and Vidick, FOCS
2018) by integrating recent developments from (Natarajan and Wright, FOCS 2019)
and combining them with the recursive compression framework of (Fitzsimons et
al., STOC 2019).
  An immediate byproduct of our result is that there is an efficient reduction
from the Halting Problem to the problem of deciding whether a two-player
nonlocal game has entangled value $1$ or at most $\frac{1}{2}$. Using a known
connection, undecidability of the entangled value implies a negative answer to
Tsirelson's problem: we show, by providing an explicit example, that the
closure $C_{qa}$ of the set of quantum tensor product correlations is strictly
included in the set $C_{qc}$ of quantum commuting correlations. Following work
of (Fritz, Rev. Math. Phys. 2012) and (Junge et al., J. Math. Phys. 2011) our
results provide a refutation of Connes' embedding conjecture from the theory of
von Neumann algebras.
\\ ( https://arxiv.org/abs/2001.04383 ,  215kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04260 (*cross-listing*)
Date: Fri, 10 Jan 2020 01:40:27 GMT   (579kb)

Title: Improving Dysarthric Speech Intelligibility Using Cycle-consistent
  Adversarial Training
Authors: Seung Hee Yang, Minhwa Chung
Categories: eess.AS cs.CL cs.SD
Comments: To be Published on the 24th February in BIOSIGNALS 2020. arXiv admin
  note: text overlap with arXiv:1904.09407
\\
  Dysarthria is a motor speech impairment affecting millions of people.
Dysarthric speech can be far less intelligible than those of non-dysarthric
speakers, causing significant communication difficulties. The goal of our work
is to develop a model for dysarthric to healthy speech conversion using
Cycle-consistent GAN. Using 18,700 dysarthric and 8,610 healthy control Korean
utterances that were recorded for the purpose of automatic recognition of voice
keyboard in a previous study, the generator is trained to transform dysarthric
to healthy speech in the spectral domain, which is then converted back to
speech. Objective evaluation using automatic speech recognition of the
generated utterance on a held-out test set shows that the recognition
performance is improved compared with the original dysarthic speech after
performing adversarial training, as the absolute WER has been lowered by 33.4%.
It demonstrates that the proposed GAN-based conversion method is useful for
improving dysarthric speech intelligibility.
\\ ( https://arxiv.org/abs/2001.04260 ,  579kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03674 (*cross-listing*)
Date: Mon, 6 Jan 2020 23:06:28 GMT   (1377kb,D)

Title: Semi-supervised Anomaly Detection using AutoEncoders
Authors: Manpreet Singh Minhas, John Zelek
Categories: eess.IV cs.CV cs.LG stat.ML
Journal-ref: JCVIS, vol. 5, no. 1, p. 3, Jan. 2020
\\
  Anomaly detection refers to the task of finding unusual instances that stand
out from the normal data. In several applications, these outliers or anomalous
instances are of greater interest compared to the normal ones. Specifically in
the case of industrial optical inspection and infrastructure asset management,
finding these defects (anomalous regions) is of extreme importance.
Traditionally and even today this process has been carried out manually. Humans
rely on the saliency of the defects in comparison to the normal texture to
detect the defects. However, manual inspection is slow, tedious, subjective and
susceptible to human biases. Therefore, the automation of defect detection is
desirable. But for defect detection lack of availability of a large number of
anomalous instances and labelled data is a problem. In this paper, we present a
convolutional auto-encoder architecture for anomaly detection that is trained
only on the defect-free (normal) instances. For the test images, residual masks
that are obtained by subtracting the original image from the auto-encoder
output are thresholded to obtain the defect segmentation masks. The approach
was tested on two data-sets and achieved an impressive average F1 score of
0.885. The network learnt to detect the actual shape of the defects even though
no defected images were used during the training.
\\ ( https://arxiv.org/abs/2001.03674 ,  1377kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03799 (*cross-listing*)
Date: Sat, 11 Jan 2020 21:34:48 GMT   (2530kb,D)

Title: DuDoRNet: Learning a Dual-Domain Recurrent Network for Fast MRI
  Reconstruction with Deep T1 Prior
Authors: Bo Zhou and S. Kevin Zhou
Categories: eess.IV cs.CV
\\
  MRI with multiple protocols is commonly used for diagnosis, but it suffers
from a long acquisition time, which yields the image quality vulnerable to say
motion artifacts. To accelerate, various methods have been proposed to
reconstruct full images from undersampled k-space data. However, these
algorithms are inadequate for two main reasons. Firstly, aliasing artifacts
generated in the image domain are structural and non-local, so that sole image
domain restoration is insufficient. Secondly, though MRI comprises multiple
protocols during one exam, almost all previous studies only employ the
reconstruction of an individual protocol using a highly distorted undersampled
image as input, leaving the use of fully-sampled short protocol (say T1) as
complementary information highly underexplored. In this work, we address the
above two limitations by proposing a Dual Domain Recurrent Network (DuDoRNet)
with deep T1 prior embedded to simultaneously recover k-space and images for
accelerating the acquisition of MRI with a long imaging protocol. Specifically,
a Dilated Residual Dense Network (DRDNet) is customized for dual domain
restorations from undersampled MRI data. Extensive experiments on different
sampling patterns and acceleration rates demonstrate that our method
consistently outperforms state-of-the-art methods, and can achieve SSIM up to
0.99 at $6 \times$ acceleration.
\\ ( https://arxiv.org/abs/2001.03799 ,  2530kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03801 (*cross-listing*)
Date: Sat, 11 Jan 2020 22:08:06 GMT   (3914kb,D)

Title: Dynamic Coronary Roadmapping via Catheter Tip Tracking in X-ray
  Fluoroscopy with Deep Learning Based Bayesian Filtering
Authors: Hua Ma, Ihor Smal, Joost Daemen, Theo van Walsum
Categories: eess.IV cs.CV physics.med-ph
DOI: 10.1016/j.media.2020.101634
\\
  Percutaneous coronary intervention (PCI) is typically performed with image
guidance using X-ray angiograms in which coronary arteries are opacified with
X-ray opaque contrast agents. Interventional cardiologists typically navigate
instruments using non-contrast-enhanced fluoroscopic images, since higher use
of contrast agents increases the risk of kidney failure. When using
fluoroscopic images, the interventional cardiologist needs to rely on a mental
anatomical reconstruction. This paper reports on the development of a novel
dynamic coronary roadmapping approach for improving visual feedback and
reducing contrast use during PCI. The approach compensates cardiac and
respiratory induced vessel motion by ECG alignment and catheter tip tracking in
X-ray fluoroscopy, respectively. In particular, for accurate and robust
tracking of the catheter tip, we proposed a new deep learning based Bayesian
filtering method that integrates the detection outcome of a convolutional
neural network and the motion estimation between frames using a particle
filtering framework. The proposed roadmapping and tracking approaches were
validated on clinical X-ray images, achieving accurate performance on both
catheter tip tracking and dynamic coronary roadmapping experiments. In
addition, our approach runs in real-time on a computer with a single GPU and
has the potential to be integrated into the clinical workflow of PCI
procedures, providing cardiologists with visual guidance during interventions
without the need of extra use of contrast agent.
\\ ( https://arxiv.org/abs/2001.03801 ,  3914kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03857 (*cross-listing*)
Date: Sun, 12 Jan 2020 05:27:06 GMT   (2555kb,D)

Title: Robust Brain Magnetic Resonance Image Segmentation for Hydrocephalus
  Patients: Hard and Soft Attention
Authors: Xuhua Ren, Jiayu Huo, Kai Xuan, Dongming Wei, Lichi Zhang, Qian Wang
Categories: eess.IV cs.CV
Comments: ISBI 2020
\\
  Brain magnetic resonance (MR) segmentation for hydrocephalus patients is
considered as a challenging work. Encoding the variation of the brain
anatomical structures from different individuals cannot be easily achieved. The
task becomes even more difficult especially when the image data from
hydrocephalus patients are considered, which often have large deformations and
differ significantly from the normal subjects. Here, we propose a novel
strategy with hard and soft attention modules to solve the segmentation
problems for hydrocephalus MR images. Our main contributions are three-fold: 1)
the hard-attention module generates coarse segmentation map using
multi-atlas-based method and the VoxelMorph tool, which guides subsequent
segmentation process and improves its robustness; 2) the soft-attention module
incorporates position attention to capture precise context information, which
further improves the segmentation accuracy; 3) we validate our method by
segmenting insula, thalamus and many other regions-of-interests (ROIs) that are
critical to quantify brain MR images of hydrocephalus patients in real clinical
scenario. The proposed method achieves much improved robustness and accuracy
when segmenting all 17 consciousness-related ROIs with high variations for
different subjects. To the best of our knowledge, this is the first work to
employ deep learning for solving the brain segmentation problems of
hydrocephalus patients.
\\ ( https://arxiv.org/abs/2001.03857 ,  2555kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04269 (*cross-listing*)
Date: Mon, 13 Jan 2020 14:22:54 GMT   (4120kb,D)

Title: Adversarial Loss for Semantic Segmentation of Aerial Imagery
Authors: Clint Sebastian, Raffaele Imbriaco, Egor Bondarev, Peter H.N. de With
Categories: eess.IV cs.CV
Comments: IEEE Symposium on Information Theory and Signal Processing in the
  Benelux (May 2019)
\\
  Automatic building extraction from aerial imagery has several applications in
urban planning, disaster management, and change detection. In recent years,
several works have adopted deep convolutional neural networks (CNNs) for
building extraction, since they produce rich features that are invariant
against lighting conditions, shadows, etc. Although several advances have been
made, building extraction from aerial imagery still presents multiple
challenges. Most of the deep learning segmentation methods optimize the
per-pixel loss with respect to the ground truth without knowledge of the
context. This often leads to imperfect outputs that may lead to missing or
unrefined regions. In this work, we propose a novel loss function combining
both adversarial and cross-entropy losses that learn to understand both local
and global contexts for semantic segmentation. The newly proposed loss function
deployed on the DeepLab v3+ network obtains state-of-the-art results on the
Massachusetts buildings dataset. The loss function improves the structure and
refines the edges of buildings without requiring any of the commonly used
post-processing methods, such as Conditional Random Fields. We also perform
ablation studies to understand the impact of the adversarial loss. Finally, the
proposed method achieves a relaxed F1 score of 95.59% on the Massachusetts
buildings dataset compared to the previous best F1 of 94.88%.
\\ ( https://arxiv.org/abs/2001.04269 ,  4120kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04316 (*cross-listing*)
Date: Mon, 13 Jan 2020 14:53:22 GMT   (367kb,D)

Title: Visually Guided Self Supervised Learning of Speech Representations
Authors: Abhinav Shukla, Konstantinos Vougioukas, Pingchuan Ma, Stavros
  Petridis, Maja Pantic
Categories: eess.AS cs.CV cs.MM
Comments: Submitted to ICASSP 2020
\\
  Self supervised representation learning has recently attracted a lot of
research interest for both the audio and visual modalities. However, most works
typically focus on a particular modality or feature alone and there has been
very limited work that studies the interaction between the two modalities for
learning self supervised representations. We propose a framework for learning
audio representations guided by the visual modality in the context of
audiovisual speech. We employ a generative audio-to-video training scheme in
which we animate a still image corresponding to a given audio clip and optimize
the generated video to be as close as possible to the real video of the speech
segment. Through this process, the audio encoder network learns useful speech
representations that we evaluate on emotion recognition and speech recognition.
We achieve state of the art results for emotion recognition and competitive
results for speech recognition. This demonstrates the potential of visual
supervision for learning audio representations as a novel way for
self-supervised learning which has not been explored in the past. The proposed
unsupervised audio features can leverage a virtually unlimited amount of
training data of unlabelled audiovisual speech and have a large number of
potentially promising applications.
\\ ( https://arxiv.org/abs/2001.04316 ,  367kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04446 (*cross-listing*)
Date: Mon, 13 Jan 2020 18:31:34 GMT   (1174kb,D)

Title: AttentionAnatomy: A unified framework for whole-body organs at risk
  segmentation using multiple partially annotated datasets
Authors: Shanlin Sun, Yang Liu, Narisu Bai, Hao Tang, Xuming Chen, Qian Huang,
  Yong Liu, Xiaohui Xie
Categories: eess.IV cs.CV
Comments: accepted by ISBI 2020 (4 pages, 2 figures)
ACM-class: I.4.6
\\
  Organs-at-risk (OAR) delineation in computed tomography (CT) is an important
step in Radiation Therapy (RT) planning. Recently, deep learning based methods
for OAR delineation have been proposed and applied in clinical practice for
separate regions of the human body (head and neck, thorax, and abdomen).
However, there are few researches regarding the end-to-end whole-body OARs
delineation because the existing datasets are mostly partially or incompletely
annotated for such task. In this paper, our proposed end-to-end convolutional
neural network model, called \textbf{AttentionAnatomy}, can be jointly trained
with three partially annotated datasets, segmenting OARs from whole body. Our
main contributions are: 1) an attention module implicitly guided by body region
label to modulate the segmentation branch output; 2) a prediction
re-calibration operation, exploiting prior information of the input images, to
handle partial-annotation(HPA) problem; 3) a new hybrid loss function combining
batch Dice loss and spatially balanced focal loss to alleviate the organ size
imbalance problem. Experimental results of our proposed framework presented
significant improvements in both S{\o}rensen-Dice coefficient (DSC) and 95\%
Hausdorff distance compared to the baseline model.
\\ ( https://arxiv.org/abs/2001.04446 ,  1174kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04020 (*cross-listing*)
Date: Sun, 22 Dec 2019 00:03:23 GMT   (2365kb,D)

Title: LinearFold: linear-time approximate RNA folding by 5'-to-3' dynamic
  programming and beam search
Authors: Liang Huang, He Zhang, Dezhong Deng, Kai Zhao, Kaibo Liu, David A.
  Hendrix, David H. Mathews
Categories: q-bio.BM cs.DS math.CO physics.bio-ph q-bio.QM
Comments: 10 pages main text (8 figures); 5 pages supplementary information (7
  figures). In Proceedings of ISMB 2019
Journal-ref: Bioinformatics, Volume 35, Issue 14, July 2019, Pages i295--i304
DOI: 10.1093/bioinformatics/btz375
\\
  Motivation: Predicting the secondary structure of an RNA sequence is useful
in many applications. Existing algorithms (based on dynamic programming) suffer
from a major limitation: their runtimes scale cubically with the RNA length,
and this slowness limits their use in genome-wide applications.
  Results: We present a novel alternative $O(n^3)$-time dynamic programming
algorithm for RNA folding that is amenable to heuristics that make it run in
$O(n)$ time and $O(n)$ space, while producing a high-quality approximation to
the optimal solution. Inspired by incremental parsing for context-free grammars
in computational linguistics, our alternative dynamic programming algorithm
scans the sequence in a left-to-right (5'-to-3') direction rather than in a
bottom-up fashion, which allows us to employ the effective beam pruning
heuristic. Our work, though inexact, is the first RNA folding algorithm to
achieve linear runtime (and linear space) without imposing constraints on the
output structure. Surprisingly, our approximate search results in even higher
overall accuracy on a diverse database of sequences with known structures. More
interestingly, it leads to significantly more accurate predictions on the
longest sequence families in that database (16S and 23S Ribosomal RNAs), as
well as improved accuracies for long-range base pairs (500+ nucleotides apart),
both of which are well known to be challenging for the current models.
  Availability: Our source code is available at
https://github.com/LinearFold/LinearFold, and our webserver is at
http://linearfold.org (sequence limit: 100,000nt).
\\ ( https://arxiv.org/abs/2001.04020 ,  2365kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04449 (*cross-listing*)
Date: Mon, 13 Jan 2020 18:37:01 GMT   (3918kb,AD)

Title: A quantum-classical cloud platform optimized for variational hybrid
  algorithms
Authors: Peter J. Karalekas, Nikolas A. Tezak, Eric C. Peterson, Colm A. Ryan,
  Marcus P. da Silva, and Robert S. Smith
Categories: quant-ph cs.ET cs.SE
Comments: 20 pages, 8 figures
\\
  In order to support near-term applications of quantum computing, a new
compute paradigm has emerged--the quantum-classical cloud--in which quantum
computers (QPUs) work in tandem with classical computers (CPUs) via a shared
cloud infrastructure. In this work, we enumerate the architectural requirements
of a quantum-classical cloud platform, and present a framework for benchmarking
its runtime performance. In addition, we walk through two platform-level
enhancements, parametric compilation and active qubit reset, that specifically
optimize a quantum-classical architecture to support variational hybrid
algorithms (VHAs), the most promising applications of near-term quantum
hardware. Finally, we show that integrating these two features into the Rigetti
Quantum Cloud Services (QCS) platform results in considerable improvements to
the latencies that govern algorithm runtime.
\\ ( https://arxiv.org/abs/2001.04449 ,  3918kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03853 (*cross-listing*)
Date: Sun, 12 Jan 2020 05:13:38 GMT   (3213kb,D)

Title: Supply Network Formation and Fragility
Authors: Matthew Elliott, Benjamin Golub, Matthew V. Leduc
Categories: econ.TH cs.GT physics.soc-ph
\\
  We model the production of complex goods in a large supply network. Firms
source several essential inputs through relationships with other firms.
Relationships may fail, and given this idosyncratic risk, firms multisource
inputs and make costly investments to make relationships with suppliers
stronger (less likely to fail). We find that aggregate production is
discontinuous in the strength of these relationships. This has stark
implications for equilibrium outcomes. We give conditions under which the
supply network is endogenously fragile, so that arbitrarily small negative
shocks to relationship strength lead to a large, discontinuous drop in
aggregate output.
\\ ( https://arxiv.org/abs/2001.03853 ,  3213kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03934 (*cross-listing*)
Date: Sun, 12 Jan 2020 14:05:12 GMT   (3645kb,D)

Title: Infinite-fold enhancement in communications capacity using pre-shared
  entanglement
Authors: Saikat Guha, Quntao Zhuang, Boulat Bash
Categories: quant-ph cs.IT math.IT
Comments: 12 pages, 5 figures
\\
  Pre-shared entanglement can significantly boost communication rates in the
regime of high thermal noise, and a low-brightness transmitter. In this regime,
the ratio between the entanglement-assisted capacity and the Holevo capacity,
the maximum reliable-communication rate permitted by quantum mechanics without
any pre-shared entanglement as a resource, is known to scale as $\log(1/N_S)$,
where $N_S \ll 1$ is the mean transmitted photon number per mode. This is
especially promising in enabling a large boost to radio-frequency
communications in the weak-transmit-power regime, by exploiting pre-shared
optical-frequency entanglement, e.g., distributed by the quantum internet. In
this paper, we propose a structured design of a quantum transmitter and
receiver that leverages continuous-variable pre-shared entanglement from a
downconversion source, which can harness this purported infinite-fold capacity
enhancement---a problem open for over a decade. Finally, the implication of
this result to the breaking of the well-known {\em square-root law} for covert
communications, with pre-shared entanglement assistance, is discussed.
\\ ( https://arxiv.org/abs/2001.03934 ,  3645kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03976 (*cross-listing*)
Date: Sun, 12 Jan 2020 18:46:59 GMT   (14kb)

Title: Linear programming bounds for quantum amplitude damping codes
Authors: Yingkai Ouyang and Ching-Yi Lai
Categories: quant-ph cs.IT math.IT
Comments: 5 pages
\\
  Given that approximate quantum error-correcting (AQEC) codes have a
potentially better performance than perfect quantum error correction codes, it
is pertinent to quantify their performance. While quantum weight enumerators
establish some of the best upper bounds on the minimum distance of quantum
error-correcting codes, these bounds do not directly apply to AQEC codes.
Herein, we introduce quantum weight enumerators for amplitude damping (AD)
errors and work within the framework of approximate quantum error correction.
In particular, we introduce an auxiliary exact weight enumerator that is
intrinsic to a code space and moreover, we establish a linear relationship
between the quantum weight enumerators for AD errors and this auxiliary exact
weight enumerator. This allows us to establish a linear program that is
infeasible only when AQEC AD codes with corresponding parameters do not exist.
To illustrate our linear program, we numerically rule out the existence of
three-qubit AD codes that are capable of correcting an arbitrary AD error.
\\ ( https://arxiv.org/abs/2001.03976 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04067 (*cross-listing*)
Date: Mon, 13 Jan 2020 05:44:40 GMT   (14kb,D)

Title: Majorization and minimal energy on spheres
Authors: Oleg R. Musin
Categories: math.MG cs.IT math.CO math.IT
Comments: 17 pages
\\
  We consider the majorization (Karamata) inequality and minimums of the
majorization (M-sets) for f-energy potentials of m-point configurations in a
sphere. In particular, we show the optimality of regular simplexes, describe
M-sets with a small number of points, define and discuss spherical f-designs.
\\ ( https://arxiv.org/abs/2001.04067 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04428 (*cross-listing*)
Date: Mon, 13 Jan 2020 17:54:12 GMT   (2644kb,D)

Title: On the synthesis of control policies from noisy example datasets: a
  probabilistic approach
Authors: Davide Gagliardi, Giovanni Russo
Categories: math.OC cs.IT math.IT nlin.AO
Comments: Extended version of an Abstract Submitted to the 2020 IFAC World
  Congress
\\
  In this note we consider the problem of synthesizing optimal control policies
for a system from noisy datasets. We present a novel algorithm that takes as
input the available dataset and, based on these inputs, computes an optimal
policy for possibly stochastic and nonlinear systems that also satisfies
actuation constraints. The algorithm relies on solid theoretical foundations,
which have their key roots into a probabilistic interpretation of dynamical
systems. The effectiveness of our approach is illustrated by considering an
autonomous car use case. For such use case, we make use of our algorithm to
synthesize a control policy from noisy data allowing the car to merge onto an
intersection, while satisfying additional constraints on the variance of the
car speed
\\ ( https://arxiv.org/abs/2001.04428 ,  2644kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04436 (*cross-listing*)
Date: Mon, 13 Jan 2020 18:12:20 GMT   (31kb)

Title: Capacity of Quantum Private Information Retrieval with Colluding Servers
Authors: Seunghoan Song and Masahito Hayashi
Categories: quant-ph cs.IT math.IT
\\
  Quantum private information retrieval (QPIR) is a protocol that a user
retrieves a file from non-communicating $\vN$ servers by downloading quantum
systems without revealing the identity of the target file. We study the
$\vT$-private QPIR that the identity of the target file is kept secret even if
at most $\vT$ servers may collude to reveal the identity. As a result, we prove
that the $\vT$-private QPIR capacity is $1$ for $1\leq \vT \leq \vN/2$ and
$2(\vN-\vT)/\vN$ for $\vN/2 < \vT < \vN$, where the QPIR capacity is the
maximum rate of the file size over the size of downloaded quantum systems. We
construct a capacity-achieving QPIR protocol with zero-error and perfect user
secrecy against the collusion of $\vT$ servers. Our protocol also achieves the
server secrecy, i.e., the user obtains no other information than the target
file. We also prove the optimality of our protocol with converse bounds.
\\ ( https://arxiv.org/abs/2001.04436 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03715 (*cross-listing*)
Date: Sat, 11 Jan 2020 06:16:26 GMT   (432kb)

Title: Derivaton of QUBO formulations for sparse estimation
Authors: Tomohiro Yokota, Makiko Konoshima, Hirotaka Tamura, Jun Ohkubo
Categories: quant-ph cs.LG
Comments: 5 pages, 2 figures
\\
  We propose a quadratic unconstrained binary optimization (QUBO) formulation
of the l1-norm, which enables us to perform sparse estimation in the Ising-type
annealing methods including quantum annealing. The QUBO formulation is derived
via the Legendre transformation and the Wolfe theorem, which have recently been
employed in order to derive the QUBO formulations of ReLU-type functions.
Furthermore, it is clarified that a simple application of the derivation method
to the l1-norm case gives a redundant variable; finally a simplified QUBO
formulation is obtained by removing the redundant variable.
\\ ( https://arxiv.org/abs/2001.03715 ,  432kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03798 (*cross-listing*)
Date: Sat, 11 Jan 2020 21:31:25 GMT   (20kb)

Title: Bayesian Semi-supervised learning under nonparanormality
Authors: Rui Zhu, Subhashis Ghosal
Categories: stat.ML cs.LG stat.AP
\\
  Semi-supervised learning is a classification method which makes use of both
labeled data and unlabeled data for training. In this paper, we propose a
semi-supervised learning algorithm using a Bayesian semi-supervised model. We
make a general assumption that the observations will follow two multivariate
normal distributions depending on their true labels after the same unknown
transformation. We use B-splines to put a prior on the transformation function
for each component. To use unlabeled data in a semi-supervised setting, we
assume the labels are missing at random. The posterior distributions can then
be described using our assumptions, which we compute by the Gibbs sampling
technique. The proposed method is then compared with several other available
methods through an extensive simulation study. Finally we apply the proposed
method in real data contexts for diagnosing breast cancer and classify radar
returns. We conclude that the proposed method has better prediction accuracy in
a wide variety of cases.
\\ ( https://arxiv.org/abs/2001.03798 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03952 (*cross-listing*)
Date: Sun, 12 Jan 2020 15:54:20 GMT   (390kb,D)

Title: Channel Assignment in Uplink Wireless Communication using Machine
  Learning Approach
Authors: Guangyu Jia and Zhaohui Yang and Hak-Keung Lam and Jianfeng Shi and
  Mohammad Shikh-Bahaei
Categories: eess.SP cs.LG stat.ML
\\
  This letter investigates a channel assignment problem in uplink wireless
communication systems. Our goal is to maximize the sum rate of all users
subject to integer channel assignment constraints. A convex optimization based
algorithm is provided to obtain the optimal channel assignment, where the
closed-form solution is obtained in each step. Due to high computational
complexity in the convex optimization based algorithm, machine learning
approaches are employed to obtain computational efficient solutions. More
specifically, the data are generated by using convex optimization based
algorithm and the original problem is converted to a regression problem which
is addressed by the integration of convolutional neural networks (CNNs),
feed-forward neural networks (FNNs), random forest and gated recurrent unit
networks (GRUs). The results demonstrate that the machine learning method
largely reduces the computation time with slightly compromising of prediction
accuracy.
\\ ( https://arxiv.org/abs/2001.03952 ,  390kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03956 (*cross-listing*)
Date: Sun, 12 Jan 2020 16:27:08 GMT   (489kb,D)

Title: On Feature Interactions Identified by Shapley Values of Binary
  Classification Games
Authors: Sandhya Tripathi, N. Hemachandra, Prashant Trivedi
Categories: stat.ML cs.LG
Comments: Under review
\\
  For feature selection and related problems, we introduce the notion of
classification game, a cooperative game, with features as players and hinge
loss based characteristic function and relate a feature's contribution to
Shapley value based error apportioning (SVEA) of total training error. Our
major contribution is ($\star$) to show that for any dataset the threshold 0 on
SVEA value identifies feature subset whose joint interactions for label
prediction is significant or those features that span a subspace where the data
is predominantly lying. In addition, our scheme ($\star$) identifies the
features on which Bayes classifier doesn't depend but any surrogate loss
function based finite sample classifier does; this contributes to the excess
$0$-$1$ risk of such a classifier, ($\star$) estimates unknown true hinge risk
of a feature, and ($\star$) relate the stability property of an allocation and
negative valued SVEA by designing the analogue of core of classification game.
Due to Shapley value's computationally expensive nature, we build on a known
Monte Carlo based approximation algorithm that computes characteristic function
(Linear Programs) only when needed. We address the potential sample bias
problem in feature selection by providing interval estimates for SVEA values
obtained from multiple sub-samples. We illustrate all the above aspects on
various synthetic and real datasets and show that our scheme achieves better
results than existing recursive feature elimination technique and ReliefF in
most cases. Our theoretically grounded classification game in terms of well
defined characteristic function offers interpretability and explainability of
our framework, including identification of important features.
\\ ( https://arxiv.org/abs/2001.03956 ,  489kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03988 (*cross-listing*)
Date: Sun, 12 Jan 2020 20:02:58 GMT   (659kb,D)

Title: Reproducible Bootstrap Aggregating
Authors: Meimei Liu and David B. Dunson
Categories: stat.ME cs.LG stat.ML
\\
  Heterogeneity between training and testing data degrades reproducibility of a
well-trained predictive algorithm. In modern applications, how to deploy a
trained algorithm in a different domain is becoming an urgent question raised
by many domain scientists. In this paper, we propose a reproducible bootstrap
aggregating (Rbagging) method coupled with a new algorithm, the iterative
nearest neighbor sampler (INNs), effectively drawing bootstrap samples from
training data to mimic the distribution of the test data. Rbagging is a general
ensemble framework that can be applied to most classifiers. We further propose
Rbagging+ to effectively detect anomalous samples in the testing data. Our
theoretical results show that the resamples based on Rbagging have the same
distribution as the testing data. Moreover, under suitable assumptions, we
further provide a general bound to control the test excess risk of the ensemble
classifiers. The proposed method is compared with several other popular domain
adaptation methods via extensive simulation studies and real applications
including medical diagnosis and imaging classifications.
\\ ( https://arxiv.org/abs/2001.03988 ,  659kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04032 (*cross-listing*)
Date: Mon, 13 Jan 2020 01:55:50 GMT   (8141kb,D)

Title: POPCORN: Partially Observed Prediction COnstrained ReiNforcement
  Learning
Authors: Joseph Futoma, Michael C. Hughes, Finale Doshi-Velez
Categories: stat.ML cs.LG
Comments: Accepted, to appear at AISTATS 2020, Palermo. Note that this version
  is not the final camera-ready; that will appear in a few weeks
\\
  Many medical decision-making settings can be framed as partially observed
Markov decision processes (POMDPs). However, popular two-stage approaches that
first learn a POMDP model and then solve it often fail because the model that
best fits the data may not be the best model for planning. We introduce a new
optimization objective that (a) produces both high-performing policies and
high-quality generative models, even when some observations are irrelevant for
planning, and (b) does so in the kinds of batch, off-policy settings common in
medicine. We demonstrate our approach on synthetic examples and a real-world
hypotension management task.
\\ ( https://arxiv.org/abs/2001.04032 ,  8141kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04045 (*cross-listing*)
Date: Mon, 13 Jan 2020 03:17:30 GMT   (423kb,D)

Title: Breaking hypothesis testing for failure rates
Authors: Rohit Pandey, Yingnong Dang, Gil Lapid Shafriri, Murali Chintalapati,
  Aerin Kim
Categories: stat.AP cs.LG
\\
  We describe the utility of point processes and failure rates and the most
common point process for modeling failure rates, the Poisson point process.
Next, we describe the uniformly most powerful test for comparing the rates of
two Poisson point processes for a one-sided test (henceforth referred to as the
"rate test"). A common argument against using this test is that real world data
rarely follows the Poisson point process. We thus investigate what happens when
the distributional assumptions of tests like these are violated and the test
still applied. We find a non-pathological example (using the rate test on a
Compound Poisson distribution with Binomial compounding) where violating the
distributional assumptions of the rate test make it perform better (lower error
rates). We also find that if we replace the distribution of the test statistic
under the null hypothesis with any other arbitrary distribution, the
performance of the test (described in terms of the false negative rate to false
positive rate trade-off) remains exactly the same. Next, we compare the
performance of the rate test to a version of the Wald test customized to the
Negative Binomial point process and find it to perform very similarly while
being much more general and versatile. Finally, we discuss the applications to
Microsoft Azure. The code for all experiments performed is open source and
linked in the introduction.
\\ ( https://arxiv.org/abs/2001.04045 ,  423kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04243 (*cross-listing*)
Date: Mon, 13 Jan 2020 13:52:54 GMT   (131kb,D)

Title: Multi-Complementary and Unlabeled Learning for Arbitrary Losses and
  Models
Authors: Yuzhou Cao and Yitian Xu
Categories: stat.ML cs.LG
Comments: 18 pages, 1 figure
\\
  A weakly-supervised learning framework named as complementary-label learning
has been proposed recently, where each sample is equipped with a complementary
label that denotes one of the classes the sample does not belong to. However,
the previous complementary-label learning methods can not learn from samples
with arbitrary number of complementary labels, which are more informative. The
unlabeled samples are also neglected in the complementary-label learning
setting. This paper gives the multi-complementary and unlabeled learning
framework with two unbiased estimators of the classification risk for arbitrary
losses and models. We first give an unbiased estimator of classification risk
with multi-complementarily labeled samples and further incorporate unlabeled
samples into the risk formulation. The estimation error bounds show that the
proposed methods are in the optimal parametric convergence rate. Finally, the
experiments on both linear and deep models show the effectiveness of our
methods.
\\ ( https://arxiv.org/abs/2001.04243 ,  131kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04279 (*cross-listing*)
Date: Thu, 9 Jan 2020 17:35:56 GMT   (1382kb)

Title: Modeling Climate Change Impact on Wind Power Resources Using Adaptive
  Neuro-Fuzzy Inference System
Authors: Narjes Nabipour, Amir Mosavi, Eva Hajnal, Laszlo Nadai, Shahab
  Shamshirband, Kwok-Wing Chau
Categories: physics.ao-ph cs.LG stat.ML
Comments: 24 pages, 13 figures
MSC-class: 68T05
\\
  Climate change impacts and adaptations are the subjects to ongoing issues
that attract the attention of many researchers. Insight into the wind power
potential in an area and its probable variation due to climate change impacts
can provide useful information for energy policymakers and strategists for
sustainable development and management of the energy. In this study, spatial
variation of wind power density at the turbine hub-height and its variability
under future climatic scenarios are taken under consideration. An ANFIS based
post-processing technique was employed to match the power outputs of the
regional climate model with those obtained from the reference data. The
near-surface wind data obtained from a regional climate model are employed to
investigate climate change impacts on the wind power resources in the Caspian
Sea. Subsequent to converting near-surface wind speed to turbine hub-height
speed and computation of wind power density, the results have been investigated
to reveal mean annual power, seasonal, and monthly variability for a 20-year
period in the present (1981-2000) and in the future (2081-2100). The findings
of this study indicated that the middle and northern parts of the Caspian Sea
are placed with the highest values of wind power. However, the results of the
post-processing technique using adaptive neuro-fuzzy inference system (ANFIS)
model showed that the real potential of the wind power in the area is lower
than those of projected from the regional climate model.
\\ ( https://arxiv.org/abs/2001.04279 ,  1382kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04294 (*cross-listing*)
Date: Tue, 7 Jan 2020 13:41:27 GMT   (840kb,D)

Title: Kinetic Theory for Residual Neural Networks
Authors: M. Herty, T. Trimborn, G. Visconti
Categories: math.OC cs.LG
MSC-class: 35Q20, 35Q84, 90C31, 92B20, 68T05
\\
  Deep residual neural networks (ResNet) are performing very well for many data
science applications. We use kinetic theory to improve understanding and
existing methods. A microscopic simplified residual neural network (SimResNet)
model is studied as the limit of infinitely many inputs. This leads to kinetic
formulations of the SimResNet and we analyze those with respect to
sensitivities and steady states. Aggregation phenomena in the case of a linear
activation function are also studied. In addition the analysis is validated by
numerics. In particular, results on a clustering and regression problem are
presented.
\\ ( https://arxiv.org/abs/2001.04294 ,  840kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04341 (*cross-listing*)
Date: Mon, 13 Jan 2020 15:33:46 GMT   (2279kb,D)

Title: Information Newton's flow: second-order optimization method in
  probability space
Authors: Yifei Wang and Wuchen Li
Categories: math.OC cs.LG stat.ML
Comments: 43 pages
\\
  We introduce a framework for Newton's flows in probability space with
information metrics, named information Newton's flows. Here two information
metrics are considered, including both the Fisher-Rao metric and the
Wasserstein-2 metric. Several examples of information Newton's flows for
learning objective/loss functions are provided, such as Kullback-Leibler (KL)
divergence, Maximum mean discrepancy (MMD), and cross entropy. The asymptotic
convergence results of proposed Newton's methods are provided. A known fact is
that overdamped Langevin dynamics correspond to Wasserstein gradient flows of
KL divergence. Extending this fact to Wasserstein Newton's flows of KL
divergence, we derive Newton's Langevin dynamics. We provide examples of
Newton's Langevin dynamics in both one-dimensional space and Gaussian families.
For the numerical implementation, we design sampling efficient variational
methods to approximate Wasserstein Newton's directions. Several numerical
examples in Gaussian families and Bayesian logistic regression are shown to
demonstrate the effectiveness of the proposed method.
\\ ( https://arxiv.org/abs/2001.04341 ,  2279kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04409 (*cross-listing*)
Date: Mon, 13 Jan 2020 17:18:54 GMT   (6339kb,D)

Title: Quantum device fine-tuning using unsupervised embedding learning
Authors: N.M. van Esbroeck, D.T. Lennon, H. Moon, V. Nguyen, F. Vigneau, L.C.
  Camenzind, L. Yu, D.M. Zumb\"uhl, G.A.D. Briggs, D. Sejdinovic, and N. Ares
Categories: cond-mat.mes-hall cs.LG quant-ph
\\
  Quantum devices with a large number of gate electrodes allow for precise
control of device parameters. This capability is hard to fully exploit due to
the complex dependence of these parameters on applied gate voltages. We
experimentally demonstrate an algorithm capable of fine-tuning several device
parameters at once. The algorithm acquires a measurement and assigns it a score
using a variational auto-encoder. Gate voltage settings are set to optimise
this score in real-time in an unsupervised fashion. We report fine-tuning times
of a double quantum dot device within approximately 40 min.
\\ ( https://arxiv.org/abs/2001.04409 ,  6339kb)
------------------------------------------------------------------------------
\\
arXiv:1905.13739 (*cross-listing*)
Date: Fri, 31 May 2019 17:44:40 GMT   (129kb,D)
Date (revised v2): Fri, 10 Jan 2020 15:04:24 GMT   (454kb,D)

Title: Threshold for blowup for the supercritical cubic wave equation
Authors: Irfan Glogi\'c, Maciej Maliborski and Birgit Sch\"orkhuber
Categories: math.AP cs.NA math-ph math.MP math.NA math.SP
Comments: 19 pages, 6 figures, 2 tables; v2 introduction restructured, sections
  2 and 3 expanded, accepted for publication in Nonlinearity
\\
  We consider the focusing cubic wave equation in the energy supercritical
case, i.e., in dimensions $d \geq 5$. For this model an explicit nontrivial
self-similar blowup solution was recently found by the first and third author
in \cite{GlogicSchoerkhuber}. Furthermore, the solution is proven to be
co-dimension one stable in $d=7$. In this paper, we study the equation from a
numerical point of view. For $d=5$ and $d=7$ in the radial case, we provide
evidence that this solution is at the threshold between generic ODE blowup and
dispersion. In addition, we investigate the spectral problem that underlies the
stability analysis and compute the spectrum in general supercritical
dimensions.
\\ ( https://arxiv.org/abs/1905.13739 ,  454kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00795 (*cross-listing*)
Date: Sat, 2 Nov 2019 22:50:03 GMT   (550kb,D)
Date (revised v2): Mon, 2 Dec 2019 12:27:04 GMT   (551kb,D)

Title: Mesh-free error integration in arbitrary dimensions: a numerical study
  of discrepancy functions
Authors: Philippe G. LeFloch and Jean-Marc Mercier
Categories: math.AP cs.NA math.NA
Comments: 33 pages
\\
  We are interested in mesh-free formulas based on the Monte-Carlo methodology
for the approximation of multi-dimensional integrals, and we investigate their
accuracy when the functions belong to a reproducing-kernel space. A kernel
typically captures regularity and qualitative properties of functions "beyond"
the standard Sobolev regularity class. We are interested in the issue whether
quantitative error bounds can be a priori guaranteed in applications (e.g.
mathematical finance but also scientific computing and machine learning). Our
main contribution is a numerical study of the error discrepancy function based
on a comparison between several numerical strategies, when one varies the
choice of the kernel, the number of approximation points, and the dimension of
the problem. We consider two strategies in order to localize to a bounded set
the standard kernels defined in the whole Euclidian space (exponential,
multiquadric, Gaussian, truncated), namely, on one hand the class of periodic
kernels defined via a discrete Fourier transform on a lattice and, on the other
hand, a class of transport-based kernels. First of all, relying on a Poisson
formula on a lattice, together with heuristic arguments, we discuss the
derivation of theoretical bounds for the discrepancy function of periodic
kernels. Second, for each kernel of interest, we perform the numerical
experiments that are required in order to generate the optimal distributions of
points and the discrepancy error functions. Our numerical results allow us to
validate our theoretical observations and provide us with quantitative
estimates for the error made with a kernel-based strategy as opposed to a
purely random strategy.
\\ ( https://arxiv.org/abs/1911.00795 ,  551kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03696 (*cross-listing*)
Date: Sat, 11 Jan 2020 01:06:05 GMT   (2295kb,D)

Title: An energy-based coupling approach to nonlocal interface problems
Authors: Giacomo Capodaglio, Marta D'Elia, Pavel Bochev, Max Gunzburger
Categories: math.AP cs.NA math.NA
Comments: 23 pages, 15 figures
Report-no: SAND2020-027
MSC-class: 34b10, 45a05, 74a50, 35j50
\\
  Nonlocal models provide accurate representations of physical phenomena
ranging from fracture mechanics to complex subsurface flows, where traditional
partial differential equations fail to capture effects caused by long-range
forces at the microscale and mesoscale. However, the application of nonlocal
models to problems involving interfaces such as multimaterial simulations and
fluid-structure interaction, is hampered by the lack of a rigorous nonlocal
interface theory needed to support numerical developments. In this paper, we
use an energy-based approach to develop a mathematically rigorous nonlocal
interface theory which provides a physically consistent extension of the
classical perfect interface PDE formulation. Numerical examples validate the
proposed framework and demonstrate the scope of our theory.
\\ ( https://arxiv.org/abs/2001.03696 ,  2295kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03707 (*cross-listing*)
Date: Sat, 11 Jan 2020 03:29:48 GMT   (1512kb,D)

Title: Superconvergence of Online Optimization for Model Predictive Control
Authors: Sen Na, Mihai Anitescu
Categories: math.OC cs.NA cs.SY eess.SY math.DS math.NA
Comments: 16 pages
\\
  We develop a one-Newton-step-per-horizon, online, lag-$L$, model predictive
control (MPC) algorithm for solving discrete-time, equality-constrained,
nonlinear dynamic programs. Based on recent sensitivity analysis results for
the target problems class, we prove that the approach exhibits a behavior that
we call superconvergence; that is, the tracking error with respect to the full
horizon solution is not only stable for successive horizon shifts, but also
decreases with increasing shift order to a minimum value that decays
exponentially in the length of the receding horizon. The key analytical step is
the decomposition of the one-step error recursion of our algorithm into
algorithmic error and perturbation error. We show that the perturbation error
decays exponentially with the lag between two consecutive receding horizons,
while the algorithmic error, determined by Newton's method, achieves quadratic
convergence instead. Overall this approach induces our local exponential
convergence result in terms of the receding horizon length for suitable values
of $L$. Numerical experiments validate our theoretical findings.
\\ ( https://arxiv.org/abs/2001.03707 ,  1512kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03854 (*cross-listing*)
Date: Sun, 12 Jan 2020 05:22:07 GMT   (2068kb,D)

Title: Computer-assisted analysis of the sign-change structure for elliptic
  problems
Authors: Kazuaki Tanaka
Categories: math.AP cs.NA math.NA
Comments: 19 pages, 5 figures
MSC-class: 35J25 (Primary), 35J61, 65N15 (Secondary)
\\
  In this paper, a method is proposed for rigorously analyzing the sign-change
structure of solutions to elliptic problems with computer-assistance. Suppose
that errors $\|u-\hat{u}\|_{H^1_0}$ and $\|u-\hat{u}\|_{L^{\infty}}$ are
evaluated between an exact solution $ u $ and a numerically computed
approximate solution $ \hat{u} $. We estimate the number of sign-changes of the
solution $ u $ (the number of nodal domains) and the location of zero
level-sets of $ u $ (the location of the nodal line). We present numerical
examples where our method is applied to a specific semilinear elliptic problem.
\\ ( https://arxiv.org/abs/2001.03854 ,  2068kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03953 (*cross-listing*)
Date: Sun, 12 Jan 2020 16:14:08 GMT   (156kb)

Title: Asymptotic inversion of the binomial and negative binomial cumulative
  distribution functions
Authors: A. Gil, J. Segura, N. M. Temme
Categories: math.CA cs.NA math.NA
Comments: 14 pages, 3 figures. To appear in ETNA
MSC-class: 33B20, 41A60
\\
  The computation and inversion of the binomial and negative binomial
cumulative distribution functions play a key role in many applications. In this
paper, we explain how methods used for the central beta distribution function
(described in [2]) can be used to obtain asymptotic representations of these
functions, and also for their inversion. The performance of the asymptotic
inversion methods is illustrated with numerical examples.
\\ ( https://arxiv.org/abs/2001.03953 ,  156kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04228 (*cross-listing*)
Date: Mon, 13 Jan 2020 13:22:33 GMT   (347kb,D)

Title: Solving Decomposable Sparse Systems
Authors: Taylor Brysiewicz and Jose Israel Rodriguez and Frank Sottile and
  Thomas Yahl
Categories: math.AG cs.NA math.NA
Comments: 19 pages
MSC-class: 14M25, 65H10, 65H20
\\
  Amendola et al. proposed a method for solving systems of polynomial equations
lying in a family which exploits a recursive decomposition into smaller
systems. A family of systems admits such a decomposition if and only if the
corresponding Galois group is imprimitive. When the Galois group is imprimitive
we consider the problem of computing an explicit decomposition. A consequence
of Esterov's classification of sparse polynomial systems with imprimitive
Galois groups is that this decomposition is obtained by inspection. This leads
to a recursive algorithm to solve decomposable sparse systems, which we present
and give evidence for its efficiency.
\\ ( https://arxiv.org/abs/2001.04228 ,  347kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03657 (*cross-listing*)
Date: Fri, 10 Jan 2020 20:28:31 GMT   (956kb)

Title: Dominance Move calculation using a MIP approach for comparison of multi
  and many-objective optimization solution sets
Authors: Claudio Lucio do Val Lopes, Fl\'avio Vin\'icius Cruzeiro Martins, and
  Elizabeth Fialho Wanner
Categories: math.OC cs.NE
Comments: 23 pages, 5 figures
\\
  Dominance move (DoM) is a binary quality indicator that can be used in
multiobjective optimization. It can compare solution sets while representing
some important features such as convergence, spread, uniformity, and
cardinality. DoM has an intuitive concept and considers the minimum move of one
set needed to weakly Pareto dominate the other set. Despite the aforementioned
properties, DoM is hard to calculate. The original formulation presents an
efficient and exact method to calculate it in a biobjective case only. This
work presents a new approach to calculate and extend DoM to deal with three or
more objectives. The idea is to use a mixed integer programming (MIP) approach
to calculate DoM. Some initial experiments, in the biobjective space, were done
to verify the model correctness. Furthermore, other experiments, using three,
five, and ten objective functions were done to show how the model behaves in
higher dimensional cases. Algorithms such as IBEA, MOEAD, NSGAIII, NSGAII, and
SPEA2 were used to generate the solution sets, however any other algorithms
could be used with DoM indicator. The results have confirmed the effectiveness
of the MIP DoM in problems with more than three objective functions. Final
notes, considerations, and future research are discussed to exploit some
solution sets particularities and improve the model and its use for other
situations.
\\ ( https://arxiv.org/abs/2001.03657 ,  956kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03645 (*cross-listing*)
Date: Fri, 10 Jan 2020 19:41:37 GMT   (582kb)

Title: Extreme Software Defined Radio -- GHz in Real Time
Authors: Eugene Grayver and Alexander Utter
Categories: eess.SP cs.NI
Comments: Accepted to 2020 IEEE Aerospace Conference
\\
  Software defined radio is a widely accepted paradigm for design of
reconfigurable modems. The continuing march of Moore's law makes real-time
signal processing on general purpose processors feasible for a large set of
waveforms. Data rates in the low Mbps can be processed on low-power ARM
processors, and much higher data rates can be supported on large x86
processors. The advantages of all-software development (vs. FPGA/DSP/GPU) are
compelling: much wider pool of talent, lower development time and cost, and
easier maintenance and porting. However, very high-rate systems (above 100
Mbps) are still firmly in the domain of custom and semi-custom hardware (mostly
FPGAs). In this paper we describe an architecture and testbed for an SDR that
can be easily scaled to support over 3 GHz of bandwidth and data rate up to 10
Gbps. The paper covers a novel technique to parallelize typically serial
algorithms for phase and symbol tracking, followed by a discussion of data
distribution for a massively parallel architecture. We provide a brief
description of a mixed-signal front end and conclude with measurement results.
To the best of the author's knowledge, the system described in this paper is an
order of magnitude faster than any prior published result.
\\ ( https://arxiv.org/abs/2001.03645 ,  582kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04460 (*cross-listing*)
Date: Mon, 13 Jan 2020 18:53:08 GMT   (290kb,D)

Title: A Differentiable Perceptual Audio Metric Learned from Just Noticeable
  Differences
Authors: Pranay Manocha, Adam Finkelstein, Zeyu Jin, Nicholas J. Bryan, Richard
  Zhang, Gautham J. Mysore
Categories: eess.AS cs.SD
Comments: Sound examples and Code can be found at
  https://gfx.cs.princeton.edu/pubs/Manocha_2020_ADP/
\\
  Assessment of many audio processing tasks relies on subjective evaluation
which is time-consuming and expensive. Efforts have been made to create
objective metrics but existing ones correlate poorly with human judgment. In
this work, we construct a differentiable metric by fitting a deep neural
network on a newly collected dataset of just-noticeable differences (JND), in
which humans annotate whether a pair of audio clips are identical or not. By
varying the type of differences, including noise, reverb, and compression
artifacts, we are able to learn a metric that is well-calibrated with human
judgments. Furthermore, we evaluate this metric by training a neural network,
using the metric as a loss function. We find that simply replacing an existing
loss with our metric yields significant improvement in denoising as measured by
subjective pairwise comparison.
\\ ( https://arxiv.org/abs/2001.04460 ,  290kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03781 (*cross-listing*)
Date: Sun, 5 Jan 2020 03:04:53 GMT   (623kb,D)

Title: BioMETA: A multiple specification parameter estimation system for
  stochastic biochemical models
Authors: Arfeen Khalid
Categories: q-bio.QM cs.SY eess.SY
ACM-class: G.3; I.6.4
\\
  The inherent behavioral variability exhibited by stochastic biochemical
systems makes it a challenging task for human experts to manually analyze them.
Computational modeling of such systems helps in investigating and predicting
the behaviors of the underlying biochemical processes but at the same time
introduces the presence of several unknown parameters. A key challenge faced in
this scenario is to determine the values of these unknown parameters against
known behavioral specifications. The solutions that have been presented so far
estimate the parameters of a given model against a single specification whereas
a correct model is expected to satisfy all the behavioral specifications when
instantiated with a single set of parameter values. We present a new method,
BioMETA, to address this problem such that a single set of parameter values
causes a parameterized stochastic biochemical model to satisfy all the given
probabilistic temporal logic behavioral specifications simultaneously. Our
method is based on combining a multiple hypothesis testing based statistical
model checking technique with simulated annealing search to look for a single
set of parameter values so that the given parameterized model satisfies
multiple probabilistic behavioral specifications. We study two stochastic
rule-based models of biochemical receptors, namely, Fc$\epsilon$RI and T-cell
as our benchmarks to evaluate the usefulness of the presented method. Our
experimental results successfully estimate $26$ parameters of Fc$\epsilon$RI
and $29$ parameters of T-cell receptor model against three probabilistic
temporal logic behavioral specifications each.
\\ ( https://arxiv.org/abs/2001.03781 ,  623kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04283 (*cross-listing*)
Date: Wed, 8 Jan 2020 21:17:22 GMT   (1137kb)

Title: Electricity prices and tariffs to keep everyone happy: a framework for
  compatible fixed and nodal structures to increase efficiency
Authors: Iacopo Savelli, Thomas Morstyn
Categories: econ.GN cs.SY eess.SY q-fin.EC
\\
  Some consumers, such as householders, are unwilling to face volatile
electricity prices, and perceive as unfair price differentiations based on
location. For these reasons, nodal prices in distribution networks are rarely
employed. However, the increasing availability of renewable resources in
distribution grids, and emerging price-elastic behaviour, pave the way for the
effective introduction of marginal nodal pricing schemes in distribution
networks. The aim of the proposed framework is to show how traditional
non-flexible consumers can coexist with flexible users in a local distribution
area, where the latter pay nodal prices whereas the former are charged a fixed
price, which is derived by the underlying nodal prices. In addition, it
determines how the distribution system operator should manage the local grid by
optimally determining the lines to be expanded, and the collected network
tariff levied on network users, while accounting for both congestion rent and
investment costs. The proposed framework is formulated as a non-linear integer
bilevel model, which is then recast as an equivalent single optimization
problem, by using integer algebra and complementarity relations. The power
flows in the distribution area are modelled by resorting to a second-order cone
relaxation, whose solution is exact for radial networks under mild assumptions.
The final model results in a mixed-integer quadratically constrained program,
which can be solved with off-the-shelf solvers. Numerical test cases based on a
5-bus and a 33-bus networks are reported to show the effectiveness of the
proposed method.
\\ ( https://arxiv.org/abs/2001.04283 ,  1137kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1609.06954
replaced with revised version Mon, 13 Jan 2020 13:55:44 GMT   (45kb)

Title: Semiring Programming: A Declarative Framework for Generalized Sum
  Product Problems
Authors: Vaishak Belle, Luc De Raedt
Categories: cs.AI cs.LG cs.LO
Comments: In AAAI Workshop: Statistical Relational Artificial Intelligence,
  2020
\\ ( https://arxiv.org/abs/1609.06954 ,  45kb)
------------------------------------------------------------------------------
\\
arXiv:1810.02434
replaced with revised version Mon, 13 Jan 2020 13:44:46 GMT   (62kb)

Title: Abstracting Probabilistic Models: A Logical Perspective
Authors: Vaishak Belle
Categories: cs.AI cs.LG cs.LO
Comments: In AAAI Workshop: Statistical Relational Artificial Intelligence,
  2020. (This is the extended version.)
\\ ( https://arxiv.org/abs/1810.02434 ,  62kb)
------------------------------------------------------------------------------
\\
arXiv:1811.12127
replaced with revised version Mon, 13 Jan 2020 15:15:37 GMT   (408kb,D)

Title: Scaling up Probabilistic Inference in Linear and Non-Linear Hybrid
  Domains by Leveraging Knowledge Compilation
Authors: Anton Fuxjaeger and Vaishak Belle
Categories: cs.AI cs.LO
Comments: In proceedings of ICAART, 2020. A version also appears in AAAI
  Workshop: Statistical Relational Artificial Intelligence (StarAI), 2020
\\ ( https://arxiv.org/abs/1811.12127 ,  408kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10393
replaced with revised version Sat, 11 Jan 2020 09:56:58 GMT   (923kb,D)

Title: RTOP: A Conceptual and Computational Framework for General Intelligence
Authors: Shilpesh Garg
Categories: cs.AI
Comments: 17 pages, added architecture and flow diagram
\\ ( https://arxiv.org/abs/1910.10393 ,  923kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00581
replaced with revised version Sat, 11 Jan 2020 06:27:55 GMT   (189kb,D)

Title: Optimality and limitations of audio-visual integration for cognitive
  systems
Authors: W. Paul Boyce, Tony Lindsay, Arkady Zgonnikov, Ignacio Rano, and
  KongFatt Wong-Lin
Categories: cs.AI cs.HC q-bio.NC
Comments: 18 pages, 6 figures, 1 table 11/01/2020: Updated version replaces 5
  figures (originally taken and adapted from previous publications/research)
  with figures redrawn by author
\\ ( https://arxiv.org/abs/1912.00581 ,  189kb)
------------------------------------------------------------------------------
\\
arXiv:1908.06757
replaced with revised version Wed, 8 Jan 2020 17:01:55 GMT   (633kb)

Title: Boosting the Bounds of Symbolic QED for Effective Pre-Silicon
  Verification of Processor Cores
Authors: Karthik Ganesan, Srinivasa Shashank Nuthakki
Categories: cs.AR cs.CR cs.LO
Comments: 16 Pages, 6 Figures; Re-organize Table 5
\\ ( https://arxiv.org/abs/1908.06757 ,  633kb)
------------------------------------------------------------------------------
\\
arXiv:1907.07922
replaced with revised version Sat, 11 Jan 2020 18:35:15 GMT   (81kb)

Title: Approximate counting CSP seen from the other side
Authors: Andrei A. Bulatov and Stanislav Zivny
Categories: cs.CC cs.DM
Comments: Full version of an MFCS'19 paper
\\ ( https://arxiv.org/abs/1907.07922 ,  81kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02021
replaced with revised version Sat, 11 Jan 2020 17:13:38 GMT   (33kb)

Title: Derandomization and absolute reconstruction for sums of powers of linear
  forms
Authors: Pascal Koiran and Mateusz Skomra
Categories: cs.CC
Comments: New references on tensor decomposition
\\ ( https://arxiv.org/abs/1912.02021 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:1708.09157
replaced with revised version Mon, 13 Jan 2020 10:30:21 GMT   (729kb,D)

Title: Cross-lingual, Character-Level Neural Morphological Tagging
Authors: Ryan Cotterell and Georg Heigold
Categories: cs.CL
Comments: Published as a conference paper at EMNLP 2017
\\ ( https://arxiv.org/abs/1708.09157 ,  729kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02358
replaced with revised version Mon, 13 Jan 2020 07:07:39 GMT   (655kb,D)

Title: Survey on Publicly Available Sinhala Natural Language Processing Tools
  and Research
Authors: Nisansa de Silva
Categories: cs.CL
\\ ( https://arxiv.org/abs/1906.02358 ,  655kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06725
replaced with revised version Mon, 13 Jan 2020 04:17:44 GMT   (2261kb,D)

Title: Persuasion for Good: Towards a Personalized Persuasive Dialogue System
  for Social Good
Authors: Xuewei Wang, Weiyan Shi, Richard Kim, Yoojung Oh, Sijia Yang, Jingwen
  Zhang and Zhou Yu
Categories: cs.CL cs.AI cs.CY
Comments: Accepted by ACL 2019 as a long paper
\\ ( https://arxiv.org/abs/1906.06725 ,  2261kb)
------------------------------------------------------------------------------
\\
arXiv:1908.06203
replaced with revised version Sun, 12 Jan 2020 14:24:33 GMT   (96kb,D)

Title: Learning Conceptual-Contexual Embeddings for Medical Text
Authors: Xiao Zhang, Dejing Dou, Ji Wu
Categories: cs.CL
\\ ( https://arxiv.org/abs/1908.06203 ,  96kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11942
replaced with revised version Fri, 10 Jan 2020 19:00:02 GMT   (602kb,D)

Title: ALBERT: A Lite BERT for Self-supervised Learning of Language
  Representations
Authors: Zhenzhong Lan, Mingda Chen, Sebastian Goodman, Kevin Gimpel, Piyush
  Sharma, Radu Soricut
Categories: cs.CL cs.AI
\\ ( https://arxiv.org/abs/1909.11942 ,  602kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08210
replaced with revised version Fri, 10 Jan 2020 21:49:27 GMT   (2300kb,D)

Title: RTFM: Generalising to Novel Environment Dynamics via Reading
Authors: Victor Zhong, Tim Rockt\"aschel, Edward Grefenstette
Categories: cs.CL cs.AI cs.LG
Comments: ICLR 2020; 17 pages, 13 figures
\\ ( https://arxiv.org/abs/1910.08210 ,  2300kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12527
replaced with revised version Sat, 11 Jan 2020 08:45:18 GMT   (99kb,D)

Title: RPM-Oriented Query Rewriting Framework for E-commerce Keyword-Based
  Sponsored Search
Authors: Xiuying Chen, Daorui Xiao, Shen Gao, Guojun Liu, Wei Lin, Bo Zheng,
  Dongyan Zhao, Rui Yan
Categories: cs.CL
Comments: 2 pages, 2 figures
Journal-ref: AAAI 2020
\\ ( https://arxiv.org/abs/1910.12527 ,  99kb)
------------------------------------------------------------------------------
\\
arXiv:1911.06137
replaced with revised version Mon, 13 Jan 2020 02:19:15 GMT   (417kb,D)

Title: Unsupervised Domain Adaptation on Reading Comprehension
Authors: Yu Cao, Meng Fang, Baosheng Yu, Joey Tianyi Zhou
Categories: cs.CL cs.LG
Comments: 9 pages, 6 figures, 5 tables, Accepted by AAAI 2020
\\ ( https://arxiv.org/abs/1911.06137 ,  417kb)
------------------------------------------------------------------------------
\\
arXiv:1912.09253
replaced with revised version Sat, 11 Jan 2020 17:26:25 GMT   (199kb,D)

Title: Towards a Philological Metric through a Topological Data Analysis
  Approach
Authors: Eduardo Paluzo-Hidalgo, Rocio Gonzalez-Diaz, Miguel A.
  Guti\'errez-Naranjo
Categories: cs.CL math.AT
\\ ( https://arxiv.org/abs/1912.09253 ,  199kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00003
replaced with revised version Sat, 11 Jan 2020 14:00:55 GMT   (1338kb,D)

Title: Learning Numeral Embeddings
Authors: Chengyue Jiang, Zhonglin Nian, Kaihao Guo, Shanbo Chu, Yinggong Zhao,
  Libin Shen, Kewei Tu
Categories: cs.CL
\\ ( https://arxiv.org/abs/2001.00003 ,  1338kb)
------------------------------------------------------------------------------
\\
arXiv:1810.10109
replaced with revised version Sat, 11 Jan 2020 20:22:08 GMT   (721kb,D)

Title: Et Tu Alexa? When Commodity WiFi Devices Turn into Adversarial Motion
  Sensors
Authors: Yanzi Zhu, Zhujun Xiao, Yuxin Chen, Zhijing Li, Max Liu, Ben Y. Zhao,
  Haitao Zheng
Categories: cs.CR
Comments: NDSS'20
DOI: 10.14722/ndss.2020.23053
\\ ( https://arxiv.org/abs/1810.10109 ,  721kb)
------------------------------------------------------------------------------
\\
arXiv:1908.02444
replaced with revised version Fri, 10 Jan 2020 19:06:24 GMT   (727kb,D)

Title: A Verified Architecture for Proofs of Execution on Remote Devices under
  Full Software Compromise
Authors: Ivan De Oliveira Nunes, Karim Eldefrawy, Norrathep Rattanavipanon,
  Gene Tsudik
Categories: cs.CR
\\ ( https://arxiv.org/abs/1908.02444 ,  727kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11778
replaced with revised version Mon, 13 Jan 2020 03:56:48 GMT   (402kb,D)

Title: Linear and Range Counting under Metric-based Local Differential Privacy
Authors: Zhuolun Xiang, Bolin Ding, Xi He and Jingren Zhou
Categories: cs.CR cs.DS
\\ ( https://arxiv.org/abs/1909.11778 ,  402kb)
------------------------------------------------------------------------------
\\
arXiv:1803.04523
replaced with revised version Sun, 12 Jan 2020 23:55:30 GMT   (5806kb,D)

Title: Event-based Moving Object Detection and Tracking
Authors: Anton Mitrokhin, Cornelia Fermuller, Chethan Parameshwara and Yiannis
  Aloimonos
Categories: cs.CV
Comments: 8 pages, 8 figures
DOI: 10.1109/IROS.2018.8593805
\\ ( https://arxiv.org/abs/1803.04523 ,  5806kb)
------------------------------------------------------------------------------
\\
arXiv:1811.07104
replaced with revised version Sun, 12 Jan 2020 02:45:51 GMT   (6210kb,D)

Title: On Hallucinating Context and Background Pixels from a Face Mask using
  Multi-scale GANs
Authors: Sandipan Banerjee, Walter J. Scheirer, Kevin W. Bowyer, Patrick J.
  Flynn
Categories: cs.CV
Comments: Extended version of WACV 2020 paper
\\ ( https://arxiv.org/abs/1811.07104 ,  6210kb)
------------------------------------------------------------------------------
\\
arXiv:1902.06202
replaced with revised version Fri, 10 Jan 2020 19:24:53 GMT   (1695kb,D)

Title: Using Persistent Homology to Quantify a Diurnal Cycle in Hurricane Felix
Authors: Sarah Tymochko, Elizabeth Munch, Jason Dunion, Kristen Corbosiero, and
  Ryan Torn
Categories: cs.CV cs.CG
\\ ( https://arxiv.org/abs/1902.06202 ,  1695kb)
------------------------------------------------------------------------------
\\
arXiv:1903.07520
replaced with revised version Sun, 12 Jan 2020 23:58:10 GMT   (4312kb,D)

Title: EV-IMO: Motion Segmentation Dataset and Learning Pipeline for Event
  Cameras
Authors: Anton Mitrokhin, Chengxi Ye, Cornelia Fermuller, Yiannis Aloimonos,
  Tobi Delbruck
Categories: cs.CV
Comments: 8 pages, 6 figures. Submitted to 2019 IEEE/RSJ International
  Conference on Intelligent Robots and Systems (IROS 2019)
\\ ( https://arxiv.org/abs/1903.07520 ,  4312kb)
------------------------------------------------------------------------------
\\
arXiv:1903.10667
replaced with revised version Mon, 13 Jan 2020 09:55:08 GMT   (8338kb,D)

Title: Kernel-Free Image Deblurring with a Pair of Blurred/Noisy Images
Authors: Chunzhi Gu, Xuequan Lu, Ying He, Chao Zhang
Categories: cs.CV
\\ ( https://arxiv.org/abs/1903.10667 ,  8338kb)
------------------------------------------------------------------------------
\\
arXiv:1904.01080
replaced with revised version Mon, 13 Jan 2020 03:53:09 GMT   (3364kb,D)

Title: Learning Matchable Image Transformations for Long-term Metric Visual
  Localization
Authors: Lee Clement, Mona Gridseth, Justin Tomasi and Jonathan Kelly
Categories: cs.CV cs.LG cs.RO
Comments: To appear in IEEE Robotics and Automation Letters (RA-L)
\\ ( https://arxiv.org/abs/1904.01080 ,  3364kb)
------------------------------------------------------------------------------
\\
arXiv:1904.04232
replaced with revised version Sun, 12 Jan 2020 16:25:06 GMT   (6172kb,D)

Title: A Closer Look at Few-shot Classification
Authors: Wei-Yu Chen, Yen-Cheng Liu, Zsolt Kira, Yu-Chiang Frank Wang, Jia-Bin
  Huang
Categories: cs.CV
Comments: ICLR 2019. Code: https://github.com/wyharveychen/CloserLookFewShot .
  Project: https://sites.google.com/view/a-closer-look-at-few-shot/
\\ ( https://arxiv.org/abs/1904.04232 ,  6172kb)
------------------------------------------------------------------------------
\\
arXiv:1905.01851
replaced with revised version Mon, 13 Jan 2020 07:51:14 GMT   (4023kb,D)

Title: P-ODN: Prototype based Open Deep Network for Open Set Recognition
Authors: Yu Shu, Yemin Shi, Yaowei Wang, Tiejun Huang, Yonghong Tian
Categories: cs.CV
Comments: 15 pages, 10 figures
\\ ( https://arxiv.org/abs/1905.01851 ,  4023kb)
------------------------------------------------------------------------------
\\
arXiv:1905.08139
replaced with revised version Mon, 13 Jan 2020 11:20:38 GMT   (7557kb,D)

Title: Self-Supervised Similarity Learning for Digital Pathology
Authors: Jacob Gildenblat and Eldad Klaiman
Categories: cs.CV
\\ ( https://arxiv.org/abs/1905.08139 ,  7557kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11005
replaced with revised version Sun, 12 Jan 2020 23:18:29 GMT   (4948kb,D)

Title: Ordinal Distribution Regression for Gait-based Age Estimation
Authors: Haiping Zhu, Yuheng Zhang, Guohao Li, Junping Zhang, and Hongming Shan
Categories: cs.CV
Comments: Accepted by the journal of "SCIENCE CHINA Information Sciences"
Journal-ref: Haiping Z, Yuheng Z, Guohao L, et al. Ordinal distribution
  regression for gait-based age estimation[J]. SCIENCE CHINA Information
  Sciences, 2020
DOI: 10.1007/s11432-019-2733-4
\\ ( https://arxiv.org/abs/1905.11005 ,  4948kb)
------------------------------------------------------------------------------
\\
arXiv:1906.01797
replaced with revised version Mon, 13 Jan 2020 03:38:19 GMT   (307kb,D)

Title: StarNet: Pedestrian Trajectory Prediction using Deep Neural Network in
  Star Topology
Authors: Yanliang Zhu, Deheng Qian, Dongchun Ren, Huaxia Xia
Categories: cs.CV
Comments: Accepted by the 2019 IEEE/RSJ International Conference on Intelligent
  Robots and Systems (IROS 2019)
\\ ( https://arxiv.org/abs/1906.01797 ,  307kb)
------------------------------------------------------------------------------
\\
arXiv:1906.05963
replaced with revised version Sat, 11 Jan 2020 11:03:05 GMT   (7931kb,D)

Title: Image Captioning: Transforming Objects into Words
Authors: Simao Herdade, Armin Kappeler, Kofi Boakye, Joao Soares
Categories: cs.CV cs.CL
Comments: 10 pages
\\ ( https://arxiv.org/abs/1906.05963 ,  7931kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06558
replaced with revised version Mon, 13 Jan 2020 12:04:01 GMT   (9217kb,D)

Title: Mask Based Unsupervised Content Transfer
Authors: Ron Mokady, Sagie Benaim, Lior Wolf, Amit Bermano
Categories: cs.CV
\\ ( https://arxiv.org/abs/1906.06558 ,  9217kb)
------------------------------------------------------------------------------
\\
arXiv:1908.03945
replaced with revised version Sun, 12 Jan 2020 14:37:25 GMT   (9646kb,D)

Title: Robust Online Multi-target Visual Tracking using a HISP Filter with
  Discriminative Deep Appearance Learning
Authors: Nathanael L. Baisa
Categories: cs.CV
\\ ( https://arxiv.org/abs/1908.03945 ,  9646kb)
------------------------------------------------------------------------------
\\
arXiv:1908.04466
replaced with revised version Mon, 13 Jan 2020 05:38:22 GMT   (452kb,D)

Title: Few Labeled Atlases are Necessary for Deep-Learning-Based Segmentation
Authors: Hyeon Woo Lee, Mert R. Sabuncu, Adrian V. Dalca
Categories: cs.CV
Comments: Accepted as extended abstract to Machine Learning for Health (ML4H)
  at NeurIPS 2019
\\ ( https://arxiv.org/abs/1908.04466 ,  452kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00997
replaced with revised version Sat, 11 Jan 2020 08:45:36 GMT   (1509kb,D)

Title: PlotQA: Reasoning over Scientific Plots
Authors: Nitesh Methani, Pritha Ganguly, Mitesh M. Khapra and Pratyush Kumar
Categories: cs.CV cs.AI cs.CL
Comments: This is an extension of our previous arxiv paper "Data Interpretation
  over Plots" and it is to be presented at WACV 2020
\\ ( https://arxiv.org/abs/1909.00997 ,  1509kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10147
replaced with revised version Sat, 11 Jan 2020 07:45:21 GMT   (7967kb,D)

Title: Robust Local Features for Improving the Generalization of Adversarial
  Training
Authors: Chuanbiao Song, Kun He, Jiadong Lin, Liwei Wang, John E. Hopcroft
Categories: cs.CV
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/1909.10147 ,  7967kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10837
replaced with revised version Sun, 12 Jan 2020 06:28:18 GMT   (1533kb)

Title: Direct training based spiking convolutional neural networks for object
  recognition
Authors: Shibo Zhou, Ying Chen, Qiang Ye, Jingxi Li
Categories: cs.CV cs.NE eess.IV
\\ ( https://arxiv.org/abs/1909.10837 ,  1533kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12977
replaced with revised version Sat, 11 Jan 2020 04:10:53 GMT   (2697kb,D)

Title: Visual Explanation for Deep Metric Learning
Authors: Sijie Zhu, Taojiannan Yang, Chen Chen
Categories: cs.CV
\\ ( https://arxiv.org/abs/1909.12977 ,  2697kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00296
replaced with revised version Mon, 13 Jan 2020 00:59:15 GMT   (1083kb)

Title: Research on insect pest image detection and recognition based on
  bio-inspired methods
Authors: Loris Nanni, Gianluca Maguolo, Fabio Pancino
Categories: cs.CV
\\ ( https://arxiv.org/abs/1910.00296 ,  1083kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05475
replaced with revised version Sun, 12 Jan 2020 08:24:38 GMT   (4463kb,D)

Title: Saliency Guided Self-attention Network for Weakly and Semi-supervised
  Semantic Segmentation
Authors: Qi Yao, Xiaojin Gong
Categories: cs.CV
Comments: 10 pages, 5 figures. Accepted by IEEE ACCESS
\\ ( https://arxiv.org/abs/1910.05475 ,  4463kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03630
replaced with revised version Sat, 11 Jan 2020 11:07:11 GMT   (0kb,I)

Title: Action Recognition Using Supervised Spiking Neural Networks
Authors: Aref Moqadam Mehr, Saeed Reza Kheradpisheh, Hadi Farahani
Categories: cs.CV cs.NE
Comments: We found a bug in our implementations and we should admit that our
  reported results were wrong
\\ ( https://arxiv.org/abs/1911.03630 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07906
replaced with revised version Sun, 12 Jan 2020 06:31:31 GMT   (1972kb)

Title: Deep SCNN-based Real-time Object Detection for Self-driving Vehicles
  Using LiDAR Temporal Data
Authors: Shibo Zhou, Ying Chen, Xiaohua Li
Categories: cs.CV
\\ ( https://arxiv.org/abs/1912.07906 ,  1972kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12170
replaced with revised version Mon, 13 Jan 2020 11:23:15 GMT   (2357kb,D)

Title: Mitigating large adversarial perturbations on X-MAS (X minus Moving
  Averaged Samples)
Authors: Woohyung Chun, Sung-Min Hong, Junho Huh and Inyup Kang
Categories: cs.CV cs.CR cs.LG
Comments: X-MAS is the essential condition for the proposed mitigation as well
  as human beings. The codes and data for evaluation is available in
  https://github.com/stonylinux/mitigating_large_adversarial_perturbations_on_X-MAS
\\ ( https://arxiv.org/abs/1912.12170 ,  2357kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01354
replaced with revised version Sun, 12 Jan 2020 07:32:36 GMT   (1034kb)

Title: CAE-LO: LiDAR Odometry Leveraging Fully Unsupervised Convolutional
  Auto-Encoder for Interest Point Detection and Feature Description
Authors: Deyu Yin, Qian Zhang, Jingbin Liu, Xinlian Liang, Yunsheng Wang, Jyri
  Maanp\"a\"a, Hao Ma, Juha Hyypp\"a, and Ruizhi Chen
Categories: cs.CV
Comments: 11 pages
\\ ( https://arxiv.org/abs/2001.01354 ,  1034kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01912
replaced with revised version Sat, 11 Jan 2020 04:56:41 GMT   (807kb)

Title: Automated Pavement Crack Segmentation Using Fully Convolutional U-Net
  with a Pretrained ResNet-34 Encoder
Authors: Stephen L. H. Lau, Xin Wang, Xu Yang, Edwin K. P. Chong
Categories: cs.CV
Comments: 9 pages, 6 figures
\\ ( https://arxiv.org/abs/2001.01912 ,  807kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03569
replaced with revised version Mon, 13 Jan 2020 16:03:58 GMT   (4807kb,D)

Title: Video Coding for Machines: A Paradigm of Collaborative Compression and
  Intelligent Analytics
Authors: Ling-Yu Duan, Jiaying Liu, Wenhan Yang, Tiejun Huang, Wen Gao
Categories: cs.CV
\\ ( https://arxiv.org/abs/2001.03569 ,  4807kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01170
replaced with revised version Mon, 13 Jan 2020 14:51:59 GMT   (14kb)

Title: The tension between openness and prudence in AI research
Authors: Jess Whittlestone, Aviv Ovadya
Categories: cs.CY cs.LG
\\ ( https://arxiv.org/abs/1910.01170 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03071
replaced with revised version Fri, 10 Jan 2020 21:17:59 GMT   (952kb,D)

Title: Investigating the Impact of Inclusion in Face Recognition Training Data
  on Individual Face Identification
Authors: Chris Dulhanty, Alexander Wong
Categories: cs.CY cs.CV
Comments: 2020 AAAI/ACM Conference on AI, Ethics, and Society (AIES 20) | V2
  updated latex character rendering issues
\\ ( https://arxiv.org/abs/2001.03071 ,  952kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03203
replaced with revised version Mon, 13 Jan 2020 17:29:04 GMT   (85kb,D)

Title: Theory In, Theory Out: How social theory can solve problems that machine
  learning can't
Authors: Jason Radford and Kenneth Joseph
Categories: cs.CY cs.LG
\\ ( https://arxiv.org/abs/2001.03203 ,  85kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03513
replaced with revised version Mon, 13 Jan 2020 14:12:37 GMT   (78kb,D)

Title: Measuring Women Representation and Impact in Films over Time
Authors: Luoying Yang, Zhou Xu, Jiebo Luo
Categories: cs.CY cs.SI
Comments: 10 pages, 4 figures
\\ ( https://arxiv.org/abs/2001.03513 ,  78kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02048
replaced with revised version Sun, 12 Jan 2020 11:37:45 GMT   (122kb,D)

Title: A Dichotomy for Homomorphism-Closed Queries on Probabilistic Graphs
Authors: Antoine Amarilli, \.Ismail \.Ilkan Ceylan
Categories: cs.DB cs.CC cs.DS
Comments: 27 pages including 20 pages of main material. Integrates all reviewer
  feedback. Outside of some minor formatting differences and tweaks, this paper
  is the same as the ICDT'20 paper with the addition of 7 pages of technical
  appendix
DOI: 10.4230/LIPIcs.ICDT.2020.15
\\ ( https://arxiv.org/abs/1910.02048 ,  122kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07144
replaced with revised version Sun, 12 Jan 2020 19:54:48 GMT   (1578kb,D)

Title: Similarity Driven Approximation for Text Analytics
Authors: Guangyan Hu, Yongfeng Zhang, Sandro Rigo, Thu D. Nguyen
Categories: cs.DB cs.DC
\\ ( https://arxiv.org/abs/1910.07144 ,  1578kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07777
replaced with revised version Fri, 10 Jan 2020 20:48:14 GMT   (775kb,D)

Title: Mosaic: A Sample-Based Database System for Open World Query Processing
Authors: Laurel Orr, Samuel Ainsworth, Walter Cai, Kevin Jamieson, Magda
  Balazinska, Dan Suciu
Categories: cs.DB cs.LG
Comments: CIDR 2020
\\ ( https://arxiv.org/abs/1912.07777 ,  775kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00315
replaced with revised version Mon, 13 Jan 2020 06:44:09 GMT   (767kb,D)

Title: Complexity and Efficient Algorithms for Data Inconsistency Evaluating
  and Repairing
Authors: Dongjing Miao, Zhipeng Cai, Jianzhong Li, Xiangyu Gao, Xianmin Liu
Categories: cs.DB
\\ ( https://arxiv.org/abs/2001.00315 ,  767kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00888
replaced with revised version Mon, 13 Jan 2020 04:07:58 GMT   (3154kb,D)

Title: Towards Scalable Dataframe Systems
Authors: Devin Petersohn, William Ma, Doris Lee, Stephen Macke, Doris Xin,
  Xiangxi Mo, Joseph E. Gonzalez, Joseph M. Hellerstein, Anthony D. Joseph,
  Aditya Parameswaran
Categories: cs.DB
\\ ( https://arxiv.org/abs/2001.00888 ,  3154kb)
------------------------------------------------------------------------------
\\
arXiv:1803.00355
replaced with revised version Sat, 11 Jan 2020 09:06:16 GMT   (2415kb,D)

Title: Learning-based Dynamic Pinning of Parallelized Applications in Many-Core
  Systems
Authors: Georgios C. Chasparis, Vladimir Janjic, Michael Rossbory
Categories: cs.DC
Comments: arXiv admin note: text overlap with arXiv:1606.08156
\\ ( https://arxiv.org/abs/1803.00355 ,  2415kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04600
replaced with revised version Mon, 13 Jan 2020 15:07:23 GMT   (257kb,D)

Title: Succinct Population Protocols for Presburger Arithmetic
Authors: Michael Blondin, Javier Esparza, Blaise Genest, Martin Helfrich and
  Stefan Jaax
Categories: cs.DC cs.CC cs.LO cs.MA
ACM-class: F.1.2
\\ ( https://arxiv.org/abs/1910.04600 ,  257kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01603
replaced with revised version Mon, 13 Jan 2020 18:22:06 GMT   (912kb,D)

Title: GeoBroker: Leveraging Geo-Contexts for IoT Data Distribution
Authors: Jonathan Hasenburg and David Bermbach
Categories: cs.DC
Comments: Accepted for publication in Elsevier Computer Communications
\\ ( https://arxiv.org/abs/2001.01603 ,  912kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01999
replaced with revised version Sun, 12 Jan 2020 02:54:02 GMT   (261kb,D)

Title: Universal Wait-Free Memory Reclamation
Authors: Ruslan Nikolaev, Binoy Ravindran
Categories: cs.DC
Journal-ref: 25th ACM SIGPLAN Annual Symposium on Principles and Practice of
  Parallel Programming (PPoPP 2020)
DOI: 10.1145/3332466.3374540
\\ ( https://arxiv.org/abs/2001.01999 ,  261kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02670
replaced with revised version Mon, 13 Jan 2020 18:27:17 GMT   (2655kb,D)

Title: Synchronous Byzantine Lattice Agreement in ${\cal O}(\log (f))$ Rounds
Authors: Giuseppe Antonio Di Luna, Emmanuelle Anceaume, Silvia Bonomi, Leonardo
  Querzoni
Categories: cs.DC
\\ ( https://arxiv.org/abs/2001.02670 ,  2655kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01607
replaced with revised version Mon, 13 Jan 2020 16:27:29 GMT   (48kb,D)

Title: (Theta, triangle)-free and (even hole, $K_4$)-free graphs. Part 2 :
  bounds on treewidth
Authors: Marcin Pilipczuk, Ni Luh Dewi Sintiari, St\'ephan Thomass\'e and
  Nicolas Trotignon
Categories: cs.DM math.CO
\\ ( https://arxiv.org/abs/2001.01607 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:1805.02457
replaced with revised version Sun, 12 Jan 2020 12:24:21 GMT   (407kb,D)

Title: $(\Delta+1)$ Coloring in the Congested Clique Model
Authors: Merav Parter
Categories: cs.DS
Comments: Appeared in ICALP'18 (the update version adds a missing part in the
  deterministic coloring procedure)
\\ ( https://arxiv.org/abs/1805.02457 ,  407kb)
------------------------------------------------------------------------------
\\
arXiv:1907.01815
replaced with revised version Mon, 13 Jan 2020 12:29:55 GMT   (154kb,D)

Title: Circular Pattern Matching with $k$ Mismatches
Authors: Panagiotis Charalampopoulos, Tomasz Kociumaka, Solon P. Pissis, Jakub
  Radoszewski, Wojciech Rytter, Juliusz Straszy\'nski, Tomasz Wale\'n, Wiktor
  Zuba
Categories: cs.DS
Comments: Extended version of a paper from FCT 2019
\\ ( https://arxiv.org/abs/1907.01815 ,  154kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10766
replaced with revised version Sun, 12 Jan 2020 11:45:14 GMT   (92kb,D)

Title: The space complexity of inner product filters
Authors: Rasmus Pagh, Johan Sivertsen
Categories: cs.DS cs.DB cs.IR cs.IT math.IT
Comments: To appear at ICDT 2020
\\ ( https://arxiv.org/abs/1909.10766 ,  92kb)
------------------------------------------------------------------------------
\\
arXiv:1910.13297
replaced with revised version Mon, 13 Jan 2020 12:06:07 GMT   (36kb)

Title: Flexible Graph Connectivity: Approximating Network Design Problems
  Between 1- and 2-connectivity
Authors: David Adjiashvili, Felix Hommelsheim and Moritz M\"uhlenthaler
Categories: cs.DS cs.DM
Comments: Improved presentation of the paper
MSC-class: 90C27, 68W25
\\ ( https://arxiv.org/abs/1910.13297 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04701
replaced with revised version Mon, 13 Jan 2020 03:13:14 GMT   (18kb)

Title: Probabilistic methods of bypassing the maze using stones and a random
  number sensor
Authors: E.G. Kondakova, A. Ya. Kanel-Belov
Categories: cs.DS math.PR
Comments: 25 pages, in Russian, MIPT, BIU, SZU, This work was supported by the
  Russian Science Foundation, grant No. 17-11-01377, to appear in Chebyshevskyi
  sbornik
MSC-class: 68W20, 68Q70
\\ ( https://arxiv.org/abs/1912.04701 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01935
replaced with revised version Mon, 13 Jan 2020 15:10:39 GMT   (58kb)

Title: Synchronization under Dynamic Constraints
Authors: Petra Wolf
Categories: cs.FL cs.CC
MSC-class: 68Q45, 68Q17
\\ ( https://arxiv.org/abs/1910.01935 ,  58kb)
------------------------------------------------------------------------------
\\
arXiv:1710.06026
replaced with revised version Sun, 12 Jan 2020 05:26:41 GMT   (2763kb,D)

Title: Targeting Interventions in Networks
Authors: Andrea Galeotti and Benjamin Golub and Sanjeev Goyal
Categories: cs.GT
Comments: major revision
\\ ( https://arxiv.org/abs/1710.06026 ,  2763kb)
------------------------------------------------------------------------------
\\
arXiv:1810.11162
replaced with revised version Mon, 13 Jan 2020 18:48:57 GMT   (385kb)

Title: Game of Thrones: Fully Distributed Learning for Multi-Player Bandits
Authors: Ilai Bistritz and Amir Leshem
Categories: cs.GT
Comments: Accepted to Mathematics of Operations Research (submitted in
  September 2018). A preliminary version was accepted to NeurIPS 2018. This
  extended paper improves the regret bound to near-log(T), generalizes to
  unbounded and Markovian rewards and has a much better convergence rate
\\ ( https://arxiv.org/abs/1810.11162 ,  385kb)
------------------------------------------------------------------------------
\\
arXiv:1908.03118
replaced with revised version Mon, 13 Jan 2020 10:39:45 GMT   (1960kb,D)

Title: Efficient 3D Reconstruction and Streaming for Group-Scale Multi-Client
  Live Telepresence
Authors: Patrick Stotko, Stefan Krumpen, Michael Weinmann, Reinhard Klein
Categories: cs.HC cs.GR
Comments: The final version of record is available at
  http://dx.doi.org/10.1109/ISMAR.2019.00018
Journal-ref: In proceedings of IEEE International Symposium on Mixed and
  Augmented Reality (ISMAR), pages 19-25, 2019
DOI: 10.1109/ISMAR.2019.00018
\\ ( https://arxiv.org/abs/1908.03118 ,  1960kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04491
replaced with revised version Mon, 13 Jan 2020 10:21:45 GMT   (1296kb,D)

Title: Graph-based data clustering via multiscale community detection
Authors: Zijing Liu, Mauricio Barahona
Categories: cs.IR cs.LG physics.data-an stat.ML
Comments: 16 pages, 5 figures
Journal-ref: Appl Netw Sci (2020) 5: 3
DOI: 10.1007/s41109-019-0248-7
\\ ( https://arxiv.org/abs/1909.04491 ,  1296kb)
------------------------------------------------------------------------------
\\
arXiv:1804.09903
replaced with revised version Sun, 12 Jan 2020 13:11:27 GMT   (416kb,D)

Title: On the Exact Lower Bounds of Encoding Circuit Sizes of Hamming Codes and
  Hadamard Codes
Authors: Zhengrui Li, Sian-Jheng Lin, Yunghsiang S. Han
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1804.09903 ,  416kb)
------------------------------------------------------------------------------
\\
arXiv:1903.03820
replaced with revised version Mon, 13 Jan 2020 07:10:56 GMT   (48kb)

Title: Hybrid Transceiver Optimization for Multi-Hop Communications
Authors: Chengwen Xing, Xin Zhao, Shuai Wang, Wei Xu, Soon Xin Ng and Sheng
  Chen
Categories: cs.IT math.IT
Comments: 32 pages, 6 figures. This manuscript has been submitted to IEEE
  Journal on Selected Areas in Communications (special issue on Multiple
  Antenna Technologies for Beyond 5G)
\\ ( https://arxiv.org/abs/1903.03820 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:1903.10693
replaced with revised version Sat, 11 Jan 2020 01:30:03 GMT   (152kb,D)

Title: Decomposing information into copying versus transformation
Authors: Artemy Kolchinsky and Bernat Corominas-Murtra
Categories: cs.IT cond-mat.stat-mech math.IT stat.ML
\\ ( https://arxiv.org/abs/1903.10693 ,  152kb)
------------------------------------------------------------------------------
\\
arXiv:1903.12552
replaced with revised version Sat, 11 Jan 2020 11:26:28 GMT   (18kb)

Title: On the Capacity of Private Information Retrieval from Coded, Colluding,
  and Adversarial Servers
Authors: Lukas Holzbaur, Ragnar Freij-Hollanti, Jie Li, Camilla Hollanti
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1903.12552 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:1907.07565
replaced with revised version Mon, 13 Jan 2020 05:56:00 GMT   (552kb)

Title: Optimal Energy Allocation and Task Offloading Policy for Wireless
  Powered Mobile Edge Computing Systems
Authors: Feng Wang, Jie Xu, and Shuguang Cui
Categories: cs.IT eess.SP math.IT
Comments: One-column 32 pages, 6 figures, and accepted for publication in IEEE
  Transactions on Wireless Communications
DOI: 10.1109/TWC.2020.2964765
\\ ( https://arxiv.org/abs/1907.07565 ,  552kb)
------------------------------------------------------------------------------
\\
arXiv:1908.08280
replaced with revised version Mon, 13 Jan 2020 10:11:08 GMT   (2947kb,D)

Title: RadChat: Spectrum Sharing for Automotive Radar Interference Mitigation
Authors: Canan Aydogdu, Musa Furkan Keskin, Nil Garcia, Henk Wymeersch and
  Daniel W. Bliss
Categories: cs.IT eess.SP math.IT
Comments: 14 pages, 17 figures, 1 table, published in IEEE Transactions on
  Intelligent Transportation Systems
DOI: 10.1109/TITS.2019.2959881
\\ ( https://arxiv.org/abs/1908.08280 ,  2947kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03257
replaced with revised version Sat, 11 Jan 2020 05:59:17 GMT   (80kb)

Title: Evaluation of Error Probability of Classification Based on the Analysis
  of the Bayes Code
Authors: Shota Saito, Toshiyasu Matsushima
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1910.03257 ,  80kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07316
replaced with revised version Mon, 13 Jan 2020 13:29:00 GMT   (845kb)

Title: Channel Estimation in Massive MIMO under Hardware Non-Linearities:
  Bayesian Methods versus Deep Learning
Authors: \"Ozlem Tugfe Demir and Emil Bj\"ornson
Categories: cs.IT eess.SP math.IT
Comments: 14 pages, 10 figures, to appear in IEEE Open Journal of the
  Communications Society
\\ ( https://arxiv.org/abs/1911.07316 ,  845kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09559
replaced with revised version Sun, 12 Jan 2020 23:30:31 GMT   (754kb,D)

Title: Generalizing Information to the Evolution of Rational Belief
Authors: Jed A. Duersch and Thomas A. Catanach
Categories: cs.IT math.IT stat.ML
MSC-class: 94A15, 62A01, 62B10, 62F15, 68Q32, 94A17
\\ ( https://arxiv.org/abs/1911.09559 ,  754kb)
------------------------------------------------------------------------------
\\
arXiv:1912.09781
replaced with revised version Sun, 12 Jan 2020 14:48:04 GMT   (0kb,I)

Title: New Construction of Optimal Interference-Free ZCZ Sequence Sets by Zak
  Transform
Authors: Qiping Fang, Zilong Wang
Categories: cs.IT math.IT
Comments: It is known result
\\ ( https://arxiv.org/abs/1912.09781 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01079
replaced with revised version Mon, 13 Jan 2020 04:34:28 GMT   (40kb,D)

Title: Minimization Problems on Strictly Convex Divergences
Authors: Tomohiro Nishiyama
Categories: cs.IT math.IT math.ST stat.TH
Comments: 9 pages, 2 figures
\\ ( https://arxiv.org/abs/2001.01079 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02348
replaced with revised version Sat, 11 Jan 2020 05:58:56 GMT   (0kb,I)

Title: Unsupervised Learning for Passive Beamforming
Authors: Jiabao Gao, Caijun Zhong, Xiaoming Chen, Hai Lin and Zhaoyang Zhang
Categories: cs.IT eess.SP math.IT
Comments: Some errors in simulation results that may mislead readers
DOI: 10.1109/LCOMM.2020.2965532
\\ ( https://arxiv.org/abs/2001.02348 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02712
replaced with revised version Sat, 11 Jan 2020 05:13:24 GMT   (260kb,D)

Title: Latent Factor Analysis of Gaussian Distributions under Graphical
  Constraints
Authors: Md Mahmudul Hasan, Shuangqing Wei, Ali Moharrer
Categories: cs.IT cs.LG math.IT stat.ML
Comments: 9 pages, 4 figures
\\ ( https://arxiv.org/abs/2001.02712 ,  260kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03096
replaced with revised version Mon, 13 Jan 2020 15:03:32 GMT   (288kb,D)

Title: On The Optimality of The Whittle's Index Policy For Minimizing The Age
  of Information
Authors: Ali Maatouk, Saad Kriouile, Mohamad Assaad, Anthony Ephremides
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/2001.03096 ,  288kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03423
replaced with revised version Mon, 13 Jan 2020 06:00:50 GMT   (520kb,D)

Title: Computable Lower Bounds for Capacities of Input-Driven Finite-State
  Channels
Authors: V. Arvind Rameshwar and Navin Kashyap
Categories: cs.IT math.IT
Comments: 9 pages, 8 figures, submitted to International Symposium on
  Information Theory, 2020
\\ ( https://arxiv.org/abs/2001.03423 ,  520kb)
------------------------------------------------------------------------------
\\
arXiv:1603.05629
replaced with revised version Sat, 11 Jan 2020 03:00:02 GMT   (751kb,D)

Title: Discriminative Embeddings of Latent Variable Models for Structured Data
Authors: Hanjun Dai, Bo Dai, Le Song
Categories: cs.LG
Comments: ICML 2016
\\ ( https://arxiv.org/abs/1603.05629 ,  751kb)
------------------------------------------------------------------------------
\\
arXiv:1805.08045
replaced with revised version Sun, 12 Jan 2020 13:45:46 GMT   (3864kb,D)

Title: A universal framework for learning the elliptical mixture model
Authors: Shengxi Li, Zeyang Yu, Danilo Mandic
Categories: cs.LG eess.SP stat.ML
\\ ( https://arxiv.org/abs/1805.08045 ,  3864kb)
------------------------------------------------------------------------------
\\
arXiv:1812.09066
replaced with revised version Mon, 13 Jan 2020 11:03:07 GMT   (1477kb,D)

Title: Marvels and Pitfalls of the Langevin Algorithm in Noisy High-dimensional
  Inference
Authors: Stefano Sarao Mannelli, Giulio Biroli, Chiara Cammarota, Florent
  Krzakala, Pierfrancesco Urbani, Lenka Zdeborov\'a
Categories: cs.LG cond-mat.dis-nn math.ST stat.ML stat.TH
Comments: 11 pages and 5 figures + appendix
\\ ( https://arxiv.org/abs/1812.09066 ,  1477kb)
------------------------------------------------------------------------------
\\
arXiv:1905.07026
replaced with revised version Mon, 13 Jan 2020 13:25:33 GMT   (415kb,D)

Title: Fairness in Machine Learning with Tractable Models
Authors: Michael Varley, Vaishak Belle
Categories: cs.LG cs.AI cs.SC stat.ML
Comments: In AAAI Workshop: Statistical Relational Artificial Intelligence
  (StarAI), 2020. (This is the extended version.)
\\ ( https://arxiv.org/abs/1905.07026 ,  415kb)
------------------------------------------------------------------------------
\\
arXiv:1905.08883
replaced with revised version Sun, 12 Jan 2020 23:29:16 GMT   (242kb,D)

Title: Explainable Machine Learning for Scientific Insights and Discoveries
Authors: Ribana Roscher, Bastian Bohn, Marco F. Duarte, and Jochen Garcke
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1905.08883 ,  242kb)
------------------------------------------------------------------------------
\\
arXiv:1906.03700
replaced with revised version Sun, 12 Jan 2020 16:04:30 GMT   (7765kb,D)

Title: Solving general elliptical mixture models through an approximate
  Wasserstein manifold
Authors: Shengxi Li, Zeyang Yu, Min Xiang and Danilo Mandic
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1906.03700 ,  7765kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04863
replaced with revised version Sat, 11 Jan 2020 02:51:57 GMT   (269kb,D)

Title: Statistical guarantees for local graph clustering
Authors: Wooseok Ha and Kimon Fountoulakis and Michael W. Mahoney
Categories: cs.LG math.OC math.ST stat.ML stat.TH
Comments: 52 pages, 4 figures, 8 tables
\\ ( https://arxiv.org/abs/1906.04863 ,  269kb)
------------------------------------------------------------------------------
\\
arXiv:1907.01343
replaced with revised version Mon, 13 Jan 2020 10:02:00 GMT   (1598kb,D)

Title: Domain Adaptation via Low-Rank Basis Approximation
Authors: Christoph Raab and Frank-Michael Schleif
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1907.01343 ,  1598kb)
------------------------------------------------------------------------------
\\
arXiv:1907.04650
replaced with revised version Sat, 11 Jan 2020 14:15:01 GMT   (4046kb)

Title: Hardware/Software Co-Exploration of Neural Architectures
Authors: Weiwen Jiang, Lei Yang, Edwin Sha, Qingfeng Zhuge, Shouzhen Gu,
  Sakyasingha Dasgupta, Yiyu Shi, Jingtong Hu
Categories: cs.LG cs.NE
Comments: 10 pages
\\ ( https://arxiv.org/abs/1907.04650 ,  4046kb)
------------------------------------------------------------------------------
\\
arXiv:1908.05434
replaced with revised version Sun, 12 Jan 2020 02:17:39 GMT   (977kb,D)

Title: Sex Trafficking Detection with Ordinal Regression Neural Networks
Authors: Longshaokan Wang, Eric Laber, Yeng Saanchi, Sherrie Caltagirone
Categories: cs.LG cs.CL stat.ML
Comments: AAAI-20 workshop on Artificial Intelligence for Cyber Security (AICS)
\\ ( https://arxiv.org/abs/1908.05434 ,  977kb)
------------------------------------------------------------------------------
\\
arXiv:1908.08037
replaced with revised version Fri, 10 Jan 2020 23:28:36 GMT   (385kb,D)

Title: Hebbian Graph Embeddings
Authors: Shalin Shah, Venkataramana Kini
Categories: cs.LG cs.IR stat.ML
\\ ( https://arxiv.org/abs/1908.08037 ,  385kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04723
replaced with revised version Mon, 13 Jan 2020 17:26:00 GMT   (847kb,D)

Title: Neural Networks for Relational Data
Authors: Navdeep Kaur and Gautam Kunapuli and Saket Joshi and Kristian Kersting
  and Sriraam Natarajan
Categories: cs.LG cs.AI
Comments: 15 pages, 2 figures. To appear in the proceedings of 29th
  International Conference on Inductive Logic Programming (2019)
\\ ( https://arxiv.org/abs/1909.04723 ,  847kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12226
replaced with revised version Sat, 11 Jan 2020 16:20:09 GMT   (393kb,D)

Title: A Heuristic for Efficient Reduction in Hidden Layer Combinations For
  Feedforward Neural Networks
Authors: Wei Hao Khoong
Categories: cs.LG
Comments: To appear in the proceedings of the 2020 Computing Conference
\\ ( https://arxiv.org/abs/1909.12226 ,  393kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01215
replaced with revised version Sat, 11 Jan 2020 15:30:11 GMT   (2732kb,D)

Title: ES-MAML: Simple Hessian-Free Meta Learning
Authors: Xingyou Song, Wenbo Gao, Yuxiang Yang, Krzysztof Choromanski, Aldo
  Pacchiano, Yunhao Tang
Categories: cs.LG cs.AI cs.NE cs.RO math.OC stat.ML
Comments: Published as a conference paper in ICLR 2020
\\ ( https://arxiv.org/abs/1910.01215 ,  2732kb)
------------------------------------------------------------------------------
\\
arXiv:1910.14488
replaced with revised version Mon, 13 Jan 2020 13:39:25 GMT   (2372kb,D)

Title: NAT: Neural Architecture Transformer for Accurate and Compact
  Architectures
Authors: Yong Guo, Yin Zheng, Mingkui Tan, Qi Chen, Jian Chen, Peilin Zhao,
  Junzhou Huang
Categories: cs.LG stat.ML
Comments: This paper is accepted by NeurIPS 2019
\\ ( https://arxiv.org/abs/1910.14488 ,  2372kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10688
replaced with revised version Mon, 13 Jan 2020 11:46:40 GMT   (6876kb,D)

Title: Rethinking Softmax with Cross-Entropy: Neural Network Classifier as
  Mutual Information Estimator
Authors: Zhenyue Qin and Dongwoo Kim
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1911.10688 ,  6876kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11800
replaced with revised version Sat, 11 Jan 2020 12:01:24 GMT   (492kb)

Title: TimeCaps: Learning From Time Series Data with Capsule Networks
Authors: Hirunima Jayasekara, Vinoj Jayasundara, Jathushan Rajasegaran, Sandaru
  Jayasekara, Suranga Seneviratne, Ranga Rodrigo
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1911.11800 ,  492kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12607
replaced with revised version Mon, 13 Jan 2020 07:50:16 GMT   (37kb)

Title: The Weighted Tsetlin Machine: Compressed Representations with Weighted
  Clauses
Authors: Adrian Phoulady, Ole-Christoffer Granmo, Saeed Rahimi Gorji, Hady
  Ahmady Phoulady
Categories: cs.LG cs.AI stat.ML
Comments: Accepted at the Ninth International Workshop on Statistical
  Relational AI
\\ ( https://arxiv.org/abs/1911.12607 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11194
replaced with revised version Sat, 11 Jan 2020 15:58:11 GMT   (134kb,D)

Title: A Simple and Effective Framework for Pairwise Deep Metric Learning
Authors: Qi Qi, Yan Yan, Zixuan Wu, Xiaoyu Wang, Tianbao Yang
Categories: cs.LG cs.CV stat.ML
Comments: 16 pages, 5 figures
\\ ( https://arxiv.org/abs/1912.11194 ,  134kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00585
replaced with revised version Fri, 10 Jan 2020 19:00:01 GMT   (2498kb,D)

Title: Self-Supervised Learning of Generative Spin-Glasses with Normalizing
  Flows
Authors: Gavin S. Hartnett, Masoud Mohseni
Categories: cs.LG cond-mat.dis-nn quant-ph stat.ML
Comments: 16 pages, 7 figures
\\ ( https://arxiv.org/abs/2001.00585 ,  2498kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02792
replaced with revised version Sun, 12 Jan 2020 03:31:31 GMT   (247kb,D)

Title: On Computation and Generalization of Generative Adversarial Imitation
  Learning
Authors: Minshuo Chen, Yizhou Wang, Tianyi Liu, Zhuoran Yang, Xingguo Li,
  Zhaoran Wang, Tuo Zhao
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2001.02792 ,  247kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02970
replaced with revised version Mon, 13 Jan 2020 11:14:24 GMT   (595kb)

Title: Closed-loop deep learning: generating forward models with
  back-propagation
Authors: Sama Daryanavard, Bernd Porr
Categories: cs.LG cs.AI cs.RO
Comments: 13 pages, 6 figures
\\ ( https://arxiv.org/abs/2001.02970 ,  595kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03103
replaced with revised version Sun, 12 Jan 2020 15:38:14 GMT   (387kb)

Title: Supervised Discriminative Sparse PCA with Adaptive Neighbors for
  Dimensionality Reduction
Authors: Zhenhua Shi, Dongrui Wu, Jian Huang, Yu-Kai Wang, Chin-Teng Lin
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2001.03103 ,  387kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03253
replaced with revised version Mon, 13 Jan 2020 01:35:41 GMT   (1133kb,D)

Title: Campfire: Compressible, Regularization-Free, Structured Sparse Training
  for Hardware Accelerators
Authors: Noah Gamboa, Kais Kudrolli, Anand Dhoot, Ardavan Pedram
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2001.03253 ,  1133kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03447
replaced with revised version Mon, 13 Jan 2020 13:09:25 GMT   (249kb,D)

Title: Explaining the Explainer: A First Theoretical Analysis of LIME
Authors: Damien Garreau, Ulrike von Luxburg
Categories: cs.LG stat.ML
Comments: Accepted to AISTATS 2020
\\ ( https://arxiv.org/abs/2001.03447 ,  249kb)
------------------------------------------------------------------------------
\\
arXiv:1608.06212
replaced with revised version Mon, 13 Jan 2020 15:29:52 GMT   (28kb)

Title: Datatype defining rewrite systems for naturals and integers
Authors: Jan A. Bergstra and Alban Ponse
Categories: cs.LO
Comments: 35 pages; 23 tables. Changes with respect to arXiv:1608.06212v1: new
  title, and the main contents of arXiv:1406.3280v4 is now subsumed in this
  paper, as a preparation for submission to Logical Methods in Computer Science
  (which is an overlay on arXiv)
ACM-class: D.3.1
\\ ( https://arxiv.org/abs/1608.06212 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:1803.10143
replaced with revised version Sat, 11 Jan 2020 10:48:46 GMT   (50kb)

Title: An extended type system with lambda-typed lambda-expressions
Authors: Matthias Weber
Categories: cs.LO
Comments: 50 pages, shorter version of arXiv:1803.06488
\\ ( https://arxiv.org/abs/1803.10143 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:1810.00635
replaced with revised version Mon, 13 Jan 2020 12:45:08 GMT   (191kb,D)

Title: Comparing Type Systems for Deadlock-Freedom
Authors: Ornela Dardha and Jorge A. P\'erez
Categories: cs.LO
Comments: 35 pages, plus appendices
ACM-class: D.3.1; F.3.2
\\ ( https://arxiv.org/abs/1810.00635 ,  191kb)
------------------------------------------------------------------------------
\\
arXiv:1812.01549
replaced with revised version Mon, 13 Jan 2020 15:59:29 GMT   (60kb,D)

Title: Searching for an analogue of ATR in the Weihrauch lattice
Authors: Takayuki Kihara, Alberto Marcone, Arno Pauly
Categories: cs.LO math.LO
MSC-class: 03D30, 03F50, 03F60
\\ ( https://arxiv.org/abs/1812.01549 ,  60kb)
------------------------------------------------------------------------------
\\
arXiv:1907.07501
replaced with revised version Mon, 13 Jan 2020 17:27:29 GMT   (21kb,D)

Title: Typal Heterogeneous Equality Types
Authors: Andrew M. Pitts
Categories: cs.LO
Comments: 13 pages
\\ ( https://arxiv.org/abs/1907.07501 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02732
replaced with revised version Mon, 13 Jan 2020 15:09:39 GMT   (85kb)

Title: Revisiting the duality of computation: an algebraic analysis of
  classical realizability models
Authors: \'Etienne Miquey (GALLINETTE, LS2N)
Categories: cs.LO
Journal-ref: CSL 2020, Jan 2020, Barcelone, Spain.
  \&\#x27E8;10.4230/LIPIcs.CSL.2020.30\&\#x27E9
\\ ( https://arxiv.org/abs/1910.02732 ,  85kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08955
replaced with revised version Mon, 13 Jan 2020 12:32:15 GMT   (2300kb,D)

Title: Computer-supported Analysis of Positive Properties, Ultrafilters and
  Modal Collapse in Variants of G\"odel's Ontological Argument
Authors: Christoph Benzm\"uller and David Fuenmayor
Categories: cs.LO cs.AI cs.CL math.GN math.LO
Comments: 21 pages, 6 figures; to appear in the Bulletin of the Section of
  Logic
MSC-class: 03Axx, 03B15, 03B45, 03B60, 03B80, 68T15, 68T27, 68T30
ACM-class: F.4.0; F.4.1; I.2.3; I.2.4; J.5; I.1.3
\\ ( https://arxiv.org/abs/1910.08955 ,  2300kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12863
replaced with revised version Mon, 13 Jan 2020 12:18:16 GMT   (264kb,D)

Title: Computer-supported Exploration of a Categorical Axiomatization of
  Modeloids
Authors: Lucca Tiemens and Dana S. Scott and Christoph Benzm\"uller and
  Miroslav Benda
Categories: cs.LO math.AT math.CT
Comments: 24 pages; accepted for conference: Relational and Algebraic Methods
  in Computer Science (RAMICS 2020)
MSC-class: 68T15, 03B35, 03B80, 03B15, 08A05, 03C10, 03C68, 03C75, 20B05, 54H20
ACM-class: F.4; I.2.3
\\ ( https://arxiv.org/abs/1910.12863 ,  264kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06110
replaced with revised version Mon, 13 Jan 2020 18:23:35 GMT   (90kb,D)

Title: Finite models and the theory of concatenation
Authors: Dominik D. Freydenberger and Liat Peterfreund
Categories: cs.LO cs.DB cs.FL
\\ ( https://arxiv.org/abs/1912.06110 ,  90kb)
------------------------------------------------------------------------------
\\
arXiv:1712.04429
replaced with revised version Mon, 13 Jan 2020 13:08:49 GMT   (32kb)

Title: Machine Learning simulates Agent-Based Model
Authors: Bernardo Alves Furtado
Categories: cs.MA
Comments: 6 pages
\\ ( https://arxiv.org/abs/1712.04429 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:1801.09282
replaced with revised version Sat, 11 Jan 2020 00:05:57 GMT   (206kb,D)

Title: Spectral Shape Preserving Approximation
Authors: Vladimir S. Chelyshkov
Categories: math.NA cs.NA
Comments: 15 pages, 8 figures
MSC-class: 41A10, 65D15, 65L60
\\ ( https://arxiv.org/abs/1801.09282 ,  206kb)
------------------------------------------------------------------------------
\\
arXiv:1806.08474
replaced with revised version Sun, 12 Jan 2020 04:19:08 GMT   (29kb)

Title: Summation of Gaussian shifts as Jacobi's third Theta function
Authors: Shengxin Zhu
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1806.08474 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:1901.06148
replaced with revised version Mon, 13 Jan 2020 14:24:44 GMT   (41kb,D)

Title: Strongly Asymptotically Optimal Schemes for the Strong Approximation of
  Stochastic Differential Equations with respect to the Supremum Error
Authors: Simon Hatzesberger
Categories: math.NA cs.NA math.PR
MSC-class: 60H35, 65C30
\\ ( https://arxiv.org/abs/1901.06148 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:1903.00938
replaced with revised version Mon, 13 Jan 2020 09:34:32 GMT   (286kb,D)

Title: Optimal quadratic element on rectangular grids for $H^1$ problems
Authors: Huilan Zeng, Chensong Zhang, and Shuo Zhang
Categories: math.NA cs.NA
Comments: 41 pages, 20 figures
\\ ( https://arxiv.org/abs/1903.00938 ,  286kb)
------------------------------------------------------------------------------
\\
arXiv:1903.11838
replaced with revised version Mon, 13 Jan 2020 11:35:13 GMT   (113kb,D)

Title: Error Analysis and Uncertainty Quantification for the Heterogeneous
  Transport Equation in Slab Geometry
Authors: Ivan G. Graham, Matthew J. Parkinson and Robert Scheichl
Categories: math.NA cs.NA
MSC-class: 65N12, 65R99, 65C30, 65C05
\\ ( https://arxiv.org/abs/1903.11838 ,  113kb)
------------------------------------------------------------------------------
\\
arXiv:1904.03865
replaced with revised version Sat, 11 Jan 2020 17:49:53 GMT   (2564kb)

Title: Implicit-Explicit multistep methods for hyperbolic systems with
  multiscale relaxation
Authors: Giacomo Albi, Giacomo Dimarco and Lorenzo Pareschi
Categories: math.NA cs.NA
MSC-class: 35L65, 65L06, 65M06, 76D05, 82C40
\\ ( https://arxiv.org/abs/1904.03865 ,  2564kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12119
replaced with revised version Mon, 13 Jan 2020 13:23:07 GMT   (640kb)

Title: Order reduction methods for solving large-scale differential matrix
  Riccati equations
Authors: Gerhard Kirsten and Valeria Simoncini
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1905.12119 ,  640kb)
------------------------------------------------------------------------------
\\
arXiv:1907.01105
replaced with revised version Mon, 13 Jan 2020 18:31:16 GMT   (363kb,D)

Title: Energy conservative SBP discretizations of the acoustic wave equation in
  covariant form on staggered curvilinear grids
Authors: Ossian O'Reilly and N. Anders Petersson
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1907.01105 ,  363kb)
------------------------------------------------------------------------------
\\
arXiv:1907.07082
replaced with revised version Mon, 13 Jan 2020 15:12:41 GMT   (5030kb,D)

Title: A Reduced Order Modeling technique to study bifurcating phenomena:
  application to the Gross-Pitaevskii equation
Authors: Federico Pichi, Annalisa Quaini, Gianluigi Rozza
Categories: math.NA cs.NA
Comments: 17 pages, 10 figures
\\ ( https://arxiv.org/abs/1907.07082 ,  5030kb)
------------------------------------------------------------------------------
\\
arXiv:1909.07064
replaced with revised version Mon, 13 Jan 2020 07:32:52 GMT   (61kb)

Title: A fast implicit difference scheme for solving the generalized time-space
  fractional diffusion equations with variable coefficients
Authors: Xian-Ming Gu, Ting-Zhu Huang, Yong-Liang Zhao, Pin Lyu, Bruno
  Carpentieri
Categories: math.NA cs.NA
Comments: 23 pages, 10 tables, 1 figure. Make several corrections again and
  have been submitted to a journal at Sept. 20, 2019. Version 2: Make some
  necessary corrections and symbols, 13 Jan. 2020
MSC-class: 65M06, 65N06, 65F08
\\ ( https://arxiv.org/abs/1909.07064 ,  61kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03937
replaced with revised version Fri, 10 Jan 2020 19:25:16 GMT   (16kb)

Title: Deep Ritz revisited
Authors: Johannes M\"uller, Marius Zeinhofer
Categories: math.NA cs.LG cs.NA cs.NE math.AP
Comments: 10 pages, work in progress, corrected typos in the second version
\\ ( https://arxiv.org/abs/1912.03937 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02503
replaced with revised version Sun, 12 Jan 2020 23:21:23 GMT   (151kb)

Title: Convergence rates for an inexact ADMM applied to separable convex
  optimization
Authors: William W. Hager and Hongchao Zhang
Categories: math.NA cs.NA
Comments: arXiv admin note: text overlap with arXiv:1604.02494
\\ ( https://arxiv.org/abs/2001.02503 ,  151kb)
------------------------------------------------------------------------------
\\
arXiv:1907.03081
replaced with revised version Mon, 13 Jan 2020 06:50:38 GMT   (5853kb,D)

Title: The Fog Development Kit: A Development Platform for SDN-based Edge-Fog
  Systems
Authors: Colton Powell, Christopher Desiniotis, and Behnam Dezfouli
Categories: cs.NI cs.DC
Report-no: SIOTLAB-TECHNICAL-REPORT-FDK-Fall2019
\\ ( https://arxiv.org/abs/1907.03081 ,  5853kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09398
replaced with revised version Sun, 12 Jan 2020 16:31:24 GMT   (313kb,D)

Title: Clock Error Analysis of Common Time of Flight based Positioning Methods
Authors: Maximilian von Tschirschnitz, Marcel Wagner, Marc-Oliver Pahl and
  Georg Carle
Categories: cs.NI eess.SP
Comments: Published in IEEEXplore:
  https://ieeexplore.ieee.org/abstract/document/8911772
DOI: 10.1109/IPIN.2019.8911772
\\ ( https://arxiv.org/abs/1909.09398 ,  313kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09405
replaced with revised version Sun, 12 Jan 2020 16:33:05 GMT   (229kb,D)

Title: A Generalized TDoA/ToA Model for ToF Positioning
Authors: Maximilian von Tschirschnitz, Marcel Wagner, Marc-Oliver Pahl and
  Georg Carle
Categories: cs.NI
Comments: Published in IEEEXplore:
  https://ieeexplore.ieee.org/abstract/document/8911742
DOI: 10.1109/IPIN.2019.8911742
\\ ( https://arxiv.org/abs/1909.09405 ,  229kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00259
replaced with revised version Sun, 12 Jan 2020 19:50:12 GMT   (211kb)

Title: Optimal Scheduling of Content Caching Subject to Deadline
Authors: Ghafour Ahani and Di Yuan
Categories: cs.NI
\\ ( https://arxiv.org/abs/2001.00259 ,  211kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05564
replaced with revised version Mon, 13 Jan 2020 15:31:00 GMT   (101kb,D)

Title: What's My Process Model Composed of? A Systematic Literature Review of
  Meta-Models in BPM
Authors: Greta Adamo and Chiara Ghidini and Chiara Di Francescomarino
Categories: cs.OH
\\ ( https://arxiv.org/abs/1910.05564 ,  101kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11108
replaced with revised version Mon, 13 Jan 2020 09:56:55 GMT   (1124kb,D)

Title: Model-View-Update-Communicate: Session Types meet the Elm Architecture
Authors: Simon Fowler
Categories: cs.PL
\\ ( https://arxiv.org/abs/1910.11108 ,  1124kb)
------------------------------------------------------------------------------
\\
arXiv:1811.04748
replaced with revised version Mon, 13 Jan 2020 15:36:12 GMT   (302kb,D)

Title: Expectation-Maximization for Adaptive Mixture Models in Graph
  Optimization
Authors: Tim Pfeifer and Peter Protzel
Categories: cs.RO
Comments: 7 pages, 4 figures, Small fixes on Eqation. (9) and (19)
Journal-ref: 2019 International Conference on Robotics and Automation (ICRA),
  Montreal, QC, Canada, 2019, pp. 3151-3157
DOI: 10.1109/ICRA.2019.8793601
\\ ( https://arxiv.org/abs/1811.04748 ,  302kb)
------------------------------------------------------------------------------
\\
arXiv:1906.11695
replaced with revised version Mon, 13 Jan 2020 14:01:48 GMT   (16978kb,D)

Title: Demonstration-Guided Deep Reinforcement Learning of Control Policies for
  Dexterous Human-Robot Interaction
Authors: Sammy Christen, Stefan Stevsic, Otmar Hilliges
Categories: cs.RO cs.LG
Comments: 7 pages
Journal-ref: 2019 International Conference on Robotics and Automation (ICRA)
DOI: 10.1109/ICRA.2019.8794065
\\ ( https://arxiv.org/abs/1906.11695 ,  16978kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03515
replaced with revised version Mon, 13 Jan 2020 09:32:05 GMT   (3099kb,D)

Title: Are you still with me? Continuous Engagement Assessment from a Robot's
  Point of View
Authors: Francesco Del Duchetto, Paul Baxter, Marc Hanheide
Categories: cs.RO
\\ ( https://arxiv.org/abs/2001.03515 ,  3099kb)
------------------------------------------------------------------------------
\\
arXiv:1810.06865
replaced with revised version Sun, 12 Jan 2020 06:49:21 GMT   (964kb,D)

Title: Sequence-to-Sequence Acoustic Modeling for Voice Conversion
Authors: Jing-Xuan Zhang, Zhen-Hua Ling, Li-Juan Liu, Yuan Jiang, Li-Rong Dai
Categories: cs.SD eess.AS
Comments: Published on IEEE/ACM Transactions on Audio, Speech and Language
  Processing
Journal-ref: IEEE/ACM Transactions on Audio, Speech and Language Processing vol
  27 no 3 (2019) 631-644
DOI: 10.1109/TASLP.2019.2892235
\\ ( https://arxiv.org/abs/1810.06865 ,  964kb)
------------------------------------------------------------------------------
\\
arXiv:1908.10768
replaced with revised version Sat, 11 Jan 2020 14:06:29 GMT   (2820kb,D)

Title: Convolutional Recurrent Neural Network Based Progressive Learning for
  Monaural Speech Enhancement
Authors: Andong Li, Minmin Yuan, Chengshi Zheng, Xiaodong Li
Categories: cs.SD eess.AS
Comments: 23 pages,5 figures, Submitted to Applied Acoustics
\\ ( https://arxiv.org/abs/1908.10768 ,  2820kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01219
replaced with revised version Fri, 10 Jan 2020 21:45:31 GMT   (1318kb,D)

Title: WaveFlow: A Compact Flow-based Model for Raw Audio
Authors: Wei Ping, Kainan Peng, Kexin Zhao, Zhao Song
Categories: cs.SD cs.CL cs.LG eess.AS
\\ ( https://arxiv.org/abs/1912.01219 ,  1318kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06808
replaced with revised version Sat, 11 Jan 2020 12:51:04 GMT   (1648kb,D)

Title: Learning discriminative and robust time-frequency representations for
  environmental sound classification
Authors: Helin Wang, Yuexian Zou, Dading Chong, Wenwu Wang
Categories: cs.SD cs.LG eess.AS
\\ ( https://arxiv.org/abs/1912.06808 ,  1648kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10211
replaced with revised version Mon, 13 Jan 2020 06:29:17 GMT   (591kb,D)

Title: PANNs: Large-Scale Pretrained Audio Neural Networks for Audio Pattern
  Recognition
Authors: Qiuqiang Kong, Yin Cao, Turab Iqbal, Yuxuan Wang, Wenwu Wang, Mark D.
  Plumbley
Categories: cs.SD eess.AS
Comments: 13 pages
\\ ( https://arxiv.org/abs/1912.10211 ,  591kb)
------------------------------------------------------------------------------
\\
arXiv:1805.02836
replaced with revised version Sat, 11 Jan 2020 20:27:31 GMT   (1637kb,D)

Title: Continuous-time Opinion Dynamics on Multiple Interdependent Topics
Authors: Mengbin Ye, Minh Hoang Trinh, Young-Hun Lim, Brian D.O. Anderson,
  Hyo-Sung Ahn
Categories: cs.SI cs.MA cs.SY math.DS
Comments: Extended version of a journal paper submission, with detailed proofs
  and additional discussion and simulations
\\ ( https://arxiv.org/abs/1805.02836 ,  1637kb)
------------------------------------------------------------------------------
\\
arXiv:1807.01162
replaced with revised version Mon, 13 Jan 2020 04:35:08 GMT   (131kb,D)

Title: Reverse Prevention Sampling for Misinformation Mitigation in Social
  Networks
Authors: Michael Simpson, Venkatesh Srinivasan, and Alex Thomo
Categories: cs.SI physics.soc-ph
Comments: arXiv admin note: text overlap with arXiv:1404.0900, arXiv:1212.0884
  by other authors
\\ ( https://arxiv.org/abs/1807.01162 ,  131kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04346
replaced with revised version Mon, 13 Jan 2020 02:15:15 GMT   (903kb,D)

Title: Heterogeneous network approach to predict individuals' mental health
Authors: Shikang Liu, Fatemeh Vahedian, David Hachen, Omar Lizardo, Christian
  Poellabauer, Aaron Striegel, and Tijana Milenkovic
Categories: cs.SI cs.LG stat.ML
Comments: Revised on Dec. 2019
\\ ( https://arxiv.org/abs/1906.04346 ,  903kb)
------------------------------------------------------------------------------
\\
arXiv:1907.02704
replaced with revised version Mon, 13 Jan 2020 09:00:13 GMT   (6904kb,D)

Title: Extraction and Analysis of Fictional Character Networks: A Survey
Authors: Xavier Bost (LIA), Vincent Labatut (LIA)
Categories: cs.SI cs.CL cs.CV cs.IR cs.MM
Journal-ref: ACM Computing Surveys, Association for Computing Machinery, 2019,
  52 (5), pp.89. \&\#x27E8;10.1145/3344548\&\#x27E9
\\ ( https://arxiv.org/abs/1907.02704 ,  6904kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02274
replaced with revised version Mon, 13 Jan 2020 17:19:32 GMT   (1106kb,D)

Title: Efficient network navigation with partial information
Authors: Xiaoran Yan, Olaf Sporns, Andrea Avena-Koenigsberger
Categories: cs.SI
Comments: To appear in the Proceedings of the 2020 IEEE International
  Conference on Networking, Sensing and Control (ICNSC2020)
\\ ( https://arxiv.org/abs/2001.02274 ,  1106kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02611
replaced with revised version Sun, 12 Jan 2020 20:43:02 GMT   (274kb)

Title: Peer-to-Peer based Social Networks: A Comprehensive Survey
Authors: Newton Masinde and Kalman Graffi
Categories: cs.SI cs.DC
\\ ( https://arxiv.org/abs/2001.02611 ,  274kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02962
replaced with revised version Sun, 12 Jan 2020 20:38:03 GMT   (3572kb,D)

Title: LibreSocial: A Peer-to-Peer Framework for Online Social Networks
Authors: Kalman Graffi and Newton Masinde
Categories: cs.SI cs.DC
\\ ( https://arxiv.org/abs/2001.02962 ,  3572kb)
------------------------------------------------------------------------------
\\
arXiv:1911.01366 (*cross-listing*)
replaced with revised version Sun, 12 Jan 2020 09:46:22 GMT   (927kb,D)

Title: Framework for Inferring Following Strategies from Time Series of
  Movement Data
Authors: Chainarong Amornbunchornvej and Tanya Berger-Wolf
Categories: stat.ML cs.AI cs.LG cs.MA physics.data-an
Comments: This is the revised version of the preprint entitled "Inferring
  Coordination Strategies from Time Series of Movement Data" following
  reviewers' suggestions
MSC-class: 37M10, 62F07, 92B99, 91C99, 68P99
ACM-class: G.3; I.2.3; I.2.6; I.2.11; J.4
\\ ( https://arxiv.org/abs/1911.01366 ,  927kb)
------------------------------------------------------------------------------
\\
arXiv:1708.07359 (*cross-listing*)
replaced with revised version Thu, 9 Jan 2020 21:43:49 GMT   (72kb)

Title: Verifier-on-a-Leash: new schemes for verifiable delegated quantum
  computation, with quasilinear resources
Authors: Andrea Coladangelo, Alex Grilo, Stacey Jeffery and Thomas Vidick
Categories: quant-ph cs.CC cs.CR
Comments: 66 pages, 26 figures
\\ ( https://arxiv.org/abs/1708.07359 ,  72kb)
------------------------------------------------------------------------------
\\
arXiv:1709.04068 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 08:16:23 GMT   (198kb,D)

Title: \v{C}ech-Delaunay gradient flow and homology inference for self-maps
Authors: Ulrich Bauer, Herbert Edelsbrunner, Grzegorz Jablonski, Marian Mrozek
Categories: math.AT cs.CG math.DS
Comments: 22 pages, 8 figures
\\ ( https://arxiv.org/abs/1709.04068 ,  198kb)
------------------------------------------------------------------------------
\\
arXiv:1903.03989 (*cross-listing*)
replaced with revised version Sat, 11 Jan 2020 22:34:28 GMT   (436kb)

Title: Uncertainty Propagation in Deep Neural Network Using Active Subspace
Authors: Weiqi Ji, Zhuyin Ren and Chung K. Law
Categories: stat.ML cs.CV cs.LG
Comments: Add link to github repo
\\ ( https://arxiv.org/abs/1903.03989 ,  436kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10841 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 16:32:45 GMT   (835kb)

Title: Utilizing Automated Breast Cancer Detection to Identify Spatial
  Distributions of Tumor Infiltrating Lymphocytes in Invasive Breast Cancer
Authors: Han Le, Rajarsi Gupta, Le Hou, Shahira Abousamra, Danielle Fassler,
  Tahsin Kurc, Dimitris Samaras, Rebecca Batiste, Tianhao Zhao, Arvind Rao,
  Alison L. Van Dyke, Ashish Sharma, Erich Bremer, Jonas S.Almeida, Joel Saltz
Categories: eess.IV cs.CV
Comments: The American Journal of Pathology
\\ ( https://arxiv.org/abs/1905.10841 ,  835kb)
------------------------------------------------------------------------------
\\
arXiv:1909.01182 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 14:06:44 GMT   (1586kb,D)

Title: Combining Multi-Sequence and Synthetic Images for Improved Segmentation
  of Late Gadolinium Enhancement Cardiac MRI
Authors: V\'ictor M. Campello, Carlos Mart\'in-Isla, Cristian Izquierdo,
  Steffen E. Petersen, Miguel A. Gonz\'alez Ballester, Karim Lekadir
Categories: eess.IV cs.CV
Comments: 10 pages, Accepted to MS-CMRSeg Challenge (STACOM 2019), reference
  added and affiliations updated
\\ ( https://arxiv.org/abs/1909.01182 ,  1586kb)
------------------------------------------------------------------------------
\\
arXiv:1909.01963 (*cross-listing*)
replaced with revised version Sat, 11 Jan 2020 00:52:02 GMT   (8380kb,D)

Title: Self-Attentive Adversarial Stain Normalization
Authors: Aman Shrivastava, Will Adorno, Lubaina Ehsan, S. Asad Ali, Sean R.
  Moore, Beatrice C. Amadi, Paul Kelly, Sana Syed, Donald E. Brown
Categories: eess.IV cs.CV q-bio.QM
\\ ( https://arxiv.org/abs/1909.01963 ,  8380kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11370 (*cross-listing*)
replaced with revised version Fri, 10 Jan 2020 21:22:33 GMT   (2216kb)

Title: Minimum Information guidelines for fluorescence microscopy: increasing
  the value, quality, and fidelity of image data
Authors: Maximiliaan Huisman, Mathias Hammer, Alex Rigano, Farzin Farzam, Renu
  Gopinathan, Carlas Smith, David Grunwald, and Caterina Strambio-De-Castillia
Categories: q-bio.QM cs.DB
\\ ( https://arxiv.org/abs/1910.11370 ,  2216kb)
------------------------------------------------------------------------------
\\
arXiv:1902.03511 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 15:12:33 GMT   (5671kb,D)

Title: Nonparametric Density Estimation & Convergence Rates for GANs under
  Besov IPM Losses
Authors: Ananya Uppal, Shashank Singh, Barnab\'as P\'oczos
Categories: math.ST cs.IT cs.LG math.IT stat.ML stat.TH
Comments: Advances in Neural Information Processing Systems. 2019
\\ ( https://arxiv.org/abs/1902.03511 ,  5671kb)
------------------------------------------------------------------------------
\\
arXiv:1710.07702 (*cross-listing*)
replaced with revised version Sun, 12 Jan 2020 16:26:30 GMT   (6195kb,D)

Title: On the Consistency of Graph-based Bayesian Learning and the Scalability
  of Sampling Algorithms
Authors: Nicolas Garcia Trillos, Zachary Kaplan, Thabo Samakhoana, Daniel
  Sanz-Alonso
Categories: stat.ML cs.LG math.PR stat.CO
\\ ( https://arxiv.org/abs/1710.07702 ,  6195kb)
------------------------------------------------------------------------------
\\
arXiv:1902.05213 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 15:22:39 GMT   (182kb,D)

Title: Non-Asymptotic Analysis of Monte Carlo Tree Search
Authors: Devavrat Shah and Qiaomin Xie and Zhi Xu
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1902.05213 ,  182kb)
------------------------------------------------------------------------------
\\
arXiv:1906.11828 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 05:59:03 GMT   (7766kb,D)

Title: Integration of adversarial autoencoders with residual dense
  convolutional networks for estimation of non-Gaussian hydraulic
  conductivities
Authors: Shaoxing Mo, Nicholas Zabaras, Xiaoqing Shi, Jichun Wu
Categories: physics.comp-ph cs.LG stat.ML
\\ ( https://arxiv.org/abs/1906.11828 ,  7766kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11617 (*cross-listing*)
replaced with revised version Sun, 12 Jan 2020 16:58:42 GMT   (4014kb,D)

Title: Analog forecasting of extreme-causing weather patterns using deep
  learning
Authors: Ashesh Chattopadhyay, Ebrahim Nabizadeh, Pedram Hassanzadeh
Categories: physics.ao-ph cs.LG
Comments: Accepted in Journal of Advances in Modeling Earth System
DOI: 10.1029/2019MS001958
\\ ( https://arxiv.org/abs/1907.11617 ,  4014kb)
------------------------------------------------------------------------------
\\
arXiv:1908.07957 (*cross-listing*)
replaced with revised version Fri, 10 Jan 2020 19:02:13 GMT   (1877kb,D)

Title: DISCo: Deep learning, Instance Segmentation, and Correlations for cell
  segmentation in calcium imaging videos
Authors: Elke Kirschbaum, Alberto Bailoni, Fred A. Hamprecht
Categories: q-bio.NC cs.LG eess.IV
\\ ( https://arxiv.org/abs/1908.07957 ,  1877kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00208 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 18:06:14 GMT   (704kb,D)

Title: LFZip: Lossy compression of multivariate floating-point time series data
  via improved prediction
Authors: Shubham Chandak, Kedar Tatwawadi, Chengtao Wen, Lingyun Wang, Juan
  Aparicio, Tsachy Weissman
Categories: eess.SP cs.LG
\\ ( https://arxiv.org/abs/1911.00208 ,  704kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08136 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 05:30:39 GMT   (864kb,D)

Title: Enhancing the Extraction of Interpretable Information for Ischemic
  Stroke Imaging from Deep Neural Networks
Authors: Erico Tjoa, Guo Heng, Lu Yuhao, Cuntai Guan
Categories: eess.IV cs.LG q-bio.QM
\\ ( https://arxiv.org/abs/1911.08136 ,  864kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08914 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 06:46:06 GMT   (2446kb)

Title: Nonconvex Nonsmooth Low-Rank Minimization for Generalized Image
  Compressed Sensing via Group Sparse Representation
Authors: Yunyi Li, Li Liu, Yu Zhao, Xiefeng Cheng, Guan Gui
Categories: eess.IV cs.LG eess.SP
Comments: This paper has been submitted to the Journal of the Franklin
  Institute. arXiv admin note: substantial text overlap with arXiv:1903.09787
\\ ( https://arxiv.org/abs/1911.08914 ,  2446kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09083 (*cross-listing*)
replaced with revised version Fri, 10 Jan 2020 21:45:19 GMT   (1112kb,D)

Title: Machine-learning non-stationary noise out of gravitational wave
  detectors
Authors: Gabriele Vajente, Yiwen Huang, Maximiliano Isi, Jenne C. Driggers,
  Jeffrey S. Kissel, Marek J. Szczepanczyk, Salvatore Vitale
Categories: gr-qc astro-ph.IM cs.LG physics.data-an physics.ins-det
\\ ( https://arxiv.org/abs/1911.09083 ,  1112kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12615 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 05:48:04 GMT   (65kb,D)

Title: Approximating intractable short ratemodel distribution with neural
  network
Authors: Anna Knezevic, Nikolai Dokuchaev
Categories: stat.ML cs.LG q-fin.MF
Comments: Working on adding back the citations + figures
\\ ( https://arxiv.org/abs/1912.12615 ,  65kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13305 (*cross-listing*)
replaced with revised version Sun, 12 Jan 2020 06:33:31 GMT   (38kb)

Title: Stochastic gradient-free descents
Authors: Xiaopeng Luo and Xin Xu
Categories: math.OC cs.LG cs.NA math.NA
Comments: 25 pages
MSC-class: 65K05, 68T05, 90C15, 90C30
\\ ( https://arxiv.org/abs/1912.13305 ,  38kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00927 (*cross-listing*)
replaced with revised version Fri, 10 Jan 2020 19:00:07 GMT   (2666kb,D)

Title: A Probability Density Theory for Spin-Glass Systems
Authors: Gavin S. Hartnett, Masoud Mohseni
Categories: cond-mat.dis-nn cs.LG quant-ph
Comments: 20 pages, 5 figures
\\ ( https://arxiv.org/abs/2001.00927 ,  2666kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02492 (*cross-listing*)
replaced with revised version Sun, 12 Jan 2020 07:08:15 GMT   (638kb,D)

Title: Nonlinear Traffic Prediction as a Matrix Completion Problem with
  Ensemble Learning
Authors: Wenqing Li, Chuhan Yang, and Saif Eddin Jabari
Categories: math.OC cs.LG
\\ ( https://arxiv.org/abs/2001.02492 ,  638kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02656 (*cross-listing*)
replaced with revised version Sat, 11 Jan 2020 07:14:20 GMT   (48kb)

Title: Stochastic Probabilistic Programs
Authors: David Tolpin, Tomer Dobkin
Categories: stat.ML cs.LG cs.PL
Comments: 7 pages main body, 4 pages appendix, submitted to PROBPROG 2020
\\ ( https://arxiv.org/abs/2001.02656 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:1607.03944 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 14:51:45 GMT   (27kb)

Title: Formulation and convergence of the finite volume method for conservation
  laws on spacetimes with boundary
Authors: Jan Giesselmann and Philippe G. LeFloch
Categories: math.AP cs.NA math.NA
Comments: 32 pages
\\ ( https://arxiv.org/abs/1607.03944 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:1812.01574 (*cross-listing*)
replaced with revised version Sat, 11 Jan 2020 06:49:25 GMT   (5223kb,D)

Title: Optimal Sensor and Actuator Selection using Balanced Model Reduction
Authors: Krithika Manohar, J. Nathan Kutz and Steven L. Brunton
Categories: math.OC cs.NA cs.SY math.DS math.NA
Comments: 8 pages, 6 figures
\\ ( https://arxiv.org/abs/1812.01574 ,  5223kb)
------------------------------------------------------------------------------
\\
arXiv:1904.06461 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 17:18:15 GMT   (4267kb)

Title: An a posteriori verification method for generalized real-symmetric
  eigenvalue problems in large-scale electronic state calculations
Authors: Takeo Hoshi, Takeshi Ogita, Katsuhisa Ozaki and Takeshi Terao
Categories: physics.comp-ph cond-mat.mtrl-sci cs.NA math.NA
Comments: 15 pages, 7 figures
MSC-class: 65F15, 65G20
\\ ( https://arxiv.org/abs/1904.06461 ,  4267kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11563 (*cross-listing*)
replaced with revised version Sun, 12 Jan 2020 10:29:06 GMT   (1786kb,D)

Title: Poincare-Friedrichs Type Constants for Operators Involving grad, curl,
  and div: Theory and Numerical Experiments
Authors: Dirk Pauly and Jan Valdman
Categories: math.AP cs.NA math.FA math.NA
Comments: 42 pages, 10 figures
\\ ( https://arxiv.org/abs/1909.11563 ,  1786kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08015 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 06:48:30 GMT   (43kb,D)

Title: Computing eigenvalues of matrices in a quantum computer
Authors: Changpeng Shao
Categories: quant-ph cs.NA math.NA
Comments: 22 pages, the paper is re-organized. One of the previous main result
  is updated
\\ ( https://arxiv.org/abs/1912.08015 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02082 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 05:18:12 GMT   (249kb,D)

Title: A New Formulation of Coupling and Sliding Motions of Grain Boundaries
  Based on Dislocation Structure
Authors: Luchan Zhang and Yang Xiang
Categories: cond-mat.mtrl-sci cs.NA math.NA
Comments: 22 pages, 5 figures. arXiv admin note: text overlap with
  arXiv:1710.01856
\\ ( https://arxiv.org/abs/2001.02082 ,  249kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09484 (*cross-listing*)
replaced with revised version Sun, 12 Jan 2020 06:24:49 GMT   (4371kb,D)

Title: Modeling of Individual HRTFs based on Spatial Principal Component
  Analysis
Authors: Mengfan Zhang, Zhongshu Ge, Tiejun Liu, Xihong Wu and Tianshu Qu
Categories: eess.AS cs.SD eess.SP
Comments: 12 pages with 18 figures. This paper was accepted by IEEE/ACM
  Transactions on Audio, Speech and Language Processing on January 11th, 2020.
  Copyright 2020 IEEE. Personal use of this material is permitted. Permission
  from IEEE must be obtained for all other uses, in any current or future media
\\ ( https://arxiv.org/abs/1910.09484 ,  4371kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06311 (*cross-listing*)
replaced with revised version Fri, 10 Jan 2020 18:03:11 GMT   (11kb)

Title: Short-duration Speaker Verification (SdSV) Challenge 2020: the Challenge
  Evaluation Plan
Authors: Hossein Zeinali and Kong Aik Lee and Jahangir Alam and Lukas Burget
Categories: eess.AS cs.CL cs.SD
\\ ( https://arxiv.org/abs/1912.06311 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01538 (*cross-listing*)
replaced with revised version Sat, 11 Jan 2020 12:44:08 GMT   (2189kb,D)

Title: Speech Enhancement based on Denoising Autoencoder with Multi-branched
  Encoders
Authors: Cheng Yu, Ryandhimas E. Zezario, Jonathan Sherman, Yi-Yen Hsieh,
  Xugang Lu, Hsin-Min Wang and Yu Tsao
Categories: eess.AS cs.SD
\\ ( https://arxiv.org/abs/2001.01538 ,  2189kb)
------------------------------------------------------------------------------
\\
arXiv:1907.08829 (*cross-listing*)
replaced with revised version Sat, 11 Jan 2020 22:27:16 GMT   (4581kb,D)

Title: Adaptive Susceptibility and Heterogeneity in Contagion Models on
  Networks
Authors: Renato Pagliara and Naomi E. Leonard
Categories: math.OC cs.SI math.DS physics.soc-ph
Comments: 13 pages, 5 figures
\\ ( https://arxiv.org/abs/1907.08829 ,  4581kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10116 (*cross-listing*)
replaced with revised version Sat, 11 Jan 2020 01:25:13 GMT   (106kb,D)

Title: Linear Social Learning in Networks with Rational Agents
Authors: Krishna Dasaratha, Kevin He
Categories: econ.TH cs.SI econ.GN q-fin.EC
\\ ( https://arxiv.org/abs/1911.10116 ,  106kb)
------------------------------------------------------------------------------
\\
arXiv:1905.04057 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 11:42:17 GMT   (505kb,D)

Title: Macroscopic Noisy Bounded Confidence Models with Distributed Radical
  Opinions
Authors: M. A. S. Kolarijani, A. V. Proskurnikov and P. Mohajerin Esfahani
Categories: math.AP cs.SY math.OC
\\ ( https://arxiv.org/abs/1905.04057 ,  505kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06907 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 11:30:15 GMT   (1665kb,D)

Title: Optimal Combination of Frequency Control and Peak Shaving with Battery
  Storage Systems
Authors: Jonas Engels, Bert Claessens, Geert Deconinck
Categories: math.OC cs.SY eess.SY
Comments: Published in IEEE Transactions on Smart Grid
Journal-ref: IEEE Transactions on Smart Grid, 2019
DOI: 10.1109/TSG.2019.2963098
\\ ( https://arxiv.org/abs/1906.06907 ,  1665kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09276 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 17:22:28 GMT   (4964kb)

Title: Doubling the near-infrared photocurrent in a solar cell via
  omni-resonant coherent perfect absorption
Authors: Massimo L. Villinger, Abbas Shiri, Soroush Shabahang, Ali K. Jahromi,
  Magued B. Nasr, Christopher H. Villinger, and Ayman F. Abouraddy
Categories: physics.optics cs.SY eess.SY physics.app-ph
\\ ( https://arxiv.org/abs/1911.09276 ,  4964kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---