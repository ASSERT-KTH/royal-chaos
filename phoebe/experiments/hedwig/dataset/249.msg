Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 620;
 Thu, 5 Mar 2020 10:04:41 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 025A1Rcj054558; Thu, 5 Mar 2020 05:01:27 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 025A1QnN049818; Thu, 5 Mar 2020 05:01:26 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 025A1N5m049781; Thu, 5 Mar 2020 05:01:23 -0500
Date: Thu, 5 Mar 2020 05:01:23 -0500
Message-Id: <202003051001.025A1N5m049781@lib-arxiv-007.serverfarm.cornell.edu>
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
General Literature
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
 received from  Tue  3 Mar 20 19:00:00 GMT  to  Wed  4 Mar 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2003.01848
Date: Wed, 4 Mar 2020 01:14:27 GMT   (2543kb,D)

Title: On Emergent Communication in Competitive Multi-Agent Teams
Authors: Paul Pu Liang, Jeffrey Chen, Ruslan Salakhutdinov, Louis-Philippe
  Morency, Satwik Kottur
Categories: cs.AI cs.CL cs.LG cs.MA
Comments: AAMAS 2020
\\
  Several recent works have found the emergence of grounded compositional
language in the communication protocols developed by mostly cooperative
multi-agent systems when learned end-to-end to maximize performance on a
downstream task. However, human populations learn to solve complex tasks
involving communicative behaviors not only in fully cooperative settings but
also in scenarios where competition acts as an additional external pressure for
improvement. In this work, we investigate whether competition for performance
from an external, similar agent team could act as a social influence that
encourages multi-agent populations to develop better communication protocols
for improved performance, compositionality, and convergence speed. We start
from Task & Talk, a previously proposed referential game between two
cooperative agents as our testbed and extend it into Task, Talk & Compete, a
game involving two competitive teams each consisting of two aforementioned
cooperative agents. Using this new setting, we provide an empirical study
demonstrating the impact of competitive influence on multi-agent teams. Our
results show that an external competitive influence leads to improved accuracy
and generalization, as well as faster emergence of communicative languages that
are more informative and compositional.
\\ ( https://arxiv.org/abs/2003.01848 ,  2543kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02256
Date: Wed, 4 Mar 2020 18:54:14 GMT   (200kb,D)

Title: Multichannel Analysis of Surface Waves Accelerated (MASWAccelerated):
  Software for Efficient Surface Wave Inversion Using MPI and GPUs
Authors: Joseph Kump, Eileen R. Martin
Categories: cs.CE cs.DC cs.NA math.NA
\\
  Multichannel Analysis of Surface Waves (MASW) is a technique frequently used
in geotechnical engineering and engineering geophysics to infer layered models
of seismic shear wave velocities in the top tens to hundreds of meters of the
subsurface. We aim to accelerate MASW calculations by capitalizing on modern
computer hardware available in the workstations of most engineers: multiple
cores and graphics processing units (GPUs). We propose new parallel and GPU
accelerated algorithms for evaluating MASW data, and provide software
implementations in C using Message Passing Interface (MPI) and CUDA. These
algorithms take advantage of sparsity that arises in the problem, and the work
balance between processes considers typical data trends. We compare our methods
to an existing open source Matlab MASW tool. Our serial C implementation
achieves a 2x speedup over the Matlab software, and we continue to see
improvements by parallelizing the problem with MPI. We see nearly perfect
strong and weak scaling for uniform data, and improve strong scaling for
realistic data by repartitioning the problem to process mapping. By utilizing
GPUs available on most modern workstations, we observe an additional 1.3x
speedup over the serial C implementation on the first use of the method. We
typically repeatedly evaluate theoretical dispersion curves as part of an
optimization procedure, and on the GPU the kernel can be cached for faster
reuse on later runs. We observe a 3.2x speedup on the cached GPU runs compared
to the serial C runs. This work is the first open-source parallel or
GPU-accelerated software tool for MASW imaging, and should enable geotechnical
engineers to fully utilize all computer hardware at their disposal.
\\ ( https://arxiv.org/abs/2003.02256 ,  200kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01900
Date: Wed, 4 Mar 2020 05:37:02 GMT   (1771kb,D)

Title: Minimum Enclosing Parallelogram with Outliers
Authors: Zhengyang Guo and Yi Li
Categories: cs.CG
\\
  We study the problem of minimum enclosing parallelogram with outliers, which
asks to find, for a given set of $n$ planar points, a parallelogram with
minimum area that encloses at least $(n-t)$ points, where the remaining points
are regarded as outliers. We present an exact algorithm with $O(k^{2}t^{4} +
n^2\log n)$ runtime and $O(kt^{2})$ space, assuming that no three points lie on
the same line. Here $k=k(n,t)$ denotes the number of points on the first
$(t+1)$ convex layers. We further propose an sampling algorithm with runtime
$O(n+\mbox{poly}(\log{n}, t, 1/\epsilon))$, which with high probability finds a
parallelogram covering at least $(1-\epsilon)(n-t)$ and at most $(n-t+1)$
points with area no more than the exact optimal value.
\\ ( https://arxiv.org/abs/2003.01900 ,  1771kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02190
Date: Wed, 4 Mar 2020 17:04:10 GMT   (66kb)

Title: Incidences between points and curves with almost two degrees of freedom
Authors: Micha Sharir and Oleg Zlydenko
Categories: cs.CG math.CO
\\
  We study incidences between points and algebraic curves in three dimensions,
taken from a family $C$ of curves that have almost two degrees of freedom,
meaning that every pair of curves intersect in $O(1)$ points, for any pair of
points $p$, $q$, there are only $O(1)$ curves of $C$ that pass through both
points, and a pair $p$, $q$ of points admit a curve of $C$ that passes through
both of them iff $F(p,q)=0$ for some polynomial $F$.
  We study two specific instances, one involving unit circles in $R^3$ that
pass through some fixed point (so called anchored unit circles), and the other
involving tangencies between directed points (points and directions) and
circles in the plane; a directed point is tangent to a circle if the point lies
on the circle and the direction is the tangent direction. A lifting
transformation of Ellenberg et al. maps these tangencies to incidences between
points and curves in three dimensions. In both instances the curves in $R^3$
have almost two degrees of freedom.
  We show that the number of incidences between $m$ points and $n$ anchored
unit circles in $R^3$, as well as the number of tangencies between $m$ directed
points and $n$ arbitrary circles in the plane, is $O(m^{3/5}n^{3/5}+m+n)$.
  We derive a similar incidence bound, with a few additional terms, for more
general families of curves in $R^3$ with almost two degrees of freedom.
  The proofs follow standard techniques, based on polynomial partitioning, but
face a novel issue involving surfaces that are infinitely ruled by the
respective family of curves, as well as surfaces in a dual 3D space that are
infinitely ruled by the respective family of suitably defined dual curves.
  The general bound that we obtain is $O(m^{3/5}n^{3/5}+m+n)$ plus additional
terms that depend on how many curves or dual curves can lie on an
infinitely-ruled surface.
\\ ( https://arxiv.org/abs/2003.02190 ,  66kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01821
Date: Tue, 3 Mar 2020 22:44:10 GMT   (1837kb,D)

Title: HyperEmbed: Tradeoffs Between Resources and Performance in NLP Tasks
  with Hyperdimensional Computing enabled Embedding of n-gram Statistics
Authors: Pedro Alonso, Kumar Shridhar, Denis Kleyko, Evgeny Osipov, Marcus
  Liwicki
Categories: cs.CL
Comments: 17 pages, 1 figure, 12 tables
\\
  Recent advances in Deep Learning have led to a significant performance
increase on several NLP tasks, however, the models become more and more
computationally demanding. Therefore, this paper tackles the domain of
computationally efficient algorithms for NLP tasks. In particular, it
investigates distributed representations of n-gram statistics of texts. The
representations are formed using hyperdimensional computing enabled embedding.
These representations then serve as features, which are used as input to
standard classifiers. We investigate the applicability of the embedding on one
large and three small standard datasets for classification tasks using nine
classifiers. The embedding achieved on par F1 scores while decreasing the time
and memory requirements by several times compared to the conventional n-gram
statistics, e.g., for one of the classifiers on a small dataset, the memory
reduction was 6.18 times; while train and test speed-ups were 4.62 and 3.84
times, respectively. For many classifiers on the large dataset, the memory
reduction was about 100 times and train and test speed-ups were over 100 times.
More importantly, the usage of distributed representations formed via
hyperdimensional computing allows dissecting the strict dependency between the
dimensionality of the representation and the parameters of n-gram statistics,
thus, opening a room for tradeoffs.
\\ ( https://arxiv.org/abs/2003.01821 ,  1837kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01857
Date: Wed, 4 Mar 2020 02:00:57 GMT   (187kb,D)

Title: SeMemNN: A Semantic Matrix-Based Memory Neural Network for Text
  Classification
Authors: Changzeng Fu, Chaoran Liu, Carlos Toshinori Ishi, Yuichiro Yoshikawa,
  Hiroshi Ishiguro
Categories: cs.AI
DOI: 10.1109/ICSC.2020.00076
\\
  Text categorization is the task of assigning labels to documents written in a
natural language, and it has numerous real-world applications including
sentiment analysis as well as traditional topic assignment tasks. In this
paper, we propose 5 different configurations for the semantic matrix-based
memory neural network with end-to-end learning manner and evaluate our proposed
method on two corpora of news articles (AG news, Sogou news). The best
performance of our proposed method outperforms the baseline VDCNN models on the
text classification task and gives a faster speed for learning semantics.
Moreover, we also evaluate our model on small scale datasets. The results show
that our proposed method can still achieve better results in comparison to
VDCNN on the small scale dataset. This paper is to appear in the Proceedings of
the 2020 IEEE 14th International Conference on Semantic Computing (ICSC 2020),
San Diego, California, 2020.
\\ ( https://arxiv.org/abs/2003.01857 ,  187kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01912
Date: Wed, 4 Mar 2020 06:36:50 GMT   (2712kb,D)

Title: Restoration of Fragmentary Babylonian Texts Using Recurrent Neural
  Networks
Authors: Ethan Fetaya, Yonatan Lifshitz, Elad Aaron and Shai Gordin
Categories: cs.CL cs.LG stat.ML
\\
  The main source of information regarding ancient Mesopotamian history and
culture are clay cuneiform tablets. Despite being an invaluable resource, many
tablets are fragmented leading to missing information. Currently these missing
parts are manually completed by experts. In this work we investigate the
possibility of assisting scholars and even automatically completing the breaks
in ancient Akkadian texts from Achaemenid period Babylonia by modelling the
language using recurrent neural networks.
\\ ( https://arxiv.org/abs/2003.01912 ,  2712kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02020
Date: Wed, 4 Mar 2020 11:57:53 GMT   (3772kb,D)

Title: Posterior-GAN: Towards Informative and Coherent Response Generation with
  Posterior Generative Adversarial Network
Authors: Shaoxiong Feng, Hongshen Chen, Kan Li, Dawei Yin
Categories: cs.CL
Comments: Accepted by AAAI 2020
\\
  Neural conversational models learn to generate responses by taking into
account the dialog history. These models are typically optimized over the
query-response pairs with a maximum likelihood estimation objective. However,
the query-response tuples are naturally loosely coupled, and there exist
multiple responses that can respond to a given query, which leads the
conversational model learning burdensome. Besides, the general dull response
problem is even worsened when the model is confronted with meaningless response
training instances. Intuitively, a high-quality response not only responds to
the given query but also links up to the future conversations, in this paper,
we leverage the query-response-future turn triples to induce the generated
responses that consider both the given context and the future conversations. To
facilitate the modeling of these triples, we further propose a novel
encoder-decoder based generative adversarial learning framework, Posterior
Generative Adversarial Network (Posterior-GAN), which consists of a forward and
a backward generative discriminator to cooperatively encourage the generated
response to be informative and coherent by two complementary assessment
perspectives. Experimental results demonstrate that our method effectively
boosts the informativeness and coherence of the generated response on both
automatic and human evaluation, which verifies the advantages of considering
two assessment perspectives.
\\ ( https://arxiv.org/abs/2003.02020 ,  3772kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02126
Date: Tue, 3 Mar 2020 04:36:33 GMT   (2230kb)

Title: Sequential Neural Networks for Noetic End-to-End Response Selection
Authors: Qian Chen, Wen Wang
Categories: cs.CL
Comments: 26 pages, 3 figures, Computer Speech & Language. arXiv admin note:
  substantial text overlap with arXiv:1901.02609
Journal-ref: Computer Speech & Language, Volume 62, July 2020, 101072
DOI: 10.1016/j.csl.2020.101072
\\
  The noetic end-to-end response selection challenge as one track in the 7th
Dialog System Technology Challenges (DSTC7) aims to push the state of the art
of utterance classification for real world goal-oriented dialog systems, for
which participants need to select the correct next utterances from a set of
candidates for the multi-turn context. This paper presents our systems that are
ranked top 1 on both datasets under this challenge, one focused and small
(Advising) and the other more diverse and large (Ubuntu). Previous
state-of-the-art models use hierarchy-based (utterance-level and token-level)
neural networks to explicitly model the interactions among different turns'
utterances for context modeling. In this paper, we investigate a sequential
matching model based only on chain sequence for multi-turn response selection.
Our results demonstrate that the potentials of sequential matching approaches
have not yet been fully exploited in the past for multi-turn response
selection. In addition to ranking top 1 in the challenge, the proposed model
outperforms all previous models, including state-of-the-art hierarchy-based
models, on two large-scale public multi-turn response selection benchmark
datasets.
\\ ( https://arxiv.org/abs/2003.02126 ,  2230kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02197
Date: Wed, 4 Mar 2020 17:10:10 GMT   (757kb)

Title: Evaluating Low-Resource Machine Translation between Chinese and
  Vietnamese with Back-Translation
Authors: Hongzheng Li and Heyan Huang
Categories: cs.CL
Comments: 10 pages, 5 tables and 4 figures
\\
  Back translation (BT) has been widely used and become one of standard
techniques for data augmentation in Neural Machine Translation (NMT), BT has
proven to be helpful for improving the performance of translation effectively,
especially for low-resource scenarios. While most works related to BT mainly
focus on European languages, few of them study languages in other areas around
the world. In this paper, we investigate the impacts of BT on Asia language
translations between the extremely low-resource Chinese and Vietnamese language
pair. We evaluate and compare the effects of different sizes of synthetic data
on both NMT and Statistical Machine Translation (SMT) models for Chinese to
Vietnamese and Vietnamese to Chinese, with character-based and word-based
settings. Some conclusions from previous works are partially confirmed and we
also draw some other interesting findings and conclusions, which are beneficial
to understand BT further.
\\ ( https://arxiv.org/abs/2003.02197 ,  757kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02244
Date: Wed, 4 Mar 2020 18:31:32 GMT   (1239kb,D)

Title: Unsupervised Adversarial Domain Adaptation for Implicit Discourse
  Relation Classification
Authors: Hsin-Ping Huang, Junyi Jessy Li
Categories: cs.CL
Comments: CoNLL 2019
\\
  Implicit discourse relations are not only more challenging to classify, but
also to annotate, than their explicit counterparts. We tackle situations where
training data for implicit relations are lacking, and exploit domain adaptation
from explicit relations (Ji et al., 2015). We present an unsupervised
adversarial domain adaptive network equipped with a reconstruction component.
Our system outperforms prior works and other adversarial benchmarks for
unsupervised domain adaptation. Additionally, we extend our system to take
advantage of labeled data if some are available.
\\ ( https://arxiv.org/abs/2003.02244 ,  1239kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02245
Date: Wed, 4 Mar 2020 18:35:19 GMT   (38kb)

Title: Data Augmentation using Pre-trained Transformer Models
Authors: Varun Kumar, Ashutosh Choudhary, Eunah Cho
Categories: cs.CL cs.LG
Comments: 7 pages
\\
  Language model based pre-trained models such as BERT have provided
significant gains across different NLP tasks. In this paper, we study different
types of pre-trained transformer based models such as auto-regressive models
(GPT-2), auto-encoder models (BERT), and seq2seq models (BART) for conditional
data augmentation. We show that prepending the class labels to text sequences
provides a simple yet effective way to condition the pre-trained models for
data augmentation. On three classification benchmarks, pre-trained Seq2Seq
model outperforms other models. Further, we explore how different pre-trained
model based data augmentation differs in-terms of data diversity, and how well
such methods preserve the class-label information.
\\ ( https://arxiv.org/abs/2003.02245 ,  38kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02249
Date: Wed, 4 Mar 2020 18:41:10 GMT   (413kb,D)

Title: jiant: A Software Toolkit for Research on General-Purpose Text
  Understanding Models
Authors: Yada Pruksachatkun, Phil Yeres, Haokun Liu, Jason Phang, Phu Mon Htut,
  Alex Wang, Ian Tenney and Samuel R. Bowman
Categories: cs.CL
\\
  We introduce jiant, an open source toolkit for conducting multitask and
transfer learning experiments on English NLU tasks. jiant enables modular and
configuration-driven experimentation with state-of-the-art models and
implements a broad set of tasks for probing, transfer learning, and multitask
training experiments. jiant implements over 50 NLU tasks, including all GLUE
and SuperGLUE benchmark tasks. We demonstrate that jiant reproduces published
performance on a variety of tasks and models, including BERT and RoBERTa. jiant
is available at https://jiant.info.
\\ ( https://arxiv.org/abs/2003.02249 ,  413kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01782
Date: Tue, 3 Mar 2020 20:35:25 GMT   (5453kb,D)

Title: Security of Deep Learning based Lane Keeping System under Physical-World
  Adversarial Attack
Authors: Takami Sato, Junjie Shen, Ningfei Wang, Yunhan Jack Jia, Xue Lin and
  Qi Alfred Chen
Categories: cs.CR cs.CV cs.LG
Comments: Project page: https://sites.google.com/view/lane-keeping-adv-attack/
\\
  Lane-Keeping Assistance System (LKAS) is convenient and widely available
today, but also extremely security and safety critical. In this work, we design
and implement the first systematic approach to attack real-world DNN-based
LKASes. We identify dirty road patches as a novel and domain-specific threat
model for practicality and stealthiness. We formulate the attack as an
optimization problem, and address the challenge from the inter-dependencies
among attacks on consecutive camera frames. We evaluate our approach on a
state-of-the-art LKAS and our preliminary results show that our attack can
successfully cause it to drive off lane boundaries within as short as 1.3
seconds.
\\ ( https://arxiv.org/abs/2003.01782 ,  5453kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01801
Date: Tue, 3 Mar 2020 21:23:56 GMT   (768kb,D)

Title: $\text{A}^3$: Activation Anomaly Analysis
Authors: Philip Sperl, Jan-Philipp Schulze, Konstantin B\"ottinger
Categories: cs.CR
Comments: The first two authors contributed equally to this work
\\
  Inspired by the recent advances in coverage-guided analysis of neural
networks (NNs), we propose a novel anomaly detection approach. We show that the
hidden activation values in NNs contain information to distinguish between
normal and anomalous samples. Common approaches for anomaly detection base the
amount of novelty of each data point solely on one single decision variable. We
refine this approach by incorporating the entire context of the model. With our
data-driven method, we achieve strong anomaly detection results on common
baseline data sets, e.g., MNIST and CSE-CIC-IDS2018, purely based on the
automatic analysis of the data. Our anomaly detection method allows to easily
inspect data across different domains for anomalies without expert knowledge.
\\ ( https://arxiv.org/abs/2003.01801 ,  768kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01985
Date: Wed, 4 Mar 2020 10:37:35 GMT   (687kb,D)

Title: Revisiting Security Vulnerabilities in Commercial Password Managers
Authors: Michael Carr and Siamak F. Shahandashti
Categories: cs.CR
Comments: This is an accepted manuscript to appear in the proceedings of the
  35th Int'l Conf. on ICT Systems Security & Privacy Protection (IFIP SEC
  2020), Maribor, Slovenia
MSC-class: 68M25
\\
  In this work we analyse five popular commercial password managers for
security vulnerabilities. Our analysis is twofold. First, we compile a list of
previously disclosed vulnerabilities through a comprehensive review of the
academic and non-academic sources and test each password manager against all
the previously disclosed vulnerabilities. We find a mixed picture of fixed and
persisting vulnerabilities. Then we carry out systematic functionality tests on
the considered password managers and find four new vulnerabilities. Notably,
one of the new vulnerabilities we identified allows a malicious app to
impersonate a legitimate app to two out of five widely-used password managers
we tested and as a result steal the user's password for the targeted service.
We implement a proof-of-concept attack to show the feasibility of this
vulnerability in a real-life scenario. Finally, we report and reflect on our
experience of responsible disclosure of the newly discovered vulnerabilities to
the corresponding password manager vendors.
\\ ( https://arxiv.org/abs/2003.01985 ,  687kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01991
Date: Wed, 4 Mar 2020 10:51:22 GMT   (1183kb,D)

Title: Vessels Cybersecurity: Issues, Challenges, and the Road Ahead
Authors: Maurantonio Caprolu, Roberto Di Pietro, Simone Raponi, Savio
  Sciancalepore, Pietro Tedeschi
Categories: cs.CR
\\
  Vessels cybersecurity is recently gaining momentum, as a result of a few
recent attacks to vessels at sea. These recent attacks have shacked the
maritime domain, which was thought to be relatively immune to cyber threats.
The cited belief is now over, as proved by recent mandates issued by the
International Maritime Organization (IMO). According to these regulations, all
vessels should be the subject of a cybersecurity risk analysis, and technical
controls should be adopted to mitigate the resulting risks. This initiative is
laudable since, despite the recent incidents, the vulnerabilities and threats
affecting modern vessels are still unclear to operating entities, leaving the
potential for dreadful consequences of further attacks just a matter of "when",
not "if". In this contribution, we investigate and systematize the major
security weaknesses affecting systems and communication technologies adopted in
modern vessels. Specifically, we describe the architecture and main features of
the different systems, pointing out their main security issues, and specifying
how they were exploited by attackers to cause service disruption and relevant
financial losses. We also identify a few countermeasures to the introduced
attacks. Finally, we highlight a few research challenges to be addressed by
industry and academia to strengthen vessels security.
\\ ( https://arxiv.org/abs/2003.01991 ,  1183kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02133
Date: Wed, 4 Mar 2020 15:30:10 GMT   (222kb,D)

Title: Threats to Federated Learning: A Survey
Authors: Lingjuan Lyu, Han Yu, Qiang Yang
Categories: cs.CR cs.LG stat.ML
Comments: 7 pages, 4 figures, 2 tables
\\
  With the emergence of data silos and popular privacy awareness, the
traditional centralized approach of training artificial intelligence (AI)
models is facing strong challenges. Federated learning (FL) has recently
emerged as a promising solution under this new reality. Existing FL protocol
design has been shown to exhibit vulnerabilities which can be exploited by
adversaries both within and without the system to compromise data privacy. It
is thus of paramount importance to make FL system designers to be aware of the
implications of future FL algorithm design on privacy-preservation. Currently,
there is no survey on this topic. In this paper, we bridge this important gap
in FL literature. By providing a concise introduction to the concept of FL, and
a unique taxonomy covering threat models and two major attacks on FL: 1)
poisoning attacks and 2) inference attacks, this paper provides an accessible
review of this important topic. We highlight the intuitions, key techniques as
well as fundamental assumptions adopted by various attacks, and discuss
promising future research directions towards more robust privacy preservation
in FL.
\\ ( https://arxiv.org/abs/2003.02133 ,  222kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02164
Date: Wed, 4 Mar 2020 16:17:31 GMT   (2211kb,D)

Title: Towards a Context-Aware Security and Privacy as a Service in the
  Internet of Things
Authors: Tidiane Sylla (USTTB, LaBRI), Mohamed Aymen Chalouf (OCIF), Francine
  Krief (LaBRI), Karim Samak\'e (USTTB)
Categories: cs.CR
Journal-ref: 13th IFIP WG 11.2 International Conference, WISTP 2019, Paris,
  France, December 11--12, 2019, Proceedings, pp.240-252, 2020
DOI: 10.1007/978-3-030-41702-4_15
\\
  Smart city is one of the most known Internet of Things (IoT) applications.
The smart city services improve user's daily lives. However, security and
privacy issues are slowing down their adoption. In addition, the
characteristics of IoT devices, applications and users make security
implementation of the considered applications a challenging task. To address
these issues, we present, in this paper, a new context-aware security and
privacy architecture for the IoT. Thanks to the "as a service" approach, this
new architecture will be user-centric. It will also support known context-aware
security issues: dynamicity, flexibility. In addition, it will address
mobility, customization of security and privacy services, and support for
generic IoT applications, particularly for smart city. To do so, a knowledge
plane allowing effective management of context-awareness is proposed. A
security and privacy plane allowing better implementation of context-aware
security and privacy mechanisms is also proposed. This will be done through
dynamic composition of context-based micro services. The role of the different
components of these two planes are also described.
\\ ( https://arxiv.org/abs/2003.02164 ,  2211kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01719
Date: Tue, 3 Mar 2020 15:38:43 GMT   (1955kb,D)

Title: Image-based OoD-Detector Principles on Graph-based Input Data in Human
  Action Recognition
Authors: Jens Bayer and David M\"unch and Michael Arens
Categories: cs.CV cs.LG eess.IV
\\
  Living in a complex world like ours makes it unacceptable that a practical
implementation of a machine learning system assumes a closed world. Therefore,
it is necessary for such a learning-based system in a real world environment,
to be aware of its own capabilities and limits and to be able to distinguish
between confident and unconfident results of the inference, especially if the
sample cannot be explained by the underlying distribution. This knowledge is
particularly essential in safety-critical environments and tasks e.g.
self-driving cars or medical applications. Towards this end, we transfer
image-based Out-of-Distribution (OoD)-methods to graph-based data and show the
applicability in action recognition. The contribution of this work is (i) the
examination of the portability of recent image-based OoD-detectors for
graph-based input data, (ii) a Metric Learning-based approach to detect
OoD-samples, and (iii) the introduction of a novel semi-synthetic action
recognition dataset. The evaluation shows that image-based OoD-methods can be
applied to graph-based data. Additionally, there is a gap between the
performance on intraclass and intradataset results. First methods as the
examined baseline or ODIN provide reasonable results. More sophisticated
network architectures - in contrast to their image-based application - were
surpassed in the intradataset comparison and even lead to less classification
accuracy.
\\ ( https://arxiv.org/abs/2003.01719 ,  1955kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01764
Date: Tue, 3 Mar 2020 19:57:33 GMT   (13561kb,D)

Title: Blind Image Restoration without Prior Knowledge
Authors: Noam Elron, Shahar S. Yuval, Dmitry Rudoy and Noam Levy
Categories: cs.CV
Comments: Submitted to ECCV2020
\\
  Many image restoration techniques are highly dependent on the degradation
used during training, and their performance declines significantly when applied
to slightly different input. Blind and universal techniques attempt to mitigate
this by producing a trained model that can adapt to varying conditions.
However, blind techniques to date require prior knowledge of the degradation
process, and assumptions regarding its parameter-space. In this paper we
present the Self-Normalization Side-Chain (SCNC), a novel approach to blind
universal restoration in which no prior knowledge of the degradation is needed.
This module can be added to any existing CNN topology, and is trained along
with the rest of the network in an end-to-end manner. The imaging parameters
relevant to the task, as well as their dynamics, are deduced from the variety
in the training data. We apply our solution to several image restoration tasks,
and demonstrate that the SNSC encodes the degradation-parameters, improving
restoration performance.
\\ ( https://arxiv.org/abs/2003.01764 ,  13561kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01768
Date: Tue, 3 Mar 2020 20:05:49 GMT   (5836kb)

Title: A Robust Imbalanced SAR Image Change Detection Approach Based on Deep
  Difference Image and PCANet
Authors: Xinzheng Zhang, Hang Su, Ce Zhang, Peter M. Atkinson, Xiaoheng Tan,
  Xiaoping Zeng and Xin Jian
Categories: cs.CV eess.IV
Comments: 5 pages, 4 figures
\\
  In this research, a novel robust change detection approach is presented for
imbalanced multi-temporal synthetic aperture radar (SAR) image based on deep
learning. Our main contribution is to develop a novel method for generating
difference image and a parallel fuzzy c-means (FCM) clustering method. The main
steps of our proposed approach are as follows: 1) Inspired by convolution and
pooling in deep learning, a deep difference image (DDI) is obtained based on
parameterized pooling leading to better speckle suppression and feature
enhancement than traditional difference images. 2) Two different parameter
Sigmoid nonlinear mapping are applied to the DDI to get two mapped DDIs.
Parallel FCM are utilized on these two mapped DDIs to obtain three types of
pseudo-label pixels, namely, changed pixels, unchanged pixels, and intermediate
pixels. 3) A PCANet with support vector machine (SVM) are trained to classify
intermediate pixels to be changed or unchanged. Three imbalanced multi-temporal
SAR image sets are used for change detection experiments. The experimental
results demonstrate that the proposed approach is effective and robust for
imbalanced SAR data, and achieve up to 99.52% change detection accuracy
superior to most state-of-the-art methods.
\\ ( https://arxiv.org/abs/2003.01768 ,  5836kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01791
Date: Tue, 3 Mar 2020 20:58:52 GMT   (2876kb,D)

Title: TimeConvNets: A Deep Time Windowed Convolution Neural Network Design for
  Real-time Video Facial Expression Recognition
Authors: James Ren Hou Lee and Alexander Wong
Categories: cs.CV
Comments: 8 pages, 3 figures
\\
  A core challenge faced by the majority of individuals with Autism Spectrum
Disorder (ASD) is an impaired ability to infer other people's emotions based on
their facial expressions. With significant recent advances in machine learning,
one potential approach to leveraging technology to assist such individuals to
better recognize facial expressions and reduce the risk of possible loneliness
and depression due to social isolation is the design of computer vision-driven
facial expression recognition systems. Motivated by this social need as well as
the low latency requirement of such systems, this study explores a novel deep
time windowed convolutional neural network design (TimeConvNets) for the
purpose of real-time video facial expression recognition. More specifically, we
explore an efficient convolutional deep neural network design for
spatiotemporal encoding of time windowed video frame sub-sequences and study
the respective balance between speed and accuracy. Furthermore, to evaluate the
proposed TimeConvNet design, we introduce a more difficult dataset called
BigFaceX, composed of a modified aggregation of the extended Cohn-Kanade (CK+),
BAUM-1, and the eNTERFACE public datasets. Different variants of the proposed
TimeConvNet design with different backbone network architectures were evaluated
using BigFaceX alongside other network designs for capturing spatiotemporal
information, and experimental results demonstrate that TimeConvNets can better
capture the transient nuances of facial expressions and boost classification
accuracy while maintaining a low inference time.
\\ ( https://arxiv.org/abs/2003.01791 ,  2876kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01816
Date: Tue, 3 Mar 2020 22:33:16 GMT   (8015kb,D)

Title: RODNet: Object Detection under Severe Conditions Using Vision-Radio
  Cross-Modal Supervision
Authors: Yizhou Wang, Zhongyu Jiang, Xiangyu Gao, Jenq-Neng Hwang, Guanbin
  Xing, Hui Liu
Categories: cs.CV
\\
  Radar is usually more robust than the camera in severe autonomous driving
scenarios, e.g., weak/strong lighting and bad weather. However, the semantic
information from the radio signals is difficult to extract. In this paper, we
propose a radio object detection network (RODNet) to detect objects purely from
the processed radar data in the format of range-azimuth frequency heatmaps
(RAMaps). To train the RODNet, we introduce a cross-modal supervision
framework, which utilizes the rich information extracted by a vision-based
object 3D localization technique to teach object detection for the radar. In
order to train and evaluate our method, we build a new dataset -- CRUW,
containing synchronized video sequences and RAMaps in various scenarios. After
intensive experiments, our RODNet shows favorable object detection performance
without the presence of the camera. To the best of our knowledge, this is the
first work that can achieve accurate multi-class object detection purely using
radar data as the input.
\\ ( https://arxiv.org/abs/2003.01816 ,  8015kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01822
Date: Tue, 3 Mar 2020 22:44:42 GMT   (6062kb,D)

Title: Implicitly Defined Layers in Neural Networks
Authors: Qianggong Zhang, Yanyang Gu, Michalkiewicz Mateusz, Mahsa
  Baktashmotlagh, Anders Eriksson
Categories: cs.CV
\\
  In conventional formulations of multilayer feedforward neural networks, the
individual layers are customarily defined by explicit functions. In this paper
we demonstrate that defining individual layers in a neural network
\emph{implicitly} provide much richer representations over the standard
explicit one, consequently enabling a vastly broader class of end-to-end
trainable architectures. We present a general framework of implicitly defined
layers, where much of the theoretical analysis of such layers can be addressed
through the implicit function theorem. We also show how implicitly defined
layers can be seamlessly incorporated into existing machine learning libraries.
In particular with respect to current automatic differentiation techniques for
use in backpropagation based training. Finally, we demonstrate the versatility
and relevance of our proposed approach on a number of diverse example problems
with promising results.
\\ ( https://arxiv.org/abs/2003.01822 ,  6062kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01826
Date: Tue, 3 Mar 2020 23:04:33 GMT   (8748kb,D)

Title: Watch your Up-Convolution: CNN Based Generative Deep Neural Networks are
  Failing to Reproduce Spectral Distributions
Authors: Ricard Durall and Margret Keuper and Janis Keuper
Categories: cs.CV eess.IV
\\
  Generative convolutional deep neural networks, e.g. popular GAN
architectures, are relying on convolution based up-sampling methods to produce
non-scalar outputs like images or video sequences. In this paper, we show that
common up-sampling methods, i.e. known as up-convolution or transposed
convolution, are causing the inability of such models to reproduce spectral
distributions of natural training data correctly. This effect is independent of
the underlying architecture and we show that it can be used to easily detect
generated data like deepfakes with up to 100% accuracy on public benchmarks.
  To overcome this drawback of current generative models, we propose to add a
novel spectral regularization term to the training optimization objective. We
show that this approach not only allows to train spectral consistent GANs that
are avoiding high frequency errors. Also, we show that a correct approximation
of the frequency spectrum has positive effects on the training stability and
output quality of generative networks.
\\ ( https://arxiv.org/abs/2003.01826 ,  8748kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01866
Date: Wed, 4 Mar 2020 02:47:44 GMT   (153kb)

Title: Region adaptive graph fourier transform for 3d point clouds
Authors: Eduardo Pavez, Benjamin Girault, Antonio Ortega and Philip A. Chou
Categories: cs.CV cs.MM
\\
  We introduce the Region Adaptive Graph Fourier Transform (RA-GFT) for
compression of 3D point cloud attributes. We assume the points are organized by
a family of nested partitions represented by a tree. The RA-GFT is a
multiresolution transform, formed by combining spatially localized block
transforms. At each resolution level, attributes are processed in clusters by a
set of block transforms. Each block transform produces a single approximation
(DC) coefficient, and various detail (AC) coefficients. The DC coefficients are
promoted up the tree to the next (lower resolution) level, where the process
can be repeated until reaching the root. Since clusters may have a different
numbers of points, each block transform must incorporate the relative
importance of each coefficient. For this, we introduce the
$\mathbf{Q}$-normalized graph Laplacian, and propose using its eigenvectors as
the block transform. The RA-GFT outperforms the Region Adaptive Haar Transform
(RAHT) by up to 2.5 dB, with a small complexity overhead.
\\ ( https://arxiv.org/abs/2003.01866 ,  153kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01872
Date: Wed, 4 Mar 2020 03:20:59 GMT   (1392kb,D)

Title: Type I Attack for Generative Models
Authors: Chengjin Sun, Sizhe Chen, Jia Cai, Xiaolin Huang
Categories: cs.CV
\\
  Generative models are popular tools with a wide range of applications.
Nevertheless, it is as vulnerable to adversarial samples as classifiers. The
existing attack methods mainly focus on generating adversarial examples by
adding imperceptible perturbations to input, which leads to wrong result.
However, we focus on another aspect of attack, i.e., cheating models by
significant changes. The former induces Type II error and the latter causes
Type I error. In this paper, we propose Type I attack to generative models such
as VAE and GAN. One example given in VAE is that we can change an original
image significantly to a meaningless one but their reconstruction results are
similar. To implement the Type I attack, we destroy the original one by
increasing the distance in input space while keeping the output similar because
different inputs may correspond to similar features for the property of deep
neural network. Experimental results show that our attack method is effective
to generate Type I adversarial examples for generative models on large-scale
image datasets.
\\ ( https://arxiv.org/abs/2003.01872 ,  1392kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01874
Date: Wed, 4 Mar 2020 03:31:23 GMT   (2573kb,D)

Title: A Deep Learning Method for Complex Human Activity Recognition Using
  Virtual Wearable Sensors
Authors: Fanyi Xiao, Ling Pei, Lei Chu, Danping Zou, Wenxian Yu, Yifan Zhu, Tao
  Li
Categories: cs.CV
\\
  Sensor-based human activity recognition (HAR) is now a research hotspot in
multiple application areas. With the rise of smart wearable devices equipped
with inertial measurement units (IMUs), researchers begin to utilize IMU data
for HAR. By employing machine learning algorithms, early IMU-based research for
HAR can achieve accurate classification results on traditional classical HAR
datasets, containing only simple and repetitive daily activities. However,
these datasets rarely display a rich diversity of information in real-scene. In
this paper, we propose a novel method based on deep learning for complex HAR in
the real-scene. Specially, in the off-line training stage, the AMASS dataset,
containing abundant human poses and virtual IMU data, is innovatively adopted
for enhancing the variety and diversity. Moreover, a deep convolutional neural
network with an unsupervised penalty is proposed to automatically extract the
features of AMASS and improve the robustness. In the on-line testing stage, by
leveraging advantages of the transfer learning, we obtain the final result by
fine-tuning the partial neural network (optimizing the parameters in the
fully-connected layers) using the real IMU data. The experimental results show
that the proposed method can surprisingly converge in a few iterations and
achieve an accuracy of 91.15% on a real IMU dataset, demonstrating the
efficiency and effectiveness of the proposed method.
\\ ( https://arxiv.org/abs/2003.01874 ,  2573kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01888
Date: Wed, 4 Mar 2020 04:43:03 GMT   (6319kb,D)

Title: MoVi: A Large Multipurpose Motion and Video Dataset
Authors: Saeed Ghorbani, Kimia Mahdaviani, Anne Thaler, Konrad Kording, Douglas
  James Cook, Gunnar Blohm, Nikolaus F. Troje
Categories: cs.CV cs.LG eess.IV
\\
  Human movements are both an area of intense study and the basis of many
applications such as character animation. For many applications, it is crucial
to identify movements from videos or analyze datasets of movements. Here we
introduce a new human Motion and Video dataset MoVi, which we make available
publicly. It contains 60 female and 30 male actors performing a collection of
20 predefined everyday actions and sports movements, and one self-chosen
movement. In five capture rounds, the same actors and movements were recorded
using different hardware systems, including an optical motion capture system,
video cameras, and inertial measurement units (IMU). For some of the capture
rounds, the actors were recorded when wearing natural clothing, for the other
rounds they wore minimal clothing. In total, our dataset contains 9 hours of
motion capture data, 17 hours of video data from 4 different points of view
(including one hand-held camera), and 6.6 hours of IMU data. In this paper, we
describe how the dataset was collected and post-processed; We present
state-of-the-art estimates of skeletal motions and full-body shape deformations
associated with skeletal motion. We discuss examples for potential studies this
dataset could enable.
\\ ( https://arxiv.org/abs/2003.01888 ,  6319kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01894
Date: Wed, 4 Mar 2020 05:01:15 GMT   (2962kb,D)

Title: GarmentGAN: Photo-realistic Adversarial Fashion Transfer
Authors: Amir Hossein Raffiee, Michael Sollami
Categories: cs.CV
Comments: 9 pages and 7 figures
\\
  The garment transfer problem comprises two tasks: learning to separate a
person's body (pose, shape, color) from their clothing (garment type, shape,
style) and then generating new images of the wearer dressed in arbitrary
garments. We present GarmentGAN, a new algorithm that performs image-based
garment transfer through generative adversarial methods. The GarmentGAN
framework allows users to virtually try-on items before purchase and
generalizes to various apparel types. GarmentGAN requires as input only two
images, namely, a picture of the target fashion item and an image containing
the customer. The output is a synthetic image wherein the customer is wearing
the target apparel. In order to make the generated image look photo-realistic,
we employ the use of novel generative adversarial techniques. GarmentGAN
improves on existing methods in the realism of generated imagery and solves
various problems related to self-occlusions. Our proposed model incorporates
additional information during training, utilizing both segmentation maps and
body key-point information. We show qualitative and quantitative comparisons to
several other networks to demonstrate the effectiveness of this technique.
\\ ( https://arxiv.org/abs/2003.01894 ,  2962kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01895
Date: Wed, 4 Mar 2020 05:12:27 GMT   (1827kb,D)

Title: Double Backpropagation for Training Autoencoders against Adversarial
  Attack
Authors: Chengjin Sun, Sizhe Chen, and Xiaolin Huang
Categories: cs.CV
\\
  Deep learning, as widely known, is vulnerable to adversarial samples. This
paper focuses on the adversarial attack on autoencoders. Safety of the
autoencoders (AEs) is important because they are widely used as a compression
scheme for data storage and transmission, however, the current autoencoders are
easily attacked, i.e., one can slightly modify an input but has totally
different codes. The vulnerability is rooted the sensitivity of the
autoencoders and to enhance the robustness, we propose to adopt double
backpropagation (DBP) to secure autoencoder such as VAE and DRAW. We restrict
the gradient from the reconstruction image to the original one so that the
autoencoder is not sensitive to trivial perturbation produced by the
adversarial attack. After smoothing the gradient by DBP, we further smooth the
label by Gaussian Mixture Model (GMM), aiming for accurate and robust
classification. We demonstrate in MNIST, CelebA, SVHN that our method leads to
a robust autoencoder resistant to attack and a robust classifier able for image
transition and immune to adversarial attack if combined with GMM.
\\ ( https://arxiv.org/abs/2003.01895 ,  1827kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01913
Date: Wed, 4 Mar 2020 06:44:19 GMT   (2172kb,D)

Title: Reveal of Domain Effect: How Visual Restoration Contributes to Object
  Detection in Aquatic Scenes
Authors: Xingyu Chen, Yue Lu, Zhengxing Wu, Junzhi Yu, and Li Wen
Categories: cs.CV
\\
  Underwater robotic perception usually requires visual restoration and object
detection, both of which have been studied for many years. Meanwhile, data
domain has a huge impact on modern data-driven leaning process. However,
exactly indicating domain effect, the relation between restoration and
detection remains unclear. In this paper, we generally investigate the relation
of quality-diverse data domain to detection performance. In the meantime, we
unveil how visual restoration contributes to object detection in real-world
underwater scenes. According to our analysis, five key discoveries are
reported: 1) Domain quality has an ignorable effect on within-domain
convolutional representation and detection accuracy; 2) low-quality domain
leads to higher generalization ability in cross-domain detection; 3)
low-quality domain can hardly be well learned in a domain-mixed learning
process; 4) degrading recall efficiency, restoration cannot improve
within-domain detection accuracy; 5) visual restoration is beneficial to
detection in the wild by reducing the domain shift between training data and
real-world scenes. Finally, as an illustrative example, we successfully perform
underwater object detection with an aquatic robot.
\\ ( https://arxiv.org/abs/2003.01913 ,  2172kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01936
Date: Wed, 4 Mar 2020 08:04:03 GMT   (1411kb,D)

Title: Automatic Signboard Detection from Natural Scene Image in Context of
  Bangladesh Google Street View
Authors: Md. Sadrul Islam Toaha, Chowdhury Rafeed Rahman, Sakib Bin Asad,
  Tashin Ahmed, Mahfuz Ara Proma and S.M. Shahriar Haque
Categories: cs.CV
\\
  Automatic signboard region detection is the first step of information
extraction about establishments from an image, especially when there is a
complex background and multiple signboard regions are present in the image.
Automatic signboard detection in Bangladesh is a challenging task because of
low quality street view image, presence of overlapping objects and presence of
signboard like objects which are not actually signboards. In this research, we
provide a novel dataset from the perspective of Bangladesh city streets with an
aim of signboard detection, namely Bangladesh Street View Signboard Objects
(BSVSO) image dataset. We introduce a novel approach to detect signboard
accurately by applying smart image processing techniques and statistically
determined hyperparameter based deep learning method, Faster R-CNN. Comparison
of different variations of this segmentation based learning method have also
been performed in this research.
\\ ( https://arxiv.org/abs/2003.01936 ,  1411kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01960
Date: Wed, 4 Mar 2020 09:08:03 GMT   (6119kb,D)

Title: Occlusion Aware Unsupervised Learning of Optical Flow From Video
Authors: Jianfeng Li, Junqiao Zhao, Tiantian Feng, Chen Ye, Lu Xiong
Categories: cs.CV
Comments: 6 pages, 5 figures
ACM-class: I.4.8
\\
  In this paper, we proposed an unsupervised learning method for estimating the
optical flow between video frames, especially to solve the occlusion problem.
Occlusion is caused by the movement of an object or the movement of the camera,
defined as when certain pixels are visible in one video frame but not in
adjacent frames. Due to the lack of pixel correspondence between frames in the
occluded area, incorrect photometric loss calculation can mislead the optical
flow training process. In the video sequence, we found that the occlusion in
the forward ($t\rightarrow t+1$) and backward ($t\rightarrow t-1$) frame pairs
are usually complementary. That is, pixels that are occluded in subsequent
frames are often not occluded in the previous frame and vice versa. Therefore,
by using this complementarity, a new weighted loss is proposed to solve the
occlusion problem. In addition, we calculate gradients in multiple directions
to provide richer supervision information. Our method achieves competitive
optical flow accuracy compared to the baseline and some supervised methods on
KITTI 2012 and 2015 benchmarks. This source code has been released at
https://github.com/jianfenglihg/UnOpticalFlow.git.
\\ ( https://arxiv.org/abs/2003.01960 ,  6119kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01989
Date: Wed, 4 Mar 2020 10:46:25 GMT   (231kb,D)

Title: Annotation-free Learning of Deep Representations for Word Spotting using
  Synthetic Data and Self Labeling
Authors: Fabian Wolf and Gernot A. Fink
Categories: cs.CV
\\
  Word spotting is a popular tool for supporting the first exploration of
historic, handwritten document collections. Today, the best performing methods
rely on machine learning techniques, which require a high amount of annotated
training material. As training data is usually not available in the application
scenario, annotation-free methods aim at solving the retrieval task without
representative training samples. In this work, we present an annotation-free
method that still employs machine learning techniques and therefore outperforms
other learning-free approaches. The weakly supervised training scheme relies on
a lexicon, that does not need to precisely fit the dataset. In combination with
a confidence based selection of pseudo-labeled training samples, we achieve
state-of-the-art query-by-example performances. Furthermore, our method allows
to perform query-by-string, which is usually not the case for other
annotation-free methods.
\\ ( https://arxiv.org/abs/2003.01989 ,  231kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02050
Date: Wed, 4 Mar 2020 12:53:58 GMT   (6966kb,D)

Title: Learning to Transfer Texture from Clothing Images to 3D Humans
Authors: Aymen Mir, Thiemo Alldieck, Gerard Pons-Moll
Categories: cs.CV
\\
  In this paper, we present a simple yet effective method to automatically
transfer textures of clothing images (front and back) to 3D garments worn on
top SMPL, in real time. We first automatically compute training pairs of images
with aligned 3D garments using a custom non-rigid 3D to 2D registration method,
which is accurate but slow. Using these pairs, we learn a mapping from pixels
to the 3D garment surface. Our idea is to learn dense correspondences from
garment image silhouettes to a 2D-UV map of a 3D garment surface using shape
information alone, completely ignoring texture, which allows us to generalize
to the wide range of web images. Several experiments demonstrate that our model
is more accurate than widely used baselines such as thin-plate-spline warping
and image-to-image translation networks while being orders of magnitude faster.
Our model opens the door for applications such as virtual-try on, and allows
generation of 3D humans with varied textures which is necessary for learning.
\\ ( https://arxiv.org/abs/2003.02050 ,  6966kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02059
Date: Mon, 2 Mar 2020 22:17:46 GMT   (4055kb,D)

Title: Vehicle-Human Interactive Behaviors in Emergency: Data Extraction from
  Traffic Accident Videos
Authors: Wansong Liu, Danyang Luo, Changxu Wu, Minghui Zheng
Categories: cs.CV cs.SY eess.IV eess.SY
Comments: ACC 2020 Draft
\\
  Currently, studying the vehicle-human interactive behavior in the emergency
needs a large amount of datasets in the actual emergent situations that are
almost unavailable. Existing public data sources on autonomous vehicles (AVs)
mainly focus either on the normal driving scenarios or on emergency situations
without human involvement. To fill this gap and facilitate related research,
this paper provides a new yet convenient way to extract the interactive
behavior data (i.e., the trajectories of vehicles and humans) from actual
accident videos that were captured by both the surveillance cameras and driving
recorders. The main challenge for data extraction from real-time accident video
lies in the fact that the recording cameras are un-calibrated and the angles of
surveillance are unknown. The approach proposed in this paper employs image
processing to obtain a new perspective which is different from the original
video's perspective. Meanwhile, we manually detect and mark object feature
points in each image frame. In order to acquire a gradient of reference ratios,
a geometric model is implemented in the analysis of reference pixel value, and
the feature points are then scaled to the object trajectory based on the
gradient of ratios. The generated trajectories not only restore the object
movements completely but also reflect changes in vehicle velocity and rotation
based on the feature points distributions.
\\ ( https://arxiv.org/abs/2003.02059 ,  4055kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02065
Date: Wed, 4 Mar 2020 13:16:45 GMT   (4451kb,D)

Title: Mixup Regularization for Region Proposal based Object Detectors
Authors: Shahine Bouabid and Vincent Delaitre
Categories: cs.CV cs.LG
\\
  Mixup - a neural network regularization technique based on linear
interpolation of labeled sample pairs - has stood out by its capacity to
improve model's robustness and generalizability through a surprisingly simple
formalism. However, its extension to the field of object detection remains
unclear as the interpolation of bounding boxes cannot be naively defined. In
this paper, we propose to leverage the inherent region mapping structure of
anchors to introduce a mixup-driven training regularization for region proposal
based object detectors. The proposed method is benchmarked on standard datasets
with challenging detection settings. Our experiments show an enhanced
robustness to image alterations along with an ability to decontextualize
detections, resulting in an improved generalization power.
\\ ( https://arxiv.org/abs/2003.02065 ,  4451kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02068
Date: Wed, 4 Mar 2020 13:22:57 GMT   (503kb,D)

Title: Unity Style Transfer for Person Re-Identification
Authors: Chong Liu and Xiaojun Chang and Yi-Dong Shen
Categories: cs.CV cs.LG
\\
  Style variation has been a major challenge for person re-identification,
which aims to match the same pedestrians across different cameras. Existing
works attempted to address this problem with camera-invariant descriptor
subspace learning. However, there will be more image artifacts when the
difference between the images taken by different cameras is larger. To solve
this problem, we propose a UnityStyle adaption method, which can smooth the
style disparities within the same camera and across different cameras.
Specifically, we firstly create UnityGAN to learn the style changes between
cameras, producing shape-stable style-unity images for each camera, which is
called UnityStyle images. Meanwhile, we use UnityStyle images to eliminate
style differences between different images, which makes a better match between
query and gallery. Then, we apply the proposed method to Re-ID models,
expecting to obtain more style-robust depth features for querying. We conduct
extensive experiments on widely used benchmark datasets to evaluate the
performance of the proposed framework, the results of which confirm the
superiority of the proposed model.
\\ ( https://arxiv.org/abs/2003.02068 ,  503kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02115
Date: Wed, 4 Mar 2020 15:09:17 GMT   (3569kb,D)

Title: VESR-Net: The Winning Solution to Youku Video Enhancement and
  Super-Resolution Challenge
Authors: Jiale Chen, Xu Tan, Chaowei Shan, Sen Liu and Zhibo Chen
Categories: cs.CV cs.LG eess.IV
Comments: The champion of Youku-VESR challenge
\\
  This paper introduces VESR-Net, a method for video enhancement and
super-resolution (VESR). We design a separate non-local module to explore the
relations among video frames and fuse video frames efficiently, and a channel
attention residual block to capture the relations among feature maps for video
frame reconstruction in VESR-Net. We conduct experiments to analyze the
effectiveness of these designs in VESR-Net, which demonstrates the advantages
of VESR-Net over previous state-of-the-art VESR methods. It is worth to mention
that among more than thousands of participants for Youku video enhancement and
super-resolution (Youku-VESR) challenge, our proposed VESR-Net beat other
competitive methods and ranked the first place.
\\ ( https://arxiv.org/abs/2003.02115 ,  3569kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02170
Date: Wed, 4 Mar 2020 16:29:31 GMT   (5092kb,D)

Title: HintPose
Authors: Sanghoon Hong, Hunchul Park, Jonghyuk Park, Sukhyun Cho, Heewoong Park
Categories: cs.CV
Comments: Presented at "Joint COCO and Mapillary Workshop at ICCV 2019:
  Keypoint Detection Challenge Track"
\\
  Most of the top-down pose estimation models assume that there exists only one
person in a bounding box. However, the assumption is not always correct. In
this technical report, we introduce two ideas, instance cue and recurrent
refinement, to an existing pose estimator so that the model is able to handle
detection boxes with multiple persons properly. When we evaluated our model on
the COCO17 keypoints dataset, it showed non-negligible improvement compared to
its baseline model. Our model achieved 76.2 mAP as a single model and 77.3 mAP
as an ensemble on the test-dev set without additional training data. After
additional post-processing with a separate refinement network, our final
predictions achieved 77.8 mAP on the COCO test-dev set.
\\ ( https://arxiv.org/abs/2003.02170 ,  5092kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02204
Date: Wed, 4 Mar 2020 17:17:08 GMT   (8266kb,D)

Title: Robust Perceptual Night Vision in Thermal Colorization
Authors: Feras Almasri, Olivier Debeir
Categories: cs.CV cs.LG
Comments: 9 pages, 7 figures, VISAPP2020 conference
\\
  Transforming a thermal infrared image into a robust perceptual colour Visible
image is an ill-posed problem due to the differences in their spectral domains
and in the objects' representations. Objects appear in one spectrum but not
necessarily in the other, and the thermal signature of a single object may have
different colours in its Visible representation. This makes a direct mapping
from thermal to Visible images impossible and necessitates a solution that
preserves texture captured in the thermal spectrum while predicting the
possible colour for certain objects. In this work, a deep learning method to
map the thermal signature from the thermal image's spectrum to a Visible
representation in their low-frequency space is proposed. A pan-sharpening
method is then used to merge the predicted low-frequency representation with
the high-frequency representation extracted from the thermal image. The
proposed model generates colour values consistent with the Visible ground truth
when the object does not vary much in its appearance and generates averaged
grey values in other cases. The proposed method shows robust perceptual night
vision images in preserving the object's appearance and image context compared
with the existing state-of-the-art.
\\ ( https://arxiv.org/abs/2003.02204 ,  8266kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02260
Date: Wed, 4 Mar 2020 18:59:55 GMT   (8690kb,D)

Title: Spatiotemporal-Aware Augmented Reality: Redefining HCI in Image-Guided
  Therapy
Authors: Javad Fotouhi, Arian Mehrfard, Tianyu Song, Alex Johnson, Greg Osgood,
  Mathias Unberath, Mehran Armand, and Nassir Navab
Categories: cs.CV
\\
  Suboptimal interaction with patient data and challenges in mastering 3D
anatomy based on ill-posed 2D interventional images are essential concerns in
image-guided therapies. Augmented reality (AR) has been introduced in the
operating rooms in the last decade; however, in image-guided interventions, it
has often only been considered as a visualization device improving traditional
workflows. As a consequence, the technology is gaining minimum maturity that it
requires to redefine new procedures, user interfaces, and interactions. The
main contribution of this paper is to reveal how exemplary workflows are
redefined by taking full advantage of head-mounted displays when entirely
co-registered with the imaging system at all times. The proposed AR landscape
is enabled by co-localizing the users and the imaging devices via the operating
room environment and exploiting all involved frustums to move spatial
information between different bodies. The awareness of the system from the
geometric and physical characteristics of X-ray imaging allows the redefinition
of different human-machine interfaces. We demonstrate that this AR paradigm is
generic, and can benefit a wide variety of procedures. Our system achieved an
error of $4.76\pm2.91$ mm for placing K-wire in a fracture management
procedure, and yielded errors of $1.57\pm1.16^\circ$ and $1.46\pm1.00^\circ$ in
the abduction and anteversion angles, respectively, for total hip arthroplasty.
We hope that our holistic approach towards improving the interface of surgery
not only augments the surgeon's capabilities but also augments the surgical
team's experience in carrying out an effective intervention with reduced
complications and provide novel approaches of documenting procedures for
training purposes.
\\ ( https://arxiv.org/abs/2003.02260 ,  8690kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02253
Date: Wed, 4 Mar 2020 18:47:48 GMT   (1422kb,D)

Title: From plague to coronavirus: On the value of ship traffic data for
  epidemic modeling
Authors: Katherine Hoffmann Pham and Miguel Luengo-Oroz
Categories: cs.CY
Comments: 5 pages, 3 figures
\\
  In addition to moving people and goods, ships can spread disease. Ship
traffic may complement air traffic as a source of import risk, and cruise ships
- with large passenger volumes and multiple stops - are potential hotspots, in
particular for diseases with long incubation periods. Vessel trajectory data
from ship Automatic Identification Systems (AIS) is available online and it is
possible to extract and analyze this data. We illustrate this in the case of
the current coronavirus epidemic, in which hundreds of infected individuals
have traveled in ships captured in the AIS dataset. This real time and
historical data should be included in epidemiological models of disease to
inform the corresponding operational response.
\\ ( https://arxiv.org/abs/2003.02253 ,  1422kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01974
Date: Wed, 4 Mar 2020 09:52:09 GMT   (1095kb,D)

Title: Flow Computation in Temporal Interaction Networks
Authors: Chrysanthi Kosyfaki, Nikos Mamoulis, Evaggelia Pitoura, Panayiotis
  Tsaparas
Categories: cs.DB
Comments: 13 pages, 27 figures
\\
  Temporal interaction networks capture the history of activities between
entities along a timeline. At each interaction, some quantity of data (money,
information, kbytes, etc.) flows from one vertex of the network to another.
Flow-based analysis can reveal important information. For instance, financial
intelligent units (FIUs) are interested in finding subgraphs in transactions
networks with significant flow of money transfers. In this paper, we introduce
the flow computation problem in an interaction network or a subgraph thereof.
We propose and study two models of flow computation, one based on a greedy flow
transfer assumption and one that finds the maximum possible flow. We show that
the greedy flow computation problem can be easily solved by a single scan of
the interactions in time order. For the harder maximum flow problem, we propose
graph precomputation and simplification approaches that can greatly reduce its
complexity in practice. As an application of flow computation, we formulate and
solve the problem of flow pattern search, where, given a graph pattern, the
objective is to find its instances and their flows in a large interaction
network. We evaluate our algorithms using real datasets. The results show that
the techniques proposed in this paper can greatly reduce the cost of flow
computation and pattern enumeration.
\\ ( https://arxiv.org/abs/2003.01974 ,  1095kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02090
Date: Wed, 4 Mar 2020 14:08:01 GMT   (3422kb,D)

Title: Analysis of Indexing Structures for Immutable Data (Full Version)
Authors: Cong Yue, Zhongle Xie, Meihui Zhang, Gang Chen, Beng Chin Ooi, Sheng
  Wang, Xiaokui Xiao
Categories: cs.DB
\\
  In emerging applications such as blockchains and collaborative data
analytics, there are strong demands for data immutability, multi-version
accesses, and tamper-evident controls. This leads to three new index structures
for immutable data, namely Merkle Patricia Trie (MPT), Merkle Bucket Tree
(MBT), and Pattern-Oriented-Split Tree (POS-Tree). Although these structures
have been adopted in real applications, there is no systematic evaluation of
their pros and cons in the literature. This makes it difficult for
practitioners to choose the right index structure for their applications, as
there is only a limited understanding of the characteristics of each index. To
alleviate the above deficiency, we present a comprehensive analysis of the
existing index structures for immutable data, evaluating both their asymptotic
and empirical performance. Specifically, we show that MPT, MBT, and POS-Tree
are all instances of a recently proposed framework, dubbed \my{Structurally
Invariant and Reusable Indexes (SIRI)}. We propose to evaluate the SIRI
instances based on five essential metrics: their efficiency for four index
operations (i.e., lookup, update, comparison, and merge), as well as their
\my{deduplication ratios} (i.e., the size of the index with deduplication over
the size without deduplication). We establish the worst-case guarantees of each
index in terms of these five metrics, and we experimentally evaluate all
indexes in a large variety of settings. Based on our theoretical and empirical
analysis, we conclude that POS-Tree is a favorable choice for indexing
immutable data.
\\ ( https://arxiv.org/abs/2003.02090 ,  3422kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01836
Date: Tue, 3 Mar 2020 23:57:40 GMT   (884kb,D)

Title: A GPU-Accelerated Barycentric Lagrange Treecode
Authors: Nathan Vaughn, Leighton Wilson, Robert Krasny
Categories: cs.DC physics.comp-ph
\\
  We present an MPI + OpenACC implementation of the kernel-independent
barycentric Lagrange treecode (BLTC) for fast summation of particle
interactions on GPUs. The distributed memory parallelization uses recursive
coordinate bisection for domain decomposition and MPI remote memory access to
build locally essential trees on each rank. The particle interactions are
organized into target batch/source cluster interactions which efficiently map
onto the GPU; target batching provides an outer level of parallelism, while the
direct sum form of the barycentric particle-cluster approximation provides an
inner level of parallelism. The GPU-accelerated BLTC performance is
demonstrated on several test cases up to 1~billion particles interacting via
the Coulomb potential and Yukawa potential.
\\ ( https://arxiv.org/abs/2003.01836 ,  884kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01914
Date: Wed, 4 Mar 2020 06:44:27 GMT   (248kb,D)

Title: Distributed Pattern Formation With Faulty Robots
Authors: Debasish Pattanayak, Klaus-Tycho Foerster, Partha Sarathi Mandal,
  Stefan Schmid
Categories: cs.DC
\\
  Pattern formation is one of the most fundamental problems in distributed
computing, which has recently received much attention. In this paper, we
initiate the study of distributed pattern formation in situations when some
robots can be \textit{faulty}. In particular, we consider the usual and
challenging \textit{look-compute-move} model with oblivious, anonymous robots.
We first present lower bounds and show that any deterministic algorithm takes
at least two parallel rounds to form simple patterns in the presence of faulty
robots. We then present distributed algorithms for our problem which match this
bound, \textit{for conic sections}: in two parallel rounds, robots form lines,
circles, parabola, and ellipses while tolerating $f=2$, $f=3$, $f=4$, and $f=5$
faults, respectively. We show that the resulting pattern includes the $f$
faulty robots in the pattern of $n$ robots, where $n \geq 2f+1$, and that $f <
n < 2f+1$ robots cannot form such patterns. We conclude by discussing several
relaxations and extensions.
\\ ( https://arxiv.org/abs/2003.01914 ,  248kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01818
Date: Tue, 3 Mar 2020 22:34:10 GMT   (18kb)

Title: Building a larger class of graphs for efficient reconfiguration of
  vertex colouring
Authors: Therese Biedl, Anna Lubiw, Owen Merkel
Categories: cs.DM
Comments: 24 pages, 8 figures
\\
  A $k$-colouring of a graph $G$ is an assignment of at most $k$ colours to the
vertices of $G$ so that adjacent vertices are assigned different colours. The
reconfiguration graph of the $k$-colourings, $\mathcal{R}_k(G)$, is the graph
whose vertices are the $k$-colourings of $G$ and two colourings are joined by
an edge in $\mathcal{R}_k(G)$ if they differ in colour on exactly one vertex.
For a $k$-colourable graph $G$, we investigate the connectivity and diameter of
$\mathcal{R}_{k+1}(G)$. It is known that not all weakly chordal graphs have the
property that $\mathcal{R}_{k+1}(G)$ is connected. On the other hand,
$\mathcal{R}_{k+1}(G)$ is connected and of diameter $O(n^2)$ for several
subclasses of weakly chordal graphs such as chordal, chordal bipartite, and
$P_4$-free graphs.
  We introduce a new class of graphs called OAT graphs that extends the latter
classes and in fact extends outside the class of weakly chordal graphs. OAT
graphs are built from four simple operations, disjoint union, join, and the
addition of a clique or comparable vertex. We prove that if $G$ is a
$k$-colourable OAT graph then $\mathcal{R}_{k+1}(G)$ is connected with diameter
$O(n^2)$. Furthermore, we give polynomial time algorithms to recognize OAT
graphs and to find a path between any two colourings in $\mathcal{R}_{k+1}(G)$.
\\ ( https://arxiv.org/abs/2003.01818 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01902
Date: Wed, 4 Mar 2020 05:41:34 GMT   (338kb,D)

Title: Notes on Randomized Algorithms
Authors: James Aspnes
Categories: cs.DS
MSC-class: 68-01
\\
  Lecture notes for the Yale Computer Science course CPSC 469/569 Randomized
Algorithms. Suitable for use as a supplementary text for an introductory
graduate or advanced undergraduate course on randomized algorithms. Discusses
tools from probability theory, including random variables and expectations,
union bound arguments, concentration bounds, applications of martingales and
Markov chains, and the Lov\'asz Local Lemma. Algorithmic topics include
analysis of classic randomized algorithms such as Quicksort and Hoare's FIND,
randomized tree data structures, hashing, Markov chain Monte Carlo sampling,
randomized approximate counting, derandomization, quantum computing, and some
examples of randomized distributed algorithms.
\\ ( https://arxiv.org/abs/2003.01902 ,  338kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01937
Date: Wed, 4 Mar 2020 08:04:53 GMT   (33kb)

Title: The discrete optimization problems with interval objective function on
  graphs and hypergraphs and the interval greedy algorithm
Authors: Alexander Prolubnikov
Categories: cs.DS cs.DM math.CO math.OC
MSC-class: 68R01
ACM-class: G.2.0
\\
  We consider the discrete optimization problems with interval objective
function on graphs and hypergraphs. For the problems, we need to find either a
strong optimal solution or a set of all possible weak solutions. A strong
solution of the problem is a solution that is optimal for all possible values
of the objective function's coefficients that belong to predefined intervals. A
weak solution is a solution that is optimal for some of the possible values of
the coefficients. We characterize the strong solutions for considered problems.
We give a generalization of the greedy algorithm for the case of interval
objective function. For the discrete optimization problems we consider, the
algorithm gives a set of all possible greedy solutions and the set of all
possible values of the objective function for the solutions. For a given
probability distribution that is defined on coefficients' intervals, we compute
probabilities of the weak solutions, expected values of the objective function
for them, etc.
\\ ( https://arxiv.org/abs/2003.01937 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02016
Date: Wed, 4 Mar 2020 11:48:05 GMT   (19kb)

Title: Time-Space Tradeoffs for Finding a Long Common Substring
Authors: Stav Ben Nun, Shay Golan, Tomasz Kociumaka, Matan Kraus
Categories: cs.DS
\\
  We consider the problem of finding, given two documents of total length $n$,
a longest string occurring as a substring of both documents. This problem,
known as the Longest Common Substring (LCS) problem, has a classic $O(n)$-time
solution dating back to the discovery of suffix trees (Weiner, 1973) and their
efficient construction for integer alphabets (Farach-Colton, 1997). However,
these solutions require $\Theta(n)$ space, which is prohibitive in many
applications. To address this issue, Starikovskaya and Vildh{\o}j (CPM 2013)
showed that for $n^{2/3} \le s \le n^{1-o(1)}$, the LCS problem can be solved
in $O(s)$ space and $O(\frac{n^2}{s})$ time. Kociumaka et al. (ESA 2014)
generalized this tradeoff to $1 \leq s \leq n$, thus providing a smooth
time-space tradeoff from constant to linear space. In this paper, we obtain a
significant speed-up for instances where the length $L$ of the sought LCS is
large. For $1 \leq s \leq n$, we show that the LCS problem can be solved in
$O(s)$ space and $\tilde{O}(\frac{n^2}{L\cdot s}+n)$ time. The result is based
on techniques originating from the LCS with Mismatches problem (Flouri et al.,
2015; Charalampopoulos et al., CPM 2018), on space-efficient locally consistent
parsing (Birenzwige et al., SODA 2020), and on the structure of maximal
repetitions (runs) in the input documents.
\\ ( https://arxiv.org/abs/2003.02016 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02144
Date: Wed, 4 Mar 2020 15:48:37 GMT   (43kb)

Title: Online metric algorithms with untrusted predictions
Authors: Antonios Antoniadis and Christian Coester and Marek Elias and Adam
  Polak and Bertrand Simon
Categories: cs.DS
\\
  Machine-learned predictors, although achieving very good results for inputs
resembling training data, cannot possibly provide perfect predictions in all
situations. Still, decision-making systems that are based on such predictors
need not only to benefit from good predictions but also to achieve a decent
performance when the predictions are inadequate. In this paper, we propose a
prediction setup for arbitrary metrical task systems (MTS) (e.g., caching,
k-server and convex body chasing) and online matching on the line. We utilize
results from the theory of online algorithms to show how to make the setup
robust. Specifically for caching, we present an algorithm whose performance, as
a function of the prediction error, is exponentially better than what is
achievable for general MTS. Finally, we present an empirical evaluation of our
methods on real world datasets, which suggests practicality.
\\ ( https://arxiv.org/abs/2003.02144 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02161
Date: Wed, 4 Mar 2020 16:16:07 GMT   (107kb,D)

Title: The Online Min-Sum Set Cover Problem
Authors: Dimitris Fotakis, Loukas Kavouras, Grigorios Koumoutsos, Stratis
  Skoulakis and Manolis Vardas
Categories: cs.DS
\\
  We consider the online Min-Sum Set Cover (MSSC), a natural and intriguing
generalization of the classical list update problem. In Online MSSC, the
algorithm maintains a permutation on $n$ elements based on subsets $S_1, S_2,
\ldots$ arriving online. The algorithm serves each set $S_t$ upon arrival,
using its current permutation $\pi_{t}$, incurring an access cost equal to the
position of the first element of $S_t$ in $\pi_{t}$. Then, the algorithm may
update its permutation to $\pi_{t+1}$, incurring a moving cost equal to the
Kendall tau distance of $\pi_{t}$ to $\pi_{t+1}$. The objective is to minimize
the total access and moving cost for serving the entire sequence. We consider
the $r$-uniform version, where each $S_t$ has cardinality $r$. List update is
the special case where $r = 1$.
  We obtain tight bounds on the competitive ratio of deterministic online
algorithms for MSSC against a static adversary, that serves the entire sequence
by a single permutation. First, we show a lower bound of
$(r+1)(1-\frac{r}{n+1})$ on the competitive ratio. Then, we consider several
natural generalizations of successful list update algorithms and show that they
fail to achieve any interesting competitive guarantee. On the positive side, we
obtain a $O(r)$-competitive deterministic algorithm using ideas from online
learning and the multiplicative weight updates (MWU) algorithm.
  Furthermore, we consider efficient algorithms. We propose a memoryless online
algorithm, called Move-All-Equally, which is inspired by the Double Coverage
algorithm for the $k$-server problem. We show that its competitive ratio is
$\Omega(r^2)$ and $2^{O(\sqrt{\log n \cdot \log r})}$, and conjecture that it
is $f(r)$-competitive. We also compare Move-All-Equally against the dynamic
optimal solution and obtain (almost) tight bounds by showing that it is
$\Omega(r \sqrt{n})$ and $O(r^{3/2} \sqrt{n})$-competitive.
\\ ( https://arxiv.org/abs/2003.02161 ,  107kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02169
Date: Wed, 4 Mar 2020 16:25:05 GMT   (82kb)

Title: Pivot Selection for Median String Problem
Authors: Pedro Mirabal, Jos\'e Abreu, Oscar Pedreira
Categories: cs.DS
DOI: 10.1109/SCCC49216.2019.8966441
\\
  The Median String Problem is W[1]-Hard under the Levenshtein distance, thus,
approximation heuristics are used. Perturbation-based heuristics have been
proved to be very competitive as regards the ratio approximation
accuracy/convergence speed. However, the computational burden increase with the
size of the set. In this paper, we explore the idea of reducing the size of the
problem by selecting a subset of representative elements, i.e. pivots, that are
used to compute the approximate median instead of the whole set. We aim to
reduce the computation time through a reduction of the problem size while
achieving similar approximation accuracy. We explain how we find those pivots
and how to compute the median string from them. Results on commonly used test
data suggest that our approach can reduce the computational requirements
(measured in computed edit distances) by $8$\% with approximation accuracy as
good as the state of the art heuristic.
  This work has been supported in part by CONICYT-PCHA/Doctorado
Nacional/$2014-63140074$ through a Ph.D. Scholarship; Universidad Cat\'{o}lica
de la Sant\'{i}sima Concepci\'{o}n through the research project DIN-01/2016;
European Union's Horizon 2020 under the Marie Sk\l odowska-Curie grant
agreement $690941$; Millennium Institute for Foundational Research on Data
(IMFD); FONDECYT-CONICYT grant number $1170497$; and for O. Pedreira, Xunta de
Galicia/FEDER-UE refs. CSI ED431G/01 and GRC: ED431C 2017/58.
\\ ( https://arxiv.org/abs/2003.02169 ,  82kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02187
Date: Wed, 4 Mar 2020 17:01:16 GMT   (50kb,D)

Title: Scheduling Kernels via Configuration LP
Authors: Du\v{s}an Knop, Martin Kouteck\'y
Categories: cs.DS
Comments: 21 pages
ACM-class: F.2.2
\\
  Makespan minimization (on parallel identical or unrelated machines) is
arguably the most natural and studied scheduling problem. A common approach in
practical algorithm design is to reduce the size of a given instance by a fast
preprocessing step while being able to recover key information even after this
reduction. This notion is formally studied as kernelization (or simply, kernel)
-- a polynomial time procedure which yields an equivalent instance whose size
is bounded in terms of some given parameter. It follows from known results that
makespan minimization parameterized by the longest job processing time
$p_{\max}$ has a kernelization yielding a reduced instance whose size is
exponential in $p_{\max}$. Can this be reduced to polynomial in $p_{\max}$?
  We answer this affirmatively not only for makespan minimization, but also for
the (more complicated) objective of minimizing the weighted sum of completion
times, also in the setting of unrelated machines when the number of machine
kinds is a parameter. Our algorithm first solves the Configuration LP and based
on its solution constructs a solution of an intermediate problem, called huge
$N$-fold integer programming. This solution is further reduced in size by a
series of steps, until its encoding length is polynomial in the parameters.
Then, we show that huge $N$-fold IP is in NP, which implies that there is a
polynomial reduction back to our scheduling problem, yielding a kernel.
  Our technique is highly novel in the context of kernelization, and our
structural theorem about the Configuration LP is of independent interest.
Moreover, we show a polynomial kernel for huge $N$-fold IP conditional on
whether the so-called separation subproblem can be solved in polynomial time.
Considering that integer programming does not admit polynomial kernels except
for quite restricted cases, our "conditional kernel" provides new insight.
\\ ( https://arxiv.org/abs/2003.02187 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02200
Date: Wed, 4 Mar 2020 17:13:17 GMT   (5234kb,D)

Title: Array relocation approach for radial scanning algorithms on multi-GPU
  systems: total viewshed problem as a case study
Authors: A. J. Sanchez, L. F. Romero, G. Bandera and S. Tabik
Categories: cs.DS cs.DC
\\
  In geographic information systems, Digital Elevation Models (DEMs) are
commonly processed using radial scanning based algorithms. These algorithms are
particularly popular when calculating parameters whose magnitudes decrease with
the distance squared such as those related to radio signals, sound waves, and
human eyesight. However, radial scanning algorithms imply a large number of
accesses to 2D arrays, which despite being regular, results in poor data
locality. This paper proposes a new methodology, termed sDEM, which
substantially improves the locality of memory accesses and largely increases
the inherent parallelism involved in the computation of radial scanning
algorithms. In particular, sDEM applies a data restructuring technique prior to
accessing the memory and performing the computation. In order to demonstrate
the high efficiency of sDEM, we use the problem of total viewshed computation
as a case study. Sequential, parallel, single-GPU and multi-GPU implementations
are analyzed and compared with the state-of-the-art total viewshed computation
algorithm. Experiments show that sDEM achieves an acceleration rate of up to
827.3 times for the best multi-GPU execution approach with respect to the best
multi-core implementation.
\\ ( https://arxiv.org/abs/2003.02200 ,  5234kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01718
Date: Tue, 3 Mar 2020 11:32:33 GMT   (556kb)

Title: Laser Induced Speckle as a Foundation for Physical Security and Optical
  Computing
Authors: Charis Mesaritakis (1), Marialena Akriotou (2), Dimitris Syvridis (2)
  ((1) Dept. Information & Communication Systems Engineering University of the
  Aegean Karlovassi-Samos, Greece, (2) Dept. Informatics & Telecommunications
  National & Kapodistrian University of Athens, Athens, Greece)
Categories: cs.ET cs.CR
Journal-ref: In 2018 Photonics in Switching and Computing (PSC) (pp. 1-3). IEEE
  (Sep 2018)
DOI: 10.1109/PS.2018.8751356
\\
  We present a photonic system that exploits the speckle generated by the
interaction of a laser source and a semitransparent scattering medium, in our
case a large-core optical fiber, as a physical root of trust for cryptographic
applications, while the same configuration can act as a high-rate machine
learning paradigm.
\\ ( https://arxiv.org/abs/2003.01718 ,  556kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01767
Date: Mon, 2 Mar 2020 17:05:31 GMT   (977kb,D)

Title: Hardware Design for Autonomous Bayesian Networks
Authors: Rafatul Faria, Jan Kaiser, Kerem Y. Camsari and Supriyo Datta
Categories: cs.ET
\\
  Directed acyclic graphs or Bayesian networks that are popular in many AI
related sectors for probabilistic inference and causal reasoning can be mapped
to probabilistic circuits built out of probabilistic bits (p-bits), analogous
to binary stochastic neurons of stochastic artificial neural networks. In order
to satisfy standard statistical results, individual p-bits not only need to be
updated sequentially, but also in order from the parent to the child nodes,
necessitating the use of sequencers in software implementations. In this
article, we first use SPICE simulations to show that an autonomous hardware
Bayesian network can operate correctly without any clocks or sequencers, but
only if the individual p-bits are appropriately designed. We then present a
simple behavioral model of the autonomous hardware illustrating the essential
characteristics needed for correct sequencer-free operation. This model is also
benchmarked against SPICE simulations and can be used to simulate large scale
networks. Our results could be useful in the design of hardware accelerators
that use energy efficient building blocks suited for low-level implementations
of Bayesian networks.
\\ ( https://arxiv.org/abs/2003.01767 ,  977kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01771
Date: Tue, 3 Mar 2020 20:10:40 GMT   (1172kb)

Title: Artificial Intelligence, Chaos, Prediction and Understanding in Science
Authors: Miguel A. F. Sanju\'an
Categories: cs.GL
\\
  Machine learning and deep learning techniques are contributing much to the
advancement of science. Their powerful predictive capabilities appear in
numerous disciplines, including chaotic dynamics, but they miss understanding.
The main thesis here is that prediction and understanding are two very
different and important ideas that should guide us about the progress of
science. Furthermore, it is emphasized the important role played by that
nonlinear dynamical systems for the process of understanding. The path of the
future of science will be marked by a constructive dialogue between big data
and big theory, without which we cannot understand.
\\ ( https://arxiv.org/abs/2003.01771 ,  1172kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02093
Date: Wed, 4 Mar 2020 14:18:18 GMT   (137kb,D)

Title: AI-Mediated Exchange Theory
Authors: Xiao Ma, Taylor W. Brown
Categories: cs.HC cs.AI
Comments: For workshop "Human-Centered Approaches to Fair and Responsible AI"
ACM-class: H.5
\\
  As Artificial Intelligence (AI) plays an ever-expanding role in
sociotechnical systems, it is important to articulate the relationships between
humans and AI. However, the scholarly communities studying human-AI
relationships -- including but not limited to social computing, machine
learning, science and technology studies, and other social sciences -- are
divided by the perspectives that define them. These perspectives vary both by
their focus on humans or AI, and in the micro/macro lenses through which they
approach subjects. These differences inhibit the integration of findings, and
thus impede science and interdisciplinarity. In this position paper, we propose
the development of a framework AI-Mediated Exchange Theory (AI-MET) to bridge
these divides. As an extension to Social Exchange Theory (SET) in the social
sciences, AI-MET views AI as influencing human-to-human relationships via a
taxonomy of mediation mechanisms. We list initial ideas of these mechanisms,
and show how AI-MET can be used to help human-AI research communities speak to
one another.
\\ ( https://arxiv.org/abs/2003.02093 ,  137kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02097
Date: Wed, 4 Mar 2020 14:31:21 GMT   (220kb,D)

Title: A Snooze-less User-Aware Notification System for Proactive
  Conversational Agents
Authors: Yara Rizk, Vatche Isahagian, Merve Unuvar, Yasaman Khazaeni
Categories: cs.HC cs.AI
\\
  The ubiquity of smart phones and electronic devices has placed a wealth of
information at the fingertips of consumers as well as creators of digital
content. This has led to millions of notifications being issued each second
from alerts about posted YouTube videos to tweets, emails and personal
messages. Adding work related notifications and we can see how quickly the
number of notifications increases. Not only does this cause reduced
productivity and concentration but has also been shown to cause alert fatigue.
This condition makes users desensitized to notifications, causing them to
ignore or miss important alerts. Depending on what domain users work in, the
cost of missing a notification can vary from a mere inconvenience to life and
death. Therefore, in this work, we propose an alert and notification framework
that intelligently issues, suppresses and aggregates notifications, based on
event severity, user preferences, or schedules, to minimize the need for users
to ignore, or snooze their notifications and potentially forget about
addressing important ones. Our framework can be deployed as a backend service,
but is better suited to be integrated into proactive conversational agents, a
field receiving a lot of attention with the digital transformation era, email
services, news services and others. However, the main challenge lies in
developing the right machine learning algorithms that can learn models from a
wide set of users while customizing these models to individual users'
preferences.
\\ ( https://arxiv.org/abs/2003.02097 ,  220kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01892
Date: Wed, 4 Mar 2020 04:50:44 GMT   (338kb,D)

Title: Fast Adaptively Weighted Matrix Factorization for Recommendation with
  Implicit Feedback
Authors: Jiawei Chen, Can Wang, Sheng Zhou, Qihao Shi, Jingbang Chen, Yan Feng,
  Chun Chen
Categories: cs.IR
\\
  Recommendation from implicit feedback is a highly challenging task due to the
lack of the reliable observed negative data. A popular and effective approach
for implicit recommendation is to treat unobserved data as negative but
downweight their confidence. Naturally, how to assign confidence weights and
how to handle the large number of the unobserved data are two key problems for
implicit recommendation models. However, existing methods either pursuit fast
learning by manually assigning simple confidence weights, which lacks
flexibility and may create empirical bias in evaluating user's preference; or
adaptively infer personalized confidence weights but suffer from low
efficiency. To achieve both adaptive weights assignment and efficient model
learning, we propose a fast adaptively weighted matrix factorization (FAWMF)
based on variational auto-encoder. The personalized data confidence weights are
adaptively assigned with a parameterized neural network (function) and the
network can be inferred from the data. Further, to support fast and stable
learning of FAWMF, a new specific batch-based learning algorithm fBGD has been
developed, which trains on all feedback data but its complexity is linear to
the number of observed data. Extensive experiments on real-world datasets
demonstrate the superiority of the proposed FAWMF and its learning algorithm
fBGD.
\\ ( https://arxiv.org/abs/2003.01892 ,  338kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01917
Date: Wed, 4 Mar 2020 06:59:56 GMT   (525kb,D)

Title: Learning to Hash with Graph Neural Networks for Recommender Systems
Authors: Qiaoyu Tan, Ninghao Liu, Xing Zhao, Hongxia Yang, Jingren Zhou, Xia Hu
Categories: cs.IR cs.LG
Comments: 11 pages, 7 figures
\\
  Graph representation learning has attracted much attention in supporting high
quality candidate search at scale. Despite its effectiveness in learning
embedding vectors for objects in the user-item interaction network, the
computational costs to infer users' preferences in continuous embedding space
are tremendous. In this work, we investigate the problem of hashing with graph
neural networks (GNNs) for high quality retrieval, and propose a simple yet
effective discrete representation learning framework to jointly learn
continuous and discrete codes. Specifically, a deep hashing with GNNs (HashGNN)
is presented, which consists of two components, a GNN encoder for learning node
representations, and a hash layer for encoding representations to hash codes.
The whole architecture is trained end-to-end by jointly optimizing two losses,
i.e., reconstruction loss from reconstructing observed links, and ranking loss
from preserving the relative ordering of hash codes. A novel discrete
optimization strategy based on straight through estimator (STE) with guidance
is proposed. The principal idea is to avoid gradient magnification in
back-propagation of STE with continuous embedding guidance, in which we begin
from learning an easier network that mimic the continuous embedding and let it
evolve during the training until it finally goes back to STE. Comprehensive
experiments over three publicly available and one real-world Alibaba company
datasets demonstrate that our model not only can achieve comparable performance
compared with its continuous counterpart but also runs multiple times faster
during inference.
\\ ( https://arxiv.org/abs/2003.01917 ,  525kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01793
Date: Tue, 3 Mar 2020 21:01:51 GMT   (97kb)

Title: Enhancing simultaneous rational function recovery: adaptive error
  correction capability and new bounds for applications
Authors: Eleonora Guerrini, Romain Lebreton, Ilaria Zappatore
Categories: cs.IT cs.SC math.IT
\\
  In this work we present some results that allow to improve the decoding
radius in solving polynomial linear systems with errors in the scenario where
errors are additive and randomly distributed over a finite field. The decoding
radius depends on some bounds on the solution that we want to recover, so their
overestimation could significantly decrease our error correction capability.
For this reason, we introduce an algorithm that can bridge this gap,
introducing some ad hoc parameters that reduce the discrepancy between the
estimate decoding radius and the effective error correction capability.
\\ ( https://arxiv.org/abs/2003.01793 ,  97kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01928
Date: Wed, 4 Mar 2020 07:54:18 GMT   (19kb)

Title: Coded Caching with Uneven Channels: A Quality of Experience Approach
Authors: MohammadJavad Salehi, Antti T\"olli, Seyed Pooya Shariatpanahi
Categories: cs.IT math.IT
\\
  The rate performance of wireless coded caching schemes is typically limited
by the lowest achievable per-user rate in the given multicast group, during
each transmission time slot. In this paper, we provide a new coded caching
scheme, alleviating this worst-user effect for the prominent case of multimedia
applications. In our scheme, instead of maximizing the symmetric rate among all
served users, we maximize the total quality of experience (QoE); where QoE at
each user is defined as the video quality perceived by that user. We show the
new scheme requires solving an NP-hard optimization problem. Thus, we provide
two heuristic algorithms to solve it in an approximate manner; and numerically
demonstrate the near-optimality of the proposed approximations. Our approach
allows flexible allocation of distinct video quality for each user, making
wireless coded caching schemes more suitable for real-world implementations.
\\ ( https://arxiv.org/abs/2003.01928 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01979
Date: Wed, 4 Mar 2020 10:21:00 GMT   (850kb,D)

Title: Factory Automation: Resource Allocation of an Elevated LiDAR System with
  URLLC Requirements
Authors: Nalin Jayaweera, Dileepa Marasinghe, Nandana Rajatheva, Matti
  Latva-aho
Categories: cs.IT math.IT
Comments: Accepted in 6G Wireless Summit 2020
\\
  Ultra-reliable and low-latency communications (URLLC) play a vital role in
factory automation. To share the situational awareness data collected from the
infrastructure as raw or processed data, the system should guarantee the URLLC
capability since this is a safety-critical application. In this work, the
resource allocation problem for an infrastructure-based communication
architecture (Elevated LiDAR system/ ELiD) has been considered which can
support the autonomous driving in a factory floor. The decoder error
probability and the number of channel uses parameterize the reliability and the
latency in the considered optimization problems. A maximum decoder error
probability minimization problem and a total energy minimization problem have
been considered in this work to analytically evaluate the performance of the
ELiD system under different vehicle densities.
\\ ( https://arxiv.org/abs/2003.01979 ,  850kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02002
Date: Wed, 4 Mar 2020 11:06:26 GMT   (12kb)

Title: Degenerate flag varieties in network coding
Authors: Ghislain Fourier and Gabriele Nebe
Categories: cs.IT math.AG math.IT
\\
  Building upon the application of flags to network coding introduced by
Liebhold, Nebe, and Vazquez-Castro, we develop a variant of this coding
technique that uses degenerate flags. The information set is a metric affine
space isometric to the space of upper triangular matrices endowed with the flag
rank metric. This suggests the development of a theory for flag rank metric
codes in analogy to the rank metric codes used in linear subspace coding.
\\ ( https://arxiv.org/abs/2003.02002 ,  12kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02017
Date: Wed, 4 Mar 2020 11:51:58 GMT   (154kb)

Title: Enabling URLLC for Low-Cost IoT Devices via Diversity Combining Schemes
Authors: Onel L. Alcaraz L\'opez, Nurul Huda Mahmood, Hirley Alves
Categories: cs.IT cs.PF math.IT
Comments: Accepted at ICC'20 Workshop - ULMC6GN, 6 pags, 3 figures
\\
  Supporting Ultra-Reliable Low-Latency Communication (URLLC) in the Internet
of Things (IoT) era is challenging due to stringent constraints on latency and
reliability combined with the simple circuitry of IoT nodes. Diversity is
usually required for sustaining the reliability levels of URLLC, but there is
an additional delay associated to auxiliary procedures to be considered,
specially when communication includes low-cost IoT devices. Herein, we analyze
Selection Combining (SC) and Switch and Stay Combining (SSC) diversity schemes
as plausible solutions for enabling ultra-reliable low-latency downlink
communications to low-cost IoT devices. We demonstrate the necessity of
considering the time spent in auxiliary procedures, which has not been
traditionally taken into account, while we show its impact on the reliability
performance. We show there is an optimum number of receive antennas, which
suggests that under certain conditions it might be required to turn off some of
them, specially under the SC operation. We highlight the superiority of SSC
with respect to SC as long the associated Signal-to-Noise Ratio threshold is
properly selected. We propose using a fixed threshold relying only on long-term
channel fading statistics, which leads to near-optimum results.
\\ ( https://arxiv.org/abs/2003.02017 ,  154kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02027
Date: Wed, 4 Mar 2020 12:06:11 GMT   (206kb,D)

Title: Deep Joint Transmission-Recognition for Power-Constrained IoT Devices
Authors: Mikolaj Jankowski, Deniz Gunduz, Krystian Mikolajczyk
Categories: cs.IT cs.CV cs.LG math.IT
\\
  We propose a joint transmission-recognition scheme for efficient inference at
the wireless network edge. Our scheme allows for reliable image recognition
over wireless channels with significant computational load reduction at the
sender side. We incorporate recently proposed deep joint source-channel coding
(JSCC) scheme, and combine it with novel filter pruning strategies aimed at
reducing the redundant complexity from neural networks. We evaluate our
approach on a classification task, and show satisfactory results in both
transmission reliability and workload reduction. This is the first work that
combines deep JSCC with network pruning and applies it to images classification
over wireless network.
\\ ( https://arxiv.org/abs/2003.02027 ,  206kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02117
Date: Wed, 4 Mar 2020 15:19:12 GMT   (1186kb)

Title: MIMO-NOMA Networks Relying on Reconfigurable Intelligent Surface: A
  Signal Cancellation Based Design
Authors: Tianwei Hou and Yuanwei Liu and Zhengyu Song and Xin Sun and Yue Chen
Categories: cs.IT math.IT
\\
  Reconfigurable intelligent surface (RIS) technique stands as a promising
signal enhancement or signal cancellation technique for next generation
networks. We design a novel passive beamforming weight at RISs in a
multiple-input multiple-output (MIMO) non-orthogonal multiple access (NOMA)
network for simultaneously serving paired users, where a signal cancellation
based (SCB) design is employed. In order to implement the proposed SCB design,
we first evaluate the minimal required number of RISs in both the diffuse
scattering and anomalous reflector scenarios. Then, new channel statistics are
derived for characterizing the effective channel gains. In order to evaluate
the network's performance, we derive the closed-form expressions both for the
outage probability (OP) and for the ergodic rate (ER). The diversity orders as
well as the high-signal-to-noise (SNR) slopes are derived for engineering
insights. The network's performance of a finite resolution design has been
evaluated. Our analytical results demonstrate that: i) the inter-cluster
interference can be eliminated with the aid of large number of RIS elements;
ii) the line-of-sight of the BS-RIS and RIS-user links are required for the
diffuse scattering scenario, whereas the LoS links are not compulsory for the
anomalous reflector scenario.
\\ ( https://arxiv.org/abs/2003.02117 ,  1186kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02121
Date: Mon, 2 Mar 2020 21:22:26 GMT   (413kb,D)

Title: Coding for Polymer-Based Data Storage
Authors: Srilakshmi Pattabiraman, Ryan Gabrys and Olgica Milenkovic
Categories: cs.IT math.IT
Comments: arXiv admin note: substantial text overlap with arXiv:1904.09280,
  arXiv:2001.04967
\\
  Motivated by polymer-based data-storage platforms that use chains of binary
synthetic polymers as the recording media and read the content via tandem mass
spectrometers, we propose a new family of codes that allows for both unique
string reconstruction and correction of multiple mass errors. We consider two
approaches: The first approach pertains to asymmetric errors and it is based on
introducing redundancy that scales linearly with the number of errors and
logarithmically with the length of the string. The construction allows for the
string to be uniquely reconstructed based only on its erroneous substring
composition multiset. The key idea behind our unique reconstruction approach is
to interleave (shifted) Catalan-Bertrand paths with arbitrary binary strings
and "reflect" them so as to force prefixes and suffixes of the same length to
have different weights. The asymptotic code rate of the scheme is one, and
decoding is accomplished via a simplified version of the backtracking algorithm
used for the Turnpike problem. For symmetric errors, we use a polynomial
characterization of the mass information and adapt polynomial evaluation code
constructions for this setting. In the process, we develop new efficient
decoding algorithms for a constant number of composition errors and show that
the redundancy of the scheme scales quadratically with the number of errors and
logarithmically with the codelength.
\\ ( https://arxiv.org/abs/2003.02121 ,  413kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01751
Date: Tue, 3 Mar 2020 19:26:23 GMT   (2529kb,D)

Title: Automatic Hyper-Parameter Optimization Based on Mapping Discovery from
  Data to Hyper-Parameters
Authors: Bozhou Chen, Kaixin Zhang, Longshen Ou, Chenmin Ba, Hongzhi Wang and
  Chunnan Wang (Habin Institute of Technology)
Categories: cs.AI cs.LG
\\
  Machine learning algorithms have made remarkable achievements in the field of
artificial intelligence. However, most machine learning algorithms are
sensitive to the hyper-parameters. Manually optimizing the hyper-parameters is
a common method of hyper-parameter tuning. However, it is costly and
empirically dependent. Automatic hyper-parameter optimization (autoHPO) is
favored due to its effectiveness. However, current autoHPO methods are usually
only effective for a certain type of problems, and the time cost is high. In
this paper, we propose an efficient automatic parameter optimization approach,
which is based on the mapping from data to the corresponding hyper-parameters.
To describe such mapping, we propose a sophisticated network structure. To
obtain such mapping, we develop effective network constrution algorithms. We
also design strategy to optimize the result futher during the application of
the mapping. Extensive experimental results demonstrate that the proposed
approaches outperform the state-of-the-art apporaches significantly.
\\ ( https://arxiv.org/abs/2003.01751 ,  2529kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01753
Date: Tue, 3 Mar 2020 19:35:34 GMT   (1096kb,D)

Title: Uncertainty Quantification for Deep Context-Aware Mobile Activity
  Recognition and Unknown Context Discovery
Authors: Zepeng Huo, Arash PakBin, Xiaohan Chen, Nathan Hurley, Ye Yuan,
  Xiaoning Qian, Zhangyang Wang, Shuai Huang, Bobak Mortazavi
Categories: cs.LG stat.ML
Comments: 10 pages, 5 figures, accepted by AISTATS 2020
\\
  Activity recognition in wearable computing faces two key challenges: i)
activity characteristics may be context-dependent and change under different
contexts or situations; ii) unknown contexts and activities may occur from time
to time, requiring flexibility and adaptability of the algorithm. We develop a
context-aware mixture of deep models termed the {\alpha}-\b{eta} network
coupled with uncertainty quantification (UQ) based upon maximum entropy to
enhance human activity recognition performance. We improve accuracy and F score
by 10% by identifying high-level contexts in a data-driven way to guide model
development. In order to ensure training stability, we have used a
clustering-based pre-training in both public and in-house datasets,
demonstrating improved accuracy through unknown context discovery.
\\ ( https://arxiv.org/abs/2003.01753 ,  1096kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01762
Date: Tue, 3 Mar 2020 19:54:32 GMT   (592kb,D)

Title: FLAME: A Self-Adaptive Auto-labeling System for Heterogeneous Mobile
  Processors
Authors: Jie Liu, Jiawen Liu, Zhen Xie, Dong Li
Categories: cs.LG stat.ML
\\
  How to accurately and efficiently label data on a mobile device is critical
for the success of training machine learning models on mobile devices.
Auto-labeling data on mobile devices is challenging, because data is usually
incrementally generated and there is possibility of having unknown labels.
Furthermore, the rich hardware heterogeneity on mobile devices creates
challenges on efficiently executing auto-labeling workloads. In this paper, we
introduce Flame, an auto-labeling system that can label non-stationary data
with unknown labels. Flame includes a runtime system that efficiently schedules
and executes auto-labeling workloads on heterogeneous mobile processors.
Evaluating Flame with eight datasets on a smartphone, we demonstrate that Flame
enables auto-labeling with high labeling accuracy and high performance.
\\ ( https://arxiv.org/abs/2003.01762 ,  592kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01787
Date: Tue, 3 Mar 2020 20:48:43 GMT   (4171kb,D)

Title: Untangling in Invariant Speech Recognition
Authors: Cory Stephenson, Jenelle Feather, Suchismita Padhy, Oguz Elibol,
  Hanlin Tang, Josh McDermott, SueYeon Chung
Categories: cs.LG cond-mat.dis-nn cs.CL cs.SD eess.AS
Comments: Advances in Neural Information Processing Systems. 2019
\\
  Encouraged by the success of deep neural networks on a variety of visual
tasks, much theoretical and experimental work has been aimed at understanding
and interpreting how vision networks operate. Meanwhile, deep neural networks
have also achieved impressive performance in audio processing applications,
both as sub-components of larger systems and as complete end-to-end systems by
themselves. Despite their empirical successes, comparatively little is
understood about how these audio models accomplish these tasks. In this work,
we employ a recently developed statistical mechanical theory that connects
geometric properties of network representations and the separability of classes
to probe how information is untangled within neural networks trained to
recognize speech. We observe that speaker-specific nuisance variations are
discarded by the network's hierarchy, whereas task-relevant properties such as
words and phonemes are untangled in later layers. Higher level concepts such as
parts-of-speech and context dependence also emerge in the later layers of the
network. Finally, we find that the deep representations carry out significant
temporal untangling by efficiently extracting task-relevant features at each
time step of the computation. Taken together, these findings shed light on how
deep auditory models process time dependent input signals to achieve invariant
speech recognition, and show how different concepts emerge through the layers
of the network.
\\ ( https://arxiv.org/abs/2003.01787 ,  4171kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01794
Date: Tue, 3 Mar 2020 21:03:11 GMT   (2200kb,D)

Title: Good Subnetworks Provably Exist: Pruning via Greedy Forward Selection
Authors: Mao Ye, Chengyue Gong, Lizhen Nie, Denny Zhou, Adam Klivans, and Qiang
  Liu
Categories: cs.LG stat.ML
\\
  Recent empirical works show that large deep neural networks are often highly
redundant and one can find much smaller subnetworks without a significant drop
of accuracy. However, most existing methods of network pruning are empirical
and heuristic, leaving it open whether good subnetworks provably exist, how to
find them efficiently, and if network pruning can be provably better than
direct training using gradient descent. We answer these problems positively by
proposing a simple greedy selection approach for finding good subnetworks,
which starts from an empty network and greedily adds important neurons from the
large network. This differs from the existing methods based on backward
elimination, which remove redundant neurons from the large network.
Theoretically, applying our greedy selection strategy on sufficiently large
pre-trained networks guarantees to find small subnetworks with lower loss than
networks directly trained with gradient descent. Practically, we improve prior
arts of network pruning on learning compact neural architectures on ImageNet,
including ResNet, MobilenetV2/V3, and ProxylessNet. Our theory and empirical
results on MobileNet suggest that we should fine-tune the pruned subnetworks to
leverage the information from the large model, instead of re-training from new
random initialization as suggested in \citet{liu2018rethinking}.
\\ ( https://arxiv.org/abs/2003.01794 ,  2200kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01795
Date: Tue, 3 Mar 2020 21:04:20 GMT   (802kb,D)

Title: Graphon Pooling in Graph Neural Networks
Authors: Alejandro Parada-Mayorga, Luana Ruiz and Alejandro Ribeiro
Categories: cs.LG stat.ML
\\
  Graph neural networks (GNNs) have been used effectively in different
applications involving the processing of signals on irregular structures
modeled by graphs. Relying on the use of shift-invariant graph filters, GNNs
extend the operation of convolution to graphs. However, the operations of
pooling and sampling are still not clearly defined and the approaches proposed
in the literature either modify the graph structure in a way that does not
preserve its spectral properties, or require defining a policy for selecting
which nodes to keep. In this work, we propose a new strategy for pooling and
sampling on GNNs using graphons which preserves the spectral properties of the
graph. To do so, we consider the graph layers in a GNN as elements of a
sequence of graphs that converge to a graphon. In this way we have no ambiguity
in the node labeling when mapping signals from one layer to the other and a
spectral representation that is consistent throughout the layers. We evaluate
this strategy in a synthetic and a real-world numerical experiment where we
show that graphon pooling GNNs are less prone to overfitting and improve upon
other pooling techniques, especially when the dimensionality reduction ratios
between layers is large.
\\ ( https://arxiv.org/abs/2003.01795 ,  802kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01803
Date: Tue, 3 Mar 2020 21:24:39 GMT   (96kb,D)

Title: MOTS: Minimax Optimal Thompson Sampling
Authors: Tianyuan Jin, Pan Xu, Jieming Shi, Xiaokui Xiao, and Quanquan Gu
Categories: cs.LG math.ST stat.ML stat.TH
Comments: 17 pages, 2 figures
\\
  Thompson sampling is one of the most widely used algorithms for many online
decision problems, due to its simplicity in implementation and superior
empirical performance over other state-of-the-art methods. Despite its
popularity and empirical success, it has remained an open problem whether
Thompson sampling can achieve the minimax optimal regret $O(\sqrt{KT})$ for
$K$-armed bandit problems, where $T$ is the total time horizon. In this paper,
we solve this long open problem by proposing a new Thompson sampling algorithm
called MOTS that adaptively truncates the sampling result of the chosen arm at
each time step. We prove that this simple variant of Thompson sampling achieves
the minimax optimal regret bound $O(\sqrt{KT})$ for finite time horizon $T$ and
also the asymptotic optimal regret bound when $T$ grows to infinity as well.
This is the first time that the minimax optimality of multi-armed bandit
problems has been attained by Thompson sampling type of algorithms.
\\ ( https://arxiv.org/abs/2003.01803 ,  96kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01847
Date: Wed, 4 Mar 2020 01:13:15 GMT   (3329kb,D)

Title: Generalized Gumbel-Softmax Gradient Estimator for Various Discrete
  Random Variables
Authors: Weonyoung Joo, Dongjun Kim, Seungjae Shin, Il-Chul Moon
Categories: cs.LG stat.ML
\\
  Estimating the gradients of stochastic nodes is one of the crucial research
questions in the deep generative modeling community. This estimation problem
becomes further complex when we regard the stochastic nodes to be discrete
because pathwise derivative techniques can not be applied. Hence, the gradient
estimation requires the score function methods or the continuous relaxation of
the discrete random variables. This paper proposes a general version of the
Gumbel-Softmax estimator with continuous relaxation, and this estimator is able
to relax the discreteness of probability distributions, including broader types
than the current practice. In detail, we utilize the truncation of discrete
random variables and the Gumbel-Softmax trick with a linear transformation for
the relaxation. The proposed approach enables the relaxed discrete random
variable to be reparameterized and to backpropagate through a large scale
stochastic neural network. Our experiments consist of synthetic data analyses,
which show the efficacy of our methods, and topic model analyses, which
demonstrates the value of the proposed estimation in practices.
\\ ( https://arxiv.org/abs/2003.01847 ,  3329kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01852
Date: Wed, 4 Mar 2020 01:38:39 GMT   (1895kb,D)

Title: q-VAE for Disentangled Representation Learning and Latent Dynamical
  Systems
Authors: Taisuke Kobayashi
Categories: cs.LG cs.RO stat.ML
Comments: 7 pages, 7 figures
\\
  This paper proposes a novel variational autoencoder (VAE) derived from
Tsallis statistics, named q-VAE. A vanilla VAE is utilized to statistically
extract latent space hidden in data sampled. Such latent space is useful to
make robots controllable in feasible computational time and cost. To improve
usefulness of the latent space, this paper focuses on disentangled
representation learning like $\beta$-VAE, which is the baseline for it.
Starting from the viewpoint of Tsallis statistics, a new lower bound of the
q-VAE is derived to maximize likelihood of the data sampled. This can be
regarded as an adaptive $\beta$-VAE with a deformed Kullback-Leibler
divergence. To verify benefits from the q-VAE, a benchmark task to extract the
latent space from MNIST dataset is performed. It is found that the q-VAE
improved the disentangled representation while not deteriorating reconstruction
accuracy of the data. As another advantage of the q-VAE, it does not require
independency between the data. This advantage is demonstrated in learning
latent dynamics of a nonlinear dynamical simulation. By combining the
disentangled representation, the q-VAE achieves stable and accurate long-term
state prediction from the initial state and the actions at respective times.
\\ ( https://arxiv.org/abs/2003.01852 ,  1895kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01876
Date: Wed, 4 Mar 2020 03:42:54 GMT   (4700kb,D)

Title: Privacy-preserving Learning via Deep Net Pruning
Authors: Yangsibo Huang, Yushan Su, Sachin Ravi, Zhao Song, Sanjeev Arora, Kai
  Li
Categories: cs.LG cs.CR stat.ML
\\
  This paper attempts to answer the question whether neural network pruning can
be used as a tool to achieve differential privacy without losing much data
utility. As a first step towards understanding the relationship between neural
network pruning and differential privacy, this paper proves that pruning a
given layer of the neural network is equivalent to adding a certain amount of
differentially private noise to its hidden-layer activations. The paper also
presents experimental results to show the practical implications of the
theoretical finding and the key parameter values in a simple practical setting.
These results show that neural network pruning can be a more effective
alternative to adding differentially private noise for neural networks.
\\ ( https://arxiv.org/abs/2003.01876 ,  4700kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01887
Date: Wed, 4 Mar 2020 04:37:59 GMT   (32kb)

Title: Ising-based Consensus Clustering on Specialized Hardware
Authors: Eldan Cohen, Avradip Mandal, Hayato Ushijima-Mwesigwa, and Arnab Roy
Categories: cs.AI math.OC quant-ph
Comments: Accepted in Symposium on Intelligent Data Analysis 2020
\\
  The emergence of specialized optimization hardware such as CMOS annealers and
adiabatic quantum computers carries the promise of solving hard combinatorial
optimization problems more efficiently in hardware. Recent work has focused on
formulating different combinatorial optimization problems as Ising models, the
core mathematical abstraction used by a large number of these hardware
platforms, and evaluating the performance of these models when solved on
specialized hardware. An interesting area of application is data mining, where
combinatorial optimization problems underlie many core tasks. In this work, we
focus on consensus clustering (clustering aggregation), an important
combinatorial problem that has received much attention over the last two
decades. We present two Ising models for consensus clustering and evaluate them
using the Fujitsu Digital Annealer, a quantum-inspired CMOS annealer. Our
empirical evaluation shows that our approach outperforms existing techniques
and is a promising direction for future research.
\\ ( https://arxiv.org/abs/2003.01887 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01897
Date: Wed, 4 Mar 2020 05:19:09 GMT   (6680kb,D)

Title: Optimal Regularization Can Mitigate Double Descent
Authors: Preetum Nakkiran, Prayaag Venkat, Sham Kakade, Tengyu Ma
Categories: cs.LG cs.NE math.ST stat.ML stat.TH
\\
  Recent empirical and theoretical studies have shown that many learning
algorithms -- from linear regression to neural networks -- can have test
performance that is non-monotonic in quantities such the sample size and model
size. This striking phenomenon, often referred to as "double descent", has
raised questions of if we need to re-think our current understanding of
generalization. In this work, we study whether the double-descent phenomenon
can be avoided by using optimal regularization. Theoretically, we prove that
for certain linear regression models with isotropic data distribution,
optimally-tuned $\ell_2$ regularization achieves monotonic test performance as
we grow either the sample size or the model size. We also demonstrate
empirically that optimally-tuned $\ell_2$ regularization can mitigate double
descent for more general models, including neural networks. Our results suggest
that it may also be informative to study the test risk scalings of various
algorithms in the context of appropriately tuned regularization.
\\ ( https://arxiv.org/abs/2003.01897 ,  6680kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01905
Date: Wed, 4 Mar 2020 05:48:21 GMT   (17kb)

Title: Odds-Ratio Thompson Sampling to Control for Time-Varying Effect
Authors: Sulgi Kim and Kyungmin Kim
Categories: cs.LG stat.ML
\\
  Multi-armed bandit methods have been used for dynamic experiments
particularly in online services. Among the methods, thompson sampling is widely
used because it is simple but shows desirable performance. Many thompson
sampling methods for binary rewards use logistic model that is written in a
specific parameterization. In this study, we reparameterize logistic model with
odds ratio parameters. This shows that thompson sampling can be used with
subset of parameters. Based on this finding, we propose a novel method,
"Odds-ratio thompson sampling", which is expected to work robust to
time-varying effect. Use of the proposed method in continuous experiment is
described with discussing a desirable property of the method. In simulation
studies, the novel method works robust to temporal background effect, while the
loss of performance was only marginal in case with no such effect. Finally,
using dataset from real service, we showed that the novel method would gain
greater rewards in practical environment.
\\ ( https://arxiv.org/abs/2003.01905 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01908
Date: Wed, 4 Mar 2020 06:15:55 GMT   (3352kb,D)

Title: Black-box Smoothing: A Provable Defense for Pretrained Classifiers
Authors: Hadi Salman, Mingjie Sun, Greg Yang, Ashish Kapoor and J. Zico Kolter
Categories: cs.LG cs.CR cs.CV stat.ML
Comments: 8 pages main text; 26 pages total
\\
  We present a method for provably defending any pretrained image classifier
against $\ell_p$ adversarial attacks. By prepending a custom-trained denoiser
to any off-the-shelf image classifier and using randomized smoothing, we
effectively create a new classifier that is guaranteed to be $\ell_p$-robust to
adversarial examples, without modifying the pretrained classifier. The approach
applies both to the case where we have full access to the pretrained classifier
as well as the case where we only have query access. We refer to this defense
as black-box smoothing, and we demonstrate its effectiveness through extensive
experimentation on ImageNet and CIFAR-10. Finally, we use our method to
provably defend the Azure, Google, AWS, and ClarifAI image classification APIs.
Our code replicating all the experiments in the paper can be found at
https://github.com/microsoft/blackbox-smoothing .
\\ ( https://arxiv.org/abs/2003.01908 ,  3352kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01922
Date: Wed, 4 Mar 2020 07:36:38 GMT   (76kb)

Title: Taking a hint: How to leverage loss predictors in contextual bandits?
Authors: Chen-Yu Wei, Haipeng Luo, Alekh Agarwal
Categories: cs.LG stat.ML
\\
  We initiate the study of learning in contextual bandits with the help of loss
predictors. The main question we address is whether one can improve over the
minimax regret $\mathcal{O}(\sqrt{T})$ for learning over $T$ rounds, when the
total error of the predictor $\mathcal{E} \leq T$ is relatively small. We
provide a complete answer to this question, including upper and lower bounds
for various settings: adversarial versus stochastic environments, known versus
unknown $\mathcal{E}$, and single versus multiple predictors. We show several
surprising results, such as 1) the optimal regret is
$\mathcal{O}(\min\{\sqrt{T}, \sqrt{\mathcal{E}}T^\frac{1}{4}\})$ when
$\mathcal{E}$ is known, a sharp contrast to the standard and better bound
$\mathcal{O}(\sqrt{\mathcal{E}})$ for non-contextual problems (such as
multi-armed bandits); 2) the same bound cannot be achieved if $\mathcal{E}$ is
unknown, but as a remedy, $\mathcal{O}(\sqrt{\mathcal{E}}T^\frac{1}{3})$ is
achievable; 3) with $M$ predictors, a linear dependence on $M$ is necessary,
even if logarithmic dependence is possible for non-contextual problems.
  We also develop several novel algorithmic techniques to achieve matching
upper bounds, including 1) a key action remapping technique for optimal regret
with known $\mathcal{E}$, 2) implementing Catoni's robust mean estimator
efficiently via an ERM oracle leading to an efficient algorithm in the
stochastic setting with optimal regret, 3) constructing an underestimator for
$\mathcal{E}$ via estimating the histogram with bins of exponentially
increasing size for the stochastic setting with unknown $\mathcal{E}$, and 4) a
self-referential scheme for learning with multiple predictors, all of which
might be of independent interest.
\\ ( https://arxiv.org/abs/2003.01922 ,  76kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01927
Date: Wed, 4 Mar 2020 07:52:11 GMT   (1597kb,D)

Title: DefogGAN: Predicting Hidden Information in the StarCraft Fog of War with
  Generative Adversarial Nets
Authors: Yonghyun Jeong, Hyunjin Choi, Byoungjip Kim, Youngjune Gwon
Categories: cs.LG stat.ML
\\
  We propose DefogGAN, a generative approach to the problem of inferring state
information hidden in the fog of war for real-time strategy (RTS) games. Given
a partially observed state, DefogGAN generates defogged images of a game as
predictive information. Such information can lead to create a strategic agent
for the game. DefogGAN is a conditional GAN variant featuring pyramidal
reconstruction loss to optimize on multiple feature resolution scales.We have
validated DefogGAN empirically using a large dataset of professional StarCraft
replays. Our results indicate that DefogGAN can predict the enemy buildings and
combat units as accurately as professional players do and achieves a superior
performance among state-of-the-art defoggers.
\\ ( https://arxiv.org/abs/2003.01927 ,  1597kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01941
Date: Wed, 4 Mar 2020 08:15:06 GMT   (5779kb,D)

Title: Gaussianization Flows
Authors: Chenlin Meng, Yang Song, Jiaming Song and Stefano Ermon
Categories: cs.LG cs.CV stat.ML
Comments: AISTATS 2020
\\
  Iterative Gaussianization is a fixed-point iteration procedure that can
transform any continuous random vector into a Gaussian one. Based on iterative
Gaussianization, we propose a new type of normalizing flow model that enables
both efficient computation of likelihoods and efficient inversion for sample
generation. We demonstrate that these models, named Gaussianization flows, are
universal approximators for continuous probability distributions under some
regularity conditions. Because of this guaranteed expressivity, they can
capture multimodal target distributions without compromising the efficiency of
sample generation. Experimentally, we show that Gaussianization flows achieve
better or comparable performance on several tabular datasets compared to other
efficiently invertible flow models such as Real NVP, Glow and FFJORD. In
particular, Gaussianization flows are easier to initialize, demonstrate better
robustness with respect to different transformations of the training data, and
generalize better on small training sets.
\\ ( https://arxiv.org/abs/2003.01941 ,  5779kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01972
Date: Wed, 4 Mar 2020 09:48:02 GMT   (2791kb,D)

Title: Variational Auto-Encoder: not all failures are equal
Authors: Michele Sebag (LRI), Victor Berger (TAU), Mich\`ele Sebag (LRI)
Categories: cs.LG eess.IV stat.ML
\\
  We claim that a source of severe failures for Variational Auto-Encoders is
the choice of the distribution class used for the observation model.A first
theoretical and experimental contribution of the paper is to establish that
even in the large sample limit with arbitrarily powerful neural architectures
and latent space, the VAE failsif the sharpness of the distribution class does
not match the scale of the data.Our second claim is that the distribution
sharpness must preferably be learned by the VAE (as opposed to, fixed and
optimized offline): Autonomously adjusting this sharpness allows the VAE to
dynamically control the trade-off between the optimization of the
reconstruction loss and the latent compression. A second empirical contribution
is to show how the control of this trade-off is instrumental in escaping poor
local optima, akin a simulated annealing schedule.Both claims are backed upon
experiments on artificial data, MNIST and CelebA, showing how sharpness
learning addresses the notorious VAE blurriness issue.
\\ ( https://arxiv.org/abs/2003.01972 ,  2791kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01993
Date: Wed, 4 Mar 2020 10:58:59 GMT   (6191kb,D)

Title: Metrics and methods for robustness evaluation of neural networks with
  generative models
Authors: Igor Buzhinsky, Arseny Nerinovsky, Stavros Tripakis
Categories: cs.LG cs.CV stat.ML
Comments: 24 pages, 9 figures
\\
  Recent studies have shown that modern deep neural network classifiers are
easy to fool, assuming that an adversary is able to slightly modify their
inputs. Many papers have proposed adversarial attacks, defenses and methods to
measure robustness to such adversarial perturbations. However, most commonly
considered adversarial examples are based on $\ell_p$-bounded perturbations in
the input space of the neural network, which are unlikely to arise naturally.
Recently, especially in computer vision, researchers discovered "natural" or
"semantic" perturbations, such as rotations, changes of brightness, or more
high-level changes, but these perturbations have not yet been systematically
utilized to measure the performance of classifiers. In this paper, we propose
several metrics to measure robustness of classifiers to natural adversarial
examples, and methods to evaluate them. These metrics, called latent space
performance metrics, are based on the ability of generative models to capture
probability distributions, and are defined in their latent spaces. On three
image classification case studies, we evaluate the proposed metrics for several
classifiers, including ones trained in conventional and robust ways. We find
that the latent counterparts of adversarial robustness are associated with the
accuracy of the classifier rather than its conventional adversarial robustness,
but the latter is still reflected on the properties of found latent
perturbations. In addition, our novel method of finding latent adversarial
perturbations demonstrates that these perturbations are often perceptually
small.
\\ ( https://arxiv.org/abs/2003.01993 ,  6191kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01998
Date: Wed, 4 Mar 2020 11:03:07 GMT   (1584kb,D)

Title: Neural Enhanced Belief Propagation on Factor Graphs
Authors: Victor Garcia Satorras, Max Welling
Categories: cs.LG stat.ML
\\
  A graphical model is a structured representation of locally dependent random
variables. A traditional method to reason over these random variables is to
perform inference using belief propagation. When provided with the true data
generating process, belief propagation can infer the optimal posterior
probability estimates in tree structured factor graphs. However, in many cases
we may only have access to a poor approximation of the data generating process,
or we may face loops in the factor graph, leading to suboptimal estimates. In
this work we first extend graph neural networks to factor graphs (FG-GNN). We
then propose a new hybrid model that runs conjointly a FG-GNN with belief
propagation. The FG-GNN receives as input messages from belief propagation at
every inference iteration and outputs a corrected version of them. As a result,
we obtain a more accurate algorithm that combines the benefits of both belief
propagation and graph neural networks. We apply our ideas to error correction
decoding tasks, and we show that our algorithm can outperform belief
propagation for LDPC codes on bursty channels.
\\ ( https://arxiv.org/abs/2003.01998 ,  1584kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02037
Date: Wed, 4 Mar 2020 12:27:36 GMT   (1395kb,D)

Title: Simple and Scalable Epistemic Uncertainty Estimation Using a Single Deep
  Deterministic Neural Network
Authors: Joost van Amersfoort, Lewis Smith, Yee Whye Teh, Yarin Gal
Categories: cs.LG stat.ML
\\
  We propose a method for training a deterministic deep model that can find and
reject out of distribution data points at test time with a single forward pass.
Our approach, deterministic uncertainty quantification (DUQ), builds upon ideas
of RBF networks. We scale training in these with a novel loss function and
centroid updating scheme. By enforcing detectability of changes in the input
using a gradient penalty, we are able to reliably detect out of distribution
data. Our uncertainty quantification scales well to large datasets, and using a
single model, we improve upon or match Deep Ensembles on notable difficult
dataset pairs such as FashionMNIST vs. MNIST, and CIFAR-10 vs. SVHN, while
maintaining competitive accuracy.
\\ ( https://arxiv.org/abs/2003.02037 ,  1395kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02038
Date: Wed, 4 Mar 2020 12:29:12 GMT   (808kb,D)

Title: On Hyper-parameter Tuning for Stochastic Optimization Algorithms
Authors: Haotian Zhang, Jianyong Sun and Zongben Xu
Categories: cs.LG cs.NE stat.ML
\\
  This paper proposes the first-ever algorithmic framework for tuning
hyper-parameters of stochastic optimization algorithm based on reinforcement
learning. Hyper-parameters impose significant influences on the performance of
stochastic optimization algorithms, such as evolutionary algorithms (EAs) and
meta-heuristics. Yet, it is very time-consuming to determine optimal
hyper-parameters due to the stochastic nature of these algorithms. We propose
to model the tuning procedure as a Markov decision process, and resort the
policy gradient algorithm to tune the hyper-parameters. Experiments on tuning
stochastic algorithms with different kinds of hyper-parameters (continuous and
discrete) for different optimization problems (continuous and discrete) show
that the proposed hyper-parameter tuning algorithms do not require much less
running times of the stochastic algorithms than bayesian optimization method.
The proposed framework can be used as a standard tool for hyper-parameter
tuning in stochastic algorithms.
\\ ( https://arxiv.org/abs/2003.02038 ,  808kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02122
Date: Wed, 4 Mar 2020 15:27:11 GMT   (59kb)

Title: StochasticRank: Global Optimization of Scale-Free Discrete Functions
Authors: Aleksei Ustimenko, Liudmila Prokhorenkova
Categories: cs.LG stat.ML
\\
  In this paper, we introduce a powerful and efficient framework for the direct
optimization of ranking metrics. The problem is ill-posed due to the discrete
structure of the loss, and to deal with that, we introduce two important
techniques: a stochastic smoothing and a novel gradient estimate based on
partial integration. We also address the problem of smoothing bias and present
a universal solution for a proper debiasing. To guarantee the global
convergence of our method, we adopt a recently proposed Stochastic Gradient
Langevin Boosting algorithm. Our algorithm is implemented as a part of the
CatBoost gradient boosting library and outperforms the existing approaches on
several learning to rank datasets. In addition to ranking metrics, our
framework applies to any scale-free discreet loss function.
\\ ( https://arxiv.org/abs/2003.02122 ,  59kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02139
Date: Wed, 4 Mar 2020 15:39:27 GMT   (9069kb,D)

Title: Rethinking Parameter Counting in Deep Models: Effective Dimensionality
  Revisited
Authors: Wesley J. Maddox, Gregory Benton, Andrew Gordon Wilson
Categories: cs.LG stat.ML
\\
  Neural networks appear to have mysterious generalization properties when
using parameter counting as a proxy for complexity. Indeed, neural networks
often have many more parameters than there are data points, yet still provide
good generalization performance. Moreover, when we measure generalization as a
function of parameters, we see double descent behaviour, where the test error
decreases, increases, and then again decreases. We show that many of these
properties become understandable when viewed through the lens of effective
dimensionality, which measures the dimensionality of the parameter space
determined by the data. We relate effective dimensionality to posterior
contraction in Bayesian deep learning, model selection, double descent, and
functional diversity in loss surfaces, leading to a richer understanding of the
interplay between parameters and functions in deep models.
\\ ( https://arxiv.org/abs/2003.02139 ,  9069kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02174
Date: Wed, 4 Mar 2020 16:36:52 GMT   (5137kb,D)

Title: Deterministic Decoding for Discrete Data in Variational Autoencoders
Authors: Daniil Polykovskiy and Dmitry Vetrov
Categories: cs.LG stat.ML
Comments: AISTATS 2020; GitHub: https://github.com/insilicomedicine/DD-VAE
\\
  Variational autoencoders are prominent generative models for modeling
discrete data. However, with flexible decoders, they tend to ignore the latent
codes. In this paper, we study a VAE model with a deterministic decoder
(DD-VAE) for sequential data that selects the highest-scoring tokens instead of
sampling. Deterministic decoding solely relies on latent codes as the only way
to produce diverse objects, which improves the structure of the learned
manifold. To implement DD-VAE, we propose a new class of bounded support
proposal distributions and derive Kullback-Leibler divergence for Gaussian and
uniform priors. We also study a continuous relaxation of deterministic decoding
objective function and analyze the relation of reconstruction accuracy and
relaxation parameters. We demonstrate the performance of DD-VAE on multiple
datasets, including molecular generation and optimization problems.
\\ ( https://arxiv.org/abs/2003.02174 ,  5137kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02188
Date: Wed, 4 Mar 2020 17:01:54 GMT   (83kb,D)

Title: Colored Noise Injection for Training Adversarially Robust Neural
  Networks
Authors: Evgenii Zheltonozhskii, Chaim Baskin, Yaniv Nemcovsky, Brian Chmiel,
  Avi Mendelson, Alex M. Bronstein
Categories: cs.LG cs.CV stat.ML
\\
  Even though deep learning have shown unmatched performance on various tasks,
neural networks has been shown to be vulnerable to small adversarial
perturbation of the input which lead to significant performance degradation. In
this work we extend the idea of adding independent Gaussian noise to weights
and activation during adversarial training (PNI) to injection of colored noise
for defense against common white-box and black-box attacks. We show that our
approach outperforms PNI and various previous approaches in terms of
adversarial accuracy on CIFAR-10 dataset. In addition, we provide an extensive
ablation study of the proposed method justifying the chosen configurations.
\\ ( https://arxiv.org/abs/2003.02188 ,  83kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02189
Date: Wed, 4 Mar 2020 17:03:56 GMT   (62kb)

Title: Exploration-Exploitation in Constrained MDPs
Authors: Yonathan Efroni and Shie Mannor and Matteo Pirotta
Categories: cs.LG stat.ML
\\
  In many sequential decision-making problems, the goal is to optimize a
utility function while satisfying a set of constraints on different utilities.
This learning problem is formalized through Constrained Markov Decision
Processes (CMDPs). In this paper, we investigate the exploration-exploitation
dilemma in CMDPs. While learning in an unknown CMDP, an agent should trade-off
exploration to discover new information about the MDP, and exploitation of the
current knowledge to maximize the reward while satisfying the constraints.
While the agent will eventually learn a good or optimal policy, we do not want
the agent to violate the constraints too often during the learning process. In
this work, we analyze two approaches for learning in CMDPs. The first approach
leverages the linear formulation of CMDP to perform optimistic planning at each
episode. The second approach leverages the dual formulation (or saddle-point
formulation) of CMDP to perform incremental, optimistic updates of the primal
and dual variables. We show that both achieves sublinear regret w.r.t.\ the
main utility while having a sublinear regret on the constraint violations. That
being said, we highlight a crucial difference between the two approaches; the
linear programming approach results in stronger guarantees than in the dual
formulation based approach.
\\ ( https://arxiv.org/abs/2003.02189 ,  62kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02214
Date: Wed, 4 Mar 2020 17:36:00 GMT   (4930kb)

Title: Maximal Causes for Exponential Family Observables
Authors: S. Hamid Mousavi, Jakob Drefs, Florian Hirschberger, J\"org L\"ucke
Categories: cs.LG stat.ML
\\
  The data model of standard sparse coding assumes a weighted linear summation
of latents to determine the mean of Gaussian observation noise. However, such a
linear summation of latents is often at odds with non-Gaussian observables
(e.g., means of the Bernoulli distribution have to lie in the unit interval),
and also in the Gaussian case it can be difficult to justify for many types of
data. Alternative superposition models (i.e., links between latents and
observables) have therefore been investigated repeatedly. Here we show that
using the maximum instead of a linear sum to link latents to observables allows
for the derivation of very general and concise parameter update equations.
Concretely, we derive a set of update equations that has the same functional
form for all distributions of the exponential family (given that derivatives
w.r.t. their parameters can be taken). Our results consequently allow for the
development of latent variable models for commonly as well as for unusually
distributed data. We numerically verify our analytical result assuming standard
Gaussian, Gamma, Poisson, Bernoulli and Exponential distributions and point to
some potential applications.
\\ ( https://arxiv.org/abs/2003.02214 ,  4930kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02228
Date: Wed, 4 Mar 2020 18:15:30 GMT   (209kb,D)

Title: PushNet: Efficient and Adaptive Neural Message Passing
Authors: Julian Busch, Jiaxing Pi, Thomas Seidl
Categories: cs.LG stat.ML
Comments: To appear in the proceedings of the 24th European Conference on
  Artificial Intelligence (ECAI), 2020
\\
  Message passing neural networks have recently evolved into a state-of-the-art
approach to representation learning on graphs. Existing methods perform
synchronous message passing along all edges in multiple subsequent rounds and
consequently suffer from various shortcomings: Propagation schemes are
inflexible since they are restricted to $k$-hop neighborhoods and insensitive
to actual demands of information propagation. Further, long-range dependencies
cannot be modeled adequately and learned representations are based on
correlations of fixed locality. These issues prevent existing methods from
reaching their full potential in terms of prediction performance. Instead, we
consider a novel asynchronous message passing approach where information is
pushed only along the most relevant edges until convergence. Our proposed
algorithm can equivalently be formulated as a single synchronous message
passing iteration using a suitable neighborhood function, thus sharing the
advantages of existing methods while addressing their central issues. The
resulting neural network utilizes a node-adaptive receptive field derived from
meaningful sparse node neighborhoods. In addition, by learning and combining
node representations over differently sized neighborhoods, our model is able to
capture correlations on multiple scales. We further propose variants of our
base model with different inductive bias. Empirical results are provided for
semi-supervised node classification on five real-world datasets following a
rigorous evaluation protocol. We find that our models outperform competitors on
all datasets in terms of accuracy with statistical significance. In some cases,
our models additionally provide faster runtime.
\\ ( https://arxiv.org/abs/2003.02228 ,  209kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02234
Date: Wed, 4 Mar 2020 18:20:55 GMT   (326kb,D)

Title: Contrastive estimation reveals topic posterior information to linear
  models
Authors: Christopher Tosh and Akshay Krishnamurthy and Daniel Hsu
Categories: cs.LG stat.ML
\\
  Contrastive learning is an approach to representation learning that utilizes
naturally occurring similar and dissimilar pairs of data points to find useful
embeddings of data. In the context of document classification under topic
modeling assumptions, we prove that contrastive learning is capable of
recovering a representation of documents that reveals their underlying topic
posterior information to linear models. We apply this procedure in a
semi-supervised setup and demonstrate empirically that linear classifiers with
these representations perform well in document classification tasks with very
few training examples.
\\ ( https://arxiv.org/abs/2003.02234 ,  326kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02237
Date: Wed, 4 Mar 2020 18:25:41 GMT   (149kb,D)

Title: Neural Kernels Without Tangents
Authors: Vaishaal Shankar, Alex Fang, Wenshuo Guo, Sara Fridovich-Keil, Ludwig
  Schmidt, Jonathan Ragan-Kelley, Benjamin Recht
Categories: cs.LG stat.ML
Comments: https://github.com/modestyachts/neural_kernels_code
\\
  We investigate the connections between neural networks and simple building
blocks in kernel space. In particular, using well established feature space
tools such as direct sum, averaging, and moment lifting, we present an algebra
for creating "compositional" kernels from bags of features. We show that these
operations correspond to many of the building blocks of "neural tangent kernels
(NTK)". Experimentally, we show that there is a correlation in test error
between neural network architectures and the associated kernels. We construct a
simple neural network architecture using only 3x3 convolutions, 2x2 average
pooling, ReLU, and optimized with SGD and MSE loss that achieves 96% accuracy
on CIFAR10, and whose corresponding compositional kernel achieves 90% accuracy.
We also use our constructions to investigate the relative performance of neural
networks, NTKs, and compositional kernels in the small dataset regime. In
particular, we find that compositional kernels outperform NTKs and neural
networks outperform both kernel methods.
\\ ( https://arxiv.org/abs/2003.02237 ,  149kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02087
Date: Wed, 4 Mar 2020 14:01:39 GMT   (14kb,D)

Title: An effective version of definability in metric model theory
Authors: Nazanin Roshandel Tavana
Categories: cs.LO
\\
  In this paper, a computably definable predicate is defined and characterized.
Then, it is proved that every separable infinite-dimensional Hilbert structure
in an effectively presented language is computable. Moreover, every definable
predicate in these structures is computable.
\\ ( https://arxiv.org/abs/2003.02087 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01891
Date: Wed, 4 Mar 2020 04:49:11 GMT   (4255kb,D)

Title: Adaptive Online Distributed Optimal Control of Very-Large-Scale Robotic
  Systems
Authors: Pingping Zhu, Chang Liu, Silvia Ferrari
Categories: cs.MA math.OC
\\
  This paper presents an adaptive online distributed optimal control approach
that is applicable to optimal planning for very-large-scale robotics systems in
highly uncertain environments. This approach is developed based on the optimal
mass transport theory and is also viewed as an online reinforcement learning
and approximate dynamic programming approach in the Wasserstein-GMM space,
where a novel value functional is defined based on the probability density
functions of robots and the time-varying map functions describing the changing
environmental information. The proposed approach is demonstrated on the path
planning problem of very-large-scale robotic systems where the approximated
layout of obstacles in the workspace is incrementally updated by the
observations of robots, and compared with some existing state-of-the-art
approaches. The numerical simulation results show that the proposed approach
outperforms these approaches in aspects of average traveling distance and
energy cost.
\\ ( https://arxiv.org/abs/2003.01891 ,  4255kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01958
Date: Wed, 4 Mar 2020 08:57:59 GMT   (77kb,D)

Title: ASMD: an automatic framework for compiling multimodal datasets
Authors: Federico Simonetta, Stavros Ntalampiras, Federico Avanzini
Categories: cs.MM cs.DL cs.SD eess.AS
Comments: Submitted to the Sound and Music Computing Conference 2020
ACM-class: H.5.5; I.2.m; H.3.7; J.5
\\
  This paper describes an open-source Python framework for handling datasets
for music processing tasks, built with the aim of improving the reproducibility
of research projects in music computing and assessing the generalization
abilities of machine learning models. The framework enables the automatic
download and installation of several commonly used datasets for multimodal
music processing. Specifically, we provide a Python API to access the datasets
through Boolean set operations based on particular attributes, such as
intersections and unions of composers, instruments, and so on. The framework is
designed to ease the inclusion of new datasets and the respective ground-truth
annotations so that one can build, convert, and extend one's own collection as
well as distribute it by means of a compliant format to take advantage of the
API. All code and ground-truth are released under suitable open licenses.
\\ ( https://arxiv.org/abs/2003.01958 ,  77kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02088
Date: Wed, 4 Mar 2020 14:02:21 GMT   (4260kb,D)

Title: Matrix Equations, Sparse Solvers: M-M.E.S.S.-2.0.1 -- Philosophy,
  Features and Application for (Parametric) Model
Authors: Peter Benner, Martin K\"ohler, Jens Saak
Categories: cs.MS cs.NA math.NA
Comments: 18 pages, 4 figures, 5 tables
\\
  Matrix equations are omnipresent in (numerical) linear algebra and systems
theory. Especially in model order reduction (MOR) they play a key role in many
balancing based reduction methods for linear dynamical systems. When these
systems arise from spatial discretizations of evolutionary partial differential
equations, their coefficient matrices are typically becoming large and sparse.
Moreover, the numbers of inputs and outputs of these systems are typically far
smaller than the number of spatial degrees of freedom. Then, in many situations
the solutions of the corresponding large-scale matrix equations are observed to
have low (numerical) rank. This feature is exploited by M-M.E.S.S. to find
successively larger low-rank factorizations approximating the solutions. This
contribution describes the basic philosophy behind the implementation and the
features of the package, as well as its application in the model order
reduction of large-scale linear time-invariant (LTI) systems and parametric LTI
systems.
\\ ( https://arxiv.org/abs/2003.02088 ,  4260kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01930
Date: Wed, 4 Mar 2020 07:55:48 GMT   (1664kb,D)

Title: Reconstructed Discontinuous Approximation to Stokes Equation in A
  Sequential Least Squares Formulation
Authors: Ruo Li and Fanyi Yang
Categories: math.NA cs.NA
\\
  We propose a new least squares finite element method to solve the Stokes
problem with two sequential steps. The approximation spaces are constructed by
patch reconstruction with one unknown per element. For the first step, we
reconstruct an approximation space consisting of piecewise curl-free
polynomials with zero trace. By this space, we minimize a least
squaresfunctional toobtain thenumericalapproximationstothe gradientof
thevelocityand the pressure. In the second step, we minimize another least
squares functional to give the solution to the velocity in the reconstructed
piecewise divergence-free space. We derive error estimates for all unknowns
under L2 norms and energy norms. Numerical results in two dimensions and three
dimensions verify the convergence rates and demonstrate the great flexibility
of our method.
\\ ( https://arxiv.org/abs/2003.01930 ,  1664kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01996
Date: Wed, 4 Mar 2020 11:01:29 GMT   (242kb,D)

Title: Runge-Kutta approximation for $C_0$-semigroups in the graph norm with
  applications to time domain boundary integral equations
Authors: Alexander Rieder, Francisco-Javier Sayas, Jens Markus Melenk
Categories: math.NA cs.NA
MSC-class: 65N38, 65N12, 80M15
\\
  We consider the approximation to an abstract evolution problem with
inhomogeneous side constraint using $A$-stable Runge-Kutta methods. We derive a
priori estimates in norms other than the underlying Banach space. Most notably,
we derive estimates in the graph norm of the generator. These results are used
to study convolution quadrature based discretizations of a wave scattering and
a heat conduction problem.
\\ ( https://arxiv.org/abs/2003.01996 ,  242kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02215
Date: Wed, 4 Mar 2020 17:37:02 GMT   (3908kb,D)

Title: Introducing phase jump tracking $-$ a fast method for eigenvalue
  evaluation of the direct Zakharov-Shabat problem
Authors: Igor Chekhovskoy, Sergey Medvedev, Irina Vaseva, Egor Sedov, Mikhail
  Fedoruk
Categories: math.NA cs.NA nlin.SI
\\
  We propose a new method for finding discrete eigenvalues for the direct
Zakharov-Shabat problem, based on moving in the complex plane along the
argument jumps of the function $a(\zeta)$, the localization of which does not
require great accuracy. It allows to find all discrete eigenvalues taking into
account their multiplicity faster than matrix methods and contour integrals.
The method shows significant advantage over other methods when calculating a
large discrete spectrum, both in speed and accuracy.
\\ ( https://arxiv.org/abs/2003.02215 ,  3908kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01811
Date: Tue, 25 Feb 2020 18:19:12 GMT   (1422kb,D)

Title: RMP-SNNs: Residual Membrane Potential Neuron for Enabling Deeper
  High-Accuracy and Low-Latency Spiking Neural Networks
Authors: Bing Han, Gopalakrishnan Srinivasan, and Kaushik Roy
Categories: cs.NE cs.CV cs.LG
Comments: to be published in CVPR'20
\\
  Spiking Neural Networks (SNNs) have recently attracted significant research
interest as the third generation of artificial neural networks that can enable
low-power event-driven data analytics. The best performing SNNs for image
recognition tasks are obtained by converting a trained Analog Neural Network
(ANN), consisting of Rectified Linear Units (ReLU), to SNN composed of
integrate-and-fire neurons with "proper" firing thresholds. The converted SNNs
typically incur loss in accuracy compared to that provided by the original ANN
and require sizable number of inference time-steps to achieve the best
accuracy. We find that performance degradation in the converted SNN stems from
using "hard reset" spiking neuron that is driven to fixed reset potential once
its membrane potential exceeds the firing threshold, leading to information
loss during SNN inference. We propose ANN-SNN conversion using "soft reset"
spiking neuron model, referred to as Residual Membrane Potential (RMP) spiking
neuron, which retains the "residual" membrane potential above threshold at the
firing instants. We demonstrate near loss-less ANN-SNN conversion using RMP
neurons for VGG-16, ResNet-20, and ResNet-34 SNNs on challenging datasets
including CIFAR-10 (93.63% top-1), CIFAR-100 (70.928% top-1), and ImageNet
(73.26% top-1 accuracy). Our results also show that RMP-SNN achieves comparable
accuracy to that provided by the converted SNN with "hard reset" spiking
neurons using 2-8 times fewer inference time-steps across datasets.
\\ ( https://arxiv.org/abs/2003.01811 ,  1422kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01825
Date: Tue, 3 Mar 2020 23:02:37 GMT   (5228kb,D)

Title: Scaling MAP-Elites to Deep Neuroevolution
Authors: C\'edric Colas, Joost Huizinga, Vashisht Madhavan, Jeff Clune
Categories: cs.NE cs.AI cs.LG
Comments: 9 pages
\\
  Quality-Diversity (QD) algorithms, and MAP-Elites (ME) in particular, have
proven very useful for a broad range of applications including enabling real
robots to recover quickly from joint damage, solving strongly deceptive maze
tasks or evolving robot morphologies to discover new gaits. However, present
implementations of MAP-Elites and other QD algorithms seem to be limited to
low-dimensional controllers with far fewer parameters than modern deep neural
network models. In this paper, we propose to leverage the efficiency of
Evolution Strategies (ES) to scale MAP-Elites to high-dimensional controllers
parameterized by large neural networks. We design and evaluate a new hybrid
algorithm called MAP-Elites with Evolution Strategies (ME-ES) for post-damage
recovery in a difficult high-dimensional control task where traditional ME
fails. Additionally,we show that ME-ES performs efficient exploration, on par
with state-of-the-art exploration algorithms in high-dimensional control tasks
with strongly deceptive rewards.
\\ ( https://arxiv.org/abs/2003.01825 ,  5228kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01841
Date: Wed, 4 Mar 2020 00:39:59 GMT   (2640kb,D)

Title: IsoRAN: Isolation and Scaling for 5G RANvia User-Level Data Plane
  Virtualization
Authors: Nishant Budhdev, Mun Choon Chan, Tulika Mitra
Categories: cs.NI cs.DC
Comments: 9 pages
\\
  5G presents a unique set of challenges for cellular network architecture. The
architecture needs to be versatile in order to handle a variety of use cases.
While network slicing has been proposed as a way to provide such versatility,
it is also important to ensure that slices do not adversely interfere with each
other. In other words, isolation among network slices is needed. Additionally,
the large number of use cases also implies a large number of users, making it
imperative that 5G architectures scale efficiently. In this paper we propose
IsoRAN, which provides isolation and scaling along with the flexibility needed
for 5G architecture. In IsoRAN, users are processed by daemon threads in the
Cloud Radio Access Network (CRAN) architecture. Our design allows users from
different use cases to be executed, in a distributed manner, on the most
efficient hardware to ensure that the Service Level Agreements (SLAs) are met
while minimising power consumption. Our experiments show that IsoRAN handles
users with different SLA while providing isolation to reduce interference. This
increased isolation reduces the drop rate for different users from 42% to
nearly 0% in some cases. Finally, we run large scale simulations on real traces
to show the benefits for power consumption and cost reduction scale while
increasing the number of base stations.
\\ ( https://arxiv.org/abs/2003.01841 ,  2640kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02079
Date: Wed, 4 Mar 2020 13:45:33 GMT   (3622kb,D)

Title: Why We Should NOT Talk about 6G
Authors: Frank H. P. Fitzek and Patrick Seeling
Categories: cs.NI
\\
  While 5G mobile communication systems are currently in deployment,
researchers around the world have already started to discuss 6G technology and
funding agencies started their first programs with a 6G label. Although it may
seem like a good idea from a historical point of view with returning
generations every decade, this contribution will show that there is a great
risk of introducing 6G labels at this time. While the reasons to not talk about
6G yet are manifold, some of the more dominant ones are i.) there exists a lack
of real technology advancements introduced by a potential 6G system; ii.) the
flexibility of the 5G communication system introduced by softwarization
concepts, such as in the Internet community, allows for daily updates; and
iii.) introducing widespread 6G discussions can have a negative impact on the
deployment and evolution of 5G with completely new business cases and customer
ecosystems compared to its predecessors. Finally, as we do not believe that 5G
is the end of our journey, we will provide an outlook on the future of mobile
communication systems, independent of the current mainstream discussion.
\\ ( https://arxiv.org/abs/2003.02079 ,  3622kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02108
Date: Wed, 4 Mar 2020 14:44:53 GMT   (202kb)

Title: Realtime Estimation of IEEE 802.11p for Mobile working Machines
  Communication respecting Delay and Packet Loss
Authors: Yusheng Xiang, Tianqing Su, Xiaole Liu, Marcus Geimer
Categories: cs.NI
Comments: 4 pages,2 figures
\\
  The fleet management of mobile working machines with the help of connectivity
can increase not only safety but also productivity. However, rare mobile
working machines have taken advantage of V2X. Moreover, no one published the
simulation results that are suitable for evaluating the performance of the
ad-hoc network at a working site on the highway where is congested, with low
mobility, and without building. In this paper, we suggested that IEEE 802.11p
should be implemented for fleet management, at least for the first version.
Furthermore, we proposed an analytical model for machines to estimate the
ad-hoc network performance about the expected delay and the probability of
packet loss in real-time based on the simulation results we made in ns3. The
model of this paper can be used for determining when shall ad-hoc or cellular
network be used in the corresponding scenario.
\\ ( https://arxiv.org/abs/2003.02108 ,  202kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02196
Date: Wed, 4 Mar 2020 17:09:49 GMT   (693kb)

Title: Resource Allocation Technique for Hybrid TDMA-NOMA System with
  Opportunistic Time Assignment
Authors: Xinchen Wei (1), Haitham Al-Obiedollah (2), Kanapathippillai Cumanan
  (1), Miao Zhang (1), Jie Tang (3), Wei Wang (4) and Octavia A. Dobre (5) ((1)
  University of York, United Kingdom, (2) The Hashemite University, Jordan, (3)
  South China University of Technology, China, (4) Nantong University, China,
  (5) Memorial University, Canada)
Categories: cs.NI
Comments: 6 pages, 4 figures, this paper will be presented in part at the IEEE
  International Conference on Communications (ICC) Workshop, Dublin, Ireland,
  June 2020
\\
  In this paper, we develop a resource allocation technique for a hybrid time
division multiple access (TDMA) - non-orthogonal multiple access (NOMA) system
with opportunistic time assignment. In particular, the available transmission
time is divided into several time-slots, through which multiple users are
served by exploiting power-domain NOMA. To fully exploit underlying benefits of
this hybrid TDMA-NOMA system, we utilize the available resources efficiently by
jointly allocating transmit power and time-slots to several groups of users in
the system. Furthermore, these resources are allocated to maximize minimum rate
of the users in the system. However, this max-min resource allocation problem
is non-convex due to coupled design parameters of time and power allocations.
Hence, we exploit a novel second-order cone formulation to overcome this
non-convexity issue and develop an iterative algorithm to realize a solution to
the original max-min problem. Simulation results show that this joint resource
allocation technique has a considerable performance enhancement in terms of
both minimum achieved rate and overall system throughput compared to that of
the conventional resource allocation technique where equal time-slots are
assigned to the groups of users.
\\ ( https://arxiv.org/abs/2003.02196 ,  693kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02235
Date: Wed, 4 Mar 2020 18:23:40 GMT   (710kb,D)

Title: Towards High Throughput Wireless Network with Directional Antenna
Authors: Wei Sun
Categories: cs.NI
\\
  In indoor areas such as homes and offices, high throughput communication for
multiple devices is quickly becoming a necessity. Even though an access point
(AP) mounted with an omni-directional antenna can cover a whole room, it cannot
provide connections with high throughput throughout the room. Therefore, we
propose, \emph DiRF, a directional antenna based wireless home network designed
to achieve high throughput in indoor areas with densely deployed directional
APs. \emph DiRF consists of a position based AP selection algorithm which can
decrease latency accumulation caused by frequent AP switching, and a downlink
packet scheduler which can reduce the downlink packet retransmissions during AP
switching. We implement and evaluate \emph DiRF with six commercial APs, each
connects with a single directional antenna. Our experiments show that \emph
DiRF achieves a $3.16\times$ TCP throughput improvement, compared to the
conventional scheme that only uses one AP mounted with one omni-directional
antenna.
\\ ( https://arxiv.org/abs/2003.02235 ,  710kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02110
Date: Wed, 4 Mar 2020 14:50:32 GMT   (167kb,D)

Title: Asynchronous effects
Authors: Danel Ahman, Matija Pretnar
Categories: cs.PL
Comments: ICFP 2020 submission
\\
  We investigate asynchronous programming in the context of algebraic effects.
In contrast to their conventional synchronous treatment, we show that one can
naturally also accommodate asynchrony within algebraic effects, by decoupling
the execution of operation calls into signalling that the operation's
implementation needs to be executed and interrupting the computation with the
operation's result, to which the computation can react through a previously
installed interrupt handler. We formalise these ideas in a small calculus,
called $\lambda_{\text{\ae}}$. We demonstrate the flexibility of
$\lambda_{\text{\ae}}$ using examples ranging from a simple three-party web
application, to preemptive multi-threading, to remote function calls, to a
parallel variant of runners of algebraic effects.
\\ ( https://arxiv.org/abs/2003.02110 ,  167kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02191
Date: Wed, 4 Mar 2020 17:06:15 GMT   (186kb,D)

Title: Language-Integrated Updatable Views (Extended version)
Authors: Rudi Horn, Simon Fowler, and James Cheney
Categories: cs.PL
Comments: Extended version of paper accepted for IFL'19 post-proceedings
\\
  Relational lenses are a modern approach to the view update problem in
relational databases. As introduced by Bohannon et al. (2006), relational
lenses allow the definition of updatable views by the composition of lenses
performing individual transformations. Horn et al. (2018) provided the first
implementation of incremental relational lenses, which demonstrated that
relational lenses can be implemented efficiently by propagating changes to the
database rather than replacing the entire database state.
  However, neither approach proposes a concrete language design; consequently,
it is unclear how to integrate lenses into a general-purpose programming
language, or how to check that lenses satisfy the well-formedness conditions
needed for predictable behaviour. In this paper, we propose the first full
account of relational lenses in a functional programming language, by extending
the Links web programming language. We provide support for higher-order
predicates, and provide the first account of typechecking relational lenses
which is amenable to implementation. We prove the soundness of our typing
rules, and illustrate our approach by implementing a curation interface for a
scientific database application.
\\ ( https://arxiv.org/abs/2003.02191 ,  186kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01774
Date: Tue, 3 Mar 2020 20:23:08 GMT   (2814kb,D)

Title: Directional Compliance in Obstacle-Aided Navigation for Snake Robots
Authors: Tianyu Wang, Julian Whitman, Matthew Travers, Howie Choset
Categories: cs.RO cs.SY eess.SY
Comments: Manuscript accepted for publication in Proceedings of the 2020
  American control conference, ACC
\\
  Snake robots have the potential to maneuver through tightly packed and
complex environments. One challenge in enabling them to do so is the complexity
in determining how to coordinate their many degrees-of-freedom to create
purposeful motion. This is especially true in the types of terrains considered
in this work: environments full of unmodeled features that even the best of
maps would not capture, motivating us to develop closed-loop controls to react
to those features. To accomplish this, this work uses proprioceptive sensing,
mainly the force information measured by the snake robot's joints, to react to
unmodeled terrain. We introduce a biologically-inspired strategy called
directional compliance which modulates the effective stiffness of the robot so
that it conforms to the terrain in some directions and resists in others. We
present a dynamical system that switches between modes of locomotion to handle
situations in which the robot gets wedged or stuck. This approach enables the
snake robot to reliably traverse a planar peg array and an outdoor
three-dimensional pile of rocks.
\\ ( https://arxiv.org/abs/2003.01774 ,  2814kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01776
Date: Tue, 3 Mar 2020 20:26:20 GMT   (1840kb,D)

Title: Towards Mobile Multi-Task Manipulation in a Confined and Integrated
  Environment with Irregular Objects
Authors: Zhao Han, Jordan Allspaw, Gregory LeMasurier, Jenna Parrillo, Daniel
  Giger, S. Reza Ahmadzadeh, Holly A. Yanco
Categories: cs.RO
Comments: 7 pages, 10 figures, ICRA 2020
\\
  The FetchIt! Mobile Manipulation Challenge, held at the IEEE International
Conference on Robots and Automation (ICRA) in May 2019, offered an environment
with complex and integrated task sets, irregular objects, confined space, and
machining, introducing new challenges in the mobile manipulation domain. Here
we describe our efforts to address these challenges by demonstrating the
assembly of a kit of mechanical parts in a caddy. In addition to implementation
details, we examine the issues in this task set extensively, and we discuss our
software architecture in the hope of providing a base for other researchers. To
evaluate performance and consistency, we conducted 20 full runs, then examined
failure cases with possible solutions. We conclude by identifying future
research directions to address the open challenges.
\\ ( https://arxiv.org/abs/2003.01776 ,  1840kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01802
Date: Tue, 3 Mar 2020 21:24:32 GMT   (1477kb,D)

Title: Multi-Sparse Gaussian Process: Learning based Semi-Parametric Control
Authors: Mouhyemen Khan, Akash Patel, Abhijit Chatterjee
Categories: cs.RO cs.SY eess.SY
Comments: Video experiment: https://youtu.be/zUk1ISux6ao
\\
  A key challenge with controlling complex dynamical systems is to accurately
model them. However, this requirement is very hard to satisfy in practice.
Data-driven approaches such as Gaussian processes (GPs) have proved quite
effective by employing regression based methods to capture the unmodeled
dynamical effects. However, GPs scale cubically with data, and is often a
challenge to perform real-time regression. In this paper, we propose a
semi-parametric framework exploiting sparsity for learning-based control. We
combine the parametric model of the system with multiple sparse GP models to
capture any unmodeled dynamics. Multi-Sparse Gaussian Process (MSGP) divides
the original dataset into multiple sparse models with unique hyperparameters
for each model. Thereby, preserving the richness and uniqueness of each sparse
model. For a query point, a weighted sparse posterior prediction is performed
based on $N$ neighboring sparse models. Hence, the prediction complexity is
significantly reduced from $\mathcal{O}(n^3)$ to $\mathcal{O}(Npu^2)$, where
$p$ and $u$ are data points and pseudo-inputs respectively for each sparse
model. We validate MSGP's learning performance for a quadrotor using a
geometric controller in simulation. Comparison with GP, sparse GP, and local GP
shows that MSGP has higher prediction accuracy than sparse and local GP, while
significantly lower time complexity than all three. We also validate MSGP on a
hardware quadrotor for unmodeled mass, inertia, and disturbances. The
experiment video can be seen at: https://youtu.be/zUk1ISux6ao
\\ ( https://arxiv.org/abs/2003.01802 ,  1477kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01835
Date: Tue, 3 Mar 2020 23:43:05 GMT   (5038kb,D)

Title: Learning Rope Manipulation Policies Using Dense Object Descriptors
  Trained on Synthetic Depth Data
Authors: Priya Sundaresan, Jennifer Grannen, Brijen Thananjeyan, Ashwin
  Balakrishna, Michael Laskey, Kevin Stone, Joseph E. Gonzalez, Ken Goldberg
Categories: cs.RO cs.CV cs.LG
Journal-ref: 2020 International Conference on Robotics and Automation
\\
  Robotic manipulation of deformable 1D objects such as ropes, cables, and
hoses is challenging due to the lack of high-fidelity analytic models and large
configuration spaces. Furthermore, learning end-to-end manipulation policies
directly from images and physical interaction requires significant time on a
robot and can fail to generalize across tasks. We address these challenges
using interpretable deep visual representations for rope, extending recent work
on dense object descriptors for robot manipulation. This facilitates the design
of interpretable and transferable geometric policies built on top of the
learned representations, decoupling visual reasoning and control. We present an
approach that learns point-pair correspondences between initial and goal rope
configurations, which implicitly encodes geometric structure, entirely in
simulation from synthetic depth images. We demonstrate that the learned
representation -- dense depth object descriptors (DDODs) -- can be used to
manipulate a real rope into a variety of different arrangements either by
learning from demonstrations or using interpretable geometric policies. In 50
trials of a knot-tying task with the ABB YuMi Robot, the system achieves a 66%
knot-tying success rate from previously unseen configurations. See
https://tinyurl.com/rope-learning for supplementary material and videos.
\\ ( https://arxiv.org/abs/2003.01835 ,  5038kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01851
Date: Wed, 4 Mar 2020 01:36:02 GMT   (2696kb,D)

Title: A Distributed Pipeline for Scalable, Deconflicted Formation Flying
Authors: Parker C. Lusk, Xiaoyi Cai, Samir Wadhwania, Aleix Paris, Kaveh
  Fathian, Jonathan P. How
Categories: cs.RO cs.MA
Comments: 8 pages, 8 figures, submitted to 2020 IEEE IROS with IEEE RAS RA-L
  option
\\
  Reliance on external localization infrastructure and centralized coordination
are main limiting factors for formation flying of vehicles in large numbers and
in unprepared environments. While solutions using onboard localization address
the dependency on external infrastructure, the associated coordination
strategies typically lack collision avoidance and scalability. To address these
shortcomings, we present a unified pipeline with onboard localization and a
distributed, collision-free motion planning strategy that scales to a large
number of vehicles. Since distributed collision avoidance strategies are known
to result in gridlock, we also present a decentralized task assignment solution
to deconflict vehicles. We experimentally validate our pipeline in simulation
and hardware. The results show that our approach for solving the optimization
problem associated with motion planning gives solutions within seconds in cases
where general purpose solvers fail due to high complexity. In addition, our
lightweight assignment strategy leads to successful and quicker formation
convergence in 96-100% of all trials, whereas indefinite gridlocks occur
without it for 33-50% of trials. By enabling large-scale, deconflicted
coordination, this pipeline should help pave the way for anytime, anywhere
deployment of aerial swarms.
\\ ( https://arxiv.org/abs/2003.01851 ,  2696kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01871
Date: Wed, 4 Mar 2020 03:09:33 GMT   (2973kb,D)

Title: Semantic sensor fusion: from camera to sparse lidar information
Authors: Julie Stephany Berrio, Mao Shan, Stewart Worrall, James Ward, Eduardo
  Nebot
Categories: cs.RO cs.CV
Comments: 8 pages, this paper was submitted to ITSC 2020
MSC-class: 00-02
ACM-class: I.4
\\
  To navigate through urban roads, an automated vehicle must be able to
perceive and recognize objects in a three-dimensional environment. A high-level
contextual understanding of the surroundings is necessary to plan and execute
accurate driving maneuvers. This paper presents an approach to fuse different
sensory information, Light Detection and Ranging (lidar) scans and camera
images. The output of a convolutional neural network (CNN) is used as
classifier to obtain the labels of the environment. The transference of
semantic information between the labelled image and the lidar point cloud is
performed in four steps: initially, we use heuristic methods to associate
probabilities to all the semantic classes contained in the labelled images.
Then, the lidar points are corrected to compensate for the vehicle's motion
given the difference between the timestamps of each lidar scan and camera
image. In a third step, we calculate the pixel coordinate for the corresponding
camera image. In the last step we perform the transfer of semantic information
from the heuristic probability images to the lidar frame, while removing the
lidar information that is not visible to the camera. We tested our approach in
the Usyd Dataset \cite{usyd_dataset}, obtaining qualitative and quantitative
results that demonstrate the validity of our probabilistic sensory fusion
approach.
\\ ( https://arxiv.org/abs/2003.01871 ,  2973kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01875
Date: Wed, 4 Mar 2020 03:39:37 GMT   (7160kb,D)

Title: Localising Faster: Efficient and precise lidar-based robot localisation
  in large-scale environments
Authors: Li Sun, Daniel Adolfsson, Martin Magnusson, Henrik Andreasson, Ingmar
  Posner, and Tom Duckett
Categories: cs.RO cs.CV cs.LG
Comments: 7 pages, 5 pages. Accepted by IEEE International Conference on
  Robotics and Automation (ICRA) 2020
\\
  This paper proposes a novel approach for global localisation of mobile robots
in large-scale environments. Our method leverages learning-based localisation
and filtering-based localisation, to localise the robot efficiently and
precisely through seeding Monte Carlo Localisation (MCL) with a deep-learned
distribution. In particular, a fast localisation system rapidly estimates the
6-DOF pose through a deep-probabilistic model (Gaussian Process Regression with
a deep kernel), then a precise recursive estimator refines the estimated robot
pose according to the geometric alignment. More importantly, the Gaussian
method (i.e. deep probabilistic localisation) and non-Gaussian method (i.e.
MCL) can be integrated naturally via importance sampling. Consequently, the two
systems can be integrated seamlessly and mutually benefit from each other. To
verify the proposed framework, we provide a case study in large-scale
localisation with a 3D lidar sensor. Our experiments on the Michigan NCLT
long-term dataset show that the proposed method is able to localise the robot
in 1.94 s on average (median of 0.8 s) with precision 0.75~m in a large-scale
environment of approximately 0.5 km2.
\\ ( https://arxiv.org/abs/2003.01875 ,  7160kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01886
Date: Wed, 4 Mar 2020 04:35:22 GMT   (2358kb,D)

Title: Efficient statistical validation with edge cases to evaluate Highly
  Automated Vehicles
Authors: Dhanoop Karunakaran, Stewart Worrall, Eduardo Nebot
Categories: cs.RO cs.AI cs.PF
Comments: 8 pages and submitted to IEEE ITSC 2020
MSC-class: 68T05
ACM-class: I.2.9
\\
  The widescale deployment of Autonomous Vehicles (AV) seems to be imminent
despite many safety challenges that are yet to be resolved. It is well known
that there are no universally agreed Verification and Validation (VV)
methodologies to guarantee absolute safety, which is crucial for the acceptance
of this technology. Existing standards focus on deterministic processes where
the validation requires only a set of test cases that cover the requirements.
Modern autonomous vehicles will undoubtedly include machine learning and
probabilistic techniques that require a much more comprehensive testing regime
due to the non-deterministic nature of the operating design domain. A rigourous
statistical validation process is an essential component required to address
this challenge. Most research in this area focuses on evaluating system
performance in large scale real-world data gathering exercises (number of miles
travelled), or randomised test scenarios in simulation.
  This paper presents a new approach to compute the statistical characteristics
of a system's behaviour by biasing automatically generated test cases towards
the worst case scenarios, identifying potential unsafe edge cases.We use
reinforcement learning (RL) to learn the behaviours of simulated actors that
cause unsafe behaviour measured by the well established RSS safety metric. We
demonstrate that by using the method we can more efficiently validate a system
using a smaller number of test cases by focusing the simulation towards the
worst case scenario, generating edge cases that correspond to unsafe
situations.
\\ ( https://arxiv.org/abs/2003.01886 ,  2358kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01916
Date: Wed, 4 Mar 2020 06:55:19 GMT   (4947kb,D)

Title: Optimal Deep Learning for Robot Touch
Authors: Nathan F. Lepora and John Lloyd
Categories: cs.RO
Comments: Accepted in IEEE Robotics & Automation Magazine Special Issue on Deep
  Learning and Machine Learning in Robotics. NL and JL contributed equally to
  this work
\\
  This article illustrates the application of deep learning to robot touch by
considering a basic yet fundamental capability: estimating the relative pose of
part of an object in contact with a tactile sensor. We begin by surveying deep
learning applied to tactile robotics, focussing on optical tactile sensors,
which help bridge from deep learning for vision to touch. We then show how deep
learning can be used to train accurate pose models of 3D surfaces and edges
that are insensitive to nuisance variables such as motion-dependent shear. This
involves including representative motions as unlabelled perturbations of the
training data and using Bayesian optimization of the network and training
hyperparameters to find the most accurate models. Accurate estimation of pose
from touch will enable robots to safely and precisely control their physical
interactions, underlying a wide range of object exploration and manipulation
tasks.
\\ ( https://arxiv.org/abs/2003.01916 ,  4947kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01920
Date: Wed, 4 Mar 2020 07:30:16 GMT   (551kb)

Title: ETRI-Activity3D: A Large-Scale RGB-D Dataset for Robots to Recognize
  Daily Activities of the Elderly
Authors: Jinhyeok Jang, Dohyung Kim, Cheonshu Park, Minsu Jang, Jaeyeon Lee,
  Jaehong Kim
Categories: cs.RO cs.CV
\\
  Deep learning, based on which many modern algorithms operate, is well known
to be data-hungry. In particular, the datasets appropriate for the intended
application are difficult to obtain. To cope with this situation, we introduce
a new dataset called ETRI-Activity3D, focusing on the daily activities of the
elderly in robot-view. The major characteristics of the new dataset are as
follows: 1) practical action categories that are selected from the close
observation of the daily lives of the elderly; 2) realistic data collection,
which reflects the robot's working environment and service situations; and 3) a
large-scale dataset that overcomes the limitations of the current 3D activity
analysis benchmark datasets. The proposed dataset contains 112,620 samples
including RGB videos, depth maps, and skeleton sequences. During the data
acquisition, 100 subjects were asked to perform 55 daily activities.
Additionally, we propose a novel network called four-stream adaptive CNN
(FSA-CNN). The proposed FSA-CNN has three main properties: robustness to
spatio-temporal variations, input-adaptive activation function, and extension
of the conventional two-stream approach. In the experiment section, we
confirmed the superiority of the proposed FSA-CNN using NTU RGB+D and
ETRI-Activity3D. Further, the domain difference between both groups of age was
verified experimentally. Finally, the extension of FSA-CNN to deal with the
multimodal data was investigated.
\\ ( https://arxiv.org/abs/2003.01920 ,  551kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01954
Date: Wed, 4 Mar 2020 08:54:35 GMT   (7590kb,D)

Title: Relative Visual Localization for Unmanned Aerial Systems
Authors: Steffen Holter, Athanasios Tsoukalas, Nikolaos Evangeliou, Nikolaos
  Giakoumidis, Anthony Tzes
Categories: cs.RO
Comments: 6 pages, 10 figures, submitted to IROS 2020
\\
  Cooperative Unmanned Aerial Systems (UASs) in GPS-denied environments demand
an accurate pose-localization system to ensure efficient operation. In this
paper we present a novel visual relative localization system capable of
monitoring a 360$^o$ Field-of-View (FoV) in the immediate surroundings of the
UAS using a spherical camera. Collaborating UASs carry a set of fiducial
markers which are detected by the camera-system. The spherical image is
partitioned and rectified into a set of square images. An algorithm is proposed
to select the number of images that balances the computational load while
maintaining a minimum tracking-accuracy level. The developed system tracks UASs
in the vicinity of the spherical camera and experimental studies using two UASs
are offered to validate the performance of the relative visual localization
against that of a motion capture system.
\\ ( https://arxiv.org/abs/2003.01954 ,  7590kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01994
Date: Wed, 4 Mar 2020 10:59:29 GMT   (8506kb,D)

Title: The iCub multisensor datasets for robot and computer vision applications
Authors: Murat Kirtay, Ugo Albanese, Lorenzo Vannucci, Guido Schillaci, Cecilia
  Laschi, Egidio Falotico
Categories: cs.RO cs.CV cs.LG
Comments: 6 pages, 6 figures
\\
  This document presents novel datasets, constructed by employing the iCub
robot equipped with an additional depth sensor and color camera. We used the
robot to acquire color and depth information for 210 objects in different
acquisition scenarios. At this end, the results were large scale datasets for
robot and computer vision applications: object representation, object
recognition and classification, and action recognition.
\\ ( https://arxiv.org/abs/2003.01994 ,  8506kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02014
Date: Wed, 4 Mar 2020 11:44:42 GMT   (1885kb,D)

Title: Redesigning SLAM for Arbitrary Multi-Camera Systems
Authors: Juichung Kuo, Manasi Muglikar, Zichao Zhang, Davide Scaramuzza
Categories: cs.RO cs.CV
Journal-ref: IEEE Conference on Robotics and Automation (ICRA), Paris, 2020
\\
  Adding more cameras to SLAM systems improves robustness and accuracy but
complicates the design of the visual front-end significantly. Thus, most
systems in the literature are tailored for specific camera configurations. In
this work, we aim at an adaptive SLAM system that works for arbitrary
multi-camera setups. To this end, we revisit several common building blocks in
visual SLAM. In particular, we propose an adaptive initialization scheme, a
sensor-agnostic, information-theoretic keyframe selection algorithm, and a
scalable voxel-based map. These techniques make little assumption about the
actual camera setups and prefer theoretically grounded methods over heuristics.
We adapt a state-of-the-art visual-inertial odometry with these modifications,
and experimental results show that the modified pipeline can adapt to a wide
range of camera setups (e.g., 2 to 6 cameras in one experiment) without the
need of sensor-specific modifications or tuning.
\\ ( https://arxiv.org/abs/2003.02014 ,  1885kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02080
Date: Sat, 29 Feb 2020 22:44:11 GMT   (2568kb,D)

Title: Robotic Cane as a Soft SuperLimb for Elderly Sit-to-Stand Assistance
Authors: Xia Wu, Haiyuan Liu, Ziqi Liu, Mingdong Chen, Fang Wan, Chenglong Fu,
  Harry Asada, Zheng Wang, Chaoyang Song
Categories: cs.RO cs.LG
Comments: 8 pages, 9 figures, accepted for IEEE RoboSoft 2020
\\
  Many researchers have identified robotics as a potential solution to the
aging population faced by many developed and developing countries. If so, how
should we address the cognitive acceptance and ambient control of elderly
assistive robots through design? In this paper, we proposed an explorative
design of an ambient SuperLimb (Supernumerary Robotic Limb) system that
involves a pneumatically-driven robotic cane for at-home motion assistance, an
inflatable vest for compliant human-robot interaction, and a depth sensor for
ambient intention detection. The proposed system aims at providing active
assistance during the sit-to-stand transition for at-home usage by the elderly
at the bedside, in the chair, and on the toilet. We proposed a modified
biomechanical model with a linear cane robot for closed-loop control
implementation. We validated the design feasibility of the proposed ambient
SuperLimb system including the biomechanical model, our result showed the
advantages in reducing lower limb efforts and elderly fall risks, yet the
detection accuracy using depth sensing and adjustments on the model still
require further research in the future. Nevertheless, we summarized empirical
guidelines to support the ambient design of elderly-assistive SuperLimb systems
for lower limb functional augmentation.
\\ ( https://arxiv.org/abs/2003.02080 ,  2568kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02176
Date: Wed, 4 Mar 2020 16:39:36 GMT   (2820kb)

Title: Annotated-skeleton Biased Motion Planning for Faster Relevant Region
  Discovery
Authors: Diane Uwacu, Regina Rex, Bonnie Wang, Shawna Thomas, Nancy M. Amato
Categories: cs.RO q-bio.BM
Comments: 15 pages, 4 figures. Paper under review for WAFR 2020
\\
  Motion planning algorithms often leverage topological information about the
environment to improve planner performance. However, these methods often focus
only on the environment's connectivity while ignoring other properties such as
obstacle clearance, terrain conditions, and resource accessibility. We present
a method that augments a skeleton representing the workspace topology with such
information to guide a sampling-based motion planner to rapidly discover
regions most relevant to the problem at hand. Our approach decouples guidance
and planning, making it possible for basic planning algorithms to find desired
paths earlier in the planning process. We demonstrate the efficacy of our
approach in both robotics problems and applications in drug design. Our method
is able to produce desirable paths quickly with no change to the underlying
planner.
\\ ( https://arxiv.org/abs/2003.02176 ,  2820kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02227
Date: Wed, 4 Mar 2020 18:15:05 GMT   (4064kb,D)

Title: Contact Surface Estimation via Haptic Perception
Authors: Hsiu-Chin Lin and Michael Mistry
Categories: cs.RO
Comments: Accepted for publications in IEEE International Conference on
  Robotics and Automation, 2020
\\
  Legged systems need to optimize contact force in order to maintain contacts.
For this, the controller needs to have the knowledge of the surface geometry
and how slippery the terrain is. We can use a vision system to realize the
terrain, but the accuracy of the vision system degrades in harsh weather, and
it cannot visualize the terrain if it is covered with water or grass. Also, the
degree of friction cannot be directly visualized. In this paper, we propose an
online method to estimate the surface information via haptic exploration. We
also introduce a probabilistic criterion to measure the quality of the
estimation. The method is validated on both simulation and a real robot
platform.
\\ ( https://arxiv.org/abs/2003.02227 ,  4064kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02232
Date: Wed, 4 Mar 2020 18:19:05 GMT   (5179kb,D)

Title: Interactive Robot Training for Non-Markov Tasks
Authors: Ankit Shah, Julie Shah
Categories: cs.RO cs.AI
\\
  Defining sound and complete specifications for robots using formal languages
is challenging, while learning formal specifications directly from
demonstrations can lead to over-constrained task policies. In this paper, we
propose a Bayesian interactive robot training framework that allows the robot
to learn from both demonstrations provided by a teacher, and that teacher's
assessments of the robot's task executions. We also present an active learning
approach -- inspired by uncertainty sampling -- to identify the task execution
with the most uncertain degree of acceptability. We demonstrate that active
learning within our framework identifies a teacher's intended task
specification to a greater degree of similarity when compared with an approach
that learns purely from demonstrations. Finally, we also conduct a user-study
that demonstrates the efficacy of our active learning framework in learning a
table-setting task from a human teacher.
\\ ( https://arxiv.org/abs/2003.02232 ,  5179kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02247
Date: Wed, 4 Mar 2020 18:39:14 GMT   (691kb,D)

Title: Voxel Map for Visual SLAM
Authors: Manasi Muglikar, Zichao Zhang and Davide Scaramuzza
Categories: cs.RO
Journal-ref: IEEE Conference on Robotics and Automation(ICRA), Paris, 2020
\\
  In modern visual SLAM systems, it is a standard practice to retrieve
potential candidate map points from overlapping keyframes for further feature
matching or direct tracking. In this work, we argue that keyframes are not the
optimal choice for this task, due to several inherent limitations, such as weak
geometric reasoning and poor scalability. We propose a voxel-map representation
to efficiently retrieve map points for visual SLAM. In particular, we organize
the map points in a regular voxel grid. Visible points from a camera pose are
queried by sampling the camera frustum in a raycasting manner, which can be
done in constant time using an efficient voxel hashing method. Compared with
keyframes, the retrieved points using our method are geometrically guaranteed
to fall in the camera field-of-view, and occluded points can be identified and
removed to a certain extend. This method also naturally scales up to large
scenes and complicated multicamera configurations. Experimental results show
that our voxel map representation is as efficient as a keyframe map with 5
keyframes and provides significantly higher localization accuracy (average 46%
improvement in RMSE) on the EuRoC dataset. The proposed voxel-map
representation is a general approach to a fundamental functionality in visual
SLAM and widely applicable.
\\ ( https://arxiv.org/abs/2003.02247 ,  691kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01824
Date: Tue, 3 Mar 2020 22:54:32 GMT   (1902kb,D)

Title: Dependency-Aware Release Planning for Software Projects using Fuzzy
  Graphs and Integer Programming
Authors: Davoud Mougouei, David M W Powers
Categories: cs.SE
Journal-ref: Journal of Intelligent & Fuzzy Systems (2019) 1-15
DOI: 10.3233/JIFS-182810
\\
  Software Release Planning (SRP) is to find, for the software, a subset of the
requirements with the highest value while respecting the budget. The value of a
requirement however may, to various degrees, depend on selecting or ignoring
other requirements. However, existing SRP models ignore either Value-Related
Dependencies altogether or the strengths of those dependencies even if they
consider them. This paper presents an Integer Programming model for software
release planning, which considers the variances of strengths of positive and
negative value-related dependencies among software requirements. To capture the
imprecision associated with strengths of value-related dependencies we have
made use of the algebraic structure of fuzzy graphs. We have further,
contributed a scalable technique for automated identification of value-related
dependencies based on user preferences for software requirements. The validity
of the work is verified through simulations.
\\ ( https://arxiv.org/abs/2003.01824 ,  1902kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02054
Date: Thu, 20 Feb 2020 11:18:29 GMT   (2228kb,D)

Title: Semantic Web Environments for Multi-Agent Systems: Enabling agents to
  use Web of Things via semantic web
Authors: Alaa Daoud
Categories: cs.SE cs.AI cs.MA
Comments: Internship report submitted for the degree of master in computer
  science <<Cyber-Physical-Social Systems (CPS2)>> - Universit\'e Jean Monnet -
  Saint \'Etienne - August 2018
\\
  The Web is ubiquitous, increasingly populated with interconnected data,
services, people, and objects. Semantic web technologies (SWT) promote
uniformity of data formats, as well as modularization and reuse of
specifications (e.g., ontologies), by allowing them to include and refer to
information provided by other ontologies. In such a context, multi-agent system
(MAS) technologies are the right abstraction for developing decentralized and
open Web applications in which agents discover, reason and act on Web resources
and cooperate with each other and with people. The aim of the project is to
propose an approach to transform "Agent and artifact (A&A) meta-model" into a
Web-readable format with ontologies in line with semantic web formats and to
reuse already existing ontologies in order to provide uniform access for agents
to things.
\\ ( https://arxiv.org/abs/2003.02054 ,  2228kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01797
Date: Tue, 3 Mar 2020 21:13:12 GMT   (749kb,D)

Title: Discover Your Social Identity from What You Tweet: a Content Based
  Approach
Authors: Binxuan Huang and Kathleen M. Carley
Categories: cs.SI cs.CL
Comments: This is a preprint of a chapter published in Disinformation,
  Misinformation, and Fake News in Social Media: Emerging Research Challenges
  and Opportunities, edited by Kai, S., Suhang, W., Dongwon, L., Huan, L, 2020,
  Springer reproduced with permission of Springer Nature Switzerland AG. The
  final authenticated version is available online at:
  http://dx.doi.org/10.1007/978-3-030-42699-6
DOI: 10.1007/978-3-030-42699-6
\\
  An identity denotes the role an individual or a group plays in highly
differentiated contemporary societies. In this paper, our goal is to classify
Twitter users based on their role identities. We first collect a coarse-grained
public figure dataset automatically, then manually label a more fine-grained
identity dataset. We propose a hierarchical self-attention neural network for
Twitter user role identity classification. Our experiments demonstrate that the
proposed model significantly outperforms multiple baselines. We further propose
a transfer learning scheme that improves our model's performance by a large
margin. Such transfer learning also greatly reduces the need for a large amount
of human labeled data.
\\ ( https://arxiv.org/abs/2003.01797 ,  749kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01853
Date: Wed, 4 Mar 2020 01:40:20 GMT   (2038kb,D)

Title: Hypergraph Motifs: Concepts, Algorithms, and Discoveries
Authors: Geon Lee, Jihoon Ko, Kijung Shin
Categories: cs.SI cs.DB cs.DS
ACM-class: H.2.8
\\
  Hypergraphs naturally represent group interactions, which are omnipresent in
many domains: collaborations of researchers, co-purchases of items, joint
interactions of proteins, to name a few. In this work, we propose tools for
answering the following questions in a systematic manner: (Q1) what are
structural design principles of real-world hypergraphs? (Q2) how can we compare
local structures of hypergraphs of different sizes? (Q3) how can we identify
domains which hypergraphs are from? We first define hypergraph motifs
(h-motifs), which describe the connectivity patterns of three connected
hyperedges. Then, we define the significance of each h-motif in a hypergraph as
its occurrences relative to those in properly randomized hypergraphs. Lastly,
we define the characteristic profile (CP) as the vector of the normalized
significance of every h-motif. Regarding Q1, we find that h-motifs' occurrences
in 11 real-world hypergraphs from 5 domains are clearly distinguished from
those of randomized hypergraphs. In addition, we demonstrate that CPs capture
local structural patterns unique in each domain, and thus comparing CPs of
hypergraphs addresses Q2 and Q3. Our algorithmic contribution is to propose
MoCHy, a family of parallel algorithms for counting h-motifs' occurrences in a
hypergraph. We theoretically analyze their speed and accuracy, and we show
empirically that the advanced approximate version MoCHy-A+ is up to 25X more
accurate and 32X faster than the basic approximate and exact versions,
respectively.
\\ ( https://arxiv.org/abs/2003.01853 ,  2038kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02213
Date: Wed, 4 Mar 2020 17:35:29 GMT   (3738kb,D)

Title: Generate Descriptive Social Networks for Large Populations from
  Available Observations: A Novel Methodology and a Generator
Authors: Samuel Thiriot
Categories: cs.SI stat.AP
Comments: 40 pages
\\
  When modeling a social dynamics with an agent-oriented approach, researchers
have to describe the structure of interactions within the population. Given the
intractability of extensive network collecting, they rely on random network
generators that are supposed to explore the space of plausible networks. We
first identify the needs of modelers, including placing heterogeneous agents on
the network given their attributes and differentiating the various types of
social links that lead to different interactions. We point out the existence of
data in the form of scattered statistics and qualitative observations, that
should be used to parameter the generator. We propose a new approach peculiar
to agent-based modeling, in which we will generate social links from
individuals' observed attributes, and return them as a multiplex network.
Interdependencies between socioeconomic attributes, and generative rules, are
encoded as Bayesian networks. A methodology guides modelers through the
formalization of these parameters. This approach is illustrated by describing
the structure of interactions that supports diffusion of contraceptive
solutions in rural Kenya.
\\ ( https://arxiv.org/abs/2003.02213 ,  3738kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01745
Date: Tue, 3 Mar 2020 19:15:46 GMT   (158kb,D)

Title: An Algorithm for Multi-Objective Multi-Agent Optimization
Authors: Maude J. Blondin, Matthew Hale
Categories: eess.SY cs.SY
\\
  Multi-agent optimization problems with many objective functions have drawn
much interest over the past two decades. Many works on the subject minimize the
sum of objective functions, which implicitly carries a decision about the
problem formulation. Indeed, it represents a special case of a multi-objective
problem, in which all objectives are prioritized equally. To the best of our
knowledge, multi-objective optimization applied to multi-agent systems remains
largely unexplored. Therefore, we propose a distributed algorithm that allows
the exploration of Pareto optimal solutions for the non-homogeneously weighted
sum of objective functions. In the problems we consider, each agent has one
objective function to minimize based on a gradient method. Agents update their
decision variables by exchanging information with other agents in the network.
Information exchanges are weighted by each agent's individual weights that
encode the extent to which they prioritize other agents' objectives. This paper
provides a proof of convergence, performance bounds, and explicit limits for
the results of agents' computations. Simulation results with different sizes of
networks demonstrate the efficiency of the proposed approach and how the choice
of weights impacts the agents' final result.
\\ ( https://arxiv.org/abs/2003.01745 ,  158kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01752
Date: Tue, 3 Mar 2020 19:27:26 GMT   (1512kb)

Title: Novel Molecular Signaling Method and System for Molecular Communication
  in Human Body
Authors: AbdulAziz Al-Helali, Ben Liang, Nidal Nasser
Categories: eess.SY cs.SY
\\
  Recently, Molecular Communication (MC) has been recognized as an enabling
technology for nanonetworks where MC is envisioned to enable nanorobots to
achieve sophisticated and complex tasks in the human body for promising medical
applications. Many MC methods that can be applied in the human body have been
proposed and modeled in the literature. However, none of them can be used to
convey information between distant points that are separated by body fluids,
tissues, or placed in different organs. In this paper, we propose a new method
and system for Molecular Communication in the Body, denoted MoSiMe and MoCoBo,
respectively. The method takes advantage of how the absorption, distribution,
metabolization, and elimination (ADME) bodily processes affects drugs, referred
to as Pharmacokinetics (PK) in pharmacology, to enable MC between any points of
the human body regardless of their distance even if they are in different parts
of the body and separated by tissues and fluids. The architecture, design and
components of the MoCoBo system and MoSiMe method are described and different
transmitter designs, including a novel passive transmitter design for the first
time in telecommunications, are introduced. An analytical model for the body
channel is derived and validated with respect to existing human and animal
tests. The model captures the ADME bodily processes that affect the kinetics of
substances administered to the body. Additionally, an experimental MoCoBo proof
of concept platform, capable of reliably sending and receiving a stream of bits
between a transmitter and a receiver, is built and validated against clinical
trials, animal tests and analytical models. The introduced platform can also be
utilized to test modulation techniques and designs for new MoCoBo transmitters
and receivers.
\\ ( https://arxiv.org/abs/2003.01752 ,  1512kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01773
Date: Tue, 3 Mar 2020 20:17:42 GMT   (1039kb,D)

Title: Risk Trading in a Chance-Constrained Stochastic Electricity Market
Authors: Robert Mieth, Matthew Roveto, Yury Dvorkin
Categories: eess.SY cs.SY
\\
  Existing electricity market designs assume risk neutrality and lack
risk-hedging instruments, which leads to suboptimal market outcomes and reduces
the overall market efficiency. This paper enables risk-trading in the
chance-constrained stochastic electricity market by introducing Arrow-Debreu
Securities (ADS) and derives a risk-averse market-clearing model with risk
trading. To enable risk trading, the probability space of underlying
uncertainty is discretized in a finite number of outcomes, which makes it
possible to design practical risk contracts and to produce energy, balancing
reserve and risk prices. Notably, although risk contracts are discrete, the
model preserves the continuity of chance constraints. The case study
illustrates the usefulness of the proposed risk-averse chance-constrained
electricity market with risk trading.
\\ ( https://arxiv.org/abs/2003.01773 ,  1039kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01786
Date: Tue, 3 Mar 2020 20:47:37 GMT   (292kb,D)

Title: Co-Control of VaR and CVaR forData-Driven Stochastic Demand Response
  Auction
Authors: Matt Roveto, Robert Mieth, Yury Dvorkin
Categories: eess.SY cs.SY
\\
  The ability to make optimal decisions under uncer-tainty remains important
across a variety of disciplines fromportfolio management to power engineering.
This generallyimplies applying some safety margins on uncertain parametersthat
may only be observable through a finite set of historicalsamples. Nevertheless,
the optimized decisions must be resilientto all probable outcomes, while
ideally providing some measure ofseverity of any potential violations in the
less probable outcomes.It is known that the conditional value-at-risk (CVaR)
can be usedto quantify risk in an optimization task, though may also
imposeoverly conservative margins. Therefore, this paper develops ameans of
co-controlling the value-at-risk (VaR) level associatedwith the CVaR to
guarantee resilience in probable cases whileproviding a measure of the average
violation in less probablecases. To further combat uncertainty, the CVaR and
VaR co-control is extended in a distributionally robust manner usingthe
Wasserstein metric to establish an ambiguity set constructedfrom finite
samples, which is guaranteed to contain the truedistribution with a certain
confidence.
\\ ( https://arxiv.org/abs/2003.01786 ,  292kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01868
Date: Wed, 4 Mar 2020 02:50:32 GMT   (133kb)

Title: Robust Instability Analysis with Application to Neuronal Dynamics
Authors: Shinji Hara, Tetsuya Iwasaki, Yutaka Hori
Categories: eess.SY cs.SY q-bio.NC
\\
  This paper is concerned with robust instability analysis for guaranteed
persistence of oscillating phenomena in dynamical systems. We first formalize
the robust instability analysis problem for single-input-single-output linear
time invariant systems by introducing a notion of the robust instability radius
(RIR). We provide a method of finding the exact RIR for a certain class of
systems and show that it works well for a class of second-order systems. This
result is applied to the FitzHugh-Nagumo model for neuronal dynamics, and the
effectiveness is confirmed by numerical simulations, where we properly take
account of the change of the equilibrium point.
\\ ( https://arxiv.org/abs/2003.01868 ,  133kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02134
Date: Tue, 3 Mar 2020 15:34:22 GMT   (65kb)

Title: A Distributed Observer for a Continuous-Time Linear System with
  time-varying network
Authors: Lili Wang, Ji Liu, and A. Stephen Morse
Categories: eess.SY cs.SY
Comments: 5 pages, submit to cdc 2020. arXiv admin note: text overlap with
  arXiv:1903.05486
\\
  A simply structured distributed observer is described for estimating the
state of a continuous-time, jointly observable, input-free, linear system whose
sensed outputs are distributed across a time-varying network. It is explained
how to design a gain $g$ in the observer so that their state estimation errors
all converge exponentially fast to zero at a fixed, but arbitrarily chosen rate
provided the network's graph is strongly connected for all time. A linear
inequality for $g$ is provided when the network's graph is switching according
to a switching signal with a dwell time or an average dwell time, respectively.
It has also been shown the existence of $g$ when the stochastic matrix of the
network's graph is chosen to be doubly stochastic under arbitrarily switching
signals. This is accomplished by exploiting several well-known properties of
invariant subspaces and properties of perturbed systems.
\\ ( https://arxiv.org/abs/2003.02134 ,  65kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02140
Date: Wed, 4 Mar 2020 15:41:20 GMT   (1990kb)

Title: Satellite Relative Motion Modeling and Estimation via Nodal Elements
Authors: Mirko Leomanni, Andrea Garulli, Antonio Giannitrapani, Renato
  Quartullo
Categories: eess.SY cs.SY
\\
  In this paper, a new parametrization of the relative motion between two
satellites orbiting a central body is presented. The parametrization is based
on the nodal elements: a set of angles describing the orbit geometry with
respect to the relative line of nodes. These are combined with classical
orbital elements to yield a nonsingular relative motion description. The exact
nonlinear, perturbed dynamic model resulting from the new parametrization is
established. The proposed parameter set captures the fundamental Keplerian
invariants, while retaining a simple relationship with local orbital
coordinates. An angles-only relative navigation filter and a collision
avoidance scheme are devised by exploiting these features. The navigation
solution is validated on a case study of an asteroid flyby mission. It is shown
that a collision can be detected early on in the estimation process, which
allows one to issue a timely evasive maneuver.
\\ ( https://arxiv.org/abs/2003.02140 ,  1990kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02160
Date: Wed, 4 Mar 2020 16:16:07 GMT   (561kb)

Title: Shared lateral control with on-line adaptation of the automation degree
  for driver steering assist system: A weighting design approach
Authors: Anh-Tu Nguyen (IMT Atlantique - DAPI), Chouki Sentouh, Jean-Christophe
  Popieul (LAMIH), Boussaad Soualmi (IRT SystemX)
Categories: eess.SY cs.RO cs.SY
Journal-ref: 2015 54th IEEE Conference on Decision and Control (CDC), Dec 2015,
  Osaka, France. pp.857-862
DOI: 10.1109/CDC.2015.7402336
\\
  This paper addresses the shared lateral control for both lane-keeping and
obstacle avoidance tasks of a driver steering assist system (DSAS). In this
work, we propose a novel approach to deal with the interactions between the
human (driver) and the machine (DSAS) by introducing into the vehicle system a
fictive nonlinear term representing the driver activity. In this way, the
actions of the DSAS are computed according to the driver behaviors (actions and
intentions). Based on Takagi-Sugeno control technique together with Lyapunov
stability tools, the designed controller is able to handle a large range of
variation of vehicle longitudinal speed. In particular, this controller can
deal with the system state constraints and also the control input saturation.
As will be discussed later, the consideration of these constraints into the
control design improves significantly the closed-loop performance under various
driving situations. The interests of the proposed method are validated by
simulations.
\\ ( https://arxiv.org/abs/2003.02160 ,  561kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02182
Date: Wed, 4 Mar 2020 16:52:00 GMT   (1558kb,D)

Title: Adaptive Generalized ZEM-ZEV Feedback Guidance for Planetary Landing via
  a Deep Reinforcement Learning Approach
Authors: Roberto Furfaro, Andrea Scorsoglio, Richard Linares, Mauro Massari
Categories: eess.SY cs.SY
Comments: 46 pages, 14 figures, Acta Astronautica, Pre-proof, Available March
  4, 2020
DOI: 10.1016/j.actaastro.2020.02.051
\\
  Precision landing on large and small planetary bodies is a technology of
utmost importance for future human and robotic exploration of the solar system.
In this context, the Zero-Effort-Miss/Zero-Effort-Velocity (ZEM/ZEV) feedback
guidance algorithm has been studied extensively and is still a field of active
research. The algorithm, although powerful in terms of accuracy and ease of
implementation, has some limitations. Therefore with this paper we present an
adaptive guidance algorithm based on classical ZEM/ZEV in which machine
learning is used to overcome its limitations and create a closed loop guidance
algorithm that is sufficiently lightweight to be implemented on board
spacecraft and flexible enough to be able to adapt to the given constraint
scenario. The adopted methodology is an actor-critic reinforcement learning
algorithm that learns the parameters of the above-mentioned guidance
architecture according to the given problem constraints.
\\ ( https://arxiv.org/abs/2003.02182 ,  1558kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02229
Date: Wed, 4 Mar 2020 18:15:45 GMT   (1038kb,D)

Title: Detection of False Data Injection Attacks Using the Autoencoder Approach
Authors: Chenguang Wang, Simon Tindemans, Kaikai Pan, Peter Palensky
Categories: eess.SY cs.SY
Comments: 6 pages, 5 figures, 1 table, conference
\\
  The security of supply in a power grid critically depends on the ability to
accurately estimate the state of the system. However, manipulated power flow
measurements can potentially hide overloads and bypass the bad data detection
scheme to interfere the validity of estimated states. In this paper, we use an
autoencoder neural network to detect anomalous system states and investigate
the impact of hyperparameters on the detection performance for false data
injection attacks that target power flows. Experimental results on the IEEE 118
bus system indicate that the proposed mechanism has the ability to achieve
satisfactory learning efficiency and detection accuracy.
\\ ( https://arxiv.org/abs/2003.02229 ,  1038kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2003.01899 (*cross-listing*)
Date: Wed, 4 Mar 2020 05:24:08 GMT   (2767kb,D)

Title: Active Preference Elicitation via Adjustable Robust Optimization
Authors: Phebe Vayanos, Duncan McElfresh, Yingxiao Ye, John Dickerson, Eric
  Rice
Categories: math.OC cs.AI
Comments: 88 pages, 13 figures, submitted for publication
MSC-class: 90B50 90C11 90B60
ACM-class: J.4
\\
  We consider the problem faced by a recommender system which seeks to offer a
user with unknown preferences an item. Before making a recommendation, the
system has the opportunity to elicit the user's preferences by making queries.
Each query corresponds to a pairwise comparison between items. We take the
point of view of either a risk averse or regret averse recommender system which
only possess set-based information on the user utility function. We
investigate: a) an offline elicitation setting, where all queries are made at
once, and b) an online elicitation setting, where queries are selected
sequentially over time. We propose exact robust optimization formulations of
these problems which integrate the elicitation and recommendation phases and
study the complexity of these problems. For the offline case, where the problem
takes the form of a two-stage robust optimization problem with
decision-dependent information discovery, we provide an enumeration-based
algorithm and also an equivalent reformulation in the form of a mixed-binary
linear program which we solve via column-and-constraint generation. For the
online setting, where the problem takes the form of a multi-stage robust
optimization problem with decision-dependent information discovery, we propose
a conservative solution approach. We evaluate the performance of our methods on
both synthetic data and real data from the Homeless Management Information
System. We simulate elicitation of the preferences of policy-makers in terms of
characteristics of housing allocation policies to better match individuals
experiencing homelessness to scarce housing resources. Our framework is shown
to outperform the state-of-the-art techniques from the literature.
\\ ( https://arxiv.org/abs/2003.01899 ,  2767kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01765 (*cross-listing*)
Date: Tue, 3 Mar 2020 19:58:43 GMT   (174kb,D)

Title: Towards Real-time Mispronunciation Detection in Kids' Speech
Authors: Peter Plantinga, Eric Fosler-Lussier
Categories: eess.AS cs.CL cs.SD
Comments: 6 pages + 1 page for references, accepted at ASRU 2019
\\
  Modern mispronunciation detection and diagnosis systems have seen significant
gains in accuracy due to the introduction of deep learning. However, these
systems have not been evaluated for the ability to be run in real-time, an
important factor in applications that provide rapid feedback. In particular,
the state-of-the-art uses bi-directional recurrent networks, where a
uni-directional network may be more appropriate. Teacher-student learning is a
natural approach to use to improve a uni-directional model, but when using a
CTC objective, this is limited by poor alignment of outputs to evidence. We
address this limitation by trying two loss terms for improving the alignments
of our models. One loss is an "alignment loss" term that encourages outputs
only when features do not resemble silence. The other loss term uses a
uni-directional model as teacher model to align the bi-directional model. Our
proposed model uses these aligned bi-directional models as teacher models.
Experiments on the CSLU kids' corpus show that these changes decrease the
latency of the outputs, and improve the detection rates, with a trade-off
between these goals.
\\ ( https://arxiv.org/abs/2003.01765 ,  174kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01769 (*cross-listing*)
Date: Tue, 3 Mar 2020 20:06:24 GMT   (55kb,D)

Title: Phonetic Feedback for Speech Enhancement With and Without Parallel
  Speech Data
Authors: Peter Plantinga, Deblin Bagchi, Eric Fosler-Lussier
Categories: eess.AS cs.CL cs.SD
Comments: 4 pages + 1 page for references, accepted to ICASSP 2020
\\
  While deep learning systems have gained significant ground in speech
enhancement research, these systems have yet to make use of the full potential
of deep learning systems to provide high-level feedback. In particular,
phonetic feedback is rare in speech enhancement research even though it
includes valuable top-down information. We use the technique of mimic loss to
provide phonetic feedback to an off-the-shelf enhancement system, and find
gains in objective intelligibility scores on CHiME-4 data. This technique takes
a frozen acoustic model trained on clean speech to provide valuable feedback to
the enhancement model, even in the case where no parallel speech data is
available. Our work is one of the first to show intelligibility improvement for
neural enhancement systems without parallel speech data, and we show phonetic
feedback can improve a state-of-the-art neural enhancement system trained with
parallel speech data.
\\ ( https://arxiv.org/abs/2003.01769 ,  55kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01924 (*cross-listing*)
Date: Wed, 4 Mar 2020 07:44:55 GMT   (322kb,D)

Title: GraphTTS: graph-to-sequence modelling in neural text-to-speech
Authors: Aolan Sun, Jianzong Wang, Ning Cheng, Huayi Peng, Zhen Zeng, Jing Xiao
Categories: eess.AS cs.CL cs.SD
Comments: Accepted to ICASSP 2020
\\
  This paper leverages the graph-to-sequence method in neural text-to-speech
(GraphTTS), which maps the graph embedding of the input sequence to
spectrograms. The graphical inputs consist of node and edge representations
constructed from input texts. The encoding of these graphical inputs
incorporates syntax information by a GNN encoder module. Besides, applying the
encoder of GraphTTS as a graph auxiliary encoder (GAE) can analyse prosody
information from the semantic structure of texts. This can remove the manual
selection of reference audios process and makes prosody modelling an end-to-end
procedure. Experimental analysis shows that GraphTTS outperforms the
state-of-the-art sequence-to-sequence models by 0.24 in Mean Opinion Score
(MOS). GAE can adjust the pause, ventilation and tones of synthesised audios
automatically. This experimental conclusion may give some inspiration to
researchers working on improving speech synthesis prosody.
\\ ( https://arxiv.org/abs/2003.01924 ,  322kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01950 (*cross-listing*)
Date: Wed, 4 Mar 2020 08:44:32 GMT   (3458kb,D)

Title: AlignTTS: Efficient Feed-Forward Text-to-Speech System without Explicit
  Alignment
Authors: Zhen Zeng, Jianzong Wang, Ning Cheng, Tian Xia, Jing Xiao
Categories: eess.AS cs.CL cs.SD
Comments: will be presented in ICASSP 2020
\\
  Targeting at both high efficiency and performance, we propose AlignTTS to
predict the mel-spectrum in parallel. AlignTTS is based on a Feed-Forward
Transformer which generates mel-spectrum from a sequence of characters, and the
duration of each character is determined by a duration predictor.Instead of
adopting the attention mechanism in Transformer TTS to align text to
mel-spectrum, the alignment loss is presented to consider all possible
alignments in training by use of dynamic programming. Experiments on the
LJSpeech dataset show that our model achieves not only state-of-the-art
performance which outperforms Transformer TTS by 0.03 in mean option score
(MOS), but also a high efficiency which is more than 50 times faster than
real-time.
\\ ( https://arxiv.org/abs/2003.01950 ,  3458kb)
------------------------------------------------------------------------------
\\
arXiv:1902.09768 (*cross-listing*)
Date: Tue, 26 Feb 2019 07:15:15 GMT   (70kb,D)

Title: On Quantum Advantage in Information Theoretic Single-Server PIR
Authors: Dorit Aharonov, Zvika Brakerski, Kai-Min Chung, Ayal Green, Ching-Yi
  Lai, Or Sattath
Categories: quant-ph cs.CR
\\
  In (single-server) Private Information Retrieval (PIR), a server holds a
large database $DB$ of size $n$, and a client holds an index $i \in [n]$ and
wishes to retrieve $DB[i]$ without revealing $i$ to the server. It is well
known that information theoretic privacy even against an `honest but curious'
server requires $\Omega(n)$ communication complexity. This is true even if
quantum communication is allowed and is due to the ability of such an
adversarial server to execute the protocol on a superposition of databases
instead of on a specific database (`input purification attack'). Nevertheless,
there have been some proposals of protocols that achieve sub-linear
communication and appear to provide some notion of privacy. Most notably, a
protocol due to Le Gall (ToC 2012) with communication complexity $O(\sqrt{n})$,
and a protocol by Kerenidis et al. (QIC 2016) with communication complexity
$O(\log(n))$, and $O(n)$ shared entanglement.
  We show that, in a sense, input purification is the only potent adversarial
strategy, and protocols such as the two protocols above are secure in a
restricted variant of the quantum honest but curious (a.k.a specious) model.
More explicitly, we propose a restricted privacy notion called \emph{anchored
privacy}, where the adversary is forced to execute on a classical database
(i.e. the execution is anchored to a classical database). We show that for
measurement-free protocols, anchored security against honest adversarial
servers implies anchored privacy even against specious adversaries.
  Finally, we prove that even with (unlimited) pre-shared entanglement it is
impossible to achieve security in the standard specious model with sub-linear
communication, thus further substantiating the necessity of our relaxation.
This lower bound may be of independent interest (in particular recalling that
PIR is a special case of Fully Homomorphic Encryption).
\\ ( https://arxiv.org/abs/1902.09768 ,  70kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01944 (*cross-listing*)
Date: Wed, 4 Mar 2020 08:33:36 GMT   (2735kb,D)

Title: \textit{Semixup}: In- and Out-of-Manifold Regularization for Deep
  Semi-Supervised Knee Osteoarthritis Severity Grading from Plain Radiographs
Authors: Huy Hoang Nguyen, Simo Saarakkala, Matthew Blaschko, Aleksei Tiulpin
Categories: eess.IV cs.CV cs.LG
Comments: 10 pages, 2 supplementary pages, manuscript under review
\\
  Knee osteoarthritis (OA) is one of the highest disability factors in the
world in humans. This musculoskeletal disorder is assessed from clinical
symptoms, and typically confirmed via radiographic assessment. This visual
assessment done by a radiologist requires experience, and suffers from high
inter-observer variability. The recent development in the literature has shown
that deep learning (DL) methods can reliably perform the OA severity assessment
according to the gold standard Kellgren-Lawrence (KL) grading system. However,
these methods require large amounts of labeled data, which are costly to
obtain. In this study, we propose the \emph{Semixup} algorithm, a
semi-supervised learning (SSL) approach to leverage unlabeled data.
\emph{Semixup} relies on consistency regularization using in- and
out-of-manifold samples, together with interpolated consistency. On an
independent test set, our method significantly outperformed other
state-of-the-art SSL methods in most cases, and even achieved a comparable
performance to a well-tuned fully supervised learning (SL) model that required
over 12 times more labeled data.
\\ ( https://arxiv.org/abs/2003.01944 ,  2735kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01947 (*cross-listing*)
Date: Wed, 4 Mar 2020 08:36:27 GMT   (3404kb,D)

Title: ADRN: Attention-based Deep Residual Network for Hyperspectral Image
  Denoising
Authors: Yongsen Zhao, Deming Zhai, Junjun Jiang, Xianming Liu
Categories: eess.IV cs.CV
\\
  Hyperspectral image (HSI) denoising is of crucial importance for many
subsequent applications, such as HSI classification and interpretation. In this
paper, we propose an attention-based deep residual network to directly learn a
mapping from noisy HSI to the clean one. To jointly utilize the
spatial-spectral information, the current band and its $K$ adjacent bands are
simultaneously exploited as the input. Then, we adopt convolution layer with
different filter sizes to fuse the multi-scale feature, and use shortcut
connection to incorporate the multi-level information for better noise removal.
In addition, the channel attention mechanism is employed to make the network
concentrate on the most relevant auxiliary information and features that are
beneficial to the denoising process best. To ease the training procedure, we
reconstruct the output through a residual mode rather than a straightforward
prediction. Experimental results demonstrate that our proposed ADRN scheme
outperforms the state-of-the-art methods both in quantitative and visual
evaluations.
\\ ( https://arxiv.org/abs/2003.01947 ,  3404kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01966 (*cross-listing*)
Date: Wed, 4 Mar 2020 09:31:37 GMT   (1299kb,D)

Title: Learning for Video Compression with Hierarchical Quality and Recurrent
  Enhancement
Authors: Ren Yang, Fabian Mentzer, Luc Van Gool, Radu Timofte
Categories: eess.IV cs.CV
Comments: Accepted to CVPR 2020
\\
  The recent years have witnessed the great potential of deep learning for
video compression. In this paper, we propose the Hierarchical Learned Video
Compression (HLVC) approach with three hierarchical quality layers and
recurrent enhancement. To be specific, the frames in the first layer are
compressed by image compression method with the highest quality. Using them as
references, we propose the Bi-Directional Deep Compression (BDDC) network to
compress the second layer with relatively high quality. Then, the third layer
frames are compressed with the lowest quality, by the proposed Single Motion
Deep Compression (SMDC) network, which adopts a single motion map to estimate
the motions of multiple frames, thus saving the bit-rate for motion
information. In our deep decoder, we develop the Weighted Recurrent Quality
Enhancement (WRQE) network with the inputs of both compressed frames and bit
stream. In the recurrent cell of WRQE, the memory and update signal are
weighted by quality features to reasonably leverage multi-frame information for
enhancement. In our HLVC approach, the hierarchical quality benefits the coding
efficiency, since the high quality information facilitates the compression and
enhancement of low quality frames at encoder and decoder sides, respectively.
Finally, the experiments validate that our HLVC approach advances the
state-of-the-art deep video compression methods, and outperforms x265 low delay
P very fast mode in terms of both PSNR and MS-SSIM. The project page is at
https://github.com/RenYang-home/HLVC.
\\ ( https://arxiv.org/abs/2003.01966 ,  1299kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01995 (*cross-listing*)
Date: Wed, 4 Mar 2020 11:00:57 GMT   (8727kb,D)

Title: A Learning Strategy for Contrast-agnostic MRI Segmentation
Authors: Benjamin Billot, Douglas Greve, Koen Van Leemput, Bruce Fischl, Juan
  Eugenio Iglesias, Adrian V. Dalca
Categories: eess.IV cs.CV
Comments: 18 pages, 5 figures
\\
  We present a deep learning strategy that enables, for the first time,
contrast-agnostic semantic segmentation of completely unpreprocessed brain MRI
scans, without requiring additional training or fine-tuning for new modalities.
Classical Bayesian methods address this segmentation problem with unsupervised
intensity models, but require significant computational resources. In contrast,
learning-based methods can be fast at test time, but are sensitive to the data
available at training. Our proposed learning method, SynthSeg, leverages a set
of training segmentations (no intensity images required) to generate synthetic
sample images of widely varying contrasts on the fly during training. These
samples are produced using the generative model of the classical Bayesian
segmentation framework, with randomly sampled parameters for appearance,
deformation, noise, and bias field. Because each mini-batch has a different
synthetic contrast, the final network is not biased towards any MRI contrast.
We comprehensively evaluate our approach on four datasets comprising over 1,000
subjects and four types of MR contrast. The results show that our approach
successfully segments every contrast in the data, performing slightly better
than classical Bayesian segmentation, and three orders of magnitude faster.
Moreover, even within the same type of MRI contrast, our strategy generalizes
significantly better across datasets, compared to training using real images.
Finally, we find that synthesizing a broad range of contrasts, even if
unrealistic, increases the generalization of the neural network. Our code and
model are open source at https://github.com/BBillot/SynthSeg.
\\ ( https://arxiv.org/abs/2003.01995 ,  8727kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02012 (*cross-listing*)
Date: Wed, 4 Mar 2020 11:42:05 GMT   (5227kb,D)

Title: G-VAE: A Continuously Variable Rate Deep Image Compression Framework
Authors: Ze Cui, Jing Wang, Bo Bai, Tiansheng Guo and Yihui Feng
Categories: eess.IV cs.CV
\\
  Rate adaption of deep image compression in a single model will become one of
the decisive factors competing with the classical image compression codecs.
However, until now, there is no perfect solution that neither increases the
computation nor affects the compression performance. In this paper, we propose
a novel image compression framework G-VAE (Gained Variational Autoencoder),
which could achieve continuously variable rate in a single model. Unlike the
previous solutions that encode progressively or change the internal unit of the
network, G-VAE only adds a pair of gain units at the output of encoder and the
input of decoder. It is so concise that G-VAE could be applied to almost all
the image compression methods and achieve continuously variable rate with
negligible additional parameters and computation. We also propose a new deep
image compression framework, which outperforms all the published results on
Kodak datasets in PSNR and MS-SSIM metrics. Experimental results show that
adding a pair of gain units will not affect the performance of the basic models
while endowing them with continuously variable rate.
\\ ( https://arxiv.org/abs/2003.02012 ,  5227kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02135 (*cross-listing*)
Date: Tue, 3 Mar 2020 02:29:11 GMT   (449kb)

Title: Impact of JD Bernal Thoughts in the Science of Science upon China:
  Implications for Quantitative Studies of Science Today
Authors: Yong Zhao, Jian Du, Yishan Wu
Categories: physics.soc-ph cs.IR cs.SI physics.hist-ph
Comments: 12 pages
Journal-ref: Quantitative Science Studies, 2020
\\
  John Desmond Bernal (1901-1970) was one of the most eminent scientists in
molecular biology, and also regarded as the founding father of the Science of
Science. His book The Social Function of Science laid the theoretical
foundations for the discipline. In this article, we summarize four chief
characteristics of his ideas in the Science of Science: the socio-historical
perspective, theoretical models, qualitative and quantitative approaches, and
studies of science planning and policy. China has constantly reformed its
scientific and technological system based on research evidence of the Science
of Science. Therefore, we analyze the impact of Bernal Science-of-Science
thoughts on the development of Science of Science in China, and discuss how
they might be usefully taken still further in quantitative studies of science.
\\ ( https://arxiv.org/abs/2003.02135 ,  449kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01792 (*cross-listing*)
Date: Tue, 3 Mar 2020 21:00:45 GMT   (2018kb,D)

Title: When deep denoising meets iterative phase retrieval
Authors: Yaotian Wang, Xiaohang Sun and Jason W. Fleischer
Categories: eess.IV cs.IR stat.ML
\\
  Recovering a signal from its Fourier intensity underlies many important
applications, including lensless imaging and imaging through scattering media.
Conventional algorithms for retrieving the phase suffer when noise is present
but display global convergence when given clean data. Neural networks have been
used to improve algorithm robustness, but efforts to date are sensitive to
initial conditions and give inconsistent performance. Here, we combine
iterative methods from phase retrieval with image statistics from deep
denoisers, via regularization-by-denoising. The resulting methods inherit the
advantages of each approach and outperform other noise-robust phase retrieval
algorithms. Our work paves the way for hybrid imaging methods that integrate
machine-learned constraints in conventional algorithms.
\\ ( https://arxiv.org/abs/2003.01792 ,  2018kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01961 (*cross-listing*)
Date: Wed, 4 Mar 2020 09:14:50 GMT   (1758kb,D)

Title: Trade-offs In Quasi-Decentralized Massive MIMO
Authors: Juan Vidal Alegr\'ia, Fredrik Rusek, Jes\'us Rodr\'iguez S\'anchez,
  Ove Edfors
Categories: eess.SP
Comments: 6 pages, 4 figures, accepted at IEEE ICC 2020 workshop on scalable
  massive MIMO technologies for beyond 5G
\\
  Typical massive multiple-input multiple-output (MIMO) architectures consider
a centralized approach, in which all baseband data received by each antenna has
to be sent to a central processing unit (CPU) to be processed. Due to the
enormous amount of antennas expected in massive MIMO base stations (BSs), the
number of connections to the CPU required in centralized massive MIMO is not
scalable. In recent literature decentralized approaches have been proposed to
reduce the number of connections between the antennas and the CPU. However, the
reduction in the connections to the CPU requires more outputs per antenna to be
generated. We study the trade-off between number of connections to the CPU and
number of outputs per antenna. We propose a generalized architecture that
allows exploitation of this trade-off, and we define a novel matrix
decomposition that allows lossless linear equalization within our proposed
architecture.
\\ ( https://arxiv.org/abs/2003.01961 ,  1758kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02021 (*cross-listing*)
Date: Wed, 4 Mar 2020 11:58:26 GMT   (22kb)

Title: A homological characterization of generalized multinomial coefficients
  related to the entropic chain rule
Authors: Juan Pablo Vigneaux
Categories: math.CO cs.IT math.CT math.IT
MSC-class: 05A10, 05A16, 39B22, 18G60, 94A17
\\
  There is an asymptotic relationship between the multiplicative relations
among multinomial coefficients and the (additive) recurrence property of
Shannon entropy known as the chain rule. We show that both types of identities
are manifestations of a unique algebraic construction: a $1$-cocycle condition
in \emph{information cohomology}, an algebraic invariant of phesheaves of
modules on \emph{information structures} (categories of observables). Baudot
and Bennequin introduced this cohomology and proved that Shannon entropy
represents the only nontrivial cohomology class in degree $1$ when the
coefficients are a natural presheaf of probabilistic functionals. The author
obtained later a $1$-parameter family of deformations of that presheaf, in such
a way that each Tsallis $\alpha$-entropy appears as the unique $1$-cocycle
associated to the parameter $\alpha$. In this article, we introduce a new
presheaf of \emph{combinatorial functionals}, which are measurable functions of
finite arrays of integers; these arrays represent \emph{histograms} associated
to random experiments. In this case, the only cohomology class in degree $0$ is
generated by the exponential function and $1$-cocycles are Fonten\'e-Ward
generalized multinomial coefficients. As a byproduct, we get a simple
combinatorial analogue of the fundamental equation of information theory that
characterizes the generalized binomial coefficients. The asymptotic
relationship mentioned above is extended to a correspondence between certain
generalized multinomial coefficients and any $\alpha$-entropy, that sheds new
light on the meaning of the chain rule and its deformations.
\\ ( https://arxiv.org/abs/2003.02021 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02081 (*cross-listing*)
Date: Sun, 1 Mar 2020 16:36:50 GMT   (622kb)

Title: Achieving Global Optimality for Joint Source and Relay Beamforming
  Design in Two-Hop Relay Channels
Authors: Hongying Tang, Wen Chen, Jun Li, Haibin Wan
Categories: eess.SP
\\
  This paper deals with joint source and relay beamforming (BF) design for an
amplify-and-forward (AF) multi-antenna multirelay network. Considering that the
channel state information (CSI) from relays to destination is imperfect, we aim
to maximize the worst case received signal-to-noise ratio (SNR). The associated
optimization problem is then solved in two steps. In the first step, by fixing
the source BF vector, a semi-closed form solution of the relay BF matrices is
obtained, up to a power allocation factor. In the second step, the global
optimal source BF vector is obtained based on the Polyblock outer Approximation
(PA) algorithm. We also propose two low-complexity methods for obtaining the
source BF vector, which are different in their complexities and performances.
The optimal joint source-relay BF solution obtained by the proposed algorithms
serves as the benchmark for evaluating the existing schemes and the proposed
low-complexity methods. Simulation results show that the proposed robust design
can significantly reduce the sensitivity of the channel uncertainty to the
system performance.
\\ ( https://arxiv.org/abs/2003.02081 ,  622kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02082 (*cross-listing*)
Date: Sun, 1 Mar 2020 15:50:57 GMT   (490kb)

Title: Green MU-MIMO/SIMO Switching for Heterogeneous Delay-aware Services with
  Constellation Optimization
Authors: Kunlun Wang, Wen Chen, Jun Li, Qingqing Wu, Branka Vucetic
Categories: eess.SP
\\
  In this paper, we propose adaptive techniques for multi-user multiple input
and multiple output~(MU-MIMO) cellular communication systems, to solve the
problem of energy efficient communications with heterogeneous delay-aware
traffic. In order to minimize the total transmission power of the MU-MIMO, we
investigate the relationship between the transmission power and the M-ary
quadrature amplitude modulation~(MQAM) constellation size and get the energy
efficient modulation for each transmission stream based on the minimum mean
square error~(MMSE) receiver.Since the total power consumption is different for
MU-MIMO and multi-user single input and multiple output~(MU-SIMO), by
exploiting the intrinsic relationship among the total power consumption model,
and heterogeneous delay-aware services, we propose an adaptive transmission
strategy, which is a switching between MU-MIMO and MU-SIMO. Simulations show
that in order to maximize the energy efficiency and consider different Quality
of Service (QoS) of delay for the users simultaneously, the users should
adaptively choose the constellation size for each stream as well as the
transmission mode.
\\ ( https://arxiv.org/abs/2003.02082 ,  490kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02089 (*cross-listing*)
Date: Wed, 4 Mar 2020 14:06:51 GMT   (596kb,D)

Title: Gradient Statistics Aware Power Control for Over-the-Air Federated
  Learning in Fading Channels
Authors: Naifu Zhang and Meixia Tao
Categories: eess.SP cs.IT cs.LG math.IT
Comments: 30 pages, 8 figures
\\
  To enable communication-efficient federated learning, fast model aggregation
can be designed using over-the-air computation (AirComp). In order to implement
a reliable and high-performance AirComp over fading channels, power control at
edge devices is crucial. Existing works focus on the traditional data
aggregation which often assumes that the local data collected at different
devices are identically distributed and can be normalized with zero mean and
unit variance. This assumption, however, does not hold for gradient aggregation
in machine learning. In this paper, we study the optimal power control problem
for efficient over-the-air FL by taking gradient statistics into account. Our
goal is to minimize the model aggregation error measured by mean square error
(MSE) by jointly optimizing the transmit power of each device and the denoising
factor at the edge server. We first derive the optimal solution in closed form
where the gradient first-order and second-order statistics are known. The
derived optimal power control structure depends on multivariate coefficient of
variation of gradient. We then propose a method to estimate the gradient
statistics based on the historical aggregated gradients and then dynamically
adjust the transmit power on devices over each training iteration. Experiment
results show that our proposed power control is better than full power
transmission and threshold-based power control in both model accuracy and
convergence rate.
\\ ( https://arxiv.org/abs/2003.02089 ,  596kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02255 (*cross-listing*)
Date: Wed, 4 Mar 2020 18:53:43 GMT   (185kb)

Title: Reliable Detection of Unknown Cell-Edge Users Via Canonical Correlation
  Analysis
Authors: Mohamed Salah Ibrahim and Nicholas D. Sidiropoulos
Categories: eess.SP cs.IT math.IT
\\
  Providing reliable service to users close to the edge between cells remains a
challenge in cellular systems, even as 5G deployment is around the corner.
These users are subject to significant signal attenuation, which also degrades
their uplink channel estimates. Even joint detection using base station (BS)
cooperation often fails to reliably detect such users, due to near-far power
imbalance, and channel estimation errors. Is it possible to bypass the channel
estimation stage and design a detector that can reliably detect cell-edge user
signals under significant near-far imbalance? This paper shows, perhaps
surprisingly, that the answer is affirmative -- albeit not via traditional
multiuser detection. Exploiting that cell-edge user signals are weak but {\em
common} to different base stations, while cell-center users are unique to their
serving BS, this paper establishes an elegant connection between cell-edge user
detection and canonical correlation analysis (CCA) of the associated space-time
baseband-equivalent matrices. It proves that CCA identifies the common subspace
of these matrices, even under significant intra- and inter-cell interference.
The resulting mixture of cell-edge user signals can subsequently be unraveled
using a well-known algebraic signal processing technique. Interestingly, the
proposed approach does not even require that the signals from the different
base stations are synchronized -- the right synchronization can be
automatically determined as well. Experimental results demonstrate that the
proposed approach achieves order of magnitude BER improvements compared to
`oracle' multiuser detection that assumes perfect knowledge of the cell-center
user channels.
\\ ( https://arxiv.org/abs/2003.02255 ,  185kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01747 (*cross-listing*)
Date: Tue, 3 Mar 2020 19:18:24 GMT   (850kb,D)

Title: Sense and Sensitivity Analysis: Simple Post-Hoc Analysis of Bias Due to
  Unobserved Confounding
Authors: Victor Veitch and Anisha Zaveri
Categories: stat.ME cs.LG stat.ML
Comments: "Austen" is Jane Austen, in service of the pun in the title
\\
  It is a truth universally acknowledged that an observed association without
known mechanism must be in want of a causal estimate. However, causal
estimation from observational data often relies on the (untestable) assumption
of `no unobserved confounding'. Violations of this assumption can induce bias
in effect estimates. In principle, such bias could invalidate or reverse the
conclusions of a study. However, in some cases, we might hope that the
influence of unobserved confounders is weak relative to a `large' estimated
effect, so the qualitative conclusions are robust to bias from unobserved
confounding. The purpose of this paper is to develop \emph{Austen plots}, a
sensitivity analysis tool to aid such judgments by making it easier to reason
about potential bias induced by unobserved confounding. We formalize
confounding strength in terms of how strongly the confounder influences
treatment assignment and outcome. For a target level of bias, an Austen plot
shows the minimum values of treatment and outcome influence required to induce
that level of bias. Domain experts can then make subjective judgments about
whether such strong confounders are plausible. To aid this judgment, the Austen
plot additionally displays the estimated influence strength of (groups of) the
observed covariates. Austen plots generalize the classic sensitivity analysis
approach of Imbens [Imb03]. Critically, Austen plots allow any approach for
modeling the observed data and producing the initial estimate. We illustrate
the tool by assessing biases for several real causal inference problems, using
a variety of machine learning approaches for the initial data analysis. Code is
available at https://github.com/anishazaveri/austen_plots
\\ ( https://arxiv.org/abs/2003.01747 ,  850kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01770 (*cross-listing*)
Date: Tue, 3 Mar 2020 20:07:07 GMT   (914kb,D)

Title: Error bounds in estimating the out-of-sample prediction error using
  leave-one-out cross validation in high-dimensions
Authors: Kamiar Rahnama Rad and Wenda Zhou and Arian Maleki
Categories: stat.ML cs.LG
Journal-ref: AISTATS 2020
\\
  We study the problem of out-of-sample risk estimation in the high dimensional
regime where both the sample size $n$ and number of features $p$ are large, and
$n/p$ can be less than one. Extensive empirical evidence confirms the accuracy
of leave-one-out cross validation (LO) for out-of-sample risk estimation. Yet,
a unifying theoretical evaluation of the accuracy of LO in high-dimensional
problems has remained an open problem. This paper aims to fill this gap for
penalized regression in the generalized linear family. With minor assumptions
about the data generating process, and without any sparsity assumptions on the
regression coefficients, our theoretical analysis obtains finite sample upper
bounds on the expected squared error of LO in estimating the out-of-sample
error. Our bounds show that the error goes to zero as $n,p \rightarrow \infty$,
even when the dimension $p$ of the feature vectors is comparable with or
greater than the sample size $n$. One technical advantage of the theory is that
it can be used to clarify and connect some results from the recent literature
on scalable approximate LO.
\\ ( https://arxiv.org/abs/2003.01770 ,  914kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01805 (*cross-listing*)
Date: Tue, 3 Mar 2020 21:26:56 GMT   (3051kb,D)

Title: Adaptive Hyper-box Matching for Interpretable Individualized Treatment
  Effect Estimation
Authors: Marco Morucci, Vittorio Orlandi, Sudeepa Roy, Cynthia Rudin, Alexander
  Volfovsky
Categories: stat.ME cs.LG
\\
  We propose a matching method for observational data that matches units with
others in unit-specific, hyper-box-shaped regions of the covariate space. These
regions are large enough that many matches are created for each unit and small
enough that the treatment effect is roughly constant throughout. The regions
are found as either the solution to a mixed integer program, or using a (fast)
approximation algorithm. The result is an interpretable and tailored estimate
of a causal effect for each unit.
\\ ( https://arxiv.org/abs/2003.01805 ,  3051kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01820 (*cross-listing*)
Date: Tue, 3 Mar 2020 22:40:57 GMT   (148kb,D)

Title: Robust Market Making via Adversarial Reinforcement Learning
Authors: Thomas Spooner, Rahul Savani
Categories: q-fin.TR cs.LG
Comments: 7 pages, 3 figures
\\
  We show that adversarial reinforcement learning (ARL) can be used to produce
market marking agents that are robust to adversarial and adaptively chosen
market conditions. To apply ARL, we turn the well-studied single-agent model of
Avellaneda and Stoikov [2008] into a discrete-time zero-sum game between a
market maker and adversary, a proxy for other market participants who would
like to profit at the market maker's expense. We empirically compare two
conventional single-agent RL agents with ARL, and show that our ARL approach
leads to: 1) the emergence of naturally risk-averse behaviour without
constraints or domain-specific penalties; 2) significant improvements in
performance across a set of standard metrics, evaluated with or without an
adversary in the test environment, and; 3) improved robustness to model
uncertainty. We empirically demonstrate that our ARL method consistently
converges, and we prove for several special cases that the profiles that we
converge to are Nash equilibria in a corresponding simplified single-stage
game.
\\ ( https://arxiv.org/abs/2003.01820 ,  148kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01859 (*cross-listing*)
Date: Sat, 29 Feb 2020 03:37:34 GMT   (206kb,D)

Title: Applications of deep learning in stock market prediction: recent
  progress
Authors: Weiwei Jiang
Categories: q-fin.ST cs.LG
Comments: 97 pages, 12 figures, 14 tables
\\
  Stock market prediction has been a classical yet challenging problem, with
the attention from both economists and computer scientists. With the purpose of
building an effective prediction model, both linear and machine learning tools
have been explored for the past couple of decades. Lately, deep learning models
have been introduced as new frontiers for this topic and the rapid development
is too fast to catch up. Hence, our motivation for this survey is to give a
latest review of recent works on deep learning models for stock market
prediction. We not only category the different data sources, various neural
network structures, and common used evaluation metrics, but also the
implementation and reproducibility. Our goal is to help the interested
researchers to synchronize with the latest progress and also help them to
easily reproduce the previous studies as baselines. Base on the summary, we
also highlight some future research directions in this topic.
\\ ( https://arxiv.org/abs/2003.01859 ,  206kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01878 (*cross-listing*)
Date: Wed, 4 Mar 2020 03:53:55 GMT   (3302kb)

Title: A physics-informed feature engineering approach to use machine learning
  with limited amounts of data for alloy design: shape memory alloy
  demonstration
Authors: Sen Liu (1), Branden B. Kappes (1), Behnam Amin-ahmadi (1), Othmane
  Benafan (2), Aaron P. Stebner (1), Xiaoli Zhang (1) ((1) Mechanical
  Engineering, Colorado School of Mines, Golden, CO, USA, (2) Materials and
  Structures Division, NASA Glenn Research Center, Cleveland, OH, USA)
Categories: cond-mat.mtrl-sci cs.LG stat.ML
Comments: Submitted to Journal. 32 pages, 6 main figures/tables, and 9
  supplementary figures/tables
MSC-class: 62Pxx
ACM-class: J.2
\\
  Machine learning using limited data from physical experiments is shown to
work to predict new shape memory alloys in a high dimensional alloy design
space that considers chemistry and thermal post-processing. The key to enabling
the machine learning algorithms to make predictions of new alloys and their
post-processing is shown to be a physics-informed featured engineering
approach. Specifically, elemental features previously engineered by the
computational materials community to model composition effects in materials are
combined with newly engineered heat treatment features. These new features
result from pre-processing the heat treatment data using mathematical
relationships known to describe the thermodynamics and kinetics of
precipitation in alloys. The prior application of the nonlinear physical models
to the data in effect linearizes some of the complex alloy development trends a
priori using known physics, and results in greatly improved performance of the
ML algorithms trained on relatively few data points.
\\ ( https://arxiv.org/abs/2003.01878 ,  3302kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01880 (*cross-listing*)
Date: Wed, 4 Mar 2020 04:01:15 GMT   (466kb)

Title: Safeguarded Learned Convex Optimization
Authors: Howard Heaton and Xiaohan Chen and Zhangyang Wang and Wotao Yin
Categories: math.OC cs.LG
\\
  Many applications require repeatedly solving a certain type of optimization
problem, each time with new (but similar) data. Data-driven algorithms can
"learn to optimize" (L2O) with much fewer iterations and with similar cost per
iteration as general-purpose optimization algorithms. L2O algorithms are often
derived from general-purpose algorithms, but with the inclusion of (possibly
many) tunable parameters. Exceptional performance has been demonstrated when
the parameters are optimized for a particular distribution of data.
Unfortunately, it is impossible to ensure all L2O algorithms always converge to
a solution. However, we present a framework that uses L2O updates together with
a safeguard to guarantee convergence for convex problems with proximal and/or
gradient oracles. The safeguard is simple and computationally cheap to
implement, and it should be activated only when the current L2O updates would
perform poorly or appear to diverge. This approach yields the numerical
benefits of employing machine learning methods to create rapid L2O algorithms
while still guaranteeing convergence. Our numerical examples demonstrate the
efficacy of this approach for existing and new L2O schemes.
\\ ( https://arxiv.org/abs/2003.01880 ,  466kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01889 (*cross-listing*)
Date: Wed, 4 Mar 2020 04:43:16 GMT   (7107kb,D)

Title: Meta Cyclical Annealing Schedule: A Simple Approach to Avoiding
  Meta-Amortization Error
Authors: Yusuke Hayashi and Taiji Suzuki
Categories: stat.ML cs.LG
Comments: 10 pages, 4 figures, 2 tables
\\
  The ability to learn new concepts with small amounts of data is a crucial
aspect of intelligence that has proven challenging for deep learning methods.
Meta-learning for few-shot learning offers a potential solution to this
problem: by learning to learn across data from many previous tasks, few-shot
learning algorithms can discover the structure among tasks to enable fast
learning of new tasks. However, a critical challenge in few-shot learning is
task ambiguity: even when a powerful prior can be meta-learned from a large
number of prior tasks, a small dataset for a new task can simply be very
ambiguous to acquire a single model for that task. The Bayesian meta-learning
models can naturally resolve this problem by putting a sophisticated prior
distribution and let the posterior well regularized through Bayesian decision
theory. However, currently known Bayesian meta-learning procedures such as
VERSA suffer from the so-called {\it information preference problem}, that is,
the posterior distribution is degenerated to one point and is far from the
exact one. To address this challenge, we design a novel meta-regularization
objective using {\it cyclical annealing schedule} and {\it maximum mean
discrepancy} (MMD) criterion. The cyclical annealing schedule is quite
effective at avoiding such degenerate solutions. This procedure includes a
difficult KL-divergence estimation, but we resolve the issue by employing MMD
instead of KL-divergence. The experimental results show that our approach
substantially outperforms standard meta-learning algorithms.
\\ ( https://arxiv.org/abs/2003.01889 ,  7107kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01907 (*cross-listing*)
Date: Wed, 4 Mar 2020 06:14:11 GMT   (3928kb,D)

Title: Turbulence Enrichment using Generative Adversarial Networks
Authors: Akshay Subramaniam, Man Long Wong, Raunak D Borker, Sravya Nimmagadda,
  Sanjiva K Lele
Categories: physics.comp-ph cs.LG physics.flu-dyn
Comments: for associated code, see https://github.com/akshaysubr/TEGAN
\\
  Generative Adversarial Networks (GANs) have been widely used for generating
photo-realistic images. A variant of GANs called super-resolution GAN (SRGAN)
has already been used successfully for image super-resolution where low
resolution images can be upsampled to a $4\times$ larger image that is
perceptually more realistic. However, when such generative models are used for
data describing physical processes, there are additional known constraints that
models must satisfy including governing equations and boundary conditions. In
general, these constraints may not be obeyed by the generated data. In this
work, we develop physics-based methods for generative enrichment of turbulence.
We incorporate a physics-informed learning approach by a modification to the
loss function to minimize the residuals of the governing equations for the
generated data. We have analyzed two trained physics-informed models: a
supervised model based on convolutional neural networks (CNN) and a generative
model based on SRGAN: Turbulence Enrichment GAN (TEGAN), and show that they
both outperform simple bicubic interpolation in turbulence enrichment. We have
also shown that using the physics-informed learning can also significantly
improve the model's ability in generating data that satisfies the physical
governing equations. Finally, we compare the enriched data from TEGAN to show
that it is able to recover statistical metrics of the flow field including
energy metrics and well as inter-scale energy dynamics and flow morphology.
\\ ( https://arxiv.org/abs/2003.01907 ,  3928kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01926 (*cross-listing*)
Date: Wed, 4 Mar 2020 07:50:49 GMT   (3062kb,D)

Title: Transformation Importance with Applications to Cosmology
Authors: Chandan Singh, Wooseok Ha, Francois Lanusse, Vanessa Boehm, Jia Liu,
  Bin Yu
Categories: stat.ML cs.AI cs.LG stat.AP stat.ME
Comments: Accepted to ICLR 2020 Workshop on Fundamental Science in the era of
  AI
\\
  Machine learning lies at the heart of new possibilities for scientific
discovery, knowledge generation, and artificial intelligence. Its potential
benefits to these fields requires going beyond predictive accuracy and focusing
on interpretability. In particular, many scientific problems require
interpretations in a domain-specific interpretable feature space (e.g. the
frequency domain) whereas attributions to the raw features (e.g. the pixel
space) may be unintelligible or even misleading. To address this challenge, we
propose TRIM (TRansformation IMportance), a novel approach which attributes
importances to features in a transformed space and can be applied post-hoc to a
fully trained model. TRIM is motivated by a cosmological parameter estimation
problem using deep neural networks (DNNs) on simulated data, but it is
generally applicable across domains/models and can be combined with any local
interpretation method. In our cosmology example, combining TRIM with contextual
decomposition shows promising results for identifying which frequencies a DNN
uses, helping cosmologists to understand and validate that the model learns
appropriate physical features rather than simulation artifacts.
\\ ( https://arxiv.org/abs/2003.01926 ,  3062kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01951 (*cross-listing*)
Date: Wed, 4 Mar 2020 08:44:48 GMT   (20kb,D)

Title: Multiclass classification by sparse multinomial logistic regression
Authors: Felix Abramovich, Vadim Grinshtein and Tomer Levy
Categories: math.ST cs.LG stat.ME stat.ML stat.TH
\\
  In this paper we consider high-dimensional multiclass classification by
sparse multinomial logistic regression extending the results of Abramovich and
Grinshtein (2019) for the binary case. We propose a feature selection procedure
based on penalized maximum likelihood with a complexity penalty on the model
size and derive the nonasymptotic bounds for misclassification excess risk of
the resulting classifier. We establish also their tightness by deriving the
corresponding minimax lower bounds. In particular, we show that there exist two
regimes corresponding to small and large number of classes. The bounds can be
reduced under the additional low noise condition. Implementation of any
complexity penalty based procedure, however, requires a combinatorial search
over all possible models. To find a feature selection procedure computationally
feasible for high-dimensional data, we propose multinomial logistic group Lasso
and Slope classifiers and show that they also achieve the optimal order in the
minimax sense.
\\ ( https://arxiv.org/abs/2003.01951 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01955 (*cross-listing*)
Date: Wed, 4 Mar 2020 08:54:38 GMT   (4874kb,D)

Title: A Robust Speaker Clustering Method Based on Discrete Tied Variational
  Autoencoder
Authors: Chen Feng, Jianzong Wang, Tongxu Li, Junqing Peng, Jing Xiao
Categories: eess.AS cs.LG cs.SD
Comments: will be presented in ICASSP 2020
\\
  Recently, the speaker clustering model based on aggregation hierarchy cluster
(AHC) is a common method to solve two main problems: no preset category number
clustering and fix category number clustering. In general, model takes features
like i-vectors as input of probability and linear discriminant analysis model
(PLDA) aims to form the distance matric in long voice application scenario, and
then clustering results are obtained through the clustering model. However,
traditional speaker clustering method based on AHC has the shortcomings of
long-time running and remains sensitive to environment noise. In this paper, we
propose a novel speaker clustering method based on Mutual Information (MI) and
a non-linear model with discrete variable, which under the enlightenment of
Tied Variational Autoencoder (TVAE), to enhance the robustness against noise.
The proposed method named Discrete Tied Variational Autoencoder (DTVAE) which
shortens the elapsed time substantially. With experience results, it
outperforms the general model and yields a relative Accuracy (ACC) improvement
and significant time reduction.
\\ ( https://arxiv.org/abs/2003.01955 ,  4874kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01971 (*cross-listing*)
Date: Wed, 4 Mar 2020 09:46:58 GMT   (186kb,D)

Title: Corruption-Tolerant Gaussian Process Bandit Optimization
Authors: Ilija Bogunovic, Andreas Krause, Jonathan Scarlett
Categories: stat.ML cs.LG
Comments: Accepted to AISTATS 2020
\\
  We consider the problem of optimizing an unknown (typically non-convex)
function with a bounded norm in some Reproducing Kernel Hilbert Space (RKHS),
based on noisy bandit feedback. We consider a novel variant of this problem in
which the point evaluations are not only corrupted by random noise, but also
adversarial corruptions. We introduce an algorithm Fast-Slow GP-UCB based on
Gaussian process methods, randomized selection between two instances labeled
"fast" (but non-robust) and "slow" (but robust), enlarged confidence bounds,
and the principle of optimism under uncertainty. We present a novel theoretical
analysis upper bounding the cumulative regret in terms of the corruption level,
the time horizon, and the underlying kernel, and we argue that certain
dependencies cannot be improved. We observe that distinct algorithmic ideas are
required depending on whether one is required to perform well in both the
corrupted and non-corrupted settings, and whether the corruption level is known
or not.
\\ ( https://arxiv.org/abs/2003.01971 ,  186kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02106 (*cross-listing*)
Date: Wed, 4 Mar 2020 14:40:31 GMT   (42kb,D)

Title: Unbiased variable importance for random forests
Authors: Markus Loecher
Categories: stat.ML cs.LG stat.AP
\\
  The default variable-importance measure in random Forests, Gini importance,
has been shown to suffer from the bias of the underlying Gini-gain splitting
criterion. While the alternative permutation importance is generally accepted
as a reliable measure of variable importance, it is also computationally
demanding and suffers from other shortcomings. We propose a simple solution to
the misleading/untrustworthy Gini importance which can be viewed as an
overfitting problem: we compute the loss reduction on the out-of-bag instead of
the in-bag training samples.
\\ ( https://arxiv.org/abs/2003.02106 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02157 (*cross-listing*)
Date: Fri, 21 Feb 2020 02:14:38 GMT   (2698kb,D)

Title: Risk-Aware Energy Scheduling for Edge Computing with Microgrid: A
  Multi-Agent Deep Reinforcement Learning Approach
Authors: Md. Shirajum Munir, Sarder Fakhrul Abedin, Nguyen H. Tran, Zhu Han,
  Eui Nam Huh, Choong Seon Hong
Categories: physics.soc-ph cs.LG eess.SP stat.ML
Comments: Submitted to IEEE Internet of Things Journal
\\
  In recent years, multi-access edge computing (MEC) is a key enabler for
handling the massive expansion of Internet of Things (IoT) applications and
services. However, energy consumption of a MEC network depends on volatile
tasks that induces risk for energy demand estimations. As an energy supplier, a
microgrid can facilitate seamless energy supply. However, the risk associated
with energy supply is also increased due to unpredictable energy generation
from renewable and non-renewable sources. Especially, the risk of energy
shortfall is involved with uncertainties in both energy consumption and
generation. In this paper, we study a risk-aware energy scheduling problem for
a microgrid-powered MEC network. First, we formulate an optimization problem
considering the conditional value-at-risk (CVaR) measurement for both energy
consumption and generation, where the objective is to minimize the loss of
energy shortfall of the MEC networks and we show this problem is an NP-hard
problem. Second, we analyze our formulated problem using a multi-agent
stochastic game that ensures the joint policy Nash equilibrium, and show the
convergence of the proposed model. Third, we derive the solution by applying a
multi-agent deep reinforcement learning (MADRL)-based asynchronous advantage
actor-critic (A3C) algorithm with shared neural networks. This method mitigates
the curse of dimensionality of the state space and chooses the best policy
among the agents for the proposed problem. Finally, the experimental results
establish a significant performance gain by considering CVaR for high accuracy
energy scheduling of the proposed model than both the single and random agent
models.
\\ ( https://arxiv.org/abs/2003.02157 ,  2698kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02183 (*cross-listing*)
Date: Wed, 4 Mar 2020 16:53:08 GMT   (3855kb,D)

Title: Neural-Network Heuristics for Adaptive Bayesian Quantum Estimation
Authors: Lukas J. Fiderer, Jonas Schuff, Daniel Braun
Categories: quant-ph cs.LG
Comments: 14 pages, 6 figures
\\
  Quantum metrology promises unprecedented measurement precision but suffers in
practice from the limited availability of resources such as the number of
probes, their coherence time, or non-classical quantum states. The adaptive
Bayesian approach to parameter estimation allows for an efficient use of
resources thanks to adaptive experiment design. For its practical success fast
numerical solutions for the Bayesian update and the adaptive experiment design
are crucial. Here we show that neural networks can be trained to become fast
and strong experiment-design heuristics using a combination of an evolutionary
strategy and reinforcement learning. Neural-network heuristics are shown to
outperform established heuristics for the technologically important example of
frequency estimation of a qubit that suffers from dephasing. Our method of
creating neural-network heuristics is very general and complements the
well-studied sequential Monte-Carlo method for Bayesian updates to form a
complete framework for adaptive Bayesian quantum estimation.
\\ ( https://arxiv.org/abs/2003.02183 ,  3855kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02205 (*cross-listing*)
Date: Wed, 4 Mar 2020 17:18:43 GMT   (9668kb,D)

Title: Probabilistic Performance-Pattern Decomposition (PPPD): analysis
  framework and applications to stochastic mechanical systems
Authors: Ziqi Wang, Marco Broccardo, Junho Song
Categories: stat.ML cs.LG stat.AP stat.ME
Comments: Autoencoder, clustering, diffusion map, manifold learning, Monte
  Carlo simulation, pattern recognition, stochastic dynamics, uncertainty
  quantification. 44 Pages
\\
  Since the early 1900s, numerous research efforts have been devoted to
developing quantitative solutions to stochastic mechanical systems. In general,
the problem is perceived as solved when a complete or partial probabilistic
description on the quantity of interest (QoI) is determined. However, in the
presence of complex system behavior, there is a critical need to go beyond mere
probabilistic descriptions. In fact, to gain a full understanding of the
system, it is crucial to extract physical characterizations from the
probabilistic structure of the QoI, especially when the QoI solution is
obtained in a data-driven fashion. Motivated by this perspective, the paper
proposes a framework to obtain structuralized characterizations on behaviors of
stochastic systems. The framework is named Probabilistic Performance-Pattern
Decomposition (PPPD). PPPD analysis aims to decompose complex response
behaviors, conditional to a prescribed performance state, into meaningful
patterns in the space of system responses, and to investigate how the patterns
are triggered in the space of basic random variables. To illustrate the
application of PPPD, the paper studies three numerical examples: 1) an
illustrative example with hypothetical stochastic processes input and output;
2) a stochastic Lorenz system with periodic as well as chaotic behaviors; and
3) a simplified shear-building model subjected to a stochastic ground motion
excitation.
\\ ( https://arxiv.org/abs/2003.02205 ,  9668kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02218 (*cross-listing*)
Date: Wed, 4 Mar 2020 17:52:48 GMT   (6432kb,D)

Title: The large learning rate phase of deep learning: the catapult mechanism
Authors: Aitor Lewkowycz, Yasaman Bahri, Ethan Dyer, Jascha Sohl-Dickstein, Guy
  Gur-Ari
Categories: stat.ML cs.LG
Comments: 25 pages, 19 figures
\\
  The choice of initial learning rate can have a profound effect on the
performance of deep networks. We present a class of neural networks with
solvable training dynamics, and confirm their predictions empirically in
practical deep learning settings. The networks exhibit sharply distinct
behaviors at small and large learning rates. The two regimes are separated by a
phase transition. In the small learning rate phase, training can be understood
using the existing theory of infinitely wide neural networks. At large learning
rates the model captures qualitatively distinct phenomena, including the
convergence of gradient descent dynamics to flatter minima. One key prediction
of our model is a narrow range of large, stable learning rates. We find good
agreement between our model's predictions and training dynamics in realistic
deep learning settings. Furthermore, we find that the optimal performance in
such settings is often found in the large learning rate phase. We believe our
results shed light on characteristics of models trained at different learning
rates. In particular, they fill a gap between existing wide neural network
theory, and the nonlinear, large learning rate, training dynamics relevant to
practice.
\\ ( https://arxiv.org/abs/2003.02218 ,  6432kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02236 (*cross-listing*)
Date: Wed, 4 Mar 2020 18:24:30 GMT   (3981kb,D)

Title: Forecasting Sequential Data using Consistent Koopman Autoencoders
Authors: Omri Azencot and N. Benjamin Erichson and Vanessa Lin and Michael W.
  Mahoney
Categories: physics.comp-ph cs.LG math.DS
\\
  Recurrent neural networks are widely used on time series data, yet such
models often ignore the underlying physical structures in such sequences. A new
class of physically-based methods related to Koopman theory has been
introduced, offering an alternative for processing nonlinear dynamical systems.
In this work, we propose a novel Consistent Koopman Autoencoder model which,
unlike the majority of existing work, leverages the forward and backward
dynamics. Key to our approach is a new analysis that unravels the interplay
between consistent dynamics and their associated Koopman operators. Our network
is interpretable from a physical viewpoint and its computational requirements
are comparable to other baselines. We evaluate our method on a wide range of
high-dimensional and short-term dependent problems. The datasets include
nonlinear oscillators, sea surface temperature data, and fluid flows on a
curved domain. The results show that our model yields accurate estimates for
significant prediction horizons, while being robust to noise.
\\ ( https://arxiv.org/abs/2003.02236 ,  3981kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01948 (*cross-listing*)
Date: Wed, 4 Mar 2020 08:43:31 GMT   (1490kb,D)

Title: Adaptation in Online Social Learning
Authors: Virginia Bordignon, Vincenzo Matta, Ali H. Sayed
Categories: eess.SP cs.MA
\\
  This work studies social learning under non-stationary conditions. Although
designed for online inference, classic social learning algorithms perform
poorly under drifting conditions. To mitigate this drawback, we propose the
Adaptive Social Learning (ASL) strategy. This strategy leverages an adaptive
Bayesian update, where the adaptation degree can be modulated by tuning a
suitable step-size parameter. The learning performance of the ASL algorithm is
examined by means of a steady-state analysis. It is shown that, under the
regime of small step-sizes: i) consistent learning is possible; ii) an accurate
prediction of the performance can be furnished in terms of a Gaussian
approximation.
\\ ( https://arxiv.org/abs/2003.01948 ,  1490kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01813 (*cross-listing*)
Date: Tue, 3 Mar 2020 22:13:55 GMT   (338kb,D)

Title: Accuracy of Difference Schemes in Electromagnetic Applications: a
  Trefftz Analysis
Authors: Igor Tsukerman
Categories: physics.comp-ph cs.NA math.NA
Comments: 7 pages, 5 figures
\\
  The paper examines local approximation errors of finite difference schemes in
electromagnetic analysis. Despite a long history of the subject, several
accuracy-related issues have been overlooked and/or remain controversial. For
example, conflicting claims have been made in the literature about the order of
Yee-like schemes in the vicinity of slanted or curved material interfaces. Two
novel practical methods for comparison of local accuracy of difference schemes
are proposed: one makes use of Trefftz test matrices, and the other one relies
on a new measure of approximation accuracy in scheme-exact Trefftz subspaces.
One particular conclusion is that a loss of accuracy for Yee-like schemes at
slanted material boundaries is unavoidable.
\\ ( https://arxiv.org/abs/2003.01813 ,  338kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01906 (*cross-listing*)
Date: Wed, 4 Mar 2020 06:04:14 GMT   (2920kb,D)

Title: Sporadic Ultra-Time-Critical Crowd Messaging in V2X
Authors: Yulin Shao and Soung Chang Liew and Jiaxin Liang
Categories: eess.SP cs.NI
\\
  Life-critical warning message, abbreviated as warning message, is a special
event-driven message that carries emergency warning information in
Vehicle-to-Everything (V2X). Three important characteristics that distinguish
warning messages from ordinary vehicular messages are sporadicity, crowding,
and ultra-time-criticality. In other words, warning messages come only once in
a while in a sporadic manner; however, when they come, they tend to come as a
crowd and they need to be delivered in short order. This paper puts forth a
medium-access control (MAC) protocol for warning messages. To circumvent
potential inefficiency arising from sporadicity, we propose an override network
architecture whereby warning messages are delivered on the spectrum of the
ordinary vehicular messages. Specifically, a vehicle with a warning message
first sends an interrupt signal to pre-empt the transmission of ordinary
messages, so that the warning message can use the wireless spectrum originally
allocated to ordinary messages. In this way, no exclusive spectrum resources
need to be pre-allocated to the sporadic warning messages. To meet the crowding
and ultra-time-criticality aspects, we use advanced channel access techniques
to ensure highly reliable delivery of warning messages within an ultra-short
time in the order of 10 ms. In short, the overall MAC protocol operates by
means of interrupt-and-access.
\\ ( https://arxiv.org/abs/2003.01906 ,  2920kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01744 (*cross-listing*)
Date: Tue, 3 Mar 2020 19:10:17 GMT   (25912kb,D)

Title: LAMP: Large-Scale Autonomous Mapping and Positioning for Exploration of
  Perceptually-Degraded Subterranean Environments
Authors: Kamak Ebadi, Yun Chang, Matteo Palieri, Alex Stephens, Alex Hatteland,
  Eric Heiden, Abhishek Thakur, Benjamin Morrell, Sally Wood, Luca Carlone,
  Ali-akbar Agha-mohammadi
Categories: eess.SP cs.RO
\\
  Simultaneous Localization and Mapping (SLAM) in large-scale, unknown, and
complex subterranean environments is a challenging problem. Sensors must
operate in off-nominal conditions; uneven and slippery terrains make wheel
odometry inaccurate, while long corridors without salient features make
exteroceptive sensing ambiguous and prone to drift; finally, spurious loop
closures that are frequent in environments with repetitive appearance, such as
tunnels and mines, could result in a significant distortion of the entire map.
These challenges are in stark contrast with the need to build highly-accurate
3D maps to support a wide variety of applications, ranging from disaster
response to the exploration of underground extraterrestrial worlds. This paper
reports on the implementation and testing of a lidar-based multi-robot SLAM
system developed in the context of the DARPA Subterranean Challenge. We present
a system architecture to enhance subterranean operation, including an accurate
lidar-based front-end, and a flexible and robust back-end that automatically
rejects outlying loop closures. We present an extensive evaluation in
large-scale, challenging subterranean environments, including the results
obtained in the Tunnel Circuit of the DARPA Subterranean Challenge. Finally, we
discuss potential improvements, limitations of the state of the art, and future
research directions.
\\ ( https://arxiv.org/abs/2003.01744 ,  25912kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01758 (*cross-listing*)
Date: Tue, 3 Mar 2020 19:39:46 GMT   (1088kb,D)

Title: Safe, Optimal, Real-time Trajectory Planning with a Parallel Constrained
  Bernstein Algorithm
Authors: Shreyas Kousik, Bohao Zhang, Pengcheng Zhao, Ram Vasudevan
Categories: math.OC cs.RO
Comments: 20 pages, 8 figures
\\
  To move through the world, mobile robots typically use a receding-horizon
strategy, wherein they execute an old plan while computing a new plan to
incorporate new sensor information. A plan should be dynamically feasible,
meaning it obeys constraints like the robot's dynamics and obstacle avoidance;
it should have liveness, meaning the robot does not stop to plan so frequently
that it cannot accomplish tasks; and it should be optimal, meaning that the
robot tries to satisfy a user-specified cost function such as reaching a goal
location as quickly as possible. Reachability-based Trajectory Design (RTD) is
a planning method that can generate provably dynamically-feasible plans.
However, RTD solves a nonlinear polynmial optimization program at each planning
iteration, preventing optimality guarantees; furthermore, RTD can struggle with
liveness because the robot must brake to a stop when the solver finds local
minima or cannot find a feasible solution. This paper proposes RTD*, which
certifiably finds the globally optimal plan (if such a plan exists) at each
planning iteration. This method is enabled by a novel Parallelized Constrained
Bernstein Algorithm (PCBA), which is a branch-and-bound method for polynomial
optimization. The contributions of this paper are: the implementation of PCBA;
proofs of bounds on the time and memory usage of PCBA; a comparison of PCBA to
state of the art solvers; and the demonstration of PCBA/RTD* on a mobile robot.
RTD* outperforms RTD in terms of optimality and liveness for real-time planning
in a variety of environments with randomly-placed obstacles.
\\ ( https://arxiv.org/abs/2003.01758 ,  1088kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01921 (*cross-listing*)
Date: Wed, 4 Mar 2020 07:32:33 GMT   (12kb)

Title: The Absent-Minded Passengers Problem: A Motivating Challenge Solved by
  Computer Algebra
Authors: Carsten Schneider
Categories: math.CO cs.SC
\\
  In (S.B. Ekhad and D. Zeilberger, 2020) an exciting case study has been
initiated in which experimental mathematics and symbolic computation are
utilized to discover new properties concerning the so-called Absent-Minded
Passengers Problem. Based on these results, Doron Zeilberger raised some
challenging tasks to gain further probabilistic insight. In this note we report
on this enterprise. In particular, we demonstrate how the computer algebra
packages of RISC can be used to carry out the underlying heavy calculations.
\\ ( https://arxiv.org/abs/2003.01921 ,  12kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01861 (*cross-listing*)
Date: Wed, 4 Mar 2020 02:21:37 GMT   (797kb)

Title: Multi-Microphone Complex Spectral Mapping for Speech Dereverberation
Authors: Zhong-Qiu Wang and DeLiang Wang
Categories: eess.AS cs.SD
Comments: to appear in ICASSP 2020
\\
  This study proposes a multi-microphone complex spectral mapping approach for
speech dereverberation on a fixed array geometry. In the proposed approach, a
deep neural network (DNN) is trained to predict the real and imaginary (RI)
components of direct sound from the stacked reverberant (and noisy) RI
components of multiple microphones. We also investigate the integration of
multi-microphone complex spectral mapping with beamforming and post-filtering.
Experimental results on multi-channel speech dereverberation demonstrate the
effectiveness of the proposed approach.
\\ ( https://arxiv.org/abs/2003.01861 ,  797kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01901 (*cross-listing*)
Date: Wed, 4 Mar 2020 05:37:25 GMT   (233kb,D)

Title: Learning Fast Adaptation on Cross-Accented Speech Recognition
Authors: Genta Indra Winata, Samuel Cahyawijaya, Zihan Liu, Zhaojiang Lin,
  Andrea Madotto, Peng Xu, Pascale Fung
Categories: eess.AS cs.SD
Comments: The first three authors contributed equally to this work
\\
  Local dialects influence people to pronounce words of the same language
differently from each other. The great variability and complex characteristics
of accents creates a major challenge for training a robust and accent-agnostic
automatic speech recognition (ASR) system. In this paper, we introduce a
cross-accented English speech recognition task as a benchmark for measuring the
ability of the model to adapt to unseen accents using the existing CommonVoice
corpus. We also propose an accent-agnostic approach that extends the
model-agnostic meta-learning (MAML) algorithm for fast adaptation to unseen
accents. Our approach significantly outperforms joint training in both
zero-shot, few-shot, and all-shot in the mixed-region and cross-region settings
in terms of word error rate.
\\ ( https://arxiv.org/abs/2003.01901 ,  233kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01837 (*cross-listing*)
Date: Wed, 4 Mar 2020 00:12:45 GMT   (399kb,D)

Title: Computing Lipschitz Constants for Hydraulic Models of Water Distribution
  Networks
Authors: Ramsey Shadfan and Shen Wang and Sebastian A. Nugroho and Fengxin Chen
  and Ahmad F. Taha
Categories: math.OC cs.SY eess.SY
\\
  Drinking water distribution networks (WDN) are large-scale, dynamic systems
spanning large geographic areas. Water networks include various components such
as junctions, reservoirs, tanks, pipes, pumps, and valves. Hydraulic models for
these components depicting mass and energy balance form nonlinear algebraic
differential equations (NDAE). While control theoretic studies have been
thoroughly explored for other complex infrastructure such as power and
transportation systems, little is understood or even investigated for feedback
control and state estimation problems for the NDAE models of WDN. The objective
of this letter is to showcase a complete NDAE model of WDN followed by
computing Lipschitz constants of the vector-valued nonlinearity in that model.
The computation of Lipschitz constants of hydraulic models is crucial as it
paves the way to apply a plethora of control-theoretic studies for water system
applications. In particular, the computation of Lipschitz constant is explored
through closed-form, analytical expressions as well as via numerical methods.
Case studies reveal how such computations fare against each other for various
water networks.
\\ ( https://arxiv.org/abs/2003.01837 ,  399kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1808.04620
replaced with revised version Wed, 4 Mar 2020 09:02:27 GMT   (37kb)

Title: Applying the Closed World Assumption to SUMO-based FOL Ontologies for
  Effective Commonsense Reasoning
Authors: Javier \'Alvez and Itziar Gonzalez-Dios and German Rigau
Categories: cs.AI
Comments: 7 pages, 2 figure, 4 tables
MSC-class: 68T30
ACM-class: I.2.4
\\ ( https://arxiv.org/abs/1808.04620 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:1909.08735
replaced with revised version Tue, 3 Mar 2020 22:58:52 GMT   (1910kb,D)

Title: Robust Opponent Modeling via Adversarial Ensemble Reinforcement Learning
  in Asymmetric Imperfect-Information Games
Authors: Macheng Shen, Jonathan P. How
Categories: cs.AI cs.LG
\\ ( https://arxiv.org/abs/1909.08735 ,  1910kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12971
replaced with revised version Wed, 4 Mar 2020 06:59:02 GMT   (5263kb,D)

Title: Zero-shot Imitation Learning from Demonstrations for Legged Robot Visual
  Navigation
Authors: Xinlei Pan, Tingnan Zhang, Brian Ichter, Aleksandra Faust, Jie Tan,
  Sehoon Ha
Categories: cs.AI cs.RO
Comments: Accepted by ICRA 2020. Project website:
  https://sites.google.com/berkeley.edu/zero-shot-lfd/
\\ ( https://arxiv.org/abs/1909.12971 ,  5263kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01668
replaced with revised version Wed, 4 Mar 2020 17:48:56 GMT   (5780kb,D)

Title: Model Assertions for Monitoring and Improving ML Models
Authors: Daniel Kang, Deepti Raghavan, Peter Bailis, Matei Zaharia
Categories: cs.AI cs.LG
Journal-ref: MLSys 2020
\\ ( https://arxiv.org/abs/2003.01668 ,  5780kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10774
replaced with revised version Tue, 3 Mar 2020 19:34:25 GMT   (3274kb)

Title: Benchmark for numerical solutions of flow in heterogeneous groundwater
  formations
Authors: Cristian D. Alecsa, Imre Boros, Florian Frank, Peter Knabner, Mihai
  Nechita, Alexander Prechtel, Andreas Rupp, Nicolae Suciu
Categories: cs.CE cs.NA math.NA physics.comp-ph physics.geo-ph
Comments: Extended version of the published paper
MSC-class: 65N06
DOI: 10.1016/j.advwatres.2020.103558
\\ ( https://arxiv.org/abs/1911.10774 ,  3274kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12383
replaced with revised version Wed, 4 Mar 2020 01:58:36 GMT   (2584kb,D)

Title: VulnDS: Top-k Vulnerable SME Detection System in Networked-Loans
Authors: Dawei Cheng, Xiaoyang Wang, Ying Zhang, Shunzhang Wang
Categories: cs.CE cs.PF
Comments: 19 pages, 12 figures
MSC-class: 68P10
\\ ( https://arxiv.org/abs/1912.12383 ,  2584kb)
------------------------------------------------------------------------------
\\
arXiv:1907.00659
replaced with revised version Wed, 4 Mar 2020 08:39:04 GMT   (27kb,D)

Title: Modernizing Historical Documents: a User Study
Authors: Miguel Domingo and Francisco Casacuberta
Categories: cs.CL
Comments: Accepted for publication at Pattern Recognition Letters
DOI: 10.1016/j.patrec.2020.02.027
\\ ( https://arxiv.org/abs/1907.00659 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:1908.09605
replaced with revised version Wed, 4 Mar 2020 05:49:23 GMT   (31kb)

Title: Revisiting Simple Domain Adaptation Methods in Unsupervised Neural
  Machine Translation
Authors: Haipeng Sun, Rui Wang, Kehai Chen, Masao Utiyama, Eiichiro Sumita, and
  Tiejun Zhao
Categories: cs.CL
\\ ( https://arxiv.org/abs/1908.09605 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02724
replaced with revised version Wed, 4 Mar 2020 11:55:18 GMT   (1853kb,D)

Title: Improving Relation Extraction with Knowledge-attention
Authors: Pengfei Li, Kezhi Mao, Xuefeng Yang, and Qi Li
Categories: cs.CL cs.LG
Comments: Paper presented at 2019 Conference on Empirical Methods in Natural
  Language Processing (EMNLP 2019)
DOI: 10.18653/v1/D19-1022
\\ ( https://arxiv.org/abs/1910.02724 ,  1853kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07924
replaced with revised version Wed, 4 Mar 2020 13:50:48 GMT   (20kb)

Title: LibriVoxDeEn: A Corpus for German-to-English Speech Translation and
  German Speech Recognition
Authors: Benjamin Beilharz, Xin Sun, Sariya Karimova, Stefan Riezler
Categories: cs.CL
Comments: Corpus can be downloaded from:
  https://www.cl.uni-heidelberg.de/statnlpgroup/librivoxdeen/
\\ ( https://arxiv.org/abs/1910.07924 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00903
replaced with revised version Wed, 4 Mar 2020 14:42:37 GMT   (1959kb,D)

Title: ZuCo 2.0: A Dataset of Physiological Recordings During Natural Reading
  and Annotation
Authors: Nora Hollenstein, Marius Troendle, Ce Zhang, Nicolas Langer
Categories: cs.CL cs.HC
Comments: Proceedings of the Language Resources and Evaluation Conference (LREC
  2020)
\\ ( https://arxiv.org/abs/1912.00903 ,  1959kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01871
replaced with revised version Wed, 4 Mar 2020 03:02:14 GMT   (633kb,D)

Title: Attention over Parameters for Dialogue Systems
Authors: Andrea Madotto, Zhaojiang Lin, Chien-Sheng Wu, Jamin Shin, Pascale
  Fung
Categories: cs.CL cs.LG
Comments: NeurIPS Conversational AI Workshops (Best Paper Award)
\\ ( https://arxiv.org/abs/2001.01871 ,  633kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04362
replaced with revised version Tue, 3 Mar 2020 21:21:22 GMT   (2202kb,D)

Title: Multi-Source Domain Adaptation for Text Classification via
  DistanceNet-Bandits
Authors: Han Guo, Ramakanth Pasunuru, Mohit Bansal
Categories: cs.CL cs.LG stat.ML
Comments: AAAI 2020 (10 pages)
\\ ( https://arxiv.org/abs/2001.04362 ,  2202kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09620
replaced with revised version Wed, 4 Mar 2020 04:49:45 GMT   (165kb,D)

Title: Efficient Sentence Embedding via Semantic Subspace Analysis
Authors: Bin Wang and Fenxiao Chen and Yuncheng Wang and C.-C. Jay Kuo
Categories: cs.CL
Comments: 7 pages, 2 figures
\\ ( https://arxiv.org/abs/2002.09620 ,  165kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01473
replaced with revised version Wed, 4 Mar 2020 07:56:09 GMT   (2129kb)

Title: XGPT: Cross-modal Generative Pre-Training for Image Captioning
Authors: Qiaolin Xia, Haoyang Huang, Nan Duan, Dongdong Zhang, Lei Ji, Zhifang
  Sui, Edward Cui, Taroon Bharti, Xin Liu, Ming Zhou
Categories: cs.CL cs.CV cs.LG
Comments: 12 pages, 3 figures, 7 tables
\\ ( https://arxiv.org/abs/2003.01473 ,  2129kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01509
replaced with revised version Wed, 4 Mar 2020 06:53:00 GMT   (586kb)

Title: Improving Uyghur ASR systems with decoders using morpheme-based language
  models
Authors: Zicheng Qiu, Wei Jiang, Turghunjan Mamut
Categories: cs.CL cs.SD eess.AS
Comments: 4 figures, 5 tables
\\ ( https://arxiv.org/abs/2003.01509 ,  586kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00476
replaced with revised version Wed, 4 Mar 2020 09:44:56 GMT   (0kb,I)

Title: 1D CNN Based Network Intrusion Detection with Normalization on
  Imbalanced Data
Authors: Azizjon Meliboev, Jumabek Alikhanov, Wooseong Kim
Categories: cs.CR cs.AI
Comments: Need more polishing
Journal-ref: IEEE ICAIIC 2020
\\ ( https://arxiv.org/abs/2003.00476 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1805.10717
replaced with revised version Wed, 4 Mar 2020 09:16:37 GMT   (3813kb,D)

Title: Discriminator Feature-based Inference by Recycling the Discriminator of
  GANs
Authors: Duhyeon Bang, Seoungyoon Kang, Hyunjung Shim
Categories: cs.CV
DOI: 10.1007/s11263-020-01311-4
\\ ( https://arxiv.org/abs/1805.10717 ,  3813kb)
------------------------------------------------------------------------------
\\
arXiv:1812.01043
replaced with revised version Wed, 4 Mar 2020 08:31:24 GMT   (2202kb,D)

Title: Identification and Recognition of Rice Diseases and Pests Using
  Convolutional Neural Networks
Authors: Chowdhury Rafeed Rahman, Preetom Saha Arko, Mohammed Eunus Ali,
  Mohammad Ashik Iqbal Khan, Sajid Hasan Apon, Farzana Nowrin, Abu Wasif
Categories: cs.CV
\\ ( https://arxiv.org/abs/1812.01043 ,  2202kb)
------------------------------------------------------------------------------
\\
arXiv:1906.11437
replaced with revised version Wed, 4 Mar 2020 07:37:01 GMT   (2565kb,D)

Title: Hard Pixel Mining for Depth Privileged Semantic Segmentation
Authors: Zhangxuan Gu, Li Niu, Haohua Zhao, Liqing Zhang
Categories: cs.CV
Comments: 13 pages
\\ ( https://arxiv.org/abs/1906.11437 ,  2565kb)
------------------------------------------------------------------------------
\\
arXiv:1907.00831
replaced with revised version Wed, 4 Mar 2020 17:29:37 GMT   (4584kb,D)

Title: Online Multiple Pedestrian Tracking using Deep Temporal Appearance
  Matching Association
Authors: Young-Chul Yoon, Du Yong Kim, Kwangjin Yoon, Young-min Song and Moongu
  Jeon
Categories: cs.CV cs.LG eess.IV
Comments: 23 pages, 14 figures, 3rd Prize on 4th BMTT MOTChallenge Workshop
  held in CVPR2019
\\ ( https://arxiv.org/abs/1907.00831 ,  4584kb)
------------------------------------------------------------------------------
\\
arXiv:1907.12046
replaced with revised version Tue, 3 Mar 2020 22:09:54 GMT   (4196kb,D)

Title: Dilated Point Convolutions: On the Receptive Field Size of Point
  Convolutions on 3D Point Clouds
Authors: Francis Engelmann, Theodora Kontogianni, Bastian Leibe
Categories: cs.CV
Comments: Accepted for presentation at the 2020 International Conference on
  Robotics and Automation (ICRA), May 31 - June 4, 2020, Paris, France and for
  inclusion in the conference proceedings
\\ ( https://arxiv.org/abs/1907.12046 ,  4196kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04977
replaced with revised version Wed, 4 Mar 2020 09:13:01 GMT   (207kb,D)

Title: CARS: Continuous Evolution for Efficient Neural Architecture Search
Authors: Zhaohui Yang, Yunhe Wang, Xinghao Chen, Boxin Shi, Chao Xu, Chunjing
  Xu, Qi Tian, Chang Xu
Categories: cs.CV
Comments: to be published in CVPR2020
\\ ( https://arxiv.org/abs/1909.04977 ,  207kb)
------------------------------------------------------------------------------
\\
arXiv:1911.05611
replaced with revised version Wed, 4 Mar 2020 03:39:54 GMT   (7387kb,D)

Title: UNO: Uncertainty-aware Noisy-Or Multimodal Fusion for Unanticipated
  Input Degradation
Authors: Junjiao Tian, Wesley Cheung, Nathan Glaser, Yen-Cheng Liu, Zsolt Kira
Categories: cs.CV cs.LG cs.RO
Comments: IEEE International Conference on Robotics and Automation (ICRA),
  2020. IROS Workshop on the Importance of Uncertainty in Deep Learning for
  Robotics, 2019
\\ ( https://arxiv.org/abs/1911.05611 ,  7387kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10683
replaced with revised version Wed, 4 Mar 2020 02:38:07 GMT   (1239kb,D)

Title: Image-based table recognition: data, model, and evaluation
Authors: Xu Zhong, Elaheh ShafieiBavani, Antonio Jimeno Yepes
Categories: cs.CV
\\ ( https://arxiv.org/abs/1911.10683 ,  1239kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01652
replaced with revised version Wed, 4 Mar 2020 06:30:01 GMT   (8263kb,D)

Title: Physics-based Simulation of Continuous-Wave LIDAR for Localization,
  Calibration and Tracking
Authors: Eric Heiden, Ziang Liu, Ragesh K. Ramachandran, Gaurav S. Sukhatme
Categories: cs.CV cs.RO
Comments: Published at ICRA 2020
\\ ( https://arxiv.org/abs/1912.01652 ,  8263kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08077
replaced with revised version Wed, 4 Mar 2020 02:10:31 GMT   (2904kb,D)

Title: Multi-task Deep Learning for Real-Time 3D Human Pose Estimation and
  Action Recognition
Authors: Diogo C Luvizon, Hedi Tabia, David Picard
Categories: cs.CV
Comments: Accepted to TPAMI. arXiv admin note: text overlap with
  arXiv:1802.09232
DOI: 10.1109/TPAMI.2020.2976014
\\ ( https://arxiv.org/abs/1912.08077 ,  2904kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10406
replaced with revised version Wed, 4 Mar 2020 06:35:15 GMT   (970kb,D)

Title: Rethinking Temporal Object Detection from Robotic Perspectives
Authors: Xingyu Chen, Zhengxing Wu, Junzhi Yu, Li Wen
Categories: cs.CV cs.RO
\\ ( https://arxiv.org/abs/1912.10406 ,  970kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00479
replaced with revised version Wed, 4 Mar 2020 15:28:18 GMT   (643kb,D)

Title: Neural Sign Language Translation by Learning Tokenization
Authors: Alptekin Orbay and Lale Akarun
Categories: cs.CV
Comments: 8 pages, 2 figures, FG 2020
\\ ( https://arxiv.org/abs/2002.00479 ,  643kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12888
replaced with revised version Tue, 3 Mar 2020 19:07:49 GMT   (7329kb,D)

Title: Sketch-to-Art: Synthesizing Stylized Art Images From Sketches
Authors: Bingchen Liu, Kunpeng Song, Ahmed Elgammal
Categories: cs.CV eess.IV
Comments: 24 pages
\\ ( https://arxiv.org/abs/2002.12888 ,  7329kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00893
replaced with revised version Wed, 4 Mar 2020 10:47:16 GMT   (8342kb,D)

Title: Gated Fusion Network for Degraded Image Super Resolution
Authors: Xinyi Zhang, Hang Dong, Zhe Hu, Wei-Sheng Lai, Fei Wang, Ming-Hsuan
  Yang
Categories: cs.CV
Comments: Accepted by IJCV. The code will be publicly available at
  https://github.com/BookerDeWitt/GFN-IJCV
\\ ( https://arxiv.org/abs/2003.00893 ,  8342kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01302
replaced with revised version Wed, 4 Mar 2020 06:14:37 GMT   (5354kb,D)

Title: Gastric histopathology image segmentation using a hierarchical
  conditional random field
Authors: Changhao Sun, Chen Li, Xiaoyan Li
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/2003.01302 ,  5354kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01455
replaced with revised version Wed, 4 Mar 2020 08:11:41 GMT   (5038kb,D)

Title: Rethinking Zero-shot Video Classification: End-to-end Training for
  Realistic Applications
Authors: Biagio Brattoli, Joseph Tighe, Fedor Zhdanov, Pietro Perona, Krzysztof
  Chalupka
Categories: cs.CV
Comments: Accepted for publication at CVPR 2020
\\ ( https://arxiv.org/abs/2003.01455 ,  5038kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08604
replaced with revised version Tue, 3 Mar 2020 22:45:46 GMT   (388kb)

Title: Digital Democracy: Episode IV -- A New Hope, How a Corporation for
  Public Software Could Transform Digital Engagement for Government and Civil
  Society
Authors: John Gastil and Todd Davies
Categories: cs.CY cs.SI
Comments: 17 pages, 1 figure, 2 tables, to appear in Digital Government:
  Research and Practice (DGOV)
MSC-class: K.4.1, K.5.2
ACM-class: K.4.1; K.5.2
Journal-ref: Digital Government: Research and Practice (DGOV), 1(1):Article 6,
  February 2020
DOI: 10.1145/3342194
\\ ( https://arxiv.org/abs/1910.08604 ,  388kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05300
replaced with revised version Wed, 4 Mar 2020 17:52:55 GMT   (6001kb,D)

Title: Fog Computing on Constrained Devices: Paving the Way for the Future IoT
Authors: Flavia Pisani, Fabiola M. C. de Oliveira, Eduardo S. Gama, Roger
  Immich, Luiz F. Bittencourt, and Edson Borin
Categories: cs.CY cs.NI
Comments: http://ebooks.iospress.nl/volumearticle/53823
Journal-ref: IOS Press Advances in Edge Computing: Massive Parallel Processing
  and Applications, Series Advances in Parallel Computing, Volume 35 (2020).
  ISBN978-1-64368-062-0 (print) | 978-1-64368-063-7 (online)
DOI: 10.3233/APC200003
\\ ( https://arxiv.org/abs/2002.05300 ,  6001kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09449
replaced with revised version Wed, 4 Mar 2020 12:32:08 GMT   (32kb)

Title: Snel: SQL Native Execution for LLVM
Authors: Marcelo Mottalli, Alejo Sanchez, Gustavo Ajzenman, Carlos Sarraute
Categories: cs.CY cs.DB
Comments: 33 pages
\\ ( https://arxiv.org/abs/2002.09449 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11623
replaced with revised version Wed, 4 Mar 2020 10:10:25 GMT   (575kb)

Title: Trends of digitalization and adoption of big data & analytics among UK
  SMEs: Analysis and lessons drawn from a case study of 53 SMEs
Authors: Muhidin Mohamed, Philip Weber
Categories: cs.CY cs.CL
\\ ( https://arxiv.org/abs/2002.11623 ,  575kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07001
replaced with revised version Wed, 4 Mar 2020 16:17:13 GMT   (1112kb)

Title: Progressive Neural Index Search for Database System
Authors: Sai Wu, Xinyi Yu, Xiaojie Feng, Feifei Li, Wei Cao, Gang Chen
Categories: cs.DB
\\ ( https://arxiv.org/abs/1912.07001 ,  1112kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01902
replaced with revised version Wed, 4 Mar 2020 03:18:57 GMT   (1780kb,D)

Title: Monte Carlo Tree Search for Generating Interactive Data Analysis
  Interfaces
Authors: Yiru Chen, Eugene Wu
Categories: cs.DB cs.AI cs.HC
Comments: 4 pages, 6 figures, The AAAI-20 Workshop on Intelligent Process
  Automation (IPA-20)
\\ ( https://arxiv.org/abs/2001.01902 ,  1780kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01289
replaced with revised version Wed, 4 Mar 2020 18:43:27 GMT   (796kb,D)

Title: Data Invariants: On Trust in Data-Driven Systems
Authors: Anna Fariha, Ashish Tiwari, Arjun Radhakrishna, Sumit Gulwani,
  Alexandra Meliou
Categories: cs.DB
Comments: In submission in VLDB
\\ ( https://arxiv.org/abs/2003.01289 ,  796kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07867
replaced with revised version Wed, 4 Mar 2020 09:03:43 GMT   (3525kb,D)

Title: The NebulaStream Platform: Data and Application Management for the
  Internet of Things
Authors: Steffen Zeuch and Ankit Chaudhary and Bonaventura Del Monte and
  Haralampos Gavriilidis and Dimitrios Giouroukis and Philipp M. Grulich and
  Sebastian Bress and Jonas Traub and Volker Markl
Categories: cs.DC
\\ ( https://arxiv.org/abs/1910.07867 ,  3525kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06096
replaced with revised version Wed, 4 Mar 2020 14:51:30 GMT   (490kb,D)

Title: Towards Auction-Based Function Placement in Serverless Fog Platforms
Authors: David Bermbach and Setareh Maghsudi and Jonathan Hasenburg and Tobias
  Pfandzelter
Categories: cs.DC cs.NI
Comments: preprint, authors' camera-ready version of a conference paper
  accepted in the 2020 IEEE International Conference on Fog Computing (ICFC
  2020)
\\ ( https://arxiv.org/abs/1912.06096 ,  490kb)
------------------------------------------------------------------------------
\\
arXiv:1911.02648
replaced with revised version Tue, 3 Mar 2020 21:07:13 GMT   (852kb,D)

Title: Textual analysis of artificial intelligence manuscripts reveals features
  associated with peer review outcome
Authors: Philippe Vincent-Lamarre and Vincent Larivi\`ere
Categories: cs.DL cs.AI cs.CL
\\ ( https://arxiv.org/abs/1911.02648 ,  852kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09283
replaced with revised version Wed, 4 Mar 2020 02:27:08 GMT   (828kb)

Title: MODMA dataset: a Multi-modal Open Dataset for Mental-disorder Analysis
Authors: Hanshu Cai, Yiwen Gao, Shuting Sun, Na Li, Fuze Tian, Han Xiao,
  Jianxiu Li, Zhengwu Yang, Xiaowei Li, Qinglin Zhao, Zhenyu Liu, Zhijun Yao,
  Minqiang Yang, Hong Peng, Jing Zhu, Xiaowei Zhang, Xiping Hu, Bin Hu
Categories: cs.DL cs.LG q-bio.NC
\\ ( https://arxiv.org/abs/2002.09283 ,  828kb)
------------------------------------------------------------------------------
\\
arXiv:1908.09125
replaced with revised version Wed, 4 Mar 2020 10:00:03 GMT   (94kb)

Title: When a Dollar Makes a BWT
Authors: Sara Giuliani, Zsuzsanna Lipt\'ak, Romeo Rizzi
Categories: cs.DS
Comments: accepted at ICTCS 2019 (20th Italian Conference on Theoretical
  Computer Science, 9-11 Sept. 2019, Como, Italy)
\\ ( https://arxiv.org/abs/1908.09125 ,  94kb)
------------------------------------------------------------------------------
\\
arXiv:1911.13144
replaced with revised version Wed, 4 Mar 2020 18:48:12 GMT   (44kb)

Title: Shortest Path Centrality and the All-pairs Shortest Paths Problem via
  VC-dimension Theory
Authors: Alane M. de Lima, Murilo V. G. da Silva, Andr\'e L. Vignatti
Categories: cs.DS
Comments: Submitted to 46th International Workshop on Graph-Theoretic Concepts
  in Computer Science (WG 2020)
\\ ( https://arxiv.org/abs/1911.13144 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06407
replaced with revised version Wed, 4 Mar 2020 04:12:49 GMT   (302kb,D)

Title: Counting difficult tree pairs with respect to the rotation distance
  problem
Authors: Sean Cleary and Roland Maio
Categories: cs.DS
Comments: 13 pages, 7 figures
MSC-class: 05C05, 05C12, 68R10
\\ ( https://arxiv.org/abs/2001.06407 ,  302kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08225
replaced with revised version Wed, 4 Mar 2020 13:18:19 GMT   (222kb,D)

Title: Efficient Construction of Behavior Graphs for Uncertain Event Data
Authors: Marco Pegoraro and Merih Seran Uysal and Wil M.P. van der Aalst
Categories: cs.DS
Comments: 12 pages, 6 figures, 1 tables
\\ ( https://arxiv.org/abs/2002.08225 ,  222kb)
------------------------------------------------------------------------------
\\
arXiv:1808.09885
replaced with revised version Wed, 4 Mar 2020 00:47:50 GMT   (1106kb)

Title: Preliminary Evaluation of Interactive Search Engine Interface for
  Visually Impaired Users
Authors: Aboubakr Aqle, Kamran Khowaja, Dena Al-Thani
Categories: cs.HC
Comments: 10 pages, 8 figures, IEEE Access Journal
ACM-class: H.5.2
DOI: 10.1109/ACCESS.2020.2977593
\\ ( https://arxiv.org/abs/1808.09885 ,  1106kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11569
replaced with revised version Wed, 4 Mar 2020 15:47:20 GMT   (2584kb)

Title: Tiny Noise Can Make an EEG-Based Brain-Computer Interface Speller Output
  Anything
Authors: Xiao Zhang, Dongrui Wu, Lieyun Ding, Hanbin Luo, Chin-Teng Lin,
  Tzyy-Ping Jung, Ricardo Chavarriaga
Categories: cs.HC cs.LG eess.SP
\\ ( https://arxiv.org/abs/2001.11569 ,  2584kb)
------------------------------------------------------------------------------
\\
arXiv:1808.03830
replaced with revised version Wed, 4 Mar 2020 15:56:22 GMT   (98kb,D)

Title: A Simple Network of Nodes Moving on the Circle
Authors: Dimitris Cheliotis and Ioannis Kontoyiannis and Michail Loulakis and
  Stavros Toumpis
Categories: cs.IT math.IT math.PR
Comments: Preliminary versions of some of the present results appeared in ISIT
  2017 and SPAWC 2018
\\ ( https://arxiv.org/abs/1808.03830 ,  98kb)
------------------------------------------------------------------------------
\\
arXiv:1907.01081
replaced with revised version Wed, 4 Mar 2020 13:11:00 GMT   (103kb)

Title: Private Authentication with Physical Identifiers Through Broadcast
  Channel Measurements
Authors: Onur G\"unl\"u, Rafael F. Schaefer, and Gerhard Kramer
Categories: cs.IT cs.CR cs.MM eess.SP math.IT math.PR
Comments: Longer version of the published paper
Journal-ref: IEEE Information Theory Workshop (2019) 1-5
DOI: 10.1109/ITW44776.2019.8989327
\\ ( https://arxiv.org/abs/1907.01081 ,  103kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08868
replaced with revised version Wed, 4 Mar 2020 01:58:56 GMT   (2633kb,D)

Title: Partially Permuted Multi-Trellis Belief Propagation for Polar Codes
Authors: Vismika Ranasinghe, Nandana Rajatheva and Matti Latva-aho
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1911.08868 ,  2633kb)
------------------------------------------------------------------------------
\\
arXiv:1806.09351
replaced with revised version Tue, 3 Mar 2020 22:57:46 GMT   (2507kb,D)

Title: Multi-objective Model-based Policy Search for Data-efficient Learning
  with Sparse Rewards
Authors: Rituraj Kaushik, Konstantinos Chatzilygeroudis, Jean-Baptiste Mouret
Categories: cs.LG cs.AI cs.NE cs.RO stat.ML
Comments: Conference on Robot Learning (CoRL)- 2018; Code at
  https://github.com/resibots/kaushik_2018_multi-dex ; Video at
  https://youtu.be/9ZLwUxAAq6M
Journal-ref: Proceedings of the Conference on Robot Learning, PMLR 87:839-855,
  2018
\\ ( https://arxiv.org/abs/1806.09351 ,  2507kb)
------------------------------------------------------------------------------
\\
arXiv:1808.05819
replaced with revised version Wed, 4 Mar 2020 06:35:56 GMT   (5262kb,D)

Title: Uncertainty-aware Short-term Motion Prediction of Traffic Actors for
  Autonomous Driving
Authors: Nemanja Djuric, Vladan Radosavljevic, Henggang Cui, Thi Nguyen,
  Fang-Chieh Chou, Tsung-Han Lin, Nitin Singh, Jeff Schneider
Categories: cs.LG cs.CV cs.RO stat.ML
Comments: Accepted for publication at IEEE Winter Conference on Applications of
  Computer Vision (WACV) 2020
\\ ( https://arxiv.org/abs/1808.05819 ,  5262kb)
------------------------------------------------------------------------------
\\
arXiv:1903.00519
replaced with revised version Wed, 4 Mar 2020 12:51:36 GMT   (8658kb,D)

Title: Aggregating explanation methods for stable and robust explainability
Authors: Laura Rieger and Lars Kai Hansen
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1903.00519 ,  8658kb)
------------------------------------------------------------------------------
\\
arXiv:1904.00687
replaced with revised version Wed, 4 Mar 2020 08:13:41 GMT   (30kb)

Title: On the Power and Limitations of Random Features for Understanding Neural
  Networks
Authors: Gilad Yehudai and Ohad Shamir
Categories: cs.LG cs.NE stat.ML
Comments: Comparison to previous version: Fixed a bug in the proof of Theorem
  4.1. Changed the polynomial dependency of ||w^*|| in Theorem 4.1 from d^2 to
  d^3 and of |b^*| from O(d^3) to O(d^4)
\\ ( https://arxiv.org/abs/1904.00687 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04026
replaced with revised version Tue, 3 Mar 2020 23:02:04 GMT   (54kb,D)

Title: CRCEN: A Generalized Cost-sensitive Neural Network Approach for
  Imbalanced Classification
Authors: Xiangrui Li and Dongxiao Zhu
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1906.04026 ,  54kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04349
replaced with revised version Wed, 4 Mar 2020 08:27:28 GMT   (7787kb,D)

Title: Learning to Score Behaviors for Guided Policy Optimization
Authors: Aldo Pacchiano, Jack Parker-Holder, Yunhao Tang, Anna Choromanska,
  Krzysztof Choromanski, Michael I. Jordan
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1906.04349 ,  7787kb)
------------------------------------------------------------------------------
\\
arXiv:1907.06671
replaced with revised version Tue, 3 Mar 2020 23:50:11 GMT   (3179kb,D)

Title: Robust Variational Autoencoders for Outlier Detection and Repair of
  Mixed-Type Data
Authors: Sim\~ao Eduardo, Alfredo Naz\'abal, Christopher K. I. Williams,
  Charles Sutton
Categories: cs.LG stat.ML
Comments: Accepted for publication at AISTATS 2020
\\ ( https://arxiv.org/abs/1907.06671 ,  3179kb)
------------------------------------------------------------------------------
\\
arXiv:1908.05699
replaced with revised version Tue, 3 Mar 2020 21:10:54 GMT   (837kb,D)

Title: Convergence of Gradient Methods on Bilinear Zero-Sum Games
Authors: Guojun Zhang and Yaoliang Yu
Categories: cs.LG cs.GT math.OC stat.ML
Journal-ref: ICLR 2020
\\ ( https://arxiv.org/abs/1908.05699 ,  837kb)
------------------------------------------------------------------------------
\\
arXiv:1908.05751
replaced with revised version Wed, 4 Mar 2020 18:45:15 GMT   (4742kb,D)

Title: Examining the Use of Temporal-Difference Incremental Delta-Bar-Delta for
  Real-World Predictive Knowledge Architectures
Authors: Johannes G\"unther, Nadia M. Ady, Alex Kearney, Michael R. Dawson,
  Patrick M. Pilarski
Categories: cs.LG cs.AI cs.RO stat.ML
\\ ( https://arxiv.org/abs/1908.05751 ,  4742kb)
------------------------------------------------------------------------------
\\
arXiv:1909.01838
replaced with revised version Tue, 3 Mar 2020 22:08:02 GMT   (323kb,D)

Title: High Accuracy and High Fidelity Extraction of Neural Networks
Authors: Matthew Jagielski, Nicholas Carlini, David Berthelot, Alex Kurakin,
  Nicolas Papernot
Categories: cs.LG cs.CR stat.ML
Comments: USENIX Security 2020, 18 pages, 6 figures
\\ ( https://arxiv.org/abs/1909.01838 ,  323kb)
------------------------------------------------------------------------------
\\
arXiv:1909.08610
replaced with revised version Tue, 3 Mar 2020 21:42:14 GMT   (237kb,D)

Title: Sample Efficient Policy Gradient Methods with Recursive Variance
  Reduction
Authors: Pan Xu and Felicia Gao and Quanquan Gu
Categories: cs.LG math.OC stat.ML
Comments: 22 pages, 2 figures, 3 tables. In ICLR 2020
\\ ( https://arxiv.org/abs/1909.08610 ,  237kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12566
replaced with revised version Wed, 4 Mar 2020 13:31:12 GMT   (695kb,D)

Title: Distantly Supervised Question Parsing
Authors: Hamid Zafar, Maryam Tavakol, Jens Lehmann
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1909.12566 ,  695kb)
------------------------------------------------------------------------------
\\
arXiv:1909.13014
replaced with revised version Tue, 3 Mar 2020 21:37:38 GMT   (1565kb,D)

Title: FedPAQ: A Communication-Efficient Federated Learning Method with
  Periodic Averaging and Quantization
Authors: Amirhossein Reisizadeh, Aryan Mokhtari, Hamed Hassani, Ali Jadbabaie,
  Ramtin Pedarsani
Categories: cs.LG cs.DC math.OC stat.ML
\\ ( https://arxiv.org/abs/1909.13014 ,  1565kb)
------------------------------------------------------------------------------
\\
arXiv:1909.13607
replaced with revised version Wed, 4 Mar 2020 08:36:01 GMT   (1663kb,D)

Title: MGHRL: Meta Goal-generation for Hierarchical Reinforcement Learning
Authors: Haotian Fu, Hongyao Tang, Jianye Hao, Wulong Liu, Chen Chen
Categories: cs.LG cs.AI stat.ML
Comments: Accepted to the ICLR 2020 workshop: Beyond tabula rasa in RL
  (BeTR-RL)
\\ ( https://arxiv.org/abs/1909.13607 ,  1663kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02120
replaced with revised version Wed, 4 Mar 2020 02:17:29 GMT   (3007kb,D)

Title: Distributed Learning of Deep Neural Networks using Independent Subnet
  Training
Authors: Binhang Yuan and Anastasios Kyrillidis and Christopher M. Jermaine
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.02120 ,  3007kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00686
replaced with revised version Wed, 4 Mar 2020 13:51:41 GMT   (5806kb,D)

Title: Unmasking DeepFakes with simple Features
Authors: Ricard Durall, Margret Keuper, Franz-Josef Pfreundt, Janis Keuper
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1911.00686 ,  5806kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04462
replaced with revised version Wed, 4 Mar 2020 05:46:20 GMT   (359kb,D)

Title: Neural Contextual Bandits with UCB-based Exploration
Authors: Dongruo Zhou and Lihong Li and Quanquan Gu
Categories: cs.LG stat.ML
Comments: 38 pages, 2 figures, 1 table. This version includes more experiments
  and improves the presentation
\\ ( https://arxiv.org/abs/1911.04462 ,  359kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12360
replaced with revised version Wed, 4 Mar 2020 05:22:34 GMT   (41kb,D)

Title: How Much Over-parameterization Is Sufficient to Learn Deep ReLU
  Networks?
Authors: Zixiang Chen and Yuan Cao and Difan Zou and Quanquan Gu
Categories: cs.LG math.OC stat.ML
Comments: 29 pages, 1 figure, 1 table
\\ ( https://arxiv.org/abs/1911.12360 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12905
replaced with revised version Wed, 4 Mar 2020 14:19:18 GMT   (15361kb,D)

Title: Simulation-based reinforcement learning for real-world autonomous
  driving
Authors: B{\l}a\.zej Osi\'nski, Adam Jakubowski, Piotr Mi{\l}o\'s, Pawe{\l}
  Zi\k{e}cina, Christopher Galias, Silviu Homoceanu, and Henryk Michalewski
Categories: cs.LG cs.AI cs.RO
\\ ( https://arxiv.org/abs/1911.12905 ,  15361kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01100
replaced with revised version Wed, 4 Mar 2020 09:50:32 GMT   (5216kb,D)

Title: Latent Replay for Real-Time Continual Learning
Authors: Lorenzo Pellegrini, Gabriele Graffieti, Vincenzo Lomonaco, Davide
  Maltoni
Categories: cs.LG cs.CV stat.ML
Comments: Pre-print v3: 13 pages, 9 figures, 10 tables, 1 algorithm
\\ ( https://arxiv.org/abs/1912.01100 ,  5216kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01198
replaced with revised version Wed, 4 Mar 2020 04:19:21 GMT   (1648kb,D)

Title: Towards Understanding the Spectral Bias of Deep Learning
Authors: Yuan Cao and Zhiying Fang and Yue Wu and Ding-Xuan Zhou and Quanquan
  Gu
Categories: cs.LG stat.ML
Comments: 27 pages, 4 figures. This version improves the presentation
\\ ( https://arxiv.org/abs/1912.01198 ,  1648kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04511
replaced with revised version Tue, 3 Mar 2020 21:31:07 GMT   (26kb,D)

Title: A Finite-Time Analysis of Q-Learning with Neural Network Function
  Approximation
Authors: Pan Xu and Quanquan Gu
Categories: cs.LG math.OC stat.ML
Comments: 22 pages, 1 table. This version simplifies the proof and improves the
  presentation
\\ ( https://arxiv.org/abs/1912.04511 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06798
replaced with revised version Wed, 4 Mar 2020 17:09:17 GMT   (2861kb,D)

Title: Cross-Batch Memory for Embedding Learning
Authors: Xun Wang, Haozhi Zhang, Weilin Huang, Matthew R. Scott
Categories: cs.LG cs.CV
Comments: Accepted by CVPR 2020
\\ ( https://arxiv.org/abs/1912.06798 ,  2861kb)
------------------------------------------------------------------------------
\\
arXiv:1912.09996
replaced with revised version Wed, 4 Mar 2020 17:47:28 GMT   (2261kb,D)

Title: Uncertainty-sensitive Learning and Planning with Ensembles
Authors: Piotr Mi{\l}o\'s, {\L}ukasz Kuci\'nski, Konrad Czechowski, Piotr
  Kozakowski, Maciek Klimek
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1912.09996 ,  2261kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07248
replaced with revised version Wed, 4 Mar 2020 14:45:51 GMT   (46kb)

Title: SGLB: Stochastic Gradient Langevin Boosting
Authors: Aleksei Ustimenko and Liudmila Prokhorenkova
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2001.07248 ,  46kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09001
replaced with revised version Tue, 3 Mar 2020 21:17:45 GMT   (625kb,D)

Title: MagNet: Discovering Multi-agent Interaction Dynamics using Neural
  Network
Authors: Priyabrata Saha, Arslan Ali, Burhan A. Mudassar, Yun Long, and Saibal
  Mukhopadhyay
Categories: cs.LG cs.MA cs.RO stat.ML
Comments: Accepted manuscript by ICRA 2020
\\ ( https://arxiv.org/abs/2001.09001 ,  625kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09565
replaced with revised version Wed, 4 Mar 2020 18:20:18 GMT   (231kb,D)

Title: Adversarial Attacks on Machine Learning Systems for High-Frequency
  Trading
Authors: Micah Goldblum, Avi Schwarzschild, Ankit B. Patel, Tom Goldstein
Categories: cs.LG cs.CR q-fin.ST
\\ ( https://arxiv.org/abs/2002.09565 ,  231kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09571
replaced with revised version Wed, 4 Mar 2020 03:22:48 GMT   (3963kb,D)

Title: Learning to Continually Learn
Authors: Shawn Beaulieu, Lapo Frati, Thomas Miconi, Joel Lehman, Kenneth O.
  Stanley, Jeff Clune, Nick Cheney
Categories: cs.LG cs.CV cs.NE stat.ML
\\ ( https://arxiv.org/abs/2002.09571 ,  3963kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11569
replaced with revised version Wed, 4 Mar 2020 14:33:26 GMT   (7441kb,D)

Title: Overfitting in adversarially robust deep learning
Authors: Leslie Rice, Eric Wong, J. Zico Kolter
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.11569 ,  7441kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11701
replaced with revised version Wed, 4 Mar 2020 13:32:52 GMT   (4655kb,D)

Title: CLARA: Clinical Report Auto-completion
Authors: Siddharth Biswal, Cao Xiao, Lucas M. Glass, M. Brandon Westover, and
  Jimeng Sun
Categories: cs.LG cs.CV cs.HC stat.ML
\\ ( https://arxiv.org/abs/2002.11701 ,  4655kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12036
replaced with revised version Wed, 4 Mar 2020 12:09:53 GMT   (201kb,D)

Title: Complexity Measures and Features for Times Series classification
Authors: Francisco J. Bald\'an and Jos\'e M. Ben\'itez
Categories: cs.LG cs.IT math.IT stat.ML
\\ ( https://arxiv.org/abs/2002.12036 ,  201kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01328
replaced with revised version Wed, 4 Mar 2020 05:09:23 GMT   (978kb,D)

Title: Bounded Regret for Finitely Parameterized Multi-Armed Bandits
Authors: Kishan Panaganti and Dileep Kalathil
Categories: cs.LG stat.ML
Comments: Reinforcement Learning, Multi-armed Bandits
\\ ( https://arxiv.org/abs/2003.01328 ,  978kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01412
replaced with revised version Wed, 4 Mar 2020 03:17:59 GMT   (2571kb)

Title: CRATOS: Cognition of Reliable Algorithm for Time-series Optimal Solution
Authors: Ziling Wu, Ping Liu, Zheng Hu, and Jun Wang
Categories: cs.LG cs.NE stat.ML
\\ ( https://arxiv.org/abs/2003.01412 ,  2571kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01665
replaced with revised version Wed, 4 Mar 2020 13:27:12 GMT   (3379kb,D)

Title: Compact Surjective Encoding Autoencoder for Unsupervised Novelty
  Detection
Authors: Jaewoo Park, Yoon Gyo Jung, Andrew Beng Jin Teoh
Categories: cs.LG cs.CV stat.ML
Comments: 14 pages excluding reference, 18 pages in total, 6 figures
\\ ( https://arxiv.org/abs/2003.01665 ,  3379kb)
------------------------------------------------------------------------------
\\
arXiv:1906.03611
replaced with revised version Tue, 3 Mar 2020 20:15:40 GMT   (57kb)

Title: From QBFs to MALL and back via focussing: fragments of multiplicative
  additive linear logic for each level of the polynomial hierarchy
Authors: Anupam Das
Categories: cs.LO
Comments: 25 pages, 5 figures. Extended version of IJCAR '18 paper
\\ ( https://arxiv.org/abs/1906.03611 ,  57kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06784
replaced with revised version Wed, 4 Mar 2020 06:40:16 GMT   (195kb)

Title: Graded Algebraic Theories
Authors: Satoshi Kura
Categories: cs.LO
Comments: Long version of FoSSaCS'20 camera ready paper
\\ ( https://arxiv.org/abs/2002.06784 ,  195kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00409
replaced with revised version Wed, 4 Mar 2020 03:01:35 GMT   (27kb)

Title: Solving Satisfiability of Polynomial Formulas By Sample-Cell Projection
Authors: Haokun Li and Bican Xia
Categories: cs.LO cs.AI cs.SC
\\ ( https://arxiv.org/abs/2003.00409 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:1907.13003
replaced with revised version Tue, 3 Mar 2020 17:13:07 GMT   (370kb,D)

Title: Distributed Resource Allocation over Time-varying Balanced Digraphs with
  Discrete-time Communication
Authors: Lanlan Su, Mengmou Li, Vijay Gupta and Graziano Chesi
Categories: cs.MA cs.SY eess.SY math.OC
Comments: 10 pages, 4 figures
\\ ( https://arxiv.org/abs/1907.13003 ,  370kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12313
replaced with revised version Tue, 3 Mar 2020 16:52:44 GMT   (241kb,D)

Title: On Local Computation for Optimization in Multi-Agent Systems
Authors: Robin Brown, Federico Rossi, Kiril Solovey, Michael T. Wolf, and Marco
  Pavone
Categories: cs.MA cs.RO cs.SY eess.SY
Comments: Add additional experiments
\\ ( https://arxiv.org/abs/2002.12313 ,  241kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03927
replaced with revised version Wed, 4 Mar 2020 03:19:25 GMT   (455kb,D)

Title: Cooperative Pathfinding based on memory-efficient Multi-agent RRT*
Authors: Jinmingwu Jiang, Kaigui Wu
Categories: cs.MA cs.AI
Comments: IROS 2020, October 25-29, Las Vegas, NV, USA
\\ ( https://arxiv.org/abs/1911.03927 ,  455kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07840
replaced with revised version Wed, 4 Mar 2020 03:09:06 GMT   (419kb,D)

Title: Cooperative Pathfinding based on high-scalability Multi-agent RRT*
Authors: Jinmingwu Jiang, Kaigui Wu
Categories: cs.MA cs.AI cs.RO
Comments: IROS 2020, October 25-29, Las Vegas, NV, USA. arXiv admin note:
  substantial text overlap with arXiv:1911.03927
\\ ( https://arxiv.org/abs/1911.07840 ,  419kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01040
replaced with revised version Tue, 3 Mar 2020 21:53:06 GMT   (561kb,D)

Title: Scaling Up Multiagent Reinforcement Learning for Robotic Systems: Learn
  an Adaptive Sparse Communication Graph
Authors: Chuangchuang Sun, Macheng Shen, and Jonathan P. How
Categories: cs.MA cs.LG
\\ ( https://arxiv.org/abs/2003.01040 ,  561kb)
------------------------------------------------------------------------------
\\
arXiv:1801.01928
replaced with revised version Mon, 2 Mar 2020 21:51:20 GMT   (13kb)

Title: Tensor Train decomposition on TensorFlow (T3F)
Authors: Alexander Novikov, Pavel Izmailov, Valentin Khrulkov, Michael
  Figurnov, Ivan Oseledets
Categories: cs.MS cs.NA
\\ ( https://arxiv.org/abs/1801.01928 ,  13kb)
------------------------------------------------------------------------------
\\
arXiv:1905.07987
replaced with revised version Wed, 4 Mar 2020 13:16:40 GMT   (9579kb,D)

Title: ExaHyPE: An Engine for Parallel Dynamically Adaptive Simulations of Wave
  Problems
Authors: Anne Reinarz, Dominic E. Charrier, Michael Bader, Luke Bovard, Michael
  Dumbser, Kenneth Duru, Francesco Fambri, Alice-Agnes Gabriel, Jean-Mathieu
  Gallard, Sven K\"oppel, Lukas Krenz, Leonhard Rannabauer, Luciano Rezzolla,
  Philipp Samfass, Maurizio Tavelli, Tobias Weinzierl
Categories: cs.MS cs.NA math.NA
\\ ( https://arxiv.org/abs/1905.07987 ,  9579kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06960
replaced with revised version Wed, 4 Mar 2020 12:18:40 GMT   (341kb)

Title: Computing rank-revealing factorizations of matrices stored out-of-core
Authors: Nathan Heavner, Per-Gunnar Martinsson, Gregorio Quintana-Ort\'i
Categories: cs.MS cs.CL cs.DC cs.DS cs.NA math.NA
Comments: 23 pages, 11 figures, 1 table
ACM-class: G.1.3; G.4; C.4; D.1.3; F.2.1
\\ ( https://arxiv.org/abs/2002.06960 ,  341kb)
------------------------------------------------------------------------------
\\
arXiv:1807.05689
replaced with revised version Wed, 4 Mar 2020 09:23:19 GMT   (32kb)

Title: A study of spectral element method for elliptic interface problems with
  nonsmooth solutions in $\mathbb{R}^{2}$
Authors: N. Kishore Kumar, Pankaj Biswas and B. Seshadri Reddy
Categories: math.NA cs.NA
Comments: 19 pages, 12 figures
MSC-class: 65N35, 65F08
\\ ( https://arxiv.org/abs/1807.05689 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:1902.09312
replaced with revised version Wed, 4 Mar 2020 08:30:19 GMT   (2279kb,D)

Title: On Nitsche's method for elastic contact problems
Authors: Tom Gustafsson, Rolf Stenberg, Juha Videman
Categories: math.NA cs.NA
MSC-class: 65N30
\\ ( https://arxiv.org/abs/1902.09312 ,  2279kb)
------------------------------------------------------------------------------
\\
arXiv:1907.03677
replaced with revised version Tue, 3 Mar 2020 20:18:06 GMT   (38kb)

Title: Admissible and attainable convergence behavior of block Arnoldi and
  GMRES
Authors: Marie Kub\'inov\'a, Kirk M. Soodhalter
Categories: math.NA cs.NA
Comments: 23 pages
MSC-class: 65F10, 65F15
\\ ( https://arxiv.org/abs/1907.03677 ,  38kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11207
replaced with revised version Wed, 4 Mar 2020 04:37:34 GMT   (7520kb,D)

Title: Implicit shock tracking using an optimization-based high-order
  discontinuous Galerkin method
Authors: Matthew J. Zahr, Andrew Shi, Per-Olof Persson
Categories: math.NA cs.NA math.OC
Comments: 35 pages, 20 figures
\\ ( https://arxiv.org/abs/1912.11207 ,  7520kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09820
replaced with revised version Wed, 4 Mar 2020 16:50:31 GMT   (187kb)

Title: Guaranteed Lower Eigenvalue Bound of Steklov Operator with Conforming
  Finite Element Methods
Authors: Qin Li, Meiling Yue, Xuefeng Liu
Categories: math.NA cs.NA
Comments: 21 pages, 4 figures, 4 tables
MSC-class: 65N30, 65N25, 65L15, 65B99
\\ ( https://arxiv.org/abs/2001.09820 ,  187kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10827
replaced with revised version Wed, 4 Mar 2020 13:41:58 GMT   (58kb)

Title: Complexity Analysis of a Stochastic Cubic Regularisation Method under
  Inexact Gradient Evaluations and Dynamic Hessian Accuracy
Authors: Stefania Bellavia and Gianmarco Gurioli
Categories: math.NA cs.NA
Comments: 25 pages
\\ ( https://arxiv.org/abs/2001.10827 ,  58kb)
------------------------------------------------------------------------------
\\
arXiv:1905.01654
replaced with revised version Wed, 4 Mar 2020 12:55:33 GMT   (136kb,D)

Title: Optimal Beamforming for Hybrid Satellite Terrestrial Networks with
  Nonlinear PA and Imperfect CSIT
Authors: Chengxiao Liu, Wei Feng, Yunfei Chen, Cheng-Xiang Wang and Ning Ge
Categories: cs.NI eess.SP
Comments: 5 pages, 5 figures, journal
Journal-ref: IEEE Wireless Communications Letters, 2019
DOI: 10.1109/LWC.2019.2952124
\\ ( https://arxiv.org/abs/1905.01654 ,  136kb)
------------------------------------------------------------------------------
\\
arXiv:1907.10110
replaced with revised version Wed, 4 Mar 2020 09:47:49 GMT   (463kb,D)

Title: FALCON: An accurate real-time monitor for client-based mobile network
  data analytics
Authors: Robert Falkenberg and Christian Wietfeld
Categories: cs.NI
Comments: Accepted for presentation in: GLOBECOM 2019 - 2019 IEEE Global
  Communications Conference
Journal-ref: 2019 IEEE Global Communications Conference (GLOBECOM)
DOI: 10.1109/GLOBECOM38437.2019.9014096
\\ ( https://arxiv.org/abs/1907.10110 ,  463kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04041
replaced with revised version Tue, 3 Mar 2020 20:41:06 GMT   (562kb,D)

Title: Hierarchical Deep Double Q-Routing
Authors: Ramy E. Ali, Bilgehan Erman, Ejder Ba\c{s}tu\u{g} and Bruce Cilli
Categories: cs.NI cs.DC cs.IT cs.LG cs.MA math.IT
Comments: IEEE ICC 2020
\\ ( https://arxiv.org/abs/1910.04041 ,  562kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11850
replaced with revised version Wed, 4 Mar 2020 01:49:48 GMT   (1436kb)

Title: Joint Optimization of Signal Design and Resource Allocation in Wireless
  D2D Edge Computing
Authors: Junghoon Kim, Taejoon Kim, Morteza Hashemi, Christopher G. Brinton,
  David J. Love
Categories: cs.NI eess.SP
Comments: 10 pages, 7 figures, Accepted by INFOCOM 2020
\\ ( https://arxiv.org/abs/2002.11850 ,  1436kb)
------------------------------------------------------------------------------
\\
arXiv:1901.04047
replaced with revised version Wed, 4 Mar 2020 01:20:46 GMT   (1200kb,D)

Title: Blind GB-PANDAS: A Blind Throughput-Optimal Load Balancing Algorithm for
  Affinity Scheduling
Authors: Ali Yekkehkhany and Rakesh Nagi
Categories: cs.PF
\\ ( https://arxiv.org/abs/1901.04047 ,  1200kb)
------------------------------------------------------------------------------
\\
arXiv:1907.05590
replaced with revised version Wed, 4 Mar 2020 14:59:08 GMT   (134kb,D)

Title: Revisiting Occurrence Typing
Authors: Giuseppe Castagna (CNRS, UParis), Victor Lanvin (IRIF), Micka\"el
  Laurent (ENS Paris Saclay), Kim Nguyen (LRI)
Categories: cs.PL
\\ ( https://arxiv.org/abs/1907.05590 ,  134kb)
------------------------------------------------------------------------------
\\
arXiv:1907.07794
replaced with revised version Wed, 4 Mar 2020 17:39:35 GMT   (770kb,D)

Title: Generating Correctness Proofs with Neural Networks
Authors: Alex Sanchez-Stern and Yousef Alhessi and Lawrence Saul and Sorin
  Lerner
Categories: cs.PL
\\ ( https://arxiv.org/abs/1907.07794 ,  770kb)
------------------------------------------------------------------------------
\\
arXiv:1903.12118
replaced with revised version Tue, 3 Mar 2020 19:42:47 GMT   (8799kb,D)

Title: From Motions to Emotions: Can the Fundamental Emotions be Expressed in a
  Robot Swarm?
Authors: Mar\'ia Santos and Magnus Egerstedt
Categories: cs.RO cs.MA
Comments: 13 pages, 17 figures
\\ ( https://arxiv.org/abs/1903.12118 ,  8799kb)
------------------------------------------------------------------------------
\\
arXiv:1904.00952
replaced with revised version Wed, 4 Mar 2020 06:15:54 GMT   (2972kb,D)

Title: Robot-Supervised Learning for Object Segmentation
Authors: Victoria Florence, Jason J. Corso, Brent Griffin
Categories: cs.RO
\\ ( https://arxiv.org/abs/1904.00952 ,  2972kb)
------------------------------------------------------------------------------
\\
arXiv:1904.09191
replaced with revised version Wed, 4 Mar 2020 00:50:34 GMT   (5422kb,D)

Title: Learning Manipulation Skills Via Hierarchical Spatial Attention
Authors: Marcus Gualtieri and Robert Platt
Categories: cs.RO
Comments: IEEE Transactions on Robotics, March 2020. Video:
  https://youtu.be/4dZ6WiDX3-s . Source code:
  https://github.com/mgualti/Seq6DofManip
DOI: 10.1109/TRO.2020.2974093
\\ ( https://arxiv.org/abs/1904.09191 ,  5422kb)
------------------------------------------------------------------------------
\\
arXiv:1907.07029
replaced with revised version Tue, 3 Mar 2020 22:25:25 GMT   (1298kb,D)

Title: Adaptive Prior Selection for Repertoire-based Online Adaptation in
  Robotics
Authors: Rituraj Kaushik, Pierre Desreumaux, Jean-Baptiste Mouret
Categories: cs.RO cs.AI cs.LG cs.NE
Comments: Frontiers in Robotics and AI. Vol. 6, p. 151, 2020. Video :
  http://tiny.cc/aprol_video
Journal-ref: Frontiers in Robotics and AI. 6 (2020) 151
DOI: 10.3389/frobt.2019.00151
\\ ( https://arxiv.org/abs/1907.07029 ,  1298kb)
------------------------------------------------------------------------------
\\
arXiv:1908.00219
replaced with revised version Tue, 3 Mar 2020 22:39:56 GMT   (6469kb,D)

Title: Deep Kinematic Models for Physically Realistic Prediction of Vehicle
  Trajectories
Authors: Henggang Cui, Thi Nguyen, Fang-Chieh Chou, Tsung-Han Lin, Jeff
  Schneider, David Bradley, Nemanja Djuric
Categories: cs.RO cs.CV cs.LG stat.ML
Comments: Accepted for publication at IEEE International Conference on Robotics
  and Automation (ICRA) 2020
\\ ( https://arxiv.org/abs/1908.00219 ,  6469kb)
------------------------------------------------------------------------------
\\
arXiv:1909.08776
replaced with revised version Tue, 3 Mar 2020 23:08:51 GMT   (6075kb,D)

Title: Learning Multi-Robot Decentralized Macro-Action-Based Policies via a
  Centralized Q-Net
Authors: Yuchen Xiao, Joshua Hoffman, Tian Xia and Christopher Amato
Categories: cs.RO cs.AI
\\ ( https://arxiv.org/abs/1909.08776 ,  6075kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12494
replaced with revised version Wed, 4 Mar 2020 01:01:01 GMT   (4768kb,D)

Title: Deep Gated Multi-modal Learning: In-hand Object Pose Changes Estimation
  using Tactile and Image Data
Authors: Tomoki Anzai, Kuniyuki Takahashi
Categories: cs.RO
Comments: 8 pages. An accompanying video is available at
  https://youtu.be/NhS_ZhgADGQ
\\ ( https://arxiv.org/abs/1909.12494 ,  4768kb)
------------------------------------------------------------------------------
\\
arXiv:1909.13352
replaced with revised version Wed, 4 Mar 2020 02:27:20 GMT   (715kb,D)

Title: Representation-Optimal Multi-Robot Motion Planning using Conflict-Based
  Search
Authors: Irving Solis, Read Sandstr\"om, James Motes and Nancy M. Amato
Categories: cs.RO
\\ ( https://arxiv.org/abs/1909.13352 ,  715kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00127
replaced with revised version Tue, 3 Mar 2020 21:24:02 GMT   (2464kb,D)

Title: A Mobile Manipulation System for One-Shot Teaching of Complex Tasks in
  Homes
Authors: Max Bajracharya, James Borders, Dan Helmick, Thomas Kollar, Michael
  Laskey, John Leichty, Jeremy Ma, Umashankar Nagarajan, Akiyoshi Ochiai, Josh
  Petersen, Krishna Shankar, Kevin Stone, Yutaka Takaoka
Categories: cs.RO cs.CV
Comments: The video is available at: https://youtu.be/HSyAGMGikLk. 7 pages, 5
  figures, accepted by IEEE 2020 Robotics International Conference on Robotics
  and Automation (ICRA)
\\ ( https://arxiv.org/abs/1910.00127 ,  2464kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00514
replaced with revised version Wed, 4 Mar 2020 11:35:42 GMT   (7453kb,D)

Title: Online Trajectory Planning Through Combined Trajectory Optimization and
  Function Approximation: Application to the Exoskeleton Atalante
Authors: Alexis Duburcq, Yann Chevaleyre, Nicolas Bredeche and Guilhem Bo\'eris
Categories: cs.RO cs.LG
\\ ( https://arxiv.org/abs/1910.00514 ,  7453kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02490
replaced with revised version Wed, 4 Mar 2020 04:53:48 GMT   (5991kb,D)

Title: Kimera: an Open-Source Library for Real-Time Metric-Semantic
  Localization and Mapping
Authors: Antoni Rosinol, Marcus Abate, Yun Chang, Luca Carlone
Categories: cs.RO cs.CV
Comments: 8 pages
\\ ( https://arxiv.org/abs/1910.02490 ,  5991kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04553
replaced with revised version Wed, 4 Mar 2020 12:20:25 GMT   (2886kb,D)

Title: Towards Low-Latency High-Bandwidth Control of Quadrotors using Event
  Cameras
Authors: Rika Sugimoto Dimitrova, Mathias Gehrig, Dario Brescianini, and Davide
  Scaramuzza
Categories: cs.RO cs.SY eess.SY
Journal-ref: IEEE International Conference on Robotics and Automation (ICRA),
  Paris, 2020
\\ ( https://arxiv.org/abs/1911.04553 ,  2886kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00530
replaced with revised version Wed, 4 Mar 2020 05:58:54 GMT   (7915kb,D)

Title: Toward Autonomous Robotic Micro-Suturing using Optical Coherence
  Tomography Calibration and Path Planning
Authors: Yuan Tian, Mark Draelos, Gao Tang, Ruobing Qian, Anthony Kuo, Joseph
  Izatt, Kris Hauser
Categories: cs.RO
Comments: 7 pages, 11 figures, 2 tables. Accepted to the 2020 International
  Conference on Robotics and Automation (ICRA)
\\ ( https://arxiv.org/abs/2002.00530 ,  7915kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12738
replaced with revised version Tue, 3 Mar 2020 22:23:00 GMT   (4215kb,D)

Title: Human-like Planning for Reaching in Cluttered Environments
Authors: Mohamed Hasan, Matthew Warburton, Wisdom C. Agboh, Mehmet R. Dogar,
  Matteo Leonetti, He Wang, Faisal Mushtaq, Mark Mon-Williams and Anthony G.
  Cohn
Categories: cs.RO cs.LG
Comments: To be published in ICRA 2020
\\ ( https://arxiv.org/abs/2002.12738 ,  4215kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07409
replaced with revised version Wed, 4 Mar 2020 13:22:35 GMT   (341kb,D)

Title: Towards Fault Localization via Probabilistic Software Modeling
Authors: Hannes Thaller, Lukas Linsbauer, Alexander Egyed, Stefan Fischer
Categories: cs.SE
Comments: 4 pages, 3 figures, 2 tables, 3rd Workshop on Validation, Analysis
  and Evolution of Software Tests
\\ ( https://arxiv.org/abs/2001.07409 ,  341kb)
------------------------------------------------------------------------------
\\
arXiv:1905.06142
replaced with revised version Wed, 4 Mar 2020 10:13:23 GMT   (2757kb,D)

Title: The Mobility Network of Scientists: Analyzing Temporal Correlations in
  Scientific Careers
Authors: Giacomo Vaccario, Luca Verginer, Frank Schweitzer
Categories: cs.SI physics.soc-ph
Comments: 22 pages, 9 figures, 2 Tables
\\ ( https://arxiv.org/abs/1905.06142 ,  2757kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10522
replaced with revised version Wed, 4 Mar 2020 16:07:57 GMT   (1148kb,D)

Title: MIDMod-OSN: A Microscopic-level Information Diffusion Model for Online
  Social Networks
Authors: Abiola Osho, Colin Goodman, George Amariucai
Categories: cs.SI physics.soc-ph
\\ ( https://arxiv.org/abs/2002.10522 ,  1148kb)
------------------------------------------------------------------------------
\\
arXiv:1808.00552
replaced with revised version Wed, 4 Mar 2020 01:06:10 GMT   (3405kb,AD)

Title: Analyzing Diffusion and Flow-driven Instability using Semidefinite
  Programming
Authors: Yutaka Hori, Hiroki Miyazako
Categories: eess.SY cs.SY q-bio.QM
Journal-ref: Journal of the Royal Society Interface, Vol. 16, No. 150,
  20180586, 2019
DOI: 10.1098/rsif.2018.0586
\\ ( https://arxiv.org/abs/1808.00552 ,  3405kb)
------------------------------------------------------------------------------
\\
arXiv:1811.04258
replaced with revised version Wed, 4 Mar 2020 00:02:42 GMT   (298kb,D)

Title: Input Perturbations for Adaptive Control and Learning
Authors: Mohamad Kazem Shirani Faradonbeh, Ambuj Tewari, and George Michailidis
Categories: eess.SY cs.LG cs.RO cs.SY math.ST stat.TH
\\ ( https://arxiv.org/abs/1811.04258 ,  298kb)
------------------------------------------------------------------------------
\\
arXiv:1905.02230
replaced with revised version Wed, 4 Mar 2020 18:43:39 GMT   (390kb,D)

Title: Online Tuning of Artificial Neural Networks Using a Model-Free-Based
  Control Algorithm -- A preliminary study
Authors: Lo\"ic Michel
Categories: eess.SY cs.SY math.OC
Comments: 12 pages, 7 figures
\\ ( https://arxiv.org/abs/1905.02230 ,  390kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02325
replaced with revised version Wed, 4 Mar 2020 06:21:37 GMT   (8970kb,D)

Title: Bayesian Learning-Based Adaptive Control for Safety Critical Systems
Authors: David D. Fan, Jennifer Nguyen, Rohan Thakker, Nikhilesh Alatur,
  Ali-akbar Agha-mohammadi, Evangelos A. Theodorou
Categories: eess.SY cs.LG cs.RO cs.SY
Comments: Camera Ready version (ICRA 2020)
\\ ( https://arxiv.org/abs/1910.02325 ,  8970kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04153
replaced with revised version Wed, 4 Mar 2020 14:30:11 GMT   (1462kb)

Title: Critic-Only Integral Reinforcement Learning Driven by Variable Gain
  Gradient Descent for Optimal Tracking Control
Authors: Amardeep Mishra and Satadal Ghosh
Categories: eess.SY cs.SY
Comments: Preprint of the manuscript under review at CDC+LCSS (2020)
\\ ( https://arxiv.org/abs/1911.04153 ,  1462kb)
------------------------------------------------------------------------------
\\
arXiv:1908.03080 (*cross-listing*)
replaced with revised version Wed, 4 Mar 2020 15:02:41 GMT   (88kb,D)

Title: A Privacy-preserving Method to Optimize Distributed Resource Allocation
Authors: Olivier Beaude, Pascal Benchimol, St\'ephane Gaubert, Paulin Jacquot,
  Nadia Oudjane
Categories: math.OC cs.CR cs.MA
Comments: 33 pages, 2 figures, submitted. overlap with conference proceeding
  (CDC'19) arXiv:1903.03053
\\ ( https://arxiv.org/abs/1908.03080 ,  88kb)
------------------------------------------------------------------------------
\\
arXiv:1910.13646 (*cross-listing*)
replaced with revised version Wed, 4 Mar 2020 09:11:49 GMT   (1754kb,D)

Title: C3DVQA: Full-Reference Video Quality Assessment with 3D Convolutional
  Neural Network
Authors: Munan Xu, Junming Chen, Haiqiang Wang, Shan Liu, Ge Li, Zhiqiang Bai
Categories: eess.IV cs.CV
Comments: Cam ready, 5 pages, 3 figures, Accepted by ICASSP 2020
\\ ( https://arxiv.org/abs/1910.13646 ,  1754kb)
------------------------------------------------------------------------------
\\
arXiv:1804.10266 (*cross-listing*)
replaced with revised version Wed, 4 Mar 2020 17:45:52 GMT   (892kb,D)

Title: Tensor Methods for Nonlinear Matrix Completion
Authors: Greg Ongie, Daniel Pimentel-Alarc\'on, Laura Balzano, Rebecca Willett,
  Robert D. Nowak
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1804.10266 ,  892kb)
------------------------------------------------------------------------------
\\
arXiv:1807.06497 (*cross-listing*)
replaced with revised version Wed, 4 Mar 2020 16:32:05 GMT   (87kb)

Title: Continuous Assortment Optimization with Logit Choice Probabilities under
  Incomplete Information
Authors: Yannik Peeters, Arnoud V. den Boer, Michel Mandjes
Categories: stat.ML cs.LG
MSC-class: 90B50 (Primary) 91B06, 91B02 (Secondary)
\\ ( https://arxiv.org/abs/1807.06497 ,  87kb)
------------------------------------------------------------------------------
\\
arXiv:1810.02658 (*cross-listing*)
replaced with revised version Wed, 4 Mar 2020 03:04:33 GMT   (590kb,D)

Title: IMMIGRATE: A Margin-based Feature Selection Method with Interaction
  Terms
Authors: Ruzhang Zhao, Pengyu Hong, Jun S Liu
Categories: stat.ML cs.LG
Comments: R package ('Immigrate') available on CRAN
Journal-ref: Entropy. 2020; 22(3):291
DOI: 10.3390/e22030291
\\ ( https://arxiv.org/abs/1810.02658 ,  590kb)
------------------------------------------------------------------------------
\\
arXiv:1812.06647 (*cross-listing*)
replaced with revised version Tue, 3 Mar 2020 23:56:39 GMT   (64kb)

Title: Interpretable Matrix Completion: A Discrete Optimization Approach
Authors: Dimitris Bertsimas, Michael Lingzhi Li
Categories: math.OC cs.LG stat.ML
Comments: Submitted to Operational Research
\\ ( https://arxiv.org/abs/1812.06647 ,  64kb)
------------------------------------------------------------------------------
\\
arXiv:1902.03272 (*cross-listing*)
replaced with revised version Wed, 4 Mar 2020 00:05:23 GMT   (23kb)

Title: Scalable Holistic Linear Regression
Authors: Dimitris Bertsimas, Michael Lingzhi Li
Categories: stat.ML cs.LG math.OC
Comments: Accepted by Operation Research Letters
DOI: 10.1016/j.orl.2020.02.008
\\ ( https://arxiv.org/abs/1902.03272 ,  23kb)
------------------------------------------------------------------------------
\\
arXiv:1902.05888 (*cross-listing*)
replaced with revised version Wed, 4 Mar 2020 15:04:12 GMT   (530kb,D)

Title: Bayesian Image Classification with Deep Convolutional Gaussian Processes
Authors: Vincent Dutordoir, Mark van der Wilk, Artem Artemev and James Hensman
Categories: stat.ML cs.LG
Comments: Proceedings of the 23rd International Conference on Artificial
  Intelligence and Statistics (AISTATS) 2020, PMLR: Volume 108
\\ ( https://arxiv.org/abs/1902.05888 ,  530kb)
------------------------------------------------------------------------------
\\
arXiv:1903.05751 (*cross-listing*)
replaced with revised version Tue, 3 Mar 2020 22:24:14 GMT   (7447kb,D)

Title: Trajectory Optimization for Unknown Constrained Systems using
  Reinforcement Learning
Authors: Kei Ota, Devesh K. Jha, Tomoaki Oiki, Mamoru Miura, Takashi Nammoto,
  Daniel Nikovski, and Toshisada Mariyama
Categories: stat.ML cs.LG cs.RO
Comments: 8 pages, 6 figures, Accepted to IROS 2019
\\ ( https://arxiv.org/abs/1903.05751 ,  7447kb)
------------------------------------------------------------------------------
\\
arXiv:1903.08640 (*cross-listing*)
replaced with revised version Tue, 3 Mar 2020 20:26:23 GMT   (8869kb,D)

Title: TATi-Thermodynamic Analytics ToolkIt: TensorFlow-based software for
  posterior sampling in machine learning applications
Authors: Frederik Heber, Zofia Trstanova, Benedict Leimkuhler
Categories: math.ST cs.LG stat.ML stat.TH
Comments: 25 pages: textual improvements with results unchanged, sections on
  TATi architecture and software performance removed for size constraints,
  extended EQN parts, added MNIST nonlinear perceptron example
\\ ( https://arxiv.org/abs/1903.08640 ,  8869kb)
------------------------------------------------------------------------------
\\
arXiv:1904.08205 (*cross-listing*)
replaced with revised version Wed, 4 Mar 2020 16:48:34 GMT   (1492kb,D)

Title: X-Armed Bandits: Optimizing Quantiles, CVaR and Other Risks
Authors: L\'eonard Torossian, Aur\'elien Garivier, Victor Picheny
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1904.08205 ,  1492kb)
------------------------------------------------------------------------------
\\
arXiv:1906.08044 (*cross-listing*)
replaced with revised version Wed, 4 Mar 2020 01:48:23 GMT   (267kb,D)

Title: Robust End-to-End Speaker Verification Using EEG
Authors: Yan Han, Gautam Krishna, Co Tran, Mason Carnahan, Ahmed H Tewfik
Categories: eess.AS cs.LG cs.SD eess.SP stat.ML
\\ ( https://arxiv.org/abs/1906.08044 ,  267kb)
------------------------------------------------------------------------------
\\
arXiv:1907.05830 (*cross-listing*)
replaced with revised version Wed, 4 Mar 2020 11:01:52 GMT   (3041kb,D)

Title: Dual Extrapolation for Sparse Generalized Linear Models
Authors: Mathurin Massias and Samuel Vaiter and Alexandre Gramfort and Joseph
  Salmon
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1907.05830 ,  3041kb)
------------------------------------------------------------------------------
\\
arXiv:1907.08100 (*cross-listing*)
replaced with revised version Wed, 4 Mar 2020 03:03:52 GMT   (56kb,D)

Title: Least Angle Regression in Tangent Space and LASSO for Generalized Linear
  Model
Authors: Yoshihiro Hirose
Categories: stat.ML cs.LG
Comments: PDFLaTeX, 18 pages with 8 figures
\\ ( https://arxiv.org/abs/1907.08100 ,  56kb)
------------------------------------------------------------------------------
\\
arXiv:1911.05934 (*cross-listing*)
replaced with revised version Tue, 3 Mar 2020 22:37:57 GMT   (2150kb)

Title: Multi-Attribute Bayesian Optimization With Interactive Preference
  Learning
Authors: Raul Astudillo, Peter I. Frazier
Categories: stat.ML cs.LG math.OC
Comments: In Proceedings of the 23rd International Conference on Artificial
  Intelligence and Statistics, 2020
\\ ( https://arxiv.org/abs/1911.05934 ,  2150kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02738 (*cross-listing*)
replaced with revised version Wed, 4 Mar 2020 11:41:43 GMT   (3167kb,D)

Title: MetaFun: Meta-Learning with Iterative Functional Updates
Authors: Jin Xu, Jean-Francois Ton, Hyunjik Kim, Adam R. Kosiorek, Yee Whye Teh
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1912.02738 ,  3167kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05591 (*cross-listing*)
replaced with revised version Wed, 4 Mar 2020 13:57:15 GMT   (5732kb,D)

Title: Distributed, partially collapsed MCMC for Bayesian Nonparametrics
Authors: Avinava Dubey, Michael Minyi Zhang, Eric P. Xing, Sinead A. Williamson
Categories: stat.ML cs.LG
Comments: To appear in the 23rd International Conference on Artificial
  Intelligence and Statistics
\\ ( https://arxiv.org/abs/2001.05591 ,  5732kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03843 (*cross-listing*)
replaced with revised version Wed, 4 Mar 2020 13:35:20 GMT   (913kb)

Title: Anomaly Detection using Deep Autoencoders for in-situ Wastewater Systems
  Monitoring Data
Authors: Stefania Russo, Andy Disch, Frank Blumensaat, Kris Villez
Categories: eess.SP cs.LG stat.ML
Comments: 10th IWA Symposium on Modelling and Integrated Assessment (Watermatex
  2019)
Journal-ref: 10th IWA Symposium on Modelling and Integrated Assessment
  (Watermatex 2019)
\\ ( https://arxiv.org/abs/2002.03843 ,  913kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04486 (*cross-listing*)
replaced with revised version Wed, 4 Mar 2020 13:50:38 GMT   (931kb,D)

Title: Implicit Bias of Gradient Descent for Wide Two-layer Neural Networks
  Trained with the Logistic Loss
Authors: Lenaic Chizat (LMO), Francis Bach (LIENS, SIERRA)
Categories: math.OC cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.04486 ,  931kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00393 (*cross-listing*)
replaced with revised version Tue, 3 Mar 2020 17:44:09 GMT   (188kb,D)

Title: Stieltjes moment sequences for pattern-avoiding permutations
Authors: Alin Bostan, Andrew Elvey Price, Anthony John Guttmann, Jean-Marie
  Maillard
Categories: math.CO cs.SC
Comments: 50 pages, 10 figures
\\ ( https://arxiv.org/abs/2001.00393 ,  188kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00314 (*cross-listing*)
replaced with revised version Tue, 3 Mar 2020 17:31:30 GMT   (46kb)

Title: A complexity chasm for solving sparse polynomial equations over $p$-adic
  fields
Authors: J. Maurice Rojas and Yuyu Zhu
Categories: math.NT cs.CC cs.SC
\\ ( https://arxiv.org/abs/2003.00314 ,  46kb)
------------------------------------------------------------------------------
\\
arXiv:1811.11913 (*cross-listing*)
replaced with revised version Wed, 4 Mar 2020 09:24:33 GMT   (154kb,D)

Title: LP-WaveNet: Linear Prediction-based WaveNet Speech Synthesis
Authors: Min-Jae Hwang, Frank Soong, Eunwoo Song, Xi Wang, Hyeonjoo Kang, and
  Hong-Goo Kang
Categories: eess.AS cs.SD
Comments: Submitted to EUSIPCO 2020
\\ ( https://arxiv.org/abs/1811.11913 ,  154kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---