Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 177;
 Tue, 7 Jan 2020 10:56:27 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 007ArnFR063367; Tue, 7 Jan 2020 05:53:49 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 007ArmsA055588; Tue, 7 Jan 2020 05:53:48 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 007Arkfv055578; Tue, 7 Jan 2020 05:53:46 -0500
Date: Tue, 7 Jan 2020 05:53:46 -0500
Message-Id: <202001071053.007Arkfv055578@lib-arxiv-007.serverfarm.cornell.edu>
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
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Fri  3 Jan 20 19:00:00 GMT  to  Mon  6 Jan 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2001.01007
Date: Fri, 3 Jan 2020 23:15:45 GMT   (934kb,D)

Title: Automated Discovery of Data Transformations for Robotic Process
  Automation
Authors: Volodymyr Leno, Marlon Dumas, Marcello La Rosa, Fabrizio Maria Maggi,
  Artem Polyvyanyy
Categories: cs.AI
Comments: 8 pages, 5 figures. To be published in proceedings of AAAI-20
  workshop on Intelligent Process Automation
\\
  Robotic Process Automation (RPA) is a technology for automating repetitive
routines consisting of sequences of user interactions with one or more
applications. In order to fully exploit the opportunities opened by RPA,
companies need to discover which specific routines may be automated, and how.
In this setting, this paper addresses the problem of analyzing User Interaction
(UI) logs in order to discover routines where a user transfers data from one
spreadsheet or (Web) form to another. The paper maps this problem to that of
discovering data transformations by example - a problem for which several
techniques are available. The paper shows that a naive application of a
state-of-the-art technique for data transformation discovery is computationally
inefficient. Accordingly, the paper proposes two optimizations that take
advantage of the information in the UI log and the fact that data transfers
across applications typically involve copying alphabetic and numeric tokens
separately. The proposed approach and its optimizations are evaluated using UI
logs that replicate a real-life repetitive data transfer routine.
\\ ( https://arxiv.org/abs/2001.01007 ,  934kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01230
Date: Sun, 5 Jan 2020 13:10:39 GMT   (164kb,D)

Title: Learning fine-grained search space pruning and heuristics for
  combinatorial optimization
Authors: Juho Lauri, Sourav Dutta, Marco Grassia, Deepak Ajwani
Categories: cs.AI cs.DS cs.SI
Comments: Integrates three works which appeared at AAAI'19 [arXiv:1902.08455],
  the DSO workshop at IJCAI'19 [arXiv:1910.00517] and CIKM'19
\\
  Combinatorial optimization problems arise in a wide range of applications
from diverse domains. Many of these problems are NP-hard and designing
efficient heuristics for them requires considerable time and experimentation.
On the other hand, the number of optimization problems in the industry
continues to grow. In recent years, machine learning techniques have been
explored to address this gap. We propose a framework for leveraging machine
learning techniques to scale-up exact combinatorial optimization algorithms. In
contrast to the existing approaches based on deep-learning, reinforcement
learning and restricted Boltzmann machines that attempt to directly learn the
output of the optimization problem from its input (with limited success), our
framework learns the relatively simpler task of pruning the elements in order
to reduce the size of the problem instances. In addition, our framework uses
only interpretable learning models based on intuitive features and thus the
learning process provides deeper insights into the optimization problem and the
instance class, that can be used for designing better heuristics. For the
classical maximum clique enumeration problem, we show that our framework can
prune a large fraction of the input graph (around 99 % of nodes in case of
sparse graphs) and still detect almost all of the maximum cliques. This results
in several fold speedups of state-of-the-art algorithms. Furthermore, the model
used in our framework highlights that the chi-squared value of neighborhood
degree has a statistically significant correlation with the presence of a node
in a maximum clique, particularly in dense graphs which constitute a
significant challenge for modern solvers. We leverage this insight to design a
novel heuristic for this problem outperforming the state-of-the-art. Our
heuristic is also of independent interest for maximum clique detection and
enumeration.
\\ ( https://arxiv.org/abs/2001.01230 ,  164kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01243
Date: Sun, 5 Jan 2020 14:19:11 GMT   (422kb)

Title: Automatic Business Process Structure Discovery using Ordered Neurons
  LSTM: A Preliminary Study
Authors: Xue Han, Lianxue Hu, Yabin Dang, Shivali Agarwal, Lijun Mei, Shaochun
  Li, Xin Zhou
Categories: cs.AI
\\
  Automatic process discovery from textual process documentations is highly
desirable to reduce time and cost of Business Process Management (BPM)
implementation in organizations. However, existing automatic process discovery
approaches mainly focus on identifying activities out of the documentations.
Deriving the structural relationships between activities, which is important in
the whole process discovery scope, is still a challenge. In fact, a business
process has latent semantic hierarchical structure which defines different
levels of detail to reflect the complex business logic. Recent findings in
neural ma-chine learning area show that the meaningful linguistic structure can
be induced by joint language modeling and structure learning. Inspired by these
findings, we propose to retrieve the latent hierarchical structure present in
the textual business process documents by building a neural network that
leverages a novel recurrent architecture, Ordered Neurons LSTM (ON-LSTM), with
process-level language model objective. We tested the proposed approach on data
set of Process Description Documents (PDD) from our practical Robotic Process
Automation (RPA) projects. Preliminary experiments showed promising results.
\\ ( https://arxiv.org/abs/2001.01243 ,  422kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01296
Date: Sun, 5 Jan 2020 19:21:50 GMT   (603kb,D)

Title: Measuring Diversity in Heterogeneous Information Networks
Authors: Pedro Ramaciotti Morales, Robin Lamarche-Perrin, Raphael
  Fournier-S'niehotta, Remy Poulain, Lionel Tabourier, and Fabien Tarissan
Categories: cs.AI cs.CY cs.IR cs.IT math.IT
\\
  Diversity is a concept relevant to numerous domains of research as diverse as
ecology, information theory, and economics, to cite a few. It is a notion that
is continuously gaining attention in the information retrieval, network
analysis, and artificial neural networks communities. While the use of
diversity measures in network-structured data finds a growing number of
applications, no clear and comprehensive description is available for the
different ways in which diversities can be measured in data described by these
structures. In this article, we develop a formal framework for the application
of a large family of diversity measures to heterogeneous information networks
(HINs), a flexible, widely used, network data formalism. This allows for an
extension of the application of diversity measures, from systems of
classifications and apportionments, to more complex relations that can be
better modeled by networks. In doing so, we do not only provide an effective
organization of multiple practices from different domains, but we also unearth
new observables in systems modeled by heterogeneous information networks. The
pertinence of the approach is illustrated by the development of different
applications related to various domains concerned by both diversity and
networks. In particular, we illustrate the usefulness of these new proposed
observables in the domains of recommender systems and social media studies
among other fields.
\\ ( https://arxiv.org/abs/2001.01296 ,  603kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01326
Date: Sun, 5 Jan 2020 22:46:08 GMT   (3295kb,D)

Title: Evolutionary Approach to Collectible Card Game Arena Deckbuilding using
  Active Genes
Authors: Jakub Kowalski, Rados{\l}aw Miernik
Categories: cs.AI
\\
  In this paper, we evolve a card-choice strategy for the arena mode of Legends
of Code and Magic, a programming game inspired by popular collectible card
games like Hearthstone or TES: Legends. In the arena game mode, before each
match, a player has to construct his deck choosing cards one by one from the
previously unknown options.
  Such a scenario is difficult from the optimization point of view, as not only
the fitness function is non-deterministic, but its value, even for a given
problem instance, is impossible to be calculated directly and can only be
estimated with simulation-based approaches.
  We propose a variant of the evolutionary algorithm that uses a concept of an
active gene to reduce the range of the operators only to generation-specific
subsequences of the genotype. Thus, we batched learning process and constrained
evolutionary updates only to the cards relevant for the particular draft,
without forgetting the knowledge from the previous tests.
  We developed and tested various implementations of this idea, investigating
their performance by taking into account the computational cost of each
variant. Performed experiments show that some of the introduced active-genes
algorithms tend to learn faster and produce statistically better draft policies
than the compared methods.
\\ ( https://arxiv.org/abs/2001.01326 ,  3295kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01383
Date: Mon, 6 Jan 2020 03:44:15 GMT   (699kb,D)

Title: A Block-based Generative Model for Attributed Networks Embedding
Authors: Xueyan Liu, Wenzhuo Song, Wanli Zuo, Katarzyna Musial, Bo Yang
Categories: cs.AI
\\
  Attributed network embedding has attracted plenty of interests in recent
years. It aims to learn task-independent, low-dimension, and continuous vectors
for nodes preserving both topology and attribute information. Most existing
methods, such as GCN and its variations, mainly focus on the local information,
i.e., the attributes of the neighbors. Thus, they have been well studied for
assortative networks but ignored disassortative networks, which are common in
real scenes. To address this issue, we propose a block-based generative model
for attributed network embedding on a probability perspective inspired by the
stochastic block model (SBM). Specifically, the nodes are assigned to several
blocks wherein the nodes in the same block share the similar link patterns.
These patterns can define assortative networks containing communities or
disassortative networks with the multipartite, hub, or any hybrid structures.
Concerning the attribute information, we assume that each node has a hidden
embedding related to its assigned block, and then we use a neural network to
characterize the nonlinearity between the node embedding and its attribute. We
perform extensive experiments on real-world and synthetic attributed networks,
and the experimental results show that our proposed method remarkably
outperforms state-of-the-art embedding methods for both clustering and
classification tasks, especially on disassortative networks.
\\ ( https://arxiv.org/abs/2001.01383 ,  699kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01391
Date: Mon, 6 Jan 2020 04:29:59 GMT   (3597kb,D)

Title: A Rule-Based Model for Victim Prediction
Authors: Murat Ozer, Nelly Elsayed, Said Varlioglu, Chengcheng Li
Categories: cs.AI
\\
  In this paper, we proposed a novel automated model, called Vulnerability
Index for Population at Risk (VIPAR) scores, to identify rare populations for
their future shooting victimizations. Likewise, the focused deterrence approach
identifies vulnerable individuals and offers certain types of treatments (e.g.,
outreach services) to prevent violence in communities. The proposed rule-based
engine model is the first AI-based model for victim prediction. This paper aims
to compare the list of focused deterrence strategy with the VIPAR score list
regarding their predictive power for the future shooting victimizations.
Drawing on the criminological studies, the model uses age, past criminal
history, and peer influence as the main predictors of future violence. Social
network analysis is employed to measure the influence of peers on the outcome
variable. The model also uses logistic regression analysis to verify the
variable selections. Our empirical results show that VIPAR scores predict 25.8%
of future shooting victims and 32.2% of future shooting suspects, whereas
focused deterrence list predicts 13% of future shooting victims and 9.4% of
future shooting suspects. The model outperforms the intelligence list of
focused deterrence policies in predicting the future fatal and non-fatal
shootings. Furthermore, we discuss the concerns about the presumption of
innocence right.
\\ ( https://arxiv.org/abs/2001.01391 ,  3597kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01469
Date: Mon, 6 Jan 2020 10:25:32 GMT   (1097kb,D)

Title: TableNet: Deep Learning model for end-to-end Table detection and Tabular
  data extraction from Scanned Document Images
Authors: Shubham Paliwal, Vishwanath D, Rohit Rahul, Monika Sharma, Lovekesh
  Vig
Categories: cs.AI
\\
  With the widespread use of mobile phones and scanners to photograph and
upload documents, the need for extracting the information trapped in
unstructured document images such as retail receipts, insurance claim forms and
financial invoices is becoming more acute. A major hurdle to this objective is
that these images often contain information in the form of tables and
extracting data from tabular sub-images presents a unique set of challenges.
This includes accurate detection of the tabular region within an image, and
subsequently detecting and extracting information from the rows and columns of
the detected table. While some progress has been made in table detection,
extracting the table contents is still a challenge since this involves more
fine grained table structure(rows & columns) recognition. Prior approaches have
attempted to solve the table detection and structure recognition problems
independently using two separate models. In this paper, we propose TableNet: a
novel end-to-end deep learning model for both table detection and structure
recognition. The model exploits the interdependence between the twin tasks of
table detection and table structure recognition to segment out the table and
column regions. This is followed by semantic rule-based row extraction from the
identified tabular sub-regions. The proposed model and extraction approach was
evaluated on the publicly available ICDAR 2013 and Marmot Table datasets
obtaining state of the art results. Additionally, we demonstrate that feeding
additional semantic features further improves model performance and that the
model exhibits transfer learning across datasets. Another contribution of this
paper is to provide additional table structure annotations for the Marmot data,
which currently only has annotations for table detection.
\\ ( https://arxiv.org/abs/2001.01469 ,  1097kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01577
Date: Mon, 6 Jan 2020 13:49:31 GMT   (1560kb,D)

Title: Learning Reusable Options for Multi-Task Reinforcement Learning
Authors: Francisco M. Garcia, Chris Nota, Philip S. Thomas
Categories: cs.AI
Comments: 15 pages, 7 figures, pre-print
\\
  Reinforcement learning (RL) has become an increasingly active area of
research in recent years. Although there are many algorithms that allow an
agent to solve tasks efficiently, they often ignore the possibility that prior
experience related to the task at hand might be available. For many practical
applications, it might be unfeasible for an agent to learn how to solve a task
from scratch, given that it is generally a computationally expensive process;
however, prior experience could be leveraged to make these problems tractable
in practice. In this paper, we propose a framework for exploiting existing
experience by learning reusable options. We show that after an agent learns
policies for solving a small number of problems, we are able to use the
trajectories generated from those policies to learn reusable options that allow
an agent to quickly learn how to solve novel and related problems.
\\ ( https://arxiv.org/abs/2001.01577 ,  1560kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01592
Date: Thu, 2 Jan 2020 09:16:40 GMT   (4579kb,D)

Title: Modeling Historical AIS Data For Vessel Path Prediction: A Comprehensive
  Treatment
Authors: Enmei Tu, Guanghao Zhang, Shangbo Mao, Lily Rachmawati and Guang-Bin
  Huang
Categories: cs.AI cs.LG
Comments: 11 pages
\\
  The prosperity of artificial intelligence has aroused intensive interests in
intelligent/autonomous navigation, in which path prediction is a key
functionality for decision supports, e.g. route planning, collision warning,
and traffic regulation. For maritime intelligence, Automatic Identification
System (AIS) plays an important role because it recently has been made
compulsory for large international commercial vessels and is able to provide
nearly real-time information of the vessel. Therefore AIS data based vessel
path prediction is a promising way in future maritime intelligence. However,
real-world AIS data collected online are just highly irregular trajectory
segments (AIS message sequences) from different types of vessels and
geographical regions, with possibly very low data quality. So even there are
some works studying how to build a path prediction model using historical AIS
data, but still, it is a very challenging problem. In this paper, we propose a
comprehensive framework to model massive historical AIS trajectory segments for
accurate vessel path prediction. Experimental comparisons with existing popular
methods are made to validate the proposed approach and results show that our
approach could outperform the baseline methods by a wide margin.
\\ ( https://arxiv.org/abs/2001.01592 ,  4579kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01501
Date: Mon, 6 Jan 2020 11:40:06 GMT   (138kb,D)

Title: Stochastic Rounding: Algorithms and Hardware Accelerator
Authors: Mantas Mikaitis
Categories: cs.AR cs.NA math.NA
\\
  General algorithms and a hardware accelerator for performing stochastic
rounding (SR) are presented. The main goal is to augment the ARM M4F based
multi-core processor SpiNNaker 2 with a more flexible rounding functionality
than is available in the ARM processor itself. The motivation of adding such an
accelerator in hardware is based on our previous results showing improvements
in numerical accuracy of ODE solvers in fixed-point arithmetic with SR,
compared to standard round-to-nearest or bit truncation rounding modes.
Furthermore, performing SR purely in software can be expensive, due to
requirement of a pseudo-random number generator (PRNG), multiple masking and
shifting instructions and an addition operation. Also, saturation of the
rounded values is included, since rounding is usually followed by saturation,
which is especially important in fixed-point arithmetic due to a narrow dynamic
range of representable values. The main intended use of the accelerator is to
round fixed-point multiplier outputs, which are returned unrounded by the ARM
processor in a wider fixed-point format than the arguments.
\\ ( https://arxiv.org/abs/2001.01501 ,  138kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01493
Date: Mon, 6 Jan 2020 11:32:45 GMT   (8kb)

Title: Counting Maximum Matchings in Planar Graphs Is Hard
Authors: Istvan Miklos, Miklos Kresz
Categories: cs.CC
\\
  Here we prove that counting maximum matchings in planar, bipartite graphs is
#P-complete. This is somewhat surprising in the light that the number of
perfect matchings in planar graphs can be computed in polynomial time. We also
prove that counting non-necessarily perfect matchings in planar graphs is
already #P-complete if the problem is restricted to bipartite graphs. So far
hardness was proved only for general, non-necessarily bipartite graphs.
\\ ( https://arxiv.org/abs/2001.01493 ,  8kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01022
Date: Sat, 4 Jan 2020 02:17:44 GMT   (4713kb,D)

Title: A phase field model for cohesive fracture in micropolar continua
Authors: Hyoung Suk Suh, WaiChing Sun, Devin O'Connor
Categories: cs.CE
MSC-class: 74
ACM-class: G.1.8
\\
  While crack nucleation and propagation in the brittle or quasi-brittle regime
can be predicted via variational or material-force-based phase field fracture
models, these models often assume that the underlying elastic response of the
material is non-polar and yet a length scale parameter must be introduced to
enable the sharp cracks represented by a regularized implicit function.
However, many materials with internal microstructures that contain surface
tension, micro-cracks, micro-fracture, inclusion, cavity or those of
particulate nature often exhibit size-dependent behaviors in both the
path-independent and path-dependent regimes. This paper is intended to
introduce a unified treatment that captures the size effect of the materials in
both elastic and damaged states. By introducing a cohesive micropolar phase
field fracture theory, along with the computational model and validation
exercises, we explore the interacting size-dependent elastic deformation and
fracture mechanisms exhibits in materials of complex microstructures. To
achieve this goal, we introduce the distinctive degradation functions of the
force-stress-strain and couple-stress-micro-rotation energy-conjugated pairs
for a given regularization profile such that the macroscopic size-dependent
responses of the micropolar continua is insensitive to the length scale
parameter of the regularized interface. Then, we apply the variational
principle to derive governing equations from the micropolar stored energy and
dissipative functionals. Numerical examples are introduced to demonstrate the
proper way to identify material parameters and the capacity of the new
formulation to simulate complex crack patterns in the quasi-static regime.
\\ ( https://arxiv.org/abs/2001.01022 ,  4713kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01027
Date: Sat, 4 Jan 2020 03:30:37 GMT   (594kb,D)

Title: The Radial Point Interpolation Mixed Collocation (RPIMC) Method for the
  Solution of Transient Diffusion Problems
Authors: Konstantinos A. Mountris and Esther Pueyo
Categories: cs.CE cs.NA math.NA
\\
  The Radial Point Interpolation Mixed Collocation (RPIMC) method is proposed
in this paper for transient analysis of diffusion problems. RPIMC is an
efficient purely meshless method where the solution of the field variable is
obtained through collocation. The field function and its gradient are both
interpolated (mixed collocation approach) leading to reduced $C$-continuity
requirement compared to strong-form collocation schemes. The method's accuracy
is evaluated in heat conduction benchmark problems. The RPIMC convergence is
compared against the Meshless Local Petrov-Galerkin Mixed Collocation (MLPG-MC)
method and the Finite Element Method (FEM). Due to the delta Kronecker property
of RPIMC, improved accuracy can be achieved as compared to MLPG-MC. RPIMC is
proven to be a promising meshless alternative to FEM for transient diffusion
problems.
\\ ( https://arxiv.org/abs/2001.01027 ,  594kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01575
Date: Tue, 31 Dec 2019 19:40:57 GMT   (7863kb,D)

Title: Machine learning materials physics: Multi-resolution neural networks
  learn the free energy and nonlinear elastic response of evolving
  microstructures
Authors: Xiaoxuan Zhang, Krishna Garikipati
Categories: cs.CE
Comments: 18 pages, 12 figures
\\
  Many important multi-component crystalline solids undergo mechanochemical
spinodal decomposition: a phase transformation in which the compositional
redistribution is coupled with structural changes of the crystal, resulting in
dynamic and intricate microstructures. The ability to rapidly compute the
macroscopic behavior based on these detailed microstructures is of paramount
importance for accelerating material discovery and design. However, the
evaluation of macroscopic, nonlinear elastic properties purely based on direct
numerical simulations (DNS) is computationally very expensive, and hence
impractical for material design when a large number of microstructures need to
be tested. A further complexity of a hierarchical nature arises if the elastic
free energy and its variation with strain is a small scale fluctuation on the
dominant trajectory of the total free energy driven by microstructural
dynamics. To address these challenges, we present a data-driven approach, which
combines advanced neural network (NN) models with DNS to predict the mechanical
free energy and homogenized stress fields on microstructures in a family of
two-dimensional multi-component crystalline solids. The microstructres are
numerically generated by solving a coupled, Cahn-Hilliard and nonlinear strain
gradient elasticity problem. The hierarchical structure of the free energy's
evolution induces a multi-resolution character to the machine learning
paradigm: We construct knowledge-based neural networks (KBNNs) with either
pre-trained fully connected deep neural networks (DNNs) or pre-trained
convolutional neural networks (CNNs) that describe the dominant feature of the
data to fully represent the hierarchichally evolving free energy. We
demonstrate multi-resolution learning of the materials physics of nonlinear
elastic response for both fixed and evolving microstructures.
\\ ( https://arxiv.org/abs/2001.01575 ,  7863kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01597
Date: Thu, 2 Jan 2020 18:11:38 GMT   (3472kb,D)

Title: RBF-FD analysis of 2D time-domain acoustic wave propagation in
  heterogeneous Earth's subsurface
Authors: Jure Mo\v{c}nik - Berljavac, Pankaj K Mishra, Jure Slak, and Gregor
  Kosec
Categories: cs.CE cs.NA math.NA physics.geo-ph
Comments: To reproduce the numerical tests in this paper, please see the
  project repository
  \url{https://gitlab.com/e62Lab/2019_p_wavepropagation_code}
\\
  Radial Basis Function-generated Finite Differences (RBF-FD) is a popular
variant of local strong-form meshless methods that do not require a predefined
connection between the nodes, making it easier to adapt node-distribution to
the problem under consideration. This paper investigates a RBF-FD solution of
time-domain acoustic wave propagation in the context of seismic modeling in the
Earth's subsurface. Through a number of numerical tests, ranging from
homogeneous to highly-heterogeneous velocity models, we demonstrate that the
present approach can be further generalized to solve large-scale seismic
modeling and full waveform inversion problems in arbitrarily complex models ---
enabling more robust interpretations to geophysical observations.
\\ ( https://arxiv.org/abs/2001.01597 ,  3472kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01035
Date: Sat, 4 Jan 2020 04:36:24 GMT   (1515kb,D)

Title: Computing Euclidean k-Center over Sliding Windows
Authors: Sang-Sub Kim
Categories: cs.CG
\\
  In the Euclidean $k$-center problem in sliding window model, input points are
given in a data stream and the goal is to find the $k$ smallest congruent balls
whose union covers the $N$ most recent points of the stream. In this model,
input points are allowed to be examined only once and the amount of space that
can be used to store relative information is limited. Cohen-Addad et
al.~\cite{cohen-2016} gave a $(6+\epsilon)$-approximation for the metric
$k$-center problem using O($k/\epsilon \log \alpha$) points, where $\alpha$ is
the ratio of the largest and smallest distance and is assumed to be known in
advance. In this paper, we present a $(3+\epsilon)$-approximation algorithm for
the Euclidean $1$-center problem using O($1/\epsilon \log \alpha$) points. We
present an algorithm for the Euclidean $k$-center problem that maintains a
coreset of size $O(k)$. Our algorithm gives a $(c+2\sqrt{3} +
\epsilon)$-approximation for the Euclidean $k$-center problem using
O($k/\epsilon \log \alpha$) points by using any given $c$-approximation for the
coreset where $c$ is a positive real number. For example, by using the
$2$-approximation~\cite{feder-greene-1988} of the coreset, our algorithm gives
a $(2+2\sqrt{3} + \epsilon)$-approximation ($\approx 5.465$) using $O(k\log k)$
time. This is an improvement over the approximation factor of $(6+\epsilon)$ by
Cohen-Addad et al.~\cite{cohen-2016} with the same space complexity and smaller
update time per point. Moreover we remove the assumption that $\alpha$ is known
in advance. Our idea can be adapted to the metric diameter problem and the
metric $k$-center problem to remove the assumption. For low dimensional
Euclidean space, we give an approximation algorithm that guarantees an even
better approximation.
\\ ( https://arxiv.org/abs/2001.01035 ,  1515kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01047
Date: Sat, 4 Jan 2020 06:31:15 GMT   (1351kb,D)

Title: Adapting Deep Learning for Sentiment Classification of Code-Switched
  Informal Short Text
Authors: Muhammad Haroon Shakeel, Asim Karim
Categories: cs.CL
\\
  Nowadays, an abundance of short text is being generated that uses nonstandard
writing styles influenced by regional languages. Such informal and
code-switched content are under-resourced in terms of labeled datasets and
language models even for popular tasks like sentiment classification. In this
work, we (1) present a labeled dataset called MultiSenti for sentiment
classification of code-switched informal short text, (2) explore the
feasibility of adapting resources from a resource-rich language for an informal
one, and (3) propose a deep learning-based model for sentiment classification
of code-switched informal short text. We aim to achieve this without any
lexical normalization, language translation, or code-switching indication. The
performance of the proposed models is compared with three existing multilingual
sentiment classification models. The results show that the proposed model
performs better in general and adapting character-based embeddings yield
equivalent performance while being computationally more efficient than training
word-based domain-specific embeddings.
\\ ( https://arxiv.org/abs/2001.01047 ,  1351kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01115
Date: Sat, 4 Jan 2020 19:38:00 GMT   (641kb,D)

Title: A Comprehensive Survey of Multilingual Neural Machine Translation
Authors: Raj Dabre, Chenhui Chu, Anoop Kunchukuttan
Categories: cs.CL cs.AI cs.LG
Comments: This is an extended version of our survey paper on multilingual NMT.
  The previous version [arXiv:1905.05395] is rather condensed and is useful for
  speed-reading whereas this version is more beginner friendly. Under review at
  the computing surveys journal. We have intentionally decided to maintain both
  short and long versions of our survey paper for different reader groups
\\
  We present a survey on multilingual neural machine translation (MNMT), which
has gained a lot of traction in the recent years. MNMT has been useful in
improving translation quality as a result of translation knowledge transfer
(transfer learning). MNMT is more promising and interesting than its
statistical machine translation counterpart because end-to-end modeling and
distributed representations open new avenues for research on machine
translation. Many approaches have been proposed in order to exploit
multilingual parallel corpora for improving translation quality. However, the
lack of a comprehensive survey makes it difficult to determine which approaches
are promising and hence deserve further exploration. In this paper, we present
an in-depth survey of existing literature on MNMT. We first categorize various
approaches based on their central use-case and then further categorize them
based on resource scenarios, underlying modeling principles, core-issues and
challenges. Wherever possible we address the strengths and weaknesses of
several techniques by comparing them with each other. We also discuss the
future directions that MNMT research might take. This paper is aimed towards
both, beginners and experts in NMT. We hope this paper will serve as a starting
point as well as a source of new ideas for researchers and engineers interested
in MNMT.
\\ ( https://arxiv.org/abs/2001.01115 ,  641kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01140
Date: Sat, 4 Jan 2020 23:27:59 GMT   (1431kb,D)

Title: Transformer-based language modeling and decoding for conversational
  speech recognition
Authors: Kareem Nassar
Categories: cs.CL cs.LG eess.AS
\\
  We propose a way to use a transformer-based language model in conversational
speech recognition. Specifically, we focus on decoding efficiently in a
weighted finite-state transducer framework. We showcase an approach to lattice
re-scoring that allows for longer range history captured by a transfomer-based
language model and takes advantage of a transformer's ability to avoid
computing sequentially.
\\ ( https://arxiv.org/abs/2001.01140 ,  1431kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01167
Date: Sun, 5 Jan 2020 04:50:38 GMT   (35kb,D)

Title: Computationally Efficient NER Taggers with Combined Embeddings and
  Constrained Decoding
Authors: Brian Lester, Daniel Pressel, Amy Hemmeter, and Sagnik Ray Choudhury
Categories: cs.CL
\\
  Current State-of-the-Art models in Named Entity Recognition (NER) are neural
models with a Conditional Random Field (CRF) as the final network layer, and
pre-trained "contextual embeddings". The CRF layer is used to facilitate global
coherence between labels, and the contextual embeddings provide a better
representation of words in context. However, both of these improvements come at
a high computational cost. In this work, we explore two simple techniques that
substantially improve NER performance over a strong baseline with negligible
cost. First, we use multiple pre-trained embeddings as word representations via
concatenation. Second, we constrain the tagger, trained using a cross-entropy
loss, during decoding to eliminate illegal transitions. While training a tagger
on CoNLL 2003 we find a $786$\% speed-up over a contextual embeddings-based
tagger without sacrificing strong performance. We also show that the
concatenation technique works across multiple tasks and datasets. We analyze
aspects of similarity and coverage between pre-trained embeddings and the
dynamics of tag co-occurrence to explain why these techniques work. We provide
an open source implementation of our tagger using these techniques in three
popular deep learning frameworks --- TensorFlow, Pytorch, and DyNet.
\\ ( https://arxiv.org/abs/2001.01167 ,  35kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01269
Date: Sun, 5 Jan 2020 16:34:32 GMT   (77kb,D)

Title: Generating Word and Document Embeddings for Sentiment Analysis
Authors: Cem R{\i}fk{\i} Ayd{\i}n, Tunga G\"ung\"or, Ali Erkan
Categories: cs.CL
Comments: Accepted and presented as a full paper at 20th International
  Conference on Computational Linguistics and Intelligent Text Processing
  (CICLing 2019), April 7-13, 2019, La Rochelle, France
Journal-ref: Springer LNCS Proceedings for CICLing 2019
\\
  Sentiments of words differ from one corpus to another. Inducing general
sentiment lexicons for languages and using them cannot, in general, produce
meaningful results for different domains. In this paper, we combine contextual
and supervised information with the general semantic representations of words
occurring in the dictionary. Contexts of words help us capture the
domain-specific information and supervised scores of words are indicative of
the polarities of those words. When we combine supervised features of words
with the features extracted from their dictionary definitions, we observe an
increase in the success rates. We try out the combinations of contextual,
supervised, and dictionary-based approaches, and generate original vectors. We
also combine the word2vec approach with hand-crafted features. We induce
domain-specific sentimental vectors for two corpora, which are the movie domain
and the Twitter datasets in Turkish. When we thereafter generate document
vectors and employ the support vector machines method utilising those vectors,
our approaches perform better than the baseline studies for Turkish with a
significant margin. We evaluated our models on two English corpora as well and
these also outperformed the word2vec approach. It shows that our approaches are
cross-lingual and cross-domain.
\\ ( https://arxiv.org/abs/2001.01269 ,  77kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01447
Date: Mon, 6 Jan 2020 09:18:29 GMT   (85kb,D)

Title: Improving Entity Linking by Modeling Latent Entity Type Information
Authors: Shuang Chen, Jinpeng Wang, Feng Jiang, Chin-Yew Lin
Categories: cs.CL
Comments: Accepted by AAAI 2020
\\
  Existing state of the art neural entity linking models employ attention-based
bag-of-words context model and pre-trained entity embeddings bootstrapped from
word embeddings to assess topic level context compatibility. However, the
latent entity type information in the immediate context of the mention is
neglected, which causes the models often link mentions to incorrect entities
with incorrect type. To tackle this problem, we propose to inject latent entity
type information into the entity embeddings based on pre-trained BERT. In
addition, we integrate a BERT-based entity similarity score into the local
context model of a state-of-the-art model to better capture latent entity type
information. Our model significantly outperforms the state-of-the-art entity
linking models on standard benchmark (AIDA-CoNLL). Detailed experiment analysis
demonstrates that our model corrects most of the type errors produced by the
direct baseline.
\\ ( https://arxiv.org/abs/2001.01447 ,  85kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01557
Date: Thu, 2 Jan 2020 15:04:08 GMT   (203kb,D)

Title: Speaker-aware speech-transformer
Authors: Zhiyun Fan, Jie Li, Shiyu Zhou, Bo Xu
Categories: cs.CL cs.SD
\\
  Recently, end-to-end (E2E) models become a competitive alternative to the
conventional hybrid automatic speech recognition (ASR) systems. However, they
still suffer from speaker mismatch in training and testing condition. In this
paper, we use Speech-Transformer (ST) as the study platform to investigate
speaker aware training of E2E models. We propose a model called Speaker-Aware
Speech-Transformer (SAST), which is a standard ST equipped with a speaker
attention module (SAM). The SAM has a static speaker knowledge block (SKB) that
is made of i-vectors. At each time step, the encoder output attends to the
i-vectors in the block, and generates a weighted combined speaker embedding
vector, which helps the model to normalize the speaker variations. The SAST
model trained in this way becomes independent of specific training speakers and
thus generalizes better to unseen testing speakers. We investigate different
factors of SAM. Experimental results on the AISHELL-1 task show that SAST
achieves a relative 6.5% CER reduction (CERR) over the speaker-independent (SI)
baseline. Moreover, we demonstrate that SAST still works quite well even if the
i-vectors in SKB all come from a different data source other than the acoustic
training set.
\\ ( https://arxiv.org/abs/2001.01557 ,  203kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01565
Date: Mon, 6 Jan 2020 13:37:51 GMT   (82kb,D)

Title: Stance Detection Benchmark: How Robust Is Your Stance Detection?
Authors: Benjamin Schiller, Johannes Daxenberger, Iryna Gurevych
Categories: cs.CL
\\
  Stance Detection (StD) aims to detect an author's stance towards a certain
topic or claim and has become a key component in applications like fake news
detection, claim validation, and argument search. However, while stance is
easily detected by humans, machine learning models are clearly falling short of
this task. Given the major differences in dataset sizes and framing of StD
(e.g. number of classes and inputs), we introduce a StD benchmark that learns
from ten StD datasets of various domains in a multi-dataset learning (MDL)
setting, as well as from related tasks via transfer learning. Within this
benchmark setup, we are able to present new state-of-the-art results on five of
the datasets. Yet, the models still perform well below human capabilities and
even simple adversarial attacks severely hurt the performance of MDL models.
Deeper investigation into this phenomenon suggests the existence of biases
inherited from multiple datasets by design. Our analysis emphasizes the need of
focus on robustness and de-biasing strategies in multi-task learning
approaches. The benchmark dataset and code is made available.
\\ ( https://arxiv.org/abs/2001.01565 ,  82kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01582
Date: Mon, 6 Jan 2020 13:54:06 GMT   (494kb)

Title: A Survey on Machine Reading Comprehension Systems
Authors: Razieh Baradaran, Razieh Ghiasi, and Hossein Amirkhani
Categories: cs.CL
\\
  Machine reading comprehension is a challenging task and hot topic in natural
language processing. Its goal is to develop systems to answer the questions
regarding a given context. In this paper, we present a comprehensive survey on
different aspects of machine reading comprehension systems, including their
approaches, structures, input/outputs, and research novelties. We illustrate
the recent trends in this field based on 124 reviewed papers from 2016 to 2018.
Our investigations demonstrate that the focus of research has changed in recent
years from answer extraction to answer generation, from single to
multi-document reading comprehension, and from learning from scratch to using
pre-trained embeddings. We also discuss the popular datasets and the evaluation
metrics in this field. The paper ends with investigating the most cited papers
and their contributions.
\\ ( https://arxiv.org/abs/2001.01582 ,  494kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01588
Date: Fri, 3 Jan 2020 17:16:28 GMT   (751kb,D)

Title: Information Extraction based on Named Entity for Tourism Corpus
Authors: Chantana Chantrapornchai, Aphisit Tunsakul
Categories: cs.CL cs.AI cs.IR
Comments: 6 pages, 9 figures
MSC-class: I.2, I.7
ACM-class: I.2; I.7
Journal-ref: 16th International Joint Conference on Computer Science and
  Software Engineering (JCSSE), 2019, pp. 187-192
DOI: 10.1109/JCSSE.2019.8864166
\\
  Tourism information is scattered around nowadays. To search for the
information, it is usually time consuming to browse through the results from
search engine, select and view the details of each accommodation. In this
paper, we present a methodology to extract particular information from full
text returned from the search engine to facilitate the users. Then, the users
can specifically look to the desired relevant information. The approach can be
used for the same task in other domains. The main steps are 1) building
training data and 2) building recognition model. First, the tourism data is
gathered and the vocabularies are built. The raw corpus is used to train for
creating vocabulary embedding. Also, it is used for creating annotated data.
The process of creating named entity annotation is presented. Then, the
recognition model of a given entity type can be built. From the experiments,
given hotel description, the model can extract the desired entity,i.e, name,
location, facility. The extracted data can further be stored as a structured
information, e.g., in the ontology format, for future querying and inference.
The model for automatic named entity identification, based on machine learning,
yields the error ranging 8%-25%.
\\ ( https://arxiv.org/abs/2001.01588 ,  751kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01589
Date: Thu, 2 Jan 2020 10:05:02 GMT   (16kb)

Title: Morphological Word Segmentation on Agglutinative Languages for Neural
  Machine Translation
Authors: Yirong Pan, Xiao Li, Yating Yang and Rui Dong
Categories: cs.CL
\\
  Neural machine translation (NMT) has achieved impressive performance on
machine translation task in recent years. However, in consideration of
efficiency, a limited-size vocabulary that only contains the top-N highest
frequency words are employed for model training, which leads to many rare and
unknown words. It is rather difficult when translating from the low-resource
and morphologically-rich agglutinative languages, which have complex morphology
and large vocabulary. In this paper, we propose a morphological word
segmentation method on the source-side for NMT that incorporates morphology
knowledge to preserve the linguistic and semantic information in the word
structure while reducing the vocabulary size at training time. It can be
utilized as a preprocessing tool to segment the words in agglutinative
languages for other natural language processing (NLP) tasks. Experimental
results show that our morphologically motivated word segmentation method is
better suitable for the NMT model, which achieves significant improvements on
Turkish-English and Uyghur-Chinese machine translation tasks on account of
reducing data sparseness and language complexity.
\\ ( https://arxiv.org/abs/2001.01589 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01595
Date: Thu, 2 Jan 2020 15:23:11 GMT   (2619kb)

Title: Why Moli\`ere most likely did write his plays
Authors: Florian Cafiero and Jean-Baptiste Camps
Categories: cs.CL stat.AP
Journal-ref: Science Advances, 27 Nov 2019: Vol. 5, no. 11, eaax5489
DOI: 10.1126/sciadv.aax5489
\\
  As for Shakespeare, a hard-fought debate has emerged about Moli\`ere, a
supposedly uneducated actor who, according to some, could not have written the
masterpieces attributed to him. In the past decades, the century-old thesis
according to which Pierre Corneille would be their actual author has become
popular, mostly because of new works in computational linguistics. These
results are reassessed here through state-of-the-art attribution methods. We
study a corpus of comedies in verse by major authors of Moli\`ere and
Corneille's time. Analysis of lexicon, rhymes, word forms, affixes,
morphosyntactic sequences, and function words do not give any clue that another
author among the major playwrights of the time would have written the plays
signed under the name Moli\`ere.
\\ ( https://arxiv.org/abs/2001.01595 ,  2619kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01622
Date: Mon, 6 Jan 2020 15:11:59 GMT   (1052kb,D)

Title: Exploring Benefits of Transfer Learning in Neural Machine Translation
Authors: Tom Kocmi
Categories: cs.CL cs.NE
Comments: Defended PhD thesis
\\
  Neural machine translation is known to require large numbers of parallel
training sentences, which generally prevent it from excelling on low-resource
language pairs. This thesis explores the use of cross-lingual transfer learning
on neural networks as a way of solving the problem with the lack of resources.
We propose several transfer learning approaches to reuse a model pretrained on
a high-resource language pair. We pay particular attention to the simplicity of
the techniques. We study two scenarios: (a) when we reuse the high-resource
model without any prior modifications to its training process and (b) when we
can prepare the first-stage high-resource model for transfer learning in
advance. For the former scenario, we present a proof-of-concept method by
reusing a model trained by other researchers. In the latter scenario, we
present a method which reaches even larger improvements in translation
performance. Apart from proposed techniques, we focus on an in-depth analysis
of transfer learning techniques and try to shed some light on transfer learning
improvements. We show how our techniques address specific problems of
low-resource languages and are suitable even in high-resource transfer
learning. We evaluate the potential drawbacks and behavior by studying transfer
learning in various situations, for example, under artificially damaged
training corpora, or with fixed various model parts.
\\ ( https://arxiv.org/abs/2001.01622 ,  1052kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01071
Date: Sat, 4 Jan 2020 12:29:45 GMT   (1205kb)

Title: DLockout: A Design Lockout Technique for Key Obfuscated RTL IP Designs
Authors: Sheikh Ariful Islam, Love Kumar Sah and Srinivas Katkoori
Categories: cs.CR
Comments: Accepted to be Published in: Proceedings of the 2019 5th IEEE
  International Symposium on Smart Electronic Systems (IEEE-iSES), Dec. 16-18,
  2019, Rourkela, India
\\
  Intellectual Property (IP) infringement including piracy and over production
have emerged as significant threats in the semiconductor supply chain. Key
based obfuscation techniques (i.e., logic locking) are widely applied to secure
legacy IP from such attacks. However, the fundamental question remains open
whether an attacker is allowed an exponential amount of time to seek correct
key or could it be useful to lock out the design in a non-destructive manner
after several incorrect attempts. In this paper, we address this question with
a robust design lockout technique. Specifically, we perform comparisons on
obfuscation logic output that reflects the condition (correct or incorrect) of
the applied key without changing the system behaviour. The proposed approach,
when combined with key obfuscation (logic locking) technique, increases the
difficulty of reverse engineering key obfuscated RTL module. We provide
security evaluation of DLockout against three common side channel attacks
followed by a quantitative assessment of the resilience. We conducted a set of
experiments on four datapath intensive IPs and one crypto core for three
different key lengths (32-, 64-, and 128-bit) under typical design corner. On
average, DLockout incurs negligible area, power, and delay overheads.
\\ ( https://arxiv.org/abs/2001.01071 ,  1205kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01128
Date: Sat, 4 Jan 2020 21:05:15 GMT   (1770kb,D)

Title: Locality-Sensitive Hashing for Efficient Web Application Security
  Testing
Authors: Ilan Ben-Bassat and Erez Rokah
Categories: cs.CR cs.LG stat.ML
Journal-ref: In Proceedings of the 5th International Conference on Information
  Systems Security and Privacy (ICISSP), pages 193-204 (2019)
DOI: 10.5220/0007255301930204
\\
  Web application security has become a major concern in recent years, as more
and more content and services are available online. A useful method for
identifying security vulnerabilities is black-box testing, which relies on an
automated crawling of web applications. However, crawling Rich Internet
Applications (RIAs) is a very challenging task. One of the key obstacles
crawlers face is the state similarity problem: how to determine if two
client-side states are equivalent. As current methods do not completely solve
this problem, a successful scan of many real-world RIAs is still not possible.
We present a novel approach to detect redundant content for security testing
purposes. The algorithm applies locality-sensitive hashing using MinHash
sketches in order to analyze the Document Object Model (DOM) structure of web
pages, and to efficiently estimate similarity between them. Our experimental
results show that this approach allows a successful scan of RIAs that cannot be
crawled otherwise.
\\ ( https://arxiv.org/abs/2001.01128 ,  1770kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01202
Date: Sun, 5 Jan 2020 09:39:54 GMT   (7300kb,D)

Title: Deep Face Representations for Differential Morphing Attack Detection
Authors: Ulrich Scherhag, Christian Rathgeb, Johannes Merkle, Christoph Busch
Categories: cs.CR
\\
  The vulnerability of facial recognition systems to face morphing attacks is
well known. Many different approaches for morphing attack detection have been
proposed in the scientific literature. However, the morphing attack detection
algorithms proposed so far have only been trained and tested on datasets whose
distributions of image characteristics are either very limited (e.g. only
created with a single morphing tool) or rather unrealistic (e.g. no print-scan
transformation). As a consequence, these methods easily overfit on certain
image types and the results presented cannot be expected to apply to real-world
scenarios. For example, the results of the latest NIST Face Recognition Vendor
Test MORPH show that the submitted MAD algorithms lack robustness and
performance when considering unseen and challenging datasets. In this work,
subsets of the FERET and FRGCv2 face databases are used to create a large
realistic database for training and testing of morphing attack detection
algorithms, containing a large number of ICAO-compliant bona fide facial
images, corresponding unconstrained probe images, and morphed images created
with four different tools. Furthermore, multiple post-processings are applied
on the reference images, e.g. print-scan and JPEG2000 compression. On this
database, previously proposed differential morphing algorithms are evaluated
and compared. In addition, the application of deep face representations for
differential morphing attack detection algorithms is investigated. It is shown
that algorithms based on deep face representations can achieve very high
detection performance (less than 3\%~\mbox{D-EER}) and robustness with respect
to various post-processings. Finally, the limitations of the developed methods
are analyzed.
\\ ( https://arxiv.org/abs/2001.01202 ,  7300kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01204
Date: Sun, 5 Jan 2020 10:23:01 GMT   (4972kb)

Title: Covert Association of Applications on Edge Devices by Processor Workload
Authors: Hangtai Li and Yingbo Liu and Rui Tan
Categories: cs.CR
\\
  The scheme of application (app) distribution systems involving incentivized
third-party app vendors is a desirable option for the emerging edge computing
systems. However, such a scheme also brings various security challenges as
faced by the current mobile app distribution systems. In this paper, we study a
threat named covert device association, in which the vendors of two apps
collude to figure out which of their app installations run on the same edge
device. If the two colluding apps are popular, the threat can be used to launch
various types of further attacks at scale. For example, the user of the
compromised edge device, who wishes to remain anonymous to one of the two apps,
will be de-anonymized if the user is not anonymous to the other app...
\\ ( https://arxiv.org/abs/2001.01204 ,  4972kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01278
Date: Sun, 5 Jan 2020 17:45:02 GMT   (337kb,D)

Title: Snappy: Fast On-chain Payments with Practical Collaterals
Authors: Vasilios Mavroudis, Karl W\"ust, Aritra Dhar, Kari Kostiainen, Srdjan
  Capkun
Categories: cs.CR cs.DC
Comments: Network and Distributed Systems Security (NDSS) Symposium 2020, 23-26
  February 2020, San Diego, CA, USA
\\
  Permissionless blockchains offer many advantages but also have significant
limitations including high latency. This prevents their use in important
scenarios such as retail payments, where merchants should approve payments
fast. Prior works have attempted to mitigate this problem by moving
transactions off the chain. However, such Layer-2 solutions have their own
problems: payment channels require a separate deposit towards each merchant and
thus significant locked-in funds from customers; payment hubs require very
large operator deposits that depend on the number of customers; and side-chains
require trusted validators.
  In this paper, we propose Snappy, a novel solution that enables recipients,
like merchants, to safely accept fast payments. In Snappy, all payments are on
the chain, while small customer collaterals and moderate merchant collaterals
act as payment guarantees. Besides receiving payments, merchants also act as
statekeepers who collectively track and approve incoming payments using
majority voting. In case of a double-spending attack, the victim merchant can
recover lost funds either from the collateral of the malicious customer or a
colluding statekeeper (merchant). Snappy overcomes the main problems of
previous solutions: a single customer collateral can be used to shop with many
merchants; merchant collaterals are independent of the number of customers; and
validators do not have to be trusted. Our Ethereum prototype shows that safe,
fast (<2 seconds) and cheap payments are possible on existing blockchains.
\\ ( https://arxiv.org/abs/2001.01278 ,  337kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01387
Date: Mon, 6 Jan 2020 04:12:43 GMT   (218kb,D)

Title: Security and Privacy Challenges in Upcoming Intelligent Urban
  Micromobility Transportation Systems
Authors: Nisha Vinayaga-Sureshkanth, Raveen Wijewickrama, Anindya Maiti,
  Murtuza Jadliwala
Categories: cs.CR
\\
  Micromobility vehicles are gaining popularity due to their portable nature,
and their ability to serve short distance urban commutes better than
traditional modes of transportation. Most of these vehicles, offered by various
micromobility service providers around the world, are shareable and can be
rented (by-the-minute) by riders, thus eliminating the need of owning and
maintaining a personal vehicle. However, the existing micromobility ecosystem
comprising of vehicles, service providers, and their users, can be exploited as
an attack surface by malicious entities - to compromise its security, safety
and privacy. In this short position paper, we outline potential privacy and
security challenges related to a very popular urban micromobility platform,
specifically, dockless battery-powered e-scooters.
\\ ( https://arxiv.org/abs/2001.01387 ,  218kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01525
Date: Mon, 6 Jan 2020 12:42:51 GMT   (549kb,D)

Title: UNICORN: Runtime Provenance-Based Detector for Advanced Persistent
  Threats
Authors: Xueyuan Han, Thomas Pasquier, Adam Bates, James Mickens, Margo Seltzer
Categories: cs.CR
Comments: 18 pages
DOI: 10.14722/ndss.2020.24046
\\
  Advanced Persistent Threats (APTs) are difficult to detect due to their
"low-and-slow" attack patterns and frequent use of zero-day exploits. We
present UNICORN, an anomaly-based APT detector that effectively leverages data
provenance analysis. From modeling to detection, UNICORN tailors its design
specifically for the unique characteristics of APTs. Through extensive yet
time-efficient graph analysis, UNICORN explores provenance graphs that provide
rich contextual and historical information to identify stealthy anomalous
activities without pre-defined attack signatures. Using a graph sketching
technique, it summarizes long-running system execution with space efficiency to
combat slow-acting attacks that take place over a long time span. UNICORN
further improves its detection capability using a novel modeling approach to
understand long-term behavior as the system evolves. Our evaluation shows that
UNICORN outperforms an existing state-of-the-art APT detection system and
detects real-life APT scenarios with high accuracy.
\\ ( https://arxiv.org/abs/2001.01525 ,  549kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01618
Date: Mon, 6 Jan 2020 15:03:35 GMT   (166kb,D)

Title: ARA : Aggregated RAPPOR and Analysis for Centralized Differential
  Privacy
Authors: Sudipta Paul and Subhankar Mishra
Categories: cs.CR cs.LG stat.ML
Journal-ref: SN COMPUT. SCI. (2020) 1: 22
DOI: 10.1007/s42979-019-0023-y
\\
  Differential privacy(DP) has now become a standard in case of sensitive
statistical data analysis. The two main approaches in DP is local and central.
Both the approaches have a clear gap in terms of data storing,amount of data to
be analyzed, analysis, speed etc. Local wins on the speed. We have tested the
state of the art standard RAPPOR which is a local approach and supported this
gap. Our work completely focuses on that part too. Here, we propose a model
which initially collects RAPPOR reports from multiple clients which are then
pushed to a Tf-Idf estimation model. The Tf-Idf estimation model then estimates
the reports on the basis of the occurrence of "on bit" in a particular position
and its contribution to that position. Thus it generates a centralized
differential privacy analysis from multiple clients. Our model successfully and
efficiently analyzed the major truth value every time.
\\ ( https://arxiv.org/abs/2001.01618 ,  166kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01659
Date: Mon, 6 Jan 2020 16:49:07 GMT   (207kb,D)

Title: KYChain: User-Controlled KYC Data Sharing and Certification
Authors: Constantin C\u{a}t\u{a}lin Dr\u{a}gan and Mark Manulis
Categories: cs.CR
DOI: 10.1145/3341105.3373895
\\
  Under Know Your Customer (KYC) regulations, financial institutions are
required to verify the identity and assess the trustworthiness of any new
client during on-boarding, and maintain up-to-date records for risk management.
These processes are time consuming, expensive, typically have sub-par
record-keeping steps, and disadvantage clients with nomad lifestyle. In this
paper, we introduce KYChain as a privacy-preserving certification mechanism
that allows users to share (certified) up-to-date KYC data across multiple
financial institutions. We base KYChain on immutable ledgers and show that it
offers confidentiality and certification compliance of KYC data.
\\ ( https://arxiv.org/abs/2001.01659 ,  207kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00986
Date: Wed, 25 Dec 2019 04:01:34 GMT   (14823kb,D)

Title: Inverse Rendering Techniques for Physically Grounded Image Editing
Authors: Kevin Karsch
Categories: cs.CV cs.AI
Comments: PhD thesis, Computer Science, University of Illinois at
  Urbana-Champaign, 2015
\\
  From a single picture of a scene, people can typically grasp the spatial
layout immediately and even make good guesses at materials properties and where
light is coming from to illuminate the scene. For example, we can reliably tell
which objects occlude others, what an object is made of and its rough shape,
regions that are illuminated or in shadow, and so on. It is interesting how
little is known about our ability to make these determinations; as such, we are
still not able to robustly "teach" computers to make the same high-level
observations as people. This document presents algorithms for understanding
intrinsic scene properties from single images. The goal of these inverse
rendering techniques is to estimate the configurations of scene elements
(geometry, materials, luminaires, camera parameters, etc) using only
information visible in an image. Such algorithms have applications in robotics
and computer graphics. One such application is in physically grounded image
editing: photo editing made easier by leveraging knowledge of the physical
space. These applications allow sophisticated editing operations to be
performed in a matter of seconds, enabling seamless addition, removal, or
relocation of objects in images.
\\ ( https://arxiv.org/abs/2001.00986 ,  14823kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00987
Date: Tue, 24 Dec 2019 23:46:16 GMT   (4732kb,D)

Title: DepthTransfer: Depth Extraction from Video Using Non-parametric Sampling
Authors: Kevin Karsch, Ce Liu, Sing Bing Kang
Categories: cs.CV
Journal-ref: IEEE Transactions on Pattern Analysis and Machine Intelligence
  Volume: 36 Issue: 11 pgs 2144-2158 (2014)
DOI: 10.1109/TPAMI.2014.2316835
\\
  We describe a technique that automatically generates plausible depth maps
from videos using non-parametric depth sampling. We demonstrate our technique
in cases where past methods fail (non-translating cameras and dynamic scenes).
Our technique is applicable to single images as well as videos. For videos, we
use local motion cues to improve the inferred depth maps, while optical flow is
used to ensure temporal depth consistency. For training and evaluation, we use
a Kinect-based system to collect a large dataset containing stereoscopic videos
with known depths. We show that our depth estimation technique outperforms the
state-of-the-art on benchmark databases. Our technique can be used to
automatically convert a monoscopic video into stereo for 3D visualization, and
we demonstrate this through a variety of visually pleasing results for indoor
and outdoor scenes, including results from the feature film Charade.
\\ ( https://arxiv.org/abs/2001.00987 ,  4732kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00989
Date: Tue, 31 Dec 2019 04:31:37 GMT   (10208kb,D)

Title: Segmentation-Aware and Adaptive Iris Recognition
Authors: Kuo Wang, Ajay Kumar
Categories: cs.CV eess.IV
\\
  Iris recognition has emerged as one of the most accurate and convenient
biometric for the human identification and has been increasingly employed in a
wide range of e-security applications. The quality of iris images acquired
at-a-distance or under less constrained imaging environments is known to
degrade the iris matching accuracy. The periocular information is inherently
embedded in such iris images and can be exploited to assist in the iris
recognition under such non-ideal scenarios. Our analysis of such iris templates
also indicates significant degradation and reduction in the region of interest,
where the iris recognition can benefit from a similarity distance that can
consider importance of different binary bits, instead of the direct use of
Hamming distance in the literature. Periocular information can be dynamically
reinforced, by incorporating the differences in the effective area of available
iris regions, for more accurate iris recognition. This paper presents such a
segmentation-assisted adaptive framework for more accurate less-constrained
iris recognition. The effectiveness of this framework is evaluated on three
publicly available iris databases using within-dataset and cross-dataset
performance evaluation and validates the merit of the proposed iris recognition
framework.
\\ ( https://arxiv.org/abs/2001.00989 ,  10208kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01033
Date: Sat, 4 Jan 2020 04:12:06 GMT   (5846kb,D)

Title: Grab: Fast and Accurate Sensor Processing for Cashier-Free Shopping
Authors: Xiaochen Liu, Yurong Jiang, Kyu-Han Kim, Ramesh Govindan
Categories: cs.CV cs.IR
\\
  Cashier-free shopping systems like Amazon Go improve shopping experience, but
can require significant store redesign. In this paper, we propose Grab, a
practical system that leverages existing infrastructure and devices to enable
cashier-free shopping. Grab needs to accurately identify and track customers,
and associate each shopper with items he or she retrieves from shelves. To do
this, it uses a keypoint-based pose tracker as a building block for
identification and tracking, develops robust feature-based face trackers, and
algorithms for associating and tracking arm movements. It also uses a
probabilistic framework to fuse readings from camera, weight and RFID sensors
in order to accurately assess which shopper picks up which item. In experiments
from a pilot deployment in a retail store, Grab can achieve over 90% precision
and recall even when 40% of shopping actions are designed to confuse the
system. Moreover, Grab has optimizations that help reduce investment in
computing infrastructure four-fold.
\\ ( https://arxiv.org/abs/2001.01033 ,  5846kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01034
Date: Sat, 4 Jan 2020 04:31:32 GMT   (1934kb,D)

Title: FrequentNet : A New Deep Learning Baseline for Image Classification
Authors: Yifei Li and Zheng Wang and Kuangyan Song and Yiming Sun
Categories: cs.CV stat.ML
\\
  In this paper, we generalize the idea from the method called "PCANet" to
achieve a new baseline deep learning model for image classification. Instead of
using principal component vectors as the filter vector in "PCANet", we use
basis vectors in discrete Fourier analysis and wavelets analysis as our filter
vectors. Both of them achieve comparable performance to "PCANet" in benchmark
datasets. It is noticeable that our algorithms do not require any optimization
techniques to get those basis.
\\ ( https://arxiv.org/abs/2001.01034 ,  1934kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01037
Date: Sat, 4 Jan 2020 05:15:11 GMT   (7838kb,D)

Title: Understanding Image Captioning Models beyond Visualizing Attention
Authors: Jiamei Sun, Sebastian Lapuschkin, Wojciech Samek, Alexander Binder
Categories: cs.CV cs.CL cs.LG
\\
  This paper explains predictions of image captioning models with attention
mechanisms beyond visualizing the attention itself. In this paper, we develop
variants of layer-wise relevance backpropagation (LRP) and gradient
backpropagation, tailored to image captioning with attention. The result
provides simultaneously pixel-wise image explanation and linguistic explanation
for each word in the captions. We show that given a word in the caption to be
explained, explanation methods such as LRP reveal supporting and opposing
pixels as well as words. We compare the properties of attention heatmaps
systematically against those computed with explanation methods such as LRP,
Grad-CAM and Guided Grad-CAM. We show that explanation methods, firstly,
correlate to object locations with higher precision than attention, secondly,
are able to identify object words that are unsupported by image content, and
thirdly, provide guidance to debias and improve the model. Results are reported
for image captioning using two different attention models trained with
Flickr30K and MSCOCO2017 datasets. Experimental analyses show the strength of
explanation methods for understanding image captioning attention models.
\\ ( https://arxiv.org/abs/2001.01037 ,  7838kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01046
Date: Sat, 4 Jan 2020 06:24:44 GMT   (1789kb,D)

Title: Adversarial-Learned Loss for Domain Adaptation
Authors: Minghao Chen, Shuai Zhao, Haifeng Liu, Deng Cai
Categories: cs.CV cs.LG
Comments: Published in 34th AAAI Conference on Artificial Intelligence, 2020
\\
  Recently, remarkable progress has been made in learning transferable
representation across domains. Previous works in domain adaptation are majorly
based on two techniques: domain-adversarial learning and self-training.
However, domain-adversarial learning only aligns feature distributions between
domains but does not consider whether the target features are discriminative.
On the other hand, self-training utilizes the model predictions to enhance the
discrimination of target features, but it is unable to explicitly align domain
distributions. In order to combine the strengths of these two methods, we
propose a novel method called Adversarial-Learned Loss for Domain Adaptation
(ALDA). We first analyze the pseudo-label method, a typical self-training
method. Nevertheless, there is a gap between pseudo-labels and the ground
truth, which can cause incorrect training. Thus we introduce the confusion
matrix, which is learned through an adversarial manner in ALDA, to reduce the
gap and align the feature distributions. Finally, a new loss function is
auto-constructed from the learned confusion matrix, which serves as the loss
for unlabeled target samples. Our ALDA outperforms state-of-the-art approaches
in four standard domain adaptation datasets. Our code is available at
https://github.com/ZJULearning/ALDA.
\\ ( https://arxiv.org/abs/2001.01046 ,  1789kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01050
Date: Sat, 4 Jan 2020 07:07:41 GMT   (1595kb,D)

Title: Discrimination-aware Network Pruning for Deep Model Compression
Authors: Jing Liu, Bohan Zhuang, Zhuangwei Zhuang, Yong Guo, Junzhou Huang,
  Jinhui Zhu, Mingkui Tan
Categories: cs.CV
Comments: 14 pages. Extended version of the NeurIPS paper arXiv:1810.11809
\\
  We study network pruning which aims to remove redundant channels/kernels and
hence speed up the inference of deep networks. Existing pruning methods either
train from scratch with sparsity constraints or minimize the reconstruction
error between the feature maps of the pre-trained models and the compressed
ones. Both strategies suffer from some limitations: the former kind is
computationally expensive and difficult to converge, while the latter kind
optimizes the reconstruction error but ignores the discriminative power of
channels. In this paper, we propose a simple-yet-effective method called
discrimination-aware channel pruning (DCP) to choose the channels that actually
contribute to the discriminative power. Note that a channel often consists of a
set of kernels. Besides the redundancy in channels, some kernels in a channel
may also be redundant and fail to contribute to the discriminative power of the
network, resulting in kernel level redundancy. To solve this, we propose a
discrimination-aware kernel pruning (DKP) method to further compress deep
networks by removing redundant kernels. To prevent DCP/DKP from selecting
redundant channels/kernels, we propose a new adaptive stopping condition, which
helps to automatically determine the number of selected channels/kernels and
often results in more compact models with better performance. Extensive
experiments on both image classification and face recognition demonstrate the
effectiveness of our methods. For example, on ILSVRC-12, the resultant
ResNet-50 model with 30% reduction of channels even outperforms the baseline
model by 0.36% in terms of Top-1 accuracy. The pruned MobileNetV1 and
MobileNetV2 achieve 1.93x and 1.42x inference acceleration on a mobile device,
respectively, with negligible performance degradation. The source code and the
pre-trained models are available at https://github.com/SCUT-AILab/DCP.
\\ ( https://arxiv.org/abs/2001.01050 ,  1595kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01057
Date: Sat, 4 Jan 2020 08:55:00 GMT   (3136kb,D)

Title: Pixel-Semantic Revise of Position Learning A One-Stage Object Detector
  with A Shared Encoder-Decoder
Authors: Qian Li and Nan Guo and Xiaochun Ye and Dongrui Fan and Zhimin Tang
  and Honggang Chen and Wenming Li
Categories: cs.CV cs.AI
Comments: object detection
\\
  We analyze that different methods based channel or position attention
mechanism give rise to different performance on scale, and some of
state-of-the-art detectors applying feature pyramid are integrated with various
variants convolutions with many mechanisms to enhance information, resulting in
increasing runtime. This work addresses the problem by constructing an
anchor-free detector with shared module consisting of encoder and decoder with
attention mechanism. First, we consider different level features from backbone
(e.g., ResNet-50) as the base features. Second, we feed the feature into a
simple block, rather than various complex operations.Then, location and
classification tasks are obtained by the detector head and classifier,
respectively. At the same time, we use the semantic information to revise
geometry locations. Additionally, we show that the detector is a pixel-semantic
revise of position, universal, effective and simple to detect, especially,
large-scale objects. More importantly, this work compares different feature
processing (e.g.,mean, maximum or minimum) performance across channel.
Finally,we present that our method improves detection accuracy by 3.8 AP
compared to state-of-the-art MNC based ResNet-101 on the standard MSCOCO
baseline.
\\ ( https://arxiv.org/abs/2001.01057 ,  3136kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01083
Date: Sat, 4 Jan 2020 14:36:36 GMT   (468kb,D)

Title: Res3ATN -- Deep 3D Residual Attention Network for Hand Gesture
  Recognition in Videos
Authors: Naina Dhingra and Andreas Kunz
Categories: cs.CV cs.LG eess.IV eess.SP
Comments: 10 pages, 4 figures, International Conference on 3D Vision (3DV
  2019), Quebec City, Canada, September 16-19, 2019
Journal-ref: 2019 International Conference on 3D Vision (3DV), 491--501, 2019
DOI: 10.1109/3DV.2019.00061
\\
  Hand gesture recognition is a strenuous task to solve in videos. In this
paper, we use a 3D residual attention network which is trained end to end for
hand gesture recognition. Based on the stacked multiple attention blocks, we
build a 3D network which generates different features at each attention block.
Our 3D attention based residual network (Res3ATN) can be built and extended to
very deep layers. Using this network, an extensive analysis is performed on
other 3D networks based on three publicly available datasets. The Res3ATN
network performance is compared to C3D, ResNet-10, and ResNext-101 networks. We
also study and evaluate our baseline network with different number of attention
blocks. The comparison shows that the 3D residual attention network with 3
attention blocks is robust in attention learning and is able to classify the
gestures with better accuracy, thus outperforming existing networks.
\\ ( https://arxiv.org/abs/2001.01083 ,  468kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01091
Date: Sat, 4 Jan 2020 15:56:10 GMT   (262kb,D)

Title: RPR: Random Partition Relaxation for Training; Binary and Ternary Weight
  Neural Networks
Authors: Lukas Cavigelli, Luca Benini
Categories: cs.CV
\\
  We present Random Partition Relaxation (RPR), a method for strong
quantization of neural networks weight to binary (+1/-1) and ternary (+1/0/-1)
values. Starting from a pre-trained model, we quantize the weights and then
relax random partitions of them to their continuous values for retraining
before re-quantizing them and switching to another weight partition for further
adaptation. We demonstrate binary and ternary-weight networks with accuracies
beyond the state-of-the-art for GoogLeNet and competitive performance for
ResNet-18 and ResNet-50 using an SGD-based training method that can easily be
integrated into existing frameworks.
\\ ( https://arxiv.org/abs/2001.01091 ,  262kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01096
Date: Sat, 4 Jan 2020 16:29:13 GMT   (1417kb)

Title: Represented Value Function Approach for Large Scale Multi Agent
  Reinforcement Learning
Authors: Weiya Ren
Categories: cs.CV
Comments: 9 pages
\\
  In this paper, we consider the problem of large scale multi agent
reinforcement learning. Firstly, we studied the representation problem of the
pairwise value function to reduce the complexity of the interactions among
agents. Secondly, we adopt a l2-norm trick to ensure the trivial term of the
approximated value function is bounded. Thirdly, experimental results on battle
game demonstrate the effectiveness of the proposed approach.
\\ ( https://arxiv.org/abs/2001.01096 ,  1417kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01100
Date: Sat, 4 Jan 2020 16:58:45 GMT   (332kb,D)

Title: COPD Classification in CT Images Using a 3D Convolutional Neural Network
Authors: Jalil Ahmed, Sulaiman Vesal, Felix Durlak, Rainer Kaergel, Nishant
  Ravikumar, Martine Remy-Jardin, Andreas Maier
Categories: cs.CV
\\
  Chronic obstructive pulmonary disease (COPD) is a lung disease that is not
fully reversible and one of the leading causes of morbidity and mortality in
the world. Early detection and diagnosis of COPD can increase the survival rate
and reduce the risk of COPD progression in patients. Currently, the primary
examination tool to diagnose COPD is spirometry. However, computed tomography
(CT) is used for detecting symptoms and sub-type classification of COPD. Using
different imaging modalities is a difficult and tedious task even for
physicians and is subjective to inter-and intra-observer variations. Hence,
developing meth-ods that can automatically classify COPD versus healthy
patients is of great interest. In this paper, we propose a 3D deep learning
approach to classify COPD and emphysema using volume-wise annotations only. We
also demonstrate the impact of transfer learning on the classification of
emphysema using knowledge transfer from a pre-trained COPD classification
model.
\\ ( https://arxiv.org/abs/2001.01100 ,  332kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01129
Date: Sat, 4 Jan 2020 21:05:27 GMT   (4701kb,D)

Title: TCM-ICP: Transformation Compatibility Measure for Registering Multiple
  LIDAR Scans
Authors: Aby Thomas, Adarsh Sunilkumar, Shankar Shylesh, Aby Abahai T.,
  Subhasree Methirumangalath, Dong Chen and Jiju Peethambaran
Categories: cs.CV cs.GR
Comments: 9 pages, 8 figures, submitted to IEEE JSTAR
MSC-class: 68U05
ACM-class: I.3.5; I.4.8; I.5.3
\\
  Rigid registration of multi-view and multi-platform LiDAR scans is a
fundamental problem in 3D mapping, robotic navigation, and large-scale urban
modeling applications. Data acquisition with LiDAR sensors involves scanning
multiple areas from different points of view, thus generating partially
overlapping point clouds of the real world scenes. Traditionally, ICP
(Iterative Closest Point) algorithm is used to register the acquired point
clouds together to form a unique point cloud that captures the scanned real
world scene. Conventional ICP faces local minima issues and often needs a
coarse initial alignment to converge to the optimum. In this work, we present
an algorithm for registering multiple, overlapping LiDAR scans. We introduce a
geometric metric called Transformation Compatibility Measure (TCM) which aids
in choosing the most similar point clouds for registration in each iteration of
the algorithm. The LiDAR scan most similar to the reference LiDAR scan is then
transformed using simplex technique. An optimization of the transformation
using gradient descent and simulated annealing techniques are then applied to
improve the resulting registration. We evaluate the proposed algorithm on four
different real world scenes and experimental results shows that the
registration performance of the proposed method is comparable or superior to
the traditionally used registration methods. Further, the algorithm achieves
superior registration results even when dealing with outliers.
\\ ( https://arxiv.org/abs/2001.01129 ,  4701kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01162
Date: Sun, 5 Jan 2020 03:47:24 GMT   (102382kb,D)

Title: End-To-End Trainable Video Super-Resolution Based on a New Mechanism for
  Implicit Motion Estimation and Compensation
Authors: Xiaohong Liu, Lingshi Kong, Yang Zhou, Jiying Zhao, Jun Chen
Categories: cs.CV
Comments: 10 pages, accepted in WACV2020
\\
  Video super-resolution aims at generating a high-resolution video from its
low-resolution counterpart. With the rapid rise of deep learning, many recently
proposed video super-resolution methods use convolutional neural networks in
conjunction with explicit motion compensation to capitalize on statistical
dependencies within and across low-resolution frames. Two common issues of such
methods are noteworthy. Firstly, the quality of the final reconstructed HR
video is often very sensitive to the accuracy of motion estimation. Secondly,
the warp grid needed for motion compensation, which is specified by the two
flow maps delineating pixel displacements in horizontal and vertical
directions, tends to introduce additional errors and jeopardize the temporal
consistency across video frames. To address these issues, we propose a novel
dynamic local filter network to perform implicit motion estimation and
compensation by employing, via locally connected layers, sample-specific and
position-specific dynamic local filters that are tailored to the target pixels.
We also propose a global refinement network based on ResBlock and autoencoder
structures to exploit non-local correlations and enhance the spatial
consistency of super-resolved frames. The experimental results demonstrate that
the proposed method outperforms the state-of-the-art, and validate its strength
in terms of local transformation handling, temporal consistency as well as edge
sharpness.
\\ ( https://arxiv.org/abs/2001.01162 ,  102382kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01168
Date: Sun, 5 Jan 2020 05:14:03 GMT   (4653kb,D)

Title: Spatio-Temporal Relation and Attention Learning for Facial Action Unit
  Detection
Authors: Zhiwen Shao, Lixin Zou, Jianfei Cai, Yunsheng Wu, Lizhuang Ma
Categories: cs.CV
\\
  Spatio-temporal relations among facial action units (AUs) convey significant
information for AU detection yet have not been thoroughly exploited. The main
reasons are the limited capability of current AU detection works in
simultaneously learning spatial and temporal relations, and the lack of precise
localization information for AU feature learning. To tackle these limitations,
we propose a novel spatio-temporal relation and attention learning framework
for AU detection. Specifically, we introduce a spatio-temporal graph
convolutional network to capture both spatial and temporal relations from
dynamic AUs, in which the AU relations are formulated as a spatio-temporal
graph with adaptively learned instead of predefined edge weights. Moreover, the
learning of spatio-temporal relations among AUs requires individual AU
features. Considering the dynamism and shape irregularity of AUs, we propose an
attention regularization method to adaptively learn regional attentions that
capture highly relevant regions and suppress irrelevant regions so as to
extract a complete feature for each AU. Extensive experiments show that our
approach achieves substantial improvements over the state-of-the-art AU
detection methods on BP4D and especially DISFA benchmarks.
\\ ( https://arxiv.org/abs/2001.01168 ,  4653kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01172
Date: Sun, 5 Jan 2020 05:47:48 GMT   (549kb,D)

Title: The Human Visual System and Adversarial AI
Authors: Yaoshiang Ho, Samuel Wookey
Categories: cs.CV cs.LG eess.IV
\\
  This paper introduces existing research about the Human Visual System into
Adversarial AI. To date, Adversarial AI has modeled differences between clean
and adversarial examples of images using L1, L2, L0, and L-infinity norms.
These norms have the benefit of easy mathematical explanation and distinctive
visual representations when applied to images in the context of Adversarial AI.
However, in prior decades, other existing areas of image processing have moved
beyond easy mathematical models like Mean Squared Error (MSE) towards models
that factor in more understanding of the Human Visual System (HVS). We
demonstrate a proof of concept of incorporating HVS into Adversarial AI, and
hope to spark more research into incorporating HVS into Adversarial AI.
\\ ( https://arxiv.org/abs/2001.01172 ,  549kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01173
Date: Sun, 5 Jan 2020 05:48:02 GMT   (9754kb,D)

Title: Informative Sample Mining Network for Multi-Domain Image-to-Image
  Translation
Authors: Jie Cao, Huaibo Huang, Yi Li, Ran He, Zhenan Sun
Categories: cs.CV
\\
  The performance of multi-domain image-to-image translation has been
significantly improved by recent progress in deep generative models. Existing
approaches can use a unified model to achieve translations between all the
visual domains. However, their outcomes are far from satisfying when there are
large domain variations. In this paper, we reveal that improving the strategy
of sample selection is an effective solution. To select informative samples, we
dynamically estimate sample importance during the training of Generative
Adversarial Networks, presenting Informative Sample Mining Network. We
theoretically analyze the relationship between the sample importance and the
prediction of the global optimal discriminator. Then a practical importance
estimation function based on general discriminators is derived. In addition, we
propose a novel multi-stage sample training scheme to reduce sample hardness
while preserving sample informativeness. Extensive experiments on a wide range
of specific image-to-image translation tasks are conducted, and the results
demonstrate our superiority over current state-of-the-art methods.
\\ ( https://arxiv.org/abs/2001.01173 ,  9754kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01211
Date: Sun, 5 Jan 2020 11:12:08 GMT   (2693kb,D)

Title: Spatial-Scale Aligned Network for Fine-Grained Recognition
Authors: Lizhao Gao, Haihua Xu, Chong Sun, Junling Liu, Yu-Wing Tai
Categories: cs.CV
\\
  Existing approaches for fine-grained visual recognition focus on learning
marginal region-based representations while neglecting the spatial and scale
misalignments, leading to inferior performance. In this paper, we propose the
spatial-scale aligned network (SSANET) and implicitly address misalignments
during the recognition process. Especially, SSANET consists of 1) a
self-supervised proposal mining formula with Morphological Alignment
Constraints; 2) a discriminative scale mining (DSM) module, which exploits the
feature pyramid via a circulant matrix, and provides the Fourier solver for
fast scale alignments; 3) an oriented pooling (OP) module, that performs the
pooling operation in several pre-defined orientations. Each orientation defines
one kind of spatial alignment, and the network automatically determines which
is the optimal alignments through learning. With the proposed two modules, our
algorithm can automatically determine the accurate local proposal regions and
generate more robust target representations being invariant to various
appearance variances. Extensive experiments verify that SSANET is competent at
learning better spatial-scale invariant target representations, yielding
superior performance on the fine-grained recognition task on several
benchmarks.
\\ ( https://arxiv.org/abs/2001.01211 ,  2693kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01233
Date: Sun, 5 Jan 2020 13:29:02 GMT   (2330kb,D)

Title: EcoNAS: Finding Proxies for Economical Neural Architecture Search
Authors: Dongzhan Zhou, Xinchi Zhou, Wenwei Zhang, Chen Change Loy, Shuai Yi,
  Xuesen Zhang, Wanli Ouyang
Categories: cs.CV cs.AI cs.NE
Comments: Technical Report
\\
  Neural Architecture Search (NAS) achieves significant progress in many
computer vision tasks. While many methods have been proposed to improve the
efficiency of NAS, the search progress is still laborious because training and
evaluating plausible architectures over large search space is time-consuming.
Assessing network candidates under a proxy (i.e., computationally reduced
setting) thus becomes inevitable. In this paper, we observe that most existing
proxies exhibit different behaviors in maintaining the rank consistency among
network candidates. In particular, some proxies can be more reliable -- the
rank of candidates does not differ much comparing their reduced setting
performance and final performance. In this paper, we systematically investigate
some widely adopted reduction factors and report our observations. Inspired by
these observations, we present a reliable proxy and further formulate a
hierarchical proxy strategy. The strategy spends more computations on candidate
networks that are potentially more accurate, while discards unpromising ones in
early stage with a fast proxy. This leads to an economical evolutionary-based
NAS (EcoNAS), which achieves an impressive 400x search time reduction in
comparison to the evolutionary-based state of the art (8 vs. 3150 GPU days).
Some new proxies led by our observations can also be applied to accelerate
other NAS methods while still able to discover good candidate networks with
performance matching those found by previous proxy strategies.
\\ ( https://arxiv.org/abs/2001.01233 ,  2330kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01240
Date: Sun, 5 Jan 2020 14:08:46 GMT   (466kb,D)

Title: Cooperative Initialization based Deep Neural Network Training
Authors: Pravendra Singh, Munender Varshney, Vinay P. Namboodiri
Categories: cs.CV cs.LG
Comments: IEEE Winter Conference on Applications of Computer Vision (WACV),
  2020
\\
  Researchers have proposed various activation functions. These activation
functions help the deep network to learn non-linear behavior with a significant
effect on training dynamics and task performance. The performance of these
activations also depends on the initial state of the weight parameters, i.e.,
different initial state leads to a difference in the performance of a network.
In this paper, we have proposed a cooperative initialization for training the
deep network using ReLU activation function to improve the network performance.
Our approach uses multiple activation functions in the initial few epochs for
the update of all sets of weight parameters while training the network. These
activation functions cooperate to overcome their drawbacks in the update of
weight parameters, which in effect learn better "feature representation" and
boost the network performance later. Cooperative initialization based training
also helps in reducing the overfitting problem and does not increase the number
of parameters, inference (test) time in the final model while improving the
performance. Experiments show that our approach outperforms various baselines
and, at the same time, performs well over various tasks such as classification
and detection. The Top-1 classification accuracy of the model trained using our
approach improves by 2.8% for VGG-16 and 2.1% for ResNet-56 on CIFAR-100
dataset.
\\ ( https://arxiv.org/abs/2001.01240 ,  466kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01248
Date: Sun, 5 Jan 2020 14:37:28 GMT   (6227kb,D)

Title: Exploiting Event-Driven Cameras for Spatio-Temporal Prediction of
  Fast-Changing Trajectories
Authors: Marco Monforte, Ander Arriandiaga, Arren Glover and Chiara Bartolozzi
Categories: cs.CV cs.LG cs.RO
Comments: 6 pages, 5 figures, 1 table, paper accepted for presentation at the
  2nd IEEE International Conference on Artificial Intelligence Circuits and
  Systems (AICAS2020)
\\
  This paper investigates solutions to trajectory prediction problems for
artificial intelligence in robotics, to improve moving target interception,
such as catching a bouncing ball. Unexpected, highly-non-linear trajectories
cannot easily be solved with regression-based prediction, and as such, we look
to learning methods. In addition, fast-moving targets are better sensed using
recent event cameras, which produce an asynchronous output triggered by spatial
change, rather than a fixed time period as with traditional cameras. We
investigate how LSTM models can be adapted for event camera data, and in
particular look at the benefit of using asynchronous data compared to
synchronous sampling methods.
\\ ( https://arxiv.org/abs/2001.01248 ,  6227kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01259
Date: Sun, 5 Jan 2020 15:32:35 GMT   (7072kb,D)

Title: A Robust Pose Transformational GAN for Pose Guided Person Image
  Synthesis
Authors: Arnab Karmakar, Deepak Mishra
Categories: cs.CV cs.LG eess.IV
Comments: Accepted in 7th National Conference on Computer Vision, Pattern
  Recognition, Image Processing and Graphics (NCVPRIPG 2019)
\\
  Generating photorealistic images of human subjects in any unseen pose have
crucial applications in generating a complete appearance model of the subject.
However, from a computer vision perspective, this task becomes significantly
challenging due to the inability of modelling the data distribution conditioned
on pose. Existing works use a complicated pose transformation model with
various additional features such as foreground segmentation, human body parsing
etc. to achieve robustness that leads to computational overhead. In this work,
we propose a simple yet effective pose transformation GAN by utilizing the
Residual Learning method without any additional feature learning to generate a
given human image in any arbitrary pose. Using effective data augmentation
techniques and cleverly tuning the model, we achieve robustness in terms of
illumination, occlusion, distortion and scale. We present a detailed study,
both qualitative and quantitative, to demonstrate the superiority of our model
over the existing methods on two large datasets.
\\ ( https://arxiv.org/abs/2001.01259 ,  7072kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01265
Date: Sun, 5 Jan 2020 16:04:17 GMT   (6104kb,D)

Title: FDFtNet: Facing Off Fake Images using Fake Detection Fine-tuning Network
Authors: Hyeonseong Jeon, Youngoh Bang, Simon S. Woo
Categories: cs.CV
Comments: 15 pages
\\
  Creating fake images and videos such as "Deepfake" has become much easier
these days due to the advancement in Generative Adversarial Networks (GANs).
Moreover, recent research such as the few-shot learning can create highly
realistic personalized fake images with only a few images. Therefore, the
threat of Deepfake to be used for a variety of malicious intents such as
propagating fake images and videos becomes prevalent. And detecting these
machine-generated fake images has been quite challenging than ever. In this
work, we propose a light-weight robust fine-tuning neural network-based
classifier architecture called Fake Detection Fine-tuning Network (FDFtNet),
which is capable of detecting many of the new fake face image generation
models, and can be easily combined with existing image classification networks
and finetuned on a few datasets. In contrast to many existing methods, our
approach aims to reuse popular pre-trained models with only a few images for
fine-tuning to effectively detect fake images. The core of our approach is to
introduce an image-based self-attention module called Fine-Tune Transformer
that uses only the attention module and the down-sampling layer. This module is
added to the pre-trained model and fine-tuned on a few data to search for new
sets of feature space to detect fake images. We experiment with our FDFtNet on
the GANsbased dataset (Progressive Growing GAN) and Deepfake-based dataset
(Deepfake and Face2Face) with a small input image resolution of 64x64 that
complicates detection. Our FDFtNet achieves an overall accuracy of 90.29% in
detecting fake images generated from the GANs-based dataset, outperforming the
state-of-the-art.
\\ ( https://arxiv.org/abs/2001.01265 ,  6104kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01275
Date: Sun, 5 Jan 2020 17:31:07 GMT   (1606kb,D)

Title: Self-Orthogonality Module: A Network Architecture Plug-in for Learning
  Orthogonal Filters
Authors: Ziming Zhang, Wenchi Ma, Yuanwei Wu, Guanghui Wang
Categories: cs.CV
Comments: WACV2020
\\
  In this paper, we investigate the empirical impact of orthogonality
regularization (OR) in deep learning, either solo or collaboratively. Recent
works on OR showed some promising results on the accuracy. In our ablation
study, however, we do not observe such significant improvement from existing OR
techniques compared with the conventional training based on weight decay,
dropout, and batch normalization. To identify the real gain from OR, inspired
by the locality sensitive hashing (LSH) in angle estimation, we propose to
introduce an implicit self-regularization into OR to push the mean and variance
of filter angles in a network towards 90 and 0 simultaneously to achieve (near)
orthogonality among the filters, without using any other explicit
regularization. Our regularization can be implemented as an architectural
plug-in and integrated with an arbitrary network. We reveal that OR helps
stabilize the training process and leads to faster convergence and better
generalization.
\\ ( https://arxiv.org/abs/2001.01275 ,  1606kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01277
Date: Sun, 5 Jan 2020 17:35:04 GMT   (1207kb,D)

Title: Automated Segmentation of Vertebrae on Lateral Chest Radiography Using
  Deep Learning
Authors: Sanket Badhe, Varun Singh, Joy Li and Paras Lakhani
Categories: cs.CV
Comments: 10 pages, Accepted Poster presentation at Conference on Machine
  Intelligence in Medical Imaging 2018
\\
  The purpose of this study is to develop an automated algorithm for thoracic
vertebral segmentation on chest radiography using deep learning. 124
de-identified lateral chest radiographs on unique patients were obtained.
Segmentations of visible vertebrae were manually performed by a medical student
and verified by a board-certified radiologist. 74 images were used for
training, 10 for validation, and 40 were held out for testing. A U-Net deep
convolutional neural network was employed for segmentation, using the sum of
dice coefficient and binary cross-entropy as the loss function. On the test
set, the algorithm demonstrated an average dice coefficient value of 90.5 and
an average intersection-over-union (IoU) of 81.75. Deep learning demonstrates
promise in the segmentation of vertebrae on lateral chest radiography.
\\ ( https://arxiv.org/abs/2001.01277 ,  1207kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01279
Date: Sun, 5 Jan 2020 17:49:38 GMT   (1017kb)

Title: Deep Transfer Convolutional Neural Network and Extreme Learning Machine
  for Lung Nodule Diagnosis on CT images
Authors: Xufeng Huang, Qiang Lei, Tingli Xie, Yahui Zhang, Zhen Hu, Qi Zhou
Categories: cs.CV cs.LG
Comments: 14 pages, 6 figures, 5 tables
\\
  Diagnosis of benign-malignant nodules in the lung on Computed Tomography (CT)
images is critical for determining tumor level and reducing patient mortality.
Deep learning-based diagnosis of nodules in lung CT images, however, is
time-consuming and less accurate due to redundant structure and the lack of
adequate training data. In this paper, a novel diagnosis method based on Deep
Transfer Convolutional Neural Network (DTCNN) and Extreme Learning Machine
(ELM) is explored, which merges the synergy of two algorithms to deal with
benign-malignant nodules classification. An optimal DTCNN is first adopted to
extract high level features of lung nodules, which has been trained with the
ImageNet dataset beforehand. After that, an ELM classifier is further developed
to classify benign and malignant lung nodules. Two datasets, including the Lung
Image Database Consortium and Image Database Resource Initiative (LIDC-IDRI)
public dataset and a private dataset from the First Affiliated Hospital of
Guangzhou Medical University in China (FAH-GMU), have been conducted to verify
the efficiency and effectiveness of the proposed approach. The experimental
results show that our novel DTCNN-ELM model provides the most reliable results
compared with current state-of-the-art methods.
\\ ( https://arxiv.org/abs/2001.01279 ,  1017kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01284
Date: Sun, 5 Jan 2020 18:24:28 GMT   (7616kb,D)

Title: Learning Global and Local Consistent Representations for Unsupervised
  Image Retrieval via Deep Graph Diffusion Networks
Authors: Zhiyong Dou, Haotian Cui, Bo Wang
Categories: cs.CV
\\
  Diffusion has shown great success in improving accuracy of unsupervised image
retrieval systems by utilizing high-order structures of image manifold.
However, existing diffusion methods suffer from three major limitations: 1)
they usually rely on local structures without considering global manifold
information; 2) they focus on improving pair-wise similarities within existing
images input output transductively while lacking flexibility to learn
representations for novel unseen instances inductively; 3) they fail to scale
to large datasets due to prohibitive memory consumption and computational
burden due to intrinsic high-order operations on the whole graph. In this
paper, to address these limitations, we propose a novel method,Graph Diffusion
Networks (GRAD-Net), that adopts graph neural networks (GNNs), a novel variant
of deep learning algorithms on irregular graphs. GRAD-Net learns semantic
representations by exploiting both local and global structures of image
manifold in an unsupervised fashion. By utilizing sparse coding techniques,
GRAD-Net not only preserves global information on the image manifold, but also
enables scalable training and efficient querying. Experiments on several large
benchmark datasets demonstrate effectiveness of our method over
state-of-the-art diffusion algorithms for unsupervised image retrieval.
\\ ( https://arxiv.org/abs/2001.01284 ,  7616kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01290
Date: Sun, 5 Jan 2020 19:00:41 GMT   (7254kb,D)

Title: General Partial Label Learning via Dual Bipartite Graph Autoencoder
Authors: Brian Chen, Bo Wu, Alireza Zareian, Hanwang Zhang, Shih-Fu Chang
Categories: cs.CV
Comments: 8 pages
\\
  We formulate a practical yet challenging problem: General Partial Label
Learning (GPLL). Compared to the traditional Partial Label Learning (PLL)
problem, GPLL relaxes the supervision assumption from instance-level --- a
label set partially labels an instance --- to group-level: 1) a label set
partially labels a group of instances, where the within-group instance-label
link annotations are missing, and 2) cross-group links are allowed ---
instances in a group may be partially linked to the label set from another
group. Such ambiguous group-level supervision is more practical in real-world
scenarios as additional annotation on the instance-level is no longer required,
e.g., face-naming in videos where the group consists of faces in a frame,
labeled by a name set in the corresponding caption. In this paper, we propose a
novel graph convolutional network (GCN) called Dual Bipartite Graph Autoencoder
(DB-GAE) to tackle the label ambiguity challenge of GPLL. First, we exploit the
cross-group correlations to represent the instance groups as dual bipartite
graphs: within-group and cross-group, which reciprocally complements each other
to resolve the linking ambiguities. Second, we design a GCN autoencoder to
encode and decode them, where the decodings are considered as the refined
results. It is worth noting that DB-GAE is self-supervised and transductive, as
it only uses the group-level supervision without a separate offline training
stage. Extensive experiments on two real-world datasets demonstrate that DB-GAE
significantly outperforms the best baseline over absolute 0.159 F1-score and
24.8% accuracy. We further offer analysis on various levels of label
ambiguities.
\\ ( https://arxiv.org/abs/2001.01290 ,  7254kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01293
Date: Sun, 5 Jan 2020 19:17:32 GMT   (2137kb,D)

Title: Towards Automatic Threat Detection: A Survey of Advances of Deep
  Learning within X-ray Security Imaging
Authors: Samet Akcay and Toby Breckon
Categories: cs.CV
Comments: Deep Learning in X-ray Security Imaging
\\
  X-ray security screening is widely used to maintain aviation/transport
security, and its significance poses a particular interest in automated
screening systems. This paper aims to review computerised X-ray security
imaging algorithms by taxonomising the field into conventional machine learning
and contemporary deep learning applications. The first part briefly discusses
the classical machine learning approaches utilised within X-ray security
imaging, while the latter part thoroughly investigates the use of modern deep
learning algorithms. The proposed taxonomy sub-categorises the use of deep
learning approaches into supervised, semi-supervised and unsupervised learning,
with a particular focus on object classification, detection, segmentation and
anomaly detection tasks. The paper further explores well-established X-ray
datasets and provides a performance benchmark. Based on the current and future
trends in deep learning, the paper finally presents a discussion and future
directions for X-ray security imagery.
\\ ( https://arxiv.org/abs/2001.01293 ,  2137kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01306
Date: Sun, 5 Jan 2020 20:19:33 GMT   (6501kb,D)

Title: Agriculture-Vision: A Large Aerial Image Database for Agricultural
  Pattern Analysis
Authors: Mang Tik Chiu, Xingqian Xu, Yunchao Wei, Zilong Huang, Alexander
  Schwing, Robert Brunner, Hrant Khachatrian, Hovnatan Karapetyan, Ivan Dozier,
  Greg Rose, David Wilson, Adrian Tudor, Naira Hovakimyan, Thomas S. Huang,
  Honghui Shi
Categories: cs.CV cs.AI cs.CY cs.LG eess.IV
\\
  The success of deep learning in visual recognition tasks has driven
advancements in multiple fields of research. Particularly, increasing attention
has been drawn towards its application in agriculture. Nevertheless, while
visual pattern recognition on farmlands carries enormous economic values,
little progress has been made to merge computer vision and crop sciences due to
the lack of suitable agricultural image datasets. Meanwhile, problems in
agriculture also pose new challenges in computer vision. For example, semantic
segmentation of aerial farmland images requires inference over extremely
large-size images with extreme annotation sparsity. These challenges are not
present in most of the common object datasets, and we show that they are more
challenging than many other aerial image datasets. To encourage research in
computer vision for agriculture, we present Agriculture-Vision: a large-scale
aerial farmland image dataset for semantic segmentation of agricultural
patterns. We collected 94,986 high-quality aerial images from 3,432 farmlands
across the US, where each image consists of RGB and Near-infrared (NIR)
channels with resolution as high as 10 cm per pixel. We annotate nine types of
field anomaly patterns that are most important to farmers. As a pilot study of
aerial agricultural semantic segmentation, we perform comprehensive experiments
using popular semantic segmentation models; we also propose an effective model
designed for aerial agricultural pattern recognition. Our experiments
demonstrate several challenges Agriculture-Vision poses to both the computer
vision and agriculture communities. Future versions of this dataset will
include even more aerial images, anomaly patterns and image channels. More
information at https://www.agriculture-vision.com.
\\ ( https://arxiv.org/abs/2001.01306 ,  6501kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01330
Date: Sun, 5 Jan 2020 23:21:40 GMT   (6693kb,D)

Title: Convolutional Neural Networks with Intermediate Loss for 3D
  Super-Resolution of CT and MRI Scans
Authors: Mariana-Iuliana Georgescu, Radu Tudor Ionescu, Nicolae Verga
Categories: cs.CV cs.LG eess.IV
Comments: Submitted for review
\\
  CT scanners that are commonly-used in hospitals nowadays produce
low-resolution images, up to 512 pixels in size. One pixel in the image
corresponds to a one millimeter piece of tissue. In order to accurately segment
tumors and make treatment plans, doctors need CT scans of higher resolution.
The same problem appears in MRI. In this paper, we propose an approach for the
single-image super-resolution of 3D CT or MRI scans. Our method is based on
deep convolutional neural networks (CNNs) composed of 10 convolutional layers
and an intermediate upscaling layer that is placed after the first 6
convolutional layers. Our first CNN, which increases the resolution on two axes
(width and height), is followed by a second CNN, which increases the resolution
on the third axis (depth). Different from other methods, we compute the loss
with respect to the ground-truth high-resolution output right after the
upscaling layer, in addition to computing the loss after the last convolutional
layer. The intermediate loss forces our network to produce a better output,
closer to the ground-truth. A widely-used approach to obtain sharp results is
to add Gaussian blur using a fixed standard deviation. In order to avoid
overfitting to a fixed standard deviation, we apply Gaussian smoothing with
various standard deviations, unlike other approaches. We evaluate our method in
the context of 2D and 3D super-resolution of CT and MRI scans from two
databases, comparing it to relevant related works from the literature and
baselines based on various interpolation schemes, using 2x and 4x scaling
factors. The empirical results show that our approach attains superior results
to all other methods. Moreover, our human annotation study reveals that both
doctors and regular annotators chose our method in favor of Lanczos
interpolation in 97.55% cases for 2x upscaling factor and in 96.69% cases for
4x upscaling factor.
\\ ( https://arxiv.org/abs/2001.01330 ,  6693kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01349
Date: Mon, 6 Jan 2020 01:07:46 GMT   (7297kb,D)

Title: Learning and Memorizing Representative Prototypes for 3D Point Cloud
  Semantic and Instance Segmentation
Authors: Tong He and Dong Gong and Zhi Tian and Chunhua Shen
Categories: cs.CV
\\
  3D point cloud semantic and instance segmentation is crucial and fundamental
for 3D scene understanding. Due to the complex structure, point sets are
distributed off balance and diversely, which appears as both category imbalance
and pattern imbalance. As a result, deep networks can easily forget the
non-dominant cases during the learning process, resulting in unsatisfactory
performance. Although re-weighting can reduce the influence of the
well-classified examples, they cannot handle the non-dominant patterns during
the dynamic training. In this paper, we propose a memory-augmented network to
learn and memorize the representative prototypes that cover diverse samples
universally. Specifically, a memory module is introduced to alleviate the
forgetting issue by recording the patterns seen in mini-batch training. The
learned memory items consistently reflect the interpretable and meaningful
information for both dominant and non-dominant categories and cases. The
distorted observations and rare cases can thus be augmented by retrieving the
stored prototypes, leading to better performances and generalization.
Exhaustive experiments on the benchmarks, i.e. S3DIS and ScanNetV2, reflect the
superiority of our method on both effectiveness and efficiency. Not only the
overall accuracy but also nondominant classes have improved substantially.
\\ ( https://arxiv.org/abs/2001.01349 ,  7297kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01354
Date: Mon, 6 Jan 2020 01:26:28 GMT   (1025kb)

Title: CAE-LO: LiDAR Odometry Leveraging Fully Unsupervised Convolutional
  Auto-Encoder for Interest Point Detection and Feature Description
Authors: Deyu Yin, Qian Zhang, Jingbin Liu, Xinlian Liang, Yunsheng Wang, Jyri
  Maanp\"a\"a, Hao Ma, Juha Hyypp\"a, and Ruizhi Chen
Categories: cs.CV
Comments: 11 pages
\\
  As an important technology in 3D mapping, autonomous driving, and robot
navigation, LiDAR odometry is still a challenging task. Utilizing compact 2D
structured spherical ring projection model and voxel model which preserves the
original shape of input data, we propose a fully unsupervised Convolutional
Auto-Encoder based LiDAR Odometry (CAE-LO) that detects interest points from
spherical ring data using 2D CAE and extracts features from multi-resolution
voxel model using 3D CAE. We make several key contributions: 1) experiments
based on KITTI dataset show that our interest points can capture more local
details to improve the matching success rate on unstructured scenarios and our
features outperform state-of-the-art by more than 50% in matching inlier ratio;
2) besides, we also propose a keyframe selection method based on matching pairs
transferring, an odometry refinement method for keyframes based on extended
interest points from spherical rings, and a backward pose update method. The
odometry refinement experiments verify the proposed ideas' feasibility and
effectiveness.
\\ ( https://arxiv.org/abs/2001.01354 ,  1025kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01456
Date: Mon, 6 Jan 2020 09:43:06 GMT   (618kb)

Title: Facial Emotions Recognition using Convolutional Neural Net
Authors: Faisal Ghaffar
Categories: cs.CV
\\
  Human beings displays their emotions using facial expressions. For human it
is very easy to recognize those emotions but for computer it is very
challenging. Facial expressions vary from person to person. Brightness,
contrast and resolution of every random image is different. This is why
recognizing facial expression is very difficult. The facial expression
recognition is an active research area. In this project, we worked on
recognition of seven basic human emotions. These emotions are angry, disgust,
fear, happy, sad, surprise and neutral. Every image was first passed through
face detection algorithm to include it in train dataset. As CNN requires large
amount of data so we duplicated our data using various filter on each image.
The system is trained using CNN architecture. Preprocessed images of size
80*100 is passed as input to the first layer of CNN. Three convolutional layers
were used, each of which was followed by a pooling layer and then three dense
layers. The dropout rate for dense layer was 20%. The model was trained by
combination of two publicly available datasets JAFFED and KDEF. 90% of the data
was used for training while 10% was used for testing. We achieved maximum
accuracy of 78% using combined dataset.
\\ ( https://arxiv.org/abs/2001.01456 ,  618kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01506
Date: Mon, 6 Jan 2020 11:51:04 GMT   (8577kb,D)

Title: Deceiving Image-to-Image Translation Networks for Autonomous Driving
  with Adversarial Perturbations
Authors: Lin Wang, Wonjune Cho, and Kuk-Jin Yoon
Categories: cs.CV cs.RO
Comments: 8pages, Accepted on IEEE Robotics and Automation Letters (RAL)
\\
  Deep neural networks (DNNs) have achieved impressive performance on handling
computer vision problems, however, it has been found that DNNs are vulnerable
to adversarial examples. For such reason, adversarial perturbations have been
recently studied in several respects. However, most previous works have focused
on image classification tasks, and it has never been studied regarding
adversarial perturbations on Image-to-image (Im2Im) translation tasks, showing
great success in handling paired and/or unpaired mapping problems in the field
of autonomous driving and robotics. This paper examines different types of
adversarial perturbations that can fool Im2Im frameworks for autonomous driving
purpose. We propose both quasi-physical and digital adversarial perturbations
that can make Im2Im models yield unexpected results. We then empirically
analyze these perturbations and show that they generalize well under both
paired for image synthesis and unpaired settings for style transfer. We also
validate that there exist some perturbation thresholds over which the Im2Im
mapping is disrupted or impossible. The existence of these perturbations
reveals that there exist crucial weaknesses in Im2Im models. Lastly, we show
that our methods illustrate how perturbations affect the quality of outputs,
pioneering the improvement of the robustness of current SOTA networks for
autonomous driving.
\\ ( https://arxiv.org/abs/2001.01506 ,  8577kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01526
Date: Mon, 6 Jan 2020 12:42:58 GMT   (1367kb,D)

Title: Mutual Mean-Teaching: Pseudo Label Refinery for Unsupervised Domain
  Adaptation on Person Re-identification
Authors: Yixiao Ge, Dapeng Chen, Hongsheng Li
Categories: cs.CV
Comments: Accepted by International Conference on Learning Representations
  (ICLR 2020)
\\
  Person re-identification (re-ID) aims at identifying the same persons' images
across different cameras. However, domain diversities between different
datasets pose an evident challenge for adapting the re-ID model trained on one
dataset to another one. State-of-the-art unsupervised domain adaptation methods
for person re-ID transferred the learned knowledge from the source domain by
optimizing with pseudo labels created by clustering algorithms on the target
domain. Although they achieved state-of-the-art performances, the inevitable
label noise caused by the clustering procedure was ignored. Such noisy pseudo
labels substantially hinders the model's capability on further improving
feature representations on the target domain. In order to mitigate the effects
of noisy pseudo labels, we propose to softly refine the pseudo labels in the
target domain by proposing an unsupervised framework, Mutual Mean-Teaching
(MMT), to learn better features from the target domain via off-line refined
hard pseudo labels and on-line refined soft pseudo labels in an alternative
training manner. In addition, the common practice is to adopt both the
classification loss and the triplet loss jointly for achieving optimal
performances in person re-ID models. However, conventional triplet loss cannot
work with softly refined labels. To solve this problem, a novel soft
softmax-triplet loss is proposed to support learning with soft pseudo triplet
labels for achieving the optimal domain adaptation performance. The proposed
MMT framework achieves considerable improvements of 14.4%, 18.2%, 13.1% and
16.4% mAP on Market-to-Duke, Duke-to-Market, Market-to-MSMT and Duke-to-MSMT
unsupervised domain adaptation tasks. Code is available at
https://github.com/yxgeee/MMT.
\\ ( https://arxiv.org/abs/2001.01526 ,  1367kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01536
Date: Mon, 6 Jan 2020 12:57:36 GMT   (916kb,D)

Title: Learning From Multiple Experts: Self-paced Knowledge Distillation for
  Long-tailed Classification
Authors: Liuyu Xiang and Guiguang Ding
Categories: cs.CV cs.AI
\\
  In real-world scenarios, data tends to exhibit a long-tailed, imbalanced
distribution. Developing algorithms to deal with such long-tailed distribution
thus becomes indispensable in practical applications. In this paper, we propose
a novel self-paced knowledge distillation framework, termed Learning From
Multiple Experts (LFME). Our method is inspired by the observation that deep
Convolutional Neural Networks (CNNs) trained on less imbalanced subsets of the
entire long-tailed distribution often yield better performances than their
jointly-trained counterparts. We refer to these models as `Expert Models', and
the proposed LFME framework aggregates the knowledge from multiple `Experts' to
learn a unified student model. Specifically, the proposed framework involves
two levels of self-paced learning schedules: Self-paced Expert Selection and
Self-paced Instance Selection, so that the knowledge is adaptively transferred
from multiple `Experts' to the `Student'. In order to verify the effectiveness
of our proposed framework, we conduct extensive experiments on two long-tailed
benchmark classification datasets. The experimental results demonstrate that
our method is able to achieve superior performances compared to the
state-of-the-art methods. We also show that our method can be easily plugged
into state-of-the-art long-tailed classification algorithms for further
improvements.
\\ ( https://arxiv.org/abs/2001.01536 ,  916kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01547
Date: Mon, 6 Jan 2020 13:19:59 GMT   (1472kb,D)

Title: Hyperspectral Super-Resolution via Coupled Tensor Ring Factorization
Authors: Wei He, Yong Chen, Naoto Yokoya, Chao Li, Qibin Zhao
Categories: cs.CV
\\
  Hyperspectral super-resolution (HSR) fuses a low-resolution hyperspectral
image (HSI) and a high-resolution multispectral image (MSI) to obtain a
high-resolution HSI (HR-HSI). In this paper, we propose a new model, named
coupled tensor ring factorization (CTRF), for HSR. The proposed CTRF approach
simultaneously learns high spectral resolution core tensor from the HSI and
high spatial resolution core tensors from the MSI, and reconstructs the HR-HSI
via tensor ring (TR) representation (Figure~\ref{fig:framework}). The CTRF
model can separately exploit the low-rank property of each class (Section
\ref{sec:analysis}), which has been never explored in the previous coupled
tensor model. Meanwhile, it inherits the simple representation of coupled
matrix/CP factorization and flexible low-rank exploration of coupled Tucker
factorization.
  Guided by Theorem~\ref{th:1}, we further propose a spectral nuclear norm
regularization to explore the global spectral low-rank property.
  The experiments have demonstrated the advantage of the proposed nuclear norm
regularized CTRF (NCTRF) as compared to previous matrix/tensor and deep
learning methods.
\\ ( https://arxiv.org/abs/2001.01547 ,  1472kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01599
Date: Mon, 6 Jan 2020 14:09:51 GMT   (9490kb,D)

Title: Multi-scale domain-adversarial multiple-instance CNN for cancer subtype
  classification with non-annotated histopathological images
Authors: Noriaki Hashimoto, Daisuke Fukushima, Ryoichi Koga, Yusuke Takagi,
  Kaho Ko, Kei Kohno, Masato Nakaguro, Shigeo Nakamura, Hidekata Hontani and
  Ichiro Takeuchi
Categories: cs.CV cs.LG eess.IV
ACM-class: I.2.1; I.5.4
\\
  We propose a new method for cancer subtype classification from
histopathological images, which can automatically detect tumor-specific
features in a given whole slide image (WSI). The cancer subtype should be
classified by referring to a WSI, i.e., a large size image (typically
40,000x40,000 pixels) of an entire pathological tissue slide, which consists of
cancer and non-cancer portions. One difficulty for constructing cancer subtype
classifiers comes from the high cost needed for annotating WSIs; without
annotation, we have to construct the tumor region detector without knowing true
labels. Furthermore, both global and local image features must be extracted
from the WSI by changing the magnifications of the image. In addition, the
image features should be stably detected against the variety/difference of
staining among the hospitals/specimen. In this paper, we develop a new
CNN-based cancer subtype classification method by effectively combining
multiple-instance, domain adversarial, and multi-scale learning frameworks that
can overcome these practical difficulties. When the proposed method was applied
to malignant lymphoma subtype classifications of 196 cases collected from
multiple hospitals, the classification performance was significantly better
than the standard CNN or other conventional methods, and the accuracy was
favorably compared to that of standard pathologists. In addition, we confirmed
by immunostaining and expert pathologist's visual inspections that the tumor
regions were correctly detected.
\\ ( https://arxiv.org/abs/2001.01599 ,  9490kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01600
Date: Mon, 6 Jan 2020 14:10:20 GMT   (3499kb,D)

Title: Few-shot Learning with Multi-scale Self-supervision
Authors: Hongguang Zhang, Philip H. S. Torr, Piotr Koniusz
Categories: cs.CV
\\
  Learning concepts from the limited number of datapoints is a challenging task
usually addressed by the so-called one- or few-shot learning. Recently, an
application of second-order pooling in few-shot learning demonstrated its
superior performance due to the aggregation step handling varying image
resolutions without the need of modifying CNNs to fit to specific image sizes,
yet capturing highly descriptive co-occurrences. However, using a single
resolution per image (even if the resolution varies across a dataset) is
suboptimal as the importance of image contents varies across the coarse-to-fine
levels depending on the object and its class label e. g., generic objects and
scenes rely on their global appearance while fine-grained objects rely more on
their localized texture patterns. Multi-scale representations are popular in
image deblurring, super-resolution and image recognition but they have not been
investigated in few-shot learning due to its relational nature complicating the
use of standard techniques. In this paper, we propose a novel multi-scale
relation network based on the properties of second-order pooling to estimate
image relations in few-shot setting. To optimize the model, we leverage a scale
selector to re-weight scale-wise representations based on their second-order
features. Furthermore, we propose to a apply self-supervised scale prediction.
Specifically, we leverage an extra discriminator to predict the scale labels
and the scale discrepancy between pairs of images. Our model achieves
state-of-the-art results on standard few-shot learning datasets.
\\ ( https://arxiv.org/abs/2001.01600 ,  3499kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01613
Date: Mon, 6 Jan 2020 14:54:00 GMT   (3908kb,D)

Title: Chained Representation Cycling: Learning to Estimate 3D Human Pose and
  Shape by Cycling Between Representations
Authors: Nadine Rueegg, Christoph Lassner, Michael J. Black, Konrad Schindler
Categories: cs.CV cs.LG
Comments: To be published in proceedings of Thirty-Fourth AAAI Conference on
  Artificial Intelligence (AAAI-20)
\\
  The goal of many computer vision systems is to transform image pixels into 3D
representations. Recent popular models use neural networks to regress directly
from pixels to 3D object parameters. Such an approach works well when
supervision is available, but in problems like human pose and shape estimation,
it is difficult to obtain natural images with 3D ground truth. To go one step
further, we propose a new architecture that facilitates unsupervised, or
lightly supervised, learning. The idea is to break the problem into a series of
transformations between increasingly abstract representations. Each step
involves a cycle designed to be learnable without annotated training data, and
the chain of cycles delivers the final solution. Specifically, we use 2D body
part segments as an intermediate representation that contains enough
information to be lifted to 3D, and at the same time is simple enough to be
learned in an unsupervised way. We demonstrate the method by learning 3D human
pose and shape from un-paired and un-annotated images. We also explore varying
amounts of paired data and show that cycling greatly alleviates the need for
paired data. While we present results for modeling humans, our formulation is
general and can be applied to other vision problems.
\\ ( https://arxiv.org/abs/2001.01613 ,  3908kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01629
Date: Mon, 6 Jan 2020 15:29:06 GMT   (8117kb,D)

Title: Deep Snake for Real-Time Instance Segmentation
Authors: Sida Peng, Wen Jiang, Huaijin Pi, Hujun Bao, Xiaowei Zhou
Categories: cs.CV
\\
  This paper introduces a novel contour-based approach named deep snake for
real-time instance segmentation. Unlike some recent methods that directly
regress the coordinates of the object boundary points from an image, deep snake
uses a neural network to iteratively deform an initial contour to the object
boundary, which implements the classic idea of snake algorithms with a
learning-based approach. For structured feature learning on the contour, we
propose to use circular convolution in deep snake, which better exploits the
cycle-graph structure of a contour compared against generic graph convolution.
Based on deep snake, we develop a two-stage pipeline for instance segmentation:
initial contour proposal and contour deformation, which can handle errors in
initial object localization. Experiments show that the proposed approach
achieves state-of-the-art performances on the Cityscapes, Kins and Sbd datasets
while being efficient for real-time instance segmentation, 32.3 fps for
512$\times$512 images on a 1080Ti GPU. The code will be available at
https://github.com/zju3dv/snake/.
\\ ( https://arxiv.org/abs/2001.01629 ,  8117kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00964
Date: Fri, 3 Jan 2020 20:03:44 GMT   (115kb,D)

Title: Saving Face: Investigating the Ethical Concerns of Facial Recognition
  Auditing
Authors: Inioluwa Deborah Raji, Timnit Gebru, Margaret Mitchell, Joy
  Buolamwini, Joonseok Lee, Emily Denton
Categories: cs.CY
Comments: Accepted to AAAI/ACM AI Ethics and Society conference 2020
\\
  Although essential to revealing biased performance, well intentioned attempts
at algorithmic auditing can have effects that may harm the very populations
these measures are meant to protect. This concern is even more salient while
auditing biometric systems such as facial recognition, where the data is
sensitive and the technology is often used in ethically questionable manners.
We demonstrate a set of five ethical concerns in the particular case of
auditing commercial facial processing technology, highlighting additional
design considerations and ethical tensions the auditor needs to be aware of so
as not exacerbate or complement the harms propagated by the audited system. We
go further to provide tangible illustrations of these concerns, and conclude by
reflecting on what these concerns mean for the role of the algorithmic audit
and the fundamental product limitations they reveal.
\\ ( https://arxiv.org/abs/2001.00964 ,  115kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00973
Date: Fri, 3 Jan 2020 20:19:04 GMT   (2536kb,D)

Title: Closing the AI Accountability Gap: Defining an End-to-End Framework for
  Internal Algorithmic Auditing
Authors: Inioluwa Deborah Raji, Andrew Smart, Rebecca N. White, Margaret
  Mitchell, Timnit Gebru, Ben Hutchinson, Jamila Smith-Loud, Daniel Theron,
  Parker Barnes
Categories: cs.CY
Comments: Accepted to ACM FAT* (Fariness, Accountability and Transparency)
  conference 2020. Full workable templates for the documents of the SMACTR
  framework presented in the paper can be found here
  https://drive.google.com/drive/folders/1GWlq8qGZXb2lNHxWBuo2wl-rlHsjNPM0?usp=sharing
\\
  Rising concern for the societal implications of artificial intelligence
systems has inspired a wave of academic and journalistic literature in which
deployed systems are audited for harm by investigators from outside the
organizations deploying the algorithms. However, it remains challenging for
practitioners to identify the harmful repercussions of their own systems prior
to deployment, and, once deployed, emergent issues can become difficult or
impossible to trace back to their source. In this paper, we introduce a
framework for algorithmic auditing that supports artificial intelligence system
development end-to-end, to be applied throughout the internal organization
development lifecycle. Each stage of the audit yields a set of documents that
together form an overall audit report, drawing on an organization's values or
principles to assess the fit of decisions made throughout the process. The
proposed auditing framework is intended to contribute to closing the
accountability gap in the development and deployment of large-scale artificial
intelligence systems by embedding a robust process to ensure audit integrity.
\\ ( https://arxiv.org/abs/2001.00973 ,  2536kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01511
Date: Mon, 6 Jan 2020 12:10:59 GMT   (22kb)

Title: Decentralization in Digital Societies -- A Design Paradox
Authors: Evangelos Pournaras
Categories: cs.CY
\\
  Digital societies come with a design paradox: On the one hand, technologies,
such as Internet of Things, pervasive and ubiquitous systems, allow a
distributed local intelligence in interconnected devices of our everyday life
such as smart phones, smart thermostats, self-driving cars, etc. On the other
hand, Big Data collection and storage is managed in a highly centralized
fashion, resulting in privacy-intrusion, surveillance actions, discriminatory
and segregation social phenomena. What is the difference between a distributed
and a decentralized system design? How "decentralized" is the processing of our
data nowadays? Does centralized design undermine autonomy? Can the level of
decentralization in the implemented technologies influence ethical and social
dimensions, such as social justice? Can decentralization convey sustainability?
Are there parallelisms between the decentralization of digital technology and
the decentralization of urban development?
\\ ( https://arxiv.org/abs/2001.01511 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01697
Date: Mon, 6 Jan 2020 18:20:09 GMT   (492kb,D)

Title: Social Media Attributions in the Context of Water Crisis
Authors: Rupak Sarkar, Hirak Sarkar, Sayantan Mahinder, Ashiqur R. KhudaBukhsh
Categories: cs.CY cs.LG
\\
  Attribution of natural disasters/collective misfortune is a widely-studied
political science problem. However, such studies are typically survey-centric
or rely on a handful of experts to weigh in on the matter. In this paper, we
explore how can we use social media data and an AI-driven approach to
complement traditional surveys and automatically extract attribution factors.
We focus on the most-recent Chennai water crisis which started off as a
regional issue but rapidly escalated into a discussion topic with global
importance following alarming water-crisis statistics. Specifically, we present
a novel prediction task of attribution tie detection which identifies the
factors held responsible for the crisis (e.g., poor city planning, exploding
population etc.). On a challenging data set constructed from YouTube comments
(72,098 comments posted by 43,859 users on 623 relevant videos to the crisis),
we present a neural classifier to extract attribution ties that achieved a
reasonable performance (Accuracy: 81.34\% on attribution detection and 71.19\%
on attribution resolution).
\\ ( https://arxiv.org/abs/2001.01697 ,  492kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00975
Date: Fri, 3 Jan 2020 20:21:45 GMT   (5182kb,D)

Title: Privacy in Data Service Composition
Authors: Mahmoud Barhamgi, Charith Perera, Chia-Mu Yu, Djamal Benslimane, David
  Camacho and Christine Bonnet
Categories: cs.DB cs.CR cs.DC
\\
  In modern information systems different information features, about the same
individual, are often collected and managed by autonomous data collection
services that may have different privacy policies. Answering many end-users'
legitimate queries requires the integration of data from multiple such
services. However, data integration is often hindered by the lack of a trusted
entity, often called a mediator, with which the services can share their data
and delegate the enforcement of their privacy policies. In this paper, we
propose a flexible privacy-preserving data integration approach for answering
data integration queries without the need for a trusted mediator. In our
approach, services are allowed to enforce their privacy policies locally. The
mediator is considered to be untrusted, and only has access to encrypted
information to allow it to link data subjects across the different services.
Services, by virtue of a new privacy requirement, dubbed k-Protection, limiting
privacy leaks, cannot infer information about the data held by each other.
End-users, in turn, have access to privacy-sanitized data only. We evaluated
our approach using an example and a real dataset from the healthcare
application domain. The results are promising from both the privacy
preservation and the performance perspectives.
\\ ( https://arxiv.org/abs/2001.00975 ,  5182kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01174
Date: Sun, 5 Jan 2020 05:58:41 GMT   (6147kb,D)

Title: Distributed Nonblocking Commit Protocols for Many-Party Cross-Blockchain
  Transactions
Authors: Xinying Wang, Olamide Timothy Tawose, Feng Yan, Dongfang Zhao
Categories: cs.DB cs.DC
\\
  The interoperability across multiple blockchains would play a critical role
in future blockchain-based data management paradigm. Existing techniques either
work only for two blockchains or requires a centralized component to govern the
cross-blockchain transaction execution, neither of which would meet the
scalability requirement. This paper proposes a new distributed commit protocol,
namely \textit{cross-blockchain transaction} (CBT), for conducting transactions
across an arbitrary number of blockchains without any centralized component.
The key idea of CBT is to extend the two-phase commit protocol with a heartbeat
mechanism to ensure the liveness of CBT without introducing additional nodes or
blockchains. We have implemented CBT and compared it to the state-of-the-art
protocols, demonstrating CBT's low overhead (3.6\% between two blockchains,
less than $1\%$ among 32 or more blockchains) and high scalability (linear
scalability on up to 64-blockchain transactions). In addition, we developed a
graphic user interface for users to virtually monitor the status of the
cross-blockchain transactions.
\\ ( https://arxiv.org/abs/2001.01174 ,  6147kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01491
Date: Mon, 6 Jan 2020 11:31:12 GMT   (930kb)

Title: Clustering based Privacy Preserving of Big Data using Fuzzification and
  Anonymization Operation
Authors: Saira Khan, Khalid Iqbal, Safi Faizullah, Muhammad Fahad, Jawad Ali,
  Waqas Ahmed
Categories: cs.DB cs.CR
Comments: 08 Page, 07 figures
Journal-ref: International Journal of Advanced Computer Science and
  Applications, Volume 10 Issue 12, 2019
DOI: 10.14569/IJACSA.2019.0101239
\\
  Big Data is used by data miner for analysis purpose which may contain
sensitive information. During the procedures it raises certain privacy
challenges for researchers. The existing privacy preserving methods use
different algorithms that results into limitation of data reconstruction while
securing the sensitive data. This paper presents a clustering based privacy
preservation probabilistic model of big data to secure sensitive
information..model to attain minimum perturbation and maximum privacy. In our
model, sensitive information is secured after identifying the sensitive data
from data clusters to modify or generalize it.The resulting dataset is analysed
to calculate the accuracy level of our model in terms of hidden data, lossed
data as result of reconstruction. Extensive experiements are carried out in
order to demonstrate the results of our proposed model. Clustering based
Privacy preservation of individual data in big data with minimum perturbation
and successful reconstruction highlights the significance of our model in
addition to the use of standard performance evaluation measures.
\\ ( https://arxiv.org/abs/2001.01491 ,  930kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01043
Date: Sat, 4 Jan 2020 06:05:23 GMT   (3782kb,D)

Title: SurveilEdge: Real-time Video Query based on Collaborative Cloud-Edge
  Deep Learning
Authors: Shibo Wang, Shusen Yang, Cong Zhao
Categories: cs.DC
Comments: To appear at IEEE INFOCOM 2020
\\
  The real-time query of massive surveillance video data plays a fundamental
role in various smart urban applications such as public safety and intelligent
transportation. Traditional cloud-based approaches are not applicable because
of high transmission latency and prohibitive bandwidth cost, while edge devices
are often incapable of executing complex vision algorithms with low latency and
high accuracy due to restricted resources. Given the infeasibility of both
cloud-only and edge-only solutions, we present SurveilEdge, a collaborative
cloud-edge system for real-time queries of large-scale surveillance video
streams. Specifically, we design a convolutional neural network (CNN) training
scheme to reduce the training time with high accuracy, and an intelligent task
allocator to balance the load among different computing nodes and to achieve
the latency-accuracy tradeoff for real-time queries. We implement SurveilEdge
on a prototype with multiple edge devices and a public Cloud, and conduct
extensive experiments using realworld surveillance video datasets. Evaluation
results demonstrate that SurveilEdge manages to achieve up to 7x less bandwidth
cost and 5.4x faster query response time than the cloud-only solution; and can
improve query accuracy by up to 43.9% and achieve 15.8x speedup respectively,
in comparison with edge-only approaches.
\\ ( https://arxiv.org/abs/2001.01043 ,  3782kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01192
Date: Sun, 5 Jan 2020 08:51:33 GMT   (1103kb)

Title: Big Data Architecture in Czech Republic Healthcare Service:
  Requirements, TPC-H Benchmarks and Vertica
Authors: Martin \v{S}tufi, Boris Ba\v{c}i\'c, Leonid Stoimenov
Categories: cs.DC
Comments: Manuscript prepared for Big Data journal
  (https://home.liebertpub.com/publications/big-data/611/overview)
MSC-class: B.8, C.3, C.4, C.5, E.2, H.0, H.2, H.3, H.4, I.2, I.7, J.3, K.4, K.6
ACM-class: B.8; C.3; C.4; C.5; E.2; H.0; H.2; H.3; H.4; I.2; I.7; J.3; K.4; K.6
\\
  Big data in healthcare has made a positive difference in advancing analytical
capabilities and lowering the costs of medical care. In addition to providing
analytical capabilities on platforms supporting current and near-future AI with
machine-learning and data-mining algorithms, there is also a need for ethical
considerations mandating new ways to preserve privacy, all of which are
preconditioned by the growing body of regulations and expectations. The purpose
of this study is to improve existing clinical care by implementing a big data
platform for the Czech Republic National Health Service. Based on the achieved
performance and its compliance with mandatory guidelines, the reported big-data
platform was selected as the winning solution from the Czech Republic national
tender (Tender Id. VZ0036628, No. Z2017-035520). The platform, based on
analytical Vertica NoSQL database for massive data processing, complies with
the TPC-H1 for decision support benchmark, the European Union (EU) and the
Czech Republic requirements, well-exceeding defined system performance
thresholds. The reported artefacts and concepts are transferrable to healthcare
systems in other countries and are intended to provide personalised autonomous
assessment from big data in a cost-effective, scalable and high-performance
manner. The implemented platform allows: (1) scalability; (2) further
implementations of newly-developed machine learning algorithms for
classification and predictive analytics; (3) security improvements related to
Electronic Health Records (EHR) by using automated functions for data
encryption and decryption; and (4) the use of big data to allow strategic
planning in healthcare.
\\ ( https://arxiv.org/abs/2001.01192 ,  1103kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01473
Date: Mon, 6 Jan 2020 10:35:46 GMT   (732kb,D)

Title: AN5D: Automated Stencil Framework for High-Degree Temporal Blocking on
  GPUs
Authors: Kazuaki Matsumura, Hamid Reza Zohouri, Mohamed Wahib, Toshio Endo,
  Satoshi Matsuoka
Categories: cs.DC
DOI: 10.1145/3368826.3377904
\\
  Stencil computation is one of the most widely-used compute patterns in high
performance computing applications. Spatial and temporal blocking have been
proposed to overcome the memory-bound nature of this type of computation by
moving memory pressure from external memory to on-chip memory on GPUs. However,
correctly implementing those optimizations while considering the complexity of
the architecture and memory hierarchy of GPUs to achieve high performance is
difficult. We propose AN5D, an automated stencil framework which is capable of
automatically transforming and optimizing stencil patterns in a given C source
code, and generating corresponding CUDA code. Parameter tuning in our framework
is guided by our performance model. Our novel optimization strategy reduces
shared memory and register pressure in comparison to existing implementations,
allowing performance scaling up to a temporal blocking degree of 10. We achieve
the highest performance reported so far for all evaluated stencil benchmarks on
the state-of-the-art Tesla V100 GPU.
\\ ( https://arxiv.org/abs/2001.01473 ,  732kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01603
Date: Mon, 6 Jan 2020 14:25:06 GMT   (912kb,D)

Title: GeoBroker: Leveraging Geo-Contexts for IoT Data Distribution
Authors: Jonathan Hasenburg and David Bermbach
Categories: cs.DC
Comments: Accepted for publication in Elsevier Computer Communications
\\
  In the Internet of Things, the relevance of data often depends on the
geographic context of data producers and consumers. Today's data distribution
services, however, mostly focus on data content and not on geo-context, which
could help to reduce the dissemination of excess data in many IoT scenarios. In
this paper, we propose to use the geo-context information associated with
devices to control data distribution. We define what geo-context dimensions
exist and compare our definition with concepts from related work.
  Furthermore, we designed GeoBroker, a data distribution service that uses the
location of things, as well as geofences for messages and subscriptions, to
control data distribution. This way, we enable new IoT application scenarios
while also increasing overall system efficiency for scenarios where
geo-contexts matter by delivering only relevant messages. We evaluate our
approach based on a proof-of-concept prototype and several experiments.
\\ ( https://arxiv.org/abs/2001.01603 ,  912kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01673
Date: Mon, 6 Jan 2020 17:20:10 GMT   (161kb,D)

Title: Identifying Historical Travelogues in Large Text Corpora Using Machine
  Learning
Authors: Jan R\"orden (1), Doris Gruber (2), Martin Krickl (3), Bernhard
  Haslhofer (1) ((1) AIT Austrian Insitute of Technology, (2) Austrian Academy
  of Sciences, (3) Austrian National Library)
Categories: cs.DL
Comments: 14 pages, accepted for presentation at iConference 2020
\\
  Travelogues represent an important and intensively studied source for
scholars in the humanities, as they provide insights into people, cultures, and
places of the past. However, existing studies rarely utilize more than a dozen
primary sources, since the human capacities of working with a large number of
historical sources are naturally limited. In this paper, we define the notion
of travelogue and report upon an interdisciplinary method that, using machine
learning as well as domain knowledge, can effectively identify German
travelogues in the digitized inventory of the Austrian National Library with F1
scores between 0.94 and 1.00. We applied our method on a corpus of 161,522
German volumes and identified 345 travelogues that could not be identified
using traditional search methods, resulting in the most extensive collection of
early modern German travelogues ever created. To our knowledge, this is the
first time such a method was implemented for the bibliographic indexing of a
text corpus on this scale, improving and extending the traditional methods in
the humanities. Overall, we consider our technique to be an important first
step in a broader effort of developing a novel mixed-method approach for the
large-scale serial analysis of travelogues.
\\ ( https://arxiv.org/abs/2001.01673 ,  161kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01440
Date: Mon, 6 Jan 2020 09:01:27 GMT   (1178kb,D)

Title: Tight Localizations of Feedback Sets
Authors: Michael Hecht, Krzysztof Gonciarz and Szabolcs Horv\'at
Categories: cs.DM cs.DS
Comments: submitted to STOC, Chicago,IL 2020
\\
  The classical NP-hard \emph{feedback arc set problem} (FASP) and
\emph{feedback vertex set problem} (FVSP) ask for a minimum set of arcs
$\varepsilon \subseteq E$ or vertices $\nu \subseteq V$ whose removal
$G\setminus \varepsilon$, $G\setminus \nu$ makes a given multi-digraph
$G=(V,E)$ acyclic, respectively. The corresponding decision problems are part
of the $21$ NP-complete problems of R. M. Karp's famous list. Though both
problems are known to be APX-hard, approximation algorithms or proofs of
inapproximability are unknown. We propose a new
$\mathcal{O}(|V||E|^4)$-heuristic for the directed FASP. While $r \approx
1.3606$ is known to be a lower bound for the APX-hardness, at least by
validation, we show that $r \leq 2$. Applying the approximation preserving
$L$-reduction from the directed FVSP to the FASP thereby allows computing
feedback vertex sets with the same accuracy.
  Benchmarking the algorithm with state of the art alternatives yields that,
for the first time, the most relevant instance class of large sparse graphs can
be solved efficiently within tight error bounds. Our derived insights might
provide a path to prove the APX-completeness of both problems.
\\ ( https://arxiv.org/abs/2001.01440 ,  1178kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01531
Date: Mon, 6 Jan 2020 12:50:26 GMT   (7kb)

Title: An Optimal Algorithm for 1-D Cutting Stock Problem
Authors: Srikrishnan Divakaran
Categories: cs.DM
Comments: 7 pages
\\
  We present an $n\Delta^{O(k^2)}$ time algorithm to obtain an optimal solution
for $1$-dimensional cutting stock problem: the bin packing problem of packing
$n$ items onto unit capacity bins under the restriction that the number of item
sizes $k$ is fixed, where $\Delta$ is the reciprocal of the size of the
smallest item. We employ elementary ideas in both the design and analysis our
algorithm.
\\ ( https://arxiv.org/abs/2001.01531 ,  7kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01607
Date: Mon, 6 Jan 2020 14:43:25 GMT   (48kb,D)

Title: (Theta, triangle)-free and (even hole, $K_4$)-free graphs. Part 2 :
  bounds on treewidth
Authors: Ni Luh Dewi Sintiari and Nicolas Trotignon
Categories: cs.DM math.CO
\\
  A {\em theta} is a graph made of three internally vertex-disjoint chordless
paths $P_1 = a \dots b$, $P_2 = a \dots b$, $P_3 = a \dots b$ of length at
least~2 and such that no edges exist between the paths except the three edges
incident to $a$ and the three edges incident to $b$. A {\em pyramid} is a graph
made of three chordless paths $P_1 = a \dots b_1$, $P_2 = a \dots b_2$, $P_3 =
a \dots b_3$ of length at least~1, two of which have length at least 2,
vertex-disjoint except at $a$, and such that $b_1b_2b_3$ is a triangle and no
edges exist between the paths except those of the triangle and the three edges
incident to~$a$. An \emph{even hole} is a chordless cycle of even length. For
three non-negative integers $i\leq j\leq k$, let $S_{i,j,k}$ be the tree with a
vertex $v$, from which start three paths with $i$, $j$, and $k$ edges
respectively. We denote by $K_t$ the complete graph on $t$ vertices.
\\ ( https://arxiv.org/abs/2001.01607 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00943
Date: Fri, 3 Jan 2020 15:41:48 GMT   (36kb)

Title: On the Finite Optimal Convergence of Logic-Based Benders' Decomposition
  in Solving 0-1 Min-max Regret Optimization Problems with Interval Costs
Authors: Lucas Assun\c{c}\~ao, Andr\'ea Cynthia Santos, Thiago F. Noronha and
  Rafael Andrade
Categories: cs.DS cs.CC
Comments: arXiv admin note: substantial text overlap with arXiv:1609.09179
MSC-class: 68Q25(Primary) 90C11, 90C05 (Secondary)
Journal-ref: Proceedings of the International Symposium on Combinatorial
  Optimization (ISCO) 2016: Lecture Notes in Computer Science, vol 9849.
  Combinatorial Optimization pp 1-12. Springer, Cham
DOI: 10.1007/978-3-319-45587-7_1
\\
  This paper addresses a class of problems under interval data uncertainty
composed of min-max regret versions of classical 0-1 optimization problems with
interval costs. We refer to them as interval 0-1 min-max regret problems. The
state-of-the-art exact algorithms for this class of problems work by solving a
corresponding mixed integer linear programming formulation in a Benders'
decomposition fashion. Each of the possibly exponentially many Benders' cuts is
separated on the fly through the resolution of an instance of the classical 0-1
optimization problem counterpart. Since these separation subproblems may be
NP-hard, not all of them can be modeled by means of linear programming, unless
P = NP. In these cases, the convergence of the aforementioned algorithms are
not guaranteed in a straightforward manner. In fact, to the best of our
knowledge, their finite convergence has not been explicitly proved for any
interval 0-1 min-max regret problem. In this work, we formally describe these
algorithms through the definition of a logic-based Benders' decomposition
framework and prove their convergence to an optimal solution in a finite number
of iterations. As this framework is applicable to any interval 0-1 min-max
regret problem, its finite optimal convergence also holds in the cases where
the separation subproblems are NP-hard.
\\ ( https://arxiv.org/abs/2001.00943 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01125
Date: Sat, 4 Jan 2020 20:51:09 GMT   (32kb)

Title: Discovering and Certifying Lower Bounds for the Online Bin Stretching
  Problem
Authors: Martin B\"ohm and Bertrand Simon
Categories: cs.DS
\\
  There are several problems in the theory of online computation where tight
lower bounds on the competitive ratio are unknown and expected to be difficult
to describe in a short form. A good example is the Online Bin Stretching
problem, in which the task is to pack the incoming items online into bins while
minimizing the load of the largest bin. Additionally, the optimal load of the
entire instance is known in advance.
  The contribution of this paper is twofold. First, we provide the first
non-trivial lower bounds for Online Bin Stretching with 6, 7 and 8 bins, and
increase the best known lower bound for 3 bins. We describe in detail the
algorithmic improvements which were necessary for the discovery of the new
lower bounds, which are several orders of magnitude more complex. The lower
bounds are presented in the form of directed acyclic graphs.
  Second, we use the Coq proof assistant to formalize the Online Bin Stretching
problem and certify these large lower bound graphs. The script we propose
certified as well all the previously claimed lower bounds, which until now were
never formally proven. To the best of our knowledge, this is the first use of a
formal verification toolkit to certify a lower bound for an online problem.
\\ ( https://arxiv.org/abs/2001.01125 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01146
Date: Sun, 5 Jan 2020 00:43:50 GMT   (897kb,D)

Title: New lower bounds for Massively Parallel Computation from query
  complexity
Authors: Moses Charikar, Weiyun Ma, Li-Yang Tan
Categories: cs.DS cs.CC cs.DC
\\
  Roughgarden, Vassilvitskii, and Wang (JACM 18) recently introduced a novel
framework for proving lower bounds for Massively Parallel Computation using
techniques from boolean function complexity. We extend their framework in two
different ways, to capture two common features of Massively Parallel
Computation:
  $\circ$ Adaptivity, where machines can write to and adaptively read from
shared memory throughout the execution of the computation. Recent work of
Behnezhad et al. (SPAA 19) showed that adaptivity enables significantly
improved round complexities for a number of central graph problems.
  $\circ$ Promise problems, where the algorithm only has to succeed on certain
inputs. These inputs may have special structure that is of particular interest,
or they may be representative of hard instances of the overall problem.
  Using this extended framework, we give the first unconditional lower bounds
on the complexity of distinguishing whether an input graph is a cycle of length
$n$ or two cycles of length $n/2$. This promise problem, 1v2-Cycle, has emerged
as a central problem in the study of Massively Parallel Computation. We prove
that any adaptive algorithm for the 1v2-Cycle problem with I/O capacity
$O(n^{\varepsilon})$ per machine requires $\Omega(1/\varepsilon)$ rounds,
matching a recent upper bound of Behnezhad et al.
  In addition to strengthening the connections between Massively Parallel
Computation and boolean function complexity, we also develop new machinery to
reason about the latter. At the heart of our proofs are optimal lower bounds on
the query complexity and approximate certificate complexity of the 1v2-Cycle
problem.
\\ ( https://arxiv.org/abs/2001.01146 ,  897kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01289
Date: Sun, 5 Jan 2020 18:43:04 GMT   (19kb,D)

Title: All non-trivial variants of 3-LDT are equivalent
Authors: Bart{\l}omiej Dudek, Pawe{\l} Gawrychowski, Tatiana Starikovskaya
Categories: cs.DS
\\
  The popular 3-SUM conjecture states that there is no strongly subquadratic
time algorithm for checking if a given set of integers contains three distinct
elements that sum up to zero. A closely related problem is to check if a given
set of integers contains distinct $x_1, x_2, x_3$ such that $x_1+x_2=2x_3$.
This can be reduced to 3-SUM in almost-linear time, but surprisingly a reverse
reduction establishing 3-SUM hardness was not known.
  We provide such a reduction, thus resolving an open question of Erickson. In
fact, we consider a more general problem called 3-LDT parameterized by integer
parameters $\alpha_1, \alpha_2, \alpha_3$ and $t$. In this problem, we need to
check if a given set of integers contains distinct elements $x_1, x_2, x_3$
such that $\alpha_1 x_1+\alpha_2 x_2 +\alpha_3 x_3 = t$. For some combinations
of the parameters, every instance of this problem is a NO-instance or there
exists a simple almost-linear time algorithm. We call such variants trivial. We
prove that all non-trivial variants of 3-LDT are equivalent under subquadratic
reductions. Our main technical contribution is an efficient deterministic
procedure based on the famous Behrend's construction that partitions a given
set of integers into few subsets that avoid a chosen linear equation.
\\ ( https://arxiv.org/abs/2001.01289 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01661
Date: Mon, 6 Jan 2020 16:52:44 GMT   (85kb,D)

Title: A Hybrid Approach to Temporal Pattern Matching
Authors: Konstantinos Semertzidis, Evaggelia Pitoura
Categories: cs.DS cs.CV
Comments: 4 pages, 4 figures, 1 table
\\
  The primary objective of graph pattern matching is to find all appearances of
an input graph pattern query in a large data graph. Such appearances are called
matches. In this paper, we are interested in finding matches of interaction
patterns in temporal graphs. To this end, we propose a hybrid approach that
achieves effective filtering of potential matches based both on structure and
time. Our approach exploits a graph representation where edges are ordered by
time. We present experiments with real datasets that illustrate the efficiency
of our approach.
\\ ( https://arxiv.org/abs/2001.01661 ,  85kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01715
Date: Mon, 6 Jan 2020 18:59:00 GMT   (382kb,D)

Title: An Approximation Algorithm for Fully Planar Edge-Disjoint Paths
Authors: Chien-Chung Huang, Mathieu Mari, Claire Mathieu, Kevin Schewior, Jens
  Vygen
Categories: cs.DS cs.DM math.CO
\\
  We devise a constant-factor approximation algorithm for the maximization
version of the edge-disjoint paths problem if the supply graph together with
the demand edges form a planar graph. By planar duality this is equivalent to
packing cuts in a planar graph such that each cut contains exactly one demand
edge. We also show that the natural linear programming relaxations have
constant integrality gap, yielding an approximate max-multiflow min-multicut
theorem.
\\ ( https://arxiv.org/abs/2001.01715 ,  382kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01324
Date: Sun, 5 Jan 2020 22:39:28 GMT   (249kb)

Title: Hardware/Software Co-verification Using Path-based Symbolic Execution
Authors: Rajdeep Mukherjee, Saurabh Joshi, John O'Leary, Daniel Kroening, Tom
  Melham
Categories: cs.FL cs.LO
Comments: 6 pages, 3 tables, 5 figures
\\
  Conventional tools for formal hardware/software co-verification use bounded
model checking techniques to construct a single monolithic propositional
formula. Formulas generated in this way are extremely complex and contain a
great deal of irrelevant logic, hence are difficult to solve even by the
state-of-the-art Satis ability (SAT) solvers. In a typical hardware/software
co-design the firmware only exercises a fraction of the hardware state-space,
and we can use this observation to generate simpler and more concise formulas.
In this paper, we present a novel verification algorithm for hardware/software
co-designs that identify partitions of the firmware and the hardware logic
pertaining to the feasible execution paths by means of path-based symbolic
simulation with custom path-pruning, property-guided slicing and incremental
SAT solving. We have implemented this approach in our tool COVERIF. We have
experimentally compared COVERIF with HW-CBMC, a monolithic BMC based
co-verification tool, and observed an average speed-up of 5X over HW-CBMC for
proving safety properties as well as detecting critical co-design bugs in an
open-source Universal Asynchronous Receiver Transmitter design and a large SoC
design.
\\ ( https://arxiv.org/abs/2001.01324 ,  249kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01026
Date: Sat, 4 Jan 2020 03:12:38 GMT   (3855kb,D)

Title: Painting Many Pasts: Synthesizing Time Lapse Videos of Paintings
Authors: Amy Zhao, Guha Balakrishnan, Kathleen M. Lewis, Fr\'edo Durand, John
  V. Guttag, Adrian V. Dalca
Categories: cs.GR cs.CV
\\
  We introduce a new video synthesis task: synthesizing time lapse videos
depicting how a given painting might have been created. Artists paint using
unique combinations of brushes, strokes, colors, and layers. There are often
many possible ways to create a given painting. Our goal is to learn to capture
this rich range of possibilities.
  Creating distributions of long-term videos is a challenge for learning-based
video synthesis methods. We present a probabilistic model that, given a single
image of a completed painting, recurrently synthesizes steps of the painting
process. We implement this model as a convolutional neural network, and
introduce a training scheme to facilitate learning from a limited dataset of
painting time lapses. We demonstrate that this model can be used to sample many
time steps, enabling long-term stochastic video synthesis. We evaluate our
method on digital and watercolor paintings collected from video websites, and
show that human raters find our synthesized videos to be similar to time lapses
produced by real artists.
\\ ( https://arxiv.org/abs/2001.01026 ,  3855kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01388
Date: Mon, 6 Jan 2020 04:19:38 GMT   (849kb,D)

Title: Price Competition with LTE-U and WiFi
Authors: Xu Wang and Randall Berry
Categories: cs.GT
Comments: 18 pages, 14 figures
\\
  LTE-U is an extension of the Long Term Evolution (LTE) standard for operation
in unlicensed spectrum. LTE-U differs from WiFi, the predominant technology
used in unlicensed spectrum in that it utilizes a duty cycle mode for accessing
the spectrum and allows for a more seamless integration with LTE deployments in
licensed spectrum. There have been a number of technical studies on the
co-existence of LTE-U and WiFi in unlicensed spectrum In this paper, we instead
investigate the impact of such a technology from an economic perspective. We
consider a model in which an incumbent service provider (SP) deploys a duty
cycle-based technology like LTE-U in an unlicensed band along with operating in
a licensed band and competes with one or more entrants that only operate in the
unlicensed band using a different technology like WiFi. We characterize the
impact of a technology like LTE-U on the market outcome and show that the
welfare impacts of this technology are subtle, depending in part on the amount
of unlicensed spectrum and number of entrants. The difference in spectral
efficiency between LTE and WiFi also plays a role in the competition among SPs.
Finally, we investigate the impact of the duty cycle and the portion of
unlicensed spectrum used by the technology.
\\ ( https://arxiv.org/abs/2001.01388 ,  849kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01073
Date: Sat, 4 Jan 2020 12:56:59 GMT   (710kb)

Title: Recognizing and tracking outdoor objects by using ARToolKit markers
Authors: Blagoj Nenovski and Igor Nedelkovski
Categories: cs.HC
Journal-ref: International Journal of Computer Science & Information Technology
  (IJCSIT) Vol 11, No 6, December 2019
DOI: 10.5121/ijcsit.2019.11603
\\
  We created an augmented reality platform for spatial exploration that
recognizes buildings facades and displays various multimedia for different time
points. In order to provide the user with the best user experience fast
recognition and stable tracking are the key elements of any augmented reality
app. In an outdoor environment, lighting, reflective surfaces and occlusion can
drastically affect the user experience. In a setup where these conditions are
similar, marker creation methodology and the app parameters are key. In this
paper we focus on resizing the photo prior marker creating and the importance
of camera calibration and resolution and their effect on the recognition speed
and quality of tracking outdoor objects.
\\ ( https://arxiv.org/abs/2001.01073 ,  710kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01340
Date: Mon, 6 Jan 2020 00:24:34 GMT   (2062kb,D)

Title: What gaze behavior do pedestrians take in interactions when they do not
  understand the intention of an automated vehicle?
Authors: Hailong Liu, Takatsugu Hirayama, Luis Yoichi Morales, Hiroshi Murase
Categories: cs.HC
\\
  This study focuses on establishing an external human-machine interface (eHMI)
for automated vehicles (AVs) that can clearly and quickly convey driving
intentions to pedestrians, thus improving the acceptability of AVs. Frist of
all, this study seeks to evaluate whether pedestrians clearly receive the
information from the AV. This paper proposes a hypothesis based on a
decision-making model of the pedestrian. If a pedestrian does not accurately
understand the driving intentions of AVs, then his/her gaze duration at AVs
will increase. A pedestrian--vehicle interaction experiment was designed to
verify the proposed hypothesis. An AV was used for interacting with pedestrians
but whether the AV stops or not during interactions that was controlled by the
experimenter. The gaze data of pedestrians and their subjective evaluations of
the AV's driving intentions were observed. The experimental results supported
the hypothesis, i.e., there was a correlation between the participants' gaze
duration at an AV and their understanding of the AV's driving intention.
Moreover, the gaze duration of most participants at a manually driving vehicle
was shorter than that at an AV. Besides, we proposed two recommendations to the
designers of eHMI: (1) when a pedestrian is engaged in an interaction with the
AV, the driving intentions of the AV should be provided; (2) if the pedestrian
still gazes at the AV after the AV displays its driving intentions, the AV
should provide more clear information about its driving intentions.
\\ ( https://arxiv.org/abs/2001.01340 ,  2062kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01441
Date: Mon, 6 Jan 2020 09:04:51 GMT   (1419kb)

Title: Mid-Air Haptic Bio-Holograms in Mixed Reality
Authors: Ted Romanus, Sam Frish, Mykola Maksymenko, William Frier, Lo\"ic
  Corenthy, Orestis Georgiou
Categories: cs.HC
Comments: 5 pages, 4 figures, In Proceedings of the IEEE and ACM International
  Symposium on Mixed and Augmented Reality, (ISMAR), (2019)
\\
  We present a prototype demonstrator that integrates three technologies, mixed
reality head-mounted displays, wearable bio-sensors, and mid-air haptic
projectors to deliver an interactive tactile experience with a bio-hologram.
Users of this prototype are able to see, touch and feel a hologram of a heart
that is beating at the same rhythm as their own. The demo uses an Ultrahaptics
device, a Magic Leap One Mixed Reality headset, and an Apple Watch that
measures the wearer's heart rate, all synchronized and networked together such
that updates from the wristband dynamically change the haptic feedback and the
animation speed of the beating heart thus creating a more personalised
experience.
\\ ( https://arxiv.org/abs/2001.01441 ,  1419kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01445
Date: Mon, 6 Jan 2020 09:14:31 GMT   (2079kb)

Title: Mid-Air Haptics in Aviation -- creating the sensation of touch where
  there is nothing but thin air
Authors: Alex Girdler, Orestis Georgiou
Categories: cs.HC
Comments: 13 pages, 8 figures, In Proceedings of Interservice/Industry
  Training, Simulation, and Education Conference (I/ITSEC) 2019
\\
  The exciting new technology known as mid-air haptics has been adopted by
several industries including Automotive and Entertainment, however it has yet
to emerge in simulated pilot training or in real-life flight decks. Full-flight
simulators are expensive to manufacture, maintain and operate. Not only that,
each simulator is limited to one aircraft type, which is inefficient for the
majority of airlines that have several in service. With the growing trend in
touchscreen instrumentation, cockpit displays require the pilot's attention to
be drawn away from their view out of the window. But by using gesture
recognition interfaces combined with mid-air haptic feedback, we can mitigate
this shortcoming while also adding another dimension to the existing technology
for pilots already familiar with using legacy cockpits, complete with
traditional instrumentation. Meanwhile, simulation environments using augmented
and virtual reality technology offers quality immersive training to the extent
that pilots can go from hundreds of hours of simulated training to being
responsible for hundreds of lives on their very first flight. The software
re-programmability and dynamic richness afforded by mid-air haptic technologies
combined with a basic full-motion platform could allow for an interchange of
instrumentation layouts thus enhancing simulation immersiveness and
environments. Finally, by borrowing and exploring concepts within the
automotive sector, this concept paper presents how flight deck design could
evolve by adopting this technology. If pilot testimony suggests that they can
adapt to virtual objects, can this replace physical controls?
\\ ( https://arxiv.org/abs/2001.01445 ,  2079kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01323
Date: Sun, 5 Jan 2020 22:37:17 GMT   (670kb,D)

Title: On Identifying Hashtags in Disaster Twitter Data
Authors: Jishnu Ray Chowdhury, Cornelia Caragea, Doina Caragea
Categories: cs.IR cs.AI cs.LG
\\
  Tweet hashtags have the potential to improve the search for information
during disaster events. However, there is a large number of disaster-related
tweets that do not have any user-provided hashtags. Moreover, only a small
number of tweets that contain actionable hashtags are useful for disaster
response. To facilitate progress on automatic identification (or extraction) of
disaster hashtags for Twitter data, we construct a unique dataset of
disaster-related tweets annotated with hashtags useful for filtering actionable
information. Using this dataset, we further investigate Long Short Term
Memory-based models within a Multi-Task Learning framework. The best performing
model achieves an F1-score as high as 92.22%. The dataset, code, and other
resources are available on Github.
\\ ( https://arxiv.org/abs/2001.01323 ,  670kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01669
Date: Mon, 6 Jan 2020 17:09:21 GMT   (732kb)

Title: Topic Extraction of Crawled Documents Collection using Correlated Topic
  Model in MapReduce Framework
Authors: Mi Khine Oo and May Aye Khine
Categories: cs.IR cs.CL cs.LG stat.ML
Comments: 13 pages
\\
  The tremendous increase in the amount of available research documents impels
researchers to propose topic models to extract the latent semantic themes of a
documents collection. However, how to extract the hidden topics of the
documents collection has become a crucial task for many topic model
applications. Moreover, conventional topic modeling approaches suffer from the
scalability problem when the size of documents collection increases. In this
paper, the Correlated Topic Model with variational Expectation-Maximization
algorithm is implemented in MapReduce framework to solve the scalability
problem. The proposed approach utilizes the dataset crawled from the public
digital library. In addition, the full-texts of the crawled documents are
analysed to enhance the accuracy of MapReduce CTM. The experiments are
conducted to demonstrate the performance of the proposed algorithm. From the
evaluation, the proposed approach has a comparable performance in terms of
topic coherences with LDA implemented in MapReduce framework.
\\ ( https://arxiv.org/abs/2001.01669 ,  732kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01008
Date: Fri, 3 Jan 2020 23:28:57 GMT   (789kb,D)

Title: Improved non-adaptive algorithms for threshold group testing with a gap
Authors: Thach V. Bui, Mahdi Cheraghchi, and Isao Echizen
Categories: cs.IT cs.DM math.IT
Comments: 20 pages, 5 figures
\\
  The basic goal of threshold group testing is to identify up to $d$ defective
items among a population of $n$ items, where $d$ is usually much smaller than
$n$. The outcome of a test on a subset of items is positive if the subset has
at least $u$ defective items, negative if it has up to $\ell$ defective items,
where $0 \leq \ell < u$, and arbitrary otherwise. This is called threshold
group testing with a gap. There are a few reported studies on test designs and
decoding algorithms for identifying defective items. Most of the previous
studies have not been feasible because there are numerous constraints on their
problem settings or the decoding complexities of their proposed schemes are
relatively large. Therefore, it is compulsory to reduce the number of tests as
well as the decoding complexity, i.e., the time for identifying the defective
items, for achieving practical schemes.
  The work presented here makes five contributions. The first is a corrected
theorem for a non-adaptive algorithm for threshold group testing proposed by
Chen and Fu. The second is an improvement in the construction of disjunct
matrices, which are the main tools for tackling (threshold) group testing.
Specifically, we present a better upper bound on the number of tests for
disjunct matrices compared to related work. The third and fourth contributions
are a reduction in the number of tests and a reduction in the decoding time for
identifying defective items in a noisy setting on test outcomes. The fifth
contribution is a demonstration of the resulting improvements by simulation for
previous work and the proposed schemes.
\\ ( https://arxiv.org/abs/2001.01008 ,  789kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01049
Date: Sat, 4 Jan 2020 07:02:18 GMT   (14kb)

Title: Optimal Binary Linear Codes from Maximal Arcs
Authors: Ziling Heng, Cunsheng Ding, Weiqiong Wang
Categories: cs.IT math.IT
\\
  The binary Hamming codes with parameters $[2^m-1, 2^m-1-m, 3]$ are perfect.
Their extended codes have parameters $[2^m, 2^m-1-m, 4]$ and are
distance-optimal. The first objective of this paper is to construct a class of
binary linear codes with parameters $[2^{m+s}+2^s-2^m,2^{m+s}+2^s-2^m-2m-2,4]$,
which have better information rates than the class of extended binary Hamming
codes, and are also distance-optimal. The second objective is to construct a
class of distance-optimal binary codes with parameters $[2^m+2, 2^m-2m, 6]$.
Both classes of binary linear codes have new parameters.
\\ ( https://arxiv.org/abs/2001.01049 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01079
Date: Sat, 4 Jan 2020 13:53:11 GMT   (40kb,D)

Title: Minimization Problems on Strictly Convex Divergences
Authors: Tomohiro Nishiyama
Categories: cs.IT math.IT math.ST stat.TH
Comments: 9 pages, 2 figures
\\
  The divergence minimization problem plays an important role in various
fields. In this note, we focus on differentiable and strictly convex
divergences. For some minimization problems, we show the minimizer conditions
and the uniqueness of the minimizer without assuming a specific form of
divergences. Furthermore, we show geometric properties related to the
minimization problems.
\\ ( https://arxiv.org/abs/2001.01079 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01122
Date: Sat, 4 Jan 2020 20:16:31 GMT   (364kb)

Title: Timely Status Updating through Intermittent Sensing and Transmission
Authors: Omur Ozel
Categories: cs.IT cs.NI math.IT
\\
  We consider a novel intermittent status updating model where an energy
harvesting node with an intermittent energy source performs status updating to
a receiver through non-preemptive sensing and transmission operations. Each
operation costs a single energy recharge of the node and the node cannot
harvest energy while in operation. The sensing time for each update is
independent with a general distribution. The transmission queue has a single
server receiving packets generated after sensing operation, general service
time distribution and a single data buffer to save the latest arriving update
packet. Once energy is harvested, the node has to decide whether to activate
sensing to generate a new update or transmission to send the existing update
(if any) to the receiver. We prove that peak age of information (AoI) at the
receiver is minimized by a threshold-based stopping rule that accepts only
young packets to the transmission server. We then use this result to address
average AoI optimization over the considered stopping rules through novel
hybrid waiting and thresholding schemes. Our numerical results show the
improvements in average AoI maintained by hybrid schemes.
\\ ( https://arxiv.org/abs/2001.01122 ,  364kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01152
Date: Sun, 5 Jan 2020 01:51:23 GMT   (40kb)

Title: Matrix Completion with Prior Subspace Information via Maximizing
  Correlation
Authors: Xu Zhang, Wei Cui, Yulong Liu
Categories: cs.IT math.IT
Comments: 11 pages, 4 figures
\\
  This paper studies the problem of completing a low-rank matrix from a few
random entries with the help of prior subspace information. Assuming that we
have access to the column and row subspaces of the desired matrix, a new
approach is proposed to incorporate the prior subspace information into the
vanilla matrix completion program. Apart from promoting low-rank property, the
proposed approach maximizes the correlation between the desired matrix and the
matrix constructed by prior subspace information. The theoretical guarantee is
established for the proposed method, which shows that with suitable prior
information, the proposed approach can reduce the sample size of matrix
completion by a logarithmic factor.
\\ ( https://arxiv.org/abs/2001.01152 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01159
Date: Sun, 5 Jan 2020 03:05:03 GMT   (122kb)

Title: The Asymptotic Generalized Poor-Verdu Bound Achieves the BSC Error
  Exponent at Zero Rate
Authors: Ling-Hua Chang, Po-Ning Chen, Fady Alajaji, Yunghsiang S. Han
Categories: cs.IT math.IT
\\
  The generalized Poor-Verdu error lower bound for multihypothesis testing is
revisited. Its asymptotic expression is established in closed-form as its
tilting parameter grows to infinity. It is also shown that the asymptotic
generalized bound achieves the error exponent (or reliability function) of the
memoryless binary symmetric channel at zero coding rates.
\\ ( https://arxiv.org/abs/2001.01159 ,  122kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01187
Date: Sun, 5 Jan 2020 08:17:53 GMT   (292kb,D)

Title: Enhanced Huffman Coded OFDM with Index Modulation
Authors: Shuping Dang and Shuaishuai Guo and Justin P. Coon and Basem Shihada
  and Mohamed-Slim Alouini
Categories: cs.IT math.IT
\\
  In this paper, we propose an enhanced Huffman coded orthogonal
frequency-division multiplexing with index modulation (EHC-OFDM-IM) scheme. The
proposed scheme is capable of utilizing all legitimate subcarrier activation
patterns (SAPs) and adapting the bijective mapping relation between SAPs and
leaves on a given Huffman tree according to channel state information (CSI). As
a result, a dynamic codebook update mechanism is obtained, which can provide
more reliable transmissions. We take the average block error rate (BLER) as the
performance evaluation metric and approximate it in closed form when the
transmit power allocated to each subcarrier is independent of channel states.
Also, we propose two CSI-based power allocation schemes with different
requirements for computational complexity to further improve the error
performance. Subsequently, we carry out numerical simulations to corroborate
the error performance analysis and the proposed dynamic power allocation
schemes. By studying the numerical results, we find that the depth of the
Huffman tree has a significant impact on the error performance when the
SAP-to-leaf mapping relation is optimized based on CSI. Meanwhile, through
numerical results, we also discuss the trade-off between error performance and
data transmission rate and investigate the impacts of imperfect CSI on the
error performance of EHC-OFDM-IM.
\\ ( https://arxiv.org/abs/2001.01187 ,  292kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01193
Date: Sun, 5 Jan 2020 08:54:29 GMT   (2617kb)

Title: Throughput Maximization of Mixed FSO/RF UAV-aided Mobile Relaying with a
  Buffer
Authors: Ju-Hyung Lee, Ki-Hong Park, Young-Chai Ko, Mohamed-Slim Alouini
Categories: cs.IT math.IT
\\
  In this paper, we consider an unmanned aerial vehicle (UAV) aided mobile
relaying system under a buffer constraint. We propose a new relaying protocol
employing mixed free-space optical/radio frequency (FSO/RF) communication,
i.e., the source-relay and relay-destination links utilize FSO and RF links,
respectively, under the buffer constraint at the UAV relay node. Taking the
conditions of an imbalance in transmission rate between RF and FSO links into
consideration, we study the trajectory optimization problem of
buffer-constrained UAV relay node in order to maximize the end-to-end data
throughput. Especially, we classify two relaying transmission schemes according
to the delay requirements, i.e., i) delay-limited transmission and ii)
delay-tolerant transmission. We solve the locally optimal trajectory problem of
the UAV to maximize the throughput of ground user terminal. As a result, we
propose an iterative algorithm that efficiently finds a local optimum solution
for the throughput maximization problems. Through this algorithm, we present
the resulting trajectories over the the atmospheric condition, the buffer size,
and the delay requirement. Also, we show the optimum buffer size and the
throughput-delay tradeoff for a given system. Our numerical results validate
that the proposed buffer-aided mobile relaying scheme achieves 65.55%
throughput gains compared to conventional static relaying scheme.
\\ ( https://arxiv.org/abs/2001.01193 ,  2617kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01201
Date: Sun, 5 Jan 2020 09:37:34 GMT   (110kb)

Title: Undetectable Radios: Covert Communication under Spectral Mask
  Constraints
Authors: Qiaosheng (Eric) Zhang, Matthieu R. Bloch, Mayank Bakshi, Sidharth
  Jaggi
Categories: cs.IT math.IT
\\
  We consider the problem of covert communication over continuous-time additive
white Gaussian noise (AWGN) channels under spectral mask constraints, wherein
two legitimate parties attempt to communicate reliably in the presence of an
eavesdropper that should be unable to estimate if communication takes place.
The spectral mask constraint is imposed to restrict excessive radiation beyond
the bandwidth of interest. We develop a communication scheme with theoretical
reliability and covertness guarantees based on pulse amplitude modulation (PAM)
with Binary Phase Shift Keying (BPSK) and root raised cosine (RRC) carrier
pulses. Given a fixed transmission duration T and a spectral mask with
bandwidth parameter W, we show that one can reliably and covertly transmit
$O(\sqrt{WT})$ bits of information. We characterize the constant behind the $O$
and show that it is tight under some conditions.
\\ ( https://arxiv.org/abs/2001.01201 ,  110kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01234
Date: Sun, 5 Jan 2020 13:38:23 GMT   (1132kb,D)

Title: An AoI-Optimal Scheduling Method for Wireless Transmissions with
  Truncated Channel Inversion
Authors: Yalei Wang, Wei Chen
Categories: cs.IT cs.SY eess.SY math.IT
\\
  Being capable of characterizing the freshness of information, Age of
Information (AoI) has attracted much attention recently. To provide better
real-time service over fading channels, efficient scheduling methods are highly
desired for wireless transmissions with freshness requirements. However, due to
the channel instability and arrival randomness, it is challenging to achieve
the optimal AoI. In this paper, we are interested in the AoI-optimal
transmissions with truncated channel inversion, which has a low complexity
transceiver architecture exploiting fixed coding and modulation. More
specifically, we utilize a probabilistic scheduling method to minimize the AoI
while satisfying an average power constraint. By characterizing the
probabilistic scheduling policy with a Constrained Markov Decision Process
(CMDP), we formulate a Linear Programming (LP) problem. Further, we present a
low complexity algorithm to obtain the optimal scheduling policy, which is
proved to belong to a set of semi-threshold-based policies. Numerical results
verify the reduction in computational complexity and the optimality of
semi-threshold-based policy, which indicates that we can achieve well real-time
service with a low calculating complexity.
\\ ( https://arxiv.org/abs/2001.01234 ,  1132kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01253
Date: Sun, 5 Jan 2020 15:09:27 GMT   (3095kb)

Title: UAV-Sensing-Assisted Cellular Interference Coordination: A Cognitive
  Radio Approach
Authors: Weidong Mei and Rui Zhang
Categories: cs.IT eess.SP math.IT
Comments: 6 pages, 5 figures, submitted to IEEE for publication
\\
  Aerial-ground interference mitigation has been deemed as the main challenge
in realizing cellular-connected unmanned aerial vehicle (UAV) communications.
Due to the line-of-sight (LoS)-dominant air-ground channels, the UAV
generates/suffers much stronger interference to/from cellular base stations
(BSs) over a much larger region in its uplink/downlink communication, as
compared to the terrestrial users. As a result, conventional inter-cell
interference coordination (ICIC) techniques catered for terrestrial networks
become ineffective in mitigating the more severe UAV-induced interference. To
deal with this new challenge, this letter introduces a cognitive radio based
solution by treating the UAV and terrestrial users as secondary and primary
users in the network, respectively. In particular, the LoS channels with
terrestrial BSs/users endow the UAV with a powerful spectrum sensing capability
for detecting the terrestrial signals over a much larger region than its
serving BS. By exploiting this unique feature, we propose a new
UAV-sensing-assisted ICIC design for both the UAV downlink and uplink
communications. Specifically, the UAV senses its received interference and the
transmissions of terrestrial users in the downlink and uplink, respectively,
over the resource blocks (RBs) available at its serving BS to assist its RB
allocation to the UAV for avoiding the interference with co-channel terrestrial
communications. Numerical results demonstrate that the proposed UAV-assisted
ICIC outperforms the conventional terrestrial ICIC by engaging the neighboring
BSs for cooperation only.
\\ ( https://arxiv.org/abs/2001.01253 ,  3095kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01255
Date: Sun, 5 Jan 2020 15:24:42 GMT   (512kb,D)

Title: Multi-Antenna Coded Content Delivery with Caching: A Low-Complexity
  Solution
Authors: Junlin Zhao, Mohammad Mohammadi Amiri, and Deniz G\"und\"uz
Categories: cs.IT math.IT
Comments: This work has been submitted to IEEE for possible journal publication
\\
  We study downlink beamforming in a single-cell network with a multi-antenna
base station (BS) serving cache-enabled users. Assuming a library of files with
a common rate, we formulate the minimum transmit power with proactive caching
and coded delivery as a non-convex optimization problem. This corresponds to a
multiple multicast problem, to which a stationary solution can be efficiently
obtained through successive convex approximation (SCA). However, the complexity
of the problem grows exponentially with the number of subfiles delivered to
each user in each time slot, which itself grows exponentially with the number
of users. We introduce a low-complexity alternative through time-sharing that
limits the number of subfiles received by a user in each time slot. We then
consider the joint design of beamforming and content delivery with sparsity
constraints to limit the number of subfiles received by a user in each time
slot. Numerical simulations show that the low-complexity scheme has minimal
performance gap to the one obtained via the joint problem with sparsity
constraints, and outperforms the state-of-the-art results at all SNR and rate
values with sufficient antennas. A lower bound on the achievable DoF of the
low-complexity scheme is also derived to characterize its high SNR regime
performance.
\\ ( https://arxiv.org/abs/2001.01255 ,  512kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01257
Date: Sun, 5 Jan 2020 15:29:00 GMT   (137kb)

Title: A New Store-then-Amplify-and-Forward Protocol for UAV Mobile Relaying
Authors: Xiaochen Lin, Weidong Mei, Rui Zhang
Categories: cs.IT eess.SP math.IT
Comments: 6 pages, 4 figures, to be published by IEEE Wireless Communications
  Letters
DOI: 10.1109/LWC.2019.2961668
\\
  In this letter, we consider the use of an unmanned aerial vehicle (UAV) as a
mobile relay to assist the communication between two ground users without a
direct link. We propose a novel store-then-amplify-and-forward (SAF) relaying
protocol for the UAV to exploit its mobility jointly with the low-complexity AF
relaying. Specifically, the received signal from the source is first stored in
a buffer at the UAV, then amplified and forwarded to the destination when the
UAV flies closer to the destination. With this new SAF protocol, we aim to
maximize the throughput of the UAV-enabled relaying system by jointly
optimizing the source/UAV transmit power and the UAV trajectory, as well as the
time-slot pairing for each data packet received and forwarded by the UAV. As
this problem is a non-convex mixed integer optimization problem that is
difficult to solve, we propose an efficient algorithm for obtaining a
suboptimal solution for it by applying the techniques of Hungary algorithm,
alternating optimization and successive convex approximation. Numerical results
show that the proposed mobile SAF relaying outperforms the conventional AF
relaying without signal storing.
\\ ( https://arxiv.org/abs/2001.01257 ,  137kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01358
Date: Mon, 6 Jan 2020 01:54:57 GMT   (1859kb,D)

Title: Creating Efficient Blockchains for the Internet of Things by Coordinated
  Satellite-Terrestrial Networks
Authors: Hongxin Wei, Wei Feng, Chi Zhang, Yunfei Chen, Yuguang Fang, and Ning
  Ge
Categories: cs.IT math.IT
Comments: 8 pages, 5 figures
Journal-ref: IEEE Wireless Communications, 2020
\\
  Blockchain has emerged as a promising technology that can guarantee data
consistency and integrity among distributed participants. It has been used in
many applications of the Internet of Things (IoT). However, since IoT
applications often introduce a massive number of devices into blockchain
systems, the efficiency of the blockchain becomes a serious problem. In this
article, we analyze the key factors affecting the efficiency of blockchain.
Unlike most existing solutions that handle this from the computing perspective,
we consider the problem from the communication perspective. Particularly, we
propose a coordinated satellite-terrestrial network to create efficient
blockchains. We also derive a network scheduling strategy for the proposed
architecture. Simulation results demonstrate that the proposed system can
support blockchains for higher efficiency. Moreover, several open research
issues and design challenges will be discussed.
\\ ( https://arxiv.org/abs/2001.01358 ,  1859kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01376
Date: Mon, 6 Jan 2020 03:04:02 GMT   (30kb)

Title: Coding for Sequence Reconstruction for Single Edits
Authors: Han Mao Kiah, Tuan Thanh Nguyen, and Eitan Yaakobi
Categories: cs.IT math.IT
\\
  The sequence reconstruction problem, introduced by Levenshtein in 2001,
considers a communication scenario where the sender transmits a codeword from
some codebook and the receiver obtains multiple noisy reads of the codeword.
The common setup assumes the codebook to be the entire space and the problem is
to determine the minimum number of distinct reads that is required to
reconstruct the transmitted codeword.
  Motivated by modern storage devices, we study a variant of the problem where
the number of noisy reads $N$ is fixed. Specifically, we design reconstruction
codes that reconstruct a codeword from $N$ distinct noisy reads. We focus on
channels that introduce single edit error (i.e. a single substitution,
insertion, or deletion) and their variants, and design reconstruction codes for
all values of $N$. In particular, for the case of a single edit, we show that
as the number of noisy reads increases, the number of redundant bits required
can be gracefully reduced from $\log n+O(1)$ to $\log \log n+O(1)$, and then to
$O(1)$, where $n$ denotes the length of a codeword. We also show that the
redundancy of certain reconstruction codes is within one bit of optimality.
\\ ( https://arxiv.org/abs/2001.01376 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01544
Date: Mon, 6 Jan 2020 13:12:24 GMT   (544kb,D)

Title: On the Phase Sequences and Permutation Functions in the SLM Scheme for
  OFDM-IM Systems
Authors: Kee-Hoon Kim
Categories: cs.IT math.IT
Comments: This manuscript has been submitted
\\
  In orthogonal frequency division multiplexing with index modulation
(OFDM-IM), the active subcarriers can convey information bits by modulated
symbols as well as their indices. OFDM-IM has attracted a great deal of
attention from researchers by virtue of high energy efficiency. Unfortunately,
OFDM-IM has inherited large peak-to-average power ratio (PAPR) of the classical
OFDM signal, but there are few works dealing with it. Selected mapping (SLM) is
a promising PAPR reduction technique that is distortionless, has good PAPR
reducing capability, and can be easily adapted in OFDM-IM systems. In SLM for
OFDM-IM systems, the phase sequences rotate the OFDM-IM block in the frequency
domain before the inverse fast Fourier transform (IFFT) is applied. Also,
permutation in the frequency domain can be easily introduced before
multiplication of phase sequences in SLM. In this paper, we investigate the
phase sequence set (PSS) and permutation functions in the SLM scheme for
OFDM-IM systems; First, the efficiency of the permutation is analyzed as a
function of the number of active subcarriers. Second, the optimal conditions
for the PSS and permutation functions are derived, which is verified through
simulations.
\\ ( https://arxiv.org/abs/2001.01544 ,  544kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01667
Date: Mon, 6 Jan 2020 17:06:17 GMT   (1378kb,D)

Title: Secret key authentication capacity region, Part II: typical
  authentication rate
Authors: Eric Graves, Jake Perazzone, Paul Yu, Rick Blum
Categories: cs.IT math.IT
Comments: Second of a two part paper. Large text overlap in introductions.
  Submitted for possible publication
\\
  This paper investigates the secret key authentication capacity region.
Specifically, the focus is on a model where a source must transmit information
over an adversary controlled channel where the adversary, prior to the source's
transmission, decides whether or not to replace the destination's observation
with an arbitrary one of their choosing (done in hopes of having the
destination accept a false message). To combat the adversary, the source and
destination share a secret key which they may use to guarantee authenticated
communications. The secret key authentication capacity region here is then
defined as the region of jointly achievable message rate, authentication rate,
and key consumption rate (i.e., how many bits of secret key are needed).
  This is the second of a two part study, with the studies separated by how the
authentication rate is measured. Here, the authentication rate is measured by
the minimum of the maximum probability of false acceptance where the
minimization is over all highly probable subsets of observations at the
adversary. That is, consider the maximum probability of false authentication as
a function of the adversary's observation, and the adversary's observation as a
random variable. The authentication rate is then measured as the smallest
number for which the probability that the maximum probability of false
authentication is greater than said number is arbitrary small. This is termed
typical authentication, since it only needs to consider adversarial
observations which are typical with the transmission. Under this measure of
authentication matching inner and outer bounds are determined.
\\ ( https://arxiv.org/abs/2001.01667 ,  1378kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01668
Date: Mon, 6 Jan 2020 17:06:23 GMT   (2579kb,D)

Title: Secret key authentication capacity region, Part I: average
  authentication rate
Authors: Jake Perazzone, Eric Graves, Paul Yu, Rick Blum
Categories: cs.IT math.IT
Comments: First of a two part paper. Large text overlap in introductions.
  Submitted for possible publication
\\
  This paper investigates the secret key authentication capacity region.
Specifically, the focus is on a model where a source must transmit information
over an adversary controlled channel where the adversary, prior to the source's
transmission, decides whether or not to replace the destination's observation
with an arbitrary one of their choosing (done in hopes of having the
destination accept a false message). To combat the adversary, the source and
destination share a secret key which they may use to guarantee authenticated
communications. The secret key authentication capacity region here is then
defined as the region of jointly achievable message rate, authentication rate,
and key consumption rate (i.e., how many bits of secret key are needed).
  This is the first of a two part study, with the parts differing in how the
authentication rate is measured. In this first study the authenticated rate is
measured by the traditional metric of the maximum expected probability of false
authentication. For this metric, we provide an inner bound which improves on
those existing in the literature. This is achieved by adopting and merging
different classical techniques in novel ways. Within these classical
techniques, one technique derives authentication capability directly from the
noisy communications channel, and the other technique derives its'
authentication capability directly from obscuring the source.
\\ ( https://arxiv.org/abs/2001.01668 ,  2579kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01708
Date: Mon, 6 Jan 2020 18:51:59 GMT   (47kb)

Title: Communication-Channel Optimized Partition
Authors: Thuan Nguyen and Thinh Nguyen
Categories: cs.IT cs.IR eess.SP math.IT
Comments: 5 pages, 1 figure
\\
  Given an original discrete source X with the distribution p_X that is
corrupted by noise to produce the noisy data Y with the given joint
distribution p(X, Y). A quantizer/classifier Q : Y -> Z is then used to
classify/quantize the data Y to the discrete partitioned output Z with
probability distribution p_Z. Next, Z is transmitted over a deterministic
channel with a given channel matrix A that produces the final discrete output
T. One wants to design the optimal quantizer/classifier Q^* such that the cost
function F(X; T) between the input X and the final output T is minimized while
the probability of the partitioned output Z satisfies a concave constraint
G(p_Z) < C. Our results generalized some famous previous results. First, an
iteration linear time complexity algorithm is proposed to find the local
optimal quantizer. Second, we show that the optimal partition should produce a
hard partition that is equivalent to the cuts by hyper-planes in the
probability space of the posterior probability p(X|Y). This result finally
provides a polynomial-time algorithm to find the globally optimal quantizer.
\\ ( https://arxiv.org/abs/2001.01708 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00939
Date: Fri, 3 Jan 2020 11:39:03 GMT   (815kb,D)

Title: Feature-Robustness, Flatness and Generalization Error for Deep Neural
  Networks
Authors: Henning Petzka, Linara Adilova, Michael Kamp, Cristian Sminchisescu
Categories: cs.LG stat.ML
Comments: arXiv admin note: substantial text overlap with arXiv:1912.00058
\\
  The performance of deep neural networks is often attributed to their
automated, task-related feature construction. It remains an open question,
though, why this leads to solutions with good generalization, even in cases
where the number of parameters is larger than the number of samples. Back in
the 90s, Hochreiter and Schmidhuber observed that flatness of the loss surface
around a local minimum correlates with low generalization error. For several
flatness measures, this correlation has been empirically validated. However, it
has recently been shown that existing measures of flatness cannot theoretically
be related to generalization: if a network uses ReLU activations, the network
function can be reparameterized without changing its output in such a way that
flatness is changed almost arbitrarily. This paper proposes a natural
modification of existing flatness measures that results in invariance to
reparameterization. The proposed measures imply a robustness of the network to
changes in the input and the hidden layers. Connecting this feature robustness
to generalization leads to a generalized definition of the representativeness
of data. With this, the generalization error of a model trained on
representative data can be bounded by its feature robustness which depends on
our novel flatness measure.
\\ ( https://arxiv.org/abs/2001.00939 ,  815kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00994
Date: Fri, 3 Jan 2020 21:29:26 GMT   (3789kb,D)

Title: Semi-supervised Classification using Attention-based Regularization on
  Coarse-resolution Data
Authors: Guruprasad Nayak, Rahul Ghosh, Xiaowei Jia, Varun Mithal, Vipin Kumar
Categories: cs.LG cs.CV cs.IR stat.ML
Comments: To appear in the proceedings of the SIAM International Conference on
  Data Mining (SDM20)
\\
  Many real-world phenomena are observed at multiple resolutions. Predictive
models designed to predict these phenomena typically consider different
resolutions separately. This approach might be limiting in applications where
predictions are desired at fine resolutions but available training data is
scarce. In this paper, we propose classification algorithms that leverage
supervision from coarser resolutions to help train models on finer resolutions.
The different resolutions are modeled as different views of the data in a
multi-view framework that exploits the complementarity of features across
different views to improve models on both views. Unlike traditional multi-view
learning problems, the key challenge in our case is that there is no one-to-one
correspondence between instances across different views in our case, which
requires explicit modeling of the correspondence of instances across
resolutions. We propose to use the features of instances at different
resolutions to learn the correspondence between instances across resolutions
using an attention mechanism.Experiments on the real-world application of
mapping urban areas using satellite observations and sentiment classification
on text data show the effectiveness of the proposed methods.
\\ ( https://arxiv.org/abs/2001.00994 ,  3789kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01017
Date: Sat, 4 Jan 2020 00:46:47 GMT   (5725kb)

Title: Distributed Stochastic Algorithms for High-rate Streaming Principal
  Component Analysis
Authors: Haroon Raja and Waheed U. Bajwa
Categories: cs.LG cs.CV eess.SP math.OC stat.ML
Comments: 37 pages, 11 figures; preprint of a journal submission
\\
  This paper considers the problem of estimating the principal eigenvector of a
covariance matrix from independent and identically distributed data samples in
streaming settings. The streaming rate of data in many contemporary
applications can be high enough that a single processor cannot finish an
iteration of existing methods for eigenvector estimation before a new sample
arrives. This paper formulates and analyzes a distributed variant of the
classical Krasulina's method (D-Krasulina) that can keep up with the high
streaming rate of data by distributing the computational load across multiple
processing nodes. The analysis shows that---under appropriate
conditions---D-Krasulina converges to the principal eigenvector in an
order-wise optimal manner; i.e., after receiving $M$ samples across all nodes,
its estimation error can be $O(1/M)$. In order to reduce the network
communication overhead, the paper also develops and analyzes a mini-batch
extension of D-Krasulina, which is termed DM-Krasulina. The analysis of
DM-Krasulina shows that it can also achieve order-optimal estimation error
rates under appropriate conditions, even when some samples have to be discarded
within the network due to communication latency. Finally, experiments are
performed over synthetic and real-world data to validate the convergence
behaviors of D-Krasulina and DM-Krasulina in high-rate streaming settings.
\\ ( https://arxiv.org/abs/2001.01017 ,  5725kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01051
Date: Sat, 4 Jan 2020 07:28:55 GMT   (3319kb,D)

Title: Temporal Tensor Transformation Network for Multivariate Time Series
  Prediction
Authors: Yuya Jeremy Ong, Mu Qiao and Divyesh Jadav
Categories: cs.LG cs.AI stat.ML
\\
  Multivariate time series prediction has applications in a wide variety of
domains and is considered to be a very challenging task, especially when the
variables have correlations and exhibit complex temporal patterns, such as
seasonality and trend. Many existing methods suffer from strong statistical
assumptions, numerical issues with high dimensionality, manual feature
engineering efforts, and scalability. In this work, we present a novel deep
learning architecture, known as Temporal Tensor Transformation Network, which
transforms the original multivariate time series into a higher order of tensor
through the proposed Temporal-Slicing Stack Transformation. This yields a new
representation of the original multivariate time series, which enables the
convolution kernel to extract complex and non-linear features as well as
variable interactional signals from a relatively large temporal region.
Experimental results show that Temporal Tensor Transformation Network
outperforms several state-of-the-art methods on window-based predictions across
various tasks. The proposed architecture also demonstrates robust prediction
performance through an extensive sensitivity analysis.
\\ ( https://arxiv.org/abs/2001.01051 ,  3319kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01056
Date: Sat, 4 Jan 2020 08:31:34 GMT   (299kb,D)

Title: Root Cause Detection Among Anomalous Time Series Using Temporal State
  Alignment
Authors: Sayan Chakraborty, Smit Shah, Kiumars Soltani, Anna Swigart
Categories: cs.LG stat.AP stat.ML
Comments: 6 pages, 7 figures, 2019 18th IEEE International Conference on
  Machine Learning and Applications (ICMLA)
\\
  The recent increase in the scale and complexity of software systems has
introduced new challenges to the time series monitoring and anomaly detection
process. A major drawback of existing anomaly detection methods is that they
lack contextual information to help stakeholders identify the cause of
anomalies. This problem, known as root cause detection, is particularly
challenging to undertake in today's complex distributed software systems since
the metrics under consideration generally have multiple internal and external
dependencies. Significant manual analysis and strong domain expertise is
required to isolate the correct cause of the problem. In this paper, we propose
a method that isolates the root cause of an anomaly by analyzing the patterns
in time series fluctuations. Our method considers the time series as
observations from an underlying process passing through a sequence of
discretized hidden states. The idea is to track the propagation of the effect
when a given problem causes unaligned but homogeneous shifts of the underlying
states. We evaluate our approach by finding the root cause of anomalies in
Zillows clickstream data by identifying causal patterns among a set of observed
fluctuations.
\\ ( https://arxiv.org/abs/2001.01056 ,  299kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01072
Date: Sat, 4 Jan 2020 12:47:58 GMT   (3184kb)

Title: Empirical Studies on the Properties of Linear Regions in Deep Neural
  Networks
Authors: Xiao Zhang and Dongrui Wu
Categories: cs.LG cs.AI stat.ML
Comments: In ICLR 2020
\\
  A deep neural network (DNN) with piecewise linear activations can partition
the input space into numerous small linear regions, where different linear
functions are fitted. It is believed that the number of these regions
represents the expressivity of the DNN. This paper provides a novel and
meticulous perspective to look into DNNs: Instead of just counting the number
of the linear regions, we study their local properties, such as the inspheres,
the directions of the corresponding hyperplanes, the decision boundaries, and
the relevance of the surrounding regions. We empirically observed that
different optimization techniques lead to completely different linear regions,
even though they result in similar classification accuracies. We hope our study
can inspire the design of novel optimization techniques, and help discover and
analyze the behaviors of DNNs.
\\ ( https://arxiv.org/abs/2001.01072 ,  3184kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01102
Date: Sat, 4 Jan 2020 17:23:34 GMT   (125kb,D)

Title: MushroomRL: Simplifying Reinforcement Learning Research
Authors: Carlo D'Eramo, Davide Tateo, Andrea Bonarini, Marcello Restelli and
  Jan Peters
Categories: cs.LG stat.ML
Comments: Under revision to JMLR
\\
  MushroomRL is an open-source Python library developed to simplify the process
of implementing and running Reinforcement Learning (RL) experiments. Compared
to other available libraries, MushroomRL has been created with the purpose of
providing a comprehensive and flexible framework to minimize the effort in
implementing and testing novel RL methodologies. Indeed, the architecture of
MushroomRL is built in such a way that every component of an RL problem is
already provided, and most of the time users can only focus on the
implementation of their own algorithms and experiments. The result is a library
from which RL researchers can significantly benefit in the critical phase of
the empirical analysis of their works. MushroomRL stable code, tutorials and
documentation can be found at https://github.com/AIRLab-POLIMI/mushroom-rl.
\\ ( https://arxiv.org/abs/2001.01102 ,  125kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01185
Date: Sun, 5 Jan 2020 07:58:28 GMT   (692kb,D)

Title: CNNTOP: a CNN-based Trajectory Owner Prediction Method
Authors: Xucheng Luo, Shengyang Li, Yuxiang Peng
Categories: cs.LG stat.ML
Comments: 9pages, 11figures
\\
  Trajectory owner prediction is the basis for many applications such as
personalized recommendation, urban planning. Although much effort has been put
on this topic, the results archived are still not good enough. Existing methods
mainly employ RNNs to model trajectories semantically due to the inherent
sequential attribute of trajectories. However, these approaches are weak at
Point of Interest (POI) representation learning and trajectory feature
detection. Thus, the performance of existing solutions is far from the
requirements of practical applications. In this paper, we propose a novel
CNN-based Trajectory Owner Prediction (CNNTOP) method. Firstly, we connect all
POI according to trajectories from all users. The result is a connected graph
that can be used to generate more informative POI sequences than other
approaches. Secondly, we employ the Node2Vec algorithm to encode each POI into
a low-dimensional real value vector. Then, we transform each trajectory into a
fixed-dimensional matrix, which is similar to an image. Finally, a CNN is
designed to detect features and predict the owner of a given trajectory. The
CNN can extract informative features from the matrix representations of
trajectories by convolutional operations, Batch normalization, and $K$-max
pooling operations. Extensive experiments on real datasets demonstrate that
CNNTOP substantially outperforms existing solutions in terms of
macro-Precision, macro-Recall, macro-F1, and accuracy.
\\ ( https://arxiv.org/abs/2001.01185 ,  692kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01215
Date: Sun, 5 Jan 2020 11:33:31 GMT   (577kb,D)

Title: A System for Real-Time Interactive Analysis of Deep Learning Training
Authors: Shital Shah, Roland Fernandez, Steven Drucker
Categories: cs.LG cs.HC stat.ML
Comments: Accepted at ACM SIGCHI Symposium on Engineering Interactive Computing
  Systems (EICS 2019)
MSC-class: I.2.m
ACM-class: I.2.m
DOI: 10.1145/3319499.3328231
\\
  Performing diagnosis or exploratory analysis during the training of deep
learning models is challenging but often necessary for making a sequence of
decisions guided by the incremental observations. Currently available systems
for this purpose are limited to monitoring only the logged data that must be
specified before the training process starts. Each time a new information is
desired, a cycle of stop-change-restart is required in the training process.
These limitations make interactive exploration and diagnosis tasks difficult,
imposing long tedious iterations during the model development. We present a new
system that enables users to perform interactive queries on live processes
generating real-time information that can be rendered in multiple formats on
multiple surfaces in the form of several desired visualizations simultaneously.
To achieve this, we model various exploratory inspection and diagnostic tasks
for deep learning training processes as specifications for streams using a
map-reduce paradigm with which many data scientists are already familiar. Our
design achieves generality and extensibility by defining composable primitives
which is a fundamentally different approach than is used by currently available
systems.
\\ ( https://arxiv.org/abs/2001.01215 ,  577kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01216
Date: Sun, 5 Jan 2020 11:44:09 GMT   (453kb)

Title: Flexible Log File Parsing using Hidden Markov Models
Authors: Nadine Kuhnert, Andreas Maier
Categories: cs.LG stat.ML
Journal-ref: Computer Science Conference Proceedings in Computer Science &
  Information Technology (CS & IT) 2019
\\
  We aim to model unknown file processing. As the content of log files often
evolves over time, we established a dynamic statistical model which learns and
adapts processing and parsing rules. First, we limit the amount of unstructured
text by focusing only on those frequent patterns which lead to the desired
output table similar to Vaarandi [10]. Second, we transform the found frequent
patterns and the output stating the parsed table into a Hidden Markov Model
(HMM). We use this HMM as a specific, however, flexible representation of a
pattern for log file processing. With changes in the raw log file distorting
learned patterns, we aim the model to adapt automatically in order to maintain
high quality output. After training our model on one system type, applying the
model and the resulting parsing rule to a different system with slightly
different log file patterns, we achieve an accuracy over 99%.
\\ ( https://arxiv.org/abs/2001.01216 ,  453kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01227
Date: Sun, 5 Jan 2020 12:54:41 GMT   (670kb,D)

Title: From Learning to Meta-Learning: Reduced Training Overhead and Complexity
  for Communication Systems
Authors: Osvaldo Simeone, Sangwoo Park, Joonhyuk Kang
Categories: cs.LG cs.IT math.IT stat.ML
Comments: Invited to the 6G Wireless Summit 2020
\\
  Machine learning methods adapt the parameters of a model, constrained to lie
in a given model class, by using a fixed learning procedure based on data or
active observations. Adaptation is done on a per-task basis, and retraining is
needed when the system configuration changes. The resulting inefficiency in
terms of data and training time requirements can be mitigated, if domain
knowledge is available, by selecting a suitable model class and learning
procedure, collectively known as inductive bias. However, it is generally
difficult to encode prior knowledge into an inductive bias, particularly with
black-box model classes such as neural networks. Meta-learning provides a way
to automatize the selection of an inductive bias. Meta-learning leverages data
or active observations from tasks that are expected to be related to future,
and a priori unknown, tasks of interest. With a meta-trained inductive bias,
training of a machine learning model can be potentially carried out with
reduced training data and/or time complexity. This paper provides a high-level
introduction to meta-learning with applications to communication systems.
\\ ( https://arxiv.org/abs/2001.01227 ,  670kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01249
Date: Sun, 5 Jan 2020 14:46:47 GMT   (4550kb,D)

Title: Design of Capacity-Approaching Low-Density Parity-Check Codes using
  Recurrent Neural Networks
Authors: Eleni Nisioti and Nikolaos Thomos
Categories: cs.LG stat.ML
\\
  In this paper, we model Density Evolution (DE) using Recurrent Neural
Networks (RNNs) with the aim of designing capacity-approaching Irregular
Low-Density Parity-Check (LDPC) codes for binary erasure channels. In
particular, we present a method for determining the coefficients of the degree
distributions, characterizing the structure of an LDPC code. We refer to our
RNN architecture as Neural Density Evolution (NDE) and determine the weights of
the RNN that correspond to optimal designs by minimizing a loss function that
enforces the properties of asymptotically optimal design, as well as the
desired structural characteristics of the code. This renders the LDPC design
process highly configurable, as constraints can be added to meet applications'
requirements by means of modifying the loss function. In order to train the
RNN, we generate data corresponding to the expected channel noise. We analyze
the complexity and optimality of NDE theoretically, and compare it with
traditional design methods that employ differential evolution. Simulations
illustrate that NDE improves upon differential evolution both in terms of
asymptotic performance and complexity. Although we focus on asymptotic
settings, we evaluate designs found by NDE for finite codeword lengths and
observe that performance remains satisfactory across a variety of channels.
\\ ( https://arxiv.org/abs/2001.01249 ,  4550kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01258
Date: Sun, 5 Jan 2020 15:30:23 GMT   (1639kb,D)

Title: The troublesome kernel: why deep learning for inverse problems is
  typically unstable
Authors: Nina M. Gottschling, Vegard Antun, Ben Adcock and Anders C. Hansen
Categories: cs.LG cs.CV
MSC-class: 65R32, 94A08, 68T05, 65M12
\\
  There is overwhelming empirical evidence that Deep Learning (DL) leads to
unstable methods in applications ranging from image classification and computer
vision to voice recognition and automated diagnosis in medicine. Recently, a
similar instability phenomenon has been discovered when DL is used to solve
certain problems in computational science, namely, inverse problems in imaging.
In this paper we present a comprehensive mathematical analysis explaining the
many facets of the instability phenomenon in DL for inverse problems. Our main
results not only explain why this phenomenon occurs, they also shed light as to
why finding a cure for instabilities is so difficult in practice. Additionally,
these theorems show that instabilities are typically not rare events - rather,
they can occur even when the measurements are subject to completely random
noise - and consequently how easy it can be to destablise certain trained
neural networks. We also examine the delicate balance between reconstruction
performance and stability, and in particular, how DL methods may outperform
state-of-the-art sparse regularization methods, but at the cost of instability.
Finally, we demonstrate a counterintuitive phenomenon: training a neural
network may generically not yield an optimal reconstruction method for an
inverse problem.
\\ ( https://arxiv.org/abs/2001.01258 ,  1639kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01328
Date: Sun, 5 Jan 2020 23:05:55 GMT   (775kb,D)

Title: Scalable Gradients for Stochastic Differential Equations
Authors: Xuechen Li, Ting-Kam Leonard Wong, Ricky T. Q. Chen, David Duvenaud
Categories: cs.LG cs.NA math.NA stat.ML
Comments: 26 pages, 6 figures in main text
\\
  The adjoint sensitivity method scalably computes gradients of solutions to
ordinary differential equations. We generalize this method to stochastic
differential equations, allowing time-efficient and constant-memory computation
of gradients with high-order adaptive solvers. Specifically, we derive a
stochastic differential equation whose solution is the gradient, a
memory-efficient algorithm for caching noise, and conditions under which
numerical solutions converge. In addition, we combine our method with
gradient-based stochastic variational inference for latent stochastic
differential equations. We use our method to fit stochastic dynamics defined by
neural networks, achieving competitive performance on a 50-dimensional motion
capture dataset.
\\ ( https://arxiv.org/abs/2001.01328 ,  775kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01347
Date: Mon, 6 Jan 2020 01:05:50 GMT   (670kb,D)

Title: Elastic Bulk Synchronous Parallel Model for Distributed Deep Learning
Authors: Xing Zhao, Manos Papagelis, Aijun An, Bao Xin Chen, Junfeng Liu,
  Yonggang Hu
Categories: cs.LG cs.DC stat.ML
Comments: The paper was accepted in the proceedings of the IEEE International
  Conference on Data Mining 2019 (ICDM'19), 1504-1509
Journal-ref: ICDM 2019, 1504-1509
\\
  The bulk synchronous parallel (BSP) is a celebrated synchronization model for
general-purpose parallel computing that has successfully been employed for
distributed training of machine learning models. A prevalent shortcoming of the
BSP is that it requires workers to wait for the straggler at every iteration.
To ameliorate this shortcoming of classic BSP, we propose ELASTICBSP a model
that aims to relax its strict synchronization requirement. The proposed model
offers more flexibility and adaptability during the training phase, without
sacrificing on the accuracy of the trained model. We also propose an efficient
method that materializes the model, named ZIPLINE. The algorithm is tunable and
can effectively balance the trade-off between quality of convergence and
iteration throughput, in order to accommodate different environments or
applications. A thorough experimental evaluation demonstrates that our proposed
ELASTICBSP model converges faster and to a higher accuracy than the classic
BSP. It also achieves comparable (if not higher) accuracy than the other
sensible synchronization models.
\\ ( https://arxiv.org/abs/2001.01347 ,  670kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01385
Date: Mon, 6 Jan 2020 03:52:11 GMT   (2703kb,D)

Title: Identifying and Compensating for Feature Deviation in Imbalanced Deep
  Learning
Authors: Han-Jia Ye, Hong-You Chen, De-Chuan Zhan, Wei-Lun Chao
Categories: cs.LG cs.CV stat.ML
\\
  We investigate learning a ConvNet classifier with class-imbalanced data. We
found that a ConvNet over-fits significantly to the minor classes that do not
have sufficient training instances, even if it is trained using vanilla ERM. We
conduct a series of analysis and argue that feature deviation between the
training and test instances serves as the main cause. We propose to incorporate
class-dependent temperatures (CDT) in learning a ConvNet: CDT forces the
minor-class instances to have larger decision values in training, so as to
compensate for the effect of feature deviation in testing. We validate our
approach on several benchmark datasets and achieve promising results. Our
studies further suggest that class-imbalance data affects traditional machine
learning and recent deep learning in very different ways. We hope that our
insights can inspire new ways of thinking in resolving class-imbalanced deep
learning.
\\ ( https://arxiv.org/abs/2001.01385 ,  2703kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01394
Date: Mon, 6 Jan 2020 04:46:25 GMT   (3954kb,D)

Title: A Boolean Task Algebra for Reinforcement Learning
Authors: Geraud Nangue Tasse, Steven James, Benjamin Rosman
Categories: cs.LG stat.ML
\\
  We propose a framework for defining a Boolean algebra over the space of
tasks. This allows us to formulate new tasks in terms of the negation,
disjunction and conjunction of a set of base tasks. We then show that by
learning goal-oriented value functions and restricting the transition dynamics
of the tasks, an agent can solve these new tasks with no further learning. We
prove that by composing these value functions in specific ways, we immediately
recover the optimal policies for all tasks expressible under the Boolean
algebra. We verify our approach in two domains, including a high-dimensional
video game environment requiring function approximation, where an agent first
learns a set of base skills, and then composes them to solve a
super-exponential number of new tasks.
\\ ( https://arxiv.org/abs/2001.01394 ,  3954kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01401
Date: Mon, 6 Jan 2020 05:14:09 GMT   (1487kb,D)

Title: Mel-spectrogram augmentation for sequence to sequence voice conversion
Authors: Yeongtae Hwang, Hyemin Cho, Hongsun Yang, Insoo Oh, and Seong-Whan Lee
Categories: cs.LG cs.SD stat.ML
Comments: 5pages, 1 figures, 8 tables
\\
  When training the sequence-to-sequence voice conversion model, we need to
handle an issue of insufficient data about the number of speech tuples which
consist of the same utterance. This study experimentally investigated the
effects of Mel-spectrogram augmentation on the sequence-to-sequence voice
conversion model. For Mel-spectrogram augmentation, we adopted the policies
proposed in SpecAugment. In addition, we propose new policies for more data
variations. To find the optimal hyperparameters of augmentation policies for
voice conversion, we experimented based on the new metric, namely deformation
per deteriorating ratio. We observed the effect of these through experiments
based on various sizes of training set and combinations of augmentation policy.
In the experimental results, the time axis warping based policies showed better
performance than other policies.
\\ ( https://arxiv.org/abs/2001.01401 ,  1487kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01408
Date: Mon, 6 Jan 2020 05:36:57 GMT   (1474kb,D)

Title: Retrosynthesis Prediction with Conditional Graph Logic Network
Authors: Hanjun Dai, Chengtao Li, Connor W. Coley, Bo Dai, Le Song
Categories: cs.LG stat.ML
Comments: NeurIPS 2019
\\
  Retrosynthesis is one of the fundamental problems in organic chemistry. The
task is to identify reactants that can be used to synthesize a specified
product molecule. Recently, computer-aided retrosynthesis is finding renewed
interest from both chemistry and computer science communities. Most existing
approaches rely on template-based models that define subgraph matching rules,
but whether or not a chemical reaction can proceed is not defined by hard
decision rules. In this work, we propose a new approach to this task using the
Conditional Graph Logic Network, a conditional graphical model built upon graph
neural networks that learns when rules from reaction templates should be
applied, implicitly considering whether the resulting reaction would be both
chemically feasible and strategic. We also propose an efficient hierarchical
sampling to alleviate the computation cost. While achieving a significant
improvement of $8.1\%$ over current state-of-the-art methods on the benchmark
dataset, our model also offers interpretations for the prediction.
\\ ( https://arxiv.org/abs/2001.01408 ,  1474kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01431
Date: Mon, 6 Jan 2020 07:50:08 GMT   (1294kb,D)

Title: Deeper Insights into Weight Sharing in Neural Architecture Search
Authors: Yuge Zhang, Zejun Lin, Junyang Jiang, Quanlu Zhang, Yujing Wang, Hui
  Xue, Chen Zhang, Yaming Yang
Categories: cs.LG cs.CV stat.ML
\\
  With the success of deep neural networks, Neural Architecture Search (NAS) as
a way of automatic model design has attracted wide attention. As training every
child model from scratch is very time-consuming, recent works leverage
weight-sharing to speed up the model evaluation procedure. These approaches
greatly reduce computation by maintaining a single copy of weights on the
super-net and share the weights among every child model. However,
weight-sharing has no theoretical guarantee and its impact has not been well
studied before. In this paper, we conduct comprehensive experiments to reveal
the impact of weight-sharing: (1) The best-performing models from different
runs or even from consecutive epochs within the same run have significant
variance; (2) Even with high variance, we can extract valuable information from
training the super-net with shared weights; (3) The interference between child
models is a main factor that induces high variance; (4) Properly reducing the
degree of weight sharing could effectively reduce variance and improve
performance.
\\ ( https://arxiv.org/abs/2001.01431 ,  1294kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01432
Date: Mon, 6 Jan 2020 07:52:37 GMT   (6094kb,D)

Title: Deep Learning-Based Solvability of Underdetermined Inverse Problems in
  Medical Imaging
Authors: Chang Min Hyun, Seong Hyeon Baek, Mingyu Lee, Sung Min Lee, and Jin
  Keun Seo
Categories: cs.LG cs.AI cs.NA eess.IV math.NA stat.ML
\\
  Recently, with the significant developments in deep learning techniques,
solving underdetermined inverse problems has become one of the major concerns
in the medical imaging domain. Typical examples include undersampled magnetic
resonance imaging, interior tomography, and sparse-view computed tomography,
where deep learning techniques have achieved excellent performances. Although
deep learning methods appear to overcome the limitations of existing
mathematical methods when handling various underdetermined problems, there is a
lack of rigorous mathematical foundations that would allow us to elucidate the
reasons for the remarkable performance of deep learning methods. This study
focuses on learning the causal relationship regarding the structure of the
training data suitable for deep learning, to solve highly underdetermined
inverse problems. We observe that a majority of the problems of solving
underdetermined linear systems in medical imaging are highly non-linear.
Furthermore, we analyze if a desired reconstruction map can be learnable from
the training data and underdetermined system.
\\ ( https://arxiv.org/abs/2001.01432 ,  6094kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01458
Date: Mon, 6 Jan 2020 09:45:20 GMT   (960kb)

Title: Express Wavenet -- a low parameter optical neural network with random
  shift wavelet pattern
Authors: Yingshi Chen
Categories: cs.LG stat.ML
Comments: 5 pages,4 figures
\\
  Express Wavenet is an improved optical diffractive neural network. At each
layer, it uses wavelet-like pattern to modulate the phase of optical waves. For
input image with n2 pixels, express wavenet reduce parameter number from O(n2)
to O(n). Only need one percent of the parameters, and the accuracy is still
very high. In the MNIST dataset, it only needs 1229 parameters to get accuracy
of 92%, while the standard optical network needs 125440 parameters. The random
shift wavelets show the characteristics of optical network more vividly.
Especially the vanishing gradient phenomenon in the training process. We
present a modified expressway structure for this problem. Experiments verified
the effect of random shift wavelet and expressway structure. Our work shows
optical diffractive network would use much fewer parameters than other neural
networks. The source codes are available at
https://github.com/closest-git/ONNet.
\\ ( https://arxiv.org/abs/2001.01458 ,  960kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01523
Date: Mon, 6 Jan 2020 12:40:21 GMT   (3097kb,D)

Title: Think Locally, Act Globally: Federated Learning with Local and Global
  Representations
Authors: Paul Pu Liang, Terrance Liu, Liu Ziyin, Ruslan Salakhutdinov,
  Louis-Philippe Morency
Categories: cs.LG cs.DC stat.ML
Comments: Workshop on Federated Learning for Data Privacy and Confidentiality,
  NeurIPS 2019, Vancouver, Canada
\\
  Federated learning is an emerging research paradigm to train models on
private data distributed over multiple devices. A key challenge involves
keeping private all the data on each device and training a global model only by
communicating parameters and updates. Overcoming this problem relies on the
global model being sufficiently compact so that the parameters can be
efficiently sent over communication channels such as wireless internet. Given
the recent trend towards building deeper and larger neural networks, deploying
such models in federated settings on real-world tasks is becoming increasingly
difficult. To this end, we propose to augment federated learning with local
representation learning on each device to learn useful and compact features
from raw data. As a result, the global model can be smaller since it only
operates on higher-level local representations. We show that our proposed
method achieves superior or competitive results when compared to traditional
federated approaches on a suite of publicly available real-world datasets
spanning image recognition (MNIST, CIFAR) and multimodal learning (VQA). Our
choice of local representation learning also reduces the number of parameters
and updates that need to be communicated to and from the global model, thereby
reducing the bottleneck in terms of communication cost. Finally, we show that
our local models provide flexibility in dealing with online heterogeneous data
and can be easily modified to learn fair representations that obfuscate
protected attributes such as race, age, and gender, a feature crucial to
preserving the privacy of on-device data.
\\ ( https://arxiv.org/abs/2001.01523 ,  3097kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01578
Date: Mon, 6 Jan 2020 13:49:32 GMT   (5478kb,D)

Title: Dissecting Catastrophic Forgetting in Continual Learning by Deep
  Visualization
Authors: Giang Nguyen, Shuan Chen, Thao Do, Tae Joon Jun, Ho-Jin Choi, Daeyoung
  Kim
Categories: cs.LG stat.ML
Comments: 8 pages, 7 figures, 2 tables
\\
  Interpreting the behaviors of Deep Neural Networks (usually considered as a
black box) is critical especially when they are now being widely adopted over
diverse aspects of human life. Taking the advancements from Explainable
Artificial Intelligent, this paper proposes a novel technique called Auto
DeepVis to dissect catastrophic forgetting in continual learning. A new method
to deal with catastrophic forgetting named critical freezing is also introduced
upon investigating the dilemma by Auto DeepVis. Experiments on a captioning
model meticulously present how catastrophic forgetting happens, particularly
showing which components are forgetting or changing. The effectiveness of our
technique is then assessed; and more precisely, critical freezing claims the
best performance on both previous and coming tasks over baselines, proving the
capability of the investigation. Our techniques could not only be supplementary
to existing solutions for completely eradicating catastrophic forgetting for
life-long learning but also explainable.
\\ ( https://arxiv.org/abs/2001.01578 ,  5478kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01620
Date: Mon, 6 Jan 2020 15:08:46 GMT   (1666kb,D)

Title: Optimal Options for Multi-Task Reinforcement Learning Under Time
  Constraints
Authors: Manuel Del Verme, Bruno Castro da Silva, Gianluca Baldassarre
Categories: cs.LG cs.AI stat.ML
\\
  Reinforcement learning can greatly benefit from the use of options as a way
of encoding recurring behaviours and to foster exploration. An important open
problem is how can an agent autonomously learn useful options when solving
particular distributions of related tasks. We investigate some of the
conditions that influence optimality of options, in settings where agents have
a limited time budget for learning each task and the task distribution might
involve problems with different levels of similarity. We directly search for
optimal option sets and show that the discovered options significantly differ
depending on factors such as the available learning time budget and that the
found options outperform popular option-generation heuristics.
\\ ( https://arxiv.org/abs/2001.01620 ,  1666kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01699
Date: Mon, 6 Jan 2020 18:25:32 GMT   (6567kb,D)

Title: Development, Demonstration, and Validation of Data-driven Compact Diode
  Models for Circuit Simulation and Analysis
Authors: K. Aadithya, P. Kuberry, B. Paskaleva, P. Bochev, K. Leeson, A. Mar,
  T. Mei, E. Keiter
Categories: cs.LG cs.CE stat.ML
Report-no: SAND2019-15303 R
MSC-class: J.2, J.6, I.6
ACM-class: J.2; J.6; I.6
\\
  Compact semiconductor device models are essential for efficiently designing
and analyzing large circuits. However, traditional compact model development
requires a large amount of manual effort and can span many years. Moreover,
inclusion of new physics (eg, radiation effects) into an existing compact model
is not trivial and may require redevelopment from scratch. Machine Learning
(ML) techniques have the potential to automate and significantly speed up the
development of compact models. In addition, ML provides a range of modeling
options that can be used to develop hierarchies of compact models tailored to
specific circuit design stages. In this paper, we explore three such options:
(1) table-based interpolation, (2)Generalized Moving Least-Squares, and (3)
feed-forward Deep Neural Networks, to develop compact models for a p-n junction
diode. We evaluate the performance of these "data-driven" compact models by (1)
comparing their voltage-current characteristics against laboratory data, and
(2) building a bridge rectifier circuit using these devices, predicting the
circuit's behavior using SPICE-like circuit simulations, and then comparing
these predictions against laboratory measurements of the same circuit.
\\ ( https://arxiv.org/abs/2001.01699 ,  6567kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01707
Date: Mon, 6 Jan 2020 18:46:41 GMT   (1586kb)

Title: Meta-modal Information Flow: A Method for Capturing Multimodal Modular
  Disconnectivity in Schizophrenia
Authors: Haleh Falakshahi, Victor M. Vergara, Jingyu Liu, Daniel H. Mathalon,
  Judith M. Ford, James Voyvodic, Bryon A. Mueller, Aysenil Belger, Sarah
  McEwen, Steven G. Potkin, Adrian Preda, Hooman Rokham, Jing Sui, Jessica A.
  Turner, Sergey Plis, and Vince D. Calhoun
Categories: cs.LG eess.IV stat.ML
Journal-ref: IEEE Transactions on Biomedical Engineering, 2019
DOI: 10.1109/TBME.2020.2964724
\\
  Objective: Multimodal measurements of the same phenomena provide
complementary information and highlight different perspectives, albeit each
with their own limitations. A focus on a single modality may lead to incorrect
inferences, which is especially important when a studied phenomenon is a
disease. In this paper, we introduce a method that takes advantage of
multimodal data in addressing the hypotheses of disconnectivity and dysfunction
within schizophrenia (SZ). Methods: We start with estimating and visualizing
links within and among extracted multimodal data features using a Gaussian
graphical model (GGM). We then propose a modularity-based method that can be
applied to the GGM to identify links that are associated with mental illness
across a multimodal data set. Through simulation and real data, we show our
approach reveals important information about disease-related network
disruptions that are missed with a focus on a single modality. We use
functional MRI (fMRI), diffusion MRI (dMRI), and structural MRI (sMRI) to
compute the fractional amplitude of low frequency fluctuations (fALFF),
fractional anisotropy (FA), and gray matter (GM) concentration maps. These
three modalities are analyzed using our modularity method. Results: Our results
show missing links that are only captured by the cross-modal information that
may play an important role in disconnectivity between the components.
Conclusion: We identified multimodal (fALFF, FA and GM) disconnectivity in the
default mode network area in patients with SZ, which would not have been
detectable in a single modality. Significance: The proposed approach provides
an important new tool for capturing information that is distributed among
multiple imaging modalities.
\\ ( https://arxiv.org/abs/2001.01707 ,  1586kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01089
Date: Sat, 4 Jan 2020 15:36:31 GMT   (55kb)

Title: selp: A Single-Shot Epistemic Logic Program Solver
Authors: Manuel Bichler, Michael Morak, and Stefan Woltran
Categories: cs.LO cs.AI
Comments: 19 pages, 2 figures, under consideration in Theory and Practice of
  Logic Programming (TPLP)
ACM-class: F.4.1; I.2.4
\\
  Epistemic Logic Programs (ELPs) are an extension of Answer Set Programming
(ASP) with epistemic operators that allow for a form of meta-reasoning, that
is, reasoning over multiple possible worlds. Existing ELP solving approaches
generally rely on making multiple calls to an ASP solver in order to evaluate
the ELP. However, in this paper, we show that there also exists a direct
translation from ELPs into non-ground ASP with bounded arity. The resulting ASP
program can thus be solved in a single shot. We then implement this encoding
method, using recently proposed techniques to handle large, non-ground ASP
rules, into the prototype ELP solving system "selp", which we present in this
paper. This solver exhibits competitive performance on a set of ELP benchmark
instances. Under consideration in Theory and Practice of Logic Programming
(TPLP).
\\ ( https://arxiv.org/abs/2001.01089 ,  55kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01516
Date: Mon, 6 Jan 2020 12:22:14 GMT   (26kb)

Title: A Calculus for Modular Loop Acceleration
Authors: Florian Frohn
Categories: cs.LO cs.PL
\\
  Loop acceleration can be used to prove safety, reachability, runtime bounds,
and (non-)termination for programs operating on integers. To this end, a
variety of acceleration techniques has been proposed. However, all of them are
monolithic: Either they accelerate a loop successfully or they fail completely.
In contrast, we present a calculus that allows for combining acceleration
techniques in a modular way and we show how to integrate many existing
acceleration techniques into our calculus. Moreover, we propose two novel
acceleration techniques that can be incorporated into our calculus seamlessly.
An empirical evaluation demonstrates the applicability of our approach.
\\ ( https://arxiv.org/abs/2001.01516 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01619
Date: Mon, 6 Jan 2020 15:03:41 GMT   (25kb)

Title: Normalization, Taylor expansion and rigid approximation of
  $\lambda$-terms
Authors: Federico Olimpieri
Categories: cs.LO
\\
  The aim of this work is to characterize three fundamental normalization
proprieties in lambda-calculus trough the Taylor expansion of $ \lambda$-terms.
The general proof strategy consists in stating the dependence of ordinary
reduction strategies on their resource counterparts and in finding a convenient
resource term in the Taylor expansion that behaves well under the considered
kind of reduction.
\\ ( https://arxiv.org/abs/2001.01619 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01403
Date: Mon, 6 Jan 2020 05:20:40 GMT   (1443kb,D)

Title: Joint Communication and Computational Resource Allocation for QoE-driven
  Point Cloud Video Streaming
Authors: Jie Li, Cong Zhang, Zhi Liu, Wei Sun, Qiyue Li
Categories: cs.MM
\\
  Point cloud video is the most popular representation of hologram, which is
the medium to precedent natural content in VR/AR/MR and is expected to be the
next generation video. Point cloud video system provides users immersive
viewing experience with six degrees of freedom and has wide applications in
many fields such as online education, entertainment. To further enhance these
applications, point cloud video streaming is in critical demand. The inherent
challenges lie in the large size by the necessity of recording the
three-dimensional coordinates besides color information, and the associated
high computation complexity of encoding. To this end, this paper proposes a
communication and computation resource allocation scheme for QoE-driven point
cloud video streaming. In particular, we maximize system resource utilization
by selecting different quantities, transmission forms and quality level tiles
to maximize the quality of experience. Extensive simulations are conducted and
the simulation results show the superior performance over the existing schemes
\\ ( https://arxiv.org/abs/2001.01403 ,  1443kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01496
Date: Mon, 6 Jan 2020 11:37:04 GMT   (7kb)

Title: Issues with rounding in the GCC implementation of the ISO 18037:2008
  standard fixed-point arithmetic
Authors: Mantas Mikaitis
Categories: cs.MS
\\
  We describe various issues caused by the lack of rounding in the gcc compiler
implementation of the fixed-point arithmetic data types and operations. We
demonstrate that there is no rounding in the conversion of constants,
conversion from one numerical type to a less precise type and results of
multiplications. Furthermore, we show that mixed-precision operations of
fixed-point arithmetic lose precision on arguments, even before carrying out
arithmetic operations. The ISO 18037:2008 standard was created to standardize C
language extensions, including fixed-point arithmetic, for embedded systems.
Embedded systems are usually based on ARM processors, of which approximately
100 billion were manufactured by now. Therefore, the observations about
numerical issues that we show in this paper can be rather dangerous and are
important to address, given a wide ranging types of applications that these
embedded systems are running.
\\ ( https://arxiv.org/abs/2001.01496 ,  7kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01583
Date: Wed, 1 Jan 2020 07:01:00 GMT   (3436kb)

Title: A Hybrid MPI-CUDA Approach for Nonequispaced Discrete Fourier
  Transformation
Authors: Sheng-Chun Yang and Yong-Lei Wang
Categories: cs.MS cond-mat.soft physics.chem-ph physics.comp-ph
Comments: 16 pages, 16 figures
\\
  Nonequispaced discrete Fourier transformation (NDFT) is widely applied in all
aspects of computational science and engineering. The computational efficiency
and accuracy of NDFT has always been a critical issue in hindering its
comprehensive applications both in intensive and in extensive aspects of
scientific computing. In our previous work (2018, S.-C. Yang et al., Appl.
Comput. Harmon. Anal. 44, 273), a CUNFFT method was proposed and it shown
outstanding performance in handling NDFT at intermediate scale based on CUDA
(Compute Unified Device Architecture) technology. In the current work, we
further improved the computational efficiency of the CUNTTF method using an
efficient MPI-CUDA hybrid parallelization (HP) scheme of NFFT to achieve a
cutting-edge treatment of NDFT at super extended scale. Within this HP-NFFT
method, the spatial domain of NDFT is decomposed into several parts according
to the accumulative feature of NDFT and the detailed number of CPU and GPU
nodes. These decomposed NDFT subcells are independently calculated on different
CPU nodes using a MPI process-level parallelization mode, and on different GPU
nodes using a CUDA threadlevel parallelization mode and CUNFFT algorithm. A
massive benchmarking of the HP-NFFT method indicates that this method exhibit a
dramatic improvement in computational efficiency for handling NDFT at super
extended scale without loss of computational precision. Furthermore, the
HP-NFFT method is validated via the calculation of Madelung constant of
fluorite crystal structure, and thereafter verified that this method is robust
for the calculation of electrostatic interactions between charged ions in
molecular dynamics simulation systems.
\\ ( https://arxiv.org/abs/2001.01583 ,  3436kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00940
Date: Fri, 3 Jan 2020 13:40:20 GMT   (1131kb,D)

Title: Numerical modeling of thin anisotropic composite membrane under dynamic
  load
Authors: Vitalii Aksenov, Alexey Vasyukov, Igor Petrov
Categories: math.NA cs.NA
\\
  This work aims to describe a mathematical model and a numerical method to
simulate a thin anisotropic composite membrane moving and deforming in 3D space
under a dynamic load of an arbitrary time and space profile. The model and the
method allow to consider problems when quasi static approximation is not valid,
and elastic waves caused by the impact should be calculated. The model and the
method can be used for numerical study of different processes in thin composite
layers, such as shock load, ultrasound propagation, non-destructive testing
procedures, vibrations. The thin membrane is considered as 2D object in 3D
space, this approach allows to reduce computational time still having an
arbitrary material rheology and load profile.
\\ ( https://arxiv.org/abs/2001.00940 ,  1131kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00971
Date: Fri, 3 Jan 2020 20:17:34 GMT   (27kb)

Title: Error analysis of Runge--Kutta discontinuous Galerkin methods for linear
  time-dependent partial differential equations
Authors: Zheng Sun and Chi-Wang Shu
Categories: math.NA cs.NA
MSC-class: 65M15, 65L70, 65M60
\\
  In this paper, we present error estimates of fully discrete Runge--Kutta
discontinuous Galerkin (DG) schemes for linear time-dependent partial
differential equations. The analysis applies to explicit Runge--Kutta time
discretizations of any order. For spatial discretization, a general discrete
operator is considered, which covers various DG methods, such as the
upwind-biased DG method, the central DG method, the local DG method and the
ultra-weak DG method. We obtain error estimates for stable and consistent fully
discrete schemes, if the solution is sufficiently smooth and a spatial operator
with certain properties exists. Applications to schemes for hyperbolic
conservation laws, the heat equation, the dispersive equation and the wave
equation are discussed. In particular, we provide an alternative proof of
optimal error estimates of local DG methods for equations with high order
derivatives in one dimension, which does not rely on energy inequalities of
auxiliary unknowns.
\\ ( https://arxiv.org/abs/2001.00971 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00983
Date: Fri, 3 Jan 2020 20:54:53 GMT   (418kb)

Title: Frame approximation with bounded coefficients
Authors: Ben Adcock and Mohsen Seifi
Categories: math.NA cs.NA
\\
  Due to their flexibility, frames of Hilbert spaces are attractive
alternatives to bases in approximation schemes for problems where identifying a
basis is not straightforward or even feasible. Computing a best approximation
using frames, however, can be challenging since it requires solving an
ill-conditioned linear system. One consequence of this ill-conditioning is that
the coefficients of a frame approximation can grow large. In this paper we
resolve this issue by introducing two methods for frame approximation that
possess bounded coefficients. As we show, these methods typically lead to
little or no deterioration in the approximation accuracy, but successfully
avoid the large coefficients inherent to previous approaches, thus making them
attractive where large coefficients are undesirable. We also present
theoretical analysis to support these conclusions.
\\ ( https://arxiv.org/abs/2001.00983 ,  418kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01062
Date: Sat, 4 Jan 2020 09:46:34 GMT   (153kb,D)

Title: Compact Quasi-Newton preconditioners for SPD linear systems
Authors: Luca Bergamaschi and Jose Marin and Angeles Martinez
Categories: math.NA cs.NA
\\
  In this paper preconditioners for the Conjugate Gradient method are studied
to solve the Newton system with symmetric positive definite Jacobian. In
particular, we define a sequence of preconditioners built by means of SR1 and
BFGS low-rank updates. We develop conditions under which the SR1 update
maintains the preconditioner SPD. Spectral analysis of the SR1 preconditioned
Jacobians shows an improved eigenvalue distribution as the Newton iteration
proceeds. A compact matrix formulation of the preconditioner update is
developed which reduces the cost of its application and is more suitable for
parallel implementation. Some notes on the implementation of the corresponding
Inexact Newton method are given and numerical results on a number of model
problems illustrate the efficiency of the proposed preconditioners.
\\ ( https://arxiv.org/abs/2001.01062 ,  153kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01075
Date: Sat, 4 Jan 2020 13:17:51 GMT   (77kb)

Title: Finite Difference/Galerkin Finite Element Simulation of the Semi-Linear
  Wave Equation with Scale-Invariant Damping and Mass and Power Non-Linearity
Authors: Harun Selvitopi
Categories: math.NA cs.NA
\\
  This study is concern with the numerical solution of the initial boundary
value problem (IBVP) for the semilinear scale-invariant wave equation with
damping and mass and power non-linearity. Numerical results of the
aforementioned IBVP is obtained by using standart Galerkin finite element
method (GFEM) for the spatial variable and the temporal variable is discretized
with the finite difference method (FDM). The FDM is also used for the
discretization of the spatial variable for the accuracy of the numerical
results. The obtained numerical results with different numerical schemes are
observed compatible. Numerical simulation of the considered problem is given
for the different initial conditions.
\\ ( https://arxiv.org/abs/2001.01075 ,  77kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01158
Date: Sun, 5 Jan 2020 03:02:21 GMT   (525kb,D)

Title: A local character based method for solving linear systems of radiation
  diffusion problems
Authors: Shuai Ye, Hengbin An, Xinhai Xu
Categories: math.NA cs.NA
\\
  The radiation diffusion problem is a kind of {time-dependent} nonlinear
equations. For solving the radiation diffusion equations, many linear systems
are obtained in the nonlinear iterations at each time step. The cost of linear
equations dominates the numerical simulation of radiation diffusion
applications, such as inertial confinement fusion, etc. {Usually,} iterative
methods are used to solve the linear systems in {a} real application.
{Moreover, the solution of the previous nonlinear iteration or the solution of
the previous time step is typically used as the initial guess for solving the
current linear equations.} Because of the strong local character in ICF, with
the advancing of nonlinear iteration and time step, the solution of the linear
system changes dramatically in some local domain, and changes mildly or even
has no change in the rest domain. In this paper, a local {character-based}
method is proposed to solve the linear systems of radiation diffusion problems.
The proposed method consists of three steps: firstly, a local domain (algebraic
domain) is constructed; secondly, the subsystem on the local domain is solved;
and lastly, the whole system will be solved. Two methods are given to construct
the local domain. One is based on the spatial gradient, and the other is based
on the residual. Numerical tests for a two-dimensional heat conduction model
problem, and two real application models, the multi-group radiation diffusion
equations and the three temperature energy equations, are conducted. The test
results show that the solution time for solving the linear system can be
reduced dramatically by using the local character-based method.
\\ ( https://arxiv.org/abs/2001.01158 ,  525kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01191
Date: Sun, 5 Jan 2020 08:47:51 GMT   (521kb,D)

Title: On Stability of Tensor Networks and Canonical Forms
Authors: Yifan Zhang and Edgar Solomonik
Categories: math.NA cs.NA
Comments: 24 pages, 7 figures, comments welcome!
\\
  Tensor networks such as matrix product states (MPS) and projected entangled
pair states (PEPS) are commonly used to approximate quantum systems. These
networks are optimized in methods such as DMRG or evolved by local operators.
We provide bounds on the conditioning of tensor network representations to
sitewise perturbations. These bounds characterize the extent to which local
approximation error in the tensor sites of a tensor network can be amplified to
error in the tensor it represents. In known tensor network methods, canonical
forms of tensor network are used to minimize such error amplification. However,
canonical forms are difficult to obtain for many tensor networks of interest.
We quantify the extent to which error can be amplified in general tensor
networks, yielding estimates of the benefit of the use of canonical forms. For
the MPS and PEPS tensor networks, we provide simple forms on the worst-case
error amplification. Beyond theoretical error bounds, we experimentally study
the dependence of the error on the size of the network for perturbed random MPS
tensor networks.
\\ ( https://arxiv.org/abs/2001.01191 ,  521kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01304
Date: Sun, 5 Jan 2020 20:09:38 GMT   (3658kb,D)

Title: Approximation of PDE eigenvalue problems involving parameter dependent
  matrices
Authors: Danele Boffi, Francesca Gardini, Lucia Gastaldi
Categories: math.NA cs.NA
Comments: 18 pages, 11 figures
MSC-class: 65N30, 65N25
\\
  We discuss the solution of eigenvalue problems associated with partial
differential equations that can be written in the generalized form
$\mathsf{A}x=\lambda\mathsf{B}x$, where the matrices $\mathsf{A}$ and/or
$\mathsf{B}$ may depend on a scalar parameter. We consider in particular the
approximation of Poisson eigenvalue problem using the Virtual Element Method
(VEM) and show that the presence of one (or both) parameters can produce
unexpected results.
\\ ( https://arxiv.org/abs/2001.01304 ,  3658kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01307
Date: Sun, 5 Jan 2020 20:19:55 GMT   (57kb)

Title: An ADI Scheme for Two-sided Fractional Reaction-Diffusion Equations and
  Applications to an Epidemic Model
Authors: Wolfgang Bock, Yashika Jayathunga
Categories: math.NA cs.NA
\\
  Reaction-diffusion equations are often used in epidemiological models. In
this paper we generalize the algorithm of Meerschaert and Tadjeran for
fractional advection-dispersion flow equations to a coupled system of
fractional reaction-diffusion like equation which arise from vector bourne
disease modeling.
\\ ( https://arxiv.org/abs/2001.01307 ,  57kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01413
Date: Mon, 6 Jan 2020 05:52:35 GMT   (6589kb,D)

Title: An artificial neural network approximation for Cauchy inverse problems
Authors: Yixin Li and Xianliang Hu
Categories: math.NA cs.NA
Comments: 32 pages, 56 figures
\\
  A novel artificial neural network method is proposed for solving Cauchy
inverse problems. It allows multiple hidden layers with arbitrary width and
depth, which theoretically yields better approximations to the inverse
problems. In this research, the existence and convergence are shown to
establish the well-posedness of neural network method for Cauchy inverse
problems, and various numerical examples are presented to illustrate its
accuracy and stability. The numerical examples are from different points of
view, including time-dependent and time-independent cases, high spatial
dimension cases up to 8D, and cases with noisy boundary data and singular
computational domain. Moreover, numerical results also show that neural
networks with wider and deeper hidden layers could lead to better approximation
for Cauchy inverse problems.
\\ ( https://arxiv.org/abs/2001.01413 ,  6589kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01502
Date: Mon, 6 Jan 2020 11:41:06 GMT   (225kb,D)

Title: Convergence of optimized non-overlapping Schwarz method for Helmholtz
  problems in closed domains
Authors: Nicolas Marsic and Herbert De Gersem
Categories: math.NA cs.NA
Comments: 22 pages, 10 figures, 1 table
\\
  In this paper we discuss the convergence of state-of-the-art optimized
Schwarz transmission conditions for Helmholtz problems defined on closed
domains (i.e. setups which do not exhibit an outgoing wave condition), as
commonly encountered when modeling cavities. In particular, the impact of
back-propagating waves on the Dirichlet-to-Neumann map will be analyzed.
Afterwards, the performance of the well-established optimized 0th-order,
evanescent modes damping, optimized 2nd-order and Pad\'e-localized square-root
transmission conditions will be discussed.
\\ ( https://arxiv.org/abs/2001.01502 ,  225kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01624
Date: Mon, 6 Jan 2020 15:18:39 GMT   (6635kb,D)

Title: Accelerating Multiscale Simulation of Complex Geomodels by Use of
  Dynamically Adapted Basis Functions
Authors: {\O}ystein Strengehagen Klemetsdal, Olav M{\o}yner, Knut-Andreas Lie
Categories: math.NA cs.NA physics.flu-dyn
Comments: Comput Geosci (2019)
DOI: 10.1007/s10596-019-9827-z
\\
  A number of different multiscale methods have been developed as a robust
alternative to upscaling and as a means for accelerated reservoir simulation of
high-resolution geomodels. In their basic setup, multiscale methods use a
restriction operator to construct a reduced system of flow equations on a
coarser grid, and a prolongation operator to map pressure unknowns from the
coarse grid back to the original simulation grid. The prolongation operator
consists of basis functions computed numerically by solving localized flow
problems. One can use the resulting multiscale solver both as a
CPR-preconditioner in fully implicit simulators or as an efficient approximate
iterative linear solver in a sequential setting. The latter approach has been
successful implemented in a commercial simulator. Recently, we have shown that
you can obtain significantly faster convergence if you instead of using a
single pair of prolongation-restriction operators apply a sequence of such
operators, where some of the operators adapt to faults, fractures, facies, or
other geobodies. Herein, we present how you can accelerate the convergence even
further, if you also include additional basis functions that capture local
changes in the pressure.
\\ ( https://arxiv.org/abs/2001.01624 ,  6635kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01630
Date: Mon, 6 Jan 2020 15:29:31 GMT   (2363kb,D)

Title: Efficient Reordered Nonlinear Gauss-Seidel Solvers With Higher Order For
  Black-Oil Models
Authors: {\O}ystein S. Klemetsdal, Atgeirr F. Rasmussen, Olav M{\o}yner,
  Knut-Andreas Lie
Categories: math.NA cs.NA physics.flu-dyn
Comments: Comput Geosci (2019)
DOI: 10.1007/s10596-019-09844-5
\\
  The fully implicit method is the most commonly used approach to solve
black-oil problems in reservoir simulation. The method requires repeated
linearization of large nonlinear systems and produces ill-condi\-tioned linear
systems. We present a strategy to reduce computational time that relies on two
key ideas: (\textit{i}) a sequential formulation that decouples flow and
transport into separate subproblems, and (\textit{ii}) a highly efficient
Gauss--Seidel solver for the transport problems. This solver uses intercell
fluxes to reorder the grid cells according to their upstream neighbors, and
groups cells that are mutually dependent because of counter-current flow into
local clusters. The cells and local clusters can then be solved in sequence,
starting from the inflow and moving gradually downstream, since each new cell
or local cluster will only depend on upstream neighbors that have already been
computed. Altogether, this gives optimal localization and control of the
nonlinear solution process.
  This method has been successfully applied to real-field problems using the
standard first-order finite volume discretization. Here, we extend the idea to
first-order dG methods on fully unstructured grids. We also demonstrate proof
of concept for the reordering idea by applying it to the full simulation model
of the Norne oil field, using a prototype variant of the open-source OPM Flow
simulator.
\\ ( https://arxiv.org/abs/2001.01630 ,  2363kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01644
Date: Wed, 1 Jan 2020 01:09:14 GMT   (158kb,D)

Title: Compressed Super-Resolution I: Maximal Rank Sum-of-Squares
Authors: Augustin Cosse
Categories: math.NA cs.NA
\\
  Let $\mu(t) = \sum_{\tau\in S} \alpha_\tau \delta(t-\tau)$ denote an
$|S|$-atomic measure defined on $[0,1]$, satisfying $\min_{\tau\neq \tau'}|\tau
- \tau'|\geq |S|\cdot n^{-1}$. Let $\eta(\theta) = \sum_{\tau\in S} a_\tau
D_n(\theta - \tau) + b_\tau D'_n(\theta - \tau)$, denote the polynomial
obtained from the Dirichlet kernel $D_n(\theta) = \frac{1}{n+1}\sum_{|k|\leq n}
e^{2\pi i k \theta}$ and its derivative by solving the system
$\left\{\eta(\tau) = 1, \eta'(\tau) = 0,\; \forall \tau \in S\right\}$. We
provide evidence that for sufficiently large $n$, $\Delta> |S|^2 n^{-1}$, the
non negative polynomial $1 - |\eta(\theta)|^2$ which vanishes at the atoms
$\tau \in S$, and is bounded by $1$ everywhere else on the $[0,1]$ interval,
can be written as a sum-of-squares with associated Gram matrix of rank $n-|S|$.
Unlike previous work, our approach does not rely on the Fejer-Riesz Theorem,
which prevents developing intuition on the Gram matrix, but requires instead a
lower bound on the singular values of a (truncated) large ($O(1e10)$) matrix.
Despite the memory requirements which currently prevent dealing with such a
matrix efficiently, we show how such lower bounds can be derived through Power
iterations and convolutions with special functions for sizes up to $O(1e7)$. We
also provide numerical simulations suggesting that the spectrum remains
approximately constant with the truncation size as soon as this size is larger
than $100$.
\\ ( https://arxiv.org/abs/2001.01644 ,  158kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01655
Date: Mon, 6 Jan 2020 16:42:12 GMT   (7756kb,D)

Title: On the use of Multigrid Preconditioners for Topology Optimization
Authors: Darin Peetz and Ahmed Elbanna
Categories: math.NA cs.NA
Comments: 19 pages, 16 figures
\\
  Topology optimization for large scale problems continues to be a
computational challenge. Several works exist in the literature to address this
topic, and all make use of iterative solvers to handle the linear system
arising from the Finite Element Analysis (FEA). However, the preconditioners
used in these works vary, and in many cases are notably suboptimal. A handful
of works have already demonstrated the effectiveness of Geometric Multigrid
(GMG) preconditioners in topology optimization. Here, we show that Algebraic
Multigrid (AMG) preconditioners offer superior robustness with only a small
overhead cost. The difference is most pronounced when the optimization develops
fine-scale structural features or multiple solutions to the same linear system
are needed. We thus argue that the expanded use of AMG preconditioners in
topology optimization will be essential for the optimization of more complex
criteria in large-scale 3D domains.
\\ ( https://arxiv.org/abs/2001.01655 ,  7756kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01660
Date: Mon, 6 Jan 2020 16:52:28 GMT   (584kb,D)

Title: Coupled Flow and Mechanics in a 3D Porous Media with Line Sources
Authors: Nadia S. Taki and Ingeborg G. Gjerde
Categories: math.NA cs.NA
Comments: 8 pages, 1 figure
MSC-class: 65XX65-06
ACM-class: G.1.8
\\
  In this paper, we consider the numerical approximation of the quasi-static,
linear Biot model in a 3D domain $\Omega$ when the right-hand side of the mass
balance equation is concentrated on a 1D line source $\delta_{\Lambda}$. This
model is of interest in the context of medicine, where it can be used to model
flow and deformation through vascularized tissue. The model itself is
challenging to approximate as the line source induces the pressure and flux
solution to be singular. To overcome this, we here combine two methods: (i) a
fixed-stress splitting scheme to decouple the flow and mechanics equations and
(ii) a singularity removal method for the pressure and flux variables. The
singularity removal is based on a splitting of the solution into a lower
regularity term capturing the solution singularities, and a higher regularity
term denoted the remainder. With this in hand, the flow equations can now be
reformulated so that they are posed with respect to the remainder terms. The
reformulated system is then approximated using the fixed-stress splitting
scheme. Finally, we conclude by showing the results for a test case relevant
for flow through vascularized tissue. This numerical method is found to
converge optimally.
\\ ( https://arxiv.org/abs/2001.01660 ,  584kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01121
Date: Sat, 4 Jan 2020 20:07:36 GMT   (1154kb,D)

Title: Biologically-Motivated Deep Learning Method using Hierarchical
  Competitive Learning
Authors: Takashi Shinozaki
Categories: cs.NE cs.CV cs.LG
Comments: Appeared at NIPS 2019 Workshop: Shared Visual Representations in
  Human and Machine Intelligence (SVRHM)
\\
  This study proposes a novel biologically-motivated learning method for deep
convolutional neural networks (CNNs). The combination of CNNs and back
propagation (BP) learning is the most powerful method in recent machine
learning regimes. However, it requires large labeled data for training, and
this requirement can occasionally become a barrier for real world applications.
To address this problem and utilize unlabeled data, I propose to introduce
unsupervised competitive learning which only requires forward propagating
signals as a pre-training method for CNNs. The method was evaluated by image
discrimination tasks using MNIST, CIFAR-10, and ImageNet datasets, and it
achieved a state-of-the-art performance as a biologically-motivated method in
the ImageNet experiment. The results suggested that the method enables
higher-level learning representations solely from forward propagating signals
without a backward error signal for the learning of convolutional layers. The
proposed method could be useful for a variety of poorly labeled data, for
example, time series or medical data.
\\ ( https://arxiv.org/abs/2001.01121 ,  1154kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01331
Date: Sun, 5 Jan 2020 23:24:33 GMT   (715kb,D)

Title: Multi-Objective Genetic Programming for Manifold Learning: Balancing
  Quality and Dimensionality
Authors: Andrew Lensen, Mengjie Zhang, Bing Xue
Categories: cs.NE cs.IT math.IT
Comments: 31 pages, pre-print accepted by Genetic Programming and Evolvable
  Machines journal
\\
  Manifold learning techniques have become increasingly valuable as data
continues to grow in size. By discovering a lower-dimensional representation
(embedding) of the structure of a dataset, manifold learning algorithms can
substantially reduce the dimensionality of a dataset while preserving as much
information as possible. However, state-of-the-art manifold learning algorithms
are opaque in how they perform this transformation. Understanding the way in
which the embedding relates to the original high-dimensional space is critical
in exploratory data analysis. We previously proposed a Genetic Programming
method that performed manifold learning by evolving mappings that are
transparent and interpretable. This method required the dimensionality of the
embedding to be known a priori, which makes it hard to use when little is known
about a dataset. In this paper, we substantially extend our previous work, by
introducing a multi-objective approach that automatically balances the
competing objectives of manifold quality and dimensionality. Our proposed
approach is competitive with a range of baseline and state-of-the-art manifold
learning methods, while also providing a range (front) of solutions that give
different trade-offs between quality and dimensionality. Furthermore, the
learned models are shown to often be simple and efficient, utilising only a
small number of features in an interpretable manner.
\\ ( https://arxiv.org/abs/2001.01331 ,  715kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01382
Date: Mon, 6 Jan 2020 03:26:53 GMT   (1677kb)

Title: Thermal coupling and effect of subharmonic synchronization in a system
  of two VO2 based oscillators
Authors: Andrei Velichko, Maksim Belyaev, Vadim Putrolaynen, Valentin Perminov,
  and Alexander Pergament
Categories: cs.NE cs.ET
Comments: 24 pages, 10 figures
Journal-ref: Solid. State. Electron. 2018, 141, 40-49
DOI: 10.1016/j.sse.2017.12.003
\\
  We explore a prototype of an oscillatory neural network (ONN) based on
vanadium dioxide switching devices. The model system under study represents two
oscillators based on thermally coupled VO2 switches. Numerical simulation shows
that the effective action radius RTC of coupling depends both on the total
energy released during switching and on the average power. It is experimentally
and numerically proved that the temperature change dT commences almost
synchronously with the released power peak and T-coupling reveals itself up to
a frequency of about 10 kHz. For the studied switching structure configuration,
the RTC value varies over a wide range from 4 to 45 mkm, depending on the
external circuit capacitance C and resistance Ri, but the variation of Ri is
more promising from the practical viewpoint. In the case of a "weak" coupling,
synchronization is accompanied by attraction effect and decrease of the main
spectra harmonics width. In the case of a "strong" coupling, the number of
effects increases, synchronization can occur on subharmonics resulting in
multilevel stable synchronization of two oscillators. An advanced algorithm for
synchronization efficiency and subharmonic ratio calculation is proposed. It is
shown that of the two oscillators the leading one is that with a higher main
frequency, and, in addition, the frequency stabilization effect is observed.
Also, in the case of a strong thermal coupling, the limit of the supply current
parameters, for which the oscillations exist, expands by ~ 10 %. The obtained
results have a universal character and open up a new kind of coupling in ONNs,
namely, T-coupling, which allows for easy transition from 2D to 3D integration.
The effect of subharmonic synchronization hold promise for application in
classification and pattern recognition.
\\ ( https://arxiv.org/abs/2001.01382 ,  1677kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01416
Date: Mon, 6 Jan 2020 06:16:18 GMT   (1231kb,D)

Title: Frequency Fitness Assignment: Making Optimization Algorithms Invariant
  under Bijective Transformations of the Objective Function
Authors: Thomas Weise and Zhize Wu and Xinlu Li and Yan Chen
Categories: cs.NE cs.AI math.CO
ACM-class: F.2.2; G.3; G.2.1; G.2.3; B.2.2
\\
  Under Frequency Fitness Assignment (FFA), the fitness corresponding to an
objective value is its encounter frequency in fitness assignment steps and is
subject to minimization. FFA renders optimization processes invariant under
bijective transformations of the objective function. This is the strongest
invariance property of any optimization procedure to our knowledge. On TwoMax,
Jump, and Trap functions of scale s, a (1+1)-EA with standard mutation at rate
1/s can have expected running times exponential in s. In our experiments, a
(1+1)-FEA, the same algorithm but using FFA, exhibits mean running times
quadratic in s. Since Jump and Trap are bijective transformations of OneMax, it
behaves identical on all three. On the LeadingOnes and Plateau problems, it
seems to be slower than the (1+1)-EA by a factor linear in s. The (1+1)-FEA
performs much better than the (1+1)-EA on W-Model and MaxSat instances. Due to
the bijection invariance, the behavior of an optimization algorithm using FFA
does not change when the objective values are encrypted. We verify this by
applying the Md5 checksum computation as transformation to some of the above
problems and yield the same behaviors. Finally, FFA can improve the performance
of a Memetic Algorithm for Job Shop Scheduling.
\\ ( https://arxiv.org/abs/2001.01416 ,  1231kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01559
Date: Sun, 22 Dec 2019 18:10:48 GMT   (4578kb,D)

Title: Universal Hysteresis Identification Using Extended Preisach Neural
  Network
Authors: Mojtaba Farrokh, Mehrdad Shafiei Dizaji, Farzad Shafiei Dizaji,
  Nazanin Moradinasab
Categories: cs.NE cs.LG eess.SP stat.ML
Comments: 17 pages, 22 figures
\\
  Hysteresis phenomena have been observed in different branches of physics and
engineering sciences. Therefore, several models have been proposed for
hysteresis simulation in different fields; however, almost neither of them can
be utilized universally. In this paper by inspiring of Preisach Neural Network
which was inspired by the Preisach model that basically stemmed from Madelungs
rules and using the learning capability of the neural networks, an adaptive
universal model for hysteresis is introduced and called Extended Preisach
Neural Network Model. It is comprised of input, output and, two hidden layers.
The input and output layers contain linear neurons while the first hidden layer
incorporates neurons called Deteriorating Stop neurons, which their activation
function follows Deteriorating Stop operator. Deteriorating Stop operators can
generate non-congruent hysteresis loops. The second hidden layer includes
Sigmoidal neurons. Adding the second hidden layer, helps the neural network
learn non-Masing and asymmetric hysteresis loops very smoothly. At the input
layer, besides input data the rate at which input data changes, is included as
well in order to give the model the capability of learning rate-dependent
hysteresis loops. Hence, the proposed approach has the capability of the
simulation of both rate-independent and rate-dependent hysteresis with either
congruent or non-congruent loops as well as symmetric and asymmetric loops. A
new hybridized algorithm has been adopted for training the model which is based
on a combination of the Genetic Algorithm and the optimization method of
sub-gradient with space dilatation. The generality of the proposed model has
been evaluated by applying it to various hysteresis from different areas of
engineering with different characteristics. The results show that the model is
successful in the identification of the considered hystereses.
\\ ( https://arxiv.org/abs/2001.01559 ,  4578kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01587
Date: Wed, 1 Jan 2020 18:14:44 GMT   (4744kb,D)

Title: Exploring Adversarial Attack in Spiking Neural Networks with
  Spike-Compatible Gradient
Authors: Ling Liang, Xing Hu, Lei Deng, Yujie Wu, Guoqi Li, Yufei Ding, Peng
  Li, Yuan Xie
Categories: cs.NE cs.CR cs.LG eess.SP
\\
  Recently, backpropagation through time inspired learning algorithms are
widely introduced into SNNs to improve the performance, which brings the
possibility to attack the models accurately given Spatio-temporal gradient
maps. We propose two approaches to address the challenges of gradient input
incompatibility and gradient vanishing. Specifically, we design a gradient to
spike converter to convert continuous gradients to ternary ones compatible with
spike inputs. Then, we design a gradient trigger to construct ternary gradients
that can randomly flip the spike inputs with a controllable turnover rate, when
meeting all zero gradients. Putting these methods together, we build an
adversarial attack methodology for SNNs trained by supervised algorithms.
Moreover, we analyze the influence of the training loss function and the firing
threshold of the penultimate layer, which indicates a "trap" region under the
cross-entropy loss that can be escaped by threshold tuning. Extensive
experiments are conducted to validate the effectiveness of our solution.
Besides the quantitative analysis of the influence factors, we evidence that
SNNs are more robust against adversarial attack than ANNs. This work can help
reveal what happens in SNN attack and might stimulate more research on the
security of SNN models and neuromorphic devices.
\\ ( https://arxiv.org/abs/2001.01587 ,  4744kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01647
Date: Wed, 4 Dec 2019 22:21:16 GMT   (1406kb,D)

Title: Are skip connections necessary for biologically plausible learning
  rules?
Authors: Daniel Jiwoong Im, Rutuja Patil, Kristin Branson
Categories: cs.NE cs.LG stat.ML
\\
  Backpropagation is the workhorse of deep learning, however, several other
biologically-motivated learning rules have been introduced, such as random
feedback alignment and difference target propagation. None of these methods
have produced a competitive performance against backpropagation. In this paper,
we show that biologically-motivated learning rules with skip connections
between intermediate layers can perform as well as backpropagation on the MNIST
dataset and are robust to various sets of hyper-parameters.
\\ ( https://arxiv.org/abs/2001.01647 ,  1406kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01680
Date: Mon, 2 Dec 2019 17:19:17 GMT   (1308kb)

Title: BioSNet: A Fast-Learning and High-Robustness Unsupervised Biomimetic
  Spiking Neural Network
Authors: Mingyuan Meng, Xingyu Yang, Shanlin Xiao, and Zhiyi Yu
Categories: cs.NE cs.AI cs.LG stat.ML
Comments: 13 pages, 9 figures, submitted to IEEE Transactions on Neural
  Networks and Learning Systems
MSC-class: 68T05
\\
  Spiking Neural Network (SNN), as a brain-inspired machine learning algorithm,
is closer to the computing mechanism of human brain and more suitable to reveal
the essence of intelligence compared with Artificial Neural Networks (ANN),
attracting more and more attention in recent years. In addition, the
information processed by SNN is in the form of discrete spikes, which makes SNN
have low power consumption characteristics. In this paper, we propose an
efficient and strong unsupervised SNN named BioSNet with high biological
plausibility to handle image classification tasks. In BioSNet, we propose a new
biomimetic spiking neuron model named MRON inspired by 'recognition memory' in
the human brain, design an efficient and robust network architecture
corresponding to biological characteristics of the human brain as well, and
extend the traditional voting mechanism to the Vote-for-All (VFA) decoding
layer so as to reduce information loss during decoding. Simulation results show
that BioSNet not only achieves state-of-the-art unsupervised classification
accuracy on MNIST/EMNIST data sets, but also exhibits superior learning
efficiency and high robustness. Specifically, the BioSNet trained with only
dozens of samples per class can achieve a favorable classification accuracy
over 80% and randomly deleting even 95% of synapses or neurons in the BioSNet
only leads to slight performance degradation.
\\ ( https://arxiv.org/abs/2001.01680 ,  1308kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01681
Date: Fri, 13 Dec 2019 20:15:35 GMT   (6246kb,D)

Title: Design of optical neural networks with component imprecisions
Authors: Michael Y.-S. Fang, Sasikanth Manipatruni, Casimir Wierzynski, Amir
  Khosrowshahi, and Michael R. DeWeese
Categories: cs.NE cs.ET physics.optics
Journal-ref: Optics express 27.10 (2019): 14009-14029
DOI: 10.1364/OE.27.014009
\\
  For the benefit of designing scalable, fault resistant optical neural
networks (ONNs), we investigate the effects architectural designs have on the
ONNs' robustness to imprecise components. We train two ONNs -- one with a more
tunable design (GridNet) and one with better fault tolerance (FFTNet) -- to
classify handwritten digits. When simulated without any imperfections, GridNet
yields a better accuracy (~98%) than FFTNet (~95%). However, under a small
amount of error in their photonic components, the more fault tolerant FFTNet
overtakes GridNet. We further provide thorough quantitative and qualitative
analyses of ONNs' sensitivity to varying levels and types of imprecisions. Our
results offer guidelines for the principled design of fault-tolerant ONNs as
well as a foundation for further research.
\\ ( https://arxiv.org/abs/2001.01681 ,  6246kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01682
Date: Mon, 30 Dec 2019 16:28:11 GMT   (1201kb,D)

Title: Recognizing Images with at most one Spike per Neuron
Authors: Christoph St\"ockl and Wolfgang Maass
Categories: cs.NE cs.LG stat.ML
Comments: 14 pages, 7 figures
\\
  In order to port the performance of trained artificial neural networks (ANNs)
to spiking neural networks (SNNs), which can be implemented in neuromorphic
hardware with a drastically reduced energy consumption, an efficient ANN to SNN
conversion is needed. Previous conversion schemes focused on the representation
of the analog output of a rectified linear (ReLU) gate in the ANN by the firing
rate of a spiking neuron. But this is not possible for other commonly used ANN
gates, and it reduces the throughput even for ReLU gates. We introduce a new
conversion method where a gate in the ANN, which can basically be of any type,
is emulated by a small circuit of spiking neurons, with At Most One Spike
(AMOS) per neuron. We show that this AMOS conversion improves the accuracy of
SNNs for ImageNet from 74.60% to 80.97%, thereby bringing it within reach of
the best available ANN accuracy (85.0%). The Top5 accuracy of SNNs is raised to
95.82%, getting even closer to the best Top5 performance of 97.2% for ANNs. In
addition, AMOS conversion improves latency and throughput of spike-based image
classification by several orders of magnitude. Hence these results suggest that
SNNs provide a viable direction for developing highly energy efficient hardware
for AI that combines high performance with versatility of applications.
\\ ( https://arxiv.org/abs/2001.01682 ,  1201kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01683
Date: Sun, 29 Dec 2019 18:35:06 GMT   (3990kb,D)

Title: Improving Deep Neuroevolution via Deep Innovation Protection
Authors: Sebastian Risi and Kenneth O. Stanley
Categories: cs.NE cs.LG stat.ML
\\
  Evolutionary-based optimization approaches have recently shown promising
results in domains such as Atari and robot locomotion but less so in solving 3D
tasks directly from pixels. This paper presents a method called Deep Innovation
Protection (DIP) that allows training complex world models end-to-end for such
3D environments. The main idea behind the approach is to employ multiobjective
optimization to temporally reduce the selection pressure on specific components
in a world model, allowing other components to adapt. We investigate the
emergent representations of these evolved networks, which learn a model of the
world without the need for a specific forward-prediction loss.
\\ ( https://arxiv.org/abs/2001.01683 ,  3990kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01684
Date: Fri, 27 Dec 2019 19:24:05 GMT   (122kb)

Title: Evolution Strategies Converges to Finite Differences
Authors: John C. Raisbeck (1), Matthew Allen (1), Ralph Weissleder (1),
  Hyungsoon Im (1), Hakho Lee (1) ((1) Massachusetts General Hospital)
Categories: cs.NE cs.LG math.OC stat.ML
Comments: 6 Pages
\\
  Since the debut of Evolution Strategies (ES) as a tool for Reinforcement
Learning by Salimans et al. 2017, there has been interest in determining the
exact relationship between the Evolution Strategies gradient and the gradient
of a similar class of algorithms, Finite Differences (FD).(Zhang et al. 2017,
Lehman et al. 2018) Several investigations into the subject have been
performed, investigating the formal motivational differences(Lehman et al.
2018) between ES and FD, as well as the differences in a standard benchmark
problem in Machine Learning, the MNIST classification problem(Zhang et al.
2017). This paper proves that while the gradients are different, they converge
as the dimension of the vector under optimization increases.
\\ ( https://arxiv.org/abs/2001.01684 ,  122kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01685
Date: Sun, 22 Dec 2019 12:58:57 GMT   (5650kb,D)

Title: Black Box Algorithm Selection by Convolutional Neural Network
Authors: Yaodong He and Shiu Yin Yuen
Categories: cs.NE cs.AI
Comments: 9 pages, 4 figures, 5 tables, journal paper
\\
  Although a large number of optimization algorithms have been proposed for
black box optimization problems, the no free lunch theorems inform us that no
algorithm can beat others on all types of problems. Different types of
optimization problems need different optimization algorithms. To deal with this
issue, researchers propose algorithm selection to suggest the best optimization
algorithm from the algorithm set for a given unknown optimization problem.
Usually, algorithm selection is treated as a classification or regression task.
Deep learning, which has been shown to perform well on various classification
and regression tasks, is applied to the algorithm selection problem in this
paper. Our deep learning architecture is based on convolutional neural network
and follows the main architecture of visual geometry group. This architecture
has been applied to many different types of 2-D data. Moreover, we also propose
a novel method to extract landscape information from the optimization problems
and save the information as 2-D images. In the experimental section, we conduct
three experiments to investigate the classification and optimization capability
of our approach on the BBOB functions. The results indicate that our new
approach can effectively solve the algorithm selection problem.
\\ ( https://arxiv.org/abs/2001.01685 ,  5650kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01686
Date: Sun, 22 Dec 2019 03:28:05 GMT   (259kb,D)

Title: A Deep Neuro-Fuzzy Network for Image Classification
Authors: Omolbanin Yazdanbakhsh and Scott Dick
Categories: cs.NE cs.CV cs.LG
\\
  The combination of neural network and fuzzy systems into neuro-fuzzy systems
integrates fuzzy reasoning rules into the connectionist networks. However, the
existing neuro-fuzzy systems are developed under shallow structures having
lower generalization capacity. We propose the first end-to-end deep neuro-fuzzy
network and investigate its application for image classification. Two new
operations are developed based on definitions of Takagi-Sugeno-Kang (TSK) fuzzy
model namely fuzzy inference operation and fuzzy pooling operations; stacks of
these operations comprise the layers in this network. We evaluate the network
on MNIST, CIFAR-10 and CIFAR-100 datasets, finding that the network has a
reasonable accuracy in these benchmarks.
\\ ( https://arxiv.org/abs/2001.01686 ,  259kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01687
Date: Wed, 11 Dec 2019 03:12:50 GMT   (124kb,D)

Title: A Supervised Modified Hebbian Learning Method On Feed-forward Neural
  Networks
Authors: Rafi Qumsieh
Categories: cs.NE cs.LG
Comments: 17 pages, 4 figures
\\
  In this paper, we present a new supervised learning algorithm that is based
on the Hebbian learning algorithm in an attempt to offer a substitute for back
propagation along with the gradient descent for a more biologically plausible
method. The best performance for the algorithm was achieved when it was run on
a feed-forward neural network with the MNIST handwritten digits data set
reaching an accuracy of 70.4% on the test data set and 71.48% on the validation
data set.
\\ ( https://arxiv.org/abs/2001.01687 ,  124kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00977
Date: Fri, 3 Jan 2020 20:31:53 GMT   (251kb,D)

Title: RF Fingerprinting and Deep Learning Assisted UE Positioning in 5G
Authors: M Majid Butt, Anil Rao, Daejung Yoon
Categories: cs.NI
Comments: submitted to ICC 2020
\\
  In this work, we investigate user equipment (UE) positioning assisted by deep
learning (DL) in 5G and beyond networks. As compared to state of the art
positioning algorithms used in today's networks, radio signal fingerprinting
and machine learning (ML) assisted positioning requires smaller additional
feedback overhead; and the positioning estimates are made directly inside the
radio access network (RAN), thereby assisting in radio resource management. The
conventional positioning algorithms will be used as back-up for the
environments with high variability in conditions; but ML-assisted positioning
serves as more efficient and simpler technique to provide better or similar
positioning accuracy. In this regard, we study ML-assisted positioning methods
and evaluate their performance using system level simulations for an outdoor
scenario in Lincoln park Chicago. The study is based on the use of raytracing
tools, a 3GPP 5G NR compliant system level simulator and DL framework to
estimate positioning accuracy of the UE. The use of raytracing tool and system
level simulator helps avoid expensive drive test measurements in practical
scenarios. Our proposed mechanism is a first step towards more proactive
mobility management in future networks. We evaluate and compare performance of
various DL models and show mean positioning error in the range of 1-1.5m for
the best DL configuration with appropriate system feature-modeling.
\\ ( https://arxiv.org/abs/2001.00977 ,  251kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01133
Date: Sat, 4 Jan 2020 22:05:43 GMT   (354kb,D)

Title: Search techniques in peer to peer networks
Authors: Mohamed Elsharnouby
Categories: cs.NI
DOI: 10.13140/RG.2.2.20219.05926
\\
  Peer to peer (P2P) networks are an overlay on IP network of the internet and
they can shape the future of computing by their involvement in distributed
systems with the increased of use of low priced personal computers to form big
clusters of distributed systems. An important problem for P2P networks and
models is searching for data in the network which can be the basis of any
service that uses such a network. Here we explore the major types of P2P
networks and their solution to such a problem and we explore improvements that
happened to these networks to be more appealing for commercial usage by
offering features of load balancing, scalability, self organization and fault
tolerance.
\\ ( https://arxiv.org/abs/2001.01133 ,  354kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01402
Date: Mon, 6 Jan 2020 05:15:43 GMT   (116kb)

Title: Constrained Network Slicing Games: Achieving service guarantees and
  network efficiency
Authors: Jiaxiao Zheng and Gustavo de Veciana and Albert Banchs
Categories: cs.NI
\\
  Network slicing is a key capability for next generation mobile networks. It
enables one to cost effectively customize logical networks over a shared
infrastructure. A critical component of network slicing is resource allocation,
which needs to ensure that slices receive the resources needed to support their
mobiles/services while optimizing network efficiency. In this paper, we propose
a novel approach to slice-based resource allocation named Guaranteed seRvice
Efficient nETwork slicing (GREET). The underlying concept is to set up a
constrained resource allocation game, where (i) slices unilaterally optimize
their allocations to best meet their (dynamic) customer loads, while (ii)
constraints are imposed to guarantee that, if they wish so, slices receive a
pre-agreed share of the network resources. The resulting game is a variation of
the well-known Fisher market, where slices are provided a budget to contend for
network resources (as in a traditional Fisher market), but (unlike a Fisher
market) prices are constrained for some resources to provide the desired
guarantees. In this way, GREET combines the advantages of a share-based
approach (high efficiency by flexible sharing) and reservation-based ones
(which provide guarantees by assigning a fixed amount of resources). We
characterize the Nash equilibrium, best response dynamics, and propose a
practical slice strategy with provable convergence properties. Extensive
simulations exhibit substantial improvements over network slicing
state-of-the-art benchmarks.
\\ ( https://arxiv.org/abs/2001.01402 ,  116kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01406
Date: Mon, 6 Jan 2020 05:24:20 GMT   (819kb)

Title: Analysis of Selective-Decode and Forward Relaying Protocol Over kappa-mu
  Fading Channel Distribution
Authors: Ravi Shankar, Lokesh Bhardwaj, Ritesh Kumar Mishra
Categories: cs.NI
\\
  In this work, we examine the performance of selective-decode and forward
(S-DF) relay systems over kappa-mu fading channel condition. We discuss about
the probability density function (PDF), system model, and cumulative
distribution function (CDF) of kappa-mu distributed envelope and signal to
noise ratio (SNR) and the techniques to generate samples that follow kappa-mu
distribution. Specifically, we consider the case where the source-to-relay
(SR), relay-to-destination (RD) and source-to-destination (SD) link is subject
to the independent and identically distributed (i.i.d.) kappa-mu fading. From
the simulation results, the enhancement in the symbol error rate (SER) with a
stronger line of sight (LOS) component is observed. This shows that S-DF
relaying systems can perform well even in the non-fading or LOS conditions.
Monte Carlo simulations are conducted for various values of fading parameters
and the outcomes closely match with theoretical outcomes which validate the
derivations.
\\ ( https://arxiv.org/abs/2001.01406 ,  819kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01543
Date: Tue, 24 Dec 2019 10:48:57 GMT   (31kb,D)

Title: A Promise Theoretic Account of the Boeing 737 Max MCAS Algorithm Affair
Authors: J.A. Bergstra and M. Burgess
Categories: cs.OH
ACM-class: D.2.m; K.4.0; A.1
\\
  Many public controversies involve the assessment of statements about which we
have imperfect information. Without a structured approach, it is quite
difficult to develop an approach to reasoning which is not based on ad hoc
choices. Forms of logic have been used in the past to try to bring such
clarity, but these fail for a variety of reasons. We demonstrate a simple
approach to bringing a standardized approach to semantics, in certain
discourse, using Promise Theory. As a case, we use Promise Theory (PT) to
collect and structure publicly available information about the case of the MCAS
software component for the Boeing 737 Max flight control system.
\\ ( https://arxiv.org/abs/2001.01543 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01266
Date: Sun, 5 Jan 2020 16:11:13 GMT   (1949kb,D)

Title: Finally, how many efficiencies the supercomputers have? And, what do
  they measure?
Authors: J\'anos V\'egh
Categories: cs.PF
Comments: 17 pages, 7 figures
\\
  In the "gold rush" for higher performance numbers, a lot of confusion was
introduced in supercomputing. The present paper attempts to clear up the terms
through scrutinizing the basic terms, contributions, measurement methods. It is
shown that using extremely large number of processing elements in computing
systems leads to unexpected phenomena, that cannot be explained in the frame of
the classical computing paradigm. The phenomena show interesting parallels with
the phenomena experienced in science more than a century ago and through their
studying a modern science was introduced. The introduced simple non-technical
model enables to set up a frame and formalism enabling to explain the
unexplained experiences around supercomputing. The model also enables to derive
predictions of supercomputer performance for the near future as well as
provides hints for enhancing supercomputer components.
\\ ( https://arxiv.org/abs/2001.01266 ,  1949kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01653
Date: Mon, 6 Jan 2020 16:35:46 GMT   (6888kb,D)

Title: A Fast Analytical Model of Fully Associative Caches
Authors: Tobias Gysi, Tobias Grosser, Laurin Brandner, and Torsten Hoefler
Categories: cs.PF
Comments: 14 pages, 16 figures, PLDI19
DOI: 10.1145/3314221.3314606
\\
  While the cost of computation is an easy to understand local property, the
cost of data movement on cached architectures depends on global state, does not
compose, and is hard to predict. As a result, programmers often fail to
consider the cost of data movement. Existing cache models and simulators
provide the missing information but are computationally expensive. We present a
lightweight cache model for fully associative caches with least recently used
(LRU) replacement policy that gives fast and accurate results. We count the
cache misses without explicit enumeration of all memory accesses by using
symbolic counting techniques twice: 1) to derive the stack distance for each
memory access and 2) to count the memory accesses with stack distance larger
than the cache size. While this technique seems infeasible in theory, due to
non-linearities after the first round of counting, we show that the counting
problems are sufficiently linear in practice. Our cache model often computes
the results within seconds and contrary to simulation the execution time is
mostly problem size independent. Our evaluation measures modeling errors below
0.6% on real hardware. By providing accurate data placement information we
enable memory hierarchy aware software development.
\\ ( https://arxiv.org/abs/2001.01653 ,  6888kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01337
Date: Sun, 5 Jan 2020 23:48:41 GMT   (124kb)

Title: A Diagrammatic Calculus for Algebraic Effects
Authors: Ugo Dal Lago and Francesco Gavazzo
Categories: cs.PL
\\
  We introduce a new, diagrammatic notation for representing the result of
algebraic effectful computations. Our notation explicitly separates the effects
produced during a computation from the possible values returned, this way
simplifying the extension of definitions and results on pure computations to an
effectful setting. We give a formal foundation for our notation in terms of
Lawvere theories and generic effects.
\\ ( https://arxiv.org/abs/2001.01337 ,  124kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00991
Date: Fri, 3 Jan 2020 21:23:12 GMT   (13868kb,D)

Title: Human-robot co-manipulation of extended objects: Data-driven models and
  control from analysis of human-human dyads
Authors: Erich Mielke, Eric Townsend, David Wingate, and Marc D. Killpack
Categories: cs.RO cs.AI cs.HC cs.LG cs.SY eess.SY
Comments: Paper has been in submission to IJRR since November 2018
\\
  Human teams are able to easily perform collaborative manipulation tasks.
However, for a robot and human to simultaneously manipulate an extended object
is a difficult task using existing methods from the literature. Our approach in
this paper is to use data from human-human dyad experiments to determine motion
intent which we use for a physical human-robot co-manipulation task. We first
present and analyze data from human-human dyads performing co-manipulation
tasks. We show that our human-human dyad data has interesting trends including
that interaction forces are non-negligible compared to the force required to
accelerate an object and that the beginning of a lateral movement is
characterized by distinct torque triggers from the leader of the dyad. We also
examine different metrics to quantify performance of different dyads. We also
develop a deep neural network based on motion data from human-human trials to
predict human intent based on past motion. We then show how force and motion
data can be used as a basis for robot control in a human-robot dyad. Finally,
we compare the performance of two controllers for human-robot co-manipulation
to human-human dyad performance.
\\ ( https://arxiv.org/abs/2001.00991 ,  13868kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01004
Date: Fri, 3 Jan 2020 22:28:24 GMT   (2787kb,D)

Title: A Robot that Learns Connect Four Using Game Theory and Demonstrations
Authors: Ali Ayub and Alan Wagner
Categories: cs.RO cs.AI
Comments: Accepted in AAAI 2020 Workshop on Intelligent Process Automation
\\
  Teaching robots new skills using minimal time and effort has long been a goal
of artificial intelligence. This paper investigates the use of game theoretic
representations to represent and learn how to play interactive games such as
Connect Four. We combine aspects of learning by demonstration, active learning,
and game theory allowing a robot to learn by presenting its understanding of
the structure of the game and conducting a question/answer session with a
person. The paper demonstrates how a robot can be taught the win conditions of
the game Connect Four and its variants using a single demonstration and a few
trial examples with a question and answer session led by the robot. Our results
show that the robot can learn any arbitrary win conditions for the Connect Four
game without any prior knowledge of the win conditions and then play the game
with a human utilizing the learned win conditions. Our experiments also show
that some questions are more important for learning the game's win conditions.
\\ ( https://arxiv.org/abs/2001.01004 ,  2787kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01011
Date: Fri, 3 Jan 2020 23:45:36 GMT   (279kb)

Title: Simulating Ankle Torque during Walking Using a new Bioinspired Muscle
  Model with Application for Controlling a Powered Exoskeleton
Authors: Safoura Sadegh Pour Aji Bishe, Dan Rivera, Katherine Strausser,
  Zachary Lerner, and Kiisa Nishikawa
Categories: cs.RO
Comments: 2 Pages, 1 figure, American Society of Biomechanics Conference 2018
\\
  Human-like motion is a primary goal for many robotic assistive devices.
Emulating the strategy of the human neuromuscular system may aid the control of
such powered devices, yet many challenges remain. In this study, we
investigated the potential for using the winding filament model (WFM) of muscle
to predict the net muscle moment of the ankle. The long-term goal is to use
this model to improve ankle control of a commercial powered exoskeleton. The
innovation aspects of this study are: First, there have been no commercialized
active ankle exoskeletons available in the market. All the available
exoskeletons have passive ankle joints, which cannot mimic human movement,
especially in normal and fast walking [1]. Second, the Winding Filament Model
Controller (WFMC) is the first control strategy based on a muscle model that
does not use an electromyographic (EMG) signal as an input. The activation,
which is calculated from EMG, is a crucial input parameter for almost all of
the control strategies based on muscle modeling. However, the winding filament
muscle model can predict muscle force by using muscle length as the primary
input, and the activation input signal could be either a square wave [33] or a
simple bell shape function like our study. This is one of the most important
benefits of the WFMC strategy, since it makes this bioinspired strategy
applicable for all patient populations, even those with impaired muscle
activities or without muscle activities (e.g. stroke, spinal cord injury,
Parkinson disease, etc.). Third, the WFMC is adaptive to different tasks like
walking at different speeds, as well as walking over the incline and over
stairs.
\\ ( https://arxiv.org/abs/2001.01011 ,  279kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01028
Date: Sat, 4 Jan 2020 03:34:23 GMT   (5609kb,D)

Title: Visual Semantic SLAM with Landmarks for Large-Scale Outdoor Environment
Authors: Zirui Zhao, Yijun Mao, Yan Ding, Pengju Ren, Nanning Zheng
Categories: cs.RO cs.CV
Comments: Accepted by 2019 China Symposium on Cognitive Computing and Hybrid
  Intelligence(CCHI'19)
DOI: 10.1109/CCHI.2019.8901910
\\
  Semantic SLAM is an important field in autonomous driving and intelligent
agents, which can enable robots to achieve high-level navigation tasks, obtain
simple cognition or reasoning ability and achieve language-based
human-robot-interaction. In this paper, we built a system to creat a semantic
3D map by combining 3D point cloud from ORB SLAM with semantic segmentation
information from Convolutional Neural Network model PSPNet-101 for large-scale
environments. Besides, a new dataset for KITTI sequences has been built, which
contains the GPS information and labels of landmarks from Google Map in related
streets of the sequences. Moreover, we find a way to associate the real-world
landmark with point cloud map and built a topological map based on semantic
map.
\\ ( https://arxiv.org/abs/2001.01028 ,  5609kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01222
Date: Sun, 5 Jan 2020 12:10:19 GMT   (845kb)

Title: Arduino based Voice controlled Robotic Arm
Authors: Adwait P Naik and Prof. Annu Abraham
Categories: cs.RO cs.HC
\\
  The aim of this work is to present an inexpensive, light-weight and easily
controlled robotic arm based on Arduino Uno. The peculiarity of the arm is it
fully voice operated, in other words it responds to the instructions given by
the human operator. Although there are many approaches to make the robot work
without controlling it manually but unlike other approaches the voice based
approach renders more accuracy and efficiency to the robot to perform delicate
tasks. The robotic arm is made up of three modules: The arm, the arduino
microcontroller, and the voice module. The arm contains three rotary joints and
an end effector, where the rotary motion is provided using the servomotor.
Moreover, the robot can be operated in two modes, manually using potentiometer
shafts and automatically using instructions. Arduino is programmed in such a
way that selecting one mode will disable the other.
\\ ( https://arxiv.org/abs/2001.01222 ,  845kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01377
Date: Mon, 6 Jan 2020 03:05:52 GMT   (2254kb,D)

Title: High-speed Autonomous Drifting with Deep Reinforcement Learning
Authors: Peide Cai, Xiaodong Mei, Lei Tai, Yuxiang Sun, Ming Liu
Categories: cs.RO cs.AI cs.LG cs.SY eess.SY
\\
  Drifting is a complicated task for autonomous vehicle control. Most
traditional methods in this area are based on motion equations derived by the
understanding of vehicle dynamics, which is difficult to be modeled precisely.
We propose a robust drift controller without explicit motion equations, which
is based on the latest model-free deep reinforcement learning algorithm soft
actor-critic. The drift control problem is formulated as a trajectory following
task, where the errorbased state and reward are designed. After being trained
on tracks with different levels of difficulty, our controller is capable of
making the vehicle drift through various sharp corners quickly and stably in
the unseen map. The proposed controller is further shown to have excellent
generalization ability, which can directly handle unseen vehicle types with
different physical properties, such as mass, tire friction, etc.
\\ ( https://arxiv.org/abs/2001.01377 ,  2254kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01555
Date: Mon, 6 Jan 2020 13:26:13 GMT   (6110kb,D)

Title: A Generalized Framework for Autonomous Calibration of Wheeled Mobile
  Robots
Authors: Mohan Krishna Nutalapati, Lavish Arora, Anway Bose, Ketan Rajawat, and
  Rajesh M Hegde
Categories: cs.RO
Comments: This manuscript has been submitted to 'Elsevier Journal of Robotics
  and Autonomous Systems' and is under review for possible publication. Based
  on IROS 2019 conference submission [arXiv:1910.11917]
\\
  Robotic calibration allows for the fusion of data from multiple sensors such
as odometers, cameras, etc., by providing appropriate transformational
relationships between the corresponding reference frames. For wheeled robots
equipped with exteroceptive sensors, calibration entails learning the motion
model of the sensor or the robot in terms of the odometric data, and must
generally be performed prior to performing tasks such as simultaneous
localization and mapping (SLAM). Within this context, the current trend is to
carry out simultaneous calibration of odometry and sensor without the use of
any additional hardware. Building upon the existing simultaneous calibration
algorithms, we put forth a generalized calibration framework that can not only
handle robots operating in 2D with arbitrary or unknown motion models but also
handle outliers in an automated manner. We first propose an algorithm based on
the alternating minimization framework applicable to two-wheel differential
drive. Subsequently, for arbitrary but known drive configurations we put forth
an iteratively re-weighted least squares methodology leveraging an intelligent
weighing scheme. Different from the existing works, these proposed algorithms
require no manual intervention and seamlessly handle outliers that arise due to
both systematic and non-systematic errors. Finally, we put forward a novel
Gaussian Process-based non-parametric approach for calibrating wheeled robots
with arbitrary or unknown drive configurations. Detailed experiments are
performed to demonstrate the accuracy, usefulness, and flexibility of the
proposed algorithms.
\\ ( https://arxiv.org/abs/2001.01555 ,  6110kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01000
Date: Sun, 29 Dec 2019 07:52:37 GMT   (793kb)

Title: The Deterministic plus Stochastic Model of the Residual Signal and its
  Applications
Authors: Thomas Drugman, Thierry Dutoit
Categories: cs.SD cs.CL eess.AS
\\
  The modeling of speech production often relies on a source-filter approach.
Although methods parameterizing the filter have nowadays reached a certain
maturity, there is still a lot to be gained for several speech processing
applications in finding an appropriate excitation model. This manuscript
presents a Deterministic plus Stochastic Model (DSM) of the residual signal.
The DSM consists of two contributions acting in two distinct spectral bands
delimited by a maximum voiced frequency. Both components are extracted from an
analysis performed on a speaker-dependent dataset of pitch-synchronous residual
frames. The deterministic part models the low-frequency contents and arises
from an orthonormal decomposition of these frames. As for the stochastic
component, it is a high-frequency noise modulated both in time and frequency.
Some interesting phonetic and computational properties of the DSM are also
highlighted. The applicability of the DSM in two fields of speech processing is
then studied. First, it is shown that incorporating the DSM vocoder in
HMM-based speech synthesis enhances the delivered quality. The proposed
approach turns out to significantly outperform the traditional pulse excitation
and provides a quality equivalent to STRAIGHT. In a second application, the
potential of glottal signatures derived from the proposed DSM is investigated
for speaker identification purpose. Interestingly, these signatures are shown
to lead to better recognition rates than other glottal-based methods.
\\ ( https://arxiv.org/abs/2001.01000 ,  793kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01223
Date: Sun, 5 Jan 2020 12:22:28 GMT   (7394kb,D)

Title: Unleashing the Potentials of Immersive Augmented Reality for Software
  Engineering
Authors: Leonel Merino, Mircea Lungu, Christoph Seidl
Categories: cs.SE cs.HC
\\
  In immersive augmented reality (IAR), users can wear a head-mounted display
to see computer-generated images superimposed to their view of the world. IAR
was shown to be beneficial across several domains, e.g., automotive, medicine,
gaming and engineering, with positive impacts on, e.g., collaboration and
communication. We think that IAR bears a great potential for software
engineering but, as of yet, this research area has been neglected. In this
vision paper, we elicit potentials and obstacles for the use of IAR in software
engineering. We identify possible areas that can be supported with IAR
technology by relating commonly discussed IAR improvements to typical software
engineering tasks. We further demonstrate how innovative use of IAR technology
may fundamentally improve typical activities of a software engineer through a
comprehensive series of usage scenarios outlining practical application.
Finally, we reflect on current limitations of IAR technology based on our
scenarios and sketch research activities necessary to make our vision a
reality. We consider this paper to be relevant to academia and industry alike
in guiding the steps to innovative research and applications for IAR in
software engineering.
\\ ( https://arxiv.org/abs/2001.01223 ,  7394kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01424
Date: Mon, 6 Jan 2020 07:12:19 GMT   (267kb,D)

Title: Cross-Dataset Design Discussion Mining
Authors: Alvi Mahadi and Karan Tongay and Neil A. Ernst
Categories: cs.SE
Comments: accepted for SANER 2020, Feb, London, ON. 12 pages. Replication
  package: https://doi.org/10.5281/zenodo.3590126
\\
  Being able to identify software discussions that are primarily about design,
which we call design mining, can improve documentation and maintenance of
software systems. Existing design mining approaches have good classification
performance using natural language processing (NLP) techniques, but the
conclusion stability of these approaches is generally poor. A classifier
trained on a given dataset of software projects has so far not worked well on
different artifacts or different datasets. In this study, we replicate and
synthesize these earlier results in a meta-analysis. We then apply recent work
in transfer learning for NLP to the problem of design mining. However, for our
datasets, these deep transfer learning classifiers perform no better than less
complex classifiers. We conclude by discussing some reasons behind the transfer
learning approach to design mining.
\\ ( https://arxiv.org/abs/2001.01424 ,  267kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01442
Date: Mon, 6 Jan 2020 09:04:59 GMT   (222kb,D)

Title: Runtime Verification of Linux Kernel Security Module
Authors: Denis Efremov and Ilya Shchepetkov
Categories: cs.SE cs.OS
Comments: 15 pages, 4 figures, 3 listings, OpenCERT 2019
\\
  The Linux kernel is one of the most important Free/Libre Open Source Software
(FLOSS) projects. It is installed on billions of devices all over the world,
which process various sensitive, confidential or simply private data. It is
crucial to establish and prove its security properties. This work-in-progress
paper presents a method to verify the Linux kernel for conformance with an
abstract security policy model written in the Event-B specification language.
The method is based on system call tracing and aims at checking that the
results of system call execution do not lead to accesses that violate security
policy requirements. As a basis for it, we use an additional Event-B
specification of the Linux system call interface that is formally proved to
satisfy all the requirements of the security policy model. In order to perform
the conformance checks we use it to reproduce intercepted system calls and
verify accesses.
\\ ( https://arxiv.org/abs/2001.01442 ,  222kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01477
Date: Mon, 6 Jan 2020 10:51:57 GMT   (282kb,D)

Title: Using CEF Digital Service Infrastructures in the Smart4Health Project
  for the Exchange of Electronic Health Records
Authors: Tamara Slosarek, Attila Wohlbrandt, Erwin B\"ottinger
Categories: cs.SE
Comments: This work emerged in context of the Smart4Health project that is
  funded by the European Union's Horizon 2020 research and innovation programme
  under the grant agreement No. 826117. Published on Zenodo (2019, December 30)
DOI: 10.5281/zenodo.3552242
\\
  The Smart4Health (S4H) software application will empower EU citizens to
manage, analyze, and exchange their aggregated electronic health data. In order
to provide such a service, basic features are needed to ensure usability,
reliability, and trust. The CEF building blocks implement such functionalities
while complying with EU regulations. This report examines the current status
and applicability of the CEF building blocks for the envisioned S4H software
application. The major findings of the report are that (1) most CEF building
blocks are currently not ready to be applied without further implementation
efforts and (2) the S4H-specific use cases and user needs, to which the single
CEF building blocks correspond, must be clarified. Open questions raised in
this report need to be answered before a clear analysis can be made. Moreover,
the functionalities of CEF building blocks aim at the matured product, while
for the first version of the S4H software application basic implementations
suffice. Still, concepts need to be elaborated of how the sample implementation
of CEF building blocks or suitable alternative applications can be included
into the system at a later point.
\\ ( https://arxiv.org/abs/2001.01477 ,  282kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01598
Date: Mon, 6 Jan 2020 14:06:47 GMT   (271kb,D)

Title: Why and How to Balance Alignment and Diversity of Requirements
  Engineering Practices in Automotive
Authors: Rebekka Wohlrab, Eric Knauss, Patrizio Pelliccione
Categories: cs.SE
Comments: 19 pages
Journal-ref: Journal of Systems and Software, 2019, 110516, ISSN 0164-1212
DOI: 10.1016/j.jss.2019.110516
\\
  In large-scale automotive companies, various requirements engineering (RE)
practices are used across teams. RE practices manifest in Requirements
Information Models (RIM) that define what concepts and information should be
captured for requirements. Collaboration of practitioners from different parts
of an organization is required to define a suitable RIM that balances support
for diverse practices in individual teams with the alignment needed for a
shared view and team support on system level. There exists no guidance for this
challenging task. This paper presents a mixed methods study to examine the role
of RIMs in balancing alignment and diversity of RE practices in four automotive
companies. Our analysis is based on data from systems engineering tools, 11
semi-structured interviews, and a survey to validate findings and suggestions.
We found that balancing alignment and diversity of RE practices is important to
consider when defining RIMs. We further investigated enablers for this balance
and actions that practitioners take to achieve it. From these factors, we
derived and evaluated recommendations for managing RIMs in practice that take
into account the lifecycle of requirements and allow for diverse practices
across sub-disciplines in early development, while enforcing alignment of
requirements that are close to release.
\\ ( https://arxiv.org/abs/2001.01598 ,  271kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01606
Date: Mon, 6 Jan 2020 14:41:19 GMT   (405kb,D)

Title: The SmartSHARK Ecosystem for Software Repository Mining
Authors: Alexander Trautsch, Fabian Trautsch, Steffen Herbold, Benjamin Ledel,
  Jens Grabowski
Categories: cs.SE
Comments: Submitted to ICSE 2020 Demo Track
\\
  Software repository mining is the foundation for many empirical software
engineering studies. The collection and analysis of detailed data can be
challenging, especially if data shall be shared to enable replicable research
and open science practices. SmartSHARK is an ecosystem that supports replicable
and reproducible research based on software repository mining.
\\ ( https://arxiv.org/abs/2001.01606 ,  405kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01002
Date: Fri, 3 Jan 2020 22:15:46 GMT   (3555kb,D)

Title: The extent and drivers of gender imbalance in neuroscience reference
  lists
Authors: Jordan D. Dworkin, Kristin A. Linn, Erin G. Teich, Perry Zurn, Russell
  T. Shinohara, Danielle S. Bassett
Categories: cs.SI
\\
  Like many scientific disciplines, neuroscience has increasingly attempted to
confront pervasive gender imbalances within the field. While much of the
conversation has centered around publishing and conference participation,
recent research in other fields has called attention to the prevalence of
gender bias in citation practices. Because of the downstream effects that
citations can have on visibility and career advancement, understanding and
eliminating gender bias in citation practices is vital for addressing inequity
in a scientific community. In this study, we sought to determine whether there
is evidence of gender bias in the citation practices of neuroscientists.
Utilizing data from five top neuroscience journals, we indeed find that
reference lists tend to include more papers with men as first and last author
than would be expected if gender was not a factor in referencing. Importantly,
we show that this overcitation of men and undercitation of women is driven
largely by the citation practices of men, and is increasing with time despite
greater diversity in the academy. We develop a co-authorship network to
determine the degree to which homophily in researchers' social networks
explains gendered citation practices and we find that men tend to overcite
other men even when their social networks are representative of the field. We
discuss possible mechanisms and consider how individual researchers might
incorporate these findings into their own referencing practices.
\\ ( https://arxiv.org/abs/2001.01002 ,  3555kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01015
Date: Sat, 4 Jan 2020 00:26:05 GMT   (243kb,D)

Title: Social Science Guided Feature Engineering: A Novel Approach to Signed
  Link Analysis
Authors: Ghazaleh Beigi, Jiliang Tang, Huan Liu
Categories: cs.SI cs.LG
Comments: This worked is published at ACM Transactions on Intelligent Systems
  and Technology(ACM TIST), 2019
DOI: 10.1145/3364222
\\
  Many real-world relations can be represented by signed networks with positive
links (e.g., friendships and trust) and negative links (e.g., foes and
distrust). Link prediction helps advance tasks in social network analysis such
as recommendation systems. Most existing work on link analysis focuses on
unsigned social networks. The existence of negative links piques research
interests in investigating whether properties and principles of signed networks
differ from those of unsigned networks, and mandates dedicated efforts on link
analysis for signed social networks. Recent findings suggest that properties of
signed networks substantially differ from those of unsigned networks and
negative links can be of significant help in signed link analysis in
complementary ways. In this article, we center our discussion on a challenging
problem of signed link analysis. Signed link analysis faces the problem of data
sparsity, i.e. only a small percentage of signed links are given. This problem
can even get worse when negative links are much sparser than positive ones as
users are inclined more towards positive disposition rather than negative. We
investigate how we can take advantage of other sources of information for
signed link analysis. This research is mainly guided by three social science
theories, Emotional Information, Diffusion of Innovations, and Individual
Personality. Guided by these, we extract three categories of related features
and leverage them for signed link analysis. Experiments show the significance
of the features gleaned from social theories for signed link prediction and
addressing the data sparsity challenge.
\\ ( https://arxiv.org/abs/2001.01015 ,  243kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01029
Date: Sat, 4 Jan 2020 03:41:44 GMT   (1806kb,D)

Title: Measuring the Diversity of Facebook Reactions to Research
Authors: Cole Freeman, Hamed Alhoori, Murtuza Shahzad
Categories: cs.SI
Comments: 17 pages, 3 figures, ACM Group
DOI: 10.1145/3375192
\\
  Online and in the real world, communities are bonded together by emotional
consensus around core issues. Emotional responses to scientific findings often
play a pivotal role in these core issues. When there is too much diversity of
opinion on topics of science, emotions flare up and give rise to conflict. This
conflict threatens positive outcomes for research. Emotions have the power to
shape how people process new information. They can color the public's
understanding of science, motivate policy positions, even change lives. And yet
little work has been done to evaluate the public's emotional response to
science using quantitative methods. In this paper, we use a dataset of
responses to scholarly articles on Facebook to analyze the dynamics of
emotional valence, intensity, and diversity. We present a novel way of
weighting click-based reactions that increases their comprehensibility, and use
these weighted reactions to develop new metrics of aggregate emotional
responses. We use our metrics along with LDA topic models and statistical
testing to investigate how users' emotional responses differ from one
scientific topic to another. We find that research articles related to gender,
genetics, or agricultural/environmental sciences elicit significantly different
emotional responses from users than other research topics. We also find that
there is generally a positive response to scientific research on Facebook, and
that articles generating a positive emotional response are more likely to be
widely shared---a conclusion that contradicts previous studies of other social
media platforms.
\\ ( https://arxiv.org/abs/2001.01029 ,  1806kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01126
Date: Sat, 4 Jan 2020 20:56:21 GMT   (1338kb)

Title: Can x2vec Save Lives? Integrating Graph and Language Embeddings for
  Automatic Mental Health Classification
Authors: Alexander Ruch
Categories: cs.SI cs.AI cs.CL cs.LG
Comments: 25 pages (23 body, 2 supplemental material), 12 figures (10 body, 2
  supplemental material), 5 tables
ACM-class: H.1.2; H.2.8; H.3.3; H.3.4; H.3.5; H.4.3; I.2.1; I.2.6; I.2.7; I.5
\\
  Graph and language embedding models are becoming commonplace in large scale
analyses given their ability to represent complex sparse data densely in
low-dimensional space. Integrating these models' complementary relational and
communicative data may be especially helpful if predicting rare events or
classifying members of hidden populations - tasks requiring huge and sparse
datasets for generalizable analyses. For example, due to social stigma and
comorbidities, mental health support groups often form in amorphous online
groups. Predicting suicidality among individuals in these settings using
standard network analyses is prohibitive due to resource limits (e.g., memory),
and adding auxiliary data like text to such models exacerbates complexity- and
sparsity-related issues. Here, I show how merging graph and language embedding
models (metapath2vec and doc2vec) avoids these limits and extracts unsupervised
clustering data without domain expertise or feature engineering. Graph and
language distances to a suicide support group have little correlation (\r{ho} <
0.23), implying the two models are not embedding redundant information. When
used separately to predict suicidality among individuals, graph and language
data generate relatively accurate results (69% and 76%, respectively); however,
when integrated, both data produce highly accurate predictions (90%, with 10%
false-positives and 12% false-negatives). Visualizing graph embeddings
annotated with predictions of potentially suicidal individuals shows the
integrated model could classify such individuals even if they are positioned
far from the support group. These results extend research on the importance of
simultaneously analyzing behavior and language in massive networks and efforts
to integrate embedding models for different kinds of data when predicting and
classifying, particularly when they involve rare events.
\\ ( https://arxiv.org/abs/2001.01126 ,  1338kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01138
Date: Sat, 4 Jan 2020 23:04:22 GMT   (150kb,D)

Title: Phase Transitions in the Edge/Concurrent Vertex Model
Authors: Carter T. Butts
Categories: cs.SI cond-mat.stat-mech math.ST stat.TH
\\
  Although it is well-known that some exponential family random graph model
(ERGM) families exhibit phase transitions (in which small parameter changes
lead to qualitative changes in graph structure), the behavior of other models
is still poorly understood. Recently, Krivitsky and Morris have reported a
previously unobserved phase transition in the edge/concurrent vertex family (a
simple starting point for models of sexual contact networks). Here, we examine
this phase transition, showing it to be a first order transition with respect
to an order parameter associated with the fraction of concurrent vertices. This
transition stems from weak cooperativity in the recruitment of vertices to the
concurrent phase, which may not be a desirable property in some applications.
\\ ( https://arxiv.org/abs/2001.01138 ,  150kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01177
Date: Sun, 5 Jan 2020 06:55:51 GMT   (682kb,D)

Title: User Profiling Using Hinge-loss Markov Random Fields
Authors: Golnoosh Farnadi, Lise Getoor, Marie-Francine Moens, Martine De Cock
Categories: cs.SI cs.LG stat.ML
\\
  A variety of approaches have been proposed to automatically infer the
profiles of users from their digital footprint in social media. Most of the
proposed approaches focus on mining a single type of information, while
ignoring other sources of available user-generated content (UGC). In this
paper, we propose a mechanism to infer a variety of user characteristics, such
as, age, gender and personality traits, which can then be compiled into a user
profile. To this end, we model social media users by incorporating and
reasoning over multiple sources of UGC as well as social relations. Our model
is based on a statistical relational learning framework using Hinge-loss Markov
Random Fields (HL-MRFs), a class of probabilistic graphical models that can be
defined using a set of first-order logical rules. We validate our approach on
data from Facebook with more than 5k users and almost 725k relations. We show
how HL-MRFs can be used to develop a generic and extensible user profiling
framework by leveraging textual, visual, and relational content in the form of
status updates, profile pictures and Facebook page likes. Our experimental
results demonstrate that our proposed model successfully incorporates multiple
sources of information and outperforms competing methods that use only one
source of information or an ensemble method across the different sources for
modeling of users in social media.
\\ ( https://arxiv.org/abs/2001.01177 ,  682kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00937
Date: Fri, 3 Jan 2020 01:44:48 GMT   (191kb)

Title: Resilient Multi-Dimensional Consensus and Optimization in Adversarial
  Environment
Authors: Jiaqi Yan, Xiuxian Li, Yilin Mo, and Changyun Wen
Categories: eess.SY cs.SY
Comments: arXiv admin note: substantial text overlap with arXiv:1911.10836
\\
  This paper considers the multi-dimensional consensus and optimization in
networked systems, where some of the agents might be misbehaving (or faulty).
Despite the influence of these misbehaviors, the healthy agents aim to reach an
agreement within the convex hull of their initial states in the consensus
setting. To this end, we develop a "safe kernel" updating scheme, where each
healthy agent computes a "safe kernel" based on the information from its
neighbors, and modifies its state towards this kernel at every step. Assuming
that the number of malicious agents is upper bounded, sufficient conditions on
the network topology are presented to guarantee the achievement of resilient
consensus. Given that the consensus serves as a fundamental objective of many
distributed coordination problems, we next investigate the application of the
proposed algorithm in distributed optimization. A resilient subgradient descent
algorithm is subsequently developed, which combines the aforementioned safe
kernel approach with the standard subgradient method. We show that, with
appropriate stepsizes, the states of benign agents converge to a subset of the
convex hull formed by their local minimizers. Some numerical examples are
finally provided to verify the theoretical results.
\\ ( https://arxiv.org/abs/2001.00937 ,  191kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01060
Date: Sat, 4 Jan 2020 09:37:15 GMT   (1197kb)

Title: Hardware in the loop simulation and hierarchical predictive control of a
  TWPTR
Authors: Mohammadbagher Shahgholian, Davood Gharavian
Categories: eess.SY cs.SY
\\
  In this paper, we use a nonlinear hierarchical model predictive control (MPC)
to stabilize the Segway robot. We also use hardware in the loop (HIL)
simulation in order to model the delay response of the wheels' motor and verify
the control algorithm. In Two-Wheeled Personal Transportation Robots (TWPTR),
changing the center of mass location and value, the nonlinearity of the
equations, and the dynamics of the system are topics complicating the control
problem. A nonlinear MPC predicts the dynamics of the system and solves the
control problem efficiently, but requires the exact information of the system
models. Since model uncertainties are unavoidable, the time-delay control (TDC)
method is used to cancel the unknown dynamics and unexpected disturbances. When
the TDC method is applied, the results show that the maximum required torque
for engines is reduced by 7%. And the maximum displacement of the robot has
dropped by 44% around the balance axis. In other words, robot stability has
increased by 78%. Due to the cost of implementing control in practice, this
research runs the HIL simulation for the first time. The use of this simulation
helps in implementing the control algorithms without approximation, and also
the system response can be discussed in a more realistic way.
\\ ( https://arxiv.org/abs/2001.01060 ,  1197kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01087
Date: Sat, 4 Jan 2020 15:13:18 GMT   (1280kb)

Title: Optimal control of signalized intersection using hierarchical fuzzy-real
  control
Authors: Mohammadbagher Shahgholian, Davood Gharavian
Categories: eess.SY cs.SY
\\
  This paper presents a method based on precise modeling of traffic flow using
a fuzzy-real algorithm for optimal control of a signalized intersection. By
improving social indicators such as security, well-fare and economy, intercity
transportation has increased and traffic congestion developed. Today, the
plight of traffic congestion is the cause of waste of time, capital, and health
risks. Although the construction of new streets, expressways, and highways can
improve this situation, when inadequate space and limited budget is available,
it is not practical. Optimization of signalized intersections for optimal use
of the network capacity is proposed as a useful solution to resolve an
important part of the problems developed at intersections. In this paper, with
the aim of assessing the algorithms proposed for controlling signalized
intersections and given the real potentials of common sensors present in
traffic control systems, a suitable simulation medium called Signalized
Intersection Fuzzy-Real Control (SIFRC) has been designed and implemented.
Through the possibility made, the Abshar intersection in Isfahan city was
modeled and phased through six methods: fixed time, pre-time control, segmental
pre-time, fuzzy, real-time, and fuzzy-real. The results indicated better
performance of the fuzzy-real method compared to the fixed time method up to
50%, and up to 10% compared to other methods. In addition, the speed of
achieving the optimal response in the fuzzy-real method has been 11 times as
large as that of the real-time method, while the delay time developed by the
intersection in this method did not increase compared to the real-time method.
\\ ( https://arxiv.org/abs/2001.01087 ,  1280kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01117
Date: Sat, 4 Jan 2020 19:47:55 GMT   (1584kb,D)

Title: Eco-Driving at Signalized Intersections: A Multiple Signal Optimization
  Approach
Authors: Hao Yang and Fawaz Almutairi and Hesham A. Rakha
Categories: eess.SY cs.SY
Comments: In review in the IEEE Transactions on Intelligent Transportation
  Systems
\\
  Consecutive traffic signalized intersections can increase vehicle stops,
producing vehicle accelerations on arterial roads and potentially increasing
vehicle fuel consumption levels. Eco-driving systems are one method to improve
vehicle energy efficiency with the help of vehicle connectivity. In this paper,
an eco-driving system is developed that computes a fuel-optimized vehicle
trajectory while traversing more than one signalized intersection. The system
is designed in a modular and scalable fashion allowing it to be implemented in
large networks without significantly increasing the computational complexity.
The proposed system utilizes signal phasing and timing (SPaT) data that are
communicated to connected vehicles (CVs) together with real-time vehicle
dynamics to compute fuel-optimum trajectories. The proposed algorithm is
incorporated in the INTEGRATION microscopic traffic assignment and simulation
software to conduct a comprehensive sensitivity analysis of various variables,
including: system market penetration rates (MPRs), demand levels, phase splits,
offsets and traffic signal spacings on the system performance. The analysis
shows that at 100\% MPR, fuel consumption can be reduced by as high as 13.8\%.
Moreover, higher MPRs and shorter phase lengths result in larger fuel savings.
Optimum demand levels and traffic signal spacings exist that maximize the
effectiveness of the algorithm. Furthermore, the study demonstrates that the
algorithm works less effective when the traffic signal offset is closer to its
optimal value. Finally, the study highlights the need for further work to
enhance the algorithm to deal with over-saturated traffic conditions.
\\ ( https://arxiv.org/abs/2001.01117 ,  1584kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01118
Date: Sat, 4 Jan 2020 19:48:04 GMT   (832kb)

Title: Sliding Mode Network Perimeter Control
Authors: Youssef Bichiou and Maha Elouni and Hossam M. Abdelghaffar and Hesham
  A. Rakha
Categories: eess.SY cs.SY
Comments: In review in the IEEE Transactions on Intelligent Transportation
  Systems
\\
  Urban traffic congestion is a chronic problem faced by many cities in the US
and worldwide. It results in inefficient infrastructure use as well as
increased vehicle fuel consumption and emission levels. Congestion is
intertwined with delay, as road users waste precious hours on the road, which
in turn reduces productivity. Researchers have developed, and continue to
develop, tools and systems to alleviate this problem. Network perimeter control
is one such tool that has been studied extensively. It attempts to control the
flow of vehicles entering a protected area to ensure that the congested regime
predetermined by the Network Fundamental Diagram (NFD) is not reached. In this
paper, an approach derived from sliding mode control theory is presented. Its
main advantages over proportional-integral controllers include (1) minimal
tuning, (2) no linearization of the governing equations, (3) no assumptions
with regard to the shape of the NFD, and (4) the ability to handle various
demand profiles without the need to re-tune the controller. An SMC controller
was implemented and tested on a congested grid network. The results show that
the proposed controller produces network-wide delay savings and disperses
congestion effectively.
\\ ( https://arxiv.org/abs/2001.01118 ,  832kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01119
Date: Sat, 4 Jan 2020 19:48:19 GMT   (1052kb)

Title: Real-time Estimation of Vehicle Counts on Signalized Intersection
  Approaches Using Probe Vehicle Data
Authors: Mohammad A. Aljamal and Hossam M. Abdelghaffar and Hesham A. Rakha
Categories: eess.SY cs.SY
Comments: In review in the IEEE Transactions on Intelligent Transportation
  Systems
\\
  This paper presents a novel method for estimating the number of vehicles
traveling along signalized approaches using probe vehicle data only. The
proposed method uses the Kalman Filtering technique to produce reliable vehicle
count estimates using real-time probe vehicle estimates of the expected travel
times. The proposed method introduces a novel variable estimation interval that
allows for higher estimation precision, as the updating time interval always
contains a fixed number of probe vehicles. The proposed method is evaluated
using empirical and simulated data, the former of which were collected along a
signalized roadway in downtown Blacksburg, VA. Results indicate that vehicle
count estimates produced by the proposed method are accurate. The paper also
examines the model's accuracy when installing a single stationary sensor (e.g.,
loop detector), producing slight improvements especially when the probe vehicle
market penetration rate is low. Finally, the paper investigates the sensitivity
of the estimation model to traffic demand levels, showing that the model works
better at higher demand levels given that more probe vehicles exist for the
same market penetration rate.
\\ ( https://arxiv.org/abs/2001.01119 ,  1052kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01196
Date: Sun, 5 Jan 2020 09:06:22 GMT   (218kb,D)

Title: Feedforward Inversion Control of DC/DC Dual-Bridge Series Resonant
  Converter in Buck and Boost Modes
Authors: Alex Borisevich, Filipp Gleyzer, Valeria Gavrilenko
Categories: eess.SY cs.SY
\\
  In the paper, a nonlinear inversion technique for the steady-state model of
the active dual-bridge series resonant converter is presented. The obtained
control strategy allows cycle averaged output current regulation and performs
waveform alignment for the controllable achievement of ZVS and synchronous
rectification. The control is valid both for voltage buck and boost operating
modes, as well as for low-power operation at a fixed frequency. Robustness of
the control is studied by simulations with external linear control loops.
\\ ( https://arxiv.org/abs/2001.01196 ,  218kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01283
Date: Sun, 5 Jan 2020 18:22:31 GMT   (578kb,D)

Title: One-Shot Coordination of First and Last Mode for Multi-Modal
  Transportation
Authors: Subhajit Goswami and Pavankumar Tallapragada
Categories: eess.SY cs.SY math.OC
\\
  In this paper, we consider coordinated control of feeder vehicles for the
first and last mode of a multi-modal transportation system. We adopt a
macroscopic approach and model a geographical region as a graph with one of the
nodes being an interchange between different modes of transportation. We model
customer demands and supplies of vehicles as volumes and consider flows of
vehicles. We propose one-shot problems for passenger transportation to or from
the interchange within a fixed time window, under the knowledge of the demand
distribution. In particular, we pose the problem of operator profit
maximization through routing and allocations of the vehicles as well as
pricing. With K.K.T. analysis we propose an offline method for reducing the
problem size. Further, we also analyse the problem of maximizing profits by
optimally locating the supply for a given total supply and present a closed
form expression of the maximum profits that can be earned over all supply
distributions for a given demand distribution. We also show an equivalence
between optimal supply location problem and the last mode problem. Finally we
present a model for determining the comparative cost of the best alternate
transportation for the feeder service to be viable. We illustrate the results
through simulations and also compare the proposed model with a traditional
vehicle routing problem.
\\ ( https://arxiv.org/abs/2001.01283 ,  578kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01302
Date: Sun, 5 Jan 2020 20:01:05 GMT   (118kb,D)

Title: A Locational Price for Power Injection Fluctuations of Variable
  Generation and Load
Authors: Adria E. Brooks and Bernard C. Lesieutre
Categories: eess.SY cs.SY
Comments: 6 pages. Presented at 10th IREP Bulk Power Systems Dynamics and
  Control Symposium, September 2017, Espinho Portugal
\\
  In this paper we calculate the incremental system production cost associated
with a measure of locational power injection uncertainty that can be
interpreted as a locational price for tracking power fluctuations. This
Locational Price of Variability (LPV) can be used to allocate charges for
regulation reserves by location, and hence, can also be used to value
distributed energy storage employed to mitigate such fluctuations. We consider
policy changes that could enable the implementation of the LPV.
\\ ( https://arxiv.org/abs/2001.01302 ,  118kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01414
Date: Mon, 6 Jan 2020 05:52:50 GMT   (828kb,D)

Title: A time-optimal feedback control for a particular case of the game of two
  cars
Authors: Aditya Chaudhari and Debraj Chakraborty
Categories: eess.SY cs.SY
\\
  In this paper, a time-optimal feedback solution to the game of two cars, for
the case where the pursuer is faster and more agile than the evader, is
presented. The concept of continuous subsets of the reachable set is introduced
to characterize the time-optimal pursuit-evasion game under feedback
strategies. Using these subsets it is shown that, if initially the pursuer is
distant enough from the evader, then the feedback saddle point strategies for
both the pursuer and the evader are coincident with one of the common tangents
from the minimum radius turning circles of the pursuer to the minimum radius
turning circles of the evader. Using geometry, four feasible tangents are
identified and the feedback min-max strategy for the pursuer and the max-min
strategy for the evader are derived by solving a $2 \times 2$ matrix game at
each instant. Insignificant computational effort is involved in evaluating the
pursuer and evader inputs using the proposed feedback control law and hence it
is suitable for real-time implementation. The proposed law is validated further
by comparing the resulting trajectories with those obtained by solving the
differential game using numerical techniques.
\\ ( https://arxiv.org/abs/2001.01414 ,  828kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01564
Date: Mon, 6 Jan 2020 13:37:26 GMT   (3022kb,D)

Title: Distributed Networked Controller Design for Large-scale Systems under
  Round-Robin Communication Protocol
Authors: Tao Yu, Junlin Xiong
Categories: eess.SY cs.SY
\\
  This paper studies the distributed L2-gain control problem for
continuous-time large-scale systems under Round-Robin communication protocol.
In this protocol, each sub-controller obtains its own subsystem's state
information continuously, while communicating with neighbors at discrete-time
instants periodically. Distributed controllers are designed such that the
closed-loop system is exponentially stable and that the prescribed L2-gain is
satisfied. The design condition is obtained based on a time-delay approach and
given in terms of linear matrix inequalities. Finally, three numerical examples
are presented to illustrate the efficiency of the proposed scheme.
\\ ( https://arxiv.org/abs/2001.01564 ,  3022kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01593
Date: Mon, 6 Jan 2020 14:03:46 GMT   (171kb,D)

Title: On Output Feedback Stabilization of Time-Varying Decomposable Systems
  with Switching Topology and Delay
Authors: Muhammad Zakwan and Saeed Ahmed
Categories: eess.SY cs.SY
Comments: Submitted to 21st IFAC World Congress in Berlin, Germany, July 12-17,
  2020
\\
  This paper presents a new method for dynamic output feedback stabilizing
controller design for decomposable systems with switching topology and delay.
Our approach consists of two steps. In the first step, we model the
decomposable systems with switching topology as equivalent LPV systems with a
piecewise constant parameter. In the second step, we design stabilizing output
feedbacks for these LPV systems in the presence of a time-varying output delay
using a trajectory-based stability analysis approach. We do not impose any
constraint on the delay derivative. Finally, we illustrate our approach by
applying it to the consensus problem of non-holonomic agents.
\\ ( https://arxiv.org/abs/2001.01593 ,  171kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01704
Date: Mon, 6 Jan 2020 18:36:09 GMT   (176kb,D)

Title: Characterization of Multivaluedness in Networks
Authors: Michael Anton van Wyk (University of the Witwatersrand, Johannesburg,
  South Africa)
Categories: eess.SY cs.SY eess.SP math.DS
Comments: 3 pages, 1 figure
MSC-class: 05C82
\\
  The motivation for this work stems from the observation that as few as two
counter-cascaded systems, with a common input, can exhibit multivaluedness from
output to output. Our main result is a theorem that provides a necessary and
sufficient condition for multivaluedness to be exhibited by three
interconnected systems based on the novel notions of immanence and its
opposite, transcendence, introduced here. Subsequent corollaries provide simple
conditions to test for multivaluedness under specific circumstances.
  This note presents the theoretical developments with applications in network
science and other areas of signal processing to be presented in subsequent
publications.
\\ ( https://arxiv.org/abs/2001.01704 ,  176kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01714
Date: Mon, 6 Jan 2020 18:57:25 GMT   (454kb,D)

Title: Fast Solutions in Power System Simulation through Coupling with
  Data-Driven Power Flow Models for Voltage Estimation
Authors: Siobhan Powell, Alyona Ivanova, David Chassin
Categories: eess.SY cs.SY
\\
  Power systems solvers are vital tools in planning, operating, and optimizing
electrical distribution networks. The current generation of solvers employ
computationally expensive iterative methods to compute sequential solutions. To
accelerate these simulations, this paper proposes a novel method that replaces
the physics-based solvers with data-driven models for many steps of the
simulation. In this method, computationally inexpensive data-driven models
learn from training data generated by the power flow solver and are used to
predict system solutions. Clustering is used to build a separate model for each
operating mode of the system. Heuristic methods are developed to choose between
the model and solver at each step, managing the trade-off between error and
speed. For the IEEE 123 bus test system this methodology is shown to reduce
simulation time for a typical quasi-steady state time-series simulation by
avoiding the solver for 86.7% of test samples, achieving a median prediction
error of 0.049%.
\\ ( https://arxiv.org/abs/2001.01714 ,  454kb)
------------------------------------------------------------------------------
\\
arXiv:1903.05794
Date: Thu, 14 Mar 2019 02:26:28 GMT   (16kb)
Date (revised v2): Tue, 19 Mar 2019 04:16:19 GMT   (16kb)

Title: Delayed state synchronization of continuous-time multi-agent systems in
  the presence of unknown communication delays (including complete proofs)
Authors: Zhenwei Liu, Ali Saberi, Anton A. Stoorvogel, Rong Li
Categories: cs.SY eess.SP eess.SY
Comments: Accepted by the 31th CCDC held by Nanchang, China, June 3rd-5th, 2019
\\
  This paper studies delayed synchronization of continuous-time multi-agent
systems (MAS) in the presence of unknown nonuniform communication delays. A
delay-free transformation is developed based on a communication network which
is a directed spanning tree, which can transform the original MAS to a new one
without delays. By using this transformation, we design a static protocol for
full-state coupling and a dynamic protocol for delayed state synchronization
for homogeneous MAS via full- and partial-state coupling. Meanwhile, the
delayed output synchronization is also studied for heterogeneous MAS, which is
achieved by using a low-gain and output regulation based dynamic protocol
design via the delay-free transformation.
\\
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2001.01538 (*cross-listing*)
Date: Mon, 6 Jan 2020 13:03:58 GMT   (2189kb,D)

Title: Speech Enhancement based on Denoising Autoencoder with Multi-branched
  Encoders
Authors: Cheng Yu, Ryandhimas E. Zezario, Jonathan Sherman, Yi-Yen Hsieh,
  Xugang Lu, Hsin-Min Wang and Yu Tsao
Categories: eess.AS cs.AI
\\
  Deep learning-based models have greatly advanced the performance of speech
enhancement (SE) systems. However, two problems remain unsolved, which are
closely related to model generalizability to noisy conditions: (1) mismatched
noisy condition during testing, i.e., the performance is generally sub-optimal
when models are tested with unseen noise types that are not involved in the
training data; (2) local focus on specific noisy conditions, i.e., models
trained using multiple types of noises cannot optimally remove a specific noise
type even though the noise type has been involved in the training data. These
problems are common in real applications. In this paper, we propose a novel
denoising autoencoder with a multi-branched encoder (termed DAEME) model to
deal with these two problems. In the DAEME model, two stages are involved:
offline and online. In the offline stage, we build multiple component models to
form a multi-branched encoder based on a dynamically-sized decision tree(DSDT).
The DSDT is built based on a prior knowledge of speech and noisy conditions
(the speaker, environment, and signal factors are considered in this paper),
where each component of the multi-branched encoder performs a particular
mapping from noisy to clean speech along the branch in the DSDT. Finally, a
decoder is trained on top of the multi-branched encoder. In the online stage,
noisy speech is first processed by the tree and fed to each component model.
The multiple outputs from these models are then integrated into the decoder to
determine the final enhanced speech. Experimental results show that DAEME is
superior to several baseline models in terms of objective evaluation metrics
and the quality of subjective human listening tests.
\\ ( https://arxiv.org/abs/2001.01538 ,  2189kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01656 (*cross-listing*)
Date: Mon, 6 Jan 2020 16:43:05 GMT   (748kb,D)

Title: Audio-visual Recognition of Overlapped speech for the LRS2 dataset
Authors: Jianwei Yu, Shi-Xiong Zhang, Jian Wu, Shahram Ghorbani, Bo Wu, Shiyin
  Kang, Shansong Liu, Xunying Liu, Helen Meng, Dong Yu
Categories: eess.AS cs.AI
Comments: 5 pages, 5 figures, submitted to icassp2019
\\
  Automatic recognition of overlapped speech remains a highly challenging task
to date. Motivated by the bimodal nature of human speech perception, this paper
investigates the use of audio-visual technologies for overlapped speech
recognition. Three issues associated with the construction of audio-visual
speech recognition (AVSR) systems are addressed. First, the basic architecture
designs i.e. end-to-end and hybrid of AVSR systems are investigated. Second,
purposefully designed modality fusion gates are used to robustly integrate the
audio and visual features. Third, in contrast to a traditional pipelined
architecture containing explicit speech separation and recognition components,
a streamlined and integrated AVSR system optimized consistently using the
lattice-free MMI (LF-MMI) discriminative criterion is also proposed. The
proposed LF-MMI time-delay neural network (TDNN) system establishes the
state-of-the-art for the LRS2 dataset. Experiments on overlapped speech
simulated from the LRS2 dataset suggest the proposed AVSR system outperformed
the audio only baseline LF-MMI DNN system by up to 29.98\% absolute in word
error rate (WER) reduction, and produced recognition performance comparable to
a more complex pipelined system. Consistent performance improvements of 4.89\%
absolute in WER reduction over the baseline AVSR system using feature fusion
are also obtained.
\\ ( https://arxiv.org/abs/2001.01656 ,  748kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01322 (*cross-listing*)
Date: Sun, 5 Jan 2020 22:26:53 GMT   (4715kb,D)

Title: Non-Convex Planar Harmonic Maps
Authors: Shahar Z. Kovalsky, Noam Aigerman, Ingrid Daubechies, Michael Kazhdan,
  Jianfeng Lu, Stefan Steinerberger
Categories: math.AP cs.CG math.MG
\\
  We formulate a novel characterization of a family of invertible maps between
two-dimensional domains. Our work follows two classic results: The
Rad\'o-Kneser-Choquet (RKC) theorem, which establishes the invertibility of
harmonic maps into a convex planer domain; and Tutte's embedding theorem for
planar graphs - RKC's discrete counterpart - which proves the invertibility of
piecewise linear maps of triangulated domains satisfying a discrete-harmonic
principle, into a convex planar polygon. In both theorems, the convexity of the
target domain is essential for ensuring invertibility. We extend these
characterizations, in both the continuous and discrete cases, by replacing
convexity with a less restrictive condition. In the continuous case,
Alessandrini and Nesi provide a characterization of invertible harmonic maps
into non-convex domains with a smooth boundary by adding additional conditions
on orientation preservation along the boundary. We extend their results by
defining a condition on the normal derivatives along the boundary, which we
call the cone condition; this condition is tractable and geometrically
intuitive, encoding a weak notion of local invertibility. The cone condition
enables us to extend Alessandrini and Nesi to the case of harmonic maps into
non-convex domains with a piecewise-smooth boundary. In the discrete case, we
use an analog of the cone condition to characterize invertible
discrete-harmonic piecewise-linear maps of triangulations. This gives an analog
of our continuous results and characterizes invertible discrete-harmonic maps
in terms of the orientation of triangles incident on the boundary.
\\ ( https://arxiv.org/abs/2001.01322 ,  4715kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01005 (*cross-listing*)
Date: Fri, 3 Jan 2020 22:34:52 GMT   (5881kb,D)

Title: Segmentation of Cellular Patterns in Confocal Images of Melanocytic
  Lesions in vivo via a Multiscale Encoder-Decoder Network (MED-Net)
Authors: Kivanc Kose, Alican Bozkurt, Christi Alessi-Fox, Melissa Gill,
  Caterina Longo, Giovanni Pellacani, Jennifer Dy, Dana H. Brooks, Milind
  Rajadhyaksha
Categories: eess.IV cs.CV
\\
  In-vivo optical microscopy is advancing into routine clinical practice for
non-invasively guiding diagnosis and treatment of cancer and other diseases,
and thus beginning to reduce the need for traditional biopsy. However, reading
and analysis of the optical microscopic images are generally still qualitative,
relying mainly on visual examination. Here we present an automated semantic
segmentation method called "Multiscale Encoder-Decoder Network (MED-Net)" that
provides pixel-wise labeling into classes of patterns in a quantitative manner.
The novelty in our approach is the modeling of textural patterns at multiple
scales. This mimics the procedure for examining pathology images, which
routinely starts with low magnification (low resolution, large field of view)
followed by closer inspection of suspicious areas with higher magnification
(higher resolution, smaller fields of view). We trained and tested our model on
non-overlapping partitions of 117 reflectance confocal microscopy (RCM) mosaics
of melanocytic lesions, an extensive dataset for this application, collected at
four clinics in the US, and two in Italy. With patient-wise cross-validation,
we achieved pixel-wise mean sensitivity and specificity of $70\pm11\%$ and
$95\pm2\%$, respectively, with $0.71\pm0.09$ Dice coefficient over six classes.
In the scenario, we partitioned the data clinic-wise and tested the
generalizability of the model over multiple clinics. In this setting, we
achieved pixel-wise mean sensitivity and specificity of $74\%$ and $95\%$,
respectively, with $0.75$ Dice coefficient. We compared MED-Net against the
state-of-the-art semantic segmentation models and achieved better quantitative
segmentation performance. Our results also suggest that, due to its nested
multiscale architecture, the MED-Net model annotated RCM mosaics more
coherently, avoiding unrealistic-fragmented annotations.
\\ ( https://arxiv.org/abs/2001.01005 ,  5881kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01055 (*cross-listing*)
Date: Sat, 4 Jan 2020 08:17:52 GMT   (1396kb)

Title: Image Speckle Noise Denoising by a Multi-Layer Fusion Enhancement Method
  based on Block Matching and 3D Filtering
Authors: Huang Shuo, Zhou Ping, Shi Hao, Sun Yu, Wan Suiren
Categories: eess.IV cs.CV
Journal-ref: The Imaging Science Journal, 67(4), 224-235 (2019)
DOI: 10.1080/13682199.2019.1612589
\\
  In order to improve speckle noise denoising of block matching 3d filtering
(BM3D) method, an image frequency-domain multi-layer fusion enhancement method
(MLFE-BM3D) based on nonsubsampled contourlet transform (NSCT) has been
proposed. The method designs a NSCT hard threshold denoising enhancement to
preprocess the image, then uses fusion enhancement in NSCT domain to fuse the
preliminary estimation results of images before and after the NSCT hard
threshold denoising, finally, BM3D denoising is carried out with the fused
image to obtain the final denoising result. Experiments on natural images and
medical ultrasound images show that MLFE-BM3D method can achieve better visual
effects than BM3D method, the peak signal to noise ratio (PSNR) of the denoised
image is increased by 0.5dB. The MLFE-BM3D method can improve the denoising
effect of speckle noise in the texture region, and still maintain a good
denoising effect in the smooth region of the image.
\\ ( https://arxiv.org/abs/2001.01055 ,  1396kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01425 (*cross-listing*)
Date: Mon, 6 Jan 2020 07:22:28 GMT   (6784kb,D)

Title: Classification of Large-Scale High-Resolution SAR Images with Deep
  Transfer Learning
Authors: Zhongling Huang, Corneliu Octavian Dumitru, Zongxu Pan, Bin Lei, Mihai
  Datcu
Categories: eess.SP cs.CV
\\
  The classification of large-scale high-resolution SAR land cover images
acquired by satellites is a challenging task, facing several difficulties such
as semantic annotation with expertise, changing data characteristics due to
varying imaging parameters or regional target area differences, and complex
scattering mechanisms being different from optical imaging. Given a large-scale
SAR land cover dataset collected from TerraSAR-X images with a hierarchical
three-level annotation of 150 categories and comprising more than 100,000
patches, three main challenges in automatically interpreting SAR images of
highly imbalanced classes, geographic diversity, and label noise are addressed.
In this letter, a deep transfer learning method is proposed based on a
similarly annotated optical land cover dataset (NWPU-RESISC45). Besides, a
top-2 smooth loss function with cost-sensitive parameters was introduced to
tackle the label noise and imbalanced classes' problems. The proposed method
shows high efficiency in transferring information from a similarly annotated
remote sensing dataset, a robust performance on highly imbalanced classes, and
is alleviating the over-fitting problem caused by label noise. What's more, the
learned deep model has a good generalization for other SAR-specific tasks, such
as MSTAR target recognition with a state-of-the-art classification accuracy of
99.46%.
\\ ( https://arxiv.org/abs/2001.01425 ,  6784kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01550 (*cross-listing*)
Date: Sat, 28 Dec 2019 02:44:29 GMT   (846kb,D)

Title: Opportunities and Challenges in Deep Learning Methods on
  Electrocardiogram Data: A Systematic Review
Authors: Shenda Hong, Yuxi Zhou, Junyuan Shang, Cao Xiao, Jimeng Sun
Categories: eess.SP cs.CV cs.LG
\\
  Objective: To conduct a systematic review of deep learning methods on
Electrocardiogram (ECG) data from the perspective of model architecture and
their application task. Methods: First, we extensively searched papers
deploying deep learning (deep neural network networks) on ECG data that
published between January 1st 2010 and September 30th 2019 from Google Scholar,
PubMed and DBLP. Then we analyze them in three aspects including task, model
and data. Finally, we conclude unresolved challenges and problems that existing
models can not handle well. Results: The total number of papers is 124, among
them 97 papers are published after in recent two years. Almost all kinds of
common deep learning architectures have been used in ECG analytics tasks like
disease detection/classification, annotation/localization, sleep staging,
biometric human identification, denoising and so on. Conclusion: The number of
works about deep learning on ECG data is growing explosively in recent years.
Indeed, these works have achieve a far more better performance in terms of
accuracy. However, there are some new challenges and problems like
interpretability, scalability, efficiency, which need to be addressed and paid
more attention. Moreover, it is also worth to investigate by discovering new
interesting applications from both the dataset view and the method view.
Significance: This paper summarizes existing deep learning methods on modeling
ECG data from multiple views, while also point out existing challenges and
problems, while can become potential research direction in the future.
\\ ( https://arxiv.org/abs/2001.01550 ,  846kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01078 (*cross-listing*)
Date: Sat, 4 Jan 2020 13:31:49 GMT   (461kb)

Title: On the Hardness of Almost All Subset Sum Problems by Ordinary
  Branch-and-Bound
Authors: Mustafa Kemal Tural
Categories: math.OC cs.DM
Comments: 5 pages
MSC-class: G.2.1, F.2.0
ACM-class: G.2.1; F.2.0
Journal-ref: Proceeding of the "Uluslararasi Bilim, Teknoloji ve Sosyal
  Bilimlerde Guncel Gelismeler Sempozyumu", 20-22 December 2019, Ankara, Turkey
\\
  Given $n$ positive integers $a_1,a_2,\dots,a_n$, and a positive integer right
hand side $\beta$, we consider the feasibility version of the subset sum
problem which is the problem of determining whether a subset of
$a_1,a_2,\dots,a_n$ adds up to $\beta$. We show that if the right hand side
$\beta$ is chosen as $\lfloor r\sum_{j=1}^n a_j \rfloor$ for a constant $0 < r
< 1$ and if the $a_j$'s are independentand identically distributed from a
discrete uniform distribution taking values ${1,2,\dots,\lfloor 10^{n/2}
\rfloor }$, then the probability that the instance of the subset sum problem
generated requires the creation of an exponential number of branch-and-bound
nodes when one branches on the individual variables in any order goes to $1$ as
$n$ goes to infinity.
\\ ( https://arxiv.org/abs/2001.01078 ,  461kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01463 (*cross-listing*)
Date: Mon, 6 Jan 2020 10:10:11 GMT   (5kb)

Title: A note on the simultaneous edge coloring
Authors: Nicolas Bousquet and Bastien Durain
Categories: math.CO cs.DM
\\
  Let $G=(V,E)$ be a graph. A (proper) $k$-edge-coloring is a coloring of the
edges of $G$ such that any pair of edges sharing an endpoint receive distinct
colors. A classical result of Vizing ensures that any simple graph $G$ admits a
$(\Delta(G)+1)$-edge coloring where $\Delta(G)$ denotes the maximum degreee of
$G$. Recently, Cabello raised the following question: given two graphs
$G_1,G_2$ of maximum degree $\Delta$ on the same set of vertices $V$, is it
possible to edge-color their (edge) union with $\Delta+2$ colors in such a way
the restriction of $G$ to respectively the edges of $G_1$ and the edges of
$G_2$ are edge-colorings? More generally, given $\ell$ graphs, how many colors
do we need to color their union in such a way the restriction of the coloring
to each graph is proper?
  In this short note, we prove that we can always color the union of the graphs
$G_1,\ldots,G_\ell$ of maximum degree $\Delta$ with $\Omega(\sqrt{\ell} \cdot
\Delta)$ colors and that there exist graphs for which this bound is tight up to
a constant multiplicative factor. Moreover, for two graphs, we prove that at
most $\frac 32 \Delta +4$ colors are enough which is, as far as we know, the
best known upper bound.
\\ ( https://arxiv.org/abs/2001.01463 ,  5kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01194 (*cross-listing*)
Date: Sun, 5 Jan 2020 08:57:04 GMT   (32kb)

Title: Cutoff for exact recovery of Gaussian mixture models
Authors: Xiaohui Chen and Yun Yang
Categories: math.ST cs.DS cs.IT math.IT math.PR stat.ML stat.TH
\\
  We determine the cutoff value on separation of cluster centers for exact
recovery of cluster labels in a $K$-component Gaussian mixture model with equal
cluster sizes. Moreover, we show that a semidefinite programming (SDP)
relaxation of the $K$-means clustering method achieves such sharp threshold for
exact recovery without assuming the symmetry of cluster centers.
\\ ( https://arxiv.org/abs/2001.01194 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01452 (*cross-listing*)
Date: Mon, 6 Jan 2020 09:38:51 GMT   (620kb)

Title: On Efficient Distance Approximation for Graph Properties
Authors: Nimrod Fiat, Dana Ron
Categories: math.CO cs.DS
\\
  A distance-approximation algorithm for a graph property $\mathcal{P}$ in the
adjacency-matrix model is given an approximation parameter $\epsilon \in (0,1)$
and query access to the adjacency matrix of a graph $G=(V,E)$. It is required
to output an estimate of the \emph{distance} between $G$ and the closest graph
$G'=(V,E')$ that satisfies $\mathcal{P}$, where the distance between graphs is
the size of the symmetric difference between their edge sets, normalized by
$|V|^2$. In this work we introduce property covers, as a framework for using
distance-approximation algorithms for "simple" properties to design
distance-approximation. Applying this framework we present
distance-approximation algorithms with $poly(1/\epsilon)$ query complexity for
induced $P_3$-freeness, induced $P_4$-freeness, and Chordality. For induced
$C_4$-freeness our algorithm has query complexity $exp(poly(1/\epsilon))$.
These complexities essentially match the corresponding known results for
testing these properties and provide an exponential improvement on previously
known results.
\\ ( https://arxiv.org/abs/2001.01452 ,  620kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01400 (*cross-listing*)
Date: Mon, 6 Jan 2020 05:11:52 GMT   (1365kb,D)

Title: Model Predictive Control for Finite Input Systems using the D-Wave
  Quantum Annealer
Authors: Daisuke Inoue, Hiroaki Yoshida
Categories: cond-mat.mes-hall cs.ET cs.SY eess.SY physics.comp-ph quant-ph
Comments: 11 pages, 4 figures, manuscript accepted in Scientific Reports
\\
  The D-Wave quantum annealer has emerged as a novel computational architecture
that is attracting significant interest, but there have been only a few
practical algorithms exploiting the power of quantum annealers. Here we present
a model predictive control (MPC) algorithm using a quantum annealer for a
system allowing a finite number of input values. Such an MPC problem is
classified as a non-deterministic polynomial-time-hard combinatorial problem,
and thus real-time sequential optimization is difficult to obtain with
conventional computational systems. We circumvent this difficulty by converting
the original MPC problem into a quadratic unconstrained binary optimization
problem, which is then solved by the D-Wave quantum annealer. Two practical
applications, namely stabilization of a spring-mass-damper system and dynamic
audio quantization, are demonstrated. For both, the D-Wave method exhibits
better performance than the classical simulated annealing method. Our results
suggest new applications of quantum annealers in the direction of dynamic
control problems.
\\ ( https://arxiv.org/abs/2001.01400 ,  1365kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00192 (*cross-listing*)
Date: Wed, 1 Jan 2020 11:45:26 GMT   (1329kb)

Title: A Quantized Representation of Probability in the Brain
Authors: James Tee and Desmond P. Taylor
Categories: q-bio.NC cs.IT math.IT
Comments: 12 pages, 23 figures, 6 tables. arXiv admin note: substantial text
  overlap with arXiv:1805.01631
Journal-ref: IEEE Transactions on Molecular, Biological and Multi-Scale
  Communications (30 October 2019)
DOI: 10.1109/TMBMC.2019.2950182
\\
  Conventional and current wisdom assumes that the brain represents probability
as a continuous number to many decimal places. This assumption seems
implausible given finite and scarce resources in the brain. Quantization is an
information encoding process whereby a continuous quantity is systematically
divided into a finite number of possible categories. Rounding is a simple
example of quantization. We apply this information theoretic concept to develop
a novel quantized (i.e., discrete) probability distortion function. We develop
three conjunction probability gambling tasks to look for evidence of quantized
probability representations in the brain. We hypothesize that certain ranges of
probability will be lumped together in the same indifferent category if a
quantized representation exists. For example, two distinct probabilities such
as 0.57 and 0.585 may be treated indifferently. Our extensive data analysis has
found strong evidence to support such a quantized representation: 59/76
participants (i.e., 78%) demonstrated a best fit to 4-bit quantized models
instead of continuous models. This observation is the major development and
novelty of the present work. The brain is very likely to be employing a
quantized representation of probability. This discovery demonstrates a major
precision limitation of the brain's representational and decision-making
ability.
\\ ( https://arxiv.org/abs/2001.00192 ,  1329kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00942 (*cross-listing*)
Date: Fri, 3 Jan 2020 15:13:46 GMT   (65kb,D)

Title: Simple explanation of Landauer's bound and its ineffectiveness for
  multivalued logic
Authors: Rados{\l}aw A. Kycia, Agnieszka Niemczynowcz
Categories: cond-mat.stat-mech cond-mat.mtrl-sci cs.IT math-ph math.IT math.MP
Comments: 12 pages, 8 figures
\\
  We discuss, using recent results on the Landauer's bound in multivalued
logic, the difficulties and pitfalls of how to apply this principle. The
presentation is based on Szilard's version of Maxwell's demon experiment.
Different versions of thermodynamical/mechanical memory are presented - one-hot
encoding version and the implementation based on reversed Szilard's experiment.
Relation of Landauer's principle to Galois connection is explained in detail.
\\ ( https://arxiv.org/abs/2001.00942 ,  65kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00962 (*cross-listing*)
Date: Fri, 3 Jan 2020 20:00:00 GMT   (1496kb,D)

Title: Application of ICA on Self-Interference Cancellation of In-band Full
  Duplex Systems
Authors: Mohammed E. Fouda, Sergey Shaboyan, Ayman Elezabi, and Ahmed Eltawil
Categories: eess.SP cs.IT math.IT
\\
  In this letter, we propose a modified version of Fast Independent Component
Analysis (FICA) algorithm to solve the self-interference cancellation (SIC)
problem in In-band Full Duplex (IBFD) communication systems. The complex mixing
problem is mathematically formulated to suit the real-valued blind source
separation (BSS) algorithms. In addition, we propose a method to estimate the
ambiguity factors associated with ICA lumped together with the channels and
residual separation error. Experiments were performed on an FD platform where
FICA-based BSS was applied for SIC in the frequency domain. Experimental
results show superior performance compared to least squares SIC by up to 6 dB
gain in the SNR.
\\ ( https://arxiv.org/abs/2001.00962 ,  1496kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01372 (*cross-listing*)
Date: Mon, 6 Jan 2020 02:56:46 GMT   (4405kb,D)

Title: Applying Information Theory to Design Optimal Filters for Photometric
  Redshifts
Authors: J. Bryce Kalmbach, Jacob T. VanderPlas, Andrew J. Connolly
Categories: astro-ph.IM cs.IT math.IT stat.AP
Comments: 29 pages, 17 figures, accepted to ApJ
\\
  In this paper we apply ideas from information theory to create a method for
the design of optimal filters for photometric redshift estimation. We show the
method applied to a series of simple example filters in order to motivate an
intuition for how photometric redshift estimators respond to the properties of
photometric passbands. We then design a realistic set of six filters covering
optical wavelengths that optimize photometric redshifts for $z <= 2.3$ and $i <
25.3$. We create a simulated catalog for these optimal filters and use our
filters with a photometric redshift estimation code to show that we can improve
the standard deviation of the photometric redshift error by 7.1% overall and
improve outliers 9.9% over the standard filters proposed for the Large Synoptic
Survey Telescope (LSST). We compare features of our optimal filters to LSST and
find that the LSST filters incorporate key features for optimal photometric
redshift estimation. Finally, we describe how information theory can be applied
to a range of optimization problems in astronomy.
\\ ( https://arxiv.org/abs/2001.01372 ,  4405kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01006 (*cross-listing*)
Date: Fri, 3 Jan 2020 22:48:10 GMT   (2517kb,D)

Title: Review of Single-cell RNA-seq Data Clustering for Cell Type
  Identification and Characterization
Authors: Shixiong Zhang, Xiangtao Li, Qiuzhen Lin, and Ka-Chun Wong
Categories: q-bio.GN cs.LG q-bio.QM stat.ML
\\
  In recent years, the advances in single-cell RNA-seq techniques have enabled
us to perform large-scale transcriptomic profiling at single-cell resolution in
a high-throughput manner. Unsupervised learning such as data clustering has
become the central component to identify and characterize novel cell types and
gene expression patterns. In this study, we review the existing single-cell
RNA-seq data clustering methods with critical insights into the related
advantages and limitations. In addition, we also review the upstream
single-cell RNA-seq data processing techniques such as quality control,
normalization, and dimension reduction. We conduct performance comparison
experiments to evaluate several popular single-cell RNA-seq clustering
approaches on two single-cell transcriptomic datasets.
\\ ( https://arxiv.org/abs/2001.01006 ,  2517kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01077 (*cross-listing*)
Date: Sat, 4 Jan 2020 13:26:29 GMT   (1335kb,D)

Title: Quantum Machine Learning Algorithm for Knowledge Graphs
Authors: Yunpu Ma and Yuyi Wang and Volker Tresp
Categories: quant-ph cs.LG
\\
  Semantic knowledge graphs are large-scale triple-oriented databases for
knowledge representation and reasoning. Implicit knowledge can be inferred by
modeling and reconstructing the tensor representations generated from knowledge
graphs. However, as the sizes of knowledge graphs continue to grow, classical
modeling becomes increasingly computational resource intensive. This paper
investigates how quantum resources can be capitalized to accelerate the
modeling of knowledge graphs. In particular, we propose the first quantum
machine learning algorithm for making inference on tensorized data, e.g., on
knowledge graphs. Since most tensor problems are NP-hard, it is challenging to
devise quantum algorithms to support that task. We simplify the problem by
making a plausible assumption that the tensor representation of a knowledge
graph can be approximated by its low-rank tensor singular value decomposition,
which is verified by our experiments. The proposed sampling-based quantum
algorithm achieves exponential speedup with a runtime that is polylogarithmic
in the dimension of knowledge graph tensor.
\\ ( https://arxiv.org/abs/2001.01077 ,  1335kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01095 (*cross-listing*)
Date: Sat, 4 Jan 2020 16:21:50 GMT   (21kb,D)

Title: High-Dimensional Independence Testing and Maximum Marginal Correlation
Authors: Cencheng Shen
Categories: stat.ML cs.LG stat.ME
Comments: 20 pages, 5 page appendix, 2 figures
\\
  A number of universally consistent dependence measures have been recently
proposed for testing independence, such as distance correlation, kernel
correlation, multiscale graph correlation, etc. They provide a satisfactory
solution for dependence testing in low-dimensions, but often exhibit decreasing
power for high-dimensional data, a phenomenon that has been recognized but
remains mostly unchartered. In this paper, we aim to better understand the
high-dimensional testing scenarios and explore a procedure that is robust
against increasing dimension. To that end, we propose the maximum marginal
correlation method and characterize high-dimensional dependence structures via
the notion of dependent dimensions. We prove that the maximum method can be
valid and universally consistent for testing high-dimensional dependence under
regularity conditions, and demonstrate when and how the maximum method may
outperform other methods. The methodology can be implemented by most existing
dependence measures, has a superior testing power in a variety of common
high-dimensional settings, and is computationally efficient for big data
analysis when using the distance correlation chi-square test.
\\ ( https://arxiv.org/abs/2001.01095 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01127 (*cross-listing*)
Date: Sat, 4 Jan 2020 21:04:05 GMT   (410kb,D)

Title: Forecasting Bitcoin closing price series using linear regression and
  neural networks models
Authors: Nicola Uras and Lodovica Marchesi and Michele Marchesi and Roberto
  Tonelli
Categories: q-fin.ST cs.LG stat.ML
Comments: 25 pages, 4 figures, Journal
\\
  This paper studies how to forecast daily closing price series of Bitcoin,
using data on prices and volumes of prior days. Bitcoin price behaviour is
still largely unexplored, presenting new opportunities. We compared our results
with two modern works on Bitcoin prices forecasting and with a well-known
recent paper that uses Intel, National Bank shares and Microsoft daily NASDAQ
closing prices spanning a 3-year interval. We followed different approaches in
parallel, implementing both statistical techniques and machine learning
algorithms. The SLR model for univariate series forecast uses only closing
prices, whereas the MLR model for multivariate series uses both price and
volume data. We applied the ADF -Test to these series, which resulted to be
indistinguishable from a random walk. We also used two artificial neural
networks: MLP and LSTM. We then partitioned the dataset into shorter sequences,
representing different price regimes, obtaining best result using more than one
previous price, thus confirming our regime hypothesis. All the models were
evaluated in terms of MAPE and relativeRMSE. They performed well, and were
overall better than those obtained in the benchmarks. Based on the results, it
was possible to demonstrate the efficacy of the proposed methodology and its
contribution to the state-of-the-art.
\\ ( https://arxiv.org/abs/2001.01127 ,  410kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01199 (*cross-listing*)
Date: Sun, 5 Jan 2020 09:28:10 GMT   (12kb,D)

Title: A Hoeffding Inequality for Finite State Markov Chains and its
  Applications to Markovian Bandits
Authors: Vrettos Moulos
Categories: math.ST cs.LG stat.ML stat.TH
Comments: 15 pages
\\
  This paper develops a Hoeffding inequality for the partial sums $\sum_{k=1}^n
f (X_k)$, where $\{X_k\}_{k \in \mathbb{Z}_{> 0}}$ is an irreducible Markov
chain on a finite state space $S$, and $f : S \to [a, b]$ is a real-valued
function. Our bound is simple, general, since it only assumes irreducibility
and finiteness of the state space, and powerful. In order to demonstrate its
usefulness we provide two applications in multi-armed bandit problems. The
first is about identifying an approximately best Markovian arm, while the
second is concerned with regret minimization in the context of Markovian
bandits.
\\ ( https://arxiv.org/abs/2001.01199 ,  12kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01213 (*cross-listing*)
Date: Sun, 5 Jan 2020 11:21:28 GMT   (55kb)

Title: Prediction of MRI Hardware Failures based on Image Features using
  Ensemble Learning
Authors: Nadine Kuhnert, Lea Pfl\"uger, Andreas Maier
Categories: eess.IV cs.LG stat.ML
\\
  In order to ensure trouble-free operation, prediction of hardware failures is
essential. This applies especially to medical systems. Our goal is to determine
hardware which needs to be exchanged before failing. In this work, we focus on
predicting failures of 20-channel Head/Neck coils using image-related
measurements. Thus, we aim to solve a classification problem with two classes,
normal and broken coil. To solve this problem, we use data of two different
levels. One level refers to one-dimensional features per individual coil
channel on which we found a fully connected neural network to perform best. The
other data level uses matrices which represent the overall coil condition and
feeds a different neural network. We stack the predictions of those two
networks and train a Random Forest classifier as the ensemble learner. Thus,
combining insights of both trained models improves the prediction results and
allows us to determine the coil's condition with an F-score of 94.14% and an
accuracy of 99.09%.
\\ ( https://arxiv.org/abs/2001.01213 ,  55kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01395 (*cross-listing*)
Date: Mon, 6 Jan 2020 04:56:56 GMT   (1819kb)

Title: Accumulated Polar Feature based Deep Learning with Channel Compensation
  Mechanism for Efficient Automatic Modulation Classification under Time
  varying Channels
Authors: Chieh-Fang Teng, Ching-Yao Chou, Chun-Hsiang Chen, and An-Yeu Wu
Categories: eess.SP cs.LG
Comments: 14 pages, 14 figures, 8 tables
\\
  In next-generation communications, massive machine-type communications (MTC)
induce severe burden on base stations. To address such issue, automatic
modulation classification (AMC) can reduce signaling overhead through blindly
recognizing the modulation types without handshaking, thus playing an important
role in intelligent modems. The emerging deep learning (DL) technique stores
intelligence in the network, resulting in superior performance over traditional
approaches. However, DL-based approaches suffer from computational complexity
and offline training overhead, which severely hinder practical applications.
Furthermore, the required massive resources for online retraining should be
further considered under time-varying fading channel, which has not been
studied in the prior arts. In this work, an accumulated polar feature-based DL
with channel compensation mechanism is proposed to cope with the aforementioned
issues. Firstly, the simulation results show that learning features from polar
domain with historical information can approach optimal performance and reduce
offline training overhead by 37.8 times. Secondly, the proposed neural
network-based channel estimator (NN-CE) can learn the channel response and
compensate for the distorted channel with 13% improvement. Moreover, in
applying the novel NN-CE in the time-varying fading channel, two efficient
mechanisms of online retraining are proposed, which reduce transmission
overhead and retraining overhead by 90% and 76%, respectively. Finally, the
performance of the proposed approach is evaluated and compared with prior arts
on a public dataset to demonstrate its great efficiency.
\\ ( https://arxiv.org/abs/2001.01395 ,  1819kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01404 (*cross-listing*)
Date: Mon, 6 Jan 2020 05:21:39 GMT   (137kb,D)

Title: Variational Bayesian Methods for Stochastically Constrained System
  Design Problems
Authors: Prateek Jaiswal, Harsha Honnappa and Vinayak A. Rao
Categories: stat.ML cs.LG
Journal-ref: 2nd Symposium on Advances in Approximate Bayesian Inference, 2019
\\
  We study system design problems stated as parameterized stochastic programs
with a chance-constraint set. We adopt a Bayesian approach that requires the
computation of a posterior predictive integral which is usually intractable. In
addition, for the problem to be a well-defined convex program, we must retain
the convexity of the feasible set. Consequently, we propose a variational
Bayes-based method to approximately compute the posterior predictive integral
that ensures tractability and retains the convexity of the feasible set. Under
certain regularity conditions, we also show that the solution set obtained
using variational Bayes converges to the true solution set as the number of
observations tends to infinity. We also provide bounds on the probability of
qualifying a true infeasible point (with respect to the true constraints) as
feasible under the VB approximation for a given number of samples.
\\ ( https://arxiv.org/abs/2001.01404 ,  137kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01426 (*cross-listing*)
Date: Mon, 6 Jan 2020 07:24:00 GMT   (1461kb)

Title: Syndrome-Enabled Unsupervised Learning for Channel Adaptive Blind
  Equalizer with Joint Optimization Mechanism
Authors: Chieh-Fang Teng and Yen-Liang Chen
Categories: eess.SP cs.LG
Comments: 11 pages, 10 figures, 3 tables. arXiv admin note: text overlap with
  arXiv:1911.01710
DOI: 10.13140/RG.2.2.30154.31685
\\
  With the rapid growth of deep learning in many fields, machine
learning-assisted communication systems has attracted lots of researches with
many eye-catching initial results. At the present stage, most of the methods
still have great demand of massive "labeled data" for supervised learning to
overcome channel variation. However, obtaining labeled data in practical
applications may result in severe transmission overheads, and thus degrade the
spectral efficiency. To address this issue, syndrome loss has been proposed to
penalize non-valid decoded codewords and to achieve unsupervised learning for
neural network-based decoder. However, it has not been evaluated under varying
channels and cannot be applied to polar codes directly. In this work, by
exploiting the nature of polar codes and taking advantage of the standardized
cyclic redundancy check (CRC) mechanism, we propose two kinds of modified
syndrome loss to enable unsupervised learning for polar codes. In addition, two
application scenarios that benefit from the syndrome loss are also proposed for
the evaluation. From simulation results, the proposed syndrome loss can even
outperform supervised learning for the training of neural network-based polar
decoder. Furthermore, the proposed syndrome-enabled blind equalizer can avoid
the transmission of training sequences under time-varying fading channel and
achieve global optimum via joint optimization mechanism, which has 1.3 dB gain
over non-blind minimum mean square error (MMSE) equalizer.
\\ ( https://arxiv.org/abs/2001.01426 ,  1461kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01433 (*cross-listing*)
Date: Mon, 6 Jan 2020 08:15:58 GMT   (1768kb)

Title: Consistent Batch Normalization for Weighted Loss in Imbalanced-Data
  Environment
Authors: Muneki Yasuda and Yeo Xian En and Seishirou Ueno
Categories: stat.ML cs.LG
\\
  In this study, we consider classification problems based on neural networks
in a data-imbalanced environment. Learning from an imbalanced dataset is one of
the most important and practical problems in the field of machine learning. A
weighted loss function (WLF) based on a cost-sensitive approach is a well-known
and effective method for imbalanced datasets. We consider a combination of WLF
and batch normalization (BN) in this study. BN is considered as a powerful
standard technique in the recent developments in deep learning. A simple
combination of both methods leads to a size-inconsistency problem due to a
mismatch between the interpretations of the effective size of the dataset in
both methods. We propose a simple modification to BN, called weighted batch
normalization (WBN), to correct the size-mismatch. The idea of WBN is simple
and natural. Using numerical experiments, we demonstrate that our method is
effective in a data-imbalanced environment.
\\ ( https://arxiv.org/abs/2001.01433 ,  1768kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01520 (*cross-listing*)
Date: Mon, 6 Jan 2020 12:26:52 GMT   (467kb,D)

Title: Combining data assimilation and machine learning to emulate a dynamical
  model from sparse and noisy observations: a case study with the Lorenz 96
  model
Authors: Julien Brajard (1 and 2), Alberto Carassi (3 and 4), Marc Bocquet (5),
  Laurent Bertino (1) ((1) Nansen Center, Thorm{\o}hlensgate 47, Bergen,
  Norway, (2) Sorbonne University, CNRS-IRD-MNHN, LOCEAN, Paris, France, (3)
  Dept of Meteorology, University of Reading, (4) Mathematical Institute,
  University of Utrecht, (5) CEREA, joint laboratory \'Ecole des Ponts
  ParisTech and EDF R&D, Universit\'e Paris-Est, Champs-sur-Marne, France)
Categories: stat.ML cs.LG physics.ao-ph
Comments: for associated code, see https://github.com/brajard/GMD-code
\\
  A novel method, based on the combination of data assimilation and machine
learning is introduced. The new hybrid approach is designed for a two-fold
scope: (i) emulating hidden, possibly chaotic, dynamics and (ii) predicting
their future states. The method consists in applying iteratively a data
assimilation step, here an ensemble Kalman filter, and a neural network. Data
assimilation is used to optimally combine a surrogate model with sparse noisy
data. The output analysis is spatially complete and is used as a training set
by the neural network to update the surrogate model. The two steps are then
repeated iteratively. Numerical experiments have been carried out using the
chaotic 40-variables Lorenz 96 model, proving both convergence and statistical
skills of the proposed hybrid approach. The surrogate model shows short-term
forecast skills up to two Lyapunov times, the retrieval of positive Lyapunov
exponents as well as the more energetic frequencies of the power density
spectrum. The sensitivity of the method to critical setup parameters is also
presented: forecast skills decrease smoothly with increased observational noise
but drops abruptly if less than half of the model domain is observed. The
successful synergy between data assimilation and machine learning, proven here
with a low-dimensional system, encourages further investigation of such hybrids
with more sophisticated dynamics.
\\ ( https://arxiv.org/abs/2001.01520 ,  467kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01556 (*cross-listing*)
Date: Tue, 17 Dec 2019 15:11:26 GMT   (6703kb,D)

Title: Radar Classification of Contiguous Activities of Daily Living
Authors: Ronny Gerhard Guendel
Categories: eess.SP cs.LG
Comments: Master Thesis
\\
  We consider radar classifications of Activities of Daily Living (ADL) which
can prove beneficial in fall detection, analysis of daily routines, and
discerning physical and cognitive human conditions. We focus on contiguous
motion classifications which follow and commensurate with the human ethogram of
possible motion sequences. Contiguous motions can be closely connected with no
clear time gap separations. In the proposed motion classification approach, we
utilize the Radon transform applied to the radar range-map to detect the
translation motion, whereas an energy detector is used to provide the onset and
offset times of in-place motions, such as sitting down and standing up. It is
shown that motion classifications give different results when performed forward
and backward in time. The number of classes, thereby classification rates,
considered by a classifier, is made variable depending on the current motion
state and the possible transitioning activities in and out of the state. Motion
examples are provided to delineate the performance of the proposed approach
under typical sequences of human motions.
\\ ( https://arxiv.org/abs/2001.01556 ,  6703kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01558 (*cross-listing*)
Date: Fri, 20 Dec 2019 08:57:51 GMT   (920kb)

Title: Shear Stress Distribution Prediction in Symmetric Compound Channels
  Using Data Mining and Machine Learning Models
Authors: Zohreh Sheikh Khozani, Khabat Khosravi, Mohammadamin Torabi, Amir
  Mosavi, Bahram Rezaei, Timon Rabczuk
Categories: physics.flu-dyn cs.LG stat.ML
Comments: 29 pages, 6 figures
MSC-class: 68T05
\\
  Shear stress distribution prediction in open channels is of utmost importance
in hydraulic structural engineering as it directly affects the design of stable
channels. In this study, at first, a series of experimental tests were
conducted to assess the shear stress distribution in prismatic compound
channels. The shear stress values around the whole wetted perimeter were
measured in the compound channel with different floodplain widths also in
different flow depths in subcritical and supercritical conditions. A set of,
data mining and machine learning models including Random Forest (RF), M5P,
Random Committee (RC), KStar and Additive Regression Model (AR) implemented on
attained data to predict the shear stress distribution in the compound channel.
Results indicated among these five models, RF method indicated the most precise
results with the highest R2 value of 0.9. Finally, the most powerful data
mining method which studied in this research (RF) compared with two well-known
analytical models of Shiono and Knight Method (SKM) and Shannon method to
acquire the proposed model functioning in predicting the shear stress
distribution. The results showed that the RF model has the best prediction
performance compared to SKM and Shannon models.
\\ ( https://arxiv.org/abs/2001.01558 ,  920kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01560 (*cross-listing*)
Date: Mon, 23 Dec 2019 19:14:59 GMT   (883kb)

Title: Study of Robust Two-Stage Reduced-Dimension Sparsity-Aware STAP with
  Coprime Arrays
Authors: X. Wang, Z. Yang, J. Huang, and R. C. de Lamare
Categories: eess.SP cs.LG stat.ML
Comments: 13 figures, 18 pages
\\
  Space-time adaptive processing (STAP) algorithms with coprime arrays can
provide good clutter suppression potential with low cost in airborne radar
systems as compared with their uniform linear arrays counterparts. However, the
performance of these algorithms is limited by the training samples support in
practical applications. To address this issue, a robust two-stage
reduced-dimension (RD) sparsity-aware STAP algorithm is proposed in this work.
In the first stage, an RD virtual snapshot is constructed using all spatial
channels but only $m$ adjacent Doppler channels around the target Doppler
frequency to reduce the slow-time dimension of the signal. In the second stage,
an RD sparse measurement modeling is formulated based on the constructed RD
virtual snapshot, where the sparsity of clutter and the prior knowledge of the
clutter ridge are exploited to formulate an RD overcomplete dictionary.
Moreover, an orthogonal matching pursuit (OMP)-like method is proposed to
recover the clutter subspace. In order to set the stopping parameter of the
OMP-like method, a robust clutter rank estimation approach is developed.
Compared with recently developed sparsity-aware STAP algorithms, the size of
the proposed sparse representation dictionary is much smaller, resulting in low
complexity. Simulation results show that the proposed algorithm is robust to
prior knowledge errors and can provide good clutter suppression performance in
low sample support.
\\ ( https://arxiv.org/abs/2001.01560 ,  883kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01569 (*cross-listing*)
Date: Wed, 25 Dec 2019 23:34:23 GMT   (3286kb)

Title: Simulation of Turbulent Flow around a Generic High-Speed Train using
  Hybrid Models of RANS Numerical Method with Machine Learning
Authors: Alireza Hajipour, Arash Mirabdolah Lavasani, Mohammad Eftekhari Yazdi,
  Amir Mosavi, Shahaboddin Shamshirband, Kwok-Wing Chau
Categories: physics.flu-dyn cs.LG stat.ML
Comments: 43 pages, 25 figures, 9 tables
\\
  In the present paper, an aerodynamic investigation of a high-speed train is
performed. In the first section of this article, a generic high-speed train
against a turbulent flow is simulated, numerically. The Reynolds-Averaged
Navier-Stokes (RANS) equations combined with the turbulence model are applied
to solve incompressible turbulent flow around a high-speed train. Flow
structure, velocity and pressure contours and streamlines at some typical wind
directions are the most important results of this simulation. The maximum and
minimum values are specified and discussed. Also, the pressure coefficient for
some critical points on the train surface is evaluated. In the following, the
wind direction influence the aerodynamic key parameters as drag, lift, and side
forces at the mentioned wind directions are analyzed and compared. Moreover,
the effects of velocity changes (50, 60, 70, 80 and 90 m/s) are estimated and
compared on the above flow and aerodynamic parameters. In the second section of
the paper, various data-driven methods including Gene Expression Programming
(GEP), Gaussian Process Regression (GPR), and random forest (RF), are applied
for predicting output parameters. So, drag, lift, and side forces and also
minimum and a maximum of pressure coefficients for mentioned wind directions
and velocity are predicted and compared using statistical parameters. Obtained
results indicated that RF in all coefficients of wind direction and most
coefficients of free stream velocity provided the most accurate predictions. As
a conclusion, RF may be recommended for the prediction of aerodynamic
coefficients.
\\ ( https://arxiv.org/abs/2001.01569 ,  3286kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01574 (*cross-listing*)
Date: Sun, 29 Dec 2019 06:18:54 GMT   (112kb,D)

Title: A Machine Learning Solution for Beam Tracking in mmWave Systems
Authors: Daoud Burghal, Naveed A. Abbasi, and Andreas F. Molisch
Categories: eess.SP cs.LG cs.SY eess.SY
Comments: Presented in Asilomar 2019
\\
  Utilizing millimeter-wave (mmWave) frequencies for wireless communication in
\emph{mobile} systems is challenging since it requires continuous tracking of
the beam direction. Recently, beam tracking techniques based on channel
sparsity and/or Kalman filter-based techniques were proposed where the
solutions use assumptions regarding the environment and device mobility that
may not hold in practical scenarios. In this paper, we explore a machine
learning-based approach to track the angle of arrival (AoA) for specific paths
in realistic scenarios. In particular, we use a recurrent neural network (R-NN)
structure with a modified cost function to track the AoA. We propose methods to
train the network in sequential data, and study the performance of our proposed
solution in comparison to an extended Kalman filter based solution in a
realistic mmWave scenario based on stochastic channel model from the QuaDRiGa
framework. Results show that our proposed solution outperforms an extended
Kalman filter-based method by reducing the AoA outage probability, and thus
reducing the need for frequent beam search.
\\ ( https://arxiv.org/abs/2001.01574 ,  112kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01596 (*cross-listing*)
Date: Thu, 2 Jan 2020 15:54:20 GMT   (7708kb,D)

Title: Deep learning for brake squeal: vibration detection, characterization
  and prediction
Authors: Merten Stender, Merten Tiedemann, David Spieler, Daniel Schoepflin,
  Norbert Hofffmann, Sebastian Oberst
Categories: eess.SP cs.LG
\\
  Despite significant advances in numerical modeling of brake squeal, the
majority of industrial research and design is still conducted experimentally.
In this work we report on novel strategies for handling data-intensive
vibration testings and gaining better insights into brake system vibrations. To
this end, we propose machine learning-based methods to detect and characterize
vibrations, understand sensitivities and predict brake squeal. Our aim is to
illustrate how interdisciplinary approaches can leverage the potential of data
science techniques for classical mechanical engineering challenges. In the
first part, a deep learning brake squeal detector is developed to identify
several classes of typical sounds in vibration recordings. The detection method
is rooted in recent computer vision techniques for object detection. It allows
to overcome limitations of classical approaches that rely on spectral
properties of the recorded vibrations. Results indicate superior detection and
characterization quality when compared to state-of-the-art brake squeal
detectors. In the second part, deep recurrent neural networks are employed to
learn the parametric patterns that determine the dynamic stability of the brake
system during operation. Given a set of multivariate loading conditions, the
models learn to predict the vibrational behavior of the structure. The
validated models represent virtual twins for the squeal behavior of a specific
brake system. It is found that those models can predict the occurrence and
onset of brake squeal with high accuracy. Hence, the deep learning models can
identify the complicated patterns and temporal dependencies in the loading
conditions that drive the dynamical structure into regimes of instability.
Large data sets from commercial brake system testing are used to train and
validate the deep learning models.
\\ ( https://arxiv.org/abs/2001.01596 ,  7708kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01666 (*cross-listing*)
Date: Mon, 6 Jan 2020 17:02:16 GMT   (684kb,D)

Title: MREC: a fast and versatile framework for aligning and matching data with
  applications to single cell molecular data
Authors: Andrew J. Blumberg and Mathieu Carriere and Michael A. Mandell and
  Raul Rabadan and Soledad Villar
Categories: stat.ML cs.LG q-bio.GN
\\
  Comparing and aligning large datasets is a pervasive problem occurring across
many different knowledge domains. We introduce and study MREC, a recursive
decomposition algorithm for computing matchings between data sets. The basic
idea is to partition the data, match the partitions, and then recursively match
the points within each pair of identified partitions. The matching itself is
done using black box matching procedures that are too expensive to run on the
entire data set. Using an absolute measure of the quality of a matching, the
framework supports optimization over parameters including partitioning
procedures and matching algorithms. By design, MREC can be applied to extremely
large data sets. We analyze the procedure to describe when we can expect it to
work well and demonstrate its flexibility and power by applying it to a number
of alignment problems arising in the analysis of single cell molecular data.
\\ ( https://arxiv.org/abs/2001.01666 ,  684kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01678 (*cross-listing*)
Date: Mon, 6 Jan 2020 17:35:54 GMT   (2401kb,D)

Title: How neural networks find generalizable solutions: Self-tuned annealing
  in deep learning
Authors: Yu Feng and Yuhai Tu
Categories: physics.data-an cond-mat.stat-mech cs.LG nlin.AO
\\
  Despite the tremendous success of Stochastic Gradient Descent (SGD) algorithm
in deep learning, little is known about how SGD finds generalizable solutions
in the high-dimensional weight space. By analyzing the learning dynamics and
loss function landscape, we discover a robust inverse relation between the
weight variance and the landscape flatness (inverse of curvature) for all
SGD-based learning algorithms. To explain the inverse variance-flatness
relation, we develop a random landscape theory, which shows that the SGD noise
strength (effective temperature) depends inversely on the landscape flatness.
Our study indicates that SGD attains a self-tuned landscape-dependent annealing
strategy to find generalizable solutions at the flat minima of the landscape.
Finally, we demonstrate how these new theoretical insights lead to more
efficient algorithms, e.g., for avoiding catastrophic forgetting.
\\ ( https://arxiv.org/abs/2001.01678 ,  2401kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01053 (*cross-listing*)
Date: Sat, 4 Jan 2020 07:31:47 GMT   (864kb)

Title: An ADMM-LAP method for total variation blind deconvolution of adaptive
  optics retinal images
Authors: Xiaotong Chen, James L. Herring, James G. Nagy, Yuanzhe Xi, Bo Yu
Categories: math.OC cs.NA math.NA
\\
  Adaptive optics (AO) corrected flood imaging of the retina is a popular
technique for studying the retinal structure and function in the living eye.
However, the raw retinal images are usually of poor contrast and the
interpretation of such images requires image deconvolution. Different from
standard deconvolution problems where the point spread function (PSF) is
completely known, the PSF in these retinal imaging problems is only partially
known which leads to the more complicated blind deconvolution problem. In this
paper, we propose an efficient numerical scheme for solving this blind
deconvolution problem with total variational (TV) regularization. First, we
apply the alternating direction method of multipliers (ADMM) to tackle the TV
regularizer. Specifically, we reformulate the TV problem as an equivalent
equality constrained problem where the objective function is separable, and
then minimize the augmented Lagrangian function by alternating between two
(separated) blocks of unknowns to obtain the solution. Due to the structure of
the retinal images, the subproblems with respect to the fidelity term appearing
within each ADMM iteration are tightly coupled and a variation of the Linearize
And Project (LAP) method is designed to solve these subproblems efficiently.
The proposed method is called the ADMM-LAP method. Both the theoretical
complexity analysis and numerical results are provided to demonstrate the
efficiency of the ADMM-LAP method.
\\ ( https://arxiv.org/abs/2001.01053 ,  864kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01139 (*cross-listing*)
Date: Sat, 4 Jan 2020 23:13:09 GMT   (2404kb)

Title: The energy of muscle contraction. I. Tissue force and deformation during
  isometric contractions
Authors: J. M. Wakeling, S. A. Ross, D. S. Ryan, B. Bolsterlee, R. Konno, S.
  Dom\'inguez, and N. Nigam
Categories: physics.bio-ph cs.NA math.NA
Comments: 42 pages, 12 figures. Manuscripts submitted to Frontiers in
  Physiology
\\
  During contraction the energy of muscle tissue increases due to energy from
the hydrolysis of ATP. This energy is distributed across the tissue as
strain-energy potentials in the contractile elements, strain-energy potential
from the 3D deformation of the base-material tissue (containing cellular and
ECM effects), energy related to changes in the muscle's nearly incompressible
volume and external work done at the muscle surface. Thus, energy is
redistributed through the muscle's tissue as it contracts, with only a
component of this energy being used to do mechanical work and develop forces in
the muscle's line-of-action. Understanding how the strain-energy potentials are
redistributed through the muscle tissue will help enlighten why the mechanical
performance of whole muscle in its line-of-action does not match the
performance that would be expected from the contractile elements alone. Here we
demonstrate these physical effects using a 3D muscle model based on the finite
element method. The tissue deformations within contracting muscle are large,
and so the mechanics of contraction were explained using the principles of
continuum mechanics for large deformations. We present simulations of a
contracting medial gastrocnemius muscle, showing tissue deformations that
mirror observations from MRI-based images. This paper tracks the redistribution
of strain-energy potentials through the muscle tissue during isometric
contractions, and shows how fibre shortening, pennation angle, transverse
bulging and anisotropy in the stress and strain of the muscle tissue are all
related to the interaction between the material properties of the muscle and
the action of the contractile elements.
\\ ( https://arxiv.org/abs/2001.01139 ,  2404kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01553 (*cross-listing*)
Date: Thu, 12 Dec 2019 03:36:57 GMT   (423kb,D)

Title: DeepAuto: A Hierarchical Deep Learning Framework for Real-Time
  Prediction in Cellular Networks
Authors: Abhijeet Bhorkar, Ke Zhang, Jin Wang
Categories: eess.SP cs.NI
\\
  Accurate real-time forecasting of key performance indicators (KPIs) is an
essential requirement for various LTE/5G radio access network (RAN) automation.
However, an accurate prediction can be very challenging in large-scale cellular
environments due to complex spatio-temporal dynamics, network configuration
changes and unavailability of real-time network data. In this work, we
introduce a reusable analytics framework that enables real-time KPI prediction
using a hierarchical deep learning architecture. Our prediction approach,
namely DeepAuto, stacks multiple long short-term memory (LSTM) networks
horizontally to capture instantaneous, periodic and seasonal patterns in KPI
time-series. It further merge with feed-forward networks to learn the impact of
network configurations and other external factors. We validate the approach by
predicting two important KPIs, including cell load and radio channel quality,
using large-scale real network streaming measurement data from the operator.
For cell load prediction, DeepAuto model showed up to 15% improvement in Root
Mean Square Error (RMSE) compared to naive method of using recent measurements
for short-term horizon and up to 32% improvement for longer-term prediction.
\\ ( https://arxiv.org/abs/2001.01553 ,  423kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01626 (*cross-listing*)
Date: Thu, 26 Dec 2019 22:37:02 GMT   (888kb)

Title: Performance Evaluation of a Substrate Integrated Waveguide Antenna for
  Vehicular Networks
Authors: Kevin Delgadillo, Cesar Rodriguez, Wilder Castellanos and Hector
  Guarnizo
Categories: eess.SP cs.NI
Comments: 30 pages, in Spanish, 15 figures, inclusion in conference proceedings
  "Tecnologia e Innovacion en Ingenieria" del Congreso Internacional de
  Tecnologia, Ingenieria e Innovacion CITII-2017, en la Universidad de San
  Buenaventura, sede Bogota. Colombia. ISBN 978-958-8928-72-2
MSC-class: 94A05(Primary), 68P30 (Secondary)
ACM-class: H.4.3; I.6.7
Journal-ref: Tecnologia e Innovacion en la Ingenieria. 1st Edition (2018)
  438-467. Bogota, Colombia. Editorial Bonaventuriana. ISBN 978-958-8928-72-2
\\
  This paper describes the design and evaluation of a Substrate Integrated
Waveguide (SIW) antenna operating at 2.4 GHz. This antenna was designed as a
possible solution for the implementation of the vehicular networks (VANETs).
The main advantages of the SIW antennas, such as their simplicity, small size
and low cost, make this kind of antennas particularly suitable for using in
wireless nodes where the size is a critical factor. For example, in Vehicular
Networks (VANETs) which is one of the most promising wireless communication
systems. We present in this paper the design of the SIW antenna using the
software ANSYS HFSS as well as the results of the assessment of some parameters
like the radiation pattern, operation frequency and bandwidth. Also, we present
the simulation of a VANET that include the designed parameters of the SIW
antenna in order to evaluate its integration into the vehicular nodes. This
simulation was performed in the NS2 simulator and some network performance
metrics, like packet delay and the packet loss rate, were evaluated. Other
additional software, for example MOVE and SUMO, were also used to generate the
routes and the movement of the vehicles
\\ ( https://arxiv.org/abs/2001.01626 ,  888kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00946 (*cross-listing*)
Date: Sat, 4 Jan 2020 01:55:44 GMT   (851kb)

Title: Block-Structured Double-Ended Queues and Bilateral QBD Processes
Authors: Heng-Li Liu, Quan-Lin Li, Yan-Xia Chang, Chi Zhang
Categories: math.PR cs.PF
Comments: 43 pages, 11 figures
MSC-class: H.2.4, H.3.5, E.2, E.3, D.4.6, D.4.8
ACM-class: H.2.4; H.3.5; E.2; E.3; D.4.6; D.4.8
\\
  This paper studies a block-structured double-ended queue, whose block
structure comes from two independent Markovian arrival processes (MAPs), and
its stability is guaranteed by customers' impatient behaviors. We show that
such a queue can be expressed as a new bilateral quasi birth-and-death (QBD)
process. For this purpose, we provide a detailed analysis for the bilateral QBD
process, including the system stability, the stationary probability vector, the
sojourn time, and so forth. Furthermore, we develop three effective algorithms
for computing the performance measures (i.e., the probabilities of stationary
queue lengths, the average stationary queue lengths, and the average sojourn
times) of the block-structured double-ended queue. Finally, numerical examples
are employed to verify the correctness of our theoretical results, and
illustrate how the performance measures of this queue are influenced by key
system parameters. We believe that the methodology and results described in
this paper can be applied to deal with general matching queues (e.g., bilateral
Markov processes of GI/M/1 type and those of M/G/1 type) via developing their
corresponding bilateral block-structured Markov processes, which are very
useful in analyzing many practical issues, such as those encountered in sharing
economy, organ transplantation, intelligent manufacturing, intelligent
transportation, and so on.
\\ ( https://arxiv.org/abs/2001.00946 ,  851kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01225 (*cross-listing*)
Date: Sun, 5 Jan 2020 12:28:12 GMT   (679kb)

Title: Error Model of Radio Fingerprint and PDR Fusion Indoor Localization
Authors: Haojun Ai, Kaifeng Tang, Sheng Zhang and Yuhong Yang
Categories: eess.SP cs.RO
\\
  Multi-source fusion positioning is one of the technical frameworks for
obtaining sufficient indoor positioning accuracy. In order to evaluate the
effect of multi-source fusion positioning, it is necessary to establish a
fusion error model. In this paper, we first use the least squares method to
fuse the radio fingerprint and the PDR positioning, and then apply the variance
propagation laws to calculate the error distribution of indoor multi-source
localization methods. Based on the fusion error model, we developed an indoor
positioning simulation system. The system can give a better positioning source
layout scheme under a given condition, and can evaluate the signal strength
distribution and the error distribution.
\\ ( https://arxiv.org/abs/2001.01225 ,  679kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00979 (*cross-listing*)
Date: Fri, 3 Jan 2020 20:36:55 GMT   (59kb,D)

Title: Maximal power output of a stochastic thermodynamic engine
Authors: Rui Fu, Amirhossein Taghvaei, Yongxin Chen, Tryphon T. Georgiou
Categories: math.OC cs.SY eess.SY math-ph math.MP
Comments: 23 pages, 1 figure, 1 table
MSC-class: 49-XX, 60-XX
\\
  Classical thermodynamics aimed to quantify the efficiency of thermodynamic
engines by bounding the maximal amount of mechanical energy produced compared
to the amount of heat required. While this was accomplished early on, by Carnot
and Clausius, the more practical problem to quantify limits of power that can
be delivered, remained elusive due to the fact that quasistatic processes
require infinitely slow cycling, resulting in a vanishing power output. Recent
insights, drawn from stochastic models, appear to bridge the gap between theory
and practice in that they lead to physically meaningful expressions for the
dissipation cost in operating a thermodynamic engine over a finite time window.
Building on this framework of {\em stochastic thermodynamics} we derive bounds
on the maximal power that can be drawn by cycling an overdamped ensemble of
particles via a time-varying potential while alternating contact with heat
baths of different temperature ($T_c$ cold, and $T_h$ hot). Specifically,
assuming a suitable bound $M$ on the spatial gradient of the controlling
potential, we show that the maximal achievable power is bounded by
$\frac{M}{8}(\frac{T_h}{T_c}-1)$. Moreover, we show that this bound can be
reached to within a factor of $(\frac{T_h}{T_c}-1)/(\frac{T_h}{T_c}+1)$ by
operating the cyclic thermodynamic process with a quadratic potential.
\\ ( https://arxiv.org/abs/2001.00979 ,  59kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01579 (*cross-listing*)
Date: Tue, 31 Dec 2019 00:45:38 GMT   (639kb)

Title: Security-Constrained Multi-Objective Optimal Power Flow for a Hybrid
  AC/VSC-MTDC System with Lasso-based Contingency Filtering
Authors: Yahui Li, Yang Li
Categories: eess.SP cs.SY eess.SY math.OC
Comments: Accepted by IEEE Access
DOI: 10.1109/ACCESS.2019.2963372
\\
  In order to coordinate the economy and voltage quality of a meshed
AC/VSC-MTDC system, a new corrective security-constrained multi-objective
optimal power flow (SC-MOPF) method is presented in this paper. A parallel
SC-MOPF model with N-1 security constraints is proposed for corrective control
actions of the meshed AC/DC system, in which the minimization of the generation
cost and voltage deviation are used as objective functions. To solve this
model, a novel parallel bi-criterion evolution indicator based evolutionary
algorithm (BCE-IBEA) algorithm is developed to seek multiple well-spread
Pareto-optimal solutions through the introduction of parallel computation. In
this process, a least absolute shrinkage and selection operator (Lasso)-based
N-1 contingency filtering scheme with a composite security index is developed
to efficiently screen out the most severe cases from all contingencies. And
thereby, the best compromise solutions reflecting the preferences of different
decision makers are automatically determined via an integrated decision making
technique. Case studies in the modified IEEE 14- and 300- bus systems
demonstrate that the presented approach manages to address this SC-MOPF problem
with significantly improved computational efficiency.
\\ ( https://arxiv.org/abs/2001.01579 ,  639kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1911.12825
replaced with revised version Mon, 6 Jan 2020 05:50:51 GMT   (1591kb,D)

Title: Option-critic in cooperative multi-agent systems
Authors: Jhelum Chakravorty, Nadeem Ward, Julien Roy, Maxime
  Chevalier-Boisvert, Sumana Basu, Andrei Lupu, Doina Precup
Categories: cs.AI cs.MA cs.SY eess.SY math.OC
\\ ( https://arxiv.org/abs/1911.12825 ,  1591kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03295
replaced with revised version Mon, 6 Jan 2020 18:48:17 GMT   (997kb,D)

Title: Tools for Mathematical Ludology
Authors: Paul Riggins and David McPherson
Categories: cs.AI cs.GT
Comments: 20 pages, 9 figures; minor corrections and clarifications
\\ ( https://arxiv.org/abs/1912.03295 ,  997kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10445
replaced with revised version Sat, 4 Jan 2020 14:24:55 GMT   (1542kb,D)

Title: EvoMan: Game-playing Competition
Authors: Fabricio Olivetti de Franca, Denis Fantinato, Karine Miras, A.E.
  Eiben, Patricia A. Vargas
Categories: cs.AI
\\ ( https://arxiv.org/abs/1912.10445 ,  1542kb)
------------------------------------------------------------------------------
\\
arXiv:1907.05068
replaced with revised version Mon, 6 Jan 2020 10:23:19 GMT   (1133kb)

Title: Fast Modeling L2 Cache Reuse Distance Histograms Using Combined Locality
  Information from Software Traces
Authors: Ming Ling, Jiancong Ge, Guangmin Wang
Categories: cs.AR
Comments: This manuscript has been major revised and re-submitted to Journal of
  Systems Architecture
\\ ( https://arxiv.org/abs/1907.05068 ,  1133kb)
------------------------------------------------------------------------------
\\
arXiv:1811.00817
replaced with revised version Mon, 6 Jan 2020 17:08:47 GMT   (53kb)

Title: Holant clones and the approximability of conservative holant problems
Authors: Miriam Backens and Leslie Ann Goldberg
Categories: cs.CC cs.DM
Comments: 46+9 pages
\\ ( https://arxiv.org/abs/1811.00817 ,  53kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11325
replaced with revised version Mon, 6 Jan 2020 13:39:30 GMT   (30kb)

Title: On the Weisfeiler-Leman Dimension of Fractional Packing
Authors: V. Arvind, Frank Fuhlbr\"uck, Johannes K\"obler, Oleg Verbitsky
Categories: cs.CC
Comments: 28 pages, the proof of Lemma 5.1 is revised
\\ ( https://arxiv.org/abs/1910.11325 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:1811.06823
replaced with revised version Sat, 4 Jan 2020 12:30:31 GMT   (250kb,D)

Title: Advice Complexity of Treasure Hunt in Geometric Terrains
Authors: Andrzej Pelc, Ram Narayan Yadav
Categories: cs.CG
\\ ( https://arxiv.org/abs/1811.06823 ,  250kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11152
replaced with revised version Mon, 6 Jan 2020 09:46:00 GMT   (2207kb,D)

Title: On the edge-length ratio of 2-trees
Authors: V\'aclav Bla\v{z}ej, Ji\v{r}\'i Fiala, Giuseppe Liotta
Categories: cs.CG
\\ ( https://arxiv.org/abs/1909.11152 ,  2207kb)
------------------------------------------------------------------------------
\\
arXiv:1905.05395
replaced with revised version Sat, 4 Jan 2020 19:27:34 GMT   (108kb,D)

Title: A Brief Survey of Multilingual Neural Machine Translation
Authors: Raj Dabre, Chenhui Chu, Anoop Kunchukuttan
Categories: cs.CL
Comments: We have substantially expanded this paper for a journal submission to
  computing surveys. Kindly search: a comprehensive survey of multilingual
  neural machine translation
\\ ( https://arxiv.org/abs/1905.05395 ,  108kb)
------------------------------------------------------------------------------
\\
arXiv:1908.07245
replaced with revised version Sun, 5 Jan 2020 11:33:23 GMT   (31kb)

Title: GlossBERT: BERT for Word Sense Disambiguation with Gloss Knowledge
Authors: Luyao Huang, Chi Sun, Xipeng Qiu, Xuanjing Huang
Categories: cs.CL
Comments: EMNLP-IJCNLP 2019
\\ ( https://arxiv.org/abs/1908.07245 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:1909.07863
replaced with revised version Mon, 6 Jan 2020 10:11:42 GMT   (8130kb,D)

Title: Character-Centric Storytelling
Authors: Aditya Surikuchi, Jorma Laaksonen
Categories: cs.CL cs.CV
Comments: ACL Storytelling (StoryNLP)
\\ ( https://arxiv.org/abs/1909.07863 ,  8130kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12408
replaced with revised version Sat, 4 Jan 2020 21:57:39 GMT   (189kb,D)

Title: Optimizing Speech Recognition For The Edge
Authors: Yuan Shangguan, Jian Li, Qiao Liang, Raziel Alvarez, Ian McGraw
Categories: cs.CL cs.LG eess.AS
\\ ( https://arxiv.org/abs/1909.12408 ,  189kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03366
replaced with revised version Sat, 4 Jan 2020 17:06:44 GMT   (2136kb,D)

Title: Med2Meta: Learning Representations of Medical Concepts with
  Meta-Embeddings
Authors: Shaika Chowdhury, Chenwei Zhang, Philip S. Yu and Yuan Luo
Categories: cs.CL cs.LG
Comments: 9 pages
Journal-ref: HEALTHINF 2020
\\ ( https://arxiv.org/abs/1912.03366 ,  2136kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13149
replaced with revised version Sat, 4 Jan 2020 14:06:19 GMT   (1306kb,D)

Title: Revisiting Paraphrase Question Generator using Pairwise Discriminator
Authors: Badri N. Patro, Dev Chauhan, Vinod K. Kurmi, Vinay P. Namboodiri
Categories: cs.CL cs.LG
Comments: This work is an extension of our COLING-2018 paper arXiv:1806.00807
\\ ( https://arxiv.org/abs/1912.13149 ,  1306kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00725
replaced with revised version Mon, 6 Jan 2020 02:12:26 GMT   (116kb,D)

Title: TED: A Pretrained Unsupervised Summarization Model with Theme Modeling
  and Denoising
Authors: Ziyi Yang, Chenguang Zhu, Robert Gmyr, Michael Zeng, Xuedong Huang,
  Eric Darve
Categories: cs.CL
Comments: 10 pages, 3 figures
\\ ( https://arxiv.org/abs/2001.00725 ,  116kb)
------------------------------------------------------------------------------
\\
arXiv:1904.00224
replaced with revised version Sun, 5 Jan 2020 09:24:25 GMT   (1525kb,D)

Title: Security of Medical Cyber-physical Systems: An Empirical Study on
  Imaging Devices
Authors: Zhiqiang Wang, Pingchuan Ma, Xiaoxiang Zou, Tao Yang
Categories: cs.CR
\\ ( https://arxiv.org/abs/1904.00224 ,  1525kb)
------------------------------------------------------------------------------
\\
arXiv:1907.03415
replaced with revised version Sat, 4 Jan 2020 14:02:45 GMT   (654kb,D)

Title: Communication-Efficient (Client-Aided) Secure Two-Party Protocols and
  Its Application
Authors: Satsuya Ohata, Koji Nuida
Categories: cs.CR
Comments: Financial Cryptography and Data Security 2020
\\ ( https://arxiv.org/abs/1907.03415 ,  654kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04172
replaced with revised version Sat, 4 Jan 2020 23:53:27 GMT   (0kb,I)

Title: A Filtering Approach for Resiliency of Distributed Observers against
  Smart Spoofers
Authors: Mostafa Safi and Seyed Mehran Dibaji
Categories: cs.CR cs.SY eess.SY
Comments: A revision is needed which can take a long time
\\ ( https://arxiv.org/abs/1909.04172 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12221
replaced with revised version Mon, 6 Jan 2020 12:42:07 GMT   (139kb,D)

Title: Detecting DDoS Attack on SDN Due to Vulnerabilities in OpenFlow
Authors: Abdullah Alshanqiti, Safi Faizullah, Sarwan Ali, Maria Khalid Alvi,
  Muhammad Asad Khan, Imdadullah Khan
Categories: cs.CR
\\ ( https://arxiv.org/abs/1912.12221 ,  139kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12884
replaced with revised version Sat, 4 Jan 2020 15:17:11 GMT   (140kb,D)

Title: Secure Communication Protocol for Smart Transportation Based on
  Vehicular Cloud
Authors: Trupil Limbasiya, Debasis Das and Sanjay K. Sahay
Categories: cs.CR
Comments: 10 Pages, 1 figure, Conference
Journal-ref: ACM Proceedings of the 2019 ACM International Joint Conference on
  Pervasive and Ubiquitous Computing and Proceedings of the 2019 ACM
  International Symposium on Wearable Computers, pp. 372-376
\\ ( https://arxiv.org/abs/1912.12884 ,  140kb)
------------------------------------------------------------------------------
\\
arXiv:1802.02375
replaced with revised version Mon, 6 Jan 2020 07:14:51 GMT   (1778kb,D)

Title: ShakeDrop Regularization for Deep Residual Learning
Authors: Yoshihiro Yamada, Masakazu Iwamura, Takuya Akiba and Koichi Kise
Categories: cs.CV
\\ ( https://arxiv.org/abs/1802.02375 ,  1778kb)
------------------------------------------------------------------------------
\\
arXiv:1804.03166
replaced with revised version Mon, 6 Jan 2020 18:58:24 GMT   (6097kb,D)

Title: Improving Confidence Estimates for Unfamiliar Examples
Authors: Zhizhong Li, Derek Hoiem
Categories: cs.CV cs.LG
Comments: In submission under double-blind review. ERRATA: the previous version
  included erroneous results for $T$-scaling, where novel samples are
  mistakenly included in the validation set for calibration. Please disregard
  the results of the previous version
\\ ( https://arxiv.org/abs/1804.03166 ,  6097kb)
------------------------------------------------------------------------------
\\
arXiv:1807.02839
replaced with revised version Sat, 4 Jan 2020 17:37:12 GMT   (498kb,D)

Title: Hierarchical stochastic graphlet embedding for graph-based pattern
  recognition
Authors: Anjan Dutta, Pau Riba, Josep Llad\'os, Alicia Forn\'es
Categories: cs.CV cs.LG stat.ML
Comments: In Neural Computing and Applications (17 pages, 5 figures, 6 tables)
DOI: 10.1007/s00521-019-04642-7
\\ ( https://arxiv.org/abs/1807.02839 ,  498kb)
------------------------------------------------------------------------------
\\
arXiv:1901.01570
replaced with revised version Sun, 5 Jan 2020 08:23:51 GMT   (570kb,D)

Title: Transductive Zero-Shot Learning with Visual Structure Constraint
Authors: Ziyu Wan, Dongdong Chen, Yan Li, Xingguang Yan, Junge Zhang, Yizhou
  Yu, Jing Liao
Categories: cs.CV
Comments: NeurIPS 2019, code available at https://github.com/raywzy/VSC
\\ ( https://arxiv.org/abs/1901.01570 ,  570kb)
------------------------------------------------------------------------------
\\
arXiv:1904.00726
replaced with revised version Mon, 6 Jan 2020 08:05:43 GMT   (537kb,D)

Title: Unsupervised Concatenation Hashing via Combining Subspace Learning and
  Graph Embedding for Cross-Modal Image Retrieval
Authors: Jun Yu, Xiao-Jun Wu
Categories: cs.CV cs.MM
Comments: 25 pages, 3tables, 8 figures. The paper is under consideration at
  Journal of Electronic Imaging
\\ ( https://arxiv.org/abs/1904.00726 ,  537kb)
------------------------------------------------------------------------------
\\
arXiv:1904.07774
replaced with revised version Mon, 6 Jan 2020 02:46:05 GMT   (935kb,D)

Title: Weakly Supervised Gaussian Networks for Action Detection
Authors: Basura Fernando and Cheston Tan Yin Chet and Hakan Bilen
Categories: cs.CV cs.LG stat.ML
Comments: Accepted in WACV 2020
\\ ( https://arxiv.org/abs/1904.07774 ,  935kb)
------------------------------------------------------------------------------
\\
arXiv:1904.09405
replaced with revised version Sun, 5 Jan 2020 06:59:13 GMT   (503kb,D)

Title: FACLSTM: ConvLSTM with Focused Attention for Scene Text Recognition
Authors: Qingqing Wang, Wenjing Jia, Xiangjian He, Yue Lu, Michael Blumenstein,
  Ye Huang
Categories: cs.CV
Comments: Accepted by Science China Information Science
DOI: 10.1007/s11432-019-2713-1
\\ ( https://arxiv.org/abs/1904.09405 ,  503kb)
------------------------------------------------------------------------------
\\
arXiv:1904.10151
replaced with revised version Mon, 6 Jan 2020 01:38:43 GMT   (6804kb,D)

Title: REVERIE: Remote Embodied Visual Referring Expression in Real Indoor
  Environments
Authors: Yuankai Qi, Qi Wu, Peter Anderson, Xin Wang, William Yang Wang,
  Chunhua Shen, and Anton van den Hengel
Categories: cs.CV cs.CL
\\ ( https://arxiv.org/abs/1904.10151 ,  6804kb)
------------------------------------------------------------------------------
\\
arXiv:1905.13545
replaced with revised version Sun, 5 Jan 2020 11:57:59 GMT   (2872kb,D)

Title: High Frequency Component Helps Explain the Generalization of
  Convolutional Neural Networks
Authors: Haohan Wang, Xindi Wu, Zeyi Huang, and Eric P. Xing
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/1905.13545 ,  2872kb)
------------------------------------------------------------------------------
\\
arXiv:1906.00513
replaced with revised version Fri, 3 Jan 2020 19:12:39 GMT   (5584kb,D)

Title: Generating Question Relevant Captions to Aid Visual Question Answering
Authors: Jialin Wu, Zeyuan Hu and Raymond J. Mooney
Categories: cs.CV cs.CL
Comments: ACL 2019 camera-ready
\\ ( https://arxiv.org/abs/1906.00513 ,  5584kb)
------------------------------------------------------------------------------
\\
arXiv:1906.03905
replaced with revised version Sat, 4 Jan 2020 07:29:28 GMT   (609kb)

Title: An Image Clustering Auto-Encoder Based on Predefined Evenly-Distributed
  Class Centroids and MMD Distance
Authors: Qiuyu Zhu, Zhengyong Wang
Categories: cs.CV
Comments: Accepted by Neural Processing Letters
DOI: 10.1007/s11063-020-10194-y
\\ ( https://arxiv.org/abs/1906.03905 ,  609kb)
------------------------------------------------------------------------------
\\
arXiv:1908.06037
replaced with revised version Mon, 6 Jan 2020 13:13:07 GMT   (9124kb,D)

Title: Needles in Haystacks: On Classifying Tiny Objects in Large Images
Authors: Nick Pawlowski, Suvrat Bhooshan, Nicolas Ballas, Francesco Ciompi, Ben
  Glocker, Michal Drozdzal
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/1908.06037 ,  9124kb)
------------------------------------------------------------------------------
\\
arXiv:1908.06079
replaced with revised version Mon, 6 Jan 2020 18:58:32 GMT   (941kb,D)

Title: Task-Assisted Domain Adaptation with Anchor Tasks
Authors: Zhizhong Li, Linjie Luo, Sergey Tulyakov, Qieyun Dai, Derek Hoiem
Categories: cs.CV stat.ML
Comments: In submission under double-blind review
\\ ( https://arxiv.org/abs/1908.06079 ,  941kb)
------------------------------------------------------------------------------
\\
arXiv:1909.06441
replaced with revised version Fri, 3 Jan 2020 21:15:05 GMT   (3591kb,D)

Title: MinneApple: A Benchmark Dataset for Apple Detection and Segmentation
Authors: Nicolai H\"ani, Pravakar Roy and Volkan Isler
Categories: cs.CV
\\ ( https://arxiv.org/abs/1909.06441 ,  3591kb)
------------------------------------------------------------------------------
\\
arXiv:1909.06581
replaced with revised version Sat, 4 Jan 2020 08:00:10 GMT   (2855kb,D)

Title: Blind Super-Resolution Kernel Estimation using an Internal-GAN
Authors: Sefi Bell-Kligler, Assaf Shocher, Michal Irani
Categories: cs.CV
\\ ( https://arxiv.org/abs/1909.06581 ,  2855kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09060
replaced with revised version Mon, 6 Jan 2020 09:26:01 GMT   (1964kb,D)

Title: Adaptively Aligned Image Captioning via Adaptive Attention Time
Authors: Lun Huang and Wenmin Wang and Yaxian Xia and Jie Chen
Categories: cs.CV cs.CL
Comments: Accepted to NeurIPS 2019. Code is available at
  https://github.com/husthuaan/AAT
\\ ( https://arxiv.org/abs/1909.09060 ,  1964kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03877
replaced with revised version Sun, 5 Jan 2020 16:47:28 GMT   (172kb,D)

Title: Bi-Semantic Reconstructing Generative Network for Zero-shot Learning
Authors: Shibing Xu, Zishu Gao and Guojun Xie
Categories: cs.CV cs.LG
Comments: 9 pages, 6 figures
\\ ( https://arxiv.org/abs/1912.03877 ,  172kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06135
replaced with revised version Mon, 6 Jan 2020 14:51:50 GMT   (1965kb,D)

Title: L3DOC: Lifelong 3D Object Classification
Authors: Yuyang Liu and Yang Cong and Gan Sun
Categories: cs.CV cs.LG eess.IV
Comments: 10 pages,17 figures, CVPR 2020 underreview
\\ ( https://arxiv.org/abs/1912.06135 ,  1965kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10952
replaced with revised version Mon, 6 Jan 2020 16:03:32 GMT   (4514kb,D)

Title: Progressive DARTS: Bridging the Optimization Gap for NAS in the Wild
Authors: Xin Chen, Lingxi Xie, Jun Wu and Qi Tian
Categories: cs.CV cs.LG
Comments: An extension of P-DARTS. Previous version: arXiv:1904.12760
\\ ( https://arxiv.org/abs/1912.10952 ,  4514kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00722
replaced with revised version Mon, 6 Jan 2020 11:27:24 GMT   (6872kb,D)

Title: A Multi-oriented Chinese Keyword Spotter Guided by Text Line Detection
Authors: Pei Xu, Shan Huang, Hongzhen Wang, Hao Song, Shen Huang, Qi Ju
Categories: cs.CV
Comments: Accepted by ICDAR2019
\\ ( https://arxiv.org/abs/2001.00722 ,  6872kb)
------------------------------------------------------------------------------
\\
arXiv:1908.05846
replaced with revised version Mon, 6 Jan 2020 04:47:42 GMT   (6042kb,D)

Title: Impact of Urban Micromobility Technology on Pedestrian and Rider Safety:
  A Field Study Using Pedestrian Crowd-Sensing
Authors: Anindya Maiti, Nisha Vinayaga-Sureshkanth, Murtuza Jadliwala, Raveen
  Wijewickrama, Greg P. Griffin
Categories: cs.CY
\\ ( https://arxiv.org/abs/1908.05846 ,  6042kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04947
replaced with revised version Mon, 6 Jan 2020 18:57:17 GMT   (349kb,D)

Title: Dynamic Algorithmic Service Agreements Perspective
Authors: Bogdana Rakova, Laura Kahn
Categories: cs.CY
Comments: 6 pages, 1 figure, To appear in the Proceedings of the AAAI 2020
  Spring Symposium Series
\\ ( https://arxiv.org/abs/1912.04947 ,  349kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00888
replaced with revised version Mon, 6 Jan 2020 03:48:22 GMT   (3154kb,D)

Title: Towards Scalable Dataframe Systems
Authors: Devin Petersohn, William Ma, Doris Lee, Stephen Macke, Doris Xin,
  Xiangxi Mo, Joseph E. Gonzalez, Joseph M. Hellerstein, Anthony D. Joseph,
  Aditya Parameswaran
Categories: cs.DB
\\ ( https://arxiv.org/abs/2001.00888 ,  3154kb)
------------------------------------------------------------------------------
\\
arXiv:1906.11229
replaced with revised version Mon, 6 Jan 2020 17:10:23 GMT   (87kb)

Title: XOX Fabric: A hybrid approach to blockchain transaction execution
Authors: Christian Gorenflo, Lukasz Golab, Srinivasan Keshav
Categories: cs.DC
\\ ( https://arxiv.org/abs/1906.11229 ,  87kb)
------------------------------------------------------------------------------
\\
arXiv:1909.13639
replaced with revised version Sat, 4 Jan 2020 09:11:03 GMT   (3665kb,D)

Title: NeuroVectorizer: End-to-End Vectorization with Deep Reinforcement
  Learning
Authors: Ameer Haj-Ali, Nesreen K. Ahmed, Ted Willke, Sophia Shao, Krste
  Asanovic, Ion Stoica
Categories: cs.DC cs.PF cs.PL
\\ ( https://arxiv.org/abs/1909.13639 ,  3665kb)
------------------------------------------------------------------------------
\\
arXiv:1706.04894
replaced with revised version Mon, 6 Jan 2020 16:46:34 GMT   (23kb)

Title: Finding Dominating Induced Matchings in $(S_{2,2,3})$-Free Graphs in
  Polynomial Time
Authors: Andreas Brandst\"adt and Raffaele Mosca
Categories: cs.DM
Comments: arXiv admin note: text overlap with arXiv:1706.09301,
  arXiv:1507.06541
\\ ( https://arxiv.org/abs/1706.04894 ,  23kb)
------------------------------------------------------------------------------
\\
arXiv:1901.07028
replaced with revised version Mon, 6 Jan 2020 15:56:01 GMT   (32kb)

Title: Constrained path-finding and structure from acyclicity
Authors: L\^e Th\`anh D\~ung Nguy\^en
Categories: cs.DM
Comments: Unpublished notes, intended to serve as reference for the results
  announced in "On some tractable constraints on paths in graphs and in proofs"
  (CTW'18 workshop) and used in arXiv:1901.10247 / arXiv:1912.10606. May be
  turned into a proper publication in the not-so-distant future
MSC-class: F.2.2, G.2.2
ACM-class: F.2.2; G.2.2
\\ ( https://arxiv.org/abs/1901.07028 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:1909.13217
replaced with revised version Mon, 6 Jan 2020 06:02:12 GMT   (10kb)

Title: $r$-wise fractional $L$-intersecting family
Authors: Tapas Kumar Mishra
Categories: cs.DM math.CO
Comments: 6 pages
\\ ( https://arxiv.org/abs/1909.13217 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:1803.04555
replaced with revised version Mon, 6 Jan 2020 11:46:24 GMT   (38kb,D)

Title: Reactive Proximity Data Structures for Graphs
Authors: David Eppstein, Michael T. Goodrich, and Nil Mamano
Categories: cs.DS
Comments: Full version of the paper in 13th Latin American Theoretical
  INformatics Symposium (LATIN 2018), April 16-10, 2018, Buenos Aires,
  Argentina. 2nd version: improved writeup and slight improvements in the
  runtimes via a more detailed analysis
\\ ( https://arxiv.org/abs/1803.04555 ,  38kb)
------------------------------------------------------------------------------
\\
arXiv:1804.02465
replaced with revised version Mon, 6 Jan 2020 17:07:11 GMT   (1338kb,D)

Title: Reconstructing Point Sets from Distance Distributions
Authors: Shuai Huang, Ivan Dokmani\'c
Categories: cs.DS cs.IT cs.LG math.IT
\\ ( https://arxiv.org/abs/1804.02465 ,  1338kb)
------------------------------------------------------------------------------
\\
arXiv:1811.08532
replaced with revised version Mon, 6 Jan 2020 16:25:25 GMT   (36kb)

Title: On compact representations of Voronoi cells of lattices
Authors: Christoph Hunkenschr\"oder and Gina Reuland and Matthias Schymura
Categories: cs.DS
Comments: Final version, online published in Math. Prog
Journal-ref: Math. Program. (2020)
DOI: 10.1007/s10107-019-01463-3
\\ ( https://arxiv.org/abs/1811.08532 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05971
replaced with revised version Fri, 3 Jan 2020 20:33:37 GMT   (232kb,D)

Title: FastSV: A Distributed-Memory Connected Component Algorithm with Fast
  Convergence
Authors: Yongzhe Zhang, Ariful Azad, Zhenjiang Hu
Categories: cs.DS cs.DC
Comments: SIAM Conference on Parallel Processing for Scientific Computing
  (PP20)
\\ ( https://arxiv.org/abs/1910.05971 ,  232kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07600
replaced with revised version Sat, 4 Jan 2020 14:22:49 GMT   (545kb)

Title: A new Frequency Estimation Sketch for Data Streams
Authors: Ning Li
Categories: cs.DS
\\ ( https://arxiv.org/abs/1912.07600 ,  545kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11444
replaced with revised version Sun, 5 Jan 2020 09:09:34 GMT   (10kb)

Title: Counting the geodesic cycles of a given length
Authors: Hau-Wen Huang
Categories: cs.DS cs.DM math.CO
MSC-class: 05C30, 05C31
ACM-class: G.2.1; G.2.2
\\ ( https://arxiv.org/abs/1912.11444 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12003
replaced with revised version Sun, 5 Jan 2020 00:39:58 GMT   (29kb)

Title: Strong Coresets for Subspace Approximation and $k$-Median in Nearly
  Linear Time
Authors: Zhili Feng, Praneeth Kacham, David P. Woodruff
Categories: cs.DS
Comments: Amend the proof of Lemma 12
\\ ( https://arxiv.org/abs/1912.12003 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:1807.00663
replaced with revised version Mon, 6 Jan 2020 15:23:42 GMT   (30kb)

Title: New tools for state complexity
Authors: Pascal Caron, Edwin Hamel-De le court, Jean-Gabriel Luque, Bruno
  Patrou
Categories: cs.FL
Comments: 18 pages
\\ ( https://arxiv.org/abs/1807.00663 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12464
replaced with revised version Sat, 4 Jan 2020 12:44:38 GMT   (162kb,D)

Title: Words With Few Palindromes, Revisited
Authors: Lukas Fleischer and Jeffrey Shallit
Categories: cs.FL cs.DM math.CO
Comments: Minor typo corrections
\\ ( https://arxiv.org/abs/1911.12464 ,  162kb)
------------------------------------------------------------------------------
\\
arXiv:1905.01882
replaced with revised version Mon, 6 Jan 2020 10:48:20 GMT   (41kb,D)

Title: The distortion of distributed voting
Authors: Aris Filos-Ratsikas, Evi Micha, Alexandros A. Voudouris
Categories: cs.GT cs.MA
\\ ( https://arxiv.org/abs/1905.01882 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:1907.08165
replaced with revised version Mon, 6 Jan 2020 10:55:38 GMT   (293kb,D)

Title: Peeking Behind the Ordinal Curtain: Improving Distortion via Cardinal
  Queries
Authors: Georgios Amanatidis, Georgios Birmpas, Aris Filos-Ratsikas, Alexandros
  A. Voudouris
Categories: cs.GT cs.MA
\\ ( https://arxiv.org/abs/1907.08165 ,  293kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04220
replaced with revised version Mon, 6 Jan 2020 08:56:59 GMT   (2621kb,D)

Title: Non-Cooperative Inverse Reinforcement Learning
Authors: Xiangyuan Zhang, Kaiqing Zhang, Erik Miehling, Tamer Ba\c{s}ar
Categories: cs.GT cs.AI cs.LG cs.SY eess.SY
\\ ( https://arxiv.org/abs/1911.04220 ,  2621kb)
------------------------------------------------------------------------------
\\
arXiv:1804.10999
replaced with revised version Sun, 5 Jan 2020 04:07:35 GMT   (637kb,D)

Title: But Who Protects the Moderators? The Case of Crowdsourced Image
  Moderation
Authors: Brandon Dang, Martin J. Riedl, Matthew Lease
Categories: cs.HC
Comments: To be presented at the 6th AAAI Conference on Human Computation and
  Crowdsourcing (HCOMP 2018) and the 6th ACM Collective Intelligence Conference
  (CI 2018)
\\ ( https://arxiv.org/abs/1804.10999 ,  637kb)
------------------------------------------------------------------------------
\\
arXiv:1908.07752
replaced with revised version Mon, 6 Jan 2020 09:55:24 GMT   (941kb,D)

Title: Towards a Structural Framework for Explicit Domain Knowledge in Visual
  Analytics
Authors: Alexander Rind, Markus Wagner, and Wolfgang Aigner (St. Poelten
  University of Applied Sciences, Austria)
Categories: cs.HC
Comments: 8 pages, 5 figures
ACM-class: H.5.m; J.3; I.3.6
Journal-ref: Proc. IEEE Workshop on Visual Analytics in Healthcare (VAHC),
  pages 33-40, 20 Oct 2019
DOI: 10.1109/VAHC47919.2019.8945032
\\ ( https://arxiv.org/abs/1908.07752 ,  941kb)
------------------------------------------------------------------------------
\\
arXiv:1908.10410
replaced with revised version Mon, 6 Jan 2020 14:32:02 GMT   (2772kb)

Title: Visualization of Very Large High-Dimensional Data Sets as Minimum
  Spanning Trees
Authors: Daniel Probst and Jean-Louis Reymond
Categories: cs.HC cs.CV cs.DS cs.IR
Comments: 33 pages, 14 figures, 1 table, supplementary information included
MSC-class: I.3.7, I.3.8, J.2, H.5.2, H.3.3, H.3.1
ACM-class: I.3.7; I.3.8; J.2; H.5.2; H.3.3; H.3.1
\\ ( https://arxiv.org/abs/1908.10410 ,  2772kb)
------------------------------------------------------------------------------
\\
arXiv:1904.11800
replaced with revised version Sun, 5 Jan 2020 00:58:20 GMT   (1415kb,D)

Title: Adaptive Matrix Completion for the Users and the Items in Tail
Authors: Mohit Sharma, and George Karypis
Categories: cs.IR cs.LG stat.ML
Comments: 7 pages, 3 figures, ACM WWW'19
DOI: 10.1145/3308558.3313736
\\ ( https://arxiv.org/abs/1904.11800 ,  1415kb)
------------------------------------------------------------------------------
\\
arXiv:1906.00246
replaced with revised version Sat, 4 Jan 2020 06:38:25 GMT   (717kb,D)

Title: Personalized Multimedia Item and Key Frame Recommendation
Authors: Le Wu, Lei Chen, Yonghui Yang, Richang Hong, Yong Ge, Xing Xie, Meng
  Wang
Categories: cs.IR
Comments: The updated version is publised in IJCAI 2019,
  https://doi.org/10.24963/ijcai.2019/198
\\ ( https://arxiv.org/abs/1906.00246 ,  717kb)
------------------------------------------------------------------------------
\\
arXiv:1804.04389
replaced with revised version Mon, 6 Jan 2020 10:29:09 GMT   (1009kb,D)

Title: Design of Polar Codes in 5G New Radio
Authors: Valerio Bioglio, Carlo Condo, Ingmar Land
Categories: cs.IT math.IT
Comments: to appear in IEEE Communications Surveys and Tutorials
\\ ( https://arxiv.org/abs/1804.04389 ,  1009kb)
------------------------------------------------------------------------------
\\
arXiv:1905.03410
replaced with revised version Fri, 3 Jan 2020 22:47:29 GMT   (174kb)

Title: Learning Erd\H{o}s-R\'enyi Random Graphs via Edge Detecting Queries
Authors: Zihan Li, Matthias Fresacher, Jonathan Scarlett
Categories: cs.IT cs.DM cs.LG math.IT math.PR stat.ML
Comments: NeurIPS 2019
\\ ( https://arxiv.org/abs/1905.03410 ,  174kb)
------------------------------------------------------------------------------
\\
arXiv:1908.04036
replaced with revised version Mon, 6 Jan 2020 17:51:11 GMT   (80kb,D)

Title: Fundamental Limits of Wireless Caching under Uneven-Capacity Channels
Authors: Eleftherios Lampiris, Jingjing Zhang, Osvaldo Simeone, Petros Elia
Categories: cs.IT math.IT
Comments: 6 pages, 1 figure. The work will be presented at the 2020
  International Zurich Seminar on Information and Communication
\\ ( https://arxiv.org/abs/1908.04036 ,  80kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05142
replaced with revised version Sun, 5 Jan 2020 05:02:06 GMT   (0kb,I)

Title: Constructions of quasi-twisted quantum codes
Authors: Jingjie Lv, Ruihu Li, Junli Wang
Categories: cs.IT math.IT
Comments: We want to perfect this paper
\\ ( https://arxiv.org/abs/1912.05142 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13300
replaced with revised version Mon, 6 Jan 2020 13:21:36 GMT   (315kb,D)

Title: Nearly accurate solutions for Ising-like models using Maximal Entropy
  Random Walk
Authors: Jarek Duda
Categories: cs.IT cond-mat.stat-mech math.IT
Comments: 5 pages, 2 figures
\\ ( https://arxiv.org/abs/1912.13300 ,  315kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00607
replaced with revised version Mon, 6 Jan 2020 14:43:41 GMT   (63kb)

Title: Integer-Forcing Architectures for Uplink Cloud Radio Access Networks
Authors: Islam El Bakoury and Bobak Nazer
Categories: cs.IT math.IT
Comments: 16 pages, 6 figures, to appear in IEEE Transactions on Wireless
  Communications
\\ ( https://arxiv.org/abs/2001.00607 ,  63kb)
------------------------------------------------------------------------------
\\
arXiv:1808.04152
replaced with revised version Mon, 6 Jan 2020 08:36:38 GMT   (1442kb,D)

Title: Learning Discriminative Hashing Codes for Cross-Modal Retrieval based on
  Multi-view Features
Authors: Jun Yu, Xiao-Jun Wu, and Josef Kittler
Categories: cs.LG cs.IR cs.MM stat.ML
Comments: 28 pages, 10 figures, 13 tables. The paper is under consideration at
  Pattern Analysis and Applications
\\ ( https://arxiv.org/abs/1808.04152 ,  1442kb)
------------------------------------------------------------------------------
\\
arXiv:1809.09582
replaced with revised version Fri, 3 Jan 2020 23:04:28 GMT   (1682kb,D)

Title: Contextual Bandits with Cross-learning
Authors: Santiago Balseiro, Negin Golrezaei, Mohammad Mahdian, Vahab Mirrokni,
  Jon Schneider
Categories: cs.LG stat.ML
Comments: 48 pages, 5 figures
\\ ( https://arxiv.org/abs/1809.09582 ,  1682kb)
------------------------------------------------------------------------------
\\
arXiv:1812.10049
replaced with revised version Sat, 4 Jan 2020 08:24:04 GMT   (567kb,D)

Title: PPD: Permutation Phase Defense Against Adversarial Examples in Deep
  Learning
Authors: Mehdi Jafarnia-Jahromi, Tasmin Chowdhury, Hsin-Tai Wu, Sayandev
  Mukherjee
Categories: cs.LG cs.CR stat.ML
Comments: Code is added. Small revisions made
\\ ( https://arxiv.org/abs/1812.10049 ,  567kb)
------------------------------------------------------------------------------
\\
arXiv:1901.09827
replaced with revised version Mon, 6 Jan 2020 00:44:57 GMT   (11kb)

Title: Depth creates no more spurious local minima
Authors: Li Zhang
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1901.09827 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:1903.06133
replaced with revised version Mon, 6 Jan 2020 10:41:42 GMT   (1432kb,D)

Title: Compression and Interpretability of Deep Neural Networks via Tucker
  Tensor Layer: From First Principles to Tensor Valued Back-Propagation
Authors: Giuseppe G. Calvi, Ahmad Moniri, Mahmoud Mahfouz, Qibin Zhao, Danilo
  P. Mandic
Categories: cs.LG cs.CV eess.SP
\\ ( https://arxiv.org/abs/1903.06133 ,  1432kb)
------------------------------------------------------------------------------
\\
arXiv:1903.10699
replaced with revised version Sat, 4 Jan 2020 07:47:02 GMT   (455kb)

Title: Regression and Singular Value Decomposition in Dynamic Graphs
Authors: Mostafa Haghir Chehreghani
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1903.10699 ,  455kb)
------------------------------------------------------------------------------
\\
arXiv:1904.00284
replaced with revised version Sun, 5 Jan 2020 06:28:59 GMT   (9498kb,D)

Title: COCO-GAN: Generation by Parts via Conditional Coordinating
Authors: Chieh Hubert Lin, Chia-Che Chang, Yu-Sheng Chen, Da-Cheng Juan, Wei
  Wei, Hwann-Tzong Chen
Categories: cs.LG cs.CV stat.ML
Comments: Accepted to ICCV'19 (oral). All images are compressed due to size
  limit, please access the full-resolution version via Google Drive:
  http://bit.ly/COCO-GAN-full
\\ ( https://arxiv.org/abs/1904.00284 ,  9498kb)
------------------------------------------------------------------------------
\\
arXiv:1904.06738
replaced with revised version Sun, 5 Jan 2020 06:51:19 GMT   (61kb)

Title: Finding a latent k-simplex in O(k . nnz(data)) time via Subset Smoothing
Authors: Chiranjib Bhattacharyya and Ravindran Kannan
Categories: cs.LG cs.DS stat.ML
Comments: Added more discussion of special cases. The assumptions are also
  modified
\\ ( https://arxiv.org/abs/1904.06738 ,  61kb)
------------------------------------------------------------------------------
\\
arXiv:1905.05298
replaced with revised version Sun, 5 Jan 2020 22:21:53 GMT   (301kb,D)

Title: Can NetGAN be improved on short random walks?
Authors: Amir Jalilifard, Vinicius Carid\'a, Alex Mansano, Rogers Cristo
Categories: cs.LG cs.GR stat.ML
Comments: 6 pages, 6 figures, 1 table, 10 equations, 22 citations Paper was
  submited to BRACIS conferece 2019
\\ ( https://arxiv.org/abs/1905.05298 ,  301kb)
------------------------------------------------------------------------------
\\
arXiv:1905.08500
replaced with revised version Mon, 6 Jan 2020 04:22:02 GMT   (845kb,D)

Title: Compression with Flows via Local Bits-Back Coding
Authors: Jonathan Ho, Evan Lohn, Pieter Abbeel
Categories: cs.LG cs.IT math.IT stat.ML
Comments: Published in NeurIPS 2019
\\ ( https://arxiv.org/abs/1905.08500 ,  845kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10018
replaced with revised version Sat, 4 Jan 2020 19:33:32 GMT   (1133kb,D)

Title: Momentum-Based Variance Reduction in Non-Convex SGD
Authors: Ashok Cutkosky and Francesco Orabona
Categories: cs.LG math.OC stat.ML
Comments: NeurIPS camera ready
\\ ( https://arxiv.org/abs/1905.10018 ,  1133kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02876
replaced with revised version Sun, 5 Jan 2020 21:35:07 GMT   (1044kb,D)

Title: Compressing RNNs for IoT devices by 15-38x using Kronecker Products
Authors: Urmish Thakker, Jesse Beu, Dibakar Gope, Chu Zhou, Igor Fedorov,
  Ganesh Dasika, Matthew Mattina
Categories: cs.LG cs.NE stat.ML
\\ ( https://arxiv.org/abs/1906.02876 ,  1044kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04886
replaced with revised version Sun, 5 Jan 2020 21:54:18 GMT   (779kb,D)

Title: Run-Time Efficient RNN Compression for Inference on Edge Devices
Authors: Urmish Thakker, Jesse Beu, Dibakar Gope, Ganesh Dasika, Matthew
  Mattina
Categories: cs.LG cs.NE stat.ML
Comments: Published at 4th edition of Workshop on Energy Efficient Machine
  Learning and Cognitive Computing for Embedded Applications at International
  Symposium of Computer Architecture 2019, Phoenix, Arizona
  (https://www.emc2-workshop.com/isca-19) colocated with ISCA 2019
\\ ( https://arxiv.org/abs/1906.04886 ,  779kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06247
replaced with revised version Mon, 6 Jan 2020 17:02:16 GMT   (329kb,D)

Title: Explaining Landscape Connectivity of Low-cost Solutions for Multilayer
  Nets
Authors: Rohith Kuditipudi, Xiang Wang, Holden Lee, Yi Zhang, Zhiyuan Li, Wei
  Hu, Sanjeev Arora, Rong Ge
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1906.06247 ,  329kb)
------------------------------------------------------------------------------
\\
arXiv:1906.07282
replaced with revised version Mon, 6 Jan 2020 15:46:56 GMT   (178kb,D)

Title: The Cells Out of Sample (COOS) dataset and benchmarks for measuring
  out-of-sample generalization of image classifiers
Authors: Alex X. Lu, Amy X. Lu, Wiebke Schormann, Marzyeh Ghassemi, David W.
  Andrews, Alan M. Moses
Categories: cs.LG cs.CV stat.ML
Journal-ref: In Advances in Neural Information Processing Systems 32, pages
  1852-1860. NeurIPS 2019
\\ ( https://arxiv.org/abs/1906.07282 ,  178kb)
------------------------------------------------------------------------------
\\
arXiv:1906.09784
replaced with revised version Mon, 6 Jan 2020 14:05:31 GMT   (599kb,D)

Title: Deep Conservative Policy Iteration
Authors: Nino Vieillard, Olivier Pietquin, Matthieu Geist
Categories: cs.LG stat.ML
Comments: AAAI 2020 (long version)
\\ ( https://arxiv.org/abs/1906.09784 ,  599kb)
------------------------------------------------------------------------------
\\
arXiv:1907.05550
replaced with revised version Sat, 4 Jan 2020 05:44:48 GMT   (1875kb,D)

Title: Faster Neural Network Training with Data Echoing
Authors: Dami Choi, Alexandre Passos, Christopher J. Shallue, George E. Dahl
Categories: cs.LG
\\ ( https://arxiv.org/abs/1907.05550 ,  1875kb)
------------------------------------------------------------------------------
\\
arXiv:1908.09791
replaced with revised version Sun, 5 Jan 2020 20:26:58 GMT   (1444kb,D)

Title: Once for All: Train One Network and Specialize it for Efficient
  Deployment
Authors: Han Cai, Chuang Gan, Tianzhe Wang, Zhekai Zhang, Song Han
Categories: cs.LG cs.CV stat.ML
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/1908.09791 ,  1444kb)
------------------------------------------------------------------------------
\\
arXiv:1908.11843
replaced with revised version Sun, 5 Jan 2020 21:15:43 GMT   (8599kb,D)

Title: Partitioned integrators for thermodynamic parameterization of neural
  networks
Authors: Benedict Leimkuhler, Charles Matthews and Tiffany Vlaar
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1908.11843 ,  8599kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04525
replaced with revised version Sun, 5 Jan 2020 22:45:19 GMT   (1961kb,D)

Title: Skin cancer detection based on deep learning and entropy to detect
  outlier samples
Authors: Andre G. C. Pacheco and Abder-Rahman Ali and Thomas Trappenberg
Categories: cs.LG cs.CV stat.ML
Comments: 3rd and 4th places in tasks 1 and 2 respectively, at ISIC challenge
  2019 @ MICCAI workshop 2019
\\ ( https://arxiv.org/abs/1909.04525 ,  1961kb)
------------------------------------------------------------------------------
\\
arXiv:1909.06628
replaced with revised version Mon, 6 Jan 2020 00:03:01 GMT   (2279kb,D)

Title: Temporal FiLM: Capturing Long-Range Sequence Dependencies with
  Feature-Wise Modulations
Authors: Sawyer Birnbaum, Volodymyr Kuleshov, Zayd Enam, Pang Wei Koh, Stefano
  Ermon
Categories: cs.LG stat.ML
Comments: Presented at NeurIPS 2019
\\ ( https://arxiv.org/abs/1909.06628 ,  2279kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11275
replaced with revised version Sun, 5 Jan 2020 22:19:43 GMT   (1703kb,D)

Title: Switched linear projections and inactive state sensitivity for deep
  neural network interpretability
Authors: Lech Szymanski, Brendan McCane, Craig Atkinson
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1909.11275 ,  1703kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04382
replaced with revised version Sat, 4 Jan 2020 06:48:27 GMT   (369kb)

Title: Online Learning Using Only Peer Prediction
Authors: Yang Liu and David P. Helmbold
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.04382 ,  369kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05396
replaced with revised version Mon, 6 Jan 2020 07:44:13 GMT   (9389kb,D)

Title: Network Randomization: A Simple Technique for Generalization in Deep
  Reinforcement Learning
Authors: Kimin Lee, Kibok Lee, Jinwoo Shin, Honglak Lee
Categories: cs.LG stat.ML
Comments: Accepted in ICLR 2020 and NeurIPS Workshop on Deep RL 2019 / First
  two authors are equally contributed
\\ ( https://arxiv.org/abs/1910.05396 ,  9389kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05446
replaced with revised version Sat, 4 Jan 2020 05:28:34 GMT   (228kb,D)

Title: On Empirical Comparisons of Optimizers for Deep Learning
Authors: Dami Choi, Christopher J. Shallue, Zachary Nado, Jaehoon Lee, Chris J.
  Maddison, George E. Dahl
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.05446 ,  228kb)
------------------------------------------------------------------------------
\\
arXiv:1910.14670
replaced with revised version Sun, 5 Jan 2020 17:52:18 GMT   (1767kb,D)

Title: Graph Structured Prediction Energy Networks
Authors: Colin Graber, Alexander Schwing
Categories: cs.LG stat.ML
Comments: Appearing in NeurIPS 2019
\\ ( https://arxiv.org/abs/1910.14670 ,  1767kb)
------------------------------------------------------------------------------
\\
arXiv:1911.01172
replaced with revised version Mon, 6 Jan 2020 10:28:26 GMT   (2035kb)

Title: Fast-UAP: An Algorithm for Speeding up Universal Adversarial
  Perturbation Generation with Orientation of Perturbation Vectors
Authors: Jiazhu Dai, Le Shu
Categories: cs.LG stat.ML
Comments: 9 pages, 7 figures, 1 table, 1 algorithm
MSC-class: I.2.0
ACM-class: I.2.0
\\ ( https://arxiv.org/abs/1911.01172 ,  2035kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07140
replaced with revised version Sun, 5 Jan 2020 12:39:05 GMT   (4549kb,D)

Title: Black-Box Adversarial Attack with Transferable Model-based Embedding
Authors: Zhichao Huang, Tong Zhang
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1911.07140 ,  4549kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02279
replaced with revised version Sat, 4 Jan 2020 00:23:12 GMT   (4716kb,D)

Title: Angular Visual Hardness
Authors: Beidi Chen, Weiyang Liu, Animesh Garg, Zhiding Yu, Anshumali
  Shrivastava, Jan Kautz, Anima Anandkumar
Categories: cs.LG cs.CV stat.ML
Comments: Tech Report (24 pages)
\\ ( https://arxiv.org/abs/1912.02279 ,  4716kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04747
replaced with revised version Sat, 4 Jan 2020 05:54:07 GMT   (706kb)

Title: Oversampling Log Messages Using a Sequence Generative Adversarial
  Network for Anomaly Detection and Classification
Authors: Amir Farzad and T. Aaron Gulliver
Categories: cs.LG stat.ML
Comments: 14 pages, 4 figures, 2 tables
\\ ( https://arxiv.org/abs/1912.04747 ,  706kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12557
replaced with revised version Mon, 6 Jan 2020 05:53:18 GMT   (781kb,D)

Title: Active Learning in Video Tracking
Authors: Sima Behpour
Categories: cs.LG cs.CV stat.ML
Journal-ref: PMLR 2019
\\ ( https://arxiv.org/abs/1912.12557 ,  781kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12941
replaced with revised version Mon, 6 Jan 2020 11:10:06 GMT   (7469kb,D)

Title: A general anomaly detection framework for fleet-based condition
  monitoring of machines
Authors: Kilian Hendrickx, Wannes Meert, Yves Mollet, Johan Gyselinck, Bram
  Cornelis, Konstantinos Gryllias, Jesse Davis
Categories: cs.LG eess.SP stat.ML
Comments: Accepted in Mechanical Systems and Signal Processing, SI: Machine
  Diagnostics by AI
MSC-class: I.5.3, I.5.4, J.2, I.2.1
ACM-class: I.5.3; I.5.4; J.2; I.2.1
\\ ( https://arxiv.org/abs/1912.12941 ,  7469kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00278
replaced with revised version Mon, 6 Jan 2020 16:37:03 GMT   (26kb)

Title: Motivic clustering schemes for directed graphs
Authors: Facundo M\'emoli, Guilherme Vituri F. Pinto
Categories: cs.LG stat.ML
Comments: 23 pages
\\ ( https://arxiv.org/abs/2001.00278 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00479
replaced with revised version Sat, 4 Jan 2020 08:53:20 GMT   (858kb,D)

Title: Thresholds of descending algorithms in inference problems
Authors: Stefano Sarao Mannelli and Lenka Zdeborova
Categories: cs.LG cond-mat.dis-nn stat.ML
Comments: 8 pages, 4 figures
\\ ( https://arxiv.org/abs/2001.00479 ,  858kb)
------------------------------------------------------------------------------
\\
arXiv:1501.07209
replaced with revised version Mon, 6 Jan 2020 14:04:26 GMT   (34kb)

Title: Bernays-Schoenfinkel-Ramsey with Simple Bounds is NEXPTIME-complete
Authors: Marco Voigt and Christoph Weidenbach
Categories: cs.LO cs.CC
Comments: This is a revised version of the initial arXiv submission. Although
  submitted in 2020, the last update of its contents dates back to June 2015
\\ ( https://arxiv.org/abs/1501.07209 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10606
replaced with revised version Mon, 6 Jan 2020 17:58:41 GMT   (24kb)

Title: Proof nets through the lens of graph theory: a compilation of remarks
Authors: L\^e Th\`anh D\~ung Nguy\^en
Categories: cs.LO
Comments: 11 pages
MSC-class: F.4.1
ACM-class: F.4.1
\\ ( https://arxiv.org/abs/1912.10606 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10248
replaced with revised version Fri, 3 Jan 2020 09:37:30 GMT   (5049kb,D)

Title: Look, Read and Feel: Benchmarking Ads Understanding with Multimodal
  Multitask Learning
Authors: Huaizheng Zhang, Yong Luo, Qiming Ai, Yonggang Wen
Categories: cs.MM cs.LG
Comments: 8 pages, 5 figures
\\ ( https://arxiv.org/abs/1912.10248 ,  5049kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04964
replaced with revised version Sat, 4 Jan 2020 08:42:13 GMT   (14282kb,D)

Title: Multi-modal Deep Analysis for Multimedia
Authors: Wenwu Zhu, Xin Wang, Hongzhi Li
Categories: cs.MM cs.CV cs.IR cs.LG
Comments: 25 pages, 39 figures, IEEE Transactions on Circuits and Systems for
  Video Technology
DOI: 10.1109/TCSVT.2019.2940647
\\ ( https://arxiv.org/abs/1910.04964 ,  14282kb)
------------------------------------------------------------------------------
\\
arXiv:1706.01344
replaced with revised version Mon, 6 Jan 2020 14:59:02 GMT   (9358kb,D)

Title: Computing cross fields -- A PDE approach based on the Ginzburg-Landau
  theory
Authors: Pierre-Alexandre Beaufort, Christos Georgiadis Jonathan Lambrechts,
  Fran\c{c}ois Henrotte, Christophe Geuzaine, Jean-Fran\c{c}ois Remacle
Categories: math.NA cs.CG cs.NA
Comments: Promoted version of: Proceeding for the 26th International Meshing
  Roundtable, IMR26, 18-21 September 2017, Barcelona, Spain
\\ ( https://arxiv.org/abs/1706.01344 ,  9358kb)
------------------------------------------------------------------------------
\\
arXiv:1710.07185
replaced with revised version Mon, 30 Dec 2019 18:30:27 GMT   (118kb)

Title: A comparison between MMAE and SCEM for solving singularly perturbed
  linear boundary layer problems
Authors: S\"uleyman Cengizci
Categories: math.NA cs.NA
Comments: 3 Tables, 8 Figures
Journal-ref: Filomat 33:7 (2019), 2135--2148
DOI: 10.2298/FIL1907135C
\\ ( https://arxiv.org/abs/1710.07185 ,  118kb)
------------------------------------------------------------------------------
\\
arXiv:1804.05394
replaced with revised version Sun, 5 Jan 2020 14:55:06 GMT   (32kb,D)

Title: Deep optimal stopping
Authors: Sebastian Becker, Patrick Cheridito and Arnulf Jentzen
Categories: math.NA cs.NA math.PR
\\ ( https://arxiv.org/abs/1804.05394 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10353
replaced with revised version Fri, 3 Jan 2020 19:19:36 GMT   (5374kb,D)

Title: Robust preconditioners for a new stabilized discretization of the
  poroelastic equations
Authors: James H. Adler, Francisco J. Gaspar, Xiaozhe Hu, Peter Ohm, Carmen
  Rodrigo, Ludmil T. Zikatanov
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1905.10353 ,  5374kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09935
replaced with revised version Sun, 5 Jan 2020 03:49:16 GMT   (2446kb)

Title: Strapdown Attitude Computation: Functional Iterative Integration versus
  Taylor Series Expansion
Authors: Yuanxin Wu and Yury A. Litmanovich
Categories: math.NA cs.NA cs.RO
Comments: 27 pages, 12 figures
\\ ( https://arxiv.org/abs/1909.09935 ,  2446kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00639
replaced with revised version Mon, 6 Jan 2020 08:52:50 GMT   (1381kb,D)

Title: Convergence bounds for empirical nonlinear least-squares
Authors: Martin Eigel, Reinhold Schneider, Philipp Trunschke
Categories: math.NA cs.NA math.PR
Comments: 28 pages, 8 figures; figure 7 resized
\\ ( https://arxiv.org/abs/2001.00639 ,  1381kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00649
replaced with revised version Mon, 6 Jan 2020 15:40:43 GMT   (389kb,D)

Title: Asymptotically compatible reproducing kernel collocation and meshfree
  integration for the peridynamic Navier equation
Authors: Yu Leng, Xiaochuan Tian, Nathaniel A. Trask, John T. Foster
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/2001.00649 ,  389kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05899
replaced with revised version Mon, 6 Jan 2020 14:23:26 GMT   (3141kb,D)

Title: Sequential vs. Integrated Algorithm Selection and Configuration: A Case
  Study for the Modular CMA-ES
Authors: Diederick Vermetten, Hao Wang, Carola Doerr, Thomas B\"ack
Categories: cs.NE
\\ ( https://arxiv.org/abs/1912.05899 ,  3141kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10298
replaced with revised version Fri, 3 Jan 2020 03:00:40 GMT   (710kb,D)

Title: Content Addressed P2P File System for the Web with Blockchain-Based
  Meta-Data Integrity
Authors: Chaitanya Rahalkar and Dhaval Gujar
Categories: cs.NI cs.CR
\\ ( https://arxiv.org/abs/1912.10298 ,  710kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11623
replaced with revised version Fri, 3 Jan 2020 11:56:13 GMT   (188kb,D)

Title: Reusing Wireless Power Transfer for Backscatter-assisted Relaying in
  WPCNs
Authors: Yuan Zheng, Suzhi Bi, Xiaohui Lin, and Hui Wang
Categories: cs.NI
Comments: This paper has been submitted for potential journal publication
\\ ( https://arxiv.org/abs/1912.11623 ,  188kb)
------------------------------------------------------------------------------
\\
arXiv:1703.09521
replaced with revised version Mon, 6 Jan 2020 03:45:34 GMT   (3397kb,D)

Title: Linkbait: Active Link Obfuscation to Thwart Link-flooding attacks
Authors: Xuyang Ding, Feng Xiao, and Man Zhou
Categories: cs.NI
\\ ( https://arxiv.org/abs/1703.09521 ,  3397kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11735
replaced with revised version Sat, 4 Jan 2020 22:59:01 GMT   (752kb,D)

Title: Make TCP Great (again?!) in Cellular Networks: A Deep Reinforcement
  Learning Approach
Authors: Soheil Abbasloo, Chen-Yu Yen, H. Jonathan Chao
Categories: cs.NI
Comments: Under Review
\\ ( https://arxiv.org/abs/1912.11735 ,  752kb)
------------------------------------------------------------------------------
\\
arXiv:1908.11648
replaced with revised version Tue, 24 Dec 2019 10:31:55 GMT   (25kb)

Title: Porting of eChronos RTOS on RISC-V Architecture
Authors: Shubhendra Pal Singhal, M. Sridevi, N Sathya Narayanan, M J Shankar
  Raman
Categories: cs.OS
Comments: 9 pages, 3 figures, Accepted for Springer LNCS Germany
Report-no: Submission Id - 205
\\ ( https://arxiv.org/abs/1908.11648 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:1908.11648
replaced with revised version Thu, 26 Dec 2019 05:58:49 GMT   (92kb,D)

Title: Porting of eChronos RTOS on RISC-V Architecture
Authors: Shubhendra Pal Singhal, M. Sridevi, N Sathya Narayanan, M J Shankar
  Raman
Categories: cs.OS
Comments: 11 pages, 3 figures, Accepted for Publication for Springer LNCS
  Germany
Report-no: Submission Id - 205
\\ ( https://arxiv.org/abs/1908.11648 ,  92kb)
------------------------------------------------------------------------------
\\
arXiv:1908.02408
replaced with revised version Sat, 4 Jan 2020 04:38:53 GMT   (3146kb,D)

Title: Analytical Performance Models for NoCs with Multiple Priority Traffic
  Classes
Authors: Sumit K. Mandal, Raid Ayoub, Michael Kishinevsky, Umit Y. Ogras
Categories: cs.PF cs.SY eess.SY
Comments: This article will appear as part of the ESWEEK-TECS special issue and
  will be presented in the International Conference on Compilers, Architecture,
  and Synthesis for Embedded Systems (CASES) 2019
\\ ( https://arxiv.org/abs/1908.02408 ,  3146kb)
------------------------------------------------------------------------------
\\
arXiv:1802.00061
replaced with revised version Mon, 6 Jan 2020 17:19:47 GMT   (100kb)

Title: Call-by-name Gradual Type Theory
Authors: Max S. New and Daniel R. Licata
Categories: cs.PL
Comments: Various small fixes/consistency of notation. Re-org CPM initiality
  subsection
\\ ( https://arxiv.org/abs/1802.00061 ,  100kb)
------------------------------------------------------------------------------
\\
arXiv:1909.07732
replaced with revised version Mon, 6 Jan 2020 08:53:23 GMT   (1198kb,D)

Title: Biped Stabilization by Linear Feedback of the Variable-Height Inverted
  Pendulum Model
Authors: St\'ephane Caron (IDH)
Categories: cs.RO
\\ ( https://arxiv.org/abs/1909.07732 ,  1198kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10211
replaced with revised version Sat, 4 Jan 2020 08:37:04 GMT   (590kb,D)

Title: PANNs: Large-Scale Pretrained Audio Neural Networks for Audio Pattern
  Recognition
Authors: Qiuqiang Kong, Yin Cao, Turab Iqbal, Yuxuan Wang, Wenwu Wang, Mark D.
  Plumbley
Categories: cs.SD eess.AS
Comments: 13 pages
\\ ( https://arxiv.org/abs/1912.10211 ,  590kb)
------------------------------------------------------------------------------
\\
arXiv:1602.07065
replaced with revised version Mon, 6 Jan 2020 13:48:25 GMT   (3459kb,D)

Title: Composition, Cooperation, and Coordination of Computational Systems
Authors: Johannes Reich
Categories: cs.SE
Comments: Major revision
\\ ( https://arxiv.org/abs/1602.07065 ,  3459kb)
------------------------------------------------------------------------------
\\
arXiv:1801.01025
replaced with revised version Sat, 4 Jan 2020 23:19:04 GMT   (2434kb,D)

Title: A Study of Bug Resolution Characteristics in Popular Programming
  Languages
Authors: Jie M. Zhang, Feng Li, Dan Hao, Meng Wang, Hao Tang, Lu Zhang, Mark
  Harman
Categories: cs.SE
Journal-ref: Transactions on Software Engineering 2020
\\ ( https://arxiv.org/abs/1801.01025 ,  2434kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11512
replaced with revised version Sat, 4 Jan 2020 17:54:55 GMT   (149kb,D)

Title: The Evolution of Empirical Methods in Software Engineering
Authors: Michael Felderer, Guilherme Horta Travassos
Categories: cs.SE
\\ ( https://arxiv.org/abs/1912.11512 ,  149kb)
------------------------------------------------------------------------------
\\
arXiv:1811.10337
replaced with revised version Sun, 5 Jan 2020 16:39:27 GMT   (7543kb,D)

Title: Multiple Partitioning of Multiplex Signed Networks: Application to
  European Parliament Votes
Authors: Nejat Arinik, Rosa Figueiredo, Vincent Labatut
Categories: cs.SI physics.soc-ph
Comments: Social Networks, 2020, 60, 83 - 102
DOI: 10.1016/j.socnet.2019.02.001
\\ ( https://arxiv.org/abs/1811.10337 ,  7543kb)
------------------------------------------------------------------------------
\\
arXiv:1909.06112
replaced with revised version Mon, 6 Jan 2020 10:53:50 GMT   (861kb,D)

Title: A Lyapunov Approach for Time Bounded Reachability of CTMCs and CTMDPs
Authors: Mahmoud Salamati, Sadegh Soudjani, Rupak Majumdar
Categories: eess.SY cs.SY
Comments: To be published at in ACM Transactions on Modeling and Performance
  Evaluation of Computing Systems (TOMPECS)
\\ ( https://arxiv.org/abs/1909.06112 ,  861kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05809
replaced with revised version Mon, 6 Jan 2020 09:19:26 GMT   (1234kb)

Title: Single-Stage Regulated Resonant WPT Receiver with Low Input Harmonic
  Distortion
Authors: Kerui Li, Siew Chong Tan, Ron Shu Yuen Hui
Categories: eess.SY cs.SY
Journal-ref: IEEE Transactions on Power Electronics, 2019
DOI: 10.1109/TPEL.2019.2959057
\\ ( https://arxiv.org/abs/1912.05809 ,  1234kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08547
replaced with revised version Mon, 6 Jan 2020 10:09:36 GMT   (1021kb)

Title: Cognitive Twins for Supporting Decision-Makings of Internet of Things
  Systems
Authors: Jinzhi Lu, Xiaochen Zheng, Ali Gharaei, Kostas Kalaboukas and Dimitris
  Kiritsis
Categories: eess.SY cs.SY
Comments: 11pages
Journal-ref: AMP 2020
\\ ( https://arxiv.org/abs/1912.08547 ,  1021kb)
------------------------------------------------------------------------------
\\
arXiv:1908.06180 (*cross-listing*)
replaced with revised version Sat, 4 Jan 2020 16:18:49 GMT   (1901kb)

Title: Multi-View Broad Learning System for Primate Oculomotor Decision
  Decoding
Authors: Zhenhua Shi, Xiaomo Chen, Changming Zhao, He He, Veit Stuphorn and
  Dongrui Wu
Categories: q-bio.NC cs.AI cs.LG
\\ ( https://arxiv.org/abs/1908.06180 ,  1901kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12247 (*cross-listing*)
replaced with revised version Sun, 5 Jan 2020 13:38:44 GMT   (4302kb,D)

Title: Contrastive Learning of Structured World Models
Authors: Thomas Kipf, Elise van der Pol, Max Welling
Categories: stat.ML cs.AI cs.LG
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/1911.12247 ,  4302kb)
------------------------------------------------------------------------------
\\
arXiv:1901.04975 (*cross-listing*)
replaced with revised version Sun, 5 Jan 2020 14:15:42 GMT   (46kb)

Title: Existence of cube terms in finite finitely generated clones
Authors: Alexandr Kazda and Dmitriy Zhuk
Categories: math.RA cs.CC math.CO
Comments: 29 pages; changes over previous version: a fix of an error in the
  proof of Lemma 15 and numerous small improvements
\\ ( https://arxiv.org/abs/1901.04975 ,  46kb)
------------------------------------------------------------------------------
\\
arXiv:1905.02110 (*cross-listing*)
replaced with revised version Sat, 4 Jan 2020 20:05:08 GMT   (346kb,D)

Title: On the Entanglement Cost of One-Shot Compression
Authors: Shima Bab Hadiashar and Ashwin Nayak
Categories: quant-ph cs.CC cs.IT math.IT
Comments: 21 pages, 1 figure
\\ ( https://arxiv.org/abs/1905.02110 ,  346kb)
------------------------------------------------------------------------------
\\
arXiv:1906.00692 (*cross-listing*)
replaced with revised version Sat, 4 Jan 2020 18:38:22 GMT   (103kb)

Title: Betti numbers of unordered configuration spaces of small graphs
Authors: Gabriel C. Drummond-Cole
Categories: math.AT cs.CG math.CO
Comments: 728 pages. 724 graphs
\\ ( https://arxiv.org/abs/1906.00692 ,  103kb)
------------------------------------------------------------------------------
\\
arXiv:1907.00058 (*cross-listing*)
replaced with revised version Sat, 4 Jan 2020 13:54:23 GMT   (10890kb,D)

Title: Explainable Anatomical Shape Analysis through Deep Hierarchical
  Generative Models
Authors: Carlo Biffi, Juan J. Cerrolaza, Giacomo Tarroni, Wenjia Bai, Antonio
  de Marvao, Ozan Oktay, Christian Ledig, Loic Le Folgoc, Konstantinos
  Kamnitsas, Georgia Doumou, Jinming Duan, Sanjay K. Prasad, Stuart A. Cook,
  Declan P. O'Regan, and Daniel Rueckert
Categories: eess.IV cs.CV cs.LG
Comments: Accepted for publication in IEEE Transactions on Medical Imaging
  (TMI)
\\ ( https://arxiv.org/abs/1907.00058 ,  10890kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00272 (*cross-listing*)
replaced with revised version Sun, 5 Jan 2020 15:02:33 GMT   (2427kb,AD)

Title: Harmonization of diffusion MRI datasets with adaptive dictionary
  learning
Authors: Samuel St-Jean and Max A. Viergever and Alexander Leemans
Categories: eess.IV cs.CV physics.med-ph
Comments: v3: Peer reviewed version v2: Fix minor text issue + add supp
  materials v1: To be submitted to Neuroimage
\\ ( https://arxiv.org/abs/1910.00272 ,  2427kb)
------------------------------------------------------------------------------
\\
arXiv:1911.02222 (*cross-listing*)
replaced with revised version Sun, 5 Jan 2020 07:07:53 GMT   (717kb,D)

Title: Semantic Image Completion and Enhancement using Deep Learning
Authors: Vaishnav Chandak, Priyansh Saxena, Manisha Pattanaik and Gaurav
  Kaushal
Categories: eess.IV cs.CV cs.LG
Comments: 6 pages, 8 figures. Proceedings of "The 10th International Conference
  on Computing, Communication and Networking Technologies (ICCCNT)". Conference
  Proceedings ISBN Number: ISBN: 978-1-5386-5906-9; Link:
  https://ieeexplore.ieee.org/document/8944750
DOI: 10.1109/ICCCNT45670.2019.8944750
\\ ( https://arxiv.org/abs/1911.02222 ,  717kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10566 (*cross-listing*)
replaced with revised version Mon, 6 Jan 2020 04:56:00 GMT   (5232kb,D)

Title: Controllable List-wise Ranking for Universal No-reference Image Quality
  Assessment
Authors: Fu-Zhao Ou, Yuan-Gen Wang, Jin Li, Guopu Zhu, Sam Kwong
Categories: eess.IV cs.CV
\\ ( https://arxiv.org/abs/1911.10566 ,  5232kb)
------------------------------------------------------------------------------
\\
arXiv:1803.08700 (*cross-listing*)
replaced with revised version Mon, 6 Jan 2020 08:18:36 GMT   (4582kb,D)

Title: Determinantal Point Processes for Coresets
Authors: Nicolas Tremblay, Simon Barthelm\'e, Pierre-Olivier Amblard
Categories: stat.ML cs.DS cs.LG
Journal-ref: Journal of Machine Learning Research 20 (2019) 1-70
\\ ( https://arxiv.org/abs/1803.08700 ,  4582kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02621 (*cross-listing*)
replaced with revised version Mon, 6 Jan 2020 14:31:16 GMT   (13kb,D)

Title: The ${[46,9,20]_2}$ code is unique
Authors: Sascha Kurz
Categories: math.CO cs.IT math.IT
Comments: 7 pages, 3 tables, typos corrected
\\ ( https://arxiv.org/abs/1906.02621 ,  13kb)
------------------------------------------------------------------------------
\\
arXiv:1610.04336 (*cross-listing*)
replaced with revised version Mon, 6 Jan 2020 05:43:12 GMT   (35kb)

Title: MML is not consistent for Neyman-Scott
Authors: Michael Brand
Categories: stat.ML cs.LG math.ST stat.TH
Comments: 16 pages, 0 tables, 0 figures
MSC-class: 62G05
ACM-class: I.2.6
DOI: 10.1109/TIT.2019.2943464
\\ ( https://arxiv.org/abs/1610.04336 ,  35kb)
------------------------------------------------------------------------------
\\
arXiv:1812.09895 (*cross-listing*)
replaced with revised version Sun, 5 Jan 2020 16:54:10 GMT   (1186kb,D)

Title: A Bayesian Model for Bivariate Causal Inference
Authors: Maximilian Kurthen, Torsten A. En{\ss}lin
Categories: stat.ML cs.LG stat.ME
Journal-ref: Entropy 2020, 22(1), 46
DOI: 10.3390/e22010046
\\ ( https://arxiv.org/abs/1812.09895 ,  1186kb)
------------------------------------------------------------------------------
\\
arXiv:1902.00440 (*cross-listing*)
replaced with revised version Sun, 5 Jan 2020 20:22:27 GMT   (3355kb,D)

Title: Spatial-Temporal-Textual Point Processes with Applications in Crime
  Linkage Detection
Authors: Shixiang Zhu and Yao Xie
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1902.00440 ,  3355kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11075 (*cross-listing*)
replaced with revised version Sat, 4 Jan 2020 11:27:06 GMT   (8035kb,D)

Title: Machine Learning for Fluid Mechanics
Authors: Steven Brunton and Bernd Noack and Petros Koumoutsakos
Categories: physics.flu-dyn cs.LG stat.ML
Comments: To appear in the Annual Reviews of Fluid Mechanics, 2020
\\ ( https://arxiv.org/abs/1905.11075 ,  8035kb)
------------------------------------------------------------------------------
\\
arXiv:1906.10583 (*cross-listing*)
replaced with revised version Mon, 6 Jan 2020 16:31:37 GMT   (141kb,D)

Title: Spectral Properties of Radial Kernels and Clustering in High Dimensions
Authors: David Cohen-Steiner and Alba Chiara de Vitis
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1906.10583 ,  141kb)
------------------------------------------------------------------------------
\\
arXiv:1908.02144 (*cross-listing*)
replaced with revised version Mon, 6 Jan 2020 15:07:07 GMT   (3987kb,D)

Title: Bayesian Batch Active Learning as Sparse Subset Approximation
Authors: Robert Pinsler, Jonathan Gordon, Eric Nalisnick, Jos\'e Miguel
  Hern\'andez-Lobato
Categories: stat.ML cs.LG
Comments: NeurIPS 2019
\\ ( https://arxiv.org/abs/1908.02144 ,  3987kb)
------------------------------------------------------------------------------
\\
arXiv:1908.03129 (*cross-listing*)
replaced with revised version Sun, 5 Jan 2020 18:16:39 GMT   (1848kb,D)

Title: DeepClean -- self-supervised artefact rejection for intensive care
  waveform data using deep generative learning
Authors: Tom Edinburgh, Peter Smielewski, Marek Czosnyka, Stephen J. Eglen, Ari
  Ercole
Categories: stat.ML cs.LG eess.IV
Comments: 12 pages, 7 figures, 2 tables; typos corrected, minor changes
  (results unchanged)
\\ ( https://arxiv.org/abs/1908.03129 ,  1848kb)
------------------------------------------------------------------------------
\\
arXiv:1911.01373 (*cross-listing*)
replaced with revised version Mon, 6 Jan 2020 15:00:05 GMT   (1471kb,D)

Title: Gradient-based Adaptive Markov Chain Monte Carlo
Authors: Michalis K. Titsias, Petros Dellaportas
Categories: stat.ML cs.LG stat.CO
Comments: 17 pages, 7 Figures, NeurIPS 2019
\\ ( https://arxiv.org/abs/1911.01373 ,  1471kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03224 (*cross-listing*)
replaced with revised version Sat, 4 Jan 2020 22:42:41 GMT   (7468kb,D)

Title: Assessing the Frontier: Active Learning, Model Accuracy, and
  Multi-objective Materials Discovery and Optimization
Authors: Zachary del Rosario and Yoolhee Kim and Matthias Rupp and Erin Antono
  and Julia Ling
Categories: stat.ML cs.LG stat.ME
Comments: 17 pages, 10 figures
\\ ( https://arxiv.org/abs/1911.03224 ,  7468kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08446
replaced with revised version Mon, 6 Jan 2020 04:40:05 GMT   (2316kb,D)

Title: COBRA: Context-aware Bernoulli Neural Networks for Reputation Assessment
Authors: Leonit Zeynalvand, Tie Luo, Jie Zhang
Categories: cs.MA cs.LG
Comments: To be published in the Proceedings of AAAI, Feb 2020
\\ ( https://arxiv.org/abs/1912.08446 ,  2316kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10642 (*cross-listing*)
replaced with revised version Sun, 5 Jan 2020 02:26:10 GMT   (243kb)

Title: Notes on Category Theory with examples from basic mathematics
Authors: Paolo Perrone
Categories: math.CT cs.LO math.HO
Comments: Lecture notes, 181 pages
\\ ( https://arxiv.org/abs/1912.10642 ,  243kb)
------------------------------------------------------------------------------
\\
arXiv:1907.03738 (*cross-listing*)
replaced with revised version Mon, 6 Jan 2020 16:10:41 GMT   (41kb)

Title: The Haar System in Triebel-Lizorkin Spaces: Endpoint Results
Authors: Gustavo Garrig\'os, Andreas Seeger, Tino Ullrich
Categories: math.CA cs.NA math.FA math.NA
Comments: Minor revision. To appear in Journal of Geometric Analysis
\\ ( https://arxiv.org/abs/1907.03738 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04402 (*cross-listing*)
replaced with revised version Sat, 4 Jan 2020 05:02:02 GMT   (129kb)

Title: Scheduling in Wireless Networks with Spatial Reuse of Spectrum as
  Restless Bandits
Authors: Vivek S. Borkar, Shantanu Choudhary, Vaibhav Kumar Gupta, Gaurav S.
  Kasbekar
Categories: eess.SP cs.NI
Comments: Revision
\\ ( https://arxiv.org/abs/1910.04402 ,  129kb)
------------------------------------------------------------------------------
\\
arXiv:1904.09238 (*cross-listing*)
replaced with revised version Sat, 4 Jan 2020 03:29:33 GMT   (5265kb,D)

Title: A Model for the Influence of Media on the Ideology of Content in Online
  Social Networks
Authors: Heather Z. Brooks and Mason A. Porter
Categories: physics.soc-ph cond-mat.dis-nn cs.SI
\\ ( https://arxiv.org/abs/1904.09238 ,  5265kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---