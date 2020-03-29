Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 1004;
 Thu, 16 Jan 2020 08:43:24 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00G8eFf7001785; Thu, 16 Jan 2020 03:40:15 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00G8eFXb049154; Thu, 16 Jan 2020 03:40:15 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 00G8eB2J049077; Thu, 16 Jan 2020 03:40:11 -0500
Date: Thu, 16 Jan 2020 03:40:11 -0500
Message-Id: <202001160840.00G8eB2J049077@lib-arxiv-007.serverfarm.cornell.edu>
X-Authentication-Warning: lib-arxiv-007.serverfarm.cornell.edu: e-prints set
 sender to no-reply@arXiv.org using -f
Precedence: bulk
From: no-reply@arXiv.org (send mail ONLY to cs)
Reply-To: cs@arXiv.org
To: rabble@arXiv.org (cs daily title/abstract distribution)
Subject: cs daily Subj-class mailing 3ffffffff 126

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
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Tue 14 Jan 20 19:00:00 GMT  to  Wed 15 Jan 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2001.05065
Date: Tue, 14 Jan 2020 22:22:11 GMT   (405kb,D)

Title: Generative Adversarial Network Rooms in Generative Graph Grammar
  Dungeons for The Legend of Zelda
Authors: Jake Gutierrez and Jacob Schrum
Categories: cs.AI cs.LG cs.NE
\\
  Generative Adversarial Networks (GANs) have demonstrated their ability to
learn patterns in data and produce new exemplars similar to, but different
from, their training set in several domains, including video games. However,
GANs have a fixed output size, so creating levels of arbitrary size for a
dungeon crawling game is difficult. GANs also have trouble encoding semantic
requirements that make levels interesting and playable. This paper combines a
GAN approach to generating individual rooms with a graph grammar approach to
combining rooms into a dungeon. The GAN captures design principles of
individual rooms, but the graph grammar organizes rooms into a global layout
with a sequence of obstacles determined by a designer. Room data from The
Legend of Zelda is used to train the GAN. This approach is validated by a user
study, showing that GAN dungeons are as enjoyable to play as a level from the
original game, and levels generated with a graph grammar alone. However, GAN
dungeons have rooms considered more complex, and plain graph grammar's dungeons
are considered least complex and challenging. Only the GAN approach creates an
extensive supply of both layouts and rooms, where rooms span across the
spectrum of those seen in the training set to new creations merging design
principles from multiple rooms.
\\ ( https://arxiv.org/abs/2001.05065 ,  405kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05087
Date: Wed, 15 Jan 2020 00:20:13 GMT   (35kb)

Title: Monte Carlo Game Solver
Authors: Tristan Cazenave
Categories: cs.AI
\\
  We present a general algorithm to order moves so as to speedup exact game
solvers. It uses online learning of playout policies and Monte Carlo Tree
Search. The learned policy and the information in the Monte Carlo tree are used
to order moves in game solvers. They improve greatly the solving time for
multiple games.
\\ ( https://arxiv.org/abs/2001.05087 ,  35kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05198
Date: Wed, 15 Jan 2020 09:45:48 GMT   (37kb)

Title: Domain-Liftability of Relational Marginal Polytopes
Authors: Ondrej Kuzelka, Yuyi Wang
Categories: cs.AI cs.LG
Comments: A preliminary version of a paper accepted to AISTATS 2020, presented
  at the StarAI 2020 workshop
\\
  We study computational aspects of relational marginal polytopes which are
statistical relational learning counterparts of marginal polytopes, well-known
from probabilistic graphical models. Here, given some first-order logic
formula, we can define its relational marginal statistic to be the fraction of
groundings that make this formula true in a given possible world. For a list of
first-order logic formulas, the relational marginal polytope is the set of all
points that correspond to the expected values of the relational marginal
statistics that are realizable. In this paper, we study the following two
problems: (i) Do domain-liftability results for the partition functions of
Markov logic networks (MLNs) carry over to the problem of relational marginal
polytope construction? (ii) Is the relational marginal polytope containment
problem hard under some plausible complexity-theoretic assumptions? Our
positive results have consequences for lifted weight learning of MLNs. In
particular, we show that weight learning of MLNs is domain-liftable whenever
the computation of the partition function of the respective MLNs is
domain-liftable (this result has not been rigorously proven before).
\\ ( https://arxiv.org/abs/2001.05198 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05208
Date: Wed, 15 Jan 2020 10:09:21 GMT   (21kb)

Title: SMT + ILP
Authors: Vaishak Belle
Categories: cs.AI cs.LG
Comments: In AAAI Workshop: Statistical Relational Artificial Intelligence
  (StarAI), 2020
\\
  Inductive logic programming (ILP) has been a deeply influential paradigm in
AI, enjoying decades of research on its theory and implementations. As a
natural descendent of the fields of logic programming and machine learning, it
admits the incorporation of background knowledge, which can be very useful in
domains where prior knowledge from experts is available and can lead to a more
data-efficient learning regime. Be that as it may, the limitation to Horn
clauses composed over Boolean variables is a very serious one. Many phenomena
occurring in the real-world are best characterized using continuous entities,
and more generally, mixtures of discrete and continuous entities. In this
position paper, we motivate a reconsideration of inductive declarative
programming by leveraging satisfiability modulo theory technology.
\\ ( https://arxiv.org/abs/2001.05208 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05214
Date: Wed, 15 Jan 2020 10:22:12 GMT   (1kb)

Title: Proceedings of the AAAI-20 Workshop on Intelligent Process Automation
  (IPA-20)
Authors: Dell Zhang, Andre Freitas, Dacheng Tao, Dawn Song
Categories: cs.AI
\\
  This is the Proceedings of the AAAI-20 Workshop on Intelligent Process
Automation (IPA-20), which is going to be held in New York, NY, USA, February
7th 2020.
\\ ( https://arxiv.org/abs/2001.05214 ,  1kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05263
Date: Wed, 15 Jan 2020 12:21:06 GMT   (32kb)

Title: Approximate Weighted First-Order Model Counting: Exploiting Fast
  Approximate Model Counters and Symmetry
Authors: Timothy van Bremen, Ondrej Kuzelka
Categories: cs.AI cs.LO
Comments: Presented at StarAI 2020
\\
  We study the symmetric weighted first-order model counting task and present
ApproxWFOMC, a novel anytime method for efficiently bounding the weighted
first-order model count in the presence of an unweighted first-order model
counting oracle. The algorithm has applications to inference in a variety of
first-order probabilistic representations, such as Markov logic networks and
probabilistic logic programs. Crucially for many applications, we make no
assumptions on the form of the input sentence. Instead, our algorithm makes use
of the symmetry inherent in the problem by imposing cardinality constraints on
the number of possible true groundings of a sentence's literals. Realising the
first-order model counting oracle in practice using the approximate
hashing-based model counter ApproxMC3, we show how our algorithm outperforms
existing approximate and exact techniques for inference in first-order
probabilistic models. We additionally provide PAC guarantees on the generated
bounds.
\\ ( https://arxiv.org/abs/2001.05263 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05288
Date: Fri, 10 Jan 2020 05:33:11 GMT   (1060kb,D)

Title: A Comprehensive Survey on the Ambulance Routing and Location Problems
Authors: Joseph Tassone, Salimur Choudhury
Categories: cs.AI
Comments: 30 pages,7 figures,16 tables
\\
  In this research, an extensive literature review was performed on the recent
developments of the ambulance routing problem (ARP) and ambulance location
problem (ALP). Both are respective modifications of the vehicle routing problem
(VRP) and maximum covering problem (MCP), with modifications to objective
functions and constraints. Although alike, a key distinction is emergency
service systems (EMS) are considered critical and the optimization of these has
become all the more important as a result. Similar to their parent problems,
these are NP-hard and must resort to approximations if the space size is too
large. Much of the current work has simply been on modifying existing systems
through simulation to achieve a more acceptable result. There has been attempts
towards using meta-heuristics, though practical experimentation is lacking when
compared to VRP or MCP. The contributions of this work are a comprehensive
survey of current methodologies, summarized models, and suggested future
improvements.
\\ ( https://arxiv.org/abs/2001.05288 ,  1060kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05291
Date: Fri, 10 Jan 2020 04:32:28 GMT   (428kb,D)

Title: Algorithms for Optimizing Fleet Staging of Air Ambulances
Authors: Joseph Tassone, Geoffrey Pond, Salimur Choudhury
Categories: cs.AI
Comments: 15 pages,6 figures,2 tables
\\
  In a disaster situation, air ambulance rapid response will often be the
determining factor in patient survival. Obstacles intensify this circumstance,
with geographical remoteness and limitations in vehicle placement making it an
arduous task. Considering these elements, the arrangement of responders is a
critical decision of the utmost importance. Utilizing real mission data, this
research structured an optimal coverage problem with integer linear
programming. For accurate comparison, the Gurobi optimizer was programmed with
the developed model and timed for performance. A solution implementing base
ranking followed by both local and Tabu search-based algorithms was created.
The local search algorithm proved insufficient for maximizing coverage, while
the Tabu search achieved near-optimal results. In the latter case, the total
vehicle travel distance was minimized and the runtime significantly
outperformed the one generated by Gurobi. Furthermore, variations utilizing
parallel CUDA processing further decreased the algorithmic runtime. These
proved superior as the number of test missions increased, while also
maintaining the same minimized distance.
\\ ( https://arxiv.org/abs/2001.05291 ,  428kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05375
Date: Wed, 15 Jan 2020 15:30:29 GMT   (1kb)

Title: AAAI FSS-19: Human-Centered AI: Trustworthiness of AI Models and Data
  Proceedings
Authors: Florian Buettner, John Piorkowski, Ian McCulloh, Ulli Waltinger
Categories: cs.AI cs.CY cs.LG
Comments: Proceedings for AAAI 2019 Fall Symposium Series - Human-centered AI:
  Trustworthiness of AI Models & Data
\\
  To facilitate the widespread acceptance of AI systems guiding decision-making
in real-world applications, it is key that solutions comprise trustworthy,
integrated human-AI systems. Not only in safety-critical applications such as
autonomous driving or medicine, but also in dynamic open world systems in
industry and government it is crucial for predictive models to be
uncertainty-aware and yield trustworthy predictions. Another key requirement
for deployment of AI at enterprise scale is to realize the importance of
integrating human-centered design into AI systems such that humans are able to
use systems effectively, understand results and output, and explain findings to
oversight committees.
  While the focus of this symposium was on AI systems to improve data quality
and technical robustness and safety, we welcomed submissions from broadly
defined areas also discussing approaches addressing requirements such as
explainable models, human trust and ethical aspects of AI.
\\ ( https://arxiv.org/abs/2001.05375 ,  1kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05390
Date: Wed, 15 Jan 2020 15:50:27 GMT   (61kb)

Title: Real Time Reasoning in OWL2 for GDPR Compliance
Authors: P.A. Bonatti, L. Ioffredo, I. Petrova, L. Sauro, I. R. Siahaan
Categories: cs.AI
\\
  This paper shows how knowledge representation and reasoning techniques can be
used to support organizations in complying with the GDPR, that is, the new
European data protection regulation. This work is carried out in a European
H2020 project called SPECIAL. Data usage policies, the consent of data
subjects, and selected fragments of the GDPR are encoded in a fragment of OWL2
called PL (policy language); compliance checking and policy validation are
reduced to subsumption checking and concept consistency checking. This work
proposes a satisfactory tradeoff between the expressiveness requirements on PL
posed by the GDPR, and the scalability requirements that arise from the use
cases provided by SPECIAL's industrial partners. Real-time compliance checking
is achieved by means of a specialized reasoner, called PLR, that leverages
knowledge compilation and structural subsumption techniques. The performance of
a prototype implementation of PLR is analyzed through systematic experiments,
and compared with the performance of other important reasoners. Moreover, we
show how PL and PLR can be extended to support richer ontologies, by means of
import-by-query techniques. PL and its integration with OWL2's profiles
constitute new tractable fragments of OWL2. We prove also some negative
results, concerning the intractability of unrestricted reasoning in PL, and the
limitations posed on ontology import.
\\ ( https://arxiv.org/abs/2001.05390 ,  61kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05458
Date: Wed, 15 Jan 2020 18:10:46 GMT   (12355kb,D)

Title: Inducing Cooperation in Multi-Agent Games Through Status-Quo Loss
Authors: Pinkesh Badjatiya, Mausoom Sarkar, Abhishek Sinha, Siddharth Singh,
  Nikaash Puri, Balaji Krishnamurthy
Categories: cs.AI cs.GT cs.LG
\\
  Social dilemma situations bring out the conflict between individual and group
rationality. When individuals act rationally in such situations, the group
suffers sub-optimal outcomes. The Iterative Prisoner's Dilemma (IPD) is a
two-player game that offers a theoretical framework to model and study such
social situations. In the Prisoner's Dilemma, individualistic behavior leads to
mutual defection and sub-optimal outcomes. This result is in contrast to what
one observes in human groups, where humans often sacrifice individualistic
behavior for the good of the collective. It is interesting to study how and why
such cooperative and individually irrational behavior emerges in human groups.
To this end, recent work models this problem by treating each player as a Deep
Reinforcement Learning (RL) agent and evolves cooperative behavioral policies
through internal information or reward sharing mechanisms. We propose an
approach to evolve cooperative behavior between RL agents playing the IPD game
without sharing rewards, internal details (weights, gradients), or a
communication channel. We introduce a Status-Quo loss (SQLoss) that
incentivizes cooperative behavior by encouraging policy stationarity. We also
describe an approach to transform a two-player game (with visual inputs) into
its IPD formulation through self-supervised skill discovery (IPDistill).We show
how our approach outperforms existing approaches in the Iterative Prisoner's
Dilemma and the two-player Coin game.
\\ ( https://arxiv.org/abs/2001.05458 ,  12355kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05462
Date: Wed, 15 Jan 2020 18:28:27 GMT   (213kb)

Title: Offline Grid-Based Coverage path planning for guards in games
Authors: Wael Al Enezi, Clark Verbrugge
Categories: cs.AI cs.RO
\\
  Algorithmic approaches to exhaustive coverage have application in video
games, enabling automatic game level exploration. Current designs use simple
heuristics that frequently result in poor performance or exhibit unnatural
behaviour. In this paper, we introduce a novel algorithm for covering a 2D
polygonal (with holes) area. We assume prior knowledge of the map layout and
use a grid-based world representation. Experimental analysis over several
scenarios ranging from simple layouts to more complex maps used in actual games
show good performance. This work serves as an initial step towards building a
more efficient coverage path planning algorithm for non-player characters.
\\ ( https://arxiv.org/abs/2001.05462 ,  213kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05061
Date: Sun, 12 Jan 2020 02:10:27 GMT   (23472kb,D)

Title: Non-Intrusive Parametric Model Order Reduction With Error Correction
  Modeling for Changing Well Locations Using a Machine Learning Framework
Authors: Hardikkumar Zalavadia and Eduardo Gildin
Categories: cs.CE
\\
  The objective of this paper is to develop a global non-intrusive Parametric
Model Order Reduction (PMOR) methodology for the problem of changing well
locations in an oil field, that can eventually be used for well placement
optimization to gain significant computational savings. In this work, we
propose a proper orthogonal decomposition (POD) based PMOR strategy that is
non-intrusive to the simulator source code and hence extends its applicability
to any commercial simulator. The non-intrusiveness of the proposed technique
stems from formulating a novel Machine Learning (ML) based framework used with
POD. The features of ML model are designed such that they take into
consideration the temporal evolution of the state solutions and thereby
avoiding simulator access for time dependency of the solutions. We represent
well location changes as a parameter by introducing geometry-based features and
flow diagnostics inspired physics-based features. An error correction model
based on reduced model solutions is formulated later to correct for
discrepancies in the state solutions at well gridblocks. It was observed that
the global PMOR could predict the overall trend in pressure and saturation
solutions at the well blocks but some bias was observed that resulted in
discrepancies in prediction of quantities of interest (QoI). Thus, the error
correction model that considers the physics based reduced model solutions as
features, proved to reduce the error in QoI significantly. This workflow is
applied to a heterogeneous channelized reservoir that showed good solution
accuracies and speed-ups of 50x-100x were observed for different cases
considered. The method is formulated such that all the simulation time steps
are independent and hence can make use of parallel resources very efficiently
and also avoid stability issues that can result from error accumulation over
timesteps.
\\ ( https://arxiv.org/abs/2001.05061 ,  23472kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05031
Date: Tue, 14 Jan 2020 20:03:07 GMT   (2553kb,D)

Title: Robust Speaker Recognition Using Speech Enhancement And Attention Model
Authors: Yanpei Shi, Qiang Huang, Thomas Hain
Categories: cs.CL cs.LG cs.SD eess.AS
Comments: Submitted to Odyssey 2020
\\
  In this paper, a novel architecture for speaker recognition is proposed by
cascading speech enhancement and speaker processing. Its aim is to improve
speaker recognition performance when speech signals are corrupted by noise.
Instead of individually processing speech enhancement and speaker recognition,
the two modules are integrated into one framework by a joint optimisation using
deep neural networks. Furthermore, to increase robustness against noise, a
multi-stage attention mechanism is employed to highlight the speaker related
features learned from context information in time and frequency domain. To
evaluate speaker identification and verification performance of the proposed
approach, we test it on the dataset of VoxCeleb1, one of mostly used benchmark
datasets. Moreover, the robustness of our proposed approach is also tested on
VoxCeleb1 data when being corrupted by three types of interferences, general
noise, music, and babble, at different signal-to-noise ratio (SNR) levels. The
obtained results show that the proposed approach using speech enhancement and
multi-stage attention models outperforms two strong baselines not using them in
most acoustic conditions in our experiments.
\\ ( https://arxiv.org/abs/2001.05031 ,  2553kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05136
Date: Wed, 15 Jan 2020 05:32:18 GMT   (483kb,D)

Title: Parallel Machine Translation with Disentangled Context Transformer
Authors: Jungo Kasai, James Cross, Marjan Ghazvininejad, Jiatao Gu
Categories: cs.CL
\\
  State-of-the-art neural machine translation models generate a translation
from left to right and every step is conditioned on the previously generated
tokens. The sequential nature of this generation process causes fundamental
latency in inference since we cannot generate multiple tokens in each sentence
in parallel. We propose an attention-masking based model, called Disentangled
Context (DisCo) transformer, that simultaneously generates all tokens given
different contexts. The DisCo transformer is trained to predict every output
token given an arbitrary subset of the other reference tokens. We also develop
the parallel easy-first inference algorithm, which iteratively refines every
token in parallel and reduces the number of required iterations. Our extensive
experiments on 7 directions with varying data sizes demonstrate that our model
achieves competitive, if not better, performance compared to the state of the
art in non-autoregressive machine translation while significantly reducing
decoding time on average.
\\ ( https://arxiv.org/abs/2001.05136 ,  483kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05139
Date: Wed, 15 Jan 2020 05:42:27 GMT   (4379kb,D)

Title: A Knowledge-Enhanced Pretraining Model for Commonsense Story Generation
Authors: Jian Guan, Fei Huang, Zhihao Zhao, Xiaoyan Zhu, Minlie Huang
Categories: cs.CL
Comments: Accept at Transactions of the Association for Computational
  Linguistics 2020
\\
  Story generation, namely generating a reasonable story from a leading
context, is an important but challenging task. In spite of the success in
modeling fluency and local coherence, existing neural language generation
models (e.g., GPT-2) still suffer from repetition, logic conflicts, and lack of
long-range coherence in generated stories. We conjecture that this is because
of the difficulty of associating relevant commonsense knowledge, understanding
the causal relationships, and planning entities and events with proper temporal
order. In this paper, we devise a knowledge-enhanced pretraining model for
commonsense story generation. We propose to utilize commonsense knowledge from
external knowledge bases to generate reasonable stories. To further capture the
causal and temporal dependencies between the sentences in a reasonable story,
we employ multi-task learning which combines a discriminative objective to
distinguish true and fake stories during fine-tuning. Automatic and manual
evaluation shows that our model can generate more reasonable stories than
state-of-the-art baselines, particularly in terms of logic and global
coherence.
\\ ( https://arxiv.org/abs/2001.05139 ,  4379kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05272
Date: Wed, 15 Jan 2020 12:39:20 GMT   (557kb)

Title: FGN: Fusion Glyph Network for Chinese Named Entity Recognition
Authors: Zhenyu Xuan, Rui Bao, Chuyu Ma and Shengyi Jiang
Categories: cs.CL cs.LG stat.ML
\\
  Chinese NER is a challenging task. As pictographs, Chinese characters contain
latent glyph information, which is often overlooked. We propose the FGN, Fusion
Glyph Network for Chinese NER. This method may offer glyph information for
fusion representation learning with BERT. The major innovations of FGN include:
(1) a novel CNN structure called CGS-CNN is proposed to capture glyph
information from both character graphs and their neighboring graphs. (2) we
provide a method with sliding window and Slice-Attention to extract interactive
information between BERT representation and glyph representation. Experiments
are conducted on four NER datasets, showing that FGN with LSTM-CRF as tagger
achieves new state-of-the-arts performance for Chinese NER. Further, more
experiments are conducted to investigate the influences of various components
and settings in FGN.
\\ ( https://arxiv.org/abs/2001.05272 ,  557kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05284
Date: Sat, 11 Jan 2020 05:48:52 GMT   (385kb,D)

Title: Improving Spoken Language Understanding By Exploiting ASR N-best
  Hypotheses
Authors: Mingda Li, Weitong Ruan, Xinyue Liu, Luca Soldaini, Wael Hamza,
  Chengwei Su
Categories: cs.CL cs.SD eess.AS
Comments: Submitted to ICASSP 2020. Have signed an e-copyright agreement with
  the IEEE during ICASSP 2020 submission
\\
  In a modern spoken language understanding (SLU) system, the natural language
understanding (NLU) module takes interpretations of a speech from the automatic
speech recognition (ASR) module as the input. The NLU module usually uses the
first best interpretation of a given speech in downstream tasks such as domain
and intent classification. However, the ASR module might misrecognize some
speeches and the first best interpretation could be erroneous and noisy. Solely
relying on the first best interpretation could make the performance of
downstream tasks non-optimal. To address this issue, we introduce a series of
simple yet efficient models for improving the understanding of semantics of the
input speeches by collectively exploiting the n-best speech interpretations
from the ASR module.
\\ ( https://arxiv.org/abs/2001.05284 ,  385kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05285
Date: Sun, 12 Jan 2020 21:54:52 GMT   (400kb,D)

Title: Detecting New Word Meanings: A Comparison of Word Embedding Models in
  Spanish
Authors: Andr\'es Torres-Rivera and Juan-Manuel Torres-Moreno
Categories: cs.CL
Comments: 16 pages, 3 figures
Journal-ref: COnference en Recherche d'Informations et Applications {CORIA}
  2019 France
\\
  Semantic neologisms (SN) are defined as words that acquire a new word meaning
while maintaining their form. Given the nature of this kind of neologisms, the
task of identifying these new word meanings is currently performed manually by
specialists at observatories of neology. To detect SN in a semi-automatic way,
we developed a system that implements a combination of the following
strategies: topic modeling, keyword extraction, and word sense disambiguation.
The role of topic modeling is to detect the themes that are treated in the
input text. Themes within a text give clues about the particular meaning of the
words that are used, for example: viral has one meaning in the context of
computer science (CS) and another when talking about health. To extract
keywords, we used TextRank with POS tag filtering. With this method, we can
obtain relevant words that are already part of the Spanish lexicon. We use a
deep learning model to determine if a given keyword could have a new meaning.
Embeddings that are different from all the known meanings (or topics) indicate
that a word might be a valid SN candidate. In this study, we examine the
following word embedding models: Word2Vec, Sense2Vec, and FastText. The models
were trained with equivalent parameters using Wikipedia in Spanish as corpora.
Then we used a list of words and their concordances (obtained from our database
of neologisms) to show the different embeddings that each model yields.
Finally, we present a comparison of these outcomes with the concordances of
each word to show how we can determine if a word could be a valid candidate for
SN.
\\ ( https://arxiv.org/abs/2001.05285 ,  400kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05286
Date: Sat, 11 Jan 2020 18:05:15 GMT   (579kb,D)

Title: Exploring and Improving Robustness of Multi Task Deep Neural Networks
  via Domain Agnostic Defenses
Authors: Kashyap Coimbatore Murali
Categories: cs.CL
Comments: 10 pages, 3 figures, 3 tables, 24 citations, 11 equations
MSC-class: 68T35 (Primary)
ACM-class: I.2.7
\\
  In this paper, we explore the robustness of the Multi-Task Deep Neural
Networks (MT-DNN) against non-targeted adversarial attacks across Natural
Language Understanding (NLU) tasks as well as some possible ways to defend
against them. Liu et al., have shown that the Multi-Task Deep Neural Network,
due to the regularization effect produced when training as a result of its
cross task data, is more robust than a vanilla BERT model trained only on one
task (1.1%-1.5% absolute difference). We further show that although the MT-DNN
has generalized better, making it easily transferable across domains and tasks,
it can still be compromised as after only 2 attacks (1-character and
2-character) the accuracy drops by 42.05% and 32.24% for the SNLI and SciTail
tasks. Finally, we propose a domain agnostic defense which restores the model's
accuracy (36.75% and 25.94% respectively) as opposed to a general-purpose
defense or an off-the-shelf spell checker.
\\ ( https://arxiv.org/abs/2001.05286 ,  579kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05292
Date: Thu, 9 Jan 2020 20:52:38 GMT   (2248kb)

Title: The empirical structure of word frequency distributions
Authors: Michael Ramscar
Categories: cs.CL
\\
  The frequencies at which individual words occur across languages follow power
law distributions, a pattern of findings known as Zipf's law. A vast literature
argues over whether this serves to optimize the efficiency of human
communication, however this claim is necessarily post hoc, and it has been
suggested that Zipf's law may in fact describe mixtures of other distributions.
>From this perspective, recent findings that Sinosphere first (family) names are
geometrically distributed are notable, because this is actually consistent with
information theoretic predictions regarding optimal coding. First names form
natural communicative distributions in most languages, and I show that when
analyzed in relation to the communities in which they are used, first name
distributions across a diverse set of languages are both geometric and,
historically, remarkably similar, with power law distributions only emerging
when empirical distributions are aggregated. I then show this pattern of
findings replicates in communicative distributions of English nouns and verbs.
These results indicate that if lexical distributions support efficient
communication, they do so because their functional structures directly satisfy
the constraints described by information theory, and not because of Zipf's law.
Understanding the function of these information structures is likely to be key
to explaining humankind's remarkable communicative capacities.
\\ ( https://arxiv.org/abs/2001.05292 ,  2248kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05295
Date: Mon, 6 Jan 2020 22:24:59 GMT   (437kb,D)

Title: Language Models Are An Effective Patient Representation Learning
  Technique For Electronic Health Record Data
Authors: Ethan Steinberg, Ken Jung, Jason A. Fries, Conor K. Corbin, Stephen R.
  Pfohl, Nigam H. Shah
Categories: cs.CL cs.LG stat.ML
\\
  Widespread adoption of electronic health records (EHRs) has fueled
development of clinical outcome models using machine learning. However, patient
EHR data are complex, and how to optimally represent them is an open question.
This complexity, along with often small training set sizes available to train
these clinical outcome models, are two core challenges for training high
quality models. In this paper, we demonstrate that learning generic
representations from the data of all the patients in the EHR enables better
performing prediction models for clinical outcomes, allowing for these
challenges to be overcome. We adapt common representation learning techniques
used in other domains and find that representations inspired by language models
enable a 3.5% mean improvement in AUROC on five clinical outcomes compared to
standard baselines, with the average improvement rising to 19% when only a
small number of patients are available for training a prediction model for a
given clinical outcome.
\\ ( https://arxiv.org/abs/2001.05295 ,  437kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05296
Date: Sun, 12 Jan 2020 17:30:42 GMT   (1932kb)

Title: Urdu-English Machine Transliteration using Neural Networks
Authors: Usman Mohy ud Din
Categories: cs.CL
\\
  Machine translation has gained much attention in recent years. It is a
sub-field of computational linguistic which focus on translating text from one
language to other language. Among different translation techniques, neural
network currently leading the domain with its capabilities of providing a
single large neural network with attention mechanism, sequence-to-sequence and
long-short term modelling. Despite significant progress in domain of machine
translation, translation of out-of-vocabulary words(OOV) which include
technical terms, named-entities, foreign words are still a challenge for
current state-of-art translation systems, and this situation becomes even worse
while translating between low resource languages or languages having different
structures. Due to morphological richness of a language, a word may have
different meninges in different context. In such scenarios, translation of word
is not only enough in order provide the correct/quality translation.
Transliteration is a way to consider the context of word/sentence during
translation. For low resource language like Urdu, it is very difficult to
have/find parallel corpus for transliteration which is large enough to train
the system. In this work, we presented transliteration technique based on
Expectation Maximization (EM) which is un-supervised and language independent.
Systems learns the pattern and out-of-vocabulary (OOV) words from parallel
corpus and there is no need to train it on transliteration corpus explicitly.
This approach is tested on three models of statistical machine translation
(SMT) which include phrasebased, hierarchical phrase-based and factor based
models and two models of neural machine translation which include LSTM and
transformer model.
\\ ( https://arxiv.org/abs/2001.05296 ,  1932kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05297
Date: Mon, 13 Jan 2020 11:23:28 GMT   (874kb)

Title: Dialectal Layers in West Iranian: a Hierarchical Dirichlet Process
  Approach to Linguistic Relationships
Authors: Chundra Aroor Cathcart
Categories: cs.CL
Comments: 28 pp
\\
  This paper addresses a series of complex and unresolved issues in the
historical phonology of West Iranian languages. The West Iranian languages
(Persian, Kurdish, Balochi, and other languages) display a high degree of
non-Lautgesetzlich behavior. Most of this irregularity is undoubtedly due to
language contact; we argue, however, that an oversimplified view of the
processes at work has prevailed in the literature on West Iranian dialectology,
with specialists assuming that deviations from an expected outcome in a given
non-Persian language are due to lexical borrowing from some chronological stage
of Persian. It is demonstrated that this qualitative approach yields at times
problematic conclusions stemming from the lack of explicit probabilistic
inferences regarding the distribution of the data: Persian may not be the sole
donor language; additionally, borrowing at the lexical level is not always the
mechanism that introduces irregularity. In many cases, the possibility that
West Iranian languages show different reflexes in different conditioning
environments remains under-explored. We employ a novel Bayesian approach
designed to overcome these problems and tease apart the different determinants
of irregularity in patterns of West Iranian sound change. Our methodology
allows us to provisionally resolve a number of outstanding questions in the
literature on West Iranian dialectology concerning the dialectal affiliation of
certain sound changes. We outline future directions for work of this sort.
\\ ( https://arxiv.org/abs/2001.05297 ,  874kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05313
Date: Sun, 12 Jan 2020 14:28:33 GMT   (282kb,D)

Title: Tensor Graph Convolutional Networks for Text Classification
Authors: Xien Liu, Xinxin You, Xiao Zhang, Ji Wu and Ping Lv
Categories: cs.CL cs.IR cs.LG
Comments: 8 pages, 4 figures
\\
  Compared to sequential learning models, graph-based neural networks exhibit
some excellent properties, such as ability capturing global information. In
this paper, we investigate graph-based neural networks for text classification
problem. A new framework TensorGCN (tensor graph convolutional networks), is
presented for this task. A text graph tensor is firstly constructed to describe
semantic, syntactic, and sequential contextual information. Then, two kinds of
propagation learning perform on the text graph tensor. The first is intra-graph
propagation used for aggregating information from neighborhood nodes in a
single graph. The second is inter-graph propagation used for harmonizing
heterogeneous information between graphs. Extensive experiments are conducted
on benchmark datasets, and the results illustrate the effectiveness of our
proposed framework. Our proposed TensorGCN presents an effective way to
harmonize and integrate heterogeneous information from different kinds of
graphs.
\\ ( https://arxiv.org/abs/2001.05313 ,  282kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05314
Date: Sat, 11 Jan 2020 20:53:55 GMT   (391kb,D)

Title: Embedding Compression with Isotropic Iterative Quantization
Authors: Siyu Liao, Jie Chen, Yanzhi Wang, Qinru Qiu, Bo Yuan
Categories: cs.CL cs.LG stat.ML
\\
  Continuous representation of words is a standard component in deep
learning-based NLP models. However, representing a large vocabulary requires
significant memory, which can cause problems, particularly on
resource-constrained platforms. Therefore, in this paper we propose an
isotropic iterative quantization (IIQ) approach for compressing embedding
vectors into binary ones, leveraging the iterative quantization technique well
established for image retrieval, while satisfying the desired isotropic
property of PMI based models. Experiments with pre-trained embeddings (i.e.,
GloVe and HDC) demonstrate a more than thirty-fold compression ratio with
comparable and sometimes even improved performance over the original
real-valued embedding vectors.
\\ ( https://arxiv.org/abs/2001.05314 ,  391kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05315
Date: Sat, 11 Jan 2020 14:50:57 GMT   (331kb,D)

Title: A Continuous Space Neural Language Model for Bengali Language
Authors: Hemayet Ahmed Chowdhury, Md. Azizul Haque Imon, Anisur Rahman, Aisha
  Khatun, Md. Saiful Islam
Categories: cs.CL cs.LG
Comments: 6 pages
\\
  Language models are generally employed to estimate the probability
distribution of various linguistic units, making them one of the fundamental
parts of natural language processing. Applications of language models include a
wide spectrum of tasks such as text summarization, translation and
classification. For a low resource language like Bengali, the research in this
area so far can be considered to be narrow at the very least, with some
traditional count based models being proposed. This paper attempts to address
the issue and proposes a continuous-space neural language model, or more
specifically an ASGD weight dropped LSTM language model, along with techniques
to efficiently train it for Bengali Language. The performance analysis with
some currently existing count based models illustrated in this paper also shows
that the proposed architecture outperforms its counterparts by achieving an
inference perplexity as low as 51.2 on the held out data set for Bengali.
\\ ( https://arxiv.org/abs/2001.05315 ,  331kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05316
Date: Sat, 11 Jan 2020 14:54:04 GMT   (107kb,D)

Title: Authorship Attribution in Bangla literature using Character-level CNN
Authors: Aisha Khatun, Anisur Rahman, Md. Saiful Islam, Marium-E-Jannat
Categories: cs.CL cs.LG
Comments: 5 pages
\\
  Characters are the smallest unit of text that can extract stylometric signals
to determine the author of a text. In this paper, we investigate the
effectiveness of character-level signals in Authorship Attribution of Bangla
Literature and show that the results are promising but improvable. The time and
memory efficiency of the proposed model is much higher than the word level
counterparts but accuracy is 2-5% less than the best performing word-level
models. Comparison of various word-based models is performed and shown that the
proposed model performs increasingly better with larger datasets. We also
analyze the effect of pre-training character embedding of diverse Bangla
character set in authorship attribution. It is seen that the performance is
improved by up to 10% on pre-training. We used 2 datasets from 6 to 14 authors,
balancing them before training and compare the results.
\\ ( https://arxiv.org/abs/2001.05316 ,  107kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05326
Date: Tue, 14 Jan 2020 13:50:08 GMT   (1414kb)

Title: A BERT based Sentiment Analysis and Key Entity Detection Approach for
  Online Financial Texts
Authors: Lingyun Zhao, Lin Li, Xinhao Zheng
Categories: cs.CL
\\
  The emergence and rapid progress of the Internet have brought ever-increasing
impact on financial domain. How to rapidly and accurately mine the key
information from the massive negative financial texts has become one of the key
issues for investors and decision makers. Aiming at the issue, we propose a
sentiment analysis and key entity detection approach based on BERT, which is
applied in online financial text mining and public opinion analysis in social
media. By using pre-train model, we first study sentiment analysis, and then we
consider key entity detection as a sentence matching or Machine Reading
Comprehension (MRC) task in different granularity. Among them, we mainly focus
on negative sentimental information. We detect the specific entity by using our
approach, which is different from traditional Named Entity Recognition (NER).
In addition, we also use ensemble learning to improve the performance of
proposed approach. Experimental results show that the performance of our
approach is generally higher than SVM, LR, NBM, and BERT for two financial
sentiment analysis and key entity detection datasets.
\\ ( https://arxiv.org/abs/2001.05326 ,  1414kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05467
Date: Wed, 15 Jan 2020 18:32:06 GMT   (814kb,D)

Title: AvgOut: A Simple Output-Probability Measure to Eliminate Dull Responses
Authors: Tong Niu, Mohit Bansal
Categories: cs.CL cs.LG
Comments: AAAI 2020 (8 pages)
\\
  Many sequence-to-sequence dialogue models tend to generate safe,
uninformative responses. There have been various useful efforts on trying to
eliminate them. However, these approaches either improve decoding algorithms
during inference, rely on hand-crafted features, or employ complex models. In
our work, we build dialogue models that are dynamically aware of what
utterances or tokens are dull without any feature-engineering. Specifically, we
start with a simple yet effective automatic metric, AvgOut, which calculates
the average output probability distribution of all time steps on the decoder
side during training. This metric directly estimates which tokens are more
likely to be generated, thus making it a faithful evaluation of the model
diversity (i.e., for diverse models, the token probabilities should be more
evenly distributed rather than peaked at a few dull tokens). We then leverage
this novel metric to propose three models that promote diversity without losing
relevance. The first model, MinAvgOut, directly maximizes the diversity score
through the output distributions of each batch; the second model, Label
Fine-Tuning (LFT), prepends to the source sequence a label continuously scaled
by the diversity score to control the diversity level; the third model, RL,
adopts Reinforcement Learning and treats the diversity score as a reward
signal. Moreover, we experiment with a hybrid model by combining the loss terms
of MinAvgOut and RL. All four models outperform their base LSTM-RNN model on
both diversity and relevance by a large margin, and are comparable to or better
than competitive baselines (also verified via human evaluation). Moreover, our
approaches are orthogonal to the base model, making them applicable as an
add-on to other emerging better dialogue models in the future.
\\ ( https://arxiv.org/abs/2001.05467 ,  814kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05082
Date: Tue, 14 Jan 2020 23:36:44 GMT   (156kb,D)

Title: Incentive Analysis of Bitcoin-NG, Revisited
Authors: Jianyu Niu, Ziyu Wang, Fangyu Gai, and Chen Feng
Categories: cs.CR cs.DC
Comments: 13 pages, 10 figures
\\
  Bitcoin-NG is among the first blockchain protocols to approach the
\emph{near-optimal} throughput by decoupling blockchain operation into two
planes: leader election and transaction serialization. Its decoupling idea has
inspired a new generation of high-performance blockchain protocols. However,
the existing incentive analysis of Bitcoin-NG has several limitations. First,
the impact of network capacity is ignored. Second, an integrated incentive
analysis that jointly considers both key blocks and microblocks is still
missing.
  In this paper, we aim to address the two limitations. First, we propose a new
incentive analysis that takes the network capacity into account, showing that
Bitcoin-NG can achieve better incentive compatibility against the microblock
mining attack under limited network capacity. Second, we leverage a Markov
decision process (MDP) to jointly analyze the incentive of both key blocks and
microblocks, showing that Bitcoin-NG is as secure as Bitcoin when the adversary
controls less than 35% of the computation power. We hope that our in-depth
incentive analysis for Bitcoin-NG can shed some light on the mechanism design
and incentive analysis of next-generation blockchain protocols.
\\ ( https://arxiv.org/abs/2001.05082 ,  156kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05211
Date: Wed, 15 Jan 2020 10:17:07 GMT   (1829kb)

Title: Cumulative Message Authentication Codes for Resource-Constrained
  Networks
Authors: He Li, Vireshwar Kumar, Jung-Min Park, and Yaling Yang
Categories: cs.CR
\\
  In emerging applications, such as intelligent automotive systems,
Internet-of-Things (IoT) and industrial control systems, the use of
conventional message authentication codes (MACs) to provide message
authentication and integrity is not possible due to the large size of the MAC
output. A straightforward yet naive solution to this problem is to employ a
truncated MAC which undesirably sacrifices cryptographic strength in exchange
for reduced communication overhead. In this paper, we address this problem by
proposing a novel approach for message authentication called \textit{Cumulative
Message Authentication Code} (CuMAC), which consists of two distinctive
procedures: \textit{aggregation} and \textit{accumulation}. In aggregation, a
sender generates compact authentication tags from segments of multiple MACs by
using a systematic encoding procedure. In accumulation, a receiver accumulates
the cryptographic strength of the underlying MAC by collecting and verifying
the authentication tags. Embodied with these two procedures, CuMAC enables the
receiver to achieve an advantageous trade-off between the cryptographic
strength and the latency in processing of the authentication tags. We have
carried out comprehensive evaluations of CuMAC in two real-world applications:
low-power wide-area network and in-vehicle controller area network. Our
evaluation methodology included simulations as well as a prototype
implementation of CuMAC on a real car.
\\ ( https://arxiv.org/abs/2001.05211 ,  1829kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05240
Date: Wed, 15 Jan 2020 11:14:14 GMT   (268kb)

Title: An n/2 Byzantine node tolerate Blockchain Sharding approach
Authors: Yibin Xu and Yangyu Huang
Categories: cs.CR cs.DC
MSC-class: 68M12
Journal-ref: In The 35th ACM/SIGAPP Symposium on Applied Computing (SAC '20),
  March 30-April 3, 2020, Brno, Czech Republic. ACM, NewYork, NY, USA,
DOI: 10.1145/3341105.3374069
\\
  Traditional Blockchain Sharding approaches can only tolerate up to n/3 of
nodes being adversary because they rely on the hypergeometric distribution to
make a failure (an adversary does not have n/3 of nodes globally but can
manipulate the consensus of a Shard) hard to happen. The system must maintain a
large Shard size (the number of nodes inside a Shard) to sustain the low
failure probability so that only a small number of Shards may exist. In this
paper, we present a new approach of Blockchain Sharding that can withstand up
to n/2 of nodes being bad. We categorise the nodes into different classes, and
every Shard has a fixed number of nodes from different classes. We prove that
this design is much more secure than the traditional models (only have one
class) and the Shard size can be reduced significantly. In this way, many more
Shards can exist, and the transaction throughput can be largely increased. The
improved Blockchain Sharding approach is promising to serve as the foundation
for decentralised autonomous organisations and decentralised database.
\\ ( https://arxiv.org/abs/2001.05240 ,  268kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05273
Date: Wed, 15 Jan 2020 12:40:45 GMT   (289kb)

Title: BIS- A Blockchain-based Solution for the Insurance Industry in Smart
  Cities
Authors: Maedeh Sharifinejad, Ali Dorri, Javad Rezazadeh
Categories: cs.CR
\\
  Insurance is one of the fundamental services offered to the citizens to
reduce their costs and assist them in case of an emergency. One of the most
important challenges in the insurance industry is to address liability
challenge and the forging of documents by the involved parties, i.e., insurance
company or the users, in order to increase financial gain. Conventional methods
to address this challenge is significantly time consuming and costly and also
suffers from lock of transparency. In this paper, we propose a blockchain-based
solution for the insurance industry in smart cities (BIS). BIS creates a big
umbrella that consists of the smart city managers, insurance companies, users,
and sensors and devices. The users are known by changeable Public Keys (PKs)
that introduces a level of anonymity. The data collected by the sensors is
stored in cloud or local storage and is shared with insurance company on demand
to find the liable party that in turn increases the privacy of the users. BIS
enables the users to prove and share the history of their insurances with other
users or insurances. Using Proof of Concept (POC) implementation we
demonstrated the applicability of blockchain in insurance industry. The
implementation results prove that BIS significantly reduces delay involved in
insurance industry as compared with conventional insurance methods.
\\ ( https://arxiv.org/abs/2001.05273 ,  289kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05354
Date: Wed, 15 Jan 2020 14:51:05 GMT   (1199kb)

Title: Multi-level trust-based intelligence schema for securing of internet of
  things (IoT) against security threats using cryptographic authentication
Authors: Kobra Mabodi, Mehdi Yusefi, Shahram Zandiyan, Leili Irankhah, Reza
  Fotohi
Categories: cs.CR
Comments: 23 pages, 11 figures, journal
Journal-ref: The Journal of Supercomputing, 1-25 (2020)
DOI: 10.1007/s11227-019-03137-5
\\
  The internet of things (IoT) is able to provide a prediction of linked,
universal, and smart nodes that have autonomous interaction when they present
services. Because of wide openness, relatively high processing power, and wide
distribution of IoT things, they are ideal for attacks of the gray hole. In the
gray hole attack, the attacker fakes itself as the shortest path to the
destination that is a thing here. This causes the routing packets not to reach
the destination. The proposed method is based on the AODV routing protocol and
is presented under the MTISS-IoT name which means for the reduction of gray
hole attacks using check node information. In this paper, a hybrid approach is
proposed based on cryptographic authentication. The proposed approach consists
of four phases, such as the verifying node trust in the IoT, testing the
routes, gray hole attack discovery, and the malicious attack elimination
process in MTISS-IoT. The method is evaluated here via extensive simulations
carried out in the NS-3 environment. The experimental results of four scenarios
demonstrated that the MTISS-IoT method can achieve a false positive rate of
14.104%, a false negative rate of 17.49%, and a detection rate of 94.5% when
gray hole attack was launched.
\\ ( https://arxiv.org/abs/2001.05354 ,  1199kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04982
Date: Tue, 14 Jan 2020 18:58:24 GMT   (23603kb,D)

Title: Unifying Training and Inference for Panoptic Segmentation
Authors: Qizhu Li, Xiaojuan Qi, Philip H.S. Torr
Categories: cs.CV
\\
  We present an end-to-end network to bridge the gap between training and
inference pipeline for panoptic segmentation, a task that seeks to partition an
image into semantic regions for "stuff" and object instances for "things". In
contrast to recent works, our network exploits a parametrised, yet lightweight
panoptic segmentation submodule, powered by an end-to-end learnt dense instance
affinity, to capture the probability that any pair of pixels belong to the same
instance. This panoptic submodule gives rise to a novel propagation mechanism
for panoptic logits and enables the network to output a coherent panoptic
segmentation map for both "stuff" and "thing" classes, without any
post-processing. Reaping the benefits of end-to-end training, our full system
sets new records on the popular street scene dataset, Cityscapes, achieving
61.4 PQ with a ResNet-50 backbone using only the fine annotations. On the
challenging COCO dataset, our ResNet-50-based network also delivers
state-of-the-art accuracy of 43.4 PQ. Moreover, our network flexibly works with
and without object mask cues, performing competitively under both settings,
which is of interest for applications with computation budgets.
\\ ( https://arxiv.org/abs/2001.04982 ,  23603kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05006
Date: Tue, 14 Jan 2020 19:02:06 GMT   (8747kb,D)

Title: A smile I could recognise in a thousand: Automatic identification of
  identity from dental radiography
Authors: Oscar de Felice, Gustavo de Felice
Categories: cs.CV
Comments: 10 pages, 12 figures
\\
  In this paper, we present a method to automatically compare multiple
radiographs in order to find the identity of a patient out of the dental
features. The method is based on the matching of image features, previously
extracted by computer vision algorithms for image descriptor recognition. The
principal application (being also our motivation to study the problem) of such
a method would be in victim identification in mass disasters.
\\ ( https://arxiv.org/abs/2001.05006 ,  8747kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05017
Date: Tue, 14 Jan 2020 19:36:47 GMT   (6340kb,D)

Title: Emerging Disentanglement in Auto-Encoder Based Unsupervised Image
  Content Transfer
Authors: Ori Press, Tomer Galanti, Sagie Benaim, Lior Wolf
Categories: cs.CV
Journal-ref: ICLR 2019
\\
  We study the problem of learning to map, in an unsupervised way, between
domains A and B, such that the samples b in B contain all the information that
exists in samples a in A and some additional information. For example, ignoring
occlusions, B can be people with glasses, A people without, and the glasses,
would be the added information. When mapping a sample a from the first domain
to the other domain, the missing information is replicated from an independent
reference sample b in B. Thus, in the above example, we can create, for every
person without glasses a version with the glasses observed in any face image.
  Our solution employs a single two-pathway encoder and a single decoder for
both domains. The common part of the two domains and the separate part are
encoded as two vectors, and the separate part is fixed at zero for domain A.
The loss terms are minimal and involve reconstruction losses for the two
domains and a domain confusion term. Our analysis shows that under mild
assumptions, this architecture, which is much simpler than the literature
guided-translation methods, is enough to ensure disentanglement between the two
domains. We present convincing results in a few visual domains, such as
no-glasses to glasses, adding facial hair based on a reference image, etc.
\\ ( https://arxiv.org/abs/2001.05017 ,  6340kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05027
Date: Tue, 14 Jan 2020 19:59:51 GMT   (7226kb,D)

Title: Unifying Deep Local and Global Features for Efficient Image Search
Authors: Bingyi Cao, Andre Araujo, Jack Sim
Categories: cs.CV
\\
  A key challenge in large-scale image retrieval problems is the trade-off
between scalability and accuracy. Recent research has made great strides to
improve scalability with compact global image features, and accuracy with local
image features. In this work, our main contribution is to unify global and
local image features into a single deep model, enabling scalable retrieval with
high accuracy. We refer to the new model as DELG, standing for DEep Local and
Global features. We leverage lessons from recent feature learning work and
propose a model that combines generalized mean pooling for global features and
attentive selection for local features. The entire network can be learned
end-to-end by carefully balancing the gradient flow between two heads --
requiring only image-level labels. We also introduce an autoencoder-based
dimensionality reduction technique for local features, which is integrated into
the model, improving training efficiency and matching performance. Experiments
on the Revisited Oxford and Paris datasets demonstrate that our jointly learned
ResNet-50 based features outperform all previous results using deep global
features (most with heavier backbones) and those that further re-rank with
local features. Code and models will be released.
\\ ( https://arxiv.org/abs/2001.05027 ,  7226kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05036
Date: Tue, 14 Jan 2020 20:22:54 GMT   (2980kb,D)

Title: Single Image Depth Estimation Trained via Depth from Defocus Cues
Authors: Shir Gur, Lior Wolf
Categories: cs.CV
\\
  Estimating depth from a single RGB images is a fundamental task in computer
vision, which is most directly solved using supervised deep learning. In the
field of unsupervised learning of depth from a single RGB image, depth is not
given explicitly. Existing work in the field receives either a stereo pair, a
monocular video, or multiple views, and, using losses that are based on
structure-from-motion, trains a depth estimation network. In this work, we
rely, instead of different views, on depth from focus cues. Learning is based
on a novel Point Spread Function convolutional layer, which applies location
specific kernels that arise from the Circle-Of-Confusion in each image
location. We evaluate our method on data derived from five common datasets for
depth estimation and lightfield images, and present results that are on par
with supervised methods on KITTI and Make3D datasets and outperform
unsupervised learning approaches. Since the phenomenon of depth from defocus is
not dataset specific, we hypothesize that learning based on it would overfit
less to the specific content in each dataset. Our experiments show that this is
indeed the case, and an estimator learned on one dataset using our method
provides better results on other datasets, than the directly supervised
methods.
\\ ( https://arxiv.org/abs/2001.05036 ,  2980kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05049
Date: Tue, 14 Jan 2020 21:08:51 GMT   (2577kb,D)

Title: DeepFactors: Real-Time Probabilistic Dense Monocular SLAM
Authors: Jan Czarnowski, Tristan Laidlow, Ronald Clark and Andrew J. Davison
Categories: cs.CV
Comments: RA-L
DOI: 10.1109/LRA.2020.2965415
\\
  The ability to estimate rich geometry and camera motion from monocular
imagery is fundamental to future interactive robotics and augmented reality
applications. Different approaches have been proposed that vary in scene
geometry representation (sparse landmarks, dense maps), the consistency metric
used for optimising the multi-view problem, and the use of learned priors. We
present a SLAM system that unifies these methods in a probabilistic framework
while still maintaining real-time performance. This is achieved through the use
of a learned compact depth map representation and reformulating three different
types of errors: photometric, reprojection and geometric, which we make use of
within standard factor graph software. We evaluate our system on trajectory
estimation and depth reconstruction on real-world sequences and present various
examples of estimated dense geometry.
\\ ( https://arxiv.org/abs/2001.05049 ,  2577kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05060
Date: Tue, 14 Jan 2020 22:06:48 GMT   (4012kb,D)

Title: Recognizing Video Events with Varying Rhythms
Authors: Yikang Li, Tianshu Yu, Baoxin Li
Categories: cs.CV
\\
  Recognizing Video events in long, complex videos with multiple sub-activities
has received persistent attention recently. This task is more challenging than
traditional action recognition with short, relatively homogeneous video clips.
In this paper, we investigate the problem of recognizing long and complex
events with varying action rhythms, which has not been considered in the
literature but is a practical challenge. Our work is inspired in part by how
humans identify events with varying rhythms: quickly catching frames
contributing most to a specific event. We propose a two-stage \emph{end-to-end}
framework, in which the first stage selects the most significant frames while
the second stage recognizes the event using the selected frames. Our model
needs only \emph{event-level labels} in the training stage, and thus is more
practical when the sub-activity labels are missing or difficult to obtain. The
results of extensive experiments show that our model can achieve significant
improvement in event recognition from long videos while maintaining high
accuracy even if the test videos suffer from severe rhythm changes. This
demonstrates the potential of our method for real-world video-based
applications, where test and training videos can differ drastically in rhythms
of sub-activities.
\\ ( https://arxiv.org/abs/2001.05060 ,  4012kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05071
Date: Tue, 14 Jan 2020 22:28:43 GMT   (3216kb,D)

Title: A Sample Selection Approach for Universal Domain Adaptation
Authors: Omri Lifshitz and Lior Wolf
Categories: cs.CV
\\
  We study the problem of unsupervised domain adaption in the universal
scenario, in which only some of the classes are shared between the source and
target domains. We present a scoring scheme that is effective in identifying
the samples of the shared classes. The score is used to select which samples in
the target domain to pseudo-label during training. Another loss term encourages
diversity of labels within each batch. Taken together, our method is shown to
outperform, by a sizable margin, the current state of the art on the literature
benchmarks.
\\ ( https://arxiv.org/abs/2001.05071 ,  3216kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05080
Date: Tue, 14 Jan 2020 23:29:05 GMT   (3051kb,D)

Title: Automated Anonymisation of Visual and Audio Data in Classroom Studies
Authors: \"Omer S\"umer, Peter Gerjets, Ulrich Trautwein, Enkelejda Kasneci
Categories: cs.CV
Comments: The Workshops of the Thirty-Fourth AAAI Conference on Artificial
  Intelligence
\\
  Understanding students' and teachers' verbal and non-verbal behaviours during
instruction may help infer valuable information regarding the quality of
teaching. In education research, there have been many studies that aim to
measure students' attentional focus on learning-related tasks: Based on
audio-visual recordings and manual or automated ratings of behaviours of
teachers and students. Student data is, however, highly sensitive. Therefore,
ensuring high standards of data protection and privacy has the utmost
importance in current practices. For example, in the context of teaching
management studies, data collection is carried out with the consent of pupils,
parents, teachers and school administrations. Nevertheless, there may often be
students whose data cannot be used for research purposes. Excluding these
students from the classroom is an unnatural intrusion into the organisation of
the classroom. A possible solution would be to request permission to record the
audio-visual recordings of all students (including those who do not voluntarily
participate in the study) and to anonymise their data. Yet, the manual
anonymisation of audio-visual data is very demanding. In this study, we examine
the use of artificial intelligence methods to automatically anonymise the
visual and audio data of a particular person.
\\ ( https://arxiv.org/abs/2001.05080 ,  3051kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05086
Date: Wed, 15 Jan 2020 00:06:59 GMT   (1119kb,D)

Title: Proposal Learning for Semi-Supervised Object Detection
Authors: Peng Tang, Chetan Ramaiah, Ran Xu, Caiming Xiong
Categories: cs.CV
\\
  In this paper, we focus on semi-supervised object detection to boost
accuracies of proposal-based object detectors (a.k.a. two-stage object
detectors) by training on both labeled and unlabeled data. However, it is
non-trivial to train object detectors on unlabeled data due to the
unavailability of ground truth labels. To address this problem, we present a
proposal learning approach to learn proposal features and predictions from both
labeled and unlabeled data. The approach consists of a self-supervised proposal
learning module and a consistency-based proposal learning module. In the
self-supervised proposal learning module, we present a proposal location loss
and a contrastive loss to learn context-aware and noise-robust proposal
features respectively. In the consistency-based proposal learning module, we
apply consistency losses to both bounding box classification and regression
predictions of proposals to learn noise-robust proposal features and
predictions. Experiments are conducted on the COCO dataset with all available
labeled and unlabeled data. Results show that our approach consistently
improves the accuracies of fully-supervised baselines. In particular, after
combining with data distillation, our approach improves AP by about 2.0% and
0.9% on average compared with fully-supervised baselines and data distillation
baselines respectively.
\\ ( https://arxiv.org/abs/2001.05086 ,  1119kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05097
Date: Wed, 15 Jan 2020 01:31:01 GMT   (4288kb,D)

Title: Lightweight 3D Human Pose Estimation Network Training Using
  Teacher-Student Learning
Authors: Dong-Hyun Hwang, Suntae Kim, Nicolas Monet, Hideki Koike, Soonmin Bae
Categories: cs.CV
Comments: 10 pages
\\
  We present MoVNect, a lightweight deep neural network to capture 3D human
pose using a single RGB camera. To improve the overall performance of the
model, we apply the teacher-student learning method based knowledge
distillation to 3D human pose estimation. Real-time post-processing makes the
CNN output yield temporally stable 3D skeletal information, which can be used
in applications directly. We implement a 3D avatar application running on
mobile in real-time to demonstrate that our network achieves both high accuracy
and fast inference time. Extensive evaluations show the advantages of our
lightweight model with the proposed training method over previous 3D pose
estimation methods on the Human3.6M dataset and mobile devices.
\\ ( https://arxiv.org/abs/2001.05097 ,  4288kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05119
Date: Wed, 15 Jan 2020 03:42:14 GMT   (8599kb,D)

Title: Learning multiview 3D point cloud registration
Authors: Zan Gojcic, Caifa Zhou, Jan D. Wegner, Leonidas J. Guibas, Tolga
  Birdal
Categories: cs.CV cs.LG
\\
  We present a novel, end-to-end learnable, multiview 3D point cloud
registration algorithm. Registration of multiple scans typically follows a
two-stage pipeline: the initial pairwise alignment and the globally consistent
refinement. The former is often ambiguous due to the low overlap of neighboring
point clouds, symmetries and repetitive scene parts. Therefore, the latter
global refinement aims at establishing the cyclic consistency across multiple
scans and helps in resolving the ambiguous cases. In this paper we propose, to
the best of our knowledge, the first end-to-end algorithm for joint learning of
both parts of this two-stage problem. Experimental evaluation on well accepted
benchmark datasets shows that our approach outperforms the state-of-the-art by
a significant margin, while being end-to-end trainable and computationally less
costly. Moreover, we present detailed analysis and an ablation study that
validate the novel components of our approach. The source code and pretrained
models will be made publicly available under https:
//github.com/zgojcic/3D_multiview_reg.
\\ ( https://arxiv.org/abs/2001.05119 ,  8599kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05130
Date: Wed, 15 Jan 2020 04:30:45 GMT   (960kb)

Title: The Synthinel-1 dataset: a collection of high resolution synthetic
  overhead imagery for building segmentation
Authors: Fanjie Kong, Bohao Huang, Kyle Bradbury, Jordan M. Malof
Categories: cs.CV cs.LG
Comments: Preprint of paper accepted for publication at Winter Conference on
  Applications of Computer Vision (WACV) 2020
\\
  Recently deep learning - namely convolutional neural networks (CNNs) - have
yielded impressive performance for the task of building segmentation on large
overhead (e.g., satellite) imagery benchmarks. However, these benchmark
datasets only capture a small fraction of the variability present in real-world
overhead imagery, limiting the ability to properly train, or evaluate, models
for real-world application. Unfortunately, developing a dataset that captures
even a small fraction of real-world variability is typically infeasible due to
the cost of imagery, and manual pixel-wise labeling of the imagery. In this
work we develop an approach to rapidly and cheaply generate large and diverse
virtual environments from which we can capture synthetic overhead imagery for
training segmentation CNNs. Using this approach, generate and publicly-release
a collection of synthetic overhead imagery - termed Synthinel-1 with full
pixel-wise building labels. We use several benchmark dataset to demonstrate
that Synthinel-1 is consistently beneficial when used to augment real-world
training imagery, especially when CNNs are tested on novel geographic locations
or conditions.
\\ ( https://arxiv.org/abs/2001.05130 ,  960kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05153
Date: Wed, 15 Jan 2020 07:04:07 GMT   (829kb,D)

Title: Extending Class Activation Mapping Using Gaussian Receptive Field
Authors: Bum Jun Kim, Gyogwon Koo, Hyeyeon Choi, and Sang Woo Kim
Categories: cs.CV
Comments: 7 pages, 5 figures
\\
  This paper addresses the visualization task of deep learning models. To
improve Class Activation Mapping (CAM) based visualization method, we offer two
options. First, we propose Gaussian upsampling, an improved upsampling method
that can reflect the characteristics of deep learning models. Second, we
identify and modify unnatural terms in the mathematical derivation of the
existing CAM studies. Based on two options, we propose Extended-CAM, an
advanced CAM-based visualization method, which exhibits improved theoretical
properties. Experimental results show that Extended-CAM provides more accurate
visualization than the existing methods.
\\ ( https://arxiv.org/abs/2001.05153 ,  829kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05161
Date: Wed, 15 Jan 2020 07:49:49 GMT   (4118kb,D)

Title: Pose-Assisted Multi-Camera Collaboration for Active Object Tracking
Authors: Jing Li and Jing Xu and Fangwei Zhong and Xiangyu Kong and Yu Qiao and
  Yizhou Wang
Categories: cs.CV cs.RO
\\
  Active Object Tracking (AOT) is crucial to many visionbased applications,
e.g., mobile robot, intelligent surveillance. However, there are a number of
challenges when deploying active tracking in complex scenarios, e.g., target is
frequently occluded by obstacles. In this paper, we extend the single-camera
AOT to a multi-camera setting, where cameras tracking a target in a
collaborative fashion. To achieve effective collaboration among cameras, we
propose a novel Pose-Assisted Multi-Camera Collaboration System, which enables
a camera to cooperate with the others by sharing camera poses for active object
tracking. In the system, each camera is equipped with two controllers and a
switcher: The vision-based controller tracks targets based on observed images.
The pose-based controller moves the camera in accordance to the poses of the
other cameras. At each step, the switcher decides which action to take from the
two controllers according to the visibility of the target. The experimental
results demonstrate that our system outperforms all the baselines and is
capable of generalizing to unseen environments. The code and demo videos are
available on our website
https://sites.google.com/view/pose-assistedcollaboration.
\\ ( https://arxiv.org/abs/2001.05161 ,  4118kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05197
Date: Wed, 15 Jan 2020 09:39:05 GMT   (883kb,D)

Title: Uncertainty-Aware Multi-Shot Knowledge Distillation for Image-Based
  Object Re-Identification
Authors: Xin Jin, Cuiling Lan, Wenjun Zeng, Zhibo Chen
Categories: cs.CV
Comments: Thirty-Fourth AAAI Conference on Artificial Intelligence (AAAI-20)
\\
  Object re-identification (re-id) aims to identify a specific object across
times or camera views, with the person re-id and vehicle re-id as the most
widely studied applications. Re-id is challenging because of the variations in
viewpoints, (human) poses, and occlusions. Multi-shots of the same object can
cover diverse viewpoints/poses and thus provide more comprehensive information.
In this paper, we propose exploiting the multi-shots of the same identity to
guide the feature learning of each individual image. Specifically, we design an
Uncertainty-aware Multi-shot Teacher-Student (UMTS) Network. It consists of a
teacher network (T-net) that learns the comprehensive features from multiple
images of the same object, and a student network (S-net) that takes a single
image as input. In particular, we take into account the data dependent
heteroscedastic uncertainty for effectively transferring the knowledge from the
T-net to S-net. To the best of our knowledge, we are the first to make use of
multi-shots of an object in a teacher-student learning manner for effectively
boosting the single image based re-id. We validate the effectiveness of our
approach on the popular vehicle re-id and person re-id datasets. In inference,
the S-net alone significantly outperforms the baselines and achieves the
state-of-the-art performance.
\\ ( https://arxiv.org/abs/2001.05197 ,  883kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05200
Date: Wed, 15 Jan 2020 09:52:38 GMT   (608kb)

Title: Evaluating image matching methods for book cover identification
Authors: Rabie Hachemi, Ikram Achar, Biasi Wiga, Mahfoud Sidi Ali Mebarek
Categories: cs.CV cs.MM eess.IV
\\
  Humans are capable of identifying a book only by looking at its cover, but
how can computers do the same? In this paper, we explore different feature
detectors and matching methods for book cover identification, and compare their
performances in terms of both speed and accuracy. This will allow, for example,
libraries to develop interactive services based on cover book picture. Only one
single image of a cover book needs to be available through a database. Tests
have been performed by taking into account different transformations of each
book cover image. Encouraging results have been achieved.
\\ ( https://arxiv.org/abs/2001.05200 ,  608kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05201
Date: Wed, 15 Jan 2020 09:54:23 GMT   (5937kb,D)

Title: Everybody's Talkin': Let Me Talk as You Want
Authors: Linsen Song, Wayne Wu, Chen Qian, Ran He, Chen Change Loy
Categories: cs.CV cs.GR cs.MM
Comments: Technical report. Project page:
  https://wywu.github.io/projects/EBT/EBT.html
\\
  We present a method to edit a target portrait footage by taking a sequence of
audio as input to synthesize a photo-realistic video. This method is unique
because it is highly dynamic. It does not assume a person-specific rendering
network yet capable of translating arbitrary source audio into arbitrary video
output. Instead of learning a highly heterogeneous and nonlinear mapping from
audio to the video directly, we first factorize each target video frame into
orthogonal parameter spaces, i.e., expression, geometry, and pose, via
monocular 3D face reconstruction. Next, a recurrent network is introduced to
translate source audio into expression parameters that are primarily related to
the audio content. The audio-translated expression parameters are then used to
synthesize a photo-realistic human subject in each video frame, with the
movement of the mouth regions precisely mapped to the source audio. The
geometry and pose parameters of the target human portrait are retained,
therefore preserving the context of the original video footage. Finally, we
introduce a novel video rendering network and a dynamic programming method to
construct a temporally coherent and photo-realistic video. Extensive
experiments demonstrate the superiority of our method over existing approaches.
Our method is end-to-end learnable and robust to voice variations in the source
audio.
\\ ( https://arxiv.org/abs/2001.05201 ,  5937kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05216
Date: Wed, 15 Jan 2020 10:25:39 GMT   (4942kb,D)

Title: Structured GANs
Authors: Irad Peleg and Lior Wolf
Categories: cs.CV eess.IV
\\
  We present Generative Adversarial Networks (GANs), in which the symmetric
property of the generated images is controlled. This is obtained through the
generator network's architecture, while the training procedure and the loss
remain the same. The symmetric GANs are applied to face image synthesis in
order to generate novel faces with a varying amount of symmetry. We also
present an unsupervised face rotation capability, which is based on the novel
notion of one-shot fine tuning.
\\ ( https://arxiv.org/abs/2001.05216 ,  4942kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05238
Date: Wed, 15 Jan 2020 11:12:51 GMT   (11834kb,D)

Title: Moving Objects Detection with a Moving Camera: A Comprehensive Review
Authors: Marie-Neige Chapel and Thierry Bouwmans
Categories: cs.CV
Comments: Submitted to Computer Science Review
\\
  During about 30 years, a lot of research teams have worked on the big
challenge of detection of moving objects in various challenging environments.
First applications concern static cameras but with the rise of the mobile
sensors studies on moving cameras have emerged over time. In this survey, we
propose to identify and categorize the different existing methods found in the
literature. For this purpose, we propose to classify these methods according to
the choose of the scene representation: one plane or several parts. Inside
these two categories, the methods are grouped according to eight different
approaches: panoramic background subtraction, dual cameras, motion
compensation, subspace segmentation, motion segmentation, plane+parallax, multi
planes and split image in blocks. A reminder of methods for static cameras is
provided as well as the challenges with both static and moving cameras.
Publicly available datasets and evaluation metrics are also surveyed in this
paper.
\\ ( https://arxiv.org/abs/2001.05238 ,  11834kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05246
Date: Wed, 15 Jan 2020 11:25:08 GMT   (4294kb,D)

Title: Single Image Dehazing Using Ranking Convolutional Neural Network
Authors: Yafei Song and Jia Li and Xiaogang Wang and Xiaowu Chen
Categories: cs.CV
DOI: 10.1109/TMM.2017.2771472
\\
  Single image dehazing, which aims to recover the clear image solely from an
input hazy or foggy image, is a challenging ill-posed problem. Analysing
existing approaches, the common key step is to estimate the haze density of
each pixel. To this end, various approaches often heuristically designed
haze-relevant features. Several recent works also automatically learn the
features via directly exploiting Convolutional Neural Networks (CNN). However,
it may be insufficient to fully capture the intrinsic attributes of hazy
images. To obtain effective features for single image dehazing, this paper
presents a novel Ranking Convolutional Neural Network (Ranking-CNN). In
Ranking-CNN, a novel ranking layer is proposed to extend the structure of CNN
so that the statistical and structural attributes of hazy images can be
simultaneously captured. By training Ranking-CNN in a well-designed manner,
powerful haze-relevant features can be automatically learned from massive hazy
image patches. Based on these features, haze can be effectively removed by
using a haze density prediction model trained through the random forest
regression. Experimental results show that our approach outperforms several
previous dehazing approaches on synthetic and real-world benchmark images.
Comprehensive analyses are also conducted to interpret the proposed Ranking-CNN
from both the theoretical and experimental aspects.
\\ ( https://arxiv.org/abs/2001.05246 ,  4294kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05267
Date: Wed, 15 Jan 2020 12:28:01 GMT   (1810kb,D)

Title: Correcting Decalibration of Stereo Cameras in Self-Driving Vehicles
Authors: Jon Muhovi\v{c}, Janez Per\v{s}
Categories: cs.CV
Comments: 8 pages, 9 figures
ACM-class: I.4
\\
  We address the problem of optical decalibration in mobile stereo camera
setups, especially in context of autonomous vehicles. In real world conditions,
an optical system is subject to various sources of anticipated and
unanticipated mechanical stress (vibration, rough handling, collisions).
Mechanical stress changes the geometry between the cameras that make up the
stereo pair, and as a consequence, the pre-calculated epipolar geometry is no
longer valid. Our method is based on optimization of camera geometry parameters
and plugs directly into the output of the stereo matching algorithm. Therefore,
it is able to recover calibration parameters on image pairs obtained from a
decalibrated stereo system with minimal use of additional computing resources.
The number of successfully recovered depth pixels is used as an objective
function, which we aim to maximize. Our simulation confirms that the method can
run constantly in parallel to stereo estimation and thus help keep the system
calibrated in real time. Results confirm that the method is able to recalibrate
all the parameters except for the baseline distance, which scales the absolute
depth readings. However, that scaling factor could be uniquely determined using
any kind of absolute range finding methods (e.g. a single beam time-of-flight
sensor).
\\ ( https://arxiv.org/abs/2001.05267 ,  1810kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05290
Date: Wed, 15 Jan 2020 13:15:33 GMT   (5184kb,D)

Title: Morton Filters for Superior Template Protection for Iris Recognition
Authors: Kiran B. Raja and R. Raghavendra and Sushma Venkatesh and Christoph
  Busch
Categories: cs.CV cs.CR
\\
  We address the fundamental performance issues of template protection (TP) for
iris verification. We base our work on the popular Bloom-Filter templates
protection & address the key challenges like sub-optimal performance and low
unlinkability. Specifically, we focus on cases where Bloom-filter templates
results in non-ideal performance due to presence of large degradations within
iris images. Iris recognition is challenged with number of occluding factors
such as presence of eye-lashes within captured image, occlusion due to eyelids,
low quality iris images due to motion blur. All of such degrading factors
result in obtaining non-reliable iris codes & thereby provide non-ideal
biometric performance. These factors directly impact the protected templates
derived from iris images when classical Bloom-filters are employed. To this
end, we propose and extend our earlier ideas of Morton-filters for obtaining
better and reliable templates for iris. Morton filter based TP for iris codes
is based on leveraging the intra and inter-class distribution by exploiting
low-rank iris codes to derive the stable bits across iris images for a
particular subject and also analyzing the discriminable bits across various
subjects. Such low-rank non-noisy iris codes enables realizing the template
protection in a superior way which not only can be used in constrained setting,
but also in relaxed iris imaging. We further extend the work to analyze the
applicability to VIS iris images by employing a large scale public iris image
database - UBIRIS(v1 & v2), captured in a unconstrained setting. Through a set
of experiments, we demonstrate the applicability of proposed approach and vet
the strengths and weakness. Yet another contribution of this work stems in
assessing the security of the proposed approach where factors of Unlinkability
is studied to indicate the antagonistic nature to relaxed iris imaging
scenarios.
\\ ( https://arxiv.org/abs/2001.05290 ,  5184kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05372
Date: Wed, 15 Jan 2020 15:25:08 GMT   (5050kb,D)

Title: A Method for Estimating Reflectance map and Material using Deep Learning
  with Synthetic Dataset
Authors: Mingi Lim and Sung-eui Yoon
Categories: cs.CV
Comments: 8 pages, 8 figures
\\
  The process of decomposing target images into their internal properties is a
difficult task due to the inherent ill-posed nature of the problem. The lack of
data required to train a network is a one of the reasons why the decomposing
appearance task is difficult. In this paper, we propose a deep learning-based
reflectance map prediction system for material estimation of target objects in
the image, so as to alleviate the ill-posed problem that occurs in this image
decomposition operation. We also propose a network architecture for
Bidirectional Reflectance Distribution Function (BRDF) parameter estimation,
environment map estimation. We also use synthetic data to solve the lack of
data problems. We get out of the previously proposed Deep Learning-based
network architecture for reflectance map, and we newly propose to use
conditional Generative Adversarial Network (cGAN) structures for estimating the
reflectance map, which enables better results in many applications. To improve
the efficiency of learning in this structure, we newly utilized the loss
function using the normal map of the target object.
\\ ( https://arxiv.org/abs/2001.05372 ,  5050kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05422
Date: Wed, 15 Jan 2020 16:43:35 GMT   (1561kb,D)

Title: Indoor Layout Estimation by 2D LiDAR and Camera Fusion
Authors: Jieyu Li, Robert L Stevenson
Categories: cs.CV
Comments: Fast track article for IS&T International Symposium on Electronic
  Imaging 2020: Computational Imaging XVIII
\\
  This paper presents an algorithm for indoor layout estimation and
reconstruction through the fusion of a sequence of captured images and LiDAR
data sets. In the proposed system, a movable platform collects both intensity
images and 2D LiDAR information. Pose estimation and semantic segmentation is
computed jointly by aligning the LiDAR points to line segments from the images.
For indoor scenes with walls orthogonal to floor, the alignment problem is
decoupled into top-down view projection and a 2D similarity transformation
estimation and solved by the recursive random sample consensus (R-RANSAC)
algorithm. Hypotheses can be generated, evaluated and optimized by integrating
new scans as the platform moves throughout the environment. The proposed method
avoids the need of extensive prior training or a cuboid layout assumption,
which is more effective and practical compared to most previous indoor layout
estimation methods. Multi-sensor fusion allows the capability of providing
accurate depth estimation and high resolution visual information.
\\ ( https://arxiv.org/abs/2001.05422 ,  1561kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05425
Date: Wed, 15 Jan 2020 16:49:31 GMT   (4560kb,D)

Title: UnOVOST: Unsupervised Offline Video Object Segmentation and Tracking
Authors: Jonathon Luiten, Idil Esen Zulfikar, Bastian Leibe
Categories: cs.CV
Comments: Accepted for publication at WACV 2020
\\
  We address Unsupervised Video Object Segmentation (UVOS), the task of
automatically generating accurate pixel masks for salient objects in a video
sequence and of tracking these objects consistently through time, without any
input about which objects should be tracked. Towards solving this task, we
present UnOVOST (Unsupervised Offline Video Object Segmentation and Tracking)
as a simple and generic algorithm which is able to track and segment a large
variety of objects. This algorithm builds up tracks in a number stages, first
grouping segments into short tracklets that are spatio-temporally consistent,
before merging these tracklets into long-term consistent object tracks based on
their visual similarity. In order to achieve this we introduce a novel
tracklet-based Forest Path Cutting data association algorithm which builds up a
decision forest of track hypotheses before cutting this forest into paths that
form long-term consistent object tracks. When evaluating our approach on the
DAVIS 2017 Unsupervised dataset we obtain state-of-the-art performance with a
mean J &F score of 67.9% on the val, 58% on the test-dev and 56.4% on the
test-challenge benchmarks, obtaining first place in the DAVIS 2019 Unsupervised
Video Object Segmentation Challenge. UnOVOST even performs competitively with
many semi-supervised video object segmentation algorithms even though it is not
given any input as to which objects should be tracked and segmented.
\\ ( https://arxiv.org/abs/2001.05425 ,  4560kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05459
Date: Wed, 15 Jan 2020 18:25:23 GMT   (2829kb,D)

Title: A Reference Architecture for Plausible Threat Image Projection (TIP)
  Within 3D X-ray Computed Tomography Volumes
Authors: Qian Wang, Najla Megherbi, Toby P. Breckon
Categories: cs.CV cs.CR cs.LG eess.IV
Comments: Technical Report, Durham University
\\
  Threat Image Projection (TIP) is a technique used in X-ray security baggage
screening systems that superimposes a threat object signature onto a benign
X-ray baggage image in a plausible and realistic manner. It has been shown to
be highly effective in evaluating the ongoing performance of human operators,
improving their vigilance and performance on threat detection. However, with
the increasing use of 3D Computed Tomography (CT) in aviation security for both
hold and cabin baggage screening a significant challenge arises in extending
TIP to 3D CT volumes due to the difficulty in 3D CT volume segmentation and the
proper insertion location determination. In this paper, we present an approach
for 3D TIP in CT volumes targeting realistic and plausible threat object
insertion within 3D CT baggage images. The proposed approach consists of dual
threat (source) and baggage (target) volume segmentation, particle swarm
optimisation based insertion determination and metal artefact generation. In
addition, we propose a TIP quality score metric to evaluate the quality of
generated TIP volumes. Qualitative evaluations on real 3D CT baggage imagery
show that our approach is able to generate realistic and plausible TIP which
are indiscernible from real CT volumes and the TIP quality scores are
consistent with human evaluations.
\\ ( https://arxiv.org/abs/2001.05459 ,  2829kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05488
Date: Wed, 15 Jan 2020 18:59:51 GMT   (4480kb,D)

Title: EEV Dataset: Predicting Expressions Evoked by Diverse Videos
Authors: Jennifer J. Sun, Ting Liu, Alan S. Cowen, Florian Schroff, Hartwig
  Adam, Gautam Prasad
Categories: cs.CV
\\
  When we watch videos, the visual and auditory information we experience can
evoke a range of affective responses. The ability to automatically predict
evoked affect from videos can help recommendation systems and social machines
better interact with their users. Here, we introduce the Evoked Expressions in
Videos (EEV) dataset, a large-scale dataset for studying viewer responses to
videos based on their facial expressions. The dataset consists of a total of
4.8 million annotations of viewer facial reactions to 18,541 videos. We use a
publicly available video corpus to obtain a diverse set of video content. The
training split is fully machine-annotated, while the validation and test splits
have both human and machine annotations. We verify the performance of our
machine annotations with human raters to have an average precision of 73.3%.
  We establish baseline performance on the EEV dataset using an existing
multimodal recurrent model. Our results show that affective information can be
learned from EEV, but with a MAP of 20.32%, there is potential for improvement.
This gap motivates the need for new approaches for understanding affective
content. Our transfer learning experiments show an improvement in performance
on the LIRIS-ACCEDE video dataset when pre-trained on EEV. We hope that the
size and diversity of the EEV dataset will encourage further explorations in
video understanding and affective computing.
\\ ( https://arxiv.org/abs/2001.05488 ,  4480kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05046
Date: Tue, 14 Jan 2020 20:54:29 GMT   (104kb)

Title: Robot Rights? Let's Talk about Human Welfare Instead
Authors: Abeba Birhane and Jelle van Dijk
Categories: cs.CY
Comments: Accepted to the AIES 2020 conference in New York, February 2020. The
  final version of this paper will appear in Proceedings of the 2020 AAAI/ACM
  Conference on AI, Ethics, and Society
DOI: 10.1145/3375627.3375855
\\
  The 'robot rights' debate, and its related question of 'robot
responsibility', invokes some of the most polarized positions in AI ethics.
While some advocate for granting robots rights on a par with human beings,
others, in a stark opposition argue that robots are not deserving of rights but
are objects that should be our slaves. Grounded in post-Cartesian philosophical
foundations, we argue not just to deny robots 'rights', but to deny that
robots, as artifacts emerging out of and mediating human being, are the kinds
of things that could be granted rights in the first place. Once we see robots
as mediators of human being, we can understand how the `robots rights' debate
is focused on first world problems, at the expense of urgent ethical concerns,
such as machine bias, machine elicited human labour exploitation, and erosion
of privacy all impacting society's least privileged individuals. We conclude
that, if human being is our starting point and human welfare is the primary
concern, the negative impacts emerging from machinic systems, as well as the
lack of taking responsibility by people designing, selling and deploying such
machines, remains the most pressing ethical discussion in AI.
\\ ( https://arxiv.org/abs/2001.05046 ,  104kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05068
Date: Tue, 14 Jan 2020 22:26:12 GMT   (445kb,D)

Title: Social and Governance Implications of Improved Data Efficiency
Authors: Aaron D. Tucker, Markus Anderljung, and Allan Dafoe
Categories: cs.CY cs.AI
Comments: 7 pages, 2 figures, accepted to Artificial Intelligence Ethics and
  Society 2020
DOI: 10.1145/3375627.3375863
\\
  Many researchers work on improving the data efficiency of machine learning.
What would happen if they succeed? This paper explores the social-economic
impact of increased data efficiency. Specifically, we examine the intuition
that data efficiency will erode the barriers to entry protecting incumbent
data-rich AI firms, exposing them to more competition from data-poor firms. We
find that this intuition is only partially correct: data efficiency makes it
easier to create ML applications, but large AI firms may have more to gain from
higher performing AI systems. Further, we find that the effect on privacy, data
markets, robustness, and misuse are complex. For example, while it seems
intuitive that misuse risk would increase along with data efficiency -- as more
actors gain access to any level of capability -- the net effect crucially
depends on how much defensive measures are improved. More investigation into
data efficiency, as well as research into the "AI production function", will be
key to understanding the development of the AI industry and its societal
impacts.
\\ ( https://arxiv.org/abs/2001.05068 ,  445kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05157
Date: Wed, 15 Jan 2020 07:21:11 GMT   (21kb)

Title: An Efficient and Wear-Leveling-Aware Frequent-Pattern Mining on
  Non-Volatile Memory
Authors: Jiaqi Dong, Runyu Zhang, Chaoshu Yang, Yujuan Tan, and Duo Liu
Categories: cs.DB cs.DS
\\
  Frequent-pattern mining is a common approach to reveal the valuable hidden
trends behind data. However, existing frequent-pattern mining algorithms are
designed for DRAM, instead of persistent memories (PMs), which can lead to
severe performance and energy overhead due to the utterly different
characteristics between DRAM and PMs when they are running on PMs. In this
paper, we propose an efficient and Wear-leveling-aware Frequent-Pattern Mining
scheme, WFPM, to solve this problem. The proposed WFPM is evaluated by a series
of experiments based on realistic datasets from diversified application
scenarios, where WFPM achieves 32.0% performance improvement and prolongs the
NVM lifetime of header table by 7.4x over the EvFP-Tree.
\\ ( https://arxiv.org/abs/2001.05157 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05218
Date: Wed, 15 Jan 2020 10:30:47 GMT   (46kb,D)

Title: Optimized implementation of the conjugate gradient algorithm for
  FPGA-based platforms using the Dirac-Wilson operator as an example
Authors: G. Korcyl and P. Korcyl
Categories: cs.DC hep-lat
Comments: description of FPGA accelerated Conjugate Gradient open-source code
  located at https://bitbucket.org/fpgafais/hpcg_fpga, 11 pages, 2 figures
\\
  It is now a noticeable trend in High Performance Computing that the systems
are becoming more and more heterogeneous. Compute nodes with a host CPU are
being equipped with accelerators, the latter being a GPU or FPGA cards or both.
In many cases at the heart of scientific applications running on such systems
are iterative linear solvers. In this work we present a software package which
includes an FPGA implementation of the Conjugate Gradient algorithm using a
particular problem of the Dirac-Wilson operator as encountered in numerical
simulations of Quantum Chromodynamics. The software is written in OpenCL and
C++ and is optimized for maximal performance. Our framework allows for a simple
implementation of other linear operators, while keeping the data transport
mechanisms unaltered. Hence, our software can serve as a backbone for many
applications which are expected to gain a significant boost factor on FPGA
accelerators. As such systems are expected to become more and more widespread,
the need for highly performant FPGA implementations of the Conjugate Gradient
algorithm and its variants will certainly increase and the porting investment
can be greatly facilitated by the attached code.
\\ ( https://arxiv.org/abs/2001.05218 ,  46kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05293
Date: Thu, 9 Jan 2020 00:52:27 GMT   (2001kb,D)

Title: Lazy object copy as a platform for population-based probabilistic
  programming
Authors: Lawrence M. Murray
Categories: cs.DC
\\
  This work considers dynamic memory management for population-based
probabilistic programs, such as those using particle methods for inference.
Such programs exhibit a pattern of allocating, copying, potentially mutating,
and deallocating collections of similar objects through successive generations.
These objects may assemble data structures such as stacks, queues, lists,
ragged arrays, and trees, which may be of random, and possibly unbounded, size.
For the simple case of $N$ particles, $T$ generations, $D$ objects, and
resampling at each generation, dense representation requires $O(DNT)$ memory,
while sparse representation requires only $O(DT+DN\log DN)$ memory, based on
existing theoretical results. This work describes an object copy-on-write
platform to automate this saving for the programmer. The core idea is
formalized using labeled directed multigraphs, where vertices represent
objects, edges the pointers between them, and labels the necessary bookkeeping.
A specific labeling scheme is proposed for high performance under the
motivating pattern. The platform is implemented for the Birch probabilistic
programming language, using smart pointers, hash tables, and reference-counting
garbage collection. It is tested empirically on a number of realistic
probabilistic programs, and shown to significantly reduce memory use and
execution time in a manner consistent with theoretical expectations. This
enables copy-on-write for the imperative programmer, lazy deep copies for the
object-oriented programmer, and in-place write optimizations for the functional
programmer.
\\ ( https://arxiv.org/abs/2001.05293 ,  2001kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05299
Date: Thu, 12 Dec 2019 19:46:25 GMT   (1506kb,D)

Title: Throughput Optimal Routing in Blockchain Based Payment Systems
Authors: Sushil Mahavir Varma, Siva Theja Maguluri
Categories: cs.DC math.PR
\\
  Cryptocurrency networks such as Bitcoin have emerged as a distributed
alternative to traditional centralized financial transaction networks. However,
there are major challenges in scaling up the throughput of such networks.
Lightning network and Spider network are alternates that build bidirectional
payment channels on top of cryptocurrency networks using smart contracts, to
enable fast transactions that bypass the Blockchain.
  In this paper, we study the problem of routing transactions in such a payment
processing network. We first propose a Stochastic model to study such a system,
as opposed to a fluid model that is studied in the literature. Each link in
such a model is a two-sided queue, and unlike classical queues, such queues are
not stable unless there is an external control. We propose a notion of
stability for the payment processing network consisting of such two-sided
queues using the notion of on-chain rebalancing. We then characterize the
capacity region and propose a throughput optimal algorithm that stabilizes the
system under any load within the capacity region. The stochastic model enables
us to study closed loop policies, which typically have better queuing/delay
performance than the open loop policies (or static split rules) studied in the
literature. We investigate this through simulations.
\\ ( https://arxiv.org/abs/2001.05299 ,  1506kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05358
Date: Wed, 15 Jan 2020 14:59:14 GMT   (1903kb)

Title: A novel countermeasure technique to protect WSN against denial-of-sleep
  attacks using firefly and Hopfield neural network (HNN) algorithms
Authors: Reza Fotohi, Somayyeh Firoozi Bari
Categories: cs.DC
Comments: 27 pages, 10 figures, Journal
Journal-ref: The Journal of Supercomputing, 1-27 (2020)
DOI: 10.1007/s11227-019-03131-x
\\
  Wireless sensor networks (WSNs) contain numerous nodes that their main goals
are to monitor and control environments. Also, sensor nodes distribute based on
network usage. One of the most significant issues in this type of network is
the energy consumption of sensor nodes. In fixed-sink networks, nodes which are
near the sink act as an interface to transfer data of other nodes to sink. This
causes the energy consumption of sensors reduces rapidly. Therefore, the
lifetime of the network declines. Sensor nodes owing to their weaknesses are
susceptible to several threats, one of which is denial-of-sleep attack (DoSA)
threatening WSN. Hence, the DoSA refers to the energy loss in these nodes by
maintaining the nodes from entering energy-saving and sleep mode. In this
paper, a hybrid approach is proposed based on mobile sink, firefly algorithm
based on leach, and Hopfield neural network (WSN-FAHN). Thus, mobile sink is
applied to both improve energy consumption and increase network lifetime.
Firefly algorithm is proposed to cluster nodes and authenticate in two levels
to prevent from DoSA. In addition, Hopfield neural network detects the
direction route of the sink movement to send data of CH. Furthermore, here
WSN-FAHN technique is assessed through wide simulations performed in the NS-2
environment. The WSN-FAHN procedure superiority is demonstrated by simulation
outcomes in comparison with contemporary schemes based on performance metrics
like packet delivery ratio (PDR), average throughput, detection ratio, and
network lifetime while decreasing the average residual energy.
\\ ( https://arxiv.org/abs/2001.05358 ,  1903kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05399
Date: Wed, 15 Jan 2020 16:09:47 GMT   (877kb,D)

Title: The Archives Unleashed Project: Technology, Process, and Community to
  Improve Scholarly Access to Web Archives
Authors: Nick Ruest, Jimmy Lin, Ian Milligan, and Samantha Fritz
Categories: cs.DL cs.IR
\\
  The Archives Unleashed project aims to improve scholarly access to web
archives through a multi-pronged strategy involving tool creation, process
modeling, and community building - all proceeding concurrently in
mutually-reinforcing efforts. As we near the end of our initially-conceived
three-year project, we report on our progress and share lessons learned along
the way. The main contribution articulated in this paper is a process model
that decomposes scholarly inquiries into four main activities: filter, extract,
aggregate, and visualize. Based on the insight that these activities can be
disaggregated across time, space, and tools, it is possible to generate
"derivative products", using our Archives Unleashed Toolkit, that serve as
useful starting points for scholarly inquiry. Scholars can download these
products from the Archives Unleashed Cloud and manipulate them just like any
other dataset, thus providing access to web archives without requiring any
specialized knowledge. Over the past few years, our platform has processed over
a thousand different collections from about two hundred users, totaling over
280 terabytes of web archives.
\\ ( https://arxiv.org/abs/2001.05399 ,  877kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05402
Date: Wed, 15 Jan 2020 16:12:38 GMT   (234kb,D)

Title: 1-planar graphs with minimum degree at least 3 have bounded girth
Authors: Fran\c{c}ois Dross
Categories: cs.DM math.CO
\\
  We show that every 1-planar graph with minimum degree at least 4 has girth at
most $8$, and every 1-planar graph with minimum degree at least 3 has girth at
most $198$.
\\ ( https://arxiv.org/abs/2001.05402 ,  234kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05015
Date: Tue, 14 Jan 2020 19:35:01 GMT   (36kb)

Title: Weighted Completion Time Minimization for Unrelated Machines via
  Iterative Fair Contention Resolution
Authors: Sungjin Im and Maryam Shadloo
Categories: cs.DS
Comments: Appeared in SODA 2020. This is a full version
\\
  We give a 1.488-approximation for the classic scheduling problem of
minimizing total weighted completion time on unrelated machines. This is a
considerable improvement on the recent breakthrough of $(1.5 -
10^{-7})$-approximation (STOC 2016, Bansal-Srinivasan-Svensson) and the
follow-up result of $(1.5 - 1/6000)$-approximation (FOCS 2017, Li). Bansal et
al. introduced a novel rounding scheme yielding strong negative correlations
for the first time and applied it to the scheduling problem to obtain their
breakthrough, which resolved the open problem if one can beat out the
long-standing $1.5$-approximation barrier based on independent rounding. Our
key technical contribution is in achieving significantly stronger negative
correlations via iterative fair contention resolution, which is of independent
interest. Previously, Bansal et al. obtained strong negative correlations via a
variant of pipage type rounding and Li used it as a black box.
\\ ( https://arxiv.org/abs/2001.05015 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05053
Date: Tue, 14 Jan 2020 21:26:17 GMT   (20kb)

Title: Tight Static Lower Bounds for Non-Adaptive Data Structures
Authors: Giuseppe Persiano and Kevin Yeo
Categories: cs.DS
Comments: 15 pages
\\
  In this paper, we study the static cell probe complexity of non-adaptive data
structures that maintain a subset of $n$ points from a universe consisting of
$m=n^{1+\Omega(1)}$ points. A data structure is defined to be non-adaptive when
the memory locations that are chosen to be accessed during a query depend only
on the query inputs and not on the contents of memory. We prove an $\Omega(\log
m / \log (sw/n\log m))$ static cell probe complexity lower bound for
non-adaptive data structures that solve the fundamental dictionary problem
where $s$ denotes the space of the data structure in the number of cells and
$w$ is the cell size in bits. Our lower bounds hold for all word sizes
including the bit probe model ($w = 1$) and are matched by the upper bounds of
Boninger et al. [FSTTCS'17].
  Our results imply a sharp dichotomy between dictionary data structures with
one round of adaptive and at least two rounds of adaptivity. We show that
$O(1)$, or $O(\log^{1-\epsilon}(m))$, overhead dictionary constructions are
only achievable with at least two rounds of adaptivity. In particular, we show
that many $O(1)$ dictionary constructions with two rounds of adaptivity such as
cuckoo hashing are optimal in terms of adaptivity. On the other hand,
non-adaptive dictionaries must use significantly more overhead.
  Finally, our results also imply static lower bounds for the non-adaptive
predecessor problem. Our static lower bounds peak higher than the previous,
best known lower bounds of $\Omega(\log m / \log w)$ for the dynamic
predecessor problem by Boninger et al. [FSTTCS'17] and Ramamoorthy and Rao
[CCC'18] in the natural setting of linear space $s = \Theta(n)$ where each
point can fit in a single cell $w = \Theta(\log m)$. Furthermore, our results
are stronger as they apply to the static setting unlike the previous lower
bounds that only applied in the dynamic setting.
\\ ( https://arxiv.org/abs/2001.05053 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05236
Date: Wed, 15 Jan 2020 11:10:09 GMT   (153kb,D)

Title: A color-avoiding approach to subgraph counting in bounded expansion
  classes
Authors: Felix Reidl, Blair D. Sullivan
Categories: cs.DS
\\
  We present an algorithm to count the number of occurrences of a pattern graph
$H$ as an induced subgraph in a host graph $G$. If $G$ belongs to a bounded
expansion class, the algorithm runs in linear time. Our design choices are
motivated by the need for an approach that can be engineered into a practical
implementation for sparse host graphs.
  Specifically, we introduce a decomposition of the pattern $H$ called a
counting dag $\vec C(H)$ which encodes an order-aware, inclusion-exclusion
counting method for $H$. Given such a counting dag and a suitable linear
ordering $\mathbb G$ of $G$ as input, our algorithm can count the number of
times $H$ appears as an induced subgraph in $G$ in time $O(\|\vec C\| \cdot h
\text{wcol}_{h}(\mathbb G)^{h-1} |G|)$, where $\text{wcol}_h(\mathbb G)$
denotes the maximum size of the weakly $h$-reachable sets in $\mathbb G$. This
implies, combined with previous results, an algorithm with running time
$O(4^{h^2}h (\text{wcol}_h(G)+1)^{h^3} |G|)$ which only takes $H$ and $G$ as
input.
  We note that with a small modification, our algorithm can instead use
strongly $h$-reachable sets with running time $O(\|\vec C\| \cdot h
\text{col}_{h}(\mathbb G)^{h-1} |G|)$, resulting in an overall complexity of
$O(4^{h^2}h \text{col}_h(G)^{h^2} |G|)$ when only given $H$ and $G$.
  Because orderings with small weakly/strongly reachable sets can be computed
relatively efficiently in practice [11], our algorithm provides a promising
alternative to algorithms using the traditional $p$-treedepth colouring
framework [13]. We describe preliminary experimental results from an initial
open source implementation which highlight its potential.
\\ ( https://arxiv.org/abs/2001.05236 ,  153kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05239
Date: Wed, 15 Jan 2020 11:13:17 GMT   (31kb)

Title: Optimal Skeleton Huffman Trees Revisited
Authors: Dmitry Kosolobov and Oleg Merkurev
Categories: cs.DS
Comments: 12 pages, 3 figures
\\
  A skeleton Huffman tree is a Huffman tree in which all disjoint maximal
perfect subtrees are shrunk into leaves. Skeleton Huffman trees, besides saving
storage space, are also used for faster decoding and for speeding up
Huffman-shaped wavelet trees. In 2017 Klein et al. introduced an optimal
skeleton tree: for given symbol frequencies, it has the least number of nodes
among all optimal prefix-free code trees (not necessarily Huffman's) with
shrunk perfect subtrees. Klein et al. described a simple algorithm that, for
fixed codeword lengths, finds a skeleton tree with the least number of nodes;
with this algorithm one can process each set of optimal codeword lengths to
find an optimal skeleton tree. However, there are exponentially many such sets
in the worst case. We describe an $O(n^2\log n)$-time algorithm that, given $n$
symbol frequencies, constructs an optimal skeleton tree and its corresponding
optimal code.
\\ ( https://arxiv.org/abs/2001.05239 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05304
Date: Wed, 15 Jan 2020 13:23:36 GMT   (45kb)

Title: Computationally easy, spectrally good multipliers for congruential
  pseudorandom number generators
Authors: Guy Steele and Sebastiano Vigna
Categories: cs.DS
MSC-class: 65C10 (Primary)
\\
  Congruential pseudorandom number generators rely on good multipliers, that
is, integers that have good performance with respect to the spectral test. We
provide lists of multipliers with a good lattice structure up to dimension
eight for generators with typical power-of-two moduli, analyzing in detail
multipliers close to the square root of the modulus, whose product can be
computed quickly.
\\ ( https://arxiv.org/abs/2001.05304 ,  45kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05364
Date: Wed, 15 Jan 2020 15:07:24 GMT   (47kb,D)

Title: Solving connectivity problems parameterized by treedepth in
  single-exponential time and polynomial space
Authors: Falko Hegerfeld and Stefan Kratsch
Categories: cs.DS
Comments: 27 pages; accepted at STACS 2020
\\
  A breakthrough result of Cygan et al. (FOCS 2011) showed that connectivity
problems parameterized by treewidth can be solved much faster than the
previously best known time $\mathcal{O}^*(2^{\mathcal{O}(tw \log(tw))})$. Using
their inspired Cut\&Count technique, they obtained $\mathcal{O}^*(\alpha^{tw})$
time algorithms for many such problems. Moreover, they proved these running
times to be optimal assuming the Strong Exponential-Time Hypothesis.
Unfortunately, like other dynamic programming algorithms on tree
decompositions, these algorithms also require exponential space, and this is
widely believed to be unavoidable. In contrast, for the slightly larger
parameter called treedepth, there are already several examples of matching the
time bounds obtained for treewidth, but using only polynomial space.
Nevertheless, this has remained open for connectivity problems.
  In the present work, we close this knowledge gap by applying the Cut\&Count
technique to graphs of small treedepth. While the general idea is unchanged, we
have to design novel procedures for counting consistently cut solution
candidates using only polynomial space. Concretely, we obtain time
$\mathcal{O}^*(3^d)$ and polynomial space for Connected Vertex Cover, Feedback
Vertex Set, and Steiner Tree on graphs of treedepth $d$. Similarly, we obtain
time $\mathcal{O}^*(4^d)$ and polynomial space for Connected Dominating Set and
Connected Odd Cycle Transversal.
\\ ( https://arxiv.org/abs/2001.05364 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05451
Date: Wed, 15 Jan 2020 17:49:28 GMT   (9kb)

Title: Improvement of an Approximated Self-Improving Sorter and Error Analysis
  of Its Estimated Entropy
Authors: Yujie Wang
Categories: cs.DS
ACM-class: E.1
\\
  The self-improving sorter proposed by Ailon et al. consists of two phases: a
relatively long training phase and rapid operation phase. In this study, we
have developed an efficient way to further improve this sorter by approximating
its training phase to be faster but not sacrificing much performance in the
operation phase. It is very necessary to ensure the accuracy of the estimated
entropy when we test the performance of this approximated sorter. Thus we
further developed a useful formula to calculate an upper bound for the 'error'
of the estimated entropy derived from the input data with unknown
distributions. Our work will contribute to the better use of this
self-improving sorter for huge data in a quicker way.
\\ ( https://arxiv.org/abs/2001.05451 ,  9kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05463
Date: Wed, 15 Jan 2020 18:28:59 GMT   (4333kb,D)

Title: Survey on STT-MRAM Testing: Failure Mechanisms, Fault Models, and Tests
Authors: Lizhou Wu, Mottaqiallah Taouil, Siddharth Rao, Erik Jan Marinissen,
  Said Hamdioui
Categories: cs.ET
Comments: review paper, 24 pages
MSC-class: 68-02
ACM-class: A.1
\\
  As one of the most promising emerging non-volatile memory (NVM) technologies,
spin-transfer torque magnetic random access memory (STT-MRAM) has attracted
significant research attention due to several features such as high density,
zero standby leakage, and nearly unlimited endurance. However, a high-quality
test solution is required prior to the commercialization of STT-MRAM. In this
paper, we present all STT-MRAM failure mechanisms: manufacturing defects,
extreme process variations, magnetic coupling, STT-switching stochasticity, and
thermal fluctuation. The resultant fault models including permanent faults and
transient faults are classified and discussed. Moreover, the limited test
algorithms and design-for-testability (DfT) designs proposed in the literature
are also covered. It is clear that test solutions for STT-MRAMs are far from
well established yet, especially when considering a defective part per billion
(DPPB) level requirement. We present the main challenges on the STT-MRAM
testing topic at three levels: failure mechanisms, fault modeling, and test/DfT
designs.
\\ ( https://arxiv.org/abs/2001.05463 ,  4333kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05230
Date: Wed, 15 Jan 2020 11:00:07 GMT   (384kb,D)

Title: Learning Concise Models from Long Execution Traces
Authors: Natasha Yogananda Jeppu, Tom Melham, Daniel Kroening and John O'Leary
Categories: cs.FL
\\
  Abstract models of system-level behaviour have applications in design
exploration, analysis, testing and verification. We describe a new algorithm
for automatically extracting useful models, as automata, from execution traces
of a HW/SW system driven by software exercising a use-case of interest. Our
algorithm leverages modern program synthesis techniques to generate predicates
on automaton edges, succinctly describing system behaviour. It employs trace
segmentation to tackle complexity for long traces. We learn concise models
capturing transaction-level, system-wide behaviour--experimentally
demonstrating the approach using traces from a variety of sources, including
the x86 QEMU virtual platform and the Real-Time Linux kernel.
\\ ( https://arxiv.org/abs/2001.05230 ,  384kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05196
Date: Wed, 15 Jan 2020 09:28:54 GMT   (25kb)

Title: On the Computational Complexity of Decision Problems about Multi-Player
  Nash Equilibria
Authors: Marie Louisa T{\o}lb{\o}ll Berthelsen and Kristoffer Arnsfelt Hansen
Categories: cs.GT cs.CC
\\
  We study the computational complexity of decision problems about Nash
equilibria in $m$-player games. Several such problems have recently been shown
to be computationally equivalent to the decision problem for the existential
theory of the reals, or stated in terms of complexity classes,
$\exists\mathbb{R}$-complete, when $m\geq 3$. We show that, unless they turn
into trivial problems, they are $\exists\mathbb{R}$-hard even for 3-player
zero-sum games.
  We also obtain new results about several other decision problems. We show
that when $m\geq 3$ the problems of deciding if a game has a Pareto optimal
Nash equilibrium or deciding if a game has a strong Nash equilibrium are
$\exists\mathbb{R}$-complete. The latter result rectifies a previous claim of
NP-completeness in the literature. We show that deciding if a game has an
irrational valued Nash equilibrium is $\exists\mathbb{R}$-hard, answering a
question of Bil\`o and Mavronicolas, and address also the computational
complexity of deciding if a game has a rational valued Nash equilibrium. These
results also hold for 3-player zero-sum games.
  Our proof methodology applies to corresponding decision problems about
symmetric Nash equilibria in symmetric games as well, and in particular our new
results carry over to the symmetric setting. Finally we show that deciding
whether a symmetric $m$-player games has a non-symmetric Nash equilibrium is
$\exists\mathbb{R}$-complete when $m\geq 3$, answering a question of Garg,
Mehta, Vazirani, and Yazdanbod.
\\ ( https://arxiv.org/abs/2001.05196 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05318
Date: Tue, 14 Jan 2020 09:47:55 GMT   (347kb,D)

Title: Faster Regret Matching
Authors: Dawen Wu
Categories: cs.GT
Comments: 7 pages, 3 figures
\\
  The regret matching algorithm proposed by Sergiu Hart is one of the most
powerful iterative methods in finding correlated equilibrium. However, it is
possibly not efficient enough, especially in large scale problems. We first
rewrite the algorithm in a computationally practical way based on the idea of
the regret matrix. Moreover, the rewriting makes the original algorithm more
easy to understand. Then by some modification to the original algorithm, we
introduce a novel variant, namely faster regret matching. The experiment result
shows that the novel algorithm has a speed advantage comparing to the original
one.
\\ ( https://arxiv.org/abs/2001.05318 ,  347kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05149
Date: Wed, 15 Jan 2020 06:44:52 GMT   (3771kb,D)

Title: CheXplain: Enabling Physicians to Explore and UnderstandData-Driven,
  AI-Enabled Medical Imaging Analysis
Authors: Yao Xie, Melody Chen, David Kao, Ge Gao, and Xiang 'Anthony' Chen
Categories: cs.HC
Comments: 10 pages, 5 figures
ACM-class: H.5.m
DOI: 10.1145/3313831.3376807
\\
  The recent development of data-driven AI promises to automate medical
diagnosis; however, most AI functions as `black boxes' to physicians with
limited computational knowledge. Using medical imaging as a point of departure,
we conducted three iterations of design activities to formulate CheXplain---a
system that enables physicians to explore and understand AI-enabled chest X-ray
analysis: \one a paired survey between referring physicians and radiologists
reveals whether, when, and what kinds of explanations are needed; \two a
low-fidelity prototype co-designed with three physicians formulates eight key
features; and \three a high-fidelity prototype evaluated by another six
physicians provides detailed summative insights on how each feature enables the
exploration and understanding of AI. We summarize by discussing recommendations
for future work to design and implement explainable medical AI systems that
encompass four recurring themes: motivation, constraint, explanation, and
justification.
\\ ( https://arxiv.org/abs/2001.05149 ,  3771kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05152
Date: Wed, 15 Jan 2020 07:02:14 GMT   (1701kb,D)

Title: Relevance Prediction from Eye-movements Using Semi-interpretable
  Convolutional Neural Networks
Authors: Nilavra Bhattacharya, Somnath Rakshit, Jacek Gwizdka, Paul Kogut
Categories: cs.HC cs.CV cs.IR
Journal-ref: 2020 Conference on Human Information Interaction and Retrieval
  (CHIIR '20), March 14--18, 2020, Vancouver, BC, Canada
DOI: 10.1145/3343413.3377960
\\
  We propose an image-classification method to predict the perceived-relevance
of text documents from eye-movements. An eye-tracking study was conducted where
participants read short news articles, and rated them as relevant or irrelevant
for answering a trigger question. We encode participants' eye-movement
scanpaths as images, and then train a convolutional neural network classifier
using these scanpath images. The trained classifier is used to predict
participants' perceived-relevance of news articles from the corresponding
scanpath images. This method is content-independent, as the classifier does not
require knowledge of the screen-content, or the user's information-task. Even
with little data, the image classifier can predict perceived-relevance with up
to 80% accuracy. When compared to similar eye-tracking studies from the
literature, this scanpath image classification method outperforms previously
reported metrics by appreciable margins. We also attempt to interpret how the
image classifier differentiates between scanpaths on relevant and irrelevant
documents.
\\ ( https://arxiv.org/abs/2001.05152 ,  1701kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05171
Date: Wed, 15 Jan 2020 08:19:01 GMT   (8599kb,D)

Title: Teddy: A System for Interactive Review Analysis
Authors: Xiong Zhang and Jonathan Engel and Sara Evensen and Yuliang Li and
  \c{C}a\u{g}atay Demiralp and Wang-Chiew Tan
Categories: cs.HC cs.CL cs.LG
Comments: CHI'20
\\
  Reviews are integral to e-commerce services and products. They contain a
wealth of information about the opinions and experiences of users, which can
help better understand consumer decisions and improve user experience with
products and services. Today, data scientists analyze reviews by developing
rules and models to extract, aggregate, and understand information embedded in
the review text. However, working with thousands of reviews, which are
typically noisy incomplete text, can be daunting without proper tools. Here we
first contribute results from an interview study that we conducted with fifteen
data scientists who work with review text, providing insights into their
practices and challenges. Results suggest data scientists need interactive
systems for many review analysis tasks. In response we introduce Teddy, an
interactive system that enables data scientists to quickly obtain insights from
reviews and improve their extraction and modeling pipelines.
\\ ( https://arxiv.org/abs/2001.05171 ,  8599kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05308
Date: Tue, 14 Jan 2020 17:24:41 GMT   (111kb,D)

Title: Auto Completion of User Interface Layout Design Using Transformer-Based
  Tree Decoders
Authors: Yang Li, Julien Amelot, Xin Zhou, Samy Bengio, Si Si
Categories: cs.HC cs.CL cs.LG
\\
  It has been of increasing interest in the field to develop automatic
machineries to facilitate the design process. In this paper, we focus on
assisting graphical user interface (UI) layout design, a crucial task in app
development. Given a partial layout, which a designer has entered, our model
learns to complete the layout by predicting the remaining UI elements with a
correct position and dimension as well as the hierarchical structures. Such
automation will significantly ease the effort of UI designers and developers.
While we focus on interface layout prediction, our model can be generally
applicable for other layout prediction problems that involve tree structures
and 2-dimensional placements. Particularly, we design two versions of
Transformer-based tree decoders: Pointer and Recursive Transformer, and
experiment with these models on a public dataset. We also propose several
metrics for measuring the accuracy of tree prediction and ground these metrics
in the domain of user experience. These contribute a new task and methods to
deep learning research.
\\ ( https://arxiv.org/abs/2001.05308 ,  111kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05424
Date: Wed, 15 Jan 2020 16:49:26 GMT   (4296kb,D)

Title: Scout: Rapid Exploration of Interface Layout Alternatives through
  High-Level Design Constraints
Authors: Amanda Swearngin, Chenglong Wang, Alannah Oleson, James Fogarty, Amy
  J. Ko
Categories: cs.HC cs.AI
Comments: 13 pages, 8 figures, ACM CHI Full Paper (2020)
ACM-class: H.5.2
Journal-ref: Proceedings of the 2019 CHI Conference on Human Factors in
  Computing Systems
DOI: 10.1145/3313831.3376593
\\
  Although exploring alternatives is fundamental to creating better interface
designs, current processes for creating alternatives are generally manual,
limiting the alternatives a designer can explore. We present Scout, a system
that helps designers rapidly explore alternatives through mixed-initiative
interaction with high-level constraints and design feedback. Prior
constraint-based layout systems use low-level spatial constraints and generally
produce a single design. Tosupport designer exploration of alternatives, Scout
introduces high-level constraints based on design concepts (e.g.,~semantic
structure, emphasis, order) and formalizes them into low-level spatial
constraints that a solver uses to generate potential layouts. In an evaluation
with 18 interface designers, we found that Scout: (1) helps designers create
more spatially diverse layouts with similar quality to those created with a
baseline tool and (2) can help designers avoid a linear design process and
quickly ideate layouts they do not believe they would have thought of on their
own.
\\ ( https://arxiv.org/abs/2001.05424 ,  4296kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04980
Date: Tue, 14 Jan 2020 21:17:55 GMT   (337kb,D)

Title: Modeling Product Search Relevance in e-Commerce
Authors: Rahul Radhakrishnan Iyer, Rohan Kohli, Shrimai Prabhumoye
Categories: cs.IR cs.CL cs.LG stat.ML
Comments: 11 pages, 3 figures
\\
  With the rapid growth of e-Commerce, online product search has emerged as a
popular and effective paradigm for customers to find desired products and
engage in online shopping. However, there is still a big gap between the
products that customers really desire to purchase and relevance of products
that are suggested in response to a query from the customer. In this paper, we
propose a robust way of predicting relevance scores given a search query and a
product, using techniques involving machine learning, natural language
processing and information retrieval. We compare conventional information
retrieval models such as BM25 and Indri with deep learning models such as
word2vec, sentence2vec and paragraph2vec. We share some of our insights and
findings from our experiments.
\\ ( https://arxiv.org/abs/2001.04980 ,  337kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05266
Date: Wed, 15 Jan 2020 12:23:17 GMT   (32kb,D)

Title: Deep Learning for MIR Tutorial
Authors: Alexander Schindler, Thomas Lidy, Sebastian B\"ock
Categories: cs.IR cs.LG cs.SD eess.AS
Comments: This is a description of a tutorial held at the 19th International
  Society for Music Information Retrieval Conference, ISMIR 2018, Paris,
  France, September 23-27, 2018. 2018
\\
  Deep Learning has become state of the art in visual computing and
continuously emerges into the Music Information Retrieval (MIR) and audio
retrieval domain. In order to bring attention to this topic we propose an
introductory tutorial on deep learning for MIR. Besides a general introduction
to neural networks, the proposed tutorial covers a wide range of MIR relevant
deep learning approaches. \textbf{Convolutional Neural Networks} are currently
a de-facto standard for deep learning based audio retrieval. \textbf{Recurrent
Neural Networks} have proven to be effective in onset detection tasks such as
beat or audio-event detection. \textbf{Siamese Networks} have been shown
effective in learning audio representations and distance functions specific for
music similarity retrieval. We will incorporate both academic and industrial
points of view into the tutorial. Accompanying the tutorial, we will create a
Github repository for the content presented at the tutorial as well as
references to state of the art work and literature for further reading. This
repository will remain public after the conference.
\\ ( https://arxiv.org/abs/2001.05266 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05357
Date: Wed, 15 Jan 2020 14:56:06 GMT   (29kb)

Title: DSR: A Collection for the Evaluation of Graded Disease-Symptom Relations
Authors: Markus Zlabinger, Sebastian Hofst\"atter, Navid Rekabsaz, Allan
  Hanbury
Categories: cs.IR
Comments: 7 pages; 3 tables; accepted as short-paper to the 42nd European
  Conference on Information Retrieval (ECIR), Lisbon 2020
\\
  The effective extraction of ranked disease-symptom relationships is a
critical component in various medical tasks, including computer-assisted
medical diagnosis or the discovery of unexpected associations between diseases.
While existing disease-symptom relationship extraction methods are used as the
foundation in the various medical tasks, no collection is available to
systematically evaluate the performance of such methods. In this paper, we
introduce the Disease-Symptom Relation collection (DSR-collection), created by
five fully trained physicians as expert annotators. We provide graded symptom
judgments for diseases by differentiating between "symptoms" and "primary
symptoms". Further, we provide several strong baselines, based on the methods
used in previous studies. The first method is based on word embeddings, and the
second on co-occurrences of keywords in medical articles. For the co-occurrence
method, we propose an adaption in which not only keywords are considered, but
also the full text of medical articles. The evaluation on the DSR-collection
shows the effectiveness of the proposed adaption in terms of nDCG, precision,
and recall.
\\ ( https://arxiv.org/abs/2001.05357 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05083
Date: Tue, 14 Jan 2020 23:57:25 GMT   (1053kb)

Title: Scaling Laws of Dense Multi-Antenna Cellular Networks
Authors: Ahmad AlAmmouri, Jeffrey G. Andrews, and Francois Baccelli
Categories: cs.IT math.IT
\\
  We study the scaling laws of the signal-to-interference-plus-noise ratio
(SINR) and the area spectral efficiency (ASE) in multi-antenna cellular
networks, where the number of antennas scales with the base station (BS)
spatial density $\lambda$. We start with the MISO case with $N_t(\lambda)$
transmit antennas and a single receive antenna and prove that the average SINR
scales as $\frac{N_t(\lambda)}{\lambda}$ and the average ASE scales as
$\lambda\log\left(1+\frac{N_t(\lambda)}{\lambda}\right)$. For the MIMO case
with single-stream eigenbeamforming and $N_r(\lambda) \leq N_t(\lambda)$
receive antennas, we prove that the scaling laws of the conditional SINR and
ASE are agnostic to $N_r(\lambda)$ and scale exactly the same as the MISO case.
Hence, deploying multi-antenna BSs can help maintain non-zero per-user
throughput and a corresponding linear increase in the ASE in dense cellular
networks.
\\ ( https://arxiv.org/abs/2001.05083 ,  1053kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05101
Date: Wed, 15 Jan 2020 01:52:22 GMT   (19kb)

Title: Entangled Polynomial Codes for Secure, Private, and Batch Distributed
  Matrix Multiplication: Breaking the ''Cubic'' Barrier
Authors: Qian Yu, A. Salman Avestimehr
Categories: cs.IT cs.DC math.IT
\\
  In distributed matrix multiplication, a common scenario is to assign each
worker a fraction of the multiplication task, by partition the input matrices
into smaller submatrices. In particular, by dividing two input matrices into
$m$-by-$p$ and $p$-by-$n$ subblocks, a single multiplication task can be viewed
as computing linear combinations of $pmn$ submatrix products, which can be
assigned to $pmn$ workers. Such block-partitioning based designs have been
widely studied under the topics of secure, private, and batch computation,
where the state of the arts all require computing at least ``cubic'' ($pmn$)
number of submatrix multiplications. Entangled polynomial codes, first
presented for straggler mitigation, provides a powerful method for breaking the
cubic barrier. It achieves a subcubic recovery threshold, meaning that the
final product can be recovered from \emph{any} subset of multiplication results
with a size order-wise smaller than $pmn$. In this work, we show that entangled
polynomial codes can be further extended to also include these three important
settings, and provide a unified framework that order-wise reduces the total
computational costs upon the state of the arts by achieving subcubic recovery
thresholds.
\\ ( https://arxiv.org/abs/2001.05101 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05117
Date: Wed, 15 Jan 2020 03:15:53 GMT   (1913kb,D)

Title: Non-Uniform Windowed Decoding For Multi-Dimensional Spatially-Coupled
  LDPC Codes
Authors: Lev Tauz, Homa Esfahanizadeh, Lara Dolecek
Categories: cs.IT math.IT
Comments: 7 pages, 5 figures, submitted to International Symposium on
  Information Theory (ISIT) 2020
\\
  In this paper, we propose a non-uniform windowed decoder for
multi-dimensional spatially-coupled LDPC (MD-SC-LDPC) codes over the binary
erasure channel. An MD-SC-LDPC code is constructed by connecting together
several SC-LDPC codes into one larger code that provides major benefits over a
variety of channel models. In general, SC codes allow for low-latency windowed
decoding. While a standard windowed decoder can be naively applied, such an
approach does not fully utilize the unique structure of MD-SC-LDPC codes. In
this paper, we propose and analyze a novel non-uniform decoder to provide more
flexibility between latency and reliability. Our theoretical derivations and
empirical results show that our non-uniform decoder greatly improves upon the
standard windowed decoder in terms of design flexibility, latency, and
complexity.
\\ ( https://arxiv.org/abs/2001.05117 ,  1913kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05134
Date: Wed, 15 Jan 2020 04:57:33 GMT   (31kb,D)

Title: Achievable DoF Regions of Three-User MIMO Broadcast Channel with Delayed
  CSIT
Authors: Tong Zhang
Categories: cs.IT math.IT
Comments: 30 pages and 1 figure
\\
  For the two-user multiple-input multiple-output (MIMO) broadcast channel with
delayed channel state information at transmitter (CSIT) and arbitrary antenna
configurations, all the degrees-of-freedom (DoF) regions were obtained.
However, for the three-user MIMO broadcast channel with delayed CSIT and
arbitrary antenna configurations, the DoF region of order-2 messages is still
unclear and only a partial achievable DoF region of order-1 messages was
obtained. In this paper, for the three-user MIMO broadcast channel with delayed
CSIT and arbitrary antenna configurations, we first design the achievable
scheme for each antenna configuration case, and then introduce a structuring
method for analyzing the inherent achievable DoF region of the proposed scheme.
As a result, the DoF region of order-2 messages is precisely characterized and
the achievable DoF region of order-1 messages is completely expressed.
\\ ( https://arxiv.org/abs/2001.05134 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05169
Date: Wed, 15 Jan 2020 08:09:01 GMT   (92kb)

Title: Network Information Theoretic Security
Authors: Hongchao Zhou and Abbas El Gamal
Categories: cs.IT cs.CR math.IT
\\
  Shannon showed that to achieve perfect secrecy in point-to-point
communication, the message rate cannot exceed the shared secret key rate giving
rise to the simple one-time pad encryption scheme. In this paper, we extend
this work from point-to-point to networks. We consider a connected network with
pairwise communication between the nodes. We assume that each node is provided
with a certain amount of secret bits before communication commences. An
eavesdropper with unlimited computing power has access to all communication and
can hack a subset of the nodes not known to the rest of the nodes. We
investigate the limits on information-theoretic secure communication for this
network. We establish a tradeoff between the secure channel rate (for a node
pair) and the secure network rate (sum over all node pair rates) and show that
perfect secrecy can be achieved if and only if the sum rate of any subset of
unhacked channels does not exceed the shared unhacked-secret-bit rate of these
channels. We also propose two practical and efficient schemes that achieve a
good balance of network and channel rates with perfect secrecy guarantee. This
work has a wide range of potential applications for which perfect secrecy is
desired, such as cyber-physical systems, distributed-control systems, and
ad-hoc networks.
\\ ( https://arxiv.org/abs/2001.05169 ,  92kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05176
Date: Wed, 15 Jan 2020 08:27:43 GMT   (487kb)

Title: Internet of Things-Enabled Overlay Satellite-Terrestrial Networks in the
  Presence of Interference
Authors: Pankaj K. Sharma, Budharam Yogesh, and Deepika Gupta
Categories: cs.IT math.IT
Comments: 7 pages, 3 figures, Submitted to National Conference on
  Communications 2020
\\
  In this paper, we consider an overlay satellite-terrestrial network (OSTN)
where an opportunistically selected terrestrial IoT network assist primary
satellite communications as well as access the spectrum for its own
communications in the presence of combined interference from extra-terrestrial
and terrestrial sources. Hereby, a power domain multiplexing is adopted by the
IoT network by splitting its power appropriately among the satellite and IoT
signals. Relying upon an amplify-and-forward (AF)-based opportunistic IoT
network selection strategy that minimizes the outage probability (OP) of
satellite network, we derive the closed-form lower bound OP expressions for
both the satellite and IoT networks. We further derive the corresponding
asymptotic OP expressions to examine the achievable diversity order of two
networks. We show that the proposed OSTN with adaptive power splitting factor
benefits IoT network while guaranteeing the quality of service (QoS) of
satellite network. We verify the numerical results by simulations.
\\ ( https://arxiv.org/abs/2001.05176 ,  487kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05277
Date: Wed, 15 Jan 2020 12:50:09 GMT   (252kb,D)

Title: Model-Driven Beamforming Neural Networks
Authors: Wenchao Xia, Gan Zheng, Kai-Kit Wong, and Hongbo Zhu
Categories: cs.IT cs.LG math.IT
\\
  Beamforming is evidently a core technology in recent generations of mobile
communication networks. Nevertheless, an iterative process is typically
required to optimize the parameters, making it ill-placed for real-time
implementation due to high complexity and computational delay. Heuristic
solutions such as zero-forcing (ZF) are simpler but at the expense of
performance loss. Alternatively, deep learning (DL) is well understood to be a
generalizing technique that can deliver promising results for a wide range of
applications at much lower complexity if it is sufficiently trained. As a
consequence, DL may present itself as an attractive solution to beamforming. To
exploit DL, this article introduces general data- and model-driven beamforming
neural networks (BNNs), presents various possible learning strategies, and also
discusses complexity reduction for the DL-based BNNs. We also offer enhancement
methods such as training-set augmentation and transfer learning in order to
improve the generality of BNNs, accompanied by computer simulation results and
testbed results showing the performance of such BNN solutions.
\\ ( https://arxiv.org/abs/2001.05277 ,  252kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05303
Date: Wed, 15 Jan 2020 13:20:34 GMT   (442kb,D)

Title: CRC-Aided Belief Propagation List Decoding of Polar Codes
Authors: Marvin Geiselhart, Ahmed Elkelesh, Moustafa Ebada, Sebastian Cammerer
  and Stephan ten Brink
Categories: cs.IT math.IT
Comments: Submitted to IEEE for possible publication
\\
  Although iterative decoding of polar codes has recently made huge progress
based on the idea of permuted factor graphs, it still suffers from a
non-negligible performance degradation when compared to state-of-the-art
CRC-aided successive cancellation list (CA-SCL) decoding. In this work, we show
that iterative decoding of polar codes based on the belief propagation list
(BPL) algorithm can approach the error-rate performance of CA-SCL decoding and,
thus, can be efficiently used for decoding the standardized 5G polar codes.
Rather than only utilizing the cyclic redundancy check (CRC) as a stopping
condition (i.e., for error-detection), we also aim to benefit from the
error-correction capabilities of the outer CRC code. For this, we develop two
distinct soft-decision CRC decoding algorithms: a Bahl-Cocke-Jelinek-Raviv
(BCJR)-based approach and a sum product algorithm (SPA)-based approach.
Further, an optimized selection of permuted factor graphs is analyzed and shown
to reduce the decoding complexity significantly. Finally, we benchmark the
proposed CRC-aided belief propagation list (CA-BPL) to state-of-the-art 5G
polar codes under CA-SCL decoding and, thereby, showcase an error-rate
performance not just close to the CA-SCL but also close to the maximum
likelihood (ML) bound as estimated by ordered statistic decoding (OSD).
\\ ( https://arxiv.org/abs/2001.05303 ,  442kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05337
Date: Wed, 15 Jan 2020 14:17:58 GMT   (25kb)

Title: Secrecy and Accessibility in Distributed Storage
Authors: Lukas Holzbaur, Stanislav Kruglik, Alexey Frolov, Antonia Wachter-Zeh
Categories: cs.IT math.IT
\\
  A distributed storage system (DSS) needs to be efficiently accessible and
repairable. Recently, considerable effort has been made towards the latter,
while the former is usually not considered, since a trivial solution exists in
the form of systematic encoding. However, this is not a viable option when
considering storage that has to be secure against eavesdroppers. This work
investigates the problem of efficient access to data stored on an DSS under
such security constraints. Further, we establish methods to balance the access
load, i.e., ensure that each node is accessed equally often. We establish the
capacity for the alphabet independent case and give an explicit code
construction. For the alphabet-dependent case we give existence results based
on a random coding argument.
\\ ( https://arxiv.org/abs/2001.05337 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05438
Date: Wed, 15 Jan 2020 17:17:07 GMT   (247kb,D)

Title: Low Complexity Distributed Computing via Binary Matrices with Extension
  to Stragglers
Authors: Hailja Agrawal, Prasad Krishnan
Categories: cs.IT math.IT
\\
  We consider the distributed computing framework of Map-Reduce, which consists
of three phases, the Map phase, the Shuffle phase and the Reduce phase. For
this framework, we propose the use of binary matrices (with $0,1$ entries)
called \textit{computing matrices} to describe the map phase and the shuffle
phase. Similar binary matrices were recently proposed for the coded caching
framework. The structure of ones and zeroes in the binary computing matrix
captures the map phase of the Map-reduce framework. We present a new simple
coded data shuffling scheme for this binary matrix model, based on a
\textit{identity submatrix cover} of the computing matrix. This new coded
shuffling scheme has in general a larger communication load than existing
schemes, but has the advantage of less complexity overhead than the well-known
earlier schemes in literature in terms of the file-splitting and associated
indexing and coordination required. We also show that there exists a binary
matrix based distributed computing scheme with our new data-shuffling scheme
which has strictly less than twice than the communication load of the known
optimal scheme in literature. The structure of this new scheme enables it to be
applied to the framework of Map-reduce with stragglers also, in a
straightforward manner, borrowing its advantages and disadvantages from the
no-straggler situation. Finally, using binary matrices derived from
combinatorial designs, we show specific classes of computing schemes with very
low \textit{file complexity} (number of subfiles in the file), but with higher
communication load compared to the optimal scheme for equivalent parameters.
\\ ( https://arxiv.org/abs/2001.05438 ,  247kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05471
Date: Wed, 15 Jan 2020 18:35:47 GMT   (234kb,D)

Title: Fundamental Limits of Age-of-Information in Stationary and
  Non-stationary Environments
Authors: Subhankar Banerjee, Rajarshi Bhattacharjee, Abhishek Sinha
Categories: cs.IT cs.PF math.IT
Comments: Submitted to ISIT 2020
\\
  We study the multi-user scheduling problem for minimizing the Age of
Information (AoI) in cellular wireless networks under stationary and
non-stationary regimes. We derive fundamental lower bounds for the scheduling
problem and design efficient online policies with provable performance
guarantees. In the stationary setting, we consider the AoI optimization problem
for a set of mobile users travelling around multiple cells. In this setting, we
propose a scheduling policy and show that it is $2$-optimal. Next, we propose a
new adversarial channel model for studying the scheduling problem in
non-stationary environments. For $N$ users, we show that the competitive ratio
of any online scheduling policy in this setting is at least $\Omega(N)$. We
then propose an online policy and show that it achieves a competitive ratio of
$O(N^2)$. Finally, we introduce a relaxed adversarial model with channel state
estimations for the immediate future. We propose a heuristic model predictive
control policy that exploits this feature and compare its performance through
numerical simulations.
\\ ( https://arxiv.org/abs/2001.05471 ,  234kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05012
Date: Tue, 14 Jan 2020 19:28:06 GMT   (1451kb)

Title: PoPS: Policy Pruning and Shrinking for Deep Reinforcement Learning
Authors: Dor Livne and Kobi Cohen
Categories: cs.LG cs.AI
Comments: This paper has been accepted for publication in the IEEE Journal of
  Selected Topics in Signal Processing
\\
  The recent success of deep neural networks (DNNs) for function approximation
in reinforcement learning has triggered the development of Deep Reinforcement
Learning (DRL) algorithms in various fields, such as robotics, computer games,
natural language processing, computer vision, sensing systems, and wireless
networking. Unfortunately, DNNs suffer from high computational cost and memory
consumption, which limits the use of DRL algorithms in systems with limited
hardware resources. In recent years, pruning algorithms have demonstrated
considerable success in reducing the redundancy of DNNs in classification
tasks. However, existing algorithms suffer from a significant performance
reduction in the DRL domain. In this paper, we develop the first effective
solution to the performance reduction problem of pruning in the DRL domain, and
establish a working algorithm, named Policy Pruning and Shrinking (PoPS), to
train DRL models with strong performance while achieving a compact
representation of the DNN. The framework is based on a novel iterative policy
pruning and shrinking method that leverages the power of transfer learning when
training the DRL model. We present an extensive experimental study that
demonstrates the strong performance of PoPS using the popular Cartpole, Lunar
Lander, Pong, and Pacman environments. Finally, we develop an open source
software for the benefit of researchers and developers in related fields.
\\ ( https://arxiv.org/abs/2001.05012 ,  1451kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05014
Date: Tue, 14 Jan 2020 19:34:51 GMT   (247kb)

Title: Assurance Monitoring of Cyber-Physical Systems with Machine Learning
  Components
Authors: Dimitrios Boursinos, Xenofon Koutsoukos
Categories: cs.LG stat.ML
Comments: submitted to TMCE 2020
\\
  Machine learning components such as deep neural networks are used extensively
in Cyber-physical Systems (CPS). However, they may introduce new types of
hazards that can have disastrous consequences and need to be addressed for
engineering trustworthy systems. Although deep neural networks offer advanced
capabilities, they must be complemented by engineering methods and practices
that allow effective integration in CPS. In this paper, we investigate how to
use the conformal prediction framework for assurance monitoring of CPS with
machine learning components. In order to handle high-dimensional inputs in
real-time, we compute nonconformity scores using embedding representations of
the learned models. By leveraging conformal prediction the approach provides
well-calibrated confidence and can allow monitoring that ensures a bounded
small error rate while limiting the number of inputs for which an accurate
prediction cannot be made. Empirical evaluation results using the German
Traffic Sign Recognition Benchmark and a robot navigation dataset demonstrate
that the error rates are well-calibrated while the number of alarms is small.
The method is computationally efficient, and therefore, the approach is
promising for assurance monitoring of CPS.
\\ ( https://arxiv.org/abs/2001.05014 ,  247kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05026
Date: Tue, 14 Jan 2020 19:56:36 GMT   (831kb,D)

Title: Unsupervised Learning of the Set of Local Maxima
Authors: Lior Wolf, Sagie Benaim, Tomer Galanti
Categories: cs.LG stat.ML
Comments: ICLR 2019
\\
  This paper describes a new form of unsupervised learning, whose input is a
set of unlabeled points that are assumed to be local maxima of an unknown value
function v in an unknown subset of the vector space. Two functions are learned:
(i) a set indicator c, which is a binary classifier, and (ii) a comparator
function h that given two nearby samples, predicts which sample has the higher
value of the unknown function v. Loss terms are used to ensure that all
training samples x are a local maxima of v, according to h and satisfy c(x)=1.
Therefore, c and h provide training signals to each other: a point x' in the
vicinity of x satisfies c(x)=-1 or is deemed by h to be lower in value than x.
We present an algorithm, show an example where it is more efficient to use
local maxima as an indicator function than to employ conventional
classification, and derive a suitable generalization bound. Our experiments
show that the method is able to outperform one-class classification algorithms
in the task of anomaly detection and also provide an additional signal that is
extracted in a completely unsupervised way.
\\ ( https://arxiv.org/abs/2001.05026 ,  831kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05028
Date: Tue, 14 Jan 2020 20:00:10 GMT   (161kb)

Title: Unsupervised Pool-Based Active Learning for Linear Regression
Authors: Ziang Liu and Dongrui Wu
Categories: cs.LG stat.ML
\\
  In many real-world machine learning applications, unlabeled data can be
easily obtained, but it is very time-consuming and/or expensive to label them.
So, it is desirable to be able to select the optimal samples to label, so that
a good machine learning model can be trained from a minimum amount of labeled
data. Active learning (AL) has been widely used for this purpose. However, most
existing AL approaches are supervised: they train an initial model from a small
amount of labeled samples, query new samples based on the model, and then
update the model iteratively. Few of them have considered the completely
unsupervised AL problem, i.e., starting from zero, how to optimally select the
very first few samples to label, without knowing any label information at all.
This problem is very challenging, as no label information can be utilized. This
paper studies unsupervised pool-based AL for linear regression problems. We
propose a novel AL approach that considers simultaneously the informativeness,
representativeness, and diversity, three essential criteria in AL. Extensive
experiments on 14 datasets from various application domains, using three
different linear regression models (ridge regression, LASSO, and linear support
vector regression), demonstrated the effectiveness of our proposed approach.
\\ ( https://arxiv.org/abs/2001.05028 ,  161kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05050
Date: Tue, 14 Jan 2020 21:11:19 GMT   (8422kb,D)

Title: On Iterative Neural Network Pruning, Reinitialization, and the
  Similarity of Masks
Authors: Michela Paganini, Jessica Forde
Categories: cs.LG stat.ML
Comments: 8 pages, 8 figures, plus 5 appendices with additional figures and
  tables
\\
  We examine how recently documented, fundamental phenomena in deep learning
models subject to pruning are affected by changes in the pruning procedure.
Specifically, we analyze differences in the connectivity structure and learning
dynamics of pruned models found through a set of common iterative pruning
techniques, to address questions of uniqueness of trainable, high-sparsity
sub-networks, and their dependence on the chosen pruning method. In
convolutional layers, we document the emergence of structure induced by
magnitude-based unstructured pruning in conjunction with weight rewinding that
resembles the effects of structured pruning. We also show empirical evidence
that weight stability can be automatically achieved through apposite pruning
techniques.
\\ ( https://arxiv.org/abs/2001.05050 ,  8422kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05070
Date: Tue, 14 Jan 2020 22:26:57 GMT   (376kb)

Title: Understanding Generalization in Deep Learning via Tensor Methods
Authors: Jingling Li, Yanchao Sun, Jiahao Su, Taiji Suzuki, Furong Huang
Categories: cs.LG stat.ML
Comments: 9 pages (main paper), 42 pages (full version)
ACM-class: I.2.2
\\
  Deep neural networks generalize well on unseen data though the number of
parameters often far exceeds the number of training examples. Recently proposed
complexity measures have provided insights to understanding the
generalizability in neural networks from perspectives of PAC-Bayes, robustness,
overparametrization, compression and so on. In this work, we advance the
understanding of the relations between the network's architecture and its
generalizability from the compression perspective. Using tensor analysis, we
propose a series of intuitive, data-dependent and easily-measurable properties
that tightly characterize the compressibility and generalizability of neural
networks; thus, in practice, our generalization bound outperforms the previous
compression-based ones, especially for neural networks using tensors as their
weight kernels (e.g. CNNs). Moreover, these intuitive measurements provide
further insights into designing neural network architectures with properties
favorable for better/guaranteed generalizability. Our experimental results
demonstrate that through the proposed measurable properties, our generalization
error bound matches the trend of the test error well. Our theoretical analysis
further provides justifications for the empirical success and limitations of
some widely-used tensor-based compression approaches. We also discover the
improvements to the compressibility and robustness of current neural networks
when incorporating tensor operations via our proposed layer-wise structure.
\\ ( https://arxiv.org/abs/2001.05070 ,  376kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05140
Date: Wed, 15 Jan 2020 05:56:59 GMT   (574kb,D)

Title: Graph-Bert: Only Attention is Needed for Learning Graph Representations
Authors: Jiawei Zhang, Haopeng Zhang, Li Sun, Congying Xia
Categories: cs.LG cs.NE stat.ML
Comments: 7 pages
\\
  The dominant graph neural networks (GNNs) over-rely on the graph links,
several serious performance problems with which have been witnessed already,
e.g., suspended animation problem and over-smoothing problem. What's more, the
inherently inter-connected nature precludes parallelization within the graph,
which becomes critical for large-sized data input, as memory constraints limit
batching across the nodes. In this paper, we will introduce a new graph neural
network, namely GRAPH-BERT (Graph based BERT), solely based on the attention
mechanism without any graph convolution or aggregation operators. Instead of
fedd GRAPH-BERT with the complete large input graph, we propose to train
GRAPH-BERT with sampled linkless subgraphs within the local context. In
addition, the pre-trained GRAPH-BERT model can also be fine-tuned with
additional output layers/functional components as the state-of-the-art if any
supervised label information or certain application oriented objective is
available. We have tested the effectiveness of GRAPH-BERT on several benchmark
graph datasets. Based the pre-trained GRAPH-BERT with the node attribute
reconstruction and structure recovery tasks, we further fine-tune GRAPH-BERT on
node classification and graph clustering tasks specifically. The experimental
results have demonstrated that GRAPH-BERT can out-perform the existing GNNs in
both the learning effectiveness and efficiency.
\\ ( https://arxiv.org/abs/2001.05140 ,  574kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05142
Date: Wed, 15 Jan 2020 05:58:07 GMT   (333kb,D)

Title: Theoretical Interpretation of Learned Step Size in Deep-Unfolded
  Gradient Descent
Authors: Satoshi Takabe, Tadashi Wadayama
Categories: cs.LG math.OC stat.ML
Comments: 12 pages, 12 figures
\\
  Deep unfolding is a promising deep-learning technique in which an iterative
algorithm is unrolled to a deep network architecture with trainable parameters.
In the case of gradient descent algorithms, as a result of training process,
one often observes acceleration of convergence speed with learned non-constant
step size parameters whose behavior is not intuitive nor interpretable from
conventional theory. In this paper, we provide theoretical interpretation of
learned step size of deep-unfolded gradient descent (DUGD). We first prove that
training processes of DUGD reduces not only the mean squared error loss but
also the spectral radius regarding the convergence rate. Next, it is shown that
minimizing an upper bound of the spectral radius naturally leads to the
Chebyshev step which is a sequence of the step size based on Chebyshev
polynomials. Numerical experiments confirm that Chebyshev steps qualitatively
reproduce the learned step size parameters in DUGD, which provides a plausible
interpretation of learned parameters. In addition, it is shown that Chebyshev
steps achieve the lower bound of the convergence rate of the first order method
in a specific limit without learning nor momentum terms.
\\ ( https://arxiv.org/abs/2001.05142 ,  333kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05166
Date: Wed, 15 Jan 2020 07:59:13 GMT   (8916kb,D)

Title: ShapeVis: High-dimensional Data Visualization at Scale
Authors: Nupur Kumari, Siddarth R., Akash Rupela, Piyush Gupta, Balaji
  Krishnamurthy
Categories: cs.LG cs.HC stat.ML
Comments: WWW 2020
\\
  We present ShapeVis, a scalable visualization technique for point cloud data
inspired from topological data analysis. Our method captures the underlying
geometric and topological structure of the data in a compressed graphical
representation. Much success has been reported by the data visualization
technique Mapper, that discretely approximates the Reeb graph of a filter
function on the data. However, when using standard dimensionality reduction
algorithms as the filter function, Mapper suffers from considerable
computational cost. This makes it difficult to scale to high-dimensional data.
Our proposed technique relies on finding a subset of points called landmarks
along the data manifold to construct a weighted witness-graph over it. This
graph captures the structural characteristics of the point cloud and its
weights are determined using a Finite Markov Chain. We further compress this
graph by applying induced maps from standard community detection algorithms.
Using techniques borrowed from manifold tearing, we prune and reinstate edges
in the induced graph based on their modularity to summarize the shape of data.
We empirically demonstrate how our technique captures the structural
characteristics of real and synthetic data sets. Further, we compare our
approach with Mapper using various filter functions like t-SNE, UMAP, LargeVis
and show that our algorithm scales to millions of data points while preserving
the quality of data visualization.
\\ ( https://arxiv.org/abs/2001.05166 ,  8916kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05205
Date: Wed, 15 Jan 2020 10:02:45 GMT   (220kb,D)

Title: Learning a Single Neuron with Gradient Methods
Authors: Gilad Yehudai and Ohad Shamir
Categories: cs.LG cs.NE stat.ML
\\
  We consider the fundamental problem of learning a single neuron $x
\mapsto\sigma(w^\top x)$ using standard gradient methods. As opposed to
previous works, which considered specific (and not always realistic) input
distributions and activation functions $\sigma(\cdot)$, we ask whether a more
general result is attainable, under milder assumptions. On the one hand, we
show that some assumptions on the distribution and the activation function are
necessary. On the other hand, we prove positive guarantees under mild
assumptions, which go beyond those studied in the literature so far. We also
point out and study the challenges in further strengthening and generalizing
our results.
\\ ( https://arxiv.org/abs/2001.05205 ,  220kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05207
Date: Wed, 15 Jan 2020 10:06:47 GMT   (892kb)

Title: A Formal Approach to Explainability
Authors: Lior Wolf, Tomer Galanti, Tamir Hazan
Categories: cs.LG stat.ML
Journal-ref: Proceedings of the 2019 AAAI/ACM Conference on AI, Ethics, and
  Society, January 2019, Pages 255-261
\\
  We regard explanations as a blending of the input sample and the model's
output and offer a few definitions that capture various desired properties of
the function that generates these explanations. We study the links between
these properties and between explanation-generating functions and intermediate
representations of learned models and are able to show, for example, that if
the activations of a given layer are consistent with an explanation, then so do
all other subsequent layers. In addition, we study the intersection and union
of explanations as a way to construct new explanations.
\\ ( https://arxiv.org/abs/2001.05207 ,  892kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05209
Date: Wed, 15 Jan 2020 10:12:00 GMT   (1309kb,D)

Title: SEERL: Sample Efficient Ensemble Reinforcement Learning
Authors: Rohan Saphal, Balaraman Ravindran, Dheevatsa Mudigere, Sasikanth
  Avancha, Bharat Kaul
Categories: cs.LG stat.ML
\\
  Ensemble learning is a very prevalent method employed in machine learning.
The relative success of ensemble methods is attributed to its ability to tackle
a wide range of instances and complex problems that require different low-level
approaches. However, ensemble methods are relatively less popular in
reinforcement learning owing to the high sample complexity and computational
expense involved. We present a new training and evaluation framework for
model-free algorithms that use ensembles of policies obtained from a single
training instance. These policies are diverse in nature and are learned through
directed perturbation of the model parameters at regular intervals. We show
that learning an adequately diverse set of policies is required for a good
ensemble while extreme diversity can prove detrimental to overall performance.
We evaluate our approach to challenging discrete and continuous control tasks
and also discuss various ensembling strategies. Our framework is substantially
sample efficient, computationally inexpensive and is seen to outperform state
of the art(SOTA) scores in Atari 2600 and Mujoco. Video results can be found at
https://www.youtube.com/channel/UC95Kctu9Mp8BlFmtGD2TGTA
\\ ( https://arxiv.org/abs/2001.05209 ,  1309kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05228
Date: Wed, 15 Jan 2020 10:56:42 GMT   (175kb)

Title: Extreme Regression for Dynamic Search Advertising
Authors: Yashoteja Prabhu, Aditya Kusupati, Nilesh Gupta and Manik Varma
Categories: cs.LG stat.ML
Comments: 15 pages, 4 figures, published at WSDM 2020 as a Long Oral
DOI: 10.1145/3336191.3371768
\\
  This paper introduces a new learning paradigm called eXtreme Regression (XR)
whose objective is to accurately predict the numerical degrees of relevance of
an extremely large number of labels to a data point. XR can provide elegant
solutions to many large-scale ranking and recommendation applications including
Dynamic Search Advertising (DSA). XR can learn more accurate models than the
recently popular extreme classifiers which incorrectly assume strictly
binary-valued label relevances. Traditional regression metrics which sum the
errors over all the labels are unsuitable for XR problems since they could give
extremely loose bounds for the label ranking quality. Also, the existing
regression algorithms won't efficiently scale to millions of labels. This paper
addresses these limitations through: (1) new evaluation metrics for XR which
sum only the k largest regression errors; (2) a new algorithm called XReg which
decomposes XR task into a hierarchy of much smaller regression problems thus
leading to highly efficient training and prediction. This paper also introduces
a (3) new labelwise prediction algorithm in XReg useful for DSA and other
recommendation tasks. Experiments on benchmark datasets demonstrated that XReg
can outperform the state-of-the-art extreme classifiers as well as large-scale
regressors and rankers by up to 50% reduction in the new XR error metric, and
up to 2% and 2.4% improvements in terms of the propensity-scored precision
metric used in extreme classification and the click-through rate metric used in
DSA respectively. Deployment of XReg on DSA in Bing resulted in a relative gain
of 58% in revenue and 27% in query coverage. XReg's source code can be
downloaded from http://manikvarma.org/code/Xreg/download.html.
\\ ( https://arxiv.org/abs/2001.05228 ,  175kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05253
Date: Wed, 15 Jan 2020 11:49:41 GMT   (155kb,D)

Title: Autoencoders as Weight Initialization of Deep Classification Networks
  for Cancer versus Cancer Studies
Authors: Mafalda Falcao Ferreira, Rui Camacho, Luis F. Teixeira
Categories: cs.LG stat.ML
Comments: 5 pages, 2 figures (each one with 6 sub-figures), 2 tables. Special
  Session of Machine Learning in Healthcare Informatics and Medical Biology of
  the 16th International Conference on Computational Intelligence methods for
  Bioinformatics and Biostatistics (CIBB2019)
\\
  Cancer is still one of the most devastating diseases of our time. One way of
automatically classifying tumor samples is by analyzing its derived molecular
information (i.e., its genes expression signatures). In this work, we aim to
distinguish three different types of cancer: thyroid, skin, and stomach. For
that, we compare the performance of a Denoising Autoencoder (DAE) used as
weight initialization of a deep neural network. Although we address a different
domain problem in this work, we have adopted the same methodology of Ferreira
et al.. In our experiments, we assess two different approaches when training
the classification model: (a) fixing the weights, after pre-training the DAE,
and (b) allowing fine-tuning of the entire classification network.
Additionally, we apply two different strategies for embedding the DAE into the
classification network: (1) by only importing the encoding layers, and (2) by
inserting the complete autoencoder. Our best result was the combination of
unsupervised feature learning through a DAE, followed by its full import into
the classification network, and subsequent fine-tuning through supervised
training, achieving an F1 score of 98.04% +/- 1.09 when identifying cancerous
thyroid samples.
\\ ( https://arxiv.org/abs/2001.05253 ,  155kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05270
Date: Wed, 15 Jan 2020 12:30:57 GMT   (1117kb,D)

Title: Continuous-action Reinforcement Learning for Playing Racing Games:
  Comparing SPG to PPO
Authors: Mario S. Holubar, Marco A. Wiering
Categories: cs.LG cs.AI stat.ML
Comments: 12 pages, 9 figures. Code is available at
  https://github.com/mario-holubar/RacingRL
ACM-class: I.2.6
\\
  In this paper, a novel racing environment for OpenAI Gym is introduced. This
environment operates with continuous action- and state-spaces and requires
agents to learn to control the acceleration and steering of a car while
navigating a randomly generated racetrack. Different versions of two
actor-critic learning algorithms are tested on this environment: Sampled Policy
Gradient (SPG) and Proximal Policy Optimization (PPO). An extension of SPG is
introduced that aims to improve learning performance by weighting action
samples during the policy update step. The effect of using experience replay
(ER) is also investigated. To this end, a modification to PPO is introduced
that allows for training using old action samples by optimizing the actor in
log space. Finally, a new technique for performing ER is tested that aims to
improve learning speed without sacrificing performance by splitting the
training into two parts, whereby networks are first trained using state
transitions from the replay buffer, and then using only recent experiences. The
results indicate that experience replay is not beneficial to PPO in continuous
action spaces. The training of SPG seems to be more stable when actions are
weighted. All versions of SPG outperform PPO when ER is used. The ER trick is
effective at improving training speed on a computationally less intensive
version of SPG.
\\ ( https://arxiv.org/abs/2001.05270 ,  1117kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05312
Date: Wed, 15 Jan 2020 13:29:48 GMT   (2362kb,D)

Title: Learning similarity measures from data
Authors: Bj{\o}rn Magnus Mathisen, Agnar Aamodt, Kerstin Bach, Helge Langseth
Categories: cs.LG stat.ML
Comments: Prog Artif Intell (2019)
DOI: 10.1007/s13748-019-00201-2
\\
  Defining similarity measures is a requirement for some machine learning
methods. One such method is case-based reasoning (CBR) where the similarity
measure is used to retrieve the stored case or set of cases most similar to the
query case. Describing a similarity measure analytically is challenging, even
for domain experts working with CBR experts. However, data sets are typically
gathered as part of constructing a CBR or machine learning system. These
datasets are assumed to contain the features that correctly identify the
solution from the problem features, thus they may also contain the knowledge to
construct or learn such a similarity measure. The main motivation for this work
is to automate the construction of similarity measures using machine learning,
while keeping training time as low as possible. Our objective is to investigate
how to apply machine learning to effectively learn a similarity measure. Such a
learned similarity measure could be used for CBR systems, but also for
clustering data in semi-supervised learning, or one-shot learning tasks. Recent
work has advanced towards this goal, relies on either very long training times
or manually modeling parts of the similarity measure. We created a framework to
help us analyze current methods for learning similarity measures. This analysis
resulted in two novel similarity measure designs. One design using a
pre-trained classifier as basis for a similarity measure. The second design
uses as little modeling as possible while learning the similarity measure from
data and keeping training time low. Both similarity measures were evaluated on
14 different datasets. The evaluation shows that using a classifier as basis
for a similarity measure gives state of the art performance. Finally the
evaluation shows that our fully data-driven similarity measure design
outperforms state of the art methods while keeping training time low.
\\ ( https://arxiv.org/abs/2001.05312 ,  2362kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05317
Date: Wed, 15 Jan 2020 13:34:02 GMT   (5645kb,D)

Title: Two Cycle Learning: Clustering Based Regularisation for Deep
  Semi-Supervised Classification
Authors: Philip Sellars, Angelica Aviles-Rivero, Carola Bibiane Sch\"onlieb
Categories: cs.LG stat.ML
\\
  This works addresses the challenge of classification with minimal
annotations. Obtaining annotated data is time consuming, expensive and can
require expert knowledge. As a result, there is an acceleration towards
semi-supervised learning (SSL) approaches which utilise large amounts of
unlabelled data to improve classification performance. The vast majority of SSL
approaches have focused on implementing the \textit{low-density separation
assumption}, in which the idea is that decision boundaries should lie in low
density regions. However, they have implemented this assumption by treating the
dataset as a set of individual attributes rather than as a global structure,
which limits the overall performance of the classifier. Therefore, in this
work, we go beyond this implementation and propose a novel SSL framework called
two-cycle learning. For the first cycle, we use clustering based regularisation
that allows for improved decision boundaries as well as features that
generalises well. The second cycle is set as a graph based SSL that take
advantages of the richer discriminative features of the first cycle to
significantly boost the accuracy of generated pseudo-labels. We evaluate our
two-cycle learning method extensively across multiple datasets, outperforming
current approaches.
\\ ( https://arxiv.org/abs/2001.05317 ,  5645kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05343
Date: Wed, 15 Jan 2020 14:28:21 GMT   (428kb,D)

Title: Causal Discovery from Incomplete Data: A Deep Learning Approach
Authors: Yuhao Wang, Vlado Menkovski, Hao Wang, Xin Du, Mykola Pechenizkiy
Categories: cs.LG stat.ML
\\
  As systems are getting more autonomous with the development of artificial
intelligence, it is important to discover the causal knowledge from
observational sensory inputs. By encoding a series of cause-effect relations
between events, causal networks can facilitate the prediction of effects from a
given action and analyze their underlying data generation mechanism. However,
missing data are ubiquitous in practical scenarios. Directly performing
existing casual discovery algorithms on partially observed data may lead to the
incorrect inference. To alleviate this issue, we proposed a deep learning
framework, dubbed Imputated Causal Learning (ICL), to perform iterative missing
data imputation and causal structure discovery. Through extensive simulations
on both synthetic and real data, we show that ICL can outperform
state-of-the-art methods under different missing data mechanisms.
\\ ( https://arxiv.org/abs/2001.05343 ,  428kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05371
Date: Wed, 15 Jan 2020 15:20:55 GMT   (16675kb,D)

Title: Right for the Wrong Scientific Reasons: Revising Deep Networks by
  Interacting with their Explanations
Authors: Patrick Schramowski, Wolfgang Stammer, Stefano Teso, Anna Brugger,
  Hans-Georg Luigs, Anne-Katrin Mahlein, Kristian Kersting
Categories: cs.LG cs.AI stat.ML
Comments: arXiv admin note: text overlap with arXiv:1805.08578
\\
  Deep neural networks have shown excellent performances in many real-world
applications such as plant phenotyping. Unfortunately, they may show "Clever
Hans"-like behaviour--- making use of confounding factors within datasets---to
achieve high prediction rates. Rather than discarding the trained models or the
dataset, we show that interactions between the learning system and the human
user can correct the model. Specifically, we revise the models decision process
by adding annotated masks during the learning loop and penalize decisions made
for wrong reasons. In this way the decision strategies of the machine can be
improved, focusing on relevant features, without considerably dropping
predictive performance.
\\ ( https://arxiv.org/abs/2001.05371 ,  16675kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05411
Date: Wed, 15 Jan 2020 16:29:30 GMT   (1672kb,D)

Title: Lipschitz Lifelong Reinforcement Learning
Authors: Erwan Lecarpentier, David Abel, Kavosh Asadi, Yuu Jinnai, Emmanuel
  Rachelson, Michael L. Littman
Categories: cs.LG cs.AI stat.ML
Comments: Submitted to ICML 2020, 21 pages, 15 figures
\\
  We consider the problem of knowledge transfer when an agent is facing a
series of Reinforcement Learning (RL) tasks. We introduce a novel metric
between Markov Decision Processes and establish that close MDPs have close
optimal value functions. Formally, the optimal value functions are Lipschitz
continuous with respect to the tasks space. These theoretical results lead us
to a value transfer method for Lifelong RL, which we use to build a PAC-MDP
algorithm with improved convergence rate. We illustrate the benefits of the
method in Lifelong RL experiments.
\\ ( https://arxiv.org/abs/2001.05411 ,  1672kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05419
Date: Wed, 15 Jan 2020 16:38:47 GMT   (220kb,D)

Title: Deep Residual Flow for Novelty Detection
Authors: Ev Zisselman and Aviv Tamar
Categories: cs.LG cs.CV stat.ML
\\
  The effective application of neural networks in the real-world relies on
proficiently detecting out-of-distribution examples. Contemporary methods seek
to model the distribution of feature activations in the training data for
adequately distinguishing abnormalities, and the state-of-the-art method uses
Gaussian distribution models. In this work, we present a novel approach that
improves upon the state-of-the-art by leveraging an expressive density model
based on normalizing flows. We introduce the residual flow, a novel flow
architecture that learns the residual distribution from a base Gaussian
distribution. Our model is general, and can be applied to any data that is
approximately Gaussian. For novelty detection in image datasets, our approach
provides a principled improvement over the state-of-the-art. Specifically, we
demonstrate the effectiveness of our method in ResNet and DenseNet
architectures trained on various image datasets. For example, on a ResNet
trained on CIFAR-100 and evaluated on detection of out-of-distribution samples
from the ImageNet dataset, holding the true positive rate (TPR) at $95\%$, we
improve the true negative rate (TNR) from $56.7\%$ (current state-of-the-art)
to $77.5\%$ (ours).
\\ ( https://arxiv.org/abs/2001.05419 ,  220kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05443
Date: Wed, 15 Jan 2020 17:23:55 GMT   (5561kb,D)

Title: Robotic Grasp Manipulation Using Evolutionary Computing and Deep
  Reinforcement Learning
Authors: Priya Shukla, Hitesh Kumar and G. C. Nandi
Categories: cs.LG cs.RO stat.ML
Comments: 17 pages
\\
  Intelligent Object manipulation for grasping is a challenging problem for
robots. Unlike robots, humans almost immediately know how to manipulate objects
for grasping due to learning over the years. A grown woman can grasp objects
more skilfully than a child because of learning skills developed over years,
the absence of which in the present day robotic grasping compels it to perform
well below the human object grasping benchmarks. In this paper we have taken up
the challenge of developing learning based pose estimation by decomposing the
problem into both position and orientation learning. More specifically, for
grasp position estimation, we explore three different methods - a Genetic
Algorithm (GA) based optimization method to minimize error between calculated
image points and predicted end-effector (EE) position, a regression based
method (RM) where collected data points of robot EE and image points have been
regressed with a linear model, a PseudoInverse (PI) model which has been
formulated in the form of a mapping matrix with robot EE position and image
points for several observations. Further for grasp orientation learning, we
develop a deep reinforcement learning (DRL) model which we name as Grasp Deep
Q-Network (GDQN) and benchmarked our results with Modified VGG16 (MVGG16).
Rigorous experimentations show that due to inherent capability of producing
very high-quality solutions for optimization problems and search problems, GA
based predictor performs much better than the other two models for position
estimation. For orientation learning results indicate that off policy learning
through GDQN outperforms MVGG16, since GDQN architecture is specially made
suitable for the reinforcement learning. Based on our proposed architectures
and algorithms, the robot is capable of grasping all rigid body objects having
regular shapes.
\\ ( https://arxiv.org/abs/2001.05443 ,  5561kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05452
Date: Wed, 15 Jan 2020 17:49:29 GMT   (772kb,D)

Title: The Gossiping Insert-Eliminate Algorithm for Multi-Agent Bandits
Authors: Ronshee Chawla, Abishek Sankararaman, Ayalvadi Ganesh, Sanjay
  Shakkottai
Categories: cs.LG cs.DC cs.NI cs.SI stat.ML
Comments: To Appear in AISTATS 2020. The first two authors contributed equally
\\
  We consider a decentralized multi-agent Multi Armed Bandit (MAB) setup
consisting of $N$ agents, solving the same MAB instance to minimize individual
cumulative regret. In our model, agents collaborate by exchanging messages
through pairwise gossip style communications. We develop two novel algorithms,
where each agent only plays from a subset of all the arms. Agents use the
communication medium to recommend only arm-IDs (not samples), and thus update
the set of arms from which they play. We establish that, if agents communicate
$\Omega(\log(T))$ times through any connected pairwise gossip mechanism, then
every agent's regret is a factor of order $N$ smaller compared to the case of
no collaborations. Furthermore, we show that the communication constraints only
have a second order effect on the regret of our algorithm. We then analyze this
second order term of the regret to derive bounds on the regret-communication
tradeoffs. Finally, we empirically evaluate our algorithm and conclude that the
insights are fundamental and not artifacts of our bounds. We also show a lower
bound which gives that the regret scaling obtained by our algorithm cannot be
improved even in the absence of any communication constraints. Our results
demonstrate that even a minimal level of collaboration among agents greatly
reduces regret for all agents.
\\ ( https://arxiv.org/abs/2001.05452 ,  772kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05132
Date: Wed, 15 Jan 2020 04:47:39 GMT   (63kb)

Title: Circular Proofs in First-Order Linear Logic with Least and Greatest
  Fixed Points
Authors: Farzaneh Derakhshan, Frank Pfenning
Categories: cs.LO cs.PL
MSC-class: 03B70, 03F03, 03F05, 03F52, 03B47
ACM-class: F.4.1; D.3.1; F.3.1; F.3.2
\\
  Inductive and coinductive structures are everywhere in mathematics and
computer science. The induction principle is well known and fully exploited to
reason about inductive structures like natural numbers and finite lists. To
prove theorems about coinductive structures such as infinite streams and
infinite trees we can appeal to bisimulation or the coinduction principle. Pure
inductive and coinductive types however are not the only data structures we are
interested to reason about. In this paper we present a calculus to prove
theorems about mutually defined inductive and coinductive data types.
Derivations are carried out in an infinitary sequent calculus for first order
intuitionistic multiplicative additive linear logic with fixed points. We
enforce a condition on these derivations to ensure their cut elimination
property and thus validity. Our calculus is designed to reason about linear
properties but we also allow appealing to first order theories such as
arithmetic, by adding an adjoint downgrade modality. We show the strength of
our calculus by proving several theorems on (mutual) inductive and coinductive
data types.
\\ ( https://arxiv.org/abs/2001.05132 ,  63kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05271
Date: Wed, 15 Jan 2020 12:31:32 GMT   (488kb,D)

Title: Sybil-Resilient Social Choice with Partial Participation
Authors: Reshef Meir, Gal Shahaf, Ehud Shapiro and Nimrod Talmon
Categories: cs.MA cs.SI
\\
  Voting rules may fail to implement the will of the society when only some
voters actively participate, and/or in the presence of sybil (fake or
duplicate) voters. Here we aim to address social choice in the the presence of
sybils and the absence of full participation. To do so we assume the status-quo
(Reality) as an ever-present distinguished alternative, and study \emph{Reality
Enforcing voting rules}, which add virtual votes in support of the status quo.
We measure the tradeoff between safety and liveness (the ability of active
honest voters to maintain/change the status quo, respectively) in a variety of
domains, and show that Reality Enforcing voting is optimal.
\\ ( https://arxiv.org/abs/2001.05271 ,  488kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05072
Date: Tue, 14 Jan 2020 22:42:26 GMT   (3097kb,D)

Title: Hermite-Discontinuous Galerkin Overset Grid Methods for the Scalar Wave
  Equation
Authors: Oleksii Beznosov, Daniel Appel\"o
Categories: math.NA cs.NA
MSC-class: 65M60, 35L05
\\
  We present high order accurate numerical methods for the wave equation that
combines efficient Hermite methods with eometrically flexible discontinuous
Galerkin methods by using overset grids. Near boundaries we use thin boundary
fitted curvilinear grids and in the volume we use Cartesian grids so that the
computational complexity of the solvers approach a structured Cartesian Hermite
method. Unlike many other overset methods we do not need to add artificial
dissipation but we find that the built in dissipation of the Hermite and
discontinuous Galerkin methods is sufficient to maintain stability. By
numerical experiments we demonstrate the stability, accuracy, efficiency and
applicability of the methods to forward and inverse problems.
\\ ( https://arxiv.org/abs/2001.05072 ,  3097kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05203
Date: Wed, 15 Jan 2020 09:57:40 GMT   (43kb,D)

Title: Stability equivalence among stochastic differential equations and
  stochastic differential equations with piecewise continuous arguments and
  corresponding Euler-Maruyama methods
Authors: Minghui Song, Yidan Geng, Mingzhu Liu
Categories: math.NA cs.NA
\\
  In this paper, we consider the equivalence of the $p$th moment exponential
stability for stochastic differential equations (SDEs), stochastic differential
equations with piecewise continuous arguments (SDEPCAs) and the corresponding
Euler-Maruyama methods EMSDEs and EMSDEPCAs. We show that if one of the
SDEPCAs, SDEs, EMSDEs and EMSDEPCAs is $p$th moment exponentially stable, then
any of them is $p$th moment exponentially stable for a sufficiently small step
size $h$ and $\tau$ under the global Lipschitz assumption on the drift and
diffusion coefficients
\\ ( https://arxiv.org/abs/2001.05203 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05237
Date: Wed, 15 Jan 2020 11:11:56 GMT   (553kb,D)

Title: Enhancing CFD predictions in shape design problems by model and
  parameter space reduction
Authors: Marco Tezzele, Nicola Demo, Giovanni Stabile, Andrea Mola, Gianluigi
  Rozza
Categories: math.NA cs.NA
\\
  In this work we present an advanced computational pipeline for the
approximation and prediction of the lift coefficient of a parametrized airfoil
profile. The non-intrusive reduced order method is based on dynamic mode
decomposition and it is coupled with dynamic active subspaces to enhance the
future state prediction of the target function and reduce the parameter space
dimensionality. The pipeline is based on high-fidelity simulations carried out
by the application of finite volume method for turbulent flows, and automatic
mesh morphing through radial basis functions interpolation technique. The
proposed pipeline results in a decrease of the relative error in the
approximation of the time-varying lift coefficient of more than 4\% at regime.
\\ ( https://arxiv.org/abs/2001.05237 ,  553kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05275
Date: Wed, 15 Jan 2020 12:46:52 GMT   (86kb,D)

Title: Reactive flow in fractured porous media
Authors: Alessio Fumagalli, Anna Scotti
Categories: math.NA cs.NA
\\
  In this work we present a model reduction procedure to derive a
hybrid-dimensional framework for the mathematical modeling of reactive
transport in fractured porous media. Fractures are essential pathways in the
underground which allow fast circulation of the fluids present in the rock
matrix, often characterized by low permeability. However, due to infilling
processes fractures may change their hydraulic properties and become barriers
for the flow creating impervious blocks. The geometrical as well as the
physical properties of the fractures require a special treatment to allow the
subsequent numerical discretization to be affordable and accurate. The aim of
this work is to introduce a simple yet complete mathematical model to account
for such diagenetic effects where chemical reactions will occlude or empty
portions of the porous media and, in particular, fractures.
\\ ( https://arxiv.org/abs/2001.05275 ,  86kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05281
Date: Wed, 15 Jan 2020 13:01:10 GMT   (131kb,D)

Title: Min-Max Elementwise Backward Error for Roots of Polynomials and a
  Corresponding Backward Stable Root Finder
Authors: Francoise Tisseur, Marc Van Barel
Categories: math.NA cs.NA
MSC-class: 65F15, 65H04, 30C15, 15A22, 15A80, 15A18, 47J10
\\
  A new measure called min-max elementwise backward error is introduced for
approximate roots of scalar polynomials $p(z)$. Compared with the elementwise
relative backward error, this new measure allows for larger relative
perturbations on the coefficients of $p(z)$ that do not participate much in the
overall backward error. By how much these coefficients can be perturbed is
determined via an associated max-times polynomial and its tropical roots. An
algorithm is designed for computing the roots of $p(z)$. It uses a companion
linearization $C(z) = A-zB$ of $p(z)$ to which we added an extra zero leading
coefficient, and an appropriate two-sided diagonal scaling that balances $A$
and makes $B$ graded in particular when there is variation in the magnitude of
the coefficients of $p(z)$. An implementation of the QZ algorithm with a strict
deflation criterion for eigenvalues at infinity is then used to obtain
approximations to the roots of $p(z)$. Under the assumption that this
implementation of the QZ algorithm exhibits a graded backward error when $B$ is
graded, we prove that our new algorithm is min-max elementwise backward stable.
Several numerical experiments show the superior performance of the new
algorithm compared with the MATLAB \texttt{roots} function. Extending the
algorithm to polynomial eigenvalue problems leads to a new polynomial
eigensolver that exhibits excellent numerical behaviour compared with other
existing polynomial eigensolvers, as illustrated by many numerical tests.
\\ ( https://arxiv.org/abs/2001.05281 ,  131kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05332
Date: Wed, 15 Jan 2020 14:06:12 GMT   (9kb)

Title: A new finite element approach for the Dirichlet eigenvalue problem
Authors: Wenqiang Xiao, Bo Gong, Jiguang Sun, Zhimin Zhang
Categories: math.NA cs.NA
MSC-class: 65N25, 65N30, 35P30
\\
  In this paper, we propose a new finite element approach, which is different
than the classic Babuska-Osborn theory, to approximate Dirichlet eigenvalues.
The Dirichlet eigenvalue problem is formulated as the eigenvalue problem of a
holomorphic Fredholm operator function of index zero. Using conforming finite
elements, the convergence is proved using the abstract approximation theory for
holomorphic operator functions. The spectral indicator method is employed to
compute the eigenvalues. A numerical example is presented to validate the
theory.
\\ ( https://arxiv.org/abs/2001.05332 ,  9kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05340
Date: Wed, 15 Jan 2020 14:26:53 GMT   (30kb)

Title: Finite Element Approximation of Transmission Eigenvalues for Anisotropic
  Media
Authors: Bo Gong, Jiguang Sun, Tiara Turner, Chunxiong Zheng
Categories: math.NA cs.NA
\\
  The transmission eigenvalue problem arises from the inverse scattering theory
for inhomogeneous media and has important applications in many qualitative
methods. The problem is posted as a system of two second order partial
differential equations and is essentially nonlinear, non-selfadjoint, and of
higher order. It is nontrivial to develop effective numerical methods and the
proof of convergence is challenging. In this paper, we formulate the
transmission eigenvalue problem for anisotropic media as an eigenvalue problem
of a holomorphic Fredholm operator function of index zero. The Lagrange finite
elements are used for discretization and the convergence is proved using the
abstract approximation theory for holomorphic operator functions. A spectral
indicator method is developed to compute the eigenvalues. Numerical examples
are presented for validation.
\\ ( https://arxiv.org/abs/2001.05340 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05434
Date: Wed, 15 Jan 2020 17:05:47 GMT   (2092kb,D)

Title: On the discretization of Laplace's equation with Neumann boundary
  conditions on polygonal domains
Authors: Jeremy Hoskins and Manas Rachh
Categories: math.NA cs.NA
Comments: 25 pages, 6 figures
\\
  In the present paper we describe a class of algorithms for the solution of
Laplace's equation on polygonal domains with Neumann boundary conditions. It is
well known that in such cases the solutions have singularities near the corners
which poses a challenge for many existing methods. If the boundary data is
smooth on each edge of the polygon, then in the vicinity of each corner the
solution to the corresponding boundary integral equation has an expansion in
terms of certain (analytically available) singular powers. Using the known
behavior of the solution, universal discretizations have been constructed for
the solution of the Dirichlet problem. However, the leading order behavior of
solutions to the Neumann problem is $O(t^{\mu})$ for $\mu \in (-1/2,0)$
depending on the angle at the corner (compared to $O(C+t^{\mu})$ with $\mu>1/2$
for the Dirichlet problem); this presents a significant challenge in the design
of universal discretizations. Our approach is based on using the discretization
for the Dirichlet problem in order to compute a solution in the "weak sense" by
solving an adjoint linear system; namely, it can be used to compute inner
products with smooth functions accurately, but it cannot be interpolated.
Furthermore we present a procedure to obtain accurate solutions arbitrarily
close to the corner, by solving a sequence of small local subproblems in the
vicinity of that corner. The results are illustrated with several numerical
examples.
\\ ( https://arxiv.org/abs/2001.05434 ,  2092kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05437
Date: Wed, 15 Jan 2020 17:15:24 GMT   (4073kb)

Title: Time evolution of the characteristic and probability density function of
  diffusion processes via neural networks
Authors: Wayne Isaac Tan Uy, Mircea Grigoriu
Categories: math.NA cs.NA math.PR stat.ML
\\
  We investigate the use of physics-informed neural networks-based solution of
the PDE satisfied by the probability density function (pdf) of the state of a
dynamical system subject to random forcing. Two alternatives for the PDE are
considered: the Fokker-Planck equation and a PDE for the characteristic
function (chf) of the state, both of which provide the same probabilistic
information. Solving these PDEs using the finite element method is unfeasible
when the dimension of the state is larger than 3. We examine analytically and
numerically the advantages and disadvantages of solving the corresponding PDE
of one over the other. It is also demonstrated how prior information of the
dynamical system can be exploited to design and simplify the neural network
architecture. Numerical examples show that: 1) the neural network solution can
approximate the target solution even for partial integro-differential equations
and system of PDEs, 2) solving either PDE using neural networks yields similar
pdfs of the state, and 3) the solution to the PDE can be used to study the
behavior of the state for different types of random forcings.
\\ ( https://arxiv.org/abs/2001.05437 ,  4073kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05016
Date: Tue, 14 Jan 2020 19:35:04 GMT   (1262kb,D)

Title: Neural Arithmetic Units
Authors: Andreas Madsen, Alexander Rosenberg Johansen
Categories: cs.NE
Comments: International Conference on Learning Representations, 2020
\\
  Neural networks can approximate complex functions, but they struggle to
perform exact arithmetic operations over real numbers. The lack of inductive
bias for arithmetic operations leaves neural networks without the underlying
logic necessary to extrapolate on tasks such as addition, subtraction, and
multiplication. We present two new neural network components: the Neural
Addition Unit (NAU), which can learn exact addition and subtraction; and the
Neural Multiplication Unit (NMU) that can multiply subsets of a vector. The NMU
is, to our knowledge, the first arithmetic neural network component that can
learn to multiply elements from a vector, when the hidden size is large. The
two new components draw inspiration from a theoretical analysis of recently
proposed arithmetic components. We find that careful initialization,
restricting parameter space, and regularizing for sparsity is important when
optimizing the NAU and NMU. Our proposed units NAU and NMU, compared with
previous neural units, converge more consistently, have fewer parameters, learn
faster, can converge for larger hidden sizes, obtain sparse and meaningful
weights, and can extrapolate to negative and small values.
\\ ( https://arxiv.org/abs/2001.05016 ,  1262kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05120
Date: Wed, 15 Jan 2020 03:43:56 GMT   (34kb)

Title: Parameterized Complexity Analysis of Randomized Search Heuristics
Authors: Frank Neumann and Andrew M. Sutton
Categories: cs.NE
Comments: This is a preliminary version of a chapter in the book "Theory of
  Evolutionary Computation: Recent Developments in Discrete Optimization",
  edited by Benjamin Doerr and Frank Neumann, published by Springer
DOI: 10.1007/978-3-030-29414-4_4
\\
  This chapter compiles a number of results that apply the theory of
parameterized algorithmics to the running-time analysis of randomized search
heuristics such as evolutionary algorithms. The parameterized approach
articulates the running time of algorithms solving combinatorial problems in
finer detail than traditional approaches from classical complexity theory. We
outline the main results and proof techniques for a collection of randomized
search heuristics tasked to solve NP-hard combinatorial optimization problems
such as finding a minimum vertex cover in a graph, finding a maximum leaf
spanning tree in a graph, and the traveling salesperson problem.
\\ ( https://arxiv.org/abs/2001.05120 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05348
Date: Wed, 8 Jan 2020 03:37:08 GMT   (2426kb,D)

Title: A Supervised Learning Algorithm for Multilayer Spiking Neural Networks
  Based on Temporal Coding Toward Energy-Efficient VLSI Processor Design
Authors: Yusuke Sakemi, Kai Morino, Takashi Morie, Kazuyuki Aihara
Categories: cs.NE cs.LG stat.ML
\\
  Spiking neural networks (SNNs) are brain-inspired mathematical models with
the ability to process information in the form of spikes. SNNs are expected to
provide not only new machine-learning algorithms, but also energy-efficient
computational models when implemented in VLSI circuits. In this paper, we
propose a novel supervised learning algorithm for SNNs based on temporal
coding. A spiking neuron in this algorithm is designed to facilitate analog
VLSI implementations with analog resistive memory, by which ultra-high energy
efficiency can be achieved. We also propose several techniques to improve the
performance on a recognition task, and show that the classification accuracy of
the proposed algorithm is as high as that of the state-of-the-art temporal
coding SNN algorithms on the MNIST dataset. Finally, we discuss the robustness
of the proposed SNNs against variations that arise from the device
manufacturing process and are unavoidable in analog VLSI implementation. We
also propose a technique to suppress the effects of variations in the
manufacturing process on the recognition performance.
\\ ( https://arxiv.org/abs/2001.05348 ,  2426kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05381
Date: Wed, 15 Jan 2020 15:40:01 GMT   (174kb,D)

Title: Analysis of Genetic Algorithm on Bearings-Only Target Motion Analysis
Authors: Erdem Kose
Categories: cs.NE
Comments: 5 pages, 3 figures
\\
  Target motion analysis using only bearing angles is an important study for
tracking targets in water. Several methods including Kalman-like filters and
evolutionary strategies are used to get a good predictor. Kalman-like filters
couldn't get the expected results thus evolutionary strategies have been using
in this area for a long time. Target Motion Analysis with Genetic Algorithm is
the most successful method for Bearings-Only Target Motion Analysis and we
investigated it. We found that Covariance Matrix Adaptation Evolutionary
Strategies does the similar work with Target Motion Analysis with Genetic
Algorithm and tried it; but it has statistical feedback mechanism and converges
faster than other methods. In this study, we compared and criticize the
methods.
\\ ( https://arxiv.org/abs/2001.05381 ,  174kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05009
Date: Tue, 14 Jan 2020 19:08:57 GMT   (782kb,D)

Title: A Content-Based Deep Intrusion Detection System
Authors: Mahdi Soltani, Mahdi Jafari Siavoshani, Amir Hossein Jahangir
Categories: cs.NI cs.CR cs.LG
\\
  By growing the number of Internet users and the prevalence of web
applications, we have to deal with very complex software and applications in
the network. This results in an increasing number of new vulnerabilities in the
systems, which consequently leads to an increase in the cyber and, in
particular, zero-day attacks. The cost of generating appropriate signatures for
these attacks is a potential motive for using machine learning-based
methodologies. Although there exist many studies on the use of learning-based
methods for attack detection, they generally use extracted features and
overlook raw contents. This approach can lessen the performance of detection
systems against content-based attacks like SQL injection, Cross-site Scripting
(XSS), and various viruses.
  As a new paradigm, in this work, we propose a scheme, called deep intrusion
detection (DID) system that uses the pure content of traffic flows in addition
to traffic metadata in the learning and detection phases. To this end, we
employ deep learning techniques recently developed in the machine learning
community. Due to the inherent nature of deep learning, it can process high
dimensional data content and, accordingly, discover the sophisticated relations
between the auto extracted features of the traffic. To evaluate the proposed
DID system, we use the ISCX IDS 2017 dataset. The evaluation metrics, such as
precision and recall, reach $0.992$ and $0.998$, respectively, which show the
high performance of the proposed DID method.
\\ ( https://arxiv.org/abs/2001.05009 ,  782kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05091
Date: Wed, 15 Jan 2020 00:48:53 GMT   (5704kb)

Title: Energy Efficient Virtual Machines Placement over Cloud-Fog Network
  Architecture
Authors: Hatem Alharbi, Taisir E.H. Elgorashi and Jaafar M.H. Elmirghani
Categories: cs.NI
\\
  Fog computing is an emerging paradigm that aims to improve the efficiency and
QoS of cloud computing by extending the cloud to the edge of the network. This
paper develops a comprehensive energy efficiency analysis framework based on
mathematical modeling and heuristics to study the offloading of virtual machine
(VM) services from the cloud to the fog. The analysis addresses the impact of
different factors including the traffic between the VM and its users, the VM
workload, the workload versus number of users profile and the proximity of fog
nodes to users. Overall, the power consumption can be reduced if the VM users
traffic is high and/or the VMs have a linear power profile. In such a linear
profile case, the creation of multiple VM replicas does not increase the
computing power consumption significantly (there may be a slight increase due
to idle / baseline power consumption) if the number of users remains constant,
however the VM replicas can be brought closer to the end users, thus reducing
the transport network power consumption. In our scenario, the optimum placement
of VMs over a cloud-fog architecture significantly decreased the total power
consumption by 56% and 64% under high user data rates compared to optimized
distributed clouds placement and placement in the existing AT&T network cloud
locations, respectively.
\\ ( https://arxiv.org/abs/2001.05091 ,  5704kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05146
Date: Wed, 15 Jan 2020 06:28:10 GMT   (313kb,D)

Title: On the Power of Randomization for Scheduling Real-Time Traffic in
  Wireless Networks
Authors: Christos Tsanikidis, Javad Ghaderi
Categories: cs.NI cs.IT math.IT math.OC
\\
  In this paper, we consider the problem of scheduling real-time traffic in
wireless networks under a conflict-graph interference model and single-hop
traffic. The objective is to guarantee that at least a certain fraction of
packets of each link are delivered within their deadlines, which is referred to
as delivery ratio. This problem has been studied before under restrictive
frame-based traffic models, or greedy maximal scheduling schemes like LDF
(Largest-Deficit First) that provide poor delivery ratio for general traffic
patterns. In this paper, we pursue a different approach through randomization
over the choice of maximal links that can transmit at each time. We design
randomized policies in collocated networks, multi-partite networks, and general
networks, that can achieve delivery ratios much higher than what is achievable
by LDF. Further, our results apply to traffic (arrival and deadline) processes
that evolve as positive recurrent Markov Chains. Hence, this work is an
improvement with respect to both efficiency and traffic assumptions compared to
the past work. We further present extensive simulation results over various
traffic patterns and interference graphs to illustrate the gains of our
randomized policies over LDF variants.
\\ ( https://arxiv.org/abs/2001.05146 ,  313kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05232
Date: Wed, 15 Jan 2020 11:02:58 GMT   (657kb,D)

Title: Distributed Artificial Intelligence Solution for D2D Communication in 5G
  Networks
Authors: Iacovos Ioannou, Vasos Vassiliou, Christophoros Christophorou, and
  Andreas Pitsillides
Categories: cs.NI cs.MA
Comments: 12 pages,9 figures
\\
  Device to Device (D2D) Communication is one of the technology components of
the evolving 5G architecture, as it promises improvements in energy efficiency,
spectral efficiency, overall system capacity, and higher data rates. The above
noted improvements in network performance spearheaded a vast amount of research
in D2D, which have identified significant challenges that need to be addressed
before realizing their full potential in emerging 5G Networks. Towards this
end, this paper proposes the use of a distributed intelligent approach to
control the generation of D2D networks. More precisely, the proposed approach
uses Belief-Desire-Intention (BDI) intelligent agents with extended
capabilities (BDIx) to manage each D2D node independently and autonomously,
without the help of the Base Station. The paper includes detailed algorithmic
description for the decision of transmission mode, which maximizes the data
rate, minimizes the power consumptions, while taking into consideration the
computational load. Simulations show the applicability of BDI agents in jointly
solving D2D challenges.
\\ ( https://arxiv.org/abs/2001.05232 ,  657kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05257
Date: Wed, 15 Jan 2020 12:03:47 GMT   (343kb,D)

Title: A Software-Defined Networking approach for congestion control in
  Opportunistic Networking
Authors: Mari Carmen de Toro and Carlos Borrego
Categories: cs.NI
Comments: 6 pages, 2 figures, conference
\\
  The short-term adoption of opportunistic networks (OppNet) depends on
improving the current performance of this type of network. Software-Defined
Networks (SDN) architecture is used by Internet applications with high resource
demand. SDN technology improves network performance by programmatically
managing the network configuration by using a control layer. In this paper, we
propose that OppNet nodes use a control layer to get an overview of the whole
network and use this knowledge to apply policies to get a better performance of
the network. As a use case for our experimentation, we have focused on
improving congestion control in OppNet with a control layer that dynamically
regulates the replication degree used by forwarding algorithms. We have
compared the performance of our proposal with two different configurations of
the OppNet, over two community scenarios based on real mobility traces. The
results of the test prove that our SDN-like approach overruns the other two
approaches in terms of delivery ratio and latency time performance.
\\ ( https://arxiv.org/abs/2001.05257 ,  343kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05276
Date: Wed, 15 Jan 2020 12:48:22 GMT   (404kb,D)

Title: Cloudless Friend-to-Friend Middleware for Smartphones
Authors: Jo Inge Arnes and Randi Karlsen
Categories: cs.NI
Comments: ICETE 2018: E-Business and Telecommunications pp 199-218. Part of the
  Communications in Computer and Information Science book series (CCIS, volume
  1118). The final authenticated publication is available online at
  https://doi.org/10.1007/978-3-030-34866-3_10
ACM-class: C.2.0
Journal-ref: Arnes J.I., Karlsen R. (2019) Cloudless Friend-to-Friend
  Middleware for Smartphones. In: Obaidat M. (eds) E-Business and
  Telecommunications. ICETE 2018. Communications in Computer and Information
  Science, vol 1118. Springer, Cham
DOI: 10.1007/978-3-030-34866-3_10
\\
  Using smartphones for peer-to-peer communication over the Internet is
difficult without the aid of centralized services. These centralized services,
which usually reside in the cloud, are necessary for brokering communication
between peers, and all communication must pass through them. A reason for this
is that smartphones lack publicly reachable IP addresses. Also, because people
carry their smartphones with them, smartphones will often disconnect from one
network and connect to another. Smartphones can also go offline. Additionally,
a network of trusted peers (or friends) requires a directory of known peers,
authentication mechanisms, and secure communication channels. In this paper, we
propose a peer-to-peer middleware that provides these features without the need
for centralized services.
\\ ( https://arxiv.org/abs/2001.05276 ,  404kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05321
Date: Wed, 15 Jan 2020 13:36:36 GMT   (522kb,D)

Title: A Reinforcement Learning Approach for Efficient Opportunistic
  Vehicle-to-Cloud Data Transfer
Authors: Benjamin Sliwa and Christian Wietfeld
Categories: cs.NI
\\
  Vehicular crowdsensing is anticipated to become a key catalyst for
data-driven optimization in the Intelligent Transportation System (ITS) domain.
Yet, the expected growth in massive Machine-type Communication (mMTC) caused by
vehicle-to-cloud transmissions will confront the cellular network
infrastructure with great capacity-related challenges. A cognitive way for
achieving relief without introducing additional physical infrastructure is the
application of opportunistic data transfer for delay-tolerant applications.
Hereby, the clients schedule their data transmissions in a channel-aware manner
in order to avoid retransmissions and interference with other cell users. In
this paper, we introduce a novel approach for this type of resourceaware data
transfer which brings together supervised learning for network quality
prediction with reinforcement learningbased decision making. The performance
evaluation is carried out using data-driven network simulation and real world
experiments in the public cellular networks of multiple Mobile Network
Operators (MNOs) in different scenarios. The proposed transmission scheme
significantly outperforms state-of-the-art probabilistic approaches in most
scenarios and achieves data rate improvements of up to 181% in uplink and up to
270% in downlink transmission direction in comparison to conventional periodic
data transfer.
\\ ( https://arxiv.org/abs/2001.05321 ,  522kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05400
Date: Fri, 10 Jan 2020 13:43:29 GMT   (188kb,D)

Title: Efficient Programmable Random Variate Generation Accelerator from Sensor
  Noise
Authors: James Timothy Meech and Phillip Stanley-Marbell
Categories: cs.OH eess.SP stat.ML
Comments: 4 pages, 7 figures
\\
  We introduce a method for non-uniform random number generation based on
sampling a physical process in a controlled environment. We demonstrate one
proof-of-concept implementation of the method that reduces the error of Monte
Carlo integration of a univariate Gaussian by 1068 times while doubling the
speed of the Monte Carlo simulation. We show that the supply voltage and
temperature of the physical process must be controlled to prevent the mean and
standard deviation of the random number generator from drifting.
\\ ( https://arxiv.org/abs/2001.05400 ,  188kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05059
Date: Tue, 14 Jan 2020 22:03:48 GMT   (1593kb)

Title: Gillian: Compositional Symbolic Execution for All
Authors: Jos\'e Fragoso Santos, Petar Maksimovi\'c, Sacha-\'Elie Ayoun,
  Philippa Gardner
Categories: cs.PL cs.LO
\\
  We present Gillian, a language-independent framework for the development of
compositional symbolic analysis tools. Gillian supports three flavours of
analysis: whole-program symbolic testing, full verification, and bi-abduction.
It comes with fully parametric meta-theoretical results and a modular
implementation, designed to minimise the instantiation effort required of the
user. We evaluate Gillian by instantiating it to JavaScript and C, and perform
its analyses on a set of data-structure libraries, obtaining results that
indicate that Gillian is robust enough to reason about real-world programming
languages.
\\ ( https://arxiv.org/abs/2001.05059 ,  1593kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05215
Date: Wed, 15 Jan 2020 10:24:32 GMT   (2188kb,D)

Title: Direct Visual-Inertial Ego-Motion Estimation via Iterated Extended
  Kalman Filter
Authors: Shangkun Zhong and Pakpong Chirarattananon
Categories: cs.RO
Comments: IEEE Robotics and Automation Letters, IEEE In press
\\
  This letter proposes a reactive navigation strategy for recovering the
altitude, translational velocity and orientation of Micro Aerial Vehicles. The
main contribution lies in the direct and tight fusion of Inertial Measurement
Unit (IMU) measurements with monocular feedback under an assumption of a single
planar scene. An Iterated Extended Kalman Filter (IEKF) scheme is employed. The
state prediction makes use of IMU readings while the state update relies
directly on photometric feedback as measurements. Unlike feature-based methods,
the photometric difference for the innovation term renders an inherent and
robust data association process in a single step. The proposed approach is
validated using real-world datasets. The results show that the proposed method
offers better robustness, accuracy, and efficiency than a feature-based
approach. Further investigation suggests that the accuracy of the flight
velocity estimates from the proposed approach is comparable to those of two
state-of-the-art Visual Inertial Systems (VINS) while the proposed framework is
$\approx15-30$ times faster thanks to the omission of reconstruction and
mapping.
\\ ( https://arxiv.org/abs/2001.05215 ,  2188kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05279
Date: Wed, 15 Jan 2020 12:54:05 GMT   (7535kb,D)

Title: DGCM-Net: Dense Geometrical Correspondence Matching Network for
  Incremental Experience-based Robotic Grasping
Authors: Timothy Patten, Kiru Park, Markus Vincze
Categories: cs.RO
\\
  This article presents a method for grasping novel objects by learning from
experience. Successful attempts are remembered and then used to guide future
grasps such that more reliable grasping is achieved over time. To generalise
the learned experience to unseen objects, we introduce the dense geometric
correspondence matching network (DGCM-Net). This applies metric learning to
encode objects with similar geometry nearby in feature space. Retrieving
relevant experience for an unseen object is thus a nearest neighbour search
with the encoded feature maps. DGCM-Net also reconstructs 3D-3D correspondences
using the view-dependent normalised object coordinate space to transform grasp
configurations from retrieved samples to unseen objects. In comparison to
baseline methods, our approach achieves an equivalent grasp success rate.
However, the baselines are significantly improved when fusing the knowledge
from experience with their grasp proposal strategy. Offline experiments with a
grasping dataset highlight the capability to generalise within and between
object classes as well as to improve success rate over time from increasing
experience. Lastly, by learning task-relevant grasps, our approach can
prioritise grasps that enable the functional use of objects.
\\ ( https://arxiv.org/abs/2001.05279 ,  7535kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05406
Date: Wed, 15 Jan 2020 16:20:46 GMT   (6324kb,D)

Title: 3D Object Segmentation for Shelf Bin Picking by Humanoid with Deep
  Learning and Occupancy Voxel Grid Map
Authors: Kentaro Wada, Masaki Murooka, Kei Okada, Masayuki Inaba
Categories: cs.RO cs.CV
Comments: 6 pages, 9 figures, submission to IEEE-RAS International Conference
  on Humanoid Robots 2016
\\
  Picking objects in a narrow space such as shelf bins is an important task for
humanoid to extract target object from environment. In those situations,
however, there are many occlusions between the camera and objects, and this
makes it difficult to segment the target object three dimensionally because of
the lack of three dimentional sensor inputs. We address this problem with
accumulating segmentation result with multiple camera angles, and generating
voxel model of the target object. Our approach consists of two components:
first is object probability prediction for input image with convolutional
networks, and second is generating voxel grid map which is designed for object
segmentation. We evaluated the method with the picking task experiment for
target objects in narrow shelf bins. Our method generates dense 3D object
segments even with occlusions, and the real robot successfuly picked target
objects from the narrow space.
\\ ( https://arxiv.org/abs/2001.05406 ,  6324kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05449
Date: Wed, 15 Jan 2020 17:45:17 GMT   (1920kb)

Title: CIAO$^\star$: MPC-based Safe Motion Planning in Predictable Dynamic
  Environments
Authors: Tobias Schoels, Per Rutquist, Luigi Palmieri, Andrea Zanelli, Kai O.
  Arras, Moritz Diehl
Categories: cs.RO cs.SY eess.SY math.OC
Comments: submitted to 21st IFAC World Congress
\\
  Robots have been operating in dynamic environments and shared workspaces for
decades. Most optimization based motion planning methods, however, do not
consider the movement of other agents, e.g. humans or other robots, and
therefore do not guarantee collision avoidance in such scenarios. This paper
builds upon the Convex Inner ApprOximation (CIAO) method and proposes a motion
planning algorithm that guarantees collision avoidance in predictable dynamic
environments. Furthermore it generalizes CIAO's free region concept to
arbitrary norms and proposes a cost function to approximate time-optimal motion
planning. The proposed method, CIAO$^\star$, finds kinodynamically feasible and
collision free trajectories for constrained robots using a \ac*{mpc} framework
and accounts for the predicted movement of other agents. The experimental
evaluation shows that CIAO$^\star$ reaches close to time optimal behavior.
\\ ( https://arxiv.org/abs/2001.05449 ,  1920kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05254
Date: Wed, 15 Jan 2020 11:54:40 GMT   (936kb,D)

Title: Integrating the Common Variability Language with Multilanguage
  Annotations for Web Engineering
Authors: Jos\'e Miguel Horcas Aguilera, Alejandro Corti\~nas, Lidia Fuentes,
  Miguel R. Luaces
Categories: cs.SE
Comments: This research has received funding from the European Union's Horizon
  2020 research and innovation programme under the Marie Sk{\l}odowska-Curie
  Actions H2020-MSCA-RISE-2015 BIRDS GA No. 690941
Journal-ref: Proc. of the 22st International Systems & Software Product Line
  Conference (SPLC 2018) vol.1, ACM Digital Library, Gothenburg (Sweden), 2018,
  pp. 196-207
DOI: 10.1145/3233027.3233049
\\
  Web applications development involves managing a high diversity of files and
resources like code, pages or style sheets, implemented in different languages.
To deal with the automatic generation of custom-made configurations of web
applications, industry usually adopts annotation-based approaches despite the
majority of studies encourage the use of composition-based approaches to
implement Software Product Lines. Recent work tries to combine both approaches
to get the complementary benefits. However, technological companies are
reticent to adopt new development paradigms such as feature-oriented
programming or aspect-oriented programming. Moreover, it is extremely
difficult, or even impossible, to apply these programming models to web
applications, mainly because of their multilingual nature, since their
development involves multiple types of source code (Java, Groovy, JavaScript),
templates (HTML, Markdown, XML), style sheet files (CSS and its variants, such
as SCSS), and other files (JSON, YML, shell scripts). We propose to use the
Common Variability Language as a composition-based approach and integrate
annotations to manage fine grained variability of a Software Product Line for
web applications. In this paper, we (i) show that existing composition and
annotation-based approaches, including some well-known combinations, are not
appropriate to model and implement the variability of web applications; and
(ii) present a combined approach that effectively integrates annotations into a
composition-based approach for web applications. We implement our approach and
show its applicability with an industrial real-world system.
\\ ( https://arxiv.org/abs/2001.05254 ,  936kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05222
Date: Wed, 15 Jan 2020 10:37:56 GMT   (1527kb)

Title: How many bots are you following?
Authors: Alessandro Balestrucci
Categories: cs.SI
Comments: 10 pages, 1 appendix, 4 tables and 1 tables in appendix. Accepted to
  appear in the Proceedings at ITASEC20.The present version is the accepted
  version, and it is not the final published version
\\
  Social Media are evolving as a pervasive source of news able to reach a
larger audience through their spreading power. The main drawback is given by
the presence of malicious accounts, known as social bots, which are often used
to diffuse misleading information. Social bots are automated accounts whose
goal is to interact with humans and influence them. Starting from the
definition of credulous (i.e., human accounts with a high percentage of bot
friends among their followees, in this work we aim to single out a regression
model to derive, with an acceptable margin of error, the percentage of
bot-followees of a human-operated account. The advantage lies in knowing, as a
preventive measure, which users may be the target of bots' activities, hence
more exposed to the misleading/unreliable content. Our results showed that the
best regression model achieves a Mean Absolute Error of 3.62% and a Root Mean
Squared Error of 5.96%, thus encouraging further research in this direction.
\\ ( https://arxiv.org/abs/2001.05222 ,  1527kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05233
Date: Wed, 15 Jan 2020 11:05:17 GMT   (818kb,D)

Title: Detecting Mixing Services via Mining Bitcoin Transaction Network with
  Hybrid Motifs
Authors: Jiajing Wu, Jieli Liu, Weili Chen, Huawei Huang, Zibin Zheng and Yan
  Zhang
Categories: cs.SI
\\
  As the first decentralized peer-to-peer (P2P) cryptocurrency system allowing
people to trade with pseudonymous addresses, Bitcoin has become increasingly
popular in recent years. However, the P2P and pseudonymous nature of Bitcoin
make transactions on this platform very difficult to track, thus triggering the
emergence of various illegal activities in the Bitcoin ecosystem. Particularly,
\emph{mixing services} in Bitcoin, originally designed to enhance transaction
anonymity, have been widely employed for money laundry to complicate trailing
illicit fund. In this paper, we focus on the detection of the addresses
belonging to mixing services, which is an important task for anti-money
laundering in Bitcoin. Specifically, we provide a feature-based network
analysis framework to identify statistical properties of mixing services from
three levels, namely, network level, account level and transaction level. To
better characterize the transaction patterns of different types of addresses,
we propose the concept of Attributed Temporal Heterogeneous motifs (ATH
motifs). Moreover, to deal with the issue of imperfect labeling, we tackle the
mixing detection task as a Positive and Unlabeled learning (PU learning)
problem and build a detection model by leveraging the considered features.
Experiments on real Bitcoin datasets demonstrate the effectiveness of our
detection model and the importance of hybrid motifs including ATH motifs in
mixing detection.
\\ ( https://arxiv.org/abs/2001.05233 ,  818kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05251
Date: Wed, 15 Jan 2020 11:42:01 GMT   (1944kb,D)

Title: Evolution of Ethereum: A Temporal Graph Perspective
Authors: Qianlan Bai, Chao Zhang, Yuedong Xu, Xiaowei Chen, Xin Wang
Categories: cs.SI cs.CR
Comments: 9 pages
\\
  Ethereum is one of the most popular blockchain systems that supports more
than half a million transactions every day and fosters miscellaneous
decentralized applications with its Turing-complete smart contract machine.
Whereas it remains mysterious what the transaction pattern of Ethereum is and
how it evolves over time. In this paper, we study the evolutionary behavior of
Ethereum transactions from a temporal graph point of view. We first develop a
data analytics platform to collect external transactions associated with users
as well as internal transactions initiated by smart contracts. Three types of
temporal graphs, user-to-user, contract-to-contract and user-contract graphs,
are constructed according to trading relationship and are segmented with an
appropriate time window. We observe a strong correlation between the size of
user-to-user transaction graph and the average Ether price in a time window,
while no evidence of such linkage is shown at the average degree, average edge
weights and average triplet closure duration. The macroscopic and microscopic
burstiness of Ethereum transactions is validated. We analyze the Gini indexes
of the transaction graphs and the user wealth in which Ethereum is found to be
very unfair since the very beginning, in a sense, "the rich is already very
rich".
\\ ( https://arxiv.org/abs/2001.05251 ,  1944kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05283
Date: Wed, 15 Jan 2020 13:02:00 GMT   (3477kb)

Title: NEW: A Generic Learning Model for Tie Strength Prediction in Networks
Authors: Zhen Liu, Hu li, Chao Wang
Categories: cs.SI cs.LG physics.soc-ph
\\
  Tie strength prediction, sometimes named weight prediction, is vital in
exploring the diversity of connectivity pattern emerged in networks. Due to the
fundamental significance, it has drawn much attention in the field of network
analysis and mining. Some related works appeared in recent years have
significantly advanced our understanding of how to predict the strong and weak
ties in the social networks. However, most of the proposed approaches are
scenario-aware methods heavily depending on some special contexts and even
exclusively used in social networks. As a result, they are less applicable to
various kinds of networks.
  In contrast to the prior studies, here we propose a new computational
framework called Neighborhood Estimating Weight (NEW) which is purely driven by
the basic structure information of the network and has the flexibility for
adapting to diverse types of networks. In NEW, we design a novel index, i.e.,
connection inclination, to generate the representative features of the network,
which is capable of capturing the actual distribution of the tie strength. In
order to obtain the optimized prediction results, we also propose a
parameterized regression model which approximately has a linear time complexity
and thus is readily extended to the implementation in large-scale networks. The
experimental results on six real-world networks demonstrate that our proposed
predictive model outperforms the state of the art methods, which is powerful
for predicting the missing tie strengths when only a part of the network's tie
strength information is available.
\\ ( https://arxiv.org/abs/2001.05283 ,  3477kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05324
Date: Wed, 15 Jan 2020 13:51:20 GMT   (1718kb,D)

Title: Tubes & Bubbles -- Topological confinement of YouTube recommendations
Authors: Camille Roth and Antoine Mazi\`eres and Telmo Menezes
Categories: cs.SI cs.CY nlin.AO
Comments: 10 pages, 7 figures, 1 table
\\
  The role of recommendation algorithms in online user confinement is at the
heart of a fast-growing literature. Recent empirical studies generally suggest
that filter bubbles may principally be observed in the case of explicit
recommendation (based on user-declared preferences) rather than implicit
recommendation (based on user activity). We focus on YouTube which has become a
major online content provider but where confinement has until now been
little-studied in a systematic manner. Starting from a diverse number of seed
videos, we first describe the properties of the sets of suggested videos in
order to design a sound exploration protocol able to capture latent
recommendation graphs recursively induced by these suggestions. These graphs
form the background of potential user navigations along non-personalized
recommendations. From there, be it in topological, topical or temporal terms,
we show that the landscape of what we call mean-field YouTube recommendations
is often prone to confinement dynamics. Moreover, the most confined
recommendation graphs i.e., potential bubbles, seem to be organized around sets
of videos that garner the highest audience and thus plausibly viewing time.
\\ ( https://arxiv.org/abs/2001.05324 ,  1718kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05414
Date: Wed, 15 Jan 2020 16:34:21 GMT   (3294kb,D)

Title: Unbiased evaluation of ranking metrics reveals consistent performance in
  science and technology citation data
Authors: Shuqi Xu, Manuel Sebastian Mariani, Linyuan L\"u, Mat\'u\v{s} Medo
Categories: cs.SI cs.DL cs.IR physics.data-an
Comments: 21 pages, 11 figures, 5 tables
\\
  Despite the increasing use of citation-based metrics for research evaluation
purposes, we do not know yet which metrics best deliver on their promise to
gauge the significance of a scientific paper or a patent. We assess 17
network-based metrics by their ability to identify milestone papers and patents
in three large citation datasets. We find that traditional
information-retrieval evaluation metrics are strongly affected by the interplay
between the age distribution of the milestone items and age biases of the
evaluated metrics. Outcomes of these metrics are therefore not representative
of the metrics' ranking ability. We argue in favor of a modified evaluation
procedure that explicitly penalizes biased metrics and allows us to reveal
metrics' performance patterns that are consistent across the datasets. PageRank
and LeaderRank turn out to be the best-performing ranking metrics when their
age bias is suppressed by a simple transformation of the scores that they
produce, whereas other popular metrics, including citation count, HITS and
Collective Influence, produce significantly worse ranking results.
\\ ( https://arxiv.org/abs/2001.05414 ,  3294kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05446
Date: Wed, 15 Jan 2020 17:39:42 GMT   (4862kb,D)

Title: What Contributes to a Crowdfunding Campaign's Success? Evidence and
  Analyses from GoFundMe Data
Authors: Xupin Zhang, Hanjia Lyu, Jiebo Luo
Categories: cs.SI
\\
  Researchers have attempted to measure the success of crowdfunding campaigns
using a variety of determinants, such as the descriptions of the crowdfunding
campaigns, the amount of funding goals, and crowdfunding project
characteristics. Although many success determinants have been reported in the
literature, it remains unclear whether the cover photo and the text in the
title and description could be combined in a fusion classifier to better
predict the crowdfunding campaign's success. In this work, we focus on the
performance of the crowdfunding campaigns on GoFundMe over a wide variety of
funding categories. We analyze the attributes available at the launch of the
campaign and identify attributes that are important for each category of the
campaigns. Furthermore, we develop a fusion classifier based on random forest
that significantly improves the prediction result, thus suggesting effective
ways to make a campaign successful.
\\ ( https://arxiv.org/abs/2001.05446 ,  4862kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05107
Date: Wed, 15 Jan 2020 02:37:19 GMT   (47kb,D)

Title: Constraining Counterexamples in Hybrid System Falsification:
  Penalty-Based Approaches
Authors: Zhenya Zhang, Paolo Arcaini, Ichiro Hasuo
Categories: eess.SY cs.SY
\\
  Falsification of hybrid systems is attracting ever-growing attention in
quality assurance of Cyber-Physical Systems (CPS) as a practical alternative to
exhaustive formal verification. In falsification, one searches for a falsifying
input that drives a given black-box model to output an undesired signal. In
this paper, we identify input constraints---such as the constraint "the
throttle and brake pedals should not pressed simultaneously" for an automotive
powertrain model---as a key factor for the practical value of falsification
methods. We propose three approaches for systematically addressing input
constraints in optimization-based falsification, two among which come from the
lexicographic method studied in the context of constrained multi-objective
optimization. Our experiments show the approaches' effectiveness.
\\ ( https://arxiv.org/abs/2001.05107 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05165
Date: Wed, 15 Jan 2020 07:58:24 GMT   (2642kb,D)

Title: Terrain estimation via vehicle vibration measurement and cubature Kalman
  filtering
Authors: Giulio Reina, Antonio Leanza, Arcangelo Messina
Categories: eess.SY cs.SY eess.SP
Comments: 14 pages, 11, figures, journal paper. Journal of Vibration and
  Control, 2020
DOI: 10.1177/1077546319890011
\\
  The extent of vibrations experienced by a vehicle driving over natural
terrain defines its ride quality. Generally, surface irregularities, ranging
from single discontinuities to random variations of the elevation profile, act
as a major source of excitation that induces vibrations in the vehicle body
through the tire-soil interaction and suspension system. Therefore, the ride
response of off-road vehicles is tightly connected with the ground properties.
The objective of this research is to develop a model-based observer that
estimates automatically terrain parameters using available onboard sensors. Two
acceleration signals, one coming from the vehicle body and one from the wheel
suspension, are fed into a dynamic vehicle model that takes into account
tire/terrain interaction to estimate ground properties. To solve the resulting
nonlinear simultaneous state and parameter estimation problem, the cubature
Kalman filter is used, which is shown to outperform the standard extended
Kalman filter in terms of accuracy and stability. An extensive set of
simulation tests is presented to assess the performance of the proposed
estimator under various surface roughness and deformability conditions. Results
show the potential of the proposed observer to estimate automatically terrain
properties during operations that could be implemented onboard of a general
family of intelligent vehicles, ranging from off-road high-speed passenger cars
to lightweight and low-speed planetary rovers.
\\ ( https://arxiv.org/abs/2001.05165 ,  2642kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05320
Date: Wed, 15 Jan 2020 13:35:19 GMT   (2710kb,D)

Title: A Tree Adjoining Grammar Representation for Models Of Stochastic
  Dynamical Systems
Authors: Dhruv Khandelwal, Maarten Schoukens and Roland T\'oth
Categories: eess.SY cs.CL cs.NE cs.SY
Comments: Submitted as brief paper to Automatica
\\
  Model structure and complexity selection remains a challenging problem in
system identification, especially for parametric non-linear models. Many
Evolutionary Algorithm (EA) based methods have been proposed in the literature
for estimating model structure and complexity. In most cases, the proposed
methods are devised for estimating structure and complexity within a specified
model class and hence these methods do not extend to other model structures
without significant changes. In this paper, we propose a Tree Adjoining Grammar
(TAG) for stochastic parametric models. TAGs can be used to generate models in
an EA framework while imposing desirable structural constraints and
incorporating prior knowledge. In this paper, we propose a TAG that can
systematically generate models ranging from FIRs to polynomial NARMAX models.
Furthermore, we demonstrate that TAGs can be easily extended to more general
model classes, such as the non-linear Box-Jenkins model class, enabling the
realization of flexible and automatic model structure and complexity selection
via EA.
\\ ( https://arxiv.org/abs/2001.05320 ,  2710kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05412
Date: Wed, 15 Jan 2020 16:33:51 GMT   (567kb,D)

Title: Intensity-Modulated Fiber-Optic Voltage Sensors for Power Distribution
  Systems
Authors: Joseph M. Lukens, Nicholas Lagakos, Victor Kaybulkin, Christopher J.
  Vizas, and Daniel J. King
Categories: eess.SY cs.SY
\\
  We design, test, and analyze fiber-optic voltage sensors based on optical
reflection from a piezoelectric transducer. By controlling the physical
dimensions of the device, we can tune the frequency of its natural resonance to
achieve a desired sensitivity and bandwidth combination. In this work, we fully
characterize sensors designed with a 2 kHz characteristic resonance,
experimentally verifying a readily usable frequency range from approximately 10
Hz to 3 kHz. Spectral noise measurements indicate detectable voltage levels
down to 300 mV rms at 60 Hz, along with a full-scale dynamic range of 60 dB,
limited currently by the readout electronics, not the inherent performance of
the transducer in the sensor. Additionally, we demonstrate a digital signal
processing approach to equalize the measured frequency response, enabling
accurate retrieval of short-pulse inputs. Our results suggest the value and
applicability of intensity-modulated fiber-optic voltage sensors for measuring
both steady-state waveforms and broadband transients which, coupled with the
straightforward and compact design of the sensors, should make them effective
tools in electric grid monitoring.
\\ ( https://arxiv.org/abs/2001.05412 ,  567kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2001.05247 (*cross-listing*)
Date: Wed, 15 Jan 2020 11:29:59 GMT   (42kb)

Title: How Does Adiabatic Quantum Computation Fit into Quantum Automata Theory?
Authors: Tomoyuki Yamakami
Categories: quant-ph cs.CC cs.FL
Comments: (A4, 10pt, pp.25) This version extends and corrects its preliminary
  report that has appeared in the Proceedings of the 21st IFIP WG 1.02
  International Conference on Descriptional Complexity of Formal Systems (DCFS
  2019), Kosice, Slovakia, July 17-19, 2019, Lecture Notes in Computer Science,
  vol. 11612, pp. 285-297, 2019
\\
  Quantum computation has emerged as a powerful computational medium of our
time, having demonstrated the efficiency in solving the integer factoring and
searching a database faster than any currently known classical computer
algorithm. Adiabatic evolution of quantum systems have been studied as a
potential means that physically realizes quantum computation. Up to now, all
the research on adiabatic quantum systems has dealt with polynomial
time-bounded computation and little attention has been paid to, for example,
adiabatic quantum systems consuming only constant memory space. Such quantum
systems can be modeled in a form similar to quantum finite automata. This
exposition dares to ask a bold question of how to make adiabatic quantum
computation fit into the rapidly progressing framework of quantum automata
theory. As our answer to this eminent but profound question, we first lay out a
fundamental platform for adiabatic evolutionary quantum systems (AEQSs) with
limited computational resources and then establish how to construct AEQSs using
quantum finite automata. We also explore fundamental structural properties of
decision problems (or equivalently, languages) solved quickly by such AEQSs.
\\ ( https://arxiv.org/abs/2001.05247 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05234 (*cross-listing*)
Date: Wed, 15 Jan 2020 11:06:25 GMT   (2289kb,D)

Title: GPU acceleration of \emph{CaNS} for massively-parallel direct numerical
  simulations of canonical fluid flows
Authors: Pedro Costa, Everett Phillips, Luca Brandt and Massimiliano Fatica
Categories: physics.flu-dyn cs.CE physics.comp-ph
\\
  This work presents the GPU acceleration of the open-source code \emph{CaNS}
for very fast massively-parallel simulations of canonical fluid flows. The
distinct feature of the many-CPU Navier-Stokes solver in \emph{CaNS} is its
fast \new{direct} solver for the second-order finite-difference Poisson
equation, based on the method of eigenfunction expansions. The solver
implements all the boundary conditions valid for this type of problems in a
unified framework. Here, we extend the solver for GPU-accelerated clusters
using CUDA Fortran. The porting \new{makes extensive use of CUF kernels and}
has been greatly simplified by the unified memory feature of CUDA Fortran,
which handles the data migration between host (CPU) and device (GPU) without
defining new arrays in the source code. The overall implementation has been
validated against benchmark data for turbulent channel flow and its performance
assessed on a NVIDIA DGX-2 system (16 Tesla V100 32Gb, connected with NVLink
via NVSwitch). The wall-clock time per time step of the GPU-accelerated
implementation is impressively small when compared to its CPU implementation on
state-of-the-art many-CPU clusters, as long as the domain partitioning is
sufficiently small that the data resides mostly on the GPUs. The implementation
has been made freely available and open-source under the terms of an MIT
license.
\\ ( https://arxiv.org/abs/2001.05234 ,  2289kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05005 (*cross-listing*)
Date: Tue, 14 Jan 2020 19:01:50 GMT   (9506kb,D)

Title: Total Deep Variation for Linear Inverse Problems
Authors: Erich Kobler and Alexander Effland and Karl Kunisch and Thomas Pock
Categories: math.OC cs.CV cs.LG
Comments: 21 pages, 10 figures
MSC-class: 68T45, 93A30, 34H05, 49K15, 65L05
\\
  Diverse inverse problems in imaging can be cast as variational problems
composed of a task-specific data fidelity term and a regularization term. In
this paper, we propose a novel learnable general-purpose regularizer exploiting
recent architectural design patterns from deep learning. We cast the learning
problem as a discrete sampled optimal control problem, for which we derive the
adjoint state equations and an optimality condition. By exploiting the
variational structure of our approach, we perform a sensitivity analysis with
respect to the learned parameters obtained from different training datasets.
Moreover, we carry out a nonlinear eigenmode analysis, which reveals
interesting properties of the learned regularizer. We show state-of-the-art
performance for classical image restoration and medical image reconstruction
problems.
\\ ( https://arxiv.org/abs/2001.05005 ,  9506kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05022 (*cross-listing*)
Date: Tue, 14 Jan 2020 19:49:30 GMT   (8955kb,D)

Title: Methodologies for Successful Segmentation of HRTEM Images via Neural
  Network
Authors: Catherine K. Groschner, Christina Choi, and M.C. Scott
Categories: eess.IV cs.CV
Comments: 10 pages, 6 figures
\\
  High throughput analysis of samples has been a topic increasingly discussed
in both light and electron microscopy. Deep learning can help implement high
throughput analysis by segmenting images in a pixel-by-pixel fashion and
classifying these regions. However, to date, relatively little has been done in
the realm of automated high resolution transmission electron microscopy (HRTEM)
micrograph analysis. Neural networks for HRTEM have, so far, focused on
identification of single atomic columns in single materials systems. For true
high throughput analysis, networks will need to not only recognize atomic
columns but also segment out regions of interest from background for a wide
variety of materials. We therefore analyze the requirements for achieving a
high performance convolutional neural network for segmentation of nanoparticle
regions from amorphous carbon in HRTEM images. We also examine how to achieve
generalizability of the neural network to a range of materials. We find that
networks trained on micrographs of a single material system result in worse
segmentation outcomes than one which is trained on a variety of materials'
micrographs. Our final network is able to segment nanoparticle regions from
amorphous background with 91% pixelwise accuracy.
\\ ( https://arxiv.org/abs/2001.05022 ,  8955kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05058 (*cross-listing*)
Date: Tue, 14 Jan 2020 21:57:46 GMT   (2564kb,D)

Title: Hippocampus Segmentation on Epilepsy and Alzheimer's Disease Studies
  with Multiple Convolutional Neural Networks
Authors: Diedre Carmo, Bruna Silva, Clarissa Yasuda, Let\'icia Rittner and
  Roberto Lotufo
Categories: eess.IV cs.CV cs.LG
Comments: This is not the final version of this work. Code in an alpha state is
  available at https://github.com/dscarmo/e2dhipseg
\\
  Hippocampus segmentation on magnetic resonance imaging (MRI) is of key
importance for the diagnosis, treatment decision and investigation of
neuropsychiatric disorders. Automatic segmentation is a very active research
field, with many recent models involving Deep Learning for such task. However,
Deep Learning requires a training phase, which can introduce bias from the
specific domain of the training dataset. Current state-of-the art methods train
their methods on healthy or Alzheimer's disease patients from public datasets.
This raises the question whether these methods are capable to recognize the
Hippocampus on a very different domain. In this paper we present a
state-of-the-art, open source, ready-to-use hippocampus segmentation
methodology, using Deep Learning. We analyze this methodology alongside other
recent Deep Learning methods, in two domains: the public HarP benchmark and an
in-house Epilepsy patients dataset. Our internal dataset differs significantly
from Alzheimer's and Healthy subjects scans. Some scans are from patients who
have undergone hippocampal resection, due to surgical treatment of Epilepsy. We
show that our method surpasses others from the literature in both the
Alzheimer's and Epilepsy test datasets.
\\ ( https://arxiv.org/abs/2001.05058 ,  2564kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05076 (*cross-listing*)
Date: Tue, 14 Jan 2020 22:55:03 GMT   (9107kb,D)

Title: Microvascular Dynamics from 4D Microscopy Using Temporal Segmentation
Authors: Shir Gur, Lior Wolf, Lior Golgher, Pablo Blinder
Categories: eess.IV cs.CV
\\
  Recently developed methods for rapid continuous volumetric two-photon
microscopy facilitate the observation of neuronal activity in hundreds of
individual neurons and changes in blood flow in adjacent blood vessels across a
large volume of living brain at unprecedented spatio-temporal resolution.
However, the high imaging rate necessitates fully automated image analysis,
whereas tissue turbidity and photo-toxicity limitations lead to extremely
sparse and noisy imagery. In this work, we extend a recently proposed deep
learning volumetric blood vessel segmentation network, such that it supports
temporal analysis. With this technology, we are able to track changes in
cerebral blood volume over time and identify spontaneous arterial dilations
that propagate towards the pial surface. This new capability is a promising
step towards characterizing the hemodynamic response function upon which
functional magnetic resonance imaging (fMRI) is based.
\\ ( https://arxiv.org/abs/2001.05076 ,  9107kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05137 (*cross-listing*)
Date: Wed, 15 Jan 2020 05:38:24 GMT   (809kb,D)

Title: Deep learning based Driver Distraction and Drowsiness Detection
Authors: Maryam Hashemi, Alireza Mirrashid, Aliasghar Beheshti Shirazi
Categories: eess.IV cs.CV cs.LG
\\
  This paper presents a novel approach and a new dataset for the problem of
driver drowsiness and distraction detection. Lack of an available and accurate
eye dataset strongly feels in the area of eye closure detection. Therefore, a
new comprehensive dataset is proposed, and a study on driver distraction of the
road is provided to supply safety for the drivers. A deep network is also
designed in such a way that two goals of real-time application, including high
accuracy and fastness, are considered simultaneously. The main purposes of this
article are as follows: Estimation of driver head direction for distraction
detection, introduce a new comprehensive dataset to detect eye closure, and
also, presentation of three networks in which one of them is a fully designed
deep neural network (FD-DNN) and others use transfer learning with VGG16 and
VGG19 with extra designed layers (TL-VGG). The experimental results show the
high accuracy and low computational complexity of the estimations and the
ability of the proposed networks on drowsiness detection.
\\ ( https://arxiv.org/abs/2001.05137 ,  809kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05158 (*cross-listing*)
Date: Wed, 15 Jan 2020 07:29:29 GMT   (4755kb)

Title: OpenHI2 -- Open source histopathological image platform
Authors: Pargorn Puttapirat, Haichuan Zhang, Jingyi Deng, Yuxin Dong, Jiangbo
  Shi, Hongyu He, Zeyu Gao, Chunbao Wang, Xiangrong Zhang, Chen Li
Categories: q-bio.QM cs.CV cs.NI eess.IV
Comments: Preprint version accepted to AIPath2019 workshop at BIBM2019. 6
  pages, 3 figures, 2 tables
\\
  Transition from conventional to digital pathology requires a new category of
biomedical informatic infrastructure which could facilitate delicate
pathological routine. Pathological diagnoses are sensitive to many external
factors and is known to be subjective. Only systems that can meet strict
requirements in pathology would be able to run along pathological routines and
eventually digitized the study area, and the developed platform should comply
with existing pathological routines and international standards. Currently,
there are a number of available software tools which can perform
histopathological tasks including virtual slide viewing, annotating, and basic
image analysis, however, none of them can serve as a digital platform for
pathology. Here we describe OpenHI2, an enhanced version Open Histopathological
Image platform which is capable of supporting all basic pathological tasks and
file formats; ready to be deployed in medical institutions on a standard server
environment or cloud computing infrastructure. In this paper, we also describe
the development decisions for the platform and propose solutions to overcome
technical challenges so that OpenHI2 could be used as a platform for
histopathological images. Further addition can be made to the platform since
each component is modularized and fully documented. OpenHI2 is free,
open-source, and available at https://gitlab.com/BioAI/OpenHI.
\\ ( https://arxiv.org/abs/2001.05158 ,  4755kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05264 (*cross-listing*)
Date: Wed, 15 Jan 2020 12:21:12 GMT   (1407kb,D)

Title: Towards Deep Unsupervised SAR Despeckling with Blind-Spot Convolutional
  Neural Networks
Authors: Andrea Bordone Molini, Diego Valsesia, Giulia Fracastoro, Enrico Magli
Categories: eess.IV cs.CV cs.LG
\\
  SAR despeckling is a problem of paramount importance in remote sensing, since
it represents the first step of many scene analysis algorithms. Recently, deep
learning techniques have outperformed classical model-based despeckling
algorithms. However, such methods require clean ground truth images for
training, thus resorting to synthetically speckled optical images since clean
SAR images cannot be acquired. In this paper, inspired by recent works on
blind-spot denoising networks, we propose a self-supervised Bayesian
despeckling method. The proposed method is trained employing only noisy images
and can therefore learn features of real SAR images rather than synthetic data.
We show that the performance of the proposed network is very close to the
supervised training approach on synthetic data and competitive on real data.
\\ ( https://arxiv.org/abs/2001.05264 ,  1407kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05051 (*cross-listing*)
Date: Tue, 14 Jan 2020 21:12:12 GMT   (20kb)

Title: Strong coloring 2-regular graphs: Cycle restrictions and partial
  colorings
Authors: Jessica McDonald and Gregory J. Puleo
Categories: math.CO cs.DM
Comments: 16 pages, 2 figures
MSC-class: 05C15
\\
  Let $H$ be a graph with $\Delta(H) \leq 2$, and let $G$ be obtained from $H$
by gluing in vertex-disjoint copies of $K_4$. We prove that if $H$ contains at
most one odd cycle of length exceeding $3$, or if $H$ contains at most $3$
triangles, then $\chi(G) \leq 4$. This proves the Strong Coloring Conjecture
for such graphs $H$. For graphs $H$ with $\Delta=2$ that are not covered by our
theorem, we prove an approximation result towards the conjecture.
\\ ( https://arxiv.org/abs/2001.05051 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05323 (*cross-listing*)
Date: Wed, 15 Jan 2020 13:42:00 GMT   (24kb)

Title: Correlation decay for hard spheres via Markov chains
Authors: Tyler Helmuth, Will Perkins, Samantha Petti
Categories: math.PR cs.DS math-ph math.MP
\\
  We improve upon all known lower bounds on the critical fugacity and critical
density of the hard sphere model in dimensions two and higher. As the dimension
tends to infinity our improvements are by factors of $2$ and $1.7$,
respectively. We make these improvements by utilizing techniques from
theoretical computer science to show that a certain Markov chain for sampling
from the hard sphere model mixes rapidly at low enough fugacities. We then
prove an equivalence between optimal spatial and temporal mixing for hard
spheres, an equivalence that is well-known for a wide class of discrete spin
systems.
\\ ( https://arxiv.org/abs/2001.05323 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05484 (*cross-listing*)
Date: Wed, 15 Jan 2020 18:54:29 GMT   (146kb,D)

Title: Bridging Convex and Nonconvex Optimization in Robust PCA: Noise,
  Outliers, and Missing Data
Authors: Yuxin Chen, Jianqing Fan, Cong Ma, Yuling Yan
Categories: stat.ML cs.IT cs.LG eess.SP math.IT math.OC math.ST stat.TH
\\
  This paper delivers improved theoretical guarantees for the convex
programming approach in low-rank matrix estimation, in the presence of (1)
random noise, (2) gross sparse outliers, and (3) missing data. This problem,
often dubbed as robust principal component analysis (robust PCA), finds
applications in various domains. Despite the wide applicability of convex
relaxation, the available statistical support (particularly the stability
analysis vis-a-vis random noise) remains highly suboptimal, which we strengthen
in this paper. When the unknown matrix is well-conditioned, incoherent, and of
constant rank, we demonstrate that a principled convex program achieves
near-optimal statistical accuracy, in terms of both the Euclidean loss and the
$\ell_{\infty}$ loss. All of this happens even when nearly a constant fraction
of observations are corrupted by outliers with arbitrary magnitudes. The key
analysis idea lies in bridging the convex program in use and an auxiliary
nonconvex optimization algorithm, and hence the title of this paper.
\\ ( https://arxiv.org/abs/2001.05484 ,  146kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05113 (*cross-listing*)
Date: Wed, 15 Jan 2020 03:08:07 GMT   (5053kb,D)

Title: Resolving learning rates adaptively by locating Stochastic Non-Negative
  Associated Gradient Projection Points using line searches
Authors: Dominic Kafka and Daniel N. Wilke
Categories: stat.ML cs.LG math.OC
Comments: 29 pages, 11 figures, 3 tables, submitted to journal for review
MSC-class: 90C26, 90C15, 49M05, 65K05
ACM-class: I.2.6
\\
  Learning rates in stochastic neural network training are currently determined
a priori to training, using expensive manual or automated iterative tuning.
This study proposes gradient-only line searches to resolve the learning rate
for neural network training algorithms. Stochastic sub-sampling during training
decreases computational cost and allows the optimization algorithms to progress
over local minima. However, it also results in discontinuous cost functions.
Minimization line searches are not effective in this context, as they use a
vanishing derivative (first order optimality condition), which often do not
exist in a discontinuous cost function and therefore converge to
discontinuities as opposed to minima from the data trends. Instead, we base
candidate solutions along a search direction purely on gradient information, in
particular by a directional derivative sign change from negative to positive (a
Non-negative Associative Gradient Projection Point (NN- GPP)). Only considering
a sign change from negative to positive always indicates a minimum, thus
NN-GPPs contain second order information. Conversely, a vanishing gradient is
purely a first order condition, which may indicate a minimum, maximum or saddle
point. This insight allows the learning rate of an algorithm to be reliably
resolved as the step size along a search direction, increasing convergence
performance and eliminating an otherwise expensive hyperparameter.
\\ ( https://arxiv.org/abs/2001.05113 ,  5053kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05168 (*cross-listing*)
Date: Wed, 15 Jan 2020 08:05:55 GMT   (4175kb,D)

Title: Invertible Generative Modeling using Linear Rational Splines
Authors: Hadi M. Dolatabadi and Sarah Erfani and Christopher Leckie
Categories: stat.ML cs.LG
Comments: Accepted to the 23rd International Conference on Artificial
  Intelligence and Statistics (AISTATS) 2020, Palermo, Sicily, Italy
\\
  Normalizing flows attempt to model an arbitrary probability distribution
through a set of invertible mappings. These transformations are required to
achieve a tractable Jacobian determinant that can be used in high-dimensional
scenarios. The first normalizing flow designs used coupling layer mappings
built upon affine transformations. The significant advantage of such models is
their easy-to-compute inverse. Nevertheless, making use of affine
transformations may limit the expressiveness of such models. Recently,
invertible piecewise polynomial functions as a replacement for affine
transformations have attracted attention. However, these methods require
solving a polynomial equation to calculate their inverse. In this paper, we
explore using linear rational splines as a replacement for affine
transformations used in coupling layers. Besides having a straightforward
inverse, inference and generation have similar cost and architecture in this
method. Moreover, simulation results demonstrate the competitiveness of this
approach's performance compared to existing methods.
\\ ( https://arxiv.org/abs/2001.05168 ,  4175kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05172 (*cross-listing*)
Date: Wed, 15 Jan 2020 08:20:11 GMT   (3397kb,D)

Title: Physics Informed Deep Learning for Transport in Porous Media. Buckley
  Leverett Problem
Authors: Cedric G. Fraces, Adrien Papaioannou, Hamdi Tchelepi
Categories: stat.ML cs.LG physics.flu-dyn
Comments: 21 pages, 15 figures
\\
  We present a new hybrid physics-based machine-learning approach to reservoir
modeling. The methodology relies on a series of deep adversarial neural network
architecture with physics-based regularization. The network is used to simulate
the dynamic behavior of physical quantities (i.e. saturation) subject to a set
of governing laws (e.g. mass conservation) and corresponding boundary and
initial conditions. A residual equation is formed from the governing
partial-differential equation and used as part of the training. Derivatives of
the estimated physical quantities are computed using automatic differentiation
algorithms. This allows the model to avoid overfitting, by reducing the
variance and permits extrapolation beyond the range of the training data
including uncertainty implicitely derived from the distribution output of the
generative adversarial networks. The approach is used to simulate a 2 phase
immiscible transport problem (Buckley Leverett). From a very limited dataset,
the model learns the parameters of the governing equation and is able to
provide an accurate physical solution, both in terms of shock and rarefaction.
We demonstrate how this method can be applied in the context of a forward
simulation for continuous problems. The use of these models for the inverse
problem is also presented, where the model simultaneously learns the physical
laws and determines key uncertainty subsurface parameters. The proposed
methodology is a simple and elegant way to instill physical knowledge to
machine-learning algorithms. This alleviates the two most significant
shortcomings of machine-learning algorithms: the requirement for large datasets
and the reliability of extrapolation. The principles presented in this paper
can be generalized in innumerable ways in the future and should lead to a new
class of algorithms to solve both forward and inverse physical problems.
\\ ( https://arxiv.org/abs/2001.05172 ,  3397kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05202 (*cross-listing*)
Date: Wed, 15 Jan 2020 09:57:38 GMT   (983kb)

Title: Randomized Bregman Coordinate Descent Methods for Non-Lipschitz
  Optimization
Authors: Tianxiang Gao, Songtao Lu, Jia Liu, Chris Chu
Categories: math.OC cs.LG
Comments: First draft
\\
  We propose a new \textit{randomized Bregman (block) coordinate descent}
(RBCD) method for minimizing a composite problem, where the objective function
could be either convex or nonconvex, and the smooth part are freed from the
global Lipschitz-continuous (partial) gradient assumption. Under the notion of
relative smoothness based on the Bregman distance, we prove that every limit
point of the generated sequence is a stationary point. Further, we show that
the iteration complexity of the proposed method is $O(n\varepsilon^{-2})$ to
achieve $\epsilon$-stationary point, where $n$ is the number of blocks of
coordinates. If the objective is assumed to be convex, the iteration complexity
is improved to $O(n\epsilon^{-1} )$. If, in addition, the objective is strongly
convex (relative to the reference function), the global linear convergence rate
is recovered. We also present the accelerated version of the RBCD method, which
attains an $O(n\varepsilon^{-1/\gamma} )$ iteration complexity for the convex
case, where the scalar $\gamma\in [1,2]$ is determined by the
\textit{generalized translation variant} of the Bregman distance. Convergence
analysis without assuming the global Lipschitz-continuous (partial) gradient
sets our results apart from the existing works in the composite problems.
\\ ( https://arxiv.org/abs/2001.05202 ,  983kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05361 (*cross-listing*)
Date: Wed, 15 Jan 2020 15:04:21 GMT   (2875kb,D)

Title: Learning the Ising Model with Generative Neural Networks
Authors: Francesco D'Angelo and Lucas B\"ottcher
Categories: cond-mat.dis-nn cond-mat.stat-mech cs.LG
Comments: 12 pages, 9 figures
\\
  Recent advances in deep learning and neural networks have led to an increased
interest in the application of generative models in statistical and condensed
matter physics. In particular, restricted Boltzmann machines (RBMs) and
variational autoencoders (VAEs) as specific classes of neural networks have
been successfully applied in the context of physical feature extraction and
representation learning. Despite these successes, however, there is only
limited understanding of their representational properties and limitations. To
better understand the representational characteristics of both generative
neural networks, we study the ability of single RBMs and VAEs to capture
physical features of the Ising model at different temperatures. This approach
allows us to quantitatively assess learned representations by comparing sample
features with corresponding theoretical predictions. Our results suggest that
the considered RBMs and convolutional VAEs are able to capture the temperature
dependence of magnetization, energy, and spin-spin correlations. The samples
generated by RBMs are more evenly distributed across temperature than those of
VAEs. We also find that convolutional layers in VAEs are important to model
spin correlations.
\\ ( https://arxiv.org/abs/2001.05361 ,  2875kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05363 (*cross-listing*)
Date: Wed, 15 Jan 2020 15:07:08 GMT   (3305kb,D)

Title: Doubly Sparse Variational Gaussian Processes
Authors: Vincent Adam and Stefanos Eleftheriadis and Nicolas Durrande and Artem
  Artemev and James Hensman
Categories: stat.ML cs.LG
Comments: Accepted at AISTATS 2020
\\
  The use of Gaussian process models is typically limited to datasets with a
few tens of thousands of observations due to their complexity and memory
footprint. The two most commonly used methods to overcome this limitation are
1) the variational sparse approximation which relies on inducing points and 2)
the state-space equivalent formulation of Gaussian processes which can be seen
as exploiting some sparsity in the precision matrix. We propose to take the
best of both worlds: we show that the inducing point framework is still valid
for state space models and that it can bring further computational and memory
savings. Furthermore, we provide the natural gradient formulation for the
proposed variational parameterisation. Finally, this work makes it possible to
use the state-space formulation inside deep Gaussian process models as
illustrated in one of the experiments.
\\ ( https://arxiv.org/abs/2001.05363 ,  3305kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05401 (*cross-listing*)
Date: Wed, 15 Jan 2020 16:11:04 GMT   (1032kb,D)

Title: Support recovery and sup-norm convergence rates for sparse pivotal
  estimation
Authors: Mathurin Massias and Quentin Bertrand and Alexandre Gramfort and
  Joseph Salmon
Categories: stat.ML cs.LG math.OC
\\
  In high dimensional sparse regression, pivotal estimators are estimators for
which the optimal regularization parameter is independent of the noise level.
The canonical pivotal estimator is the square-root Lasso, formulated along with
its derivatives as a ``non-smooth + non-smooth'' optimization problem. Modern
techniques to solve these include smoothing the datafitting term, to benefit
from fast efficient proximal algorithms. In this work we show minimax sup-norm
convergence rates for non smoothed and smoothed, single task and multitask
square-root Lasso-type estimators. Thanks to our theoretical analysis, we
provide some guidelines on how to set the smoothing hyperparameter, and
illustrate on synthetic data the interest of such guidelines.
\\ ( https://arxiv.org/abs/2001.05401 ,  1032kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05407 (*cross-listing*)
Date: Wed, 15 Jan 2020 16:21:48 GMT   (3707kb,AD)

Title: Automated extraction of mutual independence patterns using Bayesian
  comparison of partition models
Authors: Guillaume Marrelec and Alain Giron
Categories: stat.ML cs.LG
Comments: IEEE Transactions on Pattern Analysis and Machine Intelligence (in
  press)
\\
  Mutual independence is a key concept in statistics that characterizes the
structural relationships between variables. Existing methods to investigate
mutual independence rely on the definition of two competing models, one being
nested into the other and used to generate a null distribution for a statistic
of interest, usually under the asymptotic assumption of large sample size. As
such, these methods have a very restricted scope of application. In the present
manuscript, we propose to change the investigation of mutual independence from
a hypothesis-driven task that can only be applied in very specific cases to a
blind and automated search within patterns of mutual independence. To this end,
we treat the issue as one of model comparison that we solve in a Bayesian
framework. We show the relationship between such an approach and existing
methods in the case of multivariate normal distributions as well as
cross-classified multinomial distributions. We propose a general Markov chain
Monte Carlo (MCMC) algorithm to numerically approximate the posterior
distribution on the space of all patterns of mutual independence. The relevance
of the method is demonstrated on synthetic data as well as two real datasets,
showing the unique insight provided by this approach.
\\ ( https://arxiv.org/abs/2001.05407 ,  3707kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05472 (*cross-listing*)
Date: Wed, 15 Jan 2020 18:36:53 GMT   (1198kb,D)

Title: Machine learning transfer efficiencies for noisy quantum walks
Authors: Alexey A. Melnikov and Leonid E. Fedichkin and Ray-Kuang Lee and
  Alexander Alodjants
Categories: quant-ph cs.LG stat.ML
Comments: 6 pages, 4 figures
\\
  Quantum effects are known to provide an advantage in particle transfer across
networks. In order to achieve this advantage, requirements on both a graph type
and a quantum system coherence must be found. Here we show that the process of
finding these requirements can be automated by learning from simulated
examples. The automation is done by using a convolutional neural network of a
particular type that learns to understand with which network and under which
coherence requirements quantum advantage is possible. Our machine learning
approach is applied to study noisy quantum walks on cycle graphs of different
sizes. We found that it is possible to predict the existence of quantum
advantage for the entire decoherence parameter range, even for graphs outside
of the training set. Our results are of importance for demonstration of
advantage in quantum experiments and pave the way towards automating scientific
research and discoveries.
\\ ( https://arxiv.org/abs/2001.05472 ,  1198kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05486 (*cross-listing*)
Date: Wed, 15 Jan 2020 18:56:57 GMT   (365kb,D)

Title: i-flow: High-dimensional Integration and Sampling with Normalizing Flows
Authors: Christina Gao, Joshua Isaacson, and Claudius Krause
Categories: physics.comp-ph cs.LG hep-ph stat.ML
Comments: 16 pages, 5 figures, 3 tables
Report-no: FERMILAB-PUB-20-010-T
\\
  In many fields of science, high-dimensional integration is required.
Numerical methods have been developed to evaluate these complex integrals. We
introduce the code i-flow, a python package that performs high-dimensional
numerical integration utilizing normalizing flows. Normalizing flows are
machine-learned, bijective mappings between two distributions. i-flow can also
be used to sample random points according to complicated distributions in high
dimensions. We compare i-flow to other algorithms for high-dimensional
numerical integration and show that i-flow outperforms them for high
dimensional correlated integrals.
\\ ( https://arxiv.org/abs/2001.05486 ,  365kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05306 (*cross-listing*)
Date: Mon, 13 Jan 2020 21:44:19 GMT   (614kb,D)

Title: On the basic properties of $GC_n$ sets
Authors: Hakop Hakopian, Navasard Vardanyan
Categories: math.CO cs.NA math.NA
Comments: 24 pages, 6 figures
MSC-class: 41A05, 41A63
\\
  A planar node set $\mathcal X,$ with $\#\mathcal X=\binom{n+2}{2},$ is called
$GC_n$ set if each node possesses fundamental polynomial in form of a product
of $n$ linear factors. We say that a node uses a line if the line is a factor
of the fundamental polynomial of the node. A line is called $k$-node line if it
passes through exactly $k$-nodes of $\mathcal X.$ At most $n+1$ nodes can be
collinear in any $GC_n$ set and an $(n+1)$-node line is called a maximal line.
The Gasca-Maeztu conjecture (1982) states that every $GC_n$ set has a maximal
line. Until now the conjecture has been proved only for the cases $n \le 5.$
  Here, for a line $\ell$ we introduce and study the concept of $\ell$-lowering
of the set $\mathcal X$ and define so called proper lines. We also provide
refinements of several basic properties of $GC_n$ sets regarding the maximal
lines, $n$-node lines, the used lines, as well as the subset of nodes that use
a given line.
\\ ( https://arxiv.org/abs/2001.05306 ,  614kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05227 (*cross-listing*)
Date: Wed, 15 Jan 2020 10:56:00 GMT   (717kb)

Title: Improved propagation models for lte path loss prediction in urban &
  suburban Ghana
Authors: James D. Gadze, Kwame A. Agyekum, Stephen J. Nuagah and E.A. Affum
Categories: eess.SP cs.NE
Comments: 19 Pages, 15 figures
Journal-ref: International Journal of Wireless & Mobile Networks (IJWMN) Vol.
  11, No. 6, December 2019
DOI: 10.5121/ijwmn.2019.11603
\\
  To maximize the benefits of LTE cellular networks, careful and proper
planning is needed. This requires the use of accurate propagation models to
quantify the path loss required for base station deployment. Deployed LTE
networks in Ghana can barely meet the desired 100Mbps throughput leading to
customer dissatisfaction. Network operators rely on transmission planning tools
designed for generalized environments that come with already embedded
propagation models suited to other environments. A challenge therefore to
Ghanaian transmission Network planners will be choosing an accurate and precise
propagation model that best suits the Ghanaian environment. Given this,
extensive LTE path loss measurements at 800MHz and 2600MHz were taken in
selected urban and suburban environments in Ghana and compared with 6 commonly
used propagation models. Improved versions of the Ericson, SUI, and ECC-33
developed in this study predict more precisely the path loss in Ghanaian
environments compared with commonly used propagation models.
\\ ( https://arxiv.org/abs/2001.05227 ,  717kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05192 (*cross-listing*)
Date: Wed, 15 Jan 2020 09:14:41 GMT   (40kb,D)

Title: Mermin Polynomials for Entanglement Evaluation in Grover's algorithm and
  Quantum Fourier Transform
Authors: Henri de Boutray, Hamza Jaffali, Fr\'ed\'eric Holweck, Alain
  Giorgetti, Pierre-Alain Masson
Categories: quant-ph cs.SE
Comments: 24 pages
MSC-class: 81-XX
\\
  The entanglement of a quantum system can be valuated using Mermin
polynomials. This gives us a means to study entanglement evolution during the
execution of quantum algorithms. We first consider Grover's quantum search
algorithm, noticing that states during the algorithm are maximally entangled in
the direction of a single constant state, which allows us to search for a
single optimal Mermin operator and use it to evaluate entanglement through the
whole execution of Grover's algorithm. Then the Quantum Fourier Transform is
also studied with Mermin polynomials. A different optimal Mermin operator is
searched at each execution step, since in this case there is no single
direction of evolution. The results for the Quantum Fourier Transform are
compared to results from a previous study of entanglement with Cayley
hyperdeterminant. All our computations can be replayed thanks to a structured
and documented open-source code that we provide.
\\ ( https://arxiv.org/abs/2001.05192 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05444 (*cross-listing*)
Date: Wed, 15 Jan 2020 17:37:58 GMT   (111kb,D)

Title: Spillover Effects in Experimental Data
Authors: Peter M. Aronow (1), Dean Eckles (2), Cyrus Samii (3), Stephanie
  Zonszein (3) ((1) Yale, (2) MIT, (3) NYU)
Categories: stat.AP cs.SI stat.ME
Comments: Forthcoming in Advances in Experimental Political Science, J. N.
  Druckman and D. P. Green, eds. Cambridge University Press
\\
  We present current methods for estimating treatment effects and spillover
effects under "interference", a term which covers a broad class of situations
in which a unit's outcome depends not only on treatments received by that unit,
but also on treatments received by other units. To the extent that units react
to each other, interact, or otherwise transmit effects of treatments, valid
inference requires that we account for such interference, which is a departure
from the traditional assumption that units' outcomes are affected only by their
own treatment assignment. Interference and associated spillovers may be a
nuisance or they may be of substantive interest to the researcher. In this
chapter, we focus on interference in the context of randomized experiments. We
review methods for when interference happens in a general network setting. We
then consider the special case where interference is contained within a
hierarchical structure. Finally, we discuss the relationship between
interference and contagion. We use the interference R package and simulated
data to illustrate key points. We consider efficient designs that allow for
estimation of the treatment and spillover effects and discuss recent empirical
studies that try to capture such effects.
\\ ( https://arxiv.org/abs/2001.05444 ,  111kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:2001.04835
replaced with revised version Wed, 15 Jan 2020 07:07:10 GMT   (642kb,D)

Title: Knowledge Representations in Technical Systems -- A Taxonomy
Authors: Kristina Scharei, Florian Heidecker, Maarten Bieshaar
Categories: cs.AI cs.CV cs.LG cs.RO
Comments: 21 pages, 7 figures
\\ ( https://arxiv.org/abs/2001.04835 ,  642kb)
------------------------------------------------------------------------------
\\
arXiv:1907.12651
replaced with revised version Tue, 14 Jan 2020 20:42:46 GMT   (2452kb)

Title: A Physics-Constrained Data-Driven Approach Based on Locally Convex
  Reconstruction for Noisy Database
Authors: Qizhi He, Jiun-Shyan Chen
Categories: cs.CE math.OC physics.comp-ph
\\ ( https://arxiv.org/abs/1907.12651 ,  2452kb)
------------------------------------------------------------------------------
\\
arXiv:1907.01752
replaced with revised version Wed, 15 Jan 2020 07:19:09 GMT   (3029kb,D)

Title: On the Weaknesses of Reinforcement Learning for Neural Machine
  Translation
Authors: Leshem Choshen, Lior Fox, Zohar Aizenbud, Omri Abend
Categories: cs.CL cs.AI cs.LG
Comments: Accepted to ICLR 2020 (matching content, different style)
\\ ( https://arxiv.org/abs/1907.01752 ,  3029kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09255
replaced with revised version Tue, 14 Jan 2020 22:29:49 GMT   (294kb,D)

Title: Constructing Artificial Data for Fine-tuning for Low-Resource Biomedical
  Text Tagging with Applications in PICO Annotation
Authors: Gaurav Singh, Zahra Sabet, John Shawe-Taylor, James Thomas
Categories: cs.CL cs.LG stat.ML
Comments: International Workshop on Health Intelligence (W3PHIAI-20); AAAI-20
\\ ( https://arxiv.org/abs/1910.09255 ,  294kb)
------------------------------------------------------------------------------
\\
arXiv:1908.00929
replaced with revised version Wed, 15 Jan 2020 16:10:26 GMT   (914kb)

Title: A Taxonomic Approach to Understanding Emerging Blockchain Identity
  Management Systems
Authors: Loic Lesavre, Priam Varin, Peter Mell, Michael Davidson, James Shook
Categories: cs.CR
Comments: 62 pages, U.S. National Institute of Standards and Technology (NIST)
  Cybersecurity White Paper
DOI: 10.6028/NIST.CSWP.01142020
\\ ( https://arxiv.org/abs/1908.00929 ,  914kb)
------------------------------------------------------------------------------
\\
arXiv:1811.10720
replaced with revised version Wed, 15 Jan 2020 15:30:46 GMT   (7125kb,D)

Title: IGNOR: Image-guided Neural Object Rendering
Authors: Justus Thies and Michael Zollh\"ofer and Christian Theobalt and Marc
  Stamminger and Matthias Nie{\ss}ner
Categories: cs.CV
Comments: Video: https://youtu.be/s79HG9yn7QM
\\ ( https://arxiv.org/abs/1811.10720 ,  7125kb)
------------------------------------------------------------------------------
\\
arXiv:1904.00592
replaced with revised version Wed, 15 Jan 2020 09:20:24 GMT   (6105kb,D)

Title: ResUNet-a: a deep learning framework for semantic segmentation of
  remotely sensed data
Authors: Foivos I. Diakogiannis, Fran\c{c}ois Waldner, Peter Caccetta, Chen Wu
Categories: cs.CV
Comments: Accepted for publication to the ISPRS Journal of Photogrammetry and
  Remote Sensing
\\ ( https://arxiv.org/abs/1904.00592 ,  6105kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12863
replaced with revised version Wed, 15 Jan 2020 05:10:05 GMT   (1385kb,D)

Title: CS-R-FCN: Cross-supervised Learning for Large-Scale Object Detection
Authors: Ye Guo, Yali Li, Shengjin Wang
Categories: cs.CV
\\ ( https://arxiv.org/abs/1905.12863 ,  1385kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02033
replaced with revised version Wed, 15 Jan 2020 18:30:50 GMT   (5741kb,D)

Title: Multi-way Encoding for Robustness
Authors: Donghyun Kim, Sarah Adel Bargal, Jianming Zhang, Stan Sclaroff
Categories: cs.CV
Comments: Accepted at WACV 2020
\\ ( https://arxiv.org/abs/1906.02033 ,  5741kb)
------------------------------------------------------------------------------
\\
arXiv:1907.09138
replaced with revised version Wed, 15 Jan 2020 02:11:27 GMT   (7513kb,D)

Title: Feature Graph Learning for 3D Point Cloud Denoising
Authors: Wei Hu, Xiang Gao, Gene Cheung, Zongming Guo
Categories: cs.CV cs.LG eess.IV eess.SP
\\ ( https://arxiv.org/abs/1907.09138 ,  7513kb)
------------------------------------------------------------------------------
\\
arXiv:1907.12910
replaced with revised version Wed, 15 Jan 2020 05:03:36 GMT   (8489kb,D)

Title: Improving Social Awareness Through DANTE: A Deep Affinity Network for
  Clustering Conversational Interactants
Authors: Mason Swofford, John Charles Peruzzi, Nathan Tsoi, Sydney Thompson,
  Roberto Mart\'in-Mart\'in, Silvio Savarese, Marynel V\'azquez
Categories: cs.CV
\\ ( https://arxiv.org/abs/1907.12910 ,  8489kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03517
replaced with revised version Wed, 15 Jan 2020 12:41:52 GMT   (6292kb,D)

Title: Real-time processing of high-resolution video and 3D model-based
  tracking for remote towers
Authors: Oliver J.D. Barrowclough, Sverre Briseid, Georg Muntingh, Torbj{\o}rn
  Viksand
Categories: cs.CV
\\ ( https://arxiv.org/abs/1910.03517 ,  6292kb)
------------------------------------------------------------------------------
\\
arXiv:1910.14208
replaced with revised version Tue, 14 Jan 2020 19:21:02 GMT   (5064kb,D)

Title: Hidden State Guidance: Improving Image Captioning using An Image
  Conditioned Autoencoder
Authors: Jialin Wu and Raymond J. Mooney
Categories: cs.CV cs.CL
\\ ( https://arxiv.org/abs/1910.14208 ,  5064kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08199
replaced with revised version Wed, 15 Jan 2020 11:09:43 GMT   (5913kb,D)

Title: Weakly-Supervised Video Moment Retrieval via Semantic Completion Network
Authors: Zhijie Lin, Zhou Zhao, Zhu Zhang, Qi Wang and Huasheng Liu
Categories: cs.CV cs.LG cs.MM
Comments: Accepted by AAAI 2020 as a full paper
\\ ( https://arxiv.org/abs/1911.08199 ,  5913kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11010
replaced with revised version Wed, 15 Jan 2020 05:44:26 GMT   (1408kb,D)

Title: Event Recognition with Automatic Album Detection based on Sequential
  Processing, Neural Attention and Image Captioning
Authors: Andrey V. Savchenko
Categories: cs.CV cs.LG
Comments: 11 pages, 5 figures
MSC-class: 68T10 (Primary)
\\ ( https://arxiv.org/abs/1911.11010 ,  1408kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06450
replaced with revised version Wed, 15 Jan 2020 12:12:44 GMT   (3823kb)

Title: Multilayer Collaborative Low-Rank Coding Network for Robust Deep
  Subspace Discovery
Authors: Xianzhen Li, Zhao Zhang, Yang Wang, Guangcan Liu, Shuicheng Yan, Meng
  Wang
Categories: cs.CV
Comments: Accepted by the 24th European Conference on Artificial Intelligence
  (ECAI 2020)
\\ ( https://arxiv.org/abs/1912.06450 ,  3823kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07015
replaced with revised version Wed, 15 Jan 2020 13:55:14 GMT   (4052kb)

Title: DerainCycleGAN: An Attention-guided Unsupervised Benchmark for Single
  Image Deraining and Rainmaking
Authors: Yanyan Wei, Zhao Zhang, Jicong Fan, Yang Wang, Shuicheng Yan, Meng
  Wang
Categories: cs.CV
\\ ( https://arxiv.org/abs/1912.07015 ,  4052kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12138
replaced with revised version Wed, 15 Jan 2020 12:12:14 GMT   (2527kb)

Title: Convolutional Dictionary Pair Learning Network for Image Representation
  Learning
Authors: Zhao Zhang, Yulin Sun, Yang Wang, Zhengjun Zha, Shuicheng Yan, Meng
  Wang
Categories: cs.CV cs.LG eess.IV stat.ML
Comments: Accepted by the 24th European Conference on Artificial Intelligence
  (ECAI 2020)
\\ ( https://arxiv.org/abs/1912.12138 ,  2527kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00326
replaced with revised version Wed, 15 Jan 2020 12:38:55 GMT   (4048kb,D)

Title: NAS-Bench-201: Extending the Scope of Reproducible Neural Architecture
  Search
Authors: Xuanyi Dong and Yi Yang
Categories: cs.CV
Comments: Published at ICLR 2020 as a spotlight paper; 16 pages; 10 figures; 7
  tables; Code is available at https://github.com/D-X-Y/AutoDL-Projects
\\ ( https://arxiv.org/abs/2001.00326 ,  4048kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01248
replaced with revised version Wed, 15 Jan 2020 13:13:02 GMT   (15927kb,D)

Title: Exploiting Event Cameras for Spatio-Temporal Prediction of Fast-Changing
  Trajectories
Authors: Marco Monforte, Ander Arriandiaga, Arren Glover and Chiara Bartolozzi
Categories: cs.CV cs.LG cs.RO
Comments: 5 pages, 5 figures, 1 table, paper accepted for presentation at the
  2nd IEEE International Conference on Artificial Intelligence Circuits and
  Systems (AICAS2020)
\\ ( https://arxiv.org/abs/2001.01248 ,  15927kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02161
replaced with revised version Tue, 14 Jan 2020 19:41:29 GMT   (8636kb,D)

Title: Trained Trajectory based Automated Parking System using Visual SLAM
Authors: Nivedita Tripathi and Senthil Yogamani
Categories: cs.CV cs.RO
\\ ( https://arxiv.org/abs/2001.02161 ,  8636kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03203
replaced with revised version Wed, 15 Jan 2020 16:11:10 GMT   (85kb,D)

Title: Theory In, Theory Out: The uses of social theory in machine learning for
  social science
Authors: Jason Radford and Kenneth Joseph
Categories: cs.CY cs.LG
\\ ( https://arxiv.org/abs/2001.03203 ,  85kb)
------------------------------------------------------------------------------
\\
arXiv:1710.04470
replaced with revised version Tue, 14 Jan 2020 19:20:02 GMT   (1628kb)

Title: V1: A Visual Query Language for Property Graphs
Authors: Lior Kogan
Categories: cs.DB
Comments: 179 pages
ACM-class: H.2.3; H.3.3
\\ ( https://arxiv.org/abs/1710.04470 ,  1628kb)
------------------------------------------------------------------------------
\\
arXiv:1910.13373
replaced with revised version Wed, 15 Jan 2020 13:34:10 GMT   (52kb)

Title: Decomposing Collectives for Exploiting Multi-lane Communication
Authors: Jesper Larsson Tr\"aff
Categories: cs.DC
\\ ( https://arxiv.org/abs/1910.13373 ,  52kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07469
replaced with revised version Wed, 15 Jan 2020 13:12:59 GMT   (66kb,D)

Title: Generalized Fitch Graphs II: Sets of Binary Relations that are explained
  by Edge-labeled Trees
Authors: Marc Hellmuth, Carsten R. Seemann and Peter F. Stadler
Categories: cs.DM math.CO
MSC-class: 68R01, 05C05, 92D15
\\ ( https://arxiv.org/abs/1911.07469 ,  66kb)
------------------------------------------------------------------------------
\\
arXiv:1904.03467
replaced with revised version Wed, 15 Jan 2020 02:01:47 GMT   (2333kb,D)

Title: Density-friendly Graph Decomposition
Authors: Nikolaj Tatti
Categories: cs.DS
Comments: Journal version of the conference version
DOI: 10.1145/3344210
\\ ( https://arxiv.org/abs/1904.03467 ,  2333kb)
------------------------------------------------------------------------------
\\
arXiv:1907.05378
replaced with revised version Wed, 15 Jan 2020 10:42:39 GMT   (31kb)

Title: Quantum and Classical Algorithms for Approximate Submodular Function
  Minimization
Authors: Yassine Hamoudi, Patrick Rebentrost, Ansis Rosmanis, Miklos Santha
Categories: cs.DS cs.LG math.OC quant-ph stat.ML
Comments: 24 pages, Journal version
Journal-ref: Quantum Information & Computation, vol. 19, pp. 1325-1349 (2019)
\\ ( https://arxiv.org/abs/1907.05378 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11930
replaced with revised version Wed, 15 Jan 2020 12:05:06 GMT   (95kb,D)

Title: String Indexing with Compressed Patterns
Authors: Philip Bille and Inge Li G{\o}rtz and Teresa Anna Steiner
Categories: cs.DS
Comments: 14 pages, 4 figures; added figure for section 5, included discussion
  of open problems, revision of explanations in sections 3, 4 and 5, fixed
  typos
\\ ( https://arxiv.org/abs/1909.11930 ,  95kb)
------------------------------------------------------------------------------
\\
arXiv:1812.07359
replaced with revised version Wed, 15 Jan 2020 12:50:23 GMT   (22kb)

Title: Orbit Expandability of Automaton Semigroups and Groups
Authors: Daniele D'Angeli, Emanuele Rodaro and Jan Philipp W\"achter
Categories: cs.FL math.GR
MSC-class: 68Q45, 20M30, 37C35
ACM-class: F.4.m
DOI: 10.1016/j.tcs.2019.12.037
\\ ( https://arxiv.org/abs/1812.07359 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06612
replaced with revised version Wed, 15 Jan 2020 08:08:57 GMT   (1330kb,D)

Title: No-regret Learning in Cournot Games
Authors: Yuanyuan Shi, Baosen Zhang
Categories: cs.GT cs.MA cs.SY eess.SY math.OC
\\ ( https://arxiv.org/abs/1906.06612 ,  1330kb)
------------------------------------------------------------------------------
\\
arXiv:1810.02445
replaced with revised version Tue, 14 Jan 2020 19:51:34 GMT   (6175kb,D)

Title: Visual Designs for Binned Aggregation of Multi-Class Scatterplots
Authors: Florian Heimerl, Chih-Ching Chang, Alper Sarikaya, Michael Gleicher
Categories: cs.HC
Comments: to be submitted
\\ ( https://arxiv.org/abs/1810.02445 ,  6175kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04760
replaced with revised version Wed, 15 Jan 2020 08:59:57 GMT   (3595kb,D)

Title: Is Your Smartband Smart Enough to Know Who You Are: Continuous
  Physiological Authentication in The Wild
Authors: Deniz Ekiz, Yekta Said Can, Yagmur Ceren Dardagan, Cem Ersoy
Categories: cs.HC eess.SP
\\ ( https://arxiv.org/abs/1912.04760 ,  3595kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10528
replaced with revised version Wed, 15 Jan 2020 11:22:52 GMT   (182kb,D)

Title: Emotion Recognition Using Wearables: A Systematic Literature Review Work
  in progress
Authors: Stanis{\l}aw Saganowski, Anna Dutkowiak, Adam Dziadek, Maciej
  Dzie\.zyc, Joanna Komoszy\'nska, Weronika Michalska, Adam Polak, Micha{\l}
  Ujma, Przemys{\l}aw Kazienko
Categories: cs.HC cs.CY cs.LG eess.SP
Comments: 6 pages, accepted to the Emotion Aware 2020 workshop. Copyright 2019
  IEEE. Personal use of this material is permitted. Permission from IEEE must
  be obtained for all other uses, in any current or future media
\\ ( https://arxiv.org/abs/1912.10528 ,  182kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02807
replaced with revised version Wed, 15 Jan 2020 13:27:42 GMT   (275kb,D)

Title: smartSDH: A Mechanism Design Approach to Building Control
Authors: Ioannis C. Konstantakopoulos, Kristy A. Hamilton, Tanya Veeravalli,
  Costas Spanos, Roy Dong
Categories: cs.HC cs.GT
\\ ( https://arxiv.org/abs/2001.02807 ,  275kb)
------------------------------------------------------------------------------
\\
arXiv:1808.01707
replaced with revised version Wed, 15 Jan 2020 07:28:10 GMT   (98kb)

Title: New Viewpoint and Algorithms for Water-Filling Solutions in Wireless
  Communications
Authors: Chengwen Xing, Yindi Jing, Shuai Wang, Shaodan Ma, H. Vincent Poor
Categories: cs.IT math.IT
Comments: 16 pages, 3 figures. This manuscript is submitted to IEEE
  Transactions on Signal Processing
\\ ( https://arxiv.org/abs/1808.01707 ,  98kb)
------------------------------------------------------------------------------
\\
arXiv:1901.07057
replaced with revised version Wed, 15 Jan 2020 00:32:35 GMT   (702kb,D)

Title: A New Design Framework on Device-to-Device Coded Caching with Optimal
  Rate and Significantly Less Subpacketizations
Authors: Xiang Zhang, Mingyue Ji
Categories: cs.IT math.IT
Comments: 5 pages, 1 figure
\\ ( https://arxiv.org/abs/1901.07057 ,  702kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03108
replaced with revised version Tue, 14 Jan 2020 19:56:28 GMT   (394kb,D)

Title: A Connection between Feedback Capacity and Kalman Filter for Colored
  Gaussian Noises
Authors: Song Fang and Quanyan Zhu
Categories: cs.IT cs.LG cs.SY eess.SP eess.SY math.IT math.OC
\\ ( https://arxiv.org/abs/2001.03108 ,  394kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04939
replaced with revised version Wed, 15 Jan 2020 16:29:03 GMT   (160kb,D)

Title: Coded Data Rebalancing: Fundamental Limits and Constructions
Authors: Prasad Krishnan, V. Lalitha, Lakshmi Natarajan
Categories: cs.IT math.IT
Comments: 11 pages, 4 figures, Shorter version submitted to the IEEE ISIT 2020
\\ ( https://arxiv.org/abs/2001.04939 ,  160kb)
------------------------------------------------------------------------------
\\
arXiv:1709.00074
replaced with revised version Wed, 15 Jan 2020 08:46:42 GMT   (7235kb,D)

Title: The Role of Minimal Complexity Functions in Unsupervised Learning of
  Semantic Mappings
Authors: Tomer Galanti, Lior Wolf and Sagie Benaim
Categories: cs.LG
\\ ( https://arxiv.org/abs/1709.00074 ,  7235kb)
------------------------------------------------------------------------------
\\
arXiv:1901.08082
replaced with revised version Wed, 15 Jan 2020 18:35:53 GMT   (375kb)

Title: Cooperative Online Learning: Keeping your Neighbors Updated
Authors: Nicol\`o Cesa-Bianchi, Tommaso R. Cesari, Claire Monteleoni
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1901.08082 ,  375kb)
------------------------------------------------------------------------------
\\
arXiv:1904.06895
replaced with revised version Wed, 15 Jan 2020 07:18:43 GMT   (270kb,D)

Title: Exploiting Event Log Event Attributes in RNN Based Prediction
Authors: Markku Hinkka, Teemu Lehto and Keijo Heljanko
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1904.06895 ,  270kb)
------------------------------------------------------------------------------
\\
arXiv:1904.10090
replaced with revised version Wed, 15 Jan 2020 16:32:47 GMT   (833kb,D)

Title: Non-Stationary Markov Decision Processes, a Worst-Case Approach using
  Model-Based Reinforcement Learning, Extended version
Authors: Erwan Lecarpentier and Emmanuel Rachelson
Categories: cs.LG stat.ML
Comments: Published at NeurIPS 2019, 17 pages, 3 figures
Journal-ref: year: 2019; page range: 7214--7223
\\ ( https://arxiv.org/abs/1904.10090 ,  833kb)
------------------------------------------------------------------------------
\\
arXiv:1908.04970
replaced with revised version Wed, 15 Jan 2020 02:56:12 GMT   (4221kb,D)

Title: Thompson Sampling with Approximate Inference
Authors: My Phan, Yasin Abbasi-Yadkori, Justin Domke
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1908.04970 ,  4221kb)
------------------------------------------------------------------------------
\\
arXiv:1908.08961
replaced with revised version Wed, 15 Jan 2020 18:43:57 GMT   (5189kb,D)

Title: Pareto-optimal data compression for binary classification tasks
Authors: Max Tegmark (MIT), Tailin Wu (MIT)
Categories: cs.LG cs.CV cs.IT math.IT stat.ML
Comments: Replaced to match version published in Entropy. 17 pages, 9 figs;
  improved discussion, comparison with Blahut-Arimoto method
Journal-ref: Entropy (2020), 22, 7
DOI: 10.3390/e22010007
\\ ( https://arxiv.org/abs/1908.08961 ,  5189kb)
------------------------------------------------------------------------------
\\
arXiv:1909.01264
replaced with revised version Tue, 14 Jan 2020 22:21:42 GMT   (9956kb,D)

Title: On the Downstream Performance of Compressed Word Embeddings
Authors: Avner May, Jian Zhang, Tri Dao, Christopher R\'e
Categories: cs.LG stat.ML
Comments: NeurIPS 2019 spotlight (Conference on Neural Information Processing
  Systems)
\\ ( https://arxiv.org/abs/1909.01264 ,  9956kb)
------------------------------------------------------------------------------
\\
arXiv:1909.02253
replaced with revised version Wed, 15 Jan 2020 10:11:40 GMT   (97kb,D)

Title: Powerset Convolutional Neural Networks
Authors: Chris Wendler and Dan Alistarh and Markus P\"uschel
Categories: cs.LG stat.ML
Comments: Advances in Neural Information Processing Systems 32
\\ ( https://arxiv.org/abs/1909.02253 ,  97kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04019
replaced with revised version Tue, 14 Jan 2020 19:53:12 GMT   (1614kb,D)

Title: Forecaster: A Graph Transformer for Forecasting Spatial and
  Time-Dependent Data
Authors: Yang Li and Jos\'e M. F. Moura
Categories: cs.LG cs.AI stat.ML
Journal-ref: European Conference on Artificial Intelligence (ECAI), 2020
\\ ( https://arxiv.org/abs/1909.04019 ,  1614kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12326
replaced with revised version Wed, 15 Jan 2020 03:01:22 GMT   (4548kb,D)

Title: Model Pruning Enables Efficient Federated Learning on Edge Devices
Authors: Yuang Jiang, Shiqiang Wang, Bong Jun Ko, Wei-Han Lee, Leandros
  Tassiulas
Categories: cs.LG cs.DC stat.ML
\\ ( https://arxiv.org/abs/1909.12326 ,  4548kb)
------------------------------------------------------------------------------
\\
arXiv:1909.13846
replaced with revised version Tue, 14 Jan 2020 19:14:37 GMT   (508kb,D)

Title: Universal Approximation with Certified Networks
Authors: Maximilian Baader, Matthew Mirman, Martin Vechev
Categories: cs.LG stat.ML
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/1909.13846 ,  508kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00698
replaced with revised version Wed, 15 Jan 2020 11:25:44 GMT   (582kb,D)

Title: Re-balancing Variational Autoencoder Loss for Molecule Sequence
  Generation
Authors: Chaochao Yan and Sheng Wang and Jinyu Yang and Tingyang Xu and Junzhou
  Huang
Categories: cs.LG physics.chem-ph stat.ML
Comments: 8 pages
\\ ( https://arxiv.org/abs/1910.00698 ,  582kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05108
replaced with revised version Tue, 14 Jan 2020 21:02:49 GMT   (99kb,D)

Title: Differentially Private Survival Function Estimation
Authors: Lovedeep Gondara, Ke Wang
Categories: cs.LG stat.ME stat.ML
Comments: Preprint
\\ ( https://arxiv.org/abs/1910.05108 ,  99kb)
------------------------------------------------------------------------------
\\
arXiv:1911.05640
replaced with revised version Tue, 14 Jan 2020 23:11:27 GMT   (119kb)

Title: Neural Network Processing Neural Networks: An efficient way to learn
  higher order functions
Authors: Firat Tuna
Categories: cs.LG cs.NE
\\ ( https://arxiv.org/abs/1911.05640 ,  119kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00163
replaced with revised version Wed, 15 Jan 2020 11:19:47 GMT   (931kb,D)

Title: Dis-entangling Mixture of Interventions on a Causal Bayesian Network
  Using Aggregate Observations
Authors: Gaurav Sinha, Ayush Chauhan, Aurghya Maiti, Naman Poddar, Pulkit Goel
Categories: cs.LG cs.AI stat.ML
Comments: Accepted at the Ninth International Workshop on Statistical
  Relational AI, AAAI 2020
\\ ( https://arxiv.org/abs/1912.00163 ,  931kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00320
replaced with revised version Tue, 14 Jan 2020 19:47:44 GMT   (348kb)

Title: Discriminative Joint Probability Maximum Mean Discrepancy (DJP-MMD) for
  Domain Adaptation
Authors: Wen Zhang and Dongrui Wu
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1912.00320 ,  348kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04132
replaced with revised version Wed, 15 Jan 2020 16:15:31 GMT   (48kb,D)

Title: Recurrent Point Processes for Dynamic Review Models
Authors: Kostadin Cvejoski, Ramses J. Sanchez, Bogdan Georgiev, Jannis
  Schuecker, Christian Bauckhage, Cesar Ojeda
Categories: cs.LG stat.ML
Comments: Presented at the AAAI 2020 Workshop on Interactive and Conversational
  Recommendation Systems
\\ ( https://arxiv.org/abs/1912.04132 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11475
replaced with revised version Wed, 15 Jan 2020 09:10:53 GMT   (27kb)

Title: OCCER- One-Class Classification by Ensembles of Regression models
Authors: Amir Ahmad and Srikanth Bezawada
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1912.11475 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00215
replaced with revised version Wed, 15 Jan 2020 02:05:44 GMT   (1575kb,D)

Title: Histogram Layers for Texture Analysis
Authors: Joshua Peeples, Weihuang Xu, and Alina Zare
Categories: cs.LG cs.CV stat.ML
Comments: 8 pages, 6 figures
\\ ( https://arxiv.org/abs/2001.00215 ,  1575kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00689
replaced with revised version Tue, 14 Jan 2020 23:32:01 GMT   (2241kb,D)

Title: A Neural Dirichlet Process Mixture Model for Task-Free Continual
  Learning
Authors: Soochan Lee, Junsoo Ha, Dongsu Zhang, Gunhee Kim
Categories: cs.LG cs.NE stat.ML
Comments: Accepted as a conference paper at ICLR 2020
\\ ( https://arxiv.org/abs/2001.00689 ,  2241kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03386
replaced with revised version Wed, 15 Jan 2020 05:34:11 GMT   (567kb)

Title: SUPAID: A Rule mining based method for automatic rollout decision aid
  for supervisors in fleet management systems
Authors: Sahil Manchanda, Arun Rajkumar, Simarjot Kaur, Narayanan Unny
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/2001.03386 ,  567kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03813
replaced with revised version Tue, 14 Jan 2020 20:18:27 GMT   (83kb)

Title: Fundamental Limits of Online Learning: An Entropic-Innovations Viewpoint
Authors: Song Fang and Quanyan Zhu
Categories: cs.LG cs.IT math.IT stat.ML
Comments: arXiv admin note: text overlap with arXiv:1912.05541,
  arXiv:1912.02628
\\ ( https://arxiv.org/abs/2001.03813 ,  83kb)
------------------------------------------------------------------------------
\\
arXiv:1602.06043
replaced with revised version Wed, 15 Jan 2020 10:55:10 GMT   (169kb)

Title: De Morgan Dual Nominal Quantifiers Modelling Private Names in
  Non-Commutative Logic
Authors: Ross Horne, Alwen Tiu, Bogdan Aman, Gabriel Ciobanu
Categories: cs.LO
Comments: Submitted for review 18/2/2016; accepted CONCUR 2016; extended
  version submitted to journal 27/11/2017
ACM-class: F.4.1; F.1.1
Journal-ref: ACM Trans. Comput. Log. 20(4): 22:1-22:44 (2019)
DOI: 10.1145/3325821
\\ ( https://arxiv.org/abs/1602.06043 ,  169kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04242
replaced with revised version Wed, 15 Jan 2020 00:54:33 GMT   (683kb)

Title: (Newtonian) Space-Time Algebra
Authors: James E. Smith
Categories: cs.LO cs.AI
ACM-class: F.1.1; I.1.1
\\ ( https://arxiv.org/abs/2001.04242 ,  683kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04701
replaced with revised version Wed, 15 Jan 2020 12:16:56 GMT   (1508kb,D)

Title: A (Simplified) Supreme Being Necessarily Exists -- Says the Computer!
Authors: Christoph Benzm\"uller
Categories: cs.LO cs.AI cs.CL math.GN math.LO
Comments: 7 pages, 5 figures
MSC-class: 03Axx, 03B15, 03B45, 03B60, 03B80, 68T15, 68T27, 68T30
ACM-class: F.4.0; F.4.1; I.2.3; I.2.4; J.5; I.1.3
\\ ( https://arxiv.org/abs/2001.04701 ,  1508kb)
------------------------------------------------------------------------------
\\
arXiv:1705.07113
replaced with revised version Wed, 15 Jan 2020 18:50:41 GMT   (977kb,D)

Title: Well-conditioned frames for high order finite element methods
Authors: Kaibo Hu, Ragnar Winther
Categories: math.NA cs.NA
Comments: numerical experiments added, accepted by Journal of Computational
  Mathematics
MSC-class: 65N30, 65D15
\\ ( https://arxiv.org/abs/1705.07113 ,  977kb)
------------------------------------------------------------------------------
\\
arXiv:1811.04261
replaced with revised version Wed, 15 Jan 2020 01:03:46 GMT   (166kb)

Title: Numerical verification of solutions for nonlinear parabolic problems
Authors: Kouji Hashimoto, Takehiko Kinoshita, Mitsuhiro T. Nakao
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1811.04261 ,  166kb)
------------------------------------------------------------------------------
\\
arXiv:1901.07553
replaced with revised version Wed, 15 Jan 2020 17:30:30 GMT   (5899kb,D)

Title: Specification of additional information for solving stochastic inverse
  problems
Authors: Wayne Isaac T. Uy and Mircea D. Grigoriu
Categories: math.NA cs.NA math.PR
MSC-class: 35R30, 60H30, 60H35, 65M32
DOI: 10.1137/18M120155X
\\ ( https://arxiv.org/abs/1901.07553 ,  5899kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06954
replaced with revised version Wed, 15 Jan 2020 10:06:45 GMT   (3158kb,D)

Title: Gradient Flow Finite Element Discretizations with Energy-Based
  Adaptivity for the Gross-Pitaevskii Equation
Authors: Pascal Heid, Benjamin Stamm and Thomas P. Wihler
Categories: math.NA cs.NA
MSC-class: 35P30, 47J25, 49M25, 49R05, 65N25, 65N30, 65N50
\\ ( https://arxiv.org/abs/1906.06954 ,  3158kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11412
replaced with revised version Wed, 15 Jan 2020 10:20:39 GMT   (198kb,D)

Title: Learning high-dimensional functions on the torus
Authors: Daniel Potts and Michael Schmischke
Categories: math.NA cs.NA
MSC-class: 65T, 42B05
\\ ( https://arxiv.org/abs/1907.11412 ,  198kb)
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
arXiv:1811.07332
replaced with revised version Wed, 15 Jan 2020 13:14:13 GMT   (76kb)

Title: Handling polymorphic algebraic effects
Authors: Taro Sekiyama and Atsushi Igarashi
Categories: cs.PL
Comments: Added the errata for the ESOP'19 paper (page 28)
Journal-ref: Proc. of ESOP 2019: 353-380
DOI: 10.1007/978-3-030-17184-1_13
\\ ( https://arxiv.org/abs/1811.07332 ,  76kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04439
replaced with revised version Wed, 15 Jan 2020 14:49:47 GMT   (119kb,D)

Title: Session Types with Arithmetic Refinements and Their Application to Work
  Analysis
Authors: Ankush Das and Frank Pfenning
Categories: cs.PL cs.LO
\\ ( https://arxiv.org/abs/2001.04439 ,  119kb)
------------------------------------------------------------------------------
\\
arXiv:1802.10276
replaced with revised version Wed, 15 Jan 2020 02:28:42 GMT   (2062kb,D)

Title: Graph Optimization Approach to Range-based Localization
Authors: Xu Fang, Chen Wang, Thien-Minh Nguyen, Lihua Xie
Categories: cs.RO
Journal-ref: IEEE Transactions on Systems, Man, and Cybernetics: Systems (2020)
\\ ( https://arxiv.org/abs/1802.10276 ,  2062kb)
------------------------------------------------------------------------------
\\
arXiv:1906.10210
replaced with revised version Wed, 15 Jan 2020 02:48:43 GMT   (4840kb,D)

Title: A laser-microfabricated electrohydrodynamic thruster for
  centimeter-scale aerial robots
Authors: Hari Krishna Hari Prasad, Ravi Sankar Vaddi, Yogesh M Chukewad, Elma
  Dedic, Igor Novosselov, and Sawyer B Fuller
Categories: cs.RO
Comments: Co-primary authors: Hari Krishna Hari Prasad, Ravi Sankar Vaddi, and
  Yogesh M Chukewad Submitted to PLOS ONE
\\ ( https://arxiv.org/abs/1906.10210 ,  4840kb)
------------------------------------------------------------------------------
\\
arXiv:1909.05946
replaced with revised version Wed, 15 Jan 2020 01:02:01 GMT   (7361kb,D)

Title: Gaussians on Riemannian Manifolds for Robot Learning and Adaptive
  Control
Authors: Sylvain Calinon and No\'emie Jaquier
Categories: cs.RO cs.LG
\\ ( https://arxiv.org/abs/1909.05946 ,  7361kb)
------------------------------------------------------------------------------
\\
arXiv:1909.08267
replaced with revised version Wed, 15 Jan 2020 17:18:33 GMT   (5645kb,D)

Title: An NMPC Approach using Convex Inner Approximations for Online Motion
  Planning with Guaranteed Collision Avoidance
Authors: Tobias Schoels, Luigi Palmieri, Kai O. Arras, Moritz Diehl
Categories: cs.RO cs.SY eess.SY math.OC
Comments: Submitted to RA-L+ICRA2020
\\ ( https://arxiv.org/abs/1909.08267 ,  5645kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10274
replaced with revised version Wed, 15 Jan 2020 15:57:25 GMT   (237kb,D)

Title: Shared Autonomy in Web-based Human Robot Interaction
Authors: Yug Ajmera, Arshad Javed
Categories: cs.RO
Comments: 3 pages, 2 figures
\\ ( https://arxiv.org/abs/1912.10274 ,  237kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00728
replaced with revised version Wed, 15 Jan 2020 09:00:45 GMT   (891kb,D)

Title: Gait Graph Optimization: Generate Variable Gaits from One Base Gait for
  Lower-limb Rehabilitation Exoskeleton Robots
Authors: Lei Zhang, Weihai Chen, Yuan Chai, Jianhua Wang, Jianbin Zhang
Categories: cs.RO cs.HC
Comments: 8 pages, 15 figures
\\ ( https://arxiv.org/abs/2001.00728 ,  891kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12643
replaced with revised version Wed, 15 Jan 2020 12:01:23 GMT   (89kb,D)

Title: Ready, set, Go! Data-race detection and the Go language
Authors: Daniel Schnetzer Fava, Martin Steffen
Categories: cs.SE cs.PL
Comments: 22nd Brazilian Symposium on Formal Methods
\\ ( https://arxiv.org/abs/1910.12643 ,  89kb)
------------------------------------------------------------------------------
\\
arXiv:1903.05932
replaced with revised version Wed, 15 Jan 2020 09:02:47 GMT   (998kb,D)

Title: Interacting spreading processes in multilayer networks
Authors: Piotr Br\'odka, Katarzyna Musial, Jaros{\l}aw Jankowski
Categories: cs.SI physics.soc-ph
Journal-ref: IEEE Access, volume 8, 2020
DOI: 10.1109/ACCESS.2020.2965547
\\ ( https://arxiv.org/abs/1903.05932 ,  998kb)
------------------------------------------------------------------------------
\\
arXiv:1908.10632
replaced with revised version Wed, 15 Jan 2020 13:16:50 GMT   (1589kb,D)

Title: A Longitudinal Analysis of University Rankings
Authors: Friso Selten and Cameron Neylon and Chun-Kai Huang and Paul Groth
Categories: cs.SI cs.DL physics.soc-ph
Comments: 26 pages
\\ ( https://arxiv.org/abs/1908.10632 ,  1589kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00664
replaced with revised version Wed, 15 Jan 2020 15:47:24 GMT   (524kb,D)

Title: Sharing Reserves through HVDC: Potential Cost Savings in the Nordic
  Countries
Authors: Matas Dijokas and Andrea Tosatto and Tilman Weckesser and Spyros
  Chatzivasileiadis and Robert Eriksson
Categories: eess.SY cs.SY
Comments: Submitted to "IEEE Transactions on Power Systems" on January 15, 2020
\\ ( https://arxiv.org/abs/2001.00664 ,  524kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01984
replaced with revised version Wed, 15 Jan 2020 13:29:47 GMT   (1654kb,D)

Title: False Data Injection Attacks and Corresponding Countermeasure in DC
  Microgrid
Authors: Mengxiang Liu, Peng Cheng, Chengcheng Zhao, Ruilong Deng, Wenhai Wang,
  Jiming Chen
Categories: eess.SY cs.SY
\\ ( https://arxiv.org/abs/2001.01984 ,  1654kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04731
replaced with revised version Wed, 15 Jan 2020 02:31:19 GMT   (854kb,D)

Title: Cooperative Pursuit with Multi-Pursuer and One Faster Free-moving Evader
Authors: Xu Fang, Chen Wang, Lihua Xie, Jie Chen
Categories: eess.SY cs.SY
Journal-ref: IEEE Transactions on Cybernetics (2020)
\\ ( https://arxiv.org/abs/2001.04731 ,  854kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10593 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 16:47:33 GMT   (398kb,D)

Title: Neural Execution of Graph Algorithms
Authors: Petar Veli\v{c}kovi\'c, Rex Ying, Matilde Padovano, Raia Hadsell,
  Charles Blundell
Categories: stat.ML cs.AI cs.DS cs.LG
Comments: To appear at ICLR 2020. 13 pages, 4 figures
\\ ( https://arxiv.org/abs/1910.10593 ,  398kb)
------------------------------------------------------------------------------
\\
arXiv:1908.08143 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 15:25:35 GMT   (57kb)

Title: Flexible quantum tokens in spacetime
Authors: Adrian Kent and Dami\'an Pital\'ua-Garc\'ia
Categories: quant-ph cs.CR
Comments: Accepted manuscript. To appear in Physical Review A
\\ ( https://arxiv.org/abs/1908.08143 ,  57kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04777 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 10:05:36 GMT   (1962kb,D)

Title: The wisdom of the few: Predicting collective success from individual
  behavior
Authors: Manuel S. Mariani, Yanina Gimenez, Jorge Brea, Martin Minnoni, Ren\'e
  Algesheimer, Claudio J. Tessone
Categories: physics.soc-ph cs.CY cs.SI
Comments: Main text (pp. 1-11), Supplementary Notes (pp. 12-19), Supplementary
  Figures (pp. 20-33)
\\ ( https://arxiv.org/abs/2001.04777 ,  1962kb)
------------------------------------------------------------------------------
\\
arXiv:1905.04678
replaced with revised version Wed, 15 Jan 2020 00:42:49 GMT   (7171kb,D)

Title: HLO: Half-kernel Laplacian Operator for Surface Smoothing
Authors: Wei Pan, Xuequan Lu, Yuanhao Gong, Wenming Tang, Jun Liu, Ying He,
  Guoping Qiu
Categories: cs.CG cs.GR
Comments: Accepted to Computer Aided Design; Binary (exe) program avaliable:
  https://github.com/WillPanSUTD/hlo
DOI: 10.1016/j.cad.2019.102807
\\ ( https://arxiv.org/abs/1905.04678 ,  7171kb)
------------------------------------------------------------------------------
\\
arXiv:1709.06183 (*cross-listing*)
replaced with revised version Tue, 14 Jan 2020 19:59:28 GMT   (68kb,D)

Title: Bias Correction with Jackknife, Bootstrap, and Taylor Series
Authors: Jiantao Jiao and Yanjun Han
Categories: math.ST cs.IT cs.LG math.IT stat.TH
Comments: to appear in IEEE Transactions on Information Theory
\\ ( https://arxiv.org/abs/1709.06183 ,  68kb)
------------------------------------------------------------------------------
\\
arXiv:1812.09752 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 13:22:18 GMT   (28kb)

Title: The hat guessing number of graphs
Authors: Noga Alon and Omri Ben-Eliezer and Chong Shangguan and Itzhak Tamo
Categories: math.CO cs.IT math.IT
Comments: 25 pages, minor revision, to appear in JCTB
\\ ( https://arxiv.org/abs/1812.09752 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06191 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 10:59:08 GMT   (335kb,D)

Title: Massive MIMO Radar for Target Detection
Authors: Stefano Fortunati, Luca Sanguinetti, Fulvio Gini, Maria S. Greco,
  Braham Himed
Categories: eess.SP cs.IT math.IT
Comments: 12 pages, 6 figures, accepted for publication in IEEE Transactions on
  Signal Processing. A related work has been presented at ICASSP19, Brighton,
  UK, and is available at arXiv:1904.04184
\\ ( https://arxiv.org/abs/1906.06191 ,  335kb)
------------------------------------------------------------------------------
\\
arXiv:1805.10206 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 16:44:57 GMT   (168kb,D)

Title: On the Estimation of Entropy in the FastICA Algorithm
Authors: Elena Issoglio, Paul Smith, Jochen Voss
Categories: stat.ML cs.LG stat.CO
Comments: 22 pages, 4 figures
MSC-class: 62-07, 62-04, 65C60
\\ ( https://arxiv.org/abs/1805.10206 ,  168kb)
------------------------------------------------------------------------------
\\
arXiv:1811.07199 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 18:23:00 GMT   (198kb,D)

Title: A Fast and Greedy Subset-of-Data (SoD) Scheme for Sparsification in
  Gaussian processes
Authors: Vidhi Lalchand, A.C. Faul
Categories: stat.ML cs.LG
Comments: 38th International Workshop on Bayesian Inference and Maximum Entropy
  Methods in Science and Engineering
\\ ( https://arxiv.org/abs/1811.07199 ,  198kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11266 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 18:26:53 GMT   (2110kb,D)

Title: One Method to Rule Them All: Variance Reduction for Data, Parameters and
  Many New Methods
Authors: Filip Hanzely, Peter Richt\'arik
Categories: math.OC cs.LG cs.NA
Comments: 61 pages, 6 figures, 3 tables
\\ ( https://arxiv.org/abs/1905.11266 ,  2110kb)
------------------------------------------------------------------------------
\\
arXiv:1906.03814 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 15:09:07 GMT   (834kb,D)

Title: Learned Conjugate Gradient Descent Network for Massive MIMO Detection
Authors: Yi Wei, Ming-Min Zhao, Min-jian Zhao and Ming Lei
Categories: eess.SP cs.LG stat.ML
\\ ( https://arxiv.org/abs/1906.03814 ,  834kb)
------------------------------------------------------------------------------
\\
arXiv:1907.06490 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 10:49:54 GMT   (2042kb,D)

Title: DeepSUM: Deep neural network for Super-resolution of Unregistered
  Multitemporal images
Authors: Andrea Bordone Molini, Diego Valsesia, Giulia Fracastoro, Enrico Magli
Categories: eess.IV cs.LG
DOI: 10.1109/TGRS.2019.2959248
\\ ( https://arxiv.org/abs/1907.06490 ,  2042kb)
------------------------------------------------------------------------------
\\
arXiv:1908.01010 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 13:42:49 GMT   (0kb,I)

Title: Probabilistic Residual Learning for Aleatoric Uncertainty in Image
  Restoration
Authors: Chen Zhang and Bangti Jin
Categories: eess.IV cs.LG stat.ML
Comments: this version is outdated, and we are completely reorganizing the
  paper and split it into several different pieces of work. Thus, we prefer to
  withdraw it from arxiv
\\ ( https://arxiv.org/abs/1908.01010 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05695 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 00:33:57 GMT   (49kb)

Title: Near-optimal Oracle-efficient Algorithms for Stationary and
  Non-Stationary Stochastic Linear Bandits
Authors: Baekjin Kim, Ambuj Tewari
Categories: stat.ML cs.LG
Comments: Errata : Lemma 5 and Lemma 10 in the current version are not correct.
  A correction will be uploaded very soon
\\ ( https://arxiv.org/abs/1912.05695 ,  49kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02539 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 01:20:21 GMT   (2859kb,D)

Title: Towards Automated Statistical Physics : Data-driven Modeling of Complex
  Systems with Deep Learning
Authors: Seungwoong Ha, Hawoong Jeong
Categories: cond-mat.stat-mech cs.LG
Comments: 18 pages, 6 figures, 5 tables
\\ ( https://arxiv.org/abs/2001.02539 ,  2859kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04567 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 04:10:53 GMT   (4012kb,D)

Title: A deep-learning based Bayesian approach to seismic imaging and
  uncertainty quantification
Authors: Ali Siahkoohi, Gabrio Rizzuti, and Felix J. Herrmann
Categories: stat.ML cs.LG physics.geo-ph
\\ ( https://arxiv.org/abs/2001.04567 ,  4012kb)
------------------------------------------------------------------------------
\\
arXiv:1908.11255 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 23:00:17 GMT   (41kb)

Title: Quantitative invertibility of random matrices: a combinatorial
  perspective
Authors: Vishesh Jain
Categories: math.PR cs.NA math.CO math.NA
Comments: 37 pages; comments welcome. arXiv admin note: text overlap with
  arXiv:1904.11108
\\ ( https://arxiv.org/abs/1908.11255 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09484 (*cross-listing*)
replaced with revised version Tue, 14 Jan 2020 22:09:34 GMT   (4371kb,D)

Title: Modeling of Individual HRTFs based on Spatial Principal Component
  Analysis
Authors: Mengfan Zhang, Zhongshu Ge, Tiejun Liu, Xihong Wu and Tianshu Qu
Categories: eess.AS cs.SD eess.SP
Comments: 12 pages with 18 figures. This paper was accepted by IEEE/ACM
  Transactions on Audio, Speech and Language Processing on January 11th, 2020.
  Copyright 2020 IEEE. Personal use of this material is permitted. Permission
  from IEEE must be obtained for all other uses, in any current or future media
\\ ( https://arxiv.org/abs/1910.09484 ,  4371kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---