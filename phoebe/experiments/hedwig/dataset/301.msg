Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 215;
 Tue, 17 Mar 2020 08:09:44 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 02H86bvb049467; Tue, 17 Mar 2020 04:06:37 -0400
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 02H86bwK040301; Tue, 17 Mar 2020 04:06:37 -0400
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 02H86XVZ040281; Tue, 17 Mar 2020 04:06:33 -0400
Date: Tue, 17 Mar 2020 04:06:33 -0400
Message-Id: <202003170806.02H86XVZ040281@lib-arxiv-007.serverfarm.cornell.edu>
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
Hardware Architecture
Computational Complexity
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
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Fri 13 Mar 20 18:00:00 GMT  to  Mon 16 Mar 20 18:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2003.06423
Date: Sun, 15 Mar 2020 08:21:38 GMT   (914kb,D)

Title: On Initializing Airline Crew Pairing Optimization for Large-scale
  Complex Flight Networks
Authors: Divyam Aggarwal, Dhish Kumar Saxena, Thomas B\"ack, Michael Emmerich
Categories: cs.AI math.CO math.OC
Comments: 17 pages, 9 figures, manuscript submitted for review in a refereed
  journal
\\
  Crew pairing optimization (CPO) is critically important for any airline,
since its crew operating costs are second-largest, next to the fuel-cost. CPO
aims at generating a set of flight sequences (crew pairings) covering a
flight-schedule, at minimum-cost, while satisfying several legality
constraints. For large-scale complex flight networks, billion-plus legal
pairings (variables) are possible, rendering their offline enumeration
intractable and an exhaustive search for their minimum-cost full
flight-coverage subset impractical. Even generating an initial feasible
solution (IFS: a manageable set of legal pairings covering all flights), which
could be subsequently optimized is a difficult (NP-complete) problem. Though,
as part of a larger project the authors have developed a crew pairing optimizer
(AirCROP), this paper dedicatedly focuses on IFS-generation through a novel
heuristic based on divide-and-cover strategy and Integer Programming. For
real-world large and complex flight network datasets (including over 3200
flights and 15 crew bases) provided by GE Aviation, the proposed heuristic
shows upto a ten-fold speed improvement over another state-of-the-art approach.
Unprecedentedly, this paper presents an empirical investigation of the impact
of IFS-cost on the final (optimized) solution-cost, revealing that too low an
IFS-cost does not necessarily imply faster convergence for AirCROP or even
lower cost for the optimized solution.
\\ ( https://arxiv.org/abs/2003.06423 ,  914kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06434
Date: Fri, 13 Mar 2020 18:20:39 GMT   (499kb)

Title: A Neural Architecture for Detecting Confusion in Eye-tracking Data
Authors: Shane Sims and Cristina Conati
Categories: cs.AI
\\
  Encouraged by the success of deep learning in a variety of domains, we
investigate a novel application of its methods on the effectiveness of
detecting user confusion in eye-tracking data. We introduce an architecture
that uses RNN and CNN sub-models in parallel to take advantage of the temporal
and visuospatial aspects of our data. Experiments with a dataset of user
interactions with the ValueChart visualization tool show that our model
outperforms an existing model based on Random Forests resulting in a 22%
improvement in combined sensitivity & specificity.
\\ ( https://arxiv.org/abs/2003.06434 ,  499kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06474
Date: Fri, 13 Mar 2020 20:31:47 GMT   (943kb,D)

Title: Optimizing Medical Treatment for Sepsis in Intensive Care: from
  Reinforcement Learning to Pre-Trial Evaluation
Authors: Luchen Li and Ignacio Albert-Smet and Aldo A. Faisal
Categories: cs.AI
\\
  Our aim is to establish a framework where reinforcement learning (RL) of
optimizing interventions retrospectively allows us a regulatory compliant
pathway to prospective clinical testing of the learned policies in a clinical
deployment. We focus on infections in intensive care units which are one of the
major causes of death and difficult to treat because of the complex and opaque
patient dynamics, and the clinically debated, highly-divergent set of
intervention policies required by each individual patient, yet intensive care
units are naturally data rich. In our work, we build on RL approaches in
healthcare ("AI Clinicians"), and learn off-policy continuous dosing policy of
pharmaceuticals for sepsis treatment using historical intensive care data under
partially observable MDPs (POMDPs). POMPDs capture uncertainty in patient state
better by taking in all historical information, yielding an efficient
representation, which we investigate through ablations. We compensate for the
lack of exploration in our retrospective data by evaluating each encountered
state with a best-first tree search. We mitigate state distributional shift by
optimizing our policy in the vicinity of the clinicians' compound policy.
Crucially, we evaluate our model recommendations using not only conventional
policy evaluations but a novel framework that incorporates human experts: a
model-agnostic pre-clinical evaluation method to estimate the accuracy and
uncertainty of clinician's decisions versus our system recommendations when
confronted with the same individual patient history ("shadow mode").
\\ ( https://arxiv.org/abs/2003.06474 ,  943kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06492
Date: Fri, 13 Mar 2020 21:51:59 GMT   (194kb,D)

Title: On Sufficient and Necessary Conditions in Bounded CTL
Authors: Renyan Feng, Erman Acar, Stefan Schlobach, Yisong Wang, Wanwei Liu
Categories: cs.AI cs.LO
\\
  Computation Tree Logic (CTL) is one of the central formalisms in formal
verification. As a specification language, it is used to express a property
that the system at hand is expected to satisfy. From both the verification and
the system design points of view, some information content of such property
might become irrelevant for the system due to various reasons e.g., it might
become obsolete by time, or perhaps infeasible due to practical difficulties.
Then, the problem arises on how to subtract such piece of information without
altering the relevant system behaviour or violating the existing
specifications. Moreover, in such a scenario, two crucial notions are
informative: the strongest necessary condition (SNC) and the weakest sufficient
condition (WSC) of a given property. To address such a scenario in a principled
way, we introduce a forgetting-based approach in CTL and show that it can be
used to compute SNC and WSC of a property under a given model. We study its
theoretical properties and also show that our notion of forgetting satisfies
existing essential postulates. Furthermore, we analyse the computational
complexity of basic tasks, including various results for the relevant fragment
CTLAF.
\\ ( https://arxiv.org/abs/2003.06492 ,  194kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06514
Date: Fri, 13 Mar 2020 23:56:37 GMT   (1784kb,D)

Title: DAN: Dual-View Representation Learning for Adapting Stance Classifiers
  to New Domains
Authors: Chang Xu, Cecile Paris, Surya Nepal, Ross Sparks, Chong Long, Yafang
  Wang
Categories: cs.AI cs.CL
Comments: Accepted at ECAI2020
\\
  We address the issue of having a limited number of annotations for stance
classification in a new domain, by adapting out-of-domain classifiers with
domain adaptation. Existing approaches often align different domains in a
single, global feature space (or view), which may fail to fully capture the
richness of the languages used for expressing stances, leading to reduced
adaptability on stance data. In this paper, we identify two major types of
stance expressions that are linguistically distinct, and we propose a tailored
dual-view adaptation network (DAN) to adapt these expressions across domains.
The proposed model first learns a separate view for domain transfer in each
expression channel and then selects the best adapted parts of both views for
optimal transfer. We find that the learned view features can be more easily
aligned and more stance-discriminative in either or both views, leading to more
transferable overall features after combining the views. Results from extensive
experiments show that our method can enhance the state-of-the-art single-view
methods in matching stance data across different domains, and that it
consistently improves those methods on various adaptation tasks.
\\ ( https://arxiv.org/abs/2003.06514 ,  1784kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06551
Date: Sat, 14 Mar 2020 04:38:01 GMT   (1213kb)

Title: Hybrid Cryptocurrency Pump and Dump Detection
Authors: Hadi Mansourifar, Lin Chen, Weidong Shi
Categories: cs.AI
\\
  Increasingly growing Cryptocurrency markets have become a hive for scammers
to run pump and dump schemes which is considered as an anomalous activity in
exchange markets. Anomaly detection in time series is challenging since
existing methods are not sufficient to detect the anomalies in all contexts. In
this paper, we propose a novel hybrid pump and dump detection method based on
distance and density metrics. First, we propose a novel automatic thresh-old
setting method for distance-based anomaly detection. Second, we propose a novel
metric called density score for density-based anomaly detection. Finally, we
exploit the combination of density and distance metrics successfully as a
hybrid approach. Our experiments show that, the proposed hybrid approach is
reliable to detect the majority of alleged P & D activities in top ranked
exchange pairs by outperforming both density-based and distance-based methods.
\\ ( https://arxiv.org/abs/2003.06551 ,  1213kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06617
Date: Sat, 14 Mar 2020 12:19:31 GMT   (601kb)

Title: Imperialist Competitive Algorithm with Independence and Constrained
  Assimilation for Solving 0-1 Multidimensional Knapsack Problem
Authors: Ivars Dzalbs, Tatiana Kalganova, Ian Dear
Categories: cs.AI
Comments: PPSN2020 Submission
\\
  The multidimensional knapsack problem is a well-known constrained
optimization problem with many real-world engineering applications. In order to
solve this NP-hard problem, a new modified Imperialist Competitive Algorithm
with Constrained Assimilation (ICAwICA) is presented. The proposed algorithm
introduces the concept of colony independence, a free will to choose between
classical ICA assimilation to empires imperialist or any other imperialist in
the population. Furthermore, a constrained assimilation process has been
implemented that combines classical ICA assimilation and revolution operators,
while maintaining population diversity. This work investigates the performance
of the proposed algorithm across 101 Multidimensional Knapsack Problem (MKP)
benchmark instances. Experimental results show that the algorithm is able to
obtain an optimal solution in all small instances and presents very competitive
results for large MKP instances.
\\ ( https://arxiv.org/abs/2003.06617 ,  601kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06649
Date: Sat, 14 Mar 2020 14:43:45 GMT   (35kb)

Title: Partial Queries for Constraint Acquisition
Authors: Christian Bessiere, Clement Carbonnel, Anton Dries, Emmanuel Hebrard,
  George Katsirelos, Nadjib Lazaar, Nina Narodytska, Claude-Guy Quimper, Kostas
  Stergiou, Dimosthenis C. Tsouros, Toby Walsh
Categories: cs.AI
\\
  Learning constraint networks is known to require a number of membership
queries exponential in the number of variables. In this paper, we learn
constraint networks by asking the user partial queries. That is, we ask the
user to classify assignments to subsets of the variables as positive or
negative. We provide an algorithm, called QUACQ, that, given a negative
example, focuses onto a constraint of the target network in a number of queries
logarithmic in the size of the example. The whole constraint network can then
be learned with a polynomial number of partial queries. We give information
theoretic lower bounds for learning some simple classes of constraint networks
and show that our generic algorithm is optimal in some cases.
\\ ( https://arxiv.org/abs/2003.06649 ,  35kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06692
Date: Sat, 14 Mar 2020 19:55:21 GMT   (6323kb,D)

Title: EmotiCon: Context-Aware Multimodal Emotion Recognition using Frege's
  Principle
Authors: Trisha Mittal, Pooja Guhan, Uttaran Bhattacharya, Rohan Chandra,
  Aniket Bera and Dinesh Manocha
Categories: cs.AI
\\
  We present EmotiCon, a learning-based algorithm for context-aware perceived
human emotion recognition from videos and images. Motivated by Frege's Context
Principle from psychology, our approach combines three interpretations of
context for emotion recognition. Our first interpretation is based on using
multiple modalities(e.g. faces and gaits) for emotion recognition. For the
second interpretation, we gather semantic context from the input image and use
a self-attention-based CNN to encode this information. Finally, we use depth
maps to model the third interpretation related to socio-dynamic interactions
and proximity among agents. We demonstrate the efficiency of our network
through experiments on EMOTIC, a benchmark dataset. We report an Average
Precision (AP) score of 35.48 across 26 classes, which is an improvement of 7-8
over prior methods. We also introduce a new dataset, GroupWalk, which is a
collection of videos captured in multiple real-world settings of people
walking. We report an AP of 65.83 across 4 categories on GroupWalk, which is
also an improvement over prior methods.
\\ ( https://arxiv.org/abs/2003.06692 ,  6323kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06695
Date: Sat, 14 Mar 2020 20:17:33 GMT   (484kb)

Title: Toward Automated Virtual Assembly for Prefabricated Construction:
  Construction Sequencing through Simulated BIM
Authors: Gilmarie O'Neill, Matthew Ball, Yujing Liu, Mojtaba Noghabaei, and
  Kevin Han
Categories: cs.AI
\\
  To adhere to the stringent time and budget requirements of construction
projects, contractors are utilizing prefabricated construction methods to
expedite the construction process. Prefabricated construction methods require
an adequate schedule and understanding by the contractors and constructors to
be successful. The specificity of prefabricated construction often leads to
inefficient scheduling and costly rework time. The designer, contractor, and
constructors must have a strong understanding of the assembly process to
experience the full benefits of the method. At the root of understanding the
assembly process is visualizing how the process is intended to be performed.
Currently, a virtual construction model is used to explain and better visualize
the construction process. However, creating a virtual construction model is
currently time consuming and requires experienced personnel. The proposed
simulation of the virtual assembly will increase the automation of virtual
construction modeling by implementing the data available in a building
information modeling (BIM) model. This paper presents various factors (i.e.,
formalization of construction sequence based on the level of development (LOD))
that needs to be addressed for the development of automated virtual assembly.
Two case studies are presented to demonstrate these factors.
\\ ( https://arxiv.org/abs/2003.06695 ,  484kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06734
Date: Sun, 15 Mar 2020 01:43:51 GMT   (2344kb,D)

Title: Active Perception and Representation for Robotic Manipulation
Authors: Youssef Zaky, Gaurav Paruthi, Bryan Tripp, James Bergstra
Categories: cs.AI
\\
  The vast majority of visual animals actively control their eyes, heads,
and/or bodies to direct their gaze toward different parts of their environment.
In contrast, recent applications of reinforcement learning in robotic
manipulation employ cameras as passive sensors. These are carefully placed to
view a scene from a fixed pose. Active perception allows animals to gather the
most relevant information about the world and focus their computational
resources where needed. It also enables them to view objects from different
distances and viewpoints, providing a rich visual experience from which to
learn abstract representations of the environment. Inspired by the primate
visual-motor system, we present a framework that leverages the benefits of
active perception to accomplish manipulation tasks. Our agent uses viewpoint
changes to localize objects, to learn state representations in a
self-supervised manner, and to perform goal-directed actions. We apply our
model to a simulated grasping task with a 6-DoF action space. Compared to its
passive, fixed-camera counterpart, the active model achieves 8% better
performance in targeted grasping. Compared to vanilla deep Q-learning
algorithms, our model is at least four times more sample-efficient,
highlighting the benefits of both active perception and representation
learning.
\\ ( https://arxiv.org/abs/2003.06734 ,  2344kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06858
Date: Sun, 15 Mar 2020 15:53:53 GMT   (444kb)

Title: Leveraging Foreign Language Labeled Data for Aspect-Based Opinion Mining
Authors: Nguyen Thi Thanh Thuy, Ngo Xuan Bach, Tu Minh Phuong
Categories: cs.AI
\\
  Aspect-based opinion mining is the task of identifying sentiment at the
aspect level in opinionated text, which consists of two subtasks: aspect
category extraction and sentiment polarity classification. While aspect
category extraction aims to detect and categorize opinion targets such as
product features, sentiment polarity classification assigns a sentiment label,
i.e. positive, negative, or neutral, to each identified aspect. Supervised
learning methods have been shown to deliver better accuracy for this task but
they require labeled data, which is costly to obtain, especially for
resource-poor languages like Vietnamese. To address this problem, we present a
supervised aspect-based opinion mining method that utilizes labeled data from a
foreign language (English in this case), which is translated to Vietnamese by
an automated translation tool (Google Translate). Because aspects and opinions
in different languages may be expressed by different words, we propose using
word embeddings, in addition to other features, to reduce the vocabulary
difference between the original and translated texts, thus improving the
effectiveness of aspect category extraction and sentiment polarity
classification processes. We also introduce an annotated corpus of aspect
categories and sentiment polarities extracted from restaurant reviews in
Vietnamese, and conduct a series of experiments on the corpus. Experimental
results demonstrate the effectiveness of the proposed approach.
\\ ( https://arxiv.org/abs/2003.06858 ,  444kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06920
Date: Sun, 15 Mar 2020 20:53:50 GMT   (45kb)

Title: Getting Fairness Right: Towards a Toolbox for Practitioners
Authors: Boris Ruf, Chaouki Boutharouite, Marcin Detyniecki
Categories: cs.AI cs.HC
Comments: Accepted at the Workshop on Fair and Responsible AI at CHI2020
\\
  The potential risk of AI systems unintentionally embedding and reproducing
bias has attracted the attention of machine learning practitioners and society
at large. As policy makers are willing to set the standards of algorithms and
AI techniques, the issue on how to refine existing regulation, in order to
enforce that decisions made by automated systems are fair and
non-discriminatory, is again critical. Meanwhile, researchers have demonstrated
that the various existing metrics for fairness are statistically mutually
exclusive and the right choice mostly depends on the use case and the
definition of fairness.
  Recognizing that the solutions for implementing fair AI are not purely
mathematical but require the commitments of the stakeholders to define the
desired nature of fairness, this paper proposes to draft a toolbox which helps
practitioners to ensure fair AI practices. Based on the nature of the
application and the available training data, but also on legal requirements and
ethical, philosophical and cultural dimensions, the toolbox aims to identify
the most appropriate fairness objective. This approach attempts to structure
the complex landscape of fairness metrics and, therefore, makes the different
available options more accessible to non-technical people. In the proven
absence of a silver bullet solution for fair AI, this toolbox intends to
produce the fairest AI systems possible with respect to their local context.
\\ ( https://arxiv.org/abs/2003.06920 ,  45kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07037
Date: Mon, 16 Mar 2020 05:48:41 GMT   (3202kb,D)

Title: NLPMM: a Next Location Predictor with Markov Modeling
Authors: Meng Chen, Yang Liu, Xiaohui Yu
Categories: cs.AI
Journal-ref: Pacific-Asia Conference on Knowledge Discovery and Data Mining,
  186-197, 2014
DOI: 10.1007/978-3-319-06605-9_16
\\
  In this paper, we solve the problem of predicting the next locations of the
moving objects with a historical dataset of trajectories. We present a Next
Location Predictor with Markov Modeling (NLPMM) which has the following
advantages: (1) it considers both individual and collective movement patterns
in making prediction, (2) it is effective even when the trajectory data is
sparse, (3) it considers the time factor and builds models that are suited to
different time periods. We have conducted extensive experiments in a real
dataset, and the results demonstrate the superiority of NLPMM over existing
methods.
\\ ( https://arxiv.org/abs/2003.07037 ,  3202kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07060
Date: Mon, 16 Mar 2020 07:42:27 GMT   (482kb,D)

Title: Finding Fair and Efficient Allocations When Valuations Don't Add Up
Authors: Nawal Benabbou, Mithun Chakraborty, Ayumi Igarashi, Yair Zick
Categories: cs.AI
\\
  In this paper, we present new results on the fair and efficient allocation of
indivisible goods to agents that have monotone, submodular, non-additive
valuation functions over bundles. Despite their simple structure, these agent
valuations are a natural model for several real-world domains. We show that, if
such a valuation function has binary marginal gains, a socially optimal (i.e.
utilitarian social welfare-maximizing) allocation that achieves envy-freeness
up to one item (EF1) exists and is computationally tractable. We also prove
that the Nash welfare-maximizing and the leximin allocations both exhibit this
fairness-efficiency combination, by showing that they can be achieved by
minimizing any symmetric strictly convex function over utilitarian optimal
outcomes. To the best of our knowledge, this is the first valuation function
class not subsumed by additive valuations for which it has been established
that an allocation maximizing Nash welfare is EF1. Moreover, for a subclass of
these valuation functions based on maximum (unweighted) bipartite matching, we
show that a leximin allocation can be computed in polynomial time.
\\ ( https://arxiv.org/abs/2003.07060 ,  482kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07108
Date: Mon, 16 Mar 2020 10:57:13 GMT   (5910kb,D)

Title: A Job-Assignment Heuristic for Lifelong Multi-Agent Path Finding Problem
  with Multiple Delivery Locations
Authors: Fatih Semiz and Faruk Polat
Categories: cs.AI cs.MA
Comments: Accepted to 18th International Conference on Practical Applications
  of Agents and Multi-Agent Systems (PAAMS 2020)
\\
  Multi-agent path finding (MAPF) algorithms are offline methods intended to
find conflict-free paths for more than one agent. However, for many real-life
applications, this problem description is inadequate for representing the needs
of the domain. To address this issue we worked on a lifelong variation in which
agents can have more than one ordered destination. New destinations can be
inserted into the system anytime after the initial job-assignment has been
made, and these new destinations must also be assigned to agents, and the time
of visiting the new destination must also be determined. We called this
Lifelong Multi-Agent Path Finding with Multiple Delivery Locations (MAPF-MD).
To solve this problem we introduced the Multiple Delivery Conflict-Based Search
algorithm (MD-DCBS). We used D*-lite in the low-level search of CBS to benefit
from the D*-lite's incremental nature in achieving a performance increase in
the CBS search. To handle multiple delivery locations we define multiple
D*-lite instances for each agent. The aggregations of all of the paths produced
by the D*-lite instances constitute the path of that agent. After that we run
CBS on aggregated paths. In this problem we introduced the Multiple Delivery
Conflict-Based Search algorithm (MD-DCBS). We used D*-lite in the low-level
search of CBS to benefit from the D*-lite's incremental nature in achieving a
performance increase in the CBS search. To handle multiple delivery locations
we define multiple D*-lite instances for each agent. The aggregations of all of
the paths produced by the D*-lite instances constitute the path of that agent.
After that we run CBS on aggregated paths. We have shown that this version
solves MAPF-MD instances correctly. We also proposed multiple job-assignment
heuristics to generate low-total-cost solutions and determined the best
performing method amongst them.
\\ ( https://arxiv.org/abs/2003.07108 ,  5910kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07122
Date: Mon, 16 Mar 2020 11:23:59 GMT   (1955kb,D)

Title: A Novel Framework with Information Fusion and Neighborhood Enhancement
  for User Identity Linkage
Authors: Siyuan Chen, Jiahai Wang, Xin Du, Yanqing Hu
Categories: cs.AI
Comments: 8 pages, 7 figures, accepted by ECAI 2020
\\
  User identity linkage across social networks is an essential problem for
cross-network data mining. Since network structure, profile and content
information describe different aspects of users, it is critical to learn
effective user representations that integrate heterogeneous information. This
paper proposes a novel framework with INformation FUsion and Neighborhood
Enhancement (INFUNE) for user identity linkage. The information fusion
component adopts a group of encoders and decoders to fuse heterogeneous
information and generate discriminative node embeddings for preliminary
matching. Then, these embeddings are fed to the neighborhood enhancement
component, a novel graph neural network, to produce adaptive neighborhood
embeddings that reflect the overlapping degree of neighborhoods of varying
candidate user pairs. The importance of node embeddings and neighborhood
embeddings are weighted for final prediction. The proposed method is evaluated
on real-world social network data. The experimental results show that INFUNE
significantly outperforms existing state-of-the-art methods.
\\ ( https://arxiv.org/abs/2003.07122 ,  1955kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07124
Date: Mon, 16 Mar 2020 11:27:21 GMT   (335kb,D)

Title: Solving Area Coverage Problem with UAVs: A Vehicle Routing with Time
  Windows Variation
Authors: Fatih Semiz and Faruk Polat
Categories: cs.AI cs.MA
Journal-ref: Robotics and Autonomous Systems, 126, April 2020, 103435
DOI: 10.1016/j.robot.2020.103435
\\
  In real life, providing security for a set of large areas by covering the
area with Unmanned Aerial Vehicles (UAVs) is a difficult problem that consist
of multiple objectives. These difficulties are even greater if the area
coverage must continue throughout a specific time window. We address this by
considering a Vehicle Routing Problem with Time Windows (VRPTW) variation in
which capacity of agents is one and each customer (target area) must be
supplied with more than one vehicles simultaneously without violating time
windows. In this problem, our aim is to find a way to cover all areas with the
necessary number of UAVs during the time windows, minimize the total distance
traveled, and provide a fast solution by satisfying the additional constraint
that each agent has limited fuel. We present a novel algorithm that relies on
clustering the target areas according to their time windows, and then
incrementally generating transportation problems with each cluster and the
ready UAVs. Then we solve transportation problems with the simplex algorithm to
generate the solution. The performance of the proposed algorithm and other
implemented algorithms to compare the solution quality is evaluated on example
scenarios with practical problem sizes.
\\ ( https://arxiv.org/abs/2003.07124 ,  335kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07182
Date: Thu, 12 Mar 2020 23:31:11 GMT   (6084kb,D)

Title: Causal datasheet: An approximate guide to practically assess Bayesian
  networks in the real world
Authors: Bradley Butcher, Vincent S. Huang, Jeremy Reffin, Sema K. Sgaier,
  Grace Charles, Novi Quadrianto
Categories: cs.AI cs.LG cs.PF stat.ML
\\
  In solving real-world problems like changing healthcare-seeking behaviors,
designing interventions to improve downstream outcomes requires an
understanding of the causal links within the system. Causal Bayesian Networks
(BN) have been proposed as one such powerful method. In real-world
applications, however, confidence in the results of BNs are often moderate at
best. This is due in part to the inability to validate against some ground
truth, as the DAG is not available. This is especially problematic if the
learned DAG conflicts with pre-existing domain doctrine. At the policy level,
one must justify insights generated by such analysis, preferably accompanying
them with uncertainty estimation. Here we propose a causal extension to the
datasheet concept proposed by Gebru et al (2018) to include approximate BN
performance expectations for any given dataset. To generate the results for a
prototype Causal Datasheet, we constructed over 30,000 synthetic datasets with
properties mirroring characteristics of real data. We then recorded the results
given by state-of-the-art structure learning algorithms. These results were
used to populate the Causal Datasheet, and recommendations were automatically
generated dependent on expected performance. As a proof of concept, we used our
Causal Datasheet Generation Tool (CDG-T) to assign expected performance
expectations to a maternal health survey we conducted in Uttar Pradesh, India.
\\ ( https://arxiv.org/abs/2003.07182 ,  6084kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07278
Date: Mon, 16 Mar 2020 15:22:22 GMT   (52kb)

Title: A Survey on Contextual Embeddings
Authors: Qi Liu, Matt J. Kusner, Phil Blunsom
Categories: cs.AI cs.CL cs.LG
Comments: 13 pages
\\
  Contextual embeddings, such as ELMo and BERT, move beyond global word
representations like Word2Vec and achieve ground-breaking performance on a wide
range of natural language processing tasks. Contextual embeddings assign each
word a representation based on its context, thereby capturing uses of words
across varied contexts and encoding knowledge that transfers across languages.
In this survey, we review existing contextual embedding models, cross-lingual
polyglot pre-training, the application of contextual embeddings in downstream
tasks, model compression, and model analyses.
\\ ( https://arxiv.org/abs/2003.07278 ,  52kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07339
Date: Mon, 16 Mar 2020 17:21:35 GMT   (13400kb,D)

Title: Reinforcement Learning for Electricity Network Operation
Authors: Adrian Kelly and Aidan O'Sullivan and Patrick de Mars and Antoine
  Marot
Categories: cs.AI stat.ML
ACM-class: I.2
\\
  This paper presents the background material required for the Learning to Run
Power Networks Challenge. The challenge is focused on using Reinforcement
Learning to train an agent to manage the real-time operations of a power grid,
balancing power flows and making interventions to maintain stability. We
present an introduction to power systems targeted at the machine learning
community and an introduction to reinforcement learning targeted at the power
systems community. This is to enable and encourage broader participation in the
challenge and collaboration between these two communities.
\\ ( https://arxiv.org/abs/2003.07339 ,  13400kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07347
Date: Mon, 16 Mar 2020 17:50:47 GMT   (47kb,D)

Title: Building a COVID-19 Vulnerability Index
Authors: Dave DeCaprio, Joseph Gartner, Thadeus Burgess, Sarthak Kothari,
  Shaayan Sayed, Carol J. McCall PSA. MPH
Categories: cs.AI stat.AP
MSC-class: 68T05
ACM-class: J.3; I.5.4; I.2.1
\\
  COVID-19 is an acute respiratory disease that has been classified as a
pandemic by the World Health Organization. Information regarding this
particular disease is limited, however, it is known to have high mortality
rates, particularly among individuals with preexisting medical conditions.
Creating models to identify individuals who are at the greatest risk for severe
complications due to COVID-19 will be useful to help for outreach campaigns in
mitigating the diseases worst effects. While information specific to COVID-19
is limited, a model using complications due to other upper respiratory
infections can be used as a proxy to help identify those individuals who are at
the greatest risk. We present the results for three models predicting such
complications, with each model having varying levels of predictive
effectiveness at the expense of ease of implementation.
\\ ( https://arxiv.org/abs/2003.07347 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06727
Date: Sun, 15 Mar 2020 01:04:55 GMT   (412kb,D)

Title: New Approximate Multiplier for Low Power Digital Signal Processing
Authors: Farzad Farshchi, Muhammad Saeed Abrishami, and Sied Mehdi Fakhraie
Categories: cs.AR
\\
  In this paper a low power multiplier is proposed. The proposed multiplier
utilizes Broken-Array Multiplier approximation method on the conventional
modified Booth multiplier. This method reduces the total power consumption of
multiplier up to 58% at the cost of a small decrease in output accuracy. The
proposed multiplier is compared with other approximate multipliers in terms of
power consumption and accuracy. Furthermore, to have a better evaluation of the
proposed multiplier efficiency, it has been used in designing a 30-tap low-pass
FIR filter and the power consumption and accuracy are compared with that of a
filter with conventional booth multipliers. The simulation results show a 17.1%
power reduction at the cost of only 0.4dB decrease in the output SNR.
\\ ( https://arxiv.org/abs/2003.06727 ,  412kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06993
Date: Mon, 16 Mar 2020 03:26:41 GMT   (73kb,D)

Title: Space Hardness of Solving Structured Linear Systems
Authors: Xuangui Huang
Categories: cs.CC
\\
  We show that if the probabilistic logarithmic-space solver or the
deterministic nearly logarithmic-space solver for undirected Laplacian matrices
can be extended to solve slightly larger subclasses of linear systems, then
they can be use to solve all linear systems with similar space complexity.
Previously Kyng and Zhang proved similar results in the time complexity setting
using reductions between approximate solvers. We prove that their reductions
can be implemented using constant-depth, polynomial-size threshold circuits.
\\ ( https://arxiv.org/abs/2003.06993 ,  73kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07190
Date: Mon, 16 Mar 2020 13:31:07 GMT   (15kb)

Title: On the parameterized complexity of 2-partitions
Authors: Jonas Bamse Andersen and J{\o}rgen Bang-Jensen and Anders Yeo
Categories: cs.CC
MSC-class: 05C20
ACM-class: F.2.2; G.2.2
\\
  We give an FPT algorithm for deciding whether the vertex set a digraph $D$
can be partitioned into two disjoint sets $V_1,V_2$ such that the digraph
$D[V_1]$ induced by $V_1$ has a vertex that can reach all other vertices by
directed paths, the digraph $D[V_2]$ has no vertex of in-degree zero and
$|V_i|\geq k_i$, where $k_1,k_2$ are part of the input. This settles an open
problem from[1,4].
\\ ( https://arxiv.org/abs/2003.07190 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06499
Date: Fri, 13 Mar 2020 22:24:14 GMT   (757kb,D)

Title: LSCP: Enhanced Large Scale Colloquial Persian Language Understanding
Authors: Hadi Abdi Khojasteh, Ebrahim Ansari, Mahdi Bohlouli
Categories: cs.CL cs.AI cs.IR cs.LG
Comments: 6 pages, 2 figures, 3 tables, Accepted at the 12th International
  Conference on Language Resources and Evaluation (LREC 2020)
MSC-class: 68T50 (Primary) 68T09, 68T07 (Secondary)
ACM-class: A.0; E.0; I.2.0; I.2.6; I.2.7; I.7.1; I.7.2
\\
  Language recognition has been significantly advanced in recent years by means
of modern machine learning methods such as deep learning and benchmarks with
rich annotations. However, research is still limited in low-resource formal
languages. This consists of a significant gap in describing the colloquial
language especially for low-resourced ones such as Persian. In order to target
this gap for low resource languages, we propose a "Large Scale Colloquial
Persian Dataset" (LSCP). LSCP is hierarchically organized in a semantic
taxonomy that focuses on multi-task informal Persian language understanding as
a comprehensive problem. This encompasses the recognition of multiple semantic
aspects in the human-level sentences, which naturally captures from the
real-world sentences. We believe that further investigations and processing, as
well as the application of novel algorithms and methods, can strengthen
enriching computerized understanding and processing of low resource languages.
The proposed corpus consists of 120M sentences resulted from 27M tweets
annotated with parsing tree, part-of-speech tags, sentiment polarity and
translation in five different languages.
\\ ( https://arxiv.org/abs/2003.06499 ,  757kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06634
Date: Sat, 14 Mar 2020 14:02:27 GMT   (542kb)

Title: Text Similarity Using Word Embeddings to Classify Misinformation
Authors: Caio Almeida and D\'ebora Santos
Categories: cs.CL
\\
  Fake news is a growing problem in the last years, especially during
elections. It's hard work to identify what is true and what is false among all
the user generated content that circulates every day. Technology can help with
that work and optimize the fact-checking process. In this work, we address the
challenge of finding similar content in order to be able to suggest to a
fact-checker articles that could have been verified before and thus avoid that
the same information is verified more than once. This is especially important
in collaborative approaches to fact-checking where members of large teams will
not know what content others have already fact-checked.
\\ ( https://arxiv.org/abs/2003.06634 ,  542kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06651
Date: Sat, 14 Mar 2020 14:50:04 GMT   (223kb,D)

Title: Word Sense Disambiguation for 158 Languages using Word Embeddings Only
Authors: Varvara Logacheva and Denis Teslenko and Artem Shelmanov and Steffen
  Remus and Dmitry Ustalov and Andrey Kutuzov and Ekaterina Artemova and Chris
  Biemann and Simone Paolo Ponzetto and Alexander Panchenko
Categories: cs.CL
Comments: 10 pages, 5 figures, 4 tables, accepted at LREC 2020
\\
  Disambiguation of word senses in context is easy for humans, but is a major
challenge for automatic approaches. Sophisticated supervised and
knowledge-based models were developed to solve this task. However, (i) the
inherent Zipfian distribution of supervised training instances for a given word
and/or (ii) the quality of linguistic knowledge representations motivate the
development of completely unsupervised and knowledge-free approaches to word
sense disambiguation (WSD). They are particularly useful for under-resourced
languages which do not have any resources for building either supervised and/or
knowledge-based models. In this paper, we present a method that takes as input
a standard pre-trained word embedding model and induces a fully-fledged word
sense inventory, which can be used for disambiguation in context. We use this
method to induce a collection of sense inventories for 158 languages on the
basis of the original pre-trained fastText word embeddings by Grave et al.
(2018), enabling WSD in these languages. Models and system are available
online.
\\ ( https://arxiv.org/abs/2003.06651 ,  223kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06658
Date: Sat, 14 Mar 2020 15:27:29 GMT   (336kb,D)

Title: Synonymous Generalization in Sequence-to-Sequence Recurrent Networks
Authors: Ning Shi
Categories: cs.CL cs.AI cs.LG
Comments: 7 pages, 1 figure, 3 tables
\\
  When learning a language, people can quickly expand their understanding of
the unknown content by using compositional skills, such as from two words "go"
and "fast" to a new phrase "go fast." In recent work of Lake and Baroni (2017),
modern Sequence-to-Sequence(se12seq) Recurrent Neural Networks (RNNs) can make
powerful zero-shot generalizations in specifically controlled experiments.
However, there is a missing regarding the property of such strong
generalization and its precise requirements. This paper explores this positive
result in detail and defines this pattern as the synonymous generalization, an
ability to recognize an unknown sequence by decomposing the difference between
it and a known sequence as corresponding existing synonyms. To better
investigate it, I introduce a new environment called Colorful Extended Cleanup
World (CECW), which consists of complex commands paired with logical
expressions. While demonstrating that sequential RNNs can perform synonymous
generalizations on foreign commands, I conclude their prerequisites for
success. I also propose a data augmentation method, which is successfully
verified on the Geoquery (GEO) dataset, as a novel application of synonymous
generalization for real cases.
\\ ( https://arxiv.org/abs/2003.06658 ,  336kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07000
Date: Mon, 16 Mar 2020 03:38:51 GMT   (183kb,D)

Title: TRANS-BLSTM: Transformer with Bidirectional LSTM for Language
  Understanding
Authors: Zhiheng Huang, Peng Xu, Davis Liang, Ajay Mishra, Bing Xiang
Categories: cs.CL cs.LG cs.SD eess.AS
\\
  Bidirectional Encoder Representations from Transformers (BERT) has recently
achieved state-of-the-art performance on a broad range of NLP tasks including
sentence classification, machine translation, and question answering. The BERT
model architecture is derived primarily from the transformer. Prior to the
transformer era, bidirectional Long Short-Term Memory (BLSTM) has been the
dominant modeling architecture for neural machine translation and question
answering. In this paper, we investigate how these two modeling techniques can
be combined to create a more powerful model architecture. We propose a new
architecture denoted as Transformer with BLSTM (TRANS-BLSTM) which has a BLSTM
layer integrated to each transformer block, leading to a joint modeling
framework for transformer and BLSTM. We show that TRANS-BLSTM models
consistently lead to improvements in accuracy compared to BERT baselines in
GLUE and SQuAD 1.1 experiments. Our TRANS-BLSTM model obtains an F1 score of
94.01% on the SQuAD 1.1 development dataset, which is comparable to the
state-of-the-art result.
\\ ( https://arxiv.org/abs/2003.07000 ,  183kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07008
Date: Mon, 16 Mar 2020 03:54:22 GMT   (145kb,D)

Title: CompLex --- A New Corpus for Lexical Complexity Predicition from Likert
  Scale Data
Authors: Matthew Shardlow, Michael Cooper, Marcos Zampieri
Categories: cs.CL
\\
  Predicting which words are considered hard to understand for a given target
population is a vital step in many NLP applications such as text
simplification. This task is commonly referred to as Complex Word
Identification (CWI). With a few exceptions, previous studies have approached
the task as a binary classification task in which systems predict a complexity
value (complex vs. non-complex) for a set of target words in a text. This
choice is motivated by the fact that all CWI datasets compiled so far have been
annotated using a binary annotation scheme. Our paper addresses this limitation
by presenting the first English dataset for continuous lexical complexity
prediction. We use a 5-point Likert scale scheme to annotate complex words in
texts from three sources/domains: the Bible, Europarl, and biomedical texts.
This resulted in a corpus of 9,476 sentences each annotated by around 7
annotators.
\\ ( https://arxiv.org/abs/2003.07008 ,  145kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07019
Date: Mon, 16 Mar 2020 04:25:37 GMT   (466kb)

Title: Key Phrase Classification in Complex Assignments
Authors: Manikandan Ravikiran
Categories: cs.CL cs.AI cs.CY
Comments: v1 preprint
\\
  Complex assignments typically consist of open-ended questions with large and
diverse content in the context of both classroom and online graduate programs.
With the sheer scale of these programs comes a variety of problems in peer and
expert feedback, including rogue reviews. As such with the hope of identifying
important contents needed for the review, in this work we present a very first
work on key phrase classification with a detailed empirical study on
traditional and most recent language modeling approaches. From this study, we
find that the task of classification of key phrases is ambiguous at a human
level producing Cohen's kappa of 0.77 on a new data set. Both pretrained
language models and simple TFIDF SVM classifiers produce similar results with a
former producing average of 0.6 F1 higher than the latter. We finally derive
practical advice from our extensive empirical and model interpretability
results for those interested in key phrase classification from educational
reports in the future.
\\ ( https://arxiv.org/abs/2003.07019 ,  466kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07082
Date: Mon, 16 Mar 2020 09:05:53 GMT   (490kb,D)

Title: Stanza: A Python Natural Language Processing Toolkit for Many Human
  Languages
Authors: Peng Qi, Yuhao Zhang, Yuhui Zhang, Jason Bolton, Christopher D.
  Manning
Categories: cs.CL
Comments: First two authors contribute equally. Website:
  https://stanfordnlp.github.io/stanza
\\
  We introduce Stanza, an open-source Python natural language processing
toolkit supporting 66 human languages. Compared to existing widely used
toolkits, Stanza features a language-agnostic fully neural pipeline for text
analysis, including tokenization, multi-word token expansion, lemmatization,
part-of-speech and morphological feature tagging, dependency parsing, and named
entity recognition. We have trained Stanza on a total of 112 datasets,
including the Universal Dependencies treebanks and other multilingual corpora,
and show that the same neural architecture generalizes well and achieves
competitive performance on all languages tested. Additionally, Stanza includes
a native Python interface to the widely used Java Stanford CoreNLP software,
which further extends its functionalities to cover other tasks such as
coreference resolution and relation extraction. Source code, documentation, and
pretrained models for 66 languages are available at
https://stanfordnlp.github.io/stanza.
\\ ( https://arxiv.org/abs/2003.07082 ,  490kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06428
Date: Fri, 13 Mar 2020 18:02:19 GMT   (1409kb,D)

Title: Towards a Resilient Machine Learning Classifier -- a Case Study of
  Ransomware Detection
Authors: Chih-Yuan Yang and Ravi Sahita
Categories: cs.CR cs.LG stat.ML
Comments: Conference on Applied Machine Learning for Information Security 2019,
  Washington DC (CAMLIS)
\\
  The damage caused by crypto-ransomware, due to encryption, is difficult to
revert and cause data losses. In this paper, a machine learning (ML) classifier
was built to early detect ransomware (called crypto-ransomware) that uses
cryptography by program behavior. If a signature-based detection was missed, a
behavior-based detector can be the last line of defense to detect and contain
the damages. We find that input/output activities of ransomware and the
file-content entropy are unique traits to detect crypto-ransomware. A
deep-learning (DL) classifier can detect ransomware with a high accuracy and a
low false positive rate. We conduct an adversarial research against the models
generated. We use simulated ransomware programs to launch a gray-box analysis
to probe the weakness of ML classifiers and to improve model robustness. In
addition to accuracy and resiliency, trustworthiness is the other key criteria
for a quality detector. Making sure that the correct information was used for
inference is important for a security application. The Integrated Gradient
method was used to explain the deep learning model and also to reveal why false
negatives evade the detection. The approaches to build and to evaluate a
real-world detector were demonstrated and discussed.
\\ ( https://arxiv.org/abs/2003.06428 ,  1409kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06568
Date: Sat, 14 Mar 2020 06:57:01 GMT   (631kb,D)

Title: Security Analysis of EOSIO Smart Contracts
Authors: Ningyu He, Ruiyi Zhang, Lei Wu, Haoyu Wang, Xiapu Luo, Yao Guo, Ting
  Yu, Xuxian Jiang
Categories: cs.CR
Comments: 17 pages, 4 figures
\\
  The EOSIO blockchain, one of the representative Delegated Proof-of-Stake
(DPoS) blockchain platforms, has grown rapidly recently. Meanwhile, a number of
vulnerabilities and high-profile attacks against top EOSIO DApps and their
smart contracts have also been discovered and observed in the wild, resulting
in serious financial damages. Most of EOSIO's smart contracts are not
open-sourced and they are typically compiled to WebAssembly (Wasm) bytecode,
thus making it challenging to analyze and detect the presence of possible
vulnerabilities. In this paper, we propose EOSAFE, the first static analysis
framework that can be used to automatically detect vulnerabilities in EOSIO
smart contracts at the bytecode level. Our framework includes a practical
symbolic execution engine for Wasm, a customized library emulator for EOSIO
smart contracts, and four heuristics-driven detectors to identify the presence
of four most popular vulnerabilities in EOSIO smart contracts. Experiment
results suggest that EOSAFE achieves promising results in detecting
vulnerabilities, with an F1-measure of 98%. We have applied EOSAFE to all
active 53,666 smart contracts in the ecosystem (as of November 15, 2019). Our
results show that over 25% of the smart contracts are vulnerable. We further
analyze possible exploitation attempts against these vulnerable smart contracts
and identify 48 in-the-wild attacks (25 of them have been confirmed by DApp
developers), resulting in financial loss of at least 1.7 million USD.
\\ ( https://arxiv.org/abs/2003.06568 ,  631kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06612
Date: Sat, 14 Mar 2020 12:04:36 GMT   (4156kb,D)

Title: Decentralized Policy-Based Private Analytics
Authors: Kleomenis Katevas, Eugene Bagdasaryan, Jason Waterman, Mohamad Mounir
  Safadieh, Hamed Haddadi, Deborah Estrin
Categories: cs.CR cs.DC cs.LG
\\
  We are increasingly surrounded by applications, connected devices, services,
and smart environments which require fine-grained access to various personal
data.
  The inherent complexities of our personal and professional policies and
preferences in interactions with these analytics services raise important
challenges in privacy. Moreover, due to sensitivity of the data and regulatory
and technical barriers, it is not always feasible to do these policy
negotiations in a centralized manner.
  In this paper we present PoliBox, a decentralized, edge-based framework for
policy-based personal data analytics. PoliBox brings together a number of
existing established components to provide privacy-preserving analytics within
a distributed setting. We evaluate our framework using a popular exemplar of
private analytics, Federated Learning, and demonstrate that for varying model
sizes and use cases,
  PoliBox is able to perform accurate model training and inference within very
reasonable resource and time budgets.
\\ ( https://arxiv.org/abs/2003.06612 ,  4156kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06616
Date: Sat, 14 Mar 2020 12:16:55 GMT   (529kb)

Title: Image Encryption Decryption Using Chaotic Logistic Mapping and DNA
  Encoding
Authors: Sakshi Patel, Bharath K P and Rajesh Kumar Muthu
Categories: cs.CR
\\
  In this paper we have proposed a method that uses chaotic logistic mapping
and DNA encoding to encrypt the image. A 32 bit ASCII private key is used to
diffuse the image. The results demonstrated clearly show that encryption
algorithm based on chaotic logistic mapping and DNA encoding gives better
result than encrypting only with chaotic logistic mapping. The proposed method
also takes into account the possible parametric like Peak Signal to Noise Ratio
and Structure Similarity.
\\ ( https://arxiv.org/abs/2003.06616 ,  529kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06693
Date: Sat, 14 Mar 2020 19:57:31 GMT   (84kb,D)

Title: Certified Defenses for Adversarial Patches
Authors: Ping-Yeh Chiang, Renkun Ni, Ahmed Abdelkader, Chen Zhu, Christoph
  Studor, Tom Goldstein
Categories: cs.CR cs.LG stat.ML
Comments: to be published in International Conference on Learning
  Representations, ICLR 2020
\\
  Adversarial patch attacks are among one of the most practical threat models
against real-world computer vision systems. This paper studies certified and
empirical defenses against patch attacks. We begin with a set of experiments
showing that most existing defenses, which work by pre-processing input images
to mitigate adversarial patches, are easily broken by simple white-box
adversaries. Motivated by this finding, we propose the first certified defense
against patch attacks, and propose faster methods for its training.
Furthermore, we experiment with different patch shapes for testing, obtaining
surprisingly good robustness transfer across shapes, and present preliminary
results on certified defense against sparse attacks. Our complete
implementation can be found on:
https://github.com/Ping-C/certifiedpatchdefense.
\\ ( https://arxiv.org/abs/2003.06693 ,  84kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06826
Date: Sun, 15 Mar 2020 13:23:57 GMT   (2692kb,D)

Title: CoinMagic: A Differential Privacy Framework for Ring Signature Schemes
Authors: Wangze Ni, Han Wu, Peng Cheng, Lei Chen, Xuemin Lin, Lei Chen, Xin
  Lai, Xiao Zhang
Categories: cs.CR cs.DB
Comments: 14 pages
\\
  By allowing users to obscure their transactions via including "mixins" (chaff
coins), ring signature schemes have been widely used to protect a sender's
identity of a transaction in privacy-preserving blockchain systems, like Monero
and Bytecoin. However, recent works point out that the existing ring signature
scheme is vulnerable to the "chain-reaction" analysis (i.e., the spent coin in
a given ring signature can be deduced through elimination). Especially, when
the diversity of mixins is low, the spent coin will have a high risk to be
detected. To overcome the weakness, the ring signature should be consisted of a
set of mixins with high diversity and produce observations having "similar"
distributions for any two coins. In this paper, we propose a notion, namely
$\epsilon$-coin-indistinguishability ($\epsilon$-CI), to formally define the
"similar" distribution guaranteed through a differential privacy scheme. Then,
we formally define the CI-aware mixins selection problem with disjoint-superset
constraint (CIA-MS-DS), which aims to find a mixin set that has maximal
diversity and satisfies the constraints of $\epsilon$-CI and the budget. In
CIA-MS-DS, each ring signature is either disjoint with or the superset of its
preceding ring signatures. We prove that CIA-MS-DS is NP-hard and thus
intractable. To solve the CIA-MS-DS problem, we propose two approximation
algorithms, namely the Progressive Algorithm and the Game Theoretic Algorithm,
with theoretic guarantees. Through extensive experiments on both real data sets
and synthetic data sets, we demonstrate the efficiency and the effectiveness of
our approaches.
\\ ( https://arxiv.org/abs/2003.06826 ,  2692kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07208
Date: Wed, 11 Mar 2020 18:12:00 GMT   (275kb,D)

Title: Passlab: A Password Security Tool for the Blue Team
Authors: Saul Johnson
Categories: cs.CR
Comments: 4 pages, 2 figures
\\
  If we wish to compromise some password-protected system as an attacker (i.e.
a member of the red team), we have a large number of popular and
actively-maintained tools to choose from in helping us to realise our goal.
Password hash cracking hardware and software, online guessing tools, exploit
frameworks, and a wealth of tools for helping us to perform reconnaissance on
the target system are widely available. By comparison, if we wish to defend a
password-protected system against such an attack (i.e. as a member of the blue
team), we have comparatively few tools to choose from. In this research
abstract, we present our work to date on Passlab, a password security tool
designed to help system administrators take advantage of formal methods in
order to make sensible and evidence-based security decisions using a clean and
intuitive user interface.
\\ ( https://arxiv.org/abs/2003.07208 ,  275kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07242
Date: Mon, 16 Mar 2020 14:10:38 GMT   (530kb,D)

Title: STITCHER: Correlating Digital Forensic Evidence on Internet-of-Things
  Devices
Authors: Yee Ching Tok, Chundong Wang, Sudipta Chattopadhyay
Categories: cs.CR
Comments: 15 pages
\\
  The increasing adoption of Internet-of-Things (IoT) devices present new
challenges to digital forensic investigators and law enforcement agencies when
investigation into cybercrime on these new platforms are required. However,
there has been no formal study to document actual challenges faced by
investigators and whether existing tools help them in their work. Prior issues
such as the correlation and consistency problem in digital forensic evidence
have also become a pressing concern in light of numerous evidence sources from
IoT devices. Motivated by these observations, we conduct a user study with 39
digital forensic investigators from both public and private sectors to document
the challenges they faced in traditional and IoT digital forensics. We also
created a tool, STITCHER, that addresses the technical challenges faced by
investigators when handling IoT digital forensics investigation. We simulated
an IoT crime that mimics sophisticated cybercriminals and invited our user
study participants to utilize STITCHER to investigate the crime. The efficacy
of STITCHER is confirmed by our study results where 96.2% of users indicated
that STITCHER assisted them in handling the crime, and 61.5% of users who used
STITCHER with its full features solved the crime completely.
\\ ( https://arxiv.org/abs/2003.07242 ,  530kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07262
Date: Mon, 16 Mar 2020 14:53:56 GMT   (524kb,D)

Title: Securing Microservices and Microservice Architectures: A Systematic
  Mapping Study
Authors: Abdelhakim Hannousse, Salima Yahiouche
Categories: cs.CR cs.NI
\\
  Microservice architectures are becoming trending alternatives to existing
software development paradigms notably for developing complex and distributed
applications. Microservices emerged as an architectural design pattern aiming
to address the scalability and ease the maintenance of online services.
However, security breaches also increased threatening the availability,
integrity and confidentiality of microservice-based systems. A growing body of
literature is found addressing security threats and security mechanisms to
individual microservices and microservice architectures. In this paper, we
conduct a systematic mapping study in order to categorize threats on
microservice architectures and security proposals along with their
applicability levels, platforms and validation techniques. The aim of this
study is to provide a helpful guide to developers about already recognized
threats on microservices and how they can be detected, mitigated or prevented;
we also aim to identify potential research gaps on securing microservice
architectures. The systematic search yielded 1067 studies of which 47 are
selected as primary studies. The results of the mapping revealed an unbalanced
research focus on external attacks, authentication and authorization techniques
compared with internal attacks and mitigation techniques. Additionally, we
found that microservice layer is the most addressed layer in the architecture.
We also found that performance analysis and case studies are the most used
validation technique of security proposals.
\\ ( https://arxiv.org/abs/2003.07262 ,  524kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07270
Date: Mon, 16 Mar 2020 15:08:54 GMT   (4104kb,D)

Title: An Automatic Attribute Based Access Control Policy Extraction from
  Access Logs
Authors: Leila Karimi, Maryam Aldairi, James Joshi, Mai Abdelhakim
Categories: cs.CR cs.AI cs.LG
\\
  With the rapid advances in computing and information technologies,
traditional access control models have become inadequate in terms of capturing
fine-grained, and expressive security requirements of newly emerging
applications. An attribute-based access control (ABAC) model provides a more
flexible approach for addressing the authorization needs of complex and dynamic
systems. While organizations are interested in employing newer authorization
models, migrating to such models pose as a significant challenge. Many
large-scale businesses need to grant authorization to their user populations
that are potentially distributed across disparate and heterogeneous computing
environments. Each of these computing environments may have its own access
control model. The manual development of a single policy framework for an
entire organization is tedious, costly, and error-prone.
  In this paper, we present a methodology for automatically learning ABAC
policy rules from access logs of a system to simplify the policy development
process. The proposed approach employs an unsupervised learning-based algorithm
for detecting patterns in access logs and extracting ABAC authorization rules
from these patterns. In addition, we present two policy improvement algorithms,
including rule pruning and policy refinement algorithms to generate a higher
quality mined policy. Finally, we implement a prototype of the proposed
approach to demonstrate its feasibility.
\\ ( https://arxiv.org/abs/2003.07270 ,  4104kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07314
Date: Mon, 16 Mar 2020 16:34:47 GMT   (3864kb,D)

Title: Characterizing Cryptocurrency Exchange Scams
Authors: Pengcheng Xia, Bowen Zhang, Ru Ji, Bingyu Gao, Lei Wu, Xiapu Luo,
  Haoyu Wang, Guoai Xu
Categories: cs.CR cs.SE
Comments: 15 pages,18 figures
\\
  As the indispensable trading platforms of the ecosystem, hundreds of
cryptocurrency exchanges are emerging to facilitate the trading of digital
assets. While, it also attracts the attentions of attackers. A number of scam
attacks were reported targeting cryptocurrency exchanges, leading to a huge
mount of financial loss. However, no previous work in our research community
has systematically studied this problem. In this paper, we make the first
effort to identify and characterize the cryptocurrency exchange scams. We first
identify over 1,500 scam domains and over 300 fake apps, by collecting existing
reports and using typosquatting generation techniques. Then we investigate the
relationship between them, and identify 94 scam domain families and 30 fake app
families. We further characterize the impacts of such scams, and reveal that
these scams have incurred financial loss of 520k US dollars at least. We
further observe that the fake apps have been sneaked to major app markets
(including Google Play) to infect unsuspicious users. Our findings demonstrate
the urgency to identify and prevent cryptocurrency exchange scams. To
facilitate future research, we have publicly released all the identified scam
domains and fake apps to the community.
\\ ( https://arxiv.org/abs/2003.07314 ,  3864kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06430
Date: Fri, 13 Mar 2020 18:06:31 GMT   (4207kb,D)

Title: Learning Unbiased Representations via Mutual Information Backpropagation
Authors: Ruggero Ragonesi, Riccardo Volpi, Jacopo Cavazza and Vittorio Murino
Categories: cs.CV
Comments: Code publicly available at https://github.com/rugrag/learn-unbiased
\\
  We are interested in learning data-driven representations that can generalize
well, even when trained on inherently biased data. In particular, we face the
case where some attributes (bias) of the data, if learned by the model, can
severely compromise its generalization properties. We tackle this problem
through the lens of information theory, leveraging recent findings for a
differentiable estimation of mutual information. We propose a novel end-to-end
optimization strategy, which simultaneously estimates and minimizes the mutual
information between the learned representation and the data attributes. When
applied on standard benchmarks, our model shows comparable or superior
classification performance with respect to state-of-the-art approaches.
Moreover, our method is general enough to be applicable to the problem of
``algorithmic fairness'', with competitive results.
\\ ( https://arxiv.org/abs/2003.06430 ,  4207kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06439
Date: Fri, 13 Mar 2020 18:47:42 GMT   (985kb,D)

Title: Mutual Information Maximization for Effective Lip Reading
Authors: Xing Zhao and Shuang Yang and Shiguang Shan and Xilin Chen
Categories: cs.CV
Comments: 8 pages, Accepted in the 15th IEEE International Conference on
  Automatic Face and Gesture Recognition (FG 2020)
\\
  Lip reading has received an increasing research interest in recent years due
to the rapid development of deep learning and its widespread potential
applications. One key point to obtain good performance for the lip reading task
depends heavily on how effective the representation can be to capture the lip
movement information and meanwhile to resist the noises resulted from the
change of pose, lighting conditions, speaker's appearance and so on. Towards
this target, we propose to introduce the mutual information constraints on both
the local feature's level and the global sequence's level to enhance the
relations of the features with the speech content. On the one hand, we
constraint the features generated at each time step to enable them carry a
strong relation with the speech content by imposing the local mutual
information maximization constraint (LMIM), leading to improvements over the
model's ability to discover fine-grained lip movements and the fine-grained
differences among words with similar pronunciation, such as ``spend'' and
``spending''. On the other hand, we introduce the mutual information
maximization constraint on the global sequence's level (GMIM), to make the
model be able to pay more attention to discriminate key frames related with the
speech content, and less to various noises appeared in the speaking process. By
combining these two advantages together, the proposed method is expected to be
both discriminative and robust for effective lip reading. To verify this
method, we evaluate on two large-scale benchmark. We perform a detailed
analysis and comparison on several aspects, including the comparison of the
LMIM and GMIM with the baseline, the visualization of the learned
representation and so on. The results not only prove the effectiveness of the
proposed method but also report new state-of-the-art performance on both the
two benchmarks.
\\ ( https://arxiv.org/abs/2003.06439 ,  985kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06451
Date: Fri, 13 Mar 2020 19:18:21 GMT   (6235kb,D)

Title: The GraphNet Zoo: A Plug-and-Play Framework for Deep Semi-Supervised
  Classification
Authors: Marianne de Vriendt, Philip Sellars, Angelica I Aviles-Rivero
Categories: cs.CV
\\
  We consider the problem of classifying a medical image dataset when we have a
limited amounts of labels. This is very common yet challenging setting as
labelled data is expensive, time consuming to collect and may require expert
knowledge. The current classification go-to of deep supervised learning is
unable to cope with such a problem setup. However, using semi-supervised
learning, one can produce accurate classifications using a significantly
reduced amount of labelled data. Therefore, semi-supervised learning is
perfectly suited for medical image classification. However, there has almost
been no uptake of semi-supervised methods in the medical domain. In this work,
we propose a plug-and-play framework for deep semi-supervised classification
focusing on graph based approaches, which up to our knowledge it is the first
time that an approach with minimal labels has been shown to such an
unprecedented scale. We introduce the concept of hybrid models by defining a
classifier as a combination between a model-based functional and a deep net. We
demonstrate, through extensive numerical comparisons, that our approach readily
compete with fully-supervised state-of-the-art techniques for the applications
of Malaria Cells, Mammograms and Chest X-ray classification whilst using far
fewer labels.
\\ ( https://arxiv.org/abs/2003.06451 ,  6235kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06468
Date: Fri, 13 Mar 2020 20:03:01 GMT   (35247kb,D)

Title: GeoDA: a geometric framework for black-box adversarial attacks
Authors: Ali Rahmati, Seyed-Mohsen Moosavi-Dezfooli, Pascal Frossard, and
  Huaiyu Dai
Categories: cs.CV cs.CR cs.LG
Comments: In Proceedings of IEEE Conference on Computer Vision and Pattern
  Recognition (CVPR), 2020
\\
  Adversarial examples are known as carefully perturbed images fooling image
classifiers. We propose a geometric framework to generate adversarial examples
in one of the most challenging black-box settings where the adversary can only
generate a small number of queries, each of them returning the top-$1$ label of
the classifier. Our framework is based on the observation that the decision
boundary of deep networks usually has a small mean curvature in the vicinity of
data samples. We propose an effective iterative algorithm to generate
query-efficient black-box perturbations with small $\ell_p$ norms for $p \ge
1$, which is confirmed via experimental evaluations on state-of-the-art natural
image classifiers. Moreover, for $p=2$, we theoretically show that our
algorithm actually converges to the minimal $\ell_2$-perturbation when the
curvature of the decision boundary is bounded. We also obtain the optimal
distribution of the queries over the iterations of the algorithm. Finally,
experimental results confirm that our principled black-box attack algorithm
performs better than state-of-the-art algorithms as it generates smaller
perturbations with a reduced number of queries.
\\ ( https://arxiv.org/abs/2003.06468 ,  35247kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06472
Date: Fri, 13 Mar 2020 20:24:07 GMT   (8895kb,D)

Title: Inducing Optimal Attribute Representations for Conditional GANs
Authors: Binod Bhattarai and Tae-Kyun Kim
Categories: cs.CV
\\
  Conditional GANs are widely used in translating an image from one category to
another. Meaningful conditions to GANs provide greater flexibility and control
over the nature of the target domain synthetic data. Existing conditional GANs
commonly encode target domain label information as hard-coded categorical
vectors in the form of 0s and 1s. The major drawbacks of such representations
are inability to encode the high-order semantic information of target
categories and their relative dependencies. We propose a novel end-to-end
learning framework with Graph Convolutional Networks to learn the attribute
representations to condition on the generator. The GAN losses, i.e. the
discriminator and attribute classification losses, are fed back to the Graph
resulting in the synthetic images that are more natural and clearer in
attributes. Moreover, prior-arts are given priorities to condition on the
generator side, not on the discriminator side of GANs. We apply the conditions
to the discriminator side as well via multi-task learning. We enhanced the four
state-of-the art cGANs architectures: Stargan, Stargan-JNT, AttGAN and STGAN.
Our extensive qualitative and quantitative evaluations on challenging face
attributes manipulation data set, CelebA, LFWA, and RaFD, show that the cGANs
enhanced by our methods outperform by a large margin, compared to their
counter-parts and other conditioning methods, in terms of both target
attributes recognition rates and quality measures such as PSNR and SSIM.
\\ ( https://arxiv.org/abs/2003.06472 ,  8895kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06473
Date: Fri, 13 Mar 2020 20:29:01 GMT   (8366kb,D)

Title: Self-supervised Single-view 3D Reconstruction via Semantic Consistency
Authors: Xueting Li, Sifei Liu, Kihwan Kim, Shalini De Mello, Varun Jampani,
  Ming-Hsuan Yang, Jan Kautz
Categories: cs.CV
Comments: Codes and other resources will be released at:
  https://sites.google.com/view/unsup-mesh/home
\\
  We learn a self-supervised, single-view 3D reconstruction model that predicts
the 3D mesh shape, texture and camera pose of a target object with a collection
of 2D images and silhouettes. The proposed method does not necessitate 3D
supervision, manually annotated keypoints, multi-view images of an object or a
prior 3D template. The key insight of our work is that objects can be
represented as a collection of deformable parts, and each part is semantically
coherent across different instances of the same category (e.g., wings on birds
and wheels on cars). Therefore, by leveraging self-supervisedly learned part
segmentation of a large collection of category-specific images, we can
effectively enforce semantic consistency between the reconstructed meshes and
the original images. This significantly reduces ambiguities during joint
prediction of shape and camera pose of an object, along with texture. To the
best of our knowledge, we are the first to try and solve the single-view
reconstruction problem without a category-specific template mesh or semantic
keypoints. Thus our model can easily generalize to various object categories
without such labels, e.g., horses, penguins, etc. Through a variety of
experiments on several categories of deformable and rigid objects, we
demonstrate that our unsupervised method performs comparably if not better than
existing category-specific reconstruction methods learned with supervision.
\\ ( https://arxiv.org/abs/2003.06473 ,  8366kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06486
Date: Fri, 13 Mar 2020 21:11:28 GMT   (2260kb,D)

Title: Recurrent convolutional neural networks for mandible segmentation from
  computed tomography
Authors: Bingjiang Qiu, Jiapan Guo, Joep Kraeima, Haye H. Glas, Ronald J. H.
  Borra, Max J. H. Witjes, Peter M. A. van Ooijen
Categories: cs.CV
\\
  Recently, accurate mandible segmentation in CT scans based on deep learning
methods has attracted much attention. However, there still exist two major
challenges, namely, metal artifacts among mandibles and large variations in
shape or size among individuals. To address these two challenges, we propose a
recurrent segmentation convolutional neural network (RSegCNN) that embeds
segmentation convolutional neural network (SegCNN) into the recurrent neural
network (RNN) for robust and accurate segmentation of the mandible. Such a
design of the system takes into account the similarity and continuity of the
mandible shapes captured in adjacent image slices in CT scans. The RSegCNN
infers the mandible information based on the recurrent structure with the
embedded encoder-decoder segmentation (SegCNN) components. The recurrent
structure guides the system to exploit relevant and important information from
adjacent slices, while the SegCNN component focuses on the mandible shapes from
a single CT slice. We conducted extensive experiments to evaluate the proposed
RSegCNN on two head and neck CT datasets. The experimental results show that
the RSegCNN is significantly better than the state-of-the-art models for
accurate mandible segmentation.
\\ ( https://arxiv.org/abs/2003.06486 ,  2260kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06498
Date: Fri, 13 Mar 2020 22:22:15 GMT   (6370kb,D)

Title: Explainable Deep Classification Models for Domain Generalization
Authors: Andrea Zunino, Sarah Adel Bargal, Riccardo Volpi, Mehrnoosh Sameki,
  Jianming Zhang, Stan Sclaroff, Vittorio Murino, Kate Saenko
Categories: cs.CV
\\
  Conventionally, AI models are thought to trade off explainability for lower
accuracy. We develop a training strategy that not only leads to a more
explainable AI system for object classification, but as a consequence, suffers
no perceptible accuracy degradation. Explanations are defined as regions of
visual evidence upon which a deep classification network makes a decision. This
is represented in the form of a saliency map conveying how much each pixel
contributed to the network's decision. Our training strategy enforces a
periodic saliency-based feedback to encourage the model to focus on the image
regions that directly correspond to the ground-truth object. We quantify
explainability using an automated metric, and using human judgement. We propose
explainability as a means for bridging the visual-semantic gap between
different domains where model explanations are used as a means of disentagling
domain specific information from otherwise relevant features. We demonstrate
that this leads to improved generalization to new domains without hindering
performance on the original domain.
\\ ( https://arxiv.org/abs/2003.06498 ,  6370kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06520
Date: Sat, 14 Mar 2020 00:23:58 GMT   (2084kb)

Title: Symmetry Detection of Occluded Point Cloud Using Deep Learning
Authors: Zhelun Wu, Hongyan Jiang, Siyun He
Categories: cs.CV cs.GR
\\
  Symmetry detection has been a classical problem in computer graphics, many of
which using traditional geometric methods. In recent years, however, we have
witnessed the arising deep learning changed the landscape of computer graphics.
In this paper, we aim to solve the symmetry detection of the occluded point
cloud in a deep-learning fashion. To the best of our knowledge, we are the
first to utilize deep learning to tackle such a problem. In such a deep
learning framework, double supervisions: points on the symmetry plane and
normal vectors are employed to help us pinpoint the symmetry plane. We
conducted experiments on the YCB- video dataset and demonstrate the efficacy of
our method.
\\ ( https://arxiv.org/abs/2003.06520 ,  2084kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06523
Date: Sat, 14 Mar 2020 00:48:34 GMT   (9579kb,D)

Title: Instant recovery of shape from spectrum via latent space connections
Authors: Riccardo Marin, Arianna Rampini, Umberto Castellani, Emanuele
  Rodol\`a, Maks Ovsjanikov, Simone Melzi
Categories: cs.CV
\\
  We introduce the first learning-based method for recovering shapes from
Laplacian spectra. Given an auto-encoder, our model takes the form of a
cycle-consistent module to map latent vectors to sequences of eigenvalues. This
module provides an efficient and effective linkage between spectrum and
geometry of a given shape. Our data-driven approach replaces the need for
ad-hoc regularizers required by prior methods, while providing more accurate
results at a fraction of the computational cost. Our learning model applies
without modifications across different dimensions (2D and 3D shapes alike),
representations (meshes, contours and point clouds), as well as across
different shape classes, and admits arbitrary resolution of the input spectrum
without affecting complexity. The increased flexibility allows us to provide a
proxy to differentiable eigendecomposition and to address notoriously difficult
tasks in 3D vision and geometry processing within a unified framework,
including shape generation from spectrum, mesh super-resolution, shape
exploration, style transfer, spectrum estimation from point clouds,
segmentation transfer and point-to-point matching.
\\ ( https://arxiv.org/abs/2003.06523 ,  9579kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06534
Date: Sat, 14 Mar 2020 02:05:54 GMT   (720kb,D)

Title: Learning Reinforced Agents with Counterfactual Simulation for Medical
  Automatic Diagnosis
Authors: Junfan Lin and Ziliang Chen and Xiaodan Liang and Keze Wang and Liang
  Lin
Categories: cs.CV
Comments: Submitted to TPAMI 2020. In the experiments, our trained agent
  achieves the new state-of-the-art under various experimental settings and
  possesses the advantage of sample-efficiency and robustness compared to other
  existing MAD methods
\\
  Medical automatic diagnosis (MAD) aims to learn an agent that mimics the
behavior of a human doctor, i.e. inquiring symptoms and informing diseases. Due
to medical ethics concerns, it is impractical to directly apply reinforcement
learning techniques to solving MAD, e.g., training a reinforced agent with the
human patient. Developing a patient simulator by using the collected
patient-doctor dialogue records has been proposed as a promising approach to
MAD. However, most of these existing works overlook the causal relationship
between patient symptoms and disease diagnoses. For example, these simulators
simply generate the ``not-sure'' response to the inquiry (i.e., symptom) that
was not observed in one dialogue record. As a result, the MAD agent is usually
trained without exploiting the counterfactual reasoning beyond the factual
observations. To address this problem, this paper presents a propensity-based
patient simulator (PBPS), which is capable of facilitating the training of MAD
agents by generating informative counterfactual answers along with the disease
diagnosis. Specifically, our PBPS estimates the propensity score of each record
with the patient-doctor dialogue reasoning, and can thus generate the
counterfactual answers by searching across records. That is, the unrecorded
symptom for one patient can be found in the records of other patients according
to the propensity score matching. A progressive assurance agent (P2A) can be
thus trained with PBPS, which includes two separate yet cooperative branches
accounting for the execution of symptom-inquiry and disease-diagnosis actions,
respectively. The disease-diagnosis predicts the confidence of disease and
drives the symptom-inquiry in terms of enhancing the confidence, and the two
branches are jointly optimized with benefiting from each other.
\\ ( https://arxiv.org/abs/2003.06534 ,  720kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06535
Date: Sat, 14 Mar 2020 02:31:58 GMT   (8435kb,D)

Title: An End-to-End Geometric Deficiency Elimination Algorithm for 3D Meshes
Authors: Bingtao Ma and Hongsen Liu and Liangliang Nan and Yang Cong
Categories: cs.CV
\\
  The 3D mesh is an important representation of geometric data. In the
generation of mesh data, geometric deficiencies (e.g., duplicate elements,
degenerate faces, isolated vertices, self-intersection, and inner faces) are
unavoidable and may violate the topology structure of an object. In this paper,
we propose an effective and efficient geometric deficiency elimination
algorithm for 3D meshes. Specifically, duplicate elements can be eliminated by
assessing the occurrence times of vertices or faces, degenerate faces can be
removed according to the outer product of two edges; since isolated vertices do
not appear in any face vertices, they can be deleted directly;
self-intersecting faces are detected using an AABB tree and remeshed afterward;
by simulating whether multiple random rays that shoot from a face can reach
infinity, we can judge whether the surface is an inner face, then decide to
delete it or not. Experiments on ModelNet40 dataset illustrate that our method
can eliminate the deficiencies of the 3D mesh thoroughly.
\\ ( https://arxiv.org/abs/2003.06535 ,  8435kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06537
Date: Sat, 14 Mar 2020 02:48:55 GMT   (5569kb,D)

Title: OccuSeg: Occupancy-aware 3D Instance Segmentation
Authors: Lei Han, Tian Zheng, Lan Xu, Lu Fang
Categories: cs.CV
Comments: CVPR 2020, video this https URL https://youtu.be/co7y6LQ7Kqc
\\
  3D instance segmentation, with a variety of applications in robotics and
augmented reality, is in large demands these days. Unlike 2D images that are
projective observations of the environment, 3D models provide metric
reconstruction of the scenes without occlusion or scale ambiguity. In this
paper, we define "3D occupancy size", as the number of voxels occupied by each
instance. It owns advantages of robustness in prediction, on which basis,
OccuSeg, an occupancy-aware 3D instance segmentation scheme is proposed. Our
multi-task learning produces both occupancy signal and embedding
representations, where the training of spatial and feature embeddings varies
with their difference in scale-aware. Our clustering scheme benefits from the
reliable comparison between the predicted occupancy size and the clustered
occupancy size, which encourages hard samples being correctly clustered and
avoids over segmentation. The proposed approach achieves state-of-the-art
performance on 3 real-world datasets, i.e. ScanNetV2, S3DIS and SceneNN, while
maintaining high efficiency.
\\ ( https://arxiv.org/abs/2003.06537 ,  5569kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06555
Date: Sat, 14 Mar 2020 05:06:49 GMT   (951kb,D)

Title: Dynamic Divide-and-Conquer Adversarial Training for Robust Semantic
  Segmentation
Authors: Xiaogang Xu, Hengshuang Zhao, Jiaya Jia
Categories: cs.CV
Comments: in submission
\\
  Adversarial training is promising for improving robustness of deep neural
networks towards adversarial perturbation, especially on classification tasks.
Effect of this type of training on semantic segmentation, contrarily, just
commences. We make the initial attempt to explore the defense strategy on
semantic segmentation by formulating a general adversarial training procedure
that can perform decently on both adversarial and clean samples. We propose a
dynamic divide-and-conquer adversarial training (DDC-AT) strategy to enhance
the defense effect, by setting additional branches in the target model during
training, and dealing with pixels with diverse properties towards adversarial
perturbation. Our dynamical division mechanism divides pixels into multiple
branches automatically, achieved by unsupervised learning. Note all these
additional branches can be abandoned during inference and thus leave no extra
parameter and computation cost. Extensive experiments with various segmentation
models are conducted on PASCAL VOC 2012 and Cityscapes datasets, in which
DDC-AT yields satisfying performance under both white- and black-box attack.
\\ ( https://arxiv.org/abs/2003.06555 ,  951kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06567
Date: Sat, 14 Mar 2020 06:51:04 GMT   (1885kb,D)

Title: Efficient Backbone Search for Scene Text Recognition
Authors: Hui Zhang, Quanming Yao, Mingkun Yang, Yongchao Xu, Xiang Bai
Categories: cs.CV
\\
  Scene text recognition (STR) is very challenging due to the diversity of text
instances and the complexity of scenes. The community has paid increasing
attention to boost the performance by improving the pre-processing image
module, like rectification and deblurring, or the sequence translator. However,
another critical module, i.e., the feature sequence extractor, has not been
extensively explored. In this work, inspired by the success of neural
architecture search (NAS), which can identify better architectures than
human-designed ones, we propose automated STR (AutoSTR) to search
data-dependent backbones to boost text recognition performance. First, we
design a domain-specific search space for STR, which contains both choices on
operations and constraints on the downsampling path. Then, we propose a
two-step search algorithm, which decouples operations and downsampling path,
for an efficient search in the given space. Experiments demonstrate that, by
searching data-dependent backbones, AutoSTR can outperform the state-of-the-art
approaches on standard benchmarks with much fewer FLOPS and model parameters.
\\ ( https://arxiv.org/abs/2003.06567 ,  1885kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06576
Date: Sat, 14 Mar 2020 08:34:31 GMT   (2613kb,D)

Title: Counterfactual Samples Synthesizing for Robust Visual Question Answering
Authors: Long Chen, Xin Yan, Jun Xiao, Hanwang Zhang, Shiliang Pu, Yueting
  Zhuang
Categories: cs.CV cs.CL cs.MM
Comments: Appear in CVPR 2020; Codes in https://github.com/yanxinzju/CSS-VQA
\\
  Despite Visual Question Answering (VQA) has realized impressive progress over
the last few years, today's VQA models tend to capture superficial linguistic
correlations in the train set and fail to generalize to the test set with
different QA distributions. To reduce the language biases, several recent works
introduce an auxiliary question-only model to regularize the training of
targeted VQA model, and achieve dominating performance on VQA-CP. However,
since the complexity of design, current methods are unable to equip the
ensemble-based models with two indispensable characteristics of an ideal VQA
model: 1) visual-explainable: the model should rely on the right visual regions
when making decisions. 2) question-sensitive: the model should be sensitive to
the linguistic variations in question. To this end, we propose a model-agnostic
Counterfactual Samples Synthesizing (CSS) training scheme. The CSS generates
numerous counterfactual training samples by masking critical objects in images
or words in questions, and assigning different ground-truth answers. After
training with the complementary samples (ie, the original and generated
samples), the VQA models are forced to focus on all critical objects and words,
which significantly improves both visual-explainable and question-sensitive
abilities. In return, the performance of these models is further boosted.
Extensive ablations have shown the effectiveness of CSS. Particularly, by
building on top of the model LMH, we achieve a record-breaking performance of
58.95% on VQA-CP v2, with 6.5% gains.
\\ ( https://arxiv.org/abs/2003.06576 ,  2613kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06583
Date: Sat, 14 Mar 2020 09:24:08 GMT   (7003kb,D)

Title: From W-Net to CDGAN: Bi-temporal Change Detection via Deep Learning
  Techniques
Authors: Bin Hou, Qingjie Liu, Heng Wang, and Yunhong Wang
Categories: cs.CV
Comments: Accept to TGRS
DOI: 10.1109/TGRS.2019.2948659
\\
  Traditional change detection methods usually follow the image differencing,
change feature extraction and classification framework, and their performance
is limited by such simple image domain differencing and also the hand-crafted
features. Recently, the success of deep convolutional neural networks (CNNs)
has widely spread across the whole field of computer vision for their powerful
representation abilities. In this paper, we therefore address the remote
sensing image change detection problem with deep learning techniques. We
firstly propose an end-to-end dual-branch architecture, termed as the W-Net,
with each branch taking as input one of the two bi-temporal images as in the
traditional change detection models. In this way, CNN features with more
powerful representative abilities can be obtained to boost the final detection
performance. Also, W-Net performs differencing in the feature domain rather
than in the traditional image domain, which greatly alleviates loss of useful
information for determining the changes. Furthermore, by reformulating change
detection as an image translation problem, we apply the recently popular
Generative Adversarial Network (GAN) in which our W-Net serves as the
Generator, leading to a new GAN architecture for change detection which we call
CDGAN. To train our networks and also facilitate future research, we construct
a large scale dataset by collecting images from Google Earth and provide
carefully manually annotated ground truths. Experiments show that our proposed
methods can provide fine-grained change detection results superior to the
existing state-of-the-art baselines.
\\ ( https://arxiv.org/abs/2003.06583 ,  7003kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06592
Date: Sat, 14 Mar 2020 09:59:17 GMT   (1493kb,D)

Title: Image-to-image Neural Network for Addition and Subtraction of a Pair of
  Not Very Large Numbers
Authors: Vladimir Ivashkin
Categories: cs.CV cs.AI cs.LG
\\
  Looking back at the history of calculators, one can see that they become less
functional and more computationally expensive over time. A modern calculator
runs on a personal computer and is drawn at 60 fps only to help us click a few
digits with a mouse pointer. A search engine is often used as a calculator,
which means that nowadays we need the Internet just to add two numbers. In this
paper, we propose to go further and train a convolutional neural network that
takes an image of a simple mathematical expression and generates an image of an
answer. This neural calculator works only with pairs of double-digit numbers
and supports only addition and subtraction. Also, sometimes it makes mistakes.
We promise that the proposed calculator is a small step for man, but one giant
leap for mankind.
\\ ( https://arxiv.org/abs/2003.06592 ,  1493kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06594
Date: Sat, 14 Mar 2020 10:12:54 GMT   (3991kb,D)

Title: Collaborative Motion Prediction via Neural Motion Message Passing
Authors: Yue Hu, Siheng Chen, Ya Zhang, and Xiao Gu
Categories: cs.CV
Comments: Accepted by CVPR 2020 Oral
\\
  Motion prediction is essential and challenging for autonomous vehicles and
social robots. One challenge of motion prediction is to model the interaction
among traffic actors, which could cooperate with each other to avoid collisions
or form groups. To address this challenge, we propose neural motion message
passing (NMMP) to explicitly model the interaction and learn representations
for directed interactions between actors. Based on the proposed NMMP, we design
the motion prediction systems for two settings: the pedestrian setting and the
joint pedestrian and vehicle setting. Both systems share a common pattern: we
use an individual branch to model the behavior of a single actor and an
interactive branch to model the interaction between actors, while with
different wrappers to handle the varied input formats and characteristics. The
experimental results show that both systems outperform the previous
state-of-the-art methods on several existing benchmarks. Besides, we provide
interpretability for interaction learning.
\\ ( https://arxiv.org/abs/2003.06594 ,  3991kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06606
Date: Sat, 14 Mar 2020 11:18:22 GMT   (1338kb,D)

Title: Learn to Augment: Joint Data Augmentation and Network Optimization for
  Text Recognition
Authors: Canjie Luo, Yuanzhi Zhu, Lianwen Jin, Yongpan Wang
Categories: cs.CV
Comments: Accepted to Proc. IEEE Conf. Comp. Vis. Pattern Recogn. (CVPR) 2020
\\
  Handwritten text and scene text suffer from various shapes and distorted
patterns. Thus training a robust recognition model requires a large amount of
data to cover diversity as much as possible. In contrast to data collection and
annotation, data augmentation is a low cost way. In this paper, we propose a
new method for text image augmentation. Different from traditional augmentation
methods such as rotation, scaling and perspective transformation, our proposed
augmentation method is designed to learn proper and efficient data augmentation
which is more effective and specific for training a robust recognizer. By using
a set of custom fiducial points, the proposed augmentation method is flexible
and controllable. Furthermore, we bridge the gap between the isolated processes
of data augmentation and network optimization by joint learning. An agent
network learns from the output of the recognition network and controls the
fiducial points to generate more proper training samples for the recognition
network. Extensive experiments on various benchmarks, including regular scene
text, irregular scene text and handwritten text, show that the proposed
augmentation and the joint learning methods significantly boost the performance
of the recognition networks. A general toolkit for geometric augmentation is
available.
\\ ( https://arxiv.org/abs/2003.06606 ,  1338kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06615
Date: Sat, 14 Mar 2020 12:11:23 GMT   (541kb)

Title: Medical Image Enhancement Using Histogram Processing and Feature
  Extraction for Cancer Classification
Authors: Sakshi Patel, Bharath K P and Rajesh Kumar Muthu
Categories: cs.CV
\\
  MRI (Magnetic Resonance Imaging) is a technique used to analyze and diagnose
the problem defined by images like cancer or tumor in a brain. Physicians
require good contrast images for better treatment purpose as it contains
maximum information of the disease. MRI images are low contrast images which
make diagnoses difficult; hence better localization of image pixels is
required. Histogram Equalization techniques help to enhance the image so that
it gives an improved visual quality and a well defined problem. The contrast
and brightness is enhanced in such a way that it does not lose its original
information and the brightness is preserved. We compare the different
equalization techniques in this paper; the techniques are critically studied
and elaborated. They are also tabulated to compare various parameters present
in the image. In addition we have also segmented and extracted the tumor part
out of the brain using K-means algorithm. For classification and feature
extraction the method used is Support Vector Machine (SVM). The main goal of
this research work is to help the medical field with a light of image
processing.
\\ ( https://arxiv.org/abs/2003.06615 ,  541kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06620
Date: Sat, 14 Mar 2020 12:35:34 GMT   (1384kb,D)

Title: Monocular Depth Estimation Based On Deep Learning: An Overview
Authors: Chaoqiang Zhao, Qiyu Sun, Chongzhen Zhang, Yang Tang, Feng Qian
Categories: cs.CV
Comments: 14 pages, 4 figures
\\
  Depth information is important for autonomous systems to perceive
environments and estimate their own state. Traditional depth estimation
methods, like structure from motion and stereo vision matching, are built on
feature correspondences of multiple viewpoints. Meanwhile, the predicted depth
maps are sparse. Inferring depth information from a single image (monocular
depth estimation) is an ill-posed problem. With the rapid development of deep
neural networks, monocular depth estimation based on deep learning has been
widely studied recently and achieved promising performance in accuracy.
Meanwhile, dense depth maps are estimated from single images by deep neural
networks in an end-to-end manner. In order to improve the accuracy of depth
estimation, different kinds of network frameworks, loss functions and training
strategies are proposed subsequently. Therefore, we survey the current
monocular depth estimation methods based on deep learning in this review.
Initially, we conclude several widely used datasets and evaluation indicators
in deep learning-based depth estimation. Furthermore, we review some
representative existing methods according to different training manners:
supervised, unsupervised and semi-supervised. Finally, we discuss the
challenges and provide some ideas for future researches in monocular depth
estimation.
\\ ( https://arxiv.org/abs/2003.06620 ,  1384kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06631
Date: Sat, 14 Mar 2020 13:51:50 GMT   (8269kb,D)

Title: Non-Local Part-Aware Point Cloud Denoising
Authors: Chao Huang, Ruihui Li, Xianzhi Li, and Chi-Wing Fu
Categories: cs.CV
\\
  This paper presents a novel non-local part-aware deep neural network to
denoise point clouds by exploring the inherent non-local self-similarity in 3D
objects and scenes. Different from existing works that explore small local
patches, we design the non-local learning unit (NLU) customized with a graph
attention module to adaptively capture non-local semantically-related features
over the entire point cloud. To enhance the denoising performance, we cascade a
series of NLUs to progressively distill the noise features from the noisy
inputs. Further, besides the conventional surface reconstruction loss, we
formulate a semantic part loss to regularize the predictions towards the
relevant parts and enable denoising in a part-aware manner. Lastly, we
performed extensive experiments to evaluate our method, both quantitatively and
qualitatively, and demonstrate its superiority over the state-of-the-arts on
both synthetic and real-scanned noisy inputs.
\\ ( https://arxiv.org/abs/2003.06631 ,  8269kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06635
Date: Sat, 14 Mar 2020 14:06:46 GMT   (39355kb,D)

Title: Large-Scale Optimal Transport via Adversarial Training with
  Cycle-Consistency
Authors: Guansong Lu, Zhiming Zhou, Jian Shen, Cheng Chen, Weinan Zhang, Yong
  Yu
Categories: cs.CV cs.LG
\\
  Recent advances in large-scale optimal transport have greatly extended its
application scenarios in machine learning. However, existing methods either not
explicitly learn the transport map or do not support general cost function. In
this paper, we propose an end-to-end approach for large-scale optimal
transport, which directly solves the transport map and is compatible with
general cost function. It models the transport map via stochastic neural
networks and enforces the constraint on the marginal distributions via
adversarial training. The proposed framework can be further extended towards
learning Monge map or optimal bijection via adopting cycle-consistency
constraint(s). We verify the effectiveness of the proposed method and
demonstrate its superior performance against existing methods with large-scale
real-world applications, including domain adaptation, image-to-image
translation, and color transfer.
\\ ( https://arxiv.org/abs/2003.06635 ,  39355kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06637
Date: Sat, 14 Mar 2020 14:10:42 GMT   (8686kb,D)

Title: Fast Depth Estimation for View Synthesis
Authors: Nantheera Anantrasirichai and Majid Geravand and David Braendler and
  David R. Bull
Categories: cs.CV
Comments: 5 pages
\\
  Disparity/depth estimation from sequences of stereo images is an important
element in 3D vision. Owing to occlusions, imperfect settings and homogeneous
luminance, accurate estimate of depth remains a challenging problem. Targetting
view synthesis, we propose a novel learning-based framework making use of
dilated convolution, densely connected convolutional modules, compact decoder
and skip connections. The network is shallow but dense, so it is fast and
accurate. Two additional contributions - a non-linear adjustment of the depth
resolution and the introduction of a projection loss, lead to reduction of
estimation error by up to 20% and 25% respectively. The results show that our
network outperforms state-of-the-art methods with an average improvement in
accuracy of depth estimation and view synthesis by approximately 45% and 34%
respectively. Where our method generates comparable quality of estimated depth,
it performs 10 times faster than those methods.
\\ ( https://arxiv.org/abs/2003.06637 ,  8686kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06650
Date: Sat, 14 Mar 2020 14:45:18 GMT   (4191kb,D)

Title: Structured Domain Adaptation for Unsupervised Person Re-identification
Authors: Yixiao Ge, Feng Zhu, Rui Zhao, Hongsheng Li
Categories: cs.CV
\\
  Unsupervised domain adaptation (UDA) aims at adapting the model trained on a
labeled source-domain dataset to another target-domain dataset without any
annotation. The task of UDA for the open-set person re-identification (re-ID)
is even more challenging as the identities (classes) have no overlap between
the two domains. Existing UDA methods for person re-ID have the following
limitations. 1) Pseudo-label-based methods achieve state-of-the-art
performances but ignore the complex relations between two domains' images,
along with the valuable source-domain annotations. 2) Domain translation-based
methods cannot achieve competitive performances as the domain translation is
not properly regularized to generate informative enough training samples that
well maintain inter-sample relations. To tackle the above challenges, we
propose an end-to-end structured domain adaptation framework that consists of a
novel structured domain-translation network and two domain-specific person
image encoders. The structured domain-translation network can effectively
transform the source-domain images into the target domain while well preserving
the original intra- and inter-identity relations. The target-domain encoder
could then be trained using both source-to-target translated images with
valuable ground-truth labels and target-domain images with pseudo labels.
Importantly, the domain-translation network and target-domain encoder are
jointly optimized, improving each other towards the overall objective, i.e. to
achieve optimal re-ID performances on the target domain. Our proposed framework
outperforms state-of-the-art methods on multiple UDA tasks of person re-ID.
\\ ( https://arxiv.org/abs/2003.06650 ,  4191kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06670
Date: Sat, 14 Mar 2020 16:59:17 GMT   (603kb,D)

Title: TAFSSL: Task-Adaptive Feature Sub-Space Learning for few-shot
  classification
Authors: Moshe Lichtenstein and Prasanna Sattigeri and Rogerio Feris and Raja
  Giryes and Leonid Karlinsky
Categories: cs.CV
\\
  The field of Few-Shot Learning (FSL), or learning from very few (typically
$1$ or $5$) examples per novel class (unseen during training), has received a
lot of attention and significant performance advances in the recent literature.
While number of techniques have been proposed for FSL, several factors have
emerged as most important for FSL performance, awarding SOTA even to the
simplest of techniques. These are: the backbone architecture (bigger is
better), type of pre-training on the base classes (meta-training vs regular
multi-class, currently regular wins), quantity and diversity of the base
classes set (the more the merrier, resulting in richer and better adaptive
features), and the use of self-supervised tasks during pre-training (serving as
a proxy for increasing the diversity of the base set). In this paper we propose
yet another simple technique that is important for the few shot learning
performance - a search for a compact feature sub-space that is discriminative
for a given few-shot test task. We show that the Task-Adaptive Feature
Sub-Space Learning (TAFSSL) can significantly boost the performance in FSL
scenarios when some additional unlabeled data accompanies the novel few-shot
task, be it either the set of unlabeled queries (transductive FSL) or some
additional set of unlabeled data samples (semi-supervised FSL). Specifically,
we show that on the challenging miniImageNet and tieredImageNet benchmarks,
TAFSSL can improve the current state-of-the-art in both transductive and
semi-supervised FSL settings by more than $5\%$, while increasing the benefit
of using unlabeled data in FSL to above $10\%$ performance gain.
\\ ( https://arxiv.org/abs/2003.06670 ,  603kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06705
Date: Sat, 14 Mar 2020 21:11:02 GMT   (1196kb,D)

Title: Identifying Individual Dogs in Social Media Images
Authors: Djordje Batic, Dubravko Culibrk
Categories: cs.CV cs.LG
Comments: Presented at BMVC 2019: Workshop on Visual AI and Entrepreneurship,
  Cardiff, UK
\\
  We present the results of an initial study focused on developing a visual AI
solution able to recognize individual dogs in unconstrained (wild) images
occurring on social media.
  The work described here is part of joint project done with Pet2Net, a social
network focused on pets and their owners. In order to detect and recognize
individual dogs we combine transfer learning and object detection approaches on
Inception v3 and SSD Inception v2 architectures respectively and evaluate the
proposed pipeline using a new data set containing real data that the users
uploaded to Pet2Net platform. We show that it can achieve 94.59% accuracy in
identifying individual dogs. Our approach has been designed with simplicity in
mind and the goal of easy deployment on all the images uploaded to Pet2Net
platform.
  A purely visual approach to identifying dogs in images, will enhance Pet2Net
features aimed at finding lost dogs, as well as form the basis of future work
focused on identifying social relationships between dogs, which cannot be
inferred from other data collected by the platform.
\\ ( https://arxiv.org/abs/2003.06705 ,  1196kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06711
Date: Sat, 14 Mar 2020 22:07:26 GMT   (9083kb,D)

Title: Emotions Don't Lie: A Deepfake Detection Method using Audio-Visual
  Affective Cues
Authors: Trisha Mittal, Uttaran Bhattacharya, Rohan Chandra, Aniket Bera,
  Dinesh Manocha
Categories: cs.CV cs.LG cs.SD
\\
  We present a learning-based multimodal method for detecting real and deepfake
videos. To maximize information for learning, we extract and analyze the
similarity between the two audio and visual modalities from within the same
video. Additionally, we extract and compare affective cues corresponding to
emotion from the two modalities within a video to infer whether the input video
is "real" or "fake". We propose a deep learning network, inspired by the
Siamese network architecture and the triplet loss. To validate our model, we
report the AUC metric on two large-scale, audio-visual deepfake detection
datasets, DeepFake-TIMIT Dataset and DFDC. We compare our approach with several
SOTA deepfake detection methods and report per-video AUC of 84.4% on the DFDC
and 96.6% on the DF-TIMIT datasets, respectively.
\\ ( https://arxiv.org/abs/2003.06711 ,  9083kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06722
Date: Sat, 14 Mar 2020 23:51:57 GMT   (6930kb,D)

Title: Class Conditional Alignment for Partial Domain Adaptation
Authors: Mohsen Kheirandishfard, Fariba Zohrizadeh, Farhad Kamangar
Categories: cs.CV
\\
  Adversarial adaptation models have demonstrated significant progress towards
transferring knowledge from a labeled source dataset to an unlabeled target
dataset. Partial domain adaptation (PDA) investigates the scenarios in which
the source domain is large and diverse, and the target label space is a subset
of the source label space. The main purpose of PDA is to identify the shared
classes between the domains and promote learning transferable knowledge from
these classes. In this paper, we propose a multi-class adversarial architecture
for PDA. The proposed approach jointly aligns the marginal and
class-conditional distributions in the shared label space by minimaxing a novel
multi-class adversarial loss function. Furthermore, we incorporate effective
regularization terms to encourage selecting the most relevant subset of source
domain classes. In the absence of target labels, the proposed approach is able
to effectively learn domain-invariant feature representations, which in turn
can enhance the classification performance in the target domain. Comprehensive
experiments on three benchmark datasets Office-31, Office-Home, and
Caltech-Office corroborate the effectiveness of the proposed approach in
addressing different partial transfer learning tasks.
\\ ( https://arxiv.org/abs/2003.06722 ,  6930kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06729
Date: Sun, 15 Mar 2020 01:10:25 GMT   (2219kb,D)

Title: NoiseRank: Unsupervised Label Noise Reduction with Dependence Models
Authors: Karishma Sharma, Pinar Donmez, Enming Luo, Yan Liu, I. Zeki Yalniz
Categories: cs.CV cs.AI cs.LG
\\
  Label noise is increasingly prevalent in datasets acquired from noisy
channels. Existing approaches that detect and remove label noise generally rely
on some form of supervision, which is not scalable and error-prone. In this
paper, we propose NoiseRank, for unsupervised label noise reduction using
Markov Random Fields (MRF). We construct a dependence model to estimate the
posterior probability of an instance being incorrectly labeled given the
dataset, and rank instances based on their estimated probabilities. Our method
1) Does not require supervision from ground-truth labels, or priors on label or
noise distribution. 2) It is interpretable by design, enabling transparency in
label noise removal. 3) It is agnostic to classifier architecture/optimization
framework and content modality. These advantages enable wide applicability in
real noise settings, unlike prior works constrained by one or more conditions.
NoiseRank improves state-of-the-art classification on Food101-N (~20% noise),
and is effective on high noise Clothing-1M (~40% noise).
\\ ( https://arxiv.org/abs/2003.06729 ,  2219kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06731
Date: Sun, 15 Mar 2020 01:18:40 GMT   (5229kb)

Title: A model of figure ground organization incorporating local and global
  cues
Authors: Sudarshan Ramenahalli
Categories: cs.CV cs.LG cs.NE eess.IV
Comments: 46 pages, 5 figures
\\
  Figure Ground Organization (FGO) -- inferring spatial depth ordering of
objects in a visual scene -- involves determining which side of an occlusion
boundary is figure (closer to the observer) and which is ground (further away
from the observer). A combination of global cues, like convexity, and local
cues, like T-junctions are involved in this process. We present a biologically
motivated, feed forward computational model of FGO incorporating convexity,
surroundedness, parallelism as global cues and Spectral Anisotropy (SA),
T-junctions as local cues. While SA is computed in a biologically plausible
manner, the inclusion of T-Junctions is biologically motivated. The model
consists of three independent feature channels, Color, Intensity and
Orientation, but SA and T-Junctions are introduced only in the Orientation
channel as these properties are specific to that feature of objects. We study
the effect of adding each local cue independently and both of them
simultaneously to the model with no local cues. We evaluate model performance
based on figure-ground classification accuracy (FGCA) at every border location
using the BSDS 300 figure-ground dataset. Each local cue, when added alone,
gives statistically significant improvement in the FGCA of the model suggesting
its usefulness as an independent FGO cue. The model with both local cues
achieves higher FGCA than the models with individual cues, indicating SA and
T-Junctions are not mutually contradictory. Compared to the model with no local
cues, the feed-forward model with both local cues achieves $\geq 8.78$%
improvement in terms of FGCA.
\\ ( https://arxiv.org/abs/2003.06731 ,  5229kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06745
Date: Sun, 15 Mar 2020 03:08:06 GMT   (3239kb,D)

Title: Vision-Dialog Navigation by Exploring Cross-modal Memory
Authors: Yi Zhu, Fengda Zhu, Zhaohuan Zhan, Bingqian Lin, Jianbin Jiao, Xiaojun
  Chang, Xiaodan Liang
Categories: cs.CV
Comments: CVPR2020
\\
  Vision-dialog navigation posed as a new holy-grail task in vision-language
disciplinary targets at learning an agent endowed with the capability of
constant conversation for help with natural language and navigating according
to human responses. Besides the common challenges faced in visual language
navigation, vision-dialog navigation also requires to handle well with the
language intentions of a series of questions about the temporal context from
dialogue history and co-reasoning both dialogs and visual scenes. In this
paper, we propose the Cross-modal Memory Network (CMN) for remembering and
understanding the rich information relevant to historical navigation actions.
Our CMN consists of two memory modules, the language memory module (L-mem) and
the visual memory module (V-mem). Specifically, L-mem learns latent
relationships between the current language interaction and a dialog history by
employing a multi-head attention mechanism. V-mem learns to associate the
current visual views and the cross-modal memory about the previous navigation
actions. The cross-modal memory is generated via a vision-to-language attention
and a language-to-vision attention. Benefiting from the collaborative learning
of the L-mem and the V-mem, our CMN is able to explore the memory about the
decision making of historical navigation actions which is for the current step.
Experiments on the CVDN dataset show that our CMN outperforms the previous
state-of-the-art model by a significant margin on both seen and unseen
environments.
\\ ( https://arxiv.org/abs/2003.06745 ,  3239kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06746
Date: Sun, 15 Mar 2020 03:19:18 GMT   (4382kb,D)

Title: Beyond without Forgetting: Multi-Task Learning for Classification with
  Disjoint Datasets
Authors: Yan Hong, Li Niu, Jianfu Zhang, Liqing Zhang
Categories: cs.CV cs.AI
Comments: This paper is accepted by ICME 2020(http://www.2020.ieeeicme.org/)
\\
  Multi-task Learning (MTL) for classification with disjoint datasets aims to
explore MTL when one task only has one labeled dataset. In existing methods,
for each task, the unlabeled datasets are not fully exploited to facilitate
this task. Inspired by semi-supervised learning, we use unlabeled datasets with
pseudo labels to facilitate each task. However, there are two major issues: 1)
the pseudo labels are very noisy; 2) the unlabeled datasets and the labeled
dataset for each task has considerable data distribution mismatch. To address
these issues, we propose our MTL with Selective Augmentation (MTL-SA) method to
select the training samples in unlabeled datasets with confident pseudo labels
and close data distribution to the labeled dataset. Then, we use the selected
training samples to add information and use the remaining training samples to
preserve information. Extensive experiments on face-centric and human-centric
applications demonstrate the effectiveness of our MTL-SA method.
\\ ( https://arxiv.org/abs/2003.06746 ,  4382kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06748
Date: Sun, 15 Mar 2020 03:44:43 GMT   (1530kb,D)

Title: A Novel Learnable Gradient Descent Type Algorithm for Non-convex
  Non-smooth Inverse Problems
Authors: Qingchao Zhang, Xiaojing Ye, Hongcheng Liu, and Yunmei Chen
Categories: cs.CV math.OC
\\
  Optimization algorithms for solving nonconvex inverse problem have attracted
significant interests recently. However, existing methods require the nonconvex
regularization to be smooth or simple to ensure convergence. In this paper, we
propose a novel gradient descent type algorithm, by leveraging the idea of
residual learning and Nesterov's smoothing technique, to solve inverse problems
consisting of general nonconvex and nonsmooth regularization with provable
convergence. Moreover, we develop a neural network architecture intimating this
algorithm to learn the nonlinear sparsity transformation adaptively from
training data, which also inherits the convergence to accommodate the general
nonconvex structure of this learned transformation. Numerical results
demonstrate that the proposed network outperforms the state-of-the-art methods
on a variety of different image reconstruction problems in terms of efficiency
and accuracy.
\\ ( https://arxiv.org/abs/2003.06748 ,  1530kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06752
Date: Sun, 15 Mar 2020 04:17:30 GMT   (4431kb,D)

Title: Learning 2D-3D Correspondences To Solve The Blind Perspective-n-Point
  Problem
Authors: Liu Liu, Dylan Campbell, Hongdong Li, Dingfu Zhou, Xibin Song and
  Ruigang Yang
Categories: cs.CV
Comments: A blind-PnP solver
\\
  Conventional absolute camera pose via a Perspective-n-Point (PnP) solver
often assumes that the correspondences between 2D image pixels and 3D points
are given. When the correspondences between 2D and 3D points are not known a
priori, the task becomes the much more challenging blind PnP problem. This
paper proposes a deep CNN model which simultaneously solves for both the 6-DoF
absolute camera pose and 2D--3D correspondences. Our model comprises three
neural modules connected in sequence. First, a two-stream PointNet-inspired
network is applied directly to both the 2D image keypoints and the 3D scene
points in order to extract discriminative point-wise features harnessing both
local and contextual information. Second, a global feature matching module is
employed to estimate a matchability matrix among all 2D--3D pairs. Third, the
obtained matchability matrix is fed into a classification module to
disambiguate inlier matches. The entire network is trained end-to-end, followed
by a robust model fitting (P3P-RANSAC) at test time only to recover the 6-DoF
camera pose. Extensive tests on both real and simulated data have shown that
our method substantially outperforms existing approaches, and is capable of
processing thousands of points a second with the state-of-the-art accuracy.
\\ ( https://arxiv.org/abs/2003.06752 ,  4431kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06754
Date: Sun, 15 Mar 2020 04:37:12 GMT   (2462kb,D)

Title: MotionNet: Joint Perception and Motion Prediction for Autonomous Driving
  Based on Bird's Eye View Maps
Authors: Pengxiang Wu, Siheng Chen, Dimitris Metaxas
Categories: cs.CV
Comments: CVPR 2020
\\
  The ability to reliably perceive the environmental states, particularly the
existence of objects and their motion behavior, is crucial for autonomous
driving. In this work, we propose an efficient deep model, called MotionNet, to
jointly perform perception and motion prediction from 3D point clouds.
MotionNet takes a sequence of LiDAR sweeps as input and outputs a bird's eye
view (BEV) map, which encodes the object category and motion information in
each grid cell. The backbone of MotionNet is a novel spatio-temporal pyramid
network, which extracts deep spatial and temporal features in a hierarchical
fashion. To enforce the smoothness of predictions over both space and time, the
training of MotionNet is further regularized with novel spatial and temporal
consistency losses. Extensive experiments show that the proposed method overall
outperforms the state-of-the-arts, including the latest scene-flow- and
3D-object-detection-based methods. This indicates the potential value of the
proposed method serving as a backup to the bounding-box-based system, and
providing complementary information to the motion planner in autonomous
driving. Code is available at https://github.com/pxiangwu/MotionNet.
\\ ( https://arxiv.org/abs/2003.06754 ,  2462kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06757
Date: Sun, 15 Mar 2020 05:08:47 GMT   (37kb)

Title: Channel Pruning Guided by Classification Loss and Feature Importance
Authors: Jinyang Guo, Wanli Ouyang, Dong Xu
Categories: cs.CV
Comments: AAAI2020
\\
  In this work, we propose a new layer-by-layer channel pruning method called
Channel Pruning guided by classification Loss and feature Importance (CPLI). In
contrast to the existing layer-by-layer channel pruning approaches that only
consider how to reconstruct the features from the next layer, our approach
additionally take the classification loss into account in the channel pruning
process. We also observe that some reconstructed features will be removed at
the next pruning stage. So it is unnecessary to reconstruct these features. To
this end, we propose a new strategy to suppress the influence of unimportant
features (i.e., the features will be removed at the next pruning stage). Our
comprehensive experiments on three benchmark datasets, i.e., CIFAR-10,
ImageNet, and UCF-101, demonstrate the effectiveness of our CPLI method.
\\ ( https://arxiv.org/abs/2003.06757 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06761
Date: Sun, 15 Mar 2020 05:58:12 GMT   (3585kb)

Title: Siamese Box Adaptive Network for Visual Tracking
Authors: Zedu Chen, Bineng Zhong, Guorong Li, Shengping Zhang, Rongrong Ji
Categories: cs.CV
Comments: Accepted to CVPR 2020
\\
  Most of the existing trackers usually rely on either a multi-scale searching
scheme or pre-defined anchor boxes to accurately estimate the scale and aspect
ratio of a target. Unfortunately, they typically call for tedious and heuristic
configurations. To address this issue, we propose a simple yet effective visual
tracking framework (named Siamese Box Adaptive Network, SiamBAN) by exploiting
the expressive power of the fully convolutional network (FCN). SiamBAN views
the visual tracking problem as a parallel classification and regression
problem, and thus directly classifies objects and regresses their bounding
boxes in a unified FCN. The no-prior box design avoids hyper-parameters
associated with the candidate boxes, making SiamBAN more flexible and general.
Extensive experiments on visual tracking benchmarks including VOT2018, VOT2019,
OTB100, NFS, UAV123, and LaSOT demonstrate that SiamBAN achieves
state-of-the-art performance and runs at 40 FPS, confirming its effectiveness
and efficiency. The code will be available at https://github.com/hqucv/siamban.
\\ ( https://arxiv.org/abs/2003.06761 ,  3585kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06777
Date: Sun, 15 Mar 2020 08:13:16 GMT   (641kb,D)

Title: DeepEMD: Few-Shot Image Classification with Differentiable Earth Mover's
  Distance and Structured Classifiers
Authors: Chi Zhang, Yujun Cai, Guosheng Lin, Chunhua Shen
Categories: cs.CV cs.LG eess.IV
Comments: Accepted to CVPR2020 (oral)
\\
  In this paper, we address the few-shot classification task from a new
perspective of optimal matching between image regions. We adopt the Earth
Mover's Distance (EMD) as a metric to compute a structural distance between
dense image representations to determine image relevance. The EMD generates the
optimal matching flows between structural elements that have the minimum
matching cost, which is used to represent the image distance for
classification. To generate the important weights of elements in the EMD
formulation, we design a cross-reference mechanism, which can effectively
minimize the impact caused by the cluttered background and large intra-class
appearance variations. To handle k-shot classification, we propose to learn a
structured fully connected layer that can directly classify dense image
representations with the EMD. Based on the implicit function theorem, the EMD
can be inserted as a layer into the network for end-to-end training. We conduct
comprehensive experiments to validate our algorithm and we set new
state-of-the-art performance on four popular few-shot classification
benchmarks, namely miniImageNet, tieredImageNet, Fewshot-CIFAR100 (FC100) and
Caltech-UCSD Birds-200-2011 (CUB).
\\ ( https://arxiv.org/abs/2003.06777 ,  641kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06780
Date: Sun, 15 Mar 2020 08:44:55 GMT   (1286kb,D)

Title: Self-trained Deep Ordinal Regression for End-to-End Video Anomaly
  Detection
Authors: Guansong Pang, Cheng Yan, Chunhua Shen, Anton van den Hengel, Xiao Bai
Categories: cs.CV
Comments: Accepted to Proc. IEEE Conf. Computer Vision and Pattern Recognition
  2020
\\
  Video anomaly detection is of critical practical importance to a variety of
real applications because it allows human attention to be focused on events
that are likely to be of interest, in spite of an otherwise overwhelming volume
of video. We show that applying self-trained deep ordinal regression to video
anomaly detection overcomes two key limitations of existing methods, namely, 1)
being highly dependent on manually labeled normal training data; and 2)
sub-optimal feature learning. By formulating a surrogate two-class ordinal
regression task we devise an end-to-end trainable video anomaly detection
approach that enables joint representation learning and anomaly scoring without
manually labeled normal/abnormal data. Experiments on eight real-world video
scenes show that our proposed method outperforms state-of-the-art methods that
require no labeled training data by a substantial margin, and enables easy and
accurate localization of the identified anomalies. Furthermore, we demonstrate
that our method offers effective human-in-the-loop anomaly detection which can
be critical in applications where anomalies are rare and the false-negative
cost is high.
\\ ( https://arxiv.org/abs/2003.06780 ,  1286kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06788
Date: Sun, 15 Mar 2020 10:18:56 GMT   (9259kb,D)

Title: GMM-UNIT: Unsupervised Multi-Domain and Multi-Modal Image-to-Image
  Translation via Attribute Gaussian Mixture Modeling
Authors: Yahui Liu, Marco De Nadai, Jian Yao, Nicu Sebe, Bruno Lepri, Xavier
  Alameda-Pineda
Categories: cs.CV
Comments: 27 pages, 17 figures
\\
  Unsupervised image-to-image translation (UNIT) aims at learning a mapping
between several visual domains by using unpaired training images. Recent
studies have shown remarkable success for multiple domains but they suffer from
two main limitations: they are either built from several two-domain mappings
that are required to be learned independently, or they generate low-diversity
results, a problem known as model collapse. To overcome these limitations, we
propose a method named GMM-UNIT, which is based on a content-attribute
disentangled representation where the attribute space is fitted with a GMM.
Each GMM component represents a domain, and this simple assumption has two
prominent advantages. First, it can be easily extended to most multi-domain and
multi-modal image-to-image translation tasks. Second, the continuous domain
encoding allows for interpolation between domains and for extrapolation to
unseen domains and translations. Additionally, we show how GMM-UNIT can be
constrained down to different methods in the literature, meaning that GMM-UNIT
is a unifying framework for unsupervised image-to-image translation.
\\ ( https://arxiv.org/abs/2003.06788 ,  9259kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06792
Date: Sun, 15 Mar 2020 11:04:30 GMT   (9460kb,D)

Title: Learning Enriched Features for Real Image Restoration and Enhancement
Authors: Syed Waqas Zamir, Aditya Arora, Salman Khan, Munawar Hayat, Fahad
  Shahbaz Khan, Ming-Hsuan Yang, Ling Shao
Categories: cs.CV
\\
  With the goal of recovering high-quality image content from its degraded
version, image restoration enjoys numerous applications, such as in
surveillance, computational photography, medical imaging, and remote sensing.
Recently, convolutional neural networks (CNNs) have achieved dramatic
improvements over conventional approaches for image restoration task. Existing
CNN-based methods typically operate either on full-resolution or on
progressively low-resolution representations. In the former case, spatially
precise but contextually less robust results are achieved, while in the latter
case, semantically reliable but spatially less accurate outputs are generated.
In this paper, we present a novel architecture with the collective goals of
maintaining spatially-precise high-resolution representations through the
entire network, and receiving strong contextual information from the
low-resolution representations. The core of our approach is a multi-scale
residual block containing several key elements: (a) parallel multi-resolution
convolution streams for extracting multi-scale features, (b) information
exchange across the multi-resolution streams, (c) spatial and channel attention
mechanisms for capturing contextual information, and (d) attention based
multi-scale feature aggregation. In the nutshell, our approach learns an
enriched set of features that combines contextual information from multiple
scales, while simultaneously preserving the high-resolution spatial details.
Extensive experiments on five real image benchmark datasets demonstrate that
our method, named as MIRNet, achieves state-of-the-art results for a variety of
image processing tasks, including image denoising, super-resolution and image
enhancement.
\\ ( https://arxiv.org/abs/2003.06792 ,  9460kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06794
Date: Sun, 15 Mar 2020 11:17:16 GMT   (946kb)

Title: Performance Evaluation of Advanced Deep Learning Architectures for
  Offline Handwritten Character Recognition
Authors: Moazam Soomro, Muhammad Ali Farooq, Rana Hammad Raza
Categories: cs.CV
Comments: FIT 2017 Paper Published in IEEE FIT 2017
DOI: 10.1109/FIT.2017.00071
\\
  This paper presents a hand-written character recognition comparison and
performance evaluation for robust and precise classification of different
hand-written characters. The system utilizes advanced multilayer deep neural
network by collecting features from raw pixel values. The hidden layers stack
deep hierarchies of non-linear features since learning complex features from
conventional neural networks is very challenging. Two state of the art deep
learning architectures were used which includes Caffe AlexNet and GoogleNet
models in NVIDIA DIGITS.The frameworks were trained and tested on two different
datasets for incorporating diversity and complexity. One of them is the
publicly available dataset i.e. Chars74K comprising of 7705 characters and has
upper and lowercase English alphabets, along with numerical digits. While the
other dataset created locally consists of 4320 characters. The local dataset
consists of 62 classes and was created by 40 subjects. It also consists upper
and lowercase English alphabets, along with numerical digits. The overall
dataset is divided in the ratio of 80% for training and 20% for testing phase.
The time required for training phase is approximately 90 minutes. For
validation part, the results obtained were compared with the groundtruth. The
accuracy level achieved with AlexNet was 77.77% and 88.89% with Google Net. The
higher accuracy level of GoogleNet is due to its unique combination of
inception modules, each including pooling, convolutions at various scales and
concatenation procedures.
\\ ( https://arxiv.org/abs/2003.06794 ,  946kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06798
Date: Sun, 15 Mar 2020 11:35:28 GMT   (3547kb,D)

Title: StarNet: towards weakly supervised few-shot detection and explainable
  few-shot classification
Authors: Leonid Karlinsky and Joseph Shtok and Amit Alfassy and Moshe
  Lichtenstein and Sivan Harary and Eli Schwartz and Sivan Doveh and Prasanna
  Sattigeri and Rogerio Feris and Alexander Bronstein and Raja Giryes
Categories: cs.CV
\\
  In this paper, we propose a new few-shot learning method called StarNet,
which is an end-to-end trainable non-parametric star-model few-shot classifier.
While being meta-trained using only image-level class labels, StarNet learns
not only to predict the class labels for each query image of a few-shot task,
but also to localize (via a heatmap) what it believes to be the key image
regions supporting its prediction, thus effectively detecting the instances of
the novel categories. The localization is enabled by the StarNet's ability to
find large, arbitrarily shaped, semantically matching regions between all pairs
of support and query images of a few-shot task. We evaluate StarNet on multiple
few-shot classification benchmarks attaining significant state-of-the-art
improvement on the CUB and ImageNetLOC-FS, and smaller improvements on other
benchmarks. At the same time, in many cases, StarNet provides plausible
explanations for its class label predictions, by highlighting the correctly
paired novel category instances on the query and on its best matching support
(for the predicted class). In addition, we test the proposed approach on the
previously unexplored and challenging task of Weakly Supervised Few-Shot Object
Detection (WS-FSOD), obtaining significant improvements over the baselines.
\\ ( https://arxiv.org/abs/2003.06798 ,  3547kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06800
Date: Sun, 15 Mar 2020 11:39:47 GMT   (6979kb,D)

Title: OS2D: One-Stage One-Shot Object Detection by Matching Anchor Features
Authors: Anton Osokin, Denis Sumin, Vasily Lomakin
Categories: cs.CV
Comments: 22 pages
\\
  In this paper, we consider the task of one-shot object detection, which
consists in detecting objects defined by a single demonstration. Differently
from the standard object detection, the classes of objects used for training
and testing do not overlap. We build the one-stage system that performs
localization and recognition jointly. We use dense correlation matching of
learned local features to find correspondences, a feed-forward geometric
transformation model to align features and bilinear resampling of the
correlation tensor to compute the detection score of the aligned features. All
the components are differentiable, which allows end-to-end training.
Experimental evaluation on several challenging domains (retail products, 3D
objects, buildings and logos) shows that our method can detect unseen classes
(e.g., toothpaste when trained on groceries) and outperforms several baselines
by a significant margin. Our code is available online:
https://github.com/aosokin/os2d .
\\ ( https://arxiv.org/abs/2003.06800 ,  6979kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06816
Date: Sun, 15 Mar 2020 12:47:57 GMT   (8583kb,D)

Title: VCNet: A Robust Approach to Blind Image Inpainting
Authors: Yi Wang, Ying-Cong Chen, Xin Tao, Jiaya Jia
Categories: cs.CV
\\
  Blind inpainting is a task to automatically complete visual contents without
specifying masks for missing areas in an image. Previous works assume missing
region patterns are known, limiting its application scope. In this paper, we
relax the assumption by defining a new blind inpainting setting, making
training a blind inpainting neural system robust against various unknown
missing region patterns. Specifically, we propose a two-stage visual
consistency network (VCN), meant to estimate where to fill (via masks) and
generate what to fill. In this procedure, the unavoidable potential mask
prediction errors lead to severe artifacts in the subsequent repairing. To
address it, our VCN predicts semantically inconsistent regions first, making
mask prediction more tractable. Then it repairs these estimated missing regions
using a new spatial normalization, enabling VCN to be robust to the mask
prediction errors. In this way, semantically convincing and visually compelling
content is thus generated. Extensive experiments are conducted, showing our
method is effective and robust in blind image inpainting. And our VCN allows
for a wide spectrum of applications.
\\ ( https://arxiv.org/abs/2003.06816 ,  8583kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06832
Date: Sun, 15 Mar 2020 13:54:20 GMT   (1916kb,D)

Title: FGSD: A Dataset for Fine-Grained Ship Detection in High Resolution
  Satellite Images
Authors: Kaiyan Chen, Ming Wu, Jiaming Liu, Chuang Zhang
Categories: cs.CV
\\
  Ship detection using high-resolution remote sensing images is an important
task, which contribute to sea surface regulation. The complex background and
special visual angle make ship detection relies in high quality datasets to a
certain extent. However, there is few works on giving both precise
classification and accurate location of ships in existing ship detection
datasets. To further promote the research of ship detection, we introduced a
new fine-grained ship detection datasets, which is named as FGSD. The dataset
collects high-resolution remote sensing images that containing ship samples
from multiple large ports around the world. Ship samples were fine categorized
and annotated with both horizontal and rotating bounding boxes. To further
detailed the information of the dataset, we put forward a new representation
method of ships' orientation. For future research, the dock as a new class was
annotated in the dataset. Besides, rich information of images were provided in
FGSD, including the source port, resolution and corresponding GoogleEarth' s
resolution level of each image. As far as we know, FGSD is the most
comprehensive ship detection dataset currently and it'll be available soon.
Some baselines for FGSD are also provided in this paper.
\\ ( https://arxiv.org/abs/2003.06832 ,  1916kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06838
Date: Sun, 15 Mar 2020 14:21:18 GMT   (3573kb,D)

Title: Energy-based Periodicity Mining with Deep Features for Action Repetition
  Counting in Unconstrained Videos
Authors: Jianqin Yin and Yanchun Wu and Huaping Liu and Yonghao Dang and Zhiyi
  Liu and Jun Liu
Categories: cs.CV
\\
  Action repetition counting is to estimate the occurrence times of the
repetitive motion in one action, which is a relatively new, important but
challenging measurement problem. To solve this problem, we propose a new method
superior to the traditional ways in two aspects, without preprocessing and
applicable for arbitrary periodicity actions. Without preprocessing, the
proposed model makes our method convenient for real applications; processing
the arbitrary periodicity action makes our model more suitable for the actual
circumstance. In terms of methodology, firstly, we analyze the movement
patterns of the repetitive actions based on the spatial and temporal features
of actions extracted by deep ConvNets; Secondly, the Principal Component
Analysis algorithm is used to generate the intuitive periodic information from
the chaotic high-dimensional deep features; Thirdly, the periodicity is mined
based on the high-energy rule using Fourier transform; Finally, the inverse
Fourier transform with a multi-stage threshold filter is proposed to improve
the quality of the mined periodicity, and peak detection is introduced to
finish the repetition counting. Our work features two-fold: 1) An important
insight that deep features extracted for action recognition can well model the
self-similarity periodicity of the repetitive action is presented. 2) A
high-energy based periodicity mining rule using deep features is presented,
which can process arbitrary actions without preprocessing. Experimental results
show that our method achieves comparable results on the public datasets YT
Segments and QUVA.
\\ ( https://arxiv.org/abs/2003.06838 ,  3573kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06841
Date: Sun, 15 Mar 2020 14:42:15 GMT   (6592kb,D)

Title: 3D-CariGAN: An End-to-End Solution to 3D Caricature Generation from Face
  Photos
Authors: Zipeng Ye, Ran Yi, Minjing Yu, Juyong Zhang, Yu-Kun Lai, Yong-jin Liu
Categories: cs.CV
\\
  Caricature is a kind of artistic style of human faces that attracts
considerable research in computer vision. So far all existing 3D caricature
generation methods require some information related to caricature as input,
e.g., a caricature sketch or 2D caricature. However, this kind of input is
difficult to provide by non-professional users. In this paper, we propose an
end-to-end deep neural network model to generate high-quality 3D caricature
with a simple face photo as input. The most challenging issue in our system is
that the source domain of face photos (characterized by 2D normal faces) is
significantly different from the target domain of 3D caricatures (characterized
by 3D exaggerated face shapes and texture). To address this challenge, we (1)
build a large dataset of 6,100 3D caricature meshes and use it to establish a
PCA model in the 3D caricature shape space and (2) detect landmarks in the
input face photo and use them to set up correspondence between 2D caricature
and 3D caricature shape. Our system can automatically generate high-quality 3D
caricatures. In many situations, users want to control the output by a simple
and intuitive way, so we further introduce a simple-to-use interactive control
with three horizontal and one vertical lines. Experiments and user studies show
that our system is easy to use and can generate high-quality 3D caricatures.
\\ ( https://arxiv.org/abs/2003.06841 ,  6592kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06845
Date: Sun, 15 Mar 2020 15:06:01 GMT   (645kb,D)

Title: SF-Net: Single-Frame Supervision for Temporal Action Localization
Authors: Fan Ma, Linchao Zhu, Yi Yang, Shengxin Zha, Gourab Kundu, Matt
  Feiszli, Zheng Shou
Categories: cs.CV cs.AI
\\
  In this paper, we study an intermediate form of supervision, i.e.,
single-frame supervision, for temporal action localization (TAL). To obtain the
single-frame supervision, the annotators are asked to identify only a single
frame within the temporal window of an action. This can significantly reduce
the labor cost of obtaining full supervision which requires annotating the
action boundary. Compared to the weak supervision that only annotates the
video-level label, the single-frame supervision introduces extra temporal
action signals while maintaining low annotation overhead. To make full use of
such single-frame supervision, we propose a unified system called SF-Net.
First, we propose to predict an actionness score for each video frame. Along
with a typical category score, the actionness score can provide comprehensive
information about the occurrence of a potential action and aid the temporal
boundary refinement during inference. Second, we mine pseudo action and
background frames based on the single-frame annotations. We identify pseudo
action frames by adaptively expanding each annotated single frame to its
nearby, contextual frames and we mine pseudo background frames from all the
unannotated frames across multiple videos. Together with the ground-truth
labeled frames, these pseudo-labeled frames are further used for training the
classifier.
\\ ( https://arxiv.org/abs/2003.06845 ,  645kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06849
Date: Sun, 15 Mar 2020 15:22:56 GMT   (2679kb,D)

Title: Deep Affinity Net: Instance Segmentation via Affinity
Authors: Xingqian Xu, Mang Tik Chiu, Thomas S. Huang, Honghui Shi
Categories: cs.CV
\\
  Most of the modern instance segmentation approaches fall into two categories:
region-based approaches in which object bounding boxes are detected first and
later used in cropping and segmenting instances; and keypoint-based approaches
in which individual instances are represented by a set of keypoints followed by
a dense pixel clustering around those keypoints. Despite the maturity of these
two paradigms, we would like to report an alternative affinity-based paradigm
where instances are segmented based on densely predicted affinities and graph
partitioning algorithms. Such affinity-based approaches indicate that
high-level graph features other than regions or keypoints can be directly
applied in the instance segmentation task. In this work, we propose Deep
Affinity Net, an effective affinity-based approach accompanied with a new graph
partitioning algorithm Cascade-GAEC. Without bells and whistles, our end-to-end
model results in 32.4% AP on Cityscapes val and 27.5% AP on test. It achieves
the best single-shot result as well as the fastest running time among all
affinity-based models. It also outperforms the region-based method Mask R-CNN.
\\ ( https://arxiv.org/abs/2003.06849 ,  2679kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06872
Date: Sun, 15 Mar 2020 17:17:53 GMT   (3817kb,D)

Title: Multistage Curvilinear Coordinate Transform Based Document Image
  Dewarping using a Novel Quality Estimator
Authors: Tanmoy Dasgupta and Nibaran Das and Mita Nasipuri
Categories: cs.CV
\\
  The present work demonstrates a fast and improved technique for dewarping
nonlinearly warped document images. The images are first dewarped at the
page-level by estimating optimum inverse projections using curvilinear
homography. The quality of the process is then estimated by evaluating a set of
metrics related to the characteristics of the text lines and rectilinear
objects for measuring parallelism, orthogonality, etc. These are designed
specifically to estimate the quality of the dewarping process without the need
of any ground truth. If the quality is estimated to be unsatisfactory, the
page-level dewarping process is repeated with finer approximations. This is
followed by a line-level dewarping process that makes granular corrections to
the warps in individual text-lines. The methodology has been tested on the
CBDAR 2007 / IUPR 2011 document image dewarping dataset and is seen to yield
the best OCR accuracy in the shortest amount of time, till date. The usefulness
of the methodology has also been evaluated on the DocUNet 2018 dataset with
some minor tweaks, and is seen to produce comparable results.
\\ ( https://arxiv.org/abs/2003.06872 ,  3817kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06877
Date: Sun, 15 Mar 2020 17:49:20 GMT   (7676kb,D)

Title: Guidance and Evaluation: Semantic-Aware Image Inpainting for Mixed
  Scenes
Authors: Liang Liao, Jing Xiao, Zheng Wang, Chia-wen Lin, Shin'ichi Satoh
Categories: cs.CV
\\
  Completing a corrupted image with correct structures and reasonable textures
for a mixed scene remains an elusive challenge. Since the missing hole in a
mixed scene of a corrupted image often contains various semantic information,
conventional two-stage approaches utilizing structural information often lead
to the problem of unreliable structural prediction and ambiguous image texture
generation. In this paper, we propose a Semantic Guidance and Evaluation
Network (SGE-Net) to iteratively update the structural priors and the inpainted
image in an interplay framework of semantics extraction and image inpainting.
It utilizes semantic segmentation map as guidance in each scale of inpainting,
under which location-dependent inferences are re-evaluated, and, accordingly,
poorly-inferred regions are refined in subsequent scales. Extensive experiments
on real-world images of mixed scenes demonstrated the superiority of our
proposed method over state-of-the-art approaches, in terms of clear boundaries
and photo-realistic textures.
\\ ( https://arxiv.org/abs/2003.06877 ,  7676kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06883
Date: Sun, 15 Mar 2020 18:11:34 GMT   (2637kb,D)

Title: Night-time Semantic Segmentation with a Large Real Dataset
Authors: Xin Tan and Yiheng Zhang and Ying Cao and Lizhuang Ma and Rynson W.H.
  Lau
Categories: cs.CV
Comments: 13 pages, 10 figures. The dataset will be made publicly available
\\
  Although huge progress has been made on semantic segmentation in recent
years, most existing works assume that the input images are captured in
day-time with good lighting conditions. In this work, we aim to address the
semantic segmentation problem of night-time scenes, which has two main
challenges: 1) labeled night-time data are scarce, and 2) over- and
under-exposures may co-occur in the input night-time images and are not
explicitly modeled in existing semantic segmentation pipelines. To tackle the
scarcity of night-time data, we collect a novel labeled dataset (named
NightCity) of 4,297 real night-time images with ground truth pixel-level
semantic annotations. To our knowledge, NightCity is the largest dataset for
night-time semantic segmentation. In addition, we also propose an
exposure-aware framework to address the night-time segmentation problem through
augmenting the segmentation process with explicitly learned exposure features.
Extensive experiments show that training on NightCity can significantly improve
the performance of night-time semantic segmentation and that our exposure-aware
model outperforms the state-of-the-art segmentation methods, yielding top
performances on our benchmark dataset.
\\ ( https://arxiv.org/abs/2003.06883 ,  2637kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06885
Date: Sun, 15 Mar 2020 18:17:36 GMT   (386kb)

Title: Evaluation of Rounding Functions in Nearest-Neighbor Interpolation
Authors: Olivier Rukundo
Categories: cs.CV cs.GT
Comments: 8 pages, 8 figures, 9 tables
\\
  This paper evaluates three rounding functions for nearest neighbor (NN) image
interpolation. Evaluated rounding functions are selected among the five
rounding rules defined by the IEEE 754-2008 standard. Both full- and
non-reference image quality assessment (IQA) metrics evaluate interpolation
image quality objectively to extract the number of achieved occurrences over
targeted occurrences. Targeted occurrence indicates the optimally achievable
number that is directly proportional to the number of sample images, IQA
metrics, and scaling ratios. Inferential statistical analysis concept is
applied to deduce from a small number of images and draw a conclusion of the
behavior of each rounding function on a bigger number of images. Considering
the number of images bigger than five, inferential analysis demonstrated that,
at 95% of confidence level, the ceil function could also achieve 83.75% of
targeted occurrences with 8 to 11% margin of error while the floor and round
functions could only achieve 22.5% and 32.5% of targeted occurrences,
respectively, with the same margin of error.
\\ ( https://arxiv.org/abs/2003.06885 ,  386kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06932
Date: Sun, 15 Mar 2020 21:55:24 GMT   (4103kb,D)

Title: Self-Constructing Graph Convolutional Networks for Semantic Labeling
Authors: Qinghui Liu, Michael Kampffmeyer, Robert Jenssen, Arnt-B{\o}rre
  Salberg
Categories: cs.CV
Comments: IGARSS 2020, code will be public soon
\\
  Graph Neural Networks (GNNs) have received increasing attention in many
fields. However, due to the lack of prior graphs, their use for semantic
labeling has been limited. Here, we propose a novel architecture called the
Self-Constructing Graph (SCG), which makes use of learnable latent variables to
generate embeddings and to self-construct the underlying graphs directly from
the input features without relying on manually built prior knowledge graphs.
SCG can automatically obtain optimized non-local context graphs from
complex-shaped objects in aerial imagery. We optimize SCG via an adaptive
diagonal enhancement method and a variational lower bound that consists of a
customized graph reconstruction term and a Kullback-Leibler divergence
regularization term. We demonstrate the effectiveness and flexibility of the
proposed SCG on the publicly available ISPRS Vaihingen dataset and our model
SCG-Net achieves competitive results in terms of F1-score with much fewer
parameters and at a lower computational cost compared to related pure-CNN based
work. Our code will be made public soon.
\\ ( https://arxiv.org/abs/2003.06932 ,  4103kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06944
Date: Sun, 15 Mar 2020 23:07:56 GMT   (4274kb,D)

Title: Hyperspectral-Multispectral Image Fusion with Weighted LASSO
Authors: Nguyen Tran, Rupali Mankar, David Mayerich, Zhu Han
Categories: cs.CV eess.IV
\\
  Spectral imaging enables spatially-resolved identification of materials in
remote sensing, biomedicine, and astronomy. However, acquisition times require
balancing spectral and spatial resolution with signal-to-noise. Hyperspectral
imaging provides superior material specificity, while multispectral images are
faster to collect at greater fidelity. We propose an approach for fusing
hyperspectral and multispectral images to provide high-quality hyperspectral
output. The proposed optimization leverages the least absolute shrinkage and
selection operator (LASSO) to perform variable selection and regularization.
Computational time is reduced by applying the alternating direction method of
multipliers (ADMM), as well as initializing the fusion image by estimating it
using maximum a posteriori (MAP) based on Hardie's method. We demonstrate that
the proposed sparse fusion and reconstruction provides quantitatively superior
results when compared to existing methods on publicly available images.
Finally, we show how the proposed method can be practically applied in
biomedical infrared spectroscopic microscopy.
\\ ( https://arxiv.org/abs/2003.06944 ,  4274kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06945
Date: Sun, 15 Mar 2020 23:23:26 GMT   (9687kb,D)

Title: Scene Completenesss-Aware Lidar Depth Completion for Driving Scenario
Authors: Cho-Ying Wu, Ulrich Neumann
Categories: cs.CV cs.RO
Comments: Under Review of IROS 2020
\\
  In this paper we propose Scene Completeness-Aware Depth Completion (SADC) to
complete raw lidar scans into dense depth maps with fine whole scene
structures. Recent sparse depth completion for lidar only focuses on the lower
scenes and produce irregular estimations on the upper because existing datasets
such as KITTI do not provide groundtruth for upper areas. These areas are
considered less important because they are usually sky or trees and of less
scene understanding interest. However, we argue that in several driving
scenarios such as large trucks or cars with loads, objects could extend to
upper parts of scenes, and thus depth maps with structured upper scene
estimation are important for RGBD algorithms. SADC leverages stereo cameras,
which have better scene completeness, and lidars, which are more precise, to
perform sparse depth completion. To our knowledge, we are the first to focus on
scene completeness of sparse depth completion. We validate our SADC on both
depth estimate precision and scene-completeness on KITTI. Moreover, SADC only
adds small extra computational cost upon base methods of stereo matching and
lidar completion in terms of runtime and model size.
\\ ( https://arxiv.org/abs/2003.06945 ,  9687kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06951
Date: Mon, 16 Mar 2020 00:09:55 GMT   (8873kb,D)

Title: Camera Trace Erasing
Authors: Chang Chen, Zhiwei Xiong, Xiaoming Liu, Feng Wu
Categories: cs.CV
Comments: Accepted by CVPR 2020
\\
  Camera trace is a unique noise produced in digital imaging process. Most
existing forensic methods analyze camera trace to identify image origins. In
this paper, we address a new low-level vision problem, camera trace erasing, to
reveal the weakness of trace-based forensic methods. A comprehensive
investigation on existing anti-forensic methods reveals that it is non-trivial
to effectively erase camera trace while avoiding the destruction of content
signal. To reconcile these two demands, we propose Siamese Trace Erasing
(SiamTE), in which a novel hybrid loss is designed on the basis of Siamese
architecture for network training. Specifically, we propose embedded
similarity, truncated fidelity, and cross identity to form the hybrid loss.
Compared with existing anti-forensic methods, SiamTE has a clear advantage for
camera trace erasing, which is demonstrated in three representative tasks. Code
and dataset are available at https://github.com/ngchc/CameraTE.
\\ ( https://arxiv.org/abs/2003.06951 ,  8873kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06957
Date: Mon, 16 Mar 2020 00:29:14 GMT   (6964kb,D)

Title: Frustratingly Simple Few-Shot Object Detection
Authors: Xin Wang, Thomas E. Huang, Trevor Darrell, Joseph E. Gonzalez, Fisher
  Yu
Categories: cs.CV
Comments: 12 pages, 8 figures
\\
  Detecting rare objects from a few examples is an emerging problem. Prior
works show meta-learning is a promising approach. But, fine-tuning techniques
have drawn scant attention. We find that fine-tuning only the last layer of
existing detectors on rare classes is crucial to the few-shot object detection
task. Such a simple approach outperforms the meta-learning methods by roughly
2~20 points on current benchmarks and sometimes even doubles the accuracy of
the prior methods. However, the high variance in the few samples often leads to
the unreliability of existing benchmarks. We revise the evaluation protocols by
sampling multiple groups of training examples to obtain stable comparisons and
build new benchmarks based on three datasets: PASCAL VOC, COCO and LVIS. Again,
our fine-tuning approach establishes a new state of the art on the revised
benchmarks. The code as well as the pretrained models are available at
https://github.com/ucbdrive/few-shot-object-detection.
\\ ( https://arxiv.org/abs/2003.06957 ,  6964kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06958
Date: Mon, 16 Mar 2020 00:30:54 GMT   (8399kb,D)

Title: Vec2Face: Unveil Human Faces from their Blackbox Features in Face
  Recognition
Authors: Chi Nhan Duong, Thanh-Dat Truong, Kha Gia Quach, Hung Bui, Kaushik
  Roy, Khoa Luu
Categories: cs.CV
Comments: CVPR 2020
\\
  Unveiling face images of a subject given his/her high-level representations
extracted from a blackbox Face Recognition engine is extremely challenging. It
is because the limitations of accessible information from that engine including
its structure and uninterpretable extracted features. This paper presents a
novel generative structure with Bijective Metric Learning, namely Bijective
Generative Adversarial Networks in a Distillation framework (DiBiGAN), for
synthesizing faces of an identity given that person's features. In order to
effectively address this problem, this work firstly introduces a bijective
metric so that the distance measurement and metric learning process can be
directly adopted in image domain for an image reconstruction task. Secondly, a
distillation process is introduced to maximize the information exploited from
the blackbox face recognition engine. Then a Feature-Conditional Generator
Structure with Exponential Weighting Strategy is presented for a more robust
generator that can synthesize realistic faces with ID preservation. Results on
several benchmarking datasets including CelebA, LFW, AgeDB, CFP-FP against
matching engines have demonstrated the effectiveness of DiBiGAN on both image
realism and ID preservation properties.
\\ ( https://arxiv.org/abs/2003.06958 ,  8399kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06975
Date: Mon, 16 Mar 2020 02:17:07 GMT   (5620kb,D)

Title: TACO: Trash Annotations in Context for Litter Detection
Authors: Pedro F Proen\c{c}a and Pedro Sim\~oes
Categories: cs.CV
\\
  TACO is an open image dataset for litter detection and segmentation, which is
growing through crowdsourcing. Firstly, this paper describes this dataset and
the tools developed to support it. Secondly, we report instance segmentation
performance using Mask R-CNN on the current version of TACO. Despite its small
size (1500 images and 4784 annotations), our results are promising on this
challenging problem. However, to achieve satisfactory trash detection in the
wild for deployment, TACO still needs much more manual annotations. These can
be contributed using: http://tacodataset.org/
\\ ( https://arxiv.org/abs/2003.06975 ,  5620kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06986
Date: Mon, 16 Mar 2020 03:11:11 GMT   (665kb)

Title: A CNN-Based Blind Denoising Method for Endoscopic Images
Authors: Shaofeng Zou, Mingzhu Long, Xuyang Wang, Xiang Xie, Guolin Li, Zhihua
  Wang
Categories: cs.CV
Comments: accepted in BioCAS2019 conference
DOI: 10.1109/BIOCAS.2019.8918994
\\
  The quality of images captured by wireless capsule endoscopy (WCE) is key for
doctors to diagnose diseases of gastrointestinal (GI) tract. However, there
exist many low-quality endoscopic images due to the limited illumination and
complex environment in GI tract. After an enhancement process, the severe noise
become an unacceptable problem. The noise varies with different cameras, GI
tract environments and image enhancement. And the noise model is hard to be
obtained. This paper proposes a convolutional blind denoising network for
endoscopic images. We apply Deep Image Prior (DIP) method to reconstruct a
clean image iteratively using a noisy image without a specific noise model and
ground truth. Then we design a blind image quality assessment network based on
MobileNet to estimate the quality of the reconstructed images. The estimated
quality is used to stop the iterative operation in DIP method. The number of
iterations is reduced about 36% by using transfer learning in our DIP process.
Experimental results on endoscopic images and real-world noisy images
demonstrate the superiority of our proposed method over the state-of-the-art
methods in terms of visual quality and quantitative metrics.
\\ ( https://arxiv.org/abs/2003.06986 ,  665kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06988
Date: Mon, 16 Mar 2020 03:16:12 GMT   (7178kb,D)

Title: House-GAN: Relational Generative Adversarial Networks for
  Graph-constrained House Layout Generation
Authors: Nelson Nauata, Kai-Hung Chang, Chin-Yi Cheng, Greg Mori, Yasutaka
  Furukawa
Categories: cs.CV
\\
  This paper proposes a novel graph-constrained generative adversarial network,
whose generator and discriminator are built upon relational architecture. The
main idea is to encode the constraint into the graph structure of its
relational networks. We have demonstrated the proposed architecture for a new
house layout generation problem, whose task is to take an architectural
constraint as a graph (i.e., the number and types of rooms with their spatial
adjacency) and produce a set of axis-aligned bounding boxes of rooms. We
measure the quality of generated house layouts with the three metrics: the
realism, the diversity, and the compatibility with the input graph constraint.
Our qualitative and quantitative evaluations over 117,000 real floorplan images
demonstrate that the proposed approach outperforms existing methods and
baselines. We will publicly share all our code and data.
\\ ( https://arxiv.org/abs/2003.06988 ,  7178kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06994
Date: Mon, 16 Mar 2020 03:27:04 GMT   (9536kb,D)

Title: Multi-Drone based Single Object Tracking with Agent Sharing Network
Authors: Pengfei Zhu, Jiayu Zheng, Dawei Du, Longyin Wen, Yiming Sun, Qinghua
  Hu
Categories: cs.CV
\\
  Drone equipped with cameras can dynamically track the target in the air from
a broader view compared with static cameras or moving sensors over the ground.
However, it is still challenging to accurately track the target using a single
drone due to several factors such as appearance variations and severe
occlusions. In this paper, we collect a new Multi-Drone single Object Tracking
(MDOT) dataset that consists of 92 groups of video clips with 113,918 high
resolution frames taken by two drones and 63 groups of video clips with 145,875
high resolution frames taken by three drones. Besides, two evaluation metrics
are specially designed for multi-drone single object tracking, i.e. automatic
fusion score (AFS) and ideal fusion score (IFS). Moreover, an agent sharing
network (ASNet) is proposed by self-supervised template sharing and view-aware
fusion of the target from multiple drones, which can improve the tracking
accuracy significantly compared with single drone tracking. Extensive
experiments on MDOT show that our ASNet significantly outperforms recent
state-of-the-art trackers.
\\ ( https://arxiv.org/abs/2003.06994 ,  9536kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06999
Date: Mon, 16 Mar 2020 03:33:48 GMT   (8657kb,D)

Title: ReLaText: Exploiting Visual Relationships for Arbitrary-Shaped Scene
  Text Detection with Graph Convolutional Networks
Authors: Chixiang Ma, Lei Sun, Zhuoyao Zhong, Qiang Huo
Categories: cs.CV
\\
  We introduce a new arbitrary-shaped text detection approach named ReLaText by
formulating text detection as a visual relationship detection problem. To
demonstrate the effectiveness of this new formulation, we start from using a
"link" relationship to address the challenging text-line grouping problem
firstly. The key idea is to decompose text detection into two subproblems,
namely detection of text primitives and prediction of link relationships
between nearby text primitive pairs. Specifically, an anchor-free region
proposal network based text detector is first used to detect text primitives of
different scales from different feature maps of a feature pyramid network, from
which a text primitive graph is constructed by linking each pair of nearby text
primitives detected from a same feature map with an edge. Then, a Graph
Convolutional Network (GCN) based link relationship prediction module is used
to prune wrongly-linked edges in the text primitive graph to generate a number
of disjoint subgraphs, each representing a detected text instance. As GCN can
effectively leverage context information to improve link prediction accuracy,
our GCN based text-line grouping approach can achieve better text detection
accuracy than previous text-line grouping methods, especially when dealing with
text instances with large inter-character or very small inter-line spacings.
Consequently, the proposed ReLaText achieves state-of-the-art performance on
five public text detection benchmarks, namely RCTW-17, MSRA-TD500, Total-Text,
CTW1500 and DAST1500.
\\ ( https://arxiv.org/abs/2003.06999 ,  8657kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07003
Date: Mon, 16 Mar 2020 03:43:15 GMT   (3099kb,D)

Title: Any-Shot Object Detection
Authors: Shafin Rahman and Salman Khan and Nick Barnes and Fahad Shahbaz Khan
Categories: cs.CV
\\
  Previous work on novel object detection considers zero or few-shot settings
where none or few examples of each category are available for training. In real
world scenarios, it is less practical to expect that 'all' the novel classes
are either unseen or {have} few-examples. Here, we propose a more realistic
setting termed 'Any-shot detection', where totally unseen and few-shot
categories can simultaneously co-occur during inference. Any-shot detection
offers unique challenges compared to conventional novel object detection such
as, a high imbalance between unseen, few-shot and seen object classes,
susceptibility to forget base-training while learning novel classes and
distinguishing novel classes from the background. To address these challenges,
we propose a unified any-shot detection model, that can concurrently learn to
detect both zero-shot and few-shot object classes. Our core idea is to use
class semantics as prototypes for object detection, a formulation that
naturally minimizes knowledge forgetting and mitigates the class-imbalance in
the label space. Besides, we propose a rebalanced loss function that emphasizes
difficult few-shot cases but avoids overfitting on the novel classes to allow
detection of totally unseen classes. Without bells and whistles, our framework
can also be used solely for Zero-shot detection and Few-shot detection tasks.
We report extensive experiments on Pascal VOC and MS-COCO datasets where our
approach is shown to provide significant improvements.
\\ ( https://arxiv.org/abs/2003.07003 ,  3099kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07012
Date: Mon, 16 Mar 2020 04:12:39 GMT   (361kb,D)

Title: AVR: Attention based Salient Visual Relationship Detection
Authors: Jianming Lv, Qinzhe Xiao, Jiajie Zhong
Categories: cs.CV
\\
  Visual relationship detection aims to locate objects in images and recognize
the relationships between objects. Traditional methods treat all observed
relationships in an image equally, which causes a relatively poor performance
in the detection tasks on complex images with abundant visual objects and
various relationships. To address this problem, we propose an attention based
model, namely AVR, to achieve salient visual relationships based on both local
and global context of the relationships. Specifically, AVR recognizes
relationships and measures the attention on the relationships in the local
context of an input image by fusing the visual features, semantic and spatial
information of the relationships. AVR then applies the attention to assign
important relationships with larger salient weights for effective information
filtering. Furthermore, AVR is integrated with the priori knowledge in the
global context of image datasets to improve the precision of relationship
prediction, where the context is modeled as a heterogeneous graph to measure
the priori probability of relationships based on the random walk algorithm.
Comprehensive experiments are conducted to demonstrate the effectiveness of AVR
in several real-world image datasets, and the results show that AVR outperforms
state-of-the-art visual relationship detection methods significantly by up to
$87.5\%$ in terms of recall.
\\ ( https://arxiv.org/abs/2003.07012 ,  361kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07018
Date: Mon, 16 Mar 2020 04:23:42 GMT   (3811kb,D)

Title: Closed-loop Matters: Dual Regression Networks for Single Image
  Super-Resolution
Authors: Yong Guo, Jian Chen, Jingdong Wang, Qi Chen, Jiezhang Cao, Zeshuai
  Deng, Yanwu Xu, Mingkui Tan
Categories: cs.CV
Comments: This paper is accepted by CVPR 2020
\\
  Deep neural networks have exhibited promising performance in image
super-resolution (SR) by learning a nonlinear mapping function from
low-resolution (LR) images to high-resolution (HR) images. However, there are
two underlying limitations to existing SR methods. First, learning the mapping
function from LR to HR images is typically an ill-posed problem, because there
exist infinite HR images that can be downsampled to the same LR image. As a
result, the space of the possible functions can be extremely large, which makes
it hard to find a good solution. Second, the paired LR-HR data may be
unavailable in real-world applications and the underlying degradation method is
often unknown. For such a more general case, existing SR models often incur the
adaptation problem and yield poor performance. To address the above issues, we
propose a dual regression scheme by introducing an additional constraint on LR
data to reduce the space of the possible functions. Specifically, besides the
mapping from LR to HR images, we learn an additional dual regression mapping
estimates the down-sampling kernel and reconstruct LR images, which forms a
closed-loop to provide additional supervision. More critically, since the dual
regression process does not depend on HR images, we can directly learn from LR
images. In this sense, we can easily adapt SR models to real-world data, e.g.,
raw video frames from YouTube. Extensive experiments with paired training data
and unpaired real-world data demonstrate our superiority over existing methods.
\\ ( https://arxiv.org/abs/2003.07018 ,  3811kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07021
Date: Mon, 16 Mar 2020 04:27:54 GMT   (4927kb,D)

Title: Extended Feature Pyramid Network for Small Object Detection
Authors: Chunfang Deng, Mengmeng Wang, Liang Liu, Yong Liu
Categories: cs.CV
Comments: 16 pages, 5 figures
\\
  Small object detection remains an unsolved challenge because it is hard to
extract information of small objects with only a few pixels. While scale-level
corresponding detection in feature pyramid network alleviates this problem, we
find feature coupling of various scales still impairs the performance of small
objects. In this paper, we propose extended feature pyramid network (EFPN) with
an extra high-resolution pyramid level specialized for small object detection.
Specifically, we design a novel module, named feature texture transfer (FTT),
which is used to super-resolve features and extract credible regional details
simultaneously. Moreover, we design a foreground-background-balanced loss
function to alleviate area imbalance of foreground and background. In our
experiments, the proposed EFPN is efficient on both computation and memory, and
yields state-of-the-art results on small traffic-sign dataset Tsinghua-Tencent
100K and small category of general object detection dataset MS COCO.
\\ ( https://arxiv.org/abs/2003.07021 ,  4927kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07042
Date: Mon, 16 Mar 2020 06:37:07 GMT   (7519kb,D)

Title: Gated Texture CNN for Efficient and Configurable Image Denoising
Authors: Kaito Imai and Takamichi Miyata
Categories: cs.CV
\\
  Convolutional neural network (CNN)-based image denoising methods typically
estimate the noise component contained in a noisy input image and restore a
clean image by subtracting the estimated noise from the input. However,
previous denoising methods tend to remove high-frequency information (e.g.,
textures) from the input. It caused by intermediate feature maps of CNN
contains texture information. A straightforward approach to this problem is
stacking numerous layers, which leads to a high computational cost. To achieve
high performance and computational efficiency, we propose a gated texture CNN
(GTCNN), which is designed to carefully exclude the texture information from
each intermediate feature map of the CNN by incorporating gating mechanisms.
Our GTCNN achieves state-of-the-art performance with 4.8 times fewer parameters
than previous state-of-the-art methods. Furthermore, the GTCNN allows us to
interactively control the texture strength in the output image without any
additional modules, training, or computational costs.
\\ ( https://arxiv.org/abs/2003.07042 ,  7519kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07048
Date: Mon, 16 Mar 2020 07:01:01 GMT   (2608kb,D)

Title: Weakly-Supervised Multi-Level Attentional Reconstruction Network for
  Grounding Textual Queries in Videos
Authors: Yijun Song, Jingwen Wang, Lin Ma, Zhou Yu, Jun Yu
Categories: cs.CV
\\
  The task of temporally grounding textual queries in videos is to localize one
video segment that semantically corresponds to the given query. Most of the
existing approaches rely on segment-sentence pairs (temporal annotations) for
training, which are usually unavailable in real-world scenarios. In this work
we present an effective weakly-supervised model, named as Multi-Level
Attentional Reconstruction Network (MARN), which only relies on video-sentence
pairs during the training stage. The proposed method leverages the idea of
attentional reconstruction and directly scores the candidate segments with the
learnt proposal-level attentions. Moreover, another branch learning clip-level
attention is exploited to refine the proposals at both the training and testing
stage. We develop a novel proposal sampling mechanism to leverage
intra-proposal information for learning better proposal representation and
adopt 2D convolution to exploit inter-proposal clues for learning reliable
attention map. Experiments on Charades-STA and ActivityNet-Captions datasets
demonstrate the superiority of our MARN over the existing weakly-supervised
methods.
\\ ( https://arxiv.org/abs/2003.07048 ,  2608kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07064
Date: Mon, 16 Mar 2020 08:00:06 GMT   (1361kb,D)

Title: On Translation Invariance in CNNs: Convolutional Layers can Exploit
  Absolute Spatial Location
Authors: Osman Semih Kayhan and Jan C. van Gemert
Categories: cs.CV cs.AI cs.LG
Comments: CVPR 2020
\\
  In this paper we challenge the common assumption that convolutional layers in
modern CNNs are translation invariant. We show that CNNs can and will exploit
the absolute spatial location by learning filters that respond exclusively to
particular absolute locations by exploiting image boundary effects. Because
modern CNNs filters have a huge receptive field, these boundary effects operate
even far from the image boundary, allowing the network to exploit absolute
spatial location all over the image. We give a simple solution to remove
spatial location encoding which improves translation invariance and thus gives
a stronger visual inductive bias which particularly benefits small data sets.
We broadly demonstrate these benefits on several architectures and various
applications such as image classification, patch matching, and two video
classification datasets.
\\ ( https://arxiv.org/abs/2003.07064 ,  1361kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07069
Date: Mon, 16 Mar 2020 08:26:17 GMT   (4788kb,D)

Title: Self-Supervised Discovering of Causal Features: Towards Interpretable
  Reinforcement Learning
Authors: Wenjie Shi and Zhuoyuan Wang and Shiji Song and Gao Huang
Categories: cs.CV
\\
  Deep reinforcement learning (RL) has recently led to many breakthroughs on a
range of complex control tasks. However, the agent's decision-making process is
generally not transparent. The lack of interpretability hinders the
applicability of RL in safety-critical scenarios. While several methods have
attempted to interpret vision-based RL, most come without detailed explanation
for the agent's behaviour. In this paper, we propose a self-supervised
interpretable framework, which can discover causal features to enable easy
interpretation of RL agents even for non-experts. Specifically, a
self-supervised interpretable network (SSINet) is employed to produce
fine-grained attention masks for highlighting task-relevant information, which
constitutes most evidence for the agent's decisions. We verify and evaluate our
method on several Atari 2600 games as well as Duckietown, which is a
challenging self-driving car simulator environment. The results show that our
method renders causal explanations and empirical evidences about how the agent
makes decisions and why the agent performs well or badly, especially when
transferred to novel scenes. Overall, our method provides valuable insight into
the internal decision-making process of vision-based RL. In addition, our
method does not use any external labelled data, and thus demonstrates the
possibility to learn high-quality mask through a self-supervised manner, which
may shed light on new paradigms for label-free vision learning such as
self-supervised segmentation and detection.
\\ ( https://arxiv.org/abs/2003.07069 ,  4788kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07071
Date: Mon, 16 Mar 2020 08:27:29 GMT   (8507kb,D)

Title: Adapting Object Detectors with Conditional Domain Normalization
Authors: Peng Su, Kun Wang, Xingyu Zeng, Shixiang Tang, Dapeng Chen, Di Qiu,
  Xiaogang Wang
Categories: cs.CV
\\
  Real-world object detectors are often challenged by the domain gaps between
different datasets. In this work, we present the Conditional Domain
Normalization (CDN) to bridge the domain gap. CDN is designed to encode
different domain inputs into a shared latent space, where the features from
different domains carry the same domain attribute. To achieve this, we first
disentangle the domain-specific attribute out of the semantic features from one
domain via a domain embedding module, which learns a domain-vector to
characterize the corresponding domain attribute information. Then this
domain-vector is used to encode the features from another domain through a
conditional normalization, resulting in different domains' features carrying
the same domain attribute. We incorporate CDN into various convolution stages
of an object detector to adaptively address the domain shifts of different
level's representation. In contrast to existing adaptation works that conduct
domain confusion learning on semantic features to remove domain-specific
factors, CDN aligns different domain distributions by modulating the semantic
features of one domain conditioned on the learned domain-vector of another
domain. Extensive experiments show that CDN outperforms existing methods
remarkably on both real-to-real and synthetic-to-real adaptation benchmarks,
including 2D image detection and 3D point cloud detection.
\\ ( https://arxiv.org/abs/2003.07071 ,  8507kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07072
Date: Mon, 16 Mar 2020 08:36:17 GMT   (1437kb,D)

Title: LT-Net: Label Transfer by Learning Reversible Voxel-wise Correspondence
  for One-shot Medical Image Segmentation
Authors: Shuxin Wang, Shilei Cao, Dong Wei, Renzhen Wang, Kai Ma. Liansheng
  Wang, Deyu Meng, and Yefeng Zheng
Categories: cs.CV
Comments: Accepted to Proc. IEEE Conf. Computer Vision and Pattern Recognition
  2020
\\
  We introduce a one-shot segmentation method to alleviate the burden of manual
annotation for medical images. The main idea is to treat one-shot segmentation
as a classical atlas-based segmentation problem, where voxel-wise
correspondence from the atlas to the unlabelled data is learned. Subsequently,
segmentation label of the atlas can be transferred to the unlabelled data with
the learned correspondence. However, since ground truth correspondence between
images is usually unavailable, the learning system must be well-supervised to
avoid mode collapse and convergence failure. To overcome this difficulty, we
resort to the forward-backward consistency, which is widely used in
correspondence problems, and additionally learn the backward correspondences
from the warped atlases back to the original atlas. This cycle-correspondence
learning design enables a variety of extra, cycle-consistency-based supervision
signals to make the training process stable, while also boost the performance.
We demonstrate the superiority of our method over both deep learning-based
one-shot segmentation methods and a classical multi-atlas segmentation method
via thorough experiments.
\\ ( https://arxiv.org/abs/2003.07072 ,  1437kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07080
Date: Mon, 16 Mar 2020 09:03:45 GMT   (7899kb,D)

Title: PS-RCNN: Detecting Secondary Human Instances in a Crowd via Primary
  Object Suppression
Authors: Zheng Ge, Zequn Jie, Xin Huang, Rong Xu and Osamu Yoshie
Categories: cs.CV cs.AI
Comments: 6pages, accepted by ICME2020
\\
  Detecting human bodies in highly crowded scenes is a challenging problem. Two
main reasons result in such a problem: 1). weak visual cues of heavily occluded
instances can hardly provide sufficient information for accurate detection; 2).
heavily occluded instances are easier to be suppressed by
Non-Maximum-Suppression (NMS). To address these two issues, we introduce a
variant of two-stage detectors called PS-RCNN. PS-RCNN first detects
slightly/none occluded objects by an R-CNN module (referred as P-RCNN), and
then suppress the detected instances by human-shaped masks so that the features
of heavily occluded instances can stand out. After that, PS-RCNN utilizes
another R-CNN module specialized in heavily occluded human detection (referred
as S-RCNN) to detect the rest missed objects by P-RCNN. Final results are the
ensemble of the outputs from these two R-CNNs. Moreover, we introduce a High
Resolution RoI Align (HRRA) module to retain as much of fine-grained features
of visible parts of the heavily occluded humans as possible. Our PS-RCNN
significantly improves recall and AP by 4.49% and 2.92% respectively on
CrowdHuman, compared to the baseline. Similar improvements on Widerperson are
also achieved by the PS-RCNN.
\\ ( https://arxiv.org/abs/2003.07080 ,  7899kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07101
Date: Mon, 16 Mar 2020 10:42:53 GMT   (10915kb,D)

Title: Synthesizing human-like sketches from natural images using a conditional
  convolutional decoder
Authors: Moritz Kampelm\"uhler and Axel Pinz
Categories: cs.CV
Comments: In IEEE Winter Conference on Applications of Computer Vision (WACV)
  2020
\\
  Humans are able to precisely communicate diverse concepts by employing
sketches, a highly reduced and abstract shape based representation of visual
content. We propose, for the first time, a fully convolutional end-to-end
architecture that is able to synthesize human-like sketches of objects in
natural images with potentially cluttered background. To enable an architecture
to learn this highly abstract mapping, we employ the following key components:
(1) a fully convolutional encoder-decoder structure, (2) a perceptual
similarity loss function operating in an abstract feature space and (3)
conditioning of the decoder on the label of the object that shall be sketched.
Given the combination of these architectural concepts, we can train our
structure in an end-to-end supervised fashion on a collection of sketch-image
pairs. The generated sketches of our architecture can be classified with 85.6%
Top-5 accuracy and we verify their visual quality via a user study. We find
that deep features as a perceptual similarity metric enable image translation
with large domain gaps and our findings further show that convolutional neural
networks trained on image classification tasks implicitly learn to encode shape
information. Code is available under
https://github.com/kampelmuehler/synthesizing_human_like_sketches
\\ ( https://arxiv.org/abs/2003.07101 ,  10915kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07111
Date: Mon, 16 Mar 2020 11:07:38 GMT   (4573kb,D)

Title: Minimal Solvers for Indoor UAV Positioning
Authors: Marcus Valtonen \"Ornhag and Patrik Persson and M{\aa}rten Wadenb\"ack
  and Kalle {\AA}str\"om and Anders Heyden
Categories: cs.CV
\\
  In this paper we consider a collection of relative pose problems which arise
naturally in applications for visual indoor UAV navigation. We focus on cases
where additional information from an onboard IMU is available and thus provides
a partial extrinsic calibration through the gravitational vector. The solvers
are designed for a partially calibrated camera, for a variety of realistic
indoor scenarios, which makes it possible to navigate using images of the
ground floor. Current state-of-the-art solvers use more general assumptions,
such as using arbitrary planar structures; however, these solvers do not yield
adequate reconstructions for real scenes, nor do they perform fast enough to be
incorporated in real-time systems.
  We show that the proposed solvers enjoy better numerical stability, are
faster, and require fewer point correspondences, compared to state-of-the-art
solvers. These properties are vital components for robust navigation in
real-time systems, and we demonstrate on both synthetic and real data that our
method outperforms other methods, and yields superior motion estimation.
\\ ( https://arxiv.org/abs/2003.07111 ,  4573kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07119
Date: Mon, 16 Mar 2020 11:21:20 GMT   (7320kb,D)

Title: Stochastic Frequency Masking to Improve Super-Resolution and Denoising
  Networks
Authors: Majed El Helou, Ruofan Zhou, Sabine S\"usstrunk
Categories: cs.CV
\\
  Super-resolution and denoising are ill-posed yet fundamental image
restoration tasks. In blind settings, the degradation kernel or the noise level
are unknown. This makes restoration even more challenging, notably for
learning-based methods, as they tend to overfit to the degradation seen during
training. We present an analysis, in the frequency domain, of
degradation-kernel overfitting in super-resolution and introduce a conditional
learning perspective that extends to both super-resolution and denoising.
Building on our formulation, we propose a stochastic frequency masking of
images used in training to regularize the networks and address the overfitting
problem. Our technique improves state-of-the-art methods on blind
super-resolution with different synthetic kernels, real super-resolution, blind
Gaussian denoising, and real-image denoising.
\\ ( https://arxiv.org/abs/2003.07119 ,  7320kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07139
Date: Mon, 16 Mar 2020 12:15:31 GMT   (1512kb,D)

Title: Discriminative Feature and Dictionary Learning with Part-aware Model for
  Vehicle Re-identification
Authors: Huibing Wang, Jinjia Peng, Guangqi Jiang, Fengqiang Xu, Xianping Fu
Categories: cs.CV eess.IV
\\
  With the development of smart cities, urban surveillance video analysis will
play a further significant role in intelligent transportation systems.
Identifying the same target vehicle in large datasets from non-overlapping
cameras should be highlighted, which has grown into a hot topic in promoting
intelligent transportation systems. However, vehicle re-identification (re-ID)
technology is a challenging task since vehicles of the same design or
manufacturer show similar appearance. To fill these gaps, we tackle this
challenge by proposing Triplet Center Loss based Part-aware Model (TCPM) that
leverages the discriminative features in part details of vehicles to refine the
accuracy of vehicle re-identification. TCPM base on part discovery is that
partitions the vehicle from horizontal and vertical directions to strengthen
the details of the vehicle and reinforce the internal consistency of the parts.
In addition, to eliminate intra-class differences in local regions of the
vehicle, we propose external memory modules to emphasize the consistency of
each part to learn the discriminating features, which forms a global dictionary
over all categories in dataset. In TCPM, triplet-center loss is introduced to
ensure each part of vehicle features extracted has intra-class consistency and
inter-class separability. Experimental results show that our proposed TCPM has
an enormous preference over the existing state-of-the-art methods on benchmark
datasets VehicleID and VeRi-776.
\\ ( https://arxiv.org/abs/2003.07139 ,  1512kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07167
Date: Mon, 16 Mar 2020 12:56:12 GMT   (7702kb,D)

Title: GraphTCN: Spatio-Temporal Interaction Modeling for Human Trajectory
  Prediction
Authors: Chengxin Wang, Shaofeng Cai, Gary Tan
Categories: cs.CV
Comments: 16 pages, 5 figures, 2 tables
\\
  Trajectory prediction is a fundamental and challenging task to forecast the
future path of the agents in autonomous applications with multi-agent
interaction, where the agents need to predict the future movements of their
neighbors to avoid collisions. To respond timely and precisely to the
environment, high efficiency and accuracy are required in the prediction.
Conventional approaches, e.g., LSTM-based models, take considerable computation
costs in the prediction, especially for the long sequence prediction. To
support a more efficient and accurate trajectory prediction, we instead propose
a novel CNN-based spatial-temporal graph framework GraphTCN, which captures the
spatial and temporal interactions in an input-aware manner. The spatial
interaction between agents at each time step is captured with an edge graph
attention network (EGAT), and the temporal interaction across time step is
modeled with a modified gated convolutional network (CNN). In contrast to
conventional models, both the spatial and temporal modeling in GraphTCN are
computed within each local time window. Therefore, GraphTCN can be executed in
parallel for much higher efficiency, and meanwhile with accuracy comparable to
best-performing approaches. Experimental results confirm that GraphTCN achieves
noticeably better performance in terms of both efficiency and accuracy compared
with state-of-the-art methods on various trajectory prediction benchmark
datasets.
\\ ( https://arxiv.org/abs/2003.07167 ,  7702kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07177
Date: Mon, 16 Mar 2020 13:12:37 GMT   (2845kb,D)

Title: Refinements in Motion and Appearance for Online Multi-Object Tracking
Authors: Piao Huang, Shoudong Han, Jun Zhao, Donghaisheng Liu, Hongwei Wang, En
  Yu, and Alex ChiChung Kot
Categories: cs.CV
Comments: submitted to ECCV2020'
\\
  Modern multi-object tracking (MOT) system usually involves separated modules,
such as motion model for location and appearance model for data association.
However, the compatible problems within both motion and appearance models are
always ignored. In this paper, a general architecture named as MIF is presented
by seamlessly blending the Motion integration, three-dimensional(3D) Integral
image and adaptive appearance feature Fusion. Since the uncertain pedestrian
and camera motions are usually handled separately, the integrated motion model
is designed using our defined intension of camera motion. Specifically, a 3D
integral image based spatial blocking method is presented to efficiently cut
useless connections between trajectories and candidates with spatial
constraints. Then the appearance model and visibility prediction are jointly
built. Considering scale, pose and visibility, the appearance features are
adaptively fused to overcome the feature misalignment problem. Our MIF based
tracker (MIFT) achieves the state-of-the-art accuracy with 60.1 MOTA on both
MOT16&17 challenges.
\\ ( https://arxiv.org/abs/2003.07177 ,  2845kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07212
Date: Mon, 16 Mar 2020 13:42:28 GMT   (953kb,D)

Title: FragNet: Writer Identification using Deep Fragment Networks
Authors: Sheng He, Lambert Schomaker
Categories: cs.CV
Comments: Accepted by IEEE Trans. on Information Forensic and Security
DOI: 10.1109/TIFS.2020.2981236
\\
  Writer identification based on a small amount of text is a challenging
problem. In this paper, we propose a new benchmark study for writer
identification based on word or text block images which approximately contain
one word. In order to extract powerful features on these word images, a deep
neural network, named FragNet, is proposed. The FragNet has two pathways:
feature pyramid which is used to extract feature maps and fragment pathway
which is trained to predict the writer identity based on fragments extracted
from the input image and the feature maps on the feature pyramid. We conduct
experiments on four benchmark datasets, which show that our proposed method can
generate efficient and robust deep representations for writer identification
based on both word and page images.
\\ ( https://arxiv.org/abs/2003.07212 ,  953kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07232
Date: Fri, 13 Mar 2020 10:22:36 GMT   (179kb,D)

Title: Joint COCO and Mapillary Workshop at ICCV 2019 Keypoint Detection
  Challenge Track Technical Report: Distribution-Aware Coordinate
  Representation for Human Pose Estimation
Authors: Hanbin Dai, Liangbo Zhou, Feng Zhang, Zhengyu Zhang, Hong Hu, Xiatian
  Zhu, Mao Ye
Categories: cs.CV
Comments: arXiv admin note: substantial text overlap with arXiv:1910.06278
\\
  In this paper, we focus on the coordinate representation in human pose
estimation. While being the standard choice, heatmap based representation has
not been systematically investigated. We found that the process of coordinate
decoding (i.e. transforming the predicted heatmaps to the coordinates) is
surprisingly significant for human pose estimation performance, which
nevertheless was not recognised before. In light of the discovered importance,
we further probe the design limitations of the standard coordinate decoding
method and propose a principled distribution-aware decoding method. Meanwhile,
we improve the standard coordinate encoding process (i.e. transforming
ground-truth coordinates to heatmaps) by generating accurate heatmap
distributions for unbiased model training. Taking them together, we formulate a
novel Distribution-Aware coordinate Representation for Keypoint (DARK) method.
Serving as a model-agnostic plug-in, DARK significantly improves the
performance of a variety of state-of-the-art human pose estimation models.
Extensive experiments show that DARK yields the best results on COCO keypoint
detection challenge, validating the usefulness and effectiveness of our novel
coordinate representation idea. The project page containing more details is at
https://ilovepose.github.io/coco
\\ ( https://arxiv.org/abs/2003.07232 ,  179kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07238
Date: Mon, 16 Mar 2020 14:04:45 GMT   (3009kb,D)

Title: A Rotation-Invariant Framework for Deep Point Cloud Analysis
Authors: Xianzhi Li and Ruihui Li and Guangyong Chen and Chi-Wing Fu and Daniel
  Cohen-Or and Pheng-Ann Heng
Categories: cs.CV
\\
  Recently, many deep neural networks were designed to process 3D point clouds,
but a common drawback is that rotation invariance is not ensured, leading to
poor generalization to arbitrary orientations. In this paper, we introduce a
new low-level purely rotation-invariant representation to replace common 3D
Cartesian coordinates as the network inputs. Also, we present a network
architecture to embed these representations into features, encoding local
relations between points and their neighbors, and the global shape structure.
To alleviate inevitable global information loss caused by the
rotation-invariant representations, we further introduce a region relation
convolution to encode local and non-local information. We evaluate our method
on multiple point cloud analysis tasks, including shape classification, part
segmentation, and shape retrieval. Experimental results show that our method
achieves consistent, and also the best performance, on inputs at arbitrary
orientations, compared with the state-of-the-arts.
\\ ( https://arxiv.org/abs/2003.07238 ,  3009kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07254
Date: Mon, 16 Mar 2020 14:33:59 GMT   (8121kb,D)

Title: Neural Pose Transfer by Spatially Adaptive Instance Normalization
Authors: Jiashun Wang, Chao Wen, Yanwei Fu, Haitao Lin, Tianyun Zou, Xiangyang
  Xue, Yinda Zhang
Categories: cs.CV
Comments: Accepted by CVPR2020
\\
  Pose transfer has been studied for decades, in which the pose of a source
mesh is applied to a target mesh. Particularly in this paper, we are interested
in transferring the pose of source human mesh to deform the target human mesh,
while the source and target meshes may have different identity information.
Traditional studies assume that the paired source and target meshes are existed
with the point-wise correspondences of user annotated landmarks/mesh points,
which requires heavy labelling efforts. On the other hand, the generalization
ability of deep models is limited, when the source and target meshes have
different identities. To break this limitation, we proposes the first neural
pose transfer model that solves the pose transfer via the latest technique for
image style transfer, leveraging the newly proposed component -- spatially
adaptive instance normalization. Our model does not require any correspondences
between the source and target meshes. Extensive experiments show that the
proposed model can effectively transfer deformation from source to target
meshes, and has good generalization ability to deal with unseen identities or
poses of meshes. Code is available at
https://github.com/jiashunwang/Neural-Pose-Transfer .
\\ ( https://arxiv.org/abs/2003.07254 ,  8121kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07258
Date: Mon, 16 Mar 2020 14:43:33 GMT   (1114kb,D)

Title: Towards Ground Truth Evaluation of Visual Explanations
Authors: Ahmed Osman, Leila Arras, Wojciech Samek
Categories: cs.CV cs.AI cs.LG cs.NE
Comments: 17 pages, 4 tables, 3 figures (plus appendix 9 pages)
\\
  Several methods have been proposed to explain the decisions of neural
networks in the visual domain via saliency heatmaps (aka relevances/feature
importance scores). Thus far, these methods were mainly validated on real-world
images, using either pixel perturbation experiments or bounding box
localization accuracies. In the present work, we propose instead to evaluate
explanations in a restricted and controlled setup using a synthetic dataset of
rendered 3D shapes. To this end, we generate a CLEVR-alike visual question
answering benchmark with around 40,000 questions, where the ground truth pixel
coordinates of relevant objects are known, which allows us to validate
explanations in a fair and transparent way. We further introduce two
straightforward metrics to evaluate explanations in this setup, and compare
their outcomes to standard pixel perturbation using a Relation Network model
and three decomposition-based explanation methods: Gradient x Input, Integrated
Gradients and Layer-wise Relevance Propagation. Among the tested methods,
Layer-wise Relevance Propagation was shown to perform best, followed by
Integrated Gradients. More generally, we expect the release of our dataset and
code to support the development and comparison of methods on a well-defined
common ground.
\\ ( https://arxiv.org/abs/2003.07258 ,  1114kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07289
Date: Thu, 12 Mar 2020 14:52:10 GMT   (1063kb,D)

Title: MVLoc: Multimodal Variational Geometry-Aware Learning for Visual
  Localization
Authors: Rui Zhou, Changhao Chen, Bing Wang, Andrew Markham, Niki Trigoni
Categories: cs.CV eess.IV
\\
  Recent learning-based research has achieved impressive results in the field
of single-shot camera relocalization. However, how best to fuse multiple
modalities, for example, image and depth, and how to deal with degraded or
missing input are less well studied. In particular, we note that previous
approaches towards deep fusion do not perform significantly better than models
employing a single modality. We conjecture that this is because of the naive
approaches to feature space fusion through summation or concatenation which do
not take into account the different strengths of each modality, specifically
appearance for images and structure for depth. To address this, we propose an
end-to-end framework to fuse different sensor inputs through a variational
Product-of-Experts (PoE) joint encoder followed by attention-based fusion.
Unlike prior work which draws a single sample from the joint encoder, we show
how accuracy can be increased through importance sampling and
reparameterization of the latent space. Our model is extensively evaluated on
RGB-D datasets, outperforming existing baselines by a large margin.
\\ ( https://arxiv.org/abs/2003.07289 ,  1063kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07304
Date: Mon, 16 Mar 2020 16:17:11 GMT   (4795kb,D)

Title: Context-Transformer: Tackling Object Confusion for Few-Shot Detection
Authors: Ze Yang (1), Yali Wang (1), Xianyu Chen (1), Jianzhuang Liu (2), Yu
  Qiao (1 and 3) ((1) ShenZhen Key Lab of Computer Vision and Pattern
  Recognition, SIAT-SenseTime Joint Lab, Shenzhen Institutes of Advanced
  Technology, Chinese Academy of Sciences, (2) Huawei Noah's Ark Lab, (3) SIAT
  Branch, Shenzhen Institute of Artificial Intelligence and Robotics for
  Society)
Categories: cs.CV cs.LG
Comments: Accepted by AAAI-2020
\\
  Few-shot object detection is a challenging but realistic scenario, where only
a few annotated training images are available for training detectors. A popular
approach to handle this problem is transfer learning, i.e., fine-tuning a
detector pretrained on a source-domain benchmark. However, such transferred
detector often fails to recognize new objects in the target domain, due to low
data diversity of training samples. To tackle this problem, we propose a novel
Context-Transformer within a concise deep transfer framework. Specifically,
Context-Transformer can effectively leverage source-domain object knowledge as
guidance, and automatically exploit contexts from only a few training images in
the target domain. Subsequently, it can adaptively integrate these relational
clues to enhance the discriminative power of detector, in order to reduce
object confusion in few-shot scenarios. Moreover, Context-Transformer is
flexibly embedded in the popular SSD-style detectors, which makes it a
plug-and-play module for end-to-end few-shot learning. Finally, we evaluate
Context-Transformer on the challenging settings of few-shot detection and
incremental few-shot detection. The experimental results show that, our
framework outperforms the recent state-of-the-art approaches.
\\ ( https://arxiv.org/abs/2003.07304 ,  4795kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07311
Date: Mon, 16 Mar 2020 16:27:49 GMT   (7206kb,D)

Title: clDice -- a Topology-Preserving Loss Function for Tubular Structure
  Segmentation
Authors: Suprosanna Shit, Johannes C. Paetzold, Anjany Sekuboyina, Andrey
  Zhylka, Ivan Ezhov, Alexander Unger, Josien P. W. Pluim, Giles Tetteh, Bjoern
  H. Menze
Categories: cs.CV cs.LG
Comments: * The authors Suprosanna Shit and Johannes C. Paetzold contributed
  equally to the work
\\
  Accurate segmentation of tubular, network-like structures, such as vessels,
neurons, or roads, is relevant to many fields of research. For such structures,
the topology is their most important characteristic, e.g. preserving
connectedness: in case of vascular networks, missing a connected vessel
entirely alters the blood-flow dynamics. We introduce a novel similarity
measure termed clDice, which is calculated on the intersection of the
segmentation masks and their (morphological) skeletons. Crucially, we
theoretically prove that clDice guarantees topological correctness for binary
2D and 3D segmentation. Extending this, we propose a computationally efficient,
differentiable soft-clDice as a loss function for training arbitrary neural
segmentation networks. We benchmark the soft-clDice loss for segmentation on
four public datasets (2D and 3D). Training on soft-clDice leads to segmentation
with more accurate connectivity information, higher graph similarity, and
better volumetric scores.
\\ ( https://arxiv.org/abs/2003.07311 ,  7206kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07325
Date: Mon, 16 Mar 2020 16:54:15 GMT   (3689kb,D)

Title: Domain Adaptive Ensemble Learning
Authors: Kaiyang Zhou, Yongxin Yang, Yu Qiao, Tao Xiang
Categories: cs.CV
Comments: Tech report
\\
  The problem of generalizing deep neural networks from multiple source domains
to a target one is studied under two settings: When unlabeled target data is
available, it is a multi-source unsupervised domain adaptation (UDA) problem,
otherwise a domain generalization (DG) problem. We propose a unified framework
termed domain adaptive ensemble learning (DAEL) to address both problems. A
DAEL model is composed of a CNN feature extractor shared across domains and
multiple classifier heads each trained to specialize in a particular source
domain. Each such classifier is an expert to its own domain and a non-expert to
others. DAEL aims to learn these experts collaboratively so that when forming
an ensemble, they can leverage complementary information from each other to be
more effective for an unseen target domain. To this end, each source domain is
used in turn as a pseudo-target-domain with its own expert providing
supervision signal to the ensemble of non-experts learned from the other
sources. For unlabeled target data under the UDA setting where real expert does
not exist, DAEL uses pseudo-label to supervise the ensemble learning. Extensive
experiments on three multi-source UDA datasets and two DG datasets show that
DAEL improves the state-of-the-art on both problems, often by significant
margins. The code is released at
\url{https://github.com/KaiyangZhou/Dassl.pytorch}.
\\ ( https://arxiv.org/abs/2003.07325 ,  3689kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07326
Date: Mon, 16 Mar 2020 16:54:36 GMT   (1912kb,D)

Title: Resolution Adaptive Networks for Efficient Inference
Authors: Le Yang, Yizeng Han, Xi Chen, Shiji Song, Jifeng Dai, Gao Huang
Categories: cs.CV
Comments: CVPR 2020
\\
  Recently, adaptive inference is gaining increasing attention due to its high
computational efficiency. Different from existing works, which mainly exploit
architecture redundancy for adaptive network design, in this paper, we focus on
spatial redundancy of input samples, and propose a novel Resolution Adaptive
Network (RANet). Our motivation is that low-resolution representations can be
sufficient for classifying "easy" samples containing canonical objects, while
high-resolution features are curial for recognizing some "hard" ones. In RANet,
input images are first routed to a lightweight sub-network that efficiently
extracts coarse feature maps, and samples with high confident predictions will
exit early from the sub-network. The high-resolution paths are only activated
for those "hard" samples whose previous predictions are unreliable. By
adaptively processing the features in varying resolutions, the proposed RANet
can significantly improve its computational efficiency. Experiments on three
classification benchmark tasks (CIFAR-10, CIFAR-100 and ImageNet) demonstrate
the effectiveness of the proposed model in both anytime prediction setting and
budgeted batch classification setting.
\\ ( https://arxiv.org/abs/2003.07326 ,  1912kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07333
Date: Mon, 16 Mar 2020 17:09:31 GMT   (8655kb,D)

Title: RSVQA: Visual Question Answering for Remote Sensing Data
Authors: Sylvain Lobry, Diego Marcos, Jesse Murray, Devis Tuia
Categories: cs.CV
Comments: 12 pages, Submitted to IEEE Transactions on Geoscience and Remote
  Sensing
\\
  This paper introduces the task of visual question answering for remote
sensing data (RSVQA). Remote sensing images contain a wealth of information
which can be useful for a wide range of tasks including land cover
classification, object counting or detection. However, most of the available
methodologies are task-specific, thus inhibiting generic and easy access to the
information contained in remote sensing data. As a consequence, accurate remote
sensing product generation still requires expert knowledge. With RSVQA, we
propose a system to extract information from remote sensing data that is
accessible to every user: we use questions formulated in natural language and
use them to interact with the images. With the system, images can be queried to
obtain high level information specific to the image content or relational
dependencies between objects visible in the images. Using an automatic method
introduced in this article, we built two datasets (using low and high
resolution data) of image/question/answer triplets. The information required to
build the questions and answers is queried from OpenStreetMap (OSM). The
datasets can be used to train (when using supervised methods) and evaluate
models to solve the RSVQA task. We report the results obtained by applying a
model based on Convolutional Neural Networks (CNNs) for the visual part and on
a Recurrent Neural Network (RNN) for the natural language part to this task.
The model is trained on the two datasets, yielding promising results in both
cases.
\\ ( https://arxiv.org/abs/2003.07333 ,  8655kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07335
Date: Mon, 16 Mar 2020 17:10:09 GMT   (6997kb,D)

Title: G-LBM:Generative Low-dimensional Background Model Estimation from Video
  Sequences
Authors: Behnaz Rezaei, Amirreza Farnoosh, and Sarah Ostadabbas
Categories: cs.CV eess.IV
\\
  In this paper, we propose a computationally tractable and theoretically
supported non-linear low-dimensional generative model to represent real-world
data in the presence of noise and sparse outliers. The non-linear
low-dimensional manifold discovery of data is done through describing a joint
distribution over observations, and their low-dimensional representations (i.e.
manifold coordinates). Our model, called generative low-dimensional background
model (G-LBM) admits variational operations on the distribution of the manifold
coordinates and simultaneously generates a low-rank structure of the latent
manifold given the data. Therefore, our probabilistic model contains the
intuition of the non-probabilistic low-dimensional manifold learning. G-LBM
selects the intrinsic dimensionality of the underling manifold of the
observations, and its probabilistic nature models the noise in the observation
data. G-LBM has direct application in the background scenes model estimation
from video sequences and we have evaluated its performance on SBMnet-2016 and
BMC2012 datasets, where it achieved a performance higher or comparable to other
state-of-the-art methods while being agnostic to the background scenes in
videos. Besides, in challenges such as camera jitter and background motion,
G-LBM is able to robustly estimate the background by effectively modeling the
uncertainties in video observations in these scenarios.
\\ ( https://arxiv.org/abs/2003.07335 ,  6997kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07340
Date: Mon, 16 Mar 2020 17:23:50 GMT   (3748kb,D)

Title: Learning Shape Representations for Clothing Variations in Person
  Re-Identification
Authors: Yu-Jhe Li, Zhengyi Luo, Xinshuo Weng, Kris M. Kitani
Categories: cs.CV
Comments: 11 pages, 8 figures. In submission
\\
  Person re-identification (re-ID) aims to recognize instances of the same
person contained in multiple images taken across different cameras. Existing
methods for re-ID tend to rely heavily on the assumption that both query and
gallery images of the same person have the same clothing. Unfortunately, this
assumption may not hold for datasets captured over long periods of time (e.g.,
weeks, months or years). To tackle the re-ID problem in the context of clothing
changes, we propose a novel representation learning model which is able to
generate a body shape feature representation without being affected by clothing
color or patterns. We call our model the Color Agnostic Shape Extraction
Network (CASE-Net). CASE-Net learns a representation of identity that depends
only on body shape via adversarial learning and feature disentanglement. Due to
the lack of large-scale re-ID datasets which contain clothing changes for the
same person, we propose two synthetic datasets for evaluation. We create a
rendered dataset SMPL-reID with different clothes patterns and a synthesized
dataset Div-Market with different clothing color to simulate two types of
clothing changes. The quantitative and qualitative results across 5 datasets
(SMPL-reID, Div-Market, two benchmark re-ID datasets, a cross-modality re-ID
dataset) confirm the robustness and superiority of our approach against several
state-of-the-art approaches
\\ ( https://arxiv.org/abs/2003.07340 ,  3748kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07341
Date: Mon, 16 Mar 2020 17:24:22 GMT   (599kb,D)

Title: Complexity of Shapes Embedded in ${\mathbb Z^n}$ with a Bias Towards
  Squares
Authors: M. Ferhat Arslan (1), Sibel Tari (1) ((1) Middle East Technical
  University)
Categories: cs.CV cs.AI cs.CC cs.CG cs.GR
Comments: 13 pages, 14 figures, submitted to IEEE Transactions on Image
  Processing
\\
  Shape complexity is a hard-to-quantify quality, mainly due to its relative
nature. Biased by Euclidean thinking, circles are commonly considered as the
simplest. However, their constructions as digital images are only
approximations to the ideal form. Consequently, complexity orders computed in
reference to circle are unstable. Unlike circles which lose their circleness in
digital images, squares retain their qualities. Hence, we consider squares
(hypercubes in $\mathbb Z^n$) to be the simplest shapes relative to which
complexity orders are constructed. Using the connection between $L^\infty$ norm
and squares we effectively encode squareness-adapted simplification through
which we obtain multi-scale complexity measure, where scale determines the
level of interest to the boundary. The emergent scale above which the effect of
a boundary feature (appendage) disappears is related to the ratio of the
contacting width of the appendage to that of the main body. We discuss what
zero complexity implies in terms of information repetition and constructibility
and what kind of shapes in addition to squares have zero complexity.
\\ ( https://arxiv.org/abs/2003.07341 ,  599kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07344
Date: Mon, 16 Mar 2020 17:37:25 GMT   (530kb,D)

Title: Deep Adaptive Semantic Logic (DASL): Compiling Declarative Knowledge
  into Deep Neural Networks
Authors: Karan Sikka, Andrew Silberfarb, John Byrnes, Indranil Sur, Ed Chow,
  Ajay Divakaran, Richard Rohwer
Categories: cs.CV cs.AI
\\
  We introduce Deep Adaptive Semantic Logic (DASL), a novel framework for
automating the generation of deep neural networks that incorporates
user-provided formal knowledge to improve learning from data. We provide formal
semantics that demonstrate that our knowledge representation captures all of
first order logic and that finite sampling from infinite domains converges to
correct truth values. DASL's representation improves on prior neural-symbolic
work by avoiding vanishing gradients, allowing deeper logical structure, and
enabling richer interactions between the knowledge and learning components. We
illustrate DASL through a toy problem in which we add structure to an image
classification problem and demonstrate that knowledge of that structure reduces
data requirements by a factor of $1000$. We then evaluate DASL on a visual
relationship detection task and demonstrate that the addition of commonsense
knowledge improves performance by $10.7\%$ in a data scarce setting.
\\ ( https://arxiv.org/abs/2003.07344 ,  530kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07356
Date: Mon, 16 Mar 2020 17:59:41 GMT   (2979kb,D)

Title: Scan2Plan: Efficient Floorplan Generation from 3D Scans of Indoor Scenes
Authors: Ameya Phalak, Vijay Badrinarayanan, Andrew Rabinovich
Categories: cs.CV
\\
  We introduce Scan2Plan, a novel approach for accurate estimation of a
floorplan from a 3D scan of the structural elements of indoor environments. The
proposed method incorporates a two-stage approach where the initial stage
clusters an unordered point cloud representation of the scene into room
instances and wall instances using a deep neural network based voting approach.
The subsequent stage estimates a closed perimeter, parameterized by a simple
polygon, for each individual room by finding the shortest path along the
predicted room and wall keypoints. The final floorplan is simply an assembly of
all such room perimeters in the global co-ordinate system. The Scan2Plan
pipeline produces accurate floorplans for complex layouts, is highly
parallelizable and extremely efficient compared to existing methods. The voting
module is trained only on synthetic data and evaluated on publicly available
Structured3D and BKE datasets to demonstrate excellent qualitative and
quantitative results outperforming state-of-the-art techniques.
\\ ( https://arxiv.org/abs/2003.07356 ,  2979kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06507
Date: Fri, 13 Mar 2020 23:19:58 GMT   (2729kb,D)

Title: Explaining the Punishment Gap of AI and Robots
Authors: Gabriel Lima, Meeyoung Cha, Chihyung Jeon, Kyungsin Park
Categories: cs.CY cs.AI
\\
  The European Parliament's proposal to create a new legal status for
artificial intelligence (AI) and robots brought into focus the idea of
electronic legal personhood. This discussion, however, is hugely controversial.
While some scholars argue that the proposed status could contribute to the
coherence of the legal system, others say that it is neither beneficial nor
desirable. Notwithstanding this prospect, we conducted a survey (N=3315) to
understand online users' perceptions of the legal personhood of AI and robots.
We observed how the participants assigned responsibility, awareness, and
punishment to AI, robots, humans, and various entities that could be held
liable under existing doctrines. We also asked whether the participants thought
that punishing electronic agents fulfills the same legal and social functions
as human punishment. The results suggest that even though people do not assign
any mental state to electronic agents and are not willing to grant AI and
robots physical independence or assets, which are the prerequisites of criminal
or civil liability, they do consider them responsible for their actions and
worthy of punishment. The participants also did not think that punishment or
liability of these entities would achieve the primary functions of punishment,
leading to what we define as the punishment gap. Therefore, before we recognize
electronic legal personhood, we must first discuss proper methods of satisfying
the general population's demand for punishment.
\\ ( https://arxiv.org/abs/2003.06507 ,  2729kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06530
Date: Sat, 14 Mar 2020 01:32:11 GMT   (239kb)

Title: Ethics in the digital era
Authors: David Pastor-Escuredo
Categories: cs.CY cs.AI
\\
  Ethics are an ancient matter for human kind, from the origin of civilizations
ethics have been related with the most relevant human concerns and determined
human behavior. Ethics, initially, and for a long time, were closely related
with religion and politics and more recently focused on specific disciplines
and communities of practice. The undergoing digital revolution enabled by
Artificial Intelligence and Big Data are bringing ethical wicked problems in
the social application of these technologies. However, a broader perspective is
also necessary. We now face global challenges that cannot be reduced to
individual-oriented solutions. Thus, ethics have to consider the several scales
in which the current complex society is organized. Furthermore, Artificial
Intelligence and digital technologies are global and make humans more connected
and smart but also more homogeneous, predictable and ultimately controllable.
Ethics must take a position to preserve and keep promoting individuality and
cultural heterogeneity. The digital revolution is being an industry-driven
movement. It is necessary to establish mechanisms to ensure that the society
becomes conscious about its own future. Finally, Artificial Intelligence has
advanced through the ambition to humanize matter, so we should expect ethics to
give a response to the future status of machines and their interactions with
humans.
\\ ( https://arxiv.org/abs/2003.06530 ,  239kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07049
Date: Mon, 16 Mar 2020 07:06:56 GMT   (2736kb,D)

Title: Long-term trends of diversity online
Authors: Paul X. McCarthy, Marian-Andrei Rizoiu, Sina Eghbal, Daniel S. Falster
Categories: cs.CY
\\
  Ever since the web began, the number of websites has been growing
exponentially. These websites cover an ever-increasing range of online services
that fill a variety of social and economic functions across a growing range of
industries. Yet the networked nature of the web, combined with the economics of
preferential attachment, increasing returns and global trade, suggest that over
the long run a small number of competitive giants are likely to dominate each
functional market segment, such as search, retail and social media. Here we
perform a large scale longitudinal study to quantify the distribution of
attention given in the online environment to competing organizations. In two
large online social media datasets, containing more than 10 billion posts and
spanning more than a decade, we tally the volume of external links posted
towards the organizations' main domain name as a proxy for the online attention
they receive.
  Our analysis shows that despite the fact that we observe consistent growth in
all the macro indicators -- the total amount of online attention, in the number
of organizations with an online presence, and in the functions they perform --
we also observe that a smaller number of organizations account for an
ever-increasing proportion of total user attention, usually with one large
player dominating each function. These results highlight how evolution of the
online economy involves innovation, diversity, and then competitive dominance.
\\ ( https://arxiv.org/abs/2003.07049 ,  2736kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07074
Date: Mon, 16 Mar 2020 08:51:40 GMT   (1110kb,D)

Title: A Machine Learning Application for Raising WASH Awareness in the Times
  of Covid-19 Pandemic
Authors: Rohan Pandey, Vaibhav Gautam, Kanav Bhagat and Tavpritesh Sethi
Categories: cs.CY cs.CL cs.LG
Comments: 7 pages, 5 figures, 3 tables
\\
  A proactive approach to raise awareness while preventing misinformation is a
modern-day challenge in all domains including healthcare. Such awareness and
sensitization approaches to prevention and containment are important components
of a strong healthcare system, especially in the times of outbreaks such as the
ongoing Covid-19 pandemic. However, there is a fine balance between continuous
awareness-raising by providing new information and the risk of misinformation.
In this work, we address this gap by creating a life-long learning application
that delivers authentic information to users in Hindi, the most widely used
local language in India. It does this by matching sources of verified and
authentic information such as the WHO reports against daily news by using
machine learning and natural language processing. It delivers the narrated
content in Hindi by using state-of-the-art text to speech engines. Finally, the
approach allows user input for continuous improvement of news feed relevance on
a daily basis. We demonstrate a focused application of this approach for Water,
Sanitation, Hygiene as it is critical in the containment of the currently
raging Covid-19 pandemic through the WashKaro android application. Thirteen
combinations of pre-processing strategies, word-embeddings, and similarity
metrics were evaluated by eight human users via calculation of agreement
statistics. The best performing combination achieved a Cohen's Kappa of 0.54
and was deployed in the WashKaro application back-end. Interventional studies
for evaluating the effectiveness of the WashKaro application for preventing
WASH-related diseases are planned to be carried out in the Mohalla clinics that
provided 3.5 Million consults in 2019 in Delhi, India. Additionally, the
application also features human-curated and vetted information to reach out to
the community as audio-visual content in local languages.
\\ ( https://arxiv.org/abs/2003.07074 ,  1110kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07096
Date: Mon, 16 Mar 2020 10:17:04 GMT   (1060kb)

Title: Towards a Collaborative Approach to Decision Making Based on Ontology
  and Multi-Agent System Application to crisis management
Authors: Ahmed Maalel and Henda Ben Gh\'ezala
Categories: cs.CY cs.AI
Comments: 6 pages, 4 figures
Journal-ref: Maalel A. et al. (2019) Procedia Computer Science 164 193,198
DOI: 10.1016/j.procs.2019.12.172
\\
  The coordination and cooperation of all the stakeholders involved is a
decisive point for the control and the resolution of problems. In the
insecurity events, the resolution should refer to a plan that defines a general
framework of the procedures to be undertaken and the instructions to be
complied with; also, a more precise process must be defined by the actors to
deal with the case represented by the particular problem of the current
situation. Indeed, this process has to cope with a dynamic, unstable and
unpredictable environment, due to the heterogeneity and multiplicity of
stakeholders, and finally due to their possible geographical distribution. In
this article, we will present the first steps of validation of a collaborative
decision-making approach in the context of crisis situations such as road
accidents. This approach is based on ontologies and multi-agent systems.
\\ ( https://arxiv.org/abs/2003.07096 ,  1060kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06613
Date: Sat, 14 Mar 2020 12:08:06 GMT   (4457kb,D)

Title: ML-AQP: Query-Driven Approximate Query Processing based on Machine
  Learning
Authors: Fotis Savva, Christos Anagnostopoulos, Peter Triantafillou
Categories: cs.DB
\\
  As more and more organizations rely on data-driven decision making,
large-scale analytics become increasingly important. However, an analyst is
often stuck waiting for an exact result. As such, organizations turn to Cloud
providers that have infrastructure for efficiently analyzing large quantities
of data. But, with increasing costs, organizations have to optimize their
usage. Having a cheap alternative that provides speed and efficiency will go a
long way. Concretely, we offer a solution that can provide approximate answers
to aggregate queries, relying on Machine Learning (ML), which is able to work
alongside Cloud systems. Our developed lightweight ML-led system can be stored
on an analyst's local machine or deployed as a service to instantly answer
analytic queries, having low response times and monetary/computational costs
and energy footprint. To accomplish this we leverage the knowledge obtained by
previously answered queries and build ML models that can estimate the result of
new queries in an efficient and inexpensive manner. The capabilities of our
system are demonstrated using extensive evaluation with both real and synthetic
datasets/workloads and well known benchmarks.
\\ ( https://arxiv.org/abs/2003.06613 ,  4457kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06708
Date: Sat, 14 Mar 2020 21:28:43 GMT   (615kb,D)

Title: Scrutinizer: A Mixed-Initiative Approach to Large-Scale, Data-Driven
  Claim Verification
Authors: Georgios Karagiannis and Mohammed Saeed and Paolo Papotti and Immanuel
  Trummer
Categories: cs.DB
\\
  Organizations such as the International Energy Agency (IEA) spend significant
amounts of time and money to manually fact check text documents summarizing
data. The goal of the Scrutinizer system is to reduce verification overheads by
supporting human fact checkers in translating text claims into SQL queries on
an associated database.
  Scrutinizer coordinates teams of human fact checkers. It reduces verification
time by proposing queries or query fragments to the users. Those proposals are
based on claim text classifiers, that gradually improve during the verification
of a large document. In addition, Scrutinizer uses tentative execution of query
candidates to narrow down the set of alternatives. The verification process is
controlled by a cost-based optimizer. It optimizes the interaction with users
and prioritizes claim verifications. For the latter, it considers expected
verification overheads as well as the expected claim utility as training
samples for the classifiers. We evaluate the Scrutinizer system using
simulations and a user study, based on actual claims and data and using
professional fact checkers employed by IEA. Our experiments consistently
demonstrate significant savings in verification time, without reducing result
accuracy.
\\ ( https://arxiv.org/abs/2003.06708 ,  615kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06875
Date: Sun, 15 Mar 2020 17:36:55 GMT   (3609kb,D)

Title: Recommending Deployment Strategies for Collaborative Tasks
Authors: Dong Wei, Senjuti Basu Roy, Sihem Amer-Yahia
Categories: cs.DB cs.DS cs.HC
\\
  Our work contributes to aiding requesters in deploying collaborative tasks in
crowdsourcing. We initiate the study of recommending deployment strategies for
collaborative tasks to requesters that are consistent with deployment
parameters they desire: a lower-bound on the quality of the crowd contribution,
an upper-bound on the latency of task completion, and an upper-bound on the
cost incurred by paying workers. A deployment strategy is a choice of value for
three dimensions: Structure (whether to solicit the workforce sequentially or
simultaneously), Organization (to organize it collaboratively or
independently), and Style (to rely solely on the crowd or to combine it with
machine algorithms). We propose StratRec, an optimization-driven middle layer
that recommends deployment strategies and alternative deployment parameters to
requesters by accounting for worker availability. Our solutions are grounded in
discrete optimization and computational geometry techniques that produce
results with theoretical guarantees. We present extensive experiments on Amazon
Mechanical Turk and conduct synthetic experiments to validate the qualitative
and scalability aspects of StratRec.
\\ ( https://arxiv.org/abs/2003.06875 ,  3609kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06880
Date: Sun, 15 Mar 2020 17:50:18 GMT   (61kb,D)

Title: Grammars for Document Spanenrs
Authors: Liat Peterfreund
Categories: cs.DB
\\
  A new grammar-based language for defining information-extractors from textual
content based on the document spanners framework of Fagin et al.~is proposed.
While studied languages for document spanners are mainly built upon regex
formulas, which are regular expressions extended with variables, this new
language is based on context-free grammars. The expressiveness of these
grammars is compared with previously studied classes of spanners and the
complexity of their evaluation is discussed. An enumeration algorithm that
outputs the results with constant delay after cubic preprocessing in the input
document is presented.
\\ ( https://arxiv.org/abs/2003.06880 ,  61kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06984
Date: Mon, 16 Mar 2020 03:08:34 GMT   (618kb,D)

Title: Supporting Hard Queries over Probabilistic Preferences
Authors: Haoyue Ping, Julia Stoyanovich, Benny Kimelfeld
Categories: cs.DB
Comments: This is the technical report of the following paper: Supporting Hard
  Queries over Probabilistic Preferences. PVLDB, 13(7): 1134-1146, 2019. DOI:
  https://doi.org/10.14778/3384345.3384359
\\
  Preference analysis is widely applied in various domains such as social
choice and e-commerce. A recently proposed framework augments the relational
database with a preference relation that represents uncertain preferences in
the form of statistical ranking models, and provides methods to evaluate
Conjunctive Queries (CQs) that express preferences among item attributes. In
this paper, we explore the evaluation of queries that are more general and
harder to compute.
  The main focus of this paper is on a class of CQs that cannot be evaluated by
previous work. These queries are provably hard since relate variables that
represent items being compared. To overcome this hardness, we instantiate these
variables with their domain values, rewrite hard CQs as unions of such
instantiated queries, and develop several exact and approximate solvers to
evaluate these unions of queries. We demonstrate that exact solvers that target
specific common kinds of queries are far more efficient than general solvers.
Further, we demonstrate that sophisticated approximate solvers making use of
importance sampling can be orders of magnitude more efficient than exact
solvers, while showing good accuracy. In addition to supporting provably hard
CQs, we also present methods to evaluate an important family of count queries,
and of top-k queries.
\\ ( https://arxiv.org/abs/2003.06984 ,  618kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07302
Date: Mon, 16 Mar 2020 16:15:46 GMT   (2262kb,D)

Title: Dash: Scalable Hashing on Persistent Memory
Authors: Baotong Lu, Xiangpeng Hao, Tianzheng Wang, Eric Lo
Categories: cs.DB
Comments: To appear at VLDB 2020 (PVLDB Vol. 13), 15 pages
\\
  Byte-addressable persistent memory (PM) brings hash tables the potential of
low latency, cheap persistence and instant recovery. The recent advent of Intel
Optane DC Persistent Memory Modules (DCPMM) further accelerates this trend.
Many new hash table designs have been proposed, but most of them were based on
emulation and perform sub-optimally on real PM. They were also piece-wise and
partial solutions that side-step many important properties, in particular good
scalability, high load factor and instant recovery. We present Dash, a holistic
approach to building dynamic and scalable hash tables on real PM hardware with
all the aforementioned properties. Based on Dash, we adapted two popular
dynamic hashing schemes (extendible hashing and linear hashing). On a 24-core
machine with Intel Optane DCPMM, we show that compared to state-of-the-art,
Dash-enabled hash tables can achieve up to ~3.9X higher performance with up to
over 90% load factor and an instant recovery time of 57ms regardless of data
size.
\\ ( https://arxiv.org/abs/2003.07302 ,  2262kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07316
Date: Mon, 16 Mar 2020 16:38:56 GMT   (686kb,D)

Title: Equivalent Rewritings on Path Views with Binding Patterns
Authors: Julien Romero, Nicoleta Preda, Antoine Amarilli, Fabian Suchanek
Categories: cs.DB
Comments: 33 pages including 16 pages of main text. Full version of the article
  to appear in ESWC'2020
\\
  A view with a binding pattern is a parameterized query on a database. Such
views are used, e.g., to model Web services. To answer a query on such views,
the views have to be orchestrated together in execution plans. We show how
queries can be rewritten into equivalent execution plans, that are guaranteed
to deliver the same results than the query on all databases. We provide a
correct and complete algorithm to find these plans for path views and atomic
queries. Finally, we show that our method can be used to answer queries on
real-world Web services.
\\ ( https://arxiv.org/abs/2003.07316 ,  686kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06485
Date: Fri, 13 Mar 2020 21:10:12 GMT   (72kb,D)

Title: Robust Comparison in Population Protocols
Authors: Dan Alistarh, Martin T\"opfer, Przemys{\l}aw Uzna\'nski
Categories: cs.DC
\\
  There has recently been a surge of interest in the computational and
complexity properties of the population model, which assumes $n$ anonymous,
computationally-bounded nodes, interacting at random, and attempting to jointly
compute global predicates. In particular, a significant amount of work, has
gone towards investigating majority and consensus dynamics in this model:
assuming that each node is initially in one of two states $X$ or $Y$, determine
which state had higher initial count.
  In this paper, we consider a natural generalization of majority/consensus,
which we call comparison. We are given two baseline states, $X_0$ and $Y_0$,
present in any initial configuration in fixed, possibly small counts.
Importantly, one of these states has higher count than the other: we will
assume $|X_0| \ge C |Y_0|$ for some constant $C$. The challenge is to design a
protocol which can quickly and reliably decide on which of the baseline states
$X_0$ and $Y_0$ has higher initial count.
  We propose a simple algorithm solving comparison: the baseline algorithm uses
$O(\log n)$ states per node, and converges in $O(\log n)$ (parallel) time, with
high probability, to a state where whole population votes on opinions $X$ or
$Y$ at rates proportional to initial $|X_0|$ vs. $|Y_0|$ concentrations. We
then describe how such output can be then used to solve comparison. The
algorithm is self-stabilizing, in the sense that it converges to the correct
decision even if the relative counts of baseline states $X_0$ and $Y_0$ change
dynamically during the execution, and leak-robust, in the sense that it can
withstand spurious faulty reactions. Our analysis relies on a new martingale
concentration result which relates the evolution of a population protocol to
its expected (steady-state) analysis, which should be broadly applicable in the
context of population protocols and opinion dynamics.
\\ ( https://arxiv.org/abs/2003.06485 ,  72kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06718
Date: Sat, 14 Mar 2020 22:59:12 GMT   (232kb,D)

Title: Understanding and Optimizing Persistent Memory Allocation
Authors: Wentao Cai, Haosen Wen, H. Alan Beadle, Chris Kjellqvist, Mohammad
  Hedayati, Michael L. Scott
Categories: cs.DC
\\
  The proliferation of fast, dense, byte-addressable nonvolatile memory
suggests that data might be kept in pointer-rich "in-memory" format across
program runs and even process and system crashes. For full generality, such
data requires dynamic memory allocation, and while the allocator could in
principle "rolled into" each data structure, it is desirable to make it a
separate abstraction.
  Toward this end, we introduce recoverability, a correctness criterion for
persistent allocators, together with a nonblocking allocator, Ralloc, that
satisfies this criterion. Ralloc is based on the LRMalloc of Leite and Rocha,
with three key innovations. First, we persist just enough information during
normal operation to permit correct reconstruction of the heap after a
full-system crash. Our reconstruction mechanism performs garbage collection
(GC) to identify and remedy any failure-induced memory leaks. Second, we
introduce the notion of filter functions, which identify the locations of
pointers within persistent blocks to mitigate the limitations of conservative
GC. Third, to allow persistent regions to be mapped at an arbitrary address, we
employ position-independent (offset-based) pointers for both data and metadata.
  Experiments show Ralloc to be performance-competitive with both Makalu, the
state-of-the-art lock-based persistent allocator, and such transient allocators
as LRMalloc and JEMalloc. In particular, reliance on GC and offline metadata
reconstruction allows Ralloc to pay almost nothing for persistence during
normal operation.
\\ ( https://arxiv.org/abs/2003.06718 ,  232kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06862
Date: Sun, 15 Mar 2020 16:15:20 GMT   (6577kb,D)

Title: ADW: Blockchain-enabled Small-scale Farm Digitization
Authors: Nelson Bore, Andrew Kinai, Peninah Waweru, Isaac Wambugu, Juliet
  Mutahi, Everlyne Kemunto, Reginald Bryant, Komminist Weldemariam
Categories: cs.DC cs.CY
\\
  Farm records hold the static, temporal, and longitudinal details of the
farms. For small-scale farming, the ability to accurately capture these records
plays a critical role in formalizing and digitizing the agriculture industry.
Reliable exchange of these record through a trusted platform could unlock
critical and valuable insights to different stakeholders across the value chain
in agriculture eco-system. Lately, there has been increasing attention on
digitization of small scale farming with the objective of providing farm-level
transparency, accountability, visibility, access to farm loans, etc. using
these farm records. However, most solutions proposed so far have the
shortcoming of providing detailed, reliable and trusted small-scale farm
digitization information in real time. To address these challenges, we present
a system, called Agribusiness Digital Wallet (ADW), which leverages blockchain
to formalize the interactions and enable seamless data flow in small-scale
farming ecosystem. Utilizing instrumentation of farm tractors, we demonstrate
the ability to utilize farm activities to create trusted electronic field
records (EFR) with automated valuable insights. Using ADW, we processed several
thousands of small-scale farm-level activity events for which we also performed
automated farm boundary detection of a number of farms in different
geographies.
\\ ( https://arxiv.org/abs/2003.06862 ,  6577kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06990
Date: Mon, 16 Mar 2020 03:21:01 GMT   (2419kb)

Title: A Flexible n/2 Adversary Node Resistant and Halting Recoverable
  Blockchain Sharding Protocol
Authors: Yibin Xu, Yangyu Huang, Jianhua Shao, George Theodorakopoulos
Categories: cs.DC
Comments: Accepted by Concurrency and Computation Practice and Experience
\\
  Blockchain sharding is a promising approach to solving the dilemma between
decentralisation and high performance (transaction throughput) for blockchain.
The main challenge of Blockchain sharding systems is how to reach a decision on
a statement among a sub-group (shard) of people while ensuring the whole
population recognises this statement. Namely, the challenge is to prevent an
adversary who does not have the majority of nodes globally but have the
majority of nodes inside a shard. Most Blockchain sharding approaches can only
reach a correct consensus inside a shard with at most $n/3$ evil nodes in a $n$
node system. There is a blockchain sharding approach which can prevent an
incorrect decision to be reached when the adversary does not have $n/2$ nodes
globally. However, the system can be stopped from reaching consensus (become
deadlocked) if the adversary controls a smaller number of nodes.
  In this paper, we present an improved Blockchain sharding approach that can
withstand $n/2$ adversarial nodes and recover from deadlocks. The recovery is
made by dynamically adjusting the number of shards and the shard size. A
performance analysis suggests our approach has a high performance (transaction
throughput) while requiring little bandwidth for synchronisation.
\\ ( https://arxiv.org/abs/2003.06990 ,  2419kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07131
Date: Mon, 16 Mar 2020 11:50:57 GMT   (725kb)

Title: Blockchain based Decentralized Applications: Technology Review and
  Development Guidelines
Authors: Claudia Pop, Tudor Cioara, Ionut Anghel, Marcel Antal and Ioan Salomie
Categories: cs.DC
Comments: 30 pages, 8 figures, 9 tables, 121 references
ACM-class: C.2.4
\\
  Blockchain or Distributed Ledger Technology is a disruptive technology that
provides the infrastructure for developing decentralized applications enabling
the implementation of novel business models even in traditionally centralized
domains. In the last years it has drawn high interest from the academic
community, technology developers and startups thus lots of solutions have been
developed to address blockchain technology limitations and the requirements of
applications software engineering. In this paper, we provide a comprehensive
overview of DLT solutions analyzing the addressed challenges, provided
solutions and their usage for developing decentralized applications. Our study
reviews over 100 blockchain papers and startup initiatives from which we
construct a 3-tier based architecture for decentralized applications and we use
it to systematically classify the technology solutions. Protocol and Network
Tier solutions address the digital assets registration, transactions, data
structure, and privacy and business rules implementation and the creation of
peer-to-peer networks, ledger replication, and consensus-based state
validation. Scaling Tier solutions address the scalability problems in terms of
storage size, transaction throughput, and computational capability. Finally,
Federated Tier aggregates integrative solutions across multiple blockchain
applications deployments. The paper closes with a discussion on challenges and
opportunities for developing decentralized applications by providing a
multi-step guideline for decentralizing the design of traditional systems and
implementing decentralized applications.
\\ ( https://arxiv.org/abs/2003.07131 ,  725kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07097
Date: Mon, 16 Mar 2020 10:17:27 GMT   (369kb)

Title: Correlation between Content and Traffic of the Universities Website
Authors: Bahram Kalhor, Alireza Nikravanshalmani
Categories: cs.DL
Comments: 16 pagges
Journal-ref: International Journal of Information Science and Management Vol.
  13, No. 2, 2015, 61-76
\\
  The purpose of this study is to analyse the correlation between content and
traffic of 21,485 academic websites (universities and research institutes). The
achieved result is used as an indicator which shows the performance of the
websites for attracting more visitors. This inspires a best practice for
developing new websites or promoting the traffic of the existing websites. At
the first step, content of the site is divided into three major items which
are: Size, Papers and Rich Files. Then, the Spearman correlation between
traffic of the websites and these items are calculated for each country and for
the world, respectively. At the next step, countries are ranked based on their
correlations, also a new indicator is proposed from combining these three
correlations of the countries. Results show that in most countries, correlation
between traffic of the websites and Papers is less than correlations between
traffic of the websites and Rich Files and Size.
\\ ( https://arxiv.org/abs/2003.07097 ,  369kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07061
Date: Mon, 16 Mar 2020 07:47:15 GMT   (108kb,D)

Title: The $\epsilon$-$t$-Net Problem
Authors: Noga Alon, Bruno Jartoux, Chaya Keller, Shakhar Smorodinsky, Yelena
  Yuditsky
Categories: cs.DM cs.CG math.CO
Comments: This is the full version of the paper to appear in the Proceedings of
  the 36th International Symposium on Computational Geometry (SoCG 2020)
\\
  We study a natural generalization of the classical $\epsilon$-net problem
(Haussler--Welzl 1987), which we call the "$\epsilon$-$t$-net problem": Given a
hypergraph on $n$ vertices and parameters $t$ and $\epsilon\geq \frac t n$,
find a minimum-sized family $S$ of $t$-element subsets of vertices such that
each hyperedge of size at least $\epsilon n$ contains a set in $S$. When $t=1$,
this corresponds to the $\epsilon$-net problem.
  We prove that any sufficiently large hypergraph with VC-dimension $d$ admits
an $\epsilon$-$t$-net of size $O(\frac{ (1+\log t)d}{\epsilon} \log
\frac{1}{\epsilon})$. For some families of geometrically-defined hypergraphs
(such as the dual hypergraph of regions with linear union complexity), we prove
the existence of $O(\frac{1}{\epsilon})$-sized $\epsilon$-$t$-nets.
  We also present an explicit construction of $\epsilon$-$t$-nets (including
$\epsilon$-nets) for hypergraphs with bounded VC-dimension. In comparison to
previous constructions for the special case of $\epsilon$-nets (i.e., for
$t=1$), it does not rely on advanced derandomization techniques. To this end we
introduce a variant of the notion of VC-dimension which is of independent
interest.
\\ ( https://arxiv.org/abs/2003.07061 ,  108kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06622
Date: Sat, 14 Mar 2020 12:56:52 GMT   (29kb)

Title: Approximation Schemes for Subset Sum Ratio Problems
Authors: Nikolaos Melissinos, Aris Pagourtzis and Theofilos Triommatis
Categories: cs.DS
\\
  We consider the Subset Sum Ratio Problem ($SSR$), in which given a set of
integers the goal is to find two subsets such that the ratio of their sums is
as close to~1 as possible, and introduce a family of variations that capture
additional meaningful requirements. Our main contribution is a generic
framework that yields fully polynomial time approximation schemes (FPTAS) for
problems in this family that meet certain conditions. We use our framework to
design explicit FPTASs for two such problems, namely Two-Set Subset-Sum Ratio
and Factor-$r$ Subset-Sum Ratio, with running time
$\mathcal{O}(n^4/\varepsilon)$, which coincides with the best known running
time for the original $SSR$ problem [15].
\\ ( https://arxiv.org/abs/2003.06622 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06639
Date: Sat, 14 Mar 2020 14:23:31 GMT   (6768kb,D)

Title: Graph Profiling for Vertex Cover: Targeted Reductions in a Branch and
  Reduce Solver
Authors: Matthias F. Stallmann, Yang Ho, Timothy D. Goodrich
Categories: cs.DS
Comments: 33 pages, 9 figures, 24 tables software at
  https://github.com/mfms-ncsu/VC-BR and https://github.com/mfms-ncsu/CPX-ILP
MSC-class: 05C85
ACM-class: F.2.2
\\
  Akiba and Iwata [TCS, 2016] demonstrated that a branch and reduce (B&R)
solver for the vertex cover problem can compete favorably with integer linear
programming solvers (e.g., CPLEX). Our research question is are there graph
characteristics that determine which reductions will be most effective? Not
only is the answer affirmative, but relevant characteristics are easy to
identify. To explore our ideas, we provide an enhanced version of the
Akiba-Iwata solver that can (a) be configured with any subset of reductions and
lower bounds; (b) print statistics such as time taken and number of vertices
reduced by each reduction. Based on extensive experiments with benchmark and
random instances we demonstrate that (i) more reductions do not necessarily
lead to better runtimes; (ii) the subset of reductions leading to the best (or
nearly the best) runtime can be predicted based on measurable characteristics
of a graph, e.g., density and degree distribution; and (iii) exceptions have
structural characteristics known in advance. Our primary contributions are 1. A
thorough examination reduction routine performance in the context of graph
characteristics. 2. Three primary hypotheses suggesting simple suites of
reductions as the most efficient options. 3. Experiments with a large corpus of
data to validate our hypotheses. 4. Measures that quantify a problem instance
on two key dimensions to make our hypotheses concrete. 5. An enhanced
open-source version of the Akiba-Iwata solver that enables our investigations
and creates opportunities for future exploration. Our main objective is to
provide guidance to a user so that, faced with a given problem instance or set
of instances, they may most effectively use the available reductions.
Ultimately these efforts can lead to an automated process.
\\ ( https://arxiv.org/abs/2003.06639 ,  6768kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06691
Date: Sat, 14 Mar 2020 19:44:44 GMT   (273kb,D)

Title: Shorter Labels for Routing in Trees
Authors: Pawe{\l} Gawrychowski, Wojciech Janczewski, Jakub {\L}opusza\'nski
Categories: cs.DS
Comments: 33 pages, 4 figures
\\
  A routing labeling scheme assigns a binary string, called a label, to each
node in a network, and chooses a distinct port number from $\{1,\ldots,d\}$ for
every edge outgoing from a node of degree $d$. Then, given the labels of $u$
and $w$ and no other information about the network, it should be possible to
determine the port number corresponding to the first edge on the shortest path
from $u$ to $w$. In their seminal paper, Thorup and Zwick [SPAA 2001] designed
several routing methods for general weighted networks. An important technical
ingredient in their paper that according to the authors ``may be of independent
practical and theoretical interest'' is a routing labeling scheme for trees of
arbitrary degrees. For a tree on $n$ nodes, their scheme constructs labels
consisting of $(1+o(1))\log n$ bits such that the sought port number can be
computed in constant time. Looking closer at their construction, the labels
consist of $\log n + O(\log n\cdot \log\log\log n / \log\log n)$ bits. Given
that the only known lower bound is $\log n+\Omega(\log\log n)$, a natural
question that has been asked for other labeling problems in trees is to
determine the asymptotics of the smaller-order term.
  We make the first (and significant) progress in 19 years on determining the
correct second-order term for the length of a label in a routing labeling
scheme for trees on $n$ nodes. We design such a scheme with labels of length
$\log n+O((\log\log n)^{2})$. Furthermore, we modify the scheme to allow for
computing the port number in constant time at the expense of slightly
increasing the length to $\log n+O((\log\log n)^{3})$.
\\ ( https://arxiv.org/abs/2003.06691 ,  273kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06706
Date: Sat, 14 Mar 2020 21:12:33 GMT   (69kb)

Title: Universal Function Approximation on Graphs using Multivalued Functions
Authors: Rickard Br\"uel-Gabrielsson
Categories: cs.DS cs.LG stat.ML
\\
  In this work we produce a framework for constructing universal function
approximators on graph isomorphism classes. Additionally, we prove how this
framework comes with a collection of theoretically desirable properties and
enables novel analysis. We show how this allows us to outperform state of the
art on four different well known datasets in graph classification and how our
method can separate classes of graphs that other graph-learning methods cannot.
Our approach is inspired by persistence homology, dependency parsing for
Natural Language Processing, and multivalued functions. The complexity of the
underlying algorithm is O(mn) and code is publicly available.
\\ ( https://arxiv.org/abs/2003.06706 ,  69kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06742
Date: Sun, 15 Mar 2020 03:00:13 GMT   (99kb,D)

Title: Four-Dimensional Dominance Range Reporting in Linear Space
Authors: Yakov Nekrich
Categories: cs.DS cs.CG
Comments: Extended version of a SoCG'20 paper
\\
  In this paper we study the four-dimensional dominance range reporting problem
and present data structures with linear or almost-linear space usage. Our
results can be also used to answer four-dimensional queries that are bounded on
five sides. The first data structure presented in this paper uses linear space
and answers queries in $O(\log^{1+\varepsilon}n + k\log^{\varepsilon} n)$ time,
where $k$ is the number of reported points, $n$ is the number of points in the
data structure, and $\varepsilon$ is an arbitrarily small positive constant.
Our second data structure uses $O(n \log^{\varepsilon} n)$ space and answers
queries in $O(\log n+k)$ time.
  These are the first data structures for this problem that use linear (resp.
$O(n\log^{\varepsilon} n)$) space and answer queries in poly-logarithmic time.
For comparison the fastest previously known linear-space or
$O(n\log^{\varepsilon} n)$-space data structure supports queries in
$O(n^{\varepsilon} + k)$ time (Bentley and Mauer, 1980). Our results can be
generalized to $d\ge 4$ dimensions. For example, we can answer $d$-dimensional
dominance range reporting queries in $O(\log\log n (\log n/\log\log n)^{d-3} +
k)$ time using $O(n\log^{d-4+\varepsilon}n)$ space. Compared to the fastest
previously known result (Chan, 2013), our data structure reduces the space
usage by $O(\log n)$ without increasing the query time.
\\ ( https://arxiv.org/abs/2003.06742 ,  99kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07010
Date: Mon, 16 Mar 2020 04:01:09 GMT   (29kb)

Title: Adversarial Perturbations of Opinion Dynamics in Networks
Authors: Jason Gaitonde, Jon Kleinberg, Eva Tardos
Categories: cs.DS cs.GT cs.SI physics.soc-ph
Comments: 21 pages
\\
  We study the connections between network structure, opinion dynamics, and an
adversary's power to artificially induce disagreements. We approach these
questions by extending models of opinion formation in the social sciences to
represent scenarios, familiar from recent events, in which external actors seek
to destabilize communities through sophisticated information warfare tactics
via fake news and bots. In many instances, the intrinsic goals of these efforts
are not necessarily to shift the overall sentiment of the network, but rather
to induce discord. These perturbations diffuse via opinion dynamics on the
underlying network, through mechanisms that have been analyzed and abstracted
through work in computer science and the social sciences. We investigate the
properties of such attacks, considering optimal strategies both for the
adversary seeking to create disagreement and for the entities tasked with
defending the network from attack. We show that for different formulations of
these types of objectives, different regimes of the spectral structure of the
network will limit the adversary's capacity to sow discord; this enables us to
qualitatively describe which networks are most vulnerable against these
perturbations. We then consider the algorithmic task of a network defender to
mitigate these sorts of adversarial attacks by insulating nodes
heterogeneously; we show that, by considering the geometry of this problem,
this optimization task can be efficiently solved via convex programming.
Finally, we generalize these results to allow for two network structures, where
the opinion dynamics process and the measurement of disagreement become
uncoupled, and determine how the adversary's power changes; for instance, this
may arise when opinion dynamics are controlled an online community via social
media, while disagreement is measured along "real-world" connections.
\\ ( https://arxiv.org/abs/2003.07010 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07104
Date: Mon, 16 Mar 2020 10:45:36 GMT   (105kb)

Title: Faster Minimization of Tardy Processing\newline Time on a Single Machine
Authors: Karl Bringmann, Nick Fischer, Danny Hermelin, Dvir Shabtay, Philip
  Wellnitz
Categories: cs.DS
\\
  This paper is concerned with the $1||\sum p_jU_j$ problem, the problem of
minimizing the total processing time of tardy jobs on a single machine. This is
not only a fundamental scheduling problem, but also a very important problem
from a theoretical point of view as it generalizes the Subset Sum problem and
is closely related to the 0/1-Knapsack problem. The problem is well-known to be
NP-hard, but only in a weak sense, meaning it admits pseudo-polynomial time
algorithms. The fastest known pseudo-polynomial time algorithm for the problem
is the famous Lawler and Moore algorithm which runs in $O(P \cdot n)$ time,
where $P$ is the total processing time of all $n$ jobs in the input. This
algorithm has been developed in the late 60s, and has yet to be improved to
date.
  In this paper we develop two new algorithms for $1||\sum p_jU_j$, each
improving on Lawler and Moore's algorithm in a different scenario. Both
algorithms rely on basic primitive operations between sets of integers and
vectors of integers for the speedup in their running times. The second
algorithm relies on fast polynomial multiplication as its main engine, while
for the first algorithm we define a new "skewed" version of
$(\max,\min)$-convolution which is interesting in its own right.
\\ ( https://arxiv.org/abs/2003.07104 ,  105kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07113
Date: Mon, 16 Mar 2020 11:10:47 GMT   (43kb)

Title: Scheduling Lower Bounds via AND Subset Sum
Authors: Amir Abboud, Karl Bringmann, Danny Hermelin, Dvir Shabtay
Categories: cs.DS
\\
  Given $N$ instances $(X_1,t_1),\ldots,(X_N,t_N)$ of Subset Sum, the AND
Subset Sum problem asks to determine whether all of these instances are
yes-instances; that is, whether each set of integers $X_i$ has a subset that
sums up to the target integer $t_i$. We prove that this problem cannot be
solved in $\tilde{O}((N \cdot t_{max})^{1-\epsilon})$ time, for $t_{max}=\max_i
t_i$ and any $\epsilon > 0$, assuming the $\forall \exists$ Strong Exponential
Time Hypothesis ($\forall \exists$-SETH). We then use this result to exclude
$\tilde{O}(n+P_{max} \cdot n^{1-\epsilon})$-time algorithms for several
scheduling problems on $n$ jobs with maximum processing time $P_{max}$, based
on $\forall \exists$-SETH. These include classical problems such as $1||\sum
w_jU_j$, the problem of minimizing the total weight of tardy jobs on a single
machine, and $P_2||\sum U_j$, the problem of minimizing the number of tardy
jobs on two identical parallel machines.
\\ ( https://arxiv.org/abs/2003.07113 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07285
Date: Mon, 16 Mar 2020 15:45:53 GMT   (121kb)

Title: Approximating LCS in Linear Time: Beating the $\sqrt{n}$ Barrier
Authors: MohammadTaghi Hajiaghayi, Masoud Seddighin, Saeed Seddighin, and
  Xiaorui Sun
Categories: cs.DS
\\
  Longest common subsequence (LCS) is one of the most fundamental problems in
combinatorial optimization. Apart from theoretical importance, LCS has enormous
applications in bioinformatics, revision control systems, and data comparison
programs. Although a simple dynamic program computes LCS in quadratic time, it
has been recently proven that the problem admits a conditional lower bound and
may not be solved in truly subquadratic time. In addition to this, LCS is
notoriously hard with respect to approximation algorithms. Apart from a trivial
sampling technique that obtains a $n^{x}$ approximation solution in time
$O(n^{2-2x})$ nothing else is known for LCS. This is in sharp contrast to its
dual problem edit distance for which several linear time solutions are obtained
in the past two decades.
\\ ( https://arxiv.org/abs/2003.07285 ,  121kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06471
Date: Fri, 13 Mar 2020 20:20:42 GMT   (4357kb)

Title: DNN+NeuroSim V2.0: An End-to-End Benchmarking Framework for
  Compute-in-Memory Accelerators for On-chip Training
Authors: Xiaochen Peng, Shanshi Huang, Hongwu Jiang, Anni Lu, Shimeng Yu
Categories: cs.ET cs.LG
\\
  DNN+NeuroSim is an integrated framework to benchmark compute-in-memory (CIM)
accelerators for deep neural networks, with hierarchical design options from
device-level, to circuit-level and up to algorithm-level. A python wrapper is
developed to interface NeuroSim with a popular machine learning platform:
Pytorch, to support flexible network structures. The framework provides
automatic algorithm-to-hardware mapping, and evaluates chip-level area, energy
efficiency and throughput for training or inference, as well as
training/inference accuracy with hardware constraints. Our prior work
(DNN+NeuroSim V1.1) was developed to estimate the impact of reliability in
synaptic devices, and analog-to-digital converter (ADC) quantization loss on
the accuracy and hardware performance of inference engines. In this work, we
further investigated the impact of the analog emerging non-volatile memory
non-ideal device properties for on-chip training. By introducing the
nonlinearity, asymmetry, device-to-device and cycle-to-cycle variation of
weight update into the python wrapper, and peripheral circuits for error/weight
gradient computation in NeuroSim core, we benchmarked CIM accelerators based on
state-of-the-art SRAM and eNVM devices for VGG-8 on CIFAR-10 dataset, revealing
the crucial specs of synaptic devices for on-chip training. The proposed
DNN+NeuroSim V2.0 framework is available on GitHub.
\\ ( https://arxiv.org/abs/2003.06471 ,  4357kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06902
Date: Sun, 15 Mar 2020 19:39:18 GMT   (4729kb,D)

Title: GENIEx: A Generalized Approach to Emulating Non-Ideality in Memristive
  Xbars using Neural Networks
Authors: Indranil Chakraborty, Mustafa Fayez Ali, Dong Eun Kim, Aayush Ankit
  and Kaushik Roy
Categories: cs.ET
Comments: 7 pages, 9 figures, Accepted in Design Automation Conference (DAC)
  2020
\\
  The analog nature of computing in Memristive crossbars poses significant
issues due to various non-idealities such as: parasitic resistances, non-linear
I-V characteristics of the device etc. The non-idealities can have a
detrimental impact on the functionality i.e. computational accuracy of
crossbars. Past works have explored modeling the non-idealities using
analytical techniques. However, several non-idealities have data dependent
behavior. This can not be captured using analytical (non data-dependent) models
thereby, limiting their suitability in predicting application accuracy.
  To address this, we propose a Generalized Approach to Emulating Non-Ideality
in Memristive Crossbars using Neural Networks (GENIEx), which accurately
captures the data-dependent nature of non-idealities. We perform extensive
HSPICE simulations of crossbars with different voltage and conductance
combinations. Following that, we train a neural network to learn the transfer
characteristics of the non-ideal crossbar. Next, we build a functional
simulator which includes key architectural facets such as \textit{tiling}, and
\textit{bit-slicing} to analyze the impact of non-idealities on the
classification accuracy of large-scale neural networks. We show that GENIEx
achieves \textit{low} root mean square errors (RMSE) of $0.25$ and $0.7$ for
low and high voltages, respectively, compared to HSPICE. Additionally, the
GENIEx errors are $7\times$ and $12.8\times$ better than an analytical model
which can only capture the linear non-idealities. Further, using the functional
simulator and GENIEx, we demonstrate that an analytical model can overestimate
the degradation in classification accuracy by $\ge 10\%$ on CIFAR-100 and
$3.7\%$ on ImageNet datasets compared to GENIEx.
\\ ( https://arxiv.org/abs/2003.06902 ,  4729kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06983
Date: Mon, 16 Mar 2020 03:05:54 GMT   (1846kb,D)

Title: Memristive Learning Cellular Automata: Theory and Applications
Authors: Rafailia-Eleni Karamani, Iosif-Angelos Fyrigos, Vasileios Ntinas,
  Orestis Liolis, Giorgos Dimitrakopoulos, Mustafa Altun, Andrew Adamatzky,
  Mircea R. Stan and Georgios Ch. Sirakoulis
Categories: cs.ET
\\
  Memristors are novel non volatile devices that manage to combine storing and
processing capabilities in the same physical place.Their nanoscale dimensions
and low power consumption enable the further design of various nanoelectronic
processing circuits and corresponding computing architectures, like
neuromorhpic, in memory, unconventional, etc.One of the possible ways to
exploit the memristor's advantages is by combining them with Cellular Automata
(CA).CA constitute a well known non von Neumann computing architecture that is
based on the local interconnection of simple identical cells forming
N-dimensional grids.These local interconnections allow the emergence of global
and complex phenomena.In this paper, we propose a hybridization of the CA
original definition coupled with memristor based implementation, and, more
specifically, we focus on Memristive Learning Cellular Automata (MLCA), which
have the ability of learning using also simple identical interconnected cells
and taking advantage of the memristor devices inherent variability.The proposed
MLCA circuit level implementation is applied on optimal detection of edges in
image processing through a series of SPICE simulations, proving its robustness
and efficacy.
\\ ( https://arxiv.org/abs/2003.06983 ,  1846kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06552
Date: Sat, 14 Mar 2020 04:45:20 GMT   (564kb,D)

Title: Generic Superlight Client for Permissionless Blockchains
Authors: Yuan Lu, Qiang Tang, Guiling Wang
Categories: cs.GT cs.CR
\\
  We conduct a systematic study on the light client of permissionless
blockchains, in the setting where the full nodes and the light clients are
rational. Under such a game-theoretic model, we design a superlight-client
protocol to enable a client to employ some relaying full nodes (e.g. two or
one) to read the blockchain. The protocol is ``generic'', i.e., it can be
deployed disregarding the underlying consensuses, and also ``superlight'',
i.e., the computational cost of the light client to predicate the
(non)existence of a transaction in the blockchain becomes a small constant.
Since our protocol resolves a fundamental challenge of broadening the usage of
blockchain technology, it captures a wide variety of important use-cases such
as multi-chain wallets, DApp browsers and more.
\\ ( https://arxiv.org/abs/2003.06552 ,  564kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06769
Date: Sun, 15 Mar 2020 06:39:59 GMT   (1660kb)

Title: Multi-AI competing and winning against humans in iterated
  Rock-Paper-Scissors game
Authors: Lei Wang, Wenbing Huang, Yuanpeng Li, Julian Evans, Sailing He
Categories: cs.GT stat.ML
\\
  Predicting and modeling human behavior and finding trends within human
decision-making process is a major social sciences'problem. Rock Paper Scissors
(RPS) is the fundamental strategic question in many game theory problems and
real-world competitions. Finding the right approach to beat a particular human
opponent is challenging. Here we use Markov Chains with set chain lengths as
the single AIs (artificial intelligences) to compete against humans in iterated
RPS game. This is the first time that an AI algorithm is applied in RPS human
competition behavior studies. We developed an architecture of multi-AI with
changeable parameters to adapt to different competition strategies. We
introduce a parameter "focus length" (an integer of e.g. 5 or 10) to control
the speed and sensitivity for our multi-AI to adapt to the opponent's strategy
change. We experimented with 52 different people, each playing 300 rounds
continuously against one specific multi-AI model, and demonstrated that our
strategy could win over more than 95% of human opponents.
\\ ( https://arxiv.org/abs/2003.06769 ,  1660kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06879
Date: Sun, 15 Mar 2020 17:49:50 GMT   (134kb,D)

Title: Selecting Voting Locations for Fun and Profit
Authors: Zack Fitzsimmons and Omer Lev
Categories: cs.GT cs.CC cs.MA
\\
  While manipulative attacks on elections have been well-studied, only recently
has attention turned to attacks that account for geographic information, which
are extremely common in the real world. The most well known in the media is
gerrymandering, in which district border-lines are changed to increase a
party's chance to win, but a different geographical manipulation involves
influencing the election by selecting the location of polling places, as many
people are not willing to go to any distance to vote. In this paper we initiate
the study of this manipulation. We find that while it is easy to manipulate the
selection of polling places on the line, it becomes difficult already on the
plane or in the case of more than two candidates. Moreover, we show that for
more than two candidates the problem is inapproximable. However, we find a few
restricted cases on the plane where some algorithms perform well. Finally, we
discuss how existing results for standard control actions hold in the
geographic setting, consider additional control actions in the geographic
setting, and suggest directions for future study.
\\ ( https://arxiv.org/abs/2003.06879 ,  134kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07009
Date: Mon, 16 Mar 2020 03:59:00 GMT   (81kb,D)

Title: Stability and Learning in Strategic Queuing Systems
Authors: Jason Gaitonde, Eva Tardos
Categories: cs.GT cs.LG math.PR
Comments: 29 pages, 1 figure
\\
  Bounding the price of anarchy, which quantifies the damage to social welfare
due to selfish behavior of the participants, has been an important area of
research. In this paper, we study this phenomenon in the context of a game
modeling queuing systems: routers compete for servers, where packets that do
not get service will be resent at future rounds, resulting in a system where
the number of packets at each round depends on the success of the routers in
the previous rounds. We model this as an (infinitely) repeated game, where the
system holds a state (number of packets held by each queue) that arises from
the results of the previous round. We assume that routers satisfy the no-regret
condition, e.g. they use learning strategies to identify the server where their
packets get the best service.
  Classical work on repeated games makes the strong assumption that the
subsequent rounds of the repeated games are independent (beyond the influence
on learning from past history). The carryover effect caused by packets
remaining in this system makes learning in our context result in a highly
dependent random process. We analyze this random process and find that if the
capacity of the servers is high enough to allow a centralized and knowledgeable
scheduler to get all packets served even with double the packet arrival rate,
and queues use no-regret learning algorithms, then the expected number of
packets in the queues will remain bounded throughout time, assuming older
packets have priority. This paper is the first to study the effect of selfish
learning in a queuing system, where the learners compete for resources, but
rounds are not all independent: the number of packets to be routed at each
round depends on the success of the routers in the previous rounds.
\\ ( https://arxiv.org/abs/2003.07009 ,  81kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07192
Date: Thu, 12 Mar 2020 18:37:19 GMT   (72kb)

Title: Social Media and Misleading Information in a Democracy: A Mechanism
  Design Approach
Authors: Aditya Dave and Ioannis Vasileios Chremos and Andreas A. Malikopoulos
Categories: cs.GT cs.SY eess.SY
\\
  In this paper, we present a resource allocation mechanism for the study of
the strategic behavior of social media interacting with citizens that form
opinions in a democracy. In a world of information and the internet, it becomes
imperative for social media to filter misleading opinions on their platforms.
As this is too altruistic to expect from different social media to
self-enforce, we propose a mechanism design formulation that provides
appropriate monetary incentives to social media leading to an efficient
filter-wide system outcome. Our proposed mechanism incentivizes strategic
social media to efficiently filter misleading information and thus indirectly
prevent the ever-emergent phenomenon of fake news. In particular, we consider
an economically inspired mechanism that designs an implementable Nash
equilibrium of efficient filtering of misleading information in a game of
selfish social media platforms. We also show that our mechanism is individual
rational and budget balance, two key characteristics of a democratic society.
\\ ( https://arxiv.org/abs/2003.07192 ,  72kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06659
Date: Sat, 14 Mar 2020 15:27:44 GMT   (5604kb,D)

Title: Interactive Neural Style Transfer with Artists
Authors: Thomas Kerdreux and Louis Thiry and Erwan Kerdreux
Categories: cs.HC cs.AI cs.CV cs.GR
\\
  We present interactive painting processes in which a painter and various
neural style transfer algorithms interact on a real canvas. Understanding what
these algorithms' outputs achieve is then paramount to describe the creative
agency in our interactive experiments. We gather a set of paired
painting-pictures images and present a new evaluation methodology based on the
predictivity of neural style transfer algorithms. We point some algorithms'
instabilities and show that they can be used to enlarge the diversity and
pleasing oddity of the images synthesized by the numerous existing neural style
transfer algorithms. This diversity of images was perceived as a source of
inspiration for human painters, portraying the machine as a computational
catalyst.
\\ ( https://arxiv.org/abs/2003.06659 ,  5604kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06461
Date: Fri, 13 Mar 2020 19:44:26 GMT   (39kb)

Title: Exploring User Opinions of Fairness in Recommender Systems
Authors: Jessie Smith, Nasim Sonboli, Casey Fiesler, Robin Burke
Categories: cs.IR cs.HC cs.LG
\\
  Algorithmic fairness for artificial intelligence has become increasingly
relevant as these systems become more pervasive in society. One realm of AI,
recommender systems, presents unique challenges for fairness due to trade offs
between optimizing accuracy for users and fairness to providers.
  But what is fair in the context of recommendation--particularly when there
are multiple stakeholders? In an initial exploration of this problem, we ask
users what their ideas of fair treatment in recommendation might be, and why.
We analyze what might cause discrepancies or changes between user's opinions
towards fairness to eventually help inform the design of fairer and more
transparent recommendation algorithms.
\\ ( https://arxiv.org/abs/2003.06461 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06561
Date: Sat, 14 Mar 2020 06:16:30 GMT   (26821kb,D)

Title: Semantically-Enriched Search Engine for Geoportals: A Case Study with
  ArcGIS Online
Authors: Gengchen Mai, Krzysztof Janowicz, Sathya Prasad, Meilin Shi, Ling Cai,
  Rui Zhu, Blake Regalia, Ni Lao
Categories: cs.IR cs.CL
Comments: 18 pages; Accepted to AGILE 2020 as a full paper GitHub Code
  Repository: https://github.com/gengchenmai/arcgis-online-search-engine
ACM-class: H.3.3
Journal-ref: AGILE 2020, Jun. 16 - 19, 2020, Chania, Crete, Greece
\\
  Many geoportals such as ArcGIS Online are established with the goal of
improving geospatial data reusability and achieving intelligent knowledge
discovery. However, according to previous research, most of the existing
geoportals adopt Lucene-based techniques to achieve their core search
functionality, which has a limited ability to capture the user's search
intentions. To better understand a user's search intention, query expansion can
be used to enrich the user's query by adding semantically similar terms. In the
context of geoportals and geographic information retrieval, we advocate the
idea of semantically enriching a user's query from both geospatial and thematic
perspectives. In the geospatial aspect, we propose to enrich a query by using
both place partonomy and distance decay. In terms of the thematic aspect,
concept expansion and embedding-based document similarity are used to infer the
implicit information hidden in a user's query. This semantic query expansion 1
2 G. Mai et al. framework is implemented as a semantically-enriched search
engine using ArcGIS Online as a case study. A benchmark dataset is constructed
to evaluate the proposed framework. Our evaluation results show that the
proposed semantic query expansion framework is very effective in capturing a
user's search intention and significantly outperforms a well-established
baseline-Lucene's practical scoring function-with more than 3.0 increments in
DCG@K (K=3,5,10).
\\ ( https://arxiv.org/abs/2003.06561 ,  26821kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06713
Date: Sat, 14 Mar 2020 22:29:50 GMT   (17kb)

Title: Document Ranking with a Pretrained Sequence-to-Sequence Model
Authors: Rodrigo Nogueira, Zhiying Jiang, Jimmy Lin
Categories: cs.IR cs.LG
\\
  This work proposes a novel adaptation of a pretrained sequence-to-sequence
model to the task of document ranking. Our approach is fundamentally different
from a commonly-adopted classification-based formulation of ranking, based on
encoder-only pretrained transformer architectures such as BERT. We show how a
sequence-to-sequence model can be trained to generate relevance labels as
"target words", and how the underlying logits of these target words can be
interpreted as relevance probabilities for ranking. On the popular MS MARCO
passage ranking task, experimental results show that our approach is at least
on par with previous classification-based models and can surpass them with
larger, more-recent models. On the test collection from the TREC 2004 Robust
Track, we demonstrate a zero-shot transfer-based approach that outperforms
previous state-of-the-art models requiring in-dataset cross-validation.
Furthermore, we find that our approach significantly outperforms an
encoder-only model in a data-poor regime (i.e., with few training examples). We
investigate this observation further by varying target words to probe the
model's use of latent knowledge.
\\ ( https://arxiv.org/abs/2003.06713 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07027
Date: Mon, 16 Mar 2020 04:59:32 GMT   (3358kb)

Title: Eating Healthier: Exploring Nutrition Information for Healthier Recipe
  Recommendation
Authors: Meng Chen, Xiaoyi Jia, Elizabeth Gorbonos, Chnh T. Hong, Xiaohui Yu,
  Yang Liu
Categories: cs.IR
Journal-ref: Information Processing & Management, 102051, 2019
DOI: 10.1016/j.ipm.2019.05.012
\\
  With the booming of personalized recipe sharing networks (e.g., Yummly), a
deluge of recipes from different cuisines could be obtained easily. In this
paper, we aim to solve a problem which many home-cooks encounter when searching
for recipes online. Namely, finding recipes which best fit a handy set of
ingredients while at the same time follow healthy eating guidelines. This task
is especially difficult since the lions share of online recipes have been shown
to be unhealthy. In this paper we propose a novel framework named NutRec, which
models the interactions between ingredients and their proportions within
recipes for the purpose of offering healthy recommendation. Specifically,
NutRec consists of three main components: 1) using an embedding-based
ingredient predictor to predict the relevant ingredients with user-defined
initial ingredients, 2) predicting the amounts of the relevant ingredients with
a multi-layer perceptron-based network, 3) creating a healthy pseudo-recipe
with a list of ingredients and their amounts according to the nutritional
information and recommending the top similar recipes with the pseudo-recipe. We
conduct the experiments on two recipe datasets, including Allrecipes with
36,429 recipes and Yummly with 89,413 recipes, respectively. The empirical
results support the framework's intuition and showcase its ability to retrieve
healthier recipes.
\\ ( https://arxiv.org/abs/2003.07027 ,  3358kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07051
Date: Mon, 16 Mar 2020 07:16:33 GMT   (2172kb,D)

Title: Deep Neural Review Text Interaction for Recommendation Systems
Authors: Parisa Abolfath Beygi Dezfouli, Saeedeh Momtazi, Mehdi Dehghan
Categories: cs.IR cs.SI
Comments: 19 pages, 3 figures
\\
  Users' reviews contain valuable information which are not taken into account
in most recommender systems. According to the latest studies in this field,
using review texts could not only improve the performance of recommendation,
but it can also alleviate the impact of data sparsity and help to tackle the
cold start problem. In this paper, we present a neural recommender model which
recommends items by leveraging user reviews. In order to predict user rating
for each item, our proposed model, named MatchPyramid Recommender System
(MPRS), represents each user and item with their corresponding review texts.
Thus, the problem of recommendation is viewed as a text matching problem such
that the matching score obtained from matching user and item texts could be
considered as a good representative of their joint extent of similarity. To
solve the text matching problem, inspired by MatchPyramid (Pang, 2016), we
employed an interaction-based approach according to which a matching matrix is
constructed given a pair of input texts. The matching matrix, which has the
property of hierarchical matching patterns, is then fed into a Convolutional
Neural Network (CNN) to compute the matching score for the given user-item
pair. Our experiments on the small data categories of Amazon review dataset
show that our proposed model gains from 1.76% to 21.72% relative improvement
compared to DeepCoNN model, and from 0.83% to 3.15% relative improvement
compared to TransNets model. Also, on two large categories, namely AZ-CSJ and
AZ-Mov, our model achieves relative improvements of 8.08% and 7.56% compared to
the DeepCoNN model, and relative improvements of 1.74% and 0.86% compared to
the TransNets model, respectively.
\\ ( https://arxiv.org/abs/2003.07051 ,  2172kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07158
Date: Tue, 10 Mar 2020 07:08:57 GMT   (1081kb,D)

Title: RNE: A Scalable Network Embedding for Billion-scale Recommendation
Authors: Jianbin Lin and Daixin Wang and Lu Guan and Yin Zhao and Binqiang Zhao
  and Jun Zhou and Xiaolong Li and Yuan Qi
Categories: cs.IR cs.LG stat.ML
Comments: PAKDD 2019
DOI: 10.1007/978-3-030-16145-3_34
\\
  Nowadays designing a real recommendation system has been a critical problem
for both academic and industry. However, due to the huge number of users and
items, the diversity and dynamic property of the user interest, how to design a
scalable recommendation system, which is able to efficiently produce effective
and diverse recommendation results on billion-scale scenarios, is still a
challenging and open problem for existing methods. In this paper, given the
user-item interaction graph, we propose RNE, a data-efficient
Recommendation-based Network Embedding method, to give personalized and diverse
items to users. Specifically, we propose a diversity- and dynamics-aware
neighbor sampling method for network embedding. On the one hand, the method is
able to preserve the local structure between the users and items while modeling
the diversity and dynamic property of the user interest to boost the
recommendation quality. On the other hand the sampling method can reduce the
complexity of the whole method theoretically to make it possible for
billion-scale recommendation. We also implement the designed algorithm in a
distributed way to further improves its scalability. Experimentally, we deploy
RNE on a recommendation scenario of Taobao, the largest E-commerce platform in
China, and train it on a billion-scale user-item graph. As is shown on several
online metrics on A/B testing, RNE is able to achieve both high-quality and
diverse results compared with CF-based methods. We also conduct the offline
experiments on Pinterest dataset comparing with several state-of-the-art
recommendation methods and network embedding methods. The results demonstrate
that our method is able to produce a good result while runs much faster than
the baseline methods.
\\ ( https://arxiv.org/abs/2003.07158 ,  1081kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07160
Date: Wed, 11 Mar 2020 18:41:56 GMT   (2438kb,D)

Title: "An Image is Worth a Thousand Features": Scalable Product
  Representations for In-Session Type-Ahead Personalization
Authors: Bingqing Yu, Jacopo Tagliabue, Ciro Greco and Federico Bianchi
Categories: cs.IR cs.LG stat.ML
ACM-class: I.2.6; I.2.7
DOI: 10.1145/3366424.3386198
\\
  We address the problem of personalizing query completion in a digital
commerce setting, in which the bounce rate is typically high and recurring
users are rare. We focus on in-session personalization and improve a standard
noisy channel model by injecting dense vectors computed from product images at
query time. We argue that image-based personalization displays several
advantages over alternative proposals (from data availability to business
scalability), and provide quantitative evidence and qualitative support on the
effectiveness of the proposed methods. Finally, we show how a shared vector
space between similar shops can be used to improve the experience of users
browsing across sites, opening up the possibility of applying zero-shot
unsupervised personalization to increase conversions. This will prove to be
particularly relevant to retail groups that manage multiple brands and/or
websites and to multi-tenant SaaS providers that serve multiple clients in the
same space.
\\ ( https://arxiv.org/abs/2003.07160 ,  2438kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07162
Date: Sat, 7 Mar 2020 15:50:23 GMT   (607kb,D)

Title: Adversarial Multimodal Representation Learning for Click-Through Rate
  Prediction
Authors: Xiang Li, Chao Wang, Jiwei Tan, Xiaoyi Zeng, Dan Ou, Bo Zheng
Categories: cs.IR cs.LG stat.ML
Comments: Accepted to WWW 2020, 10 pages
DOI: 10.1145/3366423.3380163
\\
  For better user experience and business effectiveness, Click-Through Rate
(CTR) prediction has been one of the most important tasks in E-commerce.
Although extensive CTR prediction models have been proposed, learning good
representation of items from multimodal features is still less investigated,
considering an item in E-commerce usually contains multiple heterogeneous
modalities. Previous works either concatenate the multiple modality features,
that is equivalent to giving a fixed importance weight to each modality; or
learn dynamic weights of different modalities for different items through
technique like attention mechanism. However, a problem is that there usually
exists common redundant information across multiple modalities. The dynamic
weights of different modalities computed by using the redundant information may
not correctly reflect the different importance of each modality. To address
this, we explore the complementarity and redundancy of modalities by
considering modality-specific and modality-invariant features differently. We
propose a novel Multimodal Adversarial Representation Network (MARN) for the
CTR prediction task. A multimodal attention network first calculates the
weights of multiple modalities for each item according to its modality-specific
features. Then a multimodal adversarial network learns modality-invariant
representations where a double-discriminators strategy is introduced. Finally,
we achieve the multimodal item representations by combining both
modality-specific and modality-invariant representations. We conduct extensive
experiments on both public and industrial datasets, and the proposed method
consistently achieves remarkable improvements to the state-of-the-art methods.
Moreover, the approach has been deployed in an operational E-commerce system
and online A/B testing further demonstrates the effectiveness.
\\ ( https://arxiv.org/abs/2003.07162 ,  607kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07193
Date: Thu, 12 Mar 2020 21:31:46 GMT   (713kb,D)

Title: TF-IDFC-RF: A Novel Supervised Term Weighting Scheme
Authors: Flavio Carvalho and Gustavo Paiva Guedes
Categories: cs.IR cs.LG stat.ML
\\
  Sentiment Analysis is a branch of Affective Computing usually considered a
binary classification task. In this line of reasoning, Sentiment Analysis can
be applied in several contexts to classify the attitude expressed in text
samples, for example, movie reviews, sarcasm, among others. A common approach
to represent text samples is the use of the Vector Space Model to compute
numerical feature vectors consisting of the weight of terms. The most popular
term weighting scheme is TF-IDF (Term Frequency - Inverse Document Frequency).
It is an Unsupervised Weighting Scheme (UWS) since it does not consider the
class information in the weighting of terms. Apart from that, there are
Supervised Weighting Schemes (SWS), which consider the class information on
term weighting calculation. Several SWS have been recently proposed,
demonstrating better results than TF-IDF. In this scenario, this work presents
a comparative study on different term weighting schemes and proposes a novel
supervised term weighting scheme, named as TF-IDFC-RF (Term Frequency - Inverse
Document Frequency in Class - Relevance Frequency). The effectiveness of
TF-IDFC-RF is validated with SVM (Support Vector Machine) and NB (Naive Bayes)
classifiers on four commonly used Sentiment Analysis datasets. TF-IDFC-RF
outperforms all other weighting schemes and achieves F1 results of more than
99.9% on all datasets with SVM classifier.
\\ ( https://arxiv.org/abs/2003.07193 ,  713kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06478
Date: Fri, 13 Mar 2020 20:44:01 GMT   (63kb,D)

Title: A Rate Splitting Strategy for Mitigating Intra-Cell Pilot Contamination
  in Massive MIMO
Authors: Christo Kurisummoottil Thomas, Bruno Clerckx, Luca Sanguinetti, Dirk
  Slock
Categories: cs.IT eess.SP math.IT
\\
  The spectral efficiency (SE) of Massive MIMO (MaMIMO) systems is affected by
low quality channel estimates. Rate-Splitting (RS) has recently gained some
interest in multiuser multiple antenna systems as an effective means to
mitigate the multi-user interference due to imperfect channel state
information. This paper investigates the benefits of RS in the downlink of a
single-cell MaMIMO system when all the users use the same pilot sequence for
channel estimation. Novel expressions for the SE achieved in the downlink by a
single-layer RS strategy (that relies on a single successive interference
cancellation at each user side) are derived and used to design precoding
schemes and power allocation strategies for common and private messages.
Numerical results are used to show that the proposed RS solution achieves
higher spectral efficiency that conventional MaMIMO with maximum ratio
precoding.
\\ ( https://arxiv.org/abs/2003.06478 ,  63kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06511
Date: Fri, 13 Mar 2020 23:39:40 GMT   (700kb,D)

Title: Optimal Resolution of Change-Point Detection with Empirically Observed
  Statistics and Erasures
Authors: Haiyun He, Qiaosheng Zhang, and Vincent Y. F. Tan
Categories: cs.IT cs.LG math.IT math.ST stat.ML stat.TH
Comments: 24 pages, 6 figures
\\
  This paper revisits the offline change-point detection problem from a
statistical learning perspective. Instead of assuming that the underlying pre-
and post-change distributions are known, it is assumed that we have partial
knowledge of these distributions based on empirically observed statistics in
the form of training sequences. Our problem formulation finds a variety of
real-life applications from detecting when climate change occurred to detecting
when a virus mutated. Using the training sequences as well as the test sequence
consisting of a single-change and allowing for the erasure or rejection option,
we derive the optimal resolution between the estimated and true change-points
under two different asymptotic regimes on the undetected error
probability---namely, the large and moderate deviations regimes. In both
regimes, strong converses are also proved. In the moderate deviations case, the
optimal resolution is a simple function of a symmetrized version of the
chi-square distance.
\\ ( https://arxiv.org/abs/2003.06511 ,  700kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06562
Date: Sat, 14 Mar 2020 06:17:19 GMT   (182kb,D)

Title: Simultaneous Downlink Data Transmission and Uplink Channel Estimation
  with Reduced Complexity Full Duplex MIMO Radios
Authors: Md Atiqul Islam, George C. Alexandropoulos, and Besma Smida
Categories: cs.IT eess.SP math.IT
Comments: 6 pages, 5 figures, To appear in the Proceedings of the IEEE
  International Conference on Communications (ICC), 7-11 June 2020, Dublin,
  Ireland
\\
  In this paper, we study Full Duplex (FD) Multiple-Input Multiple-Output
(MIMO) radios for simultaneous data communication and control information
exchange. Capitalizing on a recently proposed FD MIMO architecture combining
digital transmit and receive beamforming with reduced complexity multi-tap
analog Self-Interference (SI) cancellation, we propose a novel transmission
scheme exploiting channel reciprocity for joint downlink beamformed information
data communication and uplink channel estimation through training data
transmission. We adopt a general model for pilot-assisted channel estimation
and present a unified optimization framework for all involved FD MIMO design
parameters. Our representative Monte Carlo simulation results for an example
algorithmic solution for the beamformers as well as for the analog and digital
SI cancellation demonstrate that the proposed FD-based joint communication and
control scheme provides 1.4x the downlink rate of its half duplex counterpart.
This performance improvement is achieved with 50% reduction in the hardware
complexity for the analog canceller than conventional FD MIMO architectures
with fully connected analog cancellation.
\\ ( https://arxiv.org/abs/2003.06562 ,  182kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06564
Date: Sat, 14 Mar 2020 06:27:30 GMT   (207kb,D)

Title: Latency-Minimized Design of Secure Transmissions in UAV-Aided
  Communications
Authors: Xiongwei Wu, Qiang Li, Yawei Lu, H. Vincent Poor, Victor C. M. Leung,
  P. C. Ching
Categories: cs.IT math.IT
\\
  Unmanned aerial vehicles (UAVs) can be utilized as aerial base stations to
provide communication service for remote mobile users due to their high
mobility and flexible deployment. However, the line-of-sight (LoS) wireless
links are vulnerable to be intercepted by the eavesdropper (Eve), which
presents a major challenge for UAV-aided communications. In this paper, we
propose a latency-minimized transmission scheme for satisfying legitimate
users' (LUs') content requests securely against Eve. By leveraging
physical-layer security (PLS) techniques, we formulate a transmission latency
minimization problem by jointly optimizing the UAV trajectory and user
association. The resulting problem is a mixed-integer nonlinear program
(MINLP), which is known to be NP hard. Furthermore, the dimension of
optimization variables is indeterminate, which again makes our problem very
challenging. To efficiently address this, we utilize bisection to search for
the minimum transmission delay and introduce a variational penalty method to
address the associated subproblem via an inexact block coordinate descent
approach. Moreover, we present a characterization for the optimal solution.
Simulation results are provided to demonstrate the superior performance of the
proposed design.
\\ ( https://arxiv.org/abs/2003.06564 ,  207kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06571
Date: Sat, 14 Mar 2020 07:39:42 GMT   (36kb)

Title: A novel and efficient algorithm to solve subset sum problem
Authors: B. Sinchev, A.B. Sinchev, J. Akzhanova, A.M. Mukhanova, and
  Y.Issekeshev
Categories: cs.IT math.IT
Comments: 8 pages
MSC-class: 68U01
ACM-class: G.0
\\
  In this paper we suggest analytical methods and associated algorithms for
determining the sum of the subsets $X_m$ of the set $X_n$ (subset sum problem).
Our algorithm has time complexity $T=O(C_{n}^{k})$ ($k=[m/2]$, which
significantly improves upon all known algorithms. This algorithm is applicable
to all NP-complete problems. Moreover, the algorithm has memory complexity
$M=O(C_n^k)$, which makes our algorithm applicable to real-world problems. At
first, we show how to use the algorithm for small dimensions $m=4 ,5 ,6 ,7 ,8$.
After that we establish a general methodology for $m>8$. The main idea is to
split the original set $X_n$ (the algorithm becomes even faster with sorted
sets) into smaller subsets and use parallel computing. This approach might be a
significant breakthrough towards finding an efficient solution to $NP$-complete
problems. As a result, it opens a way to prove the $P$ versus NP problem (one
of the seven Millennium Prize Problems).
\\ ( https://arxiv.org/abs/2003.06571 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06772
Date: Sun, 15 Mar 2020 07:30:35 GMT   (25kb)

Title: New Complementary Sets with Low PAPR Property under Spectral Null
  Constraints
Authors: Yajing Zhou, Yang Yang, Zhengchun Zhou, Kushal Anand, Su Hu, Yong
  Liang Guan
Categories: cs.IT math.IT
\\
  Complementary set sequences (CSSs) are useful for dealing with the high
peak-to-average power ratio (PAPR) problem in orthogonal frequency division
multiplexing (OFDM) systems. In practical OFDM transmission, however, certain
sub-carriers maybe reserved and/or prohibited to transmit signals, leading to
the so-called \emph{spectral null constraint} (SNC) design problem. For
example, the DC sub-carrier is reserved to avoid the offsets in D/A and A/D
converter in the LTE systems. While most of the current research focus on the
design of low PAPR CSSs to improve the code-rate, few works address the
aforementioned SNC in their designs. This motivates us to investigate CSSs with
SNC as well as low PAPR property. In this paper, we present systematic
constructions of CSSs under SNCs and low PAPR. First, we show that mutually
orthogonal complementary sets (MOCSs) can be used as \emph{seed sequences} to
generate new CSSs with SNC and low PAPR, and then provide an iterative
technique for the construction of MOCSs which can be further used to generate
complementary sets (CSs) with low PAPRs and spectral nulls at \emph{varying}
positions in the designed sequences. Next, inspired by a recent idea of Chen,
we propose a novel construction of these \emph{seed} MOCSs with
non-power-of-two lengths from generalized Boolean functions.
\\ ( https://arxiv.org/abs/2003.06772 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06773
Date: Sun, 15 Mar 2020 07:34:29 GMT   (1048kb)

Title: Sphere Constraint based Enumeration Methods to Analyze the Minimum
  Weight Distribution of Polar Codes
Authors: Jinnan Piao, Kai Niu, Jincheng Dai, and Chao Dong
Categories: cs.IT math.IT
Comments: 11 pages, 6 figures. Submitted to IEEE Transactions on Vehicular
  Technology
\\
  In this paper, the minimum weight distributions (MWDs) of polar codes and
concatenated polar codes are exactly enumerated according to the distance
property of codewords. We first propose a sphere constraint based enumeration
method (SCEM) to analyze the MWD of polar codes with moderate complexity. The
SCEM exploits the distance property that all the codewords with the identical
Hamming weight are distributed on a spherical shell. Then, based on the SCEM
and the Plotkin's construction of polar codes, a sphere constraint based
recursive enumeration method (SCREM) is proposed to recursively calculate the
MWD with a lower complexity. Finally, we propose a parity-check SCEM (PC-SCEM)
to analyze the MWD of concatenated polar codes by introducing the parity-check
equations of outer codes. Moreover, due to the distance property of codewords,
the proposed three methods can exactly enumerate all the codewords belonging to
the MWD. The enumeration results show that the SCREM can enumerate the MWD of
polar codes with code length up to $2^{14}$ and the PC-SCEM can be used to
optimize CRC-polar concatenated codes.
\\ ( https://arxiv.org/abs/2003.06773 ,  1048kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06807
Date: Sun, 15 Mar 2020 12:02:34 GMT   (905kb,D)

Title: On Approximation, Bounding & Exact Calculation of Block Error
  Probability for Random Codes
Authors: Ralf R. M\"uller
Categories: cs.IT math.IT
Comments: Submitted to IEEE Transactions on Communications
\\
  This paper presents a method to calculate the exact block error probability
of random codes under maximum-likelihood decoding. The proposed method is
applicable to a variety of channels. Particular focus is on both spherical and
Gaussian random codes in additive white Gaussian noise as well as binary random
codes on the binary symmetric channel.
  While for spherical random codes Shannon, in 1959, argued with solid angles
in $N$-dimensional space, we project the problem into two dimensions and apply
standard trigonometry. This simplifies the derivation and also allows for the
analysis of Gaussian random codes which turn out to perform better for short
blocklengths and high rates. For spherical random codes, we show how to
efficiently evaluate the error probability with high precision. The difference
to Shannon's sphere packing bound turns out to be small, as the Voronoi regions
harden doubly-exponential in the blocklength. We show that, whenever the code
contains more than three codewords, the sphere packing bound can be tightened
by a new bound, that requires exactly the same effort to compute. Furthermore,
we propose a very tight approximation to simplify computation of both exact
error probability and the two bounds.
  For the binary symmetric channel, we derive an upper and a lower bound on the
block error probability. The two only differ from the exact error probability,
as for discrete alphabets there is a small, but nonzero probability to guess
for the correct codeword, if several codewords have equal distance to the
received word.
\\ ( https://arxiv.org/abs/2003.06807 ,  905kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06991
Date: Mon, 16 Mar 2020 03:23:50 GMT   (103kb)

Title: How to Construct Mutually Orthogonal Complementary Sets with
  Non-Power-of-Two Lengths?
Authors: Shing-Wei Wu, Chao-Yu Chen, and Zilong Liu
Categories: cs.IT math.IT
Comments: to be published in IEEE Transactions on Information Theory
DOI: 10.1109/TIT.2020.2980818
\\
  Mutually orthogonal complementary sets (MOCSs) have received significant
research attention in recent years due to their wide applications in
communications and radar. Existing MOCSs which are constructed based on
generalized Boolean functions (GBFs) mostly have lengths of power-of-two. How
to construct MOCSs with non-power-of-two lengths whilst having large set sizes
is a largely open problem. With the aid of GBFs, in this paper, we present new
constructions of such MOCSs and show that the maximal achievable set size is
$1/2$ of the flock size of an MOCS.
\\ ( https://arxiv.org/abs/2003.06991 ,  103kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07014
Date: Mon, 16 Mar 2020 04:20:26 GMT   (490kb,D)

Title: Resource Allocation for Secure Multi-UAV Communication Systems with
  Multi-Eavesdropper
Authors: Ruide Li, Zhiqiang Wei, Lei Yang, Derrick Wing Kwan Ng, Jinhong Yuan,
  and Jianping An
Categories: cs.IT math.IT
Comments: Accepted for publication, IEEE TCOM
\\
  In this paper, we study the resource allocation and trajectory design for
secure unmanned aerial vehicle (UAV)-enabled communication systems, where
multiple multi-purpose UAV base stations are dispatched to provide secure
communications to multiple legitimate ground users (GUs) in the existence of
multiple eavesdroppers (Eves). Specifically, by leveraging orthogonal frequency
division multiple access (OFDMA), active UAV base stations can communicate to
their desired ground users via the assigned subcarriers while idle UAV base
stations can serve as jammer simultaneously for communication security
provisioning. To achieve fairness in secure communication, we maximize the
average minimum secrecy rate per user by jointly optimizing the
communication/jamming subcarrier allocation policy and the trajectory of UAVs,
while taking into account the constraints on the minimum safety distance among
multiple UAVs, the maximum cruising speed, the initial/final locations, and the
existence of cylindrical no-fly zones (NFZs). The design is formulated as a
mixed integer non-convex optimization problem which is generally intractable.
Subsequently, a computationally-efficient iterative algorithm is proposed to
obtain a suboptimal solution. Simulation results illustrate that the
performance of the proposed iterative algorithm can significantly improve the
average minimum secrecy rate compared to various baseline schemes.
\\ ( https://arxiv.org/abs/2003.07014 ,  490kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07028
Date: Mon, 16 Mar 2020 05:14:24 GMT   (6067kb)

Title: Joint Trajectory and Resource Allocation Design for Energy-Efficient
  Secure UAV Communication Systems
Authors: Yuanxin Cai and Zhiqiang Wei and Ruide Li and Derrick Wing Kwan Ng and
  Jinhong Yuan
Categories: cs.IT math.IT
Comments: Accepted by IEEE Transactions on Communications, 18 pages, 12 figures
\\
  In this paper, we study the trajectory and resource allocation design for
downlink energy-efficient secure unmanned aerial vehicle (UAV) communication
systems, where an information UAV assisted by a multi-antenna jammer UAV serves
multiple ground users in the existence of multiple ground eavesdroppers. The
resource allocation strategy and the trajectory of the information UAV, and the
jamming policy of the jammer UAV are jointly optimized for maximizing the
system energy efficiency. The joint design is formulated as a non-convex
optimization problem taking into account the quality of service (QoS)
requirement, the security constraint, and the imperfect channel state
information (CSI) of the eavesdroppers. The formulated problem is generally
intractable. As a compromise approach, the problem is divided into two
subproblems which facilitates the design of a low-complexity suboptimal
algorithm based on alternating optimization approach. Simulation results
illustrate that the proposed algorithm converges within a small number of
iterations and demonstrate some interesting insights: (1) the introduction of a
jammer UAV facilitates a highly flexible trajectory design of the information
UAV which is critical to improving the system energy efficiency; (2) by
exploiting the spatial degrees of freedom brought by the multi-antenna jammer
UAV, our proposed design can focus the artificial noise on eavesdroppers
offering a strong security mean to the system.
\\ ( https://arxiv.org/abs/2003.07028 ,  6067kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07029
Date: Mon, 16 Mar 2020 05:18:31 GMT   (230kb)

Title: Joint Power Allocation and Precoding for Network Coding based
  Cooperative Multicast Systems
Authors: Jun Li, and Wen Chen
Categories: cs.IT math.IT
Comments: SPL
\\
  In this letter, we propose two power allocation schemes based on the
statistical channel state information (CSI) and instantaneous s->r CSI at
transmitters respectively for a 2-N-2 cooperative multicast system with
non-regenerative network coding.Then the isolated precoder and the distributed
precoder are respectively applied to the schemes to further improve the system
performance by achieving the full diversity gain. Finally, we demonstrate that
joint instantaneous s->r CSI based power allocation and distributed precoder
design achieve the best performance.
\\ ( https://arxiv.org/abs/2003.07029 ,  230kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07030
Date: Mon, 16 Mar 2020 05:18:38 GMT   (215kb)

Title: Power Allocation in the High SNR Regime for A Multicast Cell with
  Regenerative Network Coding
Authors: Jun Li, Wen Chen
Categories: cs.IT math.IT
Comments: CL
\\
  This letter focuses on power allocation schemes for a basic multicast cell
with wireless regenerative network coding (RNC). In RNC, mixed signals received
from the two sources are jointly decoded by the relay where decoded symbols are
superposed in either the complex field (RCNC) or Galois field (RGNC) before
being retransmitted. We deduce the optimal statistical channels state
information (CSI) based power allocation and give a comparison between the two
RNCs. When instantaneous CSI is available at each transmitter, we propose a
suboptimal power allocation for RCNC, which achieves better performance.
\\ ( https://arxiv.org/abs/2003.07030 ,  215kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07040
Date: Mon, 16 Mar 2020 06:29:24 GMT   (107kb,D)

Title: Discrete-valued Preference Estimation with Graph Side Information
Authors: Changhun Jo, Kangwook Lee
Categories: cs.IT cs.LG math.IT
Comments: 27 pages, 5 figures
\\
  Incorporating graph side information into recommender systems has been widely
used to better predict ratings, but relatively few works have focused on
theoretical guarantees. Ahn et al. (2018) firstly characterized the optimal
sample complexity in the presence of graph side information, but the results
are limited due to strict, unrealistic assumptions made on the unknown
preference matrix. In this work, we propose a new model in which the unknown
preference matrix can have any discrete values, thereby relaxing the
assumptions made in prior work. Under this new model, we fully characterize the
optimal sample complexity and develop a computationally-efficient algorithm
that matches the optimal sample complexity. We also show that our algorithm is
robust to model errors, and it outperforms existing algorithms on both
synthetic and real datasets.
\\ ( https://arxiv.org/abs/2003.07040 ,  107kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07299
Date: Mon, 16 Mar 2020 16:03:23 GMT   (677kb,D)

Title: On the Performance of Cooperative NOMA Using MRC at Road Intersections
  in the Presence of Interference
Authors: Baha Eddine Youcef Belmekki, Abdelkrim Hamza, Beno\^it Escrig
Categories: cs.IT math.IT
\\
  As the traffic safety has become of utmost importance, much attention is
given to intelligent transportation systems (ITSs), and more particularly to
vehicular communications (VCs). Moreover, 50 % of all crashes happen at road
intersections, which makes theme a critical areas. In this paper, we
investigate the improvement when implementing maximum ratio combining (MRC) in
cooperative VCs transmission schemes using non-orthogonal multiple access
scheme (NOMA) at road intersections. We consider that a source transmits a
message to two destinations with a aid of a relay. The transmission undergoes
interference generated from a set of vehicles on the roads. We obtained closed
form outage probability expressions, and we extend the derivation for a
scenario involving K destination nodes and several road lanes. The performance
of MRC cooperative NOMA is compared with the standard cooperative NOMA, and we
show that implementing MRC with NOMA offers a significant improvement over the
standard cooperative NOMA. Also, we compare the performance of MRC using NOMA
with MRC cooperative orthogonal multiple access (OMA), and demonstrate that
NOMA significantly outperforms OMA. We conclude that it is always beneficial to
use MRC and NOMA even at the cost of implementation complexity. Finally, we
demonstrate that the outage probability increases drasticallyen the vehicles
are closer to the road intersection, and that using MRC with NOMA improves
significantly the performance in this context. To verify the correctness of our
analysis, extensive Monte-Carlo simulations are carried out.
\\ ( https://arxiv.org/abs/2003.07299 ,  677kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07307
Date: Mon, 16 Mar 2020 16:20:30 GMT   (244kb)

Title: Metrics for Evaluating the Efficiency of Compressing Sensing Techniques
Authors: Fatima Salahdine, Elias Ghribi, Naima Kaabouch
Categories: cs.IT math.IT
DOI: 10.1109/ICOIN48656.2020.9016490
\\
  Compressive sensing has been receiving a great deal of interest from
researchers in many areas because of its ability in speeding up data
acquisition. This framework allows fast signal acquisition and compression when
signals are sparse in some domains. It extracts the main information from high
dimensional sparse signals using only a few samples, then the sparse signals
are recovered from the few measurements. There are two main points to consider
when it comes to using compressive sensing. The first one is how to design the
linear measurement matrix to ensure that the compressive sensing is meeting the
objectives of the application. The second is how to recover the sparse signal
from few measurements. Performing compressive sensing requires analyzing and
investigating the efficiency of the measurement matrix and the recovery
algorithm. To date, constructing explicit measurement matrices and developing
efficient recovery algorithms are still open challenges in applications. Thus,
this paper describes metrics to evaluate the performance of compressive sensing
techniques.
\\ ( https://arxiv.org/abs/2003.07307 ,  244kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07308
Date: Mon, 16 Mar 2020 16:22:56 GMT   (1376kb)

Title: A Novel Jamming Attacks Detection Approach Based on Machine Learning for
  Wireless Communication
Authors: Youness Arjoune, Fatima Salahdine, Md. Shoriful Islam, Elias Ghribi,
  Naima Kaabouch
Categories: cs.IT math.IT
DOI: 10.1109/ICOIN48656.2020.9016462
\\
  Jamming attacks target a wireless network creating an unwanted denial of
service. 5G is vulnerable to these attacks despite its resilience prompted by
the use of millimeter wave bands. Over the last decade, several types of
jamming detection techniques have been proposed, including fuzzy logic, game
theory, channel surfing, and time series. Most of these techniques are
inefficient in detecting smart jammers. Thus, there is a great need for
efficient and fast jamming detection techniques with high accuracy. In this
paper, we compare the efficiency of several machine learning models in
detecting jamming signals. We investigated the types of signal features that
identify jamming signals, and generated a large dataset using these parameters.
Using this dataset, the machine learning algorithms were trained, evaluated,
and tested. These algorithms are random forest, support vector machine, and
neural network. The performance of these algorithms was evaluated and compared
using the probability of detection, probability of false alarm, probability of
miss detection, and accuracy. The simulation results show that jamming
detection based random forest algorithm can detect jammers with a high
accuracy, high detection probability and low probability of false alarm.
\\ ( https://arxiv.org/abs/2003.07308 ,  1376kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07322
Date: Mon, 16 Mar 2020 16:47:35 GMT   (9kb)

Title: A simplified criterion for MDP convolutional codes
Authors: Gianira N. Alfarano, Julia Lieb
Categories: cs.IT math.IT
Comments: 9 pages
\\
  Maximum distance profile (MDP) convolutional codes have the property that
their column distances are as large as possible. There exists a well-known
criterion to check whether a code is MDP using the parity-check matrix of the
code. However, this criterion has only been shown under the assumption that the
parity-check matrix is left prime. Proving left primeness of a polynomial
matrix is not an easy task and also, in almost all the previous papers which
provide a construction of MDP convolutional codes, there is a gap in the
application of the mentioned criterion to show the MDP property, since it is
not proven that the parity-check matrix is left prime. In this paper we close
this gap. In particular, we show that under the assumption that
$(n-k)\mid\delta$ or $k\mid\delta$, a polynomial matrix that fulfills the MDP
criterion is actually always left prime. Moreover, when $(n-k)\nmid\delta$ and
$k\nmid\delta$, we show that the MDP criterion is not enough to ensure left
primeness. In this case, with one more assumption, we can guarantee the result.
\\ ( https://arxiv.org/abs/2003.07322 ,  9kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06441
Date: Fri, 13 Mar 2020 18:49:36 GMT   (821kb,D)

Title: Neural Generators of Sparse Local Linear Models for Achieving both
  Accuracy and Interpretability
Authors: Yuya Yoshikawa, Tomoharu Iwata
Categories: cs.LG cs.AI stat.ML
Comments: 11 pages
\\
  For reliability, it is important that the predictions made by machine
learning methods are interpretable by human. In general, deep neural networks
(DNNs) can provide accurate predictions, although it is difficult to interpret
why such predictions are obtained by DNNs. On the other hand, interpretation of
linear models is easy, although their predictive performance would be low since
real-world data is often intrinsically non-linear. To combine both the benefits
of the high predictive performance of DNNs and high interpretability of linear
models into a single model, we propose neural generators of sparse local linear
models (NGSLLs). The sparse local linear models have high flexibility as they
can approximate non-linear functions. The NGSLL generates sparse linear weights
for each sample using DNNs that take original representations of each sample
(e.g., word sequence) and their simplified representations (e.g., bag-of-words)
as input. By extracting features from the original representations, the weights
can contain rich information to achieve high predictive performance.
Additionally, the prediction is interpretable because it is obtained by the
inner product between the simplified representations and the sparse weights,
where only a small number of weights are selected by our gate module in the
NGSLL. In experiments with real-world datasets, we demonstrate the
effectiveness of the NGSLL quantitatively and qualitatively by evaluating
prediction performance and visualizing generated weights on image and text
classification tasks.
\\ ( https://arxiv.org/abs/2003.06441 ,  821kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06508
Date: Fri, 13 Mar 2020 23:25:25 GMT   (1149kb,D)

Title: DriftSurf: A Risk-competitive Learning Algorithm under Concept Drift
Authors: Ashraf Tahmasbi, Ellango Jothimurugesan, Srikanta Tirthapura, Phillip
  B. Gibbons
Categories: cs.LG stat.ML
Comments: 25 pages, 11 figures. Submitted to International Conference on
  Machine Learning (ICML) 2020
ACM-class: I.2.6
\\
  When learning from streaming data, a change in the data distribution, also
known as concept drift, can render a previously-learned model inaccurate and
require training a new model. We present an adaptive learning algorithm that
extends previous drift-detection-based methods by incorporating drift detection
into a broader stable-state/reactive-state process. The advantage of our
approach is that we can use aggressive drift detection in the stable state to
achieve a high detection rate, but mitigate the false positive rate of
standalone drift detection via a reactive state that reacts quickly to true
drifts while eliminating most false positives. The algorithm is generic in its
base learner and can be applied across a variety of supervised learning
problems. Our theoretical analysis shows that the risk of the algorithm is
competitive to an algorithm with oracle knowledge of when (abrupt) drifts
occur. Experiments on synthetic and real datasets with concept drifts confirm
our theoretical analysis.
\\ ( https://arxiv.org/abs/2003.06508 ,  1149kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06513
Date: Fri, 13 Mar 2020 23:52:03 GMT   (1884kb,D)

Title: A Privacy-Preserving DNN Pruning and Mobile Acceleration Framework
Authors: Zheng Zhan, Yifan Gong, Zhengang Li, Pu Zhao, Xiaolong Ma, Wei Niu,
  Xiaolin Xu, Bin Ren, Yanzhi Wang, Xue Lin
Categories: cs.LG cs.CV cs.NE stat.ML
\\
  To facilitate the deployment of deep neural networks (DNNs) on
resource-constrained computing systems, DNN model compression methods have been
proposed. However, previous methods mainly focus on reducing the model size
and/or improving hardware performance, without considering the data privacy
requirement. This paper proposes a privacy-preserving model compression
framework that formulates a privacy-preserving DNN weight pruning problem and
develops an ADMM based solution to support different weight pruning schemes. We
consider the case that the system designer will perform weight pruning on a
pre-trained model provided by the client, whereas the client cannot share her
confidential training dataset. To mitigate the non-availability of the training
dataset, the system designer distills the knowledge of a pre-trained model into
a pruned model using only randomly generated synthetic data. Then the client's
effort is simply reduced to performing the retraining process using her
confidential training dataset, which is similar as the DNN training process
with the help of the mask function from the system designer. Both algorithmic
and hardware experiments validate the effectiveness of the proposed framework.
\\ ( https://arxiv.org/abs/2003.06513 ,  1884kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06559
Date: Sat, 14 Mar 2020 05:36:33 GMT   (81kb)

Title: Minimum-Norm Adversarial Examples on KNN and KNN-Based Models
Authors: Chawin Sitawarin, David Wagner
Categories: cs.LG cs.AI cs.CR stat.ML
Comments: 3rd Deep Learning and Security Workshop (co-located with the 41st
  IEEE Symposium on Security and Privacy)
\\
  We study the robustness against adversarial examples of kNN classifiers and
classifiers that combine kNN with neural networks. The main difficulty lies in
the fact that finding an optimal attack on kNN is intractable for typical
datasets. In this work, we propose a gradient-based attack on kNN and kNN-based
defenses, inspired by the previous work by Sitawarin & Wagner [1]. We
demonstrate that our attack outperforms their method on all of the models we
tested with only a minimal increase in the computation time. The attack also
beats the state-of-the-art attack [2] on kNN when k > 1 using less than 1% of
its running time. We hope that this attack can be used as a new baseline for
evaluating the robustness of kNN and its variants.
\\ ( https://arxiv.org/abs/2003.06559 ,  81kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06560
Date: Sat, 14 Mar 2020 05:45:55 GMT   (7113kb,D)

Title: Evaluating Logical Generalization in Graph Neural Networks
Authors: Koustuv Sinha, Shagun Sodhani, Joelle Pineau and William L. Hamilton
Categories: cs.LG stat.ML
\\
  Recent research has highlighted the role of relational inductive biases in
building learning agents that can generalize and reason in a compositional
manner. However, while relational learning algorithms such as graph neural
networks (GNNs) show promise, we do not understand how effectively these
approaches can adapt to new tasks. In this work, we study the task of logical
generalization using GNNs by designing a benchmark suite grounded in
first-order logic. Our benchmark suite, GraphLog, requires that learning
algorithms perform rule induction in different synthetic logics, represented as
knowledge graphs. GraphLog consists of relation prediction tasks on 57 distinct
logical domains. We use GraphLog to evaluate GNNs in three different setups:
single-task supervised learning, multi-task pretraining, and continual
learning. Unlike previous benchmarks, our approach allows us to precisely
control the logical relationship between the different tasks. We find that the
ability for models to generalize and adapt is strongly determined by the
diversity of the logical rules they encounter during training, and our results
highlight new challenges for the design of GNN models. We publicly release the
dataset and code used to generate and interact with the dataset at
https://www.cs.mcgill.ca/~ksinha4/graphlog.
\\ ( https://arxiv.org/abs/2003.06560 ,  7113kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06566
Date: Sat, 14 Mar 2020 06:45:26 GMT   (4012kb,D)

Title: VarMixup: Exploiting the Latent Space for Robust Training and Inference
Authors: Puneet Mangla, Vedant Singh, Shreyas Jayant Havaldar, Vineeth N
  Balasubramanian
Categories: cs.LG cs.AI cs.CV
Comments: 21 pages, 7 figures, 5 Tables
\\
  The vulnerability of Deep Neural Networks (DNNs) to adversarial attacks has
led to the development of many defense approaches. Among them, Adversarial
Training (AT) is a popular and widely used approach for training adversarially
robust models. Mixup Training (MT), a recent popular training algorithm,
improves the generalization performance of models by introducing globally
linear behavior in between training examples. Although still in its early
phase, we observe a shift in trend of exploiting Mixup from perspectives of
generalisation to that of adversarial robustness. It has been shown that the
Mixup trained models improves the robustness of models but only passively. A
recent approach, Mixup Inference (MI), proposes an inference principle for
Mixup trained models to counter adversarial examples at inference time by
mixing the input with other random clean samples. In this work, we propose a
new approach - \textit{VarMixup (Variational Mixup)} - to better sample mixup
images by using the latent manifold underlying the data. Our experiments on
CIFAR-10, CIFAR-100, SVHN and Tiny-Imagenet demonstrate that \textit{VarMixup}
beats state-of-the-art AT techniques without training the model adversarially.
Additionally, we also conduct ablations that show that models trained on
\textit{VarMixup} samples are also robust to various input
corruptions/perturbations, have low calibration error and are transferable.
\\ ( https://arxiv.org/abs/2003.06566 ,  4012kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06581
Date: Sat, 14 Mar 2020 09:20:22 GMT   (4431kb,D)

Title: Semi-supervised Disentanglement with Independent Vector Variational
  Autoencoders
Authors: Bo-Kyeong Kim, Sungjin Park, Geonmin Kim, Soo-Young Lee
Categories: cs.LG stat.ML
Comments: 24 pages: 10 p for main paper (8 figures) and 14 p for supplementary
  material (12 figures). A shortened version of this paper is currently under
  review by a conference
\\
  We aim to separate the generative factors of data into two latent vectors in
a variational autoencoder. One vector captures class factors relevant to target
classification tasks, while the other vector captures style factors relevant to
the remaining information. To learn the discrete class features, we introduce
supervision using a small amount of labeled data, which can simply yet
effectively reduce the effort required for hyperparameter tuning performed in
existing unsupervised methods. Furthermore, we introduce a learning objective
to encourage statistical independence between the vectors. We show that (i)
this vector independence term exists within the result obtained on decomposing
the evidence lower bound with multiple latent vectors, and (ii) encouraging
such independence along with reducing the total correlation within the vectors
enhances disentanglement performance. Experiments conducted on several image
datasets demonstrate that the disentanglement achieved via our method can
improve classification performance and generation controllability.
\\ ( https://arxiv.org/abs/2003.06581 ,  4431kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06646
Date: Sat, 14 Mar 2020 14:38:07 GMT   (856kb,D)

Title: Investigating Generalization in Neural Networks under Optimally Evolved
  Training Perturbations
Authors: Subhajit Chaudhury, Toshihiko Yamasaki
Categories: cs.LG cs.AI cs.CR cs.CV eess.IV stat.ML
Comments: Accepted at IEEE ICASSP 2020
\\
  In this paper, we study the generalization properties of neural networks
under input perturbations and show that minimal training data corruption by a
few pixel modifications can cause drastic overfitting. We propose an
evolutionary algorithm to search for optimal pixel perturbations using novel
cost function inspired from literature in domain adaptation that explicitly
maximizes the generalization gap and domain divergence between clean and
corrupted images. Our method outperforms previous pixel-based data distribution
shift methods on state-of-the-art Convolutional Neural Networks (CNNs)
architectures. Interestingly, we find that the choice of optimization plays an
important role in generalization robustness due to the empirical observation
that SGD is resilient to such training data corruption unlike adaptive
optimization techniques (ADAM). Our source code is available at
https://github.com/subhajitchaudhury/evo-shift.
\\ ( https://arxiv.org/abs/2003.06646 ,  856kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06699
Date: Sat, 14 Mar 2020 20:43:30 GMT   (547kb,D)

Title: Tiny Eats: Eating Detection on a Microcontroller
Authors: Maria T. Nyamukuru and Kofi M. Odame
Categories: cs.LG stat.ML
Comments: 5 pages, 7 figures, 2 tables, Sensys-ML Workshop
\\
  There is a growing interest in low power highly efficient wearable devices
for automatic dietary monitoring (ADM) [1]. The success of deep neural networks
in audio event classification problems makes them ideal for this task. Deep
neural networks are, however, not only computationally intensive and energy
inefficient but also require a large amount of memory. To address these
challenges, we propose a shallow gated recurrent unit (GRU) architecture
suitable for resource-constrained applications. This paper describes the
implementation of the Tiny Eats GRU, a shallow GRU neural network, on a low
power micro-controller, Arm Cortex M0+, to classify eating episodes. Tiny Eats
GRU is a hybrid of the traditional GRU [2] and eGRU [3] to make it small and
fast enough to fit on the Arm Cortex M0+ with comparable accuracy to the
traditional GRU. The Tiny Eats GRU utilizes only 4% of the Arm Cortex M0+
memory and identifies eating or non-eating episodes with 6 ms latency and
accuracy of 95.15%.
\\ ( https://arxiv.org/abs/2003.06699 ,  547kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06700
Date: Sat, 14 Mar 2020 20:53:05 GMT   (4624kb,D)

Title: CocoPIE: Making Mobile AI Sweet As PIE --Compression-Compilation
  Co-Design Goes a Long Way
Authors: Shaoshan Liu, Bin Ren, Xipeng Shen, Yanzhi Wang
Categories: cs.LG cs.PF stat.ML
\\
  Assuming hardware is the major constraint for enabling real-time mobile
intelligence, the industry has mainly dedicated their efforts to developing
specialized hardware accelerators for machine learning and inference. This
article challenges the assumption. By drawing on a recent real-time AI
optimization framework CoCoPIE, it maintains that with effective
compression-compiler co-design, it is possible to enable real-time artificial
intelligence on mainstream end devices without special hardware. CoCoPIE is a
software framework that holds numerous records on mobile AI: the first
framework that supports all main kinds of DNNs, from CNNs to RNNs, transformer,
language models, and so on; the fastest DNN pruning and acceleration framework,
up to 180X faster compared with current DNN pruning on other frameworks such as
TensorFlow-Lite; making many representative AI applications able to run in
real-time on off-the-shelf mobile devices that have been previously regarded
possible only with special hardware support; making off-the-shelf mobile
devices outperform a number of representative ASIC and FPGA solutions in terms
of energy efficiency and/or performance.
\\ ( https://arxiv.org/abs/2003.06700 ,  4624kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06709
Date: Sat, 14 Mar 2020 21:29:09 GMT   (6992kb,D)

Title: Deep Multi-Agent Reinforcement Learning for Decentralized Continuous
  Cooperative Control
Authors: Christian Schroeder de Witt, Bei Peng, Pierre-Alexandre Kamienny,
  Philip Torr, Wendelin B\"ohmer, Shimon Whiteson
Categories: cs.LG cs.AI stat.ML
\\
  Deep multi-agent reinforcement learning (MARL) holds the promise of
automating many real-world cooperative robotic manipulation and transportation
tasks. Nevertheless, decentralised cooperative robotic control has received
less attention from the deep reinforcement learning community, as compared to
single-agent robotics and multi-agent games with discrete actions. To address
this gap, this paper introduces Multi-Agent Mujoco, an easily extensible
multi-agent benchmark suite for robotic control in continuous action spaces.
The benchmark tasks are diverse and admit easily configurable partially
observable settings. Inspired by the success of single-agent continuous
value-based algorithms in robotic control, we also introduce COMIX, a novel
extension to a common discrete action multi-agent $Q$-learning algorithm. We
show that COMIX significantly outperforms state-of-the-art MADDPG on a
partially observable variant of a popular particle environment and matches or
surpasses it on Multi-Agent Mujoco. Thanks to this new benchmark suite and
method, we can now pose an interesting question: what is the key to performance
in such settings, the use of value-based methods instead of policy gradients,
or the factorisation of the joint $Q$-function? To answer this question, we
propose a second new method, FacMADDPG, which factors MADDPG's critic.
Experimental results on Multi-Agent Mujoco suggest that factorisation is the
key to performance.
\\ ( https://arxiv.org/abs/2003.06709 ,  6992kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06740
Date: Sun, 15 Mar 2020 02:49:39 GMT   (15601kb,D)

Title: Balancing Competing Objectives with Noisy Data: Score-Based Classifiers
  for Welfare-Aware Machine Learning
Authors: Esther Rolf and Max Simchowitz and Sarah Dean and Lydia T. Liu and
  Daniel Bj\"orkegren and Moritz Hardt and Joshua Blumenstock
Categories: cs.LG stat.ML
\\
  While real-world decisions involve many competing objectives, algorithmic
decisions are often evaluated with a single objective function. In this paper,
we study algorithmic policies which explicitly trade off between a private
objective (such as profit) and a public objective (such as social welfare). We
analyze a natural class of policies which trace an empirical Pareto frontier
based on learned scores, and focus on how such decisions can be made in noisy
or data-limited regimes. Our theoretical results characterize the optimal
strategies in this class, bound the Pareto errors due to inaccuracies in the
scores, and show an equivalence between optimal strategies and a rich class of
fairness-constrained profit-maximizing policies. We then present empirical
results in two different contexts --- online content recommendation and
sustainable abalone fisheries --- to underscore the applicability of our
approach to a wide range of practical decisions. Taken together, these results
shed light on inherent trade-offs in using machine learning for decisions that
impact social welfare.
\\ ( https://arxiv.org/abs/2003.06740 ,  15601kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06778
Date: Sun, 15 Mar 2020 08:15:15 GMT   (3383kb,D)

Title: Analysis of Softmax Approximation for Deep Classifiers under
  Input-Dependent Label Noise
Authors: Mark Collier, Basil Mustafa, Efi Kokiopoulou, Jesse Berent
Categories: cs.LG cs.AI stat.ML
\\
  Modelling uncertainty arising from input-dependent label noise is an
increasingly important problem. A state-of-the-art approach for classification
[Kendall and Gal, 2017] places a normal distribution over the softmax logits,
where the mean and variance of this distribution are learned functions of the
inputs. This approach achieves impressive empirical performance but lacks
theoretical justification. We show that this model is a special case of a well
known and theoretically understood model studied in econometrics. Under this
view the softmax over the logit distribution is a smooth approximation to an
argmax, where the approximation is exact in the zero temperature limit. We
further illustrate that the softmax temperature controls a bias-variance
trade-off and the optimal point on this trade-off is not always found at 1.0.
By tuning the softmax temperature, we achieve improved performance on well
known image classification benchmarks with controlled label noise. For image
segmentation, where input-dependent label noise naturally arises, we show that
tuning the temperature increases the mean IoU on the PASCAL VOC and Cityscapes
datasets by more than 1% over the state-of-the-art model and a strong baseline
that does not model this noise source.
\\ ( https://arxiv.org/abs/2003.06778 ,  3383kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06795
Date: Sun, 15 Mar 2020 11:23:36 GMT   (1102kb,D)

Title: Towards automated kernel selection in machine learning systems: A SYCL
  case study
Authors: John Lawson
Categories: cs.LG cs.PF stat.ML
Comments: 4 pages, 4 figures, 1 table. Accepted to AsHES workshop at IPDPS 2020
\\
  Automated tuning of compute kernels is a popular area of research, mainly
focused on finding optimal kernel parameters for a problem with fixed input
sizes. This approach is good for deploying machine learning models, where the
network topology is constant, but machine learning research often involves
changing network topologies and hyperparameters. Traditional kernel auto-tuning
has limited impact in this case; a more general selection of kernels is
required for libraries to accelerate machine learning research.
  In this paper we present initial results using machine learning to select
kernels in a case study deploying high performance SYCL kernels in libraries
that target a range of heterogeneous devices from desktop GPUs to embedded
accelerators. The techniques investigated apply more generally and could
similarly be integrated with other heterogeneous programming systems. By
combining auto-tuning and machine learning these kernel selection processes can
be deployed with little developer effort to achieve high performance on new
hardware.
\\ ( https://arxiv.org/abs/2003.06795 ,  1102kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06814
Date: Sun, 15 Mar 2020 12:45:10 GMT   (2245kb,D)

Title: Towards Privacy Protection by Generating Adversarial Identity Masks
Authors: Xiao Yang, Yinpeng Dong, Tianyu Pang, Jun Zhu, Hang Su
Categories: cs.LG cs.CV stat.ML
Comments: 19 pages
\\
  As billions of personal data such as photos are shared through social media
and network, the privacy and security of data have drawn an increasing
attention. Several attempts have been made to alleviate the leakage of identity
information with the aid of image obfuscation techniques. However, most of the
present results are either perceptually unsatisfactory or ineffective against
real-world recognition systems. In this paper, we argue that an algorithm for
privacy protection must block the ability of automatic inference of the
identity and at the same time, make the resultant image natural from the users'
point of view. To achieve this, we propose a targeted identity-protection
iterative method (TIP-IM), which can generate natural face images by adding
adversarial identity masks to conceal ones' identity against a recognition
system. Extensive experiments on various state-of-the-art face recognition
models demonstrate the effectiveness of our proposed method on alleviating the
identity leakage of face images, without sacrificing? the visual quality of the
protected images.
\\ ( https://arxiv.org/abs/2003.06814 ,  2245kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06820
Date: Sun, 15 Mar 2020 12:57:21 GMT   (2328kb,D)

Title: Intra Order-preserving Functions for Calibration of Multi-Class Neural
  Networks
Authors: Amir Rahimi, Amirreza Shaban, Ching-An Cheng, Byron Boots, Richard
  Hartley
Categories: cs.LG cs.CV stat.ML
Comments: 17 pages, 5 figures
\\
  Predicting calibrated confidence scores for multi-class deep networks is
important for avoiding rare but costly mistakes. A common approach is to learn
a post-hoc calibration function that transforms the output of the original
network into calibrated confidence scores while maintaining the network's
accuracy. However, previous post-hoc calibration techniques work only with
simple calibration functions, potentially lacking sufficient representation to
calibrate the complex function landscape of deep networks. In this work, we aim
to learn general post-hoc calibration functions that can preserve the top-k
predictions of any deep network. We call this family of functions intra
order-preserving functions. We propose a new neural network architecture that
represents a class of intra order-preserving functions by combining common
neural network components. Additionally, we introduce order-invariant and
diagonal sub-families, which can act as regularization for better
generalization when the training data size is small. We show the effectiveness
of the proposed method across a wide range of datasets and classifiers. Our
method outperforms state-of-the-art post-hoc calibration methods, namely
temperature scaling and Dirichlet calibration, in multiple settings.
\\ ( https://arxiv.org/abs/2003.06820 ,  2328kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06868
Date: Sun, 15 Mar 2020 17:00:37 GMT   (84kb,D)

Title: Causality-based Explanation of Classification Outcomes
Authors: Leopoldo Bertossi, Jordan Li, Maximilian Schleich, Dan Suciu,
  Zografoula Vagena
Categories: cs.LG cs.DB stat.ML
Comments: 15 pages, 5 figures, 1 table
\\
  We propose a simple definition of an explanation for the outcome of a
classifier based on concepts from causality. We compare it with previously
proposed notions of explanation, and study their complexity. We conduct an
experimental evaluation with two real datasets from the financial domain.
\\ ( https://arxiv.org/abs/2003.06868 ,  84kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06878
Date: Sun, 15 Mar 2020 17:49:25 GMT   (642kb,D)

Title: Output Diversified Initialization for Adversarial Attacks
Authors: Yusuke Tashiro, Yang Song, Stefano Ermon
Categories: cs.LG cs.CV stat.ML
\\
  Adversarial examples are often constructed by iteratively refining a randomly
perturbed input. To improve diversity and thus also the success rates of
attacks, we propose Output Diversified Initialization (ODI), a novel random
initialization strategy that can be combined with most existing white-box
adversarial attacks. Instead of using uniform perturbations in the input space,
we seek diversity in the output logits space of the target model. Empirically,
we demonstrate that existing $\ell_\infty$ and $\ell_2$ adversarial attacks
with ODI become much more efficient on several datasets including MNIST,
CIFAR-10 and ImageNet, reducing the accuracy of recently proposed defense
models by 1--17\%. Moreover, PGD attack with ODI outperforms current
state-of-the-art attacks against robust models, while also being roughly 50
times faster on CIFAR-10. The code is available on
https://github.com/ermongroup/ODI/.
\\ ( https://arxiv.org/abs/2003.06878 ,  642kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06898
Date: Sun, 15 Mar 2020 19:23:59 GMT   (757kb,D)

Title: Provably Efficient Exploration for RL with Unsupervised Learning
Authors: Fei Feng, Ruosong Wang, Wotao Yin, Simon S. Du, Lin F. Yang
Categories: cs.LG cs.AI math.OC stat.ML
\\
  We study how to use unsupervised learning for efficient exploration in
reinforcement learning with rich observations generated from a small number of
latent states. We present a novel algorithmic framework that is built upon two
components: an unsupervised learning algorithm and a no-regret reinforcement
learning algorithm. We show that our algorithm provably finds a near-optimal
policy with sample complexity polynomial in the number of latent states, which
is significantly smaller than the number of possible observations. Our result
gives theoretical justification to the prevailing paradigm of using
unsupervised learning for efficient exploration
[tang2017exploration,bellemare2016unifying].
\\ ( https://arxiv.org/abs/2003.06898 ,  757kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06899
Date: Sun, 15 Mar 2020 19:30:31 GMT   (3850kb,D)

Title: Adversarial Encoder-Multi-Task-Decoder for Multi-Stage Processes
Authors: Andre Mendes, Julian Togelius, Leandro dos Santos Coelho
Categories: cs.LG cs.SI stat.ML
Comments: 8 pages
\\
  In multi-stage processes, decisions occur in an ordered sequence of stages.
Early stages usually have more observations with general information
(easier/cheaper to collect), while later stages have fewer observations but
more specific data. This situation can be represented by a dual funnel
structure, in which the sample size decreases from one stage to the other while
the information increases. Training classifiers in this scenario is challenging
since information in the early stages may not contain distinct patterns to
learn (underfitting). In contrast, the small sample size in later stages can
cause overfitting. We address both cases by introducing a framework that
combines adversarial autoencoders (AAE), multi-task learning (MTL), and
multi-label semi-supervised learning (MLSSL). We improve the decoder of the AAE
with an MTL component so it can jointly reconstruct the original input and use
feature nets to predict the features for the next stages. We also introduce a
sequence constraint in the output of an MLSSL classifier to guarantee the
sequential pattern in the predictions. Using real-world data from different
domains (selection process, medical diagnosis), we show that our approach
outperforms other state-of-the-art methods.
\\ ( https://arxiv.org/abs/2003.06899 ,  3850kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06926
Date: Sun, 15 Mar 2020 21:36:46 GMT   (501kb,D)

Title: Stochastic gradient descent with random learning rate
Authors: Daniele Musso
Categories: cs.LG math.OC stat.ML
Comments: 13 pages, 12 figures
\\
  We propose to optimize neural networks with a uniformly-distributed random
learning rate. The associated stochastic gradient descent algorithm can be
approximated by continuous stochastic equations and analyzed with the
Fokker-Planck formalism. In the small learning rate approximation, the training
process is characterized by an effective temperature which depends on the
average learning rate, the mini-batch size and the momentum of the optimization
algorithm. By comparing the random learning rate protocol with cyclic and
constant protocols, we suggest that the random choice is generically the best
strategy in the small learning rate regime, yielding better regularization
without extra computational cost. We provide supporting evidence through
experiments on both shallow, fully-connected and deep, convolutional neural
networks for image classification on the MNIST and CIFAR10 datasets.
\\ ( https://arxiv.org/abs/2003.06926 ,  501kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06959
Date: Mon, 16 Mar 2020 00:35:36 GMT   (6945kb,D)

Title: Particle-Based Adaptive Discretization for Continuous Control using Deep
  Reinforcement Learning
Authors: Pei Xu and Ioannis Karamouzas
Categories: cs.LG stat.ML
Comments: 21 pages, 9 figures
\\
  Learning controls in high-dimensional continuous action spaces, such as
controlling the movements of highly articulated agents and robots, has long
been a standing challenge to model-free deep reinforcement learning (DRL). In
this paper we propose a general, yet simple, framework for improving the action
exploration of policy gradient DRL algorithms. Our approach adapts ideas from
the particle filtering literature to dynamically discretize the continuous
action space and track policies represented as a mixture of Gaussians. We
demonstrate the applicability of our approach on state-of-the-art DRL baselines
in challenging high-dimensional motor tasks involving articulated agents. We
show that our adaptive particle-based discretization leads to improved final
performance and speed of convergence as compared to uniform discretization
schemes and to corresponding implementations in continuous action spaces,
highlighting the importance of exploration. In addition, the resulting policies
are more stable, exhibiting less variance across different training trials.
\\ ( https://arxiv.org/abs/2003.06959 ,  6945kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06973
Date: Mon, 16 Mar 2020 02:05:23 GMT   (841kb)

Title: A semi-supervised sparse K-Means algorithm
Authors: Avgoustinos Vouros and Eleni Vasilaki
Categories: cs.LG stat.ML
Comments: 2 figures
\\
  We consider the problem of data clustering with unidentified feature quality
but the existence of small amount of label data. In the first case a sparse
clustering method can be employed in order to detect the subgroup of features
necessary for clustering and in the second case a semi-supervised method can
use the labelled data to create constraints and enhance the clustering
solution. In this paper we propose a K-Means inspired algorithm that employs
these techniques. We show that the algorithm maintains the high performance of
other similar semi-supervised algorthms as well as keeping the ability to
identify informative from uninformative features. We examine the performance of
the algorithm on real world data sets with unknown features quality as well as
a real world data set with a known uninformative feature. We use a series of
scenarios with different number and types of constraints.
\\ ( https://arxiv.org/abs/2003.06973 ,  841kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06974
Date: Mon, 16 Mar 2020 02:14:08 GMT   (3135kb,D)

Title: Toward Adversarial Robustness via Semi-supervised Robust Training
Authors: Yiming Li, Baoyuan Wu, Yan Feng, Yanbo Fan, Yong Jiang, Zhifeng Li,
  Shutao Xia
Categories: cs.LG cs.CR cs.CV
Comments: 15 pages
\\
  Adversarial examples have been shown to be the severe threat to deep neural
networks (DNNs). One of the most effective adversarial defense methods is
adversarial training (AT) through minimizing the adversarial risk $R_{adv}$,
which encourages both the benign example $x$ and its adversarially perturbed
neighborhoods within the $\ell_{p}$-ball to be predicted as the ground-truth
label. In this work, we propose a novel defense method, the robust training
(RT), by jointly minimizing two separated risks ($R_{stand}$ and $R_{rob}$),
which is with respect to the benign example and its neighborhoods respectively.
The motivation is to explicitly and jointly enhance the accuracy and the
adversarial robustness. We prove that $R_{adv}$ is upper-bounded by $R_{stand}
+ R_{rob}$, which implies that RT has similar effect as AT. Intuitively,
minimizing the standard risk enforces the benign example to be correctly
predicted, and the robust risk minimization encourages the predictions of the
neighbor examples to be consistent with the prediction of the benign example.
Besides, since $R_{rob}$ is independent of the ground-truth label, RT is
naturally extended to the semi-supervised mode ($i.e.$, SRT), to further
enhance the adversarial robustness. Moreover, we extend the $\ell_{p}$-bounded
neighborhood to a general case, which covers different types of perturbations,
such as the pixel-wise ($i.e.$, $x + \delta$) or the spatial perturbation
($i.e.$, $ AX + b$). Extensive experiments on benchmark datasets not only
verify the superiority of the proposed SRT method to state-of-the-art methods
for defensing pixel-wise or spatial perturbations separately, but also
demonstrate its robustness to both perturbations simultaneously. The code for
reproducing main results is available at
\url{https://github.com/THUYimingLi/Semi-supervised_Robust_Training}.
\\ ( https://arxiv.org/abs/2003.06974 ,  3135kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06979
Date: Mon, 16 Mar 2020 02:47:23 GMT   (562kb,D)

Title: Anomalous Instance Detection in Deep Learning: A Survey
Authors: Saikiran Bulusu, Bhavya Kailkhura, Bo Li, Pramod K. Varshney, Dawn
  Song
Categories: cs.LG cs.AI cs.CR cs.CV stat.ML
\\
  Deep Learning (DL) is vulnerable to out-of-distribution and adversarial
examples resulting in incorrect outputs. To make DL more robust, several
posthoc anomaly detection techniques to detect (and discard) these anomalous
samples have been proposed in the recent past. This survey tries to provide a
structured and comprehensive overview of the research on anomaly detection for
DL based applications. We provide a taxonomy for existing techniques based on
their underlying assumptions and adopted approaches. We discuss various
techniques in each of the categories and provide the relative strengths and
weaknesses of the approaches. Our goal in this survey is to provide an easier
yet better understanding of the techniques belonging to different categories in
which research has been done on this topic. Finally, we highlight the unsolved
research challenges while applying anomaly detection techniques in DL systems
and present some high-impact future research directions.
\\ ( https://arxiv.org/abs/2003.06979 ,  562kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07077
Date: Mon, 16 Mar 2020 08:58:51 GMT   (465kb,D)

Title: Interpretable MTL from Heterogeneous Domains using Boosted Tree
Authors: Ya-Lin Zhang and Longfei Li
Categories: cs.LG cs.AI
\\
  Multi-task learning (MTL) aims at improving the generalization performance of
several related tasks by leveraging useful information contained in them.
However, in industrial scenarios, interpretability is always demanded, and the
data of different tasks may be in heterogeneous domains, making the existing
methods unsuitable or unsatisfactory. In this paper, following the philosophy
of boosted tree, we proposed a two-stage method. In stage one, a common model
is built to learn the commonalities using the common features of all instances.
Different from the training of conventional boosted tree model, we proposed a
regularization strategy and an early-stopping mechanism to optimize the
multi-task learning process. In stage two, started by fitting the residual
error of the common model, a specific model is constructed with the
task-specific instances to further boost the performance. Experiments on both
benchmark and real-world datasets validate the effectiveness of the proposed
method. What's more, interpretability can be naturally obtained from the tree
based method, satisfying the industrial needs.
\\ ( https://arxiv.org/abs/2003.07077 ,  465kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07088
Date: Mon, 16 Mar 2020 10:02:42 GMT   (812kb,D)

Title: Value Variance Minimization for Learning Approximate Equilibrium in
  Aggregation Systems
Authors: Tanvi Verma, Pradeep Varakantham
Categories: cs.LG stat.ML
\\
  For effective matching of resources (e.g., taxis, food, bikes, shopping
items) to customer demand, aggregation systems have been extremely successful.
In aggregation systems, a central entity (e.g., Uber, Food Panda, Ofo)
aggregates supply (e.g., drivers, delivery personnel) and matches demand to
supply on a continuous basis (sequential decisions). Due to the objective of
the central entity to maximize its profits, individual suppliers get sacrificed
thereby creating incentive for individuals to leave the system. In this paper,
we consider the problem of learning approximate equilibrium solutions (win-win
solutions) in aggregation systems, so that individuals have an incentive to
remain in the aggregation system.
  Unfortunately, such systems have thousands of agents and have to consider
demand uncertainty and the underlying problem is a (Partially Observable)
Stochastic Game. Given the significant complexity of learning or planning in a
stochastic game, we make three key contributions: (a) To exploit
infinitesimally small contribution of each agent and anonymity (reward and
transitions between agents are dependent on agent counts) in interactions, we
represent this as a Multi-Agent Reinforcement Learning (MARL) problem that
builds on insights from non-atomic congestion games model; (b) We provide a
novel variance reduction mechanism for moving joint solution towards Nash
Equilibrium that exploits the infinitesimally small contribution of each agent;
and finally (c) We provide detailed results on three different domains to
demonstrate the utility of our approach in comparison to state-of-the-art
methods.
\\ ( https://arxiv.org/abs/2003.07088 ,  812kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07233
Date: Fri, 13 Mar 2020 01:45:32 GMT   (635kb,D)

Title: The TrojAI Software Framework: An OpenSource tool for Embedding Trojans
  into Deep Learning Models
Authors: Kiran Karra, Chace Ashcraft, Neil Fendley
Categories: cs.LG cs.CR
Comments: 8 pages, 16 figures
\\
  In this paper, we introduce the TrojAI software framework, an open source set
of Python tools capable of generating triggered (poisoned) datasets and
associated deep learning (DL) models with trojans at scale. We utilize the
developed framework to generate a large set of trojaned MNIST classifiers, as
well as demonstrate the capability to produce a trojaned reinforcement-learning
model using vector observations. Results on MNIST show that the nature of the
trigger, training batch size, and dataset poisoning percentage all affect
successful embedding of trojans. We test Neural Cleanse against the trojaned
MNIST models and successfully detect anomalies in the trained models
approximately $18\%$ of the time. Our experiments and workflow indicate that
the TrojAI software framework will enable researchers to easily understand the
effects of various configurations of the dataset and training hyperparameters
on the generated trojaned deep learning model, and can be used to rapidly and
comprehensively test new trojan detection methods.
\\ ( https://arxiv.org/abs/2003.07233 ,  635kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07305
Date: Mon, 16 Mar 2020 16:18:52 GMT   (9498kb,D)

Title: DisCor: Corrective Feedback in Reinforcement Learning via Distribution
  Correction
Authors: Aviral Kumar, Abhishek Gupta, Sergey Levine
Categories: cs.LG stat.ML
Comments: Pre-print
\\
  Deep reinforcement learning can learn effective policies for a wide range of
tasks, but is notoriously difficult to use due to instability and sensitivity
to hyperparameters. The reasons for this remain unclear. When using standard
supervised methods (e.g., for bandits), on-policy data collection provides
"hard negatives" that correct the model in precisely those states and actions
that the policy is likely to visit. We call this phenomenon "corrective
feedback." We show that bootstrapping-based Q-learning algorithms do not
necessarily benefit from this corrective feedback, and training on the
experience collected by the algorithm is not sufficient to correct errors in
the Q-function. In fact, Q-learning and related methods can exhibit
pathological interactions between the distribution of experience collected by
the agent and the policy induced by training on that experience, leading to
potential instability, sub-optimal convergence, and poor results when learning
from noisy, sparse or delayed rewards. We demonstrate the existence of this
problem, both theoretically and empirically. We then show that a specific
correction to the data distribution can mitigate this issue. Based on these
observations, we propose a new algorithm, DisCor, which computes an
approximation to this optimal distribution and uses it to re-weight the
transitions used for training, resulting in substantial improvements in a range
of challenging RL settings, such as multi-task learning and learning from noisy
reward signals. Blog post presenting a summary of this work is available at:
https://bair.berkeley.edu/blog/2020/03/16/discor/.
\\ ( https://arxiv.org/abs/2003.07305 ,  9498kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07329
Date: Mon, 16 Mar 2020 17:00:35 GMT   (6055kb,D)

Title: Mix-n-Match: Ensemble and Compositional Methods for Uncertainty
  Calibration in Deep Learning
Authors: Jize Zhang and Bhavya Kailkhura and T. Yong-Jin Han
Categories: cs.LG cs.AI stat.ML
\\
  This paper studies the problem of post-hoc calibration of machine learning
classifiers. We introduce the following desiderata for uncertainty calibration:
(a) accuracy-preserving, (b) data-efficient, and (c) high expressive power. We
show that none of the existing methods satisfy all three requirements, and
demonstrate how Mix-n-Match calibration strategies (i.e., ensemble and
composition) can help achieve remarkably better data-efficiency and expressive
power while provably preserving classification accuracy of the original
classifier. We also show that existing calibration error estimators (e.g.,
histogram-based ECE) are unreliable especially in small-data regime. Therefore,
we propose an alternative data-efficient kernel density-based estimator for a
reliable evaluation of the calibration performance and prove its asymptotically
unbiasedness and consistency.
\\ ( https://arxiv.org/abs/2003.07329 ,  6055kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07336
Date: Mon, 16 Mar 2020 17:13:00 GMT   (2052kb)

Title: Developing a Recommendation Benchmark for MLPerf Training and Inference
Authors: Carole-Jean Wu and Robin Burke and Ed Chi and Joseph Konstan and
  Julian McAuley and Yves Raimond and Hao Zhang
Categories: cs.LG cs.PF stat.ML
\\
  Deep learning-based recommendation models are used pervasively and broadly,
for example, to recommend movies, products, or other information most relevant
to users, in order to enhance the user experience. Among various application
domains which have received significant industry and academia research
attention, such as image classification, object detection, language and speech
translation, the performance of deep learning-based recommendation models is
less well explored, even though recommendation tasks unarguably represent
significant AI inference cycles at large-scale datacenter fleets. To advance
the state of understanding and enable machine learning system development and
optimization for the commerce domain, we aim to define an industry-relevant
recommendation benchmark for the MLPerf Training andInference Suites. The paper
synthesizes the desirable modeling strategies for personalized recommendation
systems. We lay out desirable characteristics of recommendation model
architectures and data sets. We then summarize the discussions and advice from
the MLPerf Recommendation Advisory Board.
\\ ( https://arxiv.org/abs/2003.07336 ,  2052kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06458
Date: Fri, 13 Mar 2020 19:35:25 GMT   (599kb,D)

Title: QED at Large: A Survey of Engineering of Formally Verified Software
Authors: Talia Ringer, Karl Palmskog, Ilya Sergey, Milos Gligoric, Zachary
  Tatlock
Categories: cs.LO cs.PL
Comments: 183 pages, for errata see
  https://proofengineering.org/qed_errata.html
ACM-class: F.3.1; D.2.4; I.2.3
Journal-ref: Foundations and Trends in Programming Languages, Vol. 5, No. 2-3
  (Sept. 2019), pp. 102-281
DOI: 10.1561/2500000045
\\
  Development of formal proofs of correctness of programs can increase actual
and perceived reliability and facilitate better understanding of program
specifications and their underlying assumptions. Tools supporting such
development have been available for over 40 years, but have only recently seen
wide practical use. Projects based on construction of machine-checked formal
proofs are now reaching an unprecedented scale, comparable to large software
projects, which leads to new challenges in proof development and maintenance.
Despite its increasing importance, the field of proof engineering is seldom
considered in its own right; related theories, techniques, and tools span many
fields and venues. This survey of the literature presents a holistic
understanding of proof engineering for program correctness, covering impact in
practice, foundations, proof automation, proof organization, and practical
proof development.
\\ ( https://arxiv.org/abs/2003.06458 ,  599kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06488
Date: Fri, 13 Mar 2020 21:15:49 GMT   (50kb)

Title: Patch Graph Rewriting
Authors: Roy Overbeek, J\"org Endrullis
Categories: cs.LO
\\
  The basic principle of graph rewriting is the stepwise replacement of
subgraphs inside a host graph. A challenge in such replacement steps is the
treatment of the \emph{patch graph}, consisting of those edges of the host
graph that touch the subgraph, but are not part of it.
  We introduce the \emph{patch graph rewriting} framework, a visual graph
rewriting language with precise formal semantics. The language has rich
expressive power in two ways. Firstly, rules can flexibly constrain the
permitted shapes of patches touching matching subgraphs. Secondly, rules can
freely transform patches. While the framework is designed to be easy to
understand, it subsumes many approaches to graph rewriting.
\\ ( https://arxiv.org/abs/2003.06488 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06906
Date: Sun, 15 Mar 2020 19:49:20 GMT   (8639kb,D)

Title: Cooperation without Coordination: Hierarchical Predictive Planning for
  Decentralized Multiagent Navigation
Authors: Rose E. Wang, J. Chase Kew, Dennis Lee, Tsang-Wei Edward Lee, Tingnan
  Zhang, Brian Ichter, Jie Tan, Aleksandra Faust
Categories: cs.MA cs.AI cs.LG cs.RO
\\
  Decentralized multiagent planning raises many challenges, such as adaption to
changing environments inexplicable by the agent's own behavior, coordination
from noisy sensor inputs like lidar, cooperation without knowing other agents'
intents. To address these challenges, we present hierarchical predictive
planning (HPP) for decentralized multiagent navigation tasks. HPP learns
prediction models for itself and other teammates, and uses the prediction
models to propose and evaluate navigation goals that complete the cooperative
task without explicit coordination. To learn the prediction models, HPP
observes other agents' behavior and learns to maps own sensors to predicted
locations of other agents. HPP then uses the cross-entropy method to
iteratively propose, evaluate, and improve navigation goals, under assumption
that all agents in the team share a common objective. HPP removes the need for
a centralized operator (i.e. robots determine their own actions without
coordinating their beliefs or plans) and can be trained and easily transferred
to real world environments. The results show that HPP generalizes to new
environments including real-world robot team. It is also 33x more sample
efficient and performs better in complex environments compared to a baseline.
The video and website for this paper can be found at
https://youtu.be/-LqgfksqNH8 and https://sites.google.com/view/multiagent-hpp.
\\ ( https://arxiv.org/abs/2003.06906 ,  8639kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07310
Date: Mon, 16 Mar 2020 16:26:12 GMT   (753kb,D)

Title: Beyond Reynolds: A Constraint-Driven Approach to Cluster Flocking
Authors: Logan E. Beaver, Andreas A. Malikopoulos
Categories: cs.MA
Comments: 6 pages, 2 figures
\\
  In this paper, we present an original set of flocking rules using the
ecologically-inspired paradigm for control of multi-robot systems. We translate
these rules into a constraint-driven optimal control problem where the agents
minimize energy consumption subject to safety and task constraints. We prove
several properties about the feasible space of the optimal control problem and
show that velocity consensus is an optimal solution. We also motivate the
inclusion of slack variables in constraint-driven problems when the global
state is only partially observable by each agent. Finally, we present a
locally-optimal solution that can be implemented in real time and provide a set
of sufficient conditions to guarantee velocity consensus. We validate this
control algorithm in simulation.
\\ ( https://arxiv.org/abs/2003.07310 ,  753kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06475
Date: Fri, 13 Mar 2020 20:37:26 GMT   (4195kb,D)

Title: Compressive Isogeometric Analysis
Authors: Simone Brugiapaglia and Lorenzo Tamellini and Mattia Tani
Categories: math.NA cs.NA
\\
  This work is motivated by the difficulty in assembling the Galerkin matrix
when solving Partial Differential Equations (PDEs) with Isogeometric Analysis
(IGA) using B-splines of moderate-to-high polynomial degree. To mitigate this
problem, we propose a novel methodology named CossIGA (COmpreSSive IsoGeometric
Analysis), which combines the IGA principle with CORSING, a recently introduced
sparse recovery approach for PDEs based on compressive sensing. CossIGA
assembles only a small portion of a suitable IGA Petrov-Galerkin discretization
and is effective whenever the PDE solution is sufficiently sparse or
compressible, i.e., when most of its coefficients are zero or negligible. The
sparsity of the solution is promoted by employing a multilevel dictionary of
B-splines as opposed to a basis. Thanks to sparsity and the fact that only a
fraction of the full discretization matrix is assembled, the proposed technique
has the potential to lead to significant computational savings. We show the
effectiveness of CossIGA for the solution of the 2D and 3D Poisson equation
over nontrivial geometries by means of an extensive numerical investigation.
\\ ( https://arxiv.org/abs/2003.06475 ,  4195kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06484
Date: Fri, 13 Mar 2020 21:09:33 GMT   (1052kb)

Title: Toward fitting structured nonlinear systems by means of dynamic mode
  decomposition
Authors: Ion Victor Gosea and Igor Pontes Duff
Categories: math.NA cs.NA
MSC-class: 93C10, 93C15, 78M34
\\
  The dynamic mode decomposition (DMD) is a data-driven method used for
identifying the dynamics of complex nonlinear systems. It extracts important
characteristics of the underlying dynamics by means of measured time-domain
data produced either by means of experiments or by numerical simulations. In
the original methodology, the measurements are assumed to be approximately
related by a linear operator. Hence, a linear discrete-time system is fitted to
the given data. However, often, nonlinear systems modeling physical phenomena
have a particular known structure. In this contribution, we propose an
identification and reduction method based on the classical DMD approach
allowing to fit a structured nonlinear system to the measured data. We mainly
focus on two types of nonlinearities: bilinear and quadratic-bilinear. By
enforcing this additional structure, more insight into extracting the nonlinear
behavior of the original process is gained. Finally, we demonstrate the
proposed methodology for different examples, such as the Burgers' equation and
the coupled van der Pol oscillators.
\\ ( https://arxiv.org/abs/2003.06484 ,  1052kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06489
Date: Fri, 13 Mar 2020 21:23:38 GMT   (10kb)

Title: Cut finite element error estimates for a class of nonlinear elliptic
  PDEs
Authors: Georgios Katsouleas, Efthymios N. Karatzas and Fotios Travlopanos
Categories: math.NA cs.NA
MSC-class: 35J61, 65N30, 65N85
\\
  Motivated by many applications in complex domains with boundaries exposed to
large topological changes or deformations, fictitious domain methods regard the
actual domain of interest as being embedded in a fixed Cartesian background.
This is usually achieved via a geometric parameterization of its boundary via
level-set functions. In this note, the a priori analysis of unfitted numerical
schemes with cut elements is extended beyond the realm of linear problems. More
precisely, we consider the discretization of semilinear elliptic boundary value
problems of the form $- \Delta u +f_1(u)=f_2$ with polynomial nonlinearity via
the cut finite element method. Boundary conditions are enforced, using a
Nitsche-type approach. To ensure stability and error estimates that are
independent of the position of the boundary with respect to the mesh, the
formulations are augmented with additional boundary zone ghost penalty terms.
These terms act on the jumps of the normal gradients at faces associated with
cut elements. A-priori error estimates are derived, while numerical examples
illustrate the implementation of the method and validate the theoretical
findings.
\\ ( https://arxiv.org/abs/2003.06489 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06524
Date: Sat, 14 Mar 2020 00:51:39 GMT   (41kb,D)

Title: Error bounds for PDE-regularized learning
Authors: Carsten Gr\"aser and Prem Anand Alathur Srinivasan
Categories: math.NA cs.LG cs.NA
\\
  In this work we consider the regularization of a supervised learning problem
by partial differential equations (PDEs) and derive error bounds for the
obtained approximation in terms of a PDE error term and a data error term.
Assuming that the target function satisfies an unknown PDE, the PDE error term
quantifies how well this PDE is approximated by the auxiliary PDE used for
regularization. It is shown that this error term decreases if more data is
provided. The data error term quantifies the accuracy of the given data.
Furthermore, the PDE-regularized learning problem is discretized by generalized
Galerkin discretizations solving the associated minimization problem in subsets
of the infinite dimensional functions space, which are not necessarily
subspaces. For such discretizations an error bound in terms of the PDE error,
the data error, and a best approximation error is derived.
\\ ( https://arxiv.org/abs/2003.06524 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06532
Date: Sat, 14 Mar 2020 01:40:47 GMT   (3193kb,D)

Title: Hybrid solver for hierarchical Bayesian inverse problems
Authors: Daniela Calvetti, Monica Pragliola, Erkki Somersalo
Categories: math.NA cs.NA
\\
  The recovery of sparse generative models from few noisy measurements is an
important and challenging problem. Many deterministic algorithms rely on some
form of $\ell_1$-$\ell_2$ minimization to combine the computational convenience
of the $\ell_2$ penalty and the sparsity promotion of the $\ell_1$. It was
recently shown within the Bayesian framework that sparsity promotion and
computational efficiency can be attained with hierarchical models with
conditionally Gaussian priors and gamma hyperpriors. The related Gibbs energy
function is a convex functional and its minimizer, which is the MAP estimate of
the posterior, can be computed efficiently with the globally convergent
Iterated Alternating Sequential (IAS) algorithm \cite{CSS}. Generalization of
the hyperpriors for these sparsity promoting hierarchical models to generalized
gamma family yield either globally convex Gibbs energy functionals, or can
exhibit local convexity for some choices for the hyperparameters. \cite{CPrSS}.
The main problem in computing the MAP solution for greedy hyperpriors that
strongly promote sparsity is the presence of local minima. To overcome the
premature stopping at a spurious local minimizer, we propose two hybrid
algorithms that first exploit the global convergence associated with gamma
hyperpriors to arrive in a neighborhood of the unique minimizer, then adopt a
generalized gamma hyperprior that promote sparsity more strongly. The
performance of the two algorithms is illustrated with computed examples.
\\ ( https://arxiv.org/abs/2003.06532 ,  3193kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06536
Date: Sat, 14 Mar 2020 02:36:06 GMT   (1714kb,D)

Title: The p-AAA algorithm for data driven modeling of parametric dynamical
  systems
Authors: Andrea Carracedo Rodriguez and Serkan Gugercin
Categories: math.NA cs.NA cs.SY eess.SY math.DS
\\
  The AAA algorithm has become a popular tool for data-driven rational
approximation of single variable functions, such as transfer functions of a
linear dynamical system. In the setting of parametric dynamical systems
appearing in many prominent applications, the underlying (transfer) function to
be modeled is a multivariate function. With this in mind, we develop the AAA
framework for approximating multivariate functions where the approximant is
constructed in the multivariate Barycentric form. The method is data-driven, in
the sense that it does not require access to full state-space data and requires
only function evaluations. We discuss an extension to the case of matrix-valued
functions, i.e., multi-input/multi-output dynamical systems, and provide a
connection to the tangential interpolation theory. Several numerical examples
illustrate the effectiveness of the proposed approach.
\\ ( https://arxiv.org/abs/2003.06536 ,  1714kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06628
Date: Sat, 14 Mar 2020 13:36:49 GMT   (8752kb,D)

Title: Parameter-robust Stochastic Galerkin mixed approximation for linear
  poroelasticity with uncertain inputs
Authors: Arbaz Khan, Catherine E. Powell
Categories: math.NA cs.NA
Comments: 22 pages, 12 figures
MSC-class: 65N30, 65F08, 35R60
\\
  Linear poroelasticity models have a number of important applications in
biology and geophysics. In particular, Biot's consolidation model is a
well-known model that describes the coupled interaction between the linear
response of a porous elastic medium and a diffusive fluid flow within it,
assuming small deformations. Although deterministic linear poroelasticity
models and finite element methods for solving them numerically have been well
studied, there is little work to date on robust algorithms for solving
poroelasticity models with uncertain inputs and for performing uncertainty
quantification (UQ). The Biot model has a number of important physical
parameters and inputs whose precise values are often uncertain in real world
scenarios. In this work, we introduce and analyse the well-posedness of a new
five-field model with uncertain and spatially varying Young's modulus and
hydraulic conductivity field. By working with a properly weighted norm, we
establish that the weak solution is stable with respect to variations in key
physical parameters, including the Poisson ratio. We then introduce a novel
locking-free stochastic Galerkin mixed finite element method that is robust in
the incompressible limit. Armed with the `right' norm, we construct a
parameter-robust preconditioner for the associated discrete systems. Our new
method facilitates forward UQ, allowing efficient calculation of statistical
quantities of interest and is provably robust with respect to variations in the
Poisson ratio, the Biot--Willis constant and the storage coefficient, as well
as the discretization parameters.
\\ ( https://arxiv.org/abs/2003.06628 ,  8752kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06657
Date: Sat, 14 Mar 2020 15:24:07 GMT   (847kb,D)

Title: Robust treatment of cross points in Optimized Schwarz Methods
Authors: Xavier Claeys and Emile Parolin
Categories: math.NA cs.NA
MSC-class: 65N55, 65F10, 65N22
\\
  In the field of Domain Decomposition (DD), Optimized Schwarz Method (OSM)
appears to be one of the prominent techniques to solve large scale
time-harmonic wave propagation problems. It is based on appropriate
transmission conditions using carefully designed impedance operators to
exchange information between sub-domains. The efficiency of such methods is
however hindered by the presence of cross-points, where more than two
sub-domains abut, if no appropriate treatment is provided. In this work, we
propose a new treatment of the cross-point issue for the Helmholtz equation
that remains valid in any geometrical interface configuration. We exploit the
multi-trace formalism to define a new exchange operator with suitable
continuity and isometry properties. We then develop a complete theoretical
framework that generalizes classical OSM to partitions with cross points and
contains a rigorous proof of geometric convergence, uniform with respect to the
mesh discretization, for appropriate positive impedance operators. Extensive
numerical results in 2D and 3D are provided as an illustration of the
performance of the proposed method.
\\ ( https://arxiv.org/abs/2003.06657 ,  847kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06672
Date: Sat, 14 Mar 2020 17:20:22 GMT   (152kb,D)

Title: On optimal polynomial geometric interpolation of circular arcs according
  to the Hausdorff distance
Authors: Ale\v{s} Vavpeti\v{c}, Emil \v{Z}agar
Categories: math.NA cs.NA
MSC-class: 65D05, 65D17, 41A05, 41A50
\\
  The problem of the optimal approximation of circular arcs by parametric
polynomial curves is considered. The optimality relates to the Hausdorff
distance and have not been studied yet in the literature. Parametric polynomial
curves of low degree are used and a geometric continuity is prescribed at the
boundary points of the circular arc. A general theory about the existence and
the uniqueness of the optimal approximant is presented and a rigorous analysis
is done for some special cases for which the degree of the polynomial curve and
the order of the geometric smoothness differ by two. This includes practically
interesting cases of parabolic $G^0$, cubic $G^1$, quartic $G^2$ and quintic
$G^3$ interpolation. Several numerical examples are presented which confirm
theoretical results.
\\ ( https://arxiv.org/abs/2003.06672 ,  152kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06701
Date: Sat, 14 Mar 2020 20:54:39 GMT   (240kb,D)

Title: A Kogbetliantz-type algorithm for the hyperbolic SVD
Authors: Vedran Novakovi\'c and Sanja Singer
Categories: math.NA cs.MS cs.NA
Comments: submitted for publication
MSC-class: 65F15 (Primary) 65Y05, 15A18 (Secondary)
\\
  In this paper a two-sided, parallel Kogbetliantz-type algorithm for the
hyperbolic singular value decomposition (HSVD) of real and complex square
matrices is developed, with a single assumption that the input matrix, of order
$n$, admits such a decomposition into the product of a unitary, a non-negative
diagonal, and a $J$-unitary matrix, where $J$ is a given diagonal matrix of
positive and negative signs. When $J=\pm I$, the proposed algorithm computes
the ordinary SVD. The paper's most important contribution---a derivation of
formulas for the HSVD of $2\times 2$ matrices---is presented first, followed by
the details of their implementation in floating-point arithmetic. Next, the
effects of the hyperbolic transformations on the columns of the iteration
matrix are discussed. These effects then guide a redesign of the dynamic pivot
ordering, being already a well-established pivot strategy for the ordinary
Kogbetliantz algorithm, for the general, $n\times n$ HSVD. A heuristic but
sound convergence criterion is then proposed, which contributes to high
accuracy demonstrated in the numerical testing results. Such a $J$-Kogbetliantz
algorithm as presented here is intrinsically slow, but is nevertheless usable
for matrices of small orders.
\\ ( https://arxiv.org/abs/2003.06701 ,  240kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06716
Date: Sat, 14 Mar 2020 22:45:08 GMT   (1382kb)

Title: Monte Carlo stochastic Galerkin methods for the Boltzmann equation with
  uncertainties: space-homogeneous case
Authors: Lorenzo Pareschi, Mattia Zanella
Categories: math.NA cs.NA physics.comp-ph
\\
  In this paper we propose a novel numerical approach for the Boltzmann
equation with uncertainties. The method combines the efficiency of classical
direct simulation Monte Carlo (DSMC) schemes in the phase space together with
the accuracy of stochastic Galerkin (sG) methods in the random space. This
hybrid formulation makes it possible to construct methods that preserve the
main physical properties of the solution along with spectral accuracy in the
random space. The schemes are developed and analyzed in the case of space
homogeneous problems as these contain the main numerical difficulties. Several
test cases are reported, both in the Maxwell and in the variable hard sphere
(VHS) framework, and confirm the properties and performance of the new methods.
\\ ( https://arxiv.org/abs/2003.06716 ,  1382kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06860
Date: Sun, 15 Mar 2020 16:04:51 GMT   (77kb)

Title: A semi-implicit high-order space-time scheme on staggered meshes for the
  2D incompressible Navier-Stokes equations
Authors: Francesco Lohengrin Romeo
Categories: math.NA cs.NA
Comments: 4 pages, 2 figures. To be published in the AIP Conference Proceedings
  of ICNAAM 2019
MSC-class: 35M33, 35Q30, 65A05, 65M60, 76D05
ACM-class: G.1.8
\\
  A new high order accurate semi-implicit space-time Discontinuous Galerkin
method on staggered grids, for the simulation of viscous incompressible flows
on two-dimensional domains is presented. The designed scheme is of the
Arbitrary Lagrangian Eulerian type, which is suitable to work on fixed as well
as on moving meshes. In our space-time formulation, by expressing the numerical
solution in terms of piecewise space-time polynomials, an arbitrary high order
of accuracy in time is achieved through a simple and efficient method of Picard
iterations. For the dual mesh, the basis functions consist in the union of
continuous piecewise polynomials on the two subtriangles within the
quadrilaterals: this allows the construction of a quadrature-free scheme,
resulting in a very efficient algorithm. Some numerical examples confirm that
the proposed method outperforms existing ones.
\\ ( https://arxiv.org/abs/2003.06860 ,  77kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06891
Date: Sun, 15 Mar 2020 18:48:21 GMT   (1424kb,D)

Title: A novel staggered semi-implicit space-time discontinuous Galerkin method
  for the incompressible Navier-Stokes equations
Authors: Francesco Lohengrin Romeo, Michael Dumbser, Maurizio Tavelli
Categories: math.NA cs.NA
Comments: 42 pages, 22 figures. Submitted to "Communications on Applied
  Mathematics and Computation"
MSC-class: 35M33, 35Q30, 65A05, 65M60, 76D05
ACM-class: G.1.8
\\
  A new high order accurate staggered semi-implicit space-time discontinuous
Galerkin (DG) method is presented for the simulation of viscous incompressible
flows on unstructured triangular grids in two space dimensions. The staggered
DG scheme defines the discrete pressure on the primal triangular mesh, while
the discrete velocity is defined on a staggered edge-based dual quadrilateral
mesh. In this paper, a new pair of equal-order-interpolation velocity-pressure
finite elements is proposed. On the primary triangular mesh (the pressure
elements) the basis functions are piecewise polynomials of degree $N$ and are
allowed to jump on the boundaries of each triangle. On the dual mesh instead
(the velocity elements), the basis functions consist in the union of piecewise
polynomials of degree $N$ on the two subtriangles that compose each
quadrilateral and are allowed to jump only on the dual element boundaries,
while they are continuous inside. In other words, the basis functions on the
dual mesh are built by continuous finite elements on the subtriangles. This
choice allows the construction of an efficient, quadrature-free and memory
saving algorithm. In our coupled space-time pressure correction formulation for
the incompressible Navier-Stokes equations, arbitrary high order of accuracy in
time is achieved through the use of time-dependent test and basis functions, in
combination with simple and efficient Picard iterations. Several numerical
tests on classical benchmarks confirm that the proposed method outperforms
existing staggered semi-implicit space-time DG schemes, not only from a
computer memory point of view, but also concerning the computational time.
\\ ( https://arxiv.org/abs/2003.06891 ,  1424kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06910
Date: Sun, 15 Mar 2020 19:58:23 GMT   (570kb,D)

Title: Numerical analysis for a system coupling curve evolution attached
  orthogonally to a fixed boundary, to a reaction-diffusion equation on the
  curve
Authors: Vanessa Styles and James Van Yperen
Categories: math.NA cs.NA
\\
  We consider a semi-discrete finite element approximation for a system
consisting of the evolution of a planar curve evolving by forced curve
shortening flow inside a given bounded domain $\Omega \subset \mathbb{R}^2$,
such that the curve meets the boundary $\partial \Omega$ orthogonally, and the
forcing is a function of the solution of a reaction-diffusion equation that
holds on the evolving curve. We prove optimal error bounds for the resulting
approximation and present numerical experiments.
\\ ( https://arxiv.org/abs/2003.06910 ,  570kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06915
Date: Sun, 15 Mar 2020 20:19:51 GMT   (6732kb,D)

Title: Finite-Element Formulation for Advection-Reaction Equations with Change
  of Variable and Discontinuity Capturing
Authors: Stefan Ha{\ss}ler, Anna Maria Ranno, Marek Behr
Categories: math.NA cs.NA physics.bio-ph physics.flu-dyn
Comments: 19 pages, 15 figures
MSC-class: 76M10, 76Z05, 92C50, 65N30
\\
  We propose a change of variable approach and discontinuity capturing methods
to ensure physical constraints for advection-reaction equations discretized by
the finite element method. This change of variable confines the concentration
below an upper bound in a very natural way. For the non-negativity constraint,
we propose to use a discontinuity capturing method defined on the reference
element that is combined with an anisotropic crosswind-dissipation operator.
This discontinuity capturing cannot completely eliminate negative values but
effectively minimizes their occurrence. The proposed methods are applied to
different biophysical models and show a good agreement with experimental
results for the FDA benchmark blood pump for a physiological red blood cell
pore formation model.
\\ ( https://arxiv.org/abs/2003.06915 ,  6732kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06952
Date: Mon, 16 Mar 2020 00:11:19 GMT   (597kb,D)

Title: Clustering-Based Model Order Reduction for Nonlinear Network Systems
Authors: Peter Benner, Sara Grundel, Petar Mlinari\'c
Categories: math.NA cs.NA cs.SY eess.SY math.DS
Comments: 18 pages, 5 figures, 1 table
\\
  Clustering by projection has been proposed as a way to preserve network
structure in linear multi-agent systems. Here, we extend this approach to a
class of nonlinear network systems. Additionally, we generalize our clustering
method which restores the network structure in an arbitrary reduced-order model
obtained by projection. We demonstrate this method on a number of examples.
\\ ( https://arxiv.org/abs/2003.06952 ,  597kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06972
Date: Mon, 16 Mar 2020 02:04:37 GMT   (2339kb,D)

Title: Error analysis of higher order trace finite element methods for the
  surface Stokes equations
Authors: Thomas Jankuhn, Maxim A. Olshanskii, Arnold Reusken, Alexander
  Zhiliakov
Categories: math.NA cs.NA
Comments: 28 pages, 3 figures
\\
  The paper studies a higher order unfitted finite element method for the
Stokes system posed on a surface in three-dimensional space. The method employs
generalized Taylor-Hood finite element pairs on tetrahedral bulk mesh to
discretize the Stokes system on embedded surface. Stability and optimal order
convergence results are proved. The proofs include a complete quantification of
geometric errors stemming from approximate parametric representation of the
surface. Numerical experiments include formal convergence studies and an
example of the Kelvin-Helmholtz instability problem on the unit sphere.
\\ ( https://arxiv.org/abs/2003.06972 ,  2339kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07020
Date: Mon, 16 Mar 2020 04:26:22 GMT   (286kb)

Title: A note on parallel preconditioning for the all-at-once solution of Riesz
  fractional diffusion equations
Authors: Xian-Ming Gu, Yong-Liang Zhao, Xi-Le Zhao, Bruno Carpentieri, Yu-Yun
  Huang
Categories: math.NA cs.NA
Comments: 19 pages. 2 figures. 6 Table. Technical Report: Institute of
  Mathematics, Southwestern University of Finance and Economic
MSC-class: 65F08, 65F10, 15B05, 65M22
\\
  The $p$-step backwards difference formula (BDF) for solving the system of
ODEs can result in a kind of all-at-once linear systems, which are solved via
the parallel-in-time preconditioned Krylov subspace solvers (see McDonald,
Pestana, and Wathen [SIAM J. Sci. Comput., 40(2) (2018): A1012-A1033] and Lin
and Ng [arXiv:2002.01108, 17 pages]. However, these studies ignored that the
$p$-step BDF ($p\geq 2$) is not selfstarting, when they are exploited to solve
time-dependent PDEs. In this note, we focus on the 2-step BDF which is often
superior to the trapezoidal rule for solving the Riesz fractional diffusion
equations, but its resultant all-at-once discretized system is a block
triangular Toeplitz system with a low-rank perturbation. Meanwhile, we first
give an estimation of the condition number of the all-at-once systems and then
adapt the previous work to construct two block circulant (BC) preconditioners.
Both the invertibility of these two BC preconditioners and the eigenvalue
distributions of preconditioned matrices are discussed in details. The
efficient implementation of these BC preconditioners is also presented
especially for handling the computation of dense structured Jacobi matrices.
Finally, numerical experiments involving both the one- and two-dimensional
Riesz fractional diffusion equations are reported to support our theoretical
findings.
\\ ( https://arxiv.org/abs/2003.07020 ,  286kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07234
Date: Fri, 13 Mar 2020 00:38:14 GMT   (11kb)

Title: On the fixed volume discrepancy of the Korobov point sets
Authors: A.S. Rubtsova, K.S. Ryutin and V.N. Temlyakov
Categories: math.NA cs.NA
Comments: 16 pages. arXiv admin note: substantial text overlap with
  arXiv:1908.04658
\\
  This paper is devoted to the study of a discrepancy-type characteristic --
the fixed volume discrepancy -- of the Korobov point sets in the unit cube. It
was observed recently that this new characteristic allows us to obtain optimal
rate of dispersion from numerical integration results. This observation
motivates us to thoroughly study this new version of discrepancy, which seems
to be interesting by itself. This paper extends recent results by V. Temlyakov
and M. Ullrich on the fixed volume discrepancy of the Fibonacci point sets.
\\ ( https://arxiv.org/abs/2003.07234 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06696
Date: Sat, 14 Mar 2020 20:37:21 GMT   (1986kb,D)

Title: Spike-FlowNet: Event-based Optical Flow Estimation with Energy-Efficient
  Hybrid Neural Networks
Authors: Chankyu Lee, Adarsh Kosta, Alex Zihao Zhu, Kenneth Chaney, Kostas
  Daniilidis, and Kaushik Roy
Categories: cs.NE
\\
  Event-based cameras display great potential for a variety of conditions such
as high-speed motion detection and enabling navigation in low-light
environments where conventional frame-based cameras suffer critically. This is
attributed to their high temporal resolution, high dynamic range, and low-power
consumption. However, conventional computer vision methods as well as deep
Analog Neural Networks (ANNs) are not suited to work well with the asynchronous
and discrete nature of event camera outputs. Spiking Neural Networks (SNNs)
serve as ideal paradigms to handle event camera outputs, but deep SNNs suffer
in terms of performance due to spike vanishing phenomenon. To overcome these
issues, we present Spike-FlowNet, a deep hybrid neural network architecture
integrating SNNs and ANNs for efficiently estimating optical flow from sparse
event camera outputs without sacrificing the performance. The network is
end-to-end trained with self-supervised learning on Multi-Vehicle Stereo Event
Camera (MVSEC) dataset. Spike-FlowNet outperforms its corresponding ANN-based
method in terms of the optical flow prediction capability while providing
significant computational efficiency.
\\ ( https://arxiv.org/abs/2003.06696 ,  1986kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06737
Date: Sun, 15 Mar 2020 02:14:53 GMT   (1817kb)

Title: Solving Portfolio Optimization Problems Using MOEA/D and Levy Flight
Authors: Yifan He, Claus Aranha
Categories: cs.NE
\\
  Portfolio optimization is a financial task which requires the allocation of
capital on a set of financial assets to achieve a better trade-off between
return and risk. To solve this problem, recent studies applied multi-objective
evolutionary algorithms (MOEAs) for its natural bi-objective structure. This
paper presents a method injecting a distribution-based mutation method named
L\'evy Flight into a decomposition based MOEA named MOEA/D. The proposed
algorithm is compared with three MOEA/D-like algorithms, NSGA-II, and other
distribution-based mutation methods on five portfolio optimization benchmarks
sized from 31 to 225 in OR library without constraints, assessing with six
metrics. Numerical results and statistical test indicate that this method can
outperform comparison methods in most cases. We analyze how Levy Flight
contributes to this improvement by promoting global search early in the
optimization. We explain this improvement by considering the interaction
between mutation method and the property of the problem.
\\ ( https://arxiv.org/abs/2003.06737 ,  1817kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07013
Date: Mon, 16 Mar 2020 04:14:15 GMT   (302kb)

Title: Large Scale Many-Objective Optimization Driven by Distributional
  Adversarial Networks
Authors: Zhenyu Liang, Yunfan Li, Zhongwei Wan
Categories: cs.NE
\\
  Estimation of distribution algorithms (EDA) as one of the EAs is a stochastic
optimization problem which establishes a probability model to describe the
distribution of solutions and randomly samples the probability model to create
offspring and optimize model and population. Reference Vector Guided
Evolutionary (RVEA) based on the EDA framework, having a better performance to
solve MaOPs. Besides, using the generative adversarial networks to generate
offspring solutions is also a state-of-art thought in EAs instead of crossover
and mutation. In this paper, we will propose a novel algorithm based on RVEA[1]
framework and using Distributional Adversarial Networks (DAN) [2]to generate
new offspring. DAN uses a new distributional framework for adversarial training
of neural networks and operates on genuine samples rather than a single point
because the framework also leads to more stable training and extraordinarily
better mode coverage compared to single-point-sample methods. Thereby, DAN can
quickly generate offspring with high convergence regarding the same
distribution of data. In addition, we also use Large-Scale Multi-Objective
Optimization Based on A Competitive Swarm Optimizer (LMOCSO)[3] to adopts a new
two-stage strategy to update the position in order to significantly increase
the search efficiency to find optimal solutions in huge decision space. The
propose new algorithm will be tested on 9 benchmark problems in Large scale
multi-objective problems (LSMOP). To measure the performance, we will compare
our proposal algorithm with some state-of-art EAs e.g., RM-MEDA[4], MO-CMA[10]
and NSGA-II.
\\ ( https://arxiv.org/abs/2003.07013 ,  302kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06786
Date: Sun, 15 Mar 2020 10:01:56 GMT   (1056kb,D)

Title: On the Computation and Approximation of Outage Probability in Satellite
  Networks with Smart Gateway Diversity
Authors: Christos N. Efrem, Athanasios D. Panagopoulos
Categories: cs.NI
Comments: 8 pages, 2 tables, 3 figures
\\
  The utilization of extremely high frequency (EHF) bands can achieve very high
throughput in satellite networks (SatNets). Nevertheless, the severe rain
attenuation at EHF bands imposes strict limitations on the system availability.
Smart gateway diversity (SGD) is considered indispensable in order to guarantee
the required availability with reasonable cost. In this context, we propose and
examine a new SGD architecture, namely, load-sharing SGD (LS-SGD). For this
diversity scheme, we define the system outage probability (SOP) using a
rigorous probabilistic analysis based on the Poisson binomial distribution
(PBD), and taking into consideration the traffic demand as well as the gateway
(GW) capacity. Furthermore, we provide several methods for the exact and
approximate calculation of SOP. As concerns the exact computation of SOP, a
closed-form expression and an efficient algorithm based on a recursive formula
are given, both with quadratic worst-case complexity in the number of GWs.
Finally, the proposed approximation methods include probability-distribution
approximations and Chernoff bounds.
\\ ( https://arxiv.org/abs/2003.06786 ,  1056kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06834
Date: Sun, 15 Mar 2020 14:13:17 GMT   (825kb,D)

Title: SOM-based DDoS Defense Mechanism using SDN for the Internet of Things
Authors: Yunfei Meng, Zhiqiu Huang, Senzhang Wang, Guohua Shen, Changbo Ke
Categories: cs.NI cs.NE
\\
  To effectively tackle the security threats towards the Internet of things, we
propose a SOM-based DDoS defense mechanism using software-defined networking
(SDN) in this paper. The main idea of the mechanism is to deploy a SDN-based
gateway to protect the device services in the Internet of things. The gateway
provides DDoS defense mechanism based on SOM neural network. By means of
SOM-based DDoS defense mechanism, the gateway can effectively identify the
malicious sensing devices in the IoT, and automatically block those malicious
devices after detecting them, so that it can effectively enforce the security
and robustness of the system when it is under DDoS attacks. In order to
validate the feasibility and effectiveness of the mechanism, we leverage POX
controller and Mininet emulator to implement an experimental system, and
further implement the aforementioned security enforcement mechanisms with
Python. The final experimental results illustrate that the mechanism is truly
effective under the different test scenarios.
\\ ( https://arxiv.org/abs/2003.06834 ,  825kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06884
Date: Sun, 15 Mar 2020 18:17:25 GMT   (2329kb)

Title: Collaborative Spectrum Sensing in Tactical Wireless Networks
Authors: Bryan Gingras, Ali Pourranjbar, Georges Kaddoum
Categories: cs.NI
\\
  In this paper, we propose an algorithm for channel sensing, collaboration,
and transmission for networks of Tactical Communication Systems that are facing
intrusions from hostile Jammers. Members of the network begin by scanning the
spectrum for Jammers, sharing this information with neighboring nodes, and
merging their respective sets of observation data into a decision vector
containing the believed occupancy of each channel. A user can then use this
vector to find a vacant channel for its transmission. We introduce the concept
of nodes sharing these vectors with their peers, who then merge them into
super-decision vectors, allowing each node to better identify and select
transmission channels. We consider fading scenarios that substantially limit
the reliability of the users' observations, unless they cooperate to increase
the trustworthiness of their sensing data. We propose a pseudo-random channel
selection algorithm that strikes a balance between sensing reliability with the
number of channels being sensed. Simulation results show that the proposed
system improves the network's overall knowledge of the spectrum and the rate of
Jammer-free transmissions while limiting added computational complexity to the
nodes of the network, despite the Jammers' unpredictable nature.
\\ ( https://arxiv.org/abs/2003.06884 ,  2329kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07015
Date: Mon, 16 Mar 2020 04:20:55 GMT   (4871kb,D)

Title: SHINE (Strategies for High-frequency INdoor Environments) with Efficient
  THz-AP Placement
Authors: Rohit Singh and Douglas Sicker
Categories: cs.NI
Comments: 7 pages, 11 figures, 1 table, To appear in IEEE 91st Vehicular
  Technology Conference: VTC2020-Spring, W1: Terahertz Communication for Future
  Wireless Systems
\\
  The increasing demand for ultra-high throughput in ultra-dense networks might
take a toll on 5G capacity. Moreover, with Internet-of-Things (IoT) and the
growing use-cases for indoor killer-applications, it will be necessary to look
beyond 5G technologies. One such promising technology is to move higher in the
frequencies, such as the THz ($300$ $GHz$-$10$ $THz$) spectrum. THz has a
massive number of greenfield-contiguous channels ranging from $10$ $GHz$ to
$200$ $GHz$ (best case), which was not available in the traditional radio
frequency (RF) or millimeter wave (mmWave) bands. Although THz has immense
potential to cater to such demands, it comes with numerous challenges revolving
around hardware, link budget, mobility, blockages, scheduling, and deployment.
Terahertz access points (THz-APs) are sensitive to deployment and can
critically impact a system\textquotesingle s dynamics (i.e., coverage,
throughput, and efficiency). In this paper, we present Strategies for
High-frequency INdoor Environments or SHINE, which focuses on efficient AP
deployment in the THz spectrum and draws motivation from approaches used indoor
to improve lighting conditions. Due to THz\textquotesingle s limited coverage
area of a few meters, the number of THz-APs required to satisfy a densely
populated room will be higher compared to today's single router/box/AP model.
This increased number of THz-APs will not only increase the operational costs,
but also (in some cases) can make the system inefficient. Through SHINE, we
explore the deployment-related challenges and propose strategies to mitigate
the same.
\\ ( https://arxiv.org/abs/2003.07015 ,  4871kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07107
Date: Mon, 16 Mar 2020 10:51:06 GMT   (4285kb)

Title: Design of an MISO-SWIPT-Aided Code-Index Modulated Multi-Carrier M-DCSK
  System for e-Health IoT
Authors: Guofa Cai, Yi Fang, Pingping Chen, Guojun Han, Guoen Cai, and Yang
  Song
Categories: cs.NI
Comments: 14 pages, 12 figures, accepted by IEEE Journal on Selected Areas in
  Communications, 2020.03.15
Journal-ref: IEEE Journal on Selected Areas in Communications,2020.03.15
\\
  Code index modulated multi-carrier M-ary differential chaos shift keying
(CIM-MC-M-DCSK) system not only inherits low-power and low-complexity
advantages of the conventional DCSK system, but also significantly increases
the transmission rate. This feature is of particular importance to Internet of
Things (IoT) with trillions of low-cost devices. In particular, for e-health
IoT applications, an efficient transmission scheme is designed to solve the
challenge of the limited battery capacity for numerous user equipments served
by one base station. In this paper, a new multiple-input-single-output
simultaneous wireless information and power transfer (MISO-SWIPT) scheme for
CIM-MC-M-DCSK system is proposed by utilizing orthogonal characteristic of
chaotic signals with different initial values. The proposed system adopts power
splitting mode, which is very promising for simultaneously providing energy and
transmitting information of the user equipments without any external power
supply. In particular, the new system can achieve desirable
anti-multipath-fading capability without using channel estimator. Moreover, the
analytical bit-error-rate expression of the proposed system is derived over
multipath Rayleigh fading channels. Furthermore, the spectral efficiency and
energy efficiency of the proposed system are analyzed. Simulation results not
only validate the analytical expressions, but also demonstrate the superiority
of the proposed system.
\\ ( https://arxiv.org/abs/2003.07107 ,  4285kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07133
Date: Mon, 16 Mar 2020 11:53:52 GMT   (2056kb,D)

Title: Towards Automatic Identification and Blocking of Non-Critical IoT
  Traffic Destinations
Authors: Anna Maria Mandalari (1), Roman Kolcun (1), Hamed Haddadi (1), Daniel
  J. Dubois (2) and David Choffnes (2) ((1) Imperial College London, (2)
  Northeastern University)
Categories: cs.NI
Comments: 5 pages, 1 figure, 3 tables
\\
  The consumer Internet of Things (IoT) space has experienced a significant
rise in popularity in the recent years. From smart speakers, to baby monitors,
and smart kettles and TVs, these devices are increasingly found in households
around the world while users may be unaware of the risks associated with owning
these devices. Previous work showed that these devices can threaten
individuals' privacy and security by exposing information online to a large
number of service providers and third party analytics services. Our analysis
shows that many of these Internet connections (and the information they expose)
are neither critical, nor even essential to the operation of these devices.
However, automatically separating out critical from non-critical network
traffic for an IoT device is nontrivial, and requires expert analysis based on
manual experimentation in a controlled setting. In this paper, we investigate
whether it is possible to automatically classify network traffic destinations
as either critical (essential for devices to function properly) or not, hence
allowing the home gateway to act as a selective firewall to block undesired,
non-critical destinations. Our initial results demonstrate that some IoT
devices contact destinations that are not critical to their operation, and
there is no impact on device functionality if these destinations are blocked.
We take the first steps towards designing and evaluating IoTrimmer, a framework
for automated testing and analysis of various destinations contacted by
devices, and selectively blocking the ones that do not impact device
functionality.
\\ ( https://arxiv.org/abs/2003.07133 ,  2056kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07191
Date: Thu, 12 Mar 2020 18:52:43 GMT   (5821kb,D)

Title: Securing Vehicle-to-Everything (V2X) Communication Platforms
Authors: Monowar Hasan, Sibin Mohan, Takayuki Shimizu, and Hongsheng Lu
Categories: cs.NI cs.CR
Comments: Accepted for publication, IEEE Transactions on Intelligent Vehicles,
  March 2020. arXiv admin note: text overlap with arXiv:1610.06810 by other
  authors
\\
  Modern vehicular wireless technology enables vehicles to exchange information
at any time, from any place, to any network -- forms the vehicle-to-everything
(V2X) communication platforms. Despite benefits, V2X applications also face
great challenges to security and privacy -- a very valid concern since breaches
are not uncommon in automotive communication networks and applications. In this
survey, we provide an extensive overview of V2X ecosystem. We also review main
security/privacy issues, current standardization activities and existing
defense mechanisms proposed within the V2X domain. We then identified semantic
gaps of existing security solutions and outline possible open issues.
\\ ( https://arxiv.org/abs/2003.07191 ,  5821kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06452
Date: Fri, 13 Mar 2020 19:19:45 GMT   (6313kb,D)

Title: How Fast Can We Insert? A Performance Study of Apache Kafka
Authors: Guenter Hesse, Christoph Matthies, Tilmann Rabl, Matthias Uflacker
Categories: cs.PF
Comments: 6 pages, to be submitted to conference
\\
  Message brokers see widespread adoption in modern IT landscapes. These
systems are comparatively easy to use and configure and thus, present a
flexible solution for various data storage scenarios. Their ability to scale
horizontally enables users to adapt to growing data volumes and changing
environments. However, one of the main challenges concerning message brokers is
the danger of them becoming a bottleneck within an IT architecture. To prevent
this, the amount of data a given message broker can handle with a specific
configuration needs to be known. In this paper, we propose a monitoring
architecture for message brokers and similar systems. We present a
comprehensive performance analysis of Apache Kafka, a popular message broker
implementation, using our approach. As part of the benchmark, we study selected
data producer settings and their impact on the achievable data ingestion rate.
\\ ( https://arxiv.org/abs/2003.06452 ,  6313kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06477
Date: Fri, 13 Mar 2020 20:43:38 GMT   (1382kb,D)

Title: Web Performance with Android's Battery-Saver Mode
Authors: Utkarsh Goel, Stephen Ludin, Moritz Steiner
Categories: cs.PF
\\
  A Web browser utilizes a device's CPU to parse HTML, build a Document Object
Model, a Cascading Style Sheets Object Model, and render trees, and parse,
compile, and execute computationally-heavy JavaScript. A powerful CPU is
required to perform these tasks as quickly as possible and provide the user
with a great experience. However, increased CPU performance comes with
increased power consumption and reduced battery life on mobile devices. As an
option to extend battery life, Android offers a battery-saver mode that when
activated, turns off the power-hungry and faster processor cores and turns on
the battery-conserving and slower processor cores on the device. The transition
from using faster processor cores to using slower processor cores throttles the
CPU clock speed on the device, and therefore impacts the webpage load process.
We utilize a large-scale data-set collected by a real user monitoring system of
a major content delivery network to investigate the impact of Android's
battery-saver mode on various mobile Web performance metrics. Our analysis
suggests that users of select smartphones of Huawei and Sony experience a
sudden or gradual degradation in Web performance when battery-saver mode is
active. Battery-saver mode on newer flagship smartphones, however, does not
impact the mobile Web performance. Finally, we encourage for new website design
goals that treat slow (and throttled-CPU) devices kindly in favor of improving
end-user experience and suggest that Web performance measurements should be
aware of user device battery charge levels to correctly associate Web
performance.
\\ ( https://arxiv.org/abs/2003.06477 ,  1382kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06893
Date: Sun, 15 Mar 2020 18:53:07 GMT   (201kb,D)

Title: BARR-C:2018 and MISRA C:2012: Synergy Between the Two Most Widely Used C
  Coding Standards
Authors: Roberto Bagnara, Michael Barr, Patricia M. Hill
Categories: cs.PL cs.SE
Comments: 14 pages, 1 figure
MSC-class: 68N15
ACM-class: F.3.1; D.3.0
\\
  The Barr Group's Embedded C Coding Standard (BARR-C:2018, which originates
from the 2009 Netrino's Embedded C Coding Standard) is, for coding standards
used by the embedded system industry, second only in popularity to MISRA C.
However, the choice between MISRA C:2012 and BARR-C:2018 needs not be a hard
decision since they are complementary in two quite different ways. On the one
hand, BARR-C:2018 has removed all the incompatibilities with respect to MISRA
C:2012 that were present in the previous edition (BARR-C:2013). As a result,
disregarding programming style, BARR-C:2018 defines a subset of C that, while
preventing a significant number of programming errors, is larger than the one
defined by MISRA C:2012. On the other hand, concerning programming style,
whereas MISRA C leaves this to individual organizations, BARR-C:2018 defines a
programming style aimed primarily at minimizing programming errors. As a
result, BARR-C:2018 can be seen as a first, dramatically useful step to C
language subsetting that is suitable for all kinds of projects; critical
projects can then evolve toward MISRA C:2012 compliance smoothly while
maintaining the BARR-C programming style. In this paper, we introduce
BARR-C:2018, we describe its relationship with MISRA C:2012, and we discuss the
parallel and serial adoption of the two coding standards.
\\ ( https://arxiv.org/abs/2003.06893 ,  201kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06495
Date: Fri, 13 Mar 2020 22:02:15 GMT   (4665kb,D)

Title: Human Preference-Based Learning for High-dimensional Optimization of
  Exoskeleton Walking Gaits
Authors: Maegan Tucker, Myra Cheng, Ellen Novoseller, Richard Cheng, Yisong
  Yue, Joel W. Burdick, and Aaron D. Ames
Categories: cs.RO cs.LG
Comments: 8 pages, 9 figures, 2 tables, in review
\\
  Understanding users' gait preferences of a lower-body exoskeleton requires
optimizing over the high-dimensional gait parameter space. However, existing
preference-based learning methods have only explored low-dimensional domains
due to computational limitations. To learn user preferences in high dimensions,
this work presents LineCoSpar, a human-in-the-loop preference-based framework
that enables optimization over many parameters by iteratively exploring
one-dimensional subspaces. Additionally, this work identifies gait attributes
that characterize broader preferences across users. In simulations and human
trials, we empirically verify that LineCoSpar is a sample-efficient approach
for high-dimensional preference optimization. Our analysis of the experimental
data reveals a correspondence between human preferences and objective measures
of dynamic stability, while also highlighting inconsistencies in the utility
functions underlying different users' gait preferences. This has implications
for exoskeleton gait synthesis, an active field with applications to clinical
use and patient rehabilitation.
\\ ( https://arxiv.org/abs/2003.06495 ,  4665kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06515
Date: Fri, 13 Mar 2020 23:59:07 GMT   (3557kb,D)

Title: Evaluation of Cross-View Matching to Improve Ground Vehicle Localization
  with Aerial Perception
Authors: Deeksha Dixit and Pratap Tokekar
Categories: cs.RO
\\
  Cross-view matching refers to the problem of finding the closest match to a
given query ground-view image to one from a database of aerial images. If the
aerial images are geotagged, then the closest matching aerial image can be used
to localize the query ground-view image. Recently, due to the success of deep
learning methods, a number of cross-view matching techniques have been
proposed. These techniques perform well for the matching of isolated query
images. In this paper, we evaluate cross-view matching for the task of
localizing a ground vehicle over a longer trajectory. We use the cross-view
matching module as a sensor measurement fused with a particle filter. We
evaluate the performance of this method using a city-wide dataset collected in
photorealistic simulation using five parameters: height of aerial images, the
pitch of the aerial camera mount, field-of-view of ground camera, measurement
model and resampling strategy for the particles in the particle filter.
\\ ( https://arxiv.org/abs/2003.06515 ,  3557kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06518
Date: Sat, 14 Mar 2020 00:16:08 GMT   (1274kb,D)

Title: Leveraging Vision and Kinematics Data to Improve Realism of Biomechanic
  Soft-tissue Simulation for Robotic Surgery
Authors: Jie Ying Wu, Peter Kazanzides, Mathias Unberath
Categories: cs.RO cs.CV
Comments: 12 pages, 4 figures, to be published in IJCARS IPCAI special edition
  2020
\\
  Purpose Surgical simulations play an increasingly important role in surgeon
education and developing algorithms that enable robots to perform surgical
subtasks. To model anatomy, Finite Element Method (FEM) simulations have been
held as the gold standard for calculating accurate soft-tissue deformation.
Unfortunately, their accuracy is highly dependent on the simulation parameters,
which can be difficult to obtain.
  Methods In this work, we investigate how live data acquired during any
robotic endoscopic surgical procedure may be used to correct for inaccurate FEM
simulation results. Since FEMs are calculated from initial parameters and
cannot directly incorporate observations, we propose to add a correction factor
that accounts for the discrepancy between simulation and observations. We train
a network to predict this correction factor.
  Results To evaluate our method, we use an open-source da Vinci Surgical
System to probe a soft-tissue phantom and replay the interaction in simulation.
We train the network to correct for the difference between the predicted mesh
position and the measured point cloud. This results in 15-30% improvement in
the mean distance, demonstrating the effectiveness of our approach across a
large range of simulation parameters.
  Conclusion We show a first step towards a framework that synergistically
combines the benefits of model-based simulation and real-time observations. It
corrects discrepancies between simulation and the scene that results from
inaccurate modeling parameters. This can provide a more accurate simulation
environment for surgeons and better data with which to train algorithms.
\\ ( https://arxiv.org/abs/2003.06518 ,  1274kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06743
Date: Sun, 15 Mar 2020 03:00:54 GMT   (4546kb,D)

Title: Planning with Selective Physics-based Simulation for Manipulation Among
  Movable Objects
Authors: Muhammad Suhail Saleem and Maxim Likhachev
Categories: cs.RO
Comments: 2020 IEEE International Conference on Robotics and Automation (ICRA)
\\
  Use of physics-based simulation as a planning model enables a planner to
reason and generate plans that involve non-trivial interactions with the world.
For example, grasping a milk container out of a cluttered refrigerator may
involve moving a robot manipulator in between other objects, pushing away the
ones that are movable and avoiding interactions with certain fragile
containers. A physics-based simulator allows a planner to reason about the
effects of interactions with these objects and to generate a plan that grasps
the milk container successfully. The use of physics-based simulation for
planning however is underutilized. One of the reasons for it being that
physics-based simulations are typically way too slow for being used within a
planning loop that typically requires tens of thousands of actions to be
evaluated within a matter of a second or two. In this work, we develop a
planning algorithm that tries to address this challenge. In particular, it
builds on the observation that only a small number of actions actually need to
be simulated using physics, and the remaining set of actions, such as moving an
arm around obstacles, can be evaluated using a much simpler internal planning
model, e.g., a simple collision-checking model. Motivated by this, we develop
an algorithm called Planning with Selective Physics-based Simulation that
automatically discovers what should be simulated with physics and what can
utilize an internal planning model for pick-and-place tasks.
\\ ( https://arxiv.org/abs/2003.06743 ,  4546kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06749
Date: Sun, 15 Mar 2020 04:01:09 GMT   (3893kb,D)

Title: Target driven visual navigation exploiting object relationships
Authors: Yiding Qiu, Anwesan Pal, Henrik I. Christensen
Categories: cs.RO cs.AI cs.LG
\\
  Recently target driven visual navigation strategies have gained a lot of
popularity in the computer vision and reinforcement learning community.
Unfortunately, most of the current research tends to incorporate sensory input
into a reward-based learning approach, with the hope that a robot can
implicitly learn its optimal actions through recursive trials. These methods
seldom generalize across domains as they fail to exploit natural environment
object relationships. We present Memory-utilized Joint hierarchical Object
Learning for Navigation in Indoor Rooms (MJOLNIR), a target-driven visual
navigation algorithm, which considers the inherent relationship between
"target" objects, along with the more salient "parent" objects occurring in its
surrounding. Extensive experiments conducted across multiple environment
settings show $\approx \textbf{30 %}$ improvement over the existing
state-of-the-art navigation methods in terms of the success rate. We also show
that our model learns to converge much faster than other algorithms. We will
make our code publicly available for use in the scientific community.
\\ ( https://arxiv.org/abs/2003.06749 ,  3893kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06751
Date: Sun, 15 Mar 2020 04:17:03 GMT   (6768kb,D)

Title: Robot Playing Kendama with Model-Based and Model-Free Reinforcement
  Learning
Authors: Shidi Li
Categories: cs.RO
Comments: This article introduces a technical implementation. It allows the
  robot to plan trajectories that complete Kendama game by using Differential
  Dynamic Programming and PoWER
\\
  Several model-based and model-free methods have been proposed for the robot
trajectory learning task. Both approaches have their benefits and drawbacks.
They can usually complement each other. Many research works are trying to
integrate some model-based and model-free methods into one algorithm and
perform well in simulators or quasi-static robot tasks. Difficulties still
exist when algorithms are used in particular trajectory learning tasks. In this
paper, we propose a robot trajectory learning framework for precise tasks with
discontinuous dynamics and high speed. The trajectories learned from the human
demonstration are optimized by DDP and PoWER successively. The framework is
tested on the Kendama manipulation task, which can also be difficult for humans
to achieve. The results show that our approach can plan the trajectories to
successfully complete the task.
\\ ( https://arxiv.org/abs/2003.06751 ,  6768kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06917
Date: Sun, 15 Mar 2020 20:30:16 GMT   (1710kb,D)

Title: End-to-End Velocity Estimation For Autonomous Racing
Authors: Sirish Srinivasan, Inkyu Sa, Alex Zyner, Victor Reijgwart, Miguel I.
  Valls and Roland Siegwart
Categories: cs.RO cs.LG
Comments: Submitted to RA-L + IROS 2020
\\
  Velocity estimation plays a central role in driverless vehicles, but standard
and affordable methods struggle to cope with extreme scenarios like aggressive
maneuvers due to the presence of high sideslip. To solve this, autonomous race
cars are usually equipped with expensive external velocity sensors. In this
paper, we present an end-to-end recurrent neural network that takes available
raw sensors as input (IMU, wheel odometry, and motor currents) and outputs
velocity estimates. The results are compared to two state-of-the-art Kalman
filters, which respectively include and exclude expensive velocity sensors. All
methods have been extensively tested on a formula student driverless race car
with very high sideslip (10{\deg} at the rear axle) and slip ratio (~20%),
operating close to the limits of handling. The proposed network is able to
estimate lateral velocity up to 15x better than the Kalman filter with the
equivalent sensor input and matches (0.06 m/s RMSE) the Kalman filter with the
expensive velocity sensor setup.
\\ ( https://arxiv.org/abs/2003.06917 ,  1710kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06965
Date: Mon, 16 Mar 2020 01:31:29 GMT   (6907kb,D)

Title: OmniTact: A Multi-Directional High Resolution Touch Sensor
Authors: Akhil Padmanabha, Frederik Ebert, Stephen Tian, Roberto Calandra,
  Chelsea Finn, Sergey Levine
Categories: cs.RO cs.AI cs.CV cs.LG
Comments: Accepted at International Conference on Robotics and Automation
  (ICRA) 2020
\\
  Incorporating touch as a sensing modality for robots can enable finer and
more robust manipulation skills. Existing tactile sensors are either flat, have
small sensitive fields or only provide low-resolution signals. In this paper,
we introduce OmniTact, a multi-directional high-resolution tactile sensor.
OmniTact is designed to be used as a fingertip for robotic manipulation with
robotic hands, and uses multiple micro-cameras to detect multi-directional
deformations of a gel-based skin. This provides a rich signal from which a
variety of different contact state variables can be inferred using modern image
processing and computer vision methods. We evaluate the capabilities of
OmniTact on a challenging robotic control task that requires inserting an
electrical connector into an outlet, as well as a state estimation problem that
is representative of those typically encountered in dexterous robotic
manipulation, where the goal is to infer the angle of contact of a curved
finger pressing against an object. Both tasks are performed using only touch
sensing and deep convolutional neural networks to process images from the
sensor's cameras. We compare with a state-of-the-art tactile sensor that is
only sensitive on one side, as well as a state-of-the-art multi-directional
tactile sensor, and find that OmniTact's combination of high-resolution and
multi-directional sensing is crucial for reliably inserting the electrical
connector and allows for higher accuracy in the state estimation task. Videos
and supplementary material can be found at
https://sites.google.com/berkeley.edu/omnitact
\\ ( https://arxiv.org/abs/2003.06965 ,  6907kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06977
Date: Mon, 16 Mar 2020 02:21:46 GMT   (4808kb,D)

Title: Visual Task Progress Estimation with Appearance Invariant Embeddings for
  Robot Control and Planning
Authors: Guilherme Maeda, Joni Vaatinen, Hironori Yoshida
Categories: cs.RO
\\
  To fulfill the vision of full autonomy, robots must be capable of reasoning
about the state of the world. In vision-based tasks, this means that a robot
must understand the dissimilarities between its current perception of the
environment with that of another state. To be of practical use, this
dissimilarity must be quantifiable and computed over scenes with different
viewpoints, nature (simulated vs. real), and appearances (shape, color,
luminosity, etc.). Motivated by this problem, we propose an approach that uses
the consistency of the progress among different examples and viewpoints of a
task to train a deep neural network to map images into measurable features. Our
method builds upon Time-Contrastive Networks (TCNs), originally proposed as a
representation for continuous visuomotor skill learning, to train the network
using only discrete snapshots taken at different stages of a task such that the
network becomes sensitive to differences in task phases. We associate these
embeddings to a sequence of images representing gradual task accomplishment,
allowing a robot to iteratively query its motion planner with the current
visual state to solve long-horizon tasks. We quantify the granularity achieved
by the network in recognizing the number of objects in a scene and in measuring
the volume of liquid in a cup. Our experiments leverage this granularity to
make a mobile robot move a desired number of objects into a storage area and to
control the amount of pouring in a cup.
\\ ( https://arxiv.org/abs/2003.06977 ,  4808kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07007
Date: Mon, 16 Mar 2020 03:49:35 GMT   (6826kb,D)

Title: Modeling and Experimental Validation of a Fractal Tetrahedron UAS
  Assembly
Authors: K\'evin Garanger, Jeremy Epps, Eric Feron
Categories: cs.RO cs.MA cs.SY eess.SY
Comments: Presented as a conference paper at the 2020 IEEE Aerospace Conference
\\
  This paper presents the foundation of a modular robotic system comprised of
several novel modules in the shape of a tetrahedron. Four single-propeller
submodules are assembled to create the Tetracopter, a tetrahedron-shaped
quad-rotorcraft used as the elementary module of a modular flying system. This
modular flying system is built by assembling the different elementary modules
in a fractal shape. The fractal tetrahedron structure of the modular flying
assembly grants the vehicle more rigidity than a conventional two-dimensional
modular robotic flight system while maintaining the relative efficiency of a
two-dimensional modular robotic flight system. A prototype of the Tetracopter
has been modeled, fabricated, and successfully flight-tested by the Decision
and Control Laboratory at the Georgia Institute of Technology. The results of
this research set the foundation for the development of Tetrahedron rotorcraft
that can maintain controllable flight and assemble in flight to create a
Fractal Tetrahedron Assembly.
\\ ( https://arxiv.org/abs/2003.07007 ,  6826kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07054
Date: Mon, 16 Mar 2020 07:29:03 GMT   (3501kb,D)

Title: Multimodal Trajectory Optimization for Motion Planning
Authors: Takayuki Osa
Categories: cs.RO
Comments: 17 pages
\\
  Existing motion planning methods often have two drawbacks: 1) goal
configurations need to be specified by a user, and 2) only a single solution is
generated under a given condition. In practice, multiple possible goal
configurations exist to achieve a task. Although the choice of the goal
configuration significantly affects the quality of the resulting trajectory, it
is not trivial for a user to specify the optimal goal configuration. In
addition, the objective function used in the trajectory optimization is often
non-convex, and it can have multiple solutions that achieve comparable costs.
In this study, we propose a framework that determines multiple trajectories
that correspond to the different modes of the cost function. We reduce the
problem of identifying the modes of the cost function to that of estimating the
density induced by a distribution based on the cost function. The proposed
framework enables users to select a preferable solution from multiple candidate
trajectories, thereby making it easier to tune the cost function and obtain a
satisfactory solution. We evaluated our proposed method with motion planning
tasks in 2D and 3D space. Our experiments show that the proposed algorithm is
capable of determining multiple solutions for those tasks.
\\ ( https://arxiv.org/abs/2003.07054 ,  3501kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07137
Date: Mon, 16 Mar 2020 12:12:24 GMT   (241kb,D)

Title: Active Depth Estimation: Stability Analysis and its Applications
Authors: Romulo T. Rodrigues, Pedro Miraldo, Dimos V. Dimarogonas, and A. Pedro
  Aguiar
Categories: cs.RO cs.CV
Comments: 7 pages, 3 figures, conference
Journal-ref: International Conference on Robotics and Automation (ICRA), 2020
\\
  Recovering the 3D structure of the surrounding environment is an essential
task in any vision-controlled Structure-from-Motion (SfM) scheme. This paper
focuses on the theoretical properties of the SfM, known as the incremental
active depth estimation. The term incremental stands for estimating the 3D
structure of the scene over a chronological sequence of image frames. Active
means that the camera actuation is such that it improves estimation
performance. Starting from a known depth estimation filter, this paper presents
the stability analysis of the filter in terms of the control inputs of the
camera. By analyzing the convergence of the estimator using the Lyapunov
theory, we relax the constraints on the projection of the 3D point in the image
plane when compared to previous results. Nonetheless, our method is capable of
dealing with the cameras' limited field-of-view constraints. The main results
are validated through experiments with simulated data.
\\ ( https://arxiv.org/abs/2003.07137 ,  241kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07195
Date: Thu, 12 Mar 2020 14:29:06 GMT   (397kb)

Title: An Experiment in Morphological Development for Learning ANN Based
  Controllers
Authors: M.Naya-Varela (1), A. Faina (2) and R. J. Duro (1) ((1) Universidade
  da Coruna, (2) IT University of Copenhagen)
Categories: cs.RO cs.AI
Comments: 10 pages, 4 figures. arXiv admin note: text overlap with
  arXiv:2003.05817
\\
  Morphological development is part of the way any human or animal learns. The
learning processes starts with the morphology at birth and progresses through
changing morphologies until adulthood is reached. Biologically, this seems to
facilitate learning and make it more robust. However, when this approach is
transferred to robotic systems, the results found in the literature are
inconsistent: morphological development does not provide a learning advantage
in every case. In fact, it can lead to poorer results than when learning with a
fixed morphology. In this paper we analyze some of the issues involved by means
of a simple, but very informative experiment in quadruped walking. From the
results obtained an initial series of insights on when and under what
conditions to apply morphological development for learning are presented.
\\ ( https://arxiv.org/abs/2003.07195 ,  397kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07240
Date: Mon, 16 Mar 2020 14:05:18 GMT   (2274kb,D)

Title: WiFi-Inertial Indoor Pose Estimation for Micro Aerial Vehicles
Authors: Shengkai Zhang, Wei Wang, Tao Jiang
Categories: cs.RO
Comments: To appear in IEEE Transactions on Industrial Electronics
\\
  This paper presents an indoor pose estimation system for micro aerial
vehicles (MAVs) with a single WiFi access point. Conventional approaches based
on computer vision are limited by illumination conditions and environmental
texture. Our system is free of visual limitations and instantly deployable,
working upon existing WiFi infrastructure without any deployment cost. Our
system consists of two coupled modules. First, we propose an angle-of-arrival
(AoA) estimation algorithm to estimate MAV attitudes and disentangle the AoA
for positioning. Second, we formulate a WiFi-inertial sensor fusion model that
fuses the AoA and the odometry measured by inertial sensors to optimize MAV
poses. Considering the practicality of MAVs, our system is designed to be
real-time and initialization-free for the need of agile flight in unknown
environments. The indoor experiments show that our system achieves the accuracy
of pose estimation with the position error of $61.7$ cm and the attitude error
of $0.92^\circ$.
\\ ( https://arxiv.org/abs/2003.07240 ,  2274kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07272
Date: Mon, 16 Mar 2020 15:11:53 GMT   (752kb)

Title: Motion Control Simulations for a Magnetically-Coupled Bacterium and
  Robotic Arm
Authors: Ahmet Fatih Tabak
Categories: cs.RO physics.flu-dyn physics.med-ph
Comments: International Conference on Manipulation, Automation and Robotics at
  Small Scales, 2020, Toronto, Canada
\\
  The demonstrations of micro-robotic systems in minimally invasive medicine
include an individual or a swarm of microswimmer of various origin, artificial
or biohybrid, often with an external computer-controlled electromagnetic field.
There are several in vivo and in vitro control performances with artificial
microswimmers but control of a bio-hybrid microswimmer using an open kinematic
chain remains untouched. In this work, non-contact maneuvering control of a
single magnetotactic bacterium cell is simulated. The results show that the
proposed system is capable of adjusting the heading of the microswimmer moving
at proximity to a 2D boundary under the guidance of set point tracking scheme.
The performance of the coupled model and the sensitivity to control parameters
are demonstrated with the help of a time-dependent error to the yaw-angle
reference under the influence of PID with adaptive integral gain.
\\ ( https://arxiv.org/abs/2003.07272 ,  752kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06887
Date: Sun, 15 Mar 2020 18:26:16 GMT   (1343kb,D)

Title: How to Improve AI Tools (by Adding in SE Knowledge): Experiments with
  the TimeLIME Defect Reduction Tool
Authors: Kewen Peng, Tim Menzies
Categories: cs.SE
Comments: 11 pages, 7 figures, submitted to FSE
\\
  AI algorithms are being used with increased frequency in SE research and
practice. Such algorithms are usually commissioned and certified using data
from outside the SE domain. Can we assume that such algorithms can be used
''off-the-shelf'' (i.e. with no modifications)? To say that another way, are
there special features of SE problems that suggest a different and better way
to use AI tools?
  To answer these questions, this paper reports experiments with TimeLIME, a
variant of the LIME explanation algorithm from KDD'16. LIME can offer
recommendations on how to change static code attributes in order to reduce the
number of defects in the next software release. That version of LIME used an
internal weighting tool to decide what attributes to include/exclude in those
recommendations. TimeLIME improves on that weighting scheme using the following
SE knowledge: software comes in releases; an implausible change to software is
something that has never been changed in prior releases; so it is better to use
plausible changes, i.e. changes with some precedent in the prior releases. By
restricting recommendations to just the frequently changed attributes, TimeLIME
can produce (a)~dramatically better explanations of what causes defects and
(b)~much better recommendations on how to fix buggy code.
  Apart from these specific results about defect reduction and TimeLIME, the
more general point of this paper is that our community should be more careful
about using off-the-shelf AI tools, without first applying SE knowledge. As
shown here, it may not be a complex matter to apply that knowledge. Further,
once that SE knowledge is applied, this can result in dramatically better
systems.
\\ ( https://arxiv.org/abs/2003.06887 ,  1343kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07223
Date: Fri, 13 Mar 2020 12:05:47 GMT   (442kb)

Title: MegaM@Rt2 EU Project: Open Source Tools for Mega-Modelling at Runtime of
  CPSs
Authors: Jesus Gorronogoitia Cruz, Andrey Sadovykh, Dragos Truscan, Hugo
  Bruneliere, Pierluigi Pierini, Lara Lopez Muniz
Categories: cs.SE
\\
  In this paper, we overview our experiences of developing large set of open
source tools in ECSEL JU European project called MegaM@Rt2 whose main objective
is to propose a scalable model-based framework incorporating methods and tools
for the continuous development and runtime support of complex
software-intensive Cyber-Physical Systems (CPSs). We briefly present the
MegaM@Rt2 concepts, discuss our approach for open source, enumerate tools and
give an example of a tools selection for a specific industrial context. Our
goal is to introduce the reader with open source tools for the model-based
engineering of CPSs suitable for diverse industrial applications.
\\ ( https://arxiv.org/abs/2003.07223 ,  442kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07291
Date: Mon, 16 Mar 2020 15:52:06 GMT   (418kb,D)

Title: Compositional Conformance Checking of Nested Petri Nets and Event Logs
  of Multi-Agent Systems
Authors: Khalil Mecheraoui, Julio C. Carrasquel, Irina A. Lomazova
Categories: cs.SE cs.LO cs.MA
\\
  This paper presents a compositional conformance checking approach between
nested Petri nets and event logs of multi-agent systems. By projecting an event
log onto model components, one can perform conformance checking between each
projected log and the corresponding component. We formally demonstrate the
validity of our approach proving that, to check fitness of a nested Petri net
is equivalent to check fitness of each of its components. Leveraging the
multi-agent system structure of nested Petri nets, this approach may provide
specific conformance diagnostics for each system component as well as to avoid
to compute artificial boundaries when decomposing a model for conformance
checking.
\\ ( https://arxiv.org/abs/2003.07291 ,  418kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06857
Date: Sun, 15 Mar 2020 15:53:27 GMT   (1715kb,D)

Title: Can Celebrities Burst Your Bubble?
Authors: Tu\u{g}rulcan Elmas, Kristina Hardi, Rebekah Overdorf, Karl Aberer
Categories: cs.SI cs.HC
Comments: 5 pages, 3 figures, accepted for non-archival track of IID2020,
  workshop in WWW2020
\\
  Polarization is a growing, global problem. As such, many social media based
solutions have been proposed in order to reduce it. In this study, we propose a
new solution that recommends topics to celebrities to encourage them to join a
polarized debate and increase exposure to contrarian content - bursting the
filter bubble. Using a state-of-the art model that quantifies the degree of
polarization, this paper makes a first attempt to empirically answer the
question: Can celebrities burst filter bubbles? We use a case study to analyze
how people react when celebrities are involved in a controversial topic and
conclude with a list possible research directions.
\\ ( https://arxiv.org/abs/2003.06857 ,  1715kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07146
Date: Mon, 16 Mar 2020 12:31:29 GMT   (8586kb,D)

Title: Inference and Influence of Large-Scale Social Networks Using Snapshot
  Population Behaviour without Network Data
Authors: Antonia Godoy-Lorite and Nick S. Jones
Categories: cs.SI physics.soc-ph
\\
  Population behaviours, such as voting and vaccination, depend on social
networks. Social networks can differ depending on behaviour type and are
typically hidden. However, we do often have large-scale behavioural data,
albeit only snapshots taken at one timepoint. We present a method that jointly
infers large-scale network structure and a networked model of human behaviour
using only snapshot population behavioural data. This exploits the simplicity
of a few parameter, geometric socio-demographic network model and a spin based
model of behaviour. We illustrate, for the EU Referendum and two London Mayoral
elections, how the model offers both prediction and the interpretation of our
homophilic inclinations. Beyond offering the extraction of behaviour specific
network structure from large-scale behavioural datasets, our approach yields a
crude calculus linking inequalities and social preferences to behavioural
outcomes. We give examples of potential network sensitive policies: how changes
to income inequality, a social temperature and homophilic preferences might
have reduced polarisation in a recent election.
\\ ( https://arxiv.org/abs/2003.07146 ,  8586kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07189
Date: Mon, 16 Mar 2020 13:29:20 GMT   (841kb,D)

Title: SocialGrid: A TCN-enhanced Method for Online Discussion Forecasting
Authors: Chen Ling, Ruiqi Wang, and Guangmo Tong
Categories: cs.SI
\\
  As a means of modern communication tools, online discussion forums have
become an increasingly popular platform that allows asynchronous online
interactions. People share thoughts and opinions through posting threads and
replies, which form a unique communication structure between main threads and
associated replies. It is significant to understand the information diffusion
pattern under such a communication structure, where an essential task is to
predict the arrival time of future events. In this work, we proposed a novel
yet simple framework, called SocialGrid, for modeling events in online
discussing forms. Our framework first transforms the entire event space into a
grid representation by grouping successive evens in one time interval of a
particular length. Based on the nature of the grid, we leverage the Temporal
Convolution Network to learn the dynamics at the grid level. Varying the
temporal scope of an individual grid, the learned grid model can be used to
predict the arrival time of future events at different granularities.
Leveraging the Reddit data, we validate the proposed method through experiments
on a series of applications. Extensive experiments and a real-world
application. Results have shown that our framework excels at various cascade
prediction tasks comparing with other approaches.
\\ ( https://arxiv.org/abs/2003.07189 ,  841kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07323
Date: Mon, 16 Mar 2020 16:50:54 GMT   (1497kb,D)

Title: Tuning Ranking in Co-occurrence Networks with General Biased
  Exchange-based Diffusion on Hyper-bag-graphs
Authors: Xavier Ouvrard, Jean-Marie Le Goff, St\'ephane Marchand-Maillet
Categories: cs.SI cs.DM math.CO
\\
  Co-occurence networks can be adequately modeled by hyper-bag-graphs
(hb-graphs for short). A hb-graph is a family of multisets having same
universe, called the vertex set. An efficient exchange-based diffusion scheme
has been previously proposed that allows the ranking of both vertices and
hb-edges. In this article, we extend this scheme to allow biases of different
kinds and explore their effect on the different rankings obtained. The biases
enhance the emphasize on some particular aspects of the network.
\\ ( https://arxiv.org/abs/2003.07323 ,  1497kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06481
Date: Fri, 13 Mar 2020 21:04:52 GMT   (3370kb)

Title: The Cooperative Sorting Strategy for Connected and Automated Vehicle
  Platoons
Authors: Jiaming Wu, Soyoung Ah, Yang Zhou, Pan Liu, Xiaobo Qu
Categories: eess.SY cs.SY
Comments: 56 pages, 19 figures
\\
  This paper presents a "cooperative vehicle sorting" strategy that seeks to
optimally sort connected and automated vehicles (CAVs) in a multi-lane platoon
to reach an ideally organized platoon. In the proposed method, a CAV platoon is
firstly discretized into a grid system, where a CAV moves from one cell to
another in the discrete time-space domain. Then, the cooperative sorting
problem is modeled as a path-finding problem in the graphic domain. The problem
is solved by the deterministic Astar algorithm with a stepwise strategy, where
only one vehicle can move within a movement step. The resultant shortest path
is further optimized with an integer linear programming algorithm to minimize
the sorting time by allowing multiple movements within a step. To improve the
algorithm running time and address multiple shortest paths, a distributed
stochastic Astar algorithm (DSA) is developed by introducing random
disturbances to the edge costs to break uniform paths (with equal path cost).
Numerical experiments are conducted to demonstrate the effectiveness of the
proposed DSA method. The results report shorter sorting time and significantly
improved algorithm running time due to the use of DSA. In addition, we find
that the optimization performance can be further improved by increasing the
number of processes in the distributed computing system.
\\ ( https://arxiv.org/abs/2003.06481 ,  3370kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06493
Date: Fri, 13 Mar 2020 21:55:51 GMT   (512kb,D)

Title: Distributed Stabilization of State Interdependent Markov Jump
  LinearSystem-of-Systems with Partial Information
Authors: Guanze Peng, Juntao Chen, Quanyan Zhu
Categories: eess.SY cs.SY
\\
  In this paper, we study the stabilization of a class of state interdependent
Markov jump linear systems (MJLS) with partial information. First, we formulate
a framework for the interdependent multiple MJLSs to capture the interactions
between various entities in the system, where the modes of the system cannot be
observed directly. Instead, a signal which contains information of the modes
can be obtained. Then, depending on the scope of the available system state
information (global or local), we design centralized and distributed
controllers, respectively, that can stochastically stabilize the overall state
interdependent MJLS. In addition, the sufficient stabilization conditions for
the system under both types of information structure are derived. Finally, we
provide a numerical example to illustrate the effectiveness of the designed
controller.
\\ ( https://arxiv.org/abs/2003.06493 ,  512kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06504
Date: Fri, 13 Mar 2020 23:05:34 GMT   (2444kb,D)

Title: One-Shot Parameter Identification of the Thevenin's Model for Batteries:
  Methods and Validation
Authors: Ning Tian and Yebin Wang and Jian Chen and Huazhen Fang
Categories: eess.SY cs.SY
\\
  Parameter estimation is of foundational importance for various model-based
battery management tasks, including charging control, state-of-charge
estimation and aging assessment. However, it remains a challenging issue as the
existing methods generally depend on cumbersome and time-consuming procedures
to extract battery parameters from data. Departing from the literature, this
paper sets the unique aim of identifying all the parameters offline in a
one-shot procedure, including the resistance and capacitance parameters and the
parameters in the parameterized function mapping from the state-of-charge to
the open-circuit voltage. Considering the well-known Thevenin's battery model,
the study begins with the parameter identifiability analysis, showing that all
the parameters are locally identifiable. Then, it formulates the parameter
identification problem in a prediction-error-minimization framework. As the
non-convexity intrinsic to the problem may lead to physically meaningless
estimates, two methods are developed to overcome this issue. The first one is
to constrain the parameter search within a reasonable space by setting
parameter bounds, and the other adopts regularization of the cost function
using prior parameter guess. The proposed identifiability analysis and
identification methods are extensively validated through simulations and
experiments.
\\ ( https://arxiv.org/abs/2003.06504 ,  2444kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06543
Date: Sat, 14 Mar 2020 03:32:04 GMT   (599kb,D)

Title: Detecting Load Redistribution Attacks via Support Vector Models
Authors: Zhigang Chu, Oliver Kosut, Lalitha Sankar
Categories: eess.SY cs.SY
Comments: 9 pages, 6 figures
\\
  A machine learning-based detection framework is proposed to detect a class of
cyber-attacks that redistribute loads by modifying measurements. The detection
framework consists of a multi-output support vector regression (SVR) load
predictor that predicts loads by exploiting both spatial and temporal
correlations, and a subsequent support vector machine (SVM) attack detector to
determine the existence of load redistribution (LR) attacks utilizing loads
predicted by the SVR predictor. Historical load data for training the SVR are
obtained from the publicly available PJM zonal loads and are mapped to the IEEE
30-bus system. The SVM is trained using normal data and randomly created LR
attacks, and is tested against both random and intelligently designed LR
attacks. The results show that the proposed detection framework can effectively
detect LR attacks. Moreover, attack mitigation can be achieved by using the SVR
predicted loads to re-dispatch generations.
\\ ( https://arxiv.org/abs/2003.06543 ,  599kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06588
Date: Sat, 14 Mar 2020 09:38:15 GMT   (1885kb,D)

Title: Probabilistic Flight Envelope Estimation with Application to Unstable
  Overactuated Aircraft
Authors: Mingzhou Yin, Q. P. Chu, Y. Zhang, Michael A. Niestroy, C. C. de
  Visser
Categories: eess.SY cs.SY
Journal-ref: Journal of Guidance, Control, and Dynamics 2019 42:12, 2650-2663
DOI: 10.2514/1.G004193
\\
  This paper proposes a novel and practical framework for safe flight envelope
estimation and protection, in order to prevent loss-of-control-related
accidents. Conventional analytical envelope estimation methods fail to function
efficiently for systems with high dimensionality and complex dynamics, which is
often the case for high-fidelity aircraft models. In this way, this paper
develops a probabilistic envelope estimation method based on Monte Carlo
simulation. This method generates a probabilistic estimation of the flight
envelope by simulating flight trajectories with extreme control effectiveness.
It is shown that this method can significantly reduce the computational load
compared with previous optimization-based methods and guarantee feasible and
conservative envelope estimation of no less than seven dimensions. This method
was applied to the Innovative Control Effectors aircraft, an overactuated
tailless fighter aircraft with complex aerodynamic coupling between control
effectors. The estimated probabilistic flight envelope is used for online
envelope protection by a database approach. Both conventional
state-constraint-based and novel predictive probabilistic flight envelope
protection systems were implemented on a multiloop nonlinear dynamic inversion
controller. Real-time simulation results demonstrate that the proposed
framework can protect the aircraft within the estimated envelope and save the
aircraft from maneuvers that otherwise would result in loss of control.
\\ ( https://arxiv.org/abs/2003.06588 ,  1885kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06598
Date: Sat, 14 Mar 2020 10:19:01 GMT   (156kb,D)

Title: Closed-Loop Two-Stage Stochastic Optimization of Offshore Wind Farm
  Collection System
Authors: Juan-Andr\'es P\'erez-R\'ua, Sara Lumbreras, Andr\'es Ramos and
  Nicolaos A. Cutululis
Categories: eess.SY cs.SY math.OC
\\
  A two-stage stochastic optimization model for the design of the closed-loop
cable layout of anOffshore Wind Farm (OWF) is presented. The model consists on
a Mixed Integer Linear Program (MILP) with scenario numeration incorporation to
account for both wind power and cable failures stochasticity. The objective
function supports simultaneous optimization of: (i) Initial investment (network
topology and cablesizing), (ii) Total electrical power losses costs, and (iii)
Reliability costs due to energy curtailment fromcables failures. The
mathematical program is embedded in an iterative framework called PCI
(Progressive Contingency Incorporation) in order to simplify the problem while
providing the global optimum. The applicability of the method is demonstrated
by tackling a real-world instance. Results show the functionality of the tool
in quantifying the economic profitability when applying stochastic optimization
compared to a deterministic approach, given certain values of failure
parameters.
\\ ( https://arxiv.org/abs/2003.06598 ,  156kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06652
Date: Sat, 14 Mar 2020 14:52:31 GMT   (2734kb,D)

Title: Combined Robust and Stochastic Model Predictive Control for Models of
  Different Granularity
Authors: Tim Br\"udigam, Johannes Teutsch, Dirk Wollherr, Marion Leibold
Categories: eess.SY cs.SY
\\
  Long prediction horizons in Model Predictive Control (MPC) often prove to be
efficient, however, this comes with increased computational cost. Recently, a
Robust Model Predictive Control (RMPC) method has been proposed which exploits
models of different granularity. The prediction over the control horizon is
split into short-term predictions with a detailed model using MPC and long-term
predictions with a coarse model using RMPC. In many applications robustness is
required for the short-term future, but in the long-term future, subject to
major uncertainty and potential modelling difficulties, robust planning can
lead to highly conservative solutions. We therefore propose combining RMPC on a
detailed model for short-term predictions and Stochastic MPC (SMPC), with
chance constraints, on a simplified model for long-term predictions. This
yields decreased computational effort due to a simple model for long-term
predictions, and less conservative solutions, as robustness is only required
for short-term predictions. The effectiveness of the method is shown in a
mobile robot collision avoidance simulation.
\\ ( https://arxiv.org/abs/2003.06652 ,  2734kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06653
Date: Sat, 14 Mar 2020 14:57:16 GMT   (114kb)

Title: Linear Time-Periodic System Identification with Grouped Atomic Norm
  Regularization
Authors: Mingzhou Yin, Andrea Iannelli, Mohammad Khosravi, Anilkumar Parsi, Roy
  S. Smith
Categories: eess.SY cs.SY
\\
  This paper proposes a new methodology in linear time-periodic (LTP) system
identification. In contrast to previous methods that totally separate dynamics
at different tag times for identification, the method focuses on imposing
appropriate structural constraints on the linear time-invariant (LTI)
reformulation of LTP systems. This method adopts a periodically-switched
truncated infinite impulse response model for LTP systems, where the structural
constraints are interpreted as the requirement to place the poles of the
non-truncated models at the same locations for all sub-models. This constraint
is imposed by combining the atomic norm regularization framework for LTI
systems with the group lasso technique in regression. As a result, the
estimated system is both uniform and low-order, which is hard to achieve with
other existing estimators. Monte Carlo simulation shows that the grouped atomic
norm method does not only show better results compared to other regularized
methods, but also outperforms the subspace identification method under high
noise levels in terms of model fitting.
\\ ( https://arxiv.org/abs/2003.06653 ,  114kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06679
Date: Sat, 14 Mar 2020 18:09:56 GMT   (947kb,D)

Title: Cohesive Networks using Delayed Self Reinforcement
Authors: Santosh Devasia
Categories: eess.SY cs.MA cs.SY
Comments: Updated Simulations from Journal Version and MATLAB Code for
  simulations are included
Journal-ref: Automatica, Volume 112, 2020, 108699
DOI: 10.1016/j.automatica.2019.108699
\\
  How a network gets to the goal (a consensus value) can be as important as
reaching the consensus value. While prior methods focus on rapidly getting to a
new consensus value, maintaining cohesion, during the transition between
consensus values or during tracking, remains challenging and has not been
addressed. The main contributions of this work are to address the problem of
maintaining cohesion by: (i) proposing a new delayed self-reinforcement (DSR)
approach; (ii) extending it for use with agents that have higher-order,
heterogeneous dynamics, and (iii) developing stability conditions for the
DSR-based method. With DSR, each agent uses current and past information from
neighbors to infer the overall goal and modifies the update law to improve
cohesion. The advantages of the proposed DSR approach are that it only requires
already-available information from a given network to improve the cohesion and
does not require network-connectivity modifications (which might not be always
feasible) nor increases in the system's overall response speed (which can
require larger input). Moreover, illustrative simulation examples are used to
comparatively evaluate the performance with and without DSR. The simulation
results show substantial improvement in cohesion with DSR.
\\ ( https://arxiv.org/abs/2003.06679 ,  947kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06808
Date: Sun, 15 Mar 2020 12:12:34 GMT   (119kb)

Title: Robust Constraint Satisfaction in Data-Driven MPC
Authors: Julian Berberich, Johannes K\"ohler, Matthias A. M\"uller, Frank
  Allg\"ower
Categories: eess.SY cs.SY
\\
  We propose a purely data-driven model predictive control (MPC) scheme to
control unknown linear time-invariant systems with guarantees on stability and
constraint satisfaction in the presence of noisy data. The scheme predicts
future trajectories based on data-dependent Hankel matrices, which span the
full system behavior if the input is persistently exciting. This paper extends
previous work on data-driven MPC by including a suitable constraint tightening
which ensures that the closed-loop output trajectory satisfies desired
pointwise-in-time constraints. Furthermore, we provide estimation procedures to
compute system constants related to controllability and observability, which
are required to implement the constraint tightening. The practicality of the
proposed approach is illustrated via a numerical example.
\\ ( https://arxiv.org/abs/2003.06808 ,  119kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06954
Date: Mon, 16 Mar 2020 00:22:36 GMT   (1294kb,D)

Title: Bounded-Rational Pursuit-Evasion Games
Authors: Yue Guan, Dipankar Maity, Christopher M. Kroninger and Panagiotis
  Tsiotras
Categories: eess.SY cs.SY
Comments: 16 pages, 5 figures, submitted to Journal of Guidance, Control, and
  Dynamics
\\
  We present a framework that incorporates the idea of bounded rationality into
dynamic stochastic pursuit-evasion games. The solution of a stochastic game is
characterized, in general, by its (Nash) equilibria in feedback form. However,
computing these Nash equilibrium strategies may require extensive computational
resources. In this paper, the agents are modeled as bounded rational entities
having limited computational resources. We illustrate the framework by applying
it to a pursuit-evasion game between two vehicles in a stochastic wind field,
where both the pursuer and the evader are bounded rational. We show how such a
game may be analyzed by properly casting it as an iterative sequence of
finite-state Markov Decision Processes (MDPs). Leveraging tools and algorithms
from cognitive hierarchy theory ("level-$k$ thinking") we compute the solution
of the ensuing discrete game, while taking into consideration the rationality
level of each agent. We also present an online algorithm for each agent to
infer its opponent rationality level.
\\ ( https://arxiv.org/abs/2003.06954 ,  1294kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06963
Date: Mon, 16 Mar 2020 00:46:34 GMT   (346kb,D)

Title: Safety-Critical Event Triggered Control via Input-to-State Safe Barrier
  Functions
Authors: Andrew J. Taylor, Pio Ong, Jorge Cortes, Aaron D. Ames
Categories: eess.SY cs.SY
Comments: 6 pages, 2 figures, submitted to L-CSS + CDC 2020
\\
  The efficient utilization of available resources while simultaneously
achieving control objectives is a primary motivation in the event-triggered
control paradigm. In many modern control applications, one such objective is
enforcing the safety of a system. The goal of this paper is to carry out this
vision by combining event-triggered and safety-critical control design. We
discuss how a direct transcription, in the context of safety, of
event-triggered methods for stabilization may result in designs that are not
implementable on real hardware due to the lack of a minimum interevent time. We
provide a counterexample showing this phenomena and, building on the insight
gained, propose an event-triggered control approach via Input to State Safe
Barrier Functions that achieves safety while ensuring that interevent times are
uniformly lower bounded. We illustrate our results in simulation.
\\ ( https://arxiv.org/abs/2003.06963 ,  346kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06971
Date: Mon, 16 Mar 2020 02:00:20 GMT   (18kb)

Title: Online Algorithms for Dynamic Matching Markets in Power Distribution
  Systems
Authors: Deepan Muthirayan, Masood Parvania, Pramod P. Khargonekar
Categories: eess.SY cs.MA cs.SY
\\
  In this paper we address the problem of designing online algorithms for
dynamic matching markets in distribution systems whose objective is to maximize
social welfare while being effective in integrating renewable energy by
leveraging load flexibility. With the intuition that the performance of any
online algorithm would worsen with increasing randomness, we propose two
indicators for measuring the effectiveness of an online algorithm. First one is
convergence to optimality (CO) as the randomness goes to zero. The second one
focuses on the deviation from optimality measured as a function of the standard
deviation, $\sigma$, of the underlying randomness: renewable generation and
customer loads. We take into account the fact that a customer's value decreases
with delay in load servicing.
  We present a pair of online matching algorithms for the following
generation-consumption conditions: (i) when the mean of renewable generation
($\mu_s$) is greater than the mean of the number of customers ($\mu_n$)
(assumed to be unit demand), and (ii) when the condition (i) is reversed. The
online algorithm we present for the first case satisfies CO with a deviation
that varies as $\sim O(\sigma)$. But the same algorithm fails to satisfy CO for
the second case. We then present an extension of this algorithm and show that
the modified algorithm satisfies CO for the second case with a deviation that
varies as $\sim O(\sigma)$ plus an offset that is $O(\mu_n - \mu_s)$. Thus,
there are two distinct regimes in the set of all possible
generation-consumption conditions, with the platform requiring a distinct
algorithm for each regime to be effective in terms of the indicators described
above.
\\ ( https://arxiv.org/abs/2003.06971 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07062
Date: Mon, 16 Mar 2020 07:50:48 GMT   (2767kb)

Title: Variable speed hydropower plant with virtual inertia control for
  provision of fast frequency reserves
Authors: Tor Inge Reigstad and Kjetil Uhlen
Categories: eess.SY cs.SY
\\
  In this paper, five virtual inertia control structures are implemented and
tested on a variable speed hydropower (VSHP) plant. The results show that all
five can deliver fast power reserves to maintain grid stability after
disturbances after a disturbance. The VSHP is well suited for the purposed
since its output power can be changed almost instantaneously by utilizing the
rotational energy of the turbine and generator. This will cause the turbine
rotational speed to deviate from its optimal value temporarily. Then the
governor control will regain the turbine rotational speed by controlling the
guide vane opening and thereby the turbine flow and mechanical power. With
that, the VSHP output power can be changed permanently to contribute with
primarily frequency reserves. Dynamic and eigenvalue analyses are performed to
compare five different versions of the basic VSG and VSM control structures;
VSG, power-frequency PID-controller with permanent droop (VSG-PID), VSM, VSM
with power-frequency PD-controller (VSM-PD), and VSM with power-frequency
PID-controller and permanent droop (VSM-PID). They are evaluated by two main
criteria; their ability to deliver instantaneous power (inertia) to reduce the
rate of change of frequency (ROCOF) and their contribution to frequency
containment control (steady-state frequency droop response)
\\ ( https://arxiv.org/abs/2003.07062 ,  2767kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07121
Date: Mon, 16 Mar 2020 11:23:56 GMT   (48kb)

Title: Consensusability of linear interconnected multi-agent systems
Authors: Mustafa Sahin Turan (1), Liang Xu (1), Giancarlo Ferrari Trecate (1)
  ((1) \'Ecole Polytechnique F\'ed\'erale de Lausanne (EPFL), Switzerland)
Categories: eess.SY cs.SY
Comments: 7 pages, 2 figures
\\
  Consensusability is an important property for many multi-agent systems (MASs)
as it implies the existence of networked controllers driving the states of MAS
subsystems to the same value. Consensusability is of interest even when the MAS
subsystems are physically coupled, which is the case for real-world systems
such as power networks. In this paper, we study necessary and sufficient
conditions for the consensusability of linear interconnected MASs. These
conditions are given in terms of the parameters of the subsystem matrices, as
well as the eigenvalues of the physical and communication graph Laplacians. Our
results show that weak coupling between subsystems and fast information
diffusion rates in the physical and communication graphs favor
consensusability. Technical results are verified through computer simulations.
\\ ( https://arxiv.org/abs/2003.07121 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07219
Date: Fri, 13 Mar 2020 14:25:00 GMT   (53kb)

Title: Stable H-infinity controller design for time-delay systems
Authors: Suat Gumussoy, Hitay Ozbay
Categories: eess.SY cs.SY
Comments: arXiv admin note: substantial text overlap with arXiv:2003.01573
Journal-ref: International Journal of Control, vol. 81, no. 4, pp. 546-556,
  2008
DOI: 10.1080/00207170701426977
\\
  This paper investigates stable suboptimal H-infinity controllers for a class
of single-input single-output time-delay systems. For a given plant and
weighting functions, the optimal controller minimizing the mixed sensitivity
(and the central suboptimal controller) may be unstable with finitely or
infinitely many poles in complex right half-plane. For each of these cases
search algorithms are proposed to find stable suboptimal H-infinity
controllers. These design methods are illustrated with examples.
\\ ( https://arxiv.org/abs/2003.07219 ,  53kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07221
Date: Fri, 13 Mar 2020 13:50:40 GMT   (1763kb,D)

Title: Decentralized Control of Large Collaborative Swarms using Random Finite
  Set Theory
Authors: Bryce Doerr and Richard Linares
Categories: eess.SY cs.SY
Comments: arXiv admin note: text overlap with arXiv:1810.00696
\\
  Controlling large swarms of robotic agents presents many challenges
including, but not limited to, computational complexity due to a large number
of agents, uncertainty in the functionality of each agent in the swarm, and
uncertainty in the swarm's configuration. The contribution of this work is to
decentralize Random Finite Set (RFS) control of large collaborative swarms for
control of individual agents. The RFS control formulation assumes that the
topology underlying the swarm control is complete and uses the complete graph
in a centralized manner. To generalize the control topology in a localized or
decentralized manner, sparse LQR is used to sparsify the RFS control gain
matrix obtained using iterative LQR. This allows agents to use information of
agents near each other (localized topology) or only the agent's own information
(decentralized topology) to make a control decision. Sparsity and performance
for decentralized RFS control are compared for different degrees of
localization in feedback control gains which show that the stability and
performance compared to centralized control do not degrade significantly in
providing RFS control for large collaborative swarms.
\\ ( https://arxiv.org/abs/2003.07221 ,  1763kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07241
Date: Mon, 16 Mar 2020 14:05:44 GMT   (1102kb)

Title: A probabilistic validation approach for penalty function design in
  Stochastic Model Predictive Control
Authors: Martina Mammarella, Teodoro Alamo, Sergio Lucia and Fabrizio Dabbene
Categories: eess.SY cs.SY
Comments: Submitted as Contributed Paper to IFAC2020 Congress
\\
  In this paper, we consider a stochastic Model Predictive Control able to
account for effects of additive stochastic disturbance with unbounded support,
and requiring no restrictive assumption on either independence nor Gaussianity.
We revisit the rather classical approach based on penalty functions, with the
aim of designing a control scheme that meets some given probabilistic
specifications. The main difference with previous approaches is that we do not
recur to the notion of probabilistic recursive feasibility, and hence we do not
consider separately the unfeasible case. In particular, two probabilistic
design problems are envisioned. The first randomization problem aims to design
\textit{offline} the constraint set tightening, following an approach inherited
from tube-based MPC. For the second probabilistic scheme, a specific
probabilistic validation approach is exploited for tuning the penalty
parameter, to be selected \textit{offline} among a finite-family of possible
values. The simple algorithm here proposed allows designing a \textit{single}
controller, always guaranteeing feasibility of the online optimization problem.
The proposed method is shown to be more computationally tractable than previous
schemes. This is due to the fact that the sample complexity for both
probabilistic design problems depends on the prediction horizon in a
logarithmic way, unlike scenario-based approaches which exhibit linear
dependence. The efficacy of the proposed approach is demonstrated with a
numerical example.
\\ ( https://arxiv.org/abs/2003.07241 ,  1102kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07273
Date: Mon, 16 Mar 2020 15:31:47 GMT   (2276kb,D)

Title: Data Set Description: Identifying the Physics Behind an Electric Motor
  -- Data-Driven Learning of the Electrical Behavior (Part I)
Authors: S\"oren Hanke, Oliver Wallscheid and Joachim B\"ocker
Categories: eess.SY cs.LG cs.SY eess.SP math.OC
\\
  Two of the most important aspects of electric vehicles are their efficiency
or achievable range. In order to achieve high efficiency and thus a long range,
it is essential to avoid over-dimensioning the drive train. Therefore, the
drive train has to be kept as lightweight as possible while at the same time
being utilized to the best possible extent. This can only be achieved if the
dynamic behavior of the drive train is accurately known by the controller. The
task of the controller is to achieve a desired torque at the wheels of the car
by controlling the currents of the electric motor. With machine learning
modeling techniques, accurate models describing the behavior can be extracted
from measurement data and then used by the controller. For the comparison of
the different modeling approaches, a data set consisting of about 40 million
data points was recorded at a test bench for electric drive trains. The data
set is published on Kaggle, an online community of data scientists.
\\ ( https://arxiv.org/abs/2003.07273 ,  2276kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2003.06420 (*cross-listing*)
Date: Thu, 12 Mar 2020 18:05:01 GMT   (1775kb,D)

Title: Proposal of a Takagi-Sugeno Fuzzy-PI Controller Hardware
Authors: S\'ergio N. Silva, Felipe F. Lopes, Carlos Valderrama and Marcelo A.
  C. Fernandes
Categories: eess.SP cs.AI cs.SY eess.SY
Comments: 34 pages, 24 figures and 9 tables
\\
  This work proposes dedicated hardware for an intelligent control system on
Field Programmable Gate Array (FPGA). The intelligent system is represented as
Takagi-Sugeno Fuzzy-PI controller. The implementation uses a fully parallel
strategy associated with a hybrid bit format scheme (fixed-point and other
floating-point). Two hardware designs are proposed; the first one uses a single
clock cycle processing architecture, and the other uses a pipeline scheme. The
bit accuracy was tested by simulation with a non linear control system of a
robotic manipulator. The area, throughput, and dynamic power consumption of the
implemented hardware are used to validate and compare the results of this
proposal. The results achieved allow that the proposal hardware can use in
several applications with high-throughput, low-power and ultra-low-latency
restrictions such as teleportation of robot manipulators, tactile internet,
industrial automation in industry 4.0, and others.
\\ ( https://arxiv.org/abs/2003.06420 ,  1775kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06554 (*cross-listing*)
Date: Sat, 14 Mar 2020 05:04:01 GMT   (196kb,D)

Title: A random-batch Monte Carlo method for many-body systems with singular
  kernels
Authors: Lei Li and Zhenli Xu and Yue Zhao
Categories: physics.comp-ph cs.AI
Comments: 23 pages, 5 figures; To be published at SIAM J. Sci. Comput
MSC-class: 82B80, 60H35, 65C05
\\
  We propose a fast potential splitting Markov Chain Monte Carlo method which
costs $O(1)$ time each step for sampling from equilibrium distributions (Gibbs
measures) corresponding to particle systems with singular interacting kernels.
We decompose the interacting potential into two parts, one is of long range but
is smooth, and the other one is of short range but may be singular. To displace
a particle, we first evolve a selected particle using the stochastic
differential equation (SDE) under the smooth part with the idea of random
batches, as commonly used in stochastic gradient Langevin dynamics. Then, we
use the short range part to do a Metropolis rejection. Different from the
classical Langevin dynamics, we only run the SDE dynamics with random batch for
a short duration of time so that the cost in the first step is $O(p)$, where
$p$ is the batch size. The cost of the rejection step is $O(1)$ since the
interaction used is of short range. We justify the proposed random-batch Monte
Carlo method, which combines the random batch and splitting strategies, both in
theory and with numerical experiments. While giving comparable results for
typical examples of the Dyson Brownian motion and Lennard-Jones fluids, our
method can save more time when compared to the classical Metropolis-Hastings
algorithm.
\\ ( https://arxiv.org/abs/2003.06554 ,  196kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06812 (*cross-listing*)
Date: Sun, 15 Mar 2020 12:29:51 GMT   (944kb,D)

Title: Iterative training of neural networks for intra prediction
Authors: Thierry Dumas, Franck Galpin and Philippe Bordes
Categories: eess.IV cs.AI
Comments: 13 pages, 16 figures
\\
  This paper presents an iterative training of neural networks for intra
prediction in a block-based image and video codec. First, the neural networks
are trained on blocks arising from the codec partitioning of images, each
paired with its context. Then, iteratively, blocks are collected from the
partitioning of images via the codec including the neural networks trained at
the previous iteration, each paired with its context, and the neural networks
are retrained on the new pairs. Thanks to this training, the neural networks
can learn intra prediction functions that both stand out from those already in
the initial codec and boost the codec in terms of rate-distortion. Moreover,
the iterative process allows the design of training data cleansings essential
for the neural network training. When the iteratively trained neural networks
are put into H.265 (HM-16.15), -4.2% of mean dB-rate reduction is obtained,
that is -1.8% above the state-of-the-art. By moving them into H.266 (VTM-5.0),
the mean dB-rate reduction reaches -1.9%.
\\ ( https://arxiv.org/abs/2003.06812 ,  944kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07202 (*cross-listing*)
Date: Thu, 12 Mar 2020 06:06:18 GMT   (316kb)

Title: Deep Convolutional Neural Network Model for Short-Term Electricity Price
  Forecasting
Authors: Hsu-Yung Cheng, Ping-Huan Kuo, Yamin Shen, Chiou-Jye Huang
Categories: eess.SP cs.AI cs.LG
\\
  In the modern power market, electricity trading is an extremely competitive
industry. More accurate price forecast is crucial to help electricity producers
and traders make better decisions. In this paper, a novel method of
convolutional neural network (CNN) is proposed to rapidly provide hourly
forecasting in the energy market. To improve prediction accuracy, we divide the
annual electricity price data into four categories by seasons and conduct
training and forecasting for each category respectively. By comparing the
proposed method with other existing methods, we find that the proposed model
has achieved outstanding results, the mean absolute percentage error (MAPE) and
root mean square error (RMSE) for each category are about 5.5% and 3,
respectively.
\\ ( https://arxiv.org/abs/2003.07202 ,  316kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07216 (*cross-listing*)
Date: Mon, 16 Mar 2020 13:46:58 GMT   (1215kb,D)

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
Categories: eess.IV cs.AI physics.med-ph
Comments: 6 pages, 3 figures, accepted at ICLR 2020 workshop on Artificial
  Intelligence for Affordable Healthcare
\\
  1.5T or 3T scanners are the current standard for clinical MRI, but low-field
(<1T) scanners are still common in many lower- and middle-income countries for
reasons of cost and robustness to power failures. Compared to modern high-field
scanners, low-field scanners provide images with lower signal-to-noise ratio at
equivalent resolution, leaving practitioners to compensate by using large slice
thickness and incomplete spatial coverage. Furthermore, the contrast between
different types of brain tissue may be substantially reduced even at equal
signal-to-noise ratio, which limits diagnostic value. Recently the paradigm of
Image Quality Transfer has been applied to enhance 0.36T structural images
aiming to approximate the resolution, spatial coverage, and contrast of typical
1.5T or 3T images. A variant of the neural network U-Net was trained using
low-field images simulated from the publicly available 3T Human Connectome
Project dataset. Here we present qualitative results from real and simulated
clinical low-field brain images showing the potential value of IQT to enhance
the clinical utility of readily accessible low-field MRIs in the management of
epilepsy.
\\ ( https://arxiv.org/abs/2003.07216 ,  1215kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07279 (*cross-listing*)
Date: Mon, 16 Mar 2020 15:27:00 GMT   (5184kb)

Title: Flow descriptors of human mobility networks
Authors: David Pastor-Escuredo, Enrique Frias-Martinez
Categories: physics.soc-ph cs.AI cs.CY
\\
  Mobile phone data has enabled the timely and fine-grained study human
mobility. Call Detail Records, generated at call events, allow building
descriptions of mobility at different resolutions and with different spatial,
temporal and social granularity. Individual trajectories are the basis for
long-term observation of mobility patterns and identify factors of human
dynamics. Here we propose a systematic analysis to characterize mobility
network flows and topology and assess their impact into individual traces.
Discrete flow-based descriptors are used to classify and understand human
mobility patterns at multiple scales. This framework is suitable to assess
urban planning, optimize transportation, measure the impact of external events
and conditions, monitor internal dynamics and profile users according to their
movement patterns.
\\ ( https://arxiv.org/abs/2003.07279 ,  5184kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07345 (*cross-listing*)
Date: Mon, 16 Mar 2020 17:42:16 GMT   (48kb)

Title: Symmetric Grothendieck inequality
Authors: Shmuel Friedland and Lek-Heng Lim
Categories: math.FA cs.CC
Comments: 42 pages
MSC-class: 47A07, 46B28, 68Q17, 81P45, 90C27, 05C50
\\
  We establish an analogue of the Grothendieck inequality where the rectangular
matrix is replaced by a symmetric/Hermitian matrix and the bilinear form by a
quadratic form. We call this the symmetric Grothendieck inequality; despite its
name, it is a generalization -- the original Grothendieck inequality is a
special case. While there are other proposals for such an inequality, ours
differs in two important ways: (i) we have no additional requirement like
positive semidefiniteness; (ii) our symmetric Grothendieck constant is
universal, i.e., independent of the matrix and its dimensions. A consequence of
our symmetric Grothendieck inequality is a "conic Grothendieck inequality" for
any family of cones of symmetric matrices: The original Grothendieck inequality
is a special case; as is the Nesterov $\pi/2$-Theorem, which corresponds to the
cones of positive semidefinite matrices; as well as the Goemans-Williamson
inequality, which corresponds to the cones of Laplacians. For yet other cones,
e.g., of diagonally dominant matrices, we get new Grothendieck-like
inequalities. A slight extension leads to a unified framework that treats any
Grothendieck-like inequality as an inequality between two norms within a family
of "Grothendieck norms" restricted to a family of cones. This allows us to
place on equal footing the Goemans-Williamson inequality, Nesterov
$\pi/2$-Theorem, Ben-Tal-Nemirovski-Roos $4/\pi$-Theorem, generalized
Grothendieck inequality, order-$p$ Grothendieck inequality, rank-constrained
positive semidefinite Grothendieck inequality; and in turn allows us to
simplify proofs, extend results from real to complex, obtain new bounds or
establish sharpness of existing ones. The symmetric Grothendieck inequality may
also be applied to obtain polynomial-time approximation bounds for NP-hard
combinatorial, integer, and nonconvex optimization problems.
\\ ( https://arxiv.org/abs/2003.07345 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06462 (*cross-listing*)
Date: Fri, 13 Mar 2020 19:45:20 GMT   (977kb,D)

Title: A Persistent Homology Approach to Time Series Classification
Authors: Yu-Min Chung, William Cruse, and Austin Lawson
Categories: stat.ME cs.CG
\\
  Topological Data Analysis (TDA) is a rising field of computational topology
in which the topological structure of a data set can be observed by persistent
homology. By considering a sequence of sublevel sets, one obtains a filtration
that tracks changes in topological information. These changes can be recorded
in multi-sets known as {\it persistence diagrams}. Converting information
stored in persistence diagrams into a form compatible with modern machine
learning algorithms is a major vein of research in TDA. {\it Persistence
curves}, a recently developed framework, provides a canonical and flexible way
to encode the information presented in persistence diagrams into vectors. In
this work, we propose a new set of metrics based on persistence curves. We
prove the stability of the proposed metrics. Finally, we apply these metrics to
the UCR Time Series Classification Archive. These empirical results show that
our metrics perform better than the relevant benchmark in most cases and
warrant further study.
\\ ( https://arxiv.org/abs/2003.06462 ,  977kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06686 (*cross-listing*)
Date: Sat, 14 Mar 2020 19:17:42 GMT   (839kb,D)

Title: Perception of prosodic variation for speech synthesis using an
  unsupervised discrete representation of F0
Authors: Zack Hodari, Catherine Lai, Simon King
Categories: eess.AS cs.CL cs.LG cs.SD stat.ML
Comments: Published to the 10th ISCA International Conference on Speech Prosody
  (SP2020)
\\
  In English, prosody adds a broad range of information to segment sequences,
from information structure (e.g. contrast) to stylistic variation (e.g.
expression of emotion). However, when learning to control prosody in
text-to-speech voices, it is not clear what exactly the control is modifying.
Existing research on discrete representation learning for prosody has
demonstrated high naturalness, but no analysis has been performed on what these
representations capture, or if they can generate meaningfully-distinct variants
of an utterance. We present a phrase-level variational autoencoder with a
multi-modal prior, using the mode centres as "intonation codes". Our evaluation
establishes which intonation codes are perceptually distinct, finding that the
intonation codes from our multi-modal latent model were significantly more
distinct than a baseline using k-means clustering. We carry out a follow-up
qualitative study to determine what information the codes are carrying. Most
commonly, listeners commented on the intonation codes having a statement or
question style. However, many other affect-related styles were also reported,
including: emotional, uncertain, surprised, sarcastic, passive aggressive, and
upset.
\\ ( https://arxiv.org/abs/2003.06686 ,  839kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06894 (*cross-listing*)
Date: Sun, 15 Mar 2020 18:56:19 GMT   (2003kb,D)

Title: Exploring Gaussian mixture model framework for speaker adaptation of
  deep neural network acoustic models
Authors: Natalia Tomashenko, Yuri Khokhlov, Yannick Esteve
Categories: eess.AS cs.CL cs.SD
Comments: 36 pages; originally was submitted to CSL in February 2017
\\
  In this paper we investigate the GMM-derived (GMMD) features for adaptation
of deep neural network (DNN) acoustic models. The adaptation of the DNN trained
on GMMD features is done through the maximum a posteriori (MAP) adaptation of
the auxiliary GMM model used for GMMD feature extraction. We explore fusion of
the adapted GMMD features with conventional features, such as bottleneck and
MFCC features, in two different neural network architectures: DNN and
time-delay neural network (TDNN). We analyze and compare different types of
adaptation techniques such as i-vectors and feature-space adaptation techniques
based on maximum likelihood linear regression (fMLLR) with the proposed
adaptation approach, and explore their complementarity using various types of
fusion such as feature level, posterior level, lattice level and others in
order to discover the best possible way of combination. Experimental results on
the TED-LIUM corpus show that the proposed adaptation technique can be
effectively integrated into DNN and TDNN setups at different levels and provide
additional gain in recognition performance: up to 6% of relative word error
rate reduction (WERR) over the strong feature-space adaptation techniques based
on maximum likelihood linear regression (fMLLR) speaker adapted DNN baseline,
and up to 18% of relative WERR in comparison with a speaker independent (SI)
DNN baseline model, trained on conventional features. For TDNN models the
proposed approach achieves up to 26% of relative WERR in comparison with a SI
baseline, and up 13% in comparison with the model adapted by using i-vectors.
The analysis of the adapted GMMD features from various points of view
demonstrates their effectiveness at different levels.
\\ ( https://arxiv.org/abs/2003.06894 ,  2003kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06529 (*cross-listing*)
Date: Sat, 14 Mar 2020 01:25:46 GMT   (646kb)

Title: Boundary Guidance Hierarchical Network for Real-Time Tongue Segmentation
Authors: Xinyi Zeng, Qian Zhang, Jia Chen, Guixu Zhang, Aimin Zhou and Yiqin
  Wang
Categories: eess.IV cs.CV cs.LG
Comments: 10 pages, 8 figures
\\
  Automated tongue image segmentation in tongue images is a challenging task
for two reasons: 1) there are many pathological details on the tongue surface,
which affect the extraction of the boundary; 2) the shapes of the tongues
captured from various persons (with different diseases) are quite different. To
deal with the challenge, a novel end-to-end Boundary Guidance Hierarchical
Network (BGHNet) with a new hybrid loss is proposed in this paper. In the new
approach, firstly Context Feature Encoder Module (CFEM) is built upon the
bottomup pathway to confront with the shrinkage of the receptive field.
Secondly, a novel hierarchical recurrent feature fusion module (HRFFM) is adopt
to progressively and hierarchically refine object maps to recover image details
by integrating local context information. Finally, the proposed hybrid loss in
a four hierarchy-pixel, patch, map and boundary guides the network to
effectively segment the tongue regions and accurate tongue boundaries. BGHNet
is applied to a set of tongue images. The experimental results suggest that the
proposed approach can achieve the latest tongue segmentation performance. And
in the meantime, the lightweight network contains only 15.45M parameters and
performs only 11.22GFLOPS.
\\ ( https://arxiv.org/abs/2003.06529 ,  646kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06630 (*cross-listing*)
Date: Sat, 14 Mar 2020 13:40:33 GMT   (5866kb,D)

Title: Rapid Whole Slide Imaging via Learning-based Two-shot Virtual
  Autofocusing
Authors: Qiang Li, Xianming Liu, Kaige Han, Cheng Guo, Xiangyang Ji, and
  Xiaolin Wu
Categories: eess.IV cs.CV
\\
  Whole slide imaging (WSI) is an emerging technology for digital pathology.
The process of autofocusing is the main influence of the performance of WSI.
Traditional autofocusing methods either are time-consuming due to repetitive
mechanical motions, or require additional hardware and thus are not compatible
to current WSI systems. In this paper, we propose the concept of
\textit{virtual autofocusing}, which does not rely on mechanical adjustment to
conduct refocusing but instead recovers in-focus images in an offline
learning-based manner. With the initial focal position, we only perform
two-shot imaging, in contrast traditional methods commonly need to conduct as
many as 21 times image shooting in each tile scanning. Considering that the two
captured out-of-focus images retain pieces of partial information about the
underlying in-focus image, we propose a U-Net-inspired deep neural network
based approach for fusing them into a recovered in-focus image. The proposed
scheme is fast in tissue slides scanning, enabling a high-throughput generation
of digital pathology images. Experimental results demonstrate that our scheme
achieves satisfactory refocusing performance.
\\ ( https://arxiv.org/abs/2003.06630 ,  5866kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06779 (*cross-listing*)
Date: Sun, 15 Mar 2020 08:34:35 GMT   (8096kb)

Title: A proto-object based audiovisual saliency map
Authors: Sudarshan Ramenahalli
Categories: eess.AS cs.CV cs.MM cs.RO cs.SD eess.IV
Comments: 50 pages, 12 figures
\\
  Natural environment and our interaction with it is essentially multisensory,
where we may deploy visual, tactile and/or auditory senses to perceive, learn
and interact with our environment. Our objective in this study is to develop a
scene analysis algorithm using multisensory information, specifically vision
and audio. We develop a proto-object based audiovisual saliency map (AVSM) for
the analysis of dynamic natural scenes. A specialized audiovisual camera with
$360 \degree$ Field of View, capable of locating sound direction, is used to
collect spatiotemporally aligned audiovisual data. We demonstrate that the
performance of proto-object based audiovisual saliency map in detecting and
localizing salient objects/events is in agreement with human judgment. In
addition, the proto-object based AVSM that we compute as a linear combination
of visual and auditory feature conspicuity maps captures a higher number of
valid salient events compared to unisensory saliency maps. Such an algorithm
can be useful in surveillance, robotic navigation, video compression and
related applications.
\\ ( https://arxiv.org/abs/2003.06779 ,  8096kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06801 (*cross-listing*)
Date: Sun, 15 Mar 2020 11:46:00 GMT   (769kb)

Title: Experimenting with Convolutional Neural Network Architectures for the
  automatic characterization of Solitary Pulmonary Nodules' malignancy rating
Authors: Ioannis D. Apostolopoulos
Categories: eess.IV cs.CV physics.med-ph
Comments: 22 pages
DOI: 10.5281/zenodo.3711239
\\
  Lung Cancer is the most common cause of cancer-related death worldwide. Early
and automatic diagnosis of Solitary Pulmonary Nodules (SPN) in Computer
Tomography (CT) chest scans can provide early treatment as well as doctor
liberation from time-consuming procedures. Deep Learning has been proven as a
popular and influential method in many medical imaging diagnosis areas. In this
study, we consider the problem of diagnostic classification between benign and
malignant lung nodules in CT images derived from a PET/CT scanner. More
specifically, we intend to develop experimental Convolutional Neural Network
(CNN) architectures and conduct experiments, by tuning their parameters, to
investigate their behavior, and to define the optimal setup for the accurate
classification. For the experiments, we utilize PET/CT images obtained from the
Laboratory of Nuclear Medicine of the University of Patras, and the publically
available database called Lung Image Database Consortium Image Collection
(LIDC-IDRI). Furthermore, we apply simple data augmentation to generate new
instances and to inspect the performance of the developed networks.
Classification accuracy of 91% and 93% on the PET/CT dataset and on a selection
of nodule images form the LIDC-IDRI dataset, is achieved accordingly. The
results demonstrate that CNNs are a trustworth method for nodule
classification. Also, the experiment confirms that data augmentation enhances
the robustness of the CNNs.
\\ ( https://arxiv.org/abs/2003.06801 ,  769kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06846 (*cross-listing*)
Date: Sun, 15 Mar 2020 15:08:57 GMT   (1440kb)

Title: Propagation analysis and prediction of the COVID-19
Authors: Lixiang Li, Zihang Yang, Zhongkai Dang, Cui Meng, Jingze Huang, Hao
  Tian Meng, Deyu Wang, Guanhua Chen, Jiaxuan Zhang, Haipeng Peng
Categories: q-bio.PE cs.CY
\\
  Based on the official data modeling, this paper studies the transmission
process of the Corona Virus Disease 2019 (COVID-19). The error between the
model and the official data curve is within 3%. At the same time, it realized
forward prediction and backward inference of the epidemic situation, and the
relevant analysis help relevant countries to make decisions.
\\ ( https://arxiv.org/abs/2003.06846 ,  1440kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06454 (*cross-listing*)
Date: Fri, 13 Mar 2020 19:26:25 GMT   (452kb)

Title: A Note on Stein's Method for Heavy-Traffic Analysis
Authors: Xingyu Zhou and Ness Shroff
Categories: math.PR cs.DC
\\
  In this note, we apply Stein's method to analyze the steady-state
distribution of queueing systems in the traditional heavy-traffic regime.
Compared to previous methods (e.g., drift method and transform method), Stein's
method allows us to establish stronger results with simple and template proofs.
In particular, we consider discrete-time systems in this note. We first
introduce the key ideas of Stein's method for heavy-traffic analysis through a
single-server system. Then, we apply the developed template to analyze both
load balancing problems and scheduling problems. All these three examples
demonstrate the power and flexibility of Stein's method in heavy-traffic
analysis. In particular, we can see that one appealing property of Stein's
method is that it combines the advantages of both the drift method and the
transform method.
\\ ( https://arxiv.org/abs/2003.06454 ,  452kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07317 (*cross-listing*)
Date: Mon, 16 Mar 2020 16:39:17 GMT   (4657kb)

Title: Timing uncertainty in collective risk dilemmas encourages group
  reciprocation and polarization
Authors: Elias Fern\'andez Domingos, Jelena Gruji\'c, Juan C. Burguillo, Georg
  Kirchsteiger, Francisco C. Santos and Tom Lenaerts
Categories: physics.soc-ph cs.GT
Comments: 43 pages including supporting information
MSC-class: 91
ACM-class: J.4
\\
  Human social dilemmas are often shaped by actions involving uncertain goals
and returns that may only be achieved in the future. Climate action, voluntary
vaccination and other prospective choices stand as paramount examples of this
setting. In this context, as well as in many other social dilemmas, uncertainty
may produce non-trivial effects. Whereas uncertainty about collective targets
and their impact were shown to negatively affect group coordination and
success, no information is available about timing uncertainty, i.e. how
uncertainty about when the target needs to be reached affects the outcome as
well as the decision-making. Here we show experimentally, through a collective
dilemma wherein groups of participants need to avoid a tipping point under the
risk of collective loss, that timing uncertainty prompts not only early
generosity but also polarized contributions, in which participants' total
contributions are distributed more unfairly than when there is no uncertainty.
Analyzing participant behavior reveals, under uncertainty, an increase in
reciprocal strategies wherein contributions are conditional on the previous
donations of the other participants, a group analogue of the well-known
Tit-for-Tat strategy. Although large timing uncertainty appears to reduce
collective success, groups that successfully collect the required amount show
strong reciprocal coordination. This conclusion is supported by a game
theoretic model examining the dominance of behaviors in case of timing
uncertainty. In general, timing uncertainty casts a shadow on the future that
leads participants to respond early, encouraging reciprocal behaviors, and
unequal contributions.
\\ ( https://arxiv.org/abs/2003.07317 ,  4657kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06678 (*cross-listing*)
Date: Sat, 14 Mar 2020 17:57:05 GMT   (32kb)

Title: Intersection distribution, non-hitting index and Kakeya sets in affine
  planes
Authors: Shuxing Li, Alexander Pott
Categories: math.CO cs.IT math.IT
Comments: 37 pages, submitted
\\
  We propose the concepts of intersection distribution and non-hitting index,
which can be viewed from two related perspectives. The first one concerns a
point set $S$ of size $q+1$ in the classical projective plane $PG(2,q)$, where
the intersection distribution of $S$ indicates the intersection pattern between
$S$ and the lines in $PG(2,q)$. The second one relates to a polynomial $f$ over
a finite field $\mathbb{F}_q$, where the intersection distribution of $f$
records an overall distribution property of a collection of polynomials
$\{f(x)+cx \mid c \in \mathbb{F}_q\}$. These two perspectives are closely
related, in the sense that each polynomial produces a $(q+1)$-set in a
canonical way and conversely, each $(q+1)$-set with certain property has a
polynomial representation. Indeed, the intersection distribution provides a new
angle to distinguish polynomials over finite fields, based on the geometric
property of the corresponding $(q+1)$-sets. Among the intersection
distribution, we identify a particularly interesting quantity named non-hitting
index. For a point set $S$, its non-hitting index counts the number of lines in
$PG(2,q)$ which do not hit $S$. For a polynomial $f$ over a finite field
$\mathbb{F}_q$, its non-hitting index gives the summation of the sizes of $q$
value sets $\{f(x)+cx \mid x \in \mathbb{F}_q\}$, where $c \in \mathbb{F}_q$.
We derive bounds on the non-hitting index and show that the non-hitting index
contains much information about the corresponding set and the polynomial. More
precisely, using a geometric approach, we show that the non-hitting index is
sufficient to characterize the corresponding point set and the polynomial when
it is close to the lower and upper bounds. Moreover, we employ an algebraic
approach to derive the intersection distribution of several families of point
sets and polynomials, and compute the sizes of related Kakeya sets in affine
planes.
\\ ( https://arxiv.org/abs/2003.06678 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06793 (*cross-listing*)
Date: Sun, 15 Mar 2020 11:09:08 GMT   (1116kb,D)

Title: Adaptive Bet-Hedging Revisited: Considerations of Risk and Time Horizon
Authors: Omri Tal and Tat Dat Tran
Categories: q-bio.PE cs.IT math.IT
Comments: Accepted for publication in Bulletin of Mathematical Biology
\\
  Models of adaptive bet-hedging commonly adopt insights from Kelly's famous
work on optimal gambling strategies and the financial value of information. In
particular, such models seek evolutionary solutions that maximize long term
average growth rate of lineages, even in the face of highly stochastic growth
trajectories. Here, we argue for extensive departures from the standard
approach to better account for evolutionary contingencies. Crucially, we
incorporate considerations of volatility minimization, motivated by interim
extinction risk in finite populations, within a finite time horizon approach to
growth maximization. We find that a game-theoretic competitive-optimality
approach best captures these additional constraints, and derive the equilibria
solutions under straightforward fitness payoff functions and extinction risks.
We show that for both maximal growth and minimal time relative payoffs the
log-optimal strategy is a unique pure-strategy symmetric equilibrium, invariant
with evolutionary time horizon and robust to low extinction risks.
\\ ( https://arxiv.org/abs/2003.06793 ,  1116kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07331 (*cross-listing*)
Date: Mon, 16 Mar 2020 17:04:35 GMT   (1162kb,D)

Title: Randomly Aggregated Least Squares for Support Recovery
Authors: Ofir Lindenbaum, Stefan Steinerberger
Categories: math.ST cs.IT math.IT stat.TH
\\
  We study the problem of exact support recovery: given an (unknown) vector
$\theta \in \left\{-1,0,1\right\}^D$, we are given access to the noisy
measurement $$ y = X\theta + \omega,$$ where $X \in \mathbb{R}^{N \times D}$ is
a (known) Gaussian matrix and the noise $\omega \in \mathbb{R}^N$ is an
(unknown) Gaussian vector. How small we can choose $N$ and still reliably
recover the support of $\theta$? We present RAWLS (Randomly Aggregated
UnWeighted Least Squares Support Recovery): the main idea is to take random
subsets of the $N$ equations, perform a least squares recovery over this
reduced bit of information and then average over many random subsets. We show
that the proposed procedure can provably recover an approximation of $\theta$
and demonstrate its use in support recovery through numerical examples.
\\ ( https://arxiv.org/abs/2003.07331 ,  1162kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06431 (*cross-listing*)
Date: Fri, 13 Mar 2020 18:06:47 GMT   (402kb)

Title: Random Forest Classifier Based Prediction of Rogue waves on Deep Oceans
Authors: Pujan Pokhrel, Elias Ioup, Md Tamjidul Hoque, Julian Simeonov, Mahdi
  Abdelguerfi
Categories: physics.ao-ph cs.LG
\\
  In this paper, we present a novel approach for the prediction of rogue waves
in oceans using statistical machine learning methods. Since the ocean is
composed of many wave systems, the change from a bimodal or multimodal
directional distribution to unimodal one is taken as the warning criteria.
Likewise, we explore various features that help in predicting rogue waves. The
analysis of the results shows that the Spectral features are significant in
predicting rogue waves. We find that nonlinear classifiers have better
prediction accuracy than the linear ones. Finally, we propose a Random Forest
Classifier based algorithm to predict rogue waves in oceanic conditions. The
proposed algorithm has an Overall Accuracy of 89.57% to 91.81%, and the
Balanced Accuracy varies between 79.41% to 89.03% depending on the forecast
time window. Moreover, due to the model-free nature of the evaluation criteria
and interdisciplinary characteristics of the approach, similar studies may be
motivated in other nonlinear dispersive media, such as nonlinear optics,
plasma, and solids, governed by similar equations, which will allow for the
early detection of extreme waves
\\ ( https://arxiv.org/abs/2003.06431 ,  402kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06464 (*cross-listing*)
Date: Fri, 13 Mar 2020 19:52:44 GMT   (1413kb,D)

Title: Edge-Tailored Perception: Fast Inferencing in-the-Edge with Efficient
  Model Distribution
Authors: Ramyad Hadidi, Bahar Asgari, Jiashen Cao, Younmin Bae, Hyojong Kim,
  Michael S. Ryoo, Hyesoon Kim
Categories: eess.SP cs.LG
\\
  The rise of deep neural networks (DNNs) is inspiring new studies in myriad of
edge use cases with robots, autonomous agents, and Internet-of-things (IoT)
devices. However, in-the-edge inferencing of DNNs is still a severe challenge
mainly because of the contradiction between the inherent intensive resource
requirements and the tight resource availability in several edge domains.
Further, as communication is costly, taking advantage of other available edge
devices is not an effective solution in edge domains. Therefore, to benefit
from available compute resources with low communication overhead, we propose
new edge-tailored perception (ETP) models that consist of several
almost-independent and narrow branches. ETP models offer close-to-minimum
communication overheads with better distribution opportunities while
significantly reducing memory and computation footprints, all with a trivial
accuracy loss for not accuracy-critical tasks. To show the benefits, we deploy
ETP models on two real systems, Raspberry Pis and edge-level PYNQ FPGAs.
Additionally, we share our insights about tailoring a systolic-based
architecture for edge computing with FPGA implementations. ETP models created
based on LeNet, CifarNet, VGG-S/16, AlexNet, and ResNets and trained on MNIST,
CIFAR10/100, Flower102, and ImageNet, achieve a maximum and average speedups of
56x and 7x, compared to originals. ETP is an addition to existing single-device
optimizations for embedded devices by enabling the exploitation of multiple
devices. As an example, we show applying pruning and quantization on ETP models
improves the average speedup to 33x.
\\ ( https://arxiv.org/abs/2003.06464 ,  1413kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06497 (*cross-listing*)
Date: Fri, 13 Mar 2020 22:20:21 GMT   (9617kb,D)

Title: Deep Deterministic Portfolio Optimization
Authors: Ayman Chaouki and Stephen Hardiman and Christian Schmidt and Emmanuel
  S\'eri\'e and Joachim de Lataillade
Categories: q-fin.MF cs.LG
\\
  Can deep reinforcement learning algorithms be exploited as solvers for
optimal trading strategies? The aim of this work is to test reinforcement
learning algorithms on conceptually simple, but mathematically non-trivial,
trading environments. The environments are chosen such that an optimal or
close-to-optimal trading strategy is known. We study the deep deterministic
policy gradient algorithm and show that such a reinforcement learning agent can
successfully recover the essential features of the optimal trading strategies
and achieve close-to-optimal rewards.
\\ ( https://arxiv.org/abs/2003.06497 ,  9617kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06505 (*cross-listing*)
Date: Fri, 13 Mar 2020 23:10:39 GMT   (428kb,D)

Title: AutoGluon-Tabular: Robust and Accurate AutoML for Structured Data
Authors: Nick Erickson, Jonas Mueller, Alexander Shirkov, Hang Zhang, Pedro
  Larroy, Mu Li, Alexander Smola
Categories: stat.ML cs.LG
\\
  We introduce AutoGluon-Tabular, an open-source AutoML framework that requires
only a single line of Python to train highly accurate machine learning models
on an unprocessed tabular dataset such as a CSV file. Unlike existing AutoML
frameworks that primarily focus on model/hyperparameter selection,
AutoGluon-Tabular succeeds by ensembling multiple models and stacking them in
multiple layers. Experiments reveal that our multi-layer combination of many
models offers better use of allocated training time than seeking out the best.
  A second contribution is an extensive evaluation of public and commercial
AutoML platforms including TPOT, H2O, AutoWEKA, auto-sklearn, AutoGluon, and
Google AutoML Tables. Tests on a suite of 50 classification and regression
tasks from Kaggle and the OpenML AutoML Benchmark reveal that AutoGluon is
faster, more robust, and much more accurate. We find that AutoGluon often even
outperforms the best-in-hindsight combination of all of its competitors. In two
popular Kaggle competitions, AutoGluon beat 99% of the participating data
scientists after merely 4h of training on the raw data.
\\ ( https://arxiv.org/abs/2003.06505 ,  428kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06516 (*cross-listing*)
Date: Sat, 14 Mar 2020 00:04:20 GMT   (4897kb,D)

Title: Deep Representation Learning of Electronic Health Records to Unlock
  Patient Stratification at Scale
Authors: Isotta Landi (1 and 2), Benjamin S. Glicksberg (3 and 4 and 5),
  Hao-Chih Lee (4 and 5), Sarah Cherng (4 and 5), Giulia Landi (6), Matteo
  Danieletto (3 and 4 and 5), Joel T. Dudley (4 and 5), Cesare Furlanello (1
  and 7), and Riccardo Miotto (3 and 4 and 5) ((1) Bruno Kessler Foundation,
  Trento, Italy (2) University of Trento, Italy (3) Hasso Plattner Institute
  for Digital Health at Mount Sinai, NY, (NY) USA (4) Institute for Next
  Generation Healthcare, NY, (NY) USA (5) Department of Genetics and Genomic
  Sciences, Icahn School of Medicine at Mount Sinai, NY, (NY) USA (6)
  Department of Mental Health and Pathological Addiction, Azienda USL Centro
  "Santi'', Parma, Italy, (7) HK3 Lab, Milan, Italy)
Categories: q-bio.QM cs.LG stat.ML
Comments: C.F. and R.M. share senior authorship
\\
  Objective: Deriving disease subtypes from electronic health records (EHRs)
can guide next-generation personalized medicine. However, challenges in
summarizing and representing patient data prevent widespread practice of
scalable EHR-based stratification analysis. Here, we present a novel
unsupervised framework based on deep learning to process heterogeneous EHRs and
derive patient representations that can efficiently and effectively enable
patient stratification at scale.
  Materials and methods: We considered EHRs of $1,608,741$ patients from a
diverse hospital cohort comprising of a total of $57,464$ clinical concepts. We
introduce a representation learning model based on word embeddings,
convolutional neural networks and autoencoders (i.e., "ConvAE") to transform
patient trajectories into low-dimensional latent vectors. We evaluated these
representations as broadly enabling patient stratification by applying
hierarchical clustering to different multi-disease and disease-specific patient
cohorts.
  Results: ConvAE significantly outperformed several common baselines in a
clustering task to identify patients with different complex conditions, with
$2.61$ entropy and $0.31$ purity average scores. When applied to stratify
patients within a certain condition, ConvAE led to various clinically relevant
subtypes for different disorders, including type 2 diabetes, Parkinson's
disease and Alzheimer's disease, largely related to comorbidities, disease
progression, and symptom severity.
  Conclusions: Patient representations derived from modeling EHRs with ConvAE
can help develop personalized medicine therapeutic strategies and better
understand varying etiologies in heterogeneous sub-populations.
\\ ( https://arxiv.org/abs/2003.06516 ,  4897kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06601 (*cross-listing*)
Date: Sat, 14 Mar 2020 10:27:40 GMT   (866kb,D)

Title: Lattice protein design using Bayesian learning
Authors: Tomoei Takahashi, George Chikenji and Kei Tokita
Categories: physics.bio-ph cond-mat.stat-mech cs.LG physics.chem-ph
Comments: 8 pages, 8 figures
\\
  A novel protein design method using Bayesian learning is proposed in this
work. We consider a posterior probability of amino acid sequences by taking
into account water and assuming a prior of sequences. For some instances of a
target conformation of a two-dimensional (2D) lattice Hydrophobic-Polar (HP)
model, our method successfully finds an amino acid sequence for which the
target conformation has a unique ground state. However, the performance was not
as good for 3D lattice HP models compared with 2D models. Furthermore, we find
a strong linearity between the chemical potential of water and the number of
surface residues, thereby revealing the relationship between protein structure
and the effect of water molecules. The advantage of our method is that it
greatly reduces computation time, because it does not require long calculations
for the partition function corresponding to an exhaustive conformational
search. As our method uses a general form of Bayesian learning and statistical
mechanics and is not limited to lattice HP proteins, the results presented here
elucidate some heuristics used successfully in previous protein design methods.
\\ ( https://arxiv.org/abs/2003.06601 ,  866kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06923 (*cross-listing*)
Date: Sun, 15 Mar 2020 21:06:40 GMT   (2109kb,D)

Title: RCNet: Incorporating Structural Information into Deep RNN for MIMO-OFDM
  Symbol Detection with Limited Training
Authors: Zhou Zhou, Lingjia Liu, Shashank Jere, Jianzhong (Charlie) Zhang, and
  Yang Yi
Categories: eess.SP cs.LG
\\
  In this paper, we investigate learning-based MIMO-OFDM symbol detection
strategies focusing on a special recurrent neural network (RNN) -- reservoir
computing (RC). We first introduce the Time-Frequency RC to take advantage of
the structural information inherent in OFDM signals. Using the time domain RC
and the time-frequency RC as the building blocks, we provide two extensions of
the shallow RC to RCNet: 1) Stacking multiple time domain RCs; 2) Stacking
multiple time-frequency RCs into a deep structure. The combination of RNN
dynamics, the time-frequency structure of MIMO-OFDM signals, and the deep
network enables RCNet to handle the interference and nonlinear distortion of
MIMO-OFDM signals to outperform existing methods. Unlike most existing NN-based
detection strategies, RCNet is also shown to provide a good generalization
performance even with a limited training set (i.e, similar amount of reference
signals/training as standard model-based approaches). Numerical experiments
demonstrate that the introduced RCNet can offer a faster learning convergence
and as much as 20% gain in bit error rate over a shallow RC structure by
compensating for the nonlinear distortion of the MIMO-OFDM signal, such as due
to power amplifier compression in the transmitter or due to finite quantization
resolution in the receiver.
\\ ( https://arxiv.org/abs/2003.06923 ,  2109kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06961 (*cross-listing*)
Date: Mon, 16 Mar 2020 00:41:34 GMT   (1632kb,D)

Title: Online detection of local abrupt changes in high-dimensional Gaussian
  graphical models
Authors: Hossein Keshavarz, George Michailidis
Categories: math.ST cs.LG stat.ML stat.TH
Comments: 40 pages, 6 figures
\\
  The problem of identifying change points in high-dimensional Gaussian
graphical models (GGMs) in an online fashion is of interest, due to new
applications in biology, economics and social sciences. The offline version of
the problem, where all the data are a priori available, has led to a number of
methods and associated algorithms involving regularized loss functions.
However, for the online version, there is currently only a single work in the
literature that develops a sequential testing procedure and also studies its
asymptotic false alarm probability and power. The latter test is best suited
for the detection of change points driven by global changes in the structure of
the precision matrix of the GGM, in the sense that many edges are involved.
Nevertheless, in many practical settings the change point is driven by local
changes, in the sense that only a small number of edges exhibit changes. To
that end, we develop a novel test to address this problem that is based on the
$\ell_\infty$ norm of the normalized covariance matrix of an appropriately
selected portion of incoming data. The study of the asymptotic distribution of
the proposed test statistic under the null (no presence of a change point) and
the alternative (presence of a change point) hypotheses requires new technical
tools that examine maxima of graph-dependent Gaussian random variables, and
that of independent interest. It is further shown that these tools lead to the
imposition of mild regularity conditions for key model parameters, instead of
more stringent ones required by leveraging previously used tools in related
problems in the literature. Numerical work on synthetic data illustrates the
good performance of the proposed detection procedure both in terms of
computational and statistical efficiency across numerous experimental settings.
\\ ( https://arxiv.org/abs/2003.06961 ,  1632kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07004 (*cross-listing*)
Date: Mon, 16 Mar 2020 03:43:59 GMT   (4300kb)

Title: A Generative Learning Approach for Spatio-temporal Modeling in Connected
  Vehicular Network
Authors: Rong Xia, Yong Xiao, Yingyu Li, Marwan Krunz, Dusit Niyato
Categories: eess.SP cs.LG
Comments: 6 pages, 8 figures. Accepted at IEEE International Conference on
  Communications (ICC), Dublin, Ireland, June 2020
\\
  Spatio-temporal modeling of wireless access latency is of great importance
for connected-vehicular systems. The quality of the molded results rely heavily
on the number and quality of samples which can vary significantly due to the
sensor deployment density as well as traffic volume and density. This paper
proposes LaMI (Latency Model Inpainting), a novel framework to generate a
comprehensive spatio-temporal of wireless access latency of a connected
vehicles across a wide geographical area. LaMI adopts the idea from image
inpainting and synthesizing and can reconstruct the missing latency samples by
a two-step procedure. In particular, it first discovers the spatial correlation
between samples collected in various regions using a patching-based approach
and then feeds the original and highly correlated samples into a Variational
Autoencoder (VAE), a deep generative model, to create latency samples with
similar probability distribution with the original samples. Finally, LaMI
establishes the empirical PDF of latency performance and maps the PDFs into the
confidence levels of different vehicular service requirements. Extensive
performance evaluation has been conducted using the real traces collected in a
commercial LTE network in a university campus. Simulation results show that our
proposed model can significantly improve the accuracy of latency modeling
especially compared to existing popular solutions such as interpolation and
nearest neighbor-based methods.
\\ ( https://arxiv.org/abs/2003.07004 ,  4300kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07017 (*cross-listing*)
Date: Mon, 16 Mar 2020 04:21:58 GMT   (415kb)

Title: Uncertainty Quantification for Demand Prediction in Contextual Dynamic
  Pricing
Authors: Xi Chen and Yining Wang
Categories: stat.ML cs.LG
\\
  Data-driven sequential decision has found a wide range of applications in
modern operations management, such as dynamic pricing, inventory control, and
assortment optimization. Most existing research on data-driven sequential
decision focuses on designing an online policy to maximize the revenue.
However, the research on uncertainty quantification on the underlying true
model function (e.g., demand function), a critical problem for practitioners,
has not been well explored. In this paper, using the problem of demand function
prediction in dynamic pricing as the motivating example, we study the problem
of constructing accurate confidence intervals for the demand function. The main
challenge is that sequentially collected data leads to significant
distributional bias in the maximum likelihood estimator or the empirical risk
minimization estimate, making classical statistics approaches such as the
Wald's test no longer valid. We address this challenge by developing a debiased
approach and provide the asymptotic normality guarantee of the debiased
estimator. Based this the debiased estimator, we provide both point-wise and
uniform confidence intervals of the demand function.
\\ ( https://arxiv.org/abs/2003.07017 ,  415kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07033 (*cross-listing*)
Date: Mon, 16 Mar 2020 05:36:58 GMT   (272kb,D)

Title: PCNN: Deep Convolutional Networks for Short-term Traffic Congestion
  Prediction
Authors: Meng Chen, Xiaohui Yu, Yang Liu
Categories: eess.SP cs.LG
Journal-ref: IEEE Transactions on Intelligent Transportation Systems 19 (11),
  3550-3559, 2018
DOI: 10.1109/TITS.2018.2835523
\\
  Traffic problems have seriously affected people's life quality and urban
development, and forecasting the short-term traffic congestion is of great
importance to both individuals and governments. However, understanding and
modeling the traffic conditions can be extremely difficult, and our
observations from real traffic data reveal that (1) similar traffic congestion
patterns exist in the neighboring time slots and on consecutive workdays; (2)
the levels of traffic congestion have clear multiscale properties. To capture
these characteristics, we propose a novel method named PCNN based on deep
Convolutional Neural Network, modeling Periodic traffic data for short-term
traffic congestion prediction. PCNN has two pivotal procedures: time series
folding and multi-grained learning. It first temporally folds the time series
and constructs a two-dimensional matrix as the network input, such that both
the real-time traffic conditions and past traffic patterns are well considered;
then with a series of convolutions over the input matrix, it is able to model
the local temporal dependency and multiscale traffic patterns. In particular,
the global trend of congestion can be addressed at the macroscale; whereas more
details and variations of the congestion can be captured at the microscale.
Experimental results on a real-world urban traffic dataset confirm that folding
time series data into a two-dimensional matrix is effective and PCNN
outperforms the baselines significantly for the task of short-term congestion
prediction.
\\ ( https://arxiv.org/abs/2003.07033 ,  272kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07070 (*cross-listing*)
Date: Mon, 16 Mar 2020 08:26:35 GMT   (9014kb,D)

Title: Merge-split Markov chain Monte Carlo for community detection
Authors: Tiago P. Peixoto
Categories: physics.soc-ph cs.LG cs.SI physics.data-an stat.ML
Comments: 12 pages, 6 figures
\\
  We present a Markov chain Monte Carlo scheme based on merges and splits of
groups that is capable of efficiently sampling from the posterior distribution
of network partitions, defined according to the stochastic block model (SBM).
We demonstrate how schemes based on the move of single nodes between groups
systematically fail at correctly sampling from the posterior distribution even
on small networks, and how our merge-split approach behaves significantly
better, and improves the mixing time of the chain by several orders of
magnitudes in typical cases. We also show how the scheme can be
straightforwardly extended to nested versions of the SBM, yielding
asymptotically exact samples of hierarchical network partitions.
\\ ( https://arxiv.org/abs/2003.07070 ,  9014kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07132 (*cross-listing*)
Date: Mon, 16 Mar 2020 11:51:38 GMT   (279kb,D)

Title: GAMI-Net: An Explainable Neural Network based on Generalized Additive
  Models with Structured Interactions
Authors: Zebin Yang, Aijun Zhang, Agus Sudjianto
Categories: stat.ML cs.LG stat.CO
\\
  The lack of interpretability is an inevitable problem when using neural
network models in real applications. In this paper, a new explainable neural
network called GAMI-Net, based on generalized additive models with structured
interactions, is proposed to pursue a good balance between prediction accuracy
and model interpretability. The GAMI-Net is a disentangled feedforward network
with multiple additive subnetworks, where each subnetwork is designed for
capturing either one main effect or one pairwise interaction effect. It takes
into account three kinds of interpretability constraints, including a) sparsity
constraint for selecting the most significant effects for parsimonious
representations; b) heredity constraint such that a pairwise interaction could
only be included when at least one of its parent effects exists; and c)
marginal clarity constraint, in order to make the main and pairwise interaction
effects mutually distinguishable. For model estimation, we develop an adaptive
training algorithm that firstly fits the main effects to the responses, then
fits the structured pairwise interactions to the residuals. Numerical
experiments on both synthetic functions and real-world datasets show that the
proposed explainable GAMI-Net enjoys superior interpretability while
maintaining competitive prediction accuracy in comparison to the explainable
boosting machine and other benchmark machine learning models.
\\ ( https://arxiv.org/abs/2003.07132 ,  279kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07180 (*cross-listing*)
Date: Fri, 13 Mar 2020 16:30:01 GMT   (633kb,D)

Title: Iterative Pre-Conditioning to Expedite the Gradient-Descent Method
Authors: Kushal Chakrabarti, Nirupam Gupta and Nikhil Chopra
Categories: math.OC cs.LG cs.SY eess.SY stat.ML
Comments: Accepted for the proceedings of the 2020 American Control Conference
\\
  Gradient-descent method is one of the most widely used and perhaps the most
natural method for solving an unconstrained minimization problem. The method is
quite simple and can be implemented easily in distributed settings, which is
the focus of this paper. We consider a distributed system of multiple agents
where each agent has a local cost function, and the goal for the agents is to
minimize the sum of their local cost functions. In principle, the distributed
minimization problem can be solved by the agents using the traditional
gradient-descent method. However, the convergence rate (or speed) of the
gradient-descent method is bounded by the condition number of the minimization
problem. Consequentially, when the minimization problem to be solved is
ill-conditioned, the gradient-descent method may require a large number of
iterations to converge to the solution. Indeed, in many practical situations,
the minimization problem that needs to be solved is ill-conditioned.
  In this paper, we propose an iterative pre-conditioning method that
significantly reduces the impact of the conditioning of the minimization
problem on the convergence rate of the traditional gradient-descent algorithm.
The proposed pre-conditioning method can be implemented with ease in the
considered distributed setting. For now, we only consider a special case of the
distributed minimization problem where the local cost functions of the agents
are linear squared-errors. Besides the theoretical guarantees, the improved
convergence due to our pre-conditioning method is also demonstrated through
experiments on a real data-set.
\\ ( https://arxiv.org/abs/2003.07180 ,  633kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07201 (*cross-listing*)
Date: Fri, 13 Mar 2020 08:36:39 GMT   (295kb)

Title: The Elliptical Processes: a New Family of Flexible Stochastic Processes
Authors: Maria B{\aa}nkestad, Jens Sj\"olund, Jalil Taghia, Thomas Sch\"on
Categories: stat.ME cs.LG stat.ML
\\
  We present the elliptical processes-a new family of stochastic processes that
subsumes the Gaussian process and the Student-t process. This generalization
retains computational tractability while substantially increasing the range of
tail behaviors that can be modeled. We base the elliptical processes on a
representation of elliptical distributions as mixtures of Gaussian
distributions and derive closed-form expressions for the marginal and
conditional distributions. We perform an in-depth study of a particular
elliptical process, where the mixture distribution is piecewise constant, and
show some of its advantages over the Gaussian process through a number of
experiments on robust regression. Looking forward, we believe there are several
settings, e.g. when the likelihood is not Gaussian or when accurate tail
modeling is critical, where the elliptical processes could become the
stochastic processes of choice.
\\ ( https://arxiv.org/abs/2003.07201 ,  295kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07274 (*cross-listing*)
Date: Mon, 9 Mar 2020 11:21:37 GMT   (3355kb,D)

Title: An Hybrid Method for the Estimation of the Breast Mechanical Parameters
Authors: Diogo Lopes and Ant\'onio Ramires Fernandes and St\'ephane Clain
Categories: physics.med-ph cs.LG eess.IV stat.ML
Comments: 8 pages, 5 figures
\\
  There are several numerical models that describe real phenomena being used to
solve complex problems. For example, an accurate numerical breast model can
provide assistance to surgeons with visual information of the breast as a
result of a surgery simulation. The process of finding the model parameters
requires numeric inputs, either based in medical imaging techniques, or other
measures. Inputs can be processed by iterative methods (inverse elasticity
solvers). Such solvers are highly robust and provide solutions within the
required degree of accuracy. However, their computational complexity is costly.
On the other hand, machine learning based approaches provide outputs in
real-time. Although high accuracy rates can be achieved, these methods are not
exempt from producing solutions outside the required degree of accuracy. In the
context of real life situations, a non accurate solution might present
complications to the patient.
  We present an hybrid parameter estimation method to take advantage of the
positive features of each of the aforementioned approaches. Our method
preserves both the real-time performance of deep-learning methods, and the
reliability of inverse elasticity solvers. The underlying reasoning behind our
proposal is the fact that deep-learning methods, such as neural networks, can
provide accurate results in the majority of cases and they just need a
fail-safe system to ensure its reliability. Hence, we propose using a
Multilayer Neural Networks (MNN) to get an estimation which is in turn
validated by a iterative solver. In case the MNN provides an estimation not
within the required accuracy range, the solver refines the estimation until the
required accuracy is achieved. Based on our results we can conclude that the
presented hybrid method is able to complement the computational performance of
MNNs with the robustness of iterative solver approaches.
\\ ( https://arxiv.org/abs/2003.07274 ,  3355kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07292 (*cross-listing*)
Date: Mon, 16 Mar 2020 15:53:11 GMT   (182kb,D)

Title: Using context to make gas classifiers robust to sensor drift
Authors: J. Warner, A. Devaraj, and R. Miikkulainen
Categories: physics.ins-det cs.LG cs.NE
\\
  The interaction of a gas particle with a metal-oxide based gas sensor changes
the sensor irreversibly. The compounded changes, referred to as sensor drift,
are unstable, but adaptive algorithms can sustain the accuracy of odor sensor
systems. Here we focus on extending the lifetime of sensor systems without
additional data acquisition by transfering knowledge from one time window to a
subsequent one after drift has occurred. To support generalization across
sensor states, we introduce a context-based neural network model which forms a
latent representation of sensor state. We tested our models to classify samples
taken from unseen subsequent time windows and discovered favorable accuracy
compared to drift-naive and ensemble methods on a gas sensor array drift
dataset. By reducing the effect that sensor drift has on classification
accuracy, context-based models may extend the effective lifetime of gas
identification systems in practical settings.
\\ ( https://arxiv.org/abs/2003.07292 ,  182kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07337 (*cross-listing*)
Date: Mon, 16 Mar 2020 17:15:28 GMT   (208kb,D)

Title: Is Temporal Difference Learning Optimal? An Instance-Dependent Analysis
Authors: Koulik Khamaru, Ashwin Pananjady, Feng Ruan, Martin J. Wainwright,
  Michael I. Jordan
Categories: stat.ML cs.LG math.OC
Comments: 38 pages, 3 figures
\\
  We address the problem of policy evaluation in discounted Markov decision
processes, and provide instance-dependent guarantees on the $\ell_\infty$-error
under a generative model. We establish both asymptotic and non-asymptotic
versions of local minimax lower bounds for policy evaluation, thereby providing
an instance-dependent baseline by which to compare algorithms. Theory-inspired
simulations show that the widely-used temporal difference (TD) algorithm is
strictly suboptimal when evaluated in a non-asymptotic setting, even when
combined with Polyak-Ruppert iterate averaging. We remedy this issue by
introducing and analyzing variance-reduced forms of stochastic approximation,
showing that they achieve non-asymptotic, instance-dependent optimality up to
logarithmic factors.
\\ ( https://arxiv.org/abs/2003.07337 ,  208kb)
------------------------------------------------------------------------------
\\
arXiv:1907.09784 (*cross-listing*)
Date: Tue, 23 Jul 2019 09:27:25 GMT   (11kb)
Date (revised v2): Wed, 28 Aug 2019 14:06:31 GMT   (11kb)
Date (revised v3): Wed, 6 Nov 2019 13:25:50 GMT   (11kb)
Date (revised v4): Mon, 16 Mar 2020 16:43:22 GMT   (14kb)

Title: Connecting optimization with spectral analysis of tri-diagonal matrices
Authors: Jean Lasserre (LAAS-MAC)
Categories: math.OC cs.NA math.NA
Report-no: Rapport LAAS n{\textdegree} 19207
\\
  We show that the global minimum (resp. maximum) of a continuous function on a
compact set can be approximated from above (resp. from below) by computing the
smallest (rest. largest) eigenvalue of a hierarchy of (r x r) tri-diagonal
univariate moment matrices of increasing size. Equivalently it reduces to
computing the smallest (resp. largest) root of a certain univariate degree-r
orthonormal polynomial. This provides a strong connection between the fields of
optimization, orthogonal polynomials, numerical analysis and linear algebra,
via asymptotic spectral analysis of tri-diagonal symmetric matrices.
\\ ( https://arxiv.org/abs/1907.09784 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06531 (*cross-listing*)
Date: Sat, 14 Mar 2020 01:36:52 GMT   (2048kb,D)

Title: Nonlinear eigenvalue problems for coupled Helmholtz equations modeling
  gradient-index graphene waveguides
Authors: Jung Heon Song, Matthias Maier, Mitchell Luskin
Categories: physics.comp-ph cs.NA math.NA
MSC-class: 65N30, 78M10, 78M30, 35P30
\\
  We discuss a quartic eigenvalue problem arising in the context of an optical
waveguiding problem involving atomically thick 2D materials. The waveguide
configuration we consider consists of a gradient-index (spatially dependent)
dielectric equipped with conducting interior interfaces. This leads to a
quartic eigenvalue problem with mixed transverse electric and transverse
magnetic modes, and strongly coupled electric and magnetic fields. We derive a
weak formulation of the quartic eigenvalue problem and introduce a numerical
solver based on a quadratification approach in which the quartic eigenvalue
problem is transformed to a spectrally equivalent linear eigenvalue problem. We
verify our numerical framework against analytical solutions for prototypical
geometries. As a practical example, we demonstrate how an improved quality
factor (defined by the ratio of the real and the imaginary part of the computed
eigenvalues) can be obtained for a family of gradient-index host materials with
internal conducting interfaces. We outline how this result lays the groundwork
for solving related shape optimization problems.
\\ ( https://arxiv.org/abs/2003.06531 ,  2048kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06675 (*cross-listing*)
Date: Sat, 14 Mar 2020 17:45:28 GMT   (17kb,D)

Title: Improved Approximations of Hedges' g*
Authors: Xiaohuan Xue
Categories: stat.ME cs.NA math.NA stat.CO
MSC-class: 41A10, 33B15, 41A60, 62H12, 62P10
\\
  Hedges' unbiased estimator g* has been broadly used in statistics. We propose
a sequence of polynomials to better approximate the multiplicative correction
factor of g* by incorporating analytic estimations to the ratio of gamma
functions.
\\ ( https://arxiv.org/abs/2003.06675 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06676 (*cross-listing*)
Date: Sat, 14 Mar 2020 17:49:39 GMT   (3338kb,D)

Title: Existence and computation of generalized Wannier functions for
  non-periodic systems in two dimensions and higher
Authors: Kevin D. Stubbs, Alexander B. Watson, Jianfeng Lu
Categories: math-ph cond-mat.mes-hall cs.NA math.MP math.NA physics.comp-ph
Comments: 62 pages, 14 figures
\\
  Exponentially-localized Wannier functions (ELWFs) are a basis of the Fermi
projection of a material consisting of functions which decay exponentially fast
away from their maxima. When the material is insulating and crystalline,
conditions which guarantee existence of ELWFs in dimensions one, two, and three
are well-known, and methods for constructing the ELWFs numerically are
well-developed. We consider the case where the material is insulating but not
necessarily crystalline, where much less is known. In one spatial dimension,
Kivelson and Nenciu-Nenciu have proved ELWFs can be constructed as the
eigenfunctions of a self-adjoint operator acting on the Fermi projection. In
this work, we identify an assumption under which we can generalize the
Kivelson-Nenciu-Nenciu result to two dimensions and higher. Under this
assumption, we prove that ELWFs can be constructed as the eigenfunctions of a
sequence of self-adjoint operators acting on the Fermi projection. We
conjecture that the assumption we make is equivalent to vanishing of
topological obstructions to the existence of ELWFs in the special case where
the material is crystalline. We numerically verify that our construction yields
ELWFs in various cases where our assumption holds and provide numerical
evidence for our conjecture.
\\ ( https://arxiv.org/abs/2003.06676 ,  3338kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06796 (*cross-listing*)
Date: Sun, 15 Mar 2020 11:24:30 GMT   (161kb,D)

Title: Guaranteed convergence for a class of coupled-cluster methods based on
  Arponen's extended theory
Authors: Simen Kvaal, Andre Laestadius, Tilmann Bodenstein
Categories: physics.chem-ph cs.NA math.NA quant-ph
Comments: 11 pages
\\
  A wide class of coupled-cluster methods is introduced, based on Arponen's
extended coupled-cluster theory. This class of methods is formulated in terms
of a coordinate transformation of the cluster operators. The mathematical
framework for the error analysis of coupled-cluster methods based on Arponen's
bivariational principle is presented, in which the concept of local strong
monotonicity of the flipped gradient of the energy is central. A general
mathematical result is presented, describing sufficient conditions for
coordinate transformations to preserve the local strong monotonicity. The
result is applied to the presented class of methods, which include the standard
and quadratic coupled-cluster methods, and also Arponen's canonical version of
extended coupled-cluster theory. Some numerical experiments are presented, and
the use of canonical coordinates for diagnostics is discussed.
\\ ( https://arxiv.org/abs/2003.06796 ,  161kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06928 (*cross-listing*)
Date: Sun, 15 Mar 2020 21:43:39 GMT   (258kb,D)

Title: Low-dimensional approximations of high-dimensional asset price models
Authors: Martin Redmann and Christian Bayer and Pawan Goyal
Categories: math.PR cs.NA math.NA
MSC-class: Primary: 91G20, 91G60, 93A15 Secondary: 60H10, 65C30
\\
  We consider high-dimensional asset price models that are reduced in their
dimension in order to reduce the complexity of the problem or the effect of the
curse of dimensionality in the context of option pricing. We apply model order
reduction (MOR) to obtain a reduced system. MOR has been previously studied for
asymptotically stable controlled stochastic systems with zero initial
conditions. However, stochastic differential equations modeling price processes
are uncontrolled, have non-zero initial states and are often unstable.
Therefore, we extend MOR schemes and combine ideas of techniques known for
deterministic systems. This leads to a method providing a good pathwise
approximation. After explaining the reduction procedure, the error of the
approximation is analyzed and the performance of the algorithm is shown
conducting several numerical experiments. Within the numerics section, the
benefit of the algorithm in the context of option pricing is pointed out.
\\ ( https://arxiv.org/abs/2003.06928 ,  258kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06660 (*cross-listing*)
Date: Sat, 14 Mar 2020 15:34:33 GMT   (2720kb,D)

Title: What happens for a ToF LiDAR in fog?
Authors: You Li, Pierre Duthon, Mich\`ele Colomb, Javier Ibanez-Guzman
Categories: eess.SP cs.RO
Comments: Sumbitted to IEEE Transactions on Intelligent Transportation Systems
\\
  This article focuses on analyzing the performance of a typical time-of-flight
(ToF) LiDAR under fog environment. By controlling the fog density within CEREMA
Adverse Weather Facility 1 , the relations between the ranging performance and
fogs are both qualitatively and quantitatively investigated. Furthermore, based
on the collected data, a machine learning based model is trained to predict the
minimum fog visibility that allows successful ranging for this type of LiDAR.
The revealed experimental results and methods are helpful for ToF LiDAR
specifications from automotive industry.
\\ ( https://arxiv.org/abs/2003.06660 ,  2720kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06656 (*cross-listing*)
Date: Sat, 14 Mar 2020 15:19:52 GMT   (1981kb,D)

Title: Audio-Visual Spatial Aligment Requirements of Central and Peripheral
  Object Events
Authors: Davide Berghi, Hanne Stenzel, Marco Volino, Adrian Hilton, and Philip
  J.B. Jackson
Categories: eess.AS cs.SD eess.IV
Comments: Two-pages poster abstract
Journal-ref: IEEE VR 2020
\\
  Immersive audio-visual perception relies on the spatial integration of both
auditory and visual information which are heterogeneous sensing modalities with
different fields of reception and spatial resolution. This study investigates
the perceived coherence of audiovisual object events presented either centrally
or peripherally with horizontally aligned/misaligned sound. Various object
events were selected to represent three acoustic feature classes. Subjective
test results in a simulated virtual environment from 18 participants indicate a
wider capture region in the periphery, with an outward bias favoring more
lateral sounds. Centered stimulus results support previous findings for simpler
scenes.
\\ ( https://arxiv.org/abs/2003.06656 ,  1981kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07032 (*cross-listing*)
Date: Mon, 16 Mar 2020 05:33:54 GMT   (1528kb,D)

Title: Multi-modal Multi-channel Target Speech Separation
Authors: Rongzhi Gu, Shi-Xiong Zhang, Yong Xu, Lianwu Chen, Yuexian Zou, Dong
  Yu
Categories: eess.AS cs.SD eess.IV
Comments: accepted in IEEE Journal of Selcted Topics in Signal Processing
\\
  Target speech separation refers to extracting a target speaker's voice from
an overlapped audio of simultaneous talkers. Previously the use of visual
modality for target speech separation has demonstrated great potentials. This
work proposes a general multi-modal framework for target speech separation by
utilizing all the available information of the target speaker, including
his/her spatial location, voice characteristics and lip movements. Also, under
this framework, we investigate on the fusion methods for multi-modal joint
modeling. A factorized attention-based fusion method is proposed to aggregate
the high-level semantic information of multi-modalities at embedding level.
This method firstly factorizes the mixture audio into a set of acoustic
subspaces, then leverages the target's information from other modalities to
enhance these subspace acoustic embeddings with a learnable attention scheme.
To validate the robustness of proposed multi-modal separation model in
practical scenarios, the system was evaluated under the condition that one of
the modalities is temporarily missing, invalid or corrupted. Experiments are
conducted on a large-scale audio-visual dataset collected from YouTube (to be
released) that spatialized by simulated room impulse responses (RIRs).
Experiment results illustrate that our proposed multi-modal framework
significantly outperforms single-modal and bi-modal speech separation
approaches, while can still support real-time processing.
\\ ( https://arxiv.org/abs/2003.07032 ,  1528kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06665 (*cross-listing*)
Date: Sat, 14 Mar 2020 16:06:03 GMT   (270kb,D)

Title: Latent Geometry for Complementarity-Driven Networks
Authors: Maksim Kitsak
Categories: physics.soc-ph cond-mat.stat-mech cs.SI physics.data-an
\\
  Networks of interdisciplinary teams, biological interactions as well as food
webs are examples of networks that are shaped by complementarity principles:
connections in these networks are preferentially established between nodes with
complementary properties. We propose a geometric framework for
complementarity-driven networks. In doing so we first argue that traditional
geometric representations, e.g., embeddings of networks into latent metric
spaces, are not applicable to complementarity-driven networks due to the
contradiction between the triangle inequality in latent metric spaces and the
non-transitivity of complementarity. We then propose the cross-geometric
representation for these complementarity-driven networks and demonstrate that
this representation (i) follows naturally from the complementarity rule, (ii)
is consistent with the metric property of the latent space, (iii) reproduces
structural properties of real complementarity-driven networks, if the latent
space is the hyperbolic disk, and (iv) allows for prediction of missing links
in complementarity-driven networks with accuracy surpassing existing
similarity-based methods. The proposed framework challenges social network
analysis intuition and tools that are routinely applied to
complementarity-driven networks and offers new avenues towards descriptive and
prescriptive analysis of systems in science of science and biomedicine.
\\ ( https://arxiv.org/abs/2003.06665 ,  270kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06739 (*cross-listing*)
Date: Sun, 15 Mar 2020 02:26:35 GMT   (1209kb,D)

Title: Asymptotic Network Independence and Step-Size for A Distributed
  Subgradient Method
Authors: Alex Olshevsky
Categories: math.OC cs.SY eess.SY
\\
  We consider whether distributed subgradient methods can achieve a linear
speedup over a centralized subgradient method. While it might be hoped that
distributed network of $n$ nodes that can compute $n$ times more subgradients
in parallel compared to a single node might, as a result, be $n$ times faster,
existing bounds for distributed optimization methods are often consistent with
a slowdown rather than speedup compared to a single node.
  We show that a distributed subgradient method has this "linear speedup"
property when using a class of square-summable-but-not-summable step-sizes
which include $1/t^{\beta}$ when $\beta \in (1/2,1)$; for such step-sizes, we
show that after a transient period whose size depends on the spectral gap of
the network, the method achieves a performance guarantee that does not depend
on the network or the number of nodes. We also show that the same method can
fail to have this "asymptotic network independence" property under the
optimally decaying step-size $1/\sqrt{t}$ and, as a consequence, can fail to
provide a linear speedup compared to a single node with $1/\sqrt{t}$ step-size.
\\ ( https://arxiv.org/abs/2003.06739 ,  1209kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06967 (*cross-listing*)
Date: Mon, 16 Mar 2020 01:50:49 GMT   (19kb)

Title: Can the COVID-19 epidemic be managed on the basis of daily data?
Authors: Francesco Casella
Categories: physics.soc-ph cs.SY eess.SY q-bio.PE
Comments: 15 pages
\\
  Short answer: not much, and only with an overly cautious approach. The paper
presents a simple mathematical model of the process and uses well-known results
from control theory to prove that the approach taken by China and, to a
slightly lesser extent, by Italy can work if the effect of delays is accounted
for when taking the decision of the country lockdown, while the approach
currently announced in the UK is likely to fail.
\\ ( https://arxiv.org/abs/2003.06967 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06987 (*cross-listing*)
Date: Mon, 16 Mar 2020 03:14:09 GMT   (3535kb,D)

Title: Degrees of displacement: The impact of household PV battery prosumage on
  utility generation and storage
Authors: Kelvin Say, Wolf-Peter Schill, Michele John
Categories: econ.GN cs.SY eess.SY physics.soc-ph q-fin.EC
\\
  Reductions in the cost of PV and batteries encourage households to invest in
PV battery prosumage. We explore the implications for the rest of the power
sector by applying two open-source techno-economic models to scenarios in
Western Australia for the year 2030. Household PV capacity generally
substitutes utility PV, but slightly less so as additional household batteries
are installed. Wind power is less affected, especially in scenarios with higher
shares of renewables. With household batteries operating to maximise
self-consumption, utility battery capacities are hardly substituted. Wholesale
prices to supply households, including those not engaging in prosumage,
slightly decrease, while prices for other consumers slightly increase. We
conclude that the growth of prosumage has implications on the various elements
of the power sector and should be more thoroughly considered by investors,
regulators, and power sector planners.
\\ ( https://arxiv.org/abs/2003.06987 ,  3535kb)
------------------------------------------------------------------------------
\\
arXiv:2003.07334 (*cross-listing*)
Date: Mon, 16 Mar 2020 17:09:37 GMT   (24kb)

Title: Exponential convergence of recursive least squares with forgetting
  factor for multiple-output systems
Authors: Sven Br\"uggemann and Robert R. Bitmead
Categories: math.OC cs.SY eess.SY
Comments: 3 pages plus references. Extension of scalar-output result to
  multiple outputs. One main theorem and proof
MSC-class: 93B30
\\
  We extend results of the recursive-least-squares-with-forgetting-factor
identifier for single-input-single-output systems to the multiple-output case
by, under the assumption of persistence of excitation, deriving the
corresponding minimized objective function and by showing exponential
convergence of the estimation error.
\\ ( https://arxiv.org/abs/2003.07334 ,  24kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:2002.00423
replaced with revised version Sun, 15 Mar 2020 16:41:53 GMT   (2264kb,D)

Title: An Experimental Study of Formula Embeddings for Automated Theorem
  Proving in First-Order Logic
Authors: Ibrahim Abdelaziz, Veronika Thost, Maxwell Crouse, Achille Fokoue
Categories: cs.AI cs.LG cs.LO
Comments: 7 pages, preprint, under review
\\ ( https://arxiv.org/abs/2002.00423 ,  2264kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00509
replaced with revised version Sat, 14 Mar 2020 00:01:23 GMT   (766kb,D)

Title: A Machine Consciousness architecture based on Deep Learning and Gaussian
  Processes
Authors: Eduardo C. Garrido Merch\'an, Mart\'in Molina
Categories: cs.AI
Comments: 12 pages, 3 figures
\\ ( https://arxiv.org/abs/2002.00509 ,  766kb)
------------------------------------------------------------------------------
\\
arXiv:1909.05828
replaced with revised version Fri, 13 Mar 2020 16:14:55 GMT   (160kb,D)

Title: Sublinear-Time Language Recognition and Decision by One-Dimensional
  Cellular Automata
Authors: Augusto Modanese
Categories: cs.CC cs.FL
Comments: 16 pages, 2 figures, to appear at DLT 2020
\\ ( https://arxiv.org/abs/1909.05828 ,  160kb)
------------------------------------------------------------------------------
\\
arXiv:1903.07196
replaced with revised version Sat, 14 Mar 2020 11:08:44 GMT   (971kb,D)

Title: On the Complexity of the k-Level in Arrangements of Pseudoplanes
Authors: M. Sharir and C. Ziv
Categories: cs.CG
Comments: 23 pages, 13 figures
MSC-class: 68Q25
Journal-ref: 35th International Symposium on Computational Geometry (SoCG),
  62:1-15, 2019
\\ ( https://arxiv.org/abs/1903.07196 ,  971kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02190
replaced with revised version Sun, 15 Mar 2020 16:01:41 GMT   (66kb)

Title: Incidences between points and curves with almost two degrees of freedom
Authors: Micha Sharir and Oleg Zlydenko
Categories: cs.CG math.CO
\\ ( https://arxiv.org/abs/2003.02190 ,  66kb)
------------------------------------------------------------------------------
\\
arXiv:1812.09449
replaced with revised version Fri, 13 Mar 2020 14:15:55 GMT   (1750kb)

Title: A Survey on Deep Learning for Named Entity Recognition
Authors: Jing Li, Aixin Sun, Jianglei Han and Chenliang Li
Categories: cs.CL
Comments: 20 pages, 12 figures, 3 tables. arXiv admin note: text overlap with
  arXiv:1702.02098, arXiv:1904.10503 by other authors
\\ ( https://arxiv.org/abs/1812.09449 ,  1750kb)
------------------------------------------------------------------------------
\\
arXiv:1909.08053
replaced with revised version Fri, 13 Mar 2020 23:45:18 GMT   (4006kb,D)

Title: Megatron-LM: Training Multi-Billion Parameter Language Models Using
  Model Parallelism
Authors: Mohammad Shoeybi, Mostofa Patwary, Raul Puri, Patrick LeGresley, Jared
  Casper, and Bryan Catanzaro
Categories: cs.CL
\\ ( https://arxiv.org/abs/1909.08053 ,  4006kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10668
replaced with revised version Sun, 15 Mar 2020 20:47:31 GMT   (1525kb,D)

Title: JParaCrawl: A Large Scale Web-Based English-Japanese Parallel Corpus
Authors: Makoto Morishita, Jun Suzuki and Masaaki Nagata
Categories: cs.CL
Comments: http://www.kecl.ntt.co.jp/icl/lirg/jparacrawl/ LREC 2020, Camera
  Ready
\\ ( https://arxiv.org/abs/1911.10668 ,  1525kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00819
replaced with revised version Mon, 16 Mar 2020 14:37:41 GMT   (1244kb,D)

Title: EDA: Enriching Emotional Dialogue Acts using an Ensemble of Neural
  Annotators
Authors: Chandrakant Bothe, Cornelius Weber, Sven Magg, Stefan Wermter
Categories: cs.CL cs.AI cs.RO
Comments: Proceeding of the LREC 2020
\\ ( https://arxiv.org/abs/1912.00819 ,  1244kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02477
replaced with revised version Sun, 15 Mar 2020 14:01:54 GMT   (18329kb,D)

Title: Love Me, Love Me, Say (and Write!) that You Love Me: Enriching the
  WASABI Song Corpus with Lyrics Annotations
Authors: Michael Fell, Elena Cabrio, Elmahdi Korfed, Michel Buffa and Fabien
  Gandon
Categories: cs.CL
Comments: 10 pages
\\ ( https://arxiv.org/abs/1912.02477 ,  18329kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03010
replaced with revised version Mon, 16 Mar 2020 02:41:44 GMT   (291kb,D)

Title: Semantic Mask for Transformer based End-to-End Speech Recognition
Authors: Chengyi Wang, Yu Wu, Yujiao Du, Jinyu Li, Shujie Liu, Liang Lu, Shuo
  Ren, Guoli Ye, Sheng Zhao, Ming Zhou
Categories: cs.CL cs.SD eess.AS
\\ ( https://arxiv.org/abs/1912.03010 ,  291kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09637
replaced with revised version Sat, 14 Mar 2020 02:03:54 GMT   (452kb,D)

Title: Markov Chain Monte-Carlo Phylogenetic Inference Construction in
  Computational Historical Linguistics
Authors: Tianyi Ni
Categories: cs.CL
\\ ( https://arxiv.org/abs/2002.09637 ,  452kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00639
replaced with revised version Mon, 16 Mar 2020 16:54:14 GMT   (3986kb,D)

Title: Learning from Easy to Complex: Adaptive Multi-curricula Learning for
  Neural Dialogue Generation
Authors: Hengyi Cai, Hongshen Chen, Cheng Zhang, Yonghao Song, Xiaofang Zhao,
  Yangxi Li, Dongsheng Duan, Dawei Yin
Categories: cs.CL
Comments: Accepted to AAAI 2020
\\ ( https://arxiv.org/abs/2003.00639 ,  3986kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03667
replaced with revised version Sun, 15 Mar 2020 04:43:52 GMT   (1097kb,D)

Title: The growing echo chamber of social media: Measuring temporal and social
  contagion dynamics for over 150 languages on Twitter for 2009--2020
Authors: Thayer Alshaabi, David R. Dewhurst, Joshua R. Minot, Michael V.
  Arnold, Jane L. Adams, Christopher M. Danforth, and Peter Sheridan Dodds
Categories: cs.CL cs.LG stat.AP
Comments: 33 pages (11 main, 22 appendix), 26 figures (6 main, 20 appendix), 4
  online appendices available
  http://compstorylab.org/share/papers/alshaabi2020a , our source code along
  with our documentation is publicly available online on a Gitlab repository
  https://gitlab.com/compstorylab/storywrangler
\\ ( https://arxiv.org/abs/2003.03667 ,  1097kb)
------------------------------------------------------------------------------
\\
arXiv:1802.07344
replaced with revised version Mon, 16 Mar 2020 11:44:28 GMT   (2917kb,D)

Title: Coconut: Threshold Issuance Selective Disclosure Credentials with
  Applications to Distributed Ledgers
Authors: Alberto Sonnino, Mustafa Al-Bassam, Shehar Bano, Sarah Meiklejohn,
  George Danezis
Categories: cs.CR
\\ ( https://arxiv.org/abs/1802.07344 ,  2917kb)
------------------------------------------------------------------------------
\\
arXiv:1811.08234
replaced with revised version Fri, 13 Mar 2020 19:09:27 GMT   (794kb,D)

Title: Contextual and Granular Policy Enforcement in Database-backed
  Applications
Authors: Abhishek Bichhawat and Matt Fredrikson and Jean Yang and Akash Trehan
Categories: cs.CR
DOI: 10.1145/3320269.3384759
\\ ( https://arxiv.org/abs/1811.08234 ,  794kb)
------------------------------------------------------------------------------
\\
arXiv:1907.06828
replaced with revised version Mon, 16 Mar 2020 16:38:45 GMT   (14919kb,D)

Title: Automated Deobfuscation of Android Native Binary Code
Authors: Zeliang Kan, Haoyu Wang, Lei Wu, Yao Guo and Daniel Xiapu Luo
Categories: cs.CR cs.SE
\\ ( https://arxiv.org/abs/1907.06828 ,  14919kb)
------------------------------------------------------------------------------
\\
arXiv:1908.05077
replaced with revised version Sun, 15 Mar 2020 16:15:32 GMT   (583kb)

Title: Fog Computing Systems: State of the Art, Research Issues and Future
  Trends
Authors: Jose Moura and David Hutchison
Categories: cs.CR cs.NI cs.SY eess.SY
Comments: 32 pages, 2 figures, 4 tables, 172 references, submitted to a journal
\\ ( https://arxiv.org/abs/1908.05077 ,  583kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12962
replaced with revised version Mon, 16 Mar 2020 16:20:16 GMT   (2366kb,D)

Title: Celeb-DF: A Large-scale Challenging Dataset for DeepFake Forensics
Authors: Yuezun Li, Xin Yang, Pu Sun, Honggang Qi and Siwei Lyu
Categories: cs.CR cs.CV eess.IV
\\ ( https://arxiv.org/abs/1909.12962 ,  2366kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00563
replaced with revised version Sat, 14 Mar 2020 00:48:18 GMT   (1115kb,D)

Title: Assessing the Privacy Benefits of Domain Name Encryption
Authors: Nguyen Phong Hoang, Arian Akhavan Niaki, Nikita Borisov, Phillipa
  Gill, Michalis Polychronakis
Categories: cs.CR cs.NI
Comments: In Proceedings of the 15th ACM Asia Conference on Computer and
  Communications Security (ASIA CCS '20), October 5-9, 2020, Taipei, Taiwan
DOI: 10.1145/3320269.3384728
\\ ( https://arxiv.org/abs/1911.00563 ,  1115kb)
------------------------------------------------------------------------------
\\
arXiv:1709.06328
replaced with revised version Mon, 16 Mar 2020 11:39:40 GMT   (2603kb,D)

Title: On the Generalized Essential Matrix Correction: An efficient solution to
  the problem and its applications
Authors: Pedro Miraldo and Joao R. Cardoso
Categories: cs.CV
Comments: 14 pages, 7 figures, journal
Journal-ref: Journal of Mathematical Imaging and Vision, 2020
\\ ( https://arxiv.org/abs/1709.06328 ,  2603kb)
------------------------------------------------------------------------------
\\
arXiv:1711.10449
replaced with revised version Fri, 13 Mar 2020 20:34:31 GMT   (4318kb,D)

Title: Multi-class Semantic Segmentation of Skin Lesions via Fully
  Convolutional Networks
Authors: Manu Goyal, Moi Hoon Yap and Saeed Hassanpour
Categories: cs.CV
Comments: Comp2clinic workshop at Biostec 2020
\\ ( https://arxiv.org/abs/1711.10449 ,  4318kb)
------------------------------------------------------------------------------
\\
arXiv:1812.07770
replaced with revised version Sun, 15 Mar 2020 13:08:45 GMT   (5722kb,D)

Title: Mini-Unmanned Aerial Vehicle-Based Remote Sensing: Techniques,
  Applications, and Prospects
Authors: Tian-Zhu Xiang, Gui-Song Xia, Liangpei Zhang
Categories: cs.CV
Journal-ref: IEEE Geoscience and Remote Sensing Magazine, 2019, Vol. 7, No. 3,
  pp. 29-63
DOI: 10.1109/MGRS.2019.2918840
\\ ( https://arxiv.org/abs/1812.07770 ,  5722kb)
------------------------------------------------------------------------------
\\
arXiv:1902.10200
replaced with revised version Sat, 14 Mar 2020 16:25:32 GMT   (6965kb,D)

Title: Differentiable Scene Graphs
Authors: Moshiko Raboh, Roei Herzig, Gal Chechik, Jonathan Berant and Amir
  Globerson
Categories: cs.CV
Comments: Winter Conference on Applications of Computer Vision (WACV), 2020
\\ ( https://arxiv.org/abs/1902.10200 ,  6965kb)
------------------------------------------------------------------------------
\\
arXiv:1903.07414
replaced with revised version Sun, 15 Mar 2020 02:32:44 GMT   (9472kb,D)

Title: A Lightweight Optical Flow CNN -- Revisiting Data Fidelity and
  Regularization
Authors: Tak-Wai Hui, Xiaoou Tang, Chen Change Loy
Categories: cs.CV
Comments: Accepted to TPAMI 2020. arXiv admin note: substantial text overlap
  with arXiv:1805.07036
\\ ( https://arxiv.org/abs/1903.07414 ,  9472kb)
------------------------------------------------------------------------------
\\
arXiv:1904.03116
replaced with revised version Mon, 16 Mar 2020 16:44:09 GMT   (160kb,D)

Title: Fast Weakly Supervised Action Segmentation Using Mutual Consistency
Authors: Yaser Souri, Mohsen Fayyaz, Luca Minciullo, Gianpiero Francesca,
  Juergen Gall
Categories: cs.CV cs.LG
Comments: Under review. The first two authors contributed equally
\\ ( https://arxiv.org/abs/1904.03116 ,  160kb)
------------------------------------------------------------------------------
\\
arXiv:1904.08479
replaced with revised version Mon, 16 Mar 2020 07:54:13 GMT   (2713kb,D)

Title: An Ensemble of Epoch-wise Empirical Bayes for Few-shot Learning
Authors: Yaoyao Liu, Bernt Schiele, Qianru Sun
Categories: cs.CV cs.LG stat.ML
\\ ( https://arxiv.org/abs/1904.08479 ,  2713kb)
------------------------------------------------------------------------------
\\
arXiv:1904.12368
replaced with revised version Sat, 14 Mar 2020 05:53:58 GMT   (2097kb,D)

Title: Towards Efficient Model Compression via Learned Global Ranking
Authors: Ting-Wu Chin and Ruizhou Ding and Cha Zhang and Diana Marculescu
Categories: cs.CV cs.LG
Comments: CVPR 2020 Oral
\\ ( https://arxiv.org/abs/1904.12368 ,  2097kb)
------------------------------------------------------------------------------
\\
arXiv:1906.08967
replaced with revised version Sun, 15 Mar 2020 22:46:11 GMT   (9315kb,D)

Title: Deep RGB-D Canonical Correlation Analysis For Sparse Depth Completion
Authors: Yiqi Zhong, Cho-Ying Wu, Suya You, Ulrich Neumann
Categories: cs.CV
Comments: NeurIPS 2019. Code link https://github.com/choyingw/CFCNet
\\ ( https://arxiv.org/abs/1906.08967 ,  9315kb)
------------------------------------------------------------------------------
\\
arXiv:1907.03670
replaced with revised version Mon, 16 Mar 2020 04:33:20 GMT   (8766kb,D)

Title: From Points to Parts: 3D Object Detection from Point Cloud with
  Part-aware and Part-aggregation Network
Authors: Shaoshuai Shi, Zhe Wang, Jianping Shi, Xiaogang Wang, Hongsheng Li
Categories: cs.CV
Comments: Accepted by IEEE Transactions on Pattern Analysis and Machine
  Intelligence 2020, code is available at
  https://github.com/sshaoshuai/PointCloudDet3D
\\ ( https://arxiv.org/abs/1907.03670 ,  8766kb)
------------------------------------------------------------------------------
\\
arXiv:1908.00222
replaced with revised version Sun, 15 Mar 2020 12:10:52 GMT   (6966kb,D)

Title: Structured3D: A Large Photo-realistic Dataset for Structured 3D Modeling
Authors: Jia Zheng and Junfei Zhang and Jing Li and Rui Tang and Shenghua Gao
  and Zihan Zhou
Categories: cs.CV
Comments: Project website: https://structured3d-dataset.org Visualization
  toolbox: http://github.com/bertjiazheng/Structured3D
\\ ( https://arxiv.org/abs/1908.00222 ,  6966kb)
------------------------------------------------------------------------------
\\
arXiv:1909.06043
replaced with revised version Mon, 16 Mar 2020 08:05:16 GMT   (5106kb,D)

Title: End-to-End Learnable Geometric Vision by Backpropagating PnP
  Optimization
Authors: Bo Chen, Alvaro Parra, Jiewei Cao, Nan Li, Tat-Jun Chin
Categories: cs.CV
Comments: CVPR 2020
\\ ( https://arxiv.org/abs/1909.06043 ,  5106kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11378
replaced with revised version Sat, 14 Mar 2020 04:59:49 GMT   (5799kb,D)

Title: Attention Convolutional Binary Neural Tree for Fine-Grained Visual
  Categorization
Authors: Ruyi Ji, Longyin Wen, Libo Zhang, Dawei Du, Yanjun Wu, Chen Zhao,
  Xianglong Liu, Feiyue Huang
Categories: cs.CV
Comments: accepted by CVPR 2020
\\ ( https://arxiv.org/abs/1909.11378 ,  5799kb)
------------------------------------------------------------------------------
\\
arXiv:1909.13032
replaced with revised version Sat, 14 Mar 2020 03:10:42 GMT   (4242kb,D)

Title: Meta R-CNN : Towards General Solver for Instance-level Few-shot Learning
Authors: Xiaopeng Yan, Ziliang Chen, Anni Xu, Xiaoxi Wang, Xiaodan Liang, Liang
  Lin
Categories: cs.CV cs.LG
Comments: Published in ICCV-2019. Project:
  https://yanxp.github.io/metarcnn.html
\\ ( https://arxiv.org/abs/1909.13032 ,  4242kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10563
replaced with revised version Sat, 14 Mar 2020 16:18:04 GMT   (9413kb,D)

Title: Domain Bridge for Unpaired Image-to-Image Translation and Unsupervised
  Domain Adaptation
Authors: Fabio Pizzati, Raoul de Charette, Michela Zaccaria, Pietro Cerri
Categories: cs.CV cs.LG
Comments: WACV 20 camera ready
\\ ( https://arxiv.org/abs/1910.10563 ,  9413kb)
------------------------------------------------------------------------------
\\
arXiv:1911.06667
replaced with revised version Sat, 14 Mar 2020 13:46:59 GMT   (1122kb,D)

Title: CenterMask : Real-Time Anchor-Free Instance Segmentation
Authors: Youngwan Lee, Jongyoul Park
Categories: cs.CV
Comments: CVPR 2020
\\ ( https://arxiv.org/abs/1911.06667 ,  1122kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07023
replaced with revised version Sun, 15 Mar 2020 22:31:57 GMT   (1990kb,D)

Title: Effectively Unbiased FID and Inception Score and where to find them
Authors: Min Jin Chong, David Forsyth
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/1911.07023 ,  1990kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08217
replaced with revised version Sun, 15 Mar 2020 11:01:38 GMT   (796kb,D)

Title: Constrained R-CNN: A general image manipulation detection model
Authors: Chao Yang, Huizhou Li, Fangting Lin, Bin Jiang, Hao Zhao
Categories: cs.CV cs.MM
Comments: Accepted to IEEE International Conference on Multimedia and Expo
  (ICME2020)
\\ ( https://arxiv.org/abs/1911.08217 ,  796kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09070
replaced with revised version Sun, 15 Mar 2020 22:55:42 GMT   (1124kb,D)

Title: EfficientDet: Scalable and Efficient Object Detection
Authors: Mingxing Tan, Ruoming Pang, Quoc V. Le
Categories: cs.CV cs.LG eess.IV
Comments: CVPR 2020
Journal-ref: Proceedings of the IEEE Conference on Computer Vision and Pattern
  Recognition (2020)
\\ ( https://arxiv.org/abs/1911.09070 ,  1124kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10435
replaced with revised version Sun, 15 Mar 2020 01:21:42 GMT   (8733kb,D)

Title: Robust Assessment of Real-World Adversarial Examples
Authors: Brett Jefferson, Carlos Ortiz Marrero
Categories: cs.CV
Comments: updated title and abstract; minor edits; some reformatting; added
  figure 3
Report-no: PNNL-SA-149173
\\ ( https://arxiv.org/abs/1911.10435 ,  8733kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11822
replaced with revised version Sat, 14 Mar 2020 17:39:00 GMT   (6159kb,D)

Title: Template-based Unseen Instance Detection
Authors: Jean-Philippe Mercier, Mathieu Garon, Philippe Gigu\`ere and
  Jean-Fran\c{c}ois Lalonde
Categories: cs.CV
\\ ( https://arxiv.org/abs/1911.11822 ,  6159kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01230
replaced with revised version Sat, 14 Mar 2020 20:34:26 GMT   (2788kb,D)

Title: Hi-CMD: Hierarchical Cross-Modality Disentanglement for Visible-Infrared
  Person Re-Identification
Authors: Seokeon Choi, Sumin Lee, Youngeun Kim, Taekyung Kim, Changick Kim
Categories: cs.CV
Comments: Accepted to CVPR 2020
\\ ( https://arxiv.org/abs/1912.01230 ,  2788kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02984
replaced with revised version Sun, 15 Mar 2020 22:44:27 GMT   (3644kb,D)

Title: Grid-GCN for Fast and Scalable Point Cloud Learning
Authors: Qiangeng Xu, Xudong Sun, Cho-Ying Wu, Panqu Wang, Ulrich Neumann
Categories: cs.CV cs.LG
Journal-ref: Proceedings of the IEEE Conference on Computer Vision and Pattern
  Recognition (CVPR 2020)
\\ ( https://arxiv.org/abs/1912.02984 ,  3644kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03207
replaced with revised version Mon, 16 Mar 2020 04:23:51 GMT   (3492kb,D)

Title: NASA: Neural Articulated Shape Approximation
Authors: Boyang Deng, JP Lewis, Timothy Jeruzalski, Gerard Pons-Moll, Geoffrey
  Hinton, Mohammad Norouzi, Andrea Tagliasacchi
Categories: cs.CV cs.GR cs.LG
\\ ( https://arxiv.org/abs/1912.03207 ,  3492kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04943
replaced with revised version Sat, 14 Mar 2020 07:59:23 GMT   (2522kb,D)

Title: SKD: Unsupervised Keypoint Detection for Point Clouds using Saliency
  Estimation
Authors: Georgi Tinchev, Adrian Penate-Sanchez and Maurice Fallon
Categories: cs.CV
Comments: Video preview available here: https://youtu.be/Wx6FEWCgWDk
\\ ( https://arxiv.org/abs/1912.04943 ,  2522kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05135
replaced with revised version Sat, 14 Mar 2020 22:38:43 GMT   (7013kb,D)

Title: Vectorizing World Buildings: Planar Graph Reconstruction by Primitive
  Detection and Relationship Inference
Authors: Nelson Nauata and Yasutaka Furukawa
Categories: cs.CV
\\ ( https://arxiv.org/abs/1912.05135 ,  7013kb)
------------------------------------------------------------------------------
\\
arXiv:1912.09666
replaced with revised version Sun, 15 Mar 2020 19:42:05 GMT   (386kb,D)

Title: AdaBits: Neural Network Quantization with Adaptive Bit-Widths
Authors: Qing Jin, Linjie Yang, Zhenyu Liao
Categories: cs.CV cs.LG cs.NE
Comments: CVPR 2020
\\ ( https://arxiv.org/abs/1912.09666 ,  386kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11843
replaced with revised version Sat, 14 Mar 2020 15:41:03 GMT   (1162kb,D)

Title: History-based Anomaly Detector: an Adversarial Approach to Anomaly
  Detection
Authors: Pierrick Chatillon and Coloma Ballester
Categories: cs.CV
\\ ( https://arxiv.org/abs/1912.11843 ,  1162kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12405
replaced with revised version Mon, 16 Mar 2020 17:06:44 GMT   (499kb,D)

Title: A Genetic Algorithm based Kernel-size Selection Approach for a
  Multi-column Convolutional Neural Network
Authors: Animesh Singh, Sandip Saha, Ritesh Sarkhel, Mahantapas Kundu, Mita
  Nasipuri, Nibaran Das
Categories: cs.CV
\\ ( https://arxiv.org/abs/1912.12405 ,  499kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00309
replaced with revised version Sun, 15 Mar 2020 08:45:23 GMT   (4390kb,D)

Title: BlendMask: Top-Down Meets Bottom-Up for Instance Segmentation
Authors: Hao Chen, Kunyang Sun, Zhi Tian, Chunhua Shen, Yongming Huang,
  Youliang Yan
Categories: cs.CV
Comments: Accepted to Proc. IEEE Conf. Computer Vision and Pattern Recognition
  2020
\\ ( https://arxiv.org/abs/2001.00309 ,  4390kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04118
replaced with revised version Sat, 14 Mar 2020 06:02:54 GMT   (8096kb,D)

Title: A Bayesian Filter for Multi-view 3D Multi-object Tracking with Occlusion
  Handling
Authors: Jonah Ong, Ba Tuong Vo, Ba Ngu Vo, Du Yong Kim, Sven Nordholm
Categories: cs.CV eess.IV eess.SP
Comments: 14 pages, 20 figures, TPAMI
\\ ( https://arxiv.org/abs/2001.04118 ,  8096kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09203
replaced with revised version Sun, 15 Mar 2020 15:50:45 GMT   (4952kb)

Title: Modular network for high accuracy object detection
Authors: Erez Yahalomi
Categories: cs.CV cs.LG cs.NE eess.IV
Comments: Extended version
ACM-class: I.2.10; I.2.10; I.2.1; I.4.6; I.4.7; I.4.8; I.4.9; I.5.2; I.5.5
\\ ( https://arxiv.org/abs/2001.09203 ,  4952kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00264
replaced with revised version Fri, 13 Mar 2020 18:52:40 GMT   (7016kb,D)

Title: Few-Shot Scene Adaptive Crowd Counting Using Meta-Learning
Authors: Mahesh Kumar Krishna Reddy, Mohammad Hossain, Mrigank Rochan and Yang
  Wang
Categories: cs.CV
Comments: Accepted to WACV 2020
\\ ( https://arxiv.org/abs/2002.00264 ,  7016kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00461
replaced with revised version Sun, 15 Mar 2020 23:07:48 GMT   (564kb,D)

Title: Effect of Analysis Window and Feature Selection on Classification of
  Hand Movements Using EMG Signal
Authors: Asad Ullah, Sarwan Ali, Imdadullah Khan, Muhammad Asad Khan, Safiullah
  Faizullah
Categories: cs.CV eess.SP
Comments: Accepted to Intelligent Systems Conference (IntelliSys) 2020
\\ ( https://arxiv.org/abs/2002.00461 ,  564kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02634
replaced with revised version Sun, 15 Mar 2020 18:20:29 GMT   (7983kb,D)

Title: SideInfNet: A Deep Neural Network for Semi-Automatic Semantic
  Segmentation with Side Information
Authors: Jing Yu Koh, Duc Thanh Nguyen, Quang-Trung Truong, Sai-Kit Yeung,
  Alexander Binder
Categories: cs.CV
\\ ( https://arxiv.org/abs/2002.02634 ,  7983kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09068
replaced with revised version Fri, 13 Mar 2020 20:35:06 GMT   (4094kb,D)

Title: Face Phylogeny Tree Using Basis Functions
Authors: Sudipta Banerjee and Arun Ross
Categories: cs.CV
Comments: Updated paper particulalrly Section 4.2.7
\\ ( https://arxiv.org/abs/2002.09068 ,  4094kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10686
replaced with revised version Mon, 16 Mar 2020 01:06:05 GMT   (8866kb,D)

Title: Globally Optimal Contrast Maximisation for Event-based Motion Estimation
Authors: Daqi Liu, \'Alvaro Parra, Tat-Jun Chin
Categories: cs.CV
Comments: 15 pages, 8 figures
\\ ( https://arxiv.org/abs/2002.10686 ,  8866kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10701
replaced with revised version Sat, 14 Mar 2020 04:13:13 GMT   (4194kb,D)

Title: FPConv: Learning Local Flattening for Point Convolution
Authors: Yiqun Lin, Zizheng Yan, Haibin Huang, Dong Du, Ligang Liu, Shuguang
  Cui and Xiaoguang Han
Categories: cs.CV
Comments: Camera-ready, accepted to CVPR 2020
\\ ( https://arxiv.org/abs/2002.10701 ,  4194kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11244
replaced with revised version Mon, 16 Mar 2020 10:44:41 GMT   (4658kb,D)

Title: Transfer Learning from Synthetic to Real-Noise Denoising with Adaptive
  Instance Normalization
Authors: Yoonsik Kim, Jae Woong Soh, Gu Yong Park, and Nam Ik Cho
Categories: cs.CV eess.IV
Comments: CVPR accepted paper. The paper will be updated according to
  reviewers' comments
\\ ( https://arxiv.org/abs/2002.11244 ,  4658kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11930
replaced with revised version Mon, 16 Mar 2020 09:14:58 GMT   (901kb,D)

Title: Auto-Encoding Twin-Bottleneck Hashing
Authors: Yuming Shen, Jie Qin, Jiaxin Chen, Mengyang Yu, Li Liu, Fan Zhu, Fumin
  Shen, Ling Shao
Categories: cs.CV cs.LG
Comments: CVPR 2020 Accepted, Code at https://github.com/ymcidence/TBH
\\ ( https://arxiv.org/abs/2002.11930 ,  901kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12585
replaced with revised version Sun, 15 Mar 2020 11:53:51 GMT   (1842kb,D)

Title: Exploring and Distilling Cross-Modal Information for Image Captioning
Authors: Fenglin Liu, Xuancheng Ren, Yuanxin Liu, Kai Lei and Xu Sun
Categories: cs.CV cs.CL cs.LG
Comments: Accepted by IJCAI 2019
\\ ( https://arxiv.org/abs/2002.12585 ,  1842kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12749
replaced with revised version Sat, 14 Mar 2020 01:17:05 GMT   (2084kb,D)

Title: Adversarial Deepfakes: Evaluating Vulnerability of Deepfake Detectors to
  Adversarial Examples
Authors: Paarth Neekhara, Shehzeen Hussain, Malhar Jere, Farinaz Koushanfar and
  Julian McAuley
Categories: cs.CV
Comments: 10 pages, 4 figures
\\ ( https://arxiv.org/abs/2002.12749 ,  2084kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00273
replaced with revised version Sat, 14 Mar 2020 03:19:34 GMT   (9663kb,D)

Title: Reusing Discriminators for Encoding: Towards Unsupervised Image-to-Image
  Translation
Authors: Runfa Chen, Wenbing Huang, Binghui Huang, Fuchun Sun, Bin Fang
Categories: cs.CV
Comments: Accepted to CVPR 2020
\\ ( https://arxiv.org/abs/2003.00273 ,  9663kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00637
replaced with revised version Mon, 16 Mar 2020 04:27:33 GMT   (1793kb,D)

Title: A Novel Recurrent Encoder-Decoder Structure for Large-Scale Multi-view
  Stereo Reconstruction from An Open Aerial Dataset
Authors: Jin Liu and Shunping Ji
Categories: cs.CV
\\ ( https://arxiv.org/abs/2003.00637 ,  1793kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03081
replaced with revised version Sun, 15 Mar 2020 08:01:59 GMT   (1595kb)

Title: CNN-based Repetitive self-revised learning for photos' aesthetics
  imbalanced classification
Authors: Ying Dai
Categories: cs.CV
\\ ( https://arxiv.org/abs/2003.03081 ,  1595kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03497
replaced with revised version Sun, 15 Mar 2020 03:17:32 GMT   (6460kb,D)

Title: MatchingGAN: Matching-based Few-shot Image Generation
Authors: Yan Hong, Li Niu, Jianfu Zhang, Liqing Zhang
Categories: cs.CV cs.AI
Comments: This paper is accepted for oral presentation at ICME
  2020(http://www.2020.ieeeicme.org/)
\\ ( https://arxiv.org/abs/2003.03497 ,  6460kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03669
replaced with revised version Sat, 14 Mar 2020 19:20:03 GMT   (5635kb,D)

Title: Adaptive Offline Quintuplet Loss for Image-Text Matching
Authors: Tianlang Chen, Jiajun Deng, Jiebo Luo
Categories: cs.CV
Comments: Code is available at https://github.com/sunnychencool/AOQ
\\ ( https://arxiv.org/abs/2003.03669 ,  5635kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03711
replaced with revised version Sat, 14 Mar 2020 06:18:24 GMT   (6036kb,D)

Title: Meta3D: Single-View 3D Object Reconstruction from Shape Priors in Memory
Authors: Shuo Yang, Min Xu, Hongxun Yao
Categories: cs.CV
\\ ( https://arxiv.org/abs/2003.03711 ,  6036kb)
------------------------------------------------------------------------------
\\
arXiv:2003.04070
replaced with revised version Mon, 16 Mar 2020 04:20:35 GMT   (3155kb,D)

Title: When Person Re-identification Meets Changing Clothes
Authors: Fangbin Wan, Yang Wu, Xuelin Qian, Yanwei Fu
Categories: cs.CV
Comments: 10 pages, 7 figures, 9 tables
\\ ( https://arxiv.org/abs/2003.04070 ,  3155kb)
------------------------------------------------------------------------------
\\
arXiv:2003.04253
replaced with revised version Sun, 15 Mar 2020 08:02:47 GMT   (9217kb,D)

Title: Motion-Attentive Transition for Zero-Shot Video Object Segmentation
Authors: Tianfei Zhou, Shunzhou Wang, Yi Zhou, Yazhou Yao, Jianwu Li, Ling Shao
Categories: cs.CV cs.AI
Comments: AAAI 2020. Code: https://github.com/tfzhou/MATNet
\\ ( https://arxiv.org/abs/2003.04253 ,  9217kb)
------------------------------------------------------------------------------
\\
arXiv:2003.04583
replaced with revised version Sun, 15 Mar 2020 16:35:56 GMT   (3120kb,D)

Title: TailorNet: Predicting Clothing in 3D as a Function of Human Pose, Shape
  and Garment Style
Authors: Chaitanya Patel, Zhouyingcheng Liao, Gerard Pons-Moll
Categories: cs.CV
Comments: Accepted to CVPR 2020. Chaitanya Patel and Zhouyingcheng Liao
  contributed equally
\\ ( https://arxiv.org/abs/2003.04583 ,  3120kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05559
replaced with revised version Mon, 16 Mar 2020 15:06:39 GMT   (6192kb,D)

Title: SeqXY2SeqZ: Structure Learning for 3D Shapes by Sequentially Predicting
  1D Occupancy Segments From 2D Coordinates
Authors: Zhizhong Han, Guanhui Qiao, Yu-Shen Liu, and Matthias Zwicker
Categories: cs.CV
\\ ( https://arxiv.org/abs/2003.05559 ,  6192kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05586
replaced with revised version Mon, 16 Mar 2020 15:05:18 GMT   (4402kb,D)

Title: Encoder-Decoder Based Convolutional Neural Networks with
  Multi-Scale-Aware Modules for Crowd Counting
Authors: Pongpisit Thanasutives, Ken-ichi Fukui, Masayuki Numao, Boonserm
  Kijsirikul
Categories: cs.CV cs.AI
Comments: V2: Typo correction
\\ ( https://arxiv.org/abs/2003.05586 ,  4402kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05593
replaced with revised version Sun, 15 Mar 2020 16:43:17 GMT   (1070kb,D)

Title: Learning to Segment 3D Point Clouds in 2D Image Space
Authors: Yecheng Lyu and Xinming Huang and Ziming Zhang
Categories: cs.CV cs.LG
Comments: Accepted in CVPR 2020
\\ ( https://arxiv.org/abs/2003.05593 ,  1070kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05855
replaced with revised version Mon, 16 Mar 2020 14:32:05 GMT   (4602kb,D)

Title: End-to-End Learning Local Multi-view Descriptors for 3D Point Clouds
Authors: Lei Li, Siyu Zhu, Hongbo Fu, Ping Tan, Chiew-Lan Tai
Categories: cs.CV
Comments: CVPR 2020. Webpage:
  https://github.com/craigleili/3DLocalMultiViewDesc
\\ ( https://arxiv.org/abs/2003.05855 ,  4602kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06107
replaced with revised version Mon, 16 Mar 2020 00:48:33 GMT   (4604kb,D)

Title: A Spatial-Temporal Attentive Network with Spatial Continuity for
  Trajectory Prediction
Authors: Beihao Xia, Conghao Wang, Qinmu Peng, Xinge You and Dacheng Tao
Categories: cs.CV
\\ ( https://arxiv.org/abs/2003.06107 ,  4604kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06221
replaced with revised version Mon, 16 Mar 2020 14:31:49 GMT   (8072kb,D)

Title: Semantic Pyramid for Image Generation
Authors: Assaf Shocher, Yossi Gandelsman, Inbar Mosseri, Michal Yarom, Michal
  Irani, William T. Freeman and Tali Dekel
Categories: cs.CV cs.LG
Journal-ref: IEEE Conference on Computer Vision and Pattern Recognition, 2020.
  CVPR 2020
\\ ( https://arxiv.org/abs/2003.06221 ,  8072kb)
------------------------------------------------------------------------------
\\
arXiv:1908.04772
replaced with revised version Sat, 14 Mar 2020 12:01:17 GMT   (3957kb,D)

Title: Adaptive Learning of Aggregate Analytics under Dynamic Workloads
Authors: Fotis Savva, Christos Anagnostopoulos, Peter Triantafillou
Categories: cs.DB cs.LG
Comments: 12 pages, 9 figures
DOI: 10.1109/BigData47090.2019.9006267
\\ ( https://arxiv.org/abs/1908.04772 ,  3957kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07519
replaced with revised version Mon, 16 Mar 2020 16:55:33 GMT   (30kb)

Title: On foundational aspects of RDF and SPARQL
Authors: Dominique Duval (CASC), Rachid Echahed (LIG Laboratoire d'Informatique
  de Grenoble), Frederic Prost (LIG)
Categories: cs.DB cs.FL cs.PL
\\ ( https://arxiv.org/abs/1910.07519 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11864
replaced with revised version Mon, 16 Mar 2020 16:20:44 GMT   (96kb,D)

Title: Solving a Special Case of the Intensional vs Extensional Conjecture in
  Probabilistic Databases
Authors: Mika\"el Monet
Categories: cs.DB
Comments: 16 pages, including 12 pages of main text. This is the ArXiv version
  of the PODS'20 paper. Except from minor differences that could be introduced
  by the publisher, the only difference should be the addition of the figure in
  Appendix D
\\ ( https://arxiv.org/abs/1912.11864 ,  96kb)
------------------------------------------------------------------------------
\\
arXiv:2003.04074
replaced with revised version Mon, 16 Mar 2020 12:20:05 GMT   (35kb)

Title: NoSQL Databases: Yearning for Disambiguation
Authors: Chaimae Asaad, Karim Ba\"ina, Mounir Ghogho
Categories: cs.DB
Comments: 18 pages
ACM-class: H.2.1; H.2.2
\\ ( https://arxiv.org/abs/2003.04074 ,  35kb)
------------------------------------------------------------------------------
\\
arXiv:1703.04785
replaced with revised version Sun, 15 Mar 2020 06:42:31 GMT   (1571kb)

Title: Distributed Dual Coordinate Ascent in General Tree Networks and Its
  Application in Federated Learning
Authors: Myung Cho, Lifeng Lai, Weiyu Xu
Categories: cs.DC cs.IT cs.LG math.IT
Comments: 27 pages, 20 figures
\\ ( https://arxiv.org/abs/1703.04785 ,  1571kb)
------------------------------------------------------------------------------
\\
arXiv:1902.05577
replaced with revised version Sun, 15 Mar 2020 13:25:50 GMT   (3574kb,D)

Title: A Scalable Platform for Distributed Object Tracking across a Many-camera
  Network
Authors: Aakash Khochare, Aravindhan K, Yogesh Simmhan
Categories: cs.DC
\\ ( https://arxiv.org/abs/1902.05577 ,  3574kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10389
replaced with revised version Mon, 16 Mar 2020 13:21:43 GMT   (1408kb,D)

Title: Machine Learning Pipelines with Modern Big Data Tools for High Energy
  Physics
Authors: Matteo Migliorini, Riccardo Castellotti, Luca Canali, Marco Zanetti
Categories: cs.DC cs.LG hep-ex
\\ ( https://arxiv.org/abs/1909.10389 ,  1408kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03068
replaced with revised version Sun, 15 Mar 2020 22:51:59 GMT   (169kb,D)

Title: Paving the way for Distributed Non-Blocking Algorithms and Data
  Structures in the Partitioned Global Address Space
Authors: Garvit Dewan, Louis Jenkins
Categories: cs.DC
\\ ( https://arxiv.org/abs/2002.03068 ,  169kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01836
replaced with revised version Fri, 13 Mar 2020 21:01:02 GMT   (884kb,D)

Title: A GPU-Accelerated Barycentric Lagrange Treecode
Authors: Nathan Vaughn, Leighton Wilson, Robert Krasny
Categories: cs.DC physics.comp-ph
\\ ( https://arxiv.org/abs/2003.01836 ,  884kb)
------------------------------------------------------------------------------
\\
arXiv:1706.06084
replaced with revised version Mon, 16 Mar 2020 09:33:09 GMT   (51kb)

Title: Solving Integer Linear Programs with a Small Number of Global Variables
  and Constraints
Authors: Pavel Dvo\v{r}\'ak, Eduard Eiben, Robert Ganian, Du\v{s}an Knop, and
  Sebastian Ordyniak
Categories: cs.DM cs.DS
Comments: 24 pages; an extended abstract appeared in proceedings of IJCAI 2017
ACM-class: F.2.2
\\ ( https://arxiv.org/abs/1706.06084 ,  51kb)
------------------------------------------------------------------------------
\\
arXiv:1903.10421
replaced with revised version Sun, 15 Mar 2020 21:23:17 GMT   (1528kb,D)

Title: A linear bound on the k-rendezvous time for primitive sets of NZ
  matrices
Authors: Costanza Catalano, Umer Azfar, Ludovic Charlier and Rapha\"el Jungers
Categories: cs.DM cs.CL math.CO
Comments: 26 pages, 10 figure, submitted to Fundamenta Informaticae (DLT19
  Special Issue)
MSC-class: 05C50, 15B36, 68R05
ACM-class: G.2.1
\\ ( https://arxiv.org/abs/1903.10421 ,  1528kb)
------------------------------------------------------------------------------
\\
arXiv:1907.12276
replaced with revised version Mon, 16 Mar 2020 16:52:35 GMT   (14kb)

Title: A Connected Version of the Graph Coloring Game
Authors: Eric Sopena (LaBRI), Cl\'ement Charpentier (LaBRI), Herv\'e Hocquard
  (LaBRI), Xuding Zhu
Categories: cs.DM math.CO
Journal-ref: Discrete Applied Mathematics, Elsevier
\\ ( https://arxiv.org/abs/1907.12276 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03152
replaced with revised version Sat, 14 Mar 2020 01:55:19 GMT   (261kb,D)

Title: Graph Spanners: A Tutorial Review
Authors: Reyan Ahmed, Greg Bodwin, Faryad Darabi Sahneh, Keaton Hamm, Mohammad
  Javad Latifi Jebelli, Stephen Kobourov, Richard Spence
Categories: cs.DM cs.DS math.CO
Comments: Many more papers added from the previous version, as well as
  significant expansion of results presented
\\ ( https://arxiv.org/abs/1909.03152 ,  261kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04016
replaced with revised version Mon, 16 Mar 2020 16:36:23 GMT   (8768kb,D)

Title: Hypergraph Partitioning With Embeddings
Authors: Justin Sybrandt, Ruslan Shaydulin, Ilya Safro
Categories: cs.DS cs.LG
\\ ( https://arxiv.org/abs/1909.04016 ,  8768kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07232
replaced with revised version Sat, 14 Mar 2020 12:39:11 GMT   (448kb)

Title: 5/4-Approximation of Minimum 2-Edge-Connected Spanning Subgraph
Authors: Ali \c{C}ivril
Categories: cs.DS
Comments: 15 pages, 18 figures. The algorithm and the analysis corrected and
  simplified, now without using the dual lower bound at all. In general, I
  would like to state a sincere apology to the research community for taking
  their time: Among many undesirable circumstances so far, I had no one in
  contact to check my arguments against. It sometimes took time to fully
  implement them with the aid of feedback
\\ ( https://arxiv.org/abs/1911.07232 ,  448kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09299
replaced with revised version Sun, 15 Mar 2020 20:46:06 GMT   (1522kb,D)

Title: Bio-mimetic Synaptic Plasticity and Learning in a sub-500mV Cu/SiO$_2$/W
  Memristor
Authors: S. R. Nandakumar and Bipin Rajendran
Categories: cs.ET
Comments: Accepted version for journal publication with minor changes
\\ ( https://arxiv.org/abs/2001.09299 ,  1522kb)
------------------------------------------------------------------------------
\\
arXiv:1907.01076
replaced with revised version Sat, 14 Mar 2020 19:34:26 GMT   (48kb)

Title: The Polynomial Complexity of Vector Addition Systems with States
Authors: Florian Zuleger
Categories: cs.FL cs.CC cs.LO
\\ ( https://arxiv.org/abs/1907.01076 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11218
replaced with revised version Mon, 16 Mar 2020 09:53:32 GMT   (22kb)

Title: Reconstructing Words from Right-Bounded-Block Words
Authors: Pamela Fleischmann, Marie Lejeune, Florin Manea, Dirk Nowotka, Michel
  Rigo
Categories: cs.FL cs.DM math.CO
\\ ( https://arxiv.org/abs/2001.11218 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:1604.02483
replaced with revised version Sun, 15 Mar 2020 09:59:41 GMT   (24kb,D)

Title: On the Hessian of Shape Matching Energy
Authors: Yun Fei
Categories: cs.GR
Comments: 6 pages, 1 figures
ACM-class: I.3.7
\\ ( https://arxiv.org/abs/1604.02483 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:2003.04187
replaced with revised version Sun, 15 Mar 2020 07:47:21 GMT   (6823kb,D)

Title: Style-compatible Object Recommendation for Multi-room Indoor Scene
  Synthesis
Authors: Yu He, Yun Cai, Yuan-Chen Guo, Zheng-Ning Liu, Shao-Kui Zhang,
  Song-Hai Zhang, Hong-Bo Fu, Sheng-Yong Chen
Categories: cs.GR
Comments: 11 pages, 18 figures
\\ ( https://arxiv.org/abs/2003.04187 ,  6823kb)
------------------------------------------------------------------------------
\\
arXiv:1810.10661
replaced with revised version Fri, 13 Mar 2020 00:52:39 GMT   (297kb,D)

Title: The Second-Price Knapsack Problem: Near-Optimal Real Time Bidding in
  Internet Advertisement
Authors: Jonathan Amar, Nicholas Renegar
Categories: cs.GT math.OC
\\ ( https://arxiv.org/abs/1810.10661 ,  297kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03558
replaced with revised version Fri, 13 Mar 2020 10:51:53 GMT   (1181kb,D)

Title: Keeping Your Friends Close: Land Allocation with Friends
Authors: Edith Elkind, Neel Patel, Alan Tsang, Yair Zick
Categories: cs.GT cs.MA
MSC-class: 91A80 Applications of game theory
ACM-class: I.2.11; J.4
\\ ( https://arxiv.org/abs/2003.03558 ,  1181kb)
------------------------------------------------------------------------------
\\
arXiv:1710.01409
replaced with revised version Sat, 14 Mar 2020 18:57:29 GMT   (2052kb,D)

Title: Multiagent Maximum Coverage Problems: The Trade-off Between Anarchy and
  Stability
Authors: Vinod Ramaswamy, Dario Paccagnan, Jason R. Marden
Categories: cs.GT cs.MA cs.SY math.CO
Comments: 14 pages, 4 figures
\\ ( https://arxiv.org/abs/1710.01409 ,  2052kb)
------------------------------------------------------------------------------
\\
arXiv:1810.05372
replaced with revised version Mon, 16 Mar 2020 17:04:43 GMT   (34kb)

Title: Granularity of wagers in games and the possibility of savings
Authors: George Barmpalias and Nan Fang
Categories: cs.GT
\\ ( https://arxiv.org/abs/1810.05372 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:1811.07381
replaced with revised version Sat, 14 Mar 2020 21:27:37 GMT   (56kb,D)

Title: Dynamic Flows with Adaptive Route Choice
Authors: Lukas Graf and Tobias Harks and Leon Sering
Categories: cs.GT cs.DS math.OC
Comments: 40 pages, shorter version published in the "Proceedings of the 20th
  Conference on Integer Programming and Combinatorial Optimization, 2019"
\\ ( https://arxiv.org/abs/1811.07381 ,  56kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00193
replaced with revised version Fri, 13 Mar 2020 18:54:19 GMT   (2648kb,D)

Title: Parallel Algorithm for Approximating Nash Equilibrium in Multiplayer
  Stochastic Games with Application to Naval Strategic Planning
Authors: Sam Ganzfried, Conner Laughlin, Charles Morefield
Categories: cs.GT cs.AI cs.MA econ.TH
\\ ( https://arxiv.org/abs/1910.00193 ,  2648kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11648
replaced with revised version Sat, 14 Mar 2020 01:21:55 GMT   (70kb)

Title: When showing your hand pays off: Announcing strategic intentions in
  Colonel Blotto games
Authors: Rahul Chandan and Keith Paarporn and Jason R. Marden
Categories: cs.GT cs.SY eess.SY
Comments: 8 pages, 5 figures, to appear in the Proceedings of the 2020 American
  Control Conference
\\ ( https://arxiv.org/abs/2002.11648 ,  70kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09279
replaced with revised version Sat, 14 Mar 2020 04:10:58 GMT   (4792kb,D)

Title: NaMemo: Enhancing Lecturers' Interpersonal Competence of Remembering
  Students' Names
Authors: Guang Jiang, Mengzhen Shi, Ying Su, Pengcheng An, Yunlong Wang, Brian
  Y. Lim
Categories: cs.HC cs.CV
\\ ( https://arxiv.org/abs/1911.09279 ,  4792kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00152
replaced with revised version Sat, 14 Mar 2020 06:11:27 GMT   (498kb)

Title: Predicting IoT Service Adoption towards Smart Mobility in Malaysia:
  SEM-Neural Hybrid Pilot Study
Authors: Waqas Ahmed, Sheikh Muhamad Hizam, Ilham Sentosa, Habiba Akter, Eiad
  Yafi, Jawad Ali
Categories: cs.HC stat.OT
Comments: 12 pages, 08 figures, 05 tables
Journal-ref: International Journal of Advanced Computer Science and
  Applications (IJACSA), Vol. 11, No. 1, 2020
DOI: 10.14569/IJACSA.2020.0110165
\\ ( https://arxiv.org/abs/2002.00152 ,  498kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11754
replaced with revised version Sun, 15 Mar 2020 16:48:25 GMT   (5009kb,D)

Title: MYND: Unsupervised Evaluation of Novel BCI Control Strategies on
  Consumer Hardware
Authors: Matthias R. Hohmann, Lisa Konieczny, Michelle Hackl, Brian Wirth,
  Talha Zaman, Raffi Enficiaud, Moritz Grosse-Wentrup, Bernhard Sch\"olkopf
Categories: cs.HC q-bio.NC
Comments: 9 pages, 5 figures. Submitted to PNAS. Minor revision
MSC-class: 68U35
ACM-class: H.5.2
\\ ( https://arxiv.org/abs/2002.11754 ,  5009kb)
------------------------------------------------------------------------------
\\
arXiv:1809.00366
replaced with revised version Mon, 16 Mar 2020 15:07:38 GMT   (11kb)

Title: Cold-start recommendations in Collective Matrix Factorization
Authors: David Cortes
Categories: cs.IR cs.LG stat.ML
ACM-class: I.2.6
\\ ( https://arxiv.org/abs/1809.00366 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10782
replaced with revised version Sun, 15 Mar 2020 22:50:12 GMT   (694kb,D)

Title: Abstractive Snippet Generation
Authors: Wei-Fan Chen, Shahbaz Syed, Benno Stein, Matthias Hagen, Martin
  Potthast
Categories: cs.IR cs.CL
Comments: Accepted by WWW 2020
DOI: 10.1145/3366423.3380206
\\ ( https://arxiv.org/abs/2002.10782 ,  694kb)
------------------------------------------------------------------------------
\\
arXiv:1607.03572
replaced with revised version Mon, 16 Mar 2020 17:20:15 GMT   (212kb,D)

Title: Energy-Reliability Limits in Nanoscale Feedforward Neural Networks and
  Formulas
Authors: Avhishek Chatterjee and Lav R. Varshney
Categories: cs.IT math.IT
Comments: To appear in IEEE Journal on Selected Areas in Information Theory
  (special issue on deep learning)
\\ ( https://arxiv.org/abs/1607.03572 ,  212kb)
------------------------------------------------------------------------------
\\
arXiv:1908.04327
replaced with revised version Sat, 14 Mar 2020 17:54:32 GMT   (62kb,D)

Title: Classes of Full-Duplex Channels with Capacity Achieved Without
  Adaptation
Authors: Daewon Seo, Anas Chaaban, Lav R. Varshney, Mohamed-Slim Alouini
Categories: cs.IT math.IT
Comments: final version, to appear in IEEE Transactions on Communications
\\ ( https://arxiv.org/abs/1908.04327 ,  62kb)
------------------------------------------------------------------------------
\\
arXiv:1909.07282
replaced with revised version Mon, 16 Mar 2020 14:32:49 GMT   (1520kb)

Title: Beamforming Optimization for Intelligent Reflecting Surface Assisted
  MIMO: A Sum-Path-Gain Maximization Approach
Authors: Boyu Ning, Zhi Chen, Wenjie Chen, Jun Fang
Categories: cs.IT math.IT
Comments: 10 pages, 2 figures, accepted by IEEE Wireless Communications Letters
\\ ( https://arxiv.org/abs/1909.07282 ,  1520kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11605
replaced with revised version Sat, 14 Mar 2020 04:37:30 GMT   (28kb)

Title: On the Information Leakage in Private Information Retrieval Systems
Authors: Tao Guo, Ruida Zhou, Chao Tian
Categories: cs.IT cs.IR math.IT
Comments: 14 double-column pages, 5 figures, submitted to IEEE Transactions on
  Information Forensics & Security
\\ ( https://arxiv.org/abs/1909.11605 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04719
replaced with revised version Sun, 15 Mar 2020 14:31:32 GMT   (2509kb)

Title: Channel Estimation and Transmission for Intelligent Reflecting Surface
  Assisted THz Communications
Authors: Boyu Ning, Zhi Chen, Wenrong Chen, and Yiming Du
Categories: cs.IT eess.SP math.IT
Comments: 7 pages, 11 figures, accepted by IEEE ICC 2020
\\ ( https://arxiv.org/abs/1911.04719 ,  2509kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10387
replaced with revised version Fri, 13 Mar 2020 21:52:55 GMT   (430kb,D)

Title: An operational information decomposition via synergistic disclosure
Authors: Fernando Rosas, Pedro Mediano, Borzoo Rassouli, and Adam Barrett
Categories: cs.IT math.IT physics.data-an
Comments: 14 pages, 8 figures
\\ ( https://arxiv.org/abs/2001.10387 ,  430kb)
------------------------------------------------------------------------------
\\
arXiv:2002.01731
replaced with revised version Fri, 13 Mar 2020 22:06:15 GMT   (65kb)

Title: Rate-Splitting Multiple Access for Multibeam Satellite Communications
Authors: Longfei Yin and Bruno Clerckx
Categories: cs.IT eess.SP math.IT
\\ ( https://arxiv.org/abs/2002.01731 ,  65kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06488
replaced with revised version Sat, 14 Mar 2020 05:13:48 GMT   (7kb,D)

Title: Convex Optimization on Functionals of Probability Densities
Authors: Tomohiro Nishiyama
Categories: cs.IT cs.LG math.IT
Comments: 7 pages
\\ ( https://arxiv.org/abs/2002.06488 ,  7kb)
------------------------------------------------------------------------------
\\
arXiv:1706.02275
replaced with revised version Sat, 14 Mar 2020 20:33:00 GMT   (3419kb,D)

Title: Multi-Agent Actor-Critic for Mixed Cooperative-Competitive Environments
Authors: Ryan Lowe, Yi Wu, Aviv Tamar, Jean Harb, Pieter Abbeel, Igor Mordatch
Categories: cs.LG cs.AI cs.NE
\\ ( https://arxiv.org/abs/1706.02275 ,  3419kb)
------------------------------------------------------------------------------
\\
arXiv:1805.04234
replaced with revised version Mon, 16 Mar 2020 09:04:46 GMT   (1746kb,D)

Title: Distributed Deep Forest and its Application to Automatic Detection of
  Cash-out Fraud
Authors: Ya-Lin Zhang, Jun Zhou, Wenhao Zheng, Ji Feng, Longfei Li, Ziqi Liu,
  Ming Li, Zhiqiang Zhang, Chaochao Chen, Xiaolong Li, Zhi-Hua Zhou, YUAN
  (ALAN) QI
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1805.04234 ,  1746kb)
------------------------------------------------------------------------------
\\
arXiv:1810.05934
replaced with revised version Mon, 16 Mar 2020 01:28:21 GMT   (1829kb,D)

Title: A System for Massively Parallel Hyperparameter Tuning
Authors: Liam Li, Kevin Jamieson, Afshin Rostamizadeh, Ekaterina Gonina, Moritz
  Hardt, Benjamin Recht, Ameet Talwalkar
Categories: cs.LG stat.ML
Comments: v2: Corrected typo in Algorithm 1 v3: Added comparison to BOHB and
  parallel version of synchronous SHA. Add PBT to experiment in Section 4.3.1
  v4: Added acknowledgements and slight edit to related work
Journal-ref: Conference on Machine Learning and Systems 2020
\\ ( https://arxiv.org/abs/1810.05934 ,  1829kb)
------------------------------------------------------------------------------
\\
arXiv:1811.03436
replaced with revised version Sat, 14 Mar 2020 12:33:21 GMT   (440kb,D)

Title: Alpha-Integration Pooling for Convolutional Neural Networks
Authors: Hayoung Eom, Heeyoul Choi
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1811.03436 ,  440kb)
------------------------------------------------------------------------------
\\
arXiv:1812.04218
replaced with revised version Sat, 14 Mar 2020 10:12:56 GMT   (6331kb,D)

Title: Learning Controllable Fair Representations
Authors: Jiaming Song, Pratyusha Kalluri, Aditya Grover, Shengjia Zhao, Stefano
  Ermon
Categories: cs.LG cs.AI stat.ML
Comments: AISTATS 2019, fixed a typo
\\ ( https://arxiv.org/abs/1812.04218 ,  6331kb)
------------------------------------------------------------------------------
\\
arXiv:1901.09491
replaced with revised version Fri, 13 Mar 2020 23:33:57 GMT   (7537kb,D)

Title: Stiffness: A New Perspective on Generalization in Neural Networks
Authors: Stanislav Fort, Pawe{\l} Krzysztof Nowak, Stanislaw Jastrzebski, Srini
  Narayanan
Categories: cs.LG cs.NE stat.ML
Comments: Submitted for review
\\ ( https://arxiv.org/abs/1901.09491 ,  7537kb)
------------------------------------------------------------------------------
\\
arXiv:1901.10500
replaced with revised version Fri, 13 Mar 2020 18:38:24 GMT   (8514kb,D)

Title: Discretizing Continuous Action Space for On-Policy Optimization
Authors: Yunhao Tang, Shipra Agrawal
Categories: cs.LG cs.AI
Comments: Accepted at AAAI Conference on Artificial Intelligence (2020) in New
  York, NY, USA
\\ ( https://arxiv.org/abs/1901.10500 ,  8514kb)
------------------------------------------------------------------------------
\\
arXiv:1904.05506
replaced with revised version Mon, 16 Mar 2020 10:27:24 GMT   (702kb,D)

Title: Membership Inference Attacks on Sequence-to-Sequence Models: Is My Data
  In Your Machine Translation System?
Authors: Sorami Hisamoto, Matt Post, Kevin Duh
Categories: cs.LG cs.CL stat.ML
Journal-ref: Tansactions of the Association for Computational Linguistics
  (TACL) Volume 8, 2020 p.49-63
DOI: 10.1162/tacl_a_00299
\\ ( https://arxiv.org/abs/1904.05506 ,  702kb)
------------------------------------------------------------------------------
\\
arXiv:1907.02797
replaced with revised version Sat, 14 Mar 2020 14:25:49 GMT   (649kb)

Title: Predicting e-commerce customer conversion from minimal temporal patterns
  on symbolized clickstream trajectories
Authors: Jacopo Tagliabue, Lucas Lacasa, Ciro Greco, Mattia Pavoni and Andrea
  Polonioli
Categories: cs.LG cs.AI
Comments: arXiv admin note: substantial text overlap with arXiv:1907.00400
\\ ( https://arxiv.org/abs/1907.02797 ,  649kb)
------------------------------------------------------------------------------
\\
arXiv:1907.06414
replaced with revised version Sun, 15 Mar 2020 11:04:20 GMT   (2325kb,D)

Title: Concept-Centric Visual Turing Tests for Method Validation
Authors: Tatiana Fountoukidou and Raphael Sznitman
Categories: cs.LG eess.IV stat.ML
Comments: 9 pages, 8 figures
DOI: 10.1007/978-3-030-32254-0_29
\\ ( https://arxiv.org/abs/1907.06414 ,  2325kb)
------------------------------------------------------------------------------
\\
arXiv:1908.03936
replaced with revised version Mon, 16 Mar 2020 14:49:09 GMT   (805kb,D)

Title: Experience Reuse with Probabilistic Movement Primitives
Authors: Svenja Stark, Jan Peters and Elmar Rueckert
Categories: cs.LG cs.RO stat.ML
Comments: 8 pages, 5 figures, IROS 2019
\\ ( https://arxiv.org/abs/1908.03936 ,  805kb)
------------------------------------------------------------------------------
\\
arXiv:1908.04494
replaced with revised version Mon, 16 Mar 2020 17:23:07 GMT   (2604kb,D)

Title: Regional Tree Regularization for Interpretability in Black Box Models
Authors: Mike Wu, Sonali Parbhoo, Michael Hughes, Ryan Kindle, Leo Celi,
  Maurizio Zazzi, Volker Roth, and Finale Doshi-Velez
Categories: cs.LG stat.ML
Comments: AAAI 2020 (Oral)
\\ ( https://arxiv.org/abs/1908.04494 ,  2604kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11821
replaced with revised version Mon, 16 Mar 2020 05:47:10 GMT   (365kb,D)

Title: Model Imitation for Model-Based Reinforcement Learning
Authors: Yueh-Hua Wu, Ting-Han Fan, Peter J. Ramadge, and Hao Su
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1909.11821 ,  365kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01182
replaced with revised version Mon, 16 Mar 2020 04:49:21 GMT   (1416kb,D)

Title: A Geometric Approach to Online Streaming Feature Selection
Authors: Salimeh Yasaei Sekeh, Madan Ravi Ganesh, Shurjo Banerjee, Jason J.
  Corso, and Alfred O. Hero
Categories: cs.LG cs.CV stat.ML
Comments: 10 page, 5 figures, 4 tables
\\ ( https://arxiv.org/abs/1910.01182 ,  1416kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05811
replaced with revised version Fri, 13 Mar 2020 23:24:40 GMT   (823kb,D)

Title: Towards Efficient Discrete Integration via Adaptive Quantile Queries
Authors: Fan Ding, Hanjing Wang, Ashish Sabharwal, Yexiang Xue
Categories: cs.LG cs.DS stat.ML
\\ ( https://arxiv.org/abs/1910.05811 ,  823kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06996
replaced with revised version Sun, 15 Mar 2020 01:01:50 GMT   (322kb,D)

Title: Adaptive Exploration in Linear Contextual Bandit
Authors: Botao Hao, Tor Lattimore, Csaba Szepesvari
Categories: cs.LG math.ST stat.ML stat.TH
Comments: Accepted at AISTATS 2020
\\ ( https://arxiv.org/abs/1910.06996 ,  322kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08237
replaced with revised version Mon, 16 Mar 2020 07:20:30 GMT   (849kb,D)

Title: Mirror Descent View for Neural Network Quantization
Authors: Thalaiyasingam Ajanthan, Kartik Gupta, Philip H. S. Torr, Richard
  Hartley, Puneet K. Dokania
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1910.08237 ,  849kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04933
replaced with revised version Mon, 16 Mar 2020 06:53:59 GMT   (335kb,D)

Title: Eternal Sunshine of the Spotless Net: Selective Forgetting in Deep
  Networks
Authors: Aditya Golatkar, Alessandro Achille, Stefano Soatto
Categories: cs.LG stat.ML
Comments: Accepted at CVPR 2020
\\ ( https://arxiv.org/abs/1911.04933 ,  335kb)
------------------------------------------------------------------------------
\\
arXiv:1911.05035
replaced with revised version Mon, 16 Mar 2020 08:22:52 GMT   (0kb,I)

Title: Constructing Gradient Controllable Recurrent Neural Networks Using
  Hamiltonian Dynamics
Authors: Konstantin Rusch, John W. Pearson, Konstantinos C. Zygalakis
Categories: cs.LG cs.NA math.NA math.OC stat.ML
Comments: Reasons: 1. theoretical result of bounding the gradient dynamics is
  highly important when tackling the exploding gradient problem. However, we
  only proved the boundedness in one dimension and cannot generalize to the
  higher dimensional case, as the Hamiltonian argument is not valid in the
  general higher dimensional case. 2. The only medium strong performance on the
  widely used sMNIST problem
\\ ( https://arxiv.org/abs/1911.05035 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07190
replaced with revised version Mon, 16 Mar 2020 09:23:27 GMT   (978kb,D)

Title: Loss Aware Post-training Quantization
Authors: Yury Nahshan, Brian Chmiel, Chaim Baskin, Evgenii Zheltonozhskii, Ron
  Banner, Alex M. Bronstein, Avi Mendelson
Categories: cs.LG cs.CV
\\ ( https://arxiv.org/abs/1911.07190 ,  978kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07198
replaced with revised version Mon, 16 Mar 2020 14:13:03 GMT   (619kb,D)

Title: Smoothed Inference for Adversarially-Trained Models
Authors: Yaniv Nemcovsky, Evgenii Zheltonozhskii, Chaim Baskin, Brian Chmiel,
  Maxim Fishman, Alex M. Bronstein, Avi Mendelson
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1911.07198 ,  619kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10868
replaced with revised version Mon, 16 Mar 2020 14:44:13 GMT   (2048kb,D)

Title: End-to-End Model-Free Reinforcement Learning for Urban Driving using
  Implicit Affordances
Authors: Marin Toromanoff, Emilie Wirbel, Fabien Moutarde
Categories: cs.LG cs.AI cs.CV cs.RO stat.ML
Comments: Accepted at main conference of CVPR 2020
\\ ( https://arxiv.org/abs/1911.10868 ,  2048kb)
------------------------------------------------------------------------------
\\
arXiv:1911.13135
replaced with revised version Mon, 16 Mar 2020 17:00:16 GMT   (1526kb,D)

Title: X-Ray Sobolev Variational Auto-Encoders
Authors: Gabriel Turinici (CEREMADE)
Categories: cs.LG cs.AI cs.CV cs.NE
\\ ( https://arxiv.org/abs/1911.13135 ,  1526kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00049
replaced with revised version Sat, 14 Mar 2020 22:30:48 GMT   (8193kb,D)

Title: Square Attack: a query-efficient black-box adversarial attack via random
  search
Authors: Maksym Andriushchenko, Francesco Croce, Nicolas Flammarion, Matthias
  Hein
Categories: cs.LG cs.CR cs.CV stat.ML
Comments: Updated with new results (Madry/TRADES challenges, targeted attacks)
\\ ( https://arxiv.org/abs/1912.00049 ,  8193kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05916
replaced with revised version Sun, 15 Mar 2020 09:09:28 GMT   (970kb,D)

Title: Deep-learning estimation of band gap with the reading-periodic-table
  method and periodic convolution layer
Authors: Tomohiko Konno
Categories: cs.LG cond-mat.mtrl-sci
Comments: 8 pages for body
\\ ( https://arxiv.org/abs/1912.05916 ,  970kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07756
replaced with revised version Sun, 15 Mar 2020 20:19:52 GMT   (1306kb)

Title: Data augmentation approaches for improving animal audio classification
Authors: Loris Nanni, Gianluca Maguolo, Michelangelo Paci
Categories: cs.LG cs.SD eess.AS stat.ML
\\ ( https://arxiv.org/abs/1912.07756 ,  1306kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12485
replaced with revised version Mon, 16 Mar 2020 10:34:08 GMT   (3236kb,D)

Title: Alleviation of Gradient Exploding in GANs: Fake Can Be Real
Authors: Song Tao, Jia Wang
Categories: cs.LG cs.CV eess.IV
Comments: Accepted by CVPR2020
\\ ( https://arxiv.org/abs/1912.12485 ,  3236kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01799
replaced with revised version Fri, 13 Mar 2020 23:24:44 GMT   (209kb)

Title: Experimental Analysis of Reinforcement Learning Techniques for Spectrum
  Sharing Radar
Authors: Charles E. Thornton, R. Michael Buehrer, Anthony F. Martone, Kelly D.
  Sherbondy
Categories: cs.LG eess.SP stat.ML
Comments: Accepted for publication at IEEE Intl. Radar Conference, Washington
  DC, Apr. 2020. This is the author's version of the work
\\ ( https://arxiv.org/abs/2001.01799 ,  209kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02407
replaced with revised version Sun, 15 Mar 2020 20:21:38 GMT   (5897kb,D)

Title: SPACE: Unsupervised Object-Oriented Scene Representation via Spatial
  Attention and Decomposition
Authors: Zhixuan Lin, Yi-Fu Wu, Skand Vishwanath Peri, Weihao Sun, Gautam
  Singh, Fei Deng, Jindong Jiang, Sungjin Ahn
Categories: cs.LG cs.CV eess.IV stat.ML
Comments: Accepted in ICLR 2020
\\ ( https://arxiv.org/abs/2001.02407 ,  5897kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07614
replaced with revised version Mon, 16 Mar 2020 15:09:36 GMT   (454kb,D)

Title: Simple and Effective Graph Autoencoders with One-Hop Linear Models
Authors: Guillaume Salha, Romain Hennequin, Michalis Vazirgiannis
Categories: cs.LG cs.SI stat.ML
Comments: Under review. A preliminary version of this work has previously been
  presented (without proceedings) at the NeurIPS 2019 workshop on Graph
  Representation Learning: arXiv:1910.00942
\\ ( https://arxiv.org/abs/2001.07614 ,  454kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09254
replaced with revised version Sun, 15 Mar 2020 03:03:45 GMT   (99kb,D)

Title: Improper Learning for Non-Stochastic Control
Authors: Max Simchowitz, Karan Singh, Elad Hazan
Categories: cs.LG math.OC stat.ML
\\ ( https://arxiv.org/abs/2001.09254 ,  99kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00276
replaced with revised version Mon, 16 Mar 2020 17:19:23 GMT   (6609kb,D)

Title: Variational Item Response Theory: Fast, Accurate, and Expressive
Authors: Mike Wu, Richard L. Davis, Benjamin W. Domingue, Chris Piech, Noah
  Goodman
Categories: cs.LG stat.ML
Comments: 10 pages of content
\\ ( https://arxiv.org/abs/2002.00276 ,  6609kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03069
replaced with revised version Sun, 15 Mar 2020 00:51:31 GMT   (633kb,D)

Title: Provably Efficient Adaptive Approximate Policy Iteration
Authors: Botao Hao, Nevena Lazic, Yasin Abbasi-Yadkori, Pooria Joulani, Csaba
  Szepesvari
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.03069 ,  633kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03155
replaced with revised version Sun, 15 Mar 2020 00:39:03 GMT   (318kb)

Title: Random Features Strengthen Graph Neural Networks
Authors: Ryoma Sato, Makoto Yamada, Hisashi Kashima
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.03155 ,  318kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07518
replaced with revised version Mon, 16 Mar 2020 06:58:20 GMT   (185kb,D)

Title: Self-Enhanced GNN: Improving Graph Neural Networks Using Model Outputs
Authors: Han Yang, Xiao Yan, Xinyan Dai, James Cheng
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.07518 ,  185kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08071
replaced with revised version Mon, 16 Mar 2020 04:22:32 GMT   (8827kb,D)

Title: Dissecting Neural ODEs
Authors: Stefano Massaroli, Michael Poli, Jinkyoo Park, Atsushi Yamashita,
  Hajime Asama
Categories: cs.LG cs.NE stat.ML
\\ ( https://arxiv.org/abs/2002.08071 ,  8827kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10097
replaced with revised version Mon, 16 Mar 2020 06:41:20 GMT   (153kb,D)

Title: Fast and Stable Adversarial Training through Pixelwise Noise Injection
Authors: Leo Schwinn, Ren\'e Raab, Bj\"orn Eskofier
Categories: cs.LG stat.ML
Comments: 16 pages, 5 figures
\\ ( https://arxiv.org/abs/2002.10097 ,  153kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00484
replaced with revised version Sun, 15 Mar 2020 14:38:49 GMT   (138kb,D)

Title: An Information-Theoretic Approach to Personalized Explainable Machine
  Learning
Authors: Alexander Jung and Pedro H. J. Nardelli
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2003.00484 ,  138kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00688
replaced with revised version Fri, 13 Mar 2020 22:57:37 GMT   (1131kb,D)

Title: Out-of-Distribution Generalization via Risk Extrapolation (REx)
Authors: David Krueger, Ethan Caballero, Joern-Henrik Jacobsen, Amy Zhang,
  Jonathan Binas, Remi Le Priol, Aaron Courville
Categories: cs.LG cs.AI cs.NE stat.ML
\\ ( https://arxiv.org/abs/2003.00688 ,  1131kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01328
replaced with revised version Sun, 15 Mar 2020 07:46:01 GMT   (978kb,D)

Title: Bounded Regret for Finitely Parameterized Multi-Armed Bandits
Authors: Kishan Panaganti and Dileep Kalathil
Categories: cs.LG stat.ML
Comments: 8 pages, 7 figures, Reinforcement Learning, Multi-armed Bandits
\\ ( https://arxiv.org/abs/2003.01328 ,  978kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01927
replaced with revised version Sun, 15 Mar 2020 04:24:40 GMT   (531kb,D)

Title: DefogGAN: Predicting Hidden Information in the StarCraft Fog of War with
  Generative Adversarial Nets
Authors: Yonghyun Jeong, Hyunjin Choi, Byoungjip Kim, Youngjune Gwon
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2003.01927 ,  531kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01993
replaced with revised version Sun, 15 Mar 2020 15:55:23 GMT   (6191kb,D)

Title: Metrics and methods for robustness evaluation of neural networks with
  generative models
Authors: Igor Buzhinsky, Arseny Nerinovsky, Stavros Tripakis
Categories: cs.LG cs.CV stat.ML
Comments: 24 pages, 9 figures; data in Table 3 and Fig. 3 corrected (results
  unchanged), several typos fixed, references updated
\\ ( https://arxiv.org/abs/2003.01993 ,  6191kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02960
replaced with revised version Mon, 16 Mar 2020 06:52:59 GMT   (189kb,D)

Title: Forgetting Outside the Box: Scrubbing Deep Networks of Information
  Accessible from Input-Output Observations
Authors: Aditya Golatkar, Alessandro Achille, Stefano Soatto
Categories: cs.LG cs.CV cs.IT math.IT stat.ML
\\ ( https://arxiv.org/abs/2003.02960 ,  189kb)
------------------------------------------------------------------------------
\\
arXiv:2003.04078
replaced with revised version Sun, 15 Mar 2020 00:43:36 GMT   (5612kb)

Title: A Survey on The Expressive Power of Graph Neural Networks
Authors: Ryoma Sato
Categories: cs.LG stat.ML
Comments: 41 pages
\\ ( https://arxiv.org/abs/2003.04078 ,  5612kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05926
replaced with revised version Fri, 13 Mar 2020 21:12:50 GMT   (674kb,D)

Title: Learning distributed representations of graphs with Geo2DR
Authors: Paul Scherer, Pietro Lio
Categories: cs.LG stat.ML
Comments: 12 pages
\\ ( https://arxiv.org/abs/2003.05926 ,  674kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06123
replaced with revised version Mon, 16 Mar 2020 03:48:32 GMT   (3855kb)

Title: Dynamic transformation of prior knowledge into Bayesian models for data
  streams
Authors: Tran Xuan Bach, Nguyen Duc Anh, Linh Ngo Van and Khoat Than
Categories: cs.LG stat.ML
Comments: Submitted to MLj
\\ ( https://arxiv.org/abs/2003.06123 ,  3855kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06213
replaced with revised version Mon, 16 Mar 2020 02:58:18 GMT   (198kb,D)

Title: Learning and Fairness in Energy Harvesting: A Maximin Multi-Armed
  Bandits Approach
Authors: Debamita Ghosh, Arun Verma and Manjesh K. Hanawal
Categories: cs.LG stat.ML
Comments: 6 pages, 3 figures. Under review
\\ ( https://arxiv.org/abs/2003.06213 ,  198kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10041
replaced with revised version Sun, 15 Mar 2020 15:09:22 GMT   (44kb)

Title: Probabilistic process algebra and strategic interleaving
Authors: C. A. Middelburg
Categories: cs.LO cs.PL
Comments: 23 pages, arXiv admin note: substantial text overlap with
  arXiv:1703.06822; 23 pages, important corollary of Theorem 2 added; 23 pages,
  minor error on page 17 corrected and corollary of Theorem 2 tightened; 23
  pages, Theorem 2 moved (now Theorem 3) and adapted
ACM-class: D.1.3; D.4.1; F.1.2
\\ ( https://arxiv.org/abs/1912.10041 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00473
replaced with revised version Mon, 16 Mar 2020 12:41:33 GMT   (31kb)

Title: Process algebra, process scheduling, and mutual exclusion
Authors: C. A. Middelburg
Categories: cs.LO cs.PL
Comments: 15 pages, there is noticeable text overlap with earlier papers
  (arXiv:1912.10041, arXiv:1703.06822); 15 pages, Section 3.2 improved
ACM-class: D.1.3; D.4.1; F.1.2
\\ ( https://arxiv.org/abs/2003.00473 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:1607.04358
replaced with revised version Sat, 14 Mar 2020 16:29:15 GMT   (1723kb,D)

Title: Modelling resource contention in multi-robot task allocation problems
  with uncertain timing
Authors: Andrew W. Palmer, Andrew J. Hill, and Steven J. Scheding
Categories: cs.MA cs.RO
Comments: Version accepted to ICRA 2018
DOI: 10.1109/ICRA.2018.8460981
\\ ( https://arxiv.org/abs/1607.04358 ,  1723kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01891
replaced with revised version Sun, 15 Mar 2020 21:48:50 GMT   (4254kb,D)

Title: Adaptive Online Distributed Optimal Control of Very-Large-Scale Robotic
  Systems
Authors: Pingping Zhu, Chang Liu, Silvia Ferrari
Categories: cs.MA math.OC
Comments: Control law $\mathcal{C}_k$ is re-defined for the proof of Theorem 1
\\ ( https://arxiv.org/abs/2003.01891 ,  4254kb)
------------------------------------------------------------------------------
\\
arXiv:1807.01741
replaced with revised version Mon, 16 Mar 2020 12:37:40 GMT   (3218kb,D)

Title: Sparse Compression of Expected Solution Operators
Authors: Michael Feischl and Daniel Peterseim
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1807.01741 ,  3218kb)
------------------------------------------------------------------------------
\\
arXiv:1902.04967
replaced with revised version Mon, 16 Mar 2020 07:58:25 GMT   (26kb)

Title: Convergence analysis for a stabilized linear semi-implicit numerical
  scheme for the nonlocal Cahn-Hilliard equation
Authors: Xiao Li, Zhonghua Qiao, Cheng Wang
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1902.04967 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:1902.09047
replaced with revised version Mon, 16 Mar 2020 12:40:47 GMT   (31kb)

Title: Consistency and Convergence of Finite Volume Approximations to Nonlinear
  Hyperbolic Balance Laws
Authors: Matania Ben-Artzi and Jiequan Li
Categories: math.NA cs.NA
Comments: 27 pages
\\ ( https://arxiv.org/abs/1902.09047 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:1905.07693
replaced with revised version Sun, 15 Mar 2020 03:31:48 GMT   (483kb)

Title: Uncertainty quantification using periodic random variables
Authors: Vesa Kaarnioja, Frances Y. Kuo, Ian H. Sloan
Categories: math.NA cs.NA
Comments: 24 pages, 6 figures
\\ ( https://arxiv.org/abs/1905.07693 ,  483kb)
------------------------------------------------------------------------------
\\
arXiv:1906.03223
replaced with revised version Sat, 14 Mar 2020 10:08:49 GMT   (1515kb)

Title: Homotopic Convex Transformation: A New Landscape Smoothing Method for
  the Traveling Salesman Problem
Authors: Jialong Shi, Jianyong Sun, Qingfu Zhang, Kai Ye
Categories: cs.NE cs.AI
\\ ( https://arxiv.org/abs/1906.03223 ,  1515kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12492
replaced with revised version Mon, 16 Mar 2020 10:07:08 GMT   (2728kb,D)

Title: CTNN: Corticothalamic-inspired neural network
Authors: Leendert A Remmelzwaal, Amit K Mishra, George F R Ellis
Categories: cs.NE q-bio.NC
\\ ( https://arxiv.org/abs/1910.12492 ,  2728kb)
------------------------------------------------------------------------------
\\
arXiv:1705.07839
replaced with revised version Sat, 14 Mar 2020 14:08:39 GMT   (3706kb,D)

Title: A Survey on QoE-oriented Wireless Resources Scheduling
Authors: Ivo Sousa, Maria Paula Queluz and Ant\'onio Rodrigues
Categories: cs.NI cs.MM
Comments: Revised version: updated according to the most recent related
  literature; added references; corrected typos
DOI: 10.1016/j.jnca.2020.102594
\\ ( https://arxiv.org/abs/1705.07839 ,  3706kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06182
replaced with revised version Sat, 14 Mar 2020 15:01:38 GMT   (569kb,D)

Title: SRPerf: a Performance Evaluation Framework for IPv6 Segment Routing
Authors: Ahmed Abdelsalam, Pier Luigi Ventre, Carmine Scarpitta, Andrea Mayer,
  Stefano Salsano, Pablo Camarillo, Francois Clad, Clarence Filsfils
Categories: cs.NI
Comments: Submitted paper under review
\\ ( https://arxiv.org/abs/2001.06182 ,  569kb)
------------------------------------------------------------------------------
\\
arXiv:1907.04262
replaced with revised version Mon, 16 Mar 2020 13:43:41 GMT   (49kb)

Title: solc-verify: A Modular Verifier for Solidity Smart Contracts
Authors: \'Akos Hajdu and Dejan Jovanovi\'c
Categories: cs.PL cs.LO cs.SE
Comments: Authors' manuscript. Published in S. Chakraborty and J. A. Navas
  (Eds.): VSTTE 2019, LNCS 12031, 2020. The final publication is available at
  Springer via https://doi.org/10.1007/978-3-030-41600-3_11
DOI: 10.1007/978-3-030-41600-3_11
\\ ( https://arxiv.org/abs/1907.04262 ,  49kb)
------------------------------------------------------------------------------
\\
arXiv:1803.02237
replaced with revised version Sat, 14 Mar 2020 16:36:09 GMT   (6057kb,D)

Title: Robust Odometry using Sensor Consensus Analysis
Authors: Andrew W. Palmer, Navid Nourani-Vatani
Categories: cs.RO
Comments: Version accepted to IROS 2018
DOI: 10.1109/IROS.2018.8594473
\\ ( https://arxiv.org/abs/1803.02237 ,  6057kb)
------------------------------------------------------------------------------
\\
arXiv:1903.09845
replaced with revised version Sat, 14 Mar 2020 06:34:08 GMT   (4851kb,D)

Title: HouseExpo: A Large-scale 2D Indoor Layout Dataset for Learning-based
  Algorithms on Mobile Robots
Authors: Tingguang Li, Danny Ho, Chenming Li, Delong Zhu, Chaoqun Wang, Max
  Q.-H. Meng
Categories: cs.RO
Comments: Project code are available at https://github.com/TeaganLi/HouseExpo
\\ ( https://arxiv.org/abs/1903.09845 ,  4851kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03785
replaced with revised version Mon, 16 Mar 2020 14:26:23 GMT   (7085kb,D)

Title: Belief Regulated Dual Propagation Nets for Learning Action Effects on
  Groups of Articulated Objects
Authors: Ahmet E. Tekden, Aykut Erdem, Erkut Erdem, Mert Imre, M. Yunus Seker,
  Emre Ugur
Categories: cs.RO
Comments: Accepted to ICRA 2020. Project page: https://fzaero.github.io/BRDPN/
  , Video: https://youtu.be/uWPr7IFT_9k
\\ ( https://arxiv.org/abs/1909.03785 ,  7085kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09318
replaced with revised version Sat, 14 Mar 2020 20:54:33 GMT   (3571kb,D)

Title: Inverse Kinematics for Serial Kinematic Chains via Sum of Squares
  Optimization
Authors: Filip Maric, Matthew Giamou, Soroush Khoubyarian, Ivan Petrovic,
  Jonathan Kelly
Categories: cs.RO math.OC
Comments: 11 pages, 4 figures
\\ ( https://arxiv.org/abs/1909.09318 ,  3571kb)
------------------------------------------------------------------------------
\\
arXiv:1911.05603
replaced with revised version Sat, 14 Mar 2020 03:39:16 GMT   (4650kb,D)

Title: Are We Ready for Service Robots? The OpenLORIS-Scene Datasets for
  Lifelong SLAM
Authors: Xuesong Shi, Dongjiang Li, Pengpeng Zhao, Qinbin Tian, Yuxin Tian,
  Qiwei Long, Chunhao Zhu, Jingwei Song, Fei Qiao, Le Song, Yangquan Guo,
  Zhigang Wang, Yimin Zhang, Baoxing Qin, Wei Yang, Fangshi Wang, Rosa H. M.
  Chan, Qi She
Categories: cs.RO cs.CV
Comments: To be published on ICRA 2020; 7 pages, 3 figures; v2 fixed a number
  in Table III
\\ ( https://arxiv.org/abs/1911.05603 ,  4650kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04700
replaced with revised version Sun, 15 Mar 2020 03:27:52 GMT   (4721kb,D)

Title: A Single RGB Camera Based Gait Analysis with a Mobile Tele-Robot for
  Healthcare
Authors: Ziyang Wang
Categories: cs.RO cs.CV cs.HC cs.LG
\\ ( https://arxiv.org/abs/2002.04700 ,  4721kb)
------------------------------------------------------------------------------
\\
arXiv:2003.04394
replaced with revised version Sun, 15 Mar 2020 21:57:40 GMT   (8061kb,D)

Title: Planning and Execution using Inaccurate Models with Provable Guarantees
Authors: Anirudh Vemula, Yash Oza, J. Andrew Bagnell, Maxim Likhachev
Categories: cs.RO
Comments: Code at https://github.com/vvanirudh/CMAX and video at
  https://youtu.be/eQmAeWIhjO8
\\ ( https://arxiv.org/abs/2003.04394 ,  8061kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04261
replaced with revised version Sat, 14 Mar 2020 04:51:06 GMT   (423kb,D)

Title: Voice Activity Detection in presence of background noise using EEG
Authors: Gautam Krishna, Co Tran, Mason Carnahan, Yan Han, Ahmed H Tewfik
Categories: cs.SD eess.AS eess.SP
Comments: On preparation for submission to EUSIPCO 2020
\\ ( https://arxiv.org/abs/1911.04261 ,  423kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02674
replaced with revised version Fri, 13 Mar 2020 21:34:25 GMT   (354kb,D)

Title: Streaming automatic speech recognition with the transformer model
Authors: Niko Moritz, Takaaki Hori, Jonathan Le Roux
Categories: cs.SD cs.CL cs.LG eess.AS stat.ML
\\ ( https://arxiv.org/abs/2001.02674 ,  354kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06016
replaced with revised version Mon, 16 Mar 2020 15:58:55 GMT   (62kb,D)

Title: DNN-Based Distributed Multichannel Mask Estimation for Speech
  Enhancement in Microphone Arrays
Authors: Nicolas Furnon (LORIA, MULTISPEECH), Romain Serizel (LORIA,
  MULTISPEECH), Irina Illina (LORIA, MULTISPEECH), Slim Essid (LTCI)
Categories: cs.SD cs.AI eess.AS
Comments: Submitted to ICASSP2020
Journal-ref: International Conference on Audio, Signal and Speech Processing
  (ICASSP), May 2020, Barcelone, Spain
\\ ( https://arxiv.org/abs/2002.06016 ,  62kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11561
replaced with revised version Sat, 14 Mar 2020 14:25:45 GMT   (1436kb,D)

Title: An Open-set Recognition and Few-Shot Learning Dataset for Audio Event
  Classification in Domestic Environments
Authors: Javier Naranjo-Alcazar, Sergi Perez-Castanos, Pedro Zuccarrello and
  Maximo Cobos
Categories: cs.SD cs.LG eess.AS
Comments: To be submitted to Expert System with Applications
\\ ( https://arxiv.org/abs/2002.11561 ,  1436kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04357
replaced with revised version Mon, 16 Mar 2020 03:09:19 GMT   (1226kb,D)

Title: Contextual Documentation Referencing on Stack Overflow
Authors: Sebastian Baltes, Christoph Treude, Martin P. Robillard
Categories: cs.SE
Comments: 16 pages, 6 figures, accepted for publication in IEEE Transactions on
  Software Engineering
\\ ( https://arxiv.org/abs/1906.04357 ,  1226kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09630
replaced with revised version Sat, 14 Mar 2020 11:39:46 GMT   (1060kb,D)

Title: Ammonia: An Approach for Deriving Project-specific Bug Patterns
Authors: Yoshiki Higo, Shinpei Hayashi, Hideaki Hata, Meiyappan Nagappan
Categories: cs.SE
Comments: 28 pages, Empirical Software Engineering
DOI: 10.1007/s10664-020-09807-w
\\ ( https://arxiv.org/abs/2001.09630 ,  1060kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10052
replaced with revised version Fri, 13 Mar 2020 19:41:13 GMT   (486kb,D)

Title: SeMA: Extending and Analyzing Storyboards to Develop Secure Android Apps
Authors: Joydeep Mitra, Venkatesh-Prasad Ranganath
Categories: cs.SE cs.CR
Comments: Updates based on reviews
ACM-class: D.2.1; D.2.2; D.2.4; D.4.6
\\ ( https://arxiv.org/abs/2001.10052 ,  486kb)
------------------------------------------------------------------------------
\\
arXiv:1909.01409
replaced with revised version Sat, 14 Mar 2020 05:48:46 GMT   (1931kb,D)

Title: Use of a controlled experiment and computational models to measure the
  impact of sequential peer exposures on decision making
Authors: Soumajyoti Sarkar, Ashkan Aleali, Paulo Shakarian, Mika Armenta,
  Danielle Sanchez, Kiran Lakkaraju
Categories: cs.SI
\\ ( https://arxiv.org/abs/1909.01409 ,  1931kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03391
replaced with revised version Mon, 16 Mar 2020 17:53:12 GMT   (2479kb)

Title: Distinctiveness Centrality in Social Networks
Authors: A. Fronzetti Colladon and M. Naldi
Categories: cs.SI physics.soc-ph
Comments: manuscript submitted for publication
\\ ( https://arxiv.org/abs/1912.03391 ,  2479kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02707
replaced with revised version Sun, 15 Mar 2020 23:50:46 GMT   (111kb)

Title: A Complete Set of Related Git Repositories Identified via Community
  Detection Approaches Based on Shared Commits
Authors: Audris Mockus, Diomidis Spinellis, Zoe Kotti, Gabriel John Dusing
Categories: cs.SI
Comments: 5 pages
\\ ( https://arxiv.org/abs/2002.02707 ,  111kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02454
replaced with revised version Mon, 16 Mar 2020 01:23:30 GMT   (2477kb,D)

Title: AGL: a Scalable System for Industrial-purpose Graph Machine Learning
Authors: Dalong Zhang, Xin Huang, Ziqi Liu, Zhiyang Hu, Xianzheng Song, Zhibang
  Ge, Zhiqiang Zhang, Lin Wang, Jun Zhou, Yang Shuang, Yuan Qi
Categories: cs.SI
\\ ( https://arxiv.org/abs/2003.02454 ,  2477kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03670
replaced with revised version Fri, 13 Mar 2020 22:15:37 GMT   (4251kb,D)

Title: Discovering Strategic Behaviors for Collaborative Content-Production in
  Social Networks
Authors: Yuxin Xiao, Adit Krishnan, Hari Sundaram
Categories: cs.SI
Comments: Published in The WebConf 2020 (WWW-20)
DOI: 10.1145/3366423.3380274
\\ ( https://arxiv.org/abs/2003.03670 ,  4251kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12967
replaced with revised version Sat, 14 Mar 2020 16:09:10 GMT   (335kb)

Title: Multi-Objective On-Ramp Merging Using Deep Reinforcement Learning
Authors: Yuan Lin, John McPhee, Nasser L. Azad
Categories: eess.SY cs.SY
\\ ( https://arxiv.org/abs/1909.12967 ,  335kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00678
replaced with revised version Fri, 13 Mar 2020 22:04:35 GMT   (190kb,D)

Title: Implicit Trajectory Planning for Feedback Linearizable Systems: A
  Time-varying Optimization Approach
Authors: Tianqi Zheng, John Simpson-Porco, Enrique Mallada
Categories: eess.SY cs.SY math.OC
\\ ( https://arxiv.org/abs/1910.00678 ,  190kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09500
replaced with revised version Mon, 16 Mar 2020 16:49:38 GMT   (520kb,D)

Title: Approximating regions of attraction of a sparse polynomial differential
  system *
Authors: Didier Henrion (LAAS-MAC), Matteo Tacchi (LAAS-MAC), Carmen Cardozo,
  Jean Lasserre (LAAS-MAC)
Categories: eess.SY cs.SY math.OC
\\ ( https://arxiv.org/abs/1911.09500 ,  520kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05185
replaced with revised version Sun, 15 Mar 2020 13:30:06 GMT   (85kb,D)

Title: On the Radiality Constraints for Distribution System Restoration and
  Reconfiguration Problems
Authors: Ying Wang, Yin Xu, Jiaxu Li, Jinghan He, and Xiaojun Wang
Categories: eess.SY cs.SY
Comments: 4 pages, 3 figures, IEEE PES letters
\\ ( https://arxiv.org/abs/1912.05185 ,  85kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01005
replaced with revised version Sat, 14 Mar 2020 19:40:22 GMT   (1280kb,D)

Title: Eco-Vehicular Edge Networks for Connected Transportation: A
  Decentralized Multi-Agent Reinforcement Learning Approach
Authors: Md Ferdous Pervej, Shih-Chun Lin
Categories: eess.SY cs.NI cs.SY
Comments: Submitted to VTC Fall 2020 for possible publication, 15 pages, 7
  figures
\\ ( https://arxiv.org/abs/2003.01005 ,  1280kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06772 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 18:14:43 GMT   (2680kb,D)

Title: Counterfactual diagnosis
Authors: Jonathan G. Richens, Ciaran M. Lee, Saurabh Johri
Categories: stat.ML cs.AI cs.LG
Comments: Restructured and new subsections. Improved figures. Introduction
  rewritten
\\ ( https://arxiv.org/abs/1910.06772 ,  2680kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11937
replaced with revised version Sat, 14 Mar 2020 14:58:13 GMT   (2229kb,D)

Title: Period Adaptation for Continuous Security Monitoring in Multicore
  Real-Time Systems
Authors: Monowar Hasan, Sibin Mohan, Rodolfo Pellizzoni, Rakesh B. Bobba
Categories: cs.OS cs.CR
Comments: Accepted for publication DATE 2020
\\ ( https://arxiv.org/abs/1911.11937 ,  2229kb)
------------------------------------------------------------------------------
\\
arXiv:1902.00386 (*cross-listing*)
replaced with revised version Mon, 16 Mar 2020 13:15:46 GMT   (6683kb,D)

Title: Scalable Learning-Based Sampling Optimization for Compressive Dynamic
  MRI
Authors: Thomas Sanchez and Baran G\"ozc\"u and Ruud B. van Heeswijk and Armin
  Eftekhari and Efe Il{\i}cak and Tolga \c{C}ukur and Volkan Cevher
Categories: eess.IV cs.CV
Comments: 13 pages, 16 figures, ICASSP 2020 - Session on "Learning and
  Optimization in Non-Convex Environments". Code available at
  https://github.com/t-sanchez/stochasticGreedyMRI.git
\\ ( https://arxiv.org/abs/1902.00386 ,  6683kb)
------------------------------------------------------------------------------
\\
arXiv:1908.00682 (*cross-listing*)
replaced with revised version Sun, 15 Mar 2020 03:09:03 GMT   (9395kb,D)

Title: Attention Guided Low-light Image Enhancement with a Large Scale
  Low-light Simulation Dataset
Authors: Feifan Lv, Yu Li and Feng Lu
Categories: eess.IV cs.CV
Comments: 18 pages, 16 figures, 5 tables, supplementary materials and project
  page: http://phi-ai.org/project/AgLLNet/default.htm
\\ ( https://arxiv.org/abs/1908.00682 ,  9395kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07167 (*cross-listing*)
replaced with revised version Sun, 15 Mar 2020 20:12:42 GMT   (5124kb,D)

Title: LIDIA: Lightweight Learned Image Denoising with Instance Adaptation
Authors: Gregory Vaksman, Michael Elad, Peyman Milanfar
Categories: eess.IV cs.CV
\\ ( https://arxiv.org/abs/1911.07167 ,  5124kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07645 (*cross-listing*)
replaced with revised version Mon, 16 Mar 2020 17:59:21 GMT   (1234kb,D)

Title: SAUNet: Shape Attentive U-Net for Interpretable Medical Image
  Segmentation
Authors: Jesse Sun, Fatemeh Darbehani, Mark Zaidi, and Bo Wang
Categories: eess.IV cs.CV
\\ ( https://arxiv.org/abs/2001.07645 ,  1234kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09211 (*cross-listing*)
replaced with revised version Sat, 14 Mar 2020 13:21:56 GMT   (2732kb)

Title: Detection and Classification of Astronomical Targets with Deep Neural
  Networks in Wide Field Small Aperture Telescopes
Authors: Peng Jia, Qiang Liu, Yongyang Sun
Categories: astro-ph.IM cs.CV
Comments: Accepted by Astronomical Journal. The complete code can be downloaded
  from https://doi.org/10.12149/101016. This code can be directly used to
  process images obtained by WFSATs. Images obtained by ordinary sky survey
  telescopes can also be processed with this code, however more annotated
  images are required to train the neural network
\\ ( https://arxiv.org/abs/2002.09211 ,  2732kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01041 (*cross-listing*)
replaced with revised version Mon, 16 Mar 2020 09:17:28 GMT   (1892kb)

Title: Constrained Nonnegative Matrix Factorization for Blind Hyperspectral
  Unmixing incorporating Endmember Independence
Authors: E.M.M.B. Ekanayake, Bhathiya Rathnayake, G.M.R.I. Godaliyadda,
  H.M.V.R. Herath, M.P.B. Ekanayake
Categories: eess.IV cs.CV
Comments: 20 pages, 13 figures
\\ ( https://arxiv.org/abs/2003.01041 ,  1892kb)
------------------------------------------------------------------------------
\\
arXiv:1911.02095 (*cross-listing*)
replaced with revised version Sun, 15 Mar 2020 19:29:18 GMT   (1398kb,D)

Title: OMXWare, A Cloud-Based Platform for Studying Microbial Life at Scale
Authors: Edward E. Seabolt, Gowri Nayar, Harsha Krishnareddy, Akshay Agarwal,
  Kristen L. Beck, Ignacio Terrizzano, Eser Kandogan, Mary Roth, Vandana
  Mukherjee, and James H. Kaufman
Categories: q-bio.QM cs.DB
\\ ( https://arxiv.org/abs/1911.02095 ,  1398kb)
------------------------------------------------------------------------------
\\
arXiv:1809.00710 (*cross-listing*)
replaced with revised version Mon, 16 Mar 2020 13:55:20 GMT   (1974kb,D)

Title: A Dual Approach for Optimal Algorithms in Distributed Optimization over
  Networks
Authors: C\'esar A. Uribe and Soomin Lee and Alexander Gasnikov and Angelia
  Nedi\'c
Categories: math.OC cs.DC cs.MA cs.SY stat.ML
Comments: This work is an extended version of the manuscript: Optimal
  Algorithms for Distributed Optimization arXiv:1712.00232
\\ ( https://arxiv.org/abs/1809.00710 ,  1974kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09937 (*cross-listing*)
replaced with revised version Mon, 16 Mar 2020 05:58:07 GMT   (6579kb,D)

Title: Distributed Dual Gradient Tracking for Resource Allocation in Unbalanced
  Networks
Authors: Jiaqi Zhang, Keyou You, and Kai Cai
Categories: eess.SP cs.DC
Comments: Accepted by IEEE Transactions on Signal Processing
\\ ( https://arxiv.org/abs/1909.09937 ,  6579kb)
------------------------------------------------------------------------------
\\
arXiv:1704.04244 (*cross-listing*)
replaced with revised version Sat, 14 Mar 2020 10:03:01 GMT   (925kb)

Title: General three person two color Hat Game
Authors: Theo van Uem
Categories: math.CO cs.DM cs.IT math.IT
Comments: 8 pages. v1 is about three and four players and is incorrect; v2 is a
  modified version only about three players. arXiv admin note: substantial text
  overlap with arXiv:1612.00276, arXiv:1612.05924; v3: modifications in 2.2 and
  2.3
\\ ( https://arxiv.org/abs/1704.04244 ,  925kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13328 (*cross-listing*)
replaced with revised version Sun, 15 Mar 2020 07:47:56 GMT   (14kb)

Title: Structure and colour in triangle-free graphs
Authors: N. R. Aravind, Stijn Cambie, Wouter Cames van Batenburg, R\'emi de
  Joannis de Verclos, Ross J. Kang, Viresh Patel
Categories: math.CO cs.DM
Comments: 12 pages; in v2 one section was removed due to a subtle error
MSC-class: 05C15
\\ ( https://arxiv.org/abs/1912.13328 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05605 (*cross-listing*)
replaced with revised version Mon, 16 Mar 2020 02:19:10 GMT   (14kb)

Title: Duality pairs and homomorphisms to oriented and unoriented cycles
Authors: Santiago Guzm\'an-Pro and C\'esar Hern\'andez-Cruz
Categories: math.CO cs.DM
Comments: 13 pages, 4 figures
MSC-class: 05C60, 05C75
\\ ( https://arxiv.org/abs/2003.05605 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:1803.10083 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 10:16:55 GMT   (52kb)

Title: Emergence of Cooperation in the thermodynamic limit
Authors: Colin Benjamin, Shubhayan Sarkar
Categories: physics.soc-ph cond-mat.stat-mech cs.GT econ.EM math-ph math.MP q-bio.PE
Comments: 21 pages, 4 figures, Accepted for publication in Chaos, Solitons and
  Fractals (2020)
Journal-ref: Chaos, Solitons and Fractals: the interdisciplinary journal of
  Nonlinear Science, and Nonequilibrium and Complex Phenomena (2020)
\\ ( https://arxiv.org/abs/1803.10083 ,  52kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11362 (*cross-listing*)
replaced with revised version Sun, 15 Mar 2020 19:46:23 GMT   (33kb)

Title: Feasible Joint Posterior Beliefs
Authors: Itai Arieli, Yakov Babichenko, Fedor Sandomirskiy, Omer Tamuz
Categories: econ.TH cs.GT math.PR
Comments: 36 pages
\\ ( https://arxiv.org/abs/2002.11362 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12424 (*cross-listing*)
replaced with revised version Mon, 16 Mar 2020 17:13:18 GMT   (1694kb,D)

Title: Statistical Modeling of the FSO Fronthaul Channel for UAV-based
  Communications
Authors: Marzieh Najafi, Hedieh Ajam, Vahid Jamali, Panagiotis D.
  Diamantoulakis, George K. Karagiannidis, and Robert Schober
Categories: eess.SP cs.IT math.IT
Comments: This paper is accepted for publication in the IEEE Transactions on
  Communications
\\ ( https://arxiv.org/abs/1905.12424 ,  1694kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08197 (*cross-listing*)
replaced with revised version Sun, 15 Mar 2020 15:50:06 GMT   (50kb)

Title: Resource theories of communication with quantum superpositions of
  processes
Authors: Hl\'er Kristj\'ansson, Sina Salek, Daniel Ebler, Matthew Wilson,
  Giulio Chiribella
Categories: quant-ph cs.IT math.IT
Comments: 22 pages, 11 figures
\\ ( https://arxiv.org/abs/1910.08197 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10569 (*cross-listing*)
replaced with revised version Sun, 15 Mar 2020 12:11:14 GMT   (382kb)

Title: Adaptive Multi-Receiver Coded Slotted ALOHA for Indoor Optical Wireless
  Communications
Authors: Dejan Vukobratovic and Francisco J. Escribano
Categories: eess.SP cs.IT cs.NI math.IT
Comments: 5 pages, 6 figures. Accepted for publication at IEEE Communications
  Letters
DOI: 10.1109/LCOMM.2020.2981070
\\ ( https://arxiv.org/abs/2002.10569 ,  382kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02701 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 21:31:14 GMT   (4126kb,D)

Title: Approximate Message Passing with a Colored Aliasing Model for Variable
  Density Fourier Sampled Images
Authors: Charles Millard, Aaron T Hess, Boris Mailh\'e, Jared Tanner
Categories: eess.SP cs.IT cs.NA math.IT math.NA
Comments: 8 pages, 7 figures. arXiv admin note: text overlap with
  arXiv:1911.01234
MSC-class: 47A52, 65J22, 94A08, 92C55
ACM-class: G.1.3
\\ ( https://arxiv.org/abs/2003.02701 ,  4126kb)
------------------------------------------------------------------------------
\\
arXiv:1903.04416 (*cross-listing*)
replaced with revised version Mon, 16 Mar 2020 16:49:41 GMT   (256kb,D)

Title: Diffusion $K$-means clustering on manifolds: provable exact recovery via
  semidefinite relaxations
Authors: Xiaohui Chen, Yun Yang
Categories: math.ST cs.LG stat.ME stat.ML stat.TH
Comments: accepted to Applied and Computational Harmonic Analysis
MSC-class: Primary: 62H30, Secondary: 90C22
DOI: 10.1016/j.acha.2020.03.002
\\ ( https://arxiv.org/abs/1903.04416 ,  256kb)
------------------------------------------------------------------------------
\\
arXiv:1904.00445 (*cross-listing*)
replaced with revised version Sun, 15 Mar 2020 14:06:45 GMT   (404kb,D)

Title: The KiTS19 Challenge Data: 300 Kidney Tumor Cases with Clinical Context,
  CT Semantic Segmentations, and Surgical Outcomes
Authors: Nicholas Heller, Niranjan Sathianathen, Arveen Kalapara, Edward
  Walczak, Keenan Moore, Heather Kaluzniak, Joel Rosenberg, Paul Blake, Zachary
  Rengel, Makinna Oestreich, Joshua Dean, Michael Tradewell, Aneri Shah, Resha
  Tejpaul, Zachary Edgerton, Matthew Peterson, Shaneabbas Raza, Subodh Regmi,
  Nikolaos Papanikolopoulos, and Christopher Weight
Categories: q-bio.QM cs.LG stat.ML
Comments: 13 pages, 2 figures
\\ ( https://arxiv.org/abs/1904.00445 ,  404kb)
------------------------------------------------------------------------------
\\
arXiv:1904.13016 (*cross-listing*)
replaced with revised version Sun, 15 Mar 2020 22:42:14 GMT   (46kb)

Title: On Stationary-Point Hitting Time and Ergodicity of Stochastic Gradient
  Langevin Dynamics
Authors: Xi Chen and Simon S. Du and Xin T. Tong
Categories: stat.ML cs.LG
Comments: 41 pages
\\ ( https://arxiv.org/abs/1904.13016 ,  46kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04397 (*cross-listing*)
replaced with revised version Mon, 16 Mar 2020 04:21:03 GMT   (5208kb,D)

Title: Probabilistic Forecasting with Temporal Convolutional Neural Network
Authors: Yitian Chen, Yanfei Kang, Yixiong Chen, Zizhuo Wang
Categories: stat.ML cs.LG
Comments: 24 pages, 3 figures, 8 tables
\\ ( https://arxiv.org/abs/1906.04397 ,  5208kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11385 (*cross-listing*)
replaced with revised version Mon, 16 Mar 2020 17:01:33 GMT   (6000kb,D)

Title: Calibration tests in multi-class classification: A unifying framework
Authors: David Widmann and Fredrik Lindsten and Dave Zachariah
Categories: stat.ML cs.LG
Comments: Corrected version that 1) fixes the ECE evaluation with bins of
  uniform size (does not affect our conclusions and discussions) and 2)
  contains additional experimental results in the supplementary material
\\ ( https://arxiv.org/abs/1910.11385 ,  6000kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11933 (*cross-listing*)
replaced with revised version Sun, 15 Mar 2020 15:15:39 GMT   (353kb,D)

Title: Confidence Estimation for Black Box Automatic Speech Recognition Systems
  Using Lattice Recurrent Neural Networks
Authors: Alexandros Kastanos, Anton Ragni, Mark Gales
Categories: eess.AS cs.LG cs.SD
Comments: 5 pages, 8 figures, ICASSP submission
\\ ( https://arxiv.org/abs/1910.11933 ,  353kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00501 (*cross-listing*)
replaced with revised version Sun, 15 Mar 2020 17:09:18 GMT   (489kb,D)

Title: EEG based Continuous Speech Recognition using Transformers
Authors: Gautam Krishna, Co Tran, Mason Carnahan, Ahmed H Tewfik
Categories: eess.AS cs.LG cs.SD stat.ML
\\ ( https://arxiv.org/abs/2001.00501 ,  489kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11716 (*cross-listing*)
replaced with revised version Sat, 14 Mar 2020 13:23:35 GMT   (1588kb,D)

Title: Point Spread Function Modelling for Wide Field Small Aperture Telescopes
  with a Denoising Autoencoder
Authors: Peng Jia, Xiyu Li, Zhengyang Li, Weinan Wang, Dongmei Cai
Categories: astro-ph.IM cs.LG eess.IV
Comments: 10 pages, 10 figures, Published by MNRAS
\\ ( https://arxiv.org/abs/2001.11716 ,  1588kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11962 (*cross-listing*)
replaced with revised version Sat, 14 Mar 2020 04:33:50 GMT   (977kb,D)

Title: Can We Find Near-Approximately-Stationary Points of Nonsmooth Nonconvex
  Functions?
Authors: Ohad Shamir
Categories: math.OC cs.LG
Comments: Minor edits compared to previous version
\\ ( https://arxiv.org/abs/2002.11962 ,  977kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03434
replaced with revised version Sun, 15 Mar 2020 07:18:12 GMT   (174kb)

Title: A Modular Termination Method for Second-Order Computation
Authors: Makoto Hamana
Categories: cs.SC cs.LO
Comments: 23 pages. Lemma 17-(2)'s statement and Proposition 11's proof are
  corrected. Additionally, various minor bugs are fixed
\\ ( https://arxiv.org/abs/1912.03434 ,  174kb)
------------------------------------------------------------------------------
\\
arXiv:1606.08381 (*cross-listing*)
replaced with revised version Sun, 15 Mar 2020 11:41:18 GMT   (323kb,D)

Title: Pricing European and American Options under Heston Model using
  Discontinuous Galerkin Finite Elements
Authors: Sinem Kozp{\i}nar, Murat Uzunca, B\"ulent Karas\"ozen
Categories: q-fin.CP cs.NA math.NA
MSC-class: 65M60, 91B25, 91G80
\\ ( https://arxiv.org/abs/1606.08381 ,  323kb)
------------------------------------------------------------------------------
\\
arXiv:1812.02444 (*cross-listing*)
replaced with revised version Mon, 16 Mar 2020 16:02:17 GMT   (791kb,D)

Title: Computation of sum of squares polynomials from data points
Authors: Bruno Despr\'es (LJLL (UMR\_7598)), Maxime Herda (RAPSODI, LPP)
Categories: math.OC cs.NA math.NA
Journal-ref: SIAM Journal on Numerical Analysis, Society for Industrial and
  Applied Mathematics
\\ ( https://arxiv.org/abs/1812.02444 ,  791kb)
------------------------------------------------------------------------------
\\
arXiv:1812.04583 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 18:33:47 GMT   (19kb)

Title: On the regularisation of the noise for the Euler-Maruyama scheme with
  irregular drift
Authors: Konstantinos Dareiotis and M\'at\'e Gerencs\'er
Categories: math.PR cs.NA math.NA
Comments: In version 2, we have dropped the $L_1$-condition that was imposed on
  the drift in the $1$-dimensional case and the result now is stated for
  bounded measurable drift
MSC-class: 60H35, 60H10, 65C30
\\ ( https://arxiv.org/abs/1812.04583 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08044 (*cross-listing*)
replaced with revised version Mon, 16 Mar 2020 15:15:56 GMT   (6978kb,D)

Title: Relaxed Gauss-Newton methods with applications to electrical impedance
  tomography
Authors: Jyrki Jauhiainen, Petri Kuusela, Aku Sepp\"anen, Tuomo Valkonen
Categories: math.OC cs.NA math.NA
Comments: 43 pages, 29 figures
MSC-class: 90C26 (Primary), 49M15, 35R30, 68U10 (Secondary)
\\ ( https://arxiv.org/abs/2002.08044 ,  6978kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01353 (*cross-listing*)
replaced with revised version Sun, 15 Mar 2020 11:43:30 GMT   (4971kb,D)

Title: Assessment of WRF model parameter sensitivity for high-intensity
  precipitation events during the Indian summer monsoon
Authors: Sandeep Chinta, Yaswanth Sai Jetti and C Balaji
Categories: physics.ao-ph cs.NA math.NA physics.comp-ph
Comments: 31 pages, 11 figures, 2 tables
\\ ( https://arxiv.org/abs/2003.01353 ,  4971kb)
------------------------------------------------------------------------------
\\
arXiv:1808.03471 (*cross-listing*)
replaced with revised version Mon, 16 Mar 2020 12:15:33 GMT   (948kb)

Title: The Evolution of Sex Chromosomes through the Baldwin Effect
Authors: Larry Bull
Categories: q-bio.PE cs.NE
Comments: 14 pages
\\ ( https://arxiv.org/abs/1808.03471 ,  948kb)
------------------------------------------------------------------------------
\\
arXiv:1905.00390 (*cross-listing*)
replaced with revised version Mon, 16 Mar 2020 11:17:44 GMT   (1253kb,D)

Title: Interfacing PDM MEMS microphones with PFM spiking systems: Application
  for Neuromorphic Auditory Sensors
Authors: Angel Jimenez-Fernandez, Daniel Gutierrez-Galan, Antonio Rios-Navarro,
  Juan Pedro Dominguez-Morales, Gabriel Jimenez-Moreno
Categories: eess.AS cs.SD eess.SP
Comments: This work has been submitted to the IEEE for possible publication.
  Copyright may be transferred without notice, after which this version may no
  longer be accessible
\\ ( https://arxiv.org/abs/1905.00390 ,  1253kb)
------------------------------------------------------------------------------
\\
arXiv:1902.00716 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 21:05:00 GMT   (3393kb,D)

Title: Centrality anomalies in complex networks as a result of model
  over-simplification
Authors: Luiz G. A. Alves, Alberto Aleta, Francisco A. Rodrigues, Yamir Moreno
  and Luis A. Nunes Amaral
Categories: physics.soc-ph cs.SI
Comments: 14 pages, including 9 figures. APS style. Accepted for publication in
  New Journal of Physics
Journal-ref: New Journal of Physics 23, 013043 (2020)
DOI: 10.1088/1367-2630/ab687c
\\ ( https://arxiv.org/abs/1902.00716 ,  3393kb)
------------------------------------------------------------------------------
\\
arXiv:1904.02447 (*cross-listing*)
replaced with revised version Sun, 15 Mar 2020 19:33:55 GMT   (1107kb,D)

Title: Efficient Communication over Complex Dynamical Networks: The Role of
  Matrix Non-Normality
Authors: Giacomo Baggio, Virginia Rutten, Guillaume Hennequin, Sandro Zampieri
Categories: physics.soc-ph cs.SI cs.SY
Comments: 29 pages, 11 figures. Main text and supplementary material. To appear
  in Science Advances
\\ ( https://arxiv.org/abs/1904.02447 ,  1107kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01174 (*cross-listing*)
replaced with revised version Mon, 16 Mar 2020 04:26:10 GMT   (2028kb,D)

Title: Spatial Strength Centrality and the Effect of Spatial Embeddings on
  Network Architecture
Authors: Andrew Liu and Mason A. Porter
Categories: physics.soc-ph cond-mat.stat-mech cs.SI math.CO nlin.AO
\\ ( https://arxiv.org/abs/1910.01174 ,  2028kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10761 (*cross-listing*)
replaced with revised version Mon, 16 Mar 2020 10:53:46 GMT   (726kb)

Title: Boundary feedback stabilization of a reaction-diffusion equation with
  Robin boundary conditions and state-delay
Authors: Hugo Lhachemi and Robert Shorten
Categories: math.OC cs.SY eess.SY
Comments: Published in Automatica as a brief paper
Journal-ref: Automatica, Volume 116, June 2020, 108931
DOI: 10.1016/j.automatica.2020.108931
\\ ( https://arxiv.org/abs/1911.10761 ,  726kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---