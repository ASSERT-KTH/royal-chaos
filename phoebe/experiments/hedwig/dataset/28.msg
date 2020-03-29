Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 514;
 Wed, 8 Jan 2020 10:26:02 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 008AMx88062249; Wed, 8 Jan 2020 05:22:59 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 008AMx1D052039; Wed, 8 Jan 2020 05:22:59 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 008AMrbk051989; Wed, 8 Jan 2020 05:22:53 -0500
Date: Wed, 8 Jan 2020 05:22:53 -0500
Message-Id: <202001081022.008AMrbk051989@lib-arxiv-007.serverfarm.cornell.edu>
X-Authentication-Warning: lib-arxiv-007.serverfarm.cornell.edu: e-prints set
 sender to no-reply@arXiv.org using -f
Precedence: bulk
From: no-reply@arXiv.org (send mail ONLY to cs)
Reply-To: cs@arXiv.org
To: rabble@arXiv.org (cs daily title/abstract distribution)
Subject: cs daily Subj-class mailing 7fffffff 126

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
Computation and Language
Cryptography and Security
Computer Vision and Pattern Recognition
Computers and Society
Databases
Distributed, Parallel, and Cluster Computing
Discrete Mathematics
Data Structures and Algorithms
Emerging Technologies
Graphics
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
Programming Languages
Robotics
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Mon  6 Jan 20 19:00:00 GMT  to  Tue  7 Jan 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2001.01772
Date: Mon, 6 Jan 2020 20:48:42 GMT   (2174kb,D)

Title: Incentivizing the Emergence of Grounded Discrete Communication Between
  General Agents
Authors: Thomas A. Unger, Elia Bruni
Categories: cs.AI
Comments: Summary of a master thesis by Thomas A. Unger, supervised by Elia
  Bruni at the University of Amsterdam from January to August 2019. 9 pages, 6
  figures, 2 tables
\\
  We converted the recently developed BabyAI grid world platform to a
sender/receiver setup in order to test the hypothesis that established deep
reinforcement learning techniques are sufficient to incentivize the emergence
of a grounded discrete communication protocol between general agents. This is
in contrast to previous experiments that employed straight-through estimation
or tailored inductive biases. Our results show that these can indeed be
avoided, by instead providing proper environmental incentives. Moreover, they
show that a longer interval between communications incentivized more abstract
semantics. In some cases, the communicating agents adapted to new environments
more quickly than monolithic agents, showcasing the potential of emergent
discrete communication for transfer learning.
\\ ( https://arxiv.org/abs/2001.01772 ,  2174kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01781
Date: Fri, 3 Jan 2020 07:58:33 GMT   (166kb)

Title: Modeling Uncertainty and Imprecision in Nonmonotonic Reasoning using
  Fuzzy Numbers
Authors: Sandip Paul, Kumar Sankar Ray and Diganta Saha
Categories: cs.AI
\\
  To deal with uncertainty in reasoning, interval-valued logic has been
developed. But uniform intervals cannot capture the difference in degrees of
belief for different values in the interval. To salvage the problem triangular
and trapezoidal fuzzy numbers are used as the set of truth values along with
traditional intervals. Preorder-based truth and knowledge ordering are defined
over the set of fuzzy numbers defined over $[0,1]$. Based on this enhanced set
of epistemic states, an answer set framework is developed, with properly
defined logical connectives. This type of framework is efficient in knowledge
representation and reasoning with vague and uncertain information under
nonmonotonic environment where rules may posses exceptions.
\\ ( https://arxiv.org/abs/2001.01781 ,  166kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01816
Date: Mon, 6 Jan 2020 23:58:39 GMT   (1367kb)

Title: The Pedestrian Patterns Dataset
Authors: Kasra Mokhtari and Alan R. Wagner
Categories: cs.AI
Comments: Accepted in AAAI Fall Symposium 2019
\\
  We present the pedestrian patterns dataset for autonomous driving. The
dataset was collected by repeatedly traversing the same three routes for one
week starting at different specific timeslots. The purpose of the dataset is to
capture the patterns of social and pedestrian behavior along the traversed
routes at different times and to eventually use this information to make
predictions about the risk associated with autonomously traveling along
different routes. This dataset contains the Full HD videos and GPS data for
each traversal. Fast R-CNN pedestrian detection method is applied to the
captured videos to count the number of pedestrians at each video frame in order
to assess the density of pedestrians along a route. By providing this
large-scale dataset to researchers, we hope to accelerate autonomous driving
research not only to estimate the risk, both to the public and to the
autonomous vehicle but also accelerate research on long-term vision-based
localization of mobile robots and autonomous vehicles of the future.
\\ ( https://arxiv.org/abs/2001.01816 ,  1367kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01828
Date: Tue, 7 Jan 2020 00:50:37 GMT   (334kb,D)

Title: Listwise Learning to Rank by Exploring Unique Ratings
Authors: Xiaofeng Zhu, Diego Klabjan
Categories: cs.AI
DOI: 10.1145/3336191.3371814
\\
  In this paper, we propose new listwise learning-to-rank models that mitigate
the shortcomings of existing ones. Existing listwise learning-to-rank models
are generally derived from the classical Plackett-Luce model, which has three
major limitations. (1) Its permutation probabilities overlook ties, i.e., a
situation when more than one document has the same rating with respect to a
query. This can lead to imprecise permutation probabilities and inefficient
training because of selecting documents one by one. (2) It does not favor
documents having high relevance. (3) It has a loose assumption that sampling
documents at different steps is independent. To overcome the first two
limitations, we model ranking as selecting documents from a candidate set based
on unique rating levels in decreasing order. The number of steps in training is
determined by the number of unique rating levels. We propose a new loss
function and associated four models for the entire sequence of weighted
classification tasks by assigning high weights to the selected documents with
high ratings for optimizing Normalized Discounted Cumulative Gain (NDCG). To
overcome the final limitation, we further propose a novel and efficient way of
refining prediction scores by combining an adapted Vanilla Recurrent Neural
Network (RNN) model with pooling given selected documents at previous steps. We
encode all of the documents already selected by an RNN model. In a single step,
we rank all of the documents with the same ratings using the last cell of the
RNN multiple times. We have implemented our models using three settings: neural
networks, neural networks with gradient boosting, and regression trees with
gradient boosting. We have conducted experiments on four public datasets. The
experiments demonstrate that the models notably outperform state-of-the-art
learning-to-rank models.
\\ ( https://arxiv.org/abs/2001.01828 ,  334kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01829
Date: Tue, 7 Jan 2020 00:53:46 GMT   (760kb,D)

Title: Frosting Weights for Better Continual Training
Authors: Xiaofeng Zhu, Feng Liu, Goce Trajcevski, Dingding Wang
Categories: cs.AI
DOI: 10.1109/ICMLA.2019.00094
\\
  Training a neural network model can be a lifelong learning process and is a
computationally intensive one. A severe adverse effect that may occur in deep
neural network models is that they can suffer from catastrophic forgetting
during retraining on new data. To avoid such disruptions in the continuous
learning, one appealing property is the additive nature of ensemble models. In
this paper, we propose two generic ensemble approaches, gradient boosting and
meta-learning, to solve the catastrophic forgetting problem in tuning
pre-trained neural network models.
\\ ( https://arxiv.org/abs/2001.01829 ,  760kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01835
Date: Tue, 7 Jan 2020 01:37:41 GMT   (406kb,D)

Title: Understanding the QuickXPlain Algorithm: Simple Explanation and Formal
  Proof
Authors: Patrick Rodler
Categories: cs.AI cs.DS cs.LO
\\
  In his seminal paper of 2004, Ulrich Junker proposed the QuickXPlain
algorithm, which provides a divide-and-conquer computation strategy to find
within a given set an irreducible subset with a particular (monotone) property.
Beside its original application in the domain of constraint satisfaction
problems, the algorithm has since then found widespread adoption in areas as
different as model-based diagnosis, recommender systems, verification, or the
Semantic Web. This popularity is due to the frequent occurrence of the problem
of finding irreducible subsets on the one hand, and to QuickXPlain's general
applicability and favorable computational complexity on the other hand.
  However, although (we regularly experience) people are having a hard time
understanding QuickXPlain and seeing why it works correctly, a proof of
correctness of the algorithm has never been published. This is what we account
for in this work, by explaining QuickXPlain in a novel tried and tested way and
by presenting an intelligible formal proof of it. Apart from showing the
correctness of the algorithm and excluding the later detection of errors (proof
and trust effect), the added value of the availability of a formal proof is,
e.g., (i) that the workings of the algorithm often become completely clear only
after studying, verifying and comprehending the proof (didactic effect), (ii)
the shown proof methodology can be used as a guidance for proving other
recursive algorithms (transfer effect), and (iii) the possibility of providing
"gapless" correctness proofs of systems that rely on (results computed by)
QuickXPlain, such as numerous model-based debuggers (completeness effect).
\\ ( https://arxiv.org/abs/2001.01835 ,  406kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01838
Date: Tue, 7 Jan 2020 01:39:12 GMT   (435kb)

Title: Network-Based Analysis of Public Transportation Systems in North
  American Cities
Authors: Abbas Masoumzadeh, Tilemachos Pechlivanoglou
Categories: cs.AI math.CO
\\
  A comprehensive data analysis system is implemented for the extraction of
information and comparison of North American public transport systems. The
system is based on network representations of the transport systems and makes
use of a span of metrics and algorithms from the established properties in
graph theory to complicated domain specific measurements. Due to nature of big
data systems and the requirement of scalability, many heuristic optimizations
and approximations have been considered in the system. Integration with other
sources of data specially population density maps is also executed in the
system. Formal evaluations are done on subcomponents of the system to make sure
the approximations have reasonable precision. Results on comparison of four
cities, San Francisco, Boston, Toronto and Los Angeles, approves that the big
data approach to comparison of public transit systems can successfully reveal
the underlying similarities and differences.
\\ ( https://arxiv.org/abs/2001.01838 ,  435kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01891
Date: Tue, 7 Jan 2020 05:03:53 GMT   (1376kb,D)

Title: IMLI: An Incremental Framework for MaxSAT-Based Learning of
  Interpretable Classification Rules
Authors: Bishwamittra Ghosh and Kuldeep S. Meel
Categories: cs.AI
Comments: 10 pages, published in the proceedings of AAAI/ACM Conference on AI,
  Ethics, and Society (AIES 2019)
Journal-ref: AIES-19: AAAI/ACM conference on Artificial Intelligence, Ethics,
  and SocietyAt: Honolulu, HI, United States, January 27-28, 2019
DOI: 10.1145/3306618.3314283
\\
  The wide adoption of machine learning in the critical domains such as medical
diagnosis, law, education had propelled the need for interpretable techniques
due to the need for end users to understand the reasoning behind decisions due
to learning systems. The computational intractability of interpretable learning
led practitioners to design heuristic techniques, which fail to provide sound
handles to tradeoff accuracy and interpretability.
  Motivated by the success of MaxSAT solvers over the past decade, recently
MaxSAT-based approach, called MLIC, was proposed that seeks to reduce the
problem of learning interpretable rules expressed in Conjunctive Normal Form
(CNF) to a MaxSAT query. While MLIC was shown to achieve accuracy similar to
that of other state of the art black-box classifiers while generating small
interpretable CNF formulas, the runtime performance of MLIC is significantly
lagging and renders approach unusable in practice. In this context, authors
raised the question: Is it possible to achieve the best of both worlds, i.e., a
sound framework for interpretable learning that can take advantage of MaxSAT
solvers while scaling to real-world instances?
  In this paper, we take a step towards answering the above question in
affirmation. We propose IMLI: an incremental approach to MaxSAT based framework
that achieves scalable runtime performance via partition-based training
methodology. Extensive experiments on benchmarks arising from UCI repository
demonstrate that IMLI achieves up to three orders of magnitude runtime
improvement without loss of accuracy and interpretability.
\\ ( https://arxiv.org/abs/2001.01891 ,  1376kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01902
Date: Tue, 7 Jan 2020 06:01:30 GMT   (967kb,D)

Title: Monte Carlo Tree Search for Generating Interactive Data Analysis
  Interfaces
Authors: Yiru Chen, Eugene Wu
Categories: cs.AI cs.DB cs.HC
Comments: 4 pages, 6 figures
ACM-class: I.2; H.2
\\
  Interactive tools like user interfaces help democratize data access for
end-users by hiding underlying programming details and exposing the necessary
widget interface to users. Since customized interfaces are costly to build,
automated interface generation is desirable. SQL is the dominant way to analyze
data and there already exists logs to analyze data. Previous work proposed a
syntactic approach to analyze structural changes in SQL query logs and
automatically generates a set of widgets to express the changes. However, they
do not consider layout usability and the sequential order of queries in the
log. We propose to adopt Monte Carlo Tree Search(MCTS) to search for the
optimal interface that accounts for hierarchical layout as well as the
usability in terms of how easy to express the query log.
\\ ( https://arxiv.org/abs/2001.01902 ,  967kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01918
Date: Tue, 7 Jan 2020 07:31:36 GMT   (349kb,D)

Title: Context-Aware Design of Cyber-Physical Human Systems (CPHS)
Authors: Supratik Mukhopadhyay, Qun Liu, Edward Collier, Yimin Zhu, Ravindra
  Gudishala, Chanachok Chokwitthaya, Robert DiBiano, Alimire Nabijiang, Sanaz
  Saeidi, Subhajit Sidhanta, Arnab Ganguly
Categories: cs.AI cs.LG cs.MA
Comments: Paper was accepted at the 12th International Conference on
  Communication Systems and Networks (COMSNETS 2020)
\\
  Recently, it has been widely accepted by the research community that
interactions between humans and cyber-physical infrastructures have played a
significant role in determining the performance of the latter. The existing
paradigm for designing cyber-physical systems for optimal performance focuses
on developing models based on historical data. The impacts of context factors
driving human system interaction are challenging and are difficult to capture
and replicate in existing design models. As a result, many existing models do
not or only partially address those context factors of a new design owing to
the lack of capabilities to capture the context factors. This limitation in
many existing models often causes performance gaps between predicted and
measured results. We envision a new design environment, a cyber-physical human
system (CPHS) where decision-making processes for physical infrastructures
under design are intelligently connected to distributed resources over
cyberinfrastructure such as experiments on design features and empirical
evidence from operations of existing instances. The framework combines existing
design models with context-aware design-specific data involving
human-infrastructure interactions in new designs, using a machine learning
approach to create augmented design models with improved predictive powers.
\\ ( https://arxiv.org/abs/2001.01918 ,  349kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01982
Date: Tue, 7 Jan 2020 11:39:20 GMT   (3604kb,D)

Title: Intrinsic Motivation and Episodic Memories for Robot Exploration of
  High-Dimensional Sensory Spaces
Authors: Guido Schillaci, Antonio Pico Villalpando, Verena Vanessa Hafner,
  Peter Hanappe, David Colliaux, Timoth\'ee Wintz
Categories: cs.AI cs.LG cs.RO
Comments: This manuscript has been submitted for consideration for publication
  in the Adaptive Behaviour Sage Journal, edited by Tom Froese
\\
  This work presents an architecture that generates curiosity-driven
goal-directed exploration behaviours for an image sensor of a microfarming
robot. A combination of deep neural networks for offline unsupervised learning
of low-dimensional features from images, and of online learning of shallow
neural networks representing the inverse and forward kinematics of the system
have been used. The artificial curiosity system assigns interest values to a
set of pre-defined goals, and drives the exploration towards those that are
expected to maximise the learning progress. We propose the integration of an
episodic memory in intrinsic motivation systems to face catastrophic forgetting
issues, typically experienced when performing online updates of artificial
neural networks. Our results show that adopting an episodic memory system not
only prevents the computational models from quickly forgetting knowledge that
has been previously acquired, but also provides new avenues for modulating the
balance between plasticity and stability of the models.
\\ ( https://arxiv.org/abs/2001.01982 ,  3604kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01986
Date: Tue, 7 Jan 2020 11:47:05 GMT   (1581kb,D)

Title: Learning Speaker Embedding with Momentum Contrast
Authors: Ke Ding and Xuanji He and Guanglu Wan
Categories: cs.AI
\\
  Speaker verification can be formulated as a representation learning task,
where speaker-discriminative embeddings are extracted from utterances of
variable lengths. Momentum Contrast (MoCo) is a recently proposed unsupervised
representation learning framework, and has shown its effectiveness for learning
good feature representation for downstream vision tasks. In this work, we apply
MoCo to learn speaker embedding from speech segments. We explore MoCo for both
unsupervised learning and pretraining settings. In the unsupervised scenario,
embedding is learned by MoCo from audio data without using any speaker specific
information. On a large scale dataset with $2,500$ speakers, MoCo can achieve
EER $4.275\%$ trained unsupervisedly, and the EER can decrease further to
$3.58\%$ if extra unlabelled data are used. In the pretraining scenario,
encoder trained by MoCo is used to initialize the downstream supervised
training. With finetuning on the MoCo trained model, the equal error rate (EER)
reduces $13.7\%$ relative ($1.44\%$ to $1.242\%$) compared to a carefully tuned
baseline training from scratch. Comparative study confirms the effectiveness of
MoCo learning good speaker embedding.
\\ ( https://arxiv.org/abs/2001.01986 ,  1581kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02021
Date: Tue, 7 Jan 2020 13:26:55 GMT   (306kb,D)

Title: Exploring Unknown Universes in Probabilistic Relational Models
Authors: Tanya Braun, Ralf M\"oller
Categories: cs.AI
Comments: Also accepted at the 9th StarAI Workshop at AAAI-20
Journal-ref: Proceedings of AI 2019: Advances in Artificial Intelligence, 2019,
  91-103
DOI: 10.1007/978-3-030-35288-2_8
\\
  Large probabilistic models are often shaped by a pool of known individuals (a
universe) and relations between them. Lifted inference algorithms handle sets
of known individuals for tractable inference. Universes may not always be
known, though, or may only described by assumptions such as "small universes
are more likely". Without a universe, inference is no longer possible for
lifted algorithms, losing their advantage of tractable inference. The aim of
this paper is to define a semantics for models with unknown universes decoupled
from a specific constraint language to enable lifted and thereby, tractable
inference.
\\ ( https://arxiv.org/abs/2001.02021 ,  306kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02094
Date: Sun, 5 Jan 2020 17:47:41 GMT   (1488kb)

Title: An adaptive data-driven approach to solve real-world vehicle routing
  problems in logistics
Authors: Emir Zunic, Dzenana Donko, Emir Buza
Categories: cs.AI
\\
  Transportation occupies one-third of the amount in the logistics costs, and
accordingly transportation systems largely influence the performance of the
logistics system. This work presents an adaptive data-driven innovative modular
approach for solving the real-world Vehicle Routing Problems (VRP) in the field
of logistics. The work consists of two basic units: (i) an innovative
multi-step algorithm for successful and entirely feasible solving of the VRP
problems in logistics, (ii) an adaptive approach for adjusting and setting up
parameters and constants of the proposed algorithm. The proposed algorithm
combines several data transformation approaches, heuristics and Tabu search.
Moreover, as the performance of the algorithm depends on the set of control
parameters and constants, a predictive model that adaptively adjusts these
parameters and constants according to historical data is proposed. A comparison
of the acquired results has been made using the Decision Support System with
predictive models: Generalized Linear Models (GLM) and Support Vector Machine
(SVM). The algorithm, along with the control parameters, which using the
prediction method were acquired, was incorporated into a web-based enterprise
system, which is in use in several big distribution companies in Bosnia and
Herzegovina. The results of the proposed algorithm were compared with a set of
benchmark instances and validated over real benchmark instances as well. The
successful feasibility of the given routes, in a real environment, is also
presented.
\\ ( https://arxiv.org/abs/2001.02094 ,  1488kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02095
Date: Sun, 5 Jan 2020 18:36:38 GMT   (670kb)

Title: Data Curves Clustering Using Common Patterns Detection
Authors: Konstantinos F. Xylogiannopoulos
Categories: cs.AI
\\
  For the past decades we have experienced an enormous expansion of the
accumulated data that humanity produces. Daily a numerous number of smart
devices, usually interconnected over internet, produce vast, real-values
datasets. Time series representing datasets from completely irrelevant domains
such as finance, weather, medical applications, traffic control etc. become
more and more crucial in human day life. Analyzing and clustering these time
series, or in general any kind of curves, could be critical for several human
activities. In the current paper, the new Curves Clustering Using Common
Patterns (3CP) methodology is introduced, which applies a repeated pattern
detection algorithm in order to cluster sequences according to their shape and
the similarities of common patterns between time series, data curves and
eventually any kind of discrete sequences. For this purpose, the Longest
Expected Repeated Pattern Reduced Suffix Array (LERP-RSA) data structure has
been used in combination with the All Repeated Patterns Detection (ARPaD)
algorithm in order to perform highly accurate and efficient detection of
similarities among data curves that can be used for clustering purposes and
which also provides additional flexibility and features.
\\ ( https://arxiv.org/abs/2001.02095 ,  670kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02114
Date: Tue, 7 Jan 2020 15:33:48 GMT   (538kb,D)

Title: Effect of Confidence and Explanation on Accuracy and Trust Calibration
  in AI-Assisted Decision Making
Authors: Yunfeng Zhang, Q. Vera Liao, Rachel K. E. Bellamy
Categories: cs.AI cs.HC
DOI: 10.1145/3351095.3372852
\\
  Today, AI is being increasingly used to help human experts make decisions in
high-stakes scenarios. In these scenarios, full automation is often
undesirable, not only due to the significance of the outcome, but also because
human experts can draw on their domain knowledge complementary to the model's
to ensure task success. We refer to these scenarios as AI-assisted decision
making, where the individual strengths of the human and the AI come together to
optimize the joint decision outcome. A key to their success is to appropriately
\textit{calibrate} human trust in the AI on a case-by-case basis; knowing when
to trust or distrust the AI allows the human expert to appropriately apply
their knowledge, improving decision outcomes in cases where the model is likely
to perform poorly. This research conducts a case study of AI-assisted decision
making in which humans and AI have comparable performance alone, and explores
whether features that reveal case-specific model information can calibrate
trust and improve the joint performance of the human and AI. Specifically, we
study the effect of showing confidence score and local explanation for a
particular prediction. Through two human experiments, we show that confidence
score can help calibrate people's trust in an AI model, but trust calibration
alone is not sufficient to improve AI-assisted decision making, which may also
depend on whether the human can bring in enough unique knowledge to complement
the AI's errors. We also highlight the problems in using local explanation for
AI-assisted decision making scenarios and invite the research community to
explore new approaches to explainability for calibrating human trust in AI.
\\ ( https://arxiv.org/abs/2001.02114 ,  538kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02122
Date: Sat, 4 Jan 2020 17:53:28 GMT   (1417kb,D)

Title: Hierarchical Reinforcement Learning as a Model of Human Task
  Interleaving
Authors: Christoph Gebhardt, Antti Oulasvirta, Otmar Hilliges
Categories: cs.AI
Comments: 8 pages, 7 figures
\\
  How do people decide how long to continue in a task, when to switch, and to
which other task? Understanding the mechanisms that underpin task interleaving
is a long-standing goal in the cognitive sciences. Prior work suggests greedy
heuristics and a policy maximizing the marginal rate of return. However, it is
unclear how such a strategy would allow for adaptation to everyday environments
that offer multiple tasks with complex switch costs and delayed rewards. Here
we develop a hierarchical model of supervisory control driven by reinforcement
learning (RL). The supervisory level learns to switch using task-specific
approximate utility estimates, which are computed on the lower level. A
hierarchically optimal value function decomposition can be learned from
experience, even in conditions with multiple tasks and arbitrary and uncertain
reward and cost structures. The model reproduces known empirical effects of
task interleaving. It yields better predictions of individual-level data than a
myopic baseline in a six-task problem (N=211). The results support hierarchical
RL as a plausible model of task interleaving.
\\ ( https://arxiv.org/abs/2001.02122 ,  1417kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02144
Date: Tue, 7 Jan 2020 16:06:24 GMT   (56kb)

Title: Lifting with Simple Gadgets and Applications to Circuit and Proof
  Complexity
Authors: Susanna F. de Rezende, Or Meir, Jakob Nordstr\"om, Toniann Pitassi,
  Robert Robere, Marc Vinyals
Categories: cs.CC cs.DM cs.LO
ACM-class: F.2.2; F.2.3; F.4.1
\\
  We significantly strengthen and generalize the theorem lifting
Nullstellensatz degree to monotone span program size by Pitassi and Robere
(2018) so that it works for any gadget with high enough rank, in particular,
for useful gadgets such as equality and greater-than. We apply our generalized
theorem to solve two open problems:
  * We present the first result that demonstrates a separation in proof power
for cutting planes with unbounded versus polynomially bounded coefficients.
Specifically, we exhibit CNF formulas that can be refuted in quadratic length
and constant line space in cutting planes with unbounded coefficients, but for
which there are no refutations in subexponential length and subpolynomial line
space if coefficients are restricted to be of polynomial magnitude.
  * We give the first explicit separation between monotone Boolean formulas and
monotone real formulas. Specifically, we give an explicit family of functions
that can be computed with monotone real formulas of nearly linear size but
require monotone Boolean formulas of exponential size. Previously only a
non-explicit separation was known.
  An important technical ingredient, which may be of independent interest, is
that we show that the Nullstellensatz degree of refuting the pebbling formula
over a DAG G over any field coincides exactly with the reversible pebbling
price of G. In particular, this implies that the standard decision tree
complexity and the parity decision tree complexity of the corresponding
falsified clause search problem are equal.
\\ ( https://arxiv.org/abs/2001.02144 ,  56kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01756
Date: Mon, 6 Jan 2020 19:48:07 GMT   (211kb)

Title: Preliminary Studies on the Usefulness of Nonlinear Boundary Element
  Method for Real-Time Simulation of Biological Organs
Authors: Kirana Kumara P
Categories: cs.CE physics.med-ph
Comments: 20 pages, 8 figures, 6 tables, submitted to a journal
\\
  There is some literature on the application of linear boundary element method
(BEM) for real-time simulation of biological organs. However, literature is
scant when it comes to the application of nonlinear BEM, although there is a
possibility that the use of nonlinear BEM would result in better simulations.
Hence the present paper explores the possibility of using nonlinear BEM for
real-time simulation of biological organs. This paper begins with a general
discussion about using the nonlinear BEM for real-time simulation of biological
organs. Literature on nonlinear BEM is reviewed and the literature that deal
with nonlinear formulations and coding are noted down next. In the later
sections, some results obtained from nonlinear analyses are compared with the
corresponding results from linear analyses. The last section concludes with
remarks that indicate that it might be possible to obtain better simulations in
the future by using nonlinear BEM.
\\ ( https://arxiv.org/abs/2001.01756 ,  211kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01896
Date: Tue, 7 Jan 2020 05:22:21 GMT   (1782kb,D)

Title: Highly Efficient Feasible Direction Method (HEFDiM) for Structural
  Topology Optimization
Authors: Zhi Zeng and Fulei Ma
Categories: cs.CE math.OC
Comments: The two authors contribute equally to this work
MSC-class: 74P05, 74P15
ACM-class: J.6.1
\\
  Feasible Direction Method (FDM) is a concise yet rigorous mathematical method
for structural topology optimization, which can be easily applied to different
types of problems with less modification. In addition, the FDM always converges
to a near optimum rapidly. However, the problem of inefficiency stays unsolved.
In this work, we advance the state-of-the-art by proposing a highly efficient
feasible direction method (HEFDiM), which substantially improves the efficiency
of the FDM with negligible loss of accuracy. The proposed method can benefit us
in at least four aspects: 1) Analytical gradient projection; 2) Fewer
heuristics and clear physical meaning; 3) Negligible memory and time-cost for
updating; 4) Directly applied to different problems without extra efforts. In
particular, we address problems including 1) Efficient determination of
effective constraints for gradient projection; 2) Acceleration of null-space
projection calculation; 3) Avoidance of time costing 1-D searching; 4)
Elimination of split-stepping and zig-zag problems. Benchmark problems,
including the MBB, the force inverter mechanism, and the 3D cantilever beam are
used to validate the effectiveness of the method. Specifically, the results
show that the updating speed of the HEFDiM is approximately 10 times higher
(even faster for larger-scale optimization problems) with lower objective value
than that of the classical efficient 88-line MATLAB code (Andreassen et, al.
2011). The HEFDiM is implemented in MATLAB which is open-sourced for
educational usage.
\\ ( https://arxiv.org/abs/2001.01896 ,  1782kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01819
Date: Tue, 7 Jan 2020 00:17:52 GMT   (2095kb,D)

Title: RECAST: Interactive Auditing of Automatic Toxicity Detection Models
Authors: Austin P. Wright, Omar Shaikh, Haekyu Park, Will Epperson, Muhammed
  Ahmed, Stephane Pinel, Diyi Yang, Duen Horng (Polo) Chau
Categories: cs.CL cs.AI cs.CY cs.LG
Comments: 8 Pages, 3 figures, submitted to CHI2020 Late-Breaking Works
ACM-class: I.2; I.7; J.4; K.4
\\
  As toxic language becomes nearly pervasive online, there has been increasing
interest in leveraging the advancements in natural language processing (NLP),
from very large transformer models to automatically detecting and removing
toxic comments. Despite the fairness concerns, lack of adversarial robustness,
and limited prediction explainability for deep learning systems, there is
currently little work for auditing these systems and understanding how they
work for both developers and users. We present our ongoing work, RECAST, an
interactive tool for examining toxicity detection models by visualizing
explanations for predictions and providing alternative wordings for detected
toxic speech.
\\ ( https://arxiv.org/abs/2001.01819 ,  2095kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01863
Date: Tue, 7 Jan 2020 02:42:57 GMT   (3195kb)

Title: Text Complexity Classification Based on Linguistic Information:
  Application to Intelligent Tutoring of ESL
Authors: M. Zakaria Kurdi
Categories: cs.CL
Comments: This is an unpublished pre-print, the JDMDH journal requires
  submission to arxiv.org before the submission to the journal (see the link:
  https://jdmdh.episciences.org/page/submissions#)
\\
  The goal of this work is to build a classifier that can identify text
complexity within the context of teaching reading to English as a Second
Language (ESL) learners. To present language learners with texts that are
suitable to their level of English, a set of features that can describe the
phonological, morphological, lexical, syntactic, discursive, and psychological
complexity of a given text were identified. Using a corpus of 6171 texts, which
had already been classified into three different levels of difficulty by ESL
experts, different experiments were conducted with five machine learning
algorithms. The results showed that the adopted linguistic features provide a
good overall classification performance (F-Score = 0.97). A scalability
evaluation was conducted to test if such a classifier could be used within real
applications, where it can be, for example, plugged into a search engine or a
web-scraping module. In this evaluation, the texts in the test set are not only
different from those from the training set but also of different types (ESL
texts vs. children reading texts). Although the overall performance of the
classifier decreased significantly (F-Score = 0.65), the confusion matrix shows
that most of the classification errors are between the classes two and three
(the middle-level classes) and that the system has a robust performance in
categorizing texts of class one and four. This behavior can be explained by the
difference in classification criteria between the two corpora. Hence, the
observed results confirm the usability of such a classifier within a real-world
application.
\\ ( https://arxiv.org/abs/2001.01863 ,  3195kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01871
Date: Tue, 7 Jan 2020 03:10:42 GMT   (633kb,D)

Title: Attention over Parameters for Dialogue Systems
Authors: Andrea Madotto, Zhaojiang Lin, Chien-Sheng Wu, Jamin Shin, Pascale
  Fung
Categories: cs.CL cs.LG
Comments: NeurIPS Conversational AI Workshops (Best Paper Award)
\\
  Dialogue systems require a great deal of different but complementary
expertise to assist, inform, and entertain humans. For example, different
domains (e.g., restaurant reservation, train ticket booking) of goal-oriented
dialogue systems can be viewed as different skills, and so does ordinary
chatting abilities of chit-chat dialogue systems. In this paper, we propose to
learn a dialogue system that independently parameterizes different dialogue
skills, and learns to select and combine each of them through Attention over
Parameters (AoP). The experimental results show that this approach achieves
competitive performance on a combined dataset of MultiWOZ, In-Car Assistant,
and Persona-Chat. Finally, we demonstrate that each dialogue skill is
effectively learned and can be combined with other skills to produce selective
responses.
\\ ( https://arxiv.org/abs/2001.01871 ,  633kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01941
Date: Tue, 7 Jan 2020 09:22:58 GMT   (2713kb,D)

Title: Paraphrase Generation with Latent Bag of Words
Authors: Yao Fu, Yansong Feng and John P. Cunningham
Categories: cs.CL cs.LG
Comments: NeurIPS 19 camera ready
\\
  Paraphrase generation is a longstanding important problem in natural language
processing.
  In addition, recent progress in deep generative models has shown promising
results on discrete latent variables for text generation.
  Inspired by variational autoencoders with discrete latent structures, in this
work, we propose a latent bag of words (BOW) model for paraphrase generation.
  We ground the semantics of a discrete latent variable by the BOW from the
target sentences.
  We use this latent variable to build a fully differentiable content planning
and surface realization model.
  Specifically, we use source words to predict their neighbors and model the
target BOW with a mixture of softmax.
  We use Gumbel top-k reparameterization to perform differentiable subset
sampling from the predicted BOW distribution.
  We retrieve the sampled word embeddings and use them to augment the decoder
and guide its generation search space.
  Our latent BOW model not only enhances the decoder, but also exhibits clear
interpretability.
  We show the model interpretability with regard to \emph{(i)} unsupervised
learning of word neighbors \emph{(ii)} the step-by-step generation procedure.
  Extensive experiments demonstrate the transparent and effective generation
process of this model.\footnote{Our code can be found at
\url{https://github.com/FranxYao/dgm_latent_bow}}
\\ ( https://arxiv.org/abs/2001.01941 ,  2713kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01989
Date: Tue, 7 Jan 2020 11:50:54 GMT   (321kb,D)

Title: Latent Opinions Transfer Network for Target-Oriented Opinion Words
  Extraction
Authors: Zhen Wu, Fei Zhao, Xin-Yu Dai, Shujian Huang, Jiajun Chen
Categories: cs.CL
Comments: Accepted by the 34th AAAI Conference on Artificial Intelligence (AAAI
  2020)
\\
  Target-oriented opinion words extraction (TOWE) is a new subtask of ABSA,
which aims to extract the corresponding opinion words for a given opinion
target in a sentence. Recently, neural network methods have been applied to
this task and achieve promising results. However, the difficulty of annotation
causes the datasets of TOWE to be insufficient, which heavily limits the
performance of neural models. By contrast, abundant review sentiment
classification data are easily available at online review sites. These reviews
contain substantial latent opinions information and semantic patterns. In this
paper, we propose a novel model to transfer these opinions knowledge from
resource-rich review sentiment classification datasets to low-resource task
TOWE. To address the challenges in the transfer process, we design an effective
transformation method to obtain latent opinions, then integrate them into TOWE.
Extensive experimental results show that our model achieves better performance
compared to other state-of-the-art methods and significantly outperforms the
base model without transferring opinions knowledge. Further analysis validates
the effectiveness of our model.
\\ ( https://arxiv.org/abs/2001.01989 ,  321kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02091
Date: Tue, 7 Jan 2020 15:02:28 GMT   (907kb)

Title: Knowledge-aware Attention Network for Protein-Protein Interaction
  Extraction
Authors: Huiwei Zhou, Zhuang Liu1, Shixian Ning, Chengkun Lang, Yingyu Lin, Lei
  Du
Categories: cs.CL
Comments: Published on Journal of Biomedical Informatics, 14 pages, 5 figures
Journal-ref: Journal of Biomedical Informatics, 2019, 96: 103234
DOI: 10.1016/j.jbi.2019.103234
\\
  Protein-protein interaction (PPI) extraction from published scientific
literature provides additional support for precision medicine efforts. However,
many of the current PPI extraction methods need extensive feature engineering
and cannot make full use of the prior knowledge in knowledge bases (KB). KBs
contain huge amounts of structured information about entities and
relationships, therefore plays a pivotal role in PPI extraction. This paper
proposes a knowledge-aware attention network (KAN) to fuse prior knowledge
about protein-protein pairs and context information for PPI extraction. The
proposed model first adopts a diagonal-disabled multi-head attention mechanism
to encode context sequence along with knowledge representations learned from
KB. Then a novel multi-dimensional attention mechanism is used to select the
features that can best describe the encoded context. Experiment results on the
BioCreative VI PPI dataset show that the proposed approach could acquire
knowledge-aware dependencies between different words in a sequence and lead to
a new state-of-the-art performance.
\\ ( https://arxiv.org/abs/2001.02091 ,  907kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02107
Date: Tue, 7 Jan 2020 15:11:27 GMT   (652kb)

Title: Leveraging Prior Knowledge for Protein-Protein Interaction Extraction
  with Memory Network
Authors: Huiwei Zhou, Zhuang Liu, Shixian Ning, Yunlong Yang, Chengkun Lang,
  Yingyu Lin, Kun Ma
Categories: cs.CL
Comments: Published on Database-The Journal of Biological Databases and
  Curation, 11 pages, 5 figures
Journal-ref: Database-The Journal of Biological Databases and Curation, 2018,
  2018: bay071
DOI: 10.1093/database/bay071
\\
  Automatically extracting Protein-Protein Interactions (PPI) from biomedical
literature provides additional support for precision medicine efforts. This
paper proposes a novel memory network-based model (MNM) for PPI extraction,
which leverages prior knowledge about protein-protein pairs with memory
networks. The proposed MNM captures important context clues related to
knowledge representations learned from knowledge bases. Both entity embeddings
and relation embeddings of prior knowledge are effective in improving the PPI
extraction model, leading to a new state-of-the-art performance on the
BioCreative VI PPI dataset. The paper also shows that multiple computational
layers over an external memory are superior to long short-term memory networks
with the local memories.
\\ ( https://arxiv.org/abs/2001.02107 ,  652kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02178
Date: Tue, 7 Jan 2020 17:05:16 GMT   (228kb)

Title: Heaps' law and Heaps functions in tagged texts: Evidences of their
  linguistic relevance
Authors: Andr\'es Chacoma and Dami\'an H. Zanette
Categories: cs.CL physics.data-an
\\
  We study the relationship between vocabulary size and text length in a corpus
of $75$ literary works in English, authored by six writers, distinguishing
between the contributions of three grammatical classes (or ``tags,'' namely,
{\it nouns}, {\it verbs}, and {\it others}), and analyze the progressive
appearance of new words of each tag along each individual text. While the
power-law relation prescribed by Heaps' law is satisfactorily fulfilled by
total vocabulary sizes and text lengths, the appearance of new words in each
text is on the whole well described by the average of random shufflings of the
text, which does not obey a power law. Deviations from this average, however,
are statistically significant and show a systematic trend across the corpus.
Specifically, they reveal that the appearance of new words along each text is
predominantly retarded with respect to the average of random shufflings.
Moreover, different tags are shown to add systematically distinct contributions
to this tendency, with {\it verbs} and {\it others} being respectively more and
less retarded than the mean trend, and {\it nouns} following instead this
overall mean. These statistical systematicities are likely to point to the
existence of linguistically relevant information stored in the different
variants of Heaps' law, a feature that is still in need of extensive
assessment.
\\ ( https://arxiv.org/abs/2001.02178 ,  228kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01825
Date: Tue, 7 Jan 2020 00:39:36 GMT   (109kb,D)

Title: Protect Edge Privacy in Path Publishing with Differential Privacy
Authors: Zhigang Lu, Hong Shen
Categories: cs.CR
\\
  Paths in a given network are a generalised form of time-serial chains in many
real-world applications, such as trajectories and Internet flows.
Differentially private trajectory publishing concerns publishing path
information that is usable to the genuine users yet secure against adversaries
to reconstruct the path with maximum background knowledge. The exiting studies
all assume this knowledge to be all but one vertex on the path. To prevent the
adversaries recovering the missing information, they publish a perturbed path
where each vertex is sampled from a pre-defined set with differential privacy
(DP) to replace the corresponding vertex in the original path. In this paper,
we relax this assumption to be all but one edge on the path, and hence consider
the scenario of more powerful adversaries with the maximum background knowledge
of the entire network topology and the path (including all the vertices) except
one (arbitrary) missing edge. Under such an assumption, the perturbed path
produced by the existing work is vulnerable, because the adversary can
reconstruct the missing edge from the existence of an edge in the perturbed
path. To address this vulnerability and effectively protect edge privacy,
instead of publishing a perturbed path, we propose a novel scheme of
graph-based path publishing to protect the original path by embedding the path
in a graph that contains fake edges and replicated vertices applying the
differential privacy technique, such that only the legitimate users who have
the full knowledge of the network topology are able to recover the exact
vertices and edges of the original path with high probability. We theoretically
analyse the performance of our algorithm in differential privacy, utility, and
execution efficiency. We also conduct extensive experimental evaluations on a
high-performance cluster system to validate our analytical results.
\\ ( https://arxiv.org/abs/2001.01825 ,  109kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01837
Date: Mon, 6 Jan 2020 12:22:23 GMT   (335kb,D)

Title: Towards Secure IoT Communication with Smart Contracts in a Blockchain
  Infrastructure
Authors: Jawad Ali, Toqeer Ali, Shahrulniza Musa, Ali Zahrani
Categories: cs.CR
Comments: 9 pages, 4 Figures, 2 tables
Journal-ref: International Journal of Advanced Computer Sciences and
  Applications, Volume 9, Issue 10, 2018
DOI: 10.14569/IJACSA.2018.091070
\\
  The Internet of Things (IoT) is undergoing rapid growth in the IT industry,
but, it continues to be associated with several security and privacy concerns
as a result of its massive scale, decentralised topology, and
resource-constrained devices. Blockchain (BC), a distributed ledger technology
used in cryptocurrency has attracted significant attention in the realm of IoT
security and privacy. However, adopting BC to IoT is not straightforward in
most cases, due to overheads and delays caused by BC operations. In this paper,
we apply a BC technology known as Hyperledgder Fabric, to an IoT network. This
technology introduces an execute-order technique for transactions that
separates the transaction execution from consensus, resulting in increased
efficiency. We demonstrate that our proposed IoT-BC architecture is
sufficiently secure with regard to fundamental security goals i.e.,
confidentiality, integrity, and availability. Finally, the simulation results
are highlighted that shows the performance overheads associated with our
approach are as minimal as those associated with the Hyperledger Fabric
framework and negligible in terms of security and privacy.
\\ ( https://arxiv.org/abs/2001.01837 ,  335kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01841
Date: Mon, 6 Jan 2020 12:33:43 GMT   (208kb,D)

Title: Towards a secure behavior modeling for IoT networks using Blockchain
Authors: Jawad Ali, Ahmad Shahrafidz Khalid, Eiad Yafi, Shahrulniza Musa, Waqas
  Ahmed
Categories: cs.CR
Comments: 15 Pages, 6 Figures, Workshops at the Second International Conference
  on Applied Informatics 2019
Journal-ref: CEUR Workshop Proceedings, Volume 2486, page 244-258, 2019
\\
  Internet of Things (IoT) occupies a vital aspect of our everyday lives. IoT
networks composed of smart-devices which communicate and transfer the
information without the physical intervention of humans. Due to such
proliferation and autonomous nature of IoT systems make these devices
threatened and prone to a severe kind of threats. In this paper, we introduces
a behavior capturing, and verification procedures in blockchain supported
smart-IoT systems that can be able to show the trust-level confidence to
outside networks. We defined a custom \emph{Behavior Monitor} and implement on
a selected node that can extract the activity of each device and analyzes the
behavior using deep machine learning strategy. Besides, we deploy Trusted
Execution Technology (TEE) which can be used to provide a secure execution
environment (enclave) for sensitive application code and data on the
blockchain. Finally, in the evaluation phase we analyze various IoT devices
data that is infected by Mirai attack. The evaluation results show the strength
of our proposed method in terms of accuracy and time required for detection.
\\ ( https://arxiv.org/abs/2001.01841 ,  208kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01848
Date: Tue, 7 Jan 2020 01:55:48 GMT   (238kb,D)

Title: Towards Practical Encrypted Network Traffic Pattern Matching for Secure
  Middleboxes
Authors: Shangqi Lai and Xingliang Yuan and Shi-Feng Sun and Joseph K. Liu and
  Ron Steinfeld and Amin Sakzad and Dongxi Liu
Categories: cs.CR
Comments: Preprint version of SHVE-based the pattern matching middleboxes
\\
  Network Function Virtualisation (NFV) advances the development of composable
software middleboxes. Accordingly, cloud data centres become major NFV vendors
for enterprise traffic processing. Due to the privacy concern of traffic
redirection to the cloud, secure middlebox systems (e.g., BlindBox) draw much
attention; they can process encrypted packets against encrypted rules directly.
However, most of the existing systems supporting pattern matching based network
functions require tokenisation of packet payloads via sliding windows at the
enterprise gateway. Such tokenisation introduces a considerable communication
overhead, which can be over 100$\times$ to the packet size. To overcome the
above bottleneck, in this paper, we propose the first bandwidth-efficient
encrypted pattern matching protocols for secure middleboxes. We start from a
primitive called symmetric hidden vector encryption (SHVE), and propose a
variant of it, aka SHVE+, to enable encrypted pattern matching with constant,
moderate communication overhead. To speed up, we devise encrypted filters to
further reduce the number of accesses to SHVE+ during matching. We formalise
the security of our proposed protocols, and implement a prototype and conduct
comprehensive evaluations over real-world rulesets and traffic dumps. The
results show that our design can inspect a packet over 20k rules within 100
$\mu$s. Compared to prior work, it brings a saving of 94% in bandwidth
consumption.
\\ ( https://arxiv.org/abs/2001.01848 ,  238kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01865
Date: Tue, 7 Jan 2020 02:51:29 GMT   (3569kb,D)

Title: Effective scaling of blockchain beyond consensus innovations and Moore's
  law
Authors: Yinqiu Liu, Kai Qian, Jinlong Yu, Kun Wang, Lei He
Categories: cs.CR cs.DC
Comments: 13 pages, 5 figures
MSC-class: 68M14
ACM-class: C.2.2
\\
  As an emerging technology, blockchain has achieved great success in numerous
application scenarios, from intelligent healthcare to smart cities. However, a
long-standing bottleneck hindering its further development is the massive
resource consumption attributed to the distributed storage and computation
methods. This makes blockchain suffer from insufficient performance and poor
scalability. Here, we analyze the recent blockchain techniques and demonstrate
that the potential of widely-adopted consensus-based scaling is seriously
limited, especially in the current era when Moore's law-based hardware scaling
is about to end. We achieve this by developing an open-source benchmarking
tool, called Prism, for investigating the key factors causing low resource
efficiency and then discuss various topology and hardware innovations which
could help to scale up blockchain. To the best of our knowledge, this is the
first in-depth study that explores the next-generation scaling strategies by
conducting large-scale and comprehensive benchmarking.
\\ ( https://arxiv.org/abs/2001.01865 ,  3569kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01945
Date: Tue, 7 Jan 2020 09:39:38 GMT   (1360kb,D)

Title: A fine-grained policy model for Provenance-based Access Control and
  Policy Algebras.pdf
Authors: Xinyu Fan, Faen Zhang, Jianfei Song, Jingming Guo, Fujie Gao
Categories: cs.CR
\\
  A fine-grained provenance-based access control policy model is proposed in
this paper, in order to improve the express performance of existing model. This
method employs provenance as conditions to determine whether a piece of data
can be accessed because historical operations performed on data could reveal
clues about its sensitivity and vulnerability. Particularly, our proposed work
provides a four-valued decision set which allows showing status to match a
restriction particularly. This framework consists of target policy, access
control policy, and policy algebras. With the complete definition and algebra
system construction, a practical fine-grained access control policy model is
developed.
\\ ( https://arxiv.org/abs/2001.01945 ,  1360kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01946
Date: Tue, 7 Jan 2020 09:42:28 GMT   (851kb,D)

Title: Provenance-based Classification Policy based on Encrypted Search
Authors: Xinyu Fan, Faen Zhang, Jiahong Wu, Jingming Guo
Categories: cs.CR
\\
  As an important type of cloud data, digital provenance is arousing increasing
attention on improving system performance. Currently, provenance has been
employed to provide cues regarding access control and to estimate data quality.
However, provenance itself might also be sensitive information. Therefore,
provenance might be encrypted and stored in the Cloud. In this paper, we
provide a mechanism to classify cloud documents by searching specific keywords
from their encrypted provenance, and we prove our scheme achieves semantic
security. In term of application of the proposed techniques, considering that
files are classified to store separately in the cloud, in order to facilitate
the regulation and security protection for the files, the classification
policies can use provenance as conditions to determine the category of a
document. Such as the easiest sample policy goes like: the documents have been
reviewed twice can be classified as "public accessible", which can be accessed
by the public.
\\ ( https://arxiv.org/abs/2001.01946 ,  851kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01952
Date: Tue, 7 Jan 2020 10:14:04 GMT   (1147kb,D)

Title: WAF-A-MoLE: Evading Web Application Firewalls through Adversarial
  Machine Learning
Authors: Luca Demetrio and Andrea Valenza and Gabriele Costa and Giovanni
  Lagorio
Categories: cs.CR
\\
  Web Application Firewalls are widely used in production environments to
mitigate security threats like SQL injections. Many industrial products rely on
signature-based techniques, but machine learning approaches are becoming more
and more popular. The main goal of an adversary is to craft semantically
malicious payloads to bypass the syntactic analysis performed by a WAF. In this
paper, we present WAF-A-MoLE, a tool that models the presence of an adversary.
This tool leverages on a set of mutation operators that alter the syntax of a
payload without affecting the original semantics. We evaluate the performance
of the tool against existing WAFs, that we trained using our publicly available
SQL query dataset. We show that WAF-A-MoLE bypasses all the considered machine
learning based WAFs.
\\ ( https://arxiv.org/abs/2001.01952 ,  1147kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01744
Date: Mon, 6 Jan 2020 19:13:40 GMT   (19049kb,D)

Title: Meshlet Priors for 3D Mesh Reconstruction
Authors: Abhishek Badki, Orazio Gallo, Jan Kautz, and Pradeep Sen
Categories: cs.CV
\\
  Estimating a mesh from an unordered set of sparse, noisy 3D points is a
challenging problem that requires carefully selected priors. Existing
hand-crafted priors, such as smoothness regularizers, impose an undesirable
trade-off between attenuating noise and preserving local detail. Recent
deep-learning approaches produce impressive results by learning priors directly
from the data. However, the priors are learned at the object level, which makes
these algorithms class-specific, and even sensitive to the pose of the object.
We introduce meshlets, small patches of mesh that we use to learn local shape
priors. Meshlets act as a dictionary of local features and thus allow to use
learned priors to reconstruct object meshes in any pose and from unseen
classes, even when the noise is large and the samples sparse.
\\ ( https://arxiv.org/abs/2001.01744 ,  19049kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01786
Date: Mon, 6 Jan 2020 21:43:25 GMT   (6933kb,D)

Title: Plug-and-Play Rescaling Based Crowd Counting in Static Images
Authors: Usman Sajid and Guanghui Wang
Categories: cs.CV cs.AI
Comments: 10 pages, 6 figures, WACV conference
\\
  Crowd counting is a challenging problem especially in the presence of huge
crowd diversity across images and complex cluttered crowd-like background
regions, where most previous approaches do not generalize well and consequently
produce either huge crowd underestimation or overestimation. To address these
challenges, we propose a new image patch rescaling module (PRM) and three
independent PRM employed crowd counting methods. The proposed frameworks use
the PRM module to rescale the image regions (patches) that require special
treatment, whereas the classification process helps in recognizing and
discarding any cluttered crowd-like background regions which may result in
overestimation. Experiments on three standard benchmarks and cross-dataset
evaluation show that our approach outperforms the state-of-the-art models in
the RMSE evaluation metric with an improvement up to 10.4%, and possesses
superior generalization ability to new datasets.
\\ ( https://arxiv.org/abs/2001.01786 ,  6933kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01788
Date: Mon, 6 Jan 2020 21:51:45 GMT   (9231kb,D)

Title: MCMLSD: A Probabilistic Algorithm and Evaluation Framework for Line
  Segment Detection
Authors: James H. Elder, Emilio J. Almaz\`an, Yiming Qian and Ron Tal
Categories: cs.CV
\\
  Traditional approaches to line segment detection typically involve perceptual
grouping in the image domain and/or global accumulation in the Hough domain.
Here we propose a probabilistic algorithm that merges the advantages of both
approaches. In a first stage lines are detected using a global probabilistic
Hough approach. In the second stage each detected line is analyzed in the image
domain to localize the line segments that generated the peak in the Hough map.
By limiting search to a line, the distribution of segments over the sequence of
points on the line can be modeled as a Markov chain, and a probabilistically
optimal labelling can be computed exactly using a standard dynamic programming
algorithm, in linear time. The Markov assumption also leads to an intuitive
ranking method that uses the local marginal posterior probabilities to estimate
the expected number of correctly labelled points on a segment. To assess the
resulting Markov Chain Marginal Line Segment Detector (MCMLSD) we develop and
apply a novel quantitative evaluation methodology that controls for under- and
over-segmentation. Evaluation on the YorkUrbanDB and Wireframe datasets shows
that the proposed MCMLSD method outperforms prior traditional approaches, as
well as more recent deep learning methods.
\\ ( https://arxiv.org/abs/2001.01788 ,  9231kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01802
Date: Mon, 6 Jan 2020 22:37:37 GMT   (8798kb,D)

Title: Implementation of the VBM3D Video Denoising Method and Some Variants
Authors: Thibaud Ehret, Pablo Arias
Categories: cs.CV
Comments: 18 pages, 7 figures, 5 tables
\\
  VBM3D is an extension to video of the well known image denoising algorithm
BM3D, which takes advantage of the sparse representation of stacks of similar
patches in a transform domain. The extension is rather straightforward: the
similar 2D patches are taken from a spatio-temporal neighborhood which includes
neighboring frames. In spite of its simplicity, the algorithm offers a good
trade-off between denoising performance and computational complexity. In this
work we revisit this method, providing an open-source C++ implementation
reproducing the results. A detailed description is given and the choice of
parameters is thoroughly discussed. Furthermore, we discuss several extensions
of the original algorithm: (1) a multi-scale implementation, (2) the use of 3D
patches, (3) the use of optical flow to guide the patch search. These
extensions allow to obtain results which are competitive with even the most
recent state of the art.
\\ ( https://arxiv.org/abs/2001.01802 ,  8798kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01815
Date: Mon, 6 Jan 2020 23:54:27 GMT   (2473kb,D)

Title: Regression and Learning with Pixel-wise Attention for Retinal Fundus
  Glaucoma Segmentation and Detection
Authors: Peng Liu and Ruogu Fang
Categories: cs.CV
Comments: MICCAI 2018 workshop challenge
\\
  Observing retinal fundus images by an ophthalmologist is a major diagnosis
approach for glaucoma. However, it is still difficult to distinguish the
features of the lesion solely through manual observations, especially, in
glaucoma early phase. In this paper, we present two deep learning-based
automated algorithms for glaucoma detection and optic disc and cup
segmentation. We utilize the attention mechanism to learn pixel-wise features
for accurate prediction. In particular, we present two convolutional neural
networks that can focus on learning various pixel-wise level features. In
addition, we develop several attention strategies to guide the networks to
learn the important features that have a major impact on prediction accuracy.
We evaluate our methods on the validation dataset and The proposed both tasks'
solutions can achieve impressive results and outperform current
state-of-the-art methods. \textit{The code is available at
\url{https://github.com/cswin/RLPA}}.
\\ ( https://arxiv.org/abs/2001.01815 ,  2473kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01869
Date: Tue, 7 Jan 2020 03:08:27 GMT   (4016kb,D)

Title: HybridPose: 6D Object Pose Estimation under Hybrid Representations
Authors: Chen Song, Jiaru Song, Qixing Huang
Categories: cs.CV
\\
  We introduce HybridPose, a novel 6D object pose estimation approach.
HybridPose utilizes a hybrid intermediate representation to express different
geometric information in the input image, including keypoints, edge vectors,
and symmetry correspondences. Compared to a unitary representation, our hybrid
representation allows pose regression to exploit more and diverse features when
one type of predicted representation is inaccurate (e.g., because of
occlusion). HybridPose leverages a robust regression module to filter out
outliers in predicted intermediate representation. We show the robustness of
HybridPose by demonstrating that all intermediate representations can be
predicted by the same simple neural network without sacrificing the overall
performance. Compared to state-of-the-art pose estimation approaches,
HybridPose is comparable in running time and is significantly more accurate.
For example, on Occlusion Linemod dataset, our method achieves a prediction
speed of 30 fps with a mean ADD(-S) accuracy of 79.2%, representing a 67.4%
improvement from the current state-of-the-art approach. Our implementation of
HybridPose is available at https://github.com/chensong1995/HybridPose.
\\ ( https://arxiv.org/abs/2001.01869 ,  4016kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01870
Date: Tue, 7 Jan 2020 03:08:30 GMT   (6676kb,D)

Title: MW-GAN: Multi-Warping GAN for Caricature Generation with Multi-Style
  Geometric Exaggeration
Authors: Haodi Hou, Jing Huo, Jing Wu, Yu-Kun Lai, and Yang Gao
Categories: cs.CV cs.AI cs.GR
\\
  Given an input face photo, the goal of caricature generation is to produce
stylized, exaggerated caricatures that share the same identity as the photo. It
requires simultaneous style transfer and shape exaggeration with rich
diversity, and meanwhile preserving the identity of the input. To address this
challenging problem, we propose a novel framework called Multi-Warping GAN
(MW-GAN), including a style network and a geometric network that are designed
to conduct style transfer and geometric exaggeration respectively. We bridge
the gap between the style and landmarks of an image with corresponding latent
code spaces by a dual way design, so as to generate caricatures with arbitrary
styles and geometric exaggeration, which can be specified either through random
sampling of latent code or from a given caricature sample. Besides, we apply
identity preserving loss to both image space and landmark space, leading to a
great improvement in quality of generated caricatures. Experiments show that
caricatures generated by MW-GAN have better quality than existing methods.
\\ ( https://arxiv.org/abs/2001.01870 ,  6676kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01886
Date: Tue, 7 Jan 2020 04:36:53 GMT   (6483kb,D)

Title: From Open Set to Closed Set: Supervised Spatial Divide-and-Conquer for
  Object Counting
Authors: Haipeng Xiong, Hao Lu, Chengxin Liu, Liang Liu, Chunhua Shen, Zhiguo
  Cao
Categories: cs.CV
Comments: Extended version of arXiv:1908.06473
\\
  Visual counting, a task that aims to estimate the number of objects from an
image/video, is an open-set problem by nature, i.e., the number of population
can vary in [0, inf) in theory. However, collected data and labeled instances
are limited in reality, which means that only a small closed set is observed.
Existing methods typically model this task in a regression manner, while they
are prone to suffer from an unseen scene with counts out of the scope of the
closed set. In fact, counting has an interesting and exclusive
property---spatially decomposable. A dense region can always be divided until
sub-region counts are within the previously observed closed set. We therefore
introduce the idea of spatial divide-and-conquer (S-DC) that transforms
open-set counting into a closed-set problem. This idea is implemented by a
novel Supervised Spatial Divide-and-Conquer Network (SS-DCNet). Thus, SS-DCNet
can only learn from a closed set but generalize well to open-set scenarios via
S-DC. SS-DCNet is also efficient. To avoid repeatedly computing sub-region
convolutional features, S-DC is executed on the feature map instead of on the
input image. We provide theoretical analyses as well as a controlled experiment
on toy data, demonstrating why closed-set modeling makes sense. Extensive
experiments show that SS-DCNet achieves the state-of-the-art performance. Code
and models are available at: https://tinyurl.com/SS-DCNet.
\\ ( https://arxiv.org/abs/2001.01886 ,  6483kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01893
Date: Tue, 7 Jan 2020 05:12:14 GMT   (2473kb,D)

Title: Fast and robust multiplane single molecule localization microscopy using
  deep neural network
Authors: Toshimitsu Aritake, Hideitsu Hino, Shigeyuki Namiki, Daisuke Asanuma,
  Kenzo Hirose, Noboru Murata
Categories: cs.CV cs.LG eess.IV
\\
  Single molecule localization microscopy is widely used in biological research
for measuring the nanostructures of samples smaller than the diffraction limit.
This study uses multifocal plane microscopy and addresses the 3D single
molecule localization problem, where lateral and axial locations of molecules
are estimated. However, when we multifocal plane microscopy is used, the
estimation accuracy of 3D localization is easily deteriorated by the small
lateral drifts of camera positions. We formulate a 3D molecule localization
problem along with the estimation of the lateral drifts as a compressed sensing
problem, A deep neural network was applied to accurately and efficiently solve
this problem. The proposed method is robust to the lateral drifts and achieves
an accuracy of 20 nm laterally and 50 nm axially without an explicit drift
correction.
\\ ( https://arxiv.org/abs/2001.01893 ,  2473kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01912
Date: Tue, 7 Jan 2020 07:18:13 GMT   (808kb)

Title: Automated Pavement Crack Segmentation Using Fully Convolutional U-Net
  with a Pretrained ResNet-34 Encoder
Authors: Stephen L. H. Lau, Xin Wang, Yang Xu, Edwin K. P. Chong
Categories: cs.CV
Comments: 9 pages, 6 figures
\\
  Automated pavement crack segmentation is a challenging task because of
inherent irregular patterns and lighting conditions, in addition to the
presence of noise in images. Conventional approaches require a substantial
amount of feature engineering to differentiate crack regions from non-affected
regions. In this paper, we propose a deep learning technique based on a
convolutional neural network to perform segmentation tasks on pavement crack
images. Our approach requires minimal feature engineering compared to other
machine learning techniques. The proposed neural network architecture is a
modified U-Net in which the encoder is replaced with a pretrained ResNet-34
network. To minimize the dice coefficient loss function, we optimize the
parameters in the neural network by using an adaptive moment optimizer called
AdamW. Additionally, we use a systematic method to find the optimum learning
rate instead of doing parametric sweeps. We used a "one-cycle" training
schedule based on cyclical learning rates to speed up the convergence. We
evaluated the performance of our convolutional neural network on CFD, a
pavement crack image dataset. Our method achieved an F1 score of about 96%.
This is the best performance among all other algorithms tested on this dataset,
outperforming the previous best method by a 1.7% margin.
\\ ( https://arxiv.org/abs/2001.01912 ,  808kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01921
Date: Tue, 7 Jan 2020 07:47:52 GMT   (4106kb,D)

Title: A water-obstacle separation and refinement network for unmanned surface
  vehicles
Authors: Borja Bovcon and Matej Kristan
Categories: cs.CV cs.RO
Comments: 6 pages + references, 6 figures, submitted to ICRA2020. MODD2 and
  MaSTr1325 datasets are available at
  http://box.vicos.si/borja/viamaro/index.html
\\
  Obstacle detection by semantic segmentation shows a great promise for
autonomous navigation in unmanned surface vehicles (USV). However, existing
methods suffer from poor estimation of the water edge in the presence of visual
ambiguities, poor detection of small obstacles and high false-positive rate on
water reflections and wakes. We propose a new deep encoder-decoder
architecture, a water-obstacle separation and refinement network (WaSR), to
address these issues. Detection and water edge accuracy are improved by a novel
decoder that gradually fuses inertial information from IMU with the visual
features from the encoder. In addition, a novel loss function is designed to
increase the separation between water and obstacle features early on in the
network. Subsequently, the capacity of the remaining layers in the decoder is
better utilised, leading to a significant reduction in false positives and
increased true positives. Experimental results show that WaSR outperforms the
current state-of-the-art by a large margin, yielding a 14% increase in
F-measure over the second-best method.
\\ ( https://arxiv.org/abs/2001.01921 ,  4106kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01953
Date: Tue, 7 Jan 2020 10:20:11 GMT   (703kb)

Title: Detection of Diabetic Anomalies in Retinal Images using Morphological
  Cascading Decision Tree
Authors: Faisal Ghaffar, Sarwar Khan, Bunyarit Uyyanonvara, Chanjira
  Sinthanayothin and Hirohiko Kaneko
Categories: cs.CV
\\
  This research aims to develop an efficient system for screening of diabetic
retinopathy. Diabetic retinopathy is the major cause of blindness. Severity of
diabetic retinopathy is recognized by some features, such as blood vessel area,
exudates, haemorrhages and microaneurysms. To grade the disease the screening
system must efficiently detect these features. In this paper we are proposing a
simple and fast method for detection of diabetic retinopathy. We do
pre-processing of grey-scale image and find all labelled connected components
(blobs) in an image regardless of whether it is haemorrhages, exudates,
vessels, optic disc or anything else. Then we apply some constraints such as
compactness, area of blob, intensity and contrast for screening of candidate
connectedcomponent responsible for diabetic retinopathy. We obtain our final
results by doing some post processing. The results are compared with ground
truths. Performance is measured by finding the recall (sensitivity). We took 10
images of dimension 500 * 752. The mean recall is 90.03%.
\\ ( https://arxiv.org/abs/2001.01953 ,  703kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02001
Date: Tue, 7 Jan 2020 12:34:42 GMT   (7342kb,D)

Title: Delineating Bone Surfaces in B-Mode Images Constrained by Physics of
  Ultrasound Propagation
Authors: Firat Ozdemir, Christine Tanner, Orcun Goksel
Categories: cs.CV
Comments: 11 pages, 8 figures
\\
  Bone surface delineation in ultrasound is of interest due to its potential in
diagnosis, surgical planning, and post-operative follow-up in orthopedics, as
well as the potential of using bones as anatomical landmarks in surgical
navigation. We herein propose a method to encode the physics of ultrasound
propagation into a factor graph formulation for the purpose of bone surface
delineation. In this graph structure, unary node potentials encode the local
likelihood for being a soft tissue or acoustic-shadow (behind bone surface)
region, both learned through image descriptors. Pair-wise edge potentials
encode ultrasound propagation constraints of bone surfaces given their large
acoustic-impedance difference. We evaluate the proposed method in comparison
with four earlier approaches, on in-vivo ultrasound images collected from
dorsal and volar views of the forearm. The proposed method achieves an average
root-mean-square error and symmetric Hausdorff distance of 0.28mm and 1.78mm,
respectively. It detects 99.9% of the annotated bone surfaces with a mean
scanline error (distance to annotations) of 0.39mm.
\\ ( https://arxiv.org/abs/2001.02001 ,  7342kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02024
Date: Tue, 7 Jan 2020 13:35:41 GMT   (8955kb,D)

Title: Deep Reinforcement Learning for Active Human Pose Estimation
Authors: Erik G\"artner, Aleksis Pirinen, Cristian Sminchisescu
Categories: cs.CV
Comments: Accepted to The Thirty-Fourth AAAI Conference on Artificial
  Intelligence (AAAI-20)
\\
  Most 3d human pose estimation methods assume that input -- be it images of a
scene collected from one or several viewpoints, or from a video -- is given.
Consequently, they focus on estimates leveraging prior knowledge and
measurement by fusing information spatially and/or temporally, whenever
available. In this paper we address the problem of an active observer with
freedom to move and explore the scene spatially -- in `time-freeze' mode --
and/or temporally, by selecting informative viewpoints that improve its
estimation accuracy. Towards this end, we introduce Pose-DRL, a fully trainable
deep reinforcement learning-based active pose estimation architecture which
learns to select appropriate views, in space and time, to feed an underlying
monocular pose estimator. We evaluate our model using single- and multi-target
estimators with strong result in both settings. Our system further learns
automatic stopping conditions in time and transition functions to the next
temporal processing step in videos. In extensive experiments with the Panoptic
multi-view setup, and for complex scenes containing multiple people, we show
that our model learns to select viewpoints that yield significantly more
accurate pose estimates compared to strong multi-view baselines.
\\ ( https://arxiv.org/abs/2001.02024 ,  8955kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02040
Date: Mon, 6 Jan 2020 07:47:42 GMT   (1006kb,D)

Title: Robust Semantic Segmentation of Brain Tumor Regions from 3D MRIs
Authors: Andriy Myronenko and Ali Hatamizadeh
Categories: cs.CV cs.LG
Comments: Accepted to 2019 International MICCAI Brainlesion Workshop --
  Multimodal Brain Tumor Segmentation Challenge (BraTS) 2019. arXiv admin note:
  substantial text overlap with arXiv:1810.11654
\\
  Multimodal brain tumor segmentation challenge (BraTS) brings together
researchers to improve automated methods for 3D MRI brain tumor segmentation.
Tumor segmentation is one of the fundamental vision tasks necessary for
diagnosis and treatment planning of the disease. Previous years winning methods
were all deep-learning based, thanks to the advent of modern GPUs, which allow
fast optimization of deep convolutional neural network architectures. In this
work, we explore best practices of 3D semantic segmentation, including
conventional encoder-decoder architecture, as well combined loss functions, in
attempt to further improve the segmentation accuracy. We evaluate the method on
BraTS 2019 challenge.
\\ ( https://arxiv.org/abs/2001.02040 ,  1006kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02090
Date: Tue, 7 Jan 2020 15:01:57 GMT   (1290kb,D)

Title: AD-VO: Scale-Resilient Visual Odometry Using Attentive Disparity Map
Authors: Joosung Lee, Sangwon Hwang, Kyungjae Lee, Woo Jin Kim, Junhyeop Lee,
  Tae-young Chung, Sangyoun Lee
Categories: cs.CV
Comments: 5 pages, 5 figures, 2018.02 papers
\\
  Visual odometry is an essential key for a localization module in SLAM
systems. However, previous methods require tuning the system to adapt
environment changes. In this paper, we propose a learning-based approach for
frame-to-frame monocular visual odometry estimation. The proposed network is
only learned by disparity maps for not only covering the environment changes
but also solving the scale problem. Furthermore, attention block and
skip-ordering scheme are introduced to achieve robust performance in various
driving environment. Our network is compared with the conventional methods
which use common domain such as color or optical flow. Experimental results
confirm that the proposed network shows better performance than other
approaches with higher and more stable results.
\\ ( https://arxiv.org/abs/2001.02090 ,  1290kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02101
Date: Tue, 7 Jan 2020 15:06:28 GMT   (615kb)

Title: State Transition Modeling of the Smoking Behavior using LSTM Recurrent
  Neural Networks
Authors: Chrisogonas O. Odhiambo, Casey A. Cole, Alaleh Torkjazi, Homayoun
  Valafar
Categories: cs.CV cs.AI
Comments: 8 pages, CSCI 2019
\\
  The use of sensors has pervaded everyday life in several applications
including human activity monitoring, healthcare, and social networks. In this
study, we focus on the use of smartwatch sensors to recognize smoking activity.
More specifically, we have reformulated the previous work in detection of
smoking to include in-context recognition of smoking. Our presented
reformulation of the smoking gesture as a state-transition model that consists
of the mini-gestures hand-to-lip, hand-on-lip, and hand-off-lip, has
demonstrated improvement in detection rates nearing 100% using conventional
neural networks. In addition, we have begun the utilization of Long-Short-Term
Memory (LSTM) neural networks to allow for in-context detection of gestures
with accuracy nearing 97%.
\\ ( https://arxiv.org/abs/2001.02101 ,  615kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02129
Date: Mon, 6 Jan 2020 07:25:24 GMT   (4816kb,D)

Title: Deep Video Super-Resolution using HR Optical Flow Estimation
Authors: Longguang Wang, Yulan Guo, Li Liu, Zaiping Lin, Xinpu Deng and Wei An
Categories: cs.CV
Comments: Accepted by IEEE TIP. arXiv admin note: text overlap with
  arXiv:1809.08573
\\
  Video super-resolution (SR) aims at generating a sequence of high-resolution
(HR) frames with plausible and temporally consistent details from their
low-resolution (LR) counterparts. The key challenge for video SR lies in the
effective exploitation of temporal dependency between consecutive frames.
Existing deep learning based methods commonly estimate optical flows between LR
frames to provide temporal dependency. However, the resolution conflict between
LR optical flows and HR outputs hinders the recovery of fine details. In this
paper, we propose an end-to-end video SR network to super-resolve both optical
flows and images. Optical flow SR from LR frames provides accurate temporal
dependency and ultimately improves video SR performance. Specifically, we first
propose an optical flow reconstruction network (OFRnet) to infer HR optical
flows in a coarse-to-fine manner. Then, motion compensation is performed using
HR optical flows to encode temporal dependency. Finally, compensated LR inputs
are fed to a super-resolution network (SRnet) to generate SR results. Extensive
experiments have been conducted to demonstrate the effectiveness of HR optical
flows for SR performance improvement. Comparative results on the Vid4 and
DAVIS-10 datasets show that our network achieves the state-of-the-art
performance.
\\ ( https://arxiv.org/abs/2001.02129 ,  4816kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02149
Date: Tue, 7 Jan 2020 16:14:00 GMT   (7968kb,D)

Title: General 3D Room Layout from a Single View by Render-and-Compare
Authors: Sinisa Stekovic, Friedrich Fraundorfer, Vincent Lepetit
Categories: cs.CV
\\
  We present a novel method to reconstruct the 3D layout of a room --
walls,floors, ceilings -- from a single perspective view, even for the case of
general configurations. This input view can consist of a color image only, but
considering a depth map will result in a more accurate reconstruction. Our
approach is based on solving a constrained discrete optimization problem, which
selects the polygons which are part of the layout from a large set of potential
polygons. In order to deal with occlusions between components of the layout,
which is a problem ignored by previous works, we introduce an
analysis-by-synthesis method to iteratively refine the 3D layout estimate. To
the best of our knowledge, our method is the first that can estimate a layout
in such general conditions from a single view. We additionally introduce a new
annotation dataset made of 91 images from the ScanNet dataset and several
metrics, in order to evaluate our results quantitatively.
\\ ( https://arxiv.org/abs/2001.02149 ,  7968kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02160
Date: Tue, 7 Jan 2020 16:41:58 GMT   (1316kb,D)

Title: Inferring Convolutional Neural Networks' accuracies from their
  architectural characterizations
Authors: D. Hoang (1), J. Hamer (2), G. N. Perdue (3), S. R. Young (4), J.
  Miller (5), A. Ghosh (5) ((1) Rhodes College, (2) The University of Iowa, (3)
  Fermi National Accelerator Laboratory, (4) Oak Ridge National Laboratory, (5)
  Universidad T\'ecnica Federico Santa Mar\'ia)
Categories: cs.CV cs.LG hep-ex
Comments: 6 pages, 5 figures, 5 tables, to appear in proceedings of the 18th
  International Conference on Machine Learning and Applications - ICMLA 2019
\\
  Convolutional Neural Networks (CNNs) have shown strong promise for analyzing
scientific data from many domains including particle imaging detectors.
However, the challenge of choosing the appropriate network architecture (depth,
kernel shapes, activation functions, etc.) for specific applications and
different data sets is still poorly understood. In this paper, we study the
relationships between a CNN's architecture and its performance by proposing a
systematic language that is useful for comparison between different CNN's
architectures before training time. We characterize CNN's architecture by
different attributes, and demonstrate that the attributes can be predictive of
the networks' performance in two specific computer vision-based physics
problems -- event vertex finding and hadron multiplicity classification in the
MINERvA experiment at Fermi National Accelerator Laboratory. In doing so, we
extract several architectural attributes from optimized networks' architecture
for the physics problems, which are outputs of a model selection algorithm
called Multi-node Evolutionary Neural Networks for Deep Learning (MENNDL). We
use machine learning models to predict whether a network can perform better
than a certain threshold accuracy before training. The models perform 16-20%
better than random guessing. Additionally, we found an coefficient of
determination of 0.966 for an Ordinary Least Squares model in a regression on
accuracy over a large population of networks.
\\ ( https://arxiv.org/abs/2001.02160 ,  1316kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02161
Date: Tue, 7 Jan 2020 16:43:27 GMT   (8636kb,D)

Title: Trained Trajectory based Automated Parking System using Visual SLAM
Authors: Nivedita Tripathi, Ganesh Sistu and Senthil Yogamani
Categories: cs.CV cs.RO
\\
  Automated Parking is becoming a standard feature in modern vehicles. Existing
parking systems build a local map to be able to plan for maneuvering towards a
detected slot. Next generation parking systems have an use case where they
build a persistent map of the environment where the car is frequently parked,
say for example, home parking or office parking. The pre-built map helps in
re-localizing the vehicle better when its trying to park the next time. This is
achieved by augmenting the parking system with a Visual SLAM pipeline and the
feature is called trained trajectory parking. In this paper, we discuss the use
cases, design and implementation of a trained trajectory automated parking
system. To encourage further research, we release a dataset of 50 video
sequences comprising of over 100,000 images with the associated ground truth as
a companion to our WoodScape dataset \cite{Yogamani_2019_ICCV}. To the best of
the authors' knowledge, this is the first public dataset for trained trajectory
parking system scenarios.
\\ ( https://arxiv.org/abs/2001.02161 ,  8636kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02192
Date: Tue, 7 Jan 2020 17:40:32 GMT   (3327kb,D)

Title: An Exploration of Embodied Visual Exploration
Authors: Santhosh K. Ramakrishnan, Dinesh Jayaraman, Kristen Grauman
Categories: cs.CV cs.AI
Comments: 11 pages, 9 figures
\\
  Embodied computer vision considers perception for robots in general,
unstructured environments. Of particular importance is the embodied visual
exploration problem: how might a robot equipped with a camera scope out a new
environment? Despite the progress thus far, many basic questions pertinent to
this problem remain unanswered: (i) What does it mean for an agent to explore
its environment well? (ii) Which methods work well, and under which assumptions
and environmental settings? (iii) Where do current approaches fall short, and
where might future work seek to improve? Seeking answers to these questions, we
perform a thorough empirical study of four state-of-the-art paradigms on two
photorealistic simulated 3D environments. We present a taxonomy of key
exploration methods and a standard framework for benchmarking visual
exploration algorithms. Our experimental results offer insights, and suggest
new performance metrics and baselines for future work in visual exploration.
\\ ( https://arxiv.org/abs/2001.02192 ,  3327kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02219
Date: Sat, 4 Jan 2020 12:59:48 GMT   (773kb)

Title: DAF-NET: a saliency based weakly supervised method of dual attention
  fusion for fine-grained image classification
Authors: ZiChao Dong, JiLong Wu, TingTing Ren, Yue Wang, MengYing Ge
Categories: cs.CV
Comments: arXiv admin note: text overlap with arXiv:1809.00287 by other authors
\\
  Fine-grained image classification is a challenging problem, since the
difficulty of finding discriminative features. To handle this circumstance,
basically, there are two ways to go. One is use attention based method to focus
on informative areas, while the other one aims to find high order between
features. Further, for attention based method there are two directions,
activation based and detection based, which are proved effective by scholars.
However ,rare work focus on fusing two types of attention with high order
feature. In this paper, we propose a novel DAF method which fuse two types of
attention and use them to as PAF(part attention filter) in deep bilinear
transformation module to mine the relationship between separate parts of an
object. Briefly, our network constructed by a student net who attempt to output
two attention maps and a teacher net uses these two maps as empirical
information to refine the result. The experiment result shows that only student
net could get 87.6% accuracy in CUB dataset while cooperating with teacher net
could achieve 89.1% accuracy.
\\ ( https://arxiv.org/abs/2001.02219 ,  773kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02223
Date: Tue, 7 Jan 2020 18:54:21 GMT   (6116kb,D)

Title: Dynamic Task Weighting Methods for Multi-task Networks in Autonomous
  Driving Systems
Authors: Isabelle Leang, Ganesh Sistu, Fabian Burger, Andrei Bursuc and Senthil
  Yogamani
Categories: cs.CV cs.AI cs.RO
\\
  Deep multi-task networks are of particular interest for autonomous driving
systems. They can potentially strike an excellent trade-off between predictive
performance, hardware constraints and efficient use of information from
multiple types of annotations and modalities. However, training such models is
non-trivial and requires balancing the learning of all tasks as their
respective losses display different scales, ranges and dynamics across
training. Multiple task weighting methods that adjust the losses in an adaptive
way have been proposed recently on different datasets and combinations of
tasks, making it difficult to compare them. In this work, we review and
systematically evaluate nine task weighting strategies on common grounds on
three automotive datasets (KITTI, Cityscapes and WoodScape). We then propose a
novel method combining evolutionary meta-learning and task-based selective
backpropagation, for finding the task weights and training the network
reliably. Our method outperforms state-of-the-art methods by $3\%$ on a
two-task application.
\\ ( https://arxiv.org/abs/2001.02223 ,  6116kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01818
Date: Tue, 7 Jan 2020 00:16:28 GMT   (1827kb,D)

Title: Artificial Intelligence for Social Good: A Survey
Authors: Zheyuan Ryan Shi, Claire Wang, Fei Fang
Categories: cs.CY cs.AI
\\
  Artificial intelligence for social good (AI4SG) is a research theme that aims
to use and advance artificial intelligence to address societal issues and
improve the well-being of the world. AI4SG has received lots of attention from
the research community in the past decade with several successful applications.
Building on the most comprehensive collection of the AI4SG literature to date
with over 1000 contributed papers, we provide a detailed account and analysis
of the work under the theme in the following ways. (1) We quantitatively
analyze the distribution and trend of the AI4SG literature in terms of
application domains and AI techniques used. (2) We propose three conceptual
methods to systematically group the existing literature and analyze the eight
AI4SG application domains in a unified framework. (3) We distill five research
topics that represent the common challenges in AI4SG across various application
domains. (4) We discuss five issues that, we hope, can shed light on the future
development of the AI4SG research.
\\ ( https://arxiv.org/abs/2001.01818 ,  1827kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02172
Date: Tue, 7 Jan 2020 16:56:23 GMT   (2567kb,D)

Title: Data Structure Primitives on Persistent Memory: An Evaluation
Authors: Philipp G\"otze, Arun Kumar Tharanatha, Kai-Uwe Sattler
Categories: cs.DB cs.DS cs.ET
Comments: 13 pages, 15 figures, submitted to PVLDB
\\
  Persistent Memory (PM), as already available e.g. with Intel Optane DC
Persistent Memory, represents a very promising, next generation memory solution
with a significant impact on database architectures. Several data structures
for this new technology and its properties have already been proposed. However,
primarily merely complete structures were presented and evaluated hiding the
impact of the individual ideas and PM characteristics. Therefore, in this
paper, we disassemble the structures presented so far, identify their
underlying design primitives, and assign them to appropriate design goals
regarding PM. As a result of our comprehensive experiments on real PM hardware,
we were able to reveal the trade-offs of the primitives at the micro level.
>From this, performance profiles could be derived for selected primitives. With
these it is possible to precisely identify their best use cases as well as
vulnerabilities. Beside our general insights regarding PM-based data structure
design, we also discovered new promising combinations not considered in the
literature so far.
\\ ( https://arxiv.org/abs/2001.02172 ,  2567kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01858
Date: Tue, 7 Jan 2020 02:35:42 GMT   (837kb)

Title: High Performance I/O For Large Scale Deep Learning
Authors: Alex Aizman, Gavin Maltby, Thomas Breuel
Categories: cs.DC
Comments: 6 pages, 8 figures
\\
  Training deep learning (DL) models on petascale datasets is essential for
achieving competitive and state-of-the-art performance in applications such as
speech, video analytics, and object recognition. However, existing distributed
filesystems were not developed for the access patterns and usability
requirements of DL jobs. In this paper, we describe AIStore, a highly scalable,
easy-to-deploy storage system, and WebDataset, a standards-based storage format
and library that permits efficient access to very large datasets. We compare
system performance experimentally using image classification workloads and
storing training data on a variety of backends, including local SSDs,
single-node NFS, and two identical bare-metal clusters: HDFS and AIStore.
\\ ( https://arxiv.org/abs/2001.01858 ,  837kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01999
Date: Tue, 7 Jan 2020 12:23:23 GMT   (231kb,D)

Title: Universal Wait-Free Memory Reclamation
Authors: Ruslan Nikolaev, Binoy Ravindran
Categories: cs.DC
DOI: 10.1145/3332466.3374540
\\
  In this paper, we present a universal memory reclamation scheme, Wait-Free
Eras (WFE), for deleted memory blocks in wait-free concurrent data structures.
WFE's key innovation is that it is completely wait-free. Although some prior
techniques provide similar guarantees for certain data structures, they lack
support for arbitrary wait-free data structures. Consequently, developers are
typically forced to marry their wait-free data structures with lock-free Hazard
Pointers or (potentially blocking) epoch-based memory reclamation. Since both
these schemes provide weaker progress guarantees, they essentially forfeit the
strong progress guarantee of wait-free data structures. Though making the
original Hazard Pointers scheme or epoch-based reclamation completely wait-free
seems infeasible, we achieved this goal with a more recent, (lock-free) Hazard
Eras scheme, which we extend to guarantee wait-freedom. As this extension is
non-trivial, we discuss all challenges pertaining to the construction of
universal wait-free memory reclamation.
  WFE is implementable on ubiquitous x86_64 and AArch64 (ARM) architectures.
Its API is mostly compatible with Hazard Pointers, which allows easy
transitioning of existing data structures into WFE. Our experimental
evaluations show that WFE's performance is close to epoch-based reclamation and
almost matches the original Hazard Eras scheme, while providing the stronger
wait-free progress guarantee.
\\ ( https://arxiv.org/abs/2001.01999 ,  231kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02191
Date: Tue, 7 Jan 2020 17:40:00 GMT   (167kb,D)

Title: Equivalence Classes and Conditional Hardness in Massively Parallel
  Computations
Authors: Danupon Nanongkai and Michele Scquizzato
Categories: cs.DC cs.DS
\\
  The Massively Parallel Computation (MPC) model serves as a common abstraction
of many modern large-scale data processing frameworks, and has been receiving
increasingly more attention over the past few years, especially in the context
of classical graph problems. So far, the only way to argue lower bounds for
this model is to condition on conjectures about the hardness of some specific
problems, such as graph connectivity on promise graphs that are either one
cycle or two cycles, usually called the one cycle vs. two cycles problem. This
is unlike the traditional arguments based on conjectures about complexity
classes (e.g., $\textsf{P} \neq \textsf{NP}$), which are often more robust in
the sense that refuting them would lead to groundbreaking algorithms for a
whole bunch of problems.
  In this paper we present connections between problems and classes of problems
that allow the latter type of arguments. These connections concern the class of
problems solvable in a sublogarithmic amount of rounds in the MPC model,
denoted by $\textsf{MPC}(o(\log N))$, and some standard classes concerning
space complexity, namely $\textsf{L}$ and $\textsf{NL}$, and suggest
conjectures that are robust in the sense that refuting them would lead to many
surprisingly fast new algorithms in the MPC model. We also obtain new
conditional lower bounds, and prove new reductions and equivalences between
problems in the MPC model.
\\ ( https://arxiv.org/abs/2001.02191 ,  167kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02184
Date: Tue, 7 Jan 2020 17:15:15 GMT   (10kb)

Title: Transition Property for $\alpha$-Power Free Languages with $\alpha\geq
  2$ and $k\geq 3$ Letters
Authors: Josef Rukavicka
Categories: cs.DM math.CO
\\
  In 1985, Restivo and Salemi presented a list of five problems concerning
power free languages. Problem $4$ states: Given $\alpha$-power-free words $u$
and $v$, decide whether there is a transition from $u$ to $v$. Problem $5$
states: Given $\alpha$-power-free words $u$ and $v$, find a transition word
$w$, if it exists.
  Let $\Sigma_k$ denote an alphabet with $k$ letters. Let $L_{k,\alpha}$ denote
the $\alpha$-power free language over the alphabet $\Sigma_k$, where $\alpha$
is a rational number or a rational "number with $+$". If $\alpha$ is a "number
with $+$" then suppose $k\geq 3$ and $\alpha\geq 2$. If $\alpha$ is "only" a
number then suppose $k=3$ and $\alpha>2$ or $k>3$ and $\alpha\geq 2$. We show
that: If $u\in L_{k,\alpha}$ is a right extendable word in $L_{k,\alpha}$ and
$v\in L_{k,\alpha}$ is a left extendable word in $L_{k,\alpha}$ then there is a
(transition) word $w$ such that $uwv\in L_{k,\alpha}$. We also show a
construction of the word $w$.
\\ ( https://arxiv.org/abs/2001.02184 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01961
Date: Tue, 7 Jan 2020 10:40:52 GMT   (534kb,D)

Title: Complexity Issues of String to Graph Approximate Matching
Authors: Riccardo Dondi, Giancarlo Mauri, Italo Zoppis
Categories: cs.DS cs.CC q-bio.GN
Comments: Extended version of a paper accepted to LATA 2020
\\
  The problem of matching a query string to a directed graph, whose vertices
are labeled by strings, has application in different fields, from data mining
to computational biology. Several variants of the problem have been considered,
depending on the fact that the match is exact or approximate and, in this
latter case, which edit operations are considered and where are allowed. In
this paper we present results on the complexity of the approximate matching
problem, where edit operations are symbol substitutions and are allowed only on
the graph labels or both on the graph labels and the query string. We introduce
a variant of the problem that asks whether there exists a path in a graph that
represents a query string with any number of edit operations and we show that
is is NP-complete, even when labels have length one and in the case the
alphabet is binary. Moreover, when it is parameterized by the length of the
input string and graph labels have length one, we show that the problem is
fixed-parameter tractable and it is unlikely to admit a polynomial kernel. The
NP-completeness of this problem leads to the inapproximability (within any
factor) of the approximate matching when edit operations are allowed only on
the graph labels. Moreover, we show that the variants of approximate string
matching to graph we consider are not fixed-parameter tractable, when the
parameter is the number of edit operations, even for graphs that have distance
one from a DAG. The reduction for this latter result allows us to prove the
inapproximability of the variant where edit operations can be applied both on
the query string and on graph labels.
\\ ( https://arxiv.org/abs/2001.01961 ,  534kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02139
Date: Tue, 7 Jan 2020 15:55:52 GMT   (67kb,D)

Title: Computing the rearrangement distance of natural genomes
Authors: Leonard Bohnenk\"amper, Mar\'ilia D. V. Braga, Daniel Doerr, Jens
  Stoye
Categories: cs.DS
\\
  The computation of genomic distances has been a very active field of
computational comparative genomics over the last 25 years. Substantial results
include the polynomial-time computability of the inversion distance by
Hannenhalli and Pevzner in 1995 and the introduction of the double-cut and join
(DCJ) distance by Yancopoulos et al. in 2005. Both results, however, rely on
the assumption that the genomes under comparison contain the same set of unique
markers (syntenic genomic regions, sometimes also referred to as genes). In
2015, Shao, Lin and Moret relax this condition by allowing for duplicate
markers in the analysis. This generalized version of the genomic distance
problem is NP-hard, and they give an ILP solution that is efficient enough to
be applied to real-world datasets. A restriction of their approach is that it
can be applied only to balanced genomes, that have equal numbers of duplicates
of any marker. Therefore it still needs a delicate preprocessing of the input
data in which excessive copies of unbalanced markers have to be removed.
  In this paper we present an algorithm solving the genomic distance problem
for natural genomes, in which any marker may occur an arbitrary number of
times. Our method is based on a new graph data structure, the multi-relational
diagram, that allows an elegant extension of the ILP by Shao, Lin and Moret to
count runs of markers that are under- or over-represented in one genome with
respect to the other and need to be inserted or deleted, respectively. With
this extension, previous restrictions on the genome configurations are lifted,
for the first time enabling an uncompromising rearrangement analysis. Any
marker sequence can directly be used for the distance calculation.
  The evaluation of our approach shows that it can be used to analyze genomes
with up to a few ten thousand markers, which we demonstrate on simulated and
real data.
\\ ( https://arxiv.org/abs/2001.02139 ,  67kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01824
Date: Tue, 7 Jan 2020 00:35:23 GMT   (6037kb,D)

Title: Foveated Haptic Gaze
Authors: Bijan Fakhri, Troy McDaniel, Heni Ben Amor, Hemanth Venkateswara,
  Abhik Chowdhury, and Sethuraman Panchanathan
Categories: cs.HC
Comments: For a demonstration of Foveated Haptic Gaze, see
  https://youtu.be/Xp7B8UqtVFw
\\
  As digital worlds become ubiquitous via video games, simulations, virtual and
augmented reality, people with disabilities who cannot access those worlds are
becoming increasingly disenfranchised. More often than not the design of these
environments focuses on vision, making them inaccessible in whole or in part to
people with visual impairments. Accessible games and visual aids have been
developed but their lack of prevalence or unintuitive interfaces make them
impractical for daily use. To address this gap, we present Foveated Haptic
Gaze, a method for conveying visual information via haptics that is intuitive
and designed for interacting with real-time 3-dimentional environments. To
validate our approach we developed a prototype of the system along with a
simplified first-person shooter game. Lastly we present encouraging user study
results of both sighted and blind participants using our system to play the
game with no visual feedback.
\\ ( https://arxiv.org/abs/2001.01824 ,  6037kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01840
Date: Mon, 6 Jan 2020 12:13:53 GMT   (252kb)

Title: A Conceptual Paper on SERVQUAL-Framework for Assessing Quality of
  Internet of Things (IoT) Services
Authors: Sheikh Muhammad Hizam, Waqas Ahmed
Categories: cs.HC
Comments: 11 pages, 01 figure, 01 table
Journal-ref: International Journal of Financial Research, Vol. 10, No. 5,
  Special Issue; 2019
DOI: 10.5430/ijfr.v10n5p387
\\
  Service quality possesses the vital prominence in usability of innovative
products and services. As technological innovation has made the life
synchronized and effective, Internet of Things (IoT) is matter of discussion
everywhere. From users' perspective, IoT services are always embraced by
various system characteristics of security and performance. A service quality
model can better present the preference of such technology customers. the study
intends to project theoretical model of service quality for internet of things
(IoT). Based on the existing models of service quality and the literature in
internet of things, a framework is proposed to conceptualize and measure
service quality for internet of things.This study established the IoT-Servqual
model with four dimensions (i.e., Privacy, Functionality, Efficiency, and
Tangibility) of multiple service quality models. These dimensions are essential
and inclined towards the users' leaning of IoT Services. This paper contributes
to research on internet of things services by development of a comprehensive
framework for customers' quality apprehension. This model will previse the
expression of information secrecy of users related with internet of things
(IoT). This research will advance understanding of service quality in modern
day technology and assist firms to devise the fruitful service structure.
\\ ( https://arxiv.org/abs/2001.01840 ,  252kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01868
Date: Tue, 7 Jan 2020 03:04:26 GMT   (2292kb)

Title: Closed loop application of electroadhesion for increased precision in
  texture rendering
Authors: Roman V. Grigorii and J. Edward Colgate
Categories: cs.HC
\\
  Tactile displays based on friction modulation offer wide-bandwidth forces
rendered directly on the fingertip. However, due to a number of touch
conditions (e.g., normal force, skin hydration) that result in variations in
the friction force and the strength of modulation effect, the precision of the
force rendering remains limited. In this paper we demonstrate a closed-loop
electroadhesion method for precise playback of friction force profiles on a
human finger and we apply this method to the tactile rendering of several
textiles encountered in everyday life.
\\ ( https://arxiv.org/abs/2001.01868 ,  2292kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02004
Date: Tue, 7 Jan 2020 12:46:41 GMT   (1827kb,D)

Title: CNN 101: Interactive Visual Learning for Convolutional Neural Networks
Authors: Zijie J. Wang, Robert Turko, Omar Shaikh, Haekyu Park, Nilaksh Das,
  Fred Hohman, Minsuk Kahng, Duen Horng Chau
Categories: cs.HC cs.AI cs.LG
\\
  The success of deep learning solving previously-thought hard problems has
inspired many non-experts to learn and understand this exciting technology.
However, it is often challenging for learners to take the first steps due to
the complexity of deep learning models. We present our ongoing work, CNN 101,
an interactive visualization system for explaining and teaching convolutional
neural networks. Through tightly integrated interactive views, CNN 101 offers
both overview and detailed descriptions of how a model works. Built using
modern web technologies, CNN 101 runs locally in users' web browsers without
requiring specialized hardware, broadening the public's education access to
modern deep learning techniques.
\\ ( https://arxiv.org/abs/2001.02004 ,  1827kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01895
Date: Tue, 7 Jan 2020 05:21:21 GMT   (2192kb)

Title: Machine-learning classifiers for logographic name matching in public
  health applications: approaches for incorporating phonetic, visual, and
  keystroke similarity in large-scale probabilistic record linkage
Authors: Philip A. Collender, Zhiyue Tom Hu, Charles Li, Qu Cheng, Xintong Li,
  Yue You, Song Liang, Changhong Yang, Justin V. Remais
Categories: cs.IR cs.CL stat.AP
Comments: 28 pages, 4 figures
\\
  Approximate string-matching methods to account for complex variation in
highly discriminatory text fields, such as personal names, can enhance
probabilistic record linkage. However, discriminating between matching and
non-matching strings is challenging for logographic scripts, where similarities
in pronunciation, appearance, or keystroke sequence are not directly encoded in
the string data. We leverage a large Chinese administrative dataset with known
match status to develop logistic regression and Xgboost classifiers integrating
measures of visual, phonetic, and keystroke similarity to enhance
identification of potentially-matching name pairs. We evaluate three methods of
leveraging name similarity scores in large-scale probabilistic record linkage,
which can adapt to varying match prevalence and information in supporting
fields: (1) setting a threshold score based on predicted quality of
name-matching across all record pairs; (2) setting a threshold score based on
predicted discriminatory power of the linkage model; and (3) using empirical
score distributions among matches and nonmatches to perform Bayesian adjustment
of matching probabilities estimated from exact-agreement linkage. In
experiments on holdout data, as well as data simulated with varying name error
rates and supporting fields, a logistic regression classifier incorporated via
the Bayesian method demonstrated marked improvements over exact-agreement
linkage with respect to discriminatory power, match probability estimation, and
accuracy, reducing the total number of misclassified record pairs by 21% in
test data and up to an average of 93% in simulated datasets. Our results
demonstrate the value of incorporating visual, phonetic, and keystroke
similarity for logographic name matching, as well as the promise of our
Bayesian approach to leverage name-matching within large-scale record linkage.
\\ ( https://arxiv.org/abs/2001.01895 ,  2192kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02214
Date: Tue, 7 Jan 2020 18:26:38 GMT   (5345kb,D)

Title: Attributed Multi-Relational Attention Network for Fact-checking URL
  Recommendation
Authors: Di You, Nguyen Vo, Kyumin Lee, Qiang Liu
Categories: cs.IR cs.AI
Comments: CIKM2019
\\
  To combat fake news, researchers mostly focused on detecting fake news and
journalists built and maintained fact-checking sites (e.g., Snopes.com and
Politifact.com). However, fake news dissemination has been greatly promoted via
social media sites, and these fact-checking sites have not been fully utilized.
To overcome these problems and complement existing methods against fake news,
in this paper we propose a deep-learning based fact-checking URL recommender
system to mitigate impact of fake news in social media sites such as Twitter
and Facebook. In particular, our proposed framework consists of a
multi-relational attentive module and a heterogeneous graph attention network
to learn complex/semantic relationship between user-URL pairs, user-user pairs,
and URL-URL pairs. Extensive experiments on a real-world dataset show that our
proposed framework outperforms eight state-of-the-art recommendation models,
achieving at least 3~5.3% improvement.
\\ ( https://arxiv.org/abs/2001.02214 ,  5345kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01791
Date: Mon, 6 Jan 2020 22:03:46 GMT   (998kb,D)

Title: Codes over Trees
Authors: Lev Yohananov and Eitan yaakobi
Categories: cs.IT math.CO math.IT
Comments: 16 pages, 4 figures, submitted to ISIT 2020
\\
  In graph theory, a tree is one of the more popular families of graphs with a
wide range of applications in computer science as well as many other related
fields. While there are several distance measures over the set of all trees, we
consider here the one which defines the so-called tree distance, defined by the
minimum number of edit operations, of removing and adding edges, in order to
change one tree into another. From a coding theoretic perspective, codes over
the tree distance are used for the correction of edge erasures and errors.
However, studying this distance measure is important for many other
applications that use trees and properties on their locality and the number of
neighbor trees. Under this paradigm, the largest size of code over trees with a
prescribed minimum tree distance is investigated. Upper bounds on these codes
as well as code constructions are presented. A significant part of our study is
dedicated to the problem of calculating the size of the ball of trees of a
given radius. These balls are not regular and thus we show that while the star
tree has asymptotically the smallest size of the ball, the maximum is achieved
for the line tree.
\\ ( https://arxiv.org/abs/2001.01791 ,  998kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01830
Date: Tue, 7 Jan 2020 01:11:27 GMT   (101kb)

Title: Entropy-Constrained Maximizing Mutual Information Quantization
Authors: Thuan Nguyen and Thinh Nguyen
Categories: cs.IT math.IT
\\
  In this paper, we investigate the quantization of the output of a binary
input discrete memoryless channel that maximizing the mutual information
between the input and the quantized output under an entropy-constrained of the
quantized output. A polynomial time algorithm is introduced that can find the
truly global optimal quantizer. These results hold for binary input channels
with an arbitrary number of quantized output. Finally, we extend these results
to binary input continuous output channels and show a sufficient condition such
that a single threshold quantizer is an optimal quantizer. Both theoretical
results and numerical results are provided to justify our techniques.
\\ ( https://arxiv.org/abs/2001.01830 ,  101kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01847
Date: Tue, 7 Jan 2020 01:55:26 GMT   (487kb)

Title: On Bounds and Closed Form Expressions for Capacities of Discrete
  Memoryless Channels with Invertible Positive Matrices
Authors: Thuan Nguyen and Thinh Nguyen
Categories: cs.IT math.IT
\\
  While capacities of discrete memoryless channels are well studied, it is
still not possible to obtain a closed-form expression for the capacity of an
arbitrary discrete memoryless channel. This paper describes an elementary
technique based on Karush Kuhn Tucker (KKT) conditions to obtain (1) a good
upper bound of a discrete memoryless channel having an invertible positive
channel matrix and (2) a closed-form expression for the capacity if the channel
matrix satisfies certain conditions related to its singular value and its
Gershgorin disk.
\\ ( https://arxiv.org/abs/2001.01847 ,  487kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01884
Date: Tue, 7 Jan 2020 04:27:35 GMT   (948kb,D)

Title: Stochastic Geometry Analysis of Sojourn Time in Multi-Tier Cellular
  Networks
Authors: Mohammad Salehi and Ekram Hossain
Categories: cs.IT math.IT
\\
  Impact of mobility will be increasingly important in future generation
wireless services and the related challenges will need to be addressed. Sojourn
time, the time duration that a mobile user stays within a cell, is a
mobility-aware parameter that can significantly impact the performance of
mobile users and it can also be exploited to improve resource allocation and
mobility management methods in the network. In this paper, we derive the
distribution and mean of the sojourn time in multi-tier cellular networks,
where spatial distribution of base stations (BSs) in each tier follows an
independent homogeneous Poisson point process (PPP). To obtain the sojourn time
distribution in multi-tier cellular networks with maximum biased averaged
received power association, we derive the linear contact distribution function
and chord length distribution of each tier. We also study the relation between
mean sojourn time and other mobility-related performance metrics. We show that
the mean sojourn time is inversely proportional to the handoff rate, and the
complementary cumulative distribution function (CCDF) of sojourn time is
bounded from above by the complement of the handoff probability. Moreover, we
study the impact of user velocity and network parameters on the sojourn time.
\\ ( https://arxiv.org/abs/2001.01884 ,  948kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01887
Date: Tue, 7 Jan 2020 04:37:19 GMT   (223kb,D)

Title: IRS-based Wireless Jamming Attacks: When Jammers can Attack without
  Power
Authors: Bin Lyu, Dinh Thai Hoang, Shimin Gong, Dusit Niyato and Dong In Kim
Categories: cs.IT eess.SP math.IT
Comments: 10 pages, 5 figures
\\
  This paper introduces a new type of wireless jamming attack, called IRS
jamming attack, which enables a jammer to attack a legitimate communication
without using any internal energy to generate jamming signals. In particular,
for such kind of attacks, the jammer uses an Intelligent Reflection Surface
(IRS) which can control reflected signals to diminish the
Signal-to-Interference-plus-Noise Ratio (SINR) at the legitimate receiver. To
be more specific, once receiving signals from the legitimate transmitter, the
IRS jammer will adjust its phase shifts to minimize the received signals at the
legitimate receiver. In other words, the jammer can launch jamming attacks just
by leveraging signals from the legitimate transmitter. Through simulation
results, we show that by using the IRS-based jammer, we can reduce the signal
power received at the legitimate receiver by up to 98\%. Interestingly, the
performance of the proposed IRS jammer is even better than that of the
conventional active jamming attacks, although the IRS jammer does not need to
use any energy to launch jamming attacks.
\\ ( https://arxiv.org/abs/2001.01887 ,  223kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01906
Date: Tue, 7 Jan 2020 06:24:03 GMT   (356kb)

Title: Optimal Transmission of Multi-Quality Tiled 360 VR Video by Exploiting
  Multicast Opportunities
Authors: Kaixuan Long, Ying Cui, Chencheng Ye, Zhi Liu
Categories: cs.IT math.IT
Comments: to be published in GLOBECOM 2019
\\
  In this paper, we would like to investigate fundamental impacts of multicast
opportunities on efficient transmission of a 360 VR video to multiple users in
the cases with and without transcoding at each user. We establish a novel
mathematical model that reflects the impacts of multicast opportunities on the
average transmission energy in both cases and the transcoding energy in the
case with user transcoding, and facilitates the optimal exploitation of
transcoding-enabled multicast opportunities. In the case without user
transcoding, we optimize the transmission resource allocation to minimize the
average transmission energy by exploiting natural multicast opportunities. The
problem is nonconvex. We transform it to an equivalent convex problem and
obtain an optimal solution using standard convex optimization techniques. In
the case with user transcoding, we optimize the transmission resource
allocation and the transmission quality level selection to minimize the
weighted sum of the average transmission energy and the transcoding energy by
exploiting both natural and transcoding-enabled multicast opportunities. The
problem is a challenging mixed discrete-continuous optimization problem. We
transform it to a Difference of Convex (DC) programming problem and obtain a
suboptimal solution using a DC algorithm. Finally, numerical results
demonstrate the importance of effective exploitation of transcoding-enabled
multicast opportunities in the case with user transcoding.
\\ ( https://arxiv.org/abs/2001.01906 ,  356kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01935
Date: Tue, 7 Jan 2020 09:02:18 GMT   (119kb,D)

Title: Efficient ML Direction of Arrival Estimation assuming Unknown Sensor
  Noise Powers
Authors: J. Selva
Categories: cs.IT math.IT
Comments: Submitted to the IEEE Transactions on Signal Processing
\\
  This paper presents an efficient method for computing maximum likelihood (ML)
direction of arrival (DOA) estimates assuming unknown sensor noise powers. The
method combines efficient Alternate Projection (AP) procedures with Newton
iterations. The efficiency of the method lies in the fact that all its
intermediate steps have low complexity. The main contribution of this paper is
the method's last step, in which a concentrated cost function is maximized in
both the DOAs and noise powers in a few iterations through a Newton procedure.
This step has low complexity because it employs closed-form expressions of the
cost function's gradients and Hessians, which are presented in the paper. The
method's total computational burden is of just a few mega-flops in typical
cases. We present the method for the deterministic and stochastic ML
estimators. An analysis of the deterministic ML cost function's gradient
reveals an unexpected drawback of its associated estimator: if the noise powers
are unknown, then it is either degenerate or inconsistent. The root-mean-square
(RMS) error performance and computational burden of the method are assessed
numerically.
\\ ( https://arxiv.org/abs/2001.01935 ,  119kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02017
Date: Tue, 7 Jan 2020 13:22:23 GMT   (44kb)

Title: The Langberg-M\'{e}dard Multiple Unicast Conjecture: Stable $3$-Pair
  Networks
Authors: Kai Cai and Guangyue Han
Categories: cs.IT math.IT
\\
  The Langberg-M\'{e}dard multiple unicast conjecture claims that for a
strongly reachable $k$-pair network, there exists a multi-flow with rate
$(1,1,\dots,1)$. In this paper, we show that the conjecture holds true for {\em
stable} $3$-pair networks.
\\ ( https://arxiv.org/abs/2001.02017 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01755
Date: Mon, 6 Jan 2020 19:46:57 GMT   (249kb)

Title: Investigation and Analysis of Hyper and Hypo neuron pruning to
  selectively update neurons during Unsupervised Adaptation
Authors: Vikramjit Mitra and Horacio Franco
Categories: cs.LG cs.SD eess.AS stat.ML
Comments: DSP, 29 pages, 8 figures
\\
  Unseen or out-of-domain data can seriously degrade the performance of a
neural network model, indicating the model's failure to generalize to unseen
data. Neural net pruning can not only help to reduce a model's size but can
improve the model's generalization capacity as well. Pruning approaches look
for low-salient neurons that are less contributive to a model's decision and
hence can be removed from the model. This work investigates if pruning
approaches are successful in detecting neurons that are either high-salient
(mostly active or hyper) or low-salient (barely active or hypo), and whether
removal of such neurons can help to improve the model's generalization
capacity. Traditional blind adaptation techniques update either the whole or a
subset of layers, but have never explored selectively updating individual
neurons across one or more layers. Focusing on the fully connected layers of a
convolutional neural network (CNN), this work shows that it may be possible to
selectively adapt certain neurons (consisting of the hyper and the hypo
neurons) first, followed by a full-network fine tuning. Using the task of
automatic speech recognition, this work demonstrates how the removal of hyper
and hypo neurons from a model can improve the model's performance on
out-of-domain speech data and how selective neuron adaptation can ensure
improved performance when compared to traditional blind model adaptation.
\\ ( https://arxiv.org/abs/2001.01755 ,  249kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01793
Date: Mon, 6 Jan 2020 22:12:18 GMT   (527kb,D)

Title: Offline Contextual Bayesian Optimization for Nuclear Fusion
Authors: Youngseog Chung, Ian Char, Willie Neiswanger, Kirthevasan Kandasamy,
  Andrew Oakleigh Nelson, Mark D Boyer, Egemen Kolemen, Jeff Schneider
Categories: cs.LG stat.ML
Comments: 6 pages, 2 figures, Machine Learning and Physical Sciences workshop
\\
  Nuclear fusion is regarded as the energy of the future since it presents the
possibility of unlimited clean energy. One obstacle in utilizing fusion as a
feasible energy source is the stability of the reaction. Ideally, one would
have a controller for the reactor that makes actions in response to the current
state of the plasma in order to prolong the reaction as long as possible. In
this work, we make preliminary steps to learning such a controller. Since
learning on a real world reactor is infeasible, we tackle this problem by
attempting to learn optimal controls offline via a simulator, where the state
of the plasma can be explicitly set. In particular, we introduce a
theoretically grounded Bayesian optimization algorithm that recommends a state
and action pair to evaluate at every iteration and show that this results in
more efficient use of the simulator.
\\ ( https://arxiv.org/abs/2001.01793 ,  527kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01796
Date: Mon, 6 Jan 2020 22:20:02 GMT   (357kb,D)

Title: Fair Active Learning
Authors: Hadis Anahideh and Abolfazl Asudeh
Categories: cs.LG stat.ML
\\
  Bias in training data and proxy attributes are probably the main reasons for
bias in machine learning. ML models are trained on historical data that are
biased due to the inherent societal bias. This causes unfairness in model
outcomes. On the other hand, collecting labeled data in societal applications
is challenging and costly. Hence, other attributes are usually used as proxies
for labels that are already biased and result in model unfairness.
  In this paper, we introduce fair active learning (FAL) for mitigating machine
bias. Considering a limited labeling budget, FAL carefully selects data points
to be labeled in order to balance between the model performance and its
fairness quality. Our comprehensive experiments, comparing traditional active
learning with FAL on real datasets, confirm a significant improvement of
fairness for models trained using FAL, while maintaining the model performance.
\\ ( https://arxiv.org/abs/2001.01796 ,  357kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01799
Date: Mon, 6 Jan 2020 22:32:32 GMT   (141kb)

Title: Experimental Analysis of Reinforcement Learning Techniques for Spectrum
  Sharing Radar
Authors: Charles E. Thornton, R. Michael Buehrer, Anthony F. Martone, Kelly D.
  Sherbondy
Categories: cs.LG eess.SP stat.ML
Comments: Submitted to IEEE Intl. Radar Conference
\\
  In this work, we first describe a framework for the application of
Reinforcement Learning (RL) control to a radar system that operates in a
congested spectral setting. We then compare the utility of several RL
algorithms through a discussion of experiments performed on Commercial
off-the-shelf (COTS) hardware. Each RL technique is evaluated in terms of
convergence, radar detection performance achieved in a congested spectral
environment, and the ability to share 100MHz spectrum with an uncooperative
communications system. We examine policy iteration, which solves an environment
posed as a Markov Decision Process (MDP) by directly solving for a stochastic
mapping between environmental states and radar waveforms, as well as Deep RL
techniques, which utilize a form of Q-Learning to approximate a parameterized
function that is used by the radar to select optimal actions. We show that RL
techniques are beneficial over a Sense-and-Avoid (SAA) scheme and discuss the
conditions under which each approach is most effective.
\\ ( https://arxiv.org/abs/2001.01799 ,  141kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01861
Date: Tue, 7 Jan 2020 02:39:02 GMT   (601kb,D)

Title: Vamsa: Tracking Provenance in Data Science Scripts
Authors: Mohammad Hossein Namaki, Avrilia Floratou, Fotis Psallidas, Subru
  Krishnan, Ashvin Agrawal and Yinghui Wu
Categories: cs.LG cs.DC stat.ML
\\
  Machine learning (ML) which was initially adopted for search ranking and
recommendation systems has firmly moved into the realm of core enterprise
operations like sales optimization and preventative healthcare. For such ML
applications, often deployed in regulated environments, the standards for user
privacy, security, and data governance are substantially higher. This imposes
the need for tracking provenance end-to-end, from the data sources used for
training ML models to the predictions of the deployed models.
  In this work, we take a first step towards this direction by introducing the
ML provenance tracking problem in the context of data science scripts. The
fundamental idea is to automatically identify the relationships between data
and ML models and in particular, to track which columns in a dataset have been
used to derive the features of a ML model. We discuss the challenges in
capturing such provenance information in the context of Python, the most common
language used by data scientists. We then, present Vamsa, a modular system that
extracts provenance from Python scripts without requiring any changes to the
user's code. Using up to 450K real-world data science scripts from Kaggle and
publicly available Python notebooks, we verify the effectiveness of Vamsa in
terms of coverage, and performance. We also evaluate Vamsa's accuracy on a
smaller subset of manually labeled data. Our analysis shows that Vamsa's
precision and recall range from 87.5% to 98.3% and its latency is typically in
the order of milliseconds for scripts of average size.
\\ ( https://arxiv.org/abs/2001.01861 ,  601kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01866
Date: Tue, 7 Jan 2020 02:59:59 GMT   (35kb,D)

Title: Reinforcement Learning via Fenchel-Rockafellar Duality
Authors: Ofir Nachum, Bo Dai
Categories: cs.LG stat.ML
\\
  We review basic concepts of convex duality, focusing on the very general and
supremely useful Fenchel-Rockafellar duality. We summarize how this duality may
be applied to a variety of reinforcement learning (RL) settings, including
policy evaluation or optimization, online or offline learning, and discounted
or undiscounted rewards. The derivations yield a number of intriguing results,
including the ability to perform policy evaluation and on-policy policy
gradient with behavior-agnostic offline data and methods to learn a policy via
max-likelihood optimization. Although many of these results have appeared
previously in various forms, we provide a unified treatment and perspective on
these results, which we hope will enable researchers to better use and apply
the tools of convex duality to make further progress in RL.
\\ ( https://arxiv.org/abs/2001.01866 ,  35kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01878
Date: Tue, 7 Jan 2020 03:55:32 GMT   (228kb,D)

Title: Phase Transitions for the Information Bottleneck in Representation
  Learning
Authors: Tailin Wu and Ian Fischer
Categories: cs.LG cs.AI cs.IT math.IT stat.ML
Comments: ICLR 2020; 27 pages, 7 figures
\\
  In the Information Bottleneck (IB), when tuning the relative strength between
compression and prediction terms, how do the two terms behave, and what's their
relationship with the dataset and the learned representation? In this paper, we
set out to answer these questions by studying multiple phase transitions in the
IB objective: $\text{IB}_\beta[p(z|x)] = I(X; Z) - \beta I(Y; Z)$ defined on
the encoding distribution p(z|x) for input $X$, target $Y$ and representation
$Z$, where sudden jumps of $dI(Y; Z)/d \beta$ and prediction accuracy are
observed with increasing $\beta$. We introduce a definition for IB phase
transitions as a qualitative change of the IB loss landscape, and show that the
transitions correspond to the onset of learning new classes. Using second-order
calculus of variations, we derive a formula that provides a practical condition
for IB phase transitions, and draw its connection with the Fisher information
matrix for parameterized models. We provide two perspectives to understand the
formula, revealing that each IB phase transition is finding a component of
maximum (nonlinear) correlation between $X$ and $Y$ orthogonal to the learned
representation, in close analogy with canonical-correlation analysis (CCA) in
linear settings. Based on the theory, we present an algorithm for discovering
phase transition points. Finally, we verify that our theory and algorithm
accurately predict phase transitions in categorical datasets, predict the onset
of learning new classes and class difficulty in MNIST, and predict prominent
phase transitions in CIFAR10.
\\ ( https://arxiv.org/abs/2001.01878 ,  228kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01885
Date: Tue, 7 Jan 2020 04:28:00 GMT   (1834kb,D)

Title: Discovering Nonlinear Relations with Minimum Predictive Information
  Regularization
Authors: Tailin Wu, Thomas Breuel, Michael Skuhersky and Jan Kautz
Categories: cs.LG stat.ML
Comments: 26 pages, 11 figures; ICML'19 Time Series Workshop
\\
  Identifying the underlying directional relations from observational time
series with nonlinear interactions and complex relational structures is key to
a wide range of applications, yet remains a hard problem. In this work, we
introduce a novel minimum predictive information regularization method to infer
directional relations from time series, allowing deep learning models to
discover nonlinear relations. Our method substantially outperforms other
methods for learning nonlinear relations in synthetic datasets, and discovers
the directional relations in a video game environment and a heart-rate vs.
breath-rate dataset.
\\ ( https://arxiv.org/abs/2001.01885 ,  1834kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01898
Date: Tue, 7 Jan 2020 05:32:43 GMT   (595kb)

Title: Reanalysis of Variance Reduced Temporal Difference Learning
Authors: Tengyu Xu, Zhe Wang, Yi Zhou, Yingbin Liang
Categories: cs.LG stat.ML
Comments: To appear in ICLR 2020
\\
  Temporal difference (TD) learning is a popular algorithm for policy
evaluation in reinforcement learning, but the vanilla TD can substantially
suffer from the inherent optimization variance. A variance reduced TD (VRTD)
algorithm was proposed by Korda and La (2015), which applies the variance
reduction technique directly to the online TD learning with Markovian samples.
In this work, we first point out the technical errors in the analysis of VRTD
in Korda and La (2015), and then provide a mathematically solid analysis of the
non-asymptotic convergence of VRTD and its variance reduction performance. We
show that VRTD is guaranteed to converge to a neighborhood of the fixed-point
solution of TD at a linear convergence rate. Furthermore, the variance error
(for both i.i.d.\ and Markovian sampling) and the bias error (for Markovian
sampling) of VRTD are significantly reduced by the batch size of variance
reduction in comparison to those of vanilla TD. As a result, the overall
computational complexity of VRTD to attain a given accurate solution
outperforms that of TD under Markov sampling and outperforms that of TD under
i.i.d.\ sampling for a sufficiently small conditional number.
\\ ( https://arxiv.org/abs/2001.01898 ,  595kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01900
Date: Tue, 7 Jan 2020 05:45:18 GMT   (9002kb,D)

Title: Regularization via Structural Label Smoothing
Authors: Weizhi Li, Gautam Dasarathy and Visar Berisha
Categories: cs.LG stat.ML
\\
  Regularization is an effective way to promote the generalization performance
of machine learning models. In this paper, we focus on label smoothing, a form
of output distribution regularization that prevents overfitting of a neural
network by softening the ground-truth labels in the training data in an attempt
to penalize overconfident outputs. Existing approaches typically use
cross-validation to impose this smoothing, which is uniform across all training
data. In this paper, we show that such label smoothing imposes a quantifiable
bias in the Bayes error rate of the training data, with regions of the feature
space with high overlap and low marginal likelihood having a lower bias and
regions of low overlap and high marginal likelihood having a higher bias. These
theoretical results motivate a simple objective function for data-dependent
smoothing to mitigate the potential negative consequences of the operation
while maintaining its desirable properties as a regularizer. We call this
approach Structural Label Smoothing (SLS). We implement SLS and empirically
validate on synthetic, Higgs, SVHN, CIFAR-10, and CIFAR-100 datasets. The
results confirm our theoretical insights and demonstrate the effectiveness of
the proposed method in comparison to traditional label smoothing.
\\ ( https://arxiv.org/abs/2001.01900 ,  9002kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01917
Date: Tue, 7 Jan 2020 07:28:21 GMT   (5861kb,D)

Title: Scalable Hybrid HMM with Gaussian Process Emission for Sequential
  Time-series Data Clustering
Authors: Yohan Jung, Jinkyoo Park
Categories: cs.LG stat.ML
\\
  Hidden Markov Model (HMM) combined with Gaussian Process (GP) emission can be
effectively used to estimate the hidden state with a sequence of complex
input-output relational observations. Especially when the spectral mixture (SM)
kernel is used for GP emission, we call this model as a hybrid HMM-GPSM. This
model can effectively model the sequence of time-series data. However, because
of a large number of parameters for the SM kernel, this model can not
effectively be trained with a large volume of data having (1) long sequence for
state transition and 2) a large number of time-series dataset in each sequence.
This paper proposes a scalable learning method for HMM-GPSM. To effectively
train the model with a long sequence, the proposed method employs a Stochastic
Variational Inference (SVI) approach. Also, to effectively process a large
number of data point each time-series data, we approximate the SM kernel using
Reparametrized Random Fourier Feature (R-RFF). The combination of these two
techniques significantly reduces the training time. We validate the proposed
learning method in terms of its hidden-sate estimation accuracy and computation
time using large-scale synthetic and real data sets with missing values.
\\ ( https://arxiv.org/abs/2001.01917 ,  5861kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01920
Date: Tue, 7 Jan 2020 07:44:41 GMT   (328kb,D)

Title: FedDANE: A Federated Newton-Type Method
Authors: Tian Li, Anit Kumar Sahu, Manzil Zaheer, Maziar Sanjabi, Ameet
  Talwalkar, Virginia Smith
Categories: cs.LG stat.ML
Comments: Asilomar Conference on Signals, Systems, and Computers 2019
\\
  Federated learning aims to jointly learn statistical models over massively
distributed remote devices. In this work, we propose FedDANE, an optimization
method that we adapt from DANE, a method for classical distributed
optimization, to handle the practical constraints of federated learning. We
provide convergence guarantees for this method when learning over both convex
and non-convex functions. Despite encouraging theoretical results, we find that
the method has underwhelming performance empirically. In particular, through
empirical simulations on both synthetic and real-world datasets, FedDANE
consistently underperforms baselines of FedAvg and FedProx in realistic
federated settings. We identify low device participation and statistical device
heterogeneity as two underlying causes of this underwhelming performance, and
conclude by suggesting several directions of future work.
\\ ( https://arxiv.org/abs/2001.01920 ,  328kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01969
Date: Tue, 7 Jan 2020 11:08:13 GMT   (2831kb,D)

Title: Sparse Weight Activation Training
Authors: Md Aamir Raihan, Tor M. Aamodt
Categories: cs.LG stat.ML
\\
  Training convolutional neural networks (CNNs) is time-consuming. Prior work
has explored how to reduce the computational demands of training by eliminating
gradients with relatively small magnitude. We show that eliminating small
magnitude components has limited impact on the direction of high-dimensional
vectors. However, in the context of training a CNN, we find that eliminating
small magnitude components of weight and activation vectors allows us to train
deeper networks on more complex datasets versus eliminating small magnitude
components of gradients. We propose Sparse Weight Activation Training (SWAT),
an algorithm that embodies these observations. SWAT reduces computations by 50%
to 80% with better accuracy at a given level of sparsity versus the Dynamic
Sparse Graph algorithm. SWAT also reduces memory footprint by 23% to 37% for
activations and 50% to 80% for weights.
\\ ( https://arxiv.org/abs/2001.01969 ,  2831kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01987
Date: Tue, 7 Jan 2020 11:47:45 GMT   (60kb,D)

Title: Softmax-based Classification is k-means Clustering: Formal Proof,
  Consequences for Adversarial Attacks, and Improvement through Centroid Based
  Tailoring
Authors: Sibylle Hess, Wouter Duivesteijn, Decebal Mocanu
Categories: cs.LG stat.ML
\\
  We formally prove the connection between k-means clustering and the
predictions of neural networks based on the softmax activation layer. In
existing work, this connection has been analyzed empirically, but it has never
before been mathematically derived. The softmax function partitions the
transformed input space into cones, each of which encompasses a class. This is
equivalent to putting a number of centroids in this transformed space at equal
distance from the origin, and k-means clustering the data points by proximity
to these centroids. Softmax only cares in which cone a data point falls, and
not how far from the centroid it is within that cone. We formally prove that
networks with a small Lipschitz modulus (which corresponds to a low
susceptibility to adversarial attacks) map data points closer to the cluster
centroids, which results in a mapping to a k-means-friendly space. To leverage
this knowledge, we propose Centroid Based Tailoring as an alternative to the
softmax function in the last layer of a neural network. The resulting Gauss
network has similar predictive accuracy as traditional networks, but is less
susceptible to one-pixel attacks; while the main contribution of this paper is
theoretical in nature, the Gauss network contributes empirical auxiliary
benefits.
\\ ( https://arxiv.org/abs/2001.01987 ,  60kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01997
Date: Tue, 7 Jan 2020 12:21:37 GMT   (2816kb,D)

Title: Prediction of Drug Synergy by Ensemble Learning
Authors: I\c{s}{\i}ksu Ek\c{s}io\u{g}lu, Mehmet Tan
Categories: cs.LG q-bio.QM stat.ML
Comments: Appeared in Computational Intelligence Methods for Bioinformatics and
  Biostatistics (CIBB) 2019
\\
  One of the promising methods for the treatment of complex diseases such as
cancer is combinational therapy. Due to the combinatorial complexity, machine
learning models can be useful in this field, where significant improvements
have recently been achieved in determination of synergistic combinations. In
this study, we investigate the effectiveness of different compound
representations in predicting the drug synergy. On a large drug combination
screen dataset, we first demonstrate the use of a promising representation that
has not been used for this problem before, then we propose an ensemble on
representation-model combinations that outperform each of the baseline models.
\\ ( https://arxiv.org/abs/2001.01997 ,  2816kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02127
Date: Sun, 5 Jan 2020 11:25:53 GMT   (20kb)

Title: Prediction of MRI Hardware Failures based on Image Features using Time
  Series Classification
Authors: Nadine Kuhnert, Lea Pfl\"uger, Andreas Maier
Categories: cs.LG eess.IV stat.ML
\\
  Already before systems malfunction one has to know if hardware components
will fail in near future in order to counteract in time. Thus, unplanned
downtime is ought to be avoided. In medical imaging, maximizing the system's
uptime is crucial for patients' health and healthcare provider's daily
business. We aim to predict failures of Head/Neck coils used in Magnetic
Resonance Imaging (MRI) by training a statistical model on sequential data
collected over time. As image features depend on the coil's condition, their
deviations from the normal range already hint to future failure. Thus, we used
image features and their variation over time to predict coil damage. After
comparison of different time series classification methods we found Long Short
Term Memorys (LSTMs) to achieve the highest F-score of 86.43% and to tell with
98.33% accuracy if hardware should be replaced.
\\ ( https://arxiv.org/abs/2001.02127 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02152
Date: Tue, 7 Jan 2020 16:21:49 GMT   (4806kb,D)

Title: PaRoT: A Practical Framework for Robust Deep NeuralNetwork Training
Authors: Edward Ayers, Francisco Eiras, Majd Hawasly, Iain Whiteside
Categories: cs.LG stat.ML
\\
  Deep Neural Networks (DNNs) are finding important applications in
safety-critical systems such as Autonomous Vehicles (AVs), where perceiving the
environment correctly and robustly is necessary for safe operation. Raising
unique challenges for assurance due to their black-box nature, DNNs pose a
fundamental problem for regulatory acceptance of these types of systems. Robust
training --- training to minimize excessive sensitivity to small changes in
input --- has emerged as one promising technique to address this challenge.
However, existing robust training tools are inconvenient to use or apply to
existing codebases and models: they typically only support a small subset of
model elements and require users to extensively rewrite the training code. In
this paper we introduce a novel framework, PaRoT, developed on the popular
TensorFlow platform, that greatly reduces the barrier to entry. Our framework
enables robust training to be performed on arbitrary DNNs without any rewrites
to the model. We demonstrate that our framework's performance is comparable to
prior art, and exemplify its ease of use on off-the-shelf, trained models and
on a real-world industrial application: training a robust traffic light
detection network.
\\ ( https://arxiv.org/abs/2001.02152 ,  4806kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02153
Date: Tue, 31 Dec 2019 00:29:22 GMT   (1337kb,D)

Title: Information Theoretic Model Predictive Q-Learning
Authors: Mohak Bhardwaj, Ankur Handa, Dieter Fox, Byron Boots
Categories: cs.LG cs.RO stat.ML
Comments: 13 pages
\\
  Model-free Reinforcement Learning (RL) algorithms work well in sequential
decision-making problems when experience can be collected cheaply and
model-based RL is effective when system dynamics can be modeled accurately.
However, both of these assumptions can be violated in real world problems such
as robotics, where querying the system can be prohibitively expensive and
real-world dynamics can be difficult to model accurately. Although sim-to-real
approaches such as domain randomization attempt to mitigate the effects of
biased simulation,they can still suffer from optimization challenges such as
local minima and hand-designed distributions for randomization, making it
difficult to learn an accurate global value function or policy that directly
transfers to the real world. In contrast to RL, Model Predictive Control (MPC)
algorithms use a simulator to optimize a simple policy class online,
constructing a closed-loop controller that can effectively contend with
real-world dynamics. MPC performance is usually limited by factors such as
model bias and the limited horizon of optimization. In this work, we present a
novel theoretical connection between information theoretic MPC and entropy
regularized RL and develop a Q-learning algorithm that can leverage biased
models. We validate the proposed algorithm on sim-to-sim control tasks to
demonstrate the improvements over optimal control and reinforcement learning
from scratch. Our approach paves the way for deploying reinforcement learning
algorithms on real-robots in a systematic manner.
\\ ( https://arxiv.org/abs/2001.02153 ,  1337kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02165
Date: Tue, 7 Jan 2020 16:46:32 GMT   (652kb,D)

Title: Generalized mean shift with triangular kernel profile
Authors: S\'ebastien Razakarivony and Axel Barrau
Categories: cs.LG math.OC stat.ML
\\
  The mean shift algorithm is a popular way to find modes of some probability
density functions taking a specific kernel-based shape, used for clustering or
visual tracking. Since its introduction, it underwent several practical
improvements and generalizations, as well as deep theoretical analysis mainly
focused on its convergence properties. In spite of encouraging results, this
question has not received a clear general answer yet. In this paper we focus on
a specific class of kernels, adapted in particular to the distributions
clustering applications which motivated this work. We show that a novel Mean
Shift variant adapted to them can be derived, and proved to converge after a
finite number of iterations. In order to situate this new class of methods in
the general picture of the Mean Shift theory, we alo give a synthetic exposure
of existing results of this field.
\\ ( https://arxiv.org/abs/2001.02165 ,  652kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01862
Date: Tue, 7 Jan 2020 02:41:16 GMT   (43kb)

Title: A Behavioural Theory of Recursive Algorithms
Authors: Egon B\"orger (1), Klaus-Dieter Schewe (2) ((1) Universit\`a di Pisa,
  Dipartimento di Informatica, Pisa, Italy (2) Zhejiang University, UIUC
  Institute, Haining, China)
Categories: cs.LO
Comments: 33 pages
MSC-class: 68Q05, 68Q10, 03D10
\\
  ``What is an algorithm?'' is a fundamental question of computer science.
Gurevich's behavioural theory of sequential algorithms (aka the sequential ASM
thesis) gives an abstract answer without referring to a particular language or
programming style, and shows that sequential algorithms are captured by
sequential Abstract State Machines. Moschovakis criticised that recursive
algorithms such as mergesort are not covered by this theory, but can be
expressed by recursors. In this article we propose a language-independent
definition of the notion of recursive algorithm generalising Gurevich's
postulates, and prove that recursive algorithms are captured by recursive
Abstract State Machines. Furthermore, we show that recursive algorithms are
behaviorally equivalent to finitely composed concurrent algorithms all of their
runs are partial-order runs.
\\ ( https://arxiv.org/abs/2001.01862 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01873
Date: Tue, 7 Jan 2020 03:33:59 GMT   (37kb)

Title: Behavioural Theory of Reflective Algorithms I: Reflective Sequential
  Algorithms
Authors: Klaus-Dieter Schewe (1), Flavio Ferrarotti (2) ((1) Zhejiang
  University, UIUC Institute, Haining, China (2) Software Competence Center
  Hagenberg, Hagenberg, Austria)
Categories: cs.LO
Comments: 32 pages
MSC-class: 68Q05, 68Q10, 03D10
\\
  We develop a behavioural theory of reflective sequential algorithms (RSAs),
i.e. sequential algorithms that can modify their own behaviour. The theory
comprises a set of language-independent postulates defining the class of RSAs,
an abstract machine model, and the proof that all RSAs are captured by this
machine model. As in Gurevich's behavioural theory for sequential algorithms
RSAs are sequential-time, bounded parallel algorithms, where the bound depends
on the algorithm only and not on the input. Different from the class of
sequential algorithms every state of an RSA includes a representation of the
algorithm in that state, thus enabling linguistic reflection. Bounded
exploration is preserved using terms as values. The model of reflective
sequential abstract state machines (rsASMs) extends sequential ASMs using
extended states that include an updatable representation of the main ASM rule
to be executed by the machine in that state. Updates to the representation of
ASM signatures and rules are realised by means of a sophisticated tree algebra.
\\ ( https://arxiv.org/abs/2001.01873 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02029
Date: Tue, 7 Jan 2020 13:45:02 GMT   (76kb)

Title: A journey in modal proof theory: From minimal normal modal logic to
  discrete linear temporal logic
Authors: Simone Martini and Andrea Masini and Margherita Zorzi
Categories: cs.LO
Comments: 33 pages
\\
  Extending and generalizing the approach of 2-sequents (Masini, 1992), we
present sequent calculi for the classical modal logics in the K, D, T, S4
spectrum. The systems are presented in a uniform way-different logics are
obtained by tuning a single parameter, namely a constraint on the applicability
of a rule. Cut-elimination is proved only once, since the proof goes through
independently from the constraints giving rise to the different systems. A
sequent calculus for the discrete linear temporal logic ltl is also given and
proved complete. Leitmotiv of the paper is the formal analogy between modality
and first-order quantification.
\\ ( https://arxiv.org/abs/2001.02029 ,  76kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02155
Date: Tue, 7 Jan 2020 16:28:34 GMT   (1443kb,D)

Title: Pomset logic: a logical and grammatical alternative to the Lambek
  calculus
Authors: Christian Retor\'e
Categories: cs.LO math.LO
\\
  Thirty years ago, I introduced a non commutative variant of classical linear
logic, called POMSET LOGIC, issued from a particular denotational semantics or
categorical interpretation of linear logic known as coherence spaces. In
addition to the multiplicative connectives of linear logic, pomset logic
includes a non-commutative connective, "$<$" called BEFORE, which is
associative and self-dual: $(A<B)^\perp=A^\perp < B^\perp$ (observe that there
is no swapping), and pomset logic handles Partially Ordered MultiSETs of
formulas. This classical calculus enjoys a proof net calculus, cut-elimination,
denotational semantics, but had no sequent calculus, despite my many attempts
and the study of closely related deductive systems like the calculus of
structures. At the same period, Alain Lecomte introduced me to Lambek calculus
and grammars. We defined a grammatical formalism based on pomset logic, with
partial proof nets as the deductive systems for parsing-as-deduction, with a
lexicon mapping words to partial proof nets. The study of pomset logic and of
its grammatical applications has been out of the limelight for several years,
in part because computational linguists were not too keen on proof nets.
However, recently Sergey Slavnov found a sequent calculus for pomset logic, and
reopened the study of pomset logic. In this paper we shall present pomset logic
including both published and unpublished material. Just as for Lambek calculus,
Pomset logic also is a non commutative variant of linear logic --- although
Lambek calculus appeared 30 years before linear logic ! --- and as in Lambek
calculus it may be used as a grammar. Apart from this the two calculi are quite
different, but perhaps the algebraic presentation we give here, with terms and
the semantic correctness criterion, is closer to Lambek's view.
\\ ( https://arxiv.org/abs/2001.02155 ,  1443kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02002
Date: Tue, 7 Jan 2020 12:37:07 GMT   (5056kb,D)

Title: SUR-FeatNet: Predicting the Satisfied User Ratio Curvefor Image
  Compression with Deep Feature Learning
Authors: Hanhe Lin, Vlad Hosu, Chunling Fan, Yun Zhang, Yuchen Mu, Raouf
  Hamzaoui, Dietmar Saupe
Categories: cs.MM cs.LG
\\
  The Satisfied User Ratio (SUR) curve for a lossy image compression scheme,
e.g., JPEG, gives the distribution function of the Just Noticeable Difference
(JND), the smallest distortion level that can be perceived by a subject when a
reference image is compared to a distorted one. A sequence of JNDs can be
defined with a suitable successive choice of reference images. We propose the
first deep learning approach to predict SUR curves. We show how to exploit
maximum likelihood estimation and the Kolmogorov-Smirnov test to select a
suitable parametric model for the distribution function. We then use deep
feature learning to predict samples of the SUR curve and apply the method of
least squares to fit the parametric model to the predicted samples. Our deep
learning approach relies on a Siamese Convolutional Neural Networks (CNN),
transfer learning, and deep feature learning, using pairs consisting of a
reference image and compressed image for training. Experiments on the MCL-JCI
dataset showed state-of-the-art performance. For example, the mean
Bhattacharyya distances between the predicted and ground truth first, second,
and third JND distributions were 0.0810, 0.0702, and 0.0522, respectively, and
the corresponding average absolute differences of the peak signal-to-noise
ratio at the median of the distributions were 0.56, 0.65, and 0.53 dB.
\\ ( https://arxiv.org/abs/2001.02002 ,  5056kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01774
Date: Mon, 6 Jan 2020 21:00:10 GMT   (614kb,D)

Title: Counting the dimension of splines of mixed smoothness: A general recipe,
  and its application to meshes of arbitrary topologies
Authors: Deepesh Toshniwal and Michael DiPasquale
Categories: math.NA cs.NA math.AG
\\
  In this paper we study the dimension of bivariate polynomial splines of mixed
smoothness on polygonal meshes. Here, "mixed smoothness" refers to the choice
of different orders of smoothness across different edges of the mesh. To study
the dimension of spaces of such splines, we use tools from Homological Algebra.
These tools were first applied to the study of splines by Billera (1988). Using
them, estimation of the spline space dimension amounts to the study of the
generalized Billera-Schenck-Stillman complex for the spline space. In
particular, when the homology in positions one and zero of this complex are
trivial, the dimension of the spline space can be computed combinatorially. We
call such spline spaces "lower-acyclic." In this paper, starting from a spline
space which is lower-acyclic, we present sufficient conditions that ensure that
the same will be true for the spline space obtained after relaxing the
smoothness requirements across a subset of the mesh edges. This general recipe
is applied in a specific setting: meshes of arbitrary topologies. We show how
our results can be used to compute the dimensions of spline spaces on
triangulations, polygonal meshes, and T-meshes with holes.
\\ ( https://arxiv.org/abs/2001.01774 ,  614kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01880
Date: Tue, 7 Jan 2020 04:20:09 GMT   (1758kb,D)

Title: Convexification for an Inverse Parabolic Problem
Authors: Michael V. Klibanov, Jingzhi Li and Wenlong Zhang
Categories: math.NA cs.NA
\\
  A convexification-based numerical method for a Coefficient Inverse Problem
for a parabolic PDE is presented. The key element of this method is the
presence of the so-called Carleman Weight Function in the numerical scheme.
Convergence analysis ensures the global convergence of this method, as opposed
to the local convergence of the conventional least squares minimization
techniques. Numerical results demonstrate a good performance.
\\ ( https://arxiv.org/abs/2001.01880 ,  1758kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01929
Date: Tue, 7 Jan 2020 08:33:47 GMT   (904kb,D)

Title: On efficient numerical solution of linear algebraic systems arising in
  goal-oriented error estimates
Authors: V\'it Dolej\v{s}\'i, Petr Tich\'y
Categories: math.NA cs.NA
Comments: 30 pages, 6 figures
MSC-class: 65N15, 65N30, 65F10, 15A06
\\
  We deal with the numerical solution of linear partial differential equations
(PDEs) with focus on the goal-oriented error estimates including algebraic
errors arising by an inaccurate solution of the corresponding algebraic
systems. The goal-oriented error estimates require the solution of the primal
as well as dual algebraic systems. We solve both systems simultaneously using
the bi-conjugate gradient method which allows to control the algebraic errors
of both systems. We develop a stopping criterion which is cheap to evaluate and
guarantees that the estimation of the algebraic error is smaller than the
estimation of the discretization error. Using this criterion and an adaptive
mesh refinement technique, we obtain an efficient and robust method for the
numerical solution of PDEs, which is demonstrated by several numerical
experiments.
\\ ( https://arxiv.org/abs/2001.01929 ,  904kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01949
Date: Tue, 7 Jan 2020 10:05:30 GMT   (5659kb,D)

Title: Numerical solution of a two dimensional tumour growth model with moving
  boundary
Authors: Jerome Droniou, Jennifer A. Flegg, Gopikrishnan C. Remesan
Categories: math.NA cs.NA
Comments: 24 pages, 51 figures, numerical solution without nre-meshing the
  time-depdendent domain
MSC-class: 35Q92, 65M08, 65M50, 5R37
\\
  We consider a biphasic continuum model for avascular tumour growth in two
spatial dimensions, in which a cell phase and a fluid phase follow conservation
of mass and momentum. A limiting nutrient that follows a diffusion process
controls the birth and death rate of the tumour cells. The cell volume
fraction, cell velocity - fluid pressure system, and nutrient concentration are
the model variables. A coupled system of a hyperbolic conservation law, a
viscoelastic system, and a parabolic diffusion equation governs the dynamics of
the model variables. The tumour boundary moves with the normal velocity of the
outermost layer of cells, and this time-dependence is a challenge in designing
and implementing a stable and fast numerical scheme. We recast the model into a
form where the hyperbolic equation is defined on a fixed extended domain and
retrieve the tumour boundary as the interface at which the cell volume fraction
decreases below a threshold value. This procedure eliminates the need to track
the tumour boundary explicitly and the computationally expensive re-meshing of
the time-dependent domains. A numerical scheme based on finite volume methods
for the hyperbolic conservation law, Lagrange $\mathbb{P}_2 - \mathbb{P}_1$
Taylor-Hood finite element method for the viscoelastic system, and mass-lumped
finite element method for the parabolic equations is implemented in two spatial
dimensions, and several cases are studied. We demonstrate the versatility of
the numerical scheme in catering for irregular and asymmetric initial tumour
geometries. When the nutrient diffusion equation is defined only in the tumour
region, the model depicts growth in free suspension. On the contrary, when the
nutrient diffusion equation is defined in a larger fixed domain, the model
depicts tumour growth in a polymeric gel.
\\ ( https://arxiv.org/abs/2001.01949 ,  5659kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01958
Date: Tue, 7 Jan 2020 10:30:16 GMT   (1070kb,D)

Title: A kernel Principal Component Analysis (kPCA) digest with a new backward
  mapping (pre-image reconstruction) strategy
Authors: Alberto Garc\'ia-Gonz\'alez, Antonio Huerta, Sergio Zlotnik and Pedro
  D\'iez
Categories: math.NA cs.LG cs.NA
\\
  Methodologies for multidimensionality reduction aim at discovering
low-dimensional manifolds where data ranges. Principal Component Analysis (PCA)
is very effective if data have linear structure. But fails in identifying a
possible dimensionality reduction if data belong to a nonlinear low-dimensional
manifold. For nonlinear dimensionality reduction, kernel Principal Component
Analysis (kPCA) is appreciated because of its simplicity and ease
implementation. The paper provides a concise review of PCA and kPCA main ideas,
trying to collect in a single document aspects that are often dispersed.
Moreover, a strategy to map back the reduced dimension into the original high
dimensional space is also devised, based on the minimization of a discrepancy
functional.
\\ ( https://arxiv.org/abs/2001.01958 ,  1070kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01985
Date: Tue, 7 Jan 2020 11:41:38 GMT   (248kb)

Title: How fast does the best polynomial approximation converge than Legendre
  projection?
Authors: Haiyong Wang
Categories: math.NA cs.NA
Comments: 23 pages, 5 figures
\\
  We compare the convergence behavior of best polynomial approximations and
Legendre and Chebyshev projections and derive optimal rates of convergence of
Legendre projections for analytic and differentiable functions in the maximum
norm. For analytic functions, we show that the best polynomial approximation of
degree $n$ is better than the Legendre projection of the same degree by a
factor of $n^{1/2}$. For differentiable functions such as piecewise analytic
functions and functions of fractional smoothness, however, we show that the
best approximation is better than the Legendre projection by only some constant
factors. Our results provide some new insights into the approximability of
Legendre projections.
\\ ( https://arxiv.org/abs/2001.01985 ,  248kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01990
Date: Tue, 7 Jan 2020 11:59:13 GMT   (1702kb)

Title: An Introduction to Multi-Point Flux (MPFA) and Stress (MPSA) Finite
  Volume Methods for Thermo-Poroelasticity
Authors: Jan Martin Nordbotten, Eirik Keilegavlen
Categories: math.NA cs.NA
\\
  We give a unified introduction to the MPFA- and MPSA-type finite volume
methods for Darcy flow and poro-elasticity, applicable to general polyhedral
grids. This leads to a more systematic perspective of these methods than has
been exposed in previous texts, and we therefore refer to this discretization
family as the MPxA methods. We apply this MPxA framework to also define a
consistent finite-volume discretization of thermo-poro-elasticity. In order to
make the exposition accessible to a wide audience, we avoid much of the
technical notation which is used in the research literature, and compensate for
this by an expanded summary and literature review of the main properties of the
MPxA methods. We close the chapter by a section containing applications to
problems with complex geometries and non-linear physics.
\\ ( https://arxiv.org/abs/2001.01990 ,  1702kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02061
Date: Sat, 28 Dec 2019 01:16:07 GMT   (41kb)

Title: Scaled Relative Graph of Normal Matrices
Authors: Xinmeng Huang, Ernest K. Ryu, and Wotao Yin
Categories: math.NA cs.NA math.OC
\\
  The Scaled Relative Graph (SRG) by Ryu, Hannah, and Yin (arXiv:1902.09788,
2019) is a geometric tool that maps the action of a multi-valued nonlinear
operator onto the 2D plane, used to analyze the convergence of a wide range of
iterative methods. As the SRG includes the spectrum for linear operators, we
can view the SRG as a generalization of the spectrum to multi-valued nonlinear
operators. In this work, we further study the SRG of linear operators and
characterize the SRG of block-diagonal and normal matrices.
\\ ( https://arxiv.org/abs/2001.02061 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02097
Date: Mon, 6 Jan 2020 16:02:12 GMT   (151kb)

Title: Numerical evaluation of Airy-type integrals arising in uniform
  asymptotic analysis
Authors: Amparo Gil, Javier Segura, Nico M. Temme
Categories: math.NA cs.NA math.CA
Comments: 29 pages, 8 figures
MSC-class: 65D30
ACM-class: G.1
\\
  We describe a method to evaluate integrals that arise in the asymptotic
analysis when two saddle points may be close together. These integrals, which
appear in problems from optics, acoustics or quantum mechanics as well as in a
wide class of special functions, can be transformed into Airy-type integrals
and we use the trapezoidal rule to compute these integrals numerically. The
quadrature method, which remains valid when two saddle points coalesce, is
illustrated with numerical examples.
\\ ( https://arxiv.org/abs/2001.02097 ,  151kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01854
Date: Tue, 7 Jan 2020 02:16:04 GMT   (2876kb)

Title: Switching dynamics of single and coupled VO2-based oscillators as
  elements of neural networks
Authors: Andrei Velichko, Maksim Belyaev, Vadim Putrolaynen, Alexander
  Pergament, and Valentin Perminov
Categories: cs.NE cs.ET
Comments: 33 pages, 23 figures
Journal-ref: International Journal of Modern Physics B, Vol. 31, No. 02,
  1650261 (2017)
DOI: 10.1142/S0217979216502611
\\
  In the present paper, we report on the switching dynamics of both single and
coupled VO2-based oscillators, with resistive and capacitive coupling, and
explore the capability of their application in oscillatory neural networks.
Based on these results, we further select an adequate SPICE model to describe
the modes of operation of coupled oscillator circuits. Physical mechanisms
influencing the time of forward and reverse electrical switching, that
determine the applicability limits of the proposed model, are identified. For
the resistive coupling, it is shown that synchronization takes place at a
certain value of the coupling resistance, though it is unstable and a
synchronization failure occurs periodically. For the capacitive coupling, two
synchronization modes, with weak and strong coupling, are found. The transition
between these modes is accompanied by chaotic oscillations. A decrease in the
width of the spectrum harmonics in the weak-coupling mode, and its increase in
the strong-coupling one, is detected. The dependences of frequencies and phase
differences of the coupled oscillatory circuits on the coupling capacitance are
found. Examples of operation of coupled VO2 oscillators as a central pattern
generator are demonstrated.
\\ ( https://arxiv.org/abs/2001.01854 ,  2876kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01770
Date: Mon, 6 Jan 2020 20:31:44 GMT   (878kb,D)

Title: Setting the Yardstick: A Quantitative Metric for Effectively Measuring
  Tactile Internet
Authors: J.P. Verburg, H.J.C. Kroep, V. Gokhale, R. Venkatesha Prasad, and V.
  Rao
Categories: cs.NI
\\
  The next frontier in communications is the telemanipulation of remote
environments. Compared to conventional network-based applications,
telemanipulation poses widely different requirements, which demand a
significant redesign of conventional networking techniques as well as their
performance metrics. Telemanipulation along with a host of other applications
requiring transportation under extremely low latencies is termed as Tactile
Internet (TI). To support TI, enormous advancements are being made to improve
network techniques. On the contrary, performance metrics have barely garnered
any research attention. The lack of metrics majorly impedes the overall
progress of TI. In this paper, we present our first step towards developing a
quantitative metric for TI. We propose a method that characterizes TI in an
end-to-end fashion to obtain fine-grained performance in terms of delay and
precision. We take Dynamic Time Warping (DTW) as the basis of our work and
identify its shortcomings for evaluating TI. To circumvent them, we build upon
DTW and propose two new concepts: Effective Time-Offset (ETO) and Effective
Value-Offset (EVO). The primary strength of the proposed concepts, together
referred to as ETVO, lies in the fact that they can quantitatively characterize
the performance of any end-to-end TI system in a manner that is agnostic to
underlying implementation details. We present the mathematical framework
involved in the design of ETVO. Through rigorous experiments conducted on a
realistic TI setup, we compare the performances of DTW and ETVO. Our findings
show that ETVO results in 62.5x less time noise for up to 34% increased RMSE
compared to DTW.
\\ ( https://arxiv.org/abs/2001.01770 ,  878kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01911
Date: Tue, 7 Jan 2020 07:02:32 GMT   (1322kb,D)

Title: Federated Learning for Localization: A Privacy-Preserving Crowdsourcing
  Method
Authors: Bekir Sait Ciftler, Abdullatif Albaseer, Noureddine Lasla, Mohamed
  Abdallah
Categories: cs.NI cs.LG
Comments: 6 pages, in review for IEEE ICC 2020
\\
  Received Signal Strength (RSS) fingerprint-based localization attracted a lot
of research effort as well as cultivating many commercial applications of
location-based services due to its low cost and ease of implementation. There
are many studies exploring use of machine learning algorithms for RSS
fingerprint-based localization. However, there are several problems due to the
brittle nature of RSS which is susceptible to noise, dynamic environments, and
hardware variations. These problems require frequent retraining of machine
learning models with new data gathered by crowdsourcing. Although crowdsourcing
is a good way to collect data, it has a privacy problem due to collection of
raw data from participants. Federated learning enables to preserving privacy of
the crowdsourcing participants by performing model training at the edge devices
in a decentralized manner, data of participants is not exposed to centralized
entity. This paper presents a novel method to improve the reliability and the
robustness of RSS fingerprint-based localization while preserving privacy of
the participants and the users by employing federated learning. Proposed method
could achieve below 1 meters difference using federated learning compared to
centralized learning for RSS fingerprint-based localization, and improved
localization accuracy by 16% when used as a booster for centralized learning.
\\ ( https://arxiv.org/abs/2001.01911 ,  1322kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01980
Date: Tue, 7 Jan 2020 11:35:53 GMT   (602kb)

Title: Sharing gNB components in RAN slicing: A perspective from 3GPP/NFV
  standards
Authors: Oscar Adamuz-Hinojosa, Pablo Mu\~noz, Pablo Ameigeiras, Juan M.
  Lopez-Soler
Categories: cs.NI
Comments: Article accepted for publication in IEEE Conference on Standards and
  Networking (CSCN) 2019
DOI: 10.1109/CSCN.2019.8931318
\\
  To implement the next Generation NodeBs (gNBs) that are present in every
Radio Access Network (RAN) slice subnet, Network Function Virtualization (NFV)
enables the deployment of some of the gNB components as Virtual Networks
Functions (VNFs). Deploying individual VNF instances for these components could
guarantee the customization of each RAN slice subnet. However, due to the
multiplicity of VNFs, the required amount of virtual resources will be greater
compared to the case where a single VNF instance carries the aggregated traffic
of all the RAN slice subnets. Sharing gNB components between RAN slice subnets
could optimize the trade-off between customization, isolation and resource
utilization. In this article, we shed light on the key aspects in the Third
Generation Partnership Project (3GPP)/NFV standards for sharing gNB components.
First, we identify four possible scenarios for sharing gNB components. Then, we
analyze the impact of sharing on the customization level of each RAN slice
subnet. Later, we determine the main factors that enable isolation between RAN
slice subnets. Finally, we propose a 3GPP/NFV-based description model to define
the lifecycle management of shared gNB components
\\ ( https://arxiv.org/abs/2001.01980 ,  602kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02088
Date: Tue, 7 Jan 2020 15:00:53 GMT   (1106kb,D)

Title: 802.11g Signal Strength Evaluation in an Industrial Environment
Authors: Dalton C\'ezane Gomes Valadares, Joseana Mac\^edo Fechine R\'egis de
  Ara\'ujo, Marco Aur\'elio Spohn, Angelo Perkusich, Kyller Costa Gorg\^onio
  and Elmar Uwe Kurt Melcher
Categories: cs.NI
Comments: This is an extended version of the AINA2019 paper: "Towards 802.11g
  Signal Strength Estimation in an Industrial Environment: a Practical Study".
  Submitted to: Elsevier Internet of Things - Engineering Cyber Physical Human
  Systems (ISSN 2542-6605)
Journal-ref: Elsevier Internet of Things - Engineering Cyber Physical Human
  Systems 2020 (ISSN 2542-6605):
  https://www.journals.elsevier.com/internet-of-things
\\
  The advances in wireless network technologies and Industrial Internet of
Things (IIoT) devices are easing the establishment of what is called Industry
4.0. For the industrial environments, the wireless networks are more suitable
mainly due to their great flexibility, low deployment cost and for being less
invasive. Although new wireless protocols are emerging or being updated,
changes in existing industries generally can lead to large expenditures. As the
well known and accepted IEEE 802.11g standard, mostly used in residential and
commercial applications, has a low deployment and maintenance cost, many
industries also decide to adopt it. In this scenario, there is a need to
evaluate the signal quality to better design the network infrastructure in
order to obtain good communication coverage. In this work, we present a
practical study about the 802.11g signal strength in a thermoelectric power
plant. We collected signal strength values in different points along the engine
room and compared our measured values with the estimated ones through the
Log-Distance Path Loss model. We concluded that it is possible to use this
model in an industrial environment to estimate signal strength with a low error
by choosing the right propagation (path loss) exponent.
\\ ( https://arxiv.org/abs/2001.02088 ,  1106kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02163
Date: Tue, 7 Jan 2020 16:44:50 GMT   (550kb,D)

Title: A3: An Automatic Topology-Aware Malfunction Detection and Fixation
  System in Data Center Networks
Authors: Che Zhang, Shiwei Zhang, Bo Jin, Weichao Li, Zhen Wang, Qing Li, Yi
  Wang
Categories: cs.NI
Comments: The poster version is published as a SIGCOMM 2019 poster, and the 5
  pages' version is under submission
\\
  Link failures and cable miswirings are not uncommon in building data center
networks, which prevents the existing automatic address configuration methods
from functioning correctly. However, accurately detecting such malfunctions is
not an easy task because there could be no observable node degree changes.
Fixing or correcting such malfunctions is even harder as almost no work can
provide accurate fixation suggestions now.
  To solve the problems, we design and implement A3, an automatic
topology-aware malfunction detection and fixation system. A3 innovatively
formulates the problem of finding minimal fixation to the problem of computing
minimum graph difference (NP-hard) and solves it in O(k^6) and O(k^3) for any
less than k/2 and k/4 undirected link malfunctions for FatTree, respectively.
Our evaluation demonstrates that for less than k/2 undirected link
malfunctions, A3 is 100% accurate for malfunction detection and provides the
minimum fixation result. For greater or equal to k/2 undirected link
malfunctions, A3 still has accuracy of about 100% and provides the near optimal
fixation result.
\\ ( https://arxiv.org/abs/2001.02163 ,  550kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02037
Date: Sun, 24 Nov 2019 21:02:34 GMT   (99kb)

Title: Cybernetical Concepts for Cellular Automaton and Artificial Neural
  Network Modelling and Implementation
Authors: Patrik Christen and Olivier Del Fabbro
Categories: cs.OH cs.AI cs.NE
Comments: 8 pages, 1 figure, accepted by IEEE SMC 2019
\\
  As a discipline cybernetics has a long and rich history. In its first
generation it not only had a worldwide span, in the area of computer modelling,
for example, its proponents such as John von Neumann, Stanislaw Ulam, Warren
McCulloch and Walter Pitts, also came up with models and methods such as
cellular automata and artificial neural networks, which are still the
foundation of most modern modelling approaches. At the same time, cybernetics
also got the attention of philosophers, such as the Frenchman Gilbert Simondon,
who made use of cybernetical concepts in order to establish a metaphysics and a
natural philosophy of individuation, giving cybernetics thereby a philosophical
interpretation, which he baptised allagmatic. In this paper, we emphasise this
allagmatic theory by showing how Simondon's philosophical concepts can be used
to formulate a generic computer model or metamodel for complex systems
modelling and its implementation in program code, according to generic
programming. We also present how the developed allagmatic metamodel is capable
of building simple cellular automata and artificial neural networks.
\\ ( https://arxiv.org/abs/2001.02037 ,  99kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02031
Date: Tue, 7 Jan 2020 13:52:29 GMT   (523kb,D)

Title: Retentive Lenses
Authors: Zirun Zhu, Zhixuan Yang, Hsiang-Shang Ko, Zhenjiang Hu
Categories: cs.PL
Comments: 34 pages, 12 figures
MSC-class: 68N15
ACM-class: D.3.0
\\
  Based on Foster et al.'s lenses, various bidirectional programming languages
and systems have been developed for helping the user to write correct data
synchronisers. The two well-behavedness laws of lenses, namely Correctness and
Hippocraticness, are usually adopted as the guarantee of these systems. While
lenses are designed to retain information in the source when the view is
modified, well-behavedness says very little about the retaining of information:
Hippocraticness only requires that the source be unchanged if the view is not
modified, and nothing about information retention is guaranteed when the view
is changed. To address the problem, we propose an extension of the original
lenses, called retentive lenses, which satisfy a new Retentiveness law
guaranteeing that if parts of the view are unchanged, then the corresponding
parts of the source are retained as well. As a concrete example of retentive
lenses, we present a domain-specific language for writing tree transformations;
we prove that the pair of get and put functions generated from a program in our
DSL forms a retentive lens. We demonstrate the practical use of retentive
lenses and the DSL by presenting case studies on code refactoring, Pombrio and
Krishnamurthi's resugaring, and XML synchronisation.
\\ ( https://arxiv.org/abs/2001.02031 ,  523kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02209
Date: Tue, 7 Jan 2020 18:21:52 GMT   (279kb)

Title: Correctness of Automatic Differentiation via Diffeologies and
  Categorical Gluing
Authors: Mathieu Huot, Sam Staton, Matthijs V\'ak\'ar
Categories: cs.PL cs.LO
Comments: To appear in Proceedings of FoSSaCS 2020
\\
  We present semantic correctness proofs of Automatic Differentiation (AD). We
consider a forward-mode AD method on a higher order language with algebraic
data types, and we characterise it by identifying a universal property it
satisfies. We describe a rich semantics for differentiable programming, based
on diffeological spaces. We show that it interprets our language, and we phrase
what it means for the AD method to be correct with respect to this semantics.
We show that the universal property of AD gives rise to an elegant semantic
proof of its correctness based on a gluing construction on diffeological
spaces. We explain how this is, in essence, a logical relations argument.
Finally, we sketch how the analysis extends to other AD methods by considering
a continuation-based method.
\\ ( https://arxiv.org/abs/2001.02209 ,  279kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02076
Date: Fri, 3 Jan 2020 05:41:11 GMT   (3491kb,D)

Title: Real-time Grasp Pose Estimation for Novel Objects in Densely Cluttered
  Environment
Authors: Mohit Vohra, Ravi Prakash, and Laxmidhar Behera
Categories: cs.RO eess.IV
Comments: Paper has been accepted for publication in IEEE RoMan-2019
\\
  Grasping of novel objects in pick and place applications is a fundamental and
challenging problem in robotics, specifically for complex-shaped objects. It is
observed that the well-known strategies like \textit{i}) grasping from the
centroid of object and \textit{ii}) grasping along the major axis of the object
often fails for complex-shaped objects. In this paper, a real-time grasp pose
estimation strategy for novel objects in robotic pick and place applications is
proposed. The proposed technique estimates the object contour in the point
cloud and predicts the grasp pose along with the object skeleton in the image
plane. The technique is tested for the objects like ball container, hand
weight, tennis ball and even for complex shape objects like blower (non-convex
shape). It is observed that the proposed strategy performs very well for
complex shaped objects and predicts the valid grasp configurations in
comparison with the above strategies. The experimental validation of the
proposed grasping technique is tested in two scenarios, when the objects are
placed distinctly and when the objects are placed in dense clutter. A grasp
accuracy of 88.16\% and 77.03\% respectively are reported. All the experiments
are performed with a real UR10 robot manipulator along with WSG-50 two-finger
gripper for grasping of objects.
\\ ( https://arxiv.org/abs/2001.02076 ,  3491kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02103
Date: Mon, 6 Jan 2020 13:13:21 GMT   (558kb)

Title: Self learning robot using real-time neural networks
Authors: Chirag Gupta, Chikita Nangia, Chetan Kumar
Categories: cs.RO cs.LG
Comments: 8 pages, 14 figures
ACM-class: I.2.9; I.2.6
Journal-ref: International Journal of Research in Engineering and Technology.
  Vol 07 Issue 10 (2018)
DOI: 10.15623/ijret.2018.0710009
\\
  With the advancements in high volume, low precision computational technology
and applied research on cognitive artificially intelligent heuristic systems,
machine learning solutions through neural networks with real-time learning has
seen an immense interest in the research community as well the industry. This
paper involves research, development and experimental analysis of a neural
network implemented on a robot with an arm through which evolves to learn to
walk in a straight line or as required. The neural network learns using the
algorithms of Gradient Descent and Backpropagation. Both the implementation and
training of the neural network is done locally on the robot on a raspberry pi 3
so that its learning process is completely independent. The neural network is
first tested on a custom simulator developed on MATLAB and then implemented on
the raspberry computer. Data at each generation of the evolving network is
stored, and analysis both mathematical and graphical is done on the data.
Impact of factors like the learning rate and error tolerance on the learning
process and final output is analyzed.
\\ ( https://arxiv.org/abs/2001.02103 ,  558kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01720
Date: Mon, 6 Jan 2020 18:35:57 GMT   (11112kb,D)

Title: Modeling Musical Structure with Artificial Neural Networks
Authors: Stefan Lattner
Categories: cs.SD cs.LG cs.MM eess.AS
Comments: 152 pages, 28 figures, 10 tables. PhD thesis, Johannes Kepler
  University Linz, October 2019. Includes results from
  https://www.ijcai.org/Proceedings/15/Papers/348.pdf, arXiv:1612.04742,
  arXiv:1708.05325, arXiv:1806.08236, and arXiv:1806.08686 (see Section 1.2 for
  detailed information)
\\
  In recent years, artificial neural networks (ANNs) have become a universal
tool for tackling real-world problems. ANNs have also shown great success in
music-related tasks including music summarization and classification,
similarity estimation, computer-aided or autonomous composition, and automatic
music analysis. As structure is a fundamental characteristic of Western music,
it plays a role in all these tasks. Some structural aspects are particularly
challenging to learn with current ANN architectures. This is especially true
for mid- and high-level self-similarity, tonal and rhythmic relationships. In
this thesis, I explore the application of ANNs to different aspects of musical
structure modeling, identify some challenges involved and propose strategies to
address them. First, using probability estimations of a Restricted Boltzmann
Machine (RBM), a probabilistic bottom-up approach to melody segmentation is
studied. Then, a top-down method for imposing a high-level structural template
in music generation is presented, which combines Gibbs sampling using a
convolutional RBM with gradient-descent optimization on the intermediate
solutions. Furthermore, I motivate the relevance of musical transformations in
structure modeling and show how a connectionist model, the Gated Autoencoder
(GAE), can be employed to learn transformations between musical fragments. For
learning transformations in sequences, I propose a special predictive training
of the GAE, which yields a representation of polyphonic music as a sequence of
intervals. Furthermore, the applicability of these interval representations to
a top-down discovery of repeated musical sections is shown. Finally, a
recurrent variant of the GAE is proposed, and its efficacy in music prediction
and modeling of low-level repetition structure is demonstrated.
\\ ( https://arxiv.org/abs/2001.01720 ,  11112kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01972
Date: Tue, 7 Jan 2020 11:17:09 GMT   (109kb)

Title: With Registered Reports Towards Large Scale Data Curation
Authors: Steffen Herbold
Categories: cs.SE
\\
  The scale of manually validated data is currently limited by the effort that
small groups of researchers can invest for the curation of such data. Within
this paper, we propose the use of registered reports to scale the curation of
manually validated data. The idea is inspired by the mechanical turk and
replaces monetary payment with authorship of data set publication.
\\ ( https://arxiv.org/abs/2001.01972 ,  109kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02092
Date: Sat, 4 Jan 2020 17:56:34 GMT   (6084kb,D)

Title: Vis-a-Vis: Visual Exploration of Visualization Source Code Evolution
Authors: Fabian Bolte and Stefan Bruckner
Categories: cs.SE
Comments: This paper appears in: IEEE Transactions on Visualization and
  Computer Graphics
DOI: 10.1109/TVCG.2019.2963651
\\
  Developing an algorithm for a visualization prototype often involves the
direct comparison of different development stages and design decisions, and
even minor modifications may dramatically affect the results. While existing
development tools provide visualizations for gaining general insight into
performance and structural aspects of the source code, they neglect the central
importance of result images unique to graphical algorithms. In this paper, we
present a novel approach that enables visualization programmers to
simultaneously explore the evolution of their algorithm during the development
phase together with its corresponding visual outcomes by providing an
automatically updating meta visualization. Our interactive system allows for
the direct comparison of all development states on both the visual and the
source code level, by providing easy to use navigation and comparison tools.
The on-the-fly construction of difference images, source code differences, and
a visual representation of the source code structure further enhance the user's
insight into the states' interconnected changes over time. Our solution is
accessible via a web-based interface that provides GPU-accelerated live
execution of C++ and GLSL code, as well as supporting a domain-specific
programming language for scientific visualization.
\\ ( https://arxiv.org/abs/2001.02092 ,  6084kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01742
Date: Mon, 6 Jan 2020 19:12:00 GMT   (8373kb,D)

Title: Time-constrained Adaptive Influence Maximization
Authors: Guangmo Tong, Ruiqi Wang, Chen Ling, Zheng Dong, Xiang Li
Categories: cs.SI
\\
  The well-known influence maximization problem aims at maximizing the
influence of one information cascade in a social network by selecting
appropriate seed users prior to the diffusion process. In its adaptive version,
additional seed users can be selected after observing certain diffusion
results. On the other hand, social computing tasks are often time-critical, and
therefore only the influence resulted in the early period is worthwhile, which
can be naturally modeled by enforcing a time constraint. In this paper, we
present an analysis of the time-constrained adaptive influence maximization
problem. We show that the new problem is combinatorially different from the
existing problems, and the current techniques such as submodular maximization
and adaptive submodularity are unfortunately inapplicable. On the theory side,
we provide the hardness results of computing the optimal policy and a lower
bound on the adaptive gap. For practical solutions, from basic to advanced, we
design a series of seeding policies for achieving high efficacy and
scalability. Finally, we investigate the proposed solutions through extensive
simulations based on real-world datasets.
\\ ( https://arxiv.org/abs/2001.01742 ,  8373kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01872
Date: Tue, 7 Jan 2020 03:21:48 GMT   (3895kb,D)

Title: Spatial Applications of Topological Data Analysis: Cities, Snowflakes,
  Random Structures, and Spiders Spinning Under the Influence
Authors: Michelle Feng and Mason A. Porter
Categories: cs.SI physics.soc-ph
\\
  Spatial networks are ubiquitous in social, geographic, physical, and
biological applications. To understand their large-scale structure, it is
important to develop methods that allow one to directly probe the effects of
space on structure and dynamics. Historically, algebraic topology has provided
one framework for rigorously and quantitatively describing the global structure
of a space, and recent advances in topological data analysis (TDA) have given
scholars a new lens for analyzing network data. In this paper, we study a
variety of spatial networks --- including both synthetic and natural ones ---
using novel topological methods that we recently developed specifically for
analyzing spatial networks. We demonstrate that our methods are able to capture
meaningful quantities, with specifics that depend on context, in spatial
networks and thereby provide useful insights into the structure of those
networks, including a novel approach for characterizing them based on their
topological structures. We illustrate these ideas with examples of synthetic
networks and dynamics on them, street networks in cities, snowflakes, and webs
spun by spiders under the influence of various psychotropic substances.
\\ ( https://arxiv.org/abs/2001.01872 ,  3895kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02125
Date: Sun, 5 Jan 2020 13:00:56 GMT   (3630kb,D)

Title: Quantifying Polarization on Twitter: the Kavanaugh Nomination
Authors: Kareem Darwish
Categories: cs.SI
Comments: 13 pages, 4 figures, 5 tables. International Conference on Social
  Informatics. Springer, Cham, 2019. arXiv admin note: substantial text overlap
  with arXiv:1810.06687
ACM-class: J.4
\\
  This paper addresses polarization quantification, particularly as it pertains
to the nomination of Brett Kavanaugh to the US Supreme Court and his subsequent
confirmation with the narrowest margin since 1881. Republican (GOP) and
Democratic (DNC) senators voted overwhelmingly along party lines. In this
paper, we examine political polarization concerning the nomination among
Twitter users. To do so, we accurately identify the stance of more than 128
thousand Twitter users towards Kavanaugh's nomination using both
semi-supervised and supervised classification. Next, we quantify the
polarization between the different groups in terms of who they retweet and
which hashtags they use. We modify existing polarization quantification
measures to make them more efficient and more effective. We also characterize
the polarization between users who supported and opposed the nomination.
\\ ( https://arxiv.org/abs/2001.02125 ,  3630kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01771
Date: Mon, 6 Jan 2020 20:44:18 GMT   (752kb,D)

Title: Revenue Analysis and Optimal Placement of Stationary and Transportable
  Energy Storage Systems in Energy and Frequency Regulation Markets
Authors: Zhongyang Zhao, Caisheng Wang, Masoud H. Nazari
Categories: eess.SY cs.SY
Comments: Submitted
\\
  A comprehensive revenue analysis of battery energy storage systems (BESSs) is
critical for installing such systems in a market-based power system. Taking PJM
as an example, this paper carries out a thorough revenue analysis for the
entire system. Highly profitable nodes in the system are revealed and
characterized for BESS installation. A comparison study of stationary and
transportable BESSs shows the transportable energy storage can produce higher
potential revenue in the energy and regulation markets. Based on the results of
the revenue analysis and characterization of commercial pricing nodes, a time
series based forecasting algorithm is proposed for finding the profitable sites
to install BESSs in the system. The forecasting algorithm is trained by the
publicly available market data of PJM in years of 2016-2018 and the market data
of the first 6 months in 2019 are used to validate the proposed algorithm.
\\ ( https://arxiv.org/abs/2001.01771 ,  752kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01813
Date: Mon, 6 Jan 2020 23:39:13 GMT   (426kb,D)

Title: Pay for Intersection Priority: A Free Market Mechanism for Connected
  Vehicles
Authors: DianChao Lin and Saif Eddin Jabari
Categories: eess.SY cs.SY
\\
  The rapid development and deployment of vehicle technologies offer
opportunities to re-think intersection operations. This paper capitalizes on
vehicle connectivity and proposes a cooperative framework for allocating
priority at intersections. Similar to free markets, our framework allows
vehicles to trade their time based on their (disclosed) value of time. We
design the framework based on transferable utility games, where winners (time
buyers) pay losers (time sellers) in each game. Our cooperative framework is
compatible with a variety of existing control methods, it drives travelers to
estimate their value of time correctly, and naturally dissuades travelers from
attempting to cheat.
\\ ( https://arxiv.org/abs/2001.01813 ,  426kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01826
Date: Tue, 7 Jan 2020 00:47:44 GMT   (1672kb,D)

Title: First-Order Algorithms for Constrained Nonlinear Dynamic Games
Authors: Bolei Di, Andrew Lamperski
Categories: eess.SY cs.SY
Comments: 19 pages. Full version of submission to ACC 2020
\\
  This paper presents algorithms for non-zero sum nonlinear constrained dynamic
games with full information. Such problems emerge when multiple players with
action constraints and differing objectives interact with the same dynamic
system. They model a wide range of applications including economics, defense,
and energy systems. We show how to exploit the temporal structure in projected
gradient and Douglas-Rachford (DR) splitting methods. The resulting algorithms
converge locally to open-loop Nash equilibria (OLNE) at linear rates.
Furthermore, we extend stagewise Newton method to find a local feedback policy
around an OLNE. In the of linear dynamics and polyhedral constraints, we show
that this local feedback controller is an approximated feedback Nash
equilibrium (FNE). Numerical examples are provided.
\\ ( https://arxiv.org/abs/2001.01826 ,  1672kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01955
Date: Tue, 7 Jan 2020 10:21:07 GMT   (2272kb,D)

Title: An Efficient Hardware Accelerator for Structured Sparse Convolutional
  Neural Networks on FPGAs
Authors: Chaoyang Zhu and Kejie Huang and Shuyuan Yang and Ziqi Zhu and Hejia
  Zhang and Haibin Shen
Categories: eess.SY cs.SY eess.IV
\\
  Deep Convolutional Neural Networks (CNNs) have achieved state-of-the-art
performance in a wide range of applications. However, deeper CNN models, which
are usually computation consuming, are widely required for complex Artificial
Intelligence (AI) tasks. Though recent research progress on network compression
such as pruning has emerged as a promising direction to mitigate computational
burden, existing accelerators are still prevented from completely utilizing the
benefits of leveraging sparsity owing to the irregularity caused by pruning. On
the other hand, Field-Programmable Gate Arrays (FPGAs) have been regarded as a
promising hardware platform for CNN inference acceleration. However, most
existing FPGA accelerators focus on dense CNN and cannot address the
irregularity problem. In this paper, we propose a sparse wise dataflow to skip
the cycles of processing Multiply-and-Accumulates (MACs) with zero weights and
exploit data statistics to minimize energy through zeros gating to avoid
unnecessary computations. The proposed sparse wise dataflow leads to a low
bandwidth requirement and a high data sharing. Then we design an FPGA
accelerator containing a Vector Generator Module (VGM) which can match the
index between sparse weights and input activations according to the proposed
dataflow. Experimental results demonstrate that our implementation can achieve
987 imag/s and 48 imag/s performance for AlexNet and VGG-16 on Xilinx ZCU102,
respectively, which provides 1.5x to 6.7x speedup and 2.0x to 6.2x
energy-efficiency over previous CNN FPGA accelerators.
\\ ( https://arxiv.org/abs/2001.01955 ,  2272kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01963
Date: Tue, 7 Jan 2020 10:48:02 GMT   (902kb)

Title: Robust output-feedback VFO-ADR control of underactuated spatial vehicles
  a task of following the non-parametrized path
Authors: Krzysztof {\L}akomy and Maciej Marcin Micha{\l}ek
Categories: eess.SY cs.SY
Comments: 19 pages, 3 figures, 2 tables
\\
  This article concerns the development of the Vector Field Orientation -
Active Disturbance Rejection (VFO-ADR) cascaded path-following controller for
the underactuated vehicles moving in a 3-dimensional space. The proposed
concept of a cascaded control structure decouples system kinematics from system
dynamics, resembling the approach utilized in the nonholonomic systems. Thanks
to the use of an ADR control approach in the dynamic-level controller, the
proposed control structure is robust to even significant model uncertainties
and external disturbances. Application of an error-based form of the Extended
State Observer (ESO), implemented within the ADR inner-loop controller, implies
the output-feedback characteristic of the control structure, i.e., only the
position and attitude of the vehicle body is expected to be measured. The
kinematic-level controller is designed according to the VFO method utilizing
the non-parametrized path representation to calculate the commanded velocities.
The description of the proposed control structure is followed by the
theoretical analysis utilizing the Input-to-State Stability (ISS) theorem and
the simulation verification of the proposed solution.
\\ ( https://arxiv.org/abs/2001.01963 ,  902kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01976
Date: Tue, 7 Jan 2020 11:31:00 GMT   (2515kb,D)

Title: Sensing Data Fusion for Enhanced Indoor Air Quality Monitoring
Authors: Q. P. Ha, S. Metia, and M. D. Phung
Categories: eess.SY cs.SY
Comments: Published in IEEE Sensors Journal (Early Access)
Journal-ref: IEEE Sensors Journal (2020)
DOI: 10.1109/JSEN.2020.2964396
\\
  Multisensor fusion of air pollutant data in smart buildings remains an
important input to address the well-being and comfort perceived by their
inhabitants. An integrated sensing system is part of a smart building where
real-time indoor air quality data are monitored round the clock using sensors
and operating in the Internet-of-Things (IoT) environment. In this work, we
propose an air quality management system merging indoor air quality index
(IAQI) and humidex into an enhanced indoor air quality index (EIAQI) by using
sensor data on a real-time basis. Here, indoor air pollutant levels are
measured by a network of waspmote sensors while IAQI and humidex data are fused
together using an extended fractional-order Kalman filter (EFKF). According to
the obtained EIAQI, overall air quality alerts are provided in a timely fashion
for accurate prediction with enhanced performance against measurement noise and
nonlinearity. The estimation scheme is implemented by using the
fractional-order modeling and control (FOMCON) toolbox. A case study is
analysed to prove the effectiveness and validity of the proposed approach.
\\ ( https://arxiv.org/abs/2001.01976 ,  2515kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01984
Date: Tue, 7 Jan 2020 11:41:17 GMT   (1727kb,D)

Title: False Data Injection Attacks and Corresponding Countermeasure in DC
  Microgrid
Authors: Mengxiang Liu, Peng Cheng, Chengcheng Zhao, Ruilong Deng, Wenhai Wang,
  Jiming Chen
Categories: eess.SY cs.SY
\\
  In this paper, we consider a hierarchical control based DC microgrid (DCmG)
equipped with unknown input observer (UIO) based detectors, and investigate
false data injection (FDI) attacks against the secondary control layer. First,
we point out that the fundamental limitation of the UIO-based detector comes
from the unknown inputs, which can be utilized to construct zero trace
undetectable (ZTU) attacks causing zero impact on detection residuals.
Furthermore, we extend ZTU attacks to nonzero trace undetectable (NTU) attacks
by utilizing system noise, under which the detection residuals are still
bounded by certain detection thresholds. Then, analytical expressions of the
point of common coupling (PCC) voltages are obtained to analyze the impacts of
NTU attacks in the DCmG. Moreover, we provide a possible countermeasure against
ZTU and NTU attacks by observing the average PCC voltage deviation. Finally,
extensive simulations are conducted in Simulink/PLECS to validate theoretical
results and effectiveness of the countermeasure.
\\ ( https://arxiv.org/abs/2001.01984 ,  1727kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02070
Date: Sat, 4 Jan 2020 03:51:29 GMT   (1576kb)

Title: Regime-switching constrained viscosity solutions approach for
  controlling dam-reservoir systems
Authors: H. Yoshioka, Y. Yoshioka
Categories: eess.SY cs.NA cs.SY math.NA math.OC
\\
  A new stochastic control problem of a dam-reservoir system installed in a
river is analyzed both mathematically and numerically. Water balance dynamics
of the reservoir are piece-wise deterministic and are driven by a stochastic
regime-switching inflow process. The system is controlled to balance among the
operation purpose and the internal and downstream environmental conditions.
Finding the optimal operation policy of the system reduces to solving an
optimality equation with a discontinuous Hamiltonian, which is a system of
nonlinear degenerate parabolic (or hyperbolic) equations. We show that the
optimality equation has at most one constrained viscosity solution and find the
solution explicitly under certain conditions. The model is applied to numerical
computation of the operation policy of an existing dam-reservoir system using a
high-order finite difference scheme. The computational results can suggest how
the operation policy should be adapted according to the environmental concerns
of the river.
\\ ( https://arxiv.org/abs/2001.02070 ,  1576kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02117
Date: Sat, 4 Jan 2020 06:43:15 GMT   (1859kb,D)

Title: Regulated State Synchronization for Homogeneous Networks of
  Non-introspective Agents in Presence of Input Delays: A Scale-Free Protocol
  Design (with a general MATLAB implementation)
Authors: Zhenwei Liu, Donya Nojavanzadeh, Dmitri Saberi, Ali Saberi, Anton A.
  Stoorvogel
Categories: eess.SY cs.SY
Comments: arXiv admin note: text overlap with arXiv:1908.06535
\\
  This paper studies regulated state synchronization of homogeneous networks of
non-introspective agents in presence of unknown nonuniform input delays. A
scale-free protocol is designed based on additional information exchange, which
does not need any knowledge of the directed network topology and the spectrum
of the associated Laplacian matrix. The proposed protocol is scalable and
achieves state synchronization for any arbitrary number of agents. Meanwhile,
an upper bound for the input delay tolerance is obtained, which explicitly
depends on the agent dynamics.
\\ ( https://arxiv.org/abs/2001.02117 ,  1859kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02157
Date: Tue, 7 Jan 2020 16:32:59 GMT   (677kb,D)

Title: Power Generation Nowcasting of the Behind-the-Meter Photovoltaic Systems
Authors: Soheil Pouraltafi-kheljan, Murat G\"ol
Categories: eess.SY cs.SY
Comments: 6 pages
\\
  Rapid increase in the number of photo voltaic systems (PVSs) across the low
voltage distribution systems required real-time monitoring of those systems.
However, considering the necessary investment cost, real-time monitoring
infrastructure installation does not seem to be achieved in the near future.
Thus, alternative approaches to achieve this necessity is crucial. In this
study, a method is proposed to nowcast the power generation of the
behind-the-meter PVSs. The method relies on the strong correlation between the
harmonic current injection of the PVS inverter and the power generation of the
PVS. The Artificial Neural Network method (ANN) is utilized to model the
relation between the predictors and the aggregated PVS output, i.e. generated
power. Finally, the effectiveness of the approach is assessed with real field
data.
\\ ( https://arxiv.org/abs/2001.02157 ,  677kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02218
Date: Tue, 7 Jan 2020 18:41:56 GMT   (716kb)

Title: A Hybrid Gaussian Process Approach to Robust Economic Model Predictive
  Control
Authors: Mohammadreza Rostam, Ryozo Nagamune, Vladimir Grebenyuk
Categories: eess.SY cs.SY
\\
  This paper proposes a hybrid Gaussian process (GP) approach to robust
economic model predictive control under unknown future disturbances in order to
reduce the conservatism of the controller. The proposed hybrid GP is a
combination of two well-known methods, namely, kernel composition and nonlinear
auto-regressive. A switching mechanism is employed to select one of these
methods for disturbance prediction after analyzing the prediction outcomes. The
hybrid GP is intended to detect not only patterns but also unexpected behaviors
in the unknown disturbances by using past disturbance measurements.
\textcolor{black}{A novel forgetting factor concept is also utilized in the
hybrid GP, giving less weight to older measurements, in order to increase
prediction accuracy based on recent disturbances values.} The detected
disturbance information is used to reduce prediction uncertainty in economic
model predictive controllers systematically. The simulation results show that
the proposed method can improve the overall performance of an economic model
predictive controller compared to other GP-based methods in cases when
disturbances have discernible patterns.
\\ ( https://arxiv.org/abs/2001.02218 ,  716kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2001.01913 (*cross-listing*)
Date: Tue, 7 Jan 2020 07:20:57 GMT   (4998kb)

Title: Electrical switching and oscillations in vanadium dioxide
Authors: Alexander Pergament, Andrei Velichko, Maksim Belyaev, Vadim
  Putrolaynen
Categories: physics.app-ph cond-mat.dis-nn cs.AI
Comments: 28 pages, 13 figures
Journal-ref: Physica B: Condensed Matter, Volume 536, 1 May 2018, Pages 239-248
DOI: 10.1016/j.physb.2017.10.123
\\
  We have studied electrical switching with S-shaped I-V characteristics in
two-terminal MOM devices based on vanadium dioxide thin films. The switching
effect is associated with the metal-insulator phase transition. Relaxation
oscillations are observed in circuits with VO2-based switches. Dependences of
the oscillator critical frequency Fmax, threshold power and voltage, as well as
the time of current rise, on the switching structure size are obtained by
numerical simulation. The empirical dependence of the threshold voltage on the
switching region dimensions and film thickness is found. It is shown that, for
the VO2 channel sizes of 10*10 nm, Fmax can reach the value of 300 MHz at a
film thickness of ~20 nm. Next, it is shown that oscillatory neural networks
can be implemented on the basis of coupled VO2 oscillators. For the weak
capacitive coupling, we revealed the dependence of the phase difference upon
synchronization on the coupling capacitance value. When the switches are scaled
down, the limiting time of synchronization is reduced to Ts ~13 {\mu}s, and the
number of oscillation periods for the entering to the synchronization mode
remains constant, Ns ~ 17. In the case of weak thermal coupling in the
synchronization mode, we observe in-phase behavior of oscillators, and there is
a certain range of parameters of the supply current, in which the
synchronization effect becomes possible. With a decrease in dimensions, a
decrease in the thermal coupling action radius is observed, which can vary in
the range from 0.5 to 50 {\mu}m for structures with characteristic dimensions
of 0.1 to 5 {\mu}m, respectively. Thermal coupling may have a promising effect
for realization of a 3D integrated oscillatory neural network.
\\ ( https://arxiv.org/abs/2001.01913 ,  4998kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02075 (*cross-listing*)
Date: Sat, 4 Jan 2020 02:04:39 GMT   (7858kb,D)

Title: The Assurance Monitor Pattern
Authors: Adam Duracz, K. Mani Chandy, Mohamed Abdelrahman, Juan Jose Gonzalez
  Espa\~na, Ryuichi Sai, Yao-Hsiang Yang, Robert Cartwright, Krishna V. Palem
Categories: eess.SP cs.AI
ACM-class: D.2.11; D.2.4
\\
  Some applications require an assurance that certain criteria are violated
with only low probability. An alert is generated when the current course of
action is likely to violate assurance criteria and the alert results in
corrective action. Assurance monitors fuse information from multiple data
streams generated by sensors and other sources to estimate the probability
distribution of system trajectories. This distribution is used to determine
whether an assurance constraint is likely to be violated. The acquisition of
data requires resources such as energy, computational power and communication
bandwidth which are scarce in many applications. At each point in time the
system must decide whether to expend these resources to get more data to
improve the confidence in the probability distribution of trajectories. This
paper presents a software-design pattern for assurance monitoring and gives
examples of its uses, including an application of the pattern to the problem of
autonomous navigation of a drone which is required to avoid no-fly zones while
using limited resources.
\\ ( https://arxiv.org/abs/2001.02075 ,  7858kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02077 (*cross-listing*)
Date: Fri, 3 Jan 2020 20:25:05 GMT   (1027kb)

Title: Low-cost Stochastic Number Generators for Stochastic Computing
Authors: Sayed Ahmad Salehi
Categories: eess.SP cs.AR
\\
  Stochastic unary computing provides low-area circuits. However, the required
area consuming stochastic number generators (SNGs) in these circuits can
diminish their overall gain in area, particularly if several SNGs are required.
We propose area-efficient SNGs by sharing the permuted output of one linear
feedback shift register (LFSR) among several SNGs. With no hardware overhead,
the proposed architecture generates stochastic bit streams with minimum
stochastic computing correlation (SCC). Compared to the circular shifting
approach presented in prior work, our approach produces stochastic bit streams
with 67% less average SCC when a 10-bit LFSR is shared between two SNGs. To
generalize our approach, we propose an algorithm to find a set of m
permutations (n>m>2) with minimum pairwise SCC, for an n-bit LFSR. The search
space for finding permutations with exact minimum SCC grows rapidly when n
increases and it is intractable to perform a search algorithm using accurately
calculated pairwise SCC values, for n>9. We propose a similarity function that
can be used in the proposed search algorithm to quickly find a set of
permutations with SCC values close to the minimum one. We evaluated our
approach for several applications. The results show that, compared to prior
work, it achieves lower MSE with the same (or even lower) area. Additionally,
based on simulation results, we show that replacing the comparator component of
an SNG circuit with a weighted binary generator can reduce SCC.
\\ ( https://arxiv.org/abs/2001.02077 ,  1027kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01948 (*cross-listing*)
Date: Tue, 7 Jan 2020 10:01:22 GMT   (291kb)

Title: Hardness results for three kinds of connections of graphs
Authors: Zhong Huang, Xueliang Li
Categories: math.CO cs.CC
Comments: 23 pages, 7 figures
\\
  The concept of rainbow connection number of a graph was introduced by
Chartrand et al. in 2008. Inspired by this concept, other concepts on colored
version of connectivity in graphs were introduced, such as the monochromatic
connection number by Caro and Yuster in 2011, the proper connection number by
Borozan et al. in 2012, and the conflict-free connection number by Czap et al.
in 2018, as well as some other variants of connection numbers later on.
Chakraborty et al. proved that to compute the rainbow connection number of a
graph is NP-hard. For a long time, it has been tried to fix the computational
complexity for the monochromatic connection number, the proper connection
number and the conflict-free connection number of a graph. However, it has not
been solved yet. Only the complexity results for the strong version, i.e., the
strong proper connection number and the strong conflict-free connection number,
of these connection numbers were determined to be NP-hard. In this paper, we
prove that to compute each of the monochromatic connection number, the proper
connection number and the conflict free connection number for a graph is
NP-hard. This solves a long standing problem in this field, asked in many talks
of workshops and papers.
\\ ( https://arxiv.org/abs/2001.01948 ,  291kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01795 (*cross-listing*)
Date: Mon, 6 Jan 2020 22:19:17 GMT   (282kb,D)

Title: Character-Aware Attention-Based End-to-End Speech Recognition
Authors: Zhong Meng, Yashesh Gaur, Jinyu Li, Yifan Gong
Categories: eess.AS cs.CL cs.LG cs.NE cs.SD
Comments: 7 pages, 3 figures, ASRU 2019
Journal-ref: 2019 IEEE Automatic Speech Recognition and Understanding Workshop
  (ASRU), Sentosa, Singapore
\\
  Predicting words and subword units (WSUs) as the output has shown to be
effective for the attention-based encoder-decoder (AED) model in end-to-end
speech recognition. However, as one input to the decoder recurrent neural
network (RNN), each WSU embedding is learned independently through context and
acoustic information in a purely data-driven fashion. Little effort has been
made to explicitly model the morphological relationships among WSUs. In this
work, we propose a novel character-aware (CA) AED model in which each WSU
embedding is computed by summarizing the embeddings of its constituent
characters using a CA-RNN. This WSU-independent CA-RNN is jointly trained with
the encoder, the decoder and the attention network of a conventional AED to
predict WSUs. With CA-AED, the embeddings of morphologically similar WSUs are
naturally and directly correlated through the CA-RNN in addition to the
semantic and acoustic relations modeled by a traditional AED. Moreover, CA-AED
significantly reduces the model parameters in a traditional AED by replacing
the large pool of WSU embeddings with a much smaller set of character
embeddings. On a 3400 hours Microsoft Cortana dataset, CA-AED achieves up to
11.9% relative WER improvement over a strong AED baseline with 27.1% fewer
model parameters.
\\ ( https://arxiv.org/abs/2001.01795 ,  282kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01798 (*cross-listing*)
Date: Mon, 6 Jan 2020 22:30:33 GMT   (235kb,D)

Title: Domain Adaptation via Teacher-Student Learning for End-to-End Speech
  Recognition
Authors: Zhong Meng, Jinyu Li, Yashesh Gaur, Yifan Gong
Categories: eess.AS cs.CL cs.LG cs.NE cs.SD
Comments: 8 pages, 2 figures, ASRU 2019
Journal-ref: 2019 IEEE Automatic Speech Recognition and Understanding Workshop
  (ASRU), Sentosa, Singapore
\\
  Teacher-student (T/S) has shown to be effective for domain adaptation of deep
neural network acoustic models in hybrid speech recognition systems. In this
work, we extend the T/S learning to large-scale unsupervised domain adaptation
of an attention-based end-to-end (E2E) model through two levels of knowledge
transfer: teacher's token posteriors as soft labels and one-best predictions as
decoder guidance. To further improve T/S learning with the help of ground-truth
labels, we propose adaptive T/S (AT/S) learning. Instead of conditionally
choosing from either the teacher's soft token posteriors or the one-hot
ground-truth label, in AT/S, the student always learns from both the teacher
and the ground truth with a pair of adaptive weights assigned to the soft and
one-hot labels quantifying the confidence on each of the knowledge sources. The
confidence scores are dynamically estimated at each decoder step as a function
of the soft and one-hot labels. With 3400 hours parallel close-talk and
far-field Microsoft Cortana data for domain adaptation, T/S and AT/S achieve
6.3% and 10.3% relative word error rate improvement over a strong E2E model
trained with the same amount of far-field data.
\\ ( https://arxiv.org/abs/2001.01798 ,  235kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02181 (*cross-listing*)
Date: Tue, 7 Jan 2020 17:10:58 GMT   (11kb,D)

Title: Rainbow matchings in $k$-partite hypergraphs
Authors: Sergei Kiselev, Andrey Kupavskii
Categories: math.CO cs.DM
\\
  In this paper, we prove a conjecture of Aharoni and Howard on the existence
of rainbow (transversal) matchings in sufficiently large families $\mathcal
F_1,\ldots, \mathcal F_s$ of tuples in $\{1,\ldots, n\}^k$, provided $s\ge
470.$
\\ ( https://arxiv.org/abs/2001.02181 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01803 (*cross-listing*)
Date: Mon, 6 Jan 2020 22:41:16 GMT   (176kb,D)

Title: A new approach on estimating the fluid temperature in a multiphase flow
  system using particle filter method
Authors: Zhuoran Dang
Categories: physics.data-an cs.DS
Comments: 5 pages, 2 figures
\\
  Fluid temperature is important for the analysis of the heat transfers in
thermal hydraulics. An accurate measurement or estimation of the fluid
temperature in multiphase flows is challenging. This is due to that the
thermocouple signal that mixes with temperature signals for each phase and
non-negligible noises. This study provides a new approach to estimate the local
fluid temperature in multiphase flows using experimental time-series
temperature signal. The thermocouple signal is considered to be a sequence with
Markov property and the particle filter method is utilized in the new method to
extract the fluid temperature. A complete description of the new method is
presented in this article.
\\ ( https://arxiv.org/abs/2001.01803 ,  176kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01914 (*cross-listing*)
Date: Tue, 7 Jan 2020 07:22:02 GMT   (71kb)

Title: Quantum Algorithms for the Most Frequently String Search, Intersection
  of Two String Sequences and Sorting of Strings Problems
Authors: Kamil Khadiev and Artem Ilikaev
Categories: quant-ph cs.DS
Comments: THe paper was presented on TPNC 2019
Journal-ref: TPNC 2019. Lecture Notes in Computer Science, vol 11934. Springer,
  Cham
DOI: 10.1007/978-3-030-34500-6_17
\\
  We study algorithms for solving three problems on strings. The first one is
the Most Frequently String Search Problem. The problem is the following. Assume
that we have a sequence of $n$ strings of length $k$. The problem is finding
the string that occurs in the sequence most often. We propose a quantum
algorithm that has a query complexity $\tilde{O}(n \sqrt{k})$. This algorithm
shows speed-up comparing with the deterministic algorithm that requires
$\Omega(nk)$ queries. The second one is searching intersection of two sequences
of strings. All strings have the same length $k$. The size of the first set is
$n$ and the size of the second set is $m$. We propose a quantum algorithm that
has a query complexity $\tilde{O}((n+m) \sqrt{k})$. This algorithm shows
speed-up comparing with the deterministic algorithm that requires
$\Omega((n+m)k)$ queries. The third problem is sorting of $n$ strings of length
$k$. On the one hand, it is known that quantum algorithms cannot sort objects
asymptotically faster than classical ones. On the other hand, we focus on
sorting strings that are not arbitrary objects. We propose a quantum algorithm
that has a query complexity $O(n (\log n)^2 \sqrt{k})$. This algorithm shows
speed-up comparing with the deterministic algorithm (radix sort) that requires
$\Omega((n+d)k)$ queries, where $d$ is a size of the alphabet.
\\ ( https://arxiv.org/abs/2001.01914 ,  71kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01836 (*cross-listing*)
Date: Tue, 7 Jan 2020 01:38:01 GMT   (326kb)

Title: On the Uniqueness of Binary Quantizers for Maximizing Mutual Information
Authors: Thuan Nguyen and Thinh Nguyen
Categories: eess.SP cs.IR cs.IT math.IT
\\
  We consider a channel with a binary input X being corrupted by a
continuous-valued noise that results in a continuous-valued output Y. An
optimal binary quantizer is used to quantize the continuous-valued output Y to
the final binary output Z to maximize the mutual information I(X; Z). We show
that when the ratio of the channel conditional density r(y) = P(Y=y|X=0)/ P(Y
=y|X=1) is a strictly increasing/decreasing function of y, then a quantizer
having a single threshold can maximize mutual information. Furthermore, we show
that an optimal quantizer (possibly with multiple thresholds) is the one with
the thresholding vector whose elements are all the solutions of r(y) = r* for
some constant r* > 0. Interestingly, the optimal constant r* is unique. This
uniqueness property allows for fast algorithmic implementation such as a
bisection algorithm to find the optimal quantizer. Our results also confirm
some previous results using alternative elementary proofs. We show some
numerical examples of applying our results to channels with additive Gaussian
noises.
\\ ( https://arxiv.org/abs/2001.01836 ,  326kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01842 (*cross-listing*)
Date: Tue, 7 Jan 2020 01:46:12 GMT   (132kb)

Title: Single-bit Quantization Capacity of Binary-input Continuous-output
  Channels
Authors: Thuan Nguyen and Thinh Nguyen
Categories: eess.SP cs.IT math.IT
\\
  We consider a channel with discrete binary input X that is corrupted by a
given continuous noise to produce a continuous-valued output Y. A quantizer is
then used to quantize the continuous-valued output Y to the final binary output
Z. The goal is to design an optimal quantizer Q* and also find the optimal
input distribution p*(X) that maximizes the mutual information I(X; Z) between
the binary input and the binary quantized output. A linear time complexity
searching procedure is proposed. Based on the properties of the optimal
quantizer and the optimal input distribution, we reduced the searching range
that results in a faster implementation algorithm. Both theoretical and
numerical results are provided to illustrate our method.
\\ ( https://arxiv.org/abs/2001.01842 ,  132kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01845 (*cross-listing*)
Date: Tue, 7 Jan 2020 01:49:31 GMT   (430kb,D)

Title: Permutation Enhances Classical Communication Assisted by Entangled
  States
Authors: Kun Wang and Masahito Hayashi
Categories: quant-ph cs.IT math.IT
Comments: 27 pages, 4 figures. Comments are welcome
\\
  We give a capacity formula for the classical communication over a noisy
quantum channel, when local operations and global permutations allowed in the
encoding and bipartite states preshared between the sender and the receiver.
The two endpoints of this formula are the Holevo capacity (without entanglement
assistance) and the entanglement-assisted capacity (with unlimited entanglement
assistance). What's more, we show that the capacity satisfies the strong
converse property and thus the formula serves as a sharp dividing line between
achievable and unachievable rates of communication. We prove that the
difference between the assisted capacity and the Holevo capacity is upper
bounded by the discord of formation of the preshared state. As examples, we
derive analytically the classical capacity of various quantum channels of
interests. Our result witnesses the power of random permutation in classical
communication, whenever entanglement assistance is available.
\\ ( https://arxiv.org/abs/2001.01845 ,  430kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01432 (*cross-listing*)
Date: Mon, 6 Jan 2020 07:52:37 GMT   (6094kb,D)
Date (revised v2): Tue, 7 Jan 2020 02:35:59 GMT   (6094kb,D)

Title: Deep Learning-Based Solvability of Underdetermined Inverse Problems in
  Medical Imaging
Authors: Chang Min Hyun, Seong Hyeon Baek, Mingyu Lee, Sung Min Lee, and Jin
  Keun Seo
Categories: eess.IV cs.LG stat.ML
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
arXiv:2001.01717 (*cross-listing*)
Date: Mon, 6 Jan 2020 08:33:50 GMT   (979kb)

Title: Macromolecule Classification Based on the Amino-acid Sequence
Authors: Faisal Ghaffar, Sarwar Khan, Gaddisa O., Chen Yu-jhen
Categories: q-bio.BM cs.LG
Comments: arXiv admin note: substantial text overlap with arXiv:1907.03532
\\
  Deep learning is playing a vital role in every field which involves data. It
has emerged as a strong and efficient framework that can be applied to a broad
spectrum of complex learning problems which were difficult to solve using
traditional machine learning techniques in the past. In this study we focused
on classification of protein sequences with deep learning techniques. The study
of amino acid sequence is vital in life sciences. We used different word
embedding techniques from Natural Language processing to represent the amino
acid sequence as vectors. Our main goal was to classify sequences to four group
of classes, that are DNA, RNA, Protein and hybrid. After several tests we have
achieved almost 99% of train and test accuracy. We have experimented on CNN,
LSTM, Bidirectional LSTM, and GRU.
\\ ( https://arxiv.org/abs/2001.01717 ,  979kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01765 (*cross-listing*)
Date: Mon, 6 Jan 2020 20:12:58 GMT   (550kb,D)

Title: An Automatic Relevance Determination Prior Bayesian Neural Network for
  Controlled Variable Selection
Authors: Rendani Mbuvha, Illyes Boulkaibet and Tshilidzi Marwala
Categories: stat.ML cs.LG
\\
  We present an Automatic Relevance Determination prior Bayesian Neural
Network(BNN-ARD) weight l2-norm measure as a feature importance statistic for
the model-x knockoff filter. We show on both simulated data and the Norwegian
wind farm dataset that the proposed feature importance statistic yields
statistically significant improvements relative to similar feature importance
measures in both variable selection power and predictive performance on a real
world dataset.
\\ ( https://arxiv.org/abs/2001.01765 ,  550kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01809 (*cross-listing*)
Date: Mon, 6 Jan 2020 23:33:31 GMT   (9kb)

Title: Clustering Binary Data by Application of Combinatorial Optimization
  Heuristics
Authors: Javier Trejos-Zelaya, Luis Eduardo Amaya-Brice\~no, Alejandra
  Jim\'enez-Romero, Alex Murillo-Fern\'andez, Eduardo Piza-Volio, Mario
  Villalobos-Arias
Categories: stat.ML cs.LG
Comments: 9 pages. Submitted to Springer Series "Studies in Classification,
  Data Analysis, and Knowledge Organization". Presented in Conference of the
  International Federation of Classification Societies (IFCS), Thessaloniki,
  August 2019
MSC-class: I.5.3
ACM-class: I.5.3
\\
  We study clustering methods for binary data, first defining aggregation
criteria that measure the compactness of clusters. Five new and original
methods are introduced, using neighborhoods and population behavior
combinatorial optimization metaheuristics: first ones are simulated annealing,
threshold accepting and tabu search, and the others are a genetic algorithm and
ant colony optimization. The methods are implemented, performing the proper
calibration of parameters in the case of heuristics, to ensure good results.
>From a set of 16 data tables generated by a quasi-Monte Carlo experiment, a
comparison is performed for one of the aggregations using L1 dissimilarity,
with hierarchical clustering, and a version of k-means: partitioning around
medoids or PAM. Simulated annealing perform very well, especially compared to
classical methods.
\\ ( https://arxiv.org/abs/2001.01809 ,  9kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01894 (*cross-listing*)
Date: Tue, 7 Jan 2020 05:16:30 GMT   (911kb)

Title: Causal Mosaic: Cause-Effect Inference via Nonlinear ICA and Ensemble
  Method
Authors: Pengzhou (Abel) Wu and Kenji Fukumizu
Categories: stat.ML cs.LG
Comments: Accepted to AISTATS 2020. Camera-ready version in preparation
\\
  We address the problem of distinguishing cause from effect in bivariate
setting. Based on recent developments in nonlinear independent component
analysis (ICA), we train nonparametrically general nonlinear causal models that
allow non-additive noise. Further, we build an ensemble framework, namely
Causal Mosaic, which models a causal pair by a mixture of nonlinear models. We
compare this method with other recent methods on artificial and real world
benchmark datasets, and our method shows state-of-the-art performance.
\\ ( https://arxiv.org/abs/2001.01894 ,  911kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02005 (*cross-listing*)
Date: Tue, 7 Jan 2020 12:52:00 GMT   (10kb)

Title: Backtracking Gradient Descent allowing unbounded learning rates
Authors: Tuyen Trung Truong
Categories: math.OC cs.LG stat.ML
Comments: This short note is an addendum to our previous joint work arXiv:
  1808.05160v2. 5 pages
\\
  In unconstrained optimisation on an Euclidean space, to prove convergence in
Gradient Descent processes (GD) $x_{n+1}=x_n-\delta _n \nabla f(x_n)$ it
usually is required that the learning rates $\delta _n$'s are bounded: $\delta
_n\leq \delta $ for some positive $\delta $. Under this assumption, if the
sequence $x_n$ converges to a critical point $z$, then with large values of $n$
the update will be small because $||x_{n+1}-x_n||\lesssim ||\nabla f(x_n)||$.
This may also force the sequence to converge to a bad minimum. If we can allow,
at least theoretically, that the learning rates $\delta _n$'s are not bounded,
then we may have better convergence to better minima.
  A previous joint paper by the author showed convergence for the usual version
of Backtracking GD under very general assumptions on the cost function $f$. In
this paper, we allow the learning rates $\delta _n$ to be unbounded, in the
sense that there is a function $h:(0,\infty)\rightarrow (0,\infty )$ such that
$\lim _{t\rightarrow 0}th(t)=0$ and $\delta _n\lesssim \max \{h(x_n),\delta \}$
for all $n$ satisfying Armijo's condition, and prove convergence under the same
assumptions as in the mentioned paper. It will be shown that this growth rate
of $h$ is best possible if one wants convergence of the sequence $\{x_n\}$.
  A specific way for choosing $\delta _n$ in a discrete way connects to Two-way
Backtracking GD defined in the mentioned paper. We provide some results which
either improve or are implicitly contained in those in the mentioned paper and
another recent paper on avoidance of saddle points.
\\ ( https://arxiv.org/abs/2001.02005 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02015 (*cross-listing*)
Date: Tue, 7 Jan 2020 13:19:04 GMT   (332kb,D)

Title: Missing-Class-Robust Domain Adaptation by Unilateral Alignment for Fault
  Diagnosis
Authors: Qin Wang, Gabriel Michau, Olga Fink
Categories: eess.SP cs.LG eess.IV
DOI: 10.1109/TIE.2019.2962438
\\
  Domain adaptation aims at improving model performance by leveraging the
learned knowledge in the source domain and transferring it to the target
domain. Recently, domain adversarial methods have been particularly successful
in alleviating the distribution shift between the source and the target
domains. However, these methods assume an identical label space between the two
domains. This assumption imposes a significant limitation for real applications
since the target training set may not contain the complete set of classes. We
demonstrate in this paper that the performance of domain adversarial methods
can be vulnerable to an incomplete target label space during training. To
overcome this issue, we propose a two-stage unilateral alignment approach. The
proposed methodology makes use of the inter-class relationships of the source
domain and aligns unilaterally the target to the source domain. The benefits of
the proposed methodology are first evaluated on the MNIST$\rightarrow$MNIST-M
adaptation task. The proposed methodology is also evaluated on a fault
diagnosis task, where the problem of missing fault types in the target training
dataset is common in practice. Both experiments demonstrate the effectiveness
of the proposed methodology.
\\ ( https://arxiv.org/abs/2001.02015 ,  332kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02050 (*cross-listing*)
Date: Mon, 16 Dec 2019 19:43:51 GMT   (2517kb,D)

Title: Deep learning surrogate interacting Markov chain Monte Carlo based full
  wave inversion scheme for properties of materials quantification
Authors: Reza Rashetnia and Mohammad Pour-Ghaz
Categories: cond-mat.mtrl-sci cs.LG stat.ML
\\
  Full Wave Inversion (FWI) imaging scheme has many applications in
engineering, geoscience and medical sciences. In this paper, a surrogate deep
learning FWI approach is presented to quantify properties of materials using
stress waves. Such inverse problems, in general, are ill-posed and nonconvex,
especially in cases where the solutions exhibit shocks, heterogeneity,
discontinuities, or large gradients. The proposed approach is proven efficient
to obtain global minima responses in these cases. This approach is trained
based on random sampled set of material properties and sampled trials around
local minima, therefore, it requires a forward simulation can handle high
heterogeneity, discontinuities and large gradients. High resolution
Kurganov-Tadmor (KT) central finite volume method is used as forward wave
propagation operator. Using the proposed framework, material properties of 2D
media are quantified for several different situations. The results demonstrate
the feasibility of the proposed method for estimating mechanical properties of
materials with high accuracy using deep learning approaches.
\\ ( https://arxiv.org/abs/2001.02050 ,  2517kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02112 (*cross-listing*)
Date: Tue, 7 Jan 2020 15:32:57 GMT   (1042kb,D)

Title: Multitask learning over graphs
Authors: Roula Nassif, Stefan Vlaski, Cedric Richard, Jie Chen, and Ali H.
  Sayed
Categories: eess.SP cs.LG cs.MA
\\
  The problem of learning simultaneously several related tasks has received
considerable attention in several domains, especially in machine learning with
the so-called multitask learning problem or learning to learn problem [1], [2].
Multitask learning is an approach to inductive transfer learning (using what is
learned for one problem to assist in another problem) and helps improve
generalization performance relative to learning each task separately by using
the domain information contained in the training signals of related tasks as an
inductive bias. Several strategies have been derived within this community
under the assumption that all data are available beforehand at a fusion center.
However, recent years have witnessed an increasing ability to collect data in a
distributed and streaming manner. This requires the design of new strategies
for learning jointly multiple tasks from streaming data over distributed (or
networked) systems. This article provides an overview of multitask strategies
for learning and adaptation over networks. The working hypothesis for these
strategies is that agents are allowed to cooperate with each other in order to
learn distinct, though related tasks. The article shows how cooperation steers
the network limiting point and how different cooperation rules allow to promote
different task relatedness models. It also explains how and when cooperation
over multitask networks outperforms non-cooperative strategies.
\\ ( https://arxiv.org/abs/2001.02112 ,  1042kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02121 (*cross-listing*)
Date: Sat, 4 Jan 2020 15:42:44 GMT   (1375kb,D)

Title: CatBoostLSS -- An extension of CatBoost to probabilistic forecasting
Authors: Alexander M\"arz
Categories: stat.ML cs.LG stat.ME
Comments: CatBoost, Distributional Modelling, Expectile Regression, GAMLSS,
  Probabilistic Forecast, Statistical Machine Learning, Uncertainty
  Quantification. arXiv admin note: substantial text overlap with
  arXiv:1907.03178
\\
  We propose a new framework of CatBoost that predicts the entire conditional
distribution of a univariate response variable. In particular, CatBoostLSS
models all moments of a parametric distribution (i.e., mean, location, scale
and shape [LSS]) instead of the conditional mean only. Choosing from a wide
range of continuous, discrete and mixed discrete-continuous distributions,
modelling and predicting the entire conditional distribution greatly enhances
the flexibility of CatBoost, as it allows to gain insight into the data
generating process, as well as to create probabilistic forecasts from which
prediction intervals and quantiles of interest can be derived. We present both
a simulation study and real-world examples that demonstrate the benefits of our
approach.
\\ ( https://arxiv.org/abs/2001.02121 ,  1375kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02201 (*cross-listing*)
Date: Tue, 7 Jan 2020 18:06:30 GMT   (6346kb,D)

Title: On-the-fly Prediction of Protein Hydration Densities and Free Energies
  using Deep Learning
Authors: Ahmadreza Ghanbarpour, Amr H. Mahmoud, Markus A. Lill
Categories: q-bio.BM cs.LG q-bio.QM
\\
  The calculation of thermodynamic properties of biochemical systems typically
requires the use of resource-intensive molecular simulation methods. One
example thereof is the thermodynamic profiling of hydration sites, i.e.
high-probability locations for water molecules on the protein surface, which
play an essential role in protein-ligand associations and must therefore be
incorporated in the prediction of binding poses and affinities. To replace
time-consuming simulations in hydration site predictions, we developed two
different types of deep neural-network models aiming to predict hydration site
data. In the first approach, meshed 3D images are generated representing the
interactions between certain molecular probes placed on regular 3D grids,
encompassing the binding pocket, with the static protein. These molecular
interaction fields are mapped to the corresponding 3D image of hydration
occupancy using a neural network based on an U-Net architecture. In a second
approach, hydration occupancy and thermodynamics were predicted point-wise
using a neural network based on fully-connected layers. In addition to direct
protein interaction fields, the environment of each grid point was represented
using moments of a spherical harmonics expansion of the interaction properties
of nearby grid points. Application to structure-activity relationship analysis
and protein-ligand pose scoring demonstrates the utility of the predicted
hydration information.
\\ ( https://arxiv.org/abs/2001.02201 ,  6346kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02205 (*cross-listing*)
Date: Tue, 7 Jan 2020 18:17:42 GMT   (27kb)

Title: Minimum entropy production in multipartite processes due to neighborhood
  constraints
Authors: David H Wolpert
Categories: cond-mat.stat-mech cs.LG
Comments: 11 pages
\\
  It is known that the minimal total entropy production (EP) generated during
the discrete-time evolution of a composite system is nonzero if its subsystems
are isolated from one another. Minimal EP is also nonzero if the subsystems
jointly implement a specified Bayes net. Here I extend these discrete-time
results to continuous time, and to allow all subsystems to be simultaneously
interacting. To do this I model the composite system as a multipartite process,
subject to constraints on the overlaps among the "neighborhoods" of the rate
matrices of the subsystems. I derive two information-theoretic lower bounds on
the minimal achievable EP rate expressed in terms of those neighborhood
overlaps. The first bound is based on applying the inclusion-exclusion
principle to the eighborhood overlaps. The second is based on constructing
counterfactual rate matrices, in which all subsystems outside of a particular
neighborhood are held fixed while those inside the neighborhood are allowed to
evolve. This second bound involves quantities related to the "learning rate" of
stationary bipartite systems, or more generally to the "information flow".
\\ ( https://arxiv.org/abs/2001.02205 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12163 (*cross-listing*)
Date: Thu, 19 Dec 2019 00:01:01 GMT   (3089kb,D)

Title: Model reduction for a power grid model
Authors: Jing Li, Panos Stinis
Categories: eess.SP cs.NA math.NA
Comments: 27 pages
Report-no: PNNL-SA-150116
MSC-class: 65C20, 65M99, 65L99, 65Z05
\\
  We apply model reduction techniques to the DeMarco power grid model. The
DeMarco model, when augmented by an appropriate line failure mechanism, can be
used to study cascade failures. Here we examine the DeMarco model without the
line failure mechanism and we investigate how to construct reduced order models
for subsets of the state variables. We show that due to the oscillating nature
of the solutions and the absence of timescale separation between resolved and
unresolved variables, the construction of accurate reduced models becomes
highly non-trivial since one has to account for long memory effects. In
addition, we show that a reduced model which includes even a short memory is
drastically better than a memoryless model.
\\ ( https://arxiv.org/abs/1912.12163 ,  3089kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01973 (*cross-listing*)
Date: Tue, 7 Jan 2020 11:25:20 GMT   (8kb)

Title: A note on the periodic $L_2$-discrepancy of Korobov's $p$-sets
Authors: Josef Dick, Aicke Hinrichs, Friedrich Pillichshammer
Categories: math.NT cs.NA math.NA
MSC-class: 11K38
\\
  We study the periodic $L_2$-discrepancy of point sets in the $d$-dimensional
torus. This discrepancy is intimately connected with the root-mean-square
$L_2$-discrepancy of shifted point sets, with the notion of diaphony, and with
the worst case error of cubature formulas for the integration of periodic
functions in Sobolev spaces of mixed smoothness.
  In discrepancy theory many results are based on averaging arguments. In order
to make such results relevant for applications one requires explicit
constructions of point sets with ``average'' discrepancy. In our main result we
study Korobov's $p$-sets and show that this point sets have periodic
$L_2$-discrepancy of average order. This result is related to an open question
of Novak and Wo\'{z}niakowski.
\\ ( https://arxiv.org/abs/2001.01973 ,  8kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02082 (*cross-listing*)
Date: Tue, 31 Dec 2019 16:36:03 GMT   (244kb,D)

Title: A New Formulation of Coupling and Sliding Motions of Grian Boundaries
  Based on Dislocation Structure
Authors: Luchan Zhang and Yang Xiang
Categories: cond-mat.mtrl-sci cs.NA math.NA
Comments: 24 pages, 5 figures. arXiv admin note: text overlap with
  arXiv:1710.01856
\\
  A continuum model of the two dimensional low angle grain boundary motion and
the dislocation structure evolution on the grain boundaries has been developed
in Ref. [44]. The model is based on the motion and reaction of the constituent
dislocations of the grain boundaries. The long-range elastic interaction
between dislocations is included in the continuum model, which ensures that the
dislocation structures on the grain boundaries is consistent with the Frank's
formula for grain boundaries. In this paper, we develop a new continuum model
for the coupling and sliding motions of grain boundaries that avoids the
time-consuming calculation of the long-range elastic interaction. In this
model, the long-range elastic interaction is replaced by a constraint of the
Frank's formula. The constrained evolution problem in our new continuum model
is further solved by using the projection method. Effects of the coupling and
sliding motions in our new continuum model and relationship with the classical
motion by curvature model are discussed. The continuum model is validated by
comparisons with discrete dislocation dynamics model and the early continuum
model [44] in which the long-range dislocation interaction is explicitly
calculated.
\\ ( https://arxiv.org/abs/2001.02082 ,  244kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02200 (*cross-listing*)
Date: Tue, 7 Jan 2020 17:56:43 GMT   (4313kb)

Title: Whos Ditching the Bus?
Authors: Simon J. Berrebi, Kari E. Watkins
Categories: physics.soc-ph cs.SI econ.GN q-fin.EC
\\
  This paper uses stop-level passenger count data in four cities to understand
the nation-wide bus ridership decline between 2012 and 2018. The local
characteristics associated with ridership decline are evaluated in Portland,
Miami, Minneapolis/St-Paul, and Atlanta. Poisson models explain ridership as a
cross-section and the change thereof as a panel. While controlling for change
in frequency, jobs, and population, the correlation with local
socio-demographic characteristics are investigated using data from the American
Community Survey. The effect of changing neighborhood socio-demographics on bus
ridership are modeled using Longitudinal Employer Household Dynamics data. At a
point in time, neighborhoods with high proportions of non-white, carless, and
most significantly, high-school-educated residents are the most likely to have
high ridership. Over time, white neighborhoods are losing the most ridership
across all four cities. Places with high concentrations of residents with
college education and without access to a car also lose ridership at a faster
rate in two of the cities. The sign and significance of these results remain
consistent even when controlling for intra-urban migration. Although bus
ridership is declining across neighborhood characteristics, these results
suggest that the underlying cause must be primarily affecting the travel
behavior of white bus riders. Shifts in neighborhood socio-demographics,
however, were found to be modest in most cities and unlikely to be causing the
nation-wide ridership crisis. In Miami, the increasing proportion of white
residents surrounding bus stops could be a factor aggravating the decline.
\\ ( https://arxiv.org/abs/2001.02200 ,  4313kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02116 (*cross-listing*)
Date: Fri, 3 Jan 2020 22:34:44 GMT   (25kb)

Title: Ergodicity, Output-Controllability, and Antithetic Integral Control of
  Uncertain Stochastic Reaction Networks
Authors: Corentin Briat and Mustafa Khammash
Categories: math.OC cs.SY eess.SY q-bio.MN
Comments: 29 pages. arXiv admin note: text overlap with arXiv:1703.00319
\\
  The ergodicity and the output-controllability of stochastic reaction networks
have been shown to be essential properties to fulfill to enable their control
using, for instance, antithetic integral control. We propose here to extend
those properties to the case of uncertain networks. To this aim, the notions of
interval, robust, sign, and structural ergodicity/output-controllability are
introduced. The obtained results lie in the same spirit as those obtained in
[Briat, Gupta & Khammash, Cell Systems, 2016] where those properties are
characterized in terms of control theoretic concepts, linear algebraic
conditions, linear programs, and graph-theoretic/algebraic conditions. An
important conclusion is that all those properties can be characterized by
linear programs. Two examples are given for illustration.
\\ ( https://arxiv.org/abs/2001.02116 ,  25kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1912.08374
replaced with revised version Tue, 7 Jan 2020 09:05:59 GMT   (120kb,D)

Title: Uncovering Relations for Marketing Knowledge Representation
Authors: Somak Aditya, Atanu Sinha
Categories: cs.AI cs.CL
Comments: 8 pages, 1 figure, 7 tables
\\ ( https://arxiv.org/abs/1912.08374 ,  120kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10084
replaced with revised version Mon, 6 Jan 2020 19:43:48 GMT   (763kb,D)

Title: SensAI+Expanse Adaptation on Human Behaviour Towards Emotional Valence
  Prediction
Authors: Nuno A. C. Henriques, Helder Coelho, Leonel Garcia-Marques
Categories: cs.AI cs.LG
\\ ( https://arxiv.org/abs/1912.10084 ,  763kb)
------------------------------------------------------------------------------
\\
arXiv:1812.02303
replaced with revised version Tue, 7 Jan 2020 14:38:09 GMT   (1846kb,D)

Title: Neural Abstractive Text Summarization with Sequence-to-Sequence Models:
  A Survey
Authors: Tian Shi, Yaser Keneshloo, Naren Ramakrishnan, Chandan K. Reddy
Categories: cs.CL cs.LG stat.ML
\\ ( https://arxiv.org/abs/1812.02303 ,  1846kb)
------------------------------------------------------------------------------
\\
arXiv:1907.01339
replaced with revised version Tue, 7 Jan 2020 08:02:44 GMT   (161kb,D)

Title: Sequence Labeling Parsing by Learning Across Representations
Authors: Michalina Strzyz, David Vilares, Carlos G\'omez-Rodr\'iguez
Categories: cs.CL cs.LG
Comments: Proc. of the 57th Annual Meeting of the Association for Computational
  Linguistics (ACL 2019). Revised version after fixing evaluation bug
DOI: 10.18653/v1/P19-1531
\\ ( https://arxiv.org/abs/1907.01339 ,  161kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11602
replaced with revised version Tue, 7 Jan 2020 04:04:03 GMT   (747kb,D)

Title: Make Lead Bias in Your Favor: A Simple and Effective Method for News
  Summarization
Authors: Chenguang Zhu, Ziyi Yang, Robert Gmyr, Michael Zeng, Xuedong Huang
Categories: cs.CL
Comments: 7 pages, 2 figures
\\ ( https://arxiv.org/abs/1912.11602 ,  747kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01115
replaced with revised version Tue, 7 Jan 2020 16:54:33 GMT   (641kb,D)

Title: A Comprehensive Survey of Multilingual Neural Machine Translation
Authors: Raj Dabre, Chenhui Chu, Anoop Kunchukuttan
Categories: cs.CL cs.AI cs.LG
Comments: This is an extended version of our survey paper on multilingual NMT.
  The previous version [arXiv:1905.05395] is rather condensed and is useful for
  speed-reading whereas this version is more beginner friendly. Under review at
  the computing surveys journal. We have intentionally decided to maintain both
  short and long versions of our survey paper for different reader groups
\\ ( https://arxiv.org/abs/2001.01115 ,  641kb)
------------------------------------------------------------------------------
\\
arXiv:1906.00861
replaced with revised version Tue, 7 Jan 2020 13:48:31 GMT   (608kb)

Title: Mind the Gap: Trade-Offs between Distributed Ledger Technology
  Characteristics
Authors: Niclas Kannengie{\ss}er, Sebastian Lins, Tobias Dehling, Ali Sunyaev
Categories: cs.CR cs.SE
\\ ( https://arxiv.org/abs/1906.00861 ,  608kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00442
replaced with revised version Tue, 7 Jan 2020 09:48:38 GMT   (4782kb,D)

Title: PACLP: a fine-grained partition-based access control policy language for
  provenance
Authors: Xinyu Fan, Faen Zhang, Jianfei Song, Jingming Guo, Fujie Gao
Categories: cs.CR cs.DB
\\ ( https://arxiv.org/abs/1912.00442 ,  4782kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00916
replaced with revised version Tue, 7 Jan 2020 14:51:30 GMT   (1416kb,D)

Title: Mobile Energy Requirements of the Upcoming NIST Post-Quantum
  Cryptography Standards
Authors: Markku-Juhani O. Saarinen
Categories: cs.CR cs.PF
Comments: Related to a presentation given at the 7th ETSI/IQC Quantum Safe
  Cryptography Workshop, 7 November 2019, Seattle USA
\\ ( https://arxiv.org/abs/1912.00916 ,  1416kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02954
replaced with revised version Tue, 7 Jan 2020 17:02:13 GMT   (152kb,D)

Title: Selfish Behavior in the Tezos Proof-of-Stake Protocol
Authors: Michael Neuder, Daniel J. Moroz, Rithvik Rao, David C. Parkes
Categories: cs.CR cs.GT
Comments: Submitted to Cryptoeconomic Systems Conference 2020
\\ ( https://arxiv.org/abs/1912.02954 ,  152kb)
------------------------------------------------------------------------------
\\
arXiv:1811.10551
replaced with revised version Sun, 5 Jan 2020 12:11:01 GMT   (4143kb,D)

Title: Similarity-preserving Image-image Domain Adaptation for Person
  Re-identification
Authors: Weijian Deng, Liang Zheng, Qixiang Ye, Yi Yang, Jianbin Jiao
Categories: cs.CV
Comments: 14 pages, 7 tables, 14 figures, this version is not fully edited and
  will be updated soon. arXiv admin note: text overlap with arXiv:1711.07027
\\ ( https://arxiv.org/abs/1811.10551 ,  4143kb)
------------------------------------------------------------------------------
\\
arXiv:1903.01522
replaced with revised version Mon, 6 Jan 2020 22:34:42 GMT   (5175kb,D)

Title: TKD: Temporal Knowledge Distillation for Active Perception
Authors: Mohammad Farhadi, Yezhou Yang
Categories: cs.CV
\\ ( https://arxiv.org/abs/1903.01522 ,  5175kb)
------------------------------------------------------------------------------
\\
arXiv:1903.04407
replaced with revised version Tue, 7 Jan 2020 10:44:44 GMT   (330kb,D)

Title: Accuracy Booster: Performance Boosting using Feature Map Re-calibration
Authors: Pravendra Singh, Pratik Mazumder, Vinay P. Namboodiri
Categories: cs.CV cs.AI cs.LG
Comments: IEEE Winter Conference on Applications of Computer Vision (WACV),
  2020
\\ ( https://arxiv.org/abs/1903.04407 ,  330kb)
------------------------------------------------------------------------------
\\
arXiv:1903.07072
replaced with revised version Tue, 7 Jan 2020 10:31:00 GMT   (1026kb,D)

Title: STNReID : Deep Convolutional Networks with Pairwise Spatial Transformer
  Networks for Partial Person Re-identification
Authors: Hao Luo, Xing Fan, Chi Zhang and Wei Jiang
Categories: cs.CV
Comments: Accepted by IEEE Transactions on Multimedia
\\ ( https://arxiv.org/abs/1903.07072 ,  1026kb)
------------------------------------------------------------------------------
\\
arXiv:1904.00776
replaced with revised version Tue, 7 Jan 2020 03:25:14 GMT   (1420kb,D)

Title: Cross-modal Subspace Learning via Kernel Correlation Maximization and
  Discriminative Structure Preserving
Authors: Jun Yu, Xiao-Jun Wu
Categories: cs.CV cs.MM
Comments: The paper is under consideration at Multimedia Tools and Applications
\\ ( https://arxiv.org/abs/1904.00776 ,  1420kb)
------------------------------------------------------------------------------
\\
arXiv:1904.03955
replaced with revised version Mon, 6 Jan 2020 21:27:01 GMT   (331kb,D)

Title: Kervolutional Neural Networks
Authors: Chen Wang and Jianfei Yang and Lihua Xie and Junsong Yuan
Categories: cs.CV
Comments: oral paper in CVPR 2019
Journal-ref: 2019 IEEE Conference on Computer Vision and Pattern Recognition
  (CVPR 2019) 31-40
\\ ( https://arxiv.org/abs/1904.03955 ,  331kb)
------------------------------------------------------------------------------
\\
arXiv:1904.07172
replaced with revised version Tue, 7 Jan 2020 12:51:28 GMT   (9409kb,D)

Title: Deep Iterative Surface Normal Estimation
Authors: Jan Eric Lenssen, Christian Osendorfer, Jonathan Masci
Categories: cs.CV cs.CG
\\ ( https://arxiv.org/abs/1904.07172 ,  9409kb)
------------------------------------------------------------------------------
\\
arXiv:1906.08332
replaced with revised version Tue, 7 Jan 2020 10:25:19 GMT   (1249kb,D)

Title: A Strong Baseline and Batch Normalization Neck for Deep Person
  Re-identification
Authors: Hao Luo, Wei Jiang, Youzhi Gu, Fuxu Liu, Xingyu Liao, Shenqi Lai,
  Jianyang Gu
Categories: cs.CV
Comments: Accepted by IEEE Transactions on Multimedia. This is the submitted
  journal version of the oral paper [arXiv:1903.07071] in CVPRW'19. Code are
  avaliable at: https://github.com/michuanhaohao/reid-strong-baseline
DOI: 10.1109/TMM.2019.2958756
\\ ( https://arxiv.org/abs/1906.08332 ,  1249kb)
------------------------------------------------------------------------------
\\
arXiv:1906.10284
replaced with revised version Tue, 7 Jan 2020 12:06:01 GMT   (4215kb,D)

Title: Appearance and Shape from Water Reflection
Authors: Ryo Kawahara, Meng-Yu Jennifer Kuo, Shohei Nobuhara, Ko Nishino
Categories: cs.CV
Comments: WACV 2020
\\ ( https://arxiv.org/abs/1906.10284 ,  4215kb)
------------------------------------------------------------------------------
\\
arXiv:1908.00448
replaced with revised version Tue, 7 Jan 2020 09:14:35 GMT   (4562kb,D)

Title: Learning Densities in Feature Space for Reliable Segmentation of Indoor
  Scenes
Authors: Nicolas Marchal, Charlotte Moraldo, Roland Siegwart, Hermann Blum,
  Cesar Cadena, Abel Gawel
Categories: cs.CV cs.RO
Comments: Updated after review
\\ ( https://arxiv.org/abs/1908.00448 ,  4562kb)
------------------------------------------------------------------------------
\\
arXiv:1909.05736
replaced with revised version Tue, 7 Jan 2020 15:59:46 GMT   (7370kb,D)

Title: CvxNets: Learnable Convex Decomposition
Authors: Boyang Deng, Kyle Genova, Soroosh Yazdani, Sofien Bouaziz, Geoffrey
  Hinton, Andrea Tagliasacchi
Categories: cs.CV cs.GR cs.LG
\\ ( https://arxiv.org/abs/1909.05736 ,  7370kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11944
replaced with revised version Tue, 7 Jan 2020 12:19:53 GMT   (3870kb,D)

Title: Multiple Object Forecasting: Predicting Future Object Locations in
  Diverse Environments
Authors: Olly Styles, Tanaya Guha, Victor Sanchez
Categories: cs.CV
Comments: WACV 2020. Code & dataset:
  https://github.com/olly-styles/Multiple-Object-Forecasting
\\ ( https://arxiv.org/abs/1909.11944 ,  3870kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12527
replaced with revised version Tue, 7 Jan 2020 17:31:31 GMT   (3301kb,D)

Title: Sparse-GAN: Sparsity-constrained Generative Adversarial Network for
  Anomaly Detection in Retinal OCT Image
Authors: Kang Zhou, Shenghua Gao, Jun Cheng, Zaiwang Gu, Huazhu Fu, Zhi Tu,
  Jianlong Yang, Yitian Zhao, Jiang Liu
Categories: cs.CV eess.IV physics.optics
Comments: Accepted to ISBI 2020
\\ ( https://arxiv.org/abs/1911.12527 ,  3301kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04423
replaced with revised version Tue, 7 Jan 2020 13:54:53 GMT   (3738kb,D)

Title: Robust, Extensible, and Fast: Teamed Classifiers for Vehicle Tracking
  and Vehicle Re-ID in Multi-Camera Networks
Authors: Abhijit Suprem, Rodrigo Alves Lima, Bruno Padilha, Joao Eduardo
  Ferreira, Calton Pu
Categories: cs.CV cs.LG
Journal-ref: 2019 IEEE Conference on Cognitive Machine Intelligence
\\ ( https://arxiv.org/abs/1912.04423 ,  3738kb)
------------------------------------------------------------------------------
\\
arXiv:1906.12221
replaced with revised version Tue, 7 Jan 2020 10:13:21 GMT   (5757kb,D)

Title: Safeguarding the Evidential Value of Forensic Cryptocurrency
  Investigations
Authors: Michael Fr\"owis, Thilo Gottschalk, Bernhard Haslhofer, Christian
  R\"uckert, Paulina Pesch
Categories: cs.CY
\\ ( https://arxiv.org/abs/1906.12221 ,  5757kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03206
replaced with revised version Mon, 6 Jan 2020 19:33:00 GMT   (304kb)

Title: Voice for the Voiceless: Active Sampling to Detect Comments Supporting
  the Rohingyas
Authors: Shriphani Palakodety, Ashiqur R. KhudaBukhsh, Jaime G. Carbonell
Categories: cs.CY cs.CL cs.IR cs.LG
\\ ( https://arxiv.org/abs/1910.03206 ,  304kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04947
replaced with revised version Tue, 7 Jan 2020 06:09:49 GMT   (349kb,D)

Title: Dynamic Algorithmic Service Agreements Perspective
Authors: Bogdana Rakova, Laura Kahn
Categories: cs.CY
Comments: 6 pages, 1 figure, To appear in the Proceedings of the AAAI 2020
  Spring Symposium Series
\\ ( https://arxiv.org/abs/1912.04947 ,  349kb)
------------------------------------------------------------------------------
\\
arXiv:1905.06167
replaced with revised version Tue, 7 Jan 2020 09:53:29 GMT   (515kb,D)

Title: Blocking and Filtering Techniques for Entity Resolution: A Survey
Authors: George Papadakis, Dimitrios Skoutas, Emmanouil Thanos, Themis Palpanas
Categories: cs.DB
\\ ( https://arxiv.org/abs/1905.06167 ,  515kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01473
replaced with revised version Tue, 7 Jan 2020 02:27:14 GMT   (732kb,D)

Title: AN5D: Automated Stencil Framework for High-Degree Temporal Blocking on
  GPUs
Authors: Kazuaki Matsumura, Hamid Reza Zohouri, Mohamed Wahib, Toshio Endo,
  Satoshi Matsuoka
Categories: cs.DC
DOI: 10.1145/3368826.3377904
\\ ( https://arxiv.org/abs/2001.01473 ,  732kb)
------------------------------------------------------------------------------
\\
arXiv:1711.10692
replaced with revised version Tue, 7 Jan 2020 02:26:10 GMT   (3250kb,D)

Title: Local Access to Huge Random Objects through Partial Sampling
Authors: Amartya Shankha Biswas, Ronitt Rubinfeld, Anak Yodpinyanee
Categories: cs.DS
\\ ( https://arxiv.org/abs/1711.10692 ,  3250kb)
------------------------------------------------------------------------------
\\
arXiv:1812.10837
replaced with revised version Tue, 7 Jan 2020 07:46:45 GMT   (27kb)

Title: On the Approximability of Time Disjoint Walks
Authors: Alexandre Bayen, Jesse Goodman, Eugene Vinitsky
Categories: cs.DS cs.CC
Comments: 20 pages; extended (full) version; preliminary version appeared in
  COCOA 2018; new results in the extended version include those listed in the
  second paragraph of the abstract
Journal-ref: In International Conference on Combinatorial Optimization and
  Applications, pp. 62-78. Springer, Cham, 2018
DOI: 10.1007/978-3-030-04651-4_5
\\ ( https://arxiv.org/abs/1812.10837 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:1904.02944
replaced with revised version Tue, 7 Jan 2020 08:47:29 GMT   (234kb,D)

Title: Hitting Topological Minors is FPT
Authors: Fedor V. Fomin, Daniel Lokshtanov, Fahad Panolan, Saket Saurabh,
  Meirav Zehavi
Categories: cs.DS cs.DM
\\ ( https://arxiv.org/abs/1904.02944 ,  234kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11877
replaced with revised version Mon, 6 Jan 2020 21:54:12 GMT   (124kb,D)

Title: Chasing Convex Bodies with Linear Competitive Ratio
Authors: C.J. Argue, Anupam Gupta, Guru Guruganesh, Ziye Tang
Categories: cs.DS math.MG
\\ ( https://arxiv.org/abs/1905.11877 ,  124kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00887
replaced with revised version Tue, 7 Jan 2020 14:45:29 GMT   (142kb,D)

Title: Node Multiway Cut and Subset Feedback Vertex Set on Graphs of Bounded
  Mim-width
Authors: Benjamin Bergougnoux, Charis Papadopoulos and Jan Arne Telle
Categories: cs.DS
\\ ( https://arxiv.org/abs/1910.00887 ,  142kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00031
replaced with revised version Tue, 7 Jan 2020 00:57:53 GMT   (6767kb,D)

Title: Interactive Task and Concept Learning from Natural Language Instructions
  and GUI Demonstrations
Authors: Toby Jia-Jun Li, Marissa Radensky, Justin Jia, Kirielle Singarajah,
  Tom M. Mitchell, Brad A. Myers
Categories: cs.HC
Comments: The AAAI-20 Workshop on Intelligent Process Automation (IPA-20)
\\ ( https://arxiv.org/abs/1909.00031 ,  6767kb)
------------------------------------------------------------------------------
\\
arXiv:1807.02862
replaced with revised version Tue, 7 Jan 2020 12:38:57 GMT   (1414kb,D)

Title: Multi-kernel unmixing and super-resolution using the Modified Matrix
  Pencil method
Authors: St\'ephane Chr\'etien and Hemant Tyagi
Categories: cs.IT cs.NA math.IT math.NA
Comments: 50 pages, 10 figures, made notational changes and corrected typos
  after reviewer feedback, to appear in Journal of Fourier Analysis and
  Applications
\\ ( https://arxiv.org/abs/1807.02862 ,  1414kb)
------------------------------------------------------------------------------
\\
arXiv:1903.06822
replaced with revised version Mon, 6 Jan 2020 19:05:06 GMT   (88kb)

Title: Fundamentals of Power Allocation Strategies for Downlink Multi-user NOMA
  with Target Rates
Authors: Jose Armando Oviedo, Hamid R. Sadjadpour
Categories: cs.IT math.IT
Comments: This paper has been accepted for publication in the IEEE Transactions
  of Wireless Communications, Early Access, Dec 2019, 14 pages, 6 figures
MSC-class: E.1, H.1.1
ACM-class: E.1; H.1.1
DOI: 10.1109/TWC.2019.2959763
\\ ( https://arxiv.org/abs/1903.06822 ,  88kb)
------------------------------------------------------------------------------
\\
arXiv:1908.01298
replaced with revised version Tue, 7 Jan 2020 06:04:45 GMT   (1909kb,D)

Title: Minimum-Latency FEC Design with Delayed Feedback: Mathematical Modeling
  and Efficient Algorithms
Authors: Xiaoli Xu and Yong Zeng and Yonghui Li and Branka Vucetic
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1908.01298 ,  1909kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04529
replaced with revised version Tue, 7 Jan 2020 17:21:39 GMT   (18kb)

Title: Local Large Deviation Principle, Large Deviation Principle and
  Information theory for the Signal -to- Interference and Noise Ratio Graph
  Models
Authors: E. Sakyi-Yeboah, L. Asiedu and Kwabena Doku-Amponsah
Categories: cs.IT math.IT math.PR
Comments: 17 pages
\\ ( https://arxiv.org/abs/1909.04529 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:1912.09985
replaced with revised version Mon, 6 Jan 2020 20:18:54 GMT   (201kb,D)

Title: Fundamental Limits of Device-to-Device Private Caching with Trusted
  Server
Authors: Kai Wan and Hua Sun and Mingyue Ji and Daniela Tuninetti and Giuseppe
  Caire
Categories: cs.IT math.IT
Comments: 59 pages, 4 figures, submitted to TIT, a short version submitted to
  ISIT 2020
\\ ( https://arxiv.org/abs/1912.09985 ,  201kb)
------------------------------------------------------------------------------
\\
arXiv:1903.12519
replaced with revised version Tue, 7 Jan 2020 14:50:42 GMT   (504kb,D)

Title: A Provable Defense for Deep Residual Networks
Authors: Matthew Mirman, Gagandeep Singh, Martin Vechev
Categories: cs.LG cs.AI cs.CR cs.PL stat.ML
\\ ( https://arxiv.org/abs/1903.12519 ,  504kb)
------------------------------------------------------------------------------
\\
arXiv:1905.08547
replaced with revised version Tue, 7 Jan 2020 00:12:36 GMT   (755kb)

Title: Benchmarking Deep Learning Architectures for Predicting Readmission to
  the ICU and Describing Patients-at-Risk
Authors: Sebastiano Barbieri, James Kemp, Oscar Perez-Concha, Sradha Kotwal,
  Martin Gallagher, Angus Ritchie, Louisa Jorm
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1905.08547 ,  755kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12253
replaced with revised version Tue, 7 Jan 2020 03:48:58 GMT   (3601kb,D)

Title: Instant Quantization of Neural Networks using Monte Carlo Methods
Authors: Gon\c{c}alo Mordido and Matthijs Van Keirsbilck and Alexander Keller
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1905.12253 ,  3601kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12506
replaced with revised version Tue, 7 Jan 2020 14:36:07 GMT   (1425kb,D)

Title: Are Disentangled Representations Helpful for Abstract Visual Reasoning?
Authors: Sjoerd van Steenkiste, Francesco Locatello, J\"urgen Schmidhuber,
  Olivier Bachem
Categories: cs.LG cs.CV cs.NE stat.ML
Comments: Accepted to NeurIPS 2019
MSC-class: I.2.6
ACM-class: I.2.6
\\ ( https://arxiv.org/abs/1905.12506 ,  1425kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02108
replaced with revised version Tue, 7 Jan 2020 10:50:48 GMT   (224kb,D)

Title: Evaluating Explanation Methods for Deep Learning in Security
Authors: Alexander Warnecke, Daniel Arp, Christian Wressnegger, Konrad Rieck
Categories: cs.LG cs.CR stat.ML
\\ ( https://arxiv.org/abs/1906.02108 ,  224kb)
------------------------------------------------------------------------------
\\
arXiv:1906.03694
replaced with revised version Tue, 7 Jan 2020 16:28:49 GMT   (133kb,D)

Title: Balanced off-policy evaluation in general action spaces
Authors: Arjun Sondhi, David Arbour, Drew Dimmery
Categories: cs.LG stat.ME stat.ML
\\ ( https://arxiv.org/abs/1906.03694 ,  133kb)
------------------------------------------------------------------------------
\\
arXiv:1906.05330
replaced with revised version Tue, 7 Jan 2020 17:04:06 GMT   (186kb,D)

Title: Pairwise Fairness for Ranking and Regression
Authors: Harikrishna Narasimhan, Andrew Cotter, Maya Gupta, Serena Wang
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1906.05330 ,  186kb)
------------------------------------------------------------------------------
\\
arXiv:1906.10115
replaced with revised version Tue, 7 Jan 2020 15:12:35 GMT   (3215kb,D)

Title: Divide and Couple: Using Monte Carlo Variational Objectives for
  Posterior Approximation
Authors: Justin Domke and Daniel Sheldon
Categories: cs.LG stat.ML
Comments: Neural Information Processing Systems (NeurIPS) 2019
\\ ( https://arxiv.org/abs/1906.10115 ,  3215kb)
------------------------------------------------------------------------------
\\
arXiv:1907.05476
replaced with revised version Mon, 6 Jan 2020 16:18:37 GMT   (144kb,D)

Title: Minimizers of the Empirical Risk and Risk Monotonicity
Authors: Marco Loog, Tom Viering, Alexander Mey
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1907.05476 ,  144kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03895
replaced with revised version Tue, 7 Jan 2020 11:37:50 GMT   (4082kb,D)

Title: Real Time Trajectory Prediction Using Deep Conditional Generative Models
Authors: Sebastian Gomez-Gonzalez, Sergey Prokudin, Bernhard Scholkopf and Jan
  Peters
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1909.03895 ,  4082kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00567
replaced with revised version Tue, 7 Jan 2020 16:09:41 GMT   (69kb)

Title: Frequentist Regret Bounds for Randomized Least-Squares Value Iteration
Authors: Andrea Zanette, David Brandfonbrener, Matteo Pirotta, Alessandro
  Lazaric
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1911.00567 ,  69kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04252
replaced with revised version Tue, 7 Jan 2020 07:07:57 GMT   (2397kb,D)

Title: Self-training with Noisy Student improves ImageNet classification
Authors: Qizhe Xie, Minh-Thang Luong, Eduard Hovy, Quoc V. Le
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1911.04252 ,  2397kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11943
replaced with revised version Tue, 7 Jan 2020 07:36:13 GMT   (3112kb,D)

Title: Novelty Detection Via Blurring
Authors: Sungik Choi, Sae-Young Chung
Categories: cs.LG cs.CV eess.IV stat.ML
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/1911.11943 ,  3112kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01192
replaced with revised version Tue, 7 Jan 2020 04:36:59 GMT   (397kb)

Title: Learning Adversarial MDPs with Bandit Feedback and Unknown Transition
Authors: Chi Jin, Tiancheng Jin, Haipeng Luo, Suvrit Sra, Tiancheng Yu
Categories: cs.LG stat.ML
Comments: Improved the algorithm with a tighter confidence set
MSC-class: I.2.6
ACM-class: I.2.6
\\ ( https://arxiv.org/abs/1912.01192 ,  397kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03609
replaced with revised version Tue, 7 Jan 2020 08:15:59 GMT   (1057kb)

Title: Exploring the Back Alleys: Analysing The Robustness of Alternative
  Neural Network Architectures against Adversarial Attacks
Authors: Yi Xiang Marcus Tan, Yuval Elovici, Alexander Binder
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1912.03609 ,  1057kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05078
replaced with revised version Tue, 7 Jan 2020 06:44:41 GMT   (286kb,D)

Title: An Improving Framework of regularization for Network Compression
Authors: E Zhenqian and Gao Weiguo
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1912.05078 ,  286kb)
------------------------------------------------------------------------------
\\
arXiv:1912.09893
replaced with revised version Tue, 7 Jan 2020 13:49:46 GMT   (541kb)

Title: A Fair Comparison of Graph Neural Networks for Graph Classification
Authors: Federico Errica, Marco Podda, Davide Bacciu, Alessio Micheli
Categories: cs.LG stat.ML
Comments: Proceedings of the International Conference on Learning
  Representations (ICLR), 2020
\\ ( https://arxiv.org/abs/1912.09893 ,  541kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10597
replaced with revised version Tue, 7 Jan 2020 02:35:08 GMT   (770kb,D)

Title: The Labeling Distribution Matrix (LDM): A Tool for Estimating Machine
  Learning Algorithm Capacity
Authors: Pedro Sandoval Segura, Julius Lauw, Daniel Bashir, Kinjal Shah, Sonia
  Sehra, Dominique Macias, and George Montanez
Categories: cs.LG stat.ML
Comments: Accepted to 12th International Conference on Agents and Artificial
  Intelligence (ICAART 2020), 7 pages including references
\\ ( https://arxiv.org/abs/1912.10597 ,  770kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11238
replaced with revised version Tue, 7 Jan 2020 08:22:07 GMT   (135kb,D)

Title: Attention-Aware Answers of the Crowd
Authors: Jingzheng Tu and Guoxian Yu and Jun Wang and Carlotta Domeniconi and
  Xiangliang Zhang
Categories: cs.LG stat.ML
Comments: This paper was accepted by SDM'2020
\\ ( https://arxiv.org/abs/1912.11238 ,  135kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12941
replaced with revised version Tue, 7 Jan 2020 11:06:06 GMT   (7475kb,D)

Title: A general anomaly detection framework for fleet-based condition
  monitoring of machines
Authors: Kilian Hendrickx, Wannes Meert, Yves Mollet, Johan Gyselinck, Bram
  Cornelis, Konstantinos Gryllias, Jesse Davis
Categories: cs.LG eess.SP stat.ML
Comments: Accepted in Mechanical Systems and Signal Processing, SI: Machine
  Diagnostics by AI
MSC-class: I.5.3, I.5.4, J.2, I.2.1
ACM-class: I.5.3; I.5.4; J.2; I.2.1
\\ ( https://arxiv.org/abs/1912.12941 ,  7475kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00939
replaced with revised version Tue, 7 Jan 2020 11:06:48 GMT   (815kb,D)

Title: Feature-Robustness, Flatness and Generalization Error for Deep Neural
  Networks
Authors: Henning Petzka, Linara Adilova, Michael Kamp, Cristian Sminchisescu
Categories: cs.LG stat.ML
Comments: arXiv admin note: substantial text overlap with arXiv:1912.00058
\\ ( https://arxiv.org/abs/2001.00939 ,  815kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01215
replaced with revised version Tue, 7 Jan 2020 08:57:16 GMT   (577kb,D)

Title: A System for Real-Time Interactive Analysis of Deep Learning Training
Authors: Shital Shah, Roland Fernandez, Steven Drucker
Categories: cs.LG cs.HC stat.ML
Comments: Accepted at ACM SIGCHI Symposium on Engineering Interactive Computing
  Systems (EICS 2019). Code available as TensorWatch project at
  https://github.com/microsoft/tensorwatch
DOI: 10.1145/3319499.3328231
\\ ( https://arxiv.org/abs/2001.01215 ,  577kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01328
replaced with revised version Tue, 7 Jan 2020 07:00:00 GMT   (2068kb,D)

Title: Scalable Gradients for Stochastic Differential Equations
Authors: Xuechen Li, Ting-Kam Leonard Wong, Ricky T. Q. Chen, David Duvenaud
Categories: cs.LG cs.NA math.NA stat.ML
Comments: 25 pages, 6 figures in main text
\\ ( https://arxiv.org/abs/2001.01328 ,  2068kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01578
replaced with revised version Tue, 7 Jan 2020 08:07:58 GMT   (892kb,D)

Title: Dissecting Catastrophic Forgetting in Continual Learning by Deep
  Visualization
Authors: Giang Nguyen, Shuan Chen, Thao Do, Tae Joon Jun, Ho-Jin Choi, Daeyoung
  Kim
Categories: cs.LG stat.ML
Comments: 8 pages, 6 figures, 3 tables
\\ ( https://arxiv.org/abs/2001.01578 ,  892kb)
------------------------------------------------------------------------------
\\
arXiv:1907.04036
replaced with revised version Tue, 7 Jan 2020 16:20:37 GMT   (34kb)

Title: A duality theoretic view on limits of finite structures
Authors: Mai Gehrke, Tom\'a\v{s} Jakl and Luca Reggio
Categories: cs.LO cs.FL math.LO
Comments: 19 pages
\\ ( https://arxiv.org/abs/1907.04036 ,  34kb)
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
arXiv:1809.05567
replaced with revised version Tue, 7 Jan 2020 12:59:03 GMT   (3989kb,D)

Title: Multifidelity Dimension Reduction via Active Subspaces
Authors: R\'emi Lam, Olivier Zahm, Youssef Marzouk, Karen Willcox
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1809.05567 ,  3989kb)
------------------------------------------------------------------------------
\\
arXiv:1812.03026
replaced with revised version Tue, 7 Jan 2020 13:27:25 GMT   (4024kb,D)

Title: A High-Order Scheme for Image Segmentation via a modified Level-Set
  method
Authors: Maurizio Falcone, Giulio Paolucci, Silvia Tozza
Categories: math.NA cs.CV cs.NA
Comments: Accepted version for publication in SIAM Journal on Imaging Sciences,
  86 figures
Report-no: Roma01.Math.NA
\\ ( https://arxiv.org/abs/1812.03026 ,  4024kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00092
replaced with revised version Mon, 6 Jan 2020 23:30:21 GMT   (40kb,D)

Title: The antitriangular factorization of skew-symmetric matrices
Authors: Sanja Singer
Categories: math.NA cs.NA
Comments: 11 pages, 5 figures; for the supplementary material see
  https://github.com/venovako/ATFact repository
MSC-class: 15A23 (Primary) 15B57, 65F30 (Secondary)
\\ ( https://arxiv.org/abs/1909.00092 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06477
replaced with revised version Mon, 6 Jan 2020 21:54:19 GMT   (1784kb,D)

Title: A stable discontinuous Galerkin method for the perfectly matched layer
  for elastodynamics in first order form
Authors: Kenneth Duru, Leonhard Rannabauer, Alice-Agnes Gabriel, Gunilla
  Kreiss, and Michael Bader
Categories: math.NA cs.DC cs.NA physics.comp-ph physics.geo-ph
\\ ( https://arxiv.org/abs/1910.06477 ,  1784kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03540
replaced with revised version Mon, 6 Jan 2020 20:47:21 GMT   (4081kb)

Title: Cross-subject Decoding of Eye Movement Goals from Local Field Potentials
Authors: Marko Angjelichinoski, John Choi, Taposh Banerjee, Bijan Pesaran and
  Vahid Tarokh
Categories: cs.NE eess.SP
\\ ( https://arxiv.org/abs/1911.03540 ,  4081kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01416
replaced with revised version Tue, 7 Jan 2020 06:05:17 GMT   (1231kb,D)

Title: Frequency Fitness Assignment: Making Optimization Algorithms Invariant
  under Bijective Transformations of the Objective Function
Authors: Thomas Weise and Zhize Wu and Xinlu Li and Yan Chen
Categories: cs.NE cs.AI math.CO
MSC-class: F.2.2, G.3, G.2.1, G.2.3, B.2.2
ACM-class: F.2.2; G.3; G.2.1; G.2.3; B.2.2
\\ ( https://arxiv.org/abs/2001.01416 ,  1231kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01682
replaced with revised version Tue, 7 Jan 2020 10:08:27 GMT   (1201kb,D)

Title: Recognizing Images with at most one Spike per Neuron
Authors: Christoph St\"ockl and Wolfgang Maass
Categories: cs.NE cs.LG stat.ML
Comments: 14 pages, 7 figures
\\ ( https://arxiv.org/abs/2001.01682 ,  1201kb)
------------------------------------------------------------------------------
\\
arXiv:1703.09521
replaced with revised version Tue, 7 Jan 2020 01:38:50 GMT   (3397kb,D)

Title: Linkbait: Active Link Obfuscation to Thwart Link-flooding attacks
Authors: Xuyang Ding, Feng Xiao, and Man Zhou
Categories: cs.NI
\\ ( https://arxiv.org/abs/1703.09521 ,  3397kb)
------------------------------------------------------------------------------
\\
arXiv:1810.04481
replaced with revised version Tue, 7 Jan 2020 08:08:49 GMT   (39kb)

Title: Generic Dijkstra for optical networks
Authors: Ireneusz Szcze\'sniak, Andrzej Jajszczyk, Bo\.zena
  Wo\'zna-Szcze\'sniak
Categories: cs.NI
Comments: This is the final version that was published in the Journal of
  Optical Communications and Networking
Journal-ref: Journal of Optical Communications and Networking, vol. 11, no. 11,
  pp. 568-577, November 2019
DOI: 10.1364/JOCN.11.000568
\\ ( https://arxiv.org/abs/1810.04481 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:1905.05342
replaced with revised version Tue, 7 Jan 2020 18:25:19 GMT   (742kb,D)

Title: Augmenting Cloud Connectivity with Opportunistic Networks for Rural
  Remote Patient Monitoring
Authors: Esther Max-Onakpoya, Oluwashina Madamori, Faren Grant, Robin
  Vanderpool, Ming-Yuan Chih, David K. Ahern, Eliah Aronoff-Spencer, Corey E.
  Baker
Categories: cs.NI cs.ET
Comments: 7 pages, conference
\\ ( https://arxiv.org/abs/1905.05342 ,  742kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11300
replaced with revised version Tue, 7 Jan 2020 12:56:03 GMT   (1293kb)

Title: RetroRenting: An Online Policy for Service Caching at the Edge
Authors: Lakshmi Narayana, Sharayu Moharir, Nikhil Karamchandani
Categories: cs.NI cs.SY eess.SY
\\ ( https://arxiv.org/abs/1912.11300 ,  1293kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01337
replaced with revised version Tue, 7 Jan 2020 08:45:23 GMT   (124kb)

Title: A Diagrammatic Calculus for Algebraic Effects
Authors: Ugo Dal Lago and Francesco Gavazzo
Categories: cs.PL
\\ ( https://arxiv.org/abs/2001.01337 ,  124kb)
------------------------------------------------------------------------------
\\
arXiv:1812.09647
replaced with revised version Tue, 7 Jan 2020 16:03:20 GMT   (0kb,I)

Title: Learning to Prevent Monocular SLAM Failure using Reinforcement Learning
Authors: Vignesh Prasad, Karmesh Yadav, Rohitashva Singh Saurabh, Swapnil Daga,
  Nahas Pareekutty, K. Madhava Krishna, Balaraman Ravindran, Brojeshwar
  Bhowmick
Categories: cs.RO
Comments: This is the extension of the work described in arXiv:1607.07558 so it
  would be better to have that updated instead of having this as a separate
  version
DOI: 10.1145/3293353.3293400
\\ ( https://arxiv.org/abs/1812.09647 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1903.00069
replaced with revised version Tue, 7 Jan 2020 00:14:38 GMT   (1205kb,D)

Title: Vine Robots: Design, Teleoperation, and Deployment for Navigation and
  Exploration
Authors: Margaret M. Coad, Laura H. Blumenschein, Sadie Cutler, Javier A. Reyna
  Zepeda, Nicholas D. Naclerio, Haitham El-Hussieny, Usman Mehmood, Jee-Hwan
  Ryu, Elliot W. Hawkes, and Allison M. Okamura
Categories: cs.RO
Comments: IEEE Robotics and Automation Magazine, 2019. Video available at
  https://youtu.be/9NtXUL69g_k
DOI: 10.1109/MRA.2019.2947538
\\ ( https://arxiv.org/abs/1903.00069 ,  1205kb)
------------------------------------------------------------------------------
\\
arXiv:1906.05113
replaced with revised version Mon, 6 Jan 2020 22:31:53 GMT   (8738kb,D)

Title: A Survey of Autonomous Driving: Common Practices and Emerging
  Technologies
Authors: Ekim Yurtsever, Jacob Lambert, Alexander Carballo, Kazuya Takeda
Categories: cs.RO cs.SY eess.SY
Comments: 26 pages, 15 figures. Submitted to IEEE Transactions on Intelligent
  Vehicles -V2: Minor edits in References
\\ ( https://arxiv.org/abs/1906.05113 ,  8738kb)
------------------------------------------------------------------------------
\\
arXiv:1908.10768
replaced with revised version Tue, 7 Jan 2020 07:07:15 GMT   (2671kb,D)

Title: Convolutional Recurrent Neural Network Based Progressive Learning for
  Monaural Speech Enhancement
Authors: Andong Li, Minmin Yuan, Chengshi Zheng, Xiaodong Li
Categories: cs.SD eess.AS
Comments: 23 pages,5 figures, Submitted to Applied Acoustics
\\ ( https://arxiv.org/abs/1908.10768 ,  2671kb)
------------------------------------------------------------------------------
\\
arXiv:1906.09097
replaced with revised version Mon, 6 Jan 2020 23:34:13 GMT   (2325kb,D)

Title: Newton's Method and Differential Dynamic Programming for Unconstrained
  Nonlinear Dynamic Games
Authors: Bolei Di, Andrew Lamperski
Categories: eess.SY cs.SY
Comments: 19 pages. The shortened version was accepted at CDC 2019. arXiv admin
  note: substantial text overlap with arXiv:1809.08302
\\ ( https://arxiv.org/abs/1906.09097 ,  2325kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05406 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 13:50:23 GMT   (25kb)

Title: On the resolution of the sensitivity conjecture
Authors: Rohan Karthikeyan, Siddharth Sinha, Vallabh Patil
Categories: math.CO cs.CC
Comments: 25 pages; added new section on open problems, typos corrected,
  submitted for publication
MSC-class: 68R10, 05C35, 05-02 (Primary) 68Q17, 94C10, 41A10, 42A16, 05E05,
  15A24 (Secondary)
\\ ( https://arxiv.org/abs/1912.05406 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06794 (*cross-listing*)
replaced with revised version Mon, 6 Jan 2020 21:13:51 GMT   (8238kb,D)

Title: Calorimetry with Deep Learning: Particle Simulation and Reconstruction
  for Collider Physics
Authors: Dawit Belayneh, Federico Carminati, Amir Farbin, Benjamin Hooberman,
  Gulrukh Khattak, Miaoyuan Liu, Junze Liu, Dominick Olivito, Vit\'oria Barin
  Pacela, Maurizio Pierini, Alexander Schwing, Maria Spiropulu, Sofia
  Vallecorsa, Jean-Roch Vlimant, Wei Wei, Matt Zhang
Categories: physics.ins-det cs.CV cs.LG hep-ex
Comments: 26 pages, 38 figures. Corrected typos and added additional references
  in v2
\\ ( https://arxiv.org/abs/1912.06794 ,  8238kb)
------------------------------------------------------------------------------
\\
arXiv:1907.08565 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 17:31:22 GMT   (41kb)

Title: Integrality of matrices, finiteness of matrix semigroups, and dynamics
  of linear and additive cellular automata
Authors: Alberto Dennunzio, Enrico Formenti, Darij Grinberg, Luciano Margara
Categories: math.AC cs.DM cs.FL
Comments: 50 pages
\\ ( https://arxiv.org/abs/1907.08565 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:1907.02369 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 10:25:29 GMT   (32kb,D)

Title: Expansion Testing using Quantum Fast-Forwarding and Seed Sets
Authors: Simon Apers
Categories: quant-ph cs.DS
Comments: 17 pages, 2 figures; v2: fixed error in Lemma 3, with corresponding
  modifications
\\ ( https://arxiv.org/abs/1907.02369 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:1905.09454 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 01:31:53 GMT   (1571kb)

Title: Energy-Efficient Moderate Precision Time-Domain Mixed-signal
  Vector-by-Matrix Multiplier Exploiting 1T-1R Arrays
Authors: Shubham Sahay, Mohammad Bavandpour, Mohammad Reza Mahmoodi, and Dmitri
  Strukov
Categories: eess.SP cs.ET
\\ ( https://arxiv.org/abs/1905.09454 ,  1571kb)
------------------------------------------------------------------------------
\\
arXiv:1909.01436 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 11:12:31 GMT   (8780kb,AD)

Title: Discriminative Topic Modeling with Logistic LDA
Authors: Iryna Korshunova, Hanchen Xiong, Mateusz Fedoryszak, Lucas Theis
Categories: stat.ML cs.IR cs.LG
Journal-ref: Advances in Neural Information Processing Systems 32, 2019
\\ ( https://arxiv.org/abs/1909.01436 ,  8780kb)
------------------------------------------------------------------------------
\\
arXiv:1906.09867 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 03:29:51 GMT   (1731kb)

Title: Compressive Sensing Based Adaptive Active User Detection and Channel
  Estimation: Massive Access Meets Massive MIMO
Authors: Malong Ke, Zhen Gao, Yongpeng Wu, Xiqi Gao, and Robert Schober
Categories: eess.SP cs.IT math.IT
Comments: 15 pages, 12 figures. The current version has been acceptted by IEEE
  Transactions on Signal Processing. A related work has been presented at
  GlobalSIP, Anaheim, USA, 2018
\\ ( https://arxiv.org/abs/1906.09867 ,  1731kb)
------------------------------------------------------------------------------
\\
arXiv:1812.07956 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 16:11:56 GMT   (357kb,D)

Title: On Lazy Training in Differentiable Programming
Authors: Lenaic Chizat (CNRS, UP11), Edouard Oyallon, Francis Bach (LIENS,
  SIERRA)
Categories: math.OC cs.LG
Journal-ref: Advances in Neural Information Processing Systems (NeurIPS), Dec
  2019, Vancouver, Canada
\\ ( https://arxiv.org/abs/1812.07956 ,  357kb)
------------------------------------------------------------------------------
\\
arXiv:1903.02787 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 13:07:19 GMT   (3218kb)

Title: GRATIS: GeneRAting TIme Series with diverse and controllable
  characteristics
Authors: Yanfei Kang, Rob J Hyndman, Feng Li
Categories: stat.ML cs.LG stat.CO
\\ ( https://arxiv.org/abs/1903.02787 ,  3218kb)
------------------------------------------------------------------------------
\\
arXiv:1903.02850 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 11:31:49 GMT   (369kb,D)

Title: Machine learning method for single trajectory characterization
Authors: Gorka Mu\~noz-Gil, Miguel Angel Garcia-March, Carlo Manzo, Jos\'e D.
  Mart\'in-Guerrero and Maciej Lewenstein
Categories: cond-mat.stat-mech cs.LG physics.bio-ph
Comments: Complementary code can be found in
  https://github.com/gorkamunoz/RF-Single-Trajectory-Characterization
DOI: 10.1088/1367-2630/ab6065
\\ ( https://arxiv.org/abs/1903.02850 ,  369kb)
------------------------------------------------------------------------------
\\
arXiv:1903.11734 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 14:46:17 GMT   (764kb,D)

Title: A Posteriori Probabilistic Bounds of Convex Scenario Programs with
  Validation Tests
Authors: Chao Shang and Fengqi You
Categories: math.OC cs.LG cs.SY
\\ ( https://arxiv.org/abs/1903.11734 ,  764kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11001 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 01:26:21 GMT   (554kb,D)

Title: On Mixup Training: Improved Calibration and Predictive Uncertainty for
  Deep Neural Networks
Authors: Sunil Thulasidasan, Gopinath Chennupati, Jeff Bilmes, Tanmoy
  Bhattacharya, Sarah Michalak
Categories: stat.ML cs.LG
Comments: NeurIPS 2019
\\ ( https://arxiv.org/abs/1905.11001 ,  554kb)
------------------------------------------------------------------------------
\\
arXiv:1906.00165 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 07:40:42 GMT   (236kb,D)

Title: Two-layer Residual Sparsifying Transform Learning for Image
  Reconstruction
Authors: Xuehang Zheng, Saiprasad Ravishankar, Yong Long, Marc Louis Klasky,
  Brendt Wohlberg
Categories: eess.IV cs.LG stat.ML
Comments: Accepted to IEEE ISBI 2020
\\ ( https://arxiv.org/abs/1906.00165 ,  236kb)
------------------------------------------------------------------------------
\\
arXiv:1906.07697 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 13:41:52 GMT   (1612kb,D)

Title: Fast and Flexible Multi-Task Classification Using Conditional Neural
  Adaptive Processes
Authors: James Requeima, Jonathan Gordon, John Bronskill, Sebastian Nowozin,
  Richard E. Turner
Categories: stat.ML cs.LG
Comments: Published in NeurIPS 2019
\\ ( https://arxiv.org/abs/1906.07697 ,  1612kb)
------------------------------------------------------------------------------
\\
arXiv:1907.08350 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 11:08:57 GMT   (1901kb,D)

Title: Spatially Aggregated Gaussian Processes with Multivariate Areal Outputs
Authors: Yusuke Tanaka, Toshiyuki Tanaka, Tomoharu Iwata, Takeshi Kurashima,
  Maya Okawa, Yasunori Akagi, Hiroyuki Toda
Categories: stat.ML cs.LG
Comments: Accepted at NeurIPS 2019
\\ ( https://arxiv.org/abs/1907.08350 ,  1901kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04212 (*cross-listing*)
replaced with revised version Mon, 6 Jan 2020 20:44:37 GMT   (9732kb,D)

Title: Solving Forward and Inverse Problems Using Autoencoders
Authors: Hwan Goh, Sheroze Sheriffdeen, Tan Bui-Thanh
Categories: stat.ML cs.LG eess.IV
Comments: Submitted to Mathematical and Scientific Machine Learning Conference
  2020 Replacement: Fixed typos and author names
\\ ( https://arxiv.org/abs/1912.04212 ,  9732kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12150 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 15:08:41 GMT   (142kb,D)

Title: The Chi-Square Test of Distance Correlation
Authors: Cencheng Shen and Joshua T. Vogelstein
Categories: stat.ML cs.LG math.ST stat.ME stat.TH
Comments: 14 pages + 6 pages appendix, 3 figures
\\ ( https://arxiv.org/abs/1912.12150 ,  142kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12923 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 12:36:54 GMT   (906kb,D)

Title: Bayesian Tensor Network with Polynomial Complexity for Probabilistic
  Machine Learning
Authors: Shi-Ju Ran
Categories: stat.ML cond-mat.str-el cs.LG math.ST stat.TH
Comments: 7 pages, 5 figures; in the second version, results of the BTN with a
  new structure were added; other modifications including the formulation of
  Bayes' equation in tensor forms were made
\\ ( https://arxiv.org/abs/1912.12923 ,  906kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01666 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 06:26:35 GMT   (684kb,D)

Title: MREC: a fast and versatile framework for aligning and matching point
  clouds with applications to single cell molecular data
Authors: Andrew J. Blumberg and Mathieu Carriere and Michael A. Mandell and
  Raul Rabadan and Soledad Villar
Categories: stat.ML cs.LG q-bio.GN
\\ ( https://arxiv.org/abs/2001.01666 ,  684kb)
------------------------------------------------------------------------------
\\
arXiv:1808.09898 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 02:12:53 GMT   (40kb)

Title: Stochastic order on metric spaces and the ordered Kantorovich monad
Authors: Tobias Fritz and Paolo Perrone
Categories: math.PR cs.LO math.CT math.FA
Comments: 50 pages
MSC-class: 60B05, 46A20, 18C15
\\ ( https://arxiv.org/abs/1808.09898 ,  40kb)
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
arXiv:1909.11563 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 09:02:17 GMT   (1776kb,D)

Title: Poincare-Friedrichs Type Constants for Operators Involving grad, curl,
  and div: Theory and Numerical Experiments
Authors: Dirk Pauly and Jan Valdman
Categories: math.AP cs.NA math.FA math.NA
Comments: 42 pages, 10 figures
\\ ( https://arxiv.org/abs/1909.11563 ,  1776kb)
------------------------------------------------------------------------------
\\
arXiv:1906.01554 (*cross-listing*)
replaced with revised version Tue, 7 Jan 2020 14:08:18 GMT   (2408kb,D)

Title: Stabilizing Traffic via Autonomous Vehicles: A Continuum Mean Field Game
  Approach
Authors: Kuang Huang, Xuan Di, Qiang Du, Xi Chen
Categories: math.OC cs.SY
Comments: 6 pages
Journal-ref: 2019 22nd International Conference on Intelligent Transportation
  Systems (ITSC)
DOI: 10.1109/ITSC.2019.8917021
\\ ( https://arxiv.org/abs/1906.01554 ,  2408kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---