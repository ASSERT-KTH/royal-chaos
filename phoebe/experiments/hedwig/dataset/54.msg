Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 914;
 Wed, 15 Jan 2020 08:52:48 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00F8nxms004475; Wed, 15 Jan 2020 03:49:59 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00F8nxCi016452; Wed, 15 Jan 2020 03:49:59 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 00F8ntZL016375; Wed, 15 Jan 2020 03:49:55 -0500
Date: Wed, 15 Jan 2020 03:49:55 -0500
Message-Id: <202001150849.00F8ntZL016375@lib-arxiv-007.serverfarm.cornell.edu>
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
Programming Languages
Robotics
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Mon 13 Jan 20 19:00:00 GMT  to  Tue 14 Jan 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2001.04566
Date: Mon, 13 Jan 2020 23:45:10 GMT   (295kb,D)

Title: Monte Carlo Anti-Differentiation for Approximate Weighted Model
  Integration
Authors: Pedro Zuidberg Dos Martires, Samuel Kolb
Categories: cs.AI
\\
  Probabilistic inference in the hybrid domain, i.e. inference over
discrete-continuous domains, requires tackling two well known #P-hard problems
1)~weighted model counting (WMC) over discrete variables and 2)~integration
over continuous variables. For both of these problems inference techniques have
been developed separately in order to manage their #P-hardness, such as
knowledge compilation for WMC and Monte Carlo (MC) methods for (approximate)
integration in the continuous domain. Weighted model integration (WMI), the
extension of WMC to the hybrid domain, has been proposed as a formalism to
study probabilistic inference over discrete and continuous variables alike.
Recently developed WMI solvers have focused on exploiting structure in WMI
problems, for which they rely on symbolic integration to find the primitive of
an integrand, i.e. to perform anti-differentiation. To combine these advances
with state-of-the-art Monte Carlo integration techniques, we introduce
\textit{Monte Carlo anti-differentiation} (MCAD), which computes MC
approximations of anti-derivatives. In our empirical evaluation we substitute
the exact symbolic integration backend in an existing WMI solver with an MCAD
backend. Our experiments show that that equipping existing WMI solvers with
MCAD yields a fast yet reliable approximate inference scheme.
\\ ( https://arxiv.org/abs/2001.04566 ,  295kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04721
Date: Tue, 14 Jan 2020 11:30:26 GMT   (749kb)

Title: Interpretation and Simplification of Deep Forest
Authors: Sangwon Kim, Mira Jeong, Byoung Chul Ko
Categories: cs.AI cs.LG
Comments: 10 pages
\\
  This paper proposes a new method for interpreting and simplifying a black box
model of a deep random forest (RF) using a proposed rule elimination. In deep
RF, a large number of decision trees are connected to multiple layers, thereby
making an analysis difficult. It has a high performance similar to that of a
deep neural network (DNN), but achieves a better generalizability. Therefore,
in this study, we consider quantifying the feature contributions and frequency
of the fully trained deep RF in the form of a decision rule set. The feature
contributions provide a basis for determining how features affect the decision
process in a rule set. Model simplification is achieved by eliminating
unnecessary rules by measuring the feature contributions. Consequently, the
simplified model has fewer parameters and rules than before. Experiment results
have shown that a feature contribution analysis allows a black box model to be
decomposed for quantitatively interpreting a rule set. The proposed method was
successfully applied to various deep RF models and benchmark datasets while
maintaining a robust performance despite the elimination of a large number of
rules.
\\ ( https://arxiv.org/abs/2001.04721 ,  749kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04835
Date: Tue, 14 Jan 2020 15:00:09 GMT   (645kb,D)

Title: Knowledge Representations in Technical Systems -- A Taxonomy
Authors: Kristina Scharei, Florian Heidecker, Maarten Bieshaar
Categories: cs.AI cs.CV cs.LG cs.RO
Comments: 21 pages, 7 figures
\\
  The recent usage of technical systems in human-centric environments leads to
the question, how to teach technical systems, e.g., robots, to understand,
learn, and perform tasks desired by the human. Therefore, an accurate
representation of knowledge is essential for the system to work as expected.
This article mainly gives insight into different knowledge representation
techniques and their categorization into various problem domains in artificial
intelligence. Additionally, applications of presented knowledge representations
are introduced in everyday robotics tasks. By means of the provided taxonomy,
the search for a proper knowledge representation technique regarding a specific
problem should be facilitated.
\\ ( https://arxiv.org/abs/2001.04835 ,  645kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04861
Date: Tue, 14 Jan 2020 15:49:57 GMT   (78kb)

Title: Fairness in Learning-Based Sequential Decision Algorithms: A Survey
Authors: Xueru Zhang, Mingyan Liu
Categories: cs.AI
\\
  Algorithmic fairness in decision-making has been studied extensively in
static settings where one-shot decisions are made on tasks such as
classification. However, in practice most decision-making processes are of a
sequential nature, where decisions made in the past may have an impact on
future data. This is particularly the case when decisions affect the
individuals or users generating the data used for future decisions. In this
survey, we review existing literature on the fairness of data-driven sequential
decision-making. We will focus on two types of sequential decisions: (1) past
decisions have no impact on the underlying user population and thus no impact
on future data; (2) past decisions have an impact on the underlying user
population and therefore the future data, which can then impact future
decisions. In each case the impact of various fairness interventions on the
underlying population is examined.
\\ ( https://arxiv.org/abs/2001.04861 ,  78kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04504
Date: Mon, 13 Jan 2020 19:19:50 GMT   (10990kb,D)

Title: CHIPKIT: An agile, reusable open-source framework for rapid test chip
  development
Authors: Paul Whatmough, Marco Donato, Glenn Ko, David Brooks, Gu-Yeon Wei
Categories: cs.AR
\\
  The current trend for domain-specific architectures (DSAs) has led to renewed
interest in research test chips to demonstrate new specialized hardware.
Tape-outs also offer huge pedagogical value garnered from real hands-on
exposure to the whole system stack. However, successful tape-outs demand
hard-earned experience, and the design process is time consuming and fraught
with challenges. Therefore, custom chips have remained the preserve of a small
number of research groups, typically focused on circuit design research. This
paper describes the CHIPKIT framework. We describe a reusable SoC subsystem
which provides basic IO, an on-chip programmable host, memory and peripherals.
This subsystem can be readily extended with new IP blocks to generate custom
test chips. We also present an agile RTL development flow, including a code
generation tool calledVGEN. Finally, we outline best practices for full-chip
validation across the entire design cycle.
\\ ( https://arxiv.org/abs/2001.04504 ,  10990kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04789
Date: Fri, 10 Jan 2020 22:01:36 GMT   (9462kb,D)

Title: Massively parallel finite difference elasticity using a block-structured
  adaptive mesh refinement with a geometric multigrid solver
Authors: Brandon Runnels, Vinamra Agrawal, Weiqun Zhang, and Ann Almgren
Categories: cs.CE
\\
  The finite element method (FEM) is, by far, the dominant method for
performing elasticity calculations. The advantages are primarily (1) its
ability to handle meshes of complex geometry using isoparametric elements, and
(2) the weak formulation which eschews the need for computation of second
derivatives. Despite its widespread use, FEM performance is sub-optimal when
working with adaptively refined meshes, due to the excess overhead involved in
reconstructing stiffness matrices. Furthermore, FEM is no longer advantageous
when working with representative volume elements (RVEs) that use regular grids.
Blockstructured AMR (BSAMR) is a method for adaptive mesh refinement that
exhibits good scaling and is well-suited for many problems in materials
science. Here, it is shown that the equations of elasticity can be efficiently
solved using BSAMR using the finite difference method. The boundary operator
method is used to treat different types of boundary conditions, and the
"reflux-free" method is introduced to efficiently and easily treat the
coarse-fine boundaries that arise in BSAMR. Examples are presented that
demonstrate the use of this method in a variety of cases relevant to materials
science, including Eshelby inclusions, material discontinuities, and phase
field fracture. It is shown that the implementation scales very well to tens of
millions of grid points and exhibits good AMR efficiency
\\ ( https://arxiv.org/abs/2001.04789 ,  9462kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04816
Date: Sat, 11 Jan 2020 18:19:50 GMT   (8187kb,D)

Title: Identification of the partial differential equations governing
  microstructure evolution in materials: Inference over incomplete, sparse and
  spatially non-overlapping data
Authors: Z. Wang, X. Huan, K. Garikipati
Categories: cs.CE cs.NA math.NA physics.data-an
Comments: 27 figures, 4 tables, 39 pages
\\
  Pattern formation is a widely observed phenomenon in diverse fields including
materials physics, developmental biology and ecology among many others. The
physics underlying the patterns is specific to the mechanisms, and is encoded
by partial differential equations (PDEs). With the aim of discovering hidden
physics, we have previously presented a variational approach to identifying
such systems of PDEs in the face of noisy data at varying fidelities (Computer
Methods in Applied Mechanics and Engineering, 353:201-216, 2019). Here, we
extend our methods to address the challenges presented by image data on
microstructures in materials physics. PDEs are formally posed as initial and
boundary value problems over combinations of time intervals and spatial domains
whose evolution is either fixed or can be tracked. However, the vast majority
of microscopy techniques for evolving microstructure in a given material system
deliver micrographs of pattern evolution wherein the domain at one instant does
not spatially overlap with that at another time. The temporal resolution can
rarely capture the fastest time scales that dominate the early dynamics, and
noise abounds. Finally data for evolution of the same phenomenon in a material
system may well be obtained from different physical samples. Against this
backdrop of spatially non-overlapping, sparse and multi-source data, we exploit
the variational framework to make judicious choices of moments of fields and
identify PDE operators from the dynamics. This step is preceded by an
imposition of consistency to parsimoniously infer a minimal set of the spatial
operators at steady state. The framework is demonstrated on synthetic data that
reflects the characteristics of the experimental material microscopy images.
\\ ( https://arxiv.org/abs/2001.04816 ,  8187kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04818
Date: Sat, 11 Jan 2020 16:01:33 GMT   (5203kb,D)

Title: Continuum modelling of stress diffusion interactions in an elastoplastic
  medium in the presence of geometric discontinuity
Authors: Rupesh Kumar Mahendran, Hirshikesh, Ratna Kumar Annabattula,
  Sundararajan Natarajan
Categories: cs.CE
Report-no: IITM-2020-01
\\
  Chemo-mechanical coupled systems have been a subject of interest for many
decades now. Previous attempts to solve such models have mainly focused on
elastic materials without taking into account the plastic deformation beyond
yield, thus causing inaccuracies in failure calculations. This paper aims to
study the effect of stress-diffusion interactions in an elastoplastic material
using a coupled chemo-mechanical system. The induced stress is dependent on the
local concentration in a one way coupled system, and vice versa in a two way
coupled system. The time-dependent transient coupled system is solved using a
finite element formulation in an open-source finite element solver FEniCS. This
paper attempts to computationally study the interaction of deformation and
diffusion and its effect on the localization of plastic strain. We investigate
the role of geometric discontinuities in scenarios involving diffusing species,
namely, a plate with a notch/hole/void and particle with a void/hole/core. We
also study the effect of stress concentrations and plastic yielding on the
diffusion-deformation. The developed code can be from
https://github.com/mrupeshkumar/Elastoplastic-stress-diffusion-coupling
\\ ( https://arxiv.org/abs/2001.04818 ,  5203kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04925
Date: Tue, 14 Jan 2020 17:36:01 GMT   (998kb,D)

Title: Accurate iteration-free mixed-stabilised formulation for laminar
  incompressible Navier-Stokes: Applications to fluid-structure interaction
Authors: Chennakesava Kadapa and Wulf G Dettmer and Djordje Peric
Categories: cs.CE physics.flu-dyn
Comments: 32 pages
\\
  Stabilised mixed velocity-pressure formulations are one of the widely-used
finite element schemes for computing the numerical solutions of laminar
incompressible Navier-Stokes. In these formulations, the Newton-Raphson scheme
is employed to solve the nonlinearity in the convection term. One fundamental
issue with this approach is the computational cost incurred in the
Newton-Raphson iterations at every load/time step. In this paper, we present an
iteration-free mixed-stabilised finite element formulation for incompressible
Navier-Stokes that preserves second-order temporal accuracy for both velocity
and pressure fields. We prove the second-order temporal accuracy using an
example with a manufactured solution. We then illustrate the accuracy and the
computational benefits of the proposed scheme by studying the benchmark example
of flow past a fixed circular cylinder and then using two benchmark examples in
fluid-flexible structure interaction.
\\ ( https://arxiv.org/abs/2001.04925 ,  998kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04671
Date: Tue, 14 Jan 2020 09:05:03 GMT   (23kb)

Title: NP-completeness of slope-constrained drawing of complete graphs
Authors: C\'edric Pilatte
Categories: cs.CG cs.CC math.CO
Comments: 13 pages, 2 figures
\\
  We prove the NP-completeness of the following problem. Given a set $S$ of $n$
slopes and an integer $k\geq 1$, is it possible to draw a complete graph on $k$
vertices in the plane using only slopes from $S$? Equivalently, does there
exist a set $K$ of $k$ points in general position such that the slope of every
segment between two points of $K$ is in $S$? We also present a polynomial
algorithm for this question when $n\leq 2k-c$, conditionally on a conjecture of
R.E. Jamison. For $n=k$, an algorithm in $\mathcal{O}(n^4)$ was proposed by
Wade and Chu. In this case, our algorithm is linear and does not rely on
Jamison's conjecture.
\\ ( https://arxiv.org/abs/2001.04671 ,  23kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04747
Date: Tue, 14 Jan 2020 12:47:41 GMT   (55kb,D)

Title: Deciding contractibility of a non-simple curve on the boundary of a
  3-manifold: A computational Loop Theorem
Authors: \'Eric Colin de Verdi\`ere and Salman Parsa
Categories: cs.CG math.GN
Comments: Full version of "Deciding contractibility of a non-simple curve on
  the boundary of a 3-manifold", Proc. ACM-SIAM Symp. on Discrete Algorithms
  (SODA), 2017, pp. 2691-2704
MSC-class: 57M25, 57M35, 57N10
ACM-class: F.2.2
\\
  We present an algorithm for the following problem. Given a triangulated
3-manifold M and a (possibly non-simple) closed curve on the boundary of M,
decide whether this curve is contractible in M. Our algorithm runs in space
polynomial in the size of the input, and (thus) in exponential time. This is
the first algorithm that is specifically designed for this problem; it
considerably improves upon the existing bounds implicit in the literature for
the more general problem of contractibility of closed curves in a 3-manifold.
The proof of the correctness of the algorithm relies on methods of 3-manifold
topology and in particular on those used in the proof of the Loop Theorem. As a
byproduct, we obtain an algorithmic version of the Loop Theorem that runs in
polynomial space, and (thus) in exponential time.
\\ ( https://arxiv.org/abs/2001.04747 ,  55kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04767
Date: Tue, 14 Jan 2020 13:34:19 GMT   (37kb)

Title: Critical Sets of PL and Discrete Morse Theory: a Correspondence
Authors: Ulderico Fugacci, Claudia Landi, Hanife Varli
Categories: cs.CG
\\
  Piecewise-linear (PL) Morse theory and discrete Morse theory are used in
shape analysis tasks to investigate the topological features of discretized
spaces. In spite of their common origin in smooth Morse theory, various notions
of critical points have been given in the literature for the discrete setting,
making a clear understanding of the relationships occurring between them not
obvious. This paper aims at providing equivalence results about critical points
of the two discretized Morse theories. First of all, we prove the equivalence
of the existing notions of PL critical points. Next, under an optimality
condition called relative perfectness, we show a dimension agnostic
correspondence between the set of PL critical points and that of discrete
critical simplices of the combinatorial approach. Finally, we show how a
relatively perfect discrete gradient vector field can be algorithmically built
up to dimension 3. This way, we guarantee a formal and operative connection
between critical sets in the PL and discrete theories.
\\ ( https://arxiv.org/abs/2001.04767 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04484
Date: Mon, 13 Jan 2020 19:01:07 GMT   (730kb,D)

Title: On the Replicability of Combining Word Embeddings and Retrieval Models
Authors: Luca Papariello, Alexandros Bampoulidis, Mihai Lupu
Categories: cs.CL cs.IR cs.LG
\\
  We replicate recent experiments attempting to demonstrate an attractive
hypothesis about the use of the Fisher kernel framework and mixture models for
aggregating word embeddings towards document representations and the use of
these representations in document classification, clustering, and retrieval.
Specifically, the hypothesis was that the use of a mixture model of von
Mises-Fisher (VMF) distributions instead of Gaussian distributions would be
beneficial because of the focus on cosine distances of both VMF and the vector
space model traditionally used in information retrieval. Previous experiments
had validated this hypothesis. Our replication was not able to validate it,
despite a large parameter scan space.
\\ ( https://arxiv.org/abs/2001.04484 ,  730kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04586
Date: Tue, 14 Jan 2020 02:05:14 GMT   (147kb,D)

Title: Bi-Decoder Augmented Network for Neural Machine Translation
Authors: Boyuan Pan, Yazheng Yang, Zhou Zhao, Yueting Zhuang, Deng Cai
Categories: cs.CL cs.LG
\\
  Neural Machine Translation (NMT) has become a popular technology in recent
years, and the encoder-decoder framework is the mainstream among all the
methods. It's obvious that the quality of the semantic representations from
encoding is very crucial and can significantly affect the performance of the
model. However, existing unidirectional source-to-target architectures may
hardly produce a language-independent representation of the text because they
rely heavily on the specific relations of the given language pairs. To
alleviate this problem, in this paper, we propose a novel Bi-Decoder Augmented
Network (BiDAN) for the neural machine translation task. Besides the original
decoder which generates the target language sequence, we add an auxiliary
decoder to generate back the source language sequence at the training time.
Since each decoder transforms the representations of the input text into its
corresponding language, jointly training with two target ends can make the
shared encoder has the potential to produce a language-independent semantic
space. We conduct extensive experiments on several NMT benchmark datasets and
the results demonstrate the effectiveness of our proposed approach.
\\ ( https://arxiv.org/abs/2001.04586 ,  147kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04693
Date: Tue, 14 Jan 2020 10:12:50 GMT   (427kb,D)

Title: Balancing the composition of word embeddings across heterogenous data
  sets
Authors: Stephanie Brandl, David Lassner, Maximilian Alber
Categories: cs.CL cs.LG
\\
  Word embeddings capture semantic relationships based on contextual
information and are the basis for a wide variety of natural language processing
applications. Notably these relationships are solely learned from the data and
subsequently the data composition impacts the semantic of embeddings which
arguably can lead to biased word vectors. Given qualitatively different data
subsets, we aim to align the influence of single subsets on the resulting word
vectors, while retaining their quality. In this regard we propose a criteria to
measure the shift towards a single data subset and develop approaches to meet
both objectives. We find that a weighted average of the two subset embeddings
balances the influence of those subsets while word similarity performance
decreases. We further propose a promising optimization approach to balance
influences and quality of word embeddings.
\\ ( https://arxiv.org/abs/2001.04693 ,  427kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04935
Date: Tue, 14 Jan 2020 17:48:52 GMT   (2042kb,D)

Title: Humpty Dumpty: Controlling Word Meanings via Corpus Poisoning
Authors: Roei Schuster, Tal Schuster, Yoav Meri, Vitaly Shmatikov
Categories: cs.CL cs.CR cs.LG stat.ML
Comments: Accepted at IEEE S&P 2020
\\
  Word embeddings, i.e., low-dimensional vector representations such as GloVe
and SGNS, encode word "meaning" in the sense that distances between words'
vectors correspond to their semantic proximity. This enables transfer learning
of semantics for a variety of natural language processing tasks.
  Word embeddings are typically trained on large public corpora such as
Wikipedia or Twitter. We demonstrate that an attacker who can modify the corpus
on which the embedding is trained can control the "meaning" of new and existing
words by changing their locations in the embedding space. We develop an
explicit expression over corpus features that serves as a proxy for distance
between words and establish a causative relationship between its values and
embedding distances. We then show how to use this relationship for two
adversarial objectives: (1) make a word a top-ranked neighbor of another word,
and (2) move a word from one semantic cluster to another.
  An attack on the embedding can affect diverse downstream tasks, demonstrating
for the first time the power of data poisoning in transfer learning scenarios.
We use this attack to manipulate query expansion in information retrieval
systems such as resume search, make certain names more or less visible to named
entity recognition models, and cause new words to be translated to a particular
target word regardless of the language. Finally, we show how the attacker can
generate linguistically likely corpus modifications, thus fooling defenses that
attempt to filter implausible sentences from the corpus using a language model.
\\ ( https://arxiv.org/abs/2001.04935 ,  2042kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04490
Date: Mon, 13 Jan 2020 19:01:50 GMT   (272kb,D)

Title: A Blockchain-Encryption-Based Approach to Protect Fog Federations from
  Rogue Nodes
Authors: Mohammed Alshehri and Brajendra Panda
Categories: cs.CR
Comments: 8 pages, accepted at 3rd CSNet 2019 Cyber Security in Networking
  Conference
\\
  People have used cloud computing approach to store their data remotely. As
auspicious as this approach is, it brings forth many challenges: from data
security to time latency issues with data computation as well as delivery to
end users. Fog computing has emerged as an extension for cloud computing to
bring data processing and storage close to end-users; however, it minimizes the
time latency issue but still suffers from data security challenges. For
instance, when a fog node providing services to end users is compromised, the
users' data security can be violated. Thus, this paper proposes a secure and
fine-grained data access control scheme by integrating the CP-ABE algorithm and
blockchain concept to prevent fog nodes from violating end users' data security
in a situation where a compromised fog node is being ousted. We also classify
the fog nodes into fog federations, based on their attributes such as services
and locations, to minimize the time latency and communication overhead between
fog nodes and cloud server. Further, the exploitation and integration of the
blockchain concept and the CP-ABE algorithm enables fog nodes in the same fog
federation to perform the authorization process in a distributed manner. In
addition, to solve time latency and communication overhead problems, we equip
every fog node with an off-chain database to store most frequently accessed
data files for specific time, and with an on-chain access control policies
table (On-chain Files Tracking Table) which must be protected from being
tampered by malicious (rogue) fog nodes. Therefore, blockchain plays a vital
role here as it is tamper-proof by nature. We demonstrate our scheme's
efficiency and feasibility by designing algorithms and conducting a security
analysis. The provided analysis shows that the proposed scheme is efficient and
feasible in ousting malicious (rogue) fog nodes.
\\ ( https://arxiv.org/abs/2001.04490 ,  272kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04520
Date: Mon, 13 Jan 2020 20:03:14 GMT   (1763kb,D)

Title: Security Vetting Process of Smart-home Assistant Applications: A First
  Look and Case Studies
Authors: Hang Hu, Limin Yang, Shihan Lin, Gang Wang
Categories: cs.CR
\\
  The popularity of smart-home assistant systems such as Amazon Alexa and
Google Home leads to a booming third-party application market (over 70,000
applications across the two stores). While existing works have revealed
security issues in these systems, it is not well understood how to help
application developers to enforce security requirements. In this paper, we
perform a preliminary case study to examine the security vetting mechanisms
adopted by Amazon Alexa and Google Home app stores. With a focus on the
authentication mechanisms between Alexa/Google cloud and third-party
application servers (i.e. endpoints), we show the current security vetting is
insufficient as developer mistakes can not be effectively detected and
notified. A weak authentication would allow attackers to spoof the cloud to
insert/retrieve data into/from the application endpoints. We validate the
attack through ethical proof-of-concept experiments. To confirm vulnerable
applications have indeed passed the security vetting and entered the markets,
we develop a heuristic-based searching method. We find 219 real-world Alexa
endpoints that carry the vulnerability, many of which are related to critical
applications that control smart home devices and electronic cars. We have
notified Amazon and Google about our findings and offered our suggestions to
mitigate the issue.
\\ ( https://arxiv.org/abs/2001.04520 ,  1763kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04705
Date: Tue, 14 Jan 2020 10:42:45 GMT   (608kb)

Title: IoT Network Behavioral Fingerprint Inference with Limited Network Trace
  for Cyber Investigation: A Meta Learning Approach
Authors: Jonathan Pan
Categories: cs.CR cs.LG
Comments: 7 pages, 5 figures
\\
  The development and adoption of Internet of Things (IoT) devices will grow
significantly in the coming years to enable Industry 4.0. Many forms of IoT
devices will be developed and used across industry verticals. However, the
euphoria of this technology adoption is shadowed by the solemn presence of
cyber threats that will follow its growth trajectory. Cyber threats would
either embed their malicious code or attack vulnerabilities in IoT that could
induce significant consequences in cyber and physical realms. In order to
manage such destructive effects, incident responders and cyber investigators
require the capabilities to find these rogue IoT and contain them quickly. Such
online devices may only leave network activity traces. A collection of relevant
traces could be used to infer the IoT's network behaviorial fingerprints and in
turn could facilitate investigative find of these IoT. However, the challenge
is how to infer these fingerprints when there is limited network activity
traces. This research proposes the novel model construct that learns to infer
the network behaviorial fingerprint of specific IoT based on limited network
activity traces using a One-Card Time Series Meta-Learner called DeepNetPrint.
Our research also demonstrates the application of DeepNetPrint to identify IoT
devices that performs comparatively well against leading supervised learning
models. Our solution would enable cyber investigator to identify specific IoT
of interest while overcoming the constraints of having only limited network
traces of the IoT.
\\ ( https://arxiv.org/abs/2001.04705 ,  608kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04827
Date: Sun, 12 Jan 2020 13:53:33 GMT   (793kb,D)

Title: Correlations of Multi-input Monero Transactions
Authors: Nathan Borggren, Lihan Yao
Categories: cs.CR
\\
  A variety of correlations are detected in the Monero blockchain. The joint
distribution of the time-since-last-transaction between elements of pairs of
RingCTs is enhanced in comparison with the product of the marginal
distributions. Similarly there is an enhancement in the joint distribution of
the hour timestamps between the same pairs. Lastly, we find another enhancement
when the correlation is measured between the hour timestamps of the transaction
itself and the elements of the RingCTs. We calculate some adjustments to the
probabilities of which input in a RingCT is real, providing an additional
heuristic to denoising the Monero blockchain.
\\ ( https://arxiv.org/abs/2001.04827 ,  793kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04930
Date: Tue, 14 Jan 2020 17:45:40 GMT   (246kb)

Title: Shades of Perception- User Factors in Identifying Password Strength
Authors: Jason M. Pittman, Nikki Robinson
Categories: cs.CR cs.CY
Comments: 18 pages, 6 tables, 6 figures
\\
  The purpose of this study was to measure whether participant education,
profession, and technical skill level exhibited a relationship with
identification of password strength. Participants reviewed 50 passwords and
labeled each as weak or strong. A Chi-square test of independence was used to
measure relationships between education, profession, technical skill level
relative to the frequency of weak and strong password identification. The
results demonstrate significant relationships across all variable combinations
except for technical skill and strong passwords which demonstrated no
relationship. This research has three limitations. Data collection was
dependent upon participant self-reporting and has limited externalized power.
Further, the instrument was constructed under the assumption that all
participants could read English and understood the concept of password
strength. Finally, we did not control for external tool use (i.e., password
strength meter). The results build upon existing literature insofar as the
outcomes add to the collective understanding of user perception of passwords in
specific and authentication in general. Whereas prior research has explored
similar areas, such work has done so by having participants create passwords.
This work measures perception of pre-generated passwords. The results
demonstrate a need for further investigation into why users continue to rely on
weak passwords. The originality of this work rests in soliciting a broad
spectrum of participants and measuring potential correlations between
participant education, profession, and technical skill level.
\\ ( https://arxiv.org/abs/2001.04930 ,  246kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04958
Date: Tue, 14 Jan 2020 18:33:19 GMT   (294kb,D)

Title: Differentially Private and Fair Classification via Calibrated Functional
  Mechanism
Authors: Jiahao Ding, Xinyue Zhang, Xiaohuan Li, Junyi Wang, Rong Yu, Miao Pan
Categories: cs.CR cs.LG
\\
  Machine learning is increasingly becoming a powerful tool to make decisions
in a wide variety of applications, such as medical diagnosis and autonomous
driving. Privacy concerns related to the training data and unfair behaviors of
some decisions with regard to certain attributes (e.g., sex, race) are becoming
more critical. Thus, constructing a fair machine learning model while
simultaneously providing privacy protection becomes a challenging problem. In
this paper, we focus on the design of classification model with fairness and
differential privacy guarantees by jointly combining functional mechanism and
decision boundary fairness. In order to enforce $\epsilon$-differential privacy
and fairness, we leverage the functional mechanism to add different amounts of
Laplace noise regarding different attributes to the polynomial coefficients of
the objective function in consideration of fairness constraint. We further
propose an utility-enhancement scheme, called relaxed functional mechanism by
adding Gaussian noise instead of Laplace noise, hence achieving
$(\epsilon,\delta)$-differential privacy. Based on the relaxed functional
mechanism, we can design $(\epsilon,\delta)$-differentially private and fair
classification model. Moreover, our theoretical analysis and empirical results
demonstrate that our two approaches achieve both fairness and differential
privacy while preserving good utility and outperform the state-of-the-art
algorithms.
\\ ( https://arxiv.org/abs/2001.04958 ,  294kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04529
Date: Mon, 13 Jan 2020 21:00:46 GMT   (5864kb,D)

Title: Rethinking Curriculum Learning with Incremental Labels and Adaptive
  Compensation
Authors: Madan Ravi Ganesh and Jason J. Corso
Categories: cs.CV cs.AI
Comments: 8 pages
\\
  Like humans, deep networks learn better when samples are organized and
introduced in a meaningful order or curriculum (Weinshall et al., 2018). While
con-ventional approaches to curriculum learning emphasize the difficulty of
samples as the core incremental strategy, it forces networks to learn from
small subsets of data while introducing pre-computation overheads. In this
work, we propose Learning with Incremental Labels and Adaptive
Compensation(LILAC), which takes a novel approach to curriculum learning. LILAC
emphasizes incrementally learning labels instead of incrementally learning
difficult samples. It works in two distinct phases: first, in the incremental
label introduction phase, we recursively reveal ground-truth labels in small
installments while using a fake label for the remaining data. In the adaptive
compensation phase, we compensate for failed predictions by adaptively altering
the target vector to a smoother distribution. We evaluate LILAC against the
closest comparable methods in batch and curriculum learning and label
smoothing, across three standard image benchmarks, CIFAR-10, CIFAR-100, and
STL-10. We show that our method outperforms batch learning with higher mean
recognition accuracy as well as lower standard deviation in performance
consistently across all benchmarks. We further extend LILAC to show the highest
performance on CIFAR-10 for methods using simple data augmentation while
exhibiting label-order invariance among other properties.
\\ ( https://arxiv.org/abs/2001.04529 ,  5864kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04541
Date: Mon, 13 Jan 2020 21:47:12 GMT   (2035kb,D)

Title: Visual Storytelling via Predicting Anchor Word Embeddings in the Stories
Authors: Bowen Zhang, Hexiang Hu, Fei Sha
Categories: cs.CV
Comments: Accepted by ICCV19 CLVL workshop: 3rd Workshop on Closing the Loop
  Between Vision and Language
\\
  We propose a learning model for the task of visual storytelling. The main
idea is to predict anchor word embeddings from the images and use the
embeddings and the image features jointly to generate narrative sentences. We
use the embeddings of randomly sampled nouns from the groundtruth stories as
the target anchor word embeddings to learn the predictor. To narrate a sequence
of images, we use the predicted anchor word embeddings and the image features
as the joint input to a seq2seq model. As opposed to state-of-the-art methods,
the proposed model is simple in design, easy to optimize, and attains the best
results in most automatic evaluation metrics. In human evaluation, the method
also outperforms competing methods.
\\ ( https://arxiv.org/abs/2001.04541 ,  2035kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04547
Date: Mon, 13 Jan 2020 22:01:24 GMT   (1448kb,D)

Title: Learning Transformation-Aware Embeddings for Image Forensics
Authors: Aparna Bharati, Daniel Moreira, Patrick Flynn, Anderson Rocha, Kevin
  Bowyer, Walter Scheirer
Categories: cs.CV
Comments: Supplemental material for this paper is available at
  https://drive.google.com/file/d/1covDhaTN24zkmyQf1XCTZHNrUZdZqGyo/view?usp=sharing
\\
  A dramatic rise in the flow of manipulated image content on the Internet has
led to an aggressive response from the media forensics research community. New
efforts have incorporated increased usage of techniques from computer vision
and machine learning to detect and profile the space of image manipulations.
This paper addresses Image Provenance Analysis, which aims at discovering
relationships among different manipulated image versions that share content.
One of the main sub-problems for provenance analysis that has not yet been
addressed directly is the edit ordering of images that share full content or
are near-duplicates. The existing large networks that generate image
descriptors for tasks such as object recognition may not encode the subtle
differences between these image covariates. This paper introduces a novel deep
learning-based approach to provide a plausible ordering to images that have
been generated from a single image through transformations. Our approach learns
transformation-aware descriptors using weak supervision via composited
transformations and a rank-based quadruplet loss. To establish the efficacy of
the proposed approach, comparisons with state-of-the-art handcrafted and deep
learning-based descriptors, and image matching approaches are made. Further
experimentation validates the proposed approach in the context of image
provenance analysis.
\\ ( https://arxiv.org/abs/2001.04547 ,  1448kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04552
Date: Mon, 13 Jan 2020 22:30:41 GMT   (3854kb,D)

Title: Deep Learning Stereo Vision at the edge
Authors: Luca Puglia and Cormac Brick
Categories: cs.CV cs.LG
\\
  We present an overview of the methodology used to build a new stereo vision
solution that is suitable for System on Chip. This new solution was developed
to bring computer vision capability to embedded devices that live in a power
constrained environment. The solution is constructured as a hybrid between
classical Stereo Vision techniques and deep learning approaches. The
stereoscopic module is composed of two separate modules: one that accelerates
the neural network we trained and one that accelerates the front-end part. The
system is completely passive and does not require any structured light to
obtain very compelling accuracy. With respect to the previous Stereo Vision
solutions offered by the industries we offer a major improvement is robustness
to noise. This is mainly possible due to the deep learning part of the chosen
architecture. We submitted our result to Middlebury dataset challenge. It
currently ranks as the best System on Chip solution. The system has been
developed for low latency applications which require better than real time
performance on high definition videos.
\\ ( https://arxiv.org/abs/2001.04552 ,  3854kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04559
Date: Mon, 13 Jan 2020 23:19:58 GMT   (3276kb,D)

Title: Boosting Deep Face Recognition via Disentangling Appearance and Geometry
Authors: Ali Dabouei, Fariborz Taherkhani, Sobhan Soleymani, Jeremy Dawson,
  Nasser M. Nasrabadi
Categories: cs.CV cs.LG
Comments: WACV 2020
\\
  In this paper, we propose a framework for disentangling the appearance and
geometry representations in the face recognition task. To provide supervision
for this aim, we generate geometrically identical faces by incorporating
spatial transformations. We demonstrate that the proposed approach enhances the
performance of deep face recognition models by assisting the training process
in two ways. First, it enforces the early and intermediate convolutional layers
to learn more representative features that satisfy the properties of
disentangled embeddings. Second, it augments the training set by altering faces
geometrically. Through extensive experiments, we demonstrate that integrating
the proposed approach into state-of-the-art face recognition methods
effectively improves their performance on challenging datasets, such as LFW,
YTF, and MegaFace. Both theoretical and practical aspects of the method are
analyzed rigorously by concerning ablation studies and knowledge transfer
tasks. Furthermore, we show that the knowledge leaned by the proposed method
can favor other face-related tasks, such as attribute prediction.
\\ ( https://arxiv.org/abs/2001.04559 ,  3276kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04568
Date: Mon, 13 Jan 2020 23:50:34 GMT   (4900kb,D)

Title: 180-degree Outpainting from a Single Image
Authors: Zhenqiang Ying and Alan Bovik
Categories: cs.CV cs.HC
\\
  Presenting context images to a viewer's peripheral vision is one of the most
effective techniques to enhance immersive visual experiences. However, most
images only present a narrow view, since the field-of-view (FoV) of standard
cameras is small. To overcome this limitation, we propose a deep learning
approach that learns to predict a 180{\deg} panoramic image from a narrow-view
image. Specifically, we design a foveated framework that applies different
strategies on near-periphery and mid-periphery regions. Two networks are
trained separately, and then are employed jointly to sequentially perform
narrow-to-90{\deg} generation and 90{\deg}-to-180{\deg} generation. The
generated outputs are then fused with their aligned inputs to produce expanded
equirectangular images for viewing. Our experimental results show that
single-view-to-panoramic image generation using deep learning is both feasible
and promising.
\\ ( https://arxiv.org/abs/2001.04568 ,  4900kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04583
Date: Tue, 14 Jan 2020 01:20:39 GMT   (7186kb,D)

Title: EGO-TOPO: Environment Affordances from Egocentric Video
Authors: Tushar Nagarajan, Yanghao Li, Christoph Feichtenhofer, Kristen Grauman
Categories: cs.CV
\\
  First-person video naturally brings the use of a physical environment to the
forefront, since it shows the camera wearer interacting fluidly in a space
based on his intentions. However, current methods largely separate the observed
actions from the persistent space itself. We introduce a model for environment
affordances that is learned directly from egocentric video. The main idea is to
gain a human-centric model of a physical space (such as a kitchen) that
captures (1) the primary spatial zones of interaction and (2) the likely
activities they support. Our approach decomposes a space into a topological map
derived from first-person activity, organizing an ego-video into a series of
visits to the different zones. Further, we show how to link zones across
multiple related environments (e.g., from videos of multiple kitchens) to
obtain a consolidated representation of environment functionality. On
EPIC-Kitchens and EGTEA+, we demonstrate our approach for learning scene
affordances and anticipating future actions in long-form video.
\\ ( https://arxiv.org/abs/2001.04583 ,  7186kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04608
Date: Tue, 14 Jan 2020 03:29:44 GMT   (1626kb,D)

Title: Actions as Moving Points
Authors: Yixuan Li, Zixu Wang, Limin Wang, Gangshan Wu
Categories: cs.CV
Comments: Technical Report
\\
  The existing action tubelet detectors mainly depend on heuristic anchor box
design and placement, which might be computationally expensive and sub-optimal
for precise localization of action instances. In this paper, we present a new
action tubelet detection framework, termed as MovingCenter Detector
(MOC-detector), by treating an action instance as a trajectory of moving
points. Based on the analysis that movement information could simplify and
assist the action tubelet detection, our MOC-detector is decomposed into three
crucial head branches: (1) Center Branch for instance center detection and
action recognition, (2) Movement Branch for movement estimation at adjacent
frames to form moving point trajectories, (3) Box Branch for spatial extent
detection by directly regressing bounding box size at the estimated center
point of each frame. These three branches work together to generate the tubelet
detection results, that could be further linked to yield video level tubes with
a common matching strategy. Our MOC-detector outperforms the existing
state-of-the-art methods by a large margin under the same setting for frame-mAP
and video-mAP on the JHMDB and UCF101-24 datasets. The performance gap is more
evident for higher video IoU, demonstrating that our MOC-detector is
particularly useful for more precise action detection.
\\ ( https://arxiv.org/abs/2001.04608 ,  1626kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04609
Date: Tue, 14 Jan 2020 03:34:55 GMT   (1465kb,D)

Title: Spatial-Spectral Residual Network for Hyperspectral Image
  Super-Resolution
Authors: Qi Wang, Qiang Li, and Xuelong Li
Categories: cs.CV eess.IV
\\
  Deep learning-based hyperspectral image super-resolution (SR) methods have
achieved great success recently. However, most existing models can not
effectively explore spatial information and spectral information between bands
simultaneously, obtaining relatively low performance. To address this issue, in
this paper, we propose a novel spectral-spatial residual network for
hyperspectral image super-resolution (SSRNet). Our method can effectively
explore spatial-spectral information by using 3D convolution instead of 2D
convolution, which enables the network to better extract potential information.
Furthermore, we design a spectral-spatial residual module (SSRM) to adaptively
learn more effective features from all the hierarchical features in units
through local feature fusion, significantly improving the performance of the
algorithm. In each unit, we employ spatial and temporal separable 3D
convolution to extract spatial and spectral information, which not only reduces
unaffordable memory usage and high computational cost, but also makes the
network easier to train. Extensive evaluations and comparisons on three
benchmark datasets demonstrate that the proposed approach achieves superior
performance in comparison to existing state-of-the-art methods.
\\ ( https://arxiv.org/abs/2001.04609 ,  1465kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04621
Date: Tue, 14 Jan 2020 04:40:47 GMT   (5341kb,D)

Title: Cross-dataset Training for Class Increasing Object Detection
Authors: Yongqiang Yao, Yan Wang, Yu Guo, Jiaojiao Lin, Hongwei Qin, Junjie Yan
Categories: cs.CV
Comments: 10 pages, 6 figures
\\
  We present a conceptually simple, flexible and general framework for
cross-dataset training in object detection. Given two or more already labeled
datasets that target for different object classes, cross-dataset training aims
to detect the union of the different classes, so that we do not have to label
all the classes for all the datasets. By cross-dataset training, existing
datasets can be utilized to detect the merged object classes with a single
model. Further more, in industrial applications, the object classes usually
increase on demand. So when adding new classes, it is quite time-consuming if
we label the new classes on all the existing datasets. While using
cross-dataset training, we only need to label the new classes on the new
dataset. We experiment on PASCAL VOC, COCO, WIDER FACE and WIDER Pedestrian
with both solo and cross-dataset settings. Results show that our cross-dataset
pipeline can achieve similar impressive performance simultaneously on these
datasets compared with training independently.
\\ ( https://arxiv.org/abs/2001.04621 ,  5341kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04627
Date: Tue, 14 Jan 2020 05:03:54 GMT   (2974kb,D)

Title: Hallucinating Statistical Moment and Subspace Descriptors from Object
  and Saliency Detectors for Action Recognition
Authors: Lei Wang and Piotr Koniusz
Categories: cs.CV
\\
  In this paper, we build on a deep translational action recognition network
which takes RGB frames as input to learn to predict both action concepts and
auxiliary supervisory feature descriptors e.g., Optical Flow Features and/or
Improved Dense Trajectory descriptors. The translation is performed by
so-called hallucination streams trained to predict auxiliary cues which are
simultaneously fed into classification layers, and then hallucinated for free
at the testing stage to boost recognition.
  In this paper, we design and hallucinate two descriptors, one leveraging four
popular object detectors applied to training videos, and the other leveraging
image- and video-level saliency detectors. The first descriptor encodes the
detector- and ImageNet-wise class prediction scores, confidence scores, and
spatial locations of bounding boxes and frame indexes to capture the
spatio-temporal distribution of features per video. Another descriptor encodes
spatio-angular gradient distributions of saliency maps and intensity patterns.
  Inspired by the characteristic function of the probability distribution, we
capture four statistical moments on the above intermediate descriptors. As
numbers of coefficients in the mean, covariance, coskewness and cokurtotsis
grow linearly, quadratically, cubically and quartically w.r.t. the dimension of
feature vectors, we describe the covariance matrix by its leading n'
eigenvectors (so-called subspace) and we capture skewness/kurtosis rather than
costly coskewness/cokurtosis. We obtain state of the art on three popular
datasets.
\\ ( https://arxiv.org/abs/2001.04627 ,  2974kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04642
Date: Tue, 14 Jan 2020 06:44:44 GMT   (5422kb,D)

Title: Seeing the World in a Bag of Chips
Authors: Jeong Joon Park and Aleksander Holynski and Steve Seitz
Categories: cs.CV
\\
  We address the dual problems of novel view synthesis and environment
reconstruction from hand-held RGBD sensors. Our contributions include 1)
modeling highly specular objects, 2) modeling inter-reflections and Fresnel
effects, and 3) enabling surface light field reconstruction with the same input
needed to reconstruct shape alone. In cases where scene surface has a strong
mirror-like material component, we generate highly detailed environment images,
revealing room composition, objects, people, buildings, and trees visible
through windows. Our approach yields state of the art view synthesis
techniques, operates on low dynamic range imagery, and is robust to geometric
and calibration errors.
\\ ( https://arxiv.org/abs/2001.04642 ,  5422kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04647
Date: Tue, 14 Jan 2020 07:08:45 GMT   (3653kb,D)

Title: Structured Consistency Loss for semi-supervised semantic segmentation
Authors: Jongmok Kim, Jooyoung Jang, Hyunwoo Park
Categories: cs.CV
Comments: 10 pages, 4 figures
\\
  The consistency loss has played a key role in solving problems in recent
studies on semi-supervised learning. Yet extant studies with the consistency
loss are limited to its application to classification tasks; extant studies on
semi-supervised semantic segmentation rely on pixel-wise classification, which
does not reflect the structured nature of characteristics in prediction. We
propose a structured consistency loss to address this limitation of extant
studies. Structured consistency loss promotes consistency in inter-pixel
similarity between teacher and student networks. Specifically, collaboration
with CutMix optimizes the efficient performance of semi-supervised semantic
segmentation with structured consistency loss by reducing computational burden
dramatically. The superiority of proposed method is verified with the
Cityscapes; The Cityscapes benchmark results with validation and with test data
are 81.9 mIoU and 83.84 mIoU respectively. This ranks the first place on the
pixel-level semantic labeling task of Cityscapes benchmark suite. To the best
of our knowledge, we are the first to present the superiority of
state-of-the-art semi-supervised learning in semantic segmentation.
\\ ( https://arxiv.org/abs/2001.04647 ,  3653kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04665
Date: Tue, 14 Jan 2020 08:41:52 GMT   (643kb)

Title: Face Attribute Invertion
Authors: X G Tu, Y Luo, H S Zhang, W J Ai, Z Ma, and M Xie
Categories: cs.CV
Comments: 8 pages, 3 figures
\\
  Manipulating human facial images between two domains is an important and
interesting problem. Most of the existing methods address this issue by
applying two generators or one generator with extra conditional inputs. In this
paper, we proposed a novel self-perception method based on GANs for automatical
face attribute inverse. The proposed method takes face images as inputs and
employs only one single generator without being conditioned on other inputs.
Profiting from the multi-loss strategy and modified U-net structure, our model
is quite stable in training and capable of preserving finer details of the
original face images.
\\ ( https://arxiv.org/abs/2001.04665 ,  643kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04692
Date: Tue, 14 Jan 2020 10:12:20 GMT   (7281kb,D)

Title: Unsupervised Domain Adaptation for Mobile Semantic Segmentation based on
  Cycle Consistency and Feature Alignment
Authors: Marco Toldo and Umberto Michieli and Gianluca Agresti and Pietro
  Zanuttigh
Categories: cs.CV cs.LG
Comments: 11 pages, 3 figures, 3 tables
\\
  The supervised training of deep networks for semantic segmentation requires a
huge amount of labeled real world data. To solve this issue, a commonly
exploited workaround is to use synthetic data for training, but deep networks
show a critical performance drop when analyzing data with slightly different
statistical properties with respect to the training set. In this work, we
propose a novel Unsupervised Domain Adaptation (UDA) strategy to address the
domain shift issue between real world and synthetic representations. An
adversarial model, based on the cycle consistency framework, performs the
mapping between the synthetic and real domain. The data is then fed to a
MobileNet-v2 architecture that performs the semantic segmentation task. An
additional couple of discriminators, working at the feature level of the
MobileNet-v2, allows to better align the features of the two domain
distributions and to further improve the performance. Finally, the consistency
of the semantic maps is exploited. After an initial supervised training on
synthetic data, the whole UDA architecture is trained end-to-end considering
all its components at once. Experimental results show how the proposed strategy
is able to obtain impressive performance in adapting a segmentation network
trained on synthetic data to real world scenarios. The usage of the lightweight
MobileNet-v2 architecture allows its deployment on devices with limited
computational resources as the ones employed in autonomous vehicles.
\\ ( https://arxiv.org/abs/2001.04692 ,  7281kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04708
Date: Tue, 14 Jan 2020 10:52:30 GMT   (1373kb,D)

Title: Real-Time Lane ID Estimation Using Recurrent Neural Networks With Dual
  Convention
Authors: Ibrahim Halfaoui, Fahd Bouzaraa, Onay Urfalioglu, Li Minzhen
Categories: cs.CV
\\
  Acquiring information about the road lane structure is a crucial step for
autonomous navigation. To this end, several approaches tackle this task from
different perspectives such as lane marking detection or semantic lane
segmentation. However, to the best of our knowledge, there is yet no purely
vision based end-to-end solution to answer the precise question: How to
estimate the relative number or "ID" of the current driven lane within a
multi-lane road or a highway? In this work, we propose a real-time, vision-only
(i.e. monocular camera) solution to the problem based on a dual left-right
convention. We interpret this task as a classification problem by limiting the
maximum number of lane candidates to eight. Our approach is designed to meet
low-complexity specifications and limited runtime requirements. It harnesses
the temporal dimension inherent to the input sequences to improve upon
high-complexity state-of-the-art models. We achieve more than 95% accuracy on a
challenging test set with extreme conditions and different routes.
\\ ( https://arxiv.org/abs/2001.04708 ,  1373kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04732
Date: Tue, 14 Jan 2020 12:06:12 GMT   (3177kb,D)

Title: Fine-grained Image Classification and Retrieval by Combining Visual and
  Locally Pooled Textual Features
Authors: Andres Mafla, Sounak Dey, Ali Furkan Biten, Lluis Gomez, Dimosthenis
  Karatzas
Categories: cs.CV
Comments: Winter Conference on Applications of Computer Vision (WACV 2020)
  Accepted paper
\\
  Text contained in an image carries high-level semantics that can be exploited
to achieve richer image understanding. In particular, the mere presence of text
provides strong guiding content that should be employed to tackle a diversity
of computer vision tasks such as image retrieval, fine-grained classification,
and visual question answering. In this paper, we address the problem of
fine-grained classification and image retrieval by leveraging textual
information along with visual cues to comprehend the existing intrinsic
relation between the two modalities. The novelty of the proposed model consists
of the usage of a PHOC descriptor to construct a bag of textual words along
with a Fisher Vector Encoding that captures the morphology of text. This
approach provides a stronger multimodal representation for this task and as our
experiments demonstrate, it achieves state-of-the-art results on two different
tasks, fine-grained classification and image retrieval.
\\ ( https://arxiv.org/abs/2001.04732 ,  3177kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04735
Date: Tue, 14 Jan 2020 12:17:18 GMT   (844kb,D)

Title: NODIS: Neural Ordinary Differential Scene Understanding
Authors: Cong Yuren, Hanno Ackermann, Wentong Liao, Michael Ying Yang, and Bodo
  Rosenhahn
Categories: cs.CV
\\
  Semantic image understanding is a challenging topic in computer vision. It
requires to detect all objects in an image, but also to identify all the
relations between them. Detected objects, their labels and the discovered
relations can be used to construct a scene graph which provides an abstract
semantic interpretation of an image. In previous works, relations were
identified by solving an assignment problem formulated as Mixed-Integer Linear
Programs. In this work, we interpret that formulation as Ordinary Differential
Equation (ODE). The proposed architecture performs scene graph inference by
solving a neural variant of an ODE by end-to-end learning. It achieves
state-of-the-art results on all three benchmark tasks: scene graph generation
(SGGen), classification (SGCls) and visual relationship detection (PredCls) on
Visual Genome benchmark.
\\ ( https://arxiv.org/abs/2001.04735 ,  844kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04753
Date: Tue, 14 Jan 2020 12:55:27 GMT   (8795kb,D)

Title: Deep Image Compression using Decoder Side Information
Authors: Sharon Ayzik and Shai Avidan
Categories: cs.CV eess.IV
\\
  We present a Deep Image Compression neural network that relies on side
information, which is only available to the decoder. We base our algorithm on
the assumption that the image available to the encoder and the image available
to the decoder are correlated, and we let the network learn these correlations
in the training phase.
  Then, at run time, the encoder side encodes the input image without knowing
anything about the decoder side image and sends it to the decoder. The decoder
then uses the encoded input image and the side information image to reconstruct
the original image.
  This problem is known as Distributed Source Coding in Information Theory, and
we discuss several use cases for this technology. We compare our algorithm to
several image compression algorithms and show that adding decoder-only side
information does indeed improve results. Our code is publicly available at
https://github.com/ayziksha/DSIN.
\\ ( https://arxiv.org/abs/2001.04753 ,  8795kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04758
Date: Tue, 14 Jan 2020 13:11:21 GMT   (1665kb,D)

Title: Deep Audio-Visual Learning: A Survey
Authors: Hao Zhu, Mandi Luo, Rui Wang, Aihua Zheng, and Ran He
Categories: cs.CV
\\
  Audio-visual learning, aimed at exploiting the relationship between audio and
visual modalities, has drawn considerable attention since deep learning started
to be used successfully. Researchers tend to leverage these two modalities
either to improve the performance of previously considered single-modality
tasks or to address new challenging problems. In this paper, we provide a
comprehensive survey of recent audio-visual learning development. We divide the
current audio-visual learning tasks into four different subfields: audio-visual
separation and localization, audio-visual correspondence learning, audio-visual
generation, and audio-visual representation learning. State-of-the-art methods
as well as the remaining challenges of each subfield are further discussed.
Finally, we summarize the commonly used datasets and performance metrics.
\\ ( https://arxiv.org/abs/2001.04758 ,  1665kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04775
Date: Tue, 14 Jan 2020 13:49:22 GMT   (15522kb,D)

Title: Learned Multi-View Texture Super-Resolution
Authors: Audrey Richard, Ian Cherabier, Martin R. Oswald, Vagia Tsiminaki, Marc
  Pollefeys and Konrad Schindler
Categories: cs.CV
Comments: 11 pages, 5 figures, 2019 International Conference on 3D Vision (3DV)
\\
  We present a super-resolution method capable of creating a high-resolution
texture map for a virtual 3D object from a set of lower-resolution images of
that object. Our architecture unifies the concepts of (i) multi-view
super-resolution based on the redundancy of overlapping views and (ii)
single-view super-resolution based on a learned prior of high-resolution (HR)
image structure. The principle of multi-view super-resolution is to invert the
image formation process and recover the latent HR texture from multiple
lower-resolution projections. We map that inverse problem into a block of
suitably designed neural network layers, and combine it with a standard
encoder-decoder network for learned single-image super-resolution. Wiring the
image formation model into the network avoids having to learn perspective
mapping from textures to images, and elegantly handles a varying number of
input views. Experiments demonstrate that the combination of multi-view
observations and learned prior yields improved texture maps.
\\ ( https://arxiv.org/abs/2001.04775 ,  15522kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04776
Date: Tue, 14 Jan 2020 13:51:32 GMT   (8148kb,D)

Title: Neural Architecture Search for Deep Image Prior
Authors: Kary Ho, Andrew Gilbert, Hailin Jin, John Collomosse
Categories: cs.CV
\\
  We present a neural architecture search (NAS) technique to enhance the
performance of unsupervised image de-noising, in-painting and super-resolution
under the recently proposed Deep Image Prior (DIP). We show that evolutionary
search can automatically optimize the encoder-decoder (E-D) structure and
meta-parameters of the DIP network, which serves as a content-specific prior to
regularize these single image restoration tasks. Our binary representation
encodes the design space for an asymmetric E-D network that typically converges
to yield a content-specific DIP within 10-20 generations using a population
size of 500. The optimized architectures consistently improve upon the visual
quality of classical DIP for a diverse range of photographic and artistic
content.
\\ ( https://arxiv.org/abs/2001.04776 ,  8148kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04803
Date: Tue, 14 Jan 2020 14:33:31 GMT   (5791kb,D)

Title: Improving Semantic Analysis on Point Clouds via Auxiliary Supervision of
  Local Geometric Priors
Authors: Lulu Tang, Ke Chen, Chaozheng Wu, Yu Hong, Kui Jia and Zhixin Yang
Categories: cs.CV
Comments: 10 pages, 7 figures, 9 tables
\\
  Existing deep learning algorithms for point cloud analysis mainly concern
discovering semantic patterns from global configuration of local geometries in
a supervised learning manner. However, very few explore geometric properties
revealing local surface manifolds embedded in 3D Euclidean space to
discriminate semantic classes or object parts as additional supervision
signals. This paper is the first attempt to propose a unique multi-task
geometric learning network to improve semantic analysis by auxiliary geometric
learning with local shape properties, which can be either generated via
physical computation from point clouds themselves as self-supervision signals
or provided as privileged information. Owing to explicitly encoding local shape
manifolds in favor of semantic analysis, the proposed geometric self-supervised
and privileged learning algorithms can achieve superior performance to their
backbone baselines and other state-of-the-art methods, which are verified in
the experiments on the popular benchmarks.
\\ ( https://arxiv.org/abs/2001.04803 ,  5791kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04911
Date: Tue, 14 Jan 2020 17:11:17 GMT   (2125kb,D)

Title: Convolutional Mean: A Simple Convolutional Neural Network for Illuminant
  Estimation
Authors: Han Gong
Categories: cs.CV
Comments: Accepted by BMVC 2019
\\
  We present Convolutional Mean (CM) - a simple and fast convolutional neural
network for illuminant estimation. Our proposed method only requires a small
neural network model (1.1K parameters) and a 48 x 32 thumbnail input image. Our
unoptimized Python implementation takes 1 ms/image, which is arguably 3-3750x
faster than the current leading solutions with similar accuracy. Using two
public datasets, we show that our proposed light-weight method offers accuracy
comparable to the current leading methods' (which consist of thousands/millions
of parameters) across several measures.
\\ ( https://arxiv.org/abs/2001.04911 ,  2125kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04928
Date: Tue, 14 Jan 2020 17:43:52 GMT   (9155kb,D)

Title: Unsupervised Domain Adaptation in Person re-ID via k-Reciprocal
  Clustering and Large-Scale Heterogeneous Environment Synthesis
Authors: Devinder Kumar, Parthipan Siva, Paul Marchwica and Alexander Wong
Categories: cs.CV
\\
  An ongoing major challenge in computer vision is the task of person
re-identification, where the goal is to match individuals across different,
non-overlapping camera views. While recent success has been achieved via
supervised learning using deep neural networks, such methods have limited
widespread adoption due to the need for large-scale, customized data
annotation. As such, there has been a recent focus on unsupervised learning
approaches to mitigate the data annotation issue; however, current approaches
in literature have limited performance compared to supervised learning
approaches as well as limited applicability for adoption in new environments.
In this paper, we address the aforementioned challenges faced in person
re-identification for real-world, practical scenarios by introducing a novel,
unsupervised domain adaptation approach for person re-identification. This is
accomplished through the introduction of: i) k-reciprocal tracklet Clustering
for Unsupervised Domain Adaptation (ktCUDA) (for pseudo-label generation on
target domain), and ii) Synthesized Heterogeneous RE-id Domain (SHRED) composed
of large-scale heterogeneous independent source environments (for improving
robustness and adaptability to a wide diversity of target environments).
Experimental results across four different image and video benchmark datasets
show that the proposed ktCUDA and SHRED approach achieves an average
improvement of +5.7 mAP in re-identification performance when compared to
existing state-of-the-art methods, as well as demonstrate better adaptability
to different types of environments.
\\ ( https://arxiv.org/abs/2001.04928 ,  9155kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04932
Date: Tue, 14 Jan 2020 17:47:50 GMT   (9754kb,D)

Title: ImagineNet: Restyling Apps Using Neural Style Transfer
Authors: Michael H. Fischer, Richard R. Yang, Monica S. Lam
Categories: cs.CV cs.LG
\\
  This paper presents ImagineNet, a tool that uses a novel neural style
transfer model to enable end-users and app developers to restyle GUIs using an
image of their choice. Former neural style transfer techniques are inadequate
for this application because they produce GUIs that are illegible and hence
nonfunctional. We propose a neural solution by adding a new loss term to the
original formulation, which minimizes the squared error in the uncentered
cross-covariance of features from different levels in a CNN between the style
and output images. ImagineNet retains the details of GUIs, while transferring
the colors and textures of the art. We presented GUIs restyled with ImagineNet
as well as other style transfer techniques to 50 evaluators and all preferred
those of ImagineNet. We show how ImagineNet can be used to restyle (1) the
graphical assets of an app, (2) an app with user-supplied content, and (3) an
app with dynamically generated GUIs.
\\ ( https://arxiv.org/abs/2001.04932 ,  9754kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04513
Date: Mon, 13 Jan 2020 19:39:48 GMT   (768kb,D)

Title: Donald Duck Holiday Game: A numerical analysis of a Game of the Goose
  role-playing variant
Authors: W.J.A. van Heeswijk
Categories: cs.CY
\\
  The 1996 Donald Duck Holiday Game is a role-playing variant of the historical
Game of the Goose, involving characters with unique attributes, event squares,
and random event cards. The objective of the game is to reach the camping
before any other player does. We develop a Monte Carlo simulation model that
automatically plays the game and enables analyzing its key characteristics. We
assess the game on various metrics relevant to each playability. Numerical
analysis shows that, on average, the game takes between 69 and 123 rounds to
complete, depending on the number of players. However, durations over one hour
(translated to human play time) occur over 25% of the games, which might reduce
the quality of the gaming experience. Furthermore, we show that two characters
are about 30% likely to win than the other three, primarily due to being
exposed to fewer random events. We argue that the richer narrative of
role-playing games may extend the duration for which the game remains
enjoyable, such that the metrics cannot directly be compared to those of the
traditional Game-of-the-Goose. Based on our analysis, we provide several
suggestions to improve the game balance with only slight modifications. In a
broader sense, we demonstrate that a basic Monte Carlo simulation suffices to
analyze Game-of-the-Goose role-playing variants, verify how they score on
criteria that contribute to an enjoyable game, and detect possible anomalies.
\\ ( https://arxiv.org/abs/2001.04513 ,  768kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04574
Date: Tue, 14 Jan 2020 00:12:04 GMT   (265kb)

Title: Preliminary Study of a Google Home Mini
Authors: Min Jin Park, Joshua I. James
Categories: cs.CY
Comments: 12 pages, 6 figures, 3 tables
Journal-ref: Journal of Digital Forensics 13-3: 163-174 (2019).
  https://kdfs.jams.or.kr/jams/download/KCI_FI002513079.pdf
\\
  Many artificial intelligence (AI) speakers have recently come to market.
Beginning with Amazon Echo, many companies producing their own speaker
technologies. Due to the limitations of technology, most speakers have similar
functions, but the way of handling the data of each speaker is different. In
the case of Amazon echo, the API of the cloud is open for any developers to
develop their API. The Amazon Echo has been around for a while, and much
research has been done on it. However, not much research has been done on
Google Home Mini analysis for digital investigations. In this paper, we will
conduct some initial research on the data storing and security methods of
Google Home Mini.
\\ ( https://arxiv.org/abs/2001.04574 ,  265kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04757
Date: Tue, 14 Jan 2020 13:10:01 GMT   (82kb)

Title: On Equivalence and Cores for Incomplete Databases in Open and Closed
  Worlds
Authors: Henrik Forssell and Evgeny Kharlamov and Evgenij Thorstensen
Categories: cs.DB cs.AI
\\
  Data exchange heavily relies on the notion of incomplete database instances.
Several semantics for such instances have been proposed and include open (OWA),
closed (CWA), and open-closed (OCWA) world. For all these semantics important
questions are: whether one incomplete instance semantically implies another;
when two are semantically equivalent; and whether a smaller or smallest
semantically equivalent instance exists. For OWA and CWA these questions are
fully answered. For several variants of OCWA, however, they remain open. In
this work we adress these questions for Closed Powerset semantics and the OCWA
semantics of Libkin and Sirangelo, 2011. We define a new OCWA semantics, called
OCWA*, in terms of homomorphic covers that subsumes both semantics, and
characterize semantic implication and equivalence in terms of such covers. This
characterization yields a guess-and-check algorithm to decide equivalence, and
shows that the problem is NP-complete. For the minimization problem we show
that for several common notions of minimality there is in general no unique
minimal equivalent instance for Closed Powerset semantics, and consequently not
for the more expressive OCWA* either. However, for Closed Powerset semantics we
show that one can find, for any incomplete database, a unique finite set of its
subinstances which are subinstances (up to renaming of nulls) of all instances
semantically equivalent to the original incomplete one. We study properties of
this set, and extend the analysis to OCWA*.
\\ ( https://arxiv.org/abs/2001.04757 ,  82kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04525
Date: Mon, 13 Jan 2020 20:29:20 GMT   (167kb,D)

Title: Live Exploration with Mobile Robots in a Dynamic Ring, Revisited
Authors: Subhrangsu Mandal, Anisur Rahaman Molla, and William K. Moses Jr
Categories: cs.DC cs.DS
Comments: 13 pages
\\
  The graph exploration problem requires a group of mobile robots, initially
placed arbitrarily on the nodes of a graph, to work collaboratively to explore
the graph such that each node is eventually visited by at least one robot. One
important requirement of exploration is the {\em termination} condition, i.e.,
the robots must know that exploration is completed. The problem of live
exploration of a dynamic ring using mobile robots was recently introduced in
[Di Luna et al., ICDCS 2016]. In it, they proposed multiple algorithms to solve
exploration in fully synchronous and semi-synchronous settings with various
guarantees when $2$ robots were involved. They also provided guarantees that
with certain assumptions, exploration of the ring using two robots was
impossible. An important question left open was how the presence of $3$ robots
would affect the results. In this paper, we try to settle this question in a
fully synchronous setting and also show how to extend our results to a
semi-synchronous setting.
  In particular, we present algorithms for exploration with explicit
termination using $3$ robots in conjunction with either (i) unique IDs of the
robots and edge crossing detection capability (i.e., two robots moving in
opposite directions through an edge in the same round can detect each other),
or (ii) access to randomness. The time complexity of our deterministic
algorithm is asymptotically optimal. We also provide complementary
impossibility results showing that there does not exist any explicit
termination algorithm for $2$ robots. The theoretical analysis and
comprehensive simulations of our algorithm show the effectiveness and
efficiency of the algorithm in dynamic rings. We also present an algorithm to
achieve exploration with partial termination using $3$ robots in the
semi-synchronous setting.
\\ ( https://arxiv.org/abs/2001.04525 ,  167kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04592
Date: Tue, 14 Jan 2020 02:22:02 GMT   (555kb,D)

Title: Cloudburst: Stateful Functions-as-a-Service
Authors: Vikram Sreekanti, Chenggang Wu Xiayue Charles Lin, Jose M. Faleiro,
  Joseph E. Gonzalez, Joseph M. Hellerstein, Alexey Tumanov
Categories: cs.DC
\\
  Function-as-a-Service (FaaS) platforms and "serverless" cloud computing are
becoming increasingly popular. Current FaaS offerings are targeted at stateless
functions that do minimal I/O and communication. We argue that the benefits of
serverless computing can be extended to a broader range of applications and
algorithms. We present the design and implementation of Cloudburst, a stateful
FaaS platform that provides familiar Python programming with low-latency
mutable state and communication, while maintaining the autoscaling benefits of
serverless computing. Cloudburst accomplishes this by leveraging Anna, an
autoscaling key-value store, for state sharing and overlay routing combined
with mutable caches co-located with function executors for data locality.
Performant cache consistency emerges as a key challenge in this architecture.
To this end, Cloudburst provides a combination of lattice-encapsulated state
and new definitions and protocols for distributed session consistency.
Empirical results on benchmarks and diverse applications show that Cloudburst
makes stateful functions practical, reducing the state-management overheads of
current FaaS platforms by orders of magnitude while also improving the state of
the art in serverless consistency.
\\ ( https://arxiv.org/abs/2001.04592 ,  555kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04787
Date: Tue, 14 Jan 2020 14:12:44 GMT   (258kb,D)

Title: What's Live? Understanding Distributed Consensus
Authors: Saksham Chand and Yanhong A Liu
Categories: cs.DC
\\
  Distributed consensus algorithms such as Paxos have been studied extensively.
They all use a same definition of safety. Liveness is especially important in
practice despite well-known theoretical impossibility results. However, many
different liveness properties and assumptions have been stated, and there are
no systematic comparisons for better understanding of these properties.
  This paper studies and compares different liveness properties stated for over
30 well-known consensus algorithms and variants. We build a lattice of liveness
properties combining a lattice of the assumptions used and a lattice of the
assertions made, and we compare the strengths and weaknesses of algorithms that
ensure these properties.
  Our precise specifications and systematic comparisons led to the discovery of
a range of problems in various stated liveness properties, from lacking
assumptions or too weak assumptions for which no liveness assertions can hold,
to too strong assumptions making it trivial or uninteresting to achieve the
assertions.
  We also developed TLA+ specifications of these liveness properties. We show
that model checking execution steps using TLC can illustrate liveness patterns
for single-valued Paxos on up to 4 proposers and 4 acceptors in a few hours,
but becomes too expensive for multi-valued Paxos or more processes.
\\ ( https://arxiv.org/abs/2001.04787 ,  258kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04697
Date: Tue, 14 Jan 2020 10:18:38 GMT   (681kb)

Title: Funding information in Web of Science: An updated overview
Authors: Weishu Liu, Li Tang, Guangyuan Hu
Categories: cs.DL
Comments: forthcoming in Scientometrics
\\
  Despite the limitations of funding acknowledgment (FA) data in Web of Science
(WoS), studies using FA information have increased rapidly over the last
several years. Considering this WoS'recent practice of updating funding data,
this paper further investigates the characteristics and distribution of FA data
in four WoS journal citation indexes. The research reveals that FA information
coverage variances persist cross all four citation indexes by time coverage,
language and document type. Our evidence suggests an improvement in FA
information collection in humanity and social science research. Departing from
previous studies, we argue that FA text (FT) alone no longer seems an
appropriate field to retrieve and analyze funding information, since a
substantial number of documents only report funding agency or grant number
information in respective fields. Articles written in Chinese have a higher FA
presence rate than other non-English WoS publications. This updated study
concludes with a discussion of new findings and practical guidance for the
future retrieval and analysis of funded research.
\\ ( https://arxiv.org/abs/2001.04697 ,  681kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04505
Date: Mon, 13 Jan 2020 19:20:14 GMT   (98kb,D)

Title: Fast Generation of Big Random Binary Trees
Authors: William B. Langdon
Categories: cs.DS cs.NE
Comments: C++ code:
  http://www.cs.ucl.ac.uk/staff/W.Langdon/ftp/gp-code/rand_tree.cc_r1.43
Report-no: RN/20/01 (Revision 1.1)
\\
  random_tree() is a linear time and space C++ implementation able to create
trees of up to a billion nodes for genetic programming and genetic improvement
experiments. A 3.60GHz CPU can generate more than 18 million random nodes for
GP program trees per second.
\\ ( https://arxiv.org/abs/2001.04505 ,  98kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04555
Date: Mon, 13 Jan 2020 22:48:07 GMT   (8487kb,D)

Title: Optimal Approximate Sampling from Discrete Probability Distributions
Authors: Feras A. Saad, Cameron E. Freer, Martin C. Rinard, Vikash K.
  Mansinghka
Categories: cs.DS cs.DM cs.IT math.IT stat.CO
Journal-ref: Proc. ACM Program. Lang. 4, POPL, Article 36 (January 2020)
DOI: 10.1145/3371104
\\
  This paper addresses a fundamental problem in random variate generation:
given access to a random source that emits a stream of independent fair bits,
what is the most accurate and entropy-efficient algorithm for sampling from a
discrete probability distribution $(p_1, \dots, p_n)$, where the probabilities
of the output distribution $(\hat{p}_1, \dots, \hat{p}_n)$ of the sampling
algorithm must be specified using at most $k$ bits of precision? We present a
theoretical framework for formulating this problem and provide new techniques
for finding sampling algorithms that are optimal both statistically (in the
sense of sampling accuracy) and information-theoretically (in the sense of
entropy consumption). We leverage these results to build a system that, for a
broad family of measures of statistical accuracy, delivers a sampling algorithm
whose expected entropy usage is minimal among those that induce the same
distribution (i.e., is "entropy-optimal") and whose output distribution
$(\hat{p}_1, \dots, \hat{p}_n)$ is a closest approximation to the target
distribution $(p_1, \dots, p_n)$ among all entropy-optimal sampling algorithms
that operate within the specified $k$-bit precision. This optimal approximate
sampler is also a closer approximation than any (possibly entropy-suboptimal)
sampler that consumes a bounded amount of entropy with the specified precision,
a class which includes floating-point implementations of inversion sampling and
related methods found in many software libraries. We evaluate the accuracy,
entropy consumption, precision requirements, and wall-clock runtime of our
optimal approximate sampling algorithms on a broad set of distributions,
demonstrating the ways that they are superior to existing approximate samplers
and establishing that they often consume significantly fewer resources than are
needed by exact samplers.
\\ ( https://arxiv.org/abs/2001.04555 ,  8487kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04760
Date: Tue, 14 Jan 2020 13:19:41 GMT   (725kb)

Title: Simulation computation in grammar-compressed graphs
Authors: Stefan B\"ottcher, Rita Hartel and Sven Peeters
Categories: cs.DS cs.DB
\\
  Like [1], we present an algorithm to compute the simulation of a query
pattern in a graph of labeled nodes and unlabeled edges. However, our algorithm
works on a compressed graph grammar, instead of on the original graph. The
speed-up of our algorithm compared to the algorithm in [1] grows with the size
of the graph and with the compression strength.
\\ ( https://arxiv.org/abs/2001.04760 ,  725kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04908
Date: Tue, 14 Jan 2020 17:05:12 GMT   (46kb,D)

Title: Efficient parameterized algorithms for computing all-pairs shortest
  paths
Authors: Stefan Kratsch and Florian Nelles
Categories: cs.DS
\\
  Computing all-pairs shortest paths is a fundamental and much-studied problem
with many applications. Unfortunately, despite intense study, there are still
no significantly faster algorithms for it than the $\mathcal{O}(n^3)$ time
algorithm due to Floyd and Warshall (1962). Somewhat faster algorithms exist
for the vertex-weighted version if fast matrix multiplication may be used.
Yuster (SODA 2009) gave an algorithm running in time $\mathcal{O}(n^{2.842})$,
but no combinatorial, truly subcubic algorithm is known.
  Motivated by the recent framework of efficient parameterized algorithms (or
"FPT in P"), we investigate the influence of the graph parameters clique-width
($cw$) and modular-width ($mw$) on the running times of algorithms for solving
All-Pairs Shortest Paths. We obtain efficient (and combinatorial) parameterized
algorithms on non-negative vertex-weighted graphs of times
$\mathcal{O}(cw^2n^2)$, resp. $\mathcal{O}(mw^2n + n^2)$. If fast matrix
multiplication is allowed then the latter can be improved to
$\mathcal{O}(mw^{1.842}n + n^2)$ using the algorithm of Yuster as a black box.
The algorithm relative to modular-width is adaptive, meaning that the running
time matches the best unparameterized algorithm for parameter value $mw$ equal
to $n$, and they outperform them already for $mw \in \mathcal{O}(n^{1 -
\varepsilon})$ for any $\varepsilon > 0$.
\\ ( https://arxiv.org/abs/2001.04908 ,  46kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04528
Date: Mon, 13 Jan 2020 20:59:14 GMT   (9392kb,D)

Title: On Demand Solid Texture Synthesis Using Deep 3D Networks
Authors: Jorge Gutierrez, Julien Rabin, Bruno Galerne, Thomas Hurtut
Categories: cs.GR cs.LG eess.IV
DOI: 10.1111/cgf.13889
\\
  This paper describes a novel approach for on demand volumetric texture
synthesis based on a deep learning framework that allows for the generation of
high quality 3D data at interactive rates. Based on a few example images of
textures, a generative network is trained to synthesize coherent portions of
solid textures of arbitrary sizes that reproduce the visual characteristics of
the examples along some directions. To cope with memory limitations and
computation complexity that are inherent to both high resolution and 3D
processing on the GPU, only 2D textures referred to as "slices" are generated
during the training stage. These synthetic textures are compared to exemplar
images via a perceptual loss function based on a pre-trained deep network. The
proposed network is very light (less than 100k parameters), therefore it only
requires sustainable training (i.e. few hours) and is capable of very fast
generation (around a second for $256^3$ voxels) on a single GPU. Integrated
with a spatially seeded PRNG the proposed generator network directly returns an
RGB value given a set of 3D coordinates. The synthesized volumes have good
visual results that are at least equivalent to the state-of-the-art patch based
approaches. They are naturally seamlessly tileable and can be fully generated
in parallel.
\\ ( https://arxiv.org/abs/2001.04528 ,  9392kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04947
Date: Tue, 14 Jan 2020 18:06:27 GMT   (6796kb,D)

Title: Neural Human Video Rendering: Joint Learning of Dynamic Textures and
  Rendering-to-Video Translation
Authors: Lingjie Liu, Weipeng Xu, Marc Habermann, Michael Zollhoefer, Florian
  Bernard, Hyeongwoo Kim, Wenping Wang, Christian Theobalt
Categories: cs.GR cs.CV
\\
  Synthesizing realistic videos of humans using neural networks has been a
popular alternative to the conventional graphics-based rendering pipeline due
to its high efficiency. Existing works typically formulate this as an
image-to-image translation problem in 2D screen space, which leads to artifacts
such as over-smoothing, missing body parts, and temporal instability of
fine-scale detail, such as pose-dependent wrinkles in the clothing. In this
paper, we propose a novel human video synthesis method that approaches these
limiting factors by explicitly disentangling the learning of time-coherent
fine-scale details from the embedding of the human in 2D screen space. More
specifically, our method relies on the combination of two convolutional neural
networks (CNNs). Given the pose information, the first CNN predicts a dynamic
texture map that contains time-coherent high-frequency details, and the second
CNN conditions the generation of the final video on the temporally coherent
output of the first CNN. We demonstrate several applications of our approach,
such as human reenactment and novel view synthesis from monocular video, where
we show significant improvement over the state of the art both qualitatively
and quantitatively.
\\ ( https://arxiv.org/abs/2001.04947 ,  6796kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04644
Date: Tue, 14 Jan 2020 06:54:00 GMT   (85kb,D)

Title: Hierarchical Network Formation Games
Authors: Pedro Cisneros-Velarde, Francesco Bullo
Categories: cs.GT cs.SI
MSC-class: 05C57 (Primary), 91A43, 91A80, 91A50, 91A25 (Secondary)
\\
  We propose a novel network formation game that explains the emergence of
various hierarchical structures in groups where self-interested or
utility-maximizing individuals decide to establish or severe relationships of
authority or collaboration among themselves. We consider two settings: we first
consider individuals who do not seek the other party's consent when
establishing a relationship and then individuals who do. For both settings, we
formally relate the emerged hierarchical structures with the novel inclusion of
well-motivated hierarchy promoting terms in the individuals' utility functions.
We first analyze the game via a static analysis and characterize all the
hierarchical structures that can be formed as its solutions. We then consider
the game played dynamically under stochastic interactions among individuals
implementing best-response dynamics and analyze the nature of the converged
networks.
\\ ( https://arxiv.org/abs/2001.04644 ,  85kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04897
Date: Sat, 11 Jan 2020 21:24:45 GMT   (116kb,D)

Title: A Game-Theoretic Approach to a Task Delegation Problem
Authors: Donya G. Dobakhshari, Lav R. Varshney, and Vijay Gupta
Categories: cs.GT math.OC
Comments: arXiv admin note: substantial text overlap with arXiv:1902.00138
\\
  We study a setting in which a principal selects an agent to execute a
collection of tasks according to a specified priority sequence. Agents,
however, have their own individual priority sequences according to which they
wish to execute the tasks. There is information asymmetry since each priority
sequence is private knowledge for the individual agent. We design a mechanism
for selecting the agent and incentivizing the selected agent to realize a
priority sequence for executing the tasks that achieves socially optimal
performance. Our proposed mechanism consists of two parts. First, the principal
runs an auction to select an agent to allocate tasks to with minimum declared
priority sequence misalignment. Then, the principal rewards the agent according
to the realized priority sequence with which the tasks were performed. We show
that the proposed mechanism is individually rational and incentive compatible.
Further, it is also socially optimal for the case of linear cost of priority
sequence modification for the agents.
\\ ( https://arxiv.org/abs/2001.04897 ,  116kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04509
Date: Mon, 13 Jan 2020 19:28:15 GMT   (2645kb)

Title: Examining the Effects of Emotional Valence and Arousal on Takeover
  Performance in Conditionally Automated Driving
Authors: Na Du, Feng Zhou, Elizabeth Pulver, Dawn M. Tilbury, Lionel P. Robert,
  Anuj K. Pradhan, X. Jessie Yang
Categories: cs.HC cs.AI cs.CY cs.RO
Comments: 28 pages, 7 figures
\\
  In conditionally automated driving, drivers have difficulty in takeover
transitions as they become increasingly decoupled from the operational level of
driving. Factors influencing takeover performance, such as takeover lead time
and the engagement of non-driving related tasks, have been studied in the past.
However, despite the important role emotions play in human-machine interaction
and in manual driving, little is known about how emotions influence drivers
takeover performance. This study, therefore, examined the effects of emotional
valence and arousal on drivers takeover timeliness and quality in conditionally
automated driving. We conducted a driving simulation experiment with 32
participants. Movie clips were played for emotion induction. Participants with
different levels of emotional valence and arousal were required to take over
control from automated driving, and their takeover time and quality were
analyzed. Results indicate that positive valence led to better takeover quality
in the form of a smaller maximum resulting acceleration and a smaller maximum
resulting jerk. However, high arousal did not yield an advantage in takeover
time. This study contributes to the literature by demonstrating how emotional
valence and arousal affect takeover performance. The benefits of positive
emotions carry over from manual driving to conditionally automated driving
while the benefits of arousal do not.
\\ ( https://arxiv.org/abs/2001.04509 ,  2645kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04519
Date: Mon, 13 Jan 2020 20:00:57 GMT   (4647kb,D)

Title: Heteroglossia: In-Situ Story Ideation with the Crowd
Authors: Chieh-Yang Huang, Shih-Hong Huang, Ting-Hao (Kenneth) Huang
Categories: cs.HC
Comments: Accepted by CHI 2020
ACM-class: H.5; H.4; I.7
DOI: 10.1145/3313831.3376715
\\
  Ideation is essential for creative writing. Many authors struggle to come up
with ideas throughout the writing process, yet modern writing tools fail to
provide on-the-spot assistance for writers when they get stuck. This paper
introduces Heteroglossia, an add-on for Google Docs that allows writers to
elicit story ideas from the online crowd using their text editors. Writers can
share snippets of their working drafts and ask the crowd to provide follow-up
story ideas based on it. Heteroglossia employs a strategy called "role play",
where each worker is assigned a fictional character in a story and asked to
brainstorm plot ideas from that character's perspective. Our deployment with
two experienced story writers shows that Heteroglossia is easy to use and can
generate interesting ideas. Heteroglossia allows us to gain insight into how
future technologies can be developed to support ideation in creative writing
\\ ( https://arxiv.org/abs/2001.04519 ,  4647kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04564
Date: Mon, 13 Jan 2020 23:41:55 GMT   (7009kb,D)

Title: Effects of Persuasive Dialogues: Testing Bot Identities and Inquiry
  Strategies
Authors: Weiyan Shi, Xuewei Wang, Yoo Jung Oh, Jingwen Zhang, Saurav Sahay,
  Zhou Yu
Categories: cs.HC
Comments: 15 pages, 10 figures. Full paper to appear at ACM CHI 2020
DOI: 10.1145/3313831.3376843
\\
  Intelligent conversational agents, or chatbots, can take on various
identities and are increasingly engaging in more human-centered conversations
with persuasive goals. However, little is known about how identities and
inquiry strategies influence the conversation's effectiveness. We conducted an
online study involving 790 participants to be persuaded by a chatbot for
charity donation. We designed a two by four factorial experiment (two chatbot
identities and four inquiry strategies) where participants were randomly
assigned to different conditions. Findings showed that the perceived identity
of the chatbot had significant effects on the persuasion outcome (i.e.,
donation) and interpersonal perceptions (i.e., competence, confidence, warmth,
and sincerity). Further, we identified interaction effects among perceived
identities and inquiry strategies. We discuss the findings for theoretical and
practical implications for developing ethical and effective persuasive
chatbots. Our published data, codes, and analyses serve as the first step
towards building competent ethical persuasive chatbots.
\\ ( https://arxiv.org/abs/2001.04564 ,  7009kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04612
Date: Tue, 14 Jan 2020 03:52:31 GMT   (1200kb)

Title: Nudge for Deliberativeness: How Interface Features Influence Online
  Discourse
Authors: Sanju Menon and Weiyu Zhang and Simon T. Perrault
Categories: cs.HC
Comments: CHI 2020, 10 pages
DOI: 10.1145/3313831.3376646
\\
  Cognitive load is a significant challenge to users for being deliberative.
Interface design has been used to mitigate this cognitive state. This paper
surveys literature on the anchoring effect, partitioning effect and
point-of-choice effect, based on which we propose three interface nudges,
namely, the word-count anchor, partitioning text fields, and reply choice
prompt. We then conducted a 2*2*2 factorial experiment with 80 participants (10
for each condition), testing how these nudges affect deliberativeness. The
results showed a significant positive impact of the word-count anchor. There
was also a significant positive impact of the partitioning text fields on the
word count of response. The reply choice prompt showed a surprisingly negative
affect on the quantity of response, hinting at the possibility that the reply
choice prompt induces a fear of evaluation, which could in turn dampen the
willingness to reply.
\\ ( https://arxiv.org/abs/2001.04612 ,  1200kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04809
Date: Mon, 13 Jan 2020 10:47:13 GMT   (326kb)

Title: Detecting depression in dyadic conversations with multimodal narratives
  and visualizations
Authors: Joshua Y. Kim, Greyson Y. Kim and Kalina Yacef
Categories: cs.HC cs.AI cs.CL
Comments: 12 pages
ACM-class: I.2.7
Journal-ref: AI 2019: Advances in Artificial Intelligence. AI 2019 vol 11919
DOI: 10.1007/978-3-030-35288-2_25
\\
  Conversations contain a wide spectrum of multimodal information that gives us
hints about the emotions and moods of the speaker. In this paper, we developed
a system that supports humans to analyze conversations. Our main contribution
is the identification of appropriate multimodal features and the integration of
such features into verbatim conversation transcripts. We demonstrate the
ability of our system to take in a wide range of multimodal information and
automatically generated a prediction score for the depression state of the
individual. Our experiments showed that this approach yielded better
performance than the baseline model. Furthermore, the multimodal narrative
approach makes it easy to integrate learnings from other disciplines, such as
conversational analysis and psychology. Lastly, this interdisciplinary and
automated approach is a step towards emulating how practitioners record the
course of treatment as well as emulating how conversational analysts have been
analyzing conversations by hand.
\\ ( https://arxiv.org/abs/2001.04809 ,  326kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04879
Date: Tue, 14 Jan 2020 16:30:25 GMT   (611kb)

Title: Keeping Community in the Loop: Understanding Wikipedia Stakeholder
  Values for Machine Learning-Based Systems
Authors: C. Estelle Smith, Bowen Yu, Anjali Srivastava, Aaron Halfaker, Loren
  Terveen, Haiyi Zhu
Categories: cs.HC cs.LG
Comments: 10 pages, 1 table, accepted paper to CHI 2020 conference
DOI: 10.1145/3313831.3376783
\\
  On Wikipedia, sophisticated algorithmic tools are used to assess the quality
of edits and take corrective actions. However, algorithms can fail to solve the
problems they were designed for if they conflict with the values of communities
who use them. In this study, we take a Value-Sensitive Algorithm Design
approach to understanding a community-created and -maintained machine
learning-based algorithm called the Objective Revision Evaluation System
(ORES)---a quality prediction system used in numerous Wikipedia applications
and contexts. Five major values converged across stakeholder groups that ORES
(and its dependent applications) should: (1) reduce the effort of community
maintenance, (2) maintain human judgement as the final authority, (3) support
differing peoples' differing workflows, (4) encourage positive engagement with
diverse editor groups, and (5) establish trustworthiness of people and
algorithms within the community. We reveal tensions between these values and
discuss implications for future research to improve algorithms like ORES.
\\ ( https://arxiv.org/abs/2001.04879 ,  611kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04883
Date: Tue, 14 Jan 2020 16:34:24 GMT   (617kb)

Title: Disseminating Research News in HCI: Perceived Hazards, How-To's, and
  Opportunities for Innovation
Authors: C. Estelle Smith, Eduardo Nevarez, Haiyi Zhu
Categories: cs.HC cs.MM
Comments: 10 pages, 2 figures, accepted paper to CHI 2020 conference
DOI: 10.1145/3313831.3376744
\\
  Mass media afford researchers critical opportunities to disseminate research
findings and trends to the general public. Yet researchers also perceive that
their work can be miscommunicated in mass media, thus generating unintended
understandings of HCI research by the general public. We conduct a Grounded
Theory analysis of interviews with 12 HCI researchers and find that
miscommunication can occur at four origins along the socio-technical
infrastructure known as the Media Production Pipeline (MPP) for science news.
Results yield researchers' perceived hazards of disseminating their work
through mass media, as well as strategies for fostering effective communication
of research. We conclude with implications for augmenting or innovating new MPP
technologies.
\\ ( https://arxiv.org/abs/2001.04883 ,  617kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04625
Date: Tue, 14 Jan 2020 04:53:30 GMT   (2543kb,D)

Title: Asymmetric Correlation Quantization Hashing for Cross-modal Retrieval
Authors: Lu Wang, Jie Yang
Categories: cs.IR cs.CV cs.LG
Comments: 12 pages
\\
  Due to the superiority in similarity computation and database storage for
large-scale multiple modalities data, cross-modal hashing methods have
attracted extensive attention in similarity retrieval across the heterogeneous
modalities. However, there are still some limitations to be further taken into
account: (1) most current CMH methods transform real-valued data points into
discrete compact binary codes under the binary constraints, limiting the
capability of representation for original data on account of abundant loss of
information and producing suboptimal hash codes; (2) the discrete binary
constraint learning model is hard to solve, where the retrieval performance may
greatly reduce by relaxing the binary constraints for large quantization error;
(3) handling the learning problem of CMH in a symmetric framework, leading to
difficult and complex optimization objective. To address above challenges, in
this paper, a novel Asymmetric Correlation Quantization Hashing (ACQH) method
is proposed. Specifically, ACQH learns the projection matrixs of heterogeneous
modalities data points for transforming query into a low-dimensional
real-valued vector in latent semantic space and constructs the stacked
compositional quantization embedding in a coarse-to-fine manner for indicating
database points by a series of learnt real-valued codeword in the codebook with
the help of pointwise label information regression simultaneously. Besides, the
unified hash codes across modalities can be directly obtained by the discrete
iterative optimization framework devised in the paper. Comprehensive
experiments on diverse three benchmark datasets have shown the effectiveness
and rationality of ACQH.
\\ ( https://arxiv.org/abs/2001.04625 ,  2543kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04719
Date: Tue, 14 Jan 2020 11:27:46 GMT   (342kb)

Title: Semi-automatic methods for adding words to the dictionary of VepKar
  corpus based on inflectional rules extracted from Wiktionary
Authors: Natalia Krizhanovsky and Andrew Krizhanovsky
Categories: cs.IR
Comments: 10 pages, 1 table, 2 figures, published in the conference proceeding
  https://events.spbu.ru/eventsContent/events/2019/corpora/corp_sborn.pdf#page=211
Journal-ref: Corpora 2019, 24-28 June, 2019. Saint-Petersburg. P. 211-217
\\
  The article describes a technique for using English Wiktionary inflection
tables for generating word forms for Veps verbs and nominals in the Open corpus
of Veps and Karelian languages. The information concerning Karelian and Veps
Wiktionary entries with inflection tables is given. The operating principle of
the Wiktionary static and dynamic templates is explained with the use of the
jogi (river) dictionary entry as an example. The method of constructing the
inflection table in the dictionary of the VepKar corpus according to the data
of the dynamic template of the English Wiktionary is presented.
\\ ( https://arxiv.org/abs/2001.04719 ,  342kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04825
Date: Tue, 7 Jan 2020 23:02:07 GMT   (1146kb)

Title: Enabling the Analysis of Personality Aspects in Recommender Systems
Authors: Shahpar Yakhchi (1), Amin Beheshti (1), Seyed Mohssen Ghafari (1),
  Mehmet Orgun (1) ((1) Macquarie University- Sydney-Australia)
Categories: cs.IR cs.CY cs.LG stat.ML
Comments: This article contains 3 figures and 14 pages
ACM-class: H.3.3; H.4.0; J.4; E.0
Journal-ref: Twenty-Third Pacific Asia Conference on Information Systems, China
  2019
\\
  Existing Recommender Systems mainly focus on exploiting users' feedback,
e.g., ratings, and reviews on common items to detect similar users. Thus, they
might fail when there are no common items of interest among users. We call this
problem the Data Sparsity With no Feedback on Common Items (DSW-n-FCI).
Personality-based recommender systems have shown a great success to identify
similar users based on their personality types. However, there are only a few
personality-based recommender systems in the literature which either discover
personality explicitly through filling a questionnaire that is a tedious task,
or neglect the impact of users' personal interests and level of knowledge, as a
key factor to increase recommendations' acceptance. Differently, we identifying
users' personality type implicitly with no burden on users and incorporate it
along with users' personal interests and their level of knowledge. Experimental
results on a real-world dataset demonstrate the effectiveness of our model,
especially in DSW-n-FCI situations.
\\ ( https://arxiv.org/abs/2001.04825 ,  1146kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04828
Date: Fri, 10 Jan 2020 01:43:54 GMT   (4388kb,D)

Title: TableQnA: Answering List Intent Queries With Web Tables
Authors: Kaushik Chakrabarti, Zhimin Chen, Siamak Shakeri, Guihong Cao, Surajit
  Chaudhuri
Categories: cs.IR cs.LG stat.ML
\\
  The web contains a vast corpus of HTML tables. They can be used to provide
direct answers to many web queries. We focus on answering two classes of
queries with those tables: those seeking lists of entities (e.g., `cities in
california') and those seeking superlative entities (e.g., `largest city in
california'). The main challenge is to achieve high precision with significant
coverage. Existing approaches train machine learning models to select the
answer from the candidates; they rely on textual match features between the
query and the content of the table along with features capturing table
quality/importance. These features alone are inadequate for achieving the above
goals. Our main insight is that we can improve precision by (i) first
extracting intent (structured information) from the query for the above query
classes and (ii) then performing structure-aware matching (instead of just
textual matching) between the extracted intent and the candidates to select the
answer. We model (i) as a sequence tagging task. We leverage state-of-the-art
deep neural network models with word embeddings. The model requires large scale
training data which is expensive to obtain via manual labeling; we therefore
develop a novel method to automatically generate the training data. For (ii),
we develop novel features to compute structure-aware match and train a machine
learning model. Our experiments on real-life web search queries show that (i)
our intent extractor for list and superlative intent queries has significantly
higher precision and coverage compared with baseline approaches and (ii) our
table answer selector significantly outperforms the state-of-the-art baseline
approach. This technology has been used in production by Microsoft's Bing
search engine since 2016.
\\ ( https://arxiv.org/abs/2001.04828 ,  4388kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04830
Date: Sat, 28 Dec 2019 05:12:28 GMT   (517kb)

Title: Sequential Recommender Systems: Challenges, Progress and Prospects
Authors: Shoujin Wang, Liang Hu, Yan Wang, Longbing Cao, Quan Z. Sheng, Mehmet
  Orgun
Categories: cs.IR cs.LG
Comments: IJCAI-2019 Survey Track Paper
MSC-class: Recommender systems, machine learning, information retrival
DOI: 10.24963/ijcai.2019/883
\\
  The emerging topic of sequential recommender systems has attracted increasing
attention in recent years.Different from the conventional recommender systems
including collaborative filtering and content-based filtering, SRSs try to
understand and model the sequential user behaviors, the interactions between
users and items, and the evolution of users preferences and item popularity
over time. SRSs involve the above aspects for more precise characterization of
user contexts, intent and goals, and item consumption trend, leading to more
accurate, customized and dynamic recommendations.In this paper, we provide a
systematic review on SRSs.We first present the characteristics of SRSs, and
then summarize and categorize the key challenges in this research area,
followed by the corresponding research progress consisting of the most recent
and representative developments on this topic.Finally, we discuss the important
research directions in this vibrant area.
\\ ( https://arxiv.org/abs/2001.04830 ,  517kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04831
Date: Sun, 29 Dec 2019 13:40:56 GMT   (12928kb,D)

Title: CHAMELEON: A Deep Learning Meta-Architecture for News Recommender
  Systems [Phd. Thesis]
Authors: Gabriel de Souza Pereira Moreira
Categories: cs.IR cs.LG stat.ML
Comments: Phd. Thesis presented on Dec. 09, 2019 to the Instituto Tecnol\'ogico
  de Aeron\'autica (ITA), in partial fulfillment of the requirements for the
  degree of Doctor of Science in the Graduate Program of Electronics and
  Computing Engineering, Field of Informatics
Report-no: DCTA/ITA/TD-035/2019
\\
  Recommender Systems (RS) have became a popular research topic and, since
2016, Deep Learning methods and techniques have been increasingly explored in
this area. News RS are aimed to personalize users experiences and help them
discover relevant articles from a large and dynamic search space. The main
contribution of this research was named CHAMELEON, a Deep Learning
meta-architecture designed to tackle the specific challenges of news
recommendation. It consists of a modular reference architecture which can be
instantiated using different neural building blocks. As information about
users' past interactions is scarce in the news domain, the user context can be
leveraged to deal with the user cold-start problem. Articles' content is also
important to tackle the item cold-start problem. Additionally, the temporal
decay of items (articles) relevance is very accelerated in the news domain.
Furthermore, external breaking events may temporally attract global readership
attention, a phenomenon generally known as concept drift in machine learning.
All those characteristics are explicitly modeled on this research by a
contextual hybrid session-based recommendation approach using Recurrent Neural
Networks. The task addressed by this research is session-based news
recommendation, i.e., next-click prediction using only information available in
the current user session. A method is proposed for a realistic temporal offline
evaluation of such task, replaying the stream of user clicks and fresh articles
being continuously published in a news portal. Experiments performed with two
large datasets have shown the effectiveness of the CHAMELEON for news
recommendation on many quality factors such as accuracy, item coverage,
novelty, and reduced item cold-start problem, when compared to other
traditional and state-of-the-art session-based recommendation algorithms.
\\ ( https://arxiv.org/abs/2001.04831 ,  12928kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04832
Date: Wed, 1 Jan 2020 00:12:34 GMT   (2033kb,D)

Title: Modeling and Counteracting Exposure Bias in Recommender Systems
Authors: Sami Khenissi and Olfa Nasraoui
Categories: cs.IR cs.LG stat.ML
Comments: 9 figures and one table. The paper has 5 pages
\\
  What we discover and see online, and consequently our opinions and decisions,
are becoming increasingly affected by automated machine learned predictions.
Similarly, the predictive accuracy of learning machines heavily depends on the
feedback data that we provide them. This mutual influence can lead to
closed-loop interactions that may cause unknown biases which can be exacerbated
after several iterations of machine learning predictions and user feedback.
Machine-caused biases risk leading to undesirable social effects ranging from
polarization to unfairness and filter bubbles.
  In this paper, we study the bias inherent in widely used recommendation
strategies such as matrix factorization. Then we model the exposure that is
borne from the interaction between the user and the recommender system and
propose new debiasing strategies for these systems.
  Finally, we try to mitigate the recommendation system bias by engineering
solutions for several state of the art recommender system models.
  Our results show that recommender systems are biased and depend on the prior
exposure of the user. We also show that the studied bias iteratively decreases
diversity in the output recommendations. Our debiasing method demonstrates the
need for alternative recommendation strategies that take into account the
exposure process in order to reduce bias.
  Our research findings show the importance of understanding the nature of and
dealing with bias in machine learning models such as recommender systems that
interact directly with humans, and are thus causing an increasing influence on
human discovery and decision making
\\ ( https://arxiv.org/abs/2001.04832 ,  2033kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04526
Date: Mon, 13 Jan 2020 20:49:22 GMT   (2201kb,D)

Title: Topology-Aware Cooperative Data Protection in Blockchain-Based
  Decentralized Storage Networks
Authors: Siyi Yang, Ahmed Hareedy, Robert Calderbank, Lara Dolecek
Categories: cs.IT math.IT
Comments: 6 pages, 7 figures, submitted to ISIT 2020
\\
  From currency to cloud storage systems, the continuous rise of the blockchain
technology is moving various information systems towards decentralization.
Blockchain-based decentralized storage networks (DSNs) offer significantly
higher privacy and lower costs to customers compared with centralized cloud
storage associated with specific vendors. DSNs also find application in
wireless sensor networks (WSNs). Coding is required in order to retrieve data
stored on failing components. While coding solutions for centralized storage
have been intensely studied, topology-aware coding for heterogeneous DSNs have
not yet been discussed. In this paper, we propose a joint coding scheme where
each node receives extra protection through the cooperation with nodes in its
neighborhood in a heterogeneous DSN with any given topology. As an extension
of, and which subsumes, our prior work on coding for centralized cloud storage,
our proposed construction inherits desirable properties such as scalability and
flexibility in networks with varying topologies.
\\ ( https://arxiv.org/abs/2001.04526 ,  2201kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04545
Date: Mon, 13 Jan 2020 21:56:04 GMT   (69kb)

Title: Private Computation with Individual and Joint Privacy
Authors: Anoosheh Heidarzadeh and Alex Sprintson
Categories: cs.IT math.IT
Comments: 17 pages; This work is a longer version of an article submitted to
  IEEE for possible publication
\\
  This paper considers the problem of single-server Private Computation (PC) in
the presence of Side Information (SI). In this problem, there is a server that
stores $K$ i.i.d. messages, and a user who has a subset of $M$ uncoded messages
or a coded linear combination of them as side information, where the identities
of these messages are unknown to the server. The user wants to privately
compute (via downloading information from the server) a linear combination of a
subset of $D$ other messages, where the identities of these messages must be
kept private individually or jointly. For each setting, we define the capacity
as the supremum of all achievable download rates.
  We characterize the capacity of both PC with coded and uncoded SI when
individual privacy is required, for all $K, M, D$. Our results indicate that
both settings have the same capacity. In addition, we establish a non-trivial
lower bound on the capacity of PC with coded SI when joint privacy is required,
for a range of parameters $K, M, D$. This lower bound is the same as the lower
bound we previously established on the capacity of PC with uncoded SI when
joint privacy is required.
\\ ( https://arxiv.org/abs/2001.04545 ,  69kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04554
Date: Mon, 13 Jan 2020 22:47:43 GMT   (7576kb,D)

Title: On the Pilot Contamination Attack in Multi-Cell Multiuser Massive MIMO
  Networks
Authors: Noman Akbar, Shihao Yan, Asad Masood Khattak, Nan Yang
Categories: cs.IT math.IT
Comments: Accepted to appear in IEEE Transactions on Communications. DOI and
  other information will be added later
\\
  In this paper, we analyze pilot contamination (PC) attacks on a multi-cell
massive multiple-input multiple-output (MIMO) network with correlated pilots.
We obtain correlated pilots using a user capacity-achieving pilot sequence
design. This design relies on an algorithm which designs correlated pilot
sequences based on signal-to-interference-plus-noise ratio (SINR) requirements
for all the legitimate users. The pilot design is capable of achieving the SINR
requirements for all users even in the presence of PC. However, this design has
some intrinsic limitations and vulnerabilities, such as a known pilot sequence
and the non-zero cross-correlation among different pilot sequences. We reveal
that such vulnerabilities may be exploited by an active attacker to increase PC
in the network. Motivated by this, we analyze the correlated pilot design for
vulnerabilities that can be exploited by an active attacker. Based on this
analysis, we develop an effective active attack strategy in the massive MIMO
network with correlated pilot sequences. Our examinations reveal that the user
capacity region of the network is significantly reduced in the presence of the
active attack. Importantly, the SINR requirements for the worst-affected users
may not be satisfied even with an infinite number of antennas at the base
station.
\\ ( https://arxiv.org/abs/2001.04554 ,  7576kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04560
Date: Mon, 13 Jan 2020 23:23:09 GMT   (1471kb,D)

Title: Dynamic Radar Network of UAVs: A Joint Navigation and Tracking Approach
Authors: Anna Guerra, Davide Dardari, Petar M. Djuric
Categories: cs.IT cs.LG cs.MA math.IT
\\
  Nowadays there is a growing research interest on the possibility of enriching
small flying robots with autonomous sensing and online navigation capabilities.
This will enable a large number of applications spanning from remote
surveillance to logistics, smarter cities and emergency aid in hazardous
environments. In this context, an emerging problem is to track unauthorized
small unmanned aerial vehicles (UAVs) hiding behind buildings or concealing in
large UAV networks. In contrast with current solutions mainly based on static
and on-ground radars, this paper proposes the idea of a dynamic radar network
of UAVs for real-time and high-accuracy tracking of malicious targets. To this
end, we describe a solution for real-time navigation of UAVs to track a dynamic
target using heterogeneously sensed information. Such information is shared by
the UAVs with their neighbors via multi-hops, allowing tracking the target by a
local Bayesian estimator running at each agent. Since not all the paths are
equal in terms of information gathering point-of-view, the UAVs plan their own
trajectory by minimizing the posterior covariance matrix of the target state
under UAV kinematic and anti-collision constraints. Our results show how a
dynamic network of radars attains better localization results compared to a
fixed configuration and how the on-board sensor technology impacts the accuracy
in tracking a target with different radar cross sections, especially in non
line-of-sight (NLOS) situations.
\\ ( https://arxiv.org/abs/2001.04560 ,  1471kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04577
Date: Tue, 14 Jan 2020 00:29:25 GMT   (96kb,D)

Title: Group Testing with Runlength Constraints for Topological Molecular
  Storage
Authors: Abhishek Agarwal, Olgica Milenkovic, Srilakshmi Pattabiraman and
  Jo\~ao Ribeiro
Categories: cs.IT math.IT
\\
  Motivated by applications in topological DNA-based data storage, we introduce
and study a novel setting of Non-Adaptive Group Testing (NAGT) with runlength
constraints on the columns of the test matrix, in the sense that any two 1's
must be separated by a run of at least d 0's. We describe and analyze a
probabilistic construction of a runlength-constrained scheme in the zero-error
and vanishing error settings, and show that the number of tests required by
this construction is optimal up to logarithmic factors in the runlength
constraint d and the number of defectives k in both cases. Surprisingly, our
results show that runlength-constrained NAGT is not more demanding than
unconstrained NAGT when d=O(k), and that for almost all choices of d and k it
is not more demanding than NAGT with a column Hamming weight constraint only.
Towards obtaining runlength-constrained Quantitative NAGT (QNAGT) schemes with
good parameters, we also provide lower bounds for this setting and a nearly
optimal probabilistic construction of a QNAGT scheme with a column Hamming
weight constraint.
\\ ( https://arxiv.org/abs/2001.04577 ,  96kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04598
Date: Tue, 14 Jan 2020 02:48:08 GMT   (59kb,D)

Title: Second-Order Asymptotics of Sequential Hypothesis Testing
Authors: Yonglong Li and Vincent Y. F. Tan
Categories: cs.IT math.IT math.ST stat.TH
\\
  We consider the classical sequential binary hypothesis testing problem in
which there are two hypotheses governed respectively by distributions P 0 and P
1 and we would like to decide which hypothesis is true using a sequential test.
It is known from the work of Wald and Wolfowitz that as the expectation of the
length of the test grows, the optimal type-I and type-II error exponents
approach the relative entropies $D(P _1 \| P_0 )$ and $D(P_0\| P_1)$. We refine
this result by considering the optimal backoff from the corner point of the
achievable exponent region ($D(P _1 \| P_0 ), D(P_0\| P_1 ))$ under two
different constraints on the length of the test (or the sample size). First, we
consider a probabilistic constraint in which the probability that the length of
test exceeds a prescribed integer n is less than a certain threshold $0
<\varepsilon < 1$. Second, the expectation of the sample size is bounded by n.
In both cases, and under mild conditions, the backoff, also coined second-order
asymptotics, is characterized precisely. Examples are provided to illustrate
our results.
\\ ( https://arxiv.org/abs/2001.04598 ,  59kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04670
Date: Tue, 14 Jan 2020 09:02:30 GMT   (256kb,D)

Title: Multi-Kernel Polar Codes: Concept and Design Principles
Authors: Valerio Bioglio, Frederic Gabry, Ingmar Land, Jean-Claude Belfiore
Categories: cs.IT math.IT
\\
  In this paper, we propose a new polar code construction by employing kernels
of different sizes in the Kronecker product of the transformation matrix, thus
generalizing the original construction by Arikan. The proposed multi-kernel
polar code allows for more flexibility in terms of the code length, moreover
allowing for various new design principles. We describe in detail encoding as
well as successive cancellation (SC) decoding and SC list (SCL) decoding, and
we provide a novel design method for the frozen set that allows to optimise the
performance under list decoding, as opposed to original relability-based code
design. Finally, we numerically demonstrate the advantage of multi-kernel polar
codes under the new design principles compared to punctured and shortened polar
codes.
\\ ( https://arxiv.org/abs/2001.04670 ,  256kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04711
Date: Tue, 14 Jan 2020 10:57:27 GMT   (21kb)

Title: Partial MDS Codes with Local Regeneration
Authors: Lukas Holzbaur, Sven Puchinger, Eitan Yaakobi, Antonia Wachter-Zeh
Categories: cs.IT math.IT
\\
  Partial MDS (PMDS) and sector-disk (SD) codes are classes of erasure codes
that combine locality with strong erasure correction capabilities. We construct
PMDS and SD codes where each local code is a bandwidth-optimal regenerating MDS
code. The constructions require significantly smaller field size than the only
other construction known in literature.
\\ ( https://arxiv.org/abs/2001.04711 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04715
Date: Tue, 14 Jan 2020 11:24:17 GMT   (47kb,D)

Title: On Hard-Decision Decoding of Product Codes
Authors: Ferdinand Blomqvist
Categories: cs.IT math.IT
\\
  In this paper we review existing hard-decision decoding algorithms for
product codes along with different post-processing techniques used in
conjunction with the iterative decoder for product codes. We improve the
decoder by Reddy and Robinson and use it to create a new post-processing
technique. The performance of this new post-processing technique is evaluated
through simulations, and these suggest that our new post-processing technique
outperforms previously known post-processing techniques which are not tailored
for specific codes. The cost of using the new post-processing technique is that
the algorithm becomes more complex. However, the post-processing is applied
very rarely unless the channel is very noisy, and hence the increase in
computational complexity is negligible for most choices of parameters. Finally,
we propose a new algorithm that combines existing techniques in a way that
avoids the error floor with short relatively high rate codes. The algorithm
should also avoid the error floor with long high rate codes, but further work
is needed to confirm this.
\\ ( https://arxiv.org/abs/2001.04715 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04766
Date: Tue, 14 Jan 2020 13:33:03 GMT   (19kb)

Title: Self-reciprocal and self-conjugate-reciprocal irreducible factors of
  $x^n-\lambda$ and their applications
Authors: Yansheng Wu, Qin Yue, Shuqin Fan
Categories: cs.IT math.IT
Comments: 14 pages. To appear in Finite Fields and Their Applications
\\
  In this paper, we present some necessary and sufficient conditions under
which an irreducible polynomial is self-reciprocal (SR) or
self-conjugate-reciprocal (SCR). By these characterizations, we obtain some
enumeration formulas of SR and SCR irreducible factors of $x^n-\lambda$,
$\lambda\in \Bbb F_q^*$, over $\Bbb F_q$, which are just open questions posed
by Boripan {\em et al} (2019). We also count the numbers of Euclidean and
Hermitian LCD constacyclic codes and show some well-known results on Euclidean
and Hermitian self-dual constacyclic codes in a simple and direct way.
\\ ( https://arxiv.org/abs/2001.04766 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04769
Date: Tue, 14 Jan 2020 13:41:13 GMT   (39kb)

Title: Cram\'er-Rao Lower Bounds Arising from Generalized Csisz\'ar Divergences
Authors: M. Ashok Kumar and Kumar Vijay Mishra
Categories: cs.IT eess.SP math.IT math.ST stat.ML stat.TH
Comments: 20 pages
\\
  We study the geometry of probability distributions with respect to a
generalized family of Csisz\'ar $f$-divergences. A member of this family is the
relative $\alpha$-entropy which is also a R\'enyi analog of relative entropy in
information theory and known as logarithmic or projective power divergence in
statistics. We apply Eguchi's theory to derive the Fisher information metric
and the dual affine connections arising from these generalized divergence
functions. The notion enables us to arrive at a more widely applicable version
of the Cram\'{e}r-Rao inequality, which provides a lower bound for the variance
of an estimator for an escort of the underlying parametric probability
distribution. We then extend the Amari-Nagaoka's dually flat structure of the
exponential and mixer models to other distributions with respect to the
aforementioned generalized metric. We show that these formulations lead us to
find unbiased and efficient estimators for the escort model.
\\ ( https://arxiv.org/abs/2001.04769 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04779
Date: Tue, 14 Jan 2020 13:53:49 GMT   (353kb,D)

Title: NR-U and WiGig Coexistence in 60 GHz Bands
Authors: Natale Patriciello, Sanjay Goyaly, Sandra Lagen, Lorenza Giupponi,
  Biljana Bojovic, Alpaslan Demir, Mihaela Beluri
Categories: cs.IT cs.NI math.IT
\\
  In December 2019, the 3GPP defined the road-map for Release-17, which
includes new features on the operation of New Radio (NR) in millimeter-wave
bands with highly directional communications systems, i.e., up to 52.6 GHz. In
this paper, a system-level simulation based study on the coexistence of
NR-based access to unlicensed spectrum (NR-U) and an IEEE technology, i.e.,
802.11ad Wireless Gigabit (WiGig), at 60 GHz bands is conducted. For NR-U, an
extension of NR Release-15 based model is used such that the 60 GHz regulatory
requirements are satisfied. First, the design and capabilities of the developed
open source ns-3 based simulator are presented and then end-to-end performance
results of coexistence with different channel access mechanisms for NR-U in a
3GPP indoor scenario are discussed. It is shown that NR-U with
Listen-Before-Talk channel access mechanism does not have any adverse impact on
WiGig performance in terms of throughput and latency, which demonstrates that
NR-U design fulfills the fairness coexistence objective, i.e., NR-U and WiGig
coexistence is proven to be feasible.
\\ ( https://arxiv.org/abs/2001.04779 ,  353kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04780
Date: Tue, 14 Jan 2020 13:54:32 GMT   (353kb,D)

Title: Age-of-Information Dependent Random Access for Massive IoT Networks
Authors: He Chen, Yifan Gu, Soung-Chang Liew
Categories: cs.IT cs.NI math.IT
Comments: 7 pages, 7 figures
\\
  As the most well-known application of the Internet of Things (IoT), remote
monitoring is now pervasive. In these monitoring applications, information
usually has a higher value when it is fresher. A new metric, termed the age of
information (AoI), has recently been proposed to quantify the information
freshness in various IoT applications. This paper concentrates on the design
and analysis of age-oriented random access for massive IoT networks.
Specifically, we devise a new stationary threshold-based age-dependent random
access (ADRA) protocol, in which each IoT device accesses the channel with a
certain probability only its instantaneous AoI exceeds a predetermined
threshold. We manage to evaluate the average AoI of the proposed ADRA protocol
mathematically by decoupling the tangled AoI evolution of multiple IoT devices
and modelling the decoupled AoI evolution of each device as a Discrete-Time
Markov Chain. Simulation results validate our theoretical analysis and affirm
the superior age performance of the proposed ADRA protocol over the
conventional age-independent scheme.
\\ ( https://arxiv.org/abs/2001.04780 ,  353kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04800
Date: Tue, 14 Jan 2020 14:24:23 GMT   (17kb)

Title: Low-Rank Parity-Check Codes over the Ring of Integers Modulo a Prime
  Power
Authors: Julian Renner, Sven Puchinger, Antonia Wachter-Zeh, Camilla Hollanti,
  Ragnar Freij-Hollanti
Categories: cs.IT cs.CR math.IT
\\
  We define and analyze low-rank parity-check (LRPC) codes over extension rings
of the finite chain ring $\ZZ_{p^r}$, where $p$ is a prime and $r$ is a
positive integer. LRPC codes have originally been proposed by Gaborit et
al.(2013) over finite fields for cryptographic applications. The adaption to
finite rings is inspired by a recent paper by Kamche et al. (2019), which
constructed Gabidulin codes over finite principle ideal rings with applications
to space-time codes and network coding. We give a decoding algorithm based on
simple linear-algebraic operations. Further, we derive an upper bound on the
failure probability of the decoder. The upper bound is valid for errors whose
rank is equal to the free rank.
\\ ( https://arxiv.org/abs/2001.04800 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04810
Date: Tue, 14 Jan 2020 14:42:07 GMT   (803kb,D)

Title: An Index Coding Approach to Caching with Uncoded Cache Placement
Authors: Kai Wan and Daniela Tuninetti and Pablo Piantanida
Categories: cs.IT math.IT
Comments: 15 pages, 5 figures, to appear in IEEE Transactions on Information
  Theory, the journal version of arXiv:1511.02256, arXiv:1601.06383, and
  arXiv:1702.07265
\\
  Caching is an efficient way to reduce network traffic congestion during peak
hours, by storing some content at the user's local cache memory, even without
knowledge of user's later demands. Maddah-Ali and Niesen proposed a two-phase
(placement phase and delivery phase) coded caching strategy for broadcast
channels with cache-aided users. This paper investigates the same model under
the constraint that content is placed uncoded within the caches, that is, when
bits of the files are simply copied within the caches. When the cache contents
are uncoded and the users' demands are revealed, the caching problem can be
connected to an index coding problem. This paper focuses on deriving
fundamental performance limits for the caching problem by using tools for the
index coding problem that were either known or are newly developed in this
work. First, a converse bound for the caching problem under the constraint of
uncoded cache placement is proposed based on the "acyclic index coding converse
bound". This converse bound is proved to be achievable by the Maddah-Ali and
Niesen's scheme when the number of files is not less than the number of users,
and by a newly derived index coding achievable scheme otherwise. The proposed
index coding achievable scheme is based on distributed source coding and
strictly improves on the widely used "composite (index) coding" achievable
bound and its improvements, and is of independent interest. An important
consequence of the findings of this paper is that advancements on the coded
caching problem posed by Maddah-Ali and Niesen are thus only possible by
considering strategies with coded placement phase. A recent work by Yu et al.
has however shown that coded cache placement can at most half the network load
compared to the results presented in this paper.
\\ ( https://arxiv.org/abs/2001.04810 ,  803kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04812
Date: Tue, 14 Jan 2020 14:43:41 GMT   (93kb)

Title: Generic Decoding in the Sum-Rank Metric
Authors: Sven Puchinger, Julian Renner, Johan Rosenkilde
Categories: cs.IT math.IT
\\
  We propose the first non-trivial generic decoding algorithm for codes in the
sum-rank metric. The new method combines ideas of well-known generic decoders
in the Hamming and rank metric. For the same code parameters and number of
errors, the new generic decoder has a larger expected complexity than the known
generic decoders for the Hamming metric and smaller than the known rank-metric
decoders.
\\ ( https://arxiv.org/abs/2001.04812 ,  93kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04840
Date: Tue, 14 Jan 2020 15:03:10 GMT   (8824kb,D)

Title: Hybrid LiFi and WiFi Networks: A Survey
Authors: Xiping Wu, Mohammad Dehghani Soltani, Lai Zhou, Majid Safari and
  Harald Haas
Categories: cs.IT math.IT
Comments: 24 pages, 14 figure and 4 tables
\\
  To tackle the rapidly growing number of mobile devices and their expanding
demands for Internet services, network convergence is envisaged to integrate
different technology domains. A recently proposed and promising approach to
indoor wireless communications is integrating light fidelity (LiFi) and
wireless fidelity (WiFi), namely a hybrid LiFi and WiFi network (HLWNet). This
type of network combines the high-speed data transmission of LiFi and the
ubiquitous coverage of WiFi. In this paper, we present a survey-style
introduction to HLWNets, starting with a framework including the network
structure, cell deployment, multiple access schemes, modulation techniques,
illumination requirements and backhauling. Then, key performance metrics and
recent achievements are reviewed. Further, the unique challenges faced by
HLWNets are elaborated in many research directions, including user behavior
modeling, interference management, handover and load balancing. Finally, we
discuss the potential of HLWNets in application areas such as indoor
positioning and physical layer security.
\\ ( https://arxiv.org/abs/2001.04840 ,  8824kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04863
Date: Tue, 14 Jan 2020 15:56:58 GMT   (139kb,D)

Title: Physical Layer Security for NOMA Transmission in mmWave Drone Networks
Authors: Yavuz Yapici, Nadisanka Rupasinghe, Ismail Guvenc, Huaiyu Dai,
  Arupjyoti Bhuyan
Categories: cs.IT math.IT
\\
  The non-orthogonal multiple access (NOMA) and millimeter-wave (mmWave)
transmission enable the unmanned aerial vehicle (UAV) assisted wireless
networks to provide broadband connectivity over densely packed urban areas. The
presence of malicious receivers, however, compromise the security of the
UAV-to-ground communications link, thereby degrading secrecy rates. In this
work, we consider a NOMA-based transmission strategy in a mmWave UAV-assisted
wireless network, and investigate the respective secrecy-rate performance
rigorously. In particular, we propose a protected-zone approach to enhance the
secrecy-rate performance by preventing the most vulnerable subregion (outside
the user region) from the presence of malicious receivers. The respective
secrecy rates are then derived analytically as a function of the protected
zone, which verifies great secrecy rate improvements through optimizing shape
of the protected zone in use. Furthermore, we show that the optimal protected
zone shape for mmWave links appears as a compromise between protecting the
angle versus distance dimension, which would otherwise form to protect solely
the distance dimension for sub-6GHz links. We also numerically evaluate the
impact of transmission power, protected-zone size, and UAV altitude on the
secrecy-rate performance improvements as practical considerations.
\\ ( https://arxiv.org/abs/2001.04863 ,  139kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04887
Date: Tue, 14 Jan 2020 16:45:48 GMT   (25kb)

Title: Classical Coding Problem from Transversal $T$ Gates
Authors: Narayanan Rengaswamy, Robert Calderbank, Michael Newman, and Henry D.
  Pfister
Categories: cs.IT math.IT quant-ph
Comments: This is a shorter version of arXiv:1910.09333. 5 pages main text.
  Submitted to ISIT 2020. Comments welcome!
\\
  Universal quantum computation requires the implementation of a logical
non-Clifford gate. In this paper, we characterize all stabilizer codes whose
code subspaces are preserved under physical $T$ and $T^{-1}$ gates. For
example, this could enable magic state distillation with non-CSS codes and,
thus, provide better parameters than CSS-based protocols. However, among
non-degenerate stabilizer codes that support transversal $T$, we prove that CSS
codes are optimal. We also show that triorthogonal codes are, essentially, the
only family of CSS codes that realize logical transversal $T$ via physical
transversal $T$. Using our algebraic approach, we reveal new purely-classical
coding problems that are intimately related to the realization of logical
operations via transversal $T$. Decreasing monomial codes are also used to
construct a code that realizes logical CCZ. Finally, we use Ax's theorem to
characterize the logical operation realized on a family of quantum Reed-Muller
codes. This result is generalized to finer angle $Z$-rotations in
arXiv:1910.09333.
\\ ( https://arxiv.org/abs/2001.04887 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04898
Date: Sun, 12 Jan 2020 14:45:45 GMT   (39kb)

Title: New Construction of Complementary Sequence (or Array) Sets and Complete
  Complementary Codes
Authors: Zilong Wang, Dongxu Ma, Guang Gong, Erzhong Xue
Categories: cs.IT math.IT
Comments: arXiv admin note: text overlap with arXiv:1910.10304,
  arXiv:1910.10310
\\
  A new method to construct $q$-ary complementary sequence sets (CSSs) and
complete complementary codes (CCCs) of size $N$ is proposed by using desired
para-unitary (PU) matrices. The concept of seed PU matrices is introduced and a
systematic approach on how to compute the explicit forms of the functions in
constructed CSSs and CCCs from the seed PU matrices is given. A general form of
these functions only depends on a basis of the functions from $\Z_N$ to $\Z_q$
and representatives in the equivalent class of Butson-type Hadamard (BH)
matrices. Especially, the realization of Golay pairs from the our general form
exactly coincides with the standard Golay pairs. The realization of ternary
complementary sequences of size $3$ is first reported here. For the realization
of the quaternary complementary sequences of size 4, almost all the sequences
derived here are never reported before. Generalized seed PU matrices and the
recursive constructions of the desired PU matrices are also studied, and a
large number of new constructions of CSSs and CCCs are given accordingly. From
the perspective of this paper, all the known results of CSSs and CCCs with
explicit GBF form in the literature (except non-standard Golay pairs) are
constructed from the Walsh matrices of order 2. This suggests that the proposed
method with the BH matrices of higher orders will yield a large number of new
CSSs and CCCs with the exponentially increasing number of the sequences of low
peak-to-mean envelope power ratio.
\\ ( https://arxiv.org/abs/2001.04898 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04939
Date: Tue, 14 Jan 2020 17:55:17 GMT   (51kb,D)

Title: Coded Data Rebalancing: Fundamental Limits and Constructions
Authors: Prasad Krishnan, V. Lalitha, Lakshmi Natarajan
Categories: cs.IT math.IT
Comments: 9 pages, 1 figure, Shorter version to be submitted to the IEEE ISIT
  2020
\\
  Distributed databases often suffer unequal distribution of data among storage
nodes, which is known as `data skew'. Data skew arises from a number of causes
such as removal of existing storage nodes and addition of new empty nodes to
the database. Data skew leads to performance degradations and necessitates
`rebalancing' at regular intervals to reduce the amount of skew. We define an
$r$-balanced distributed database as a distributed database in which the
storage across the nodes has uniform size, and each bit of the data is
replicated in $r$ distinct storage nodes. We consider the problem of designing
such balanced databases along with associated rebalancing schemes which
maintain the $r$-balanced property under node removal and addition operations.
We present a class of $r$-balanced databases (parameterized by the number of
storage nodes) which have the property of structural invariance, i.e., the
databases designed for different number of storage nodes have the same
structure. For this class of $r$-balanced databases, we present rebalancing
schemes which use coded transmissions between storage nodes, and characterize
their communication loads under node addition and removal. We show that the
communication cost incurred to rebalance our distributed database for node
addition and removal is optimal, i.e., it achieves the minimum possible cost
among all possible balanced distributed databases and rebalancing schemes.
\\ ( https://arxiv.org/abs/2001.04939 ,  51kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04967
Date: Tue, 14 Jan 2020 18:54:48 GMT   (15kb)

Title: Mass Error-Correction Codes for Polymer-Based Data Storage
Authors: Ryan Gabrys, Srilakshmi Pattabiraman and Olgica Milenkovic
Categories: cs.IT math.IT
\\
  We consider the problem of correcting mass readout errors in information
encoded in binary polymer strings. Our work builds on results for string
reconstruction problems using composition multisets [Acharya et al., 2015] and
the unique string reconstruction framework proposed in [Pattabiraman et al.,
2019]. Binary polymer-based data storage systems [Laure et al., 2016] operate
by designing two molecules of significantly different masses to represent the
symbols $\{{0,1\}}$ and perform readouts through noisy tandem mass
spectrometry. Tandem mass spectrometers fragment the strings to be read into
shorter substrings and only report their masses, often with errors due to
imprecise ionization. Modeling the fragmentation process output in terms of
composition multisets allows for designing asymptotically optimal codes capable
of unique reconstruction and the correction of a single mass error
[Pattabiraman et al., 2019] through the use of derivatives of Catalan paths.
Nevertheless, no solutions for multiple-mass error-corrections are currently
known. Our work addresses this issue by describing the first multiple-error
correction codes that use the polynomial factorization approach for the
Turnpike problem [Skiena et al., 1990] and the related factorization described
in [Acharya et al., 2015]. Adding Reed-Solomon type coding redundancy into the
corresponding polynomials allows for correcting $t$ mass errors in polynomial
time using $t^2\, \log\,k$ redundant bits, where $k$ is the information string
length. The redundancy can be improved to $\log\,k + t$. However, no decoding
algorithm that runs polynomial-time in both $t$ and $n$ for this scheme are
currently known, where $n$ is the length of the coded string.
\\ ( https://arxiv.org/abs/2001.04967 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04970
Date: Tue, 14 Jan 2020 18:57:42 GMT   (33kb)

Title: Joint Constellation Design for the Two-User Non-Coherent Multiple-Access
  Channel
Authors: Khac-Hoang Ngo, Sheng Yang, Maxime Guillaud, Alexis Decurninge
Categories: cs.IT math.IT
Comments: 9 pages, 3 figures. This is an extended version of a paper submitted
  to the 2020 IEEE International Symposium on Information Theory (ISIT)
\\
  We consider the joint constellation design problem for the two-user
non-coherent multiple-access channel (MAC). Based on an analysis on the
non-coherent maximum-likelihood (ML) detection error, we propose novel design
criteria so as to minimize the error probability. Based on these criteria, we
propose a simple and efficient construction consisting in partitioning a
single-user constellation. Numerical results show that our proposed metrics are
meaningful, and can be used as objectives to generate constellations through
numerical optimization that perform better than other schemes for the same
transmission rate and power.
\\ ( https://arxiv.org/abs/2001.04970 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04536
Date: Mon, 13 Jan 2020 21:23:49 GMT   (5230kb,D)

Title: Understanding and mitigating gradient pathologies in physics-informed
  neural networks
Authors: Sifan Wang, Yujun Teng, Paris Perdikaris
Categories: cs.LG cs.NA math.NA stat.ML
Comments: 28 Pages, 18 figures
\\
  The widespread use of neural networks across different scientific domains
often involves constraining them to satisfy certain symmetries, conservation
laws, or other domain knowledge. Such constraints are often imposed as soft
penalties during model training and effectively act as domain-specific
regularizers of the empirical risk loss. Physics-informed neural networks is an
example of this philosophy in which the outputs of deep neural networks are
constrained to approximately satisfy a given set of partial differential
equations. In this work we review recent advances in scientific machine
learning with a specific focus on the effectiveness of physics-informed neural
networks in predicting outcomes of physical systems and discovering hidden
physics from noisy data. We will also identify and analyze a fundamental mode
of failure of such approaches that is related to numerical stiffness leading to
unbalanced back-propagated gradients during model training. To address this
limitation we present a learning rate annealing algorithm that utilizes
gradient statistics during model training to balance the interplay between
different terms in composite loss functions. We also propose a novel neural
network architecture that is more resilient to such gradient pathologies. Taken
together, our developments provide new insights into the training of
constrained neural networks and consistently improve the predictive accuracy of
physics-informed neural networks by a factor of 50-100x across a range of
problems in computational physics. All code and data accompanying this
manuscript are publicly available at
\url{https://github.com/PredictiveIntelligenceLab/GradientPathologiesPINNs}.
\\ ( https://arxiv.org/abs/2001.04536 ,  5230kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04561
Date: Mon, 13 Jan 2020 23:33:29 GMT   (6113kb,D)

Title: A survey on Machine Learning-based Performance Improvement of Wireless
  Networks: PHY, MAC and network layer
Authors: Merima Kulin, Tarik Kazaz, Ingrid Moerman, Eli de Poorter
Categories: cs.LG cs.NI eess.SP stat.ML
Comments: 35 pages, survey
\\
  This paper provides a systematic and comprehensive survey that reviews the
latest research efforts focused on machine learning (ML) based performance
improvement of wireless networks, while considering all layers of the protocol
stack (PHY, MAC and network). First, the related work and paper contributions
are discussed, followed by providing the necessary background on data-driven
approaches and machine learning for non-machine learning experts. for
non-machine learning experts to understand all discussed techniques. Then, a
comprehensive review is presented on works employing ML-based approaches to
optimize the wireless communication parameters settings to achieve improved
network quality-of-service (QoS) and quality-of-experience (QoE). We first
categorize these works into: radio analysis, MAC analysis and network
prediction approaches, followed by subcategories within each. Finally, open
challenges and broader perspectives are discussed.
\\ ( https://arxiv.org/abs/2001.04561 ,  6113kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04589
Date: Tue, 14 Jan 2020 02:14:09 GMT   (7kb)

Title: Faster Transformer Decoding: N-gram Masked Self-Attention
Authors: Ciprian Chelba, Mia Chen, Ankur Bapna, and Noam Shazeer
Categories: cs.LG cs.CL stat.ML
\\
  Motivated by the fact that most of the information relevant to the prediction
of target tokens is drawn from the source sentence $S=s_1, \ldots, s_S$, we
propose truncating the target-side window used for computing self-attention by
making an $N$-gram assumption. Experiments on WMT EnDe and EnFr data sets show
that the $N$-gram masked self-attention model loses very little in BLEU score
for $N$ values in the range $4, \ldots, 8$, depending on the task.
\\ ( https://arxiv.org/abs/2001.04589 ,  7kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04639
Date: Tue, 14 Jan 2020 06:21:51 GMT   (481kb,D)

Title: Robust Gaussian Process Regression with a Bias Model
Authors: Chiwoo Park, David J. Borth, Nicholas S. Wilson, Chad N. Hunter, and
  Fritz J. Friedersdorf
Categories: cs.LG stat.ME stat.ML
MSC-class: 62G08
\\
  This paper presents a new approach to a robust Gaussian process (GP)
regression. Most existing approaches replace an outlier-prone Gaussian
likelihood with a non-Gaussian likelihood induced from a heavy tail
distribution, such as the Laplace distribution and Student-t distribution.
However, the use of a non-Gaussian likelihood would incur the need for a
computationally expensive Bayesian approximate computation in the posterior
inferences. The proposed approach models an outlier as a noisy and biased
observation of an unknown regression function, and accordingly, the likelihood
contains bias terms to explain the degree of deviations from the regression
function. We entail how the biases can be estimated accurately with other
hyperparameters by a regularized maximum likelihood estimation. Conditioned on
the bias estimates, the robust GP regression can be reduced to a standard GP
regression problem with analytical forms of the predictive mean and variance
estimates. Therefore, the proposed approach is simple and very computationally
attractive. It also gives a very robust and accurate GP estimate for many
tested scenarios. For the numerical evaluation, we perform a comprehensive
simulation study to evaluate the proposed approach with the comparison to the
existing robust GP approaches under various simulated scenarios of different
outlier proportions and different noise levels. The approach is applied to data
from two measurement systems, where the predictors are based on robust
environmental parameter measurements and the response variables utilize more
complex chemical sensing methods that contain a certain percentage of outliers.
The utility of the measurement systems and value of the environmental data are
improved through the computationally efficient GP regression and bias model.
\\ ( https://arxiv.org/abs/2001.04639 ,  481kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04643
Date: Tue, 14 Jan 2020 06:49:37 GMT   (9399kb,D)

Title: DDSP: Differentiable Digital Signal Processing
Authors: Jesse Engel, Lamtharn Hantrakul, Chenjie Gu, Adam Roberts
Categories: cs.LG cs.SD eess.AS eess.SP stat.ML
\\
  Most generative models of audio directly generate samples in one of two
domains: time or frequency. While sufficient to express any signal, these
representations are inefficient, as they do not utilize existing knowledge of
how sound is generated and perceived. A third approach (vocoders/synthesizers)
successfully incorporates strong domain knowledge of signal processing and
perception, but has been less actively researched due to limited expressivity
and difficulty integrating with modern auto-differentiation-based machine
learning methods. In this paper, we introduce the Differentiable Digital Signal
Processing (DDSP) library, which enables direct integration of classic signal
processing elements with deep learning methods. Focusing on audio synthesis, we
achieve high-fidelity generation without the need for large autoregressive
models or adversarial losses, demonstrating that DDSP enables utilizing strong
inductive biases without losing the expressive power of neural networks.
Further, we show that combining interpretable modules permits manipulation of
each separate model component, with applications such as independent control of
pitch and loudness, realistic extrapolation to pitches not seen during
training, blind dereverberation of room acoustics, transfer of extracted room
acoustics to new environments, and transformation of timbre between disparate
sources. In short, DDSP enables an interpretable and modular approach to
generative modeling, without sacrificing the benefits of deep learning. The
library is publicly available at https://github.com/magenta/ddsp and we welcome
further contributions from the community and domain experts.
\\ ( https://arxiv.org/abs/2001.04643 ,  9399kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04678
Date: Tue, 14 Jan 2020 09:19:39 GMT   (293kb,D)

Title: Smooth markets: A basic mechanism for organizing gradient-based learners
Authors: David Balduzzi, Wojiech M Czarnecki, Thomas W Anthony, Ian M Gemp,
  Edward Hughes, Joel Z Leibo, Georgios Piliouras, Thore Graepel
Categories: cs.LG cs.AI cs.GT cs.MA stat.ML
Comments: 18 pages, 3 figures
Journal-ref: ICLR 2020
\\
  With the success of modern machine learning, it is becoming increasingly
important to understand and control how learning algorithms interact.
Unfortunately, negative results from game theory show there is little hope of
understanding or controlling general n-player games. We therefore introduce
smooth markets (SM-games), a class of n-player games with pairwise zero sum
interactions. SM-games codify a common design pattern in machine learning that
includes (some) GANs, adversarial training, and other recent algorithms. We
show that SM-games are amenable to analysis and optimization using first-order
methods.
\\ ( https://arxiv.org/abs/2001.04678 ,  293kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04686
Date: Tue, 14 Jan 2020 10:03:21 GMT   (182kb,D)

Title: Block-wise Dynamic Sparseness
Authors: Amir Hadifar, Johannes Deleu, Chris Develder, and Thomas Demeester
Categories: cs.LG stat.ML
\\
  Neural networks have achieved state of the art performance across a wide
variety of machine learning tasks, often with large and computation-heavy
models. Inducing sparseness as a way to reduce the memory and computation
footprint of these models has seen significant research attention in recent
years. In this paper, we present a new method for \emph{dynamic sparseness},
whereby part of the computations are omitted dynamically, based on the input.
For efficiency, we combined the idea of dynamic sparseness with block-wise
matrix-vector multiplications. In contrast to static sparseness, which
permanently zeroes out selected positions in weight matrices, our method
preserves the full network capabilities by potentially accessing any trained
weights. Yet, matrix vector multiplications are accelerated by omitting a
pre-defined fraction of weight blocks from the matrix, based on the input.
Experimental results on the task of language modeling, using recurrent and
quasi-recurrent models, show that the proposed method can outperform a
magnitude-based static sparseness baseline. In addition, our method achieves
similar language modeling perplexities as the dense baseline, at half the
computational cost at inference time.
\\ ( https://arxiv.org/abs/2001.04686 ,  182kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04694
Date: Tue, 14 Jan 2020 10:13:52 GMT   (1404kb,D)

Title: Hydra: Preserving Ensemble Diversity for Model Distillation
Authors: Linh Tran, Bastiaan S. Veeling, Kevin Roth, Jakub Swiatkowski, Joshua
  V. Dillon, Jasper Snoek, Stephan Mandt, Tim Salimans, Sebastian Nowozin,
  Rodolphe Jenatton
Categories: cs.LG stat.ML
\\
  Ensembles of models have been empirically shown to improve predictive
performance and to yield robust measures of uncertainty. However, they are
expensive in computation and memory. Therefore, recent research has focused on
distilling ensembles into a single compact model, reducing the computational
and memory burden of the ensemble while trying to preserve its predictive
behavior. Most existing distillation formulations summarize the ensemble by
capturing its average predictions. As a result, the diversity of the ensemble
predictions, stemming from each individual member, is lost. Thus, the distilled
model cannot provide a measure of uncertainty comparable to that of the
original ensemble. To retain more faithfully the diversity of the ensemble, we
propose a distillation method based on a single multi-headed neural network,
which we refer to as Hydra. The shared body network learns a joint feature
representation that enables each head to capture the predictive behavior of
each ensemble member. We demonstrate that with a slight increase in parameter
count, Hydra improves distillation performance on classification and regression
settings while capturing the uncertainty behaviour of the original ensemble
over both in-domain and out-of-distribution tasks.
\\ ( https://arxiv.org/abs/2001.04694 ,  1404kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04733
Date: Tue, 14 Jan 2020 12:06:17 GMT   (325kb,D)

Title: HumBug Zooniverse: a crowd-sourced acoustic mosquito dataset
Authors: Ivan Kiskin, Adam D. Cobb, Lawrence Wang, Stephen Roberts
Categories: cs.LG cs.SD eess.AS stat.ML
Comments: Awarded Best Paper at the 2019 NeurIPS ML4D workshop
\\
  Mosquitoes are the only known vector of malaria, which leads to hundreds of
thousands of deaths each year. Understanding the number and location of
potential mosquito vectors is of paramount importance to aid the reduction of
malaria transmission cases. In recent years, deep learning has become widely
used for bioacoustic classification tasks. In order to enable further research
applications in this field, we release a new dataset of mosquito audio
recordings. With over a thousand contributors, we obtained 195,434 labels of
two second duration, of which approximately 10 percent signify mosquito events.
We present an example use of the dataset, in which we train a convolutional
neural network on log-Mel features, showcasing the information content of the
labels. We hope this will become a vital resource for those researching all
aspects of malaria, and add to the existing audio datasets for bioacoustic
detection and signal processing.
\\ ( https://arxiv.org/abs/2001.04733 ,  325kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04756
Date: Tue, 14 Jan 2020 13:09:23 GMT   (1412kb,D)

Title: Adaptive Gradient Sparsification for Efficient Federated Learning: An
  Online Learning Approach
Authors: Pengchao Han, Shiqiang Wang, Kin K. Leung
Categories: cs.LG cs.DC math.OC stat.ML
\\
  Federated learning (FL) is an emerging technique for training machine
learning models using geographically dispersed data collected by local
entities. It includes local computation and synchronization steps. To reduce
the communication overhead and improve the overall efficiency of FL, gradient
sparsification (GS) can be applied, where instead of the full gradient, only a
small subset of important elements of the gradient is communicated. Existing
work on GS uses a fixed degree of gradient sparsity for i.i.d.-distributed data
within a datacenter. In this paper, we consider adaptive degree of sparsity and
non-i.i.d. local datasets. We first present a fairness-aware GS method which
ensures that different clients provide a similar amount of updates. Then, with
the goal of minimizing the overall training time, we propose a novel online
learning formulation and algorithm for automatically determining the
near-optimal communication and computation trade-off that is controlled by the
degree of gradient sparsity. The online learning algorithm uses an estimated
sign of the derivative of the objective function, which gives a regret bound
that is asymptotically equal to the case where exact derivative is available.
Experiments with real datasets confirm the benefits of our proposed approaches,
showing up to $40\%$ improvement in model accuracy for a finite training time.
\\ ( https://arxiv.org/abs/2001.04756 ,  1412kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04761
Date: Tue, 14 Jan 2020 13:21:25 GMT   (1993kb,D)

Title: Adversarial Disentanglement with Grouped Observations
Authors: Jozsef Nemeth
Categories: cs.LG stat.ML
Comments: Accepted at the 34th AAAI Conference on Artificial Intelligence
  (AAAI-20)
\\
  We consider the disentanglement of the representations of the relevant
attributes of the data (content) from all other factors of variations (style)
using Variational Autoencoders. Some recent works addressed this problem by
utilizing grouped observations, where the content attributes are assumed to be
common within each group, while there is no any supervised information on the
style factors. In many cases, however, these methods fail to prevent the models
from using the style variables to encode content related features as well. This
work supplements these algorithms with a method that eliminates the content
information in the style representations. For that purpose the training
objective is augmented to minimize an appropriately defined mutual information
term in an adversarial way. Experimental results and comparisons on image
datasets show that the resulting method can efficiently separate the content
and style related attributes and generalizes to unseen data.
\\ ( https://arxiv.org/abs/2001.04761 ,  1993kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04782
Date: Tue, 14 Jan 2020 13:57:08 GMT   (1158kb,D)

Title: Towards detection and classification of microscopic foraminifera using
  transfer learning
Authors: Thomas Haugland Johansen and Steffen Aagaard S{\o}rensen
Categories: cs.LG cs.CV stat.ML
Comments: 6 pages, 5 figures. To be published in proceedings of Northern Lights
  Deep Learning Workshop 2020
\\
  Foraminifera are single-celled marine organisms, which may have a planktic or
benthic lifestyle. During their life cycle they construct shells consisting of
one or more chambers, and these shells remain as fossils in marine sediments.
Classifying and counting these fossils have become an important tool in e.g.
oceanography and climatology. Currently the process of identifying and counting
microfossils is performed manually using a microscope and is very time
consuming. Developing methods to automate this process is therefore considered
important across a range of research fields. The first steps towards developing
a deep learning model that can detect and classify microscopic foraminifera are
proposed. The proposed model is based on a VGG16 model that has been pretrained
on the ImageNet dataset, and adapted to the foraminifera task using transfer
learning. Additionally, a novel image dataset consisting of microscopic
foraminifera and sediments from the Barents Sea region is introduced.
\\ ( https://arxiv.org/abs/2001.04782 ,  1158kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04786
Date: Tue, 14 Jan 2020 14:11:32 GMT   (4050kb,D)

Title: Distributed Learning in the Non-Convex World: From Batch to Streaming
  Data, and Beyond
Authors: Tsung-Hui Chang, Mingyi Hong, Hoi-To Wai, Xinwei Zhang, and Songtao Lu
Categories: cs.LG math.OC stat.ML
Comments: Submitted to IEEE Signal Processing Magazine Special Issue on
  Distributed, Streaming Machine Learning; THC, MH, HTW contributed equally
\\
  Distributed learning has become a critical enabler of the massively connected
world envisioned by many. This article discusses four key elements of scalable
distributed processing and real-time intelligence --- problems, data,
communication and computation. Our aim is to provide a fresh and unique
perspective about how these elements should work together in an effective and
coherent manner. In particular, we {provide a selective review} about the
recent techniques developed for optimizing non-convex models (i.e., problem
classes), processing batch and streaming data (i.e., data types), over the
networks in a distributed manner (i.e., communication and computation
paradigm). We describe the intuitions and connections behind a core set of
popular distributed algorithms, emphasizing how to trade off between
computation and communication costs. Practical issues and future research
directions will also be discussed.
\\ ( https://arxiv.org/abs/2001.04786 ,  4050kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04802
Date: Fri, 10 Jan 2020 22:46:59 GMT   (1586kb)

Title: A Bayesian Monte-Carlo Uncertainty Model for Assessment of Shear Stress
  Entropy
Authors: Amin Kazemian-Kale-Kale, Azadeh Gholami, Mohammad Rezaie-Balf, Amir
  Mosavi, Ahmed A Sattar, Bahram Gharabaghi, Hossein Bonakdari
Categories: cs.LG cs.NA math.NA stat.CO stat.ML
Comments: 48 pages, 7 figures
MSC-class: 65Z05
\\
  The entropy models have been recently adopted in many studies to evaluate the
distribution of the shear stress in circular channels. However, the uncertainty
in their predictions and their reliability remains an open question. We present
a novel method to evaluate the uncertainty of four popular entropy models,
including Shannon, Shannon-Power Low (PL), Tsallis, and Renyi, in shear stress
estimation in circular channels. The Bayesian Monte-Carlo (BMC) uncertainty
method is simplified considering a 95% Confidence Bound (CB). We developed a
new statistic index called as FREEopt-based OCB (FOCB) using the statistical
indices Forecasting Range of Error Estimation (FREE) and the percentage of
observed data in the CB (Nin), which integrates their combined effect. The
Shannon and Shannon PL entropies had close values of the FOCB equal to 8.781
and 9.808, respectively, had the highest certainty in the calculation of shear
stress values in circular channels followed by traditional uniform flow shear
stress and Tsallis models with close values of 14.491 and 14.895, respectively.
However, Renyi entropy with much higher values of FOCB equal to 57.726 has less
certainty in the estimation of shear stress than other models. Using the
presented results in this study, the amount of confidence in entropy methods in
the calculation of shear stress to design and implement different types of open
channels and their stability is determined.
\\ ( https://arxiv.org/abs/2001.04802 ,  1586kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04841
Date: Tue, 14 Jan 2020 15:04:48 GMT   (713kb,D)

Title: Domain Adaption for Knowledge Tracing
Authors: Song Cheng, Qi Liu, Enhong Chen
Categories: cs.LG cs.AI
\\
  With the rapid development of online education system, knowledge tracing
which aims at predicting students' knowledge state is becoming a critical and
fundamental task in personalized education. Traditionally, existing methods are
domain-specified. However, there are a larger number of domains (e.g.,
subjects, schools) in the real world and the lacking of data in some domains,
how to utilize the knowledge and information in other domains to help train a
knowledge tracing model for target domains is increasingly important. We refer
to this problem as domain adaptation for knowledge tracing (DAKT) which
contains two aspects: (1) how to achieve great knowledge tracing performance in
each domain. (2) how to transfer good performed knowledge tracing model between
domains. To this end, in this paper, we propose a novel adaptable framework,
namely adaptable knowledge tracing (AKT) to address the DAKT problem.
Specifically, for the first aspect, we incorporate the educational
characteristics (e.g., slip, guess, question texts) based on the deep knowledge
tracing (DKT) to obtain a good performed knowledge tracing model. For the
second aspect, we propose and adopt three domain adaptation processes. First,
we pre-train an auto-encoder to select useful source instances for target model
training. Second, we minimize the domain-specific knowledge state distribution
discrepancy under maximum mean discrepancy (MMD) measurement to achieve domain
adaptation. Third, we adopt fine-tuning to deal with the problem that the
output dimension of source and target domain are different to make the model
suitable for target domains. Extensive experimental results on two private
datasets and seven public datasets clearly prove the effectiveness of AKT for
great knowledge tracing performance and its superior transferable ability.
\\ ( https://arxiv.org/abs/2001.04841 ,  713kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04850
Date: Tue, 14 Jan 2020 15:22:34 GMT   (372kb,D)

Title: Quantisation and Pruning for Neural Network Compression and
  Regularisation
Authors: Kimessha Paupamah, Steven James, Richard Klein
Categories: cs.LG stat.ML
\\
  Deep neural networks are typically too computationally expensive to run in
real-time on consumer-grade hardware and low-powered devices. In this paper, we
investigate reducing the computational and memory requirements of neural
networks through network pruning and quantisation. We examine their efficacy on
large networks like AlexNet compared to recent compact architectures:
ShuffleNet and MobileNet. Our results show that pruning and quantisation
compresses these networks to less than half their original size and improves
their efficiency, particularly on MobileNet with a 7x speedup. We also
demonstrate that pruning, in addition to reducing the number of parameters in a
network, can aid in the correction of overfitting.
\\ ( https://arxiv.org/abs/2001.04850 ,  372kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04872
Date: Tue, 14 Jan 2020 16:25:08 GMT   (3070kb,D)

Title: Disentanglement by Nonlinear ICA with General Incompressible-flow
  Networks (GIN)
Authors: Peter Sorrenson, Carsten Rother, Ullrich K\"othe
Categories: cs.LG stat.ML
Comments: 23 pages, 15 figures, ICLR 2020
\\
  A central question of representation learning asks under which conditions it
is possible to reconstruct the true latent variables of an arbitrarily complex
generative process. Recent breakthrough work by Khemakhem et al. (2019) on
nonlinear ICA has answered this question for a broad class of conditional
generative processes. We extend this important result in a direction relevant
for application to real-world data. First, we generalize the theory to the case
of unknown intrinsic problem dimension and prove that in some special (but not
very restrictive) cases, informative latent variables will be automatically
separated from noise by an estimating model. Furthermore, the recovered
informative latent variables will be in one-to-one correspondence with the true
latent variables of the generating process, up to a trivial component-wise
transformation. Second, we introduce a modification of the RealNVP invertible
neural network architecture (Dinh et al. (2016)) which is particularly suitable
for this type of problem: the General Incompressible-flow Network (GIN).
Experiments on artificial data and EMNIST demonstrate that theoretical
predictions are indeed verified in practice. In particular, we provide a
detailed set of exactly 22 informative latent variables extracted from EMNIST.
\\ ( https://arxiv.org/abs/2001.04872 ,  3070kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04878
Date: Tue, 14 Jan 2020 16:30:01 GMT   (424kb,D)

Title: On the Convex Behavior of Deep Neural Networks in Relation to the
  Layers' Width
Authors: Etai Littwin, Lior Wolf
Categories: cs.LG stat.ML
\\
  The Hessian of neural networks can be decomposed into a sum of two matrices:
(i) the positive semidefinite generalized Gauss-Newton matrix G, and (ii) the
matrix H containing negative eigenvalues. We observe that for wider networks,
minimizing the loss with the gradient descent optimization maneuvers through
surfaces of positive curvatures at the start and end of training, and close to
zero curvatures in between. In other words, it seems that during crucial parts
of the training process, the Hessian in wide networks is dominated by the
component G. To explain this phenomenon, we show that when initialized using
common methodologies, the gradients of over-parameterized networks are
approximately orthogonal to H, such that the curvature of the loss surface is
strictly positive in the direction of the gradient.
\\ ( https://arxiv.org/abs/2001.04878 ,  424kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04889
Date: Tue, 14 Jan 2020 16:47:54 GMT   (378kb,D)

Title: Physical-Virtual Collaboration Graph Network for Station-Level Metro
  Ridership Prediction
Authors: Jingwen Chen and Lingbo Liu and Hefeng Wu and Jiajie Zhen and Guanbin
  Li and Liang Lin
Categories: cs.LG
Comments: Jingwen Chen and Lingbo Liu are co-first authors
\\
  Due to the widespread applications in real-world scenarios, metro ridership
prediction is a crucial but challenging task in intelligent transportation
systems. However, conventional methods that either ignored the topological
information of metro systems or directly learned on physical topology, can not
fully explore the ridership evolution patterns. To address this problem, we
model a metro system as graphs with various topologies and propose a unified
Physical-Virtual Collaboration Graph Network (PVCGN), which can effectively
learn the complex ridership patterns from the tailor-designed graphs.
Specifically, a physical graph is directly built based on the realistic
topology of the studied metro system, while a similarity graph and a
correlation graph are built with virtual topologies under the guidance of the
inter-station passenger flow similarity and correlation. These complementary
graphs are incorporated into a Graph Convolution Gated Recurrent Unit (GC-GRU)
for spatial-temporal representation learning. Further, a Fully-Connected Gated
Recurrent Unit (FC-GRU) is also applied to capture the global evolution
tendency. Finally, we develop a seq2seq model with GC-GRU and FC-GRU to
forecast the future metro ridership sequentially. Extensive experiments on two
large-scale benchmarks (e.g., Shanghai Metro and Hangzhou Metro) well
demonstrate the superiority of the proposed PVCGN for station-level metro
ridership prediction.
\\ ( https://arxiv.org/abs/2001.04889 ,  378kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04893
Date: Tue, 14 Jan 2020 16:52:50 GMT   (1866kb)

Title: SimEx: Express Prediction of Inter-dataset Similarity by a Fleet of
  Autoencoders
Authors: Inseok Hwang, Jinho Lee, Frank Liu, Minsik Cho
Categories: cs.LG cs.CV
Comments: 12 pages
\\
  Knowing the similarity between sets of data has a number of positive
implications in training an effective model, such as assisting an informed
selection out of known datasets favorable to model transfer or data
augmentation problems with an unknown dataset. Common practices to estimate the
similarity between data include comparing in the original sample space,
comparing in the embedding space from a model performing a certain task, or
fine-tuning a pretrained model with different datasets and evaluating the
performance changes therefrom. However, these practices would suffer from
shallow comparisons, task-specific biases, or extensive time and computations
required to perform comparisons. We present SimEx, a new method for early
prediction of inter-dataset similarity using a set of pretrained autoencoders
each of which is dedicated to reconstructing a specific part of known data.
Specifically, our method takes unknown data samples as input to those
pretrained autoencoders, and evaluate the difference between the reconstructed
output samples against their original input samples. Our intuition is that, the
more similarity exists between the unknown data samples and the part of known
data that an autoencoder was trained with, the better chances there could be
that this autoencoder makes use of its trained knowledge, reconstructing output
samples closer to the originals. We demonstrate that our method achieves more
than 10x speed-up in predicting inter-dataset similarity compared to common
similarity-estimating practices. We also demonstrate that the inter-dataset
similarity estimated by our method is well-correlated with common practices and
outperforms the baselines approaches of comparing at sample- or
embedding-spaces, without newly training anything at the comparison time.
\\ ( https://arxiv.org/abs/2001.04893 ,  1866kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04907
Date: Tue, 14 Jan 2020 17:04:59 GMT   (919kb,D)

Title: Bio-Inspired Hashing for Unsupervised Similarity Search
Authors: Chaitanya K. Ryali, John J. Hopfield, Leopold Grinberg, Dmitry Krotov
Categories: cs.LG cs.DB cs.IR q-bio.NC stat.ML
\\
  The fruit fly Drosophila's olfactory circuit has inspired a new locality
sensitive hashing (LSH) algorithm, FlyHash. In contrast with classical LSH
algorithms that produce low dimensional hash codes, FlyHash produces sparse
high-dimensional hash codes and has also been shown to have superior empirical
performance compared to classical LSH algorithms in similarity search. However,
FlyHash uses random projections and cannot learn from data. Building on
inspiration from FlyHash and the ubiquity of sparse expansive representations
in neurobiology, our work proposes a novel hashing algorithm BioHash that
produces sparse high dimensional hash codes in a data-driven manner. We show
that BioHash outperforms previously published benchmarks for various hashing
methods. Since our learning algorithm is based on a local and biologically
plausible synaptic plasticity rule, our work provides evidence for the proposal
that LSH might be a computational reason for the abundance of sparse expansive
motifs in a variety of biological systems. We also propose a convolutional
variant BioConvHash that further improves performance. From the perspective of
computer science, BioHash and BioConvHash are fast, scalable and yield
compressed binary representations that are useful for similarity search.
\\ ( https://arxiv.org/abs/2001.04907 ,  919kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04918
Date: Tue, 14 Jan 2020 17:22:02 GMT   (112kb)

Title: Analysis of Bayesian Inference Algorithms by the Dynamical Functional
  Approach
Authors: Burak \c{C}akmak and Manfred Opper
Categories: cs.LG cond-mat.dis-nn stat.ML
Comments: 25 pages, 2 figures
\\
  We analyze the dynamics of an algorithm for approximate inference with large
Gaussian latent variable models in a student-teacher scenario. To model
nontrivial dependencies between the latent variables, we assume random
covariance matrices drawn from rotation invariant ensembles. For the case of
perfect data-model matching, the knowledge of static order parameters derived
from the replica method allows us to obtain efficient algorithmic updates in
terms of matrix-vector multiplications with a fixed matrix. Using the dynamical
functional approach, we obtain an exact effective stochastic process in the
thermodynamic limit for a single node. From this, we obtain closed-form
expressions for the rate of the convergence. Analytical results are excellent
agreement with simulations of single instances of large models.
\\ ( https://arxiv.org/abs/2001.04918 ,  112kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04942
Date: Tue, 14 Jan 2020 17:56:16 GMT   (121kb,D)

Title: Private Machine Learning via Randomised Response
Authors: David Barber
Categories: cs.LG stat.ML
\\
  We introduce a general learning framework for private machine learning based
on randomised response. Our assumption is that all actors are potentially
adversarial and as such we trust only to release a single noisy version of an
individual's datapoint. We discuss a general approach that forms a consistent
way to estimate the true underlying machine learning model and demonstrate this
in the case of logistic regression.
\\ ( https://arxiv.org/abs/2001.04942 ,  121kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04959
Date: Tue, 14 Jan 2020 18:40:51 GMT   (1212kb,D)

Title: High--Dimensional Brain in a High-Dimensional World: Blessing of
  Dimensionality
Authors: Alexander N. Gorban, Valery A. Makarov, Ivan Y. Tyukin
Categories: cs.LG cs.AI stat.ML
Comments: 18 pages, 5 figures
\\
  High-dimensional data and high-dimensional representations of reality are
inherent features of modern Artificial Intelligence systems and applications of
machine learning. The well-known phenomenon of the "curse of dimensionality"
states: many problems become exponentially difficult in high dimensions.
Recently, the other side of the coin, the "blessing of dimensionality", has
attracted much attention. It turns out that generic high-dimensional datasets
exhibit fairly simple geometric properties. Thus, there is a fundamental
tradeoff between complexity and simplicity in high dimensional spaces. Here we
present a brief explanatory review of recent ideas, results and hypotheses
about the blessing of dimensionality and related simplifying effects relevant
to machine learning and neuroscience.
\\ ( https://arxiv.org/abs/2001.04959 ,  1212kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04974
Date: Tue, 14 Jan 2020 18:59:48 GMT   (495kb,D)

Title: Noisy Machines: Understanding Noisy Neural Networks and Enhancing
  Robustness to Analog Hardware Errors Using Distillation
Authors: Chuteng Zhou, Prad Kadambi, Matthew Mattina, Paul N. Whatmough
Categories: cs.LG cs.AI cs.AR stat.ML
\\
  The success of deep learning has brought forth a wave of interest in computer
hardware design to better meet the high demands of neural network inference. In
particular, analog computing hardware has been heavily motivated specifically
for accelerating neural networks, based on either electronic, optical or
photonic devices, which may well achieve lower power consumption than
conventional digital electronics. However, these proposed analog accelerators
suffer from the intrinsic noise generated by their physical components, which
makes it challenging to achieve high accuracy on deep neural networks. Hence,
for successful deployment on analog accelerators, it is essential to be able to
train deep neural networks to be robust to random continuous noise in the
network weights, which is a somewhat new challenge in machine learning. In this
paper, we advance the understanding of noisy neural networks. We outline how a
noisy neural network has reduced learning capacity as a result of loss of
mutual information between its input and output. To combat this, we propose
using knowledge distillation combined with noise injection during training to
achieve more noise robust networks, which is demonstrated experimentally across
different networks and datasets, including ImageNet. Our method achieves models
with as much as two times greater noise tolerance compared with the previous
best attempts, which is a significant step towards making analog hardware
practical for deep learning.
\\ ( https://arxiv.org/abs/2001.04974 ,  495kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04701
Date: Tue, 14 Jan 2020 10:26:51 GMT   (1508kb,D)

Title: A (Simplified) Supreme Being Necessarily Exists -- Says the Computer!
Authors: Christoph Benzm\"uller
Categories: cs.LO cs.AI cs.CL math.GN math.LO
Comments: 7 pages, 5 figures
MSC-class: 03Axx, 03B15, 03B45, 03B60, 03B80, 68T15, 68T27, 68T30
ACM-class: F.4.0; F.4.1; I.2.3; I.2.4; J.5; I.1.3
\\
  A simplified variant of Kurt G\"odel's modal ontological argument is
presented. Some of G\"odel's, resp. Scott's, premises are modified, others are
dropped, and modal collapse is avoided. The emended argument is shown valid
already in quantified modal logic K. The presented simplifications have been
computationally explored utilising latest knowledge representation and
reasoning technology based on higher-order logic. The paper thus illustrates
how modern symbolic AI technology can contribute new knowledge to formal
philosophy and theology.
\\ ( https://arxiv.org/abs/2001.04701 ,  1508kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04971
Date: Tue, 14 Jan 2020 18:58:13 GMT   (40kb,D)

Title: A circular proof system for the hybrid mu-calculus
Authors: Sebastian Enqvist
Categories: cs.LO
\\
  We present a circular and cut-free proof system for the hybrid mu-calculus
and prove its soundness and completeness. The system uses names for fixpoint
unfoldings, like the circular proof system for the mu-calculus previously
developed by Stirling.
\\ ( https://arxiv.org/abs/2001.04971 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04580
Date: Tue, 14 Jan 2020 01:04:59 GMT   (8277kb,D)

Title: Distortion Agnostic Deep Watermarking
Authors: Xiyang Luo, Ruohan Zhan, Huiwen Chang, Feng Yang, Peyman Milanfar
Categories: cs.MM cs.CV cs.LG eess.IV
\\
  Watermarking is the process of embedding information into an image that can
survive under distortions, while requiring the encoded image to have little or
no perceptual difference from the original image. Recently, deep learning-based
methods achieved impressive results in both visual quality and message payload
under a wide variety of image distortions. However, these methods all require
differentiable models for the image distortions at training time, and may
generalize poorly to unknown distortions. This is undesirable since the types
of distortions applied to watermarked images are usually unknown and
non-differentiable. In this paper, we propose a new framework for
distortion-agnostic watermarking, where the image distortion is not explicitly
modeled during training. Instead, the robustness of our system comes from two
sources: adversarial training and channel coding. Compared to training on a
fixed set of distortions and noise levels, our method achieves comparable or
better results on distortions available during training, and better performance
on unknown distortions.
\\ ( https://arxiv.org/abs/2001.04580 ,  8277kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04524
Date: Mon, 13 Jan 2020 20:25:45 GMT   (6245kb,D)

Title: An adaptive discontinuous Petrov-Galerkin method for the Grad-Shafranov
  equation
Authors: Zhichao Peng, Qi Tang, Xian-Zhu Tang
Categories: math.NA cs.NA
\\
  In this work, we propose and develop an arbitrary-order adaptive
discontinuous Petrov-Galerkin (DPG) method for the nonlinear Grad-Shafranov
equation. An ultraweak formulation of the DPG scheme for the equation is given
based on a minimal residual method. The DPG scheme has the advantage of
providing more accurate gradients compared to conventional finite element
methods, which is desired for numerical solutions to the Grad-Shafranov
equation. The numerical scheme is augmented with an adaptive mesh refinement
approach, and a criterion based on the residual norm in the minimal residual
method is developed to achieve dynamic refinement. Nonlinear solvers for the
resulting system are explored and a Picard iteration with Anderson acceleration
is found to be efficient to solve the system. Finally, the proposed algorithm
is implemented in parallel on MFEM using a domain-decomposition approach, and
our implementation is general, supporting arbitrary order of accuracy and
general meshes. Numerical results are presented to demonstrate the efficiency
and accuracy of the proposed algorithm.
\\ ( https://arxiv.org/abs/2001.04524 ,  6245kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04557
Date: Mon, 13 Jan 2020 22:50:02 GMT   (1651kb,D)

Title: A stable algorithm for divergence-free radial basis functions in the
  flat limit
Authors: Kathryn P. Drake and Grady B. Wright
Categories: math.NA cs.NA
Comments: 11 pages, 3 figures
MSC-class: 33C55, 41A05, 41A29, 43A90, 65D05, 65F22, 76M25
\\
  The direct method used for calculating smooth radial basis function (RBF)
interpolants in the flat limit becomes numerically unstable. The RBF-QR
algorithm bypasses this ill-conditioning using a clever change of basis
technique. We extend this method for computing interpolants involving
matrix-valued kernels, specifically surface divergence-free RBFs on the sphere,
in the flat limit. Results illustrating the effectiveness of this algorithm are
presented for a divergence-free vector field on the sphere from samples at
scattered points.
\\ ( https://arxiv.org/abs/2001.04557 ,  1651kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04582
Date: Tue, 14 Jan 2020 01:17:57 GMT   (2141kb,D)

Title: A coupled multipoint stress -- multipoint flux mixed finite element
  method for the Biot system of poroelasticity
Authors: Ilona Ambartsumyan, Eldar Khattatov and Ivan Yotov
Categories: math.NA cs.NA
\\
  We present a mixed finite element method for a five-field formulation of the
Biot system of poroelasticity that reduces to a cell-centered
pressure-displacement system on simplicial and quadrilateral grids. A mixed
stress-displacement-rotation formulation for elasticity with weak stress
symmetry is coupled with a mixed velocity-pressure Darcy formulation. The
spatial discretization is based on combining the multipoint stress mixed finite
element (MSMFE) method for elasticity and the multipoint flux mixed finite
element (MFMFE) method for Darcy flow. It uses the lowest order
Brezzi-Douglas-Marini mixed finite element spaces for the poroelastic stress
and Darcy velocity, piecewise constant displacement and pressure, and
continuous piecewise linear or bilinear rotation. A vertex quadrature rule is
applied to the velocity, stress, and stress-rotation bilinear forms, which
block-diagonalizes the corresponding matrices and allows for local velocity,
stress, and rotation elimination. This leads to a cell-centered
positive-definite system for pressure and displacement at each time step. We
perform error analysis for the semidiscrete and fully discrete formulations,
establishing first order convergence for all variables in their natural norms.
The numerical tests confirm the theoretical convergence rates and illustrate
the locking-free property of the method.
\\ ( https://arxiv.org/abs/2001.04582 ,  2141kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04745
Date: Tue, 14 Jan 2020 12:45:04 GMT   (292kb,D)

Title: Finite Element Approximation and Analysis of Viscoelastic Wave
  Propagation with Internal Variable Formulations
Authors: Yongseok Jang and Simon Shaw
Categories: math.NA cs.NA
Comments: 22 pages
\\
  We consider linear scalar wave equations with a hereditary integral term of
the kind used to model viscoelastic solids. The kernel in this Volterra
integral is a sum of decaying exponentials (The so-called Maxwell, or Zener
model) and this allows the introduction of one of two types of families of
internal variables, each of which evolve according to an ordinary differential
equation (ODE). There is one such ODE for each decaying exponential, and the
introduction of these ODEs means that the Volterra integral can be removed from
the governing equation. The two types of internal variable are distinguished by
whether the unknown appears in the Volterra integral, or whether its time
derivative appears; we call the resulting problems the displacement and
velocity forms. We define fully discrete formulations for each of these forms
by using continuous Galerkin finite element approximations in space and an
implicit `Crank-Nicolson' type of finite difference method in time. We prove
stability and a priori bounds, and (using the FEniCS environment,
https://fenicsproject.org/) give some numerical results. These bounds do not
require Gr\"onwall's inequality and so can be regarded to be of high quality,
allowing confidence in long time integration without an a priori exponential
build up of error. As far as we are aware this is the first time that these two
formulations have been described together with accompanying proofs of such high
quality stability and error bounds. The extension of the results to
vector-valued viscoelasticity problems is straightforward and summarised at the
end. The numerical results are reproducible by acquiring the python sources
from https://github.com/Yongseok7717, or by running a custom built docker
container (instructions are given).
\\ ( https://arxiv.org/abs/2001.04745 ,  292kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04783
Date: Tue, 14 Jan 2020 14:00:56 GMT   (53kb)

Title: Numerical methods for mean-field stochastic differential equations with
  jumps
Authors: Yabing Sun and Weidong Zhao
Categories: math.NA cs.NA
\\
  In this paper, we are devoted to the numerical methods for mean-field
stochastic differential equations with jumps (MSDEJs). First by using the
mean-field It\^o formula [Sun, Yang and Zhao, Numer. Math. Theor. Meth. Appl.,
10 (2017), pp.~798--828], we develop the It\^o formula and construct the
It\^o-Taylor expansion for MSDEJs. Then based on the It\^o-Taylor expansion, we
propose the strong order $\gamma$ and the weak order $\eta$ It\^o-Taylor
schemes for MSDEJs. %We theoretically prove The strong and weak convergence
rates $\gamma$ and $\eta$ of the strong and weak It\^o-Taylor schemes are
theoretically proved, respectively. Finally some numerical tests are also
presented to verify our theoretical conclusions.
\\ ( https://arxiv.org/abs/2001.04783 ,  53kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04826
Date: Tue, 14 Jan 2020 14:52:41 GMT   (8975kb,D)

Title: Relaxation Runge-Kutta Methods for Hamiltonian Problems
Authors: Hendrik Ranocha, David I. Ketcheson
Categories: math.NA cs.NA
MSC-class: 65L06, 65L20, 65M12, 65M70, 65P10, 37M99
\\
  The recently-introduced relaxation approach for Runge-Kutta methods can be
used to enforce conservation of energy in the integration of Hamiltonian
systems. We study the behavior of implicit and explicit relaxation Runge-Kutta
methods in this context. We find that, in addition to their useful conservation
property, the relaxation methods yield other improvements. Experiments show
that their solutions bear stronger qualitative similarity to the true solution
and that the error grows more slowly in time. We also prove that these methods
are superconvergent for a certain class of Hamiltonian systems.
\\ ( https://arxiv.org/abs/2001.04826 ,  8975kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04860
Date: Tue, 14 Jan 2020 15:49:06 GMT   (1508kb)

Title: SelectNet: Self-paced Learning for High-dimensional Partial Differential
  Equations
Authors: Yiqi Gu, Haizhao Yang and Chao Zhou
Categories: math.NA cs.NA
Comments: 19 pages, 20 figures; submitted
MSC-class: 65M75 (Primary), 65N75, 62M45 (Secondary)
\\
  The residual method with deep neural networks as function parametrization has
been applied to solve certain high-dimensional partial differential equations
(PDEs) successfully; however, its convergence is slow and might not be
guaranteed even within a simple class of PDEs. To improve the convergence of
the network-based residual model, we introduce a novel self-paced learning
framework, SelectNet, which quantifies the difficulty of training samples,
chooses simpler samples in the early stage of training, and slowly explores
more challenging samples, e.g., samples with larger residual errors, mimicking
the human cognitive process for more efficient learning. In particular, a
selection network and the PDE solution network are trained simultaneously; the
selection network adaptively weighting the training samples of the solution
network achieving the goal of self-paced learning. Numerical examples indicate
that the proposed SelectNet model outperforms existing models on the
convergence speed and the convergence robustness, especially for low-regularity
solutions.
\\ ( https://arxiv.org/abs/2001.04860 ,  1508kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04886
Date: Tue, 14 Jan 2020 16:45:05 GMT   (11kb)

Title: s-Step Orthomin and GMRES implemented on parallel computers
Authors: A.T. Chronopoulos and S.K. Kim
Categories: math.NA cs.DC cs.NA
\\
  The Orthomin ( Omin ) and the Generalized Minimal Residual method ( GMRES )
are commonly used iterative methods for approximating the solution of
non-symmetric linear systems. The s-step generalizations of these methods
enhance their data locality parallel and properties by forming s simultaneous
search direction vectors. Good data locality is the key in achieving near peak
rates on memory hierarchical supercomputers. The theoretical derivation of the
s-step Arnoldi and Omin has been published in the past. Here we derive the
s-step GMRES method. We then implement s-step Omin and GMRES on a Cray-2
hierarchical memory supercomputer.
\\ ( https://arxiv.org/abs/2001.04886 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04949
Date: Tue, 14 Jan 2020 18:10:07 GMT   (423kb)

Title: Asymptotic Analysis for Overlap in Waveform Relaxation Methods for RC
  Type Circuits
Authors: Martin J. Gander, Pratik M. Kumbhar and Albert E. Ruehli
Categories: math.NA cs.NA
Comments: 23 Pages, 15 Figures
MSC-class: 65N55, 65L05, 65M22, 47N70
\\
  Waveform relaxation (WR) methods are based on partitioning large circuits
into sub-circuits which then are solved separately for multiple time steps in
so-called time windows, and an iteration is used to converge to the global
circuit solution in each time window. Classical WR converges quite slowly,
especially when long time windows are used. To overcome this issue, optimized
WR (OWR) was introduced which is based on optimized transmission conditions
that transfer information between the sub-circuits more efficiently than
classical WR. We study here for the first time the influence of overlapping
sub-circuits in both WR and OWR applied to RC circuits. We give a circuit
interpretation of the new transmission conditions in OWR and derive closed-form
asymptotic expressions for the circuit elements representing the optimization
parameter in OWR. Our analysis shows that the parameter is quite different in
the overlapping case, compared to the nonoverlapping one. We then show
numerically that our optimized choice performs well, also for cases not covered
by our analysis. This paper provides a general methodology to derive optimized
parameters and can be extended to other circuits or system of differential
equations or space-time PDEs.
\\ ( https://arxiv.org/abs/2001.04949 ,  423kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04698
Date: Tue, 14 Jan 2020 10:19:15 GMT   (41kb)

Title: Online Scheduling with Makespan Minimization: State of the Art Results,
  Research Challenges and Open Problems
Authors: Debasis Dwibedy, Rakesh Mohanty
Categories: cs.OS cs.DS
Comments: 37 pages, 13 Tables, Submitted to Computer Science Review
\\
  Online scheduling has been a well studied and challenging research problem
over the last five decades since the pioneering work of Graham with immense
practical significance in various applications such as interactive parallel
processing, routing in communication networks, distributed data management,
client-server communications, traffic management in transportation, industrial
manufacturing and production. In this problem, a sequence of jobs is received
one by one in order by the scheduler for scheduling over a number of machines.
On arrival of a job, the scheduler assigns the job irrevocably to a machine
before the availability of the next job with an objective to minimize the
completion time of the scheduled jobs. This paper highlights the state of the
art contributions for online scheduling of a sequence of independent jobs on
identical and uniform related machines with a special focus on preemptive and
non-preemptive processing formats by considering makespan minimization as the
optimality criterion. We present the fundamental aspects of online scheduling
from a beginner's perspective along with a background of general scheduling
framework. Important competitive analysis results obtained by well-known
deterministic and randomized online scheduling algorithms in the literature are
presented along with research challenges and open problems. Two of the emerging
recent trends such as resource augmentation and semi-online scheduling are
discussed as a motivation for future research work.
\\ ( https://arxiv.org/abs/2001.04698 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04961
Date: Tue, 14 Jan 2020 18:47:31 GMT   (96kb)

Title: Atomicity Checking in Linear Time using Vector Clocks
Authors: Umang Mathur, Mahesh Viswanathan
Categories: cs.PL cs.SE
\\
  Multi-threaded programs are challenging to write. Developers often need to
reason about a prohibitively large number of thread interleavings to reason
about the behavior of software. A non-interference property like atomicity can
reduce this interleaving space by ensuring that any execution is equivalent to
an execution where all atomic blocks are executed serially. We consider the
well studied notion of conflict serializability for dynamically checking
atomicity. Existing algorithms detect violations of conflict serializability by
detecting cycles in a graph of transactions observed in a given execution. The
size of such a graph can grow quadratically with the size of the trace making
the analysis not scalable. In this paper, we present AeroDrome, a novel single
pass linear time algorithm that uses vector clocks to detect violations of
conflict serializability in an online setting. Experiments show that AeroDrome
scales to traces with a large number of events with significant speedup.
\\ ( https://arxiv.org/abs/2001.04961 ,  96kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04527
Date: Mon, 13 Jan 2020 20:53:48 GMT   (3626kb,D)

Title: Multi-Robot Formation Control Using Reinforcement Learning
Authors: Abhay Rawat, Kamalakar Karlapalem
Categories: cs.RO cs.LG
\\
  In this paper, we present a machine learning approach to move a group of
robots in a formation. We model the problem as a multi-agent reinforcement
learning problem. Our aim is to design a control policy for maintaining a
desired formation among a number of agents (robots) while moving towards a
desired goal. This is achieved by training our agents to track two agents of
the group and maintain the formation with respect to those agents. We consider
all agents to be homogeneous and model them as unicycle [1]. In contrast to the
leader-follower approach, where each agent has an independent goal, our
approach aims to train the agents to be cooperative and work towards the common
goal. Our motivation to use this method is to make a fully decentralized
multi-agent formation system and scalable for a number of agents.
\\ ( https://arxiv.org/abs/2001.04527 ,  3626kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04530
Date: Mon, 13 Jan 2020 21:07:18 GMT   (2709kb,D)

Title: Simulate forest trees by integrating L-system and 3D CAD files
Authors: M. Hassan Tanveer, Antony Thomas, Xiaowei Wu, Hongxiao Zhu
Categories: cs.RO cs.IT math.IT
Comments: Accepted for presentation at Information and Computer Technologies
  (ICICT 2020)
\\
  In this article, we propose a new approach for simulating trees, including
their branches, sub-branches, and leaves. This approach combines the theory of
biological development, mathematical models, and computer graphics, producing
simulated trees and forest with full geometry. Specifically, we adopt the
Lindenmayer process to simulate the branching pattern of trees and modify the
available measurements and dimensions of 3D CAD developed object files to
create natural looking sub-branches and leaves. Randomization has been added to
the placement of all branches, sub branches and leaves. To simulate a forest,
we adopt Inhomogeneous Poisson process to generate random locations of trees.
Our approach can be used to create complex structured 3D virtual environment
for the purpose of testing new sensors and training robotic algorithms. We look
forward to applying this approach to test biosonar sensors that mimick bats'
fly in the simulated environment.
\\ ( https://arxiv.org/abs/2001.04530 ,  2709kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04637
Date: Tue, 14 Jan 2020 06:14:35 GMT   (166kb,D)

Title: Companion Unmanned Aerial Vehicles: A Survey
Authors: Chun Fui Liew and Takehisa Yairi
Categories: cs.RO
Comments: 14 pages, 3 figures
\\
  Recent technological advancements in small-scale unmanned aerial vehicles
(UAVs) have led to the development of companion UAVs. Similar to conventional
companion robots, companion UAVs have the potential to assist us in our daily
lives and to help alleviating social loneliness issue. In contrast to ground
companion robots, companion UAVs have the capability to fly and possess unique
interaction characteristics. Our goals in this work are to have a bird's-eye
view of the companion UAV works and to identify lessons learned and guidelines
for the design of companion UAVs. We tackle two major challenges towards these
goals, where we first use a coordinated way to gather top-quality human-drone
interaction (HDI) papers from three sources, and then propose to use a
perceptual map of UAVs to summarize current research efforts in HDI. While
being simple, the proposed perceptual map can cover the efforts have been made
to realize companion UAVs in a comprehensive manner and lead our discussion
coherently. We also discuss patterns we noticed in the literature and some
lessons learned throughout the review. In addition, we recommend several areas
that are worth exploring and suggest a few guidelines to enhance HDI researches
with companion UAVs.
\\ ( https://arxiv.org/abs/2001.04637 ,  166kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04727
Date: Tue, 14 Jan 2020 11:50:53 GMT   (1233kb,D)

Title: Wasserstein Distributionally Robust Motion Control for Collision
  Avoidance Using Conditional Value-at-Risk
Authors: Astghik Hakobyan, Insoon Yang
Categories: cs.RO cs.SY eess.SY
Comments: 26 pages, 8 figures
\\
  In this paper, a risk-aware motion control scheme is considered for mobile
robots to avoid randomly moving obstacles when the true probability
distribution of uncertainty is unknown. We propose a novel model predictive
control (MPC) method for limiting the risk of unsafety even when the true
distribution of the obstacles' movements deviates, within an ambiguity set,
from the empirical distribution obtained using a limited amount of sample data.
By choosing the ambiguity set as a statistical ball with its radius measured by
the Wasserstein metric, we achieve a probabilistic guarantee of the
out-of-sample risk, evaluated using new sample data generated independently of
the training data. To resolve the infinite-dimensionality issue inherent in the
distributionally robust MPC problem, we reformulate it as a finite-dimensional
nonlinear program using modern distributionally robust optimization techniques
based on the Kantorovich duality principle. To find a globally optimal solution
in the case of affine dynamics and output equations, a spatial branch-and-bound
algorithm is designed using McCormick relaxation. The performance of the
proposed method is demonstrated and analyzed through simulation studies using a
nonlinear car-like vehicle model and a linearized quadrotor model.
\\ ( https://arxiv.org/abs/2001.04727 ,  1233kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04808
Date: Mon, 13 Jan 2020 11:44:53 GMT   (492kb,D)

Title: Testing with Jupyter notebooks: NoteBook VALidation (nbval) plug-in for
  pytest
Authors: Hans Fangohr, Vidar Fauske, Thomas Kluyver, Maximilian Albert, Oliver
  Laslett, David Cort\'es-Ortu\~no, Marijan Beg, and Min Ragan-Kelly
Categories: cs.SE
Comments: 12 pages, 3 figures
\\
  The Notebook validation tool nbval allows to load and execute Python code
from a Jupyter notebook file. While computing outputs from the cells in the
notebook, these outputs are compared with the outputs saved in the notebook
file, treating each cell as a test. Deviations are reported as test failures,
with various configuration options available to control the behaviour.
Application use cases include the validation of notebook-based documentation,
tutorials and textbooks, as well as the use of notebooks as additional unit,
integration and system tests for the libraries that are used in the notebook.
Nbval is implemented as a plugin for the pytest testing software.
\\ ( https://arxiv.org/abs/2001.04808 ,  492kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04910
Date: Tue, 14 Jan 2020 17:09:34 GMT   (1231kb,D)

Title: A Case Study on Visualizing Large Spatial Datasets in a Web-based Map
  Viewer
Authors: Alejandro Corti\~nas, Miguel R. Luaces, Tirso V. Rodeiro
Categories: cs.SE
Comments: This research has received funding from the European Union's Horizon
  2020 research and innovation programme under the Marie Sk{\l}odowska-Curie
  Actions H2020-MSCA-RISE-2015 BIRDS GA No. 690941
Journal-ref: Proc. of the 18th International Conference On Web Engineering
  (ICWE 2018), Springer International Publishing, Caceres (Spain), 2018, pp.
  296-303
DOI: 10.1007/978-3-319-91662-0_23
\\
  Lately, many companies are using Mobile Workforce Management technologies
combined with information collected by sensors from mobile devices in order to
improve their business processes. Even for small companies, the information
that needs to be handled grows at a high rate, and most of the data collected
have a geographic dimension. Being able to visualize this data in real-time
within a map viewer is a very important deal for these companies. In this paper
we focus on this topic, presenting a case study on visualizing large spatial
datasets. Particularly, since most of the Mobile Workforce Management software
is web-based, we propose a solution suitable for this environment.
\\ ( https://arxiv.org/abs/2001.04910 ,  1231kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04952
Date: Tue, 14 Jan 2020 18:15:30 GMT   (138kb,D)

Title: The geometry of syntax and semantics for directed file transformations
Authors: Steve Huntsman, Michael Robinson
Categories: cs.SE cs.CR cs.PL
\\
  We introduce a conceptual framework that associates syntax and semantics with
vertical and horizontal directions in principal bundles and related
constructions. This notion of geometry corresponds to a mechanism for
performing goal-directed file transformations such as "eliminate unsafe syntax"
and suggests various engineering practices.
\\ ( https://arxiv.org/abs/2001.04952 ,  138kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04624
Date: Tue, 14 Jan 2020 04:50:47 GMT   (1350kb,D)

Title: A Feature-Driven Approach for Identifying Pathogenic Social Media
  Accounts
Authors: Hamidreza Alvari, Ghazaleh Beigi, Soumajyoti Sarkar, Scott W. Ruston,
  Steven R. Corman, Hasan Davulcu, Paulo Shakarian
Categories: cs.SI
\\
  Over the past few years, we have observed different media outlets' attempts
to shift public opinion by framing information to support a narrative that
facilitate their goals. Malicious users referred to as "pathogenic social
media" (PSM) accounts are more likely to amplify this phenomena by spreading
misinformation to viral proportions. Understanding the spread of misinformation
from account-level perspective is thus a pressing problem. In this work, we aim
to present a feature-driven approach to detect PSM accounts in social media.
Inspired by the literature, we set out to assess PSMs from three broad
perspectives: (1) user-related information (e.g., user activity, profile
characteristics), (2) source-related information (i.e., information linked via
URLs shared by users) and (3) content-related information (e.g., tweets
characteristics). For the user-related information, we investigate malicious
signals using causality analysis (i.e., if user is frequently a cause of viral
cascades) and profile characteristics (e.g., number of followers, etc.). For
the source-related information, we explore various malicious properties linked
to URLs (e.g., URL address, content of the associated website, etc.). Finally,
for the content-related information, we examine attributes (e.g., number of
hashtags, suspicious hashtags, etc.) from tweets posted by users. Experiments
on real-world Twitter data from different countries demonstrate the
effectiveness of the proposed approach in identifying PSM users.
\\ ( https://arxiv.org/abs/2001.04624 ,  1350kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04734
Date: Tue, 14 Jan 2020 12:07:37 GMT   (6263kb)

Title: Change Detection in Dynamic Attributed Networks
Authors: Isuru Udayangani Hewapathirana
Categories: cs.SI stat.AP
Comments: 39 pages, 10 figures
Journal-ref: Wiley Interdisciplinary Reviews: Data Mining and Knowledge
  Discovery 9.3 (2019): e1286
\\
  A network provides powerful means of representing complex relationships
between entities by abstracting entities as vertices, and relationships as
edges connecting vertices in a graph. Beyond the presence or absence of
relationships, a network may contain additional information that can be
attributed to the entities and their relationships. Attaching these additional
attribute data to the corresponding vertices and edges yields an attributed
graph. Moreover, in the majority of real-world applications, such as online
social networks, financial networks and transactional networks, relationships
between entities evolve over time.
  Change detection in dynamic attributed networks is an important problem in
many areas, such as fraud detection, cyber intrusion detection and health care
monitoring. It is a challenging problem because it involves a time sequence of
attributed graphs, each of which is usually very large and can contain many
attributes attached to the vertices and edges, resulting in a complex, high
dimensional mathematical object.
  In this survey we provide an overview of some of the existing change
detection methods that utilize attribute information. We categorize these
methods based on the levels of structure in the graph that are exploited to
detect changes. These levels are vertices, edges, subgraphs, communities and
the overall graph. We focus our attention on the strengths and weaknesses of
these methods, including performance and scalability. Finally we discuss some
publicly available dynamic network datasets and give a brief overview of
simulation models to generate synthetic dynamic attributed networks.
\\ ( https://arxiv.org/abs/2001.04734 ,  6263kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04909
Date: Tue, 14 Jan 2020 17:06:13 GMT   (307kb,D)

Title: EGGS: A Flexible Approach to Relational Modeling of Social Network Spam
Authors: Jonathan Brophy and Daniel Lowd
Categories: cs.SI cs.IR cs.LG
Comments: 10 pages, 6 figures, 5 tables. STARAI 2020
\\
  Social networking websites face a constant barrage of spam, unwanted messages
that distract, annoy, and even defraud honest users. These messages tend to be
very short, making them difficult to identify in isolation. Furthermore,
spammers disguise their messages to look legitimate, tricking users into
clicking on links and tricking spam filters into tolerating their malicious
behavior. Thus, some spam filters examine relational structure in the domain,
such as connections among users and messages, to better identify deceptive
content. However, even when it is used, relational structure is often exploited
in an incomplete or ad hoc manner. In this paper, we present Extended
Group-based Graphical models for Spam (EGGS), a general-purpose method for
classifying spam in online social networks. Rather than labeling each message
independently, we group related messages together when they have the same
author, the same content, or other domain-specific connections. To reason about
related messages, we combine two popular methods: stacked graphical learning
(SGL) and probabilistic graphical models (PGM). Both methods capture the idea
that messages are more likely to be spammy when related messages are also
spammy, but they do so in different ways; SGL uses sequential classifier
predictions and PGMs use probabilistic inference. We apply our method to four
different social network domains. EGGS is more accurate than an independent
model in most experimental settings, especially when the correct label is
uncertain. For the PGM implementation, we compare Markov logic networks to
probabilistic soft logic and find that both work well with neither one
dominating, and the combination of SGL and PGMs usually performs better than
either on its own.
\\ ( https://arxiv.org/abs/2001.04909 ,  307kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04540
Date: Mon, 13 Jan 2020 21:44:26 GMT   (425kb)

Title: Geometric Motion Planning for Affine Control Systems with Indefinite
  Boundary Conditions and Free Terminal Time
Authors: Shenyu Liu, Yinai Fan, Mohamed-Ali Belabbas
Categories: eess.SY cs.SY
Comments: 7 pages, 4 figures
\\
  The problem of motion planning for affine control systems consists of
designing control inputs that drive a system from a well-defined initial to
final states in a desired amount of time. For control systems with drift,
however, understanding which final states are reachable in a given time, or
reciprocally the amount of time needed to reach a final state, is often the
most difficult part of the problem. We address this issue in this paper and
introduce a new method to solve motion planning problems for affine control
systems, where the motion desired can have indefinite boundary conditions and
the time required to perform the motion is free. The method extends on our
earlier work on motion planning for systems without drift. A canonical example
of parallel parking of a unicycle with constant linear velocity is provided in
this paper to demonstrate our algorithm.
\\ ( https://arxiv.org/abs/2001.04540 ,  425kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04669
Date: Tue, 14 Jan 2020 08:55:56 GMT   (158kb,D)

Title: Reinforcement Learning of Control Policy for Linear Temporal Logic
  Specifications Using Limit-Deterministic B\"uchi Automata
Authors: Ryohei Oura, Ami Sakakibara, Toshimitsu Ushio
Categories: eess.SY cs.AI cs.LG cs.LO cs.SY
\\
  This letter proposes a novel reinforcement learning method for the synthesis
of a control policy satisfying a control specification described by a linear
temporal logic formula. We assume that the controlled system is modeled by a
Markov decision process (MDP). We transform the specification to a
limit-deterministic B\"uchi automaton (LDBA) with several accepting sets that
accepts all infinite sequences satisfying the formula. The LDBA is augmented so
that it explicitly records the previous visits to accepting sets. We take a
product of the augmented LDBA and the MDP, based on which we define a reward
function. The agent gets rewards whenever state transitions are in an accepting
set that has not been visited for a certain number of steps. Consequently,
sparsity of rewards is relaxed and optimal circulations among the accepting
sets are learned. We show that the proposed method can learn an optimal policy
when the discount factor is sufficiently close to one.
\\ ( https://arxiv.org/abs/2001.04669 ,  158kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04699
Date: Tue, 14 Jan 2020 10:20:03 GMT   (450kb,D)

Title: Recovering the Structural Observability of Composite Networks via
  Cartesian Product
Authors: Mohammadreza Doostmohammadian
Categories: eess.SY cs.NI cs.SI cs.SY
Journal-ref: IEEE Transactions on signal and information processing over
  networks, 2020
\\
  Observability is a fundamental concept in system inference and estimation.
This paper is focused on structural observability analysis of Cartesian product
networks. Cartesian product networks emerge in variety of applications
including in parallel and distributed systems. We provide a structural approach
to extend the structural observability of the constituent networks (referred as
the factor networks) to that of the Cartesian product network. The structural
approach is based on graph theory and is generic. We introduce certain
structures which are tightly related to structural observability of networks,
namely parent Strongly-Connected-Component (parent SCC), parent node, and
contractions. The results show that for particular type of networks (e.g. the
networks containing contractions) the structural observability of the factor
network can be recovered via Cartesian product. In other words, if one of the
factor networks is structurally rank-deficient, using the other factor network
containing a spanning cycle family, then the Cartesian product of the two
nwtworks is structurally full-rank. We define certain network structures for
structural observability recovery. On the other hand, we derive the number of
observer nodes--the node whose state is measured by an output-- in the
Cartesian product network based on the number of observer nodes in the factor
networks. An example illustrates the graph-theoretic analysis in the paper.
\\ ( https://arxiv.org/abs/2001.04699 ,  450kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04731
Date: Tue, 14 Jan 2020 12:04:17 GMT   (854kb,D)

Title: Cooperative Pursuit with Multi-Pursuer and One Faster Free-moving Evader
Authors: Xu Fang, Chen Wang, Lihua Xie, Jie Chen
Categories: eess.SY cs.SY
\\
  This paper addresses a multi-pursuer single-evader pursuit-evasion game where
the free-moving evader moves faster than the pursuers. Most of the existing
works impose constraints on the faster evader such as limited moving area and
moving direction. When the faster evader is allowed to move freely without any
constraint, the main issues are how to form an encirclement to trap the evader
into the capture domain, how to balance between forming an encirclement and
approaching the faster evader, and what conditions make the capture possible.
In this paper, a distributed pursuit algorithm is proposed to enable pursuers
to form an encirclement and approach the faster evader. An algorithm that
balances between forming an encirclement and approaching the faster evader is
proposed. Moreover, sufficient capture conditions are derived based on the
initial spatial distribution and the speed ratios of the pursuers and the
evader. Simulation and experimental results on ground robots validate the
effectiveness and practicability of the proposed method.
\\ ( https://arxiv.org/abs/2001.04731 ,  854kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04811
Date: Mon, 13 Jan 2020 06:38:53 GMT   (111kb)

Title: A note on the kinematic model of the planar Purcell's swimmer
Authors: Sudin Kadam, Ravi N. Banavar
Categories: eess.SY cs.SY
\\
  The kinematic model for the planar Purcell's swimmer - a low Reynolds number
microswimmer is derived and used extensively in the literature. We revisit the
derivation and give the explicit expression of the local form of the connection
form in this note.
\\ ( https://arxiv.org/abs/2001.04811 ,  111kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04875
Date: Tue, 14 Jan 2020 16:28:30 GMT   (467kb)

Title: Distributed $\mathscr{H}_2$ Control for Interconnected Discrete-Time
  Systems: A Dissipativity-based Approach
Authors: Tom R. V. Steentjes, Mircea Lazar, Paul M. J. Van den Hof
Categories: eess.SY cs.SY
\\
  This work is concerned with the analysis, existence and synthesis of
distributed output-feedback controllers, that achieve stability and
$\mathscr{H}_2$ performance for discrete-time linear interconnected systems. We
consider an interconnection structure of local controllers that resembles the
plant's interconnection structure, which may correspond to an arbitrary graph.
The dissipativity-based approach to distributed discrete-time $\mathscr{H}_2$
control presented in this paper complements other dissipativity-based
approaches in the literature to distributed continuous-time $\mathscr{H}_2$
control and distributed $\mathscr{H}_\infty$ control. Moreover, the developed
method yields a convex alternative to state-of-the-art methods for distributed
discrete-time $\mathscr{H}_2$ control, which are typically not convex or
consider unstructured problems. We provide an overview of related results and
show the relation between sufficient conditions for $\mathscr{H}_2$ and
$\mathscr{H}_\infty$ performance, for both discrete- and continuous-time
interconnected linear systems. Sufficient conditions are stated for the
existence of a distributed controller achieving a pre-specified $\mathscr{H}_2$
performance. A method for subsequent controller reconstruction is provided by
an algebraic procedure. We illustrate the controller synthesis for a
large-scale oscillator network, for which the central $\mathscr{H}_2$ control
problem can be computationally intractable on a modern PC.
\\ ( https://arxiv.org/abs/2001.04875 ,  467kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04931
Date: Tue, 14 Jan 2020 17:46:12 GMT   (2780kb,D)

Title: Parameterized and GPU-Parallelized Real-Time Model Predictive Control
  for High Degree of Freedom Robots
Authors: Phillip Hyatt, Connor S. Williams, Marc D. Killpack
Categories: eess.SY cs.RO cs.SY
\\
  This work presents and evaluates a novel input parameterization method which
improves the tractability of model predictive control (MPC) for high degree of
freedom (DoF) robots. Experimental results demonstrate that by parameterizing
the input trajectory more than three quarters of the optimization variables
used in traditional MPC can be eliminated with practically no effect on system
performance. This parameterization also leads to trajectories which are more
conservative, producing less overshoot in underdamped systems with modeling
error. In this paper we present two MPC solution methods that make use of this
parameterization. The first uses a convex solver, and the second makes use of
parallel computing on a graphics processing unit (GPU). We show that both
approaches drastically reduce solve times for large DoF, long horizon MPC
problems allowing solutions at real-time rates. Through simulation and hardware
experiments, we show that the parameterized convex solver MPC has faster solve
times than traditional MPC for high DoF cases while still achieving similar
performance. For the GPU-based MPC solution method, we use an evolutionary
algorithm and that we call Evolutionary MPC (EMPC). EMPC is shown to have even
faster solve times for high DoF systems. Solve times for EMPC are shown to
decrease even further through the use of a more powerful GPU. This suggests
that parallelized MPC methods will become even more advantageous with the
improvement and prevalence of GPU technology.
\\ ( https://arxiv.org/abs/2001.04931 ,  2780kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2001.04543 (*cross-listing*)
Date: Mon, 13 Jan 2020 21:51:20 GMT   (2476kb,D)

Title: Hardware Implementation of Neural Self-Interference Cancellation
Authors: Yann Kurzo, Andreas Toftegaard Kristensen, Andreas Burg, and Alexios
  Balatsoukas-Stimming
Categories: eess.SP cs.AR
\\
  In-band full-duplex systems can transmit and receive information
simultaneously on the same frequency band. However, due to the strong
self-interference caused by the transmitter to its own receiver, the use of
non-linear digital self-interference cancellation is essential. In this work,
we describe a hardware architecture for a neural network-based non-linear
self-interference (SI) canceller and we compare it with our own hardware
implementation of a conventional polynomial based SI canceller. In particular,
we present implementation results for a shallow and a deep neural network SI
canceller as well as for a polynomial SI canceller. Our results show that the
deep neural network canceller achieves a hardware efficiency of up to $312.8$
Msamples/s/mm$^2$ and an energy efficiency of up to $0.9$ nJ/sample, which is
$2.1\times$ and $2\times$ better than the polynomial SI canceller,
respectively. These results show that NN-based methods applied to
communications are not only useful from a performance perspective, but can also
be a very effective means to reduce the implementation complexity.
\\ ( https://arxiv.org/abs/2001.04543 ,  2476kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04937 (*cross-listing*)
Date: Tue, 14 Jan 2020 17:54:08 GMT   (671kb)

Title: Processing Distribution and Architecture Tradeoff for Large Intelligent
  Surface Implementation
Authors: Jesus Rodriguez Sanchez, Ove Edfors, Fredrik Rusek, Liang Liu
Categories: eess.SP cs.AR cs.DC
\\
  The Large Intelligent Surface (LIS) concept has emerged recently as a new
paradigm for wireless communication, remote sensing and positioning. Despite of
its potential, there are a lot of challenges from an implementation point of
view, with the interconnection data-rate and computational complexity being the
most relevant. Distributed processing techniques and hierarchical architectures
are expected to play a vital role addressing this. In this paper we perform
algorithm-architecture codesign and analyze the hardware requirements and
architecture trade-offs for a discrete LIS to perform uplink detection. By
doing this, we expect to give concrete case studies and guidelines for
efficient implementation of LIS systems.
\\ ( https://arxiv.org/abs/2001.04937 ,  671kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04896 (*cross-listing*)
Date: Tue, 14 Jan 2020 16:54:05 GMT   (530kb,D)

Title: Minimax adaptive estimation in manifold inference
Authors: Vincent Divol
Categories: math.ST cs.CG stat.TH
\\
  We focus on the problem of manifold estimation: given a set of observations
sampled close to some unknown submanifold $M$, one wants to recover information
about the geometry of $M$. Minimax estimators which have been proposed so far
all depend crucially on the a priori knowledge of some parameters quantifying
the regularity of $M$ (such as its reach), whereas those quantities will be
unknown in practice. Our contribution to the matter is twofold: first, we
introduce a one-parameter family of manifold estimators $(\hat{M}_t)_{t\geq
0}$, and show that for some choice of $t$ (depending on the regularity
parameters), the corresponding estimator is minimax on the class of models of
$C^2$ manifolds introduced in [Genovese et al., Manifold estimation and
singular deconvolution under Hausdorff loss]. Second, we propose a completely
data-driven selection procedure for the parameter $t$, leading to a minimax
adaptive manifold estimator on this class of models. The same selection
procedure is then used to design adaptive estimators for tangent spaces and
homology groups of the manifold $M$.
\\ ( https://arxiv.org/abs/2001.04896 ,  530kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04619 (*cross-listing*)
Date: Tue, 14 Jan 2020 04:21:18 GMT   (572kb,D)

Title: Improved Robust ASR for Social Robots in Public Spaces
Authors: Charles Jankowski, Vishwas Mruthyunjaya, Ruixi Lin
Categories: eess.AS cs.CL cs.SD
\\
  Social robots deployed in public spaces present a challenging task for ASR
because of a variety of factors, including noise SNR of 20 to 5 dB. Existing
ASR models perform well for higher SNRs in this range, but degrade considerably
with more noise. This work explores methods for providing improved ASR
performance in such conditions. We use the AiShell-1 Chinese speech corpus and
the Kaldi ASR toolkit for evaluations. We were able to exceed state-of-the-art
ASR performance with SNR lower than 20 dB, demonstrating the feasibility of
achieving relatively high performing ASR with open-source toolkits and hundreds
of hours of training data, which is commonly available.
\\ ( https://arxiv.org/abs/2001.04619 ,  572kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04537 (*cross-listing*)
Date: Mon, 13 Jan 2020 21:37:33 GMT   (1074kb)

Title: Efficient convolutional neural networks for multi-planar lung nodule
  detection: improvement on small nodule identification
Authors: Sunyi Zheng, Ludo J. Cornelissen, Xiaonan Cui, Xueping Jing, Raymond
  N. J. Veldhuis, Matthijs Oudkerk, and Peter M.A. van Ooijen
Categories: eess.IV cs.CV cs.LG
\\
  We propose a multi-planar pulmonary nodule detection system using
convolutional neural networks. The 2-D convolutional neural network model,
U-net++, was trained by axial, coronal, and sagittal slices for the candidate
detection task. All possible nodule candidates from the three different planes
are combined. For false positive reduction, we apply 3-D multi-scale dense
convolutional neural networks to efficiently remove false positive candidates.
We use the public LIDC-IDRI dataset which includes 888 CT scans with 1186
nodules annotated by four radiologists. After ten-fold cross-validation, our
proposed system achieves a sensitivity of 95.3% with 0.5 false positive/scan
and a sensitivity of 96.2% with 1.0 false positive/scan. Although it is
difficult to detect small nodules (i.e. nodules with a diameter < 6 mm), our
designed CAD system reaches a sensitivity of 93.8% (94.6%) of these small
nodules at an overall false positive rate of 0.5 (1.0) false positives/scan. At
the nodule candidate detection stage, the proposed system detected 98.1% of
nodules after merging the predictions from all three planes. Using only the 1
mm axial slices resulted in the detection of 91.1% of nodules, which is better
than that of utilizing solely the coronal or sagittal slices. The results show
that a multi-planar method is capable to detect more nodules compared to using
a single plane. Our approach achieves state-of-the-art performance on this
dataset, which demonstrates the effectiveness and efficiency of our developed
CAD system for lung nodule detection.
\\ ( https://arxiv.org/abs/2001.04537 ,  1074kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04663 (*cross-listing*)
Date: Tue, 14 Jan 2020 08:39:51 GMT   (943kb)

Title: Effects of annotation granularity in deep learning models for
  histopathological images
Authors: Jiangbo Shi, Zeyu Gao, Haichuan Zhang, Pargorn Puttapirat, Chunbao
  Wang, Xiangrong Zhang, Chen Li
Categories: eess.IV cs.CV cs.LG
Comments: Accepted by AIPath2019 Workshop in BIBM2019. 7 pages, 4 figures, 4
  tables
\\
  Pathological is crucial to cancer diagnosis. Usually, Pathologists draw their
conclusion based on observed cell and tissue structure on histology slides.
Rapid development in machine learning, especially deep learning have
established robust and accurate classifiers. They are being used to analyze
histopathological slides and assist pathologists in diagnosis. Most machine
learning systems rely heavily on annotated data sets to gain experiences and
knowledge to correctly and accurately perform various tasks such as
classification and segmentation. This work investigates different granularity
of annotations in histopathological data set including image-wise, bounding
box, ellipse-wise, and pixel-wise to verify the influence of annotation in
pathological slide on deep learning models. We design corresponding experiments
to test classification and segmentation performance of deep learning models
based on annotations with different annotation granularity. In classification,
state-of-the-art deep learning-based classifiers perform better when trained by
pixel-wise annotation dataset. On average, precision, recall and F1-score
improves by 7.87%, 8.83% and 7.85% respectively. Thus, it is suggested that
finer granularity annotations are better utilized by deep learning algorithms
in classification tasks. Similarly, semantic segmentation algorithms can
achieve 8.33% better segmentation accuracy when trained by pixel-wise
annotations. Our study shows not only that finer-grained annotation can improve
the performance of deep learning models, but also help extracts more accurate
phenotypic information from histopathological slides. Intelligence systems
trained on granular annotations may help pathologists inspecting certain
regions for better diagnosis. The compartmentalized prediction approach similar
to this work may contribute to phenotype and genotype association studies.
\\ ( https://arxiv.org/abs/2001.04663 ,  943kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04716 (*cross-listing*)
Date: Tue, 14 Jan 2020 11:26:43 GMT   (17274kb,D)

Title: Edge Preserving CNN SAR Despeckling Algorithm
Authors: Sergio Vitale, Giampaolo Ferraioli, Vito pascazio
Categories: eess.IV cs.CV
\\
  SAR despeckling is a key tool for Earth Observation. Interpretation of SAR
images are impaired by speckle, a multiplicative noise related to interference
of backscattering from the illuminated scene towards the sensor. Reducing the
noise is a crucial task for the understanding of the scene. Based on the
results of our previous solution KL-DNN, in this work we define a new cost
function for training a convolutional neural network for despeckling. The aim
is to control the edge preservation and to better filter manmade structures and
urban areas that are very challenging for KL-DNN. The results show a very good
improvement on the not homogeneous areas keeping the good results in the
homogeneous ones. Result on both simulated and real data are shown in the
paper.
\\ ( https://arxiv.org/abs/2001.04716 ,  17274kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04777 (*cross-listing*)
Date: Tue, 14 Jan 2020 13:52:44 GMT   (1962kb,D)

Title: The wisdom of the few: Predicting collective success from individual
  behavior
Authors: Manuel S. Mariani, Yanina Gimenez, Jorge Brea, Martin Minnoni, Ren\'e
  Algesheimer, Claudio J. Tessone
Categories: physics.soc-ph cs.CY cs.SI
Comments: Main text (pp. 1-11), Supplementary Notes (pp. 12-19), Supplementary
  Figures (pp. 20-33)
\\
  Can we predict the future success of a product, service, or business by
monitoring the behavior of a small set of individuals? A positive answer would
have important implications for the science of success and managerial
practices, yet recent works have supported diametrically opposite answers. To
resolve this tension, we address this question in a unique, large-scale dataset
that combines individuals' purchasing history with their social and mobility
traits across an entire nation. Surprisingly, we find that the purchasing
history alone enables the detection of small sets of "discoverers" whose early
purchases consistently predict success. In contrast with the assumptions by
most existing studies on word-of-mouth processes, the social hubs selected by
network centrality are not consistently predictive of success. Our approach to
detect key individuals has promise for applications in other research areas
including science of science, technological forecasting, and behavioral
finance.
\\ ( https://arxiv.org/abs/2001.04777 ,  1962kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04517 (*cross-listing*)
Date: Mon, 13 Jan 2020 19:47:23 GMT   (67kb,D)

Title: Packing and covering balls in graphs excluding a minor
Authors: Nicolas Bousquet, Wouter Cames van Batenburg, Louis Esperet, Gwena\"el
  Joret, William Lochet, Carole Muller, and Fran\c{c}ois Pirot
Categories: math.CO cs.DM math.MG
\\
  We prove that for every integer $t\ge 1$ there exists a constant $c_t$ such
that for every $K_t$-minor-free graph $G$, and every set $S$ of balls in $G$,
the minimum size of a set of vertices of $G$ intersecting all the balls of $S$
is at most $c_t$ times the maximum number of vertex-disjoint balls in $S$. This
was conjectured by Chepoi, Estellon, and Vax\`es in 2007 in the special case of
planar graphs and of balls having the same radius.
\\ ( https://arxiv.org/abs/2001.04517 ,  67kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04814 (*cross-listing*)
Date: Mon, 13 Jan 2020 01:42:42 GMT   (206kb,D)

Title: Discrete-Time Quantum Walks on Oriented Graphs
Authors: Bruno Chagas and Renato Portugal
Categories: quant-ph cs.DM
Comments: 6 pages, 7 figures
\\
  The interest in quantum walks has been steadily increasing during the last
two decades. It is still worth to present new forms of quantum walks that might
find practical applications and new physical behaviors. In this work, we define
discrete-time quantum walks on arbitrary oriented graphs by partitioning a
graph into tessellations, which is a collection of disjoint cliques that cover
the vertex set. By using the adjacency matrices associated with the
tessellations, we define local unitary operators, whose product is the
evolution operator of our quantum walk model. We introduce a parameter, called
$\alpha$, that quantifies the amount of orientation. We show that the parameter
$\alpha$ can be tuned in order to increase the amount of quantum walk-based
transport on oriented graphs.
\\ ( https://arxiv.org/abs/2001.04814 ,  206kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04489 (*cross-listing*)
Date: Mon, 13 Jan 2020 19:01:22 GMT   (33kb,D)

Title: On the Computational Viability of Quantum Optimization for PMU Placement
Authors: Eric B. Jones, Eliot Kapit, Chin-Yao Chang, David Biagioni, Deepthi
  Vaidhynathan, Peter Graf and Wesley Jones
Categories: quant-ph cs.ET cs.SY eess.SY math.OC
\\
  Using optimal phasor measurement unit placement as a prototypical problem, we
assess the computational viability of the current generation D-Wave Systems
2000Q quantum annealer for power systems design problems. We reformulate
minimum dominating set for the annealer hardware, solve the reformulation for a
standard set of IEEE test systems, and benchmark solution quality and time to
solution against the CPLEX Optimizer and simulated annealing. For some problem
instances the 2000Q outpaces CPLEX. For instances where the 2000Q underperforms
with respect to CPLEX and simulated annealing, we suggest hardware improvements
for the next generation of quantum annealers.
\\ ( https://arxiv.org/abs/2001.04489 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04535 (*cross-listing*)
Date: Mon, 13 Jan 2020 21:20:50 GMT   (2365kb)

Title: Fixed Points of the Set-Based Bellman Operator
Authors: Sarah H.Q. Li, Assal\'e Adj\'e, Pierre-Lo\"ic Garoche, Beh\c{c}et
  A\c{c}{\i}kme\c{s}e
Categories: math.OC cs.GT
Comments: 4 pages
\\
  Motivated by uncertain parameters encountered in Markov decision processes
(MDPs), we study the effect of parameter uncertainty on Bellman operator-based
methods. Specifically, we consider a family of MDPs where the cost parameters
are from a given compact set. We then define a Bellman operator acting on an
input set of value functions to produce a new set of value functions as the
output under all possible variations in the cost parameters. Finally we prove
the existence of a fixed point of this set-based Bellman operator by showing
that it is a contractive operator on a complete metric space.
\\ ( https://arxiv.org/abs/2001.04535 ,  2365kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04839 (*cross-listing*)
Date: Tue, 14 Jan 2020 15:02:47 GMT   (618kb)

Title: Conceptual Design and Preliminary Results of a VR-based Radiation Safety
  Training System for Interventional Radiologists
Authors: Yi Guo, Li Mao, Gongsen Zhang, Zhi Chen, Xi Pei and X. George Xu
Categories: physics.med-ph cs.HC
\\
  Recent studies have reported an increased risk of developing brain and neck
tumors, as well as cataracts, in practitioners in interventional radiology
(IR). Occupational radiation protection in IR has been a top concern for
regulatory agencies and professional societies. To help minimize occupational
radiation exposure in IR, we conceptualized a virtual reality (VR) based
radiation safety training system to help operators understand complex radiation
fields and to avoid high radiation areas through game-like interactive
simulations. The preliminary development of the system has yielded results
suggesting that the training system can calculate and report the radiation
exposure after each training session based on a database precalculated from
computational phantoms and Monte Carlo simulations and the position information
provided in real-time by the MS Hololens headset worn by trainee. In addition,
real-time dose rate and cumulative dose will be displayed to the trainee by MS
Hololens to help them adjust their practice. This paper presents the conceptual
design of the overall hardware and software design, as well as preliminary
results to combine MS HoloLens headset and complex 3D X-ray field spatial
distribution data to create a mixed reality environment for safety training
purpose in IR.
\\ ( https://arxiv.org/abs/2001.04839 ,  618kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04620 (*cross-listing*)
Date: Tue, 14 Jan 2020 04:26:10 GMT   (1404kb,D)

Title: Inference for linear forms of eigenvectors under minimal eigenvalue
  separation: Asymmetry and heteroscedasticity
Authors: Chen Cheng, Yuting Wei, Yuxin Chen
Categories: math.ST cs.IT cs.NA eess.SP math.IT math.NA stat.ML stat.TH
Comments: 57 pages, 4 figures
\\
  A fundamental task that spans numerous applications is inference and
uncertainty quantification for linear functionals of the eigenvectors of an
unknown low-rank matrix. We prove that this task can be accomplished in a
setting where the true matrix is symmetric and the additive noise matrix
contains independent (and non-symmetric) entries. Specifically, we develop
algorithms that produce confidence intervals for linear forms of individual
eigenvectors, based on eigen-decomposition of the asymmetric data matrix
followed by a careful de-biasing scheme. The proposed procedures and the
accompanying theory enjoy several important features: (1) distribution-free
(i.e. prior knowledge about the noise distributions is not needed); (2)
adaptive to heteroscedastic noise; (3) statistically optimal under Gaussian
noise. Along the way, we establish procedures to construct optimal confidence
intervals for the eigenvalues of interest. All this happens under minimal
eigenvalue separation, a condition that goes far beyond what generic matrix
perturbation theory has to offer. Our studies fall under the category of
"fine-grained" functional inference in low-complexity models.
\\ ( https://arxiv.org/abs/2001.04620 ,  1404kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04488 (*cross-listing*)
Date: Mon, 13 Jan 2020 19:01:17 GMT   (1263kb,D)

Title: Deep Residual Dense U-Net for Resolution Enhancement in Accelerated MRI
  Acquisition
Authors: Pak Lun Kevin Ding, Zhiqiang Li, Yuxiang Zhou, Baoxin Li
Categories: eess.IV cs.LG stat.ML
Comments: SPIE Medical Imaging 2019
\\
  Typical Magnetic Resonance Imaging (MRI) scan may take 20 to 60 minutes.
Reducing MRI scan time is beneficial for both patient experience and cost
considerations. Accelerated MRI scan may be achieved by acquiring less amount
of k-space data (down-sampling in the k-space). However, this leads to lower
resolution and aliasing artifacts for the reconstructed images. There are many
existing approaches for attempting to reconstruct high-quality images from
down-sampled k-space data, with varying complexity and performance. In recent
years, deep-learning approaches have been proposed for this task, and promising
results have been reported. Still, the problem remains challenging especially
because of the high fidelity requirement in most medical applications employing
reconstructed MRI images. In this work, we propose a deep-learning approach,
aiming at reconstructing high-quality images from accelerated MRI acquisition.
Specifically, we use Convolutional Neural Network (CNN) to learn the
differences between the aliased images and the original images, employing a
U-Net-like architecture. Further, a micro-architecture termed Residual Dense
Block (RDB) is introduced for learning a better feature representation than the
plain U-Net. Considering the peculiarity of the down-sampled k-space data, we
introduce a new term to the loss function in learning, which effectively
employs the given k-space data during training to provide additional
regularization on the update of the network weights. To evaluate the proposed
approach, we compare it with other state-of-the-art methods. In both visual
inspection and evaluation using standard metrics, the proposed approach is able
to deliver improved performance, demonstrating its potential for providing an
effective solution.
\\ ( https://arxiv.org/abs/2001.04488 ,  1263kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04508 (*cross-listing*)
Date: Mon, 13 Jan 2020 19:27:11 GMT   (171kb)

Title: Conditional Variational Inference with Adaptive Truncation for Bayesian
  Nonparametric Models
Authors: Jones Yirui Liu and Xinghao Qiao
Categories: stat.ML cs.LG
\\
  The scalable inference for Bayesian nonparametric models with big data is
still challenging. Current variational inference methods fail to characterise
the correlation structure among latent variables due to the mean-field setting
and cannot infer the true posterior dimension because of the universal
truncation. To overcome these limitations, we build a general framework to
infer Bayesian nonparametric models by maximising the proposed nonparametric
evidence lower bound, and then develop a novel approach by combining Monte
Carlo sampling and stochastic variational inference framework. Our method has
several advantages over the traditional online variational inference method.
First, it achieves a smaller divergence between variational distributions and
the true posterior by factorising variational distributions under the
conditional setting instead of the mean-field setting to capture the
correlation pattern. Second, it reduces the risk of underfitting or overfitting
by truncating the dimension adaptively rather than using a prespecified
truncated dimension for all latent variables. Third, it reduces the
computational complexity by approximating the posterior functionally instead of
updating the stick-breaking parameters individually. We apply the proposed
method on hierarchical Dirichlet process and gamma--Dirichlet process models,
two essential Bayesian nonparametric models in topic analysis. The empirical
study on three large datasets including arXiv, New York Times and Wikipedia
reveals that our proposed method substantially outperforms its competitor in
terms of lower perplexity and much clearer topic-words clustering.
\\ ( https://arxiv.org/abs/2001.04508 ,  171kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04515 (*cross-listing*)
Date: Mon, 13 Jan 2020 19:42:40 GMT   (913kb,D)

Title: Statistical Inference of the Value Function for Reinforcement Learning
  in Infinite Horizon Settings
Authors: C. Shi, S. Zhang, W. Lu and R. Song
Categories: stat.ML cs.LG
\\
  Reinforcement learning is a general technique that allows an agent to learn
an optimal policy and interact with an environment in sequential decision
making problems. The goodness of a policy is measured by its value function
starting from some initial state. The focus of this paper is to construct
confidence intervals (CIs) for a policy's value in infinite horizon settings
where the number of decision points diverges to infinity. We propose to model
the action-value state function (Q-function) associated with a policy based on
series/sieve method to derive its confidence interval. When the target policy
depends on the observed data as well, we propose a SequentiAl Value Evaluation
(SAVE) method to recursively update the estimated policy and its value
estimator. As long as either the number of trajectories or the number of
decision points diverges to infinity, we show that the proposed CI achieves
nominal coverage even in cases where the optimal policy is not unique.
Simulation studies are conducted to back up our theoretical findings. We apply
the proposed method to a dataset from mobile health studies and find that
reinforcement learning algorithms could help improve patient's health status.
\\ ( https://arxiv.org/abs/2001.04515 ,  913kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04533 (*cross-listing*)
Date: Mon, 13 Jan 2020 21:14:38 GMT   (6305kb,D)

Title: Street-level Travel-time Estimation via Aggregated Uber Data
Authors: Kelsey Maass, Arun V Sathanur, Arif Khan, Robert Rallo
Categories: physics.soc-ph cs.LG stat.ML
\\
  Estimating temporal patterns in travel times along road segments in urban
settings is of central importance to traffic engineers and city planners. In
this work, we propose a methodology to leverage coarse-grained and aggregated
travel time data to estimate the street-level travel times of a given
metropolitan area. Our main focus is to estimate travel times along the
arterial road segments where relevant data are often unavailable. The central
idea of our approach is to leverage easy-to-obtain, aggregated data sets with
broad spatial coverage, such as the data published by Uber Movement, as the
fabric over which other expensive, fine-grained datasets, such as loop counter
and probe data, can be overlaid. Our proposed methodology uses a graph
representation of the road network and combines several techniques such as
graph-based routing, trip sampling, graph sparsification, and least-squares
optimization to estimate the street-level travel times. Using sampled trips and
weighted shortest-path routing, we iteratively solve constrained least-squares
problems to obtain the travel time estimates. We demonstrate our method on the
Los Angeles metropolitan-area street network, where aggregated travel time data
is available for trips between traffic analysis zones. Additionally, we present
techniques to scale our approach via a novel graph pseudo-sparsification
technique.
\\ ( https://arxiv.org/abs/2001.04533 ,  6305kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04567 (*cross-listing*)
Date: Mon, 13 Jan 2020 23:46:18 GMT   (3778kb,D)

Title: A deep-learning based Bayesian approach to seismic imaging and
  uncertainty quantification
Authors: Ali Siahkoohi, Gabrio Rizzuti, and Felix J. Herrmann
Categories: stat.ML cs.LG physics.geo-ph
\\
  Uncertainty quantification is essential when dealing with ill-conditioned
inverse problems due to the inherent nonuniqueness of the solution. Bayesian
approaches allow us to determine how likely an estimation of the unknown
parameters is via formulating the posterior distribution. Unfortunately, it is
often not possible to formulate a prior distribution that precisely encodes our
prior knowledge about the unknown. Furthermore, adherence to handcrafted priors
may greatly bias the outcome of the Bayesian analysis. To address this issue,
we propose to use the functional form of a randomly initialized convolutional
neural network as an implicit structured prior, which is shown to promote
natural images and excludes images with unnatural noise. In order to
incorporate the model uncertainty into the final estimate, we sample the
posterior distribution using stochastic gradient Langevin dynamics and perform
Bayesian model averaging on the obtained samples. Our synthetic numerical
experiment verifies that deep priors combined with Bayesian model averaging are
able to partially circumvent imaging artifacts and reduce the risk of
overfitting in the presence of extreme noise. Finally, we present pointwise
variance of the estimates as a measure of uncertainty, which coincides with
regions that are difficult to image.
\\ ( https://arxiv.org/abs/2001.04567 ,  3778kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04600 (*cross-listing*)
Date: Tue, 14 Jan 2020 03:02:14 GMT   (5998kb,D)

Title: Turbulent scalar flux in inclined jets in crossflow: counter gradient
  transport and deep learning modelling
Authors: Pedro M. Milani, Julia Ling, John K. Eaton
Categories: physics.flu-dyn cs.LG
Comments: 26 pages, 16 figures. Submitted for review to the Journal of Fluid
  Mechanics
\\
  A cylindrical and inclined jet in crossflow is studied under two distinct
velocity ratios, $r=1$ and $r=2$, using highly resolved large eddy simulations
(LES). First, an investigation of turbulent scalar mixing sheds light onto the
previously observed but unexplained phenomenon of negative turbulent
diffusivity. We identify two distinct types of counter gradient transport,
prevalent in different regions: the first, throughout the windward shear layer,
is caused by cross-gradient transport; the second, close to the wall right
after injection, is caused by non-local effects. Then, we propose a deep
learning approach for modelling the turbulent scalar flux by adapting the
tensor basis neural network previously developed to model Reynolds stresses
(Ling et al. 2016a). This approach uses a deep neural network with embedded
coordinate frame invariance to predict a tensorial turbulent diffusivity that
is not explicitly available in the high fidelity data used for training. After
ensuring that the matrix diffusivity leads to a stable solution for the
advection diffusion equation, we apply this approach in the inclined jets in
crossflow under study. The results show significant improvement compared to a
simple model, particularly where cross-gradient effects play an important role
in turbulent mixing. The model proposed herein is not limited to jets in
crossflow; it can be used in any turbulent flow where the Reynolds averaged
transport of a scalar is considered.
\\ ( https://arxiv.org/abs/2001.04600 ,  5998kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04601 (*cross-listing*)
Date: Tue, 14 Jan 2020 03:06:53 GMT   (149kb,D)

Title: For2For: Learning to forecast from forecasts
Authors: Shi Zhao, Ying Feng
Categories: stat.ML cs.LG
\\
  This paper presents a time series forecasting framework which combines
standard forecasting methods and a machine learning model. The inputs to the
machine learning model are not lagged values or regular time series features,
but instead forecasts produced by standard methods. The machine learning model
can be either a convolutional neural network model or a recurrent neural
network model. The intuition behind this approach is that forecasts of a time
series are themselves good features characterizing the series, especially when
the modelling purpose is forecasting. It can also be viewed as a weighted
ensemble method. Tested on the M4 competition dataset, this approach
outperforms all submissions for quarterly series, and is more accurate than all
but the winning algorithm for monthly series.
\\ ( https://arxiv.org/abs/2001.04601 ,  149kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04634 (*cross-listing*)
Date: Tue, 14 Jan 2020 05:38:37 GMT   (980kb,D)

Title: Unsupervised Distribution Learning for Lunar Surface Anomaly Detection
Authors: Adam Lesnikowski, Valentin T. Bickel, Daniel Angerhausen
Categories: astro-ph.IM astro-ph.EP cs.LG
Comments: Second Workshop on Machine Learning and the Physical Sciences,
  NeurIPS 2019. Five pages, three figures
ACM-class: I.2.1; I.4.9; I.2.10; J.2
\\
  In this work we show that modern data-driven machine learning techniques can
be successfully applied on lunar surface remote sensing data to learn, in an
unsupervised way, sufficiently good representations of the data distribution to
enable lunar technosignature and anomaly detection. In particular we train an
unsupervised distribution learning neural network model to find the Apollo 15
landing module in a testing dataset, with no dataset specific model or
hyperparameter tuning. Sufficiently good unsupervised data density estimation
has the promise of enabling myriad useful downstream tasks, including locating
lunar resources for future space flight and colonization, finding new impact
craters or lunar surface reshaping, and algorithmically deciding the importance
of unlabeled samples to send back from power- and bandwidth-constrained
missions. We show in this work that such unsupervised learning can be
successfully done in the lunar remote sensing and space science contexts.
\\ ( https://arxiv.org/abs/2001.04634 ,  980kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04646 (*cross-listing*)
Date: Tue, 14 Jan 2020 07:08:31 GMT   (2720kb,D)

Title: Pedestrian orientation dynamics from high-fidelity measurements
Authors: Joris Willems, Alessandro Corbetta, Vlado Menkovski, Federico Toschi
Categories: physics.soc-ph cs.LG
\\
  We investigate in real-life conditions and with very high accuracy the
dynamics of body rotation, or yawing, of walking pedestrians - an highly
complex task due to the wide variety in shapes, postures and walking gestures.
We propose a novel measurement method based on a deep neural architecture that
we train on the basis of generic physical properties of the motion of
pedestrians. Specifically, we leverage on the strong statistical correlation
between individual velocity and body orientation: the velocity direction is
typically orthogonal with respect to the shoulder line. We make the reasonable
assumption that this approximation, although instantaneously slightly
imperfect, is correct on average. This enables us to use velocity data as
training labels for a highly-accurate point-estimator of individual
orientation, that we can train with no dedicated annotation labor. We discuss
the measurement accuracy and show the error scaling, both on synthetic and
real-life data: we show that our method is capable of estimating orientation
with an error as low as 7.5 degrees. This tool opens up new possibilities in
the studies of human crowd dynamics where orientation is key. By analyzing the
dynamics of body rotation in real-life conditions, we show that the
instantaneous velocity direction can be described by the combination of
orientation and a random delay, where randomness is provided by an
Ornstein-Uhlenbeck process centered on an average delay of 100ms. Quantifying
these dynamics could have only been possible thanks to a tool as precise as
that proposed.
\\ ( https://arxiv.org/abs/2001.04646 ,  2720kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04676 (*cross-listing*)
Date: Tue, 14 Jan 2020 09:14:24 GMT   (51kb)

Title: Efficient Debiased Variational Bayes by Multilevel Monte Carlo Methods
Authors: Kei Ishikawa, Takashi Goda
Categories: stat.ML cs.LG stat.CO
\\
  Variational Bayes is a method to find a good approximation of the posterior
probability distribution of latent variables from a parametric family of
distributions. The evidence lower bound (ELBO), which is nothing but the model
evidence minus the Kullback-Leibler divergence, has been commonly used as a
quality measure in the optimization process. However, the model evidence itself
has been considered computationally intractable since it is expressed as a
nested expectation with an outer expectation with respect to the training
dataset and an inner conditional expectation with respect to latent variables.
Similarly, if the Kullback-Leibler divergence is replaced with another
divergence metric, the corresponding lower bound on the model evidence is often
given by such a nested expectation. The standard (nested) Monte Carlo method
can be used to estimate such quantities, whereas the resulting estimate is
biased and the variance is often quite large. Recently the authors provided an
unbiased estimator of the model evidence with small variance by applying the
idea from multilevel Monte Carlo (MLMC) methods. In this article, we give more
examples involving nested expectations in the context of variational Bayes
where MLMC methods can help construct low-variance unbiased estimators, and
provide numerical results which demonstrate the effectiveness of our proposed
estimators.
\\ ( https://arxiv.org/abs/2001.04676 ,  51kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04689 (*cross-listing*)
Date: Tue, 14 Jan 2020 10:05:09 GMT   (443kb,D)

Title: Deep Learning for ECG Segmentation
Authors: Viktor Moskalenko, Nikolai Zolotykh, Grigory Osipov
Categories: eess.SP cs.LG q-bio.QM stat.ML
Comments: 10 pages, 7 figures
DOI: 10.1007/978-3-030-30425-6_29
\\
  We propose an algorithm for electrocardiogram (ECG) segmentation using a
UNet-like full-convolutional neural network. The algorithm receives an
arbitrary sampling rate ECG signal as an input, and gives a list of onsets and
offsets of P and T waves and QRS complexes as output. Our method of
segmentation differs from others in speed, a small number of parameters and a
good generalization: it is adaptive to different sampling rates and it is
generalized to various types of ECG monitors. The proposed approach is superior
to other state-of-the-art segmentation methods in terms of quality. In
particular, F1-measures for detection of onsets and offsets of P and T waves
and for QRS-complexes are at least 97.8%, 99.5%, and 99.9%, respectively.
\\ ( https://arxiv.org/abs/2001.04689 ,  443kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04754 (*cross-listing*)
Date: Tue, 14 Jan 2020 12:56:29 GMT   (3437kb,D)

Title: Learning Overlapping Representations for the Estimation of
  Individualized Treatment Effects
Authors: Yao Zhang, Alexis Bellot, Mihaela van der Schaar
Categories: stat.ML cs.LG
Journal-ref: Proceedings of the 23rd International Conference on Artificial
  Intelligence and Statistics (AISTATS) 2020
\\
  The choice of making an intervention depends on its potential benefit or harm
in comparison to alternatives. Estimating the likely outcome of alternatives
from observational data is a challenging problem as all outcomes are never
observed, and selection bias precludes the direct comparison of differently
intervened groups. Despite their empirical success, we show that algorithms
that learn domain-invariant representations of inputs (on which to make
predictions) are often inappropriate, and develop generalization bounds that
demonstrate the dependence on domain overlap and highlight the need for
invertible latent maps. Based on these results, we develop a deep kernel
regression algorithm and posterior regularization framework that substantially
outperforms the state-of-the-art on a variety of benchmarks data sets.
\\ ( https://arxiv.org/abs/2001.04754 ,  3437kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04794 (*cross-listing*)
Date: Mon, 13 Jan 2020 11:04:26 GMT   (348kb)

Title: A machine learning approach to investigate regulatory control circuits
  in bacterial metabolic pathways
Authors: Francesco Bardozzo, Pietro Lio', Roberto Tagliaferri
Categories: q-bio.MN cs.LG stat.ML
Comments: 5 pages, 3 figures
Journal-ref: CIBB 2016 13th International Meeting, CIBB 2016, Stirling, UK,
  September 1-3, 2016, Revised Selected Papers Springer, 2017, Vol. 10477 pp
  22-26
\\
  In this work, a machine learning approach for identifying the multi-omics
metabolic regulatory control circuits inside the pathways is described.
Therefore, the identification of bacterial metabolic pathways that are more
regulated than others in term of their multi-omics follows from the analysis of
these circuits . This is a consequence of the alternation of the omic values of
codon usage and protein abundance along with the circuits. In this work, the
E.Coli's Glycolysis and its multi-omic circuit features are shown as an
example.
\\ ( https://arxiv.org/abs/2001.04794 ,  348kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04798 (*cross-listing*)
Date: Sat, 11 Jan 2020 11:41:05 GMT   (193kb,D)

Title: Parametric Probabilistic Quantum Memory
Authors: Rodrigo S. Sousa, Priscila G.M. dos Santos, Tiago M.L. Veras, Wilson
  R. de Oliveira and Adenilton J. da Silva
Categories: quant-ph cs.LG stat.ML
\\
  Probabilistic Quantum Memory (PQM) is a data structure that computes the
distance from a binary input to all binary patterns stored in superposition on
the memory. This data structure allows the development of heuristics to speed
up artificial neural networks architecture selection. In this work, we propose
an improved parametric version of the PQM to perform pattern classification,
and we also present a PQM quantum circuit suitable for Noisy Intermediate Scale
Quantum (NISQ) computers. We present a classical evaluation of a parametric PQM
network classifier on public benchmark datasets. We also perform experiments to
verify the viability of PQM on a 5-qubit quantum computer.
\\ ( https://arxiv.org/abs/2001.04798 ,  193kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04813 (*cross-listing*)
Date: Mon, 13 Jan 2020 05:13:20 GMT   (1709kb)

Title: Review and Prospect: Deep Learning in Nuclear Magnetic Resonance
  Spectroscopy
Authors: Dicheng Chen, Zi Wang, Di Guo, Vladislav Orekhov, Xiaobo Qu
Categories: physics.med-ph cs.LG eess.IV physics.bio-ph
Comments: 8 pages, 12 figures, 1 table
\\
  Since the concept of deep learning (DL) was formally proposed in 2006, it had
a major impact on academic research and industry. Nowadays, DL provides an
unprecedented way to analyze and process data with demonstrated great results
in computer vision, medical imaging, natural language processing, etc. In this
Minireview, we summarize applications of DL in nuclear magnetic resonance (NMR)
spectroscopy and outline a perspective for DL as entirely new approaches that
is likely to transform NMR spectroscopy into a much more efficient and powerful
technique in chemistry and life science.
\\ ( https://arxiv.org/abs/2001.04813 ,  1709kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04815 (*cross-listing*)
Date: Sun, 12 Jan 2020 21:48:03 GMT   (3323kb,D)

Title: Adaptive Expansion Bayesian Optimization for Unbounded Global
  Optimization
Authors: Wei Chen and Mark Fuge
Categories: math.OC cs.LG
\\
  Bayesian optimization is normally performed within fixed variable bounds. In
cases like hyperparameter tuning for machine learning algorithms, setting the
variable bounds is not trivial. It is hard to guarantee that any fixed bounds
will include the true global optimum. We propose a Bayesian optimization
approach that only needs to specify an initial search space that does not
necessarily include the global optimum, and expands the search space when
necessary. However, over-exploration may occur during the search space
expansion. Our method can adaptively balance exploration and exploitation in an
expanding space. Results on a range of synthetic test functions and an MLP
hyperparameter optimization task show that the proposed method out-performs or
at least as good as the current state-of-the-art methods.
\\ ( https://arxiv.org/abs/2001.04815 ,  3323kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04829 (*cross-listing*)
Date: Wed, 8 Jan 2020 15:09:27 GMT   (445kb,D)

Title: Bayesian Inversion Of Generative Models For Geologic Storage Of Carbon
  Dioxide
Authors: Gavin H. Graham and Yan Chen
Categories: stat.ML cs.LG
Comments: Submitted to the Machine Learning and the Physical Sciences Workshop
  (NeurIPS 2019), Vancouver, Canada. 5 pages, 2 Figures
\\
  Carbon capture and storage (CCS) can aid decarbonization of the atmosphere to
limit further global temperature increases. A framework utilizing unsupervised
learning is used to generate a range of subsurface geologic volumes to
investigate potential sites for long-term storage of carbon dioxide. Generative
adversarial networks are used to create geologic volumes, with a further neural
network used to sample the posterior distribution of a trained Generator
conditional to sparsely sampled physical measurements. These generative models
are further conditioned to historic dynamic fluid flow data through Bayesian
inversion to improve the resolution of the forecast of the storage capacity of
injected carbon dioxide.
\\ ( https://arxiv.org/abs/2001.04829 ,  445kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04833 (*cross-listing*)
Date: Sun, 12 Jan 2020 20:51:21 GMT   (522kb,D)

Title: Bayesian Quantile and Expectile Optimisation
Authors: L\'eonard Torossian, Victor Picheny, and Nicolas Durrande
Categories: stat.ML cs.LG
\\
  Bayesian optimisation is widely used to optimise stochastic black box
functions. While most strategies are focused on optimising conditional
expectations, a large variety of applications require risk-averse decisions and
alternative criteria accounting for the distribution tails need to be
considered. In this paper, we propose new variational models for Bayesian
quantile and expectile regression that are well-suited for heteroscedastic
settings. Our models consist of two latent Gaussian processes accounting
respectively for the conditional quantile (or expectile) and variance that are
chained through asymmetric likelihood functions. Furthermore, we propose two
Bayesian optimisation strategies, either derived from a GP-UCB or Thompson
sampling, that are tailored to such models and that can accommodate large
batches of points. As illustrated in the experimental section, the proposed
approach clearly outperforms the state of the art.
\\ ( https://arxiv.org/abs/2001.04833 ,  522kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04672 (*cross-listing*)
Date: Tue, 14 Jan 2020 09:06:05 GMT   (1387kb,D)

Title: Multilayer models for shallow two-phase debris flows with dilatancy
  effects
Authors: Jos\'e Garres-D\'iaz, Fran\c{c}ois Bouchut, Enrique D.
  Fern\'andez-Nieto, Anne Mangeney, Gladys Narbona-Reina
Categories: physics.flu-dyn cs.NA math.NA
\\
  We present here a multilayer model for shallow grain-fluid mixtures with
dilatancy effects. It can be seen as a generalization of the depth-averaged
model presented in Bouchut et al. (2016), that includes dilatancy effects by
considering a two-layer model, a mixture grain-fluid layer and an upper fluid
layer, to allow the exchange of fluid between them. In the present work the
approximation of the mixture layer is improved including normal variations of
the velocities and concentrations of the two phases thanks to the multilayer
approach. In the model presented here dilatancy effects induce in particular a
non-hydrostatic pressure for both phases related to the excess pore fluid
pressure. We identified here one of the main numerical difficulty of solving
two-phase shallow debris flows models: the strongly non-linear behaviour and
abrupt changes of the excess pore fluid pressure when starting from
non-equilibrium conditions. We propose a simplified approach to approximate the
excess pore fluid pressure in the simple case of uniform flows. Our method
makes it possible to introduce two or three layers in the normal directions
with a reasonable approximation. Analytical solutions for uniform grain-fluid
flows over inclined planes, with and without side wall friction, are calculated
and compared to the proposed model. In the numerical results, we observe that
the proposed model with a two layer description of the mixture accurately
represents the velocity measured at the surface of the mixture in the
laboratory experiments. This is obviously poorly represented by the
depth-averaged velocity in single-layer models. Our numerical results show a
significant impact of the parameters involved in dilatancy law, in particular
on the calculation of the time evolution of the excess pore fluid pressure.
\\ ( https://arxiv.org/abs/2001.04672 ,  1387kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04584 (*cross-listing*)
Date: Tue, 14 Jan 2020 02:02:47 GMT   (726kb)

Title: An Improved Deep Neural Network for Modeling Speaker Characteristics at
  Different Temporal Scales
Authors: Bin Gu, Wu Guo
Categories: eess.AS cs.SD eess.SP
Comments: 5 pages,2 figures
\\
  This paper presents an improved deep embedding learning method based on
convolutional neural network (CNN) for text-independent speaker verification.
Two improvements are proposed for x-vector embedding learning: (1) Multi-scale
convolution (MSCNN) is adopted in frame-level layers to capture complementary
speaker information in different receptive fields. (2) A Baum-Welch statistics
attention (BWSA) mechanism is applied in pooling-layer, which can integrate
more useful long-term speaker characteristics in the temporal pooling layer.
Experiments are carried out on the NIST SRE16 evaluation set. The results
demonstrate the effectiveness of MSCNN and show the proposed BWSA can further
improve the performance of the DNN embedding system
\\ ( https://arxiv.org/abs/2001.04584 ,  726kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04585 (*cross-listing*)
Date: Tue, 14 Jan 2020 02:03:01 GMT   (648kb)

Title: Gaussian speaker embedding learning for text-independent speaker
  verification
Authors: Bin Gu, Wu Guo
Categories: eess.AS cs.SD eess.SP
Comments: 5 pages, 3 figures
\\
  The x-vector maps segments of arbitrary duration to vectors of fixed
dimension using deep neural network. Combined with the probabilistic linear
discriminant analysis (PLDA) backend, the x-vector/PLDA has become the dominant
framework in text-independent speaker verification. Nevertheless, how to
extract the x-vector appropriate for the PLDA backend is a key problem. In this
paper, we propose a Gaussian noise constrained network (GNCN) to extract
xvector, which adopts a multi-task learning strategy with the primary task
classifying the speakers and the auxiliary task just fitting the Gaussian
noises. Experiments are carried out using the SITW database. The results
demonstrate the effectiveness of our proposed method
\\ ( https://arxiv.org/abs/2001.04585 ,  648kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04940 (*cross-listing*)
Date: Mon, 13 Jan 2020 18:06:47 GMT   (1651kb,D)

Title: Two Channel Audio Zooming System For Smartphone
Authors: Anant Khandelwal, E.B. Goud, Y. Chand, L. Kumar, S. Prasad, N.
  Agarwala, R. Singh
Categories: eess.AS cs.SD
Comments: Pre-print for WASPAA
\\
  In this paper, two microphone based systems for audio zooming is proposed for
the first time. The audio zooming application allows sound capture and
enhancement from the front direction while attenuating interfering sources from
all other directions. The complete audio zooming system utilizes beamforming
based target extraction. In particular, Minimum Power Distortionless Response
(MPDR) beamformer and Griffith Jim Beamformer (GJBF) are explored. This is
followed by block thresholding for residual noise and interference suppression,
and zooming effect creation. A number of simulation and real life experiments
using Samsung smartphone (Samsung Galaxy A5) were conducted. Objective and
subjective measures confirm the rich user experience.
\\ ( https://arxiv.org/abs/2001.04940 ,  1651kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04652 (*cross-listing*)
Date: Tue, 14 Jan 2020 07:50:48 GMT   (240kb)

Title: Urysohn operators as adaptive filters
Authors: Andrew Polar, Michael Poluektov
Categories: math.OC cs.SY eess.SY
\\
  Adaptive filtering is a common approach to a system modeling by recursively
adjusting model parameters. The algorithms for adaptive filtering have common
concept but designed individually for each pre-selected model such as linear
regression, Volterra series, kernel least mean squares or other. This article
provides the new version of adaptive filtering algorithms capable of
constructing models in a form of multiple sequential and parallel Urysohn
operators. It is shown that multiple interconnected discrete Urysohn operators
may in fact form Kolmogorov-Arnold representation for the generic mulitvariable
continuous functions and that suggested approach allows to build such generic
representation.
\\ ( https://arxiv.org/abs/2001.04652 ,  240kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04729 (*cross-listing*)
Date: Tue, 14 Jan 2020 12:01:59 GMT   (28kb)

Title: A unified method to decentralized state inference and fault
  diagnosis/prediction of discrete-event systems
Authors: Kuize Zhang
Categories: math.OC cs.SY eess.SY
Comments: 23 pages, 3 figures
MSC-class: 68Q45, 93B07
\\
  The state inference problem and fault diagnosis/prediction problem are
fundamental topics in many areas. In this paper, we consider discrete-event
systems (DESs) modeled by finite-state automata (FSAs). There exist many
results for decentralized versions of the latter but there is almost no result
for a decentralized version of the former. In this paper, we propose a
decentralized version of strong detectability called co-detectability which
implies that once a system satisfies this property, for each generated
infinite-length event sequence, at least one local observer can determine the
current and subsequent states after a common time delay. We prove that the
problem of verifying co-detectability of FSAs is NP-hard. Moreover, we use a
unified concurrent-composition method to give PSPACE verification algorithms
for co-detectability, co-diagnosability, and co-predictability of FSAs, without
any assumption or modifying the FSAs under consideration, where
co-diagnosability and co-predictability are notions that have been widely
studied in the literature, but most of their verification algorithms in the
literature work under two widely-used assumptions of deadlock-freeness and
having no unobservable reachable cycle, or after modifying the FSA under
consideration by adding at each deadlock state a self-loop. Under the unified
framework used in the paper, one can see that in order to verify
co-detectability, more technical difficulties will be met compared to verifying
the other two properties, because in co-detectability, generated outputs are
counted, but in the latter two properties, only occurrences of events are
counted. For example, when one output was generated, any number of unobservable
events could have occurred. The PSPACE-hardness of verifying co-diagnosability
is already known in the literature. In this paper, we prove the PSPACE-hardness
of verifying co-predictability.
\\ ( https://arxiv.org/abs/2001.04729 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04906 (*cross-listing*)
Date: Tue, 14 Jan 2020 17:04:07 GMT   (3455kb)

Title: A unified analytical framework for a class of optimal control problems
  on networked systems
Authors: Mingwu Li, Harry Dankowicz
Categories: math.OC cs.SY eess.SY
\\
  We consider a class of optimal control problems on networks that generically
permits a reduction to a universal set of reference problems without
differential constraints that may be solved analytically. The derivation shows
that input homogeneity across the network results in universally constant
optimal control inputs. These predictions are validated using numerical
analysis of problems of synchronization of coupled phase oscillators and
spreading dynamics on time-varying networks.
\\ ( https://arxiv.org/abs/2001.04906 ,  3455kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1802.07489
replaced with revised version Tue, 14 Jan 2020 11:45:14 GMT   (99kb)

Title: Epistemic Graphs for Representing and Reasoning with Positive and
  Negative Influences of Arguments
Authors: Anthony Hunter, Sylwia Polberg, Matthias Thimm
Categories: cs.AI
DOI: 10.1016/j.artint.2020.103236
\\ ( https://arxiv.org/abs/1802.07489 ,  99kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06432
replaced with revised version Mon, 13 Jan 2020 20:47:15 GMT   (8686kb,D)

Title: A Bayesian Approach to Rule Mining
Authors: Luis Ignacio Lopera Gonz\'alez, Adrian Derungs, Oliver Amft
  (Friedrich-Alexander University Erlangen-N\"urnberg, Erlangen, Germany)
Categories: cs.AI cs.DS cs.LG
\\ ( https://arxiv.org/abs/1912.06432 ,  8686kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05670
replaced with revised version Tue, 14 Jan 2020 15:40:36 GMT   (4202kb,D)

Title: Ratatoskr: An open-source framework for in-depth power, performance and
  area analysis in 3D NoCs
Authors: Jan Moritz Joseph, Lennart Bamberg, Imad Hajjar, Anna Drewes, Behnam
  Razi Perjikolaei, Alberto Garc\'ia-Ortiz, Thilo Pionteck
Categories: cs.AR
\\ ( https://arxiv.org/abs/1912.05670 ,  4202kb)
------------------------------------------------------------------------------
\\
arXiv:1812.03592
replaced with revised version Tue, 14 Jan 2020 06:42:23 GMT   (1142kb,D)

Title: Toward a General Theory of Motion Planning Complexity: Characterizing
  Which Gadgets Make Games Hard
Authors: Erik D. Demaine, Dylan H. Hendrickson, Jayson Lynch
Categories: cs.CC
Comments: Added applications, fixed typos, changed style and colors
Journal-ref: 11th Innovations in Theoretical Computer Science Conference (ITCS
  2020)
DOI: 10.4230/LIPIcs.ITCS.2020.62
\\ ( https://arxiv.org/abs/1812.03592 ,  1142kb)
------------------------------------------------------------------------------
\\
arXiv:1905.08701
replaced with revised version Mon, 13 Jan 2020 20:33:53 GMT   (116kb,D)

Title: Approximating probabilistic models as weighted finite automata
Authors: Ananda Theertha Suresh, Brian Roark, Michael Riley, Vlad Schogol
Categories: cs.CL cs.FL cs.IT math.IT
\\ ( https://arxiv.org/abs/1905.08701 ,  116kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11739
replaced with revised version Tue, 14 Jan 2020 03:16:24 GMT   (56kb,D)

Title: Coursera Corpus Mining and Multistage Fine-Tuning for Improving Lectures
  Translation
Authors: Haiyue Song, Raj Dabre, Atsushi Fujita, Sadao Kurohashi
Categories: cs.CL cs.AI cs.LG
Comments: 10 pages, 1 figure, 9 tables, under review by LREC2020
\\ ( https://arxiv.org/abs/1912.11739 ,  56kb)
------------------------------------------------------------------------------
\\
arXiv:1903.01589
replaced with revised version Tue, 14 Jan 2020 04:41:01 GMT   (74kb,D)

Title: Albatross: An optimistic consensus algorithm
Authors: Bruno Fran\c{c}a, Marvin Wissfeld, Pascal Berrang and Philipp von
  Styp-Rekowsky
Categories: cs.CR
\\ ( https://arxiv.org/abs/1903.01589 ,  74kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01525
replaced with revised version Tue, 14 Jan 2020 12:26:28 GMT   (372kb,D)

Title: UNICORN: Runtime Provenance-Based Detector for Advanced Persistent
  Threats
Authors: Xueyuan Han, Thomas Pasquier, Adam Bates, James Mickens, Margo Seltzer
Categories: cs.CR
Comments: 19 pages
DOI: 10.14722/ndss.2020.24046
\\ ( https://arxiv.org/abs/2001.01525 ,  372kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04107
replaced with revised version Tue, 14 Jan 2020 08:28:37 GMT   (1448kb,D)

Title: Montage: A Neural Network Language Model-Guided JavaScript Engine Fuzzer
Authors: Suyoung Lee, HyungSeok Han, Sang Kil Cha, Sooel Son
Categories: cs.CR cs.LG
Comments: 18 pages, accepted at USENIX Security '20
\\ ( https://arxiv.org/abs/2001.04107 ,  1448kb)
------------------------------------------------------------------------------
\\
arXiv:1812.00281
replaced with revised version Tue, 14 Jan 2020 00:42:23 GMT   (14243kb,D)

Title: HUMBI: A Large Multiview Dataset of Human Body Expressions
Authors: Zhixuan Yu, Jae Shin Yoon, In Kyu Lee, Prashanth Venkatesh, Jaesik
  Park, Jihun Yu, Hyun Soo Park
Categories: cs.CV
\\ ( https://arxiv.org/abs/1812.00281 ,  14243kb)
------------------------------------------------------------------------------
\\
arXiv:1903.07414
replaced with revised version Tue, 14 Jan 2020 04:08:22 GMT   (9472kb,D)

Title: A Lightweight Optical Flow CNN -- Revisiting Data Fidelity and
  Regularization
Authors: Tak-Wai Hui, Xiaoou Tang, Chen Change Loy
Categories: cs.CV
Comments: arXiv admin note: substantial text overlap with arXiv:1805.07036
\\ ( https://arxiv.org/abs/1903.07414 ,  9472kb)
------------------------------------------------------------------------------
\\
arXiv:1904.06882
replaced with revised version Tue, 14 Jan 2020 15:45:28 GMT   (5477kb,D)

Title: Geometric Image Correspondence Verification by Dense Pixel Matching
Authors: Zakaria Laskar, Iaroslav Melekhov, Hamed R. Tavakoli, Juha Ylioinas,
  Juho Kannala
Categories: cs.CV
Comments: The WACV camera ready version; additional experiments with SIFT on
  the Tokyo24/7 dataset have been added
\\ ( https://arxiv.org/abs/1904.06882 ,  5477kb)
------------------------------------------------------------------------------
\\
arXiv:1907.01481
replaced with revised version Tue, 14 Jan 2020 16:08:19 GMT   (5061kb,D)

Title: HOnnotate: A method for 3D Annotation of Hand and Objects Poses
Authors: Shreyas Hampali, Mahdi Rad, Markus Oberweger and Vincent Lepetit
Categories: cs.CV
\\ ( https://arxiv.org/abs/1907.01481 ,  5061kb)
------------------------------------------------------------------------------
\\
arXiv:1907.05270
replaced with revised version Tue, 14 Jan 2020 17:33:53 GMT   (633kb,D)

Title: A Deep Neural Network for Finger Counting and Numerosity Estimation
Authors: Leszek Pecyna, Angelo Cangelosi, Alessandro Di Nuovo
Categories: cs.CV cs.LG cs.RO stat.ML
Comments: 8 pages, accepted and presented on a conference. In Proceedings of
  the 2019 IEEE Symposium Series on Computational Intelligence (SSCI)
\\ ( https://arxiv.org/abs/1907.05270 ,  633kb)
------------------------------------------------------------------------------
\\
arXiv:1907.05737
replaced with revised version Mon, 13 Jan 2020 19:26:34 GMT   (1487kb,D)

Title: PC-DARTS: Partial Channel Connections for Memory-Efficient
  Differentiable Architecture Search
Authors: Yuhui Xu, Lingxi Xie, Xiaopeng Zhang, Xin Chen, Guo-Jun Qi, Qi Tian,
  Hongkai Xiong
Categories: cs.CV cs.LG
Comments: Accepted by ICLR2020
\\ ( https://arxiv.org/abs/1907.05737 ,  1487kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11371
replaced with revised version Tue, 14 Jan 2020 16:30:38 GMT   (3076kb,D)

Title: BSUV-Net: A Fully-Convolutional Neural Network for Background
  Subtraction of Unseen Videos
Authors: M. Ozan Tezcan, Prakash Ishwar, Janusz Konrad
Categories: cs.CV
Comments: 10 pages
\\ ( https://arxiv.org/abs/1907.11371 ,  3076kb)
------------------------------------------------------------------------------
\\
arXiv:1907.12910
replaced with revised version Mon, 13 Jan 2020 21:56:52 GMT   (8052kb,D)

Title: Improving Social Awareness Through DANTE: A Deep Affinity Network for
  Clustering Conversational Interactants
Authors: Mason Swofford, John Charles Peruzzi, Nathan Tsoi, Sydney Thompson,
  Roberto Mart\'in-Mart\'in, Silvio Savarese, Marynel V\'azquez
Categories: cs.CV
\\ ( https://arxiv.org/abs/1907.12910 ,  8052kb)
------------------------------------------------------------------------------
\\
arXiv:1908.00448
replaced with revised version Mon, 13 Jan 2020 21:46:06 GMT   (3685kb,D)

Title: Learning Densities in Feature Space for Reliable Segmentation of Indoor
  Scenes
Authors: Nicolas Marchal, Charlotte Moraldo, Roland Siegwart, Hermann Blum,
  Cesar Cadena, Abel Gawel
Categories: cs.CV cs.RO
Comments: Preprint version after acceptance of publication in the IEEE robotics
  and automation letters
\\ ( https://arxiv.org/abs/1908.00448 ,  3685kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04564
replaced with revised version Tue, 14 Jan 2020 14:04:22 GMT   (2344kb,D)

Title: Semantic Foreground Inpainting from Weak Supervision
Authors: Chenyang Lu and Gijs Dubbelman
Categories: cs.CV cs.RO
\\ ( https://arxiv.org/abs/1909.04564 ,  2344kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11443
replaced with revised version Tue, 14 Jan 2020 18:10:57 GMT   (2474kb,D)

Title: Animal Detection in Man-made Environments
Authors: Abhineet Singh, Marcin Pietrasik, Gabriell Natha, Nehla Ghouaiel, Ken
  Brizel and Nilanjan Ray
Categories: cs.CV
Comments: to appear in to WACV 2020, supplementary:
  [http://webdocs.cs.ualberta.ca/~vis/asingh1/docs/animal_detection_supp.pdf],
  demo: [https://youtu.be/ZkjcP8s0QVQ]
\\ ( https://arxiv.org/abs/1910.11443 ,  2474kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00582
replaced with revised version Mon, 13 Jan 2020 19:45:13 GMT   (282kb,D)

Title: VoteNet+ : An Improved Deep Learning Label Fusion Method for Multi-atlas
  Segmentation
Authors: Zhipeng Ding, Xu Han, Marc Niethammer
Categories: cs.CV
Comments: Accepted by ISBI-2020
\\ ( https://arxiv.org/abs/1911.00582 ,  282kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08199
replaced with revised version Tue, 14 Jan 2020 12:40:37 GMT   (6049kb,D)

Title: Weakly-Supervised Video Moment Retrieval via Semantic Completion Network
Authors: Zhijie Lin, Zhou Zhao, Zhu Zhang, Qi Wang and Huasheng Liu
Categories: cs.CV cs.LG cs.MM
Comments: Accepted by AAAI 2020 as a full paper
\\ ( https://arxiv.org/abs/1911.08199 ,  6049kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02905
replaced with revised version Tue, 14 Jan 2020 04:49:19 GMT   (3849kb,D)

Title: Fast Adaptation to Super-Resolution Networks via Meta-Learning
Authors: Seobin Park, Jinsu Yoo, Donghyeon Cho, Jiwon Kim and Tae Hyun Kim
Categories: cs.CV
\\ ( https://arxiv.org/abs/2001.02905 ,  3849kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04086
replaced with revised version Tue, 14 Jan 2020 03:47:39 GMT   (3844kb,D)

Title: GridMask Data Augmentation
Authors: Pengguang Chen, Shu Liu, Hengshuang Zhao, Jiaya Jia
Categories: cs.CV
\\ ( https://arxiv.org/abs/2001.04086 ,  3844kb)
------------------------------------------------------------------------------
\\
arXiv:1908.08936
replaced with revised version Tue, 14 Jan 2020 08:56:23 GMT   (2120kb,D)

Title: Fatigue-Aware Ad Creative Selection
Authors: Daisuke Moriwaki, Komei Fujita, Shota Yasui, Takahiro Hoshino
Categories: cs.CY cs.LG stat.ML
Comments: The previous version was uploaded under the title of "A Contextual
  Bandit for Ad Creative Selection under Ad Fatigue"
\\ ( https://arxiv.org/abs/1908.08936 ,  2120kb)
------------------------------------------------------------------------------
\\
arXiv:1902.07138
replaced with revised version Tue, 14 Jan 2020 13:59:51 GMT   (282kb,D)

Title: Who started this rumor? Quantifying the natural differential privacy
  guarantees of gossip protocols
Authors: Aur\'elien Bellet, Rachid Guerraoui, Hadrien Hendrikx
Categories: cs.DC cs.CR
\\ ( https://arxiv.org/abs/1902.07138 ,  282kb)
------------------------------------------------------------------------------
\\
arXiv:1902.08979
replaced with revised version Tue, 14 Jan 2020 17:24:29 GMT   (1532kb,D)

Title: Latency, Capacity, and Distributed MST
Authors: John Augustine, Seth Gilbert, Fabian Kuhn, Peter Robinson, Suman
  Sourav
Categories: cs.DC
\\ ( https://arxiv.org/abs/1902.08979 ,  1532kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11510
replaced with revised version Tue, 14 Jan 2020 12:26:27 GMT   (4331kb)

Title: The Scalability for Parallel Machine Learning Training Algorithm:
  Dataset Matters
Authors: Daning Cheng, Hanping Zhang, Fen Xia, Shigang Li, and Yunquan Zhang
Categories: cs.DC math.OC
\\ ( https://arxiv.org/abs/1910.11510 ,  4331kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03836
replaced with revised version Tue, 14 Jan 2020 01:49:58 GMT   (409kb)

Title: Private and Communication-Efficient Edge Learning: A Sparse Differential
  Gaussian-Masking Distributed SGD Approach
Authors: Xin Zhang, Minghong Fang, Jia Liu and Zhengyuan Zhu
Categories: cs.DC cs.CR cs.LG cs.NI
\\ ( https://arxiv.org/abs/2001.03836 ,  409kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04244
replaced with revised version Tue, 14 Jan 2020 01:46:32 GMT   (847kb,D)

Title: Comparing the impact of subfields in scientific journals
Authors: Xiomara S. Q. Chac\'on and Thiago C. Silva and Diego R. Amancio
Categories: cs.DL
Comments: Preprint version
\\ ( https://arxiv.org/abs/2001.04244 ,  847kb)
------------------------------------------------------------------------------
\\
arXiv:1905.03643
replaced with revised version Tue, 14 Jan 2020 14:58:54 GMT   (470kb,D)

Title: Typical Sequences Revisited --- Computing Width Parameters of Graphs
Authors: Hans L. Bodlaender, Lars Jaffke, Jan Arne Telle
Categories: cs.DS math.CO
Comments: 30 pages, 10 figures; accepted at STACS 2020
\\ ( https://arxiv.org/abs/1905.03643 ,  470kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10364
replaced with revised version Tue, 14 Jan 2020 10:22:37 GMT   (184kb,D)

Title: Parameterized Coloring Problems on Threshold Graphs
Authors: I.Vinod Reddy
Categories: cs.DS cs.DM
Comments: 12pages, latest version
\\ ( https://arxiv.org/abs/1910.10364 ,  184kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03128
replaced with revised version Tue, 14 Jan 2020 16:00:46 GMT   (506kb,D)

Title: Forming Compatible Teams in Signed Networks
Authors: Ioannis Kouvatis, Konstantinos Semertzidis, Maria Zerva, Evaggelia
  Pitoura, Panayiotis Tsaparas
Categories: cs.DS cs.DB cs.SI
Comments: In Proceedings of the 23rd International Conference on Extending
  Database Technology (EDBT), 2020
\\ ( https://arxiv.org/abs/2001.03128 ,  506kb)
------------------------------------------------------------------------------
\\
arXiv:1608.01712
replaced with revised version Tue, 14 Jan 2020 17:29:22 GMT   (222kb)

Title: An Informal Method
Authors: Victor Yodaiken
Categories: cs.FL cs.DC
\\ ( https://arxiv.org/abs/1608.01712 ,  222kb)
------------------------------------------------------------------------------
\\
arXiv:1803.11130
replaced with revised version Tue, 14 Jan 2020 01:15:29 GMT   (71kb)

Title: Incentive Design in a Distributed Problem with Strategic Agents
Authors: Donya Ghavidel, Pratyush Chakraborty, Enrique Baeyens, Vijay Gupta,
  and Pramod P. Khargonekar
Categories: cs.GT stat.AP
Journal-ref: American Control Conference (ACC), 2018. IEEE, 2018, pp. 6539 -
  6544
\\ ( https://arxiv.org/abs/1803.11130 ,  71kb)
------------------------------------------------------------------------------
\\
arXiv:1909.08021
replaced with revised version Tue, 14 Jan 2020 17:44:50 GMT   (1841kb,D)

Title: Strategic Formation and Reliability of Supply Chain Networks
Authors: Victor Amelkin, Rakesh Vohra
Categories: cs.GT cs.SY econ.TH eess.SY math.OC q-fin.TR
Comments: revision 1
MSC-class: 90B15, 90B05, 90B30, 91B24, 91B38, 60K10, 97M40, 91D30
ACM-class: G.2.2; C.2.3; G.1.6; I.2.11; G.3; J.4
\\ ( https://arxiv.org/abs/1909.08021 ,  1841kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03899
replaced with revised version Tue, 14 Jan 2020 09:38:59 GMT   (14337kb,D)

Title: Wearable Haptics for Remote Social Walking
Authors: Tommaso Lisini Baldi, Gianluca Paolocci, Davide Barcelli, and Domenico
  Prattichizzo
Categories: cs.HC
DOI: 10.1109/TOH.2020.2967049
\\ ( https://arxiv.org/abs/2001.03899 ,  14337kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07274
replaced with revised version Tue, 14 Jan 2020 11:40:50 GMT   (1150kb)

Title: Seq2seq Translation Model for Sequential Recommendation
Authors: Ke Sun and Tieyun Qian
Categories: cs.IR
\\ ( https://arxiv.org/abs/1912.07274 ,  1150kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04338
replaced with revised version Tue, 14 Jan 2020 04:06:14 GMT   (590kb)

Title: Extraction of Relevant Images for Boilerplate Removal in Web Browsers
Authors: Joy Bose
Categories: cs.IR
Comments: 4 pages, 3 figures, 1 table
MSC-class: I.2
ACM-class: I.2
\\ ( https://arxiv.org/abs/2001.04338 ,  590kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04425
replaced with revised version Tue, 14 Jan 2020 14:42:40 GMT   (379kb,D)

Title: Negative Statements Considered Useful
Authors: Hiba Arnaout, Simon Razniewski and Gerhard Weikum
Categories: cs.IR cs.AI cs.CL cs.DB
Comments: 10 pages
\\ ( https://arxiv.org/abs/2001.04425 ,  379kb)
------------------------------------------------------------------------------
\\
arXiv:1807.00056
replaced with revised version Tue, 14 Jan 2020 13:25:26 GMT   (233kb,D)

Title: Fundamental Limits of Decentralized Data Shuffling
Authors: Kai Wan, Daniela Tuninetti, Mingyue Ji, Giuseppe Caire, Pablo
  Piantanida
Categories: cs.IT math.IT
Comments: 22 pages, 5 figures, to appear in IEEE Transactions on Information
  Theory
\\ ( https://arxiv.org/abs/1807.00056 ,  233kb)
------------------------------------------------------------------------------
\\
arXiv:1810.08017
replaced with revised version Tue, 14 Jan 2020 16:18:30 GMT   (36kb)

Title: A mathematical theory of imperfect communication: Energy efficiency
  considerations in multi-level coding
Authors: Tom Sgouros
Categories: cs.IT math.IT
Comments: 22 pages, 5 figures
\\ ( https://arxiv.org/abs/1810.08017 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:1901.00354
replaced with revised version Tue, 14 Jan 2020 13:53:29 GMT   (287kb,D)

Title: A Deep Learning Framework for Optimization of MISO Downlink Beamforming
Authors: Wenchao Xia, Gan Zheng, Yongxu Zhu, Jun Zhang, Jiangzhou Wang, and
  Athina P. Petropulu
Categories: cs.IT math.IT
DOI: 10.1109/TCOMM.2019.2960361
\\ ( https://arxiv.org/abs/1901.00354 ,  287kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10031
replaced with revised version Tue, 14 Jan 2020 14:58:40 GMT   (16kb)

Title: Asymmetric entanglement-assisted quantum error-correcting codes and BCH
  codes
Authors: Carlos Galindo, Fernando Hernando, Ryutaroh Matsumoto, Diego Ruano
Categories: cs.IT math.IT quant-ph
MSC-class: 81P70 (Primary), 94B65, 94B05 (Secondary)
\\ ( https://arxiv.org/abs/1911.10031 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00836
replaced with revised version Sat, 11 Jan 2020 19:37:13 GMT   (84kb,D)

Title: Communication over Quantum Channels with Parameter Estimation
Authors: Uzi Pereg
Categories: cs.IT math.IT quant-ph
Comments: arXiv admin note: text overlap with arXiv:1909.09992
\\ ( https://arxiv.org/abs/2001.00836 ,  84kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03753
replaced with revised version Tue, 14 Jan 2020 13:08:30 GMT   (196kb,D)

Title: Private Information Retrieval Over Gaussian MAC
Authors: Ori Shmuel, Asaf Cohen, Omer Gurewitz
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/2001.03753 ,  196kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03807
replaced with revised version Tue, 14 Jan 2020 18:19:36 GMT   (15kb)

Title: Decentralized sequential active hypothesis testing and the MAC feedback
  capacity
Authors: Achilleas Anastasopoulos and Sandeep Pradhan
Categories: cs.IT math.IT
Comments: Full version of the submitted paper to ISIT 2020
\\ ( https://arxiv.org/abs/2001.03807 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04055
replaced with revised version Tue, 14 Jan 2020 03:52:50 GMT   (16kb)

Title: Upper Bound Scalability on Achievable Rates of Batched Codes for Line
  Networks
Authors: Shenghao Yang and Jie Wang
Categories: cs.IT math.IT
Comments: 6 pages, 1 table
\\ ( https://arxiv.org/abs/2001.04055 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:1709.00199
replaced with revised version Tue, 14 Jan 2020 16:19:44 GMT   (2062kb,D)

Title: A Two-Step Disentanglement Method
Authors: Naama Hadad, Lior Wolf, Moni Shahar
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1709.00199 ,  2062kb)
------------------------------------------------------------------------------
\\
arXiv:1810.01032
replaced with revised version Mon, 13 Jan 2020 22:19:26 GMT   (8111kb,D)

Title: Reinforcement Learning with Perturbed Rewards
Authors: Jingkang Wang, Yang Liu, Bo Li
Categories: cs.LG cs.CR cs.CV stat.ML
Comments: AAAI 2020 (Spotlight)
\\ ( https://arxiv.org/abs/1810.01032 ,  8111kb)
------------------------------------------------------------------------------
\\
arXiv:1810.09967
replaced with revised version Mon, 13 Jan 2020 19:05:20 GMT   (495kb,AD)

Title: Reconciling $\lambda$-Returns with Experience Replay
Authors: Brett Daley and Christopher Amato
Categories: cs.LG stat.ML
Comments: NeurIPS 2019 (Camera-Ready) Code available:
  https://github.com/brett-daley/dqn-lambda
\\ ( https://arxiv.org/abs/1810.09967 ,  495kb)
------------------------------------------------------------------------------
\\
arXiv:1812.03362
replaced with revised version Tue, 14 Jan 2020 05:57:21 GMT   (221kb,D)

Title: Multi-Dimensional Scaling on Groups
Authors: Mark Blumstein and Henry Kvinge
Categories: cs.LG math.CO math.GR math.RT stat.ML
Comments: Significantly refined presentation of content. Addition of
  connections to character theory. New more concise title and abstract. 6 pages
\\ ( https://arxiv.org/abs/1812.03362 ,  221kb)
------------------------------------------------------------------------------
\\
arXiv:1901.03808
replaced with revised version Tue, 14 Jan 2020 10:59:22 GMT   (1286kb,D)

Title: ECGadv: Generating Adversarial Electrocardiogram to Misguide Arrhythmia
  Classification System
Authors: Huangxun Chen, Chenyu Huang, Qianyi Huang, Qian Zhang, Wei Wang
Categories: cs.LG eess.SP stat.ML
Comments: Accepted by AAAI 2020
\\ ( https://arxiv.org/abs/1901.03808 ,  1286kb)
------------------------------------------------------------------------------
\\
arXiv:1901.09546
replaced with revised version Tue, 14 Jan 2020 17:17:33 GMT   (3232kb,D)

Title: Interpretable Complex-Valued Neural Networks for Privacy Protection
Authors: Liyao Xiang, Haotian Ma, Hao Zhang, Yifan Zhang, Jie Ren, Quanshi
  Zhang
Categories: cs.LG cs.CR stat.ML
\\ ( https://arxiv.org/abs/1901.09546 ,  3232kb)
------------------------------------------------------------------------------
\\
arXiv:1902.09602
replaced with revised version Tue, 14 Jan 2020 06:48:43 GMT   (2903kb,D)

Title: Analyzing Data Selection Techniques with Tools from the Theory of
  Information Losses
Authors: Brandon Foggo and Nanpeng Yu
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1902.09602 ,  2903kb)
------------------------------------------------------------------------------
\\
arXiv:1903.07940
replaced with revised version Tue, 14 Jan 2020 03:59:49 GMT   (9190kb,D)

Title: Truly Proximal Policy Optimization
Authors: Yuhui Wang, Hao He, Chao Wen, Xiaoyang Tan
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1903.07940 ,  9190kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11902
replaced with revised version Tue, 14 Jan 2020 15:44:31 GMT   (1259kb,D)

Title: Correlation Clustering with Adaptive Similarity Queries
Authors: Marco Bressan, Nicol\`o Cesa-Bianchi, Andrea Paudice, Fabio Vitale
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1905.11902 ,  1259kb)
------------------------------------------------------------------------------
\\
arXiv:1906.12005
replaced with revised version Tue, 14 Jan 2020 02:51:47 GMT   (2429kb,D)

Title: R\'enyi Fair Inference
Authors: Sina Baharlouei, Maher Nouiehed, Ahmad Beirami, Meisam Razaviyayn
Categories: cs.LG stat.ML
Comments: 11 pages, 1 figure
\\ ( https://arxiv.org/abs/1906.12005 ,  2429kb)
------------------------------------------------------------------------------
\\
arXiv:1907.07442
replaced with revised version Tue, 14 Jan 2020 04:32:48 GMT   (53kb)

Title: $t$-$k$-means: A $k$-means Variant with Robustness and Stability
Authors: Yang Zhang, Qingtao Tang, Yiming Li, Weipeng Huang, Shutao Xia
Categories: cs.LG stat.ML
Comments: 6 pages
\\ ( https://arxiv.org/abs/1907.07442 ,  53kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11792
replaced with revised version Mon, 13 Jan 2020 22:38:12 GMT   (615kb,D)

Title: Maximum Causal Entropy Specification Inference from Demonstrations
Authors: Marcell Vazquez-Chanlatte, Sanjit A. Seshia
Categories: cs.LG cs.RO stat.ML
\\ ( https://arxiv.org/abs/1907.11792 ,  615kb)
------------------------------------------------------------------------------
\\
arXiv:1908.01581
replaced with revised version Tue, 14 Jan 2020 17:30:39 GMT   (2227kb,D)

Title: Knowledge Consistency between Neural Networks and Beyond
Authors: Ruofan Liang, Tianlin Li, Longfei Li, Jing Wang, Quanshi Zhang
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1908.01581 ,  2227kb)
------------------------------------------------------------------------------
\\
arXiv:1908.09357
replaced with revised version Tue, 14 Jan 2020 14:50:13 GMT   (9402kb,D)

Title: Dynamics-aware Embeddings
Authors: William Whitney, Rajat Agarwal, Kyunghyun Cho, and Abhinav Gupta
Categories: cs.LG cs.AI stat.ML
Comments: Published at ICLR 2020
\\ ( https://arxiv.org/abs/1908.09357 ,  9402kb)
------------------------------------------------------------------------------
\\
arXiv:1909.02902
replaced with revised version Tue, 14 Jan 2020 17:10:48 GMT   (9096kb,D)

Title: Dynamic Spatial-Temporal Representation Leaning for Crowd Flow
  Prediction
Authors: Lingbo Liu, Jiajie Zhen, Guanbin Li, Geng Zhan, Liang Lin
Categories: cs.LG cs.CV stat.ML
Comments: arXiv admin note: substantial text overlap with arXiv:1809.00101
\\ ( https://arxiv.org/abs/1909.02902 ,  9096kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03553
replaced with revised version Mon, 13 Jan 2020 20:54:42 GMT   (39kb)

Title: Differentially private anonymized histograms
Authors: Ananda Theertha Suresh
Categories: cs.LG cs.CR cs.DS cs.IT math.IT stat.ML
Comments: 25 pages
\\ ( https://arxiv.org/abs/1910.03553 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05171
replaced with revised version Tue, 14 Jan 2020 01:55:51 GMT   (1671kb,D)

Title: Query-by-example on-device keyword spotting
Authors: Byeonggeun Kim, Mingu Lee, Jinkyu Lee, Yeonseok Kim, and Kyuwoong
  Hwang
Categories: cs.LG cs.CL eess.AS stat.ML
Comments: IEEE ASRU 2019
\\ ( https://arxiv.org/abs/1910.05171 ,  1671kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08828
replaced with revised version Tue, 14 Jan 2020 14:24:21 GMT   (18kb)

Title: Dictionary Learning with Almost Sure Error Constraints
Authors: Mohammed Rayyan Sheriff and Debasish Chatterjee
Categories: cs.LG cs.IT math.IT math.OC stat.ML
\\ ( https://arxiv.org/abs/1910.08828 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03295
replaced with revised version Tue, 14 Jan 2020 03:40:38 GMT   (314kb,D)

Title: Discovering Invariances in Healthcare Neural Networks
Authors: Mohammad Taha Bahadori and Layne C. Price
Categories: cs.LG q-bio.QM stat.ML
Comments: An improved theorem 1
\\ ( https://arxiv.org/abs/1911.03295 ,  314kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09445
replaced with revised version Tue, 14 Jan 2020 11:05:56 GMT   (307kb)

Title: Approximated Orthonormal Normalisation in Training Neural Networks
Authors: Guoqiang Zhang, Kenta Niwa and W. B. Kleijn
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1911.09445 ,  307kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09879
replaced with revised version Tue, 14 Jan 2020 04:48:30 GMT   (435kb,D)

Title: Economy Statistical Recurrent Units For Inferring Nonlinear Granger
  Causality
Authors: Saurabh Khanna and Vincent Y. F. Tan
Categories: cs.LG eess.SP stat.AP stat.ME stat.ML
Comments: A new RNN architecture for inferring nonlinear Granger causality from
  time series data with emphasis on learning time-localized predictive features
\\ ( https://arxiv.org/abs/1911.09879 ,  435kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12607
replaced with revised version Tue, 14 Jan 2020 17:51:02 GMT   (37kb)

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
arXiv:1912.07812
replaced with revised version Mon, 13 Jan 2020 19:59:07 GMT   (8034kb,D)

Title: Capsule Attention for Multimodal EEG and EOG Spatiotemporal
  Representation Learning with Application to Driver Vigilance Estimation
Authors: Guangyi Zhang and Ali Etemad
Categories: cs.LG cs.CV eess.SP stat.ML
\\ ( https://arxiv.org/abs/1912.07812 ,  8034kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07942
replaced with revised version Tue, 14 Jan 2020 13:28:16 GMT   (58kb,D)

Title: Analyzing Privacy Loss in Updates of Natural Language Models
Authors: Shruti Tople, Marc Brockschmidt, Boris K\"opf, Olga Ohrimenko,
  Santiago Zanella-B\'eguelin
Categories: cs.LG cs.CL cs.CR stat.ML
\\ ( https://arxiv.org/abs/1912.07942 ,  58kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03255
replaced with revised version Tue, 14 Jan 2020 14:23:02 GMT   (969kb,D)

Title: Internal representation dynamics and geometry in recurrent neural
  networks
Authors: Stefan Horoi, Guillaume Lajoie and Guy Wolf
Categories: cs.LG cs.NE math.DS
Comments: Presented as a poster at MAIS 2019: the Montreal AI Symposium,
  Montreal, Quebec, Canada, 2019
\\ ( https://arxiv.org/abs/2001.03255 ,  969kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04197
replaced with revised version Tue, 14 Jan 2020 03:25:51 GMT   (207kb,D)

Title: Causal discovery of linear non-Gaussian acyclic models in the presence
  of latent confounders
Authors: Takashi Nicholas Maeda and Shohei Shimizu
Categories: cs.LG stat.ML
Comments: This is an extended version of the AISTATS 2020 paper entitled "RCD:
  Repetitive causal discovery of linear non-Gaussian acyclic models with latent
  confounders"
\\ ( https://arxiv.org/abs/2001.04197 ,  207kb)
------------------------------------------------------------------------------
\\
arXiv:1601.02258
replaced with revised version Tue, 14 Jan 2020 11:37:30 GMT   (24kb)

Title: Characterizing Polynomial Ramsey Quantifiers
Authors: Ronald de Haan and Jakub Szymanik
Categories: cs.LO cs.CC
Journal-ref: Math. Struct. Comp. Sci. 29 (2019) 896-908
DOI: 10.1017/S0960129518000397
\\ ( https://arxiv.org/abs/1601.02258 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:1904.07313
replaced with revised version Tue, 14 Jan 2020 10:56:36 GMT   (5270kb,D)

Title: Combinatorial Conversion and Moment Bisimulation for Stochastic
  Rewriting Systems
Authors: Nicolas Behr, Vincent Danos and Ilias Garnier
Categories: cs.LO cs.DM math-ph math.MP
Comments: 45 pages, LMCS style; further explanations and illustrative examples
  added, minor typos fixed
MSC-class: 16B50, 60J27, 68Q42 (Primary) 60J28, 16B50, 05E99 (Secondary)
ACM-class: F.4.2; G.3; G.2.2
\\ ( https://arxiv.org/abs/1904.07313 ,  5270kb)
------------------------------------------------------------------------------
\\
arXiv:1909.01667
replaced with revised version Tue, 14 Jan 2020 10:30:08 GMT   (72kb)

Title: Complexity of controlled bad sequences over finite sets of
  $\mathbb{N}^d$
Authors: A.R. Balasubramanian
Categories: cs.LO cs.CC
\\ ( https://arxiv.org/abs/1909.01667 ,  72kb)
------------------------------------------------------------------------------
\\
arXiv:1909.05618
replaced with revised version Tue, 14 Jan 2020 15:24:28 GMT   (107kb,D)

Title: Predicate Transformer Semantics for Hybrid Systems: Verification
  Components for Isabelle/HOL
Authors: Jonathan Juli\'an Huerta y Munive and Georg Struth
Categories: cs.LO
Comments: 38 pages, 5 figures
\\ ( https://arxiv.org/abs/1909.05618 ,  107kb)
------------------------------------------------------------------------------
\\
arXiv:1911.06578
replaced with revised version Tue, 14 Jan 2020 12:48:48 GMT   (15kb,D)

Title: Smarter Features, Simpler Learning?
Authors: Sarah Winkler (University of Verona), Georg Moser (University of
  Innsbruck)
Categories: cs.LO
Comments: In Proceedings ARCADE 2019, arXiv:1912.11786
Journal-ref: EPTCS 311, 2019, pp. 25-31
DOI: 10.4204/EPTCS.311.4
\\ ( https://arxiv.org/abs/1911.06578 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:1806.06277
replaced with revised version Tue, 14 Jan 2020 13:08:30 GMT   (129kb,D)

Title: Aggregation over Metric Spaces: Proposing and Voting in Elections,
  Budgeting, and Legislation
Authors: Laurent Bulteau, Gal Shahaf, Ehud Shapiro and Nimrod Talmon
Categories: cs.MA
\\ ( https://arxiv.org/abs/1806.06277 ,  129kb)
------------------------------------------------------------------------------
\\
arXiv:1710.10543
replaced with revised version Tue, 14 Jan 2020 12:51:09 GMT   (26kb)

Title: Variational analysis of the discontinuous Galerkin time-stepping method
  for parabolic equations
Authors: Norikazu Saito
Categories: math.NA cs.NA
Comments: 20 pages; The original version was submitted on 29 October 2017
MSC-class: 65M12, 65M60, 65J08
\\ ( https://arxiv.org/abs/1710.10543 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:1903.11838
replaced with revised version Tue, 14 Jan 2020 13:59:20 GMT   (113kb,D)

Title: Full Error Analysis and Uncertainty Quantification for the Heterogeneous
  Transport Equation in Slab Geometry
Authors: Ivan G. Graham, Matthew J. Parkinson and Robert Scheichl
Categories: math.NA cs.NA
MSC-class: 65N12, 65R99, 65C30, 65C05
\\ ( https://arxiv.org/abs/1903.11838 ,  113kb)
------------------------------------------------------------------------------
\\
arXiv:1908.05943
replaced with revised version Mon, 13 Jan 2020 20:22:26 GMT   (17kb)

Title: Algorithms and Complexity for Functions on General Domains
Authors: Erich Novak
Categories: math.NA cs.CC cs.NA
Comments: minor revision; to appear in Journal of Complexity
MSC-class: 65Y20
\\ ( https://arxiv.org/abs/1908.05943 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:1810.10708
replaced with revised version Tue, 14 Jan 2020 12:07:02 GMT   (1773kb,D)

Title: Learning with Interpretable Structure from Gated RNN
Authors: Bo-Jian Hou and Zhi-Hua Zhou
Categories: cs.NE cs.LG
\\ ( https://arxiv.org/abs/1810.10708 ,  1773kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03835
replaced with revised version Tue, 14 Jan 2020 05:50:05 GMT   (2440kb)

Title: Collaborative Multi-Agent Multi-Armed Bandit Learning for Small-Cell
  Caching
Authors: Xianzhe Xu, Meixia Tao, Cong Shen
Categories: cs.NI cs.IT math.IT
Comments: 15 pages, 11 figures,accepted by IEEE Transcations on Wireless
  Communication
\\ ( https://arxiv.org/abs/2001.03835 ,  2440kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10988
replaced with revised version Tue, 14 Jan 2020 00:30:53 GMT   (305kb,D)

Title: A Polymorphic RPC Calculus
Authors: Kwanghoon Choi, James Cheney, Simon Fowler, Sam Lindley
Categories: cs.PL
Comments: SBMF-Brazilian Symposium on Formal Methods 2019
\\ ( https://arxiv.org/abs/1910.10988 ,  305kb)
------------------------------------------------------------------------------
\\
arXiv:1607.07558
replaced with revised version Wed, 8 Jan 2020 04:11:47 GMT   (8040kb,D)

Title: Learning to Prevent Monocular SLAM Failure using Reinforcement Learning
Authors: Vignesh Prasad, Karmesh Yadav, Rohitashva Singh Saurabh, Swapnil Daga,
  Nahas Pareekutty, K. Madhava Krishna, Balaraman Ravindran, Brojeshwar
  Bhowmick
Categories: cs.RO
Comments: Accepted at the 11th Indian Conference on Computer Vision, Graphics
  and Image Processing (ICVGIP) 2018 More info can be found at the project page
  at https://robotics.iiit.ac.in/people/vignesh.prasad/SLAMSafePlanner.html and
  the supplementary video can be found at
  https://www.youtube.com/watch?v=420QmM_Z8vo
DOI: 10.1145/3293353.3293400
\\ ( https://arxiv.org/abs/1607.07558 ,  8040kb)
------------------------------------------------------------------------------
\\
arXiv:1802.10276
replaced with revised version Tue, 14 Jan 2020 12:24:17 GMT   (2062kb,D)

Title: Graph Optimization Approach to Range-based Localization
Authors: Xu Fang, Chen Wang, Thien-Minh Nguyen, Lihua Xie
Categories: cs.RO
Comments: A preliminary version of the paper was presented at IROS 2017 (DOI:
  10.1109/IROS.2017.8205968)
\\ ( https://arxiv.org/abs/1802.10276 ,  2062kb)
------------------------------------------------------------------------------
\\
arXiv:1906.09847
replaced with revised version Tue, 14 Jan 2020 15:32:01 GMT   (3442kb,D)

Title: Using Human Ratings for Feedback Control: A Supervised Learning Approach
  with Application to Rehabilitation Robotics
Authors: Marcel Menner, Lukas Neuner, Lars L\"unenburger, Melanie N. Zeilinger
Categories: cs.RO cs.SY eess.SY
DOI: 10.1109/TRO.2020.2964147
\\ ( https://arxiv.org/abs/1906.09847 ,  3442kb)
------------------------------------------------------------------------------
\\
arXiv:1909.02993
replaced with revised version Tue, 14 Jan 2020 13:41:59 GMT   (1542kb,D)

Title: SocNav1: A Dataset to Benchmark and Learn Social Navigation Conventions
Authors: Luis J. Manso, Pedro Nunez, Luis V. Calderita, Diego R. Faria and
  Pilar Bachiller
Categories: cs.RO cs.HC
Journal-ref: Data, Vol. 5, Num. 1, pp. 1-10, MDPI (2020)
DOI: 10.3390/data5010007
\\ ( https://arxiv.org/abs/1909.02993 ,  1542kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03724
replaced with revised version Tue, 14 Jan 2020 04:02:30 GMT   (4037kb)

Title: Virtual Fixture Assistance for Suturing in Robot-Aided Pediatric
  Endoscopic Surgery
Authors: Murilo Marques Marinho and Hisashi Ishida and Kanako Harada and
  Kyoichi Deie and Mamoru Mitsuishi
Categories: cs.RO
Comments: Accepted on RA-L 2020, 8 Pages
Journal-ref: IEEE Robotics and Automation Letters, vol. 5, no. 2, pp. 524-531,
  Apr. 2020
DOI: 10.1109/LRA.2019.2963642
\\ ( https://arxiv.org/abs/1909.03724 ,  4037kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09548
replaced with revised version Tue, 14 Jan 2020 15:09:43 GMT   (1937kb,D)

Title: An Efficient Sampling-based Method for Online Informative Path Planning
  in Unknown Environments
Authors: Lukas Schmid, Michael Pantic, Raghav Khanna, Lionel Ott, Roland
  Siegwart and Juan Nieto
Categories: cs.RO cs.CV
Comments: 8 pages, 6 figures, video: https://youtu.be/lEadqJ1_8Do, framework:
  https://github.com/ethz-asl/mav_active_3d_planning
\\ ( https://arxiv.org/abs/1909.09548 ,  1937kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03615
replaced with revised version Tue, 14 Jan 2020 02:00:27 GMT   (5524kb)

Title: Universal Flying Objects: Modular Multirotor System for Flight of Rigid
  Objects
Authors: Bingguo Mu, Pakpong Chirarattananon
Categories: cs.RO
Comments: submitted to Transactions on Robotics
\\ ( https://arxiv.org/abs/1911.03615 ,  5524kb)
------------------------------------------------------------------------------
\\
arXiv:1906.05421
replaced with revised version Tue, 14 Jan 2020 05:48:59 GMT   (908kb,D)

Title: Memory Augmented Neural Network Adaptive Controller for Strict Feedback
  Nonlinear Systems
Authors: Deepan Muthirayan and Pramod P. Khargonekar
Categories: eess.SY cs.SY
\\ ( https://arxiv.org/abs/1906.05421 ,  908kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04157
replaced with revised version Tue, 14 Jan 2020 04:46:22 GMT   (4795kb,D)

Title: Variable Gain Gradient Descent-based Robust Reinforcement Learning for
  Robust Optimal Tracking Control of Uncertain Nonlinear System with
  Input-Constraints
Authors: Amardeep Mishra, Satadal Ghosh
Categories: eess.SY cs.SY
\\ ( https://arxiv.org/abs/1911.04157 ,  4795kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02963
replaced with revised version Mon, 13 Jan 2020 19:03:49 GMT   (371kb,D)

Title: Variability-Aware Read and Write Channel Models for 1S1R Crossbar
  Resistive Memory with High Wordline/Bitline Resistance
Authors: Zehui Chen and Lara Dolecek
Categories: eess.SY cs.SY
\\ ( https://arxiv.org/abs/1912.02963 ,  371kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08547
replaced with revised version Tue, 14 Jan 2020 17:28:36 GMT   (867kb)

Title: Cognitive Twins for Supporting Decision-Makings of Internet of Things
  Systems
Authors: Jinzhi Lu, Xiaochen Zheng, Ali Gharaei, Kostas Kalaboukas and Dimitris
  Kiritsis
Categories: eess.SY cs.SY
Comments: 11pages
Journal-ref: AMP 2020
\\ ( https://arxiv.org/abs/1912.08547 ,  867kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12309
replaced with revised version Mon, 13 Jan 2020 22:05:03 GMT   (81kb,D)

Title: Sample Complexity of Kalman Filtering for Unknown Systems
Authors: Anastasios Tsiamis, Nikolai Matni, George J. Pappas
Categories: eess.SY cs.LG cs.SY math.OC stat.ML
Comments: Submitted to L4DC
\\ ( https://arxiv.org/abs/1912.12309 ,  81kb)
------------------------------------------------------------------------------
\\
arXiv:1905.02295 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 22:21:39 GMT   (7160kb,D)

Title: Analysis of Gene Interaction Graphs as Prior Knowledge for Machine
  Learning Models
Authors: Paul Bertin, Mohammad Hashir, Martin Weiss, Vincent Frappier, Theodore
  J. Perkins, Genevi\`eve Boucher and Joseph Paul Cohen
Categories: q-bio.GN cs.AI cs.LG q-bio.QM
Comments: Preprint. Under review
\\ ( https://arxiv.org/abs/1905.02295 ,  7160kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06533 (*cross-listing*)
replaced with revised version Tue, 14 Jan 2020 12:32:00 GMT   (492kb)

Title: Curved foldings with common creases and crease patterns
Authors: Atsufumi Honda, Kosuke Naokawa, Kentaro Saji, Masaaki Umehara and
  Kotaro Yamada
Categories: math.DG cs.CG
Comments: 8 pages, 4 figures
MSC-class: 53A05, 51M15
\\ ( https://arxiv.org/abs/1910.06533 ,  492kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07546 (*cross-listing*)
replaced with revised version Tue, 14 Jan 2020 12:49:19 GMT   (7389kb,D)

Title: Non-interactive zero-knowledge arguments for QMA, with preprocessing
Authors: Andrea Coladangelo, Thomas Vidick, Tina Zhang
Categories: quant-ph cs.CR
Comments: 68 pages
\\ ( https://arxiv.org/abs/1911.07546 ,  7389kb)
------------------------------------------------------------------------------
\\
arXiv:1806.00584 (*cross-listing*)
replaced with revised version Tue, 14 Jan 2020 18:19:09 GMT   (3567kb)

Title: Sequential sampling of junction trees for decomposable graphs
Authors: Jimmy Olsson, Tetyana Pavlenko and Felix L. Rios
Categories: math.ST cs.DM math.CO stat.TH
Comments: 31 pages, 7 figures
\\ ( https://arxiv.org/abs/1806.00584 ,  3567kb)
------------------------------------------------------------------------------
\\
arXiv:1811.09710 (*cross-listing*)
replaced with revised version Tue, 14 Jan 2020 13:14:47 GMT   (200kb,D)

Title: Streaming Generalized Cross Entropy
Authors: Mario Angelelli, Enrico Ciavolino, Paola Pasca
Categories: eess.SP cs.IT math.IT
Comments: 22 pages, 11 figures
Journal-ref: Soft Computing (2019)
DOI: 10.1007/s00500-019-04632-w
\\ ( https://arxiv.org/abs/1811.09710 ,  200kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04218
replaced with revised version Tue, 14 Jan 2020 05:37:51 GMT   (1382kb)

Title: Optimal Scheduling for Maximizing Information Freshness & System
  Performance in Industrial Cyber-Physical Systems
Authors: Devarpita Sinha and Rajarshi Roy
Categories: cs.PF cs.IT math.IT
Comments: 21 Pages, 6 figures, 2 tables
\\ ( https://arxiv.org/abs/2001.04218 ,  1382kb)
------------------------------------------------------------------------------
\\
arXiv:1903.05480 (*cross-listing*)
replaced with revised version Tue, 14 Jan 2020 14:49:02 GMT   (9230kb,D)

Title: Variational Bayesian Optimal Experimental Design
Authors: Adam Foster, Martin Jankowiak, Eli Bingham, Paul Horsfall, Yee Whye
  Teh, Tom Rainforth, Noah Goodman
Categories: stat.ML cs.LG stat.CO stat.ME
Comments: Published as a conference paper at the Thirty-third Conference on
  Neural Information Processing Systems, Vancouver 2019.
  https://papers.nips.cc/paper/9553-variational-bayesian-optimal-experimental-design.pdf
\\ ( https://arxiv.org/abs/1903.05480 ,  9230kb)
------------------------------------------------------------------------------
\\
arXiv:1905.01252 (*cross-listing*)
replaced with revised version Tue, 14 Jan 2020 15:19:26 GMT   (1156kb,D)

Title: Parallel Gaussian process surrogate Bayesian inference with noisy
  likelihood evaluations
Authors: Marko J\"arvenp\"a\"a, Michael Gutmann, Aki Vehtari, Pekka Marttinen
Categories: stat.ML cs.LG stat.CO stat.ME
Comments: Major revision: more descriptive title, various clarifications and
  improvements to the text and notation, revised/extended experiments, better
  figures. The main content and conclusions remain the same
\\ ( https://arxiv.org/abs/1905.01252 ,  1156kb)
------------------------------------------------------------------------------
\\
arXiv:1906.01103 (*cross-listing*)
replaced with revised version Tue, 14 Jan 2020 11:37:06 GMT   (238kb,D)

Title: Attractive versus truncated repulsive supercooled liquids: The dynamics
  is encoded in the pair correlation function
Authors: Fran\c{c}ois P. Landes, Giulio Biroli, Olivier Dauchot, Andrea J. Liu,
  David R. Reichman
Categories: cond-mat.stat-mech cond-mat.dis-nn cond-mat.soft cs.LG
Comments: 6 pages, 5 figures
Journal-ref: Phys. Rev. E 101, 010602(R) (2020)
DOI: 10.1103/PhysRevE.101.010602
\\ ( https://arxiv.org/abs/1906.01103 ,  238kb)
------------------------------------------------------------------------------
\\
arXiv:1908.00878 (*cross-listing*)
replaced with revised version Tue, 14 Jan 2020 12:30:33 GMT   (352kb,D)

Title: An Underparametrized Deep Decoder Architecture for Graph Signals
Authors: Samuel Rey, Antonio G. Marques, and Santiago Segarra
Categories: eess.SP cs.LG
Comments: This paper has already been accepted on 2019 IEEE International
  Workshop on Computational Advances in Multi-Sensor Adaptive Processing
  (CAMSAP) and it is going to be published in its proceedings
\\ ( https://arxiv.org/abs/1908.00878 ,  352kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09910 (*cross-listing*)
replaced with revised version Tue, 14 Jan 2020 15:58:08 GMT   (2684kb)

Title: Deep learning approach to control of prosthetic hands with
  electromyography signals
Authors: Mohsen Jafarzadeh, Daniel Curtiss Hussey, Yonas Tadesse
Categories: eess.SP cs.LG cs.RO
Comments: Conference. Houston, Texas, USA. September, 2019
MSC-class: 68T40
ACM-class: I.2
Journal-ref: 2019 IEEE International Symposium on Measurement and Control in
  Robotics (ISMCR)
DOI: 10.1109/ISMCR47492.2019.8955725
\\ ( https://arxiv.org/abs/1909.09910 ,  2684kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00943 (*cross-listing*)
replaced with revised version Tue, 14 Jan 2020 12:21:14 GMT   (839kb,D)

Title: Data-generating models under which the random forest algorithm performs
  badly
Authors: Jos\'e A. Ferreira
Categories: stat.ML cs.LG math.ST stat.TH
Comments: 15 pages, 4 figures
\\ ( https://arxiv.org/abs/1910.00943 ,  839kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12615 (*cross-listing*)
replaced with revised version Tue, 14 Jan 2020 04:00:33 GMT   (61kb,D)

Title: Approximating intractable short ratemodel distribution with neural
  network
Authors: Anna Knezevic, Nikolai Dokuchaev
Categories: stat.ML cs.LG q-fin.MF
Comments: Working on adding back the citations + figures
\\ ( https://arxiv.org/abs/1912.12615 ,  61kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13305 (*cross-listing*)
replaced with revised version Tue, 14 Jan 2020 10:31:56 GMT   (39kb)

Title: Stochastic gradient-free descents
Authors: Xiaopeng Luo and Xin Xu
Categories: math.OC cs.LG cs.NA math.NA
Comments: 25 pages
MSC-class: 65K05, 68T05, 90C15, 90C30
\\ ( https://arxiv.org/abs/1912.13305 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:1905.08438 (*cross-listing*)
replaced with revised version Tue, 14 Jan 2020 14:17:00 GMT   (94kb)

Title: Bivariate Semialgebraic Splines
Authors: Michael DiPasquale and Frank Sottile
Categories: math.AC cs.NA math.NA
Comments: 19 pages, 7 figures
MSC-class: 13D02, 41A15
\\ ( https://arxiv.org/abs/1905.08438 ,  94kb)
------------------------------------------------------------------------------
\\
arXiv:1911.01870 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 22:24:00 GMT   (64kb)

Title: Strong convergence rates on the whole probability space for space-time
  discrete numerical approximation schemes for stochastic Burgers equations
Authors: Martin Hutzenthaler, Arnulf Jentzen, Felix Lindner, Primo\v{z}
  Pu\v{s}nik
Categories: math.PR cs.NA math.NA
Comments: 60 pages
\\ ( https://arxiv.org/abs/1911.01870 ,  64kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---