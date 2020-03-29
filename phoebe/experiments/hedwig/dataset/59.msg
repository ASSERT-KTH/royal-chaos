Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 919;
 Fri, 17 Jan 2020 10:09:20 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00HA675r020450; Fri, 17 Jan 2020 05:06:07 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00HA67ue028294; Fri, 17 Jan 2020 05:06:07 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 00HA645b028281; Fri, 17 Jan 2020 05:06:04 -0500
Date: Fri, 17 Jan 2020 05:06:04 -0500
Message-Id: <202001171006.00HA645b028281@lib-arxiv-007.serverfarm.cornell.edu>
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
Computational Complexity
Computational Engineering, Finance, and Science
Computational Geometry
Computation and Language
Cryptography and Security
Computer Vision and Pattern Recognition
Computers and Society
Databases
Distributed, Parallel, and Cluster Computing
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
Numerical Analysis
Neural and Evolutionary Computing
Networking and Internet Architecture
Operating Systems
Performance
Robotics
Sound
Social and Information Networks
Systems and Control
 received from  Wed 15 Jan 20 19:00:00 GMT  to  Thu 16 Jan 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2001.05490
Date: Wed, 15 Jan 2020 09:43:55 GMT   (1080kb)

Title: Modeling and solving the multimodal car- and ride-sharing problem
Authors: Miriam Enzi, Sophie N. Parragh, David Pisinger and Matthias
  Prandtstetter
Categories: cs.AI
\\
  We introduce the multimodal car- and ride-sharing problem (MMCRP), in which a
pool of cars is used to cover a set of ride requests, while uncovered requests
are assigned to other modes of transport (MOT). A car's route consists of one
or more trips. Each trip must have a specific but non-predetermined driver,
start in a depot and finish in a (possibly different) depot. Ride-sharing
between users is allowed, even when two rides do not have the same origin
and/or destination. A user has always the option of using other modes of
transport according to an individual list of preferences.
  The problem can be formulated as a vehicle scheduling problem. In order to
solve the problem, an auxiliary graph is constructed in which each trip
starting and ending in a depot, and covering possible ride-shares, is modeled
as an edge in a time-space graph. We propose a two-layer decomposition
algorithm based on column generation, where the master problem ensures that
each request can only be covered at most once, and the pricing problem
generates new promising routes by solving a kind of shortest path problem in a
time-space network. Computational experiments based on realistic instances are
reported. The benchmark instances are based on demographic, spatial, and
economic data of Vienna, Austria. We solve large instances with the column
generation based approach to near optimality in reasonable time, and we further
investigate various exact and heuristic pricing schemes.
\\ ( https://arxiv.org/abs/2001.05490 ,  1080kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05730
Date: Thu, 16 Jan 2020 10:24:13 GMT   (181kb)

Title: Broadening Label-based Argumentation Semantics with May-Must Scales
Authors: Ryuta Arisaka and Takayuki Ito
Categories: cs.AI
\\
  The semantics as to which set of arguments in a given argumentation graph may
be acceptable (acceptability semantics) can be characterised in a few different
ways. Among them, labelling-based approach allows for concise and flexible
determination of acceptability statuses of arguments through assignment of a
label indicating acceptance, rejection, or undecided to each argument. In this
work, we contemplate a way of broadening it by accommodating may- and must-
conditions for an argument to be accepted or rejected, as determined by the
number(s) of rejected and accepted attacking arguments. We show that the
broadened label-based semantics can be used to express more mild indeterminacy
than inconsistency for acceptability judgement when, for example, it may be the
case that an argument is accepted and when it may also be the case that it is
rejected. We identify that finding which conditions a labelling satisfies for
every argument can be an undecidable problem, which has an unfavourable
implication to semantics. We propose to address this problem by enforcing a
labelling to maximally respect the conditions, while keeping the rest that
would necessarily cause non-termination labelled undecided.
\\ ( https://arxiv.org/abs/2001.05730 ,  181kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05952
Date: Thu, 16 Jan 2020 17:23:07 GMT   (26kb)

Title: On Expert Behaviors and Question Types for Efficient Query-Based
  Ontology Fault Localization
Authors: Patrick Rodler
Categories: cs.AI cs.HC cs.LO cs.PF
\\
  We challenge existing query-based ontology fault localization methods wrt.
assumptions they make, criteria they optimize, and interaction means they use.
We find that their efficiency depends largely on the behavior of the
interacting expert, that performed calculations can be inefficient or
imprecise, and that used optimization criteria are often not fully realistic.
As a remedy, we suggest a novel (and simpler) interaction approach which
overcomes all identified problems and, in comprehensive experiments on faulty
real-world ontologies, enables a successful fault localization while requiring
fewer expert interactions in 66 % of the cases, and always at least 80 % less
expert waiting time, compared to existing methods.
\\ ( https://arxiv.org/abs/2001.05952 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05994
Date: Thu, 16 Jan 2020 18:51:42 GMT   (1305kb,D)

Title: Adversarially Guided Self-Play for Adopting Social Conventions
Authors: Mycal Tucker, Yilun Zhou, Julie Shah
Categories: cs.AI cs.MA cs.RO
Comments: 9 pages, 8 figures
\\
  Robotic agents must adopt existing social conventions in order to be
effective teammates. These social conventions, such as driving on the right or
left side of the road, are arbitrary choices among optimal policies, but all
agents on a successful team must use the same convention. Prior work has
identified a method of combining self-play with paired input-output data
gathered from existing agents in order to learn their social convention without
interacting with them. We build upon this work by introducing a technique
called Adversarial Self-Play (ASP) that uses adversarial training to shape the
space of possible learned policies and substantially improves learning
efficiency. ASP only requires the addition of unpaired data: a dataset of
outputs produced by the social convention without associated inputs.
Theoretical analysis reveals how ASP shapes the policy space and the
circumstances (when behaviors are clustered or exhibit some other structure)
under which it offers the greatest benefits. Empirical results across three
domains confirm ASP's advantages: it produces models that more closely match
the desired social convention when given as few as two paired datapoints.
\\ ( https://arxiv.org/abs/2001.05994 ,  1305kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05964
Date: Thu, 16 Jan 2020 17:52:18 GMT   (4670kb,D)

Title: Isogeometric continuity constraints for multi-patch shells governed by
  fourth-order deformation and phase field models
Authors: Karsten Paul, Christopher Zimmermann, Thang X. Duong, Roger A. Sauer
Categories: cs.CE
\\
  This work presents numerical techniques to enforce continuity constraints on
multi-patch surfaces for three distinct problem classes. The first involves
structural analysis of thin shells that are described by general Kirchhoff-Love
kinematics. Their governing equation is a vector-valued, fourth-order,
nonlinear, partial differential equation (PDE) that requires at least
$C^1$-continuity within a displacement-based finite element formulation. The
second class are surface phase separations modeled by a phase field. Their
governing equation is the Cahn-Hilliard equation - a scalar, fourth-order,
nonlinear PDE - that can be coupled to the thin shell PDE. The third class are
brittle fracture processes modeled by a phase field approach. In this work,
these are described by a scalar, fourth-order, nonlinear PDE that is similar to
the Cahn-Hilliard equation and is also coupled to the thin shell PDE. Using a
direct finite element discretization, the two phase field equations also
require at least a $C^1$-continuous formulation. Isogeometric surface
discretizations - often composed of multiple patches - thus require constraints
that enforce the $C^1$-continuity of displacement and phase field. For this,
two numerical strategies are presented: A Lagrange multiplier formulation and a
penalty regularization. They are both implemented within the curvilinear shell
and phase field formulations of Duong et al. (2017), Zimmermann et al. (2019)
and Paul et al. (2019) and illustrated by several numerical examples. These
consider deforming shells, phase separations on evolving surfaces, and dynamic
brittle fracture.
\\ ( https://arxiv.org/abs/2001.05964 ,  4670kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05564
Date: Wed, 15 Jan 2020 21:28:53 GMT   (594kb,D)

Title: Simplification of Indoor Space Footprints
Authors: Joon-Seok Kim (George Mason University), Carola Wenk (Tulane
  University)
Categories: cs.CG
Comments: 7 pages, 11 figures, to be published in the proceedings of 1st ACM
  SIGSPATIAL International Workshop on Spatial Gems (SpatialGems 2019)
MSC-class: 68U05
ACM-class: H.2.8; I.3.5
\\
  Simplification is one of the fundamental operations used in geoinformation
science (GIS) to reduce size or representation complexity of geometric objects.
Although different simplification methods can be applied depending on one's
purpose, a simplification that many applications employ is designed to preserve
their spatial properties after simplification. This article addresses one of
the 2D simplification methods, especially working well on human-made structures
such as 2D footprints of buildings and indoor spaces. The method simplifies
polygons in an iterative manner. The simplification is segment-wise and takes
account of intrusion, extrusion, offset, and corner portions of 2D structures
preserving its dominant frame.
\\ ( https://arxiv.org/abs/2001.05564 ,  594kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05493
Date: Wed, 15 Jan 2020 17:06:29 GMT   (1535kb,D)

Title: AggressionNet: Generalised Multi-Modal Deep Temporal and Sequential
  Learning for Aggression Identification
Authors: Anant Khandelwal, Niraj Kumar
Categories: cs.CL cs.IR
Comments: 9 pages, 4 Figures, 6 Tables
DOI: 10.1145/3371158.3371165
\\
  Wide usage of social media platforms has increased the risk of aggression,
which results in mental stress and affects the lives of people negatively like
psychological agony, fighting behavior, and disrespect to others. Majority of
such conversations contains code-mixed languages[28]. Additionally, the way
used to express thought or communication style also changes from one social
media plat-form to another platform (e.g., communication styles are different
in twitter and Facebook). These all have increased the complexity of the
problem. To solve these problems, we have introduced a unified and robust
multi-modal deep learning architecture which works for English code-mixed
dataset and uni-lingual English dataset both.The devised system, uses
psycho-linguistic features and very ba-sic linguistic features. Our multi-modal
deep learning architecture contains, Deep Pyramid CNN, Pooled BiLSTM, and
Disconnected RNN(with Glove and FastText embedding, both). Finally, the system
takes the decision based on model averaging. We evaluated our system on English
Code-Mixed TRAC 2018 dataset and uni-lingual English dataset obtained from
Kaggle. Experimental results show that our proposed system outperforms all the
previous approaches on English code-mixed dataset and uni-lingual English
dataset.
\\ ( https://arxiv.org/abs/2001.05493 ,  1535kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05495
Date: Wed, 15 Jan 2020 18:17:36 GMT   (9005kb,D)

Title: Stereotypical Bias Removal for Hate Speech Detection Task using
  Knowledge-based Generalizations
Authors: Pinkesh Badjatiya, Manish Gupta, Vasudeva Varma
Categories: cs.CL cs.AI cs.LG
Journal-ref: In The World Wide Web Conference (WWW '19). Association for
  Computing Machinery, New York, NY, USA, 49-59. 2019
DOI: 10.1145/3308558.3313504
\\
  With the ever-increasing cases of hate spread on social media platforms, it
is critical to design abuse detection mechanisms to proactively avoid and
control such incidents. While there exist methods for hate speech detection,
they stereotype words and hence suffer from inherently biased training. Bias
removal has been traditionally studied for structured datasets, but we aim at
bias mitigation from unstructured text data. In this paper, we make two
important contributions. First, we systematically design methods to quantify
the bias for any model and propose algorithms for identifying the set of words
which the model stereotypes. Second, we propose novel methods leveraging
knowledge-based generalizations for bias-free learning. Knowledge-based
generalization provides an effective way to encode knowledge because the
abstraction they provide not only generalizes content but also facilitates
retraction of information from the hate speech detection classifier, thereby
reducing the imbalance. We experiment with multiple knowledge generalization
policies and analyze their effect on general performance and in mitigating
bias. Our experiments with two real-world datasets, a Wikipedia Talk Pages
dataset (WikiDetox) of size ~96k and a Twitter dataset of size ~24k, show that
the use of knowledge-based generalizations results in better performance by
forcing the classifier to learn from generalized content. Our methods utilize
existing knowledge-bases and can easily be extended to other tasks
\\ ( https://arxiv.org/abs/2001.05495 ,  9005kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05609
Date: Thu, 16 Jan 2020 01:49:16 GMT   (1783kb,D)

Title: Schema2QA: Answering Complex Queries on the Structured Web with a Neural
  Model
Authors: Silei Xu, Giovanni Campagna, Jian Li and Monica S. Lam
Categories: cs.CL
\\
  Virtual assistants today require every website to submit skills individually
into their proprietary repositories. The skill consists of a fixed set of
supported commands and the formal representation of each command. The
assistants use the contributed data to create a proprietary linguistic
interface, typically using an intent classifier. This paper proposes an
open-source toolkit, called Schema2QA, that leverages the Schema.org markup
found in many websites to automatically build skills. Schema2QA has several
advantages: (1) Schema2QA handles compositional queries involving multiple
fields automatically, such as "find the Italian restaurant around here with the
most reviews", or "what W3C employees on LinkedIn went to Oxford"; (2)
Schema2QA translates natural language into executable queries on the up-to-date
data from the website; (3) natural language training can be applied to one
domain at a time to handle multiple websites using the same Schema.org
representations. We apply Schema2QA to two different domains, showing that the
skills we built can answer useful queries with little manual effort. Our skills
achieve an overall accuracy between 74% and 78%, and can answer questions that
span three or more properties with 65% accuracy. We also show that a new domain
can be supported by transferring knowledge. The open-source Schema2QA lets each
website create and own its linguistic interface.
\\ ( https://arxiv.org/abs/2001.05609 ,  1783kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05672
Date: Thu, 16 Jan 2020 06:31:53 GMT   (1737kb,D)

Title: AandP: Utilizing Prolog for converting between active sentence and
  passive sentence with three-steps conversion
Authors: Trung Q. Tran
Categories: cs.CL
\\
  I introduce a simple but efficient method to solve one of the critical
aspects of English grammar which is the relationship between active sentence
and passive sentence. In fact, an active sentence and its corresponding passive
sentence express the same meaning, but their structure is different. I utilized
Prolog [4] along with Definite Clause Grammars (DCG) [5] for doing the
conversion between active sentence and passive sentence. Some advanced
techniques were also used such as Extra Arguments, Extra Goals, Lexicon, etc. I
tried to solve a variety of cases of active and passive sentences such as 12
English tenses, modal verbs, negative form, etc. More details and my
contributions will be presented in the following sections. The source code is
available at https://github.com/tqtrunghnvn/ActiveAndPassive.
\\ ( https://arxiv.org/abs/2001.05672 ,  1737kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05687
Date: Thu, 16 Jan 2020 08:09:51 GMT   (204kb,D)

Title: A Pilot Study on Multiple Choice Machine Reading Comprehension for
  Vietnamese Texts
Authors: Kiet Van Nguyen, Khiem Vinh Tran, Son T. Luu, Anh Gia-Tuan Nguyen,
  Ngan Luu-Thuy Nguyen
Categories: cs.CL
Comments: Submitted to Data & Knowledge Engineering, January 2020
\\
  Machine Reading Comprehension (MRC) is the task of natural language
processing which studies the ability to read and understand unstructured texts
and then find the correct answers for questions. Until now, we have not yet had
any MRC dataset for such a low-resource language as Vietnamese. In this paper,
we introduce ViMMRC, a challenging machine comprehension corpus with
multiple-choice questions, intended for research on the machine comprehension
of Vietnamese text. This corpus includes 2,783 multiple-choice questions and
answers based on a set of 417 Vietnamese texts used for teaching reading
comprehension for 1st to 5th graders. Answers may be extracted from the
contents of single or multiple sentences in the corresponding reading text. A
thorough analysis of the corpus and experimental results in this paper
illustrate that our corpus ViMMRC demands reasoning abilities beyond simple
word matching. We proposed the method of Boosted Sliding Window (BSW) that
improves 5.51% in accuracy over the best baseline method. We also measured
human performance on the corpus and compared it to our MRC models. The
performance gap between humans and our best experimental model indicates that
significant progress can be made on Vietnamese machine reading comprehension in
further research. The corpus is freely available at our website for research
purposes.
\\ ( https://arxiv.org/abs/2001.05687 ,  204kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05714
Date: Thu, 16 Jan 2020 09:42:29 GMT   (81kb,D)

Title: Comparing Rule-based, Feature-based and Deep Neural Methods for
  De-identification of Dutch Medical Records
Authors: Jan Trienes, Dolf Trieschnigg, Christin Seifert, Djoerd Hiemstra
Categories: cs.CL
Comments: Proceedings of the 1st ACM WSDM Health Search and Data Mining
  Workshop (HSDM2020), 2020
\\
  Unstructured information in electronic health records provide an invaluable
resource for medical research. To protect the confidentiality of patients and
to conform to privacy regulations, de-identification methods automatically
remove personally identifying information from these medical records. However,
due to the unavailability of labeled data, most existing research is
constrained to English medical text and little is known about the
generalizability of de-identification methods across languages and domains. In
this study, we construct a varied dataset consisting of the medical records of
1260 patients by sampling data from 9 institutes and three domains of Dutch
healthcare. We test the generalizability of three de-identification methods
across languages and domains. Our experiments show that an existing rule-based
method specifically developed for the Dutch language fails to generalize to
this new data. Furthermore, a state-of-the-art neural architecture performs
strongly across languages and domains, even with limited training data.
Compared to feature-based and rule-based methods the neural method requires
significantly less configuration effort and domain-knowledge. We make all code
and pre-trained de-identification models available to the research community,
allowing practitioners to apply them to their datasets and to enable future
benchmarks.
\\ ( https://arxiv.org/abs/2001.05714 ,  81kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05908
Date: Thu, 16 Jan 2020 15:53:13 GMT   (371kb)

Title: Speech Emotion Recognition Based on Multi-feature and Multi-lingual
  Fusion
Authors: Chunyi Wang
Categories: cs.CL cs.SD eess.AS
\\
  A speech emotion recognition algorithm based on multi-feature and
Multi-lingual fusion is proposed in order to resolve low recognition accuracy
caused by lack of large speech dataset and low robustness of acoustic features
in the recognition of speech emotion. First, handcrafted and deep automatic
features are extracted from existing data in Chinese and English speech
emotions. Then, the various features are fused respectively. Finally, the fused
features of different languages are fused again and trained in a classification
model. Distinguishing the fused features with the unfused ones, the results
manifest that the fused features significantly enhance the accuracy of speech
emotion recognition algorithm. The proposed solution is evaluated on the two
Chinese corpus and two English corpus, and is shown to provide more accurate
predictions compared to original solution. As a result of this study, the
multi-feature and Multi-lingual fusion algorithm can significantly improve the
speech emotion recognition accuracy when the dataset is small.
\\ ( https://arxiv.org/abs/2001.05908 ,  371kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05954
Date: Thu, 16 Jan 2020 17:30:36 GMT   (514kb,D)

Title: Lexical Sememe Prediction using Dictionary Definitions by Capturing
  Local Semantic Correspondence
Authors: Jiaju Du, Fanchao Qi, Maosong Sun, Zhiyuan Liu
Categories: cs.CL
Comments: Accepted by Journal of Chinese Information Processing
\\
  Sememes, defined as the minimum semantic units of human languages in
linguistics, have been proven useful in many NLP tasks. Since manual
construction and update of sememe knowledge bases (KBs) are costly, the task of
automatic sememe prediction has been proposed to assist sememe annotation. In
this paper, we explore the approach of applying dictionary definitions to
predicting sememes for unannotated words. We find that sememes of each word are
usually semantically matched to different words in its dictionary definition,
and we name this matching relationship local semantic correspondence.
Accordingly, we propose a Sememe Correspondence Pooling (SCorP) model, which is
able to capture this kind of matching to predict sememes. We evaluate our model
and baseline methods on a famous sememe KB HowNet and find that our model
achieves state-of-the-art performance. Moreover, further quantitative analysis
shows that our model can properly learn the local semantic correspondence
between sememes and words in dictionary definitions, which explains the
effectiveness of our model. The source codes of this paper can be obtained from
https://github.com/thunlp/scorp.
\\ ( https://arxiv.org/abs/2001.05954 ,  514kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05525
Date: Wed, 15 Jan 2020 19:47:42 GMT   (391kb,D)

Title: Scaling Blockchains to Support Electronic Health Record Systems for
  Hospitals
Authors: Alyssa Donawa, Inema Orukari, Corey E. Baker
Categories: cs.CR
Comments: 7 pages, 4 figures, 2 tables, to be published in IEEE UEMCON 2019
\\
  Electronic Health Records (EHRs) have improved many aspects of healthcare and
allowed for easier patient management for medical providers. Blockchains have
been proposed as a promising solution for supporting Electronic Health Records
(EHRs), but have also been linked to scalability concerns about supporting
real-world healthcare systems. This paper quantifies the scalability issues and
bottlenecks related to current blockchains and puts into perspective the
limitations blockchains have with supporting healthcare systems. Particularly
we show that well known blockchains such as Bitcoin, Ethereum, and IOTA cannot
support transactions of a large scale hospital system such as the University of
Kentucky HealthCare system and leave over 7.5M unsealed transactions per day.
We then discuss how bottlenecks of blockchains can be relieved with sidechains,
enabling well-known blockchains to support even larger hospital systems of over
30M transactions per day. We then introduce the Patient-Healthchain
architecture to provide future direction on how scaling blockchains for EHR
systems with sidechains can be achieved.
\\ ( https://arxiv.org/abs/2001.05525 ,  391kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05644
Date: Thu, 16 Jan 2020 04:28:11 GMT   (110kb,D)

Title: Continuous-Time Analysis of the Bitcoin and Prism Backbone Protocols
Authors: Jing Li and Dongning Guo
Categories: cs.CR
\\
  Bitcoin is a peer-to-peer payment system proposed by Nakamoto in 2008. Based
on the Nakamoto consensus, Bagaria, Kannan, Tse, Fanti, and Viswanath proposed
the Prism protocol in 2018 and showed that it achieves near-optimal blockchain
throughput while maintaining similar level of security as bitcoin. This work
provides the probabilistic guarantees for the liveliness and consistency of
bitcoin and Prism transactions. Previous analyses of the bitcoin and Prism have
been either established under a simplified discrete-time model or expressed in
terms of exponential order result. This paper presents a streamlined and
strengthened analysis under a more realistic continuous-time model where the
block propagation delays are heterogeneous, arbitrary, and upper bounded by
some constant. The goal is to show that every valid transaction becomes
permanent in all honest miners' blockchains under a certain "typical event",
which occurs with probability close to 1. To that end, we establish the
blockchain growth theorem, the blockchain quality theorem, and the common
prefix theorem. In lieu of exponential order result in the literature, the
probabilistic guarantees for the desired properties of the bitcoin and Prism
protocols take the form of explicit expressions here, which provide improved
design references for public transaction ledger protocols.
\\ ( https://arxiv.org/abs/2001.05644 ,  110kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05734
Date: Thu, 16 Jan 2020 10:44:43 GMT   (852kb,D)

Title: A Systems Thinking for Cybersecurity Modeling
Authors: Dingyu Yan
Categories: cs.CR
Comments: 10 pages, 7 figures
MSC-class: A.1
ACM-class: A.1
\\
  Solving cybersecurity issues requires a holistic understanding of components,
factors, structures and their interactions in cyberspace, but conventional
modeling approaches view the field of cybersecurity by their boundaries so that
we are still not clear to cybersecurity and its changes. In this paper, we
attempt to discuss the application of systems thinking approaches to
cybersecurity modeling. This paper reviews the systems thinking approaches and
provides the systems theories and methods for tackling cybersecurity
challenges, regarding relevant fields, associated impact factors and their
interactions. Moreover, an illustrative example of systems thinking frameworks
for cybersecurity modeling is developed to help broaden the mind in
methodology, theory, technology and practice. This article concludes that
systems thinking can be considered as one of the powerful tools of
cybersecurity modeling to find, characterize, understand, evaluate and predict
cybersecurity.
\\ ( https://arxiv.org/abs/2001.05734 ,  852kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05951
Date: Thu, 16 Jan 2020 17:23:07 GMT   (5485kb,D)

Title: SCAUL: Power Side-Channel Analysis with Unsupervised Learning
Authors: Keyvan Ramezanpour, Paul Ampadu, William Diehl
Categories: cs.CR cs.IT math.IT
Comments: 12 pages, 14 figures
\\
  Existing power analysis techniques rely on strong adversary models with prior
knowledge of the leakage or training data. We introduce side-channel analysis
with unsupervised learning (SCAUL) that can recover the secret key without
requiring prior knowledge or profiling (training). We employ an LSTM
auto-encoder to extract features from power traces with high mutual information
with the data-dependent samples of the measurements. We demonstrate that by
replacing the raw measurements with the auto-encoder features in a classical
DPA attack, the efficiency, in terms of required number of measurements for key
recovery, improves by 10X. Further, we employ these features to identify a
leakage model with sensitivity analysis and multi-layer perceptron (MLP)
networks. SCAUL uses the auto-encoder features and the leakage model, obtained
in an unsupervised approach, to find the correct key. On a lightweight
implementation of AES on Artix-7 FPGA, we show that SCAUL is able to recover
the correct key with 3700 power measurements with random plaintexts, while a
DPA attack requires at least 17400 measurements. Using misaligned traces, with
an uncertainty equal to 20\% of the hardware clock cycle, SCAUL is able to
recover the secret key with 12300 measurements while the DPA attack fails to
detect the key.
\\ ( https://arxiv.org/abs/2001.05951 ,  5485kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05489
Date: Wed, 15 Jan 2020 05:12:32 GMT   (4875kb,D)

Title: CDGAN: Cyclic Discriminative Generative Adversarial Networks for
  Image-to-Image Transformation
Authors: Kancharagunta Kishan Babu, Shiv Ram Dubey
Categories: cs.CV cs.LG eess.IV
\\
  Image-to-image transformation is a kind of problem, where the input image
from one visual representation is transformed into the output image of another
visual representation. Since 2014, Generative Adversarial Networks (GANs) have
facilitated a new direction to tackle this problem by introducing the generator
and the discriminator networks in its architecture. Many recent works, like
Pix2Pix, CycleGAN, DualGAN, PS2MAN and CSGAN handled this problem with the
required generator and discriminator networks and choice of the different
losses that are used in the objective functions. In spite of these works, still
there is a gap to fill in terms of both the quality of the images generated
that should look more realistic and as much as close to the ground truth
images. In this work, we introduce a new Image-to-Image Transformation network
named Cyclic Discriminative Generative Adversarial Networks (CDGAN) that fills
the above mentioned gaps. The proposed CDGAN generates high quality and more
realistic images by incorporating the additional discriminator networks for
cycled images in addition to the original architecture of the CycleGAN. To
demonstrate the performance of the proposed CDGAN, it is tested over three
different baseline image-to-image transformation datasets. The quantitative
metrics such as pixel-wise similarity, structural level similarity and
perceptual level similarity are used to judge the performance. Moreover, the
qualitative results are also analyzed and compared with the state-of-the-art
methods. The proposed CDGAN method clearly outperformed all the
state-of-the-art methods when compared over the three baseline Image-to-Image
transformation datasets.
\\ ( https://arxiv.org/abs/2001.05489 ,  4875kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05545
Date: Wed, 15 Jan 2020 20:38:23 GMT   (230kb,D)

Title: A "Network Pruning Network" Approach to Deep Model Compression
Authors: Vinay Kumar Verma, Pravendra Singh, Vinay P. Namboodiri, Piyush Rai
Categories: cs.CV cs.LG stat.ML
Comments: Accepted in WACV'20
\\
  We present a filter pruning approach for deep model compression, using a
multitask network. Our approach is based on learning a a pruner network to
prune a pre-trained target network. The pruner is essentially a multitask deep
neural network with binary outputs that help identify the filters from each
layer of the original network that do not have any significant contribution to
the model and can therefore be pruned. The pruner network has the same
architecture as the original network except that it has a
multitask/multi-output last layer containing binary-valued outputs (one per
filter), which indicate which filters have to be pruned. The pruner's goal is
to minimize the number of filters from the original network by assigning zero
weights to the corresponding output feature-maps. In contrast to most of the
existing methods, instead of relying on iterative pruning, our approach can
prune the network (original network) in one go and, moreover, does not require
specifying the degree of pruning for each layer (and can learn it instead). The
compressed model produced by our approach is generic and does not need any
special hardware/software support. Moreover, augmenting with other methods such
as knowledge distillation, quantization, and connection pruning can increase
the degree of compression for the proposed approach. We show the efficacy of
our proposed approach for classification and object detection tasks.
\\ ( https://arxiv.org/abs/2001.05545 ,  230kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05566
Date: Wed, 15 Jan 2020 21:37:47 GMT   (8560kb,D)

Title: Image Segmentation Using Deep Learning: A Survey
Authors: Shervin Minaee, Yuri Boykov, Fatih Porikli, Antonio Plaza, Nasser
  Kehtarnavaz, and Demetri Terzopoulos
Categories: cs.CV cs.LG
\\
  Image segmentation is a key topic in image processing and computer vision
with applications such as scene understanding, medical image analysis, robotic
perception, video surveillance, augmented reality, and image compression, among
many others. Various algorithms for image segmentation have been developed in
the literature. Recently, due to the success of deep learning models in a wide
range of vision applications, there has been a substantial amount of works
aimed at developing image segmentation approaches using deep learning models.
In this survey, we provide a comprehensive review of the literature at the time
of this writing, covering a broad spectrum of pioneering works for semantic and
instance-level segmentation, including fully convolutional pixel-labeling
networks, encoder-decoder architectures, multi-scale and pyramid based
approaches, recurrent networks, visual attention models, and generative models
in adversarial settings. We investigate the similarity, strengths and
challenges of these deep learning models, examine the most widely used
datasets, report performances, and discuss promising future research directions
in this area.
\\ ( https://arxiv.org/abs/2001.05566 ,  8560kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05578
Date: Wed, 15 Jan 2020 22:16:24 GMT   (6351kb,D)

Title: VSEC-LDA: Boosting Topic Modeling with Embedded Vocabulary Selection
Authors: Yuzhen Ding, Baoxin Li
Categories: cs.CV
\\
  Topic modeling has found wide application in many problems where latent
structures of the data are crucial for typical inference tasks. When applying a
topic model, a relatively standard pre-processing step is to first build a
vocabulary of frequent words. Such a general pre-processing step is often
independent of the topic modeling stage, and thus there is no guarantee that
the pre-generated vocabulary can support the inference of some optimal (or even
meaningful) topic models appropriate for a given task, especially for computer
vision applications involving "visual words". In this paper, we propose a new
approach to topic modeling, termed Vocabulary-Selection-Embedded
Correspondence-LDA (VSEC-LDA), which learns the latent model while
simultaneously selecting most relevant words. The selection of words is driven
by an entropy-based metric that measures the relative contribution of the words
to the underlying model, and is done dynamically while the model is learned. We
present three variants of VSEC-LDA and evaluate the proposed approach with
experiments on both synthetic and real databases from different applications.
The results demonstrate the effectiveness of built-in vocabulary selection and
its importance in improving the performance of topic modeling.
\\ ( https://arxiv.org/abs/2001.05578 ,  6351kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05613
Date: Thu, 16 Jan 2020 02:14:59 GMT   (2980kb,D)

Title: Synergetic Reconstruction from 2D Pose and 3D Motion for Wide-Space
  Multi-Person Video Motion Capture in the Wild
Authors: Takuya Ohashi, Yosuke Ikegami, Yoshihiko Nakamura
Categories: cs.CV cs.RO
\\
  Although many studies have been made on markerless motion capture, it has not
been applied to real sports or concerts. In this paper, we propose a markerless
motion capture method with spatiotemporal accuracy and smoothness from multiple
cameras, even in wide and multi-person environments. The key idea is predicting
each person's 3D pose and determining the bounding box of multi-camera images
small enough. This prediction and spatiotemporal filtering based on human
skeletal structure eases 3D reconstruction of the person and yields accuracy.
The accurate 3D reconstruction is then used to predict the bounding box of each
camera image in the next frame. This is a feedback from 3D motion to 2D pose,
and provides a synergetic effect to the total performance of video motion
capture. We demonstrate the method using various datasets and a real sports
field. The experimental results show the mean per joint position error was
31.6mm and the percentage of correct parts was 99.3% under five people moving
dynamically, with satisfying the range of motion. Video demonstration,
datasets, and additional materials are posted on our project page.
\\ ( https://arxiv.org/abs/2001.05613 ,  2980kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05614
Date: Thu, 16 Jan 2020 02:18:27 GMT   (3101kb,D)

Title: Delving Deeper into the Decoder for Video Captioning
Authors: Haoran Chen, Jianmin Li and Xiaolin Hu
Categories: cs.CV cs.CL
Comments: 8 pages, 3 figures, European Conference on Artificial Intelligence
MSC-class: 68T45, 68T50
ACM-class: I.2.10; I.2.7
\\
  Video captioning is an advanced multi-modal task which aims to describe a
video clip using a natural language sentence. The encoder-decoder framework is
the most popular paradigm for this task in recent years. However, there still
exist some non-negligible problems in the decoder of a video captioning model.
We make a thorough investigation into the decoder and adopt three techniques to
improve the performance of the model. First of all, a combination of
variational dropout and layer normalization is embedded into a recurrent unit
to alleviate the problem of overfitting. Secondly, a new method is proposed to
evaluate the performance of a model on a validation set so as to select the
best checkpoint for testing. Finally, a new training strategy called
\textit{professional learning} is proposed which develops the strong points of
a captioning model and bypasses its weaknesses. It is demonstrated in the
experiments on Microsoft Research Video Description Corpus (MSVD) and MSR-Video
to Text (MSR-VTT) datasets that our model has achieved the best results
evaluated by BLEU, CIDEr, METEOR and ROUGE-L metrics with significant gains of
up to 11.7% on MSVD and 5% on MSR-VTT compared with the previous
state-of-the-art models.
\\ ( https://arxiv.org/abs/2001.05614 ,  3101kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05634
Date: Thu, 16 Jan 2020 03:28:58 GMT   (3723kb,D)

Title: Self-supervised visual feature learning with curriculum
Authors: Vishal Keshav and Fabien Delattre
Categories: cs.CV
Comments: 9 pages
\\
  Self-supervised learning techniques have shown their abilities to learn
meaningful feature representation. This is made possible by training a model on
pretext tasks that only requires to find correlations between inputs or parts
of inputs. However, such pretext tasks need to be carefully hand selected to
avoid low level signals that could make those pretext tasks trivial. Moreover,
removing those shortcuts often leads to the loss of some semantically valuable
information. We show that it directly impacts the speed of learning of the
downstream task. In this paper we took inspiration from curriculum learning to
progressively remove low level signals and show that it significantly increase
the speed of convergence of the downstream task.
\\ ( https://arxiv.org/abs/2001.05634 ,  3723kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05643
Date: Thu, 16 Jan 2020 04:26:05 GMT   (7008kb,D)

Title: PDANet: Pyramid Density-aware Attention Net for Accurate Crowd Counting
Authors: Saeed Amirgholipour, Xiangjian He, Wenjing Jia, Dadong Wang, and Lei
  Liu
Categories: cs.CV cs.LG
\\
  Crowd counting, i.e., estimating the number of people in a crowded area, has
attracted much interest in the research community. Although many attempts have
been reported, crowd counting remains an open real-world problem due to the
vast scale variations in crowd density within the interested area, and severe
occlusion among the crowd. In this paper, we propose a novel Pyramid
Density-Aware Attention-based network, abbreviated as PDANet, that leverages
the attention, pyramid scale feature and two branch decoder modules for
density-aware crowd counting. The PDANet utilizes these modules to extract
different scale features, focus on the relevant information, and suppress the
misleading ones. We also address the variation of crowdedness levels among
different images with an exclusive Density-Aware Decoder (DAD). For this
purpose, a classifier evaluates the density level of the input features and
then passes them to the corresponding high and low crowded DAD modules.
Finally, we generate an overall density map by considering the summation of low
and high crowded density maps as spatial attention. Meanwhile, we employ two
losses to create a precise density map for the input scene. Extensive
evaluations conducted on the challenging benchmark datasets well demonstrate
the superior performance of the proposed PDANet in terms of the accuracy of
counting and generated density maps over the well-known state of the arts.
\\ ( https://arxiv.org/abs/2001.05643 ,  7008kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05654
Date: Thu, 16 Jan 2020 05:23:24 GMT   (3656kb,D)

Title: LE-HGR: A Lightweight and Efficient RGB-based Online Gesture Recognition
  Network for Embedded AR Devices
Authors: Hongwei Xie, Jiafang Wang, Baitao Shao, Jian Gu, Mingyang Li
Categories: cs.CV cs.LG eess.IV
Comments: Published in: 2019 IEEE International Symposium on Mixed and
  Augmented Reality Adjunct (ISMAR-Adjunct)
DOI: 10.1109/ISMAR-Adjunct.2019.00-30
\\
  Online hand gesture recognition (HGR) techniques are essential in augmented
reality (AR) applications for enabling natural human-to-computer interaction
and communication. In recent years, the consumer market for low-cost AR devices
has been rapidly growing, while the technology maturity in this domain is still
limited. Those devices are typical of low prices, limited memory, and
resource-constrained computational units, which makes online HGR a challenging
problem. To tackle this problem, we propose a lightweight and computationally
efficient HGR framework, namely LE-HGR, to enable real-time gesture recognition
on embedded devices with low computing power. We also show that the proposed
method is of high accuracy and robustness, which is able to reach high-end
performance in a variety of complicated interaction environments. To achieve
our goal, we first propose a cascaded multi-task convolutional neural network
(CNN) to simultaneously predict probabilities of hand detection and regress
hand keypoint locations online. We show that, with the proposed cascaded
architecture design, false-positive estimates can be largely eliminated.
Additionally, an associated mapping approach is introduced to track the hand
trace via the predicted locations, which addresses the interference of
multi-handedness. Subsequently, we propose a trace sequence neural network
(TraceSeqNN) to recognize the hand gesture by exploiting the motion features of
the tracked trace. Finally, we provide a variety of experimental results to
show that the proposed framework is able to achieve state-of-the-art accuracy
with significantly reduced computational cost, which are the key properties for
enabling real-time applications in low-cost commercial devices such as mobile
devices and AR/VR headsets.
\\ ( https://arxiv.org/abs/2001.05654 ,  3656kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05661
Date: Thu, 16 Jan 2020 05:49:13 GMT   (887kb,D)

Title: Rethinking Motion Representation: Residual Frames with 3D ConvNets for
  Better Action Recognition
Authors: Li Tao, Xueting Wang, Toshihiko Yamasaki
Categories: cs.CV
\\
  Recently, 3D convolutional networks yield good performance in action
recognition. However, optical flow stream is still needed to ensure better
performance, the cost of which is very high. In this paper, we propose a fast
but effective way to extract motion features from videos utilizing residual
frames as the input data in 3D ConvNets. By replacing traditional stacked RGB
frames with residual ones, 20.5% and 12.5% points improvements over top-1
accuracy can be achieved on the UCF101 and HMDB51 datasets when trained from
scratch. Because residual frames contain little information of object
appearance, we further use a 2D convolutional network to extract appearance
features and combine them with the results from residual frames to form a
two-path solution. In three benchmark datasets, our two-path solution achieved
better or comparable performances than those using additional optical flow
methods, especially outperformed the state-of-the-art models on Mini-kinetics
dataset. Further analysis indicates that better motion features can be
extracted using residual frames with 3D ConvNets, and our residual-frame-input
path is a good supplement for existing RGB-frame-input models.
\\ ( https://arxiv.org/abs/2001.05661 ,  887kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05673
Date: Thu, 16 Jan 2020 06:38:02 GMT   (3343kb,D)

Title: Probabilistic 3D Multi-Object Tracking for Autonomous Driving
Authors: Hsu-kuang Chiu, Antonio Prioletti, Jie Li, Jeannette Bohg
Categories: cs.CV cs.RO
\\
  3D multi-object tracking is a key module in autonomous driving applications
that provides a reliable dynamic representation of the world to the planning
module. In this paper, we present our on-line tracking method, which made the
first place in the NuScenes Tracking Challenge, held at the AI Driving Olympics
Workshop at NeurIPS 2019. Our method estimates the object states by adopting a
Kalman Filter. We initialize the state covariance as well as the process and
observation noise covariance with statistics from the training set. We also use
the stochastic information from the Kalman Filter in the data association step
by measuring the Mahalanobis distance between the predicted object states and
current object detections. Our experimental results on the NuScenes validation
and test set show that our method outperforms the AB3DMOT baseline method by a
large margin in the Average Multi-Object Tracking Accuracy (AMOTA) metric.
\\ ( https://arxiv.org/abs/2001.05673 ,  3343kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05691
Date: Thu, 16 Jan 2020 08:28:57 GMT   (1017kb,D)

Title: Learning Spatiotemporal Features via Video and Text Pair Discrimination
Authors: Tianhao Li, Limin Wang
Categories: cs.CV
Comments: Technical Report
\\
  Current video representations heavily rely on learning from manually
annotated video datasets. However, it is expensive and time-consuming to
acquire a large-scale well-labeled video dataset. We observe that videos are
naturally accompanied with abundant text information such as YouTube titles and
movie scripts. In this paper, we leverage this visual-textual connection to
learn effective spatiotemporal features in an efficient weakly-supervised
manner. We present a general cross-modal pair discrimination (CPD) framework to
capture this correlation between a clip and its associated text, and adopt
noise-contrastive estimation technique to tackle the computational issues
imposed by the huge numbers of pair instance classes. Specifically, we
investigate the CPD framework from two sources of video-text pairs, and design
a practical curriculum learning strategy to train the CPD. Without further fine
tuning, the learned models obtain competitive results for action classification
on the Kinetics dataset under the common linear classification protocol.
Moreover, our visual model provides a very effective initialization to
fine-tune on the downstream task datasets. Experimental results demonstrate
that our weakly-supervised pre-training yields a remarkable performance gain
for action recognition on the datasets of UCF101 and HMDB51, compared with the
state-of-the-art self-supervised training methods. In addition, our CPD model
yields a new state of the art for zero-shot action recognition on UCF101 by
directly utilizing the learnt visual-textual embedding.
\\ ( https://arxiv.org/abs/2001.05691 ,  1017kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05703
Date: Thu, 16 Jan 2020 09:13:31 GMT   (5415kb,D)

Title: A Markerless Deep Learning-based 6 Degrees of Freedom PoseEstimation for
  with Mobile Robots using RGB Data
Authors: Linh K\"astner, Daniel Dimitrov, Jens Lambrecht
Categories: cs.CV cs.LG cs.RO
Comments: 6 pages,5 figures. arXiv admin note: text overlap with
  arXiv:1912.12101
\\
  Augmented Reality has been subject to various integration efforts within
industries due to its ability to enhance human machine interaction and
understanding. Neural networks have achieved remarkable results in areas of
computer vision, which bear great potential to assist and facilitate an
enhanced Augmented Reality experience. However, most neural networks are
computationally intensive and demand huge processing power thus, are not
suitable for deployment on Augmented Reality devices. In this work we propose a
method to deploy state of the art neural networks for real time 3D object
localization on augmented reality devices. As a result, we provide a more
automated method of calibrating the AR devices with mobile robotic systems. To
accelerate the calibration process and enhance user experience, we focus on
fast 2D detection approaches which are extracting the 3D pose of the object
fast and accurately by using only 2D input. The results are implemented into an
Augmented Reality application for intuitive robot control and sensor data
visualization. For the 6D annotation of 2D images, we developed an annotation
tool, which is, to our knowledge, the first open source tool to be available.
We achieve feasible results which are generally applicable to any AR device
thus making this work promising for further research in combining high
demanding neural networks with Internet of Things devices.
\\ ( https://arxiv.org/abs/2001.05703 ,  5415kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05744
Date: Thu, 16 Jan 2020 11:31:21 GMT   (6678kb,D)

Title: SketchDesc: Learning Local Sketch Descriptors for Multi-view
  Correspondence
Authors: Deng Yu, Lei Li, Youyi Zheng, Manfred Lau, Yi-Zhe Song, Chew-Lan Tai,
  Hongbo Fu
Categories: cs.CV
\\
  In this paper, we study the problem of multi-view sketch correspondence,
where we take as input multiple freehand sketches with different views of the
same object and predict semantic correspondence among the sketches. This
problem is challenging, since visual features of corresponding points at
different views can be very different. To this end, we take a deep learning
approach and learn a novel local sketch descriptor from data. We contribute a
training dataset by generating the pixel-level correspondence for the
multi-view line drawings synthesized from 3D shapes. To handle the sparsity and
ambiguity of sketches, we design a novel multi-branch neural network that
integrates a patch-based representation and a multi-scale strategy to learn the
\pixelLevel correspondence among multi-view sketches. We demonstrate the
effectiveness of our proposed approach with extensive experiments on hand-drawn
sketches, and multi-view line drawings rendered from multiple 3D shape
datasets.
\\ ( https://arxiv.org/abs/2001.05744 ,  6678kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05755
Date: Thu, 16 Jan 2020 12:10:45 GMT   (3929kb,D)

Title: ScaIL: Classifier Weights Scaling for Class Incremental Learning
Authors: Eden Belouadah and Adrian Popescu
Categories: cs.CV
Comments: 8 pages, 4 figures, 2 tables, accepted in WACV2020
\\
  Incremental learning is useful if an AI agent needs to integrate data from a
stream. The problem is non trivial if the agent runs on a limited computational
budget and has a bounded memory of past data. In a deep learning approach, the
constant computational budget requires the use of a fixed architecture for all
incremental states. The bounded memory generates data imbalance in favor of new
classes and a prediction bias toward them appears. This bias is commonly
countered by introducing a data balancing step in addition to the basic network
training. We depart from this approach and propose simple but efficient scaling
of past class classifier weights to make them more comparable to those of new
classes. Scaling exploits incremental state level statistics and is applied to
the classifiers learned in the initial state of classes in order to profit from
all their available data. We also question the utility of the widely used
distillation loss component of incremental learning algorithms by comparing it
to vanilla fine tuning in presence of a bounded memory. Evaluation is done
against competitive baselines using four public datasets. Results show that the
classifier weights scaling and the removal of the distillation are both
beneficial.
\\ ( https://arxiv.org/abs/2001.05755 ,  3929kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05829
Date: Wed, 15 Jan 2020 17:06:10 GMT   (1642kb,D)

Title: A Two-Stream Meticulous Processing Network for Retinal Vessel
  Segmentation
Authors: Shaoming Zheng, Tianyang Zhang, Jiawei Zhuang, Hao Wang, Jiang Liu
Categories: cs.CV eess.IV
\\
  Vessel segmentation in fundus is a key diagnostic capability in
ophthalmology, and there are various challenges remained in this essential
task. Early approaches indicate that it is often difficult to obtain desirable
segmentation performance on thin vessels and boundary areas due to the
imbalance of vessel pixels with different thickness levels. In this paper, we
propose a novel two-stream Meticulous-Processing Network (MP-Net) for tackling
this problem. To pay more attention to the thin vessels and boundary areas, we
firstly propose an efficient hierarchical model automatically stratifies the
ground-truth masks into different thickness levels. Then a novel two-stream
adversarial network is introduced to use the stratification results with a
balanced loss function and an integration operation to achieve a better
performance, especially in thin vessels and boundary areas detecting. Our model
is proved to outperform state-of-the-art methods on DRIVE, STARE, and CHASE_DB1
datasets.
\\ ( https://arxiv.org/abs/2001.05829 ,  1642kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05833
Date: Tue, 31 Dec 2019 23:30:27 GMT   (972kb,D)

Title: Short-Term Temporal Convolutional Networks for Dynamic Hand Gesture
  Recognition
Authors: Yi Zhang, Chong Wang, Ye Zheng, Jieyu Zhao, Yuqi Li and Xijiong Xie
Categories: cs.CV eess.IV
\\
  The purpose of gesture recognition is to recognize meaningful movements of
human bodies, and gesture recognition is an important issue in computer vision.
In this paper, we present a multimodal gesture recognition method based on 3D
densely convolutional networks (3D-DenseNets) and improved temporal
convolutional networks (TCNs). The key idea of our approach is to find a
compact and effective representation of spatial and temporal features, which
orderly and separately divide task of gesture video analysis into two parts:
spatial analysis and temporal analysis. In spatial analysis, we adopt
3D-DenseNets to learn short-term spatio-temporal features effectively.
Subsequently, in temporal analysis, we use TCNs to extract temporal features
and employ improved Squeeze-and-Excitation Networks (SENets) to strengthen the
representational power of temporal features from each TCNs' layers. The method
has been evaluated on the VIVA and the NVIDIA Gesture Dynamic Hand Gesture
Datasets. Our approach obtains very competitive performance on VIVA benchmarks
with the classification accuracies of 91.54%, and achieve state-of-the art
performance with 86.37% accuracy on NVIDIA benchmark.
\\ ( https://arxiv.org/abs/2001.05833 ,  972kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05837
Date: Sat, 4 Jan 2020 15:58:06 GMT   (2422kb,D)

Title: Human Action Recognition and Assessment via Deep Neural Network
  Self-Organization
Authors: German I. Parisi
Categories: cs.CV cs.LG cs.RO
\\
  The robust recognition and assessment of human actions are crucial in
human-robot interaction (HRI) domains. While state-of-the-art models of action
perception show remarkable results in large-scale action datasets, they mostly
lack the flexibility, robustness, and scalability needed to operate in natural
HRI scenarios which require the continuous acquisition of sensory information
as well as the classification or assessment of human body patterns in real
time. In this chapter, I introduce a set of hierarchical models for the
learning and recognition of actions from depth maps and RGB images through the
use of neural network self-organization. A particularity of these models is the
use of growing self-organizing networks that quickly adapt to non-stationary
distributions and implement dedicated mechanisms for continual learning from
temporally correlated input.
\\ ( https://arxiv.org/abs/2001.05837 ,  2422kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05838
Date: Sat, 4 Jan 2020 09:31:11 GMT   (464kb)

Title: Self-Learning AI Framework for Skin Lesion Image Segmentation and
  Classification
Authors: Anandhanarayanan Kamalakannan, Shiva Shankar Ganesan and Govindaraj
  Rajamanickam
Categories: cs.CV cs.LG eess.IV
Comments: 10 pages, 3 figures, 2 tables
DOI: 10.5121/ijcsit.2019.11604
\\
  Image segmentation and classification are the two main fundamental steps in
pattern recognition. To perform medical image segmentation or classification
with deep learning models, it requires training on large image dataset with
annotation. The dermoscopy images (ISIC archive) considered for this work does
not have ground truth information for lesion segmentation. Performing manual
labelling on this dataset is time-consuming. To overcome this issue,
self-learning annotation scheme was proposed in the two-stage deep learning
algorithm. The two-stage deep learning algorithm consists of U-Net segmentation
model with the annotation scheme and CNN classifier model. The annotation
scheme uses a K-means clustering algorithm along with merging conditions to
achieve initial labelling information for training the U-Net model. The
classifier models namely ResNet-50 and LeNet-5 were trained and tested on the
image dataset without segmentation for comparison and with the U-Net
segmentation for implementing the proposed self-learning Artificial
Intelligence (AI) framework. The classification results of the proposed AI
framework achieved training accuracy of 93.8% and testing accuracy of 82.42%
when compared with the two classifier models directly trained on the input
images.
\\ ( https://arxiv.org/abs/2001.05838 ,  464kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05839
Date: Fri, 3 Jan 2020 20:41:18 GMT   (589kb)

Title: Discoverability in Satellite Imagery: A Good Sentence is Worth a
  Thousand Pictures
Authors: David Noever, Wes Regian, Matt Ciolino, Josh Kalin, Dom Hambrick, Kaye
  Blankenship
Categories: cs.CV cs.CL cs.LG stat.ML
\\
  Small satellite constellations provide daily global coverage of the earth's
landmass, but image enrichment relies on automating key tasks like change
detection or feature searches. For example, to extract text annotations from
raw pixels requires two dependent machine learning models, one to analyze the
overhead image and the other to generate a descriptive caption. We evaluate
seven models on the previously largest benchmark for satellite image captions.
We extend the labeled image samples five-fold, then augment, correct and prune
the vocabulary to approach a rough min-max (minimum word, maximum description).
This outcome compares favorably to previous work with large pre-trained image
models but offers a hundred-fold reduction in model size without sacrificing
overall accuracy (when measured with log entropy loss). These smaller models
provide new deployment opportunities, particularly when pushed to edge
processors, on-board satellites, or distributed ground stations. To quantify a
caption's descriptiveness, we introduce a novel multi-class confusion or error
matrix to score both human-labeled test data and never-labeled images that
include bounding box detection but lack full sentence captions. This work
suggests future captioning strategies, particularly ones that can enrich the
class coverage beyond land use applications and that lessen color-centered and
adjacency adjectives ("green", "near", "between", etc.). Many modern language
transformers present novel and exploitable models with world knowledge gleaned
from training from their vast online corpus. One interesting, but easy example
might learn the word association between wind and waves, thus enriching a beach
scene with more than just color descriptions that otherwise might be accessed
from raw pixels without text annotation.
\\ ( https://arxiv.org/abs/2001.05839 ,  589kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05840
Date: Fri, 3 Jan 2020 02:25:18 GMT   (5556kb,D)

Title: Multi-Layer Content Interaction Through Quaternion Product For Visual
  Question Answering
Authors: Lei Shi, Shijie Geng, Kai Shuang, Chiori Hori, Songxiang Liu, Peng
  Gao, Sen Su
Categories: cs.CV eess.IV
\\
  Multi-modality fusion technologies have greatly improved the performance of
neural network-based Video Description/Caption, Visual Question Answering (VQA)
and Audio Visual Scene-aware Dialog (AVSD) over the recent years. Most previous
approaches only explore the last layers of multiple layer feature fusion while
omitting the importance of intermediate layers. To solve the issue for the
intermediate layers, we propose an efficient Quaternion Block Network (QBN) to
learn interaction not only for the last layer but also for all intermediate
layers simultaneously. In our proposed QBN, we use the holistic text features
to guide the update of visual features. In the meantime, Hamilton quaternion
products can efficiently perform information flow from higher layers to lower
layers for both visual and text modalities. The evaluation results show our QBN
improved the performance on VQA 2.0, even though using surpass large scale BERT
or visual BERT pre-trained models. Extensive ablation study has been carried
out to testify the influence of each proposed module in this study.
\\ ( https://arxiv.org/abs/2001.05840 ,  5556kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05841
Date: Mon, 13 Jan 2020 08:36:10 GMT   (247kb)

Title: Predicting population neural activity in the Algonauts challenge using
  end-to-end trained Siamese networks and group convolutions
Authors: Georgin Jacob, Harish Katti
Categories: cs.CV
\\
  The Algonauts challenge is about predicting the object representations in the
form of Representational Dissimilarity Matrices (RDMS) derived from visual
brain regions. We used a customized deep learning model using the concept of
Siamese networks and group convolutions to predict neural distances
corresponding to a pair of images. Training data was best explained by
distances computed over the last layer.
\\ ( https://arxiv.org/abs/2001.05841 ,  247kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05842
Date: Mon, 30 Dec 2019 13:36:37 GMT   (1799kb,D)

Title: Wi2Vi: Generating Video Frames from WiFi CSI Samples
Authors: Mohammad Hadi Kefayati, Vahid Pourahmadi and Hassan Aghaeinia
Categories: cs.CV eess.SP
\\
  Objects in an environment affect electromagnetic waves. While this effect
varies across frequencies, there exists a correlation between them, and a model
with enough capacity can capture this correlation between the measurements in
different frequencies. In this paper, we propose the Wi2Vi model for
associating variations in the WiFi channel state information with video frames.
The proposed Wi2Vi system can generate video frames entirely using CSI
measurements. The produced video frames by the Wi2Vi provide auxiliary
information to the conventional surveillance system in critical circumstances.
Our implementation of the Wi2Vi system confirms the feasibility of constructing
a system capable of deriving the correlations between measurements in different
frequency spectrums.
\\ ( https://arxiv.org/abs/2001.05842 ,  1799kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05843
Date: Mon, 30 Dec 2019 13:57:06 GMT   (8898kb,D)

Title: Supervised and Unsupervised Learning of Parameterized Color Enhancement
Authors: Yoav Chai, Raja Giryes, Lior Wolf
Categories: cs.CV
\\
  We treat the problem of color enhancement as an image translation task, which
we tackle using both supervised and unsupervised learning. Unlike traditional
image to image generators, our translation is performed using a global
parameterized color transformation instead of learning to directly map image
information. In the supervised case, every training image is paired with a
desired target image and a convolutional neural network (CNN) learns from the
expert retouched images the parameters of the transformation. In the unpaired
case, we employ two-way generative adversarial networks (GANs) to learn these
parameters and apply a circularity constraint. We achieve state-of-the-art
results compared to both supervised (paired data) and unsupervised (unpaired
data) image enhancement methods on the MIT-Adobe FiveK benchmark. Moreover, we
show the generalization capability of our method, by applying it on photos from
the early 20th century and to dark video frames.
\\ ( https://arxiv.org/abs/2001.05843 ,  8898kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05844
Date: Mon, 30 Dec 2019 07:34:09 GMT   (1065kb)

Title: Adversarial Example Generation using Evolutionary Multi-objective
  Optimization
Authors: Takahiro Suzuki, Shingo Takeshita, Satoshi Ono
Categories: cs.CV cs.CR cs.LG cs.NE stat.ML
Journal-ref: 2019 IEEE Congress on Evolutionary Computation (CEC), Wellington,
  New Zealand, 2019, pp. 2136-2144
DOI: 10.1109/CEC.2019.8790123
\\
  This paper proposes Evolutionary Multi-objective Optimization (EMO)-based
Adversarial Example (AE) design method that performs under black-box setting.
Previous gradient-based methods produce AEs by changing all pixels of a target
image, while previous EC-based method changes small number of pixels to produce
AEs. Thanks to EMO's property of population based-search, the proposed method
produces various types of AEs involving ones locating between AEs generated by
the previous two approaches, which helps to know the characteristics of a
target model or to know unknown attack patterns. Experimental results showed
the potential of the proposed method, e.g., it can generate robust AEs and,
with the aid of DCT-based perturbation pattern generation, AEs for high
resolution images.
\\ ( https://arxiv.org/abs/2001.05844 ,  1065kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05845
Date: Sun, 29 Dec 2019 18:20:07 GMT   (1665kb,D)

Title: An Analytical Workflow for Clustering Forensic Images
Authors: Sara Mousavi, Dylan Lee, Tatianna Griffin, Dawnie Steadman and Audris
  Mockus
Categories: cs.CV
\\
  Large collections of images, if curated, drastically contribute to the
quality of research in many domains. Unsupervised clustering is an intuitive,
yet effective step towards curating such datasets. In this work, we present a
workflow for unsupervisedly clustering a large collection of forensic images.
The workflow utilizes classic clustering on deep feature representation of the
images in addition to domain-related data to group them together. Our manual
evaluation shows a purity of 89\% for the resulted clusters.
\\ ( https://arxiv.org/abs/2001.05845 ,  1665kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05846
Date: Sun, 29 Dec 2019 03:10:36 GMT   (2346kb,D)

Title: Does Time-Delay Feedback Matter to Small Target Motion Detection Against
  Complex Dynamic Environments?
Authors: Hongxin Wang, Huatian Wang, Jiannan Zhao, Cheng Hu, Jigen Peng and
  Shigang Yue
Categories: cs.CV
Comments: 13 pages, 17 figures. arXiv admin note: text overlap with
  arXiv:1904.04363
\\
  Discriminating small moving objects in complex visual environments is a
significant challenge for autonomous micro robots that are generally limited in
computational power. Relying on well-evolved visual systems, flying insects can
effortlessly detect mates and track prey in rapid pursuits, despite target
sizes as small as a few pixels in the visual field. Such exquisite sensitivity
for small target motion is known to be supported by a class of specialized
neurons named as small target motion detectors (STMDs). The existing STMD-based
models normally consist of four sequentially arranged neural layers
interconnected through feedforward loops to extract motion information about
small targets from raw visual inputs. However, feedback loop, another important
regulatory circuit for motion perception, has not been investigated in the STMD
pathway and its functional roles for small target motion detection are not
clear. In this paper, we assume the existence of the feedback and propose a
STMD-based visual system with feedback connection (Feedback STMD), where the
system output is temporally delayed, then fed back to lower layers to mediate
neural responses. We compare the properties of the visual system with and
without the time-delay feedback loop, and discuss its effect on small target
motion detection. The experimental results suggest that the Feedback STMD
prefers fast-moving small targets, while significantly suppresses those
background features moving at lower velocities.
\\ ( https://arxiv.org/abs/2001.05846 ,  2346kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05847
Date: Sat, 28 Dec 2019 12:19:09 GMT   (5031kb,D)

Title: End-to-End Pixel-Based Deep Active Inference for Body Perception and
  Action
Authors: Cansu Sancaktar, Pablo Lanillos
Categories: cs.CV cs.AI cs.LG cs.RO q-bio.NC
\\
  We present a pixel-based deep Active Inference algorithm (PixelAI) inspired
in human body perception and successfully validated in robot body perception
and action as a use case. Our algorithm combines the free energy principle from
neuroscience, rooted in variational inference, with deep convolutional decoders
to scale the algorithm to directly deal with images input and provide online
adaptive inference. The approach enables the robot to perform 1) dynamical body
estimation of arm using only raw monocular camera images and 2) autonomous
reaching to "imagined" arm poses in the visual space. We statistically analyzed
the algorithm performance in a simulated and a real Nao robot. Results show how
the same algorithm deals with both perception an action, modelled as an
inference optimization problem.
\\ ( https://arxiv.org/abs/2001.05847 ,  5031kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05848
Date: Sat, 28 Dec 2019 03:20:29 GMT   (658kb)

Title: Translating multispectral imagery to nighttime imagery via conditional
  generative adversarial networks
Authors: Xiao Huang, Dong Xu, Zhenlong Li, Cuizhen Wang
Categories: cs.CV eess.IV stat.ML
Comments: 4 pages, 3 figures, submitted to the 2020 IEEE International
  Geoscience and Remote Sensing Symposium
\\
  Nighttime satellite imagery has been applied in a wide range of fields.
However, our limited understanding of how observed light intensity is formed
and whether it can be simulated greatly hinders its further application. This
study explores the potential of conditional Generative Adversarial Networks
(cGAN) in translating multispectral imagery to nighttime imagery. A popular
cGAN framework, pix2pix, was adopted and modified to facilitate this
translation using gridded training image pairs derived from Landsat 8 and
Visible Infrared Imaging Radiometer Suite (VIIRS). The results of this study
prove the possibility of multispectral-to-nighttime translation and further
indicate that, with the additional social media data, the generated nighttime
imagery can be very similar to the ground-truth imagery. This study fills the
gap in understanding the composition of satellite observed nighttime light and
provides new paradigms to solve the emerging problems in nighttime remote
sensing fields, including nighttime series construction, light desaturation,
and multi-sensor calibration.
\\ ( https://arxiv.org/abs/2001.05848 ,  658kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05849
Date: Sat, 28 Dec 2019 01:26:20 GMT   (732kb)

Title: Application of Deep Learning in Generating Desired Design Options:
  Experiments Using Synthetic Training Dataset
Authors: Zohreh Shaghaghian, Wei Yan
Categories: cs.CV
Comments: 10 pages, 12 figures, 1 table
\\
  Most design methods contain a forward framework, asking for primary
specifications of a building to generate an output or assess its performance.
However, architects urge for specific objectives though uncertain of the proper
design parameters. Deep Learning (DL) algorithms provide an intelligent
workflow in which the system can learn from sequential training experiments.
This study applies a method using DL algorithms towards generating demanded
design options. In this study, an object recognition problem is investigated to
initially predict the label of unseen sample images based on training dataset
consisting of different types of synthetic 2D shapes; later, a generative DL
algorithm is applied to be trained and generate new shapes for given labels. In
the next step, the algorithm is trained to generate a window/wall pattern for
desired light/shadow performance based on the spatial daylight autonomy (sDA)
metrics. The experiments show promising results both in predicting unseen
sample shapes and generating new design options.
\\ ( https://arxiv.org/abs/2001.05849 ,  732kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05851
Date: Fri, 27 Dec 2019 12:41:15 GMT   (420kb,D)

Title: Embedding of FRPN in CNN architecture
Authors: Alberto Rossi, Markus Hagenbuchner, Franco Scarselli, Ah Chung Tsoi
Categories: cs.CV cs.LG
\\
  This paper extends the fully recursive perceptron network (FRPN) model for
vectorial inputs to include deep convolutional neural networks (CNNs) which can
accept multi-dimensional inputs. A FRPN consists of a recursive layer, which,
given a fixed input, iteratively computes an equilibrium state. The unfolding
realized with this kind of iterative mechanism allows to simulate a deep neural
network with any number of layers. The extension of the FRPN to CNN results in
an architecture, which we call convolutional-FRPN (C-FRPN), where the
convolutional layers are recursive. The method is evaluated on several image
classification benchmarks. It is shown that the C-FRPN consistently outperforms
standard CNNs having the same number of parameters. The gap in performance is
particularly large for small networks, showing that the C-FRPN is a very
powerful architecture, since it allows to obtain equivalent performance with
fewer parameters when compared with deep CNNs.
\\ ( https://arxiv.org/abs/2001.05851 ,  420kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05852
Date: Fri, 27 Dec 2019 05:25:39 GMT   (5692kb,D)

Title: TBC-Net: A real-time detector for infrared small target detection using
  semantic constraint
Authors: Mingxin Zhao, Li Cheng, Xu Yang, Peng Feng, Liyuan Liu, and Nanjian Wu
Categories: cs.CV cs.LG eess.IV
\\
  Infrared small target detection is a key technique in infrared search and
tracking (IRST) systems. Although deep learning has been widely used in the
vision tasks of visible light images recently, it is rarely used in infrared
small target detection due to the difficulty in learning small target features.
In this paper, we propose a novel lightweight convolutional neural network
TBC-Net for infrared small target detection. The TBCNet consists of a target
extraction module (TEM) and a semantic constraint module (SCM), which are used
to extract small targets from infrared images and to classify the extracted
target images during the training, respectively. Meanwhile, we propose a joint
loss function and a training method. The SCM imposes a semantic constraint on
TEM by combining the high-level classification task and solve the problem of
the difficulty to learn features caused by class imbalance problem. During the
training, the targets are extracted from the input image and then be classified
by SCM. During the inference, only the TEM is used to detect the small targets.
We also propose a data synthesis method to generate training data. The
experimental results show that compared with the traditional methods, TBC-Net
can better reduce the false alarm caused by complicated background, the
proposed network structure and joint loss have a significant improvement on
small target feature learning. Besides, TBC-Net can achieve real-time detection
on the NVIDIA Jetson AGX Xavier development board, which is suitable for
applications such as field research with drones equipped with infrared sensors.
\\ ( https://arxiv.org/abs/2001.05852 ,  5692kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05853
Date: Mon, 13 Jan 2020 20:42:40 GMT   (925kb,D)

Title: Identifying Table Structure in Documents using Conditional Generative
  Adversarial Networks
Authors: Nataliya Le Vine, Claus Horn, Matthew Zeigenfuse, Mark Rowan
Categories: cs.CV cs.NE
Comments: arXiv admin note: substantial text overlap with arXiv:1904.01947
\\
  In many industries, as well as in academic research, information is primarily
transmitted in the form of unstructured documents (this article, for example).
Hierarchically-related data is rendered as tables, and extracting information
from tables in such documents presents a significant challenge. Many existing
methods take a bottom-up approach, first integrating lines into cells, then
cells into rows or columns, and finally inferring a structure from the
resulting 2-D layout. But such approaches neglect the available prior
information relating to table structure, namely that the table is merely an
arbitrary representation of a latent logical structure. We propose a top-down
approach, first using a conditional generative adversarial network to map a
table image into a standardised `skeleton' table form denoting approximate row
and column borders without table content, then deriving latent table structure
using xy-cut projection and Genetic Algorithm optimisation. The approach is
easily adaptable to different table configurations and requires small data set
sizes for training.
\\ ( https://arxiv.org/abs/2001.05853 ,  925kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05855
Date: Thu, 9 Jan 2020 23:33:11 GMT   (300kb,D)

Title: Deep Learning Enabled Uncorrelated Space Observation Association
Authors: Jacob J Decoto, David RC Dayton
Categories: cs.CV cs.LG stat.ML
Comments: Approved for public release by Department of Defense Prepublication
  Office, Ref: 20-S-0428
\\
  Uncorrelated optical space observation association represents a classic
needle in a haystack problem. The objective being to find small groups of
observations that are likely of the same resident space objects (RSOs) from
amongst the much larger population of all uncorrelated observations. These
observations being potentially widely disparate both temporally and with
respect to the observing sensor position. By training on a large representative
data set this paper shows that a deep learning enabled learned model with no
encoded knowledge of physics or orbital mechanics can learn a model for
identifying observations of common objects. When presented with balanced input
sets of 50% matching observation pairs the learned model was able to correctly
identify if the observation pairs were of the same RSO 83.1% of the time. The
resulting learned model is then used in conjunction with a search algorithm on
an unbalanced demonstration set of 1,000 disparate simulated uncorrelated
observations and is shown to be able to successfully identify true three
observation sets representing 111 out of 142 objects in the population. With
most objects being identified in multiple three observation triplets. This is
accomplished while only exploring 0.06% of the search space of 1.66e8 possible
unique triplet combinations.
\\ ( https://arxiv.org/abs/2001.05855 ,  300kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05856
Date: Thu, 9 Jan 2020 12:05:37 GMT   (10796kb,D)

Title: Domain Independent Unsupervised Learning to grasp the Novel Objects
Authors: Siddhartha Vibhu Pharswan, Mohit Vohra, Ashish Kumar, and Laxmidhar
  Behera
Categories: cs.CV cs.RO eess.IV
Comments: Paper has been accepted for publication in IROS2019
\\
  One of the main challenges in the vision-based grasping is the selection of
feasible grasp regions while interacting with novel objects. Recent approaches
exploit the power of the convolutional neural network (CNN) to achieve accurate
grasping at the cost of high computational power and time. In this paper, we
present a novel unsupervised learning based algorithm for the selection of
feasible grasp regions. Unsupervised learning infers the pattern in data-set
without any external labels. We apply k-means clustering on the image plane to
identify the grasp regions, followed by an axis assignment method. We define a
novel concept of Grasp Decide Index (GDI) to select the best grasp pose in
image plane. We have conducted several experiments in clutter or isolated
environment on standard objects of Amazon Robotics Challenge 2017 and Amazon
Picking Challenge 2016. We compare the results with prior learning based
approaches to validate the robustness and adaptive nature of our algorithm for
a variety of novel objects in different domains.
\\ ( https://arxiv.org/abs/2001.05856 ,  10796kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05857
Date: Wed, 8 Jan 2020 20:34:00 GMT   (6528kb,D)

Title: The Effect of Data Ordering in Image Classification
Authors: Ethem F. Can, Aysu Ezen-Can
Categories: cs.CV cs.LG
\\
  The success stories from deep learning models increase every day spanning
different tasks from image classification to natural language understanding.
With the increasing popularity of these models, scientists spend more and more
time finding the optimal parameters and best model architectures for their
tasks. In this paper, we focus on the ingredient that feeds these machines: the
data. We hypothesize that the data ordering affects how well a model performs.
To that end, we conduct experiments on an image classification task using
ImageNet dataset and show that some data orderings are better than others in
terms of obtaining higher classification accuracies. Experimental results show
that independent of model architecture, learning rate and batch size, ordering
of the data significantly affects the outcome. We show these findings using
different metrics: NDCG, accuracy @ 1 and accuracy @ 5. Our goal here is to
show that not only parameters and model architectures but also the data
ordering has a say in obtaining better results.
\\ ( https://arxiv.org/abs/2001.05857 ,  6528kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05858
Date: Tue, 14 Jan 2020 12:59:56 GMT   (147kb,D)

Title: The problems with using STNs to align CNN feature maps
Authors: Lukas Finnveden, Ylva Jansson, Tony Lindeberg
Categories: cs.CV
Comments: Accepted to Northern Lights Deep Learning Workshop 2020, Troms{\o}, 2
  pages, 3 figures
\\
  Spatial transformer networks (STNs) were designed to enable CNNs to learn
invariance to image transformations. STNs were originally proposed to transform
CNN feature maps as well as input images. This enables the use of more complex
features when predicting transformation parameters. However, since STNs perform
a purely spatial transformation, they do not, in the general case, have the
ability to align the feature maps of a transformed image and its original. We
present a theoretical argument for this and investigate the practical
implications, showing that this inability is coupled with decreased
classification accuracy. We advocate taking advantage of more complex features
in deeper layers by instead sharing parameters between the classification and
the localisation network.
\\ ( https://arxiv.org/abs/2001.05858 ,  147kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05859
Date: Mon, 13 Jan 2020 08:32:47 GMT   (1685kb)

Title: Deep learning achieves perfect anomaly detection on 108,308 retinal
  images including unlearned diseases
Authors: Ayaka Suzuki, Yoshiro Suzuki
Categories: cs.CV
\\
  Optical coherence tomography (OCT) scanning is useful in detecting various
retinal diseases. However, there are not enough ophthalmologists who can
diagnose retinal OCT images in much of the world. To provide OCT screening
inexpensively and extensively, an automated diagnosis system is indispensable.
Although many machine learning techniques have been presented for assisting
ophthalmologists in diagnosing retinal OCT images, there is no technique that
can diagnose independently without relying on an ophthalmologist, i.e., there
is no technique that does not overlook any anomaly, including unlearned
diseases. As long as there is a risk of overlooking a disease with a technique,
ophthalmologists must double-check even those images that the technique
classifies as normal. Here, we show that our deep-learning-based binary
classifier (normal or abnormal) achieved a perfect classification on 108,308
two-dimensional retinal OCT images, i.e., true positive rate = 1.000000 and
true negative rate = 1.000000; hence, the area under the ROC curve = 1.0000000.
Although the test set included three types of diseases, two of these were not
used for training. However, all test images were correctly classified.
Furthermore, we demonstrated that our scheme was able to cope with differences
in patient race. No conventional approach has achieved the above performances.
Our work has a sufficient possibility of raising automated diagnosis techniques
for retinal OCT images from "assistant for ophthalmologists" to "independent
diagnosis system without ophthalmologists".
\\ ( https://arxiv.org/abs/2001.05859 ,  1685kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05862
Date: Sun, 12 Jan 2020 20:51:41 GMT   (363kb)

Title: An Investigation of Feature-based Nonrigid Image Registration using
  Gaussian Process
Authors: Siming Bayer, Ute Spiske, Jie Luo, Tobias Geimer, William M. Wells
  III, Martin Ostermeier, Rebecca Fahrig, Arya Nabavi, Christoph Bert, Ilker
  Eyupoglo, and Andreas Maier
Categories: cs.CV cs.LG stat.ML
\\
  For a wide range of clinical applications, such as adaptive treatment
planning or intraoperative image update, feature-based deformable registration
(FDR) approaches are widely employed because of their simplicity and low
computational complexity. FDR algorithms estimate a dense displacement field by
interpolating a sparse field, which is given by the established correspondence
between selected features. In this paper, we consider the deformation field as
a Gaussian Process (GP), whereas the selected features are regarded as prior
information on the valid deformations. Using GP, we are able to estimate the
both dense displacement field and a corresponding uncertainty map at once.
Furthermore, we evaluated the performance of different hyperparameter settings
for squared exponential kernels with synthetic, phantom and clinical data
respectively. The quantitative comparison shows, GP-based interpolation has
performance on par with state-of-the-art B-spline interpolation. The greatest
clinical benefit of GP-based interpolation is that it gives a reliable estimate
of the mathematical uncertainty of the calculated dense displacement map.
\\ ( https://arxiv.org/abs/2001.05862 ,  363kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05864
Date: Sun, 12 Jan 2020 07:47:02 GMT   (656kb,D)

Title: Weakly Supervised Video Summarization by Hierarchical Reinforcement
  Learning
Authors: Yiyan Chen, Li Tao, Xueting Wang and Toshihiko Yamasaki
Categories: cs.CV cs.LG cs.MM
Comments: mmasia 2019 accepted
\\
  Conventional video summarization approaches based on reinforcement learning
have the problem that the reward can only be received after the whole summary
is generated. Such kind of reward is sparse and it makes reinforcement learning
hard to converge. Another problem is that labelling each frame is tedious and
costly, which usually prohibits the construction of large-scale datasets. To
solve these problems, we propose a weakly supervised hierarchical reinforcement
learning framework, which decomposes the whole task into several subtasks to
enhance the summarization quality. This framework consists of a manager network
and a worker network. For each subtask, the manager is trained to set a subgoal
only by a task-level binary label, which requires much fewer labels than
conventional approaches. With the guide of the subgoal, the worker predicts the
importance scores for video frames in the subtask by policy gradient according
to both global reward and innovative defined sub-rewards to overcome the sparse
problem. Experiments on two benchmark datasets show that our proposal has
achieved the best performance, even better than supervised approaches.
\\ ( https://arxiv.org/abs/2001.05864 ,  656kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05865
Date: Wed, 15 Jan 2020 08:20:54 GMT   (299kb,D)

Title: Ensemble based discriminative models for Visual Dialog Challenge 2018
Authors: Shubham Agarwal, Raghav Goyal
Categories: cs.CV cs.CL cs.LG
Comments: Rankings: https://visualdialog.org/challenge/2018#winners
\\
  This manuscript describes our approach for the Visual Dialog Challenge 2018.
We use an ensemble of three discriminative models with different encoders and
decoders for our final submission. Our best performing model on 'test-std'
split achieves the NDCG score of 55.46 and the MRR value of 63.77, securing
third position in the challenge.
\\ ( https://arxiv.org/abs/2001.05865 ,  299kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05868
Date: Wed, 15 Jan 2020 03:18:57 GMT   (1106kb)

Title: Filter Grafting for Deep Neural Networks
Authors: Fanxu Meng, Hao Cheng, Ke Li, Zhixin Xu, Rongrong Ji, Xing Sun,
  Gaungming Lu
Categories: cs.CV cs.LG
Comments: 11 pages
\\
  This paper proposes a new learning paradigm called filter grafting, which
aims to improve the representation capability of Deep Neural Networks (DNNs).
The motivation is that DNNs have unimportant (invalid) filters (e.g., l1 norm
close to 0). These filters limit the potential of DNNs since they are
identified as having little effect on the network. While filter pruning removes
these invalid filters for efficiency consideration, filter grafting
re-activates them from an accuracy boosting perspective. The activation is
processed by grafting external information (weights) into invalid filters. To
better perform the grafting process, we develop an entropy-based criterion to
measure the information of filters and an adaptive weighting strategy for
balancing the grafted information among networks. After the grafting operation,
the network has very few invalid filters compared with its untouched state,
enpowering the model with more representation capacity. We also perform
extensive experiments on the classification and recognition tasks to show the
superiority of our method. For example, the grafted MobileNetV2 outperforms the
non-grafted MobileNetV2 by about 7 percent on CIFAR-100 dataset.
\\ ( https://arxiv.org/abs/2001.05868 ,  1106kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05876
Date: Wed, 15 Jan 2020 16:32:51 GMT   (1377kb,D)

Title: Show, Recall, and Tell: Image Captioning with Recall Mechanism
Authors: Li Wang, Zechen Bai, Yonghua Zhang, Hongtao Lu
Categories: cs.CV cs.CL cs.LG
\\
  Generating natural and accurate descriptions in image cap-tioning has always
been a challenge. In this paper, we pro-pose a novel recall mechanism to
imitate the way human con-duct captioning. There are three parts in our recall
mecha-nism : recall unit, semantic guide (SG) and recalled-wordslot (RWS).
Recall unit is a text-retrieval module designedto retrieve recalled words for
images. SG and RWS are de-signed for the best use of recalled words. SG branch
cangenerate a recalled context, which can guide the process ofgenerating
caption. RWS branch is responsible for copyingrecalled words to the caption.
Inspired by pointing mecha-nism in text summarization, we adopt a soft switch
to balancethe generated-word probabilities between SG and RWS. Inthe CIDEr
optimization step, we also introduce an individualrecalled-word reward (WR) to
boost training. Our proposedmethods (SG+RWS+WR) achieve BLEU-4 / CIDEr /
SPICEscores of 36.6 / 116.9 / 21.3 with cross-entropy loss and 38.7 /129.1 /
22.4 with CIDEr optimization on MSCOCO Karpathytest split, which surpass the
results of other state-of-the-artmethods.
\\ ( https://arxiv.org/abs/2001.05876 ,  1377kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05878
Date: Wed, 15 Jan 2020 14:15:38 GMT   (4614kb,D)

Title: Assessing Robustness of Deep learning Methods in Dermatological Workflow
Authors: Sourav Mishra, Subhajit Chaudhary, Hideaki Imaizumi, Toshihiko
  Yamasaki
Categories: cs.CV cs.LG stat.ML
\\
  This paper aims to evaluate the suitability of current deep learning methods
for clinical workflow especially by focusing on dermatology. Although deep
learning methods have been attempted to get dermatologist level accuracy in
several individual conditions, it has not been rigorously tested for common
clinical complaints. Most projects involve data acquired in well-controlled
laboratory conditions. This may not reflect regular clinical evaluation where
corresponding image quality is not always ideal. We test the robustness of deep
learning methods by simulating non-ideal characteristics on user submitted
images of ten classes of diseases. Assessing via imitated conditions, we have
found the overall accuracy to drop and individual predictions change
significantly in many cases despite of robust training.
\\ ( https://arxiv.org/abs/2001.05878 ,  4614kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05922
Date: Thu, 16 Jan 2020 16:20:43 GMT   (154kb,D)

Title: Continual Learning for Domain Adaptation in Chest X-ray Classification
Authors: Matthias Lenga, Heinrich Schulz, Axel Saalbach
Categories: cs.CV cs.LG
\\
  Over the last years, Deep Learning has been successfully applied to a broad
range of medical applications. Especially in the context of chest X-ray
classification, results have been reported which are on par, or even superior
to experienced radiologists. Despite this success in controlled experimental
environments, it has been noted that the ability of Deep Learning models to
generalize to data from a new domain (with potentially different tasks) is
often limited. In order to address this challenge, we investigate techniques
from the field of Continual Learning (CL) including Joint Training (JT),
Elastic Weight Consolidation (EWC) and Learning Without Forgetting (LWF). Using
the ChestX-ray14 and the MIMIC-CXR datasets, we demonstrate empirically that
these methods provide promising options to improve the performance of Deep
Learning models on a target domain and to mitigate effectively catastrophic
forgetting for the source domain. To this end, the best overall performance was
obtained using JT, while for LWF competitive results could be achieved - even
without accessing data from the source domain.
\\ ( https://arxiv.org/abs/2001.05922 ,  154kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05923
Date: Thu, 16 Jan 2020 16:23:59 GMT   (5560kb,D)

Title: Road Network and Travel Time Extraction from Multiple Look Angles with
  SpaceNet Data
Authors: Adam Van Etten, Jacob Shermeyer, Daniel Hogan, Nicholas Weir, Ryan
  Lewis
Categories: cs.CV
Comments: 4 pages, 5 figures
\\
  Identification of road networks and optimal routes directly from remote
sensing is of critical importance to a broad array of humanitarian and
commercial applications. Yet while identification of road pixels has been
attempted before, estimation of route travel times from overhead imagery
remains a novel problem, particularly for off-nadir overhead imagery. To this
end, we extract road networks with travel time estimates from the SpaceNet MVOI
dataset. Utilizing the CRESIv2 framework, we demonstrate the ability to extract
road networks in various observation angles and quantify performance at 27
unique nadir angles with the graph-theoretic APLS_length and APLS_time metrics.
A minimal gap of 0.03 between APLS_length and APLS_time scores indicates that
our approach yields speed limits and travel times with very high fidelity. We
also explore the utility of incorporating all available angles during model
training, and find a peak score of APLS_time = 0.56. The combined model
exhibits greatly improved robustness over angle-specific models, despite the
very different appearance of road networks at extremely oblique off-nadir
angles versus images captured from directly overhead.
\\ ( https://arxiv.org/abs/2001.05923 ,  5560kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05979
Date: Thu, 16 Jan 2020 18:26:34 GMT   (1021kb)

Title: Contextual Sense Making by Fusing Scene Classification, Detections, and
  Events in Full Motion Video
Authors: Marc Bosch, Joseph Nassar, Benjamin Ortiz, Brendan Lammers, David
  Lindenbaum, John Wahl, Robert Mangum, and Margaret Smith
Categories: cs.CV
\\
  With the proliferation of imaging sensors, the volume of multi-modal imagery
far exceeds the ability of human analysts to adequately consume and exploit it.
Full motion video (FMV) possesses the extra challenge of containing large
amounts of redundant temporal data. We aim to address the needs of human
analysts to consume and exploit data given aerial FMV. We have investigated and
designed a system capable of detecting events and activities of interest that
deviate from the baseline patterns of observation given FMV feeds. We have
divided the problem into three tasks: (1) Context awareness, (2) object
cataloging, and (3) event detection. The goal of context awareness is to
constraint the problem of visual search and detection in video data. A custom
image classifier categorizes the scene with one or multiple labels to identify
the operating context and environment. This step helps reducing the semantic
search space of downstream tasks in order to increase their accuracy. The
second step is object cataloging, where an ensemble of object detectors locates
and labels any known objects found in the scene (people, vehicles, boats,
planes, buildings, etc.). Finally, context information and detections are sent
to the event detection engine to monitor for certain behaviors. A series of
analytics monitor the scene by tracking object counts, and object interactions.
If these object interactions are not declared to be commonly observed in the
current scene, the system will report, geolocate, and log the event. Events of
interest include identifying a gathering of people as a meeting and/or a crowd,
alerting when there are boats on a beach unloading cargo, increased count of
people entering a building, people getting in and/or out of vehicles of
interest, etc. We have applied our methods on data from different sensors at
different resolutions in a variety of geographical areas.
\\ ( https://arxiv.org/abs/2001.05979 ,  1021kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05982
Date: Thu, 16 Jan 2020 18:32:19 GMT   (814kb)

Title: A Common Operating Picture Framework Leveraging Data Fusion and Deep
  Learning
Authors: Benjamin Ortiz, David Lindenbaum, Joseph Nassar, Brendan Lammers, John
  Wahl, Robert Mangum, Margaret Smith, and Marc Bosch
Categories: cs.CV
\\
  Organizations are starting to realize of the combined power of data and
data-driven algorithmic models to gain insights, situational awareness, and
advance their mission. A common challenge to gaining insights is connecting
inherently different datasets. These datasets (e.g. geocoded features, video
streams, raw text, social network data, etc.) per separate they provide very
narrow answers; however collectively they can provide new capabilities. In this
work, we present a data fusion framework for accelerating solutions for
Processing, Exploitation, and Dissemination (PED). Our platform is a collection
of services that extract information from several data sources (per separate)
by leveraging deep learning and other means of processing. This information is
fused by a set of analytical engines that perform data correlations, searches,
and other modeling operations to combine information from the disparate data
sources. As a result, events of interest are detected, geolocated, logged, and
presented into a common operating picture. This common operating picture allows
the user to visualize in real time all the data sources, per separate and their
collective cooperation. In addition, forensic activities have been implemented
and made available through the framework. Users can review archived results and
compare them to the most recent snapshot of the operational environment. In our
first iteration we have focused on visual data (FMV, WAMI, CCTV/PTZ-Cameras,
open source video, etc.) and AIS data streams (satellite and terrestrial
sources). As a proof-of-concept, in our experiments we show how FMV detections
can be combined with vessel tracking signals from AIS sources to confirm
identity, tip-and-cue aerial reconnaissance, and monitor vessel activity in an
area.
\\ ( https://arxiv.org/abs/2001.05982 ,  814kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05690
Date: Thu, 16 Jan 2020 08:28:13 GMT   (41kb,D)

Title: Candidate Software Process Flaws for the Boeing 737 Max MCAS Algorithm
  and Risks for a Proposed Upgrade
Authors: Jan A. Bergstra and Mark Burgess
Categories: cs.CY
Comments: Sequel to arXiv:2001.01543 [cs.OH]
ACM-class: D.2.m; K.4.0; A.1
\\
  By reasoning about the claims and speculations promised as part of the public
discourse, we analyze the hypothesis that flaws in software engineering played
a critical role in the Boeing 737 MCAS incidents. We use promise-based
reasoning to discuss how, from an outsider's perspective, one may assemble
clues about what went wrong. Rather than looking for a Rational Alternative
Design (RAD), as suggested by Wendel, we look for candidate flaws in the
software process. We describe four such potential flaws. Recently, Boeing has
circulated information on its envisaged MCAS algorithm upgrade. We cast this as
a promise to resolve the flaws, i.e. to provide a RAD for the B737 Max. We
offer an assessment of B-Max-New based on the public discourse.
\\ ( https://arxiv.org/abs/2001.05690 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05961
Date: Thu, 16 Jan 2020 17:48:24 GMT   (7681kb,D)

Title: FaceLift: A transparent deep learning framework to beautify urban scenes
Authors: Sagar Joglekar, Daniele Quercia, Miriam Redi, Luca Maria Aiello,
  Tobias Kauer, Nishanth Sastry
Categories: cs.CY
DOI: 10.1098/rsos.190987
\\
  In the area of computer vision, deep learning techniques have recently been
used to predict whether urban scenes are likely to be considered beautiful: it
turns out that these techniques are able to make accurate predictions. Yet they
fall short when it comes to generating actionable insights for urban design. To
support urban interventions, one needs to go beyond predicting beauty, and
tackle the challenge of recreating beauty. Unfortunately, deep learning
techniques have not been designed with that challenge in mind. Given their
"black-box nature", these models cannot be directly used to explain why a
particular urban scene is deemed to be beautiful. To partly fix that, we
propose a deep learning framework called Facelift, that is able to both
beautify existing urban scenes (Google Street views) and explain which urban
elements make those transformed scenes beautiful. To quantitatively evaluate
our framework, we cannot resort to any existing metric (as the research problem
at hand has never been tackled before) and need to formulate new ones. These
new metrics should ideally capture the presence/absence of elements that make
urban spaces great. Upon a review of the urban planning literature, we identify
five main metrics: walkability, green spaces, openness, landmarks and visual
complexity. We find that, across all the five metrics, the beautified scenes
meet the expectations set by the literature on what great spaces tend to be
made of. This result is further confirmed by a 20-participant expert survey in
which FaceLift have been found to be effective in promoting citizen
participation. All this suggests that, in the future, as our framework's
components are further researched and become better and more sophisticated, it
is not hard to imagine technologies that will be able to accurately and
efficiently support architects and planners in the design of spaces we
intuitively love.
\\ ( https://arxiv.org/abs/2001.05961 ,  7681kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05581
Date: Wed, 15 Jan 2020 22:24:40 GMT   (564kb,D)

Title: Complete and Sufficient Spatial Domination of Multidimensional
  Rectangles
Authors: Tobias Emrich, Hans-Peter Kriegel, Andreas Z\"ufle, Peer Kr\"oger,
  Matthias Renz
Categories: cs.DB
\\
  Rectangles are used to approximate objects, or sets of objects, in a plethora
of applications, systems and index structures. Many tasks, such as nearest
neighbor search and similarity ranking, require to decide if objects in one
rectangle A may, must, or must not be closer to objects in a second rectangle
B, than objects in a third rectangle R. To decide this relation of "Spatial
Domination" it can be shown that using minimum and maximum distances it is
often impossible to detect spatial domination. This spatial gem provides a
necessary and sufficient decision criterion for spatial domination that can be
computed efficiently even in higher dimensional space. In addition, this
spatial gem provides an example, pseudocode and an implementation in Python.
\\ ( https://arxiv.org/abs/2001.05581 ,  564kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05667
Date: Thu, 16 Jan 2020 06:22:51 GMT   (2252kb,D)

Title: Hardware-Conscious Stream Processing: A Survey
Authors: Shuhao Zhang, Feng Zhang, Yingjun Wu, Bingsheng He, Paul Johns
Categories: cs.DB
\\
  Data stream processing systems (DSPSs) enable users to express and run stream
applications to continuously process data streams. To achieve real-time data
analytics, recent researches keep focusing on optimizing the system latency and
throughput. Witnessing the recent great achievements in the computer
architecture community, researchers and practitioners have investigated the
potential of adoption hardware-conscious stream processing by better utilizing
modern hardware capacity in DSPSs. In this paper, we conduct a systematic
survey of recent work in the field, particularly along with the following three
directions: 1) computation optimization, 2) stream I/O optimization, and 3)
query deployment. Finally, we advise on potential future research directions.
\\ ( https://arxiv.org/abs/2001.05667 ,  2252kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05722
Date: Thu, 16 Jan 2020 10:07:25 GMT   (136kb)

Title: Query Results over Ongoing Databases that Remain Valid as Time Passes By
  (Extended Version)
Authors: Yvonne M\"ulle, Michael H. B\"ohlen
Categories: cs.DB
\\
  Ongoing time point now is used to state that a tuple is valid from the start
point onward. For database systems ongoing time points have far-reaching
implications since they change continuously as time passes by. State-of-the-art
approaches deal with ongoing time points by instantiating them to the reference
time. The instantiation yields query results that are only valid at the chosen
time and get invalidated as time passes by.
  We propose a solution that keeps ongoing time points uninstantiated during
query processing. We do so by evaluating predicates and functions at all
possible reference times. This renders query results independent of a specific
reference time and yields results that remain valid as time passes by. As query
results, we propose ongoing relations that include a reference time attribute.
The value of the reference time attribute is restricted by predicates and
functions on ongoing attributes. We describe and evaluate an efficient
implementation of ongoing data types and operations in PostgreSQL.
\\ ( https://arxiv.org/abs/2001.05722 ,  136kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05585
Date: Wed, 15 Jan 2020 22:44:30 GMT   (1235kb)

Title: GPU Tensor Cores for fast Arithmetic Reductions
Authors: Crist\'obal A. Navarro, Roberto Carrasco, Ricardo J. Barrientos,
  Javier A. Riquelme, Raimundo Vega
Categories: cs.DC
Comments: 14 pages, 11 figures
\\
  This work proposes a GPU tensor core approach that encodes the arithmetic
reduction of $n$ numbers as a set of chained $m \times m$ matrix multiply
accumulate (MMA) operations executed in parallel by GPU tensor cores. The
asymptotic running time of the proposed chained tensor core approach is $T(n)=5
log_{m^2}{n}$ and its speedup is $S=\dfrac{4}{5} log_{2}{m^2}$ over the classic
$O(n \log n)$ parallel reduction algorithm. Experimental performance results
show that the proposed reduction method is $\sim 3.2 \times$ faster than a
conventional GPU reduction implementation, and preserves the numerical
precision because the sub-results of each chain of $R$ MMAs is kept as a 32-bit
floating point value, before being all reduced into as a final 32-bit result.
The chained MMA design allows a flexible configuration of thread-blocks; small
thread-blocks of 32 or 128 threads can still achieve maximum performance using
a chain of $R=4,5$ MMAs per block, while large thread-blocks work best with
$R=1$. The results obtained in this work show that tensor cores can indeed
provide a significant performance improvement to non-Machine Learning
applications such as the arithmetic reduction, which is an integration tool for
studying many scientific phenomena.
\\ ( https://arxiv.org/abs/2001.05585 ,  1235kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05870
Date: Tue, 14 Jan 2020 23:49:51 GMT   (1836kb,D)

Title: Run-time Deep Model Multiplexing
Authors: Amir Erfan Eshratifar and Massoud Pedram
Categories: cs.DC cs.CV cs.LG
\\
  We propose a framework to design a light-weight neural multiplexer that given
input and resource budgets, decides upon the appropriate model to be called for
the inference. Mobile devices can use this framework to offload the hard inputs
to the cloud while inferring the easy ones locally. Besides, in the large scale
cloud-based intelligent applications, instead of replicating the most-accurate
model, a range of small and large models can be multiplexed from depending on
the input's complexity and resource budgets. Our experimental results
demonstrate the effectiveness of our framework benefiting both mobile users and
cloud providers.
\\ ( https://arxiv.org/abs/2001.05870 ,  1836kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05921
Date: Thu, 16 Jan 2020 16:14:36 GMT   (51kb,D)

Title: Generalized Fitch Graphs III: Symmetrized Fitch maps and Sets of
  Symmetric Binary Relations that are explained by Unrooted Edge-labeled Trees
Authors: Marc Hellmuth, Carsten R. Seemann and Peter F. Stadler
Categories: cs.DM cs.CC cs.DS math.CO
MSC-class: 68R01, 05C05, 92D15
\\
  Binary relations derived from labeled rooted trees play an import role in
mathematical biology as formal models of evolutionary relationships. The
(symmetrized) Fitch relation formalizes xenology as the pairs of genes
separated by at least one horizontal transfer event. As a natural
generalization, we consider symmetrized Fitch maps, that is, symmetric maps
$\varepsilon$ that assign a subset of colors to each pair of vertices in $X$
and that can be explained by a tree $T$ with edges that are labeled with
subsets of colors in the sense that the color $m$ appears in $\varepsilon(x,y)$
if and only if $m$ appears in a label along the unique path between $x$ and $y$
in $T$. We first give an alternative characterization of the monochromatic case
and then give a characterization of symmetrized Fitch maps in terms of
compatibility of a certain set of quartets. We show that recognition of
symmetrized Fitch maps is NP-complete but FPT in general. In the restricted
case where $|\varepsilon(x,y)|\leq 1$ the problem becomes polynomial, since
such maps coincide with class of monochromatic Fitch maps whose
graph-representations form precisely the class of complete multi-partite
graphs.
\\ ( https://arxiv.org/abs/2001.05921 ,  51kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05671
Date: Thu, 16 Jan 2020 06:30:29 GMT   (124kb)

Title: Faster STR-EC-LCS Computation
Authors: Kohei Yamada, Yuto Nakashima, Shunsuke Inenaga, Hideo Bannai, and
  Masayuki Takeda
Categories: cs.DS
\\
  The longest common subsequence (LCS) problem is a central problem in
stringology that finds the longest common subsequence of given two strings $A$
and $B$. More recently, a set of four constrained LCS problems (called
generalized constrained LCS problem) were proposed by Chen and Chao [J. Comb.
Optim, 2011]. In this paper, we consider the substring-excluding constrained
LCS (STR-EC-LCS) problem. A string $Z$ is said to be an STR-EC-LCS of two given
strings $A$ and $B$ excluding $P$ if, $Z$ is one of the longest common
subsequences of $A$ and $B$ that does not contain $P$ as a substring. Wang et
al. proposed a dynamic programming solution which computes an STR-EC-LCS in
$O(mnr)$ time and space where $m = |A|, n = |B|, r = |P|$ [Inf. Process. Lett.,
2013]. In this paper, we show a new solution for the STR-EC-LCS problem. Our
algorithm computes an STR-EC-LCS in $O(n|\Sigma| + (L+1)(m-L+1)r)$ time where
$|\Sigma| \leq \min\{m, n\}$ denotes the set of distinct characters occurring
in both $A$ and $B$, and $L$ is the length of the STR-EC-LCS. This algorithm is
faster than the $O(mnr)$-time algorithm for short/long STR-EC-LCS (namely, $L
\in O(1)$ or $m-L \in O(1)$), and is at least as efficient as the $O(mnr)$-time
algorithm for all cases.
\\ ( https://arxiv.org/abs/2001.05671 ,  124kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05976
Date: Thu, 16 Jan 2020 18:20:04 GMT   (28kb,D)

Title: Generalised Pattern Matching Revisited
Authors: Bart{\l}omiej Dudek, Pawe{\l} Gawrychowski, Tatiana Starikovskaya
Categories: cs.DS
\\
  In the problem of $\texttt{Generalised Pattern Matching}\ (\texttt{GPM})$
[STOC'94, Muthukrishnan and Palem], we are given a text $T$ of length $n$ over
an alphabet $\Sigma_T$, a pattern $P$ of length $m$ over an alphabet
$\Sigma_P$, and a matching relationship $\subseteq \Sigma_T \times \Sigma_P$,
and must return all substrings of $T$ that match $P$ (reporting) or the number
of mismatches between each substring of $T$ of length $m$ and $P$ (counting).
In this work, we improve over all previously known algorithms for this problem
for various parameters describing the input instance:
  * $\mathcal{D}\,$ being the maximum number of characters that match a fixed
character,
  * $\mathcal{S}\,$ being the number of pairs of matching characters,
  * $\mathcal{I}\,$ being the total number of disjoint intervals of characters
that match the $m$ characters of the pattern $P$.
  At the heart of our new deterministic upper bounds for $\mathcal{D}\,$ and
$\mathcal{S}\,$ lies a faster construction of superimposed codes, which solves
an open problem posed in [FOCS'97, Indyk] and can be of independent interest.
  To conclude, we demonstrate first lower bounds for $\texttt{GPM}$. We start
by showing that any deterministic or Monte Carlo algorithm for $\texttt{GPM}$
must use $\Omega(\mathcal{S})$ time, and then proceed to show higher lower
bounds for combinatorial algorithms. These bounds show that our algorithms are
almost optimal, unless a radically new approach is developed.
\\ ( https://arxiv.org/abs/2001.05976 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05663
Date: Thu, 16 Jan 2020 05:58:31 GMT   (828kb)

Title: Generation and application of bursting dynamic behaviour in memristor
  neurons
Authors: Yeheng Bo, Shuai Li, Peng Zhang, Juan Song and Xinjun Liu
Categories: cs.ET eess.SP
\\
  The memristor neurons built with two memristors can be used to mimics many
dynamical behaviours of a biological neuron. Firstly, the dynamic operating
conditions of memristor neurons and their transformation boundaries between the
spiking and the bursting are comprehensively investigated. Then, the underlying
mechanism of bursting is analysed and the controllability of the number of
spikes in each burst period is demonstrated under proper input voltage and
input resistor. Final, numbers of spikes per period is recognized as neuron
information carries and shown to enable pattern recognition and information
transmitting. These results show a promising approach for the efficient use of
neuristor in the construction of neural networks.
\\ ( https://arxiv.org/abs/2001.05663 ,  828kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05583
Date: Wed, 15 Jan 2020 22:31:57 GMT   (30kb)

Title: Compressing Permutation Groups into Grammars and Polytopes. A Graph
  Embedding Approach
Authors: Lars Jaffke, Mateus de Oliveira Oliveira, Hans Raj Tiwary
Categories: cs.FL cs.CC
\\
  It can be shown that each permutation group $G \sqsubseteq S_n$ can be
embedded, in a well defined sense, in a connected graph with $O(n+|G|)$
vertices. Some groups, however, require much fewer vertices. For instance,
$S_n$ itself can be embedded in the $n$-clique $K_n$, a connected graph with n
vertices. In this work, we show that the minimum size of a context-free grammar
generating a finite permutation group $G \sqsubseteq S_n$ can be upper bounded
by three structural parameters of connected graphs embedding $G$: the number of
vertices, the treewidth, and the maximum degree. More precisely, we show that
any permutation group $G \sqsubseteq S_n$ that can be embedded into a connected
graph with $m$ vertices, treewidth k, and maximum degree $\Delta$, can also be
generated by a context-free grammar of size $2^{O(k\Delta\log\Delta)}\cdot
m^{O(k)}$. By combining our upper bound with a connection between the extension
complexity of a permutation group and the grammar complexity of a formal
language, we also get that these permutation groups can be represented by
polytopes of extension complexity $2^{O(k \Delta\log \Delta)}\cdot m^{O(k)}$.
The above upper bounds can be used to provide trade-offs between the index of
permutation groups, and the number of vertices, treewidth and maximum degree of
connected graphs embedding these groups. In particular, by combining our main
result with a celebrated $2^{\Omega(n)}$ lower bound on the grammar complexity
of the symmetric group $S_n$ we have that connected graphs of treewidth
$o(n/\log n)$ and maximum degree $o(n/\log n)$ embedding subgroups of $S_n$ of
index $2^{cn}$ for some small constant $c$ must have $n^{\omega(1)}$ vertices.
This lower bound can be improved to exponential on graphs of treewidth
$n^{\varepsilon}$ for $\varepsilon<1$ and maximum degree $o(n/\log n)$.
\\ ( https://arxiv.org/abs/2001.05583 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05786
Date: Thu, 16 Jan 2020 13:20:43 GMT   (74kb)

Title: A Categorical Framework for Learning Generalised Tree Automata
Authors: Gerco van Heerdt, Tobias Kapp\'e, Jurriaan Rot, Matteo Sammartino,
  Alexandra Silva
Categories: cs.FL
\\
  Automata learning is a popular technique used to automatically construct an
automaton model from queries. Much research went into devising ad hoc
adaptations of algorithms for different types of automata. The CALF project
seeks to unify these using category theory in order to ease correctness proofs
and guide the design of new algorithms. In this paper, we extend CALF to cover
learning of algebraic structures that may not have a coalgebraic presentation.
Furthermore, we provide a detailed algorithmic account of an abstract version
of the popular L* algorithm, which was missing from CALF. We instantiate the
abstract theory to a large class of Set functors, by which we recover for the
first time practical tree automata learning algorithms from an abstract
framework and at the same time obtain new algorithms to learn algebras of
quotiented polynomial functors.
\\ ( https://arxiv.org/abs/2001.05786 ,  74kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05633
Date: Thu, 16 Jan 2020 03:28:28 GMT   (1285kb)

Title: Sequential decomposition of graphon mean field games
Authors: Deepanshu Vasal, Rajesh K Mishra, and Sriram Vishwanath
Categories: cs.GT cs.SY eess.SY
Comments: 20 pages, 4 figures
\\
  In this paper, we present a sequential decomposition algorithm to compute
graphon mean field equilibrium (GMFE) of dynamic graphon mean field game
(GMFG). We consider a large population of players sequentially making strategic
decisions where the actions of each player affect their neighbors which is
captured in a graph, generated by a known graphon. Each player observes a
private state and also a common information as a graphon mean-field population
state which represents the empirical networked distribution of other players'
types. We consider non-stationary population state dynamics and present a novel
backward recursive algorithm to compute GMFE that depend on both, a player's
private type, and the current (dynamic) population state determined through the
graphon. Each step in this algorithm consists of solving a fixed-point
equation. We provide conditions on model parameters for which there exists such
a GMFE. Using this algorithm, we obtain the GMFE for a specific security setup
in cyber physical systems for different graphons that capture the interactions
between the nodes in the system.
\\ ( https://arxiv.org/abs/2001.05633 ,  1285kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05652
Date: Thu, 16 Jan 2020 05:19:58 GMT   (472kb,D)

Title: A Study of Incentive Compatibility and Stability Issues in Fractional
  Matchings
Authors: Shivika Narang, Y Narahari
Categories: cs.GT
\\
  Stable matchings have been studied extensively in both economics and computer
science literature. However, most of the work considers only integral
matchings. The study of stable fractional matchings is fairly recent and
moreover, is scarce. This paper reports the first investigation into the
important but unexplored topic of incentive compatibility of matching
mechanisms to find stable fractional matchings. We focus our attention on
matching instances under strict preferences. First, we make the significant
observation that there are matching instances for which no mechanism that
produces a stable fractional matching is incentive compatible. We then
characterize restricted settings of matching instances admitting unique stable
fractional matchings. Specifically, we show that there will exist a unique
stable fractional matching for a matching instance if and only if the given
matching instance satisfies what we call the conditional mutual first
preference property (CMFP). For this class of instances, we prove that every
mechanism that produces the unique stable fractional matching is (a) incentive
compatible and (b) resistant to coalitional manipulations. We provide a
polynomial-time algorithm to compute the stable fractional matching as well.
The algorithm uses envy-graphs, hitherto unused in the study of stable
matchings.
\\ ( https://arxiv.org/abs/2001.05652 ,  472kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05655
Date: Thu, 16 Jan 2020 05:26:32 GMT   (973kb,D)

Title: Design of Trusted Market Platforms using Permissioned Blockchains and
  Game Theory
Authors: Shivika Narang
Categories: cs.GT
Comments: Thesis
\\
  The blockchain concept forms the backbone of a new wave technology that
promises to be deployed extensively in a wide variety of industrial and
societal applications. Governments, financial institutions, banks, industrial
supply chains, service companies, and even educational institutions and
hospitals are investing in a substantial manner in the hope of improving
business efficiency and operational robustness through deployment of blockchain
technology. This thesis work is concerned with designing trustworthy
business-to-business (B2B) market platforms drawing upon blockchain technology
and game theory.
  The proposed platform is built upon three key ideas. First, we use
permissioned blockchains with smart contracts as a technically sound approach
for building the B2B platform. The blockchain deploys smart contracts that
govern the interactions of enterprise buyers and sellers. Second, the smart
contracts are designed using a rigorous analysis of a repeated game model of
the strategic interactions between buyers and sellers. We show that such smart
contracts induce honest behavior from buyers and sellers. Third, we embed
cryptographic regulation protocols into the permissioned blockchain to ensure
that business sensitive information is not revealed to the competitors. We
believe our work is an important step in the direction of building a powerful
B2B platform that maximizes social welfare and enables trusted collaboration
between strategic enterprise agents.
\\ ( https://arxiv.org/abs/2001.05655 ,  973kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05692
Date: Thu, 16 Jan 2020 08:38:31 GMT   (70kb)

Title: How Good Is a Two-Party Election Game?
Authors: Chuang-Chieh Lin, Chi-Jen Lu, and Po-An Chen
Categories: cs.GT
\\
  In this paper, we propose a simple and intuitive model to investigate the
efficiency of the two-party election system, especially regarding the
nomination process. Each of the two parties has its own candidates, and each of
them brings utilities for the people including the supporters and
non-supporters. In an election, each party nominates exactly one of its
candidates to compete against the other party's. The candidate wins the
election with higher odds if he or she brings more utility for all the people.
We model such competition as a "two-party election game" such that each party
is a player with two or more pure strategies corresponding to its potential
candidates, and the payoff of each party is a mixed utility from a selected
pair of competing candidates.
  By looking into the three models, namely, the linear link, Bradley-Terry, and
the softmax models, which differ in how to formulate a candidate's winning odds
against the competing candidate, we show that the two-party election game may
neither have any pure Nash equilibrium nor a bounded price of anarchy.
Nevertheless, by considering the conventional "egoism", which states that any
candidate benefits his/her party's supporters more than any candidate from the
competing party does, we prove that the two-party election game in both the
linear link model and the softmax model always has pure Nash equilibria, and
furthermore, the price of anarchy is constantly bounded.
\\ ( https://arxiv.org/abs/2001.05692 ,  70kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05911
Date: Thu, 16 Jan 2020 15:56:53 GMT   (1066kb,D)

Title: A meta analysis of tournaments and an evaluation of performance in the
  Iterated Prisoner's Dilemma
Authors: Nikoleta E. Glynatsi and Vincent A. Knight
Categories: cs.GT
\\
  The Iterated Prisoner's Dilemma has been used for decades as a model of
behavioural interactions. From the celebrated performance of Tit for Tat, to
the introduction of the zero-determinant strategies, to the use of
sophisticated structures such as neural networks, the literature has been
exploring the performance of strategies in the game for years. The results of
the literature, however, have been relying on the performance of specific
strategies in a finite number of tournaments. This manuscript evaluates 195
strategies' effectiveness in more than 40000 tournaments. The top ranked
strategies are presented, and moreover, the impact of features on their success
are analysed using machine learning techniques. The analysis determines that
the cooperation ratio of a strategy in a given tournament compared to the mean
and median cooperator is the most important feature. The conclusions are
distinct for different types of tournaments. For instance a strategy with a
theory of mind would aim to be the mean/median cooperator in standard
tournaments, whereas in tournaments with probabilistic ending it would aim to
cooperate 10% of the times the median cooperator did.
\\ ( https://arxiv.org/abs/2001.05911 ,  1066kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05621
Date: Thu, 16 Jan 2020 02:54:47 GMT   (7544kb,D)

Title: OralCam: Enabling Self-Examination and Awareness ofOral Health Using a
  Smartphone Camera
Authors: Yuan Liang, Hsuan-Wei Fan, Zhujun Fang, Leiying Miao, Wen Li, Xuan
  Zhang, Weibin Sun, Kun Wang, Lei He, Xiang Anthony Chen
Categories: cs.HC
Comments: 13 pages, CHI2020 accepted
\\
  Due to a lack of medical resources or oral health awareness, oral diseases
are often left unexamined and untreated, affecting a large population
worldwide. With the advent of low-cost, sensor-equipped smartphones, mobile
apps offer a promising possibility for promoting oral health. However, to the
best of our knowledge, no mobile health (mHealth) solutions can directly
support a user to self-examine their oral health condition. This paper presents
\textit{OralCam}, the first interactive app that enables end-users'
self-examination of five common oral conditions (diseases or early disease
signals) by taking smartphone photos of one's oral cavity. \textit{OralCam}
allows a user to annotate additional information (e.g. living habits, pain, and
bleeding) to augment the input image, and presents the output hierarchically,
probabilistically and with visual explanations to help a laymen user understand
examination results. Developed on our in-house dataset that consists of 3,182
oral photos annotated by dental experts, our deep learning based framework
achieved an average detection sensitivity of 0.787 over five conditions with
high localization accuracy. In a week-long in-the-wild user study (N=18), most
participants had no trouble using \textit{OralCam} and interpreting the
examination results. Two expert interviews further validate the feasibility of
\textit{OralCam} for promoting users' awareness of oral health.
\\ ( https://arxiv.org/abs/2001.05621 ,  7544kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05684
Date: Thu, 16 Jan 2020 07:22:56 GMT   (1949kb,D)

Title: GUIComp: A GUI Design Assistant with Real-Time, Multi-Faceted Feedback
Authors: Chunggi Lee, Sanghoon Kim, Dongyun Han, Hongjun Yang, Young-Woo Park,
  Bum Chul Kwon, Sungahn Ko
Categories: cs.HC
Comments: 10 pages, 3 figures, accepted paper to CHI 2020 conference
\\
  Users may face challenges while designing graphical user interfaces, due to a
lack of relevant experience and guidance. This paper aims to investigate the
issues that users with no experience face during the design process, and how to
resolve them. To this end, we conducted semi-structured interviews, based on
which we built a GUI prototyping assistance tool called GUIComp. This tool can
be connected to GUI design software as an extension, and it provides real-time,
multi-faceted feedback on a user's current design. Additionally, we conducted
two user studies, in which we asked participants to create mobile GUIs with or
without GUIComp, and requested online workers to assess the created GUIs. The
experimental results show that GUIComp facilitated iterative design and the
participants with GUIComp had better a user experience and produced more
acceptable designs than those who did not.
\\ ( https://arxiv.org/abs/2001.05684 ,  1949kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05745
Date: Thu, 16 Jan 2020 11:31:46 GMT   (5981kb,D)

Title: A Technology-aided Multi-modal Training Approach to Assist Abdominal
  Palpation Training and its Assessment in Medical Education
Authors: A. Asadipour, K. Debattista, V. Patel, A. Chalmers
Categories: cs.HC cs.CV eess.IV
Comments: In Press
DOI: 10.1016/j.ijhcs.2020.102394
\\
  Computer-assisted multimodal training is an effective way of learning complex
motor skills in various applications. In particular disciplines (eg.
healthcare) incompetency in performing dexterous hands-on examinations
(clinical palpation) may result in misdiagnosis of symptoms, serious injuries
or even death. Furthermore, a high quality clinical examination can help to
exclude significant pathology, and reduce time and cost of diagnosis by
eliminating the need for unnecessary medical imaging. Medical palpation is used
regularly as an effective preliminary diagnosis method all around the world but
years of training are required currently to achieve competency. This paper
focuses on a multimodal palpation training system to teach and improve clinical
examination skills in relation to the abdomen. It is our aim to shorten
significantly the palpation training duration by increasing the frequency of
rehearsals as well as providing essential augmented feedback on how to perform
various abdominal palpation techniques which has been captured and modelled
from medical experts. Twenty three first year medical students divided into a
control group (n=8), a semi-visually trained group (n=8), and a fully visually
trained group (n=7) were invited to perform three palpation tasks (superficial,
deep and liver). The medical students performances were assessed using both
computer-based and human-based methods where a positive correlation was shown
between the generated scores, r=.62, p(one-tailed)<.05. The visually-trained
group significantly outperformed the control group in which abstract
visualisation of applied forces and their palmar locations were provided to the
students during each palpation examination (p<.05). Moreover, a positive trend
was observed between groups when visual feedback was presented, J=132, z=2.62,
r=0.55.
\\ ( https://arxiv.org/abs/2001.05745 ,  5981kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05780
Date: Thu, 16 Jan 2020 13:09:56 GMT   (6850kb,D)

Title: Emotional Avatars: The Interplay between Affect and Ownership of a
  Virtual Body
Authors: Aske Mottelson, Kasper Hornb{\ae}k
Categories: cs.HC
Comments: 14 pages, 8 figures
ACM-class: H.5; H.5.m
\\
  Human bodies influence the owners' affect through posture, facial
expressions, and movement. It remains unclear whether similar links between
virtual bodies and affect exist. Such links could present design opportunities
for virtual environments and advance our understanding of fundamental concepts
of embodied VR.
  An initial outside-the-lab between-subjects study using commodity equipment
presented 207 participants with seven avatar manipulations, related to posture,
facial expression, and speed. We conducted a lab-based between-subjects study
using high-end VR equipment with 41 subjects to clarify affect's impact on body
ownership.
  The results show that some avatar manipulations can subtly influence affect.
Study I found that facial manipulations emerged as most effective in this
regard, particularly for positive affect. Also, body ownership showed a
moderating influence on affect: in Study I body ownership varied with valence
but not with arousal, and Study II showed body ownership to vary with positive
but not with negative affect.
\\ ( https://arxiv.org/abs/2001.05780 ,  6850kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05863
Date: Sat, 11 Jan 2020 20:36:12 GMT   (5131kb,D)

Title: Establishing Human-Robot Trust through Music-Driven Robotic Emotion
  Prosody and Gesture
Authors: Richard Savery, Ryan Rose, Gil Weinberg
Categories: cs.HC cs.RO
Journal-ref: The 28th IEEE International Conference on Robot & Human
  Interactive Communication 2019
\\
  As human-robot collaboration opportunities continue to expand, trust becomes
ever more important for full engagement and utilization of robots. Affective
trust, built on emotional relationship and interpersonal bonds is particularly
critical as it is more resilient to mistakes and increases the willingness to
collaborate. In this paper we present a novel model built on music-driven
emotional prosody and gestures that encourages the perception of a robotic
identity, designed to avoid uncanny valley. Symbolic musical phrases were
generated and tagged with emotional information by human musicians. These
phrases controlled a synthesis engine playing back pre-rendered audio samples
generated through interpolation of phonemes and electronic instruments.
Gestures were also driven by the symbolic phrases, encoding the emotion from
the musical phrase to low degree-of-freedom movements. Through a user study we
showed that our system was able to accurately portray a range of emotions to
the user. We also showed with a significant result that our non-linguistic
audio generation achieved an 8% higher mean of average trust than using a
state-of-the-art text-to-speech system.
\\ ( https://arxiv.org/abs/2001.05863 ,  5131kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05871
Date: Tue, 14 Jan 2020 19:00:00 GMT   (4092kb,D)

Title: "Why is 'Chicago' deceptive?" Towards Building Model-Driven Tutorials
  for Humans
Authors: Vivian Lai, Han Liu, Chenhao Tan
Categories: cs.HC cs.AI cs.CL cs.CY cs.LG
Comments: 26 pages, 48 figures, CHI 2020
DOI: 10.1145/10.1145/3313831.3376873
\\
  To support human decision making with machine learning models, we often need
to elucidate patterns embedded in the models that are unsalient, unknown, or
counterintuitive to humans. While existing approaches focus on explaining
machine predictions with real-time assistance, we explore model-driven
tutorials to help humans understand these patterns in a training phase. We
consider both tutorials with guidelines from scientific papers, analogous to
current practices of science communication, and automatically selected examples
from training data with explanations. We use deceptive review detection as a
testbed and conduct large-scale, randomized human-subject experiments to
examine the effectiveness of such tutorials. We find that tutorials indeed
improve human performance, with and without real-time assistance. In
particular, although deep learning provides superior predictive performance
than simple models, tutorials and explanations from simple models are more
useful to humans. Our work suggests future directions for human-centered
tutorials and explanations towards a synergy between humans and AI.
\\ ( https://arxiv.org/abs/2001.05871 ,  4092kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05727
Date: Thu, 16 Jan 2020 10:16:37 GMT   (73kb,D)

Title: Document Network Projection in Pretrained Word Embedding Space
Authors: Antoine Gourru, Adrien Guille, Julien Velcin and Julien Jacques
Categories: cs.IR cs.CL
\\
  We present Regularized Linear Embedding (RLE), a novel method that projects a
collection of linked documents (e.g. citation network) into a pretrained word
embedding space. In addition to the textual content, we leverage a matrix of
pairwise similarities providing complementary information (e.g., the network
proximity of two documents in a citation graph). We first build a simple word
vector average for each document, and we use the similarities to alter this
average representation. The document representations can help to solve many
information retrieval tasks, such as recommendation, classification and
clustering. We demonstrate that our approach outperforms or matches existing
document network embedding methods on node classification and link prediction
tasks. Furthermore, we show that it helps identifying relevant keywords to
describe document classes.
\\ ( https://arxiv.org/abs/2001.05727 ,  73kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05917
Date: Thu, 16 Jan 2020 16:08:32 GMT   (5863kb,D)

Title: Assigning credit to scientific datasets using article citation networks
Authors: Tong Zeng, Longfeng Wu, Sarah Bratt, Daniel E. Acuna
Categories: cs.IR
Comments: PII: S1751-1577(19)30184-1
\\
  A citation is a well-established mechanism for connecting scientific
artifacts. Citation networks are used by citation analysis for a variety of
reasons, prominently to give credit to scientists' work. However, because of
current citation practices, scientists tend to cite only publications, leaving
out other types of artifacts such as datasets. Datasets then do not get
appropriate credit even though they are increasingly reused and experimented
with. We develop a network flow measure, called DataRank, aimed at solving this
gap. DataRank assigns a relative value to each node in the network based on how
citations flow through the graph, differentiating publication and dataset flow
rates. We evaluate the quality of DataRank by estimating its accuracy at
predicting the usage of real datasets: web visits to GenBank and downloads of
Figshare datasets. We show that DataRank is better at predicting this usage
compared to alternatives while offering additional interpretable outcomes. We
discuss improvements to citation behavior and algorithms to properly track and
assign credit to datasets.
\\ ( https://arxiv.org/abs/2001.05917 ,  5863kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05568
Date: Wed, 15 Jan 2020 21:41:19 GMT   (295kb,D)

Title: Notes on Communication and Computation in Secure Distributed Matrix
  Multiplication
Authors: Rafael G. L. D'Oliveira, Salim El Rouayheb, Daniel Heinlein, David
  Karpuk
Categories: cs.IT math.IT
\\
  We consider the problem of secure distributed matrix multiplication in which
a user wishes to compute the product of two matrices with the assistance of
honest but curious servers.
  We show that if the user is only concerned in optimizing the download rate, a
common assumption in the literature, then the problem can be converted into a
simple private information retrieval problem by means of a scheme we call
Private Oracle Querying. However, this comes at large upload and computational
costs for both the user and the servers.
  In contrast, we show that for the right choice of parameters, polynomial
codes can lower the computational time of the system, e.g. if the computational
time complexity of an operation in $\mathbb{F}_q$ is at most $\mathcal{Z}_q$
and the computational time complexity of multiplying two $n\times n$ matrices
is $\mathcal{O}(n^\omega \mathcal{Z}_q)$ then the user together with the
servers can compute the multiplication in $\mathcal{O}(n^{4-\frac{6}{\omega+1}}
\mathcal{Z}_q)$ time.
\\ ( https://arxiv.org/abs/2001.05568 ,  295kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05582
Date: Wed, 15 Jan 2020 22:26:51 GMT   (1154kb,D)

Title: The Error Probability of Maximum-Likelihood Decoding over Two Deletion
  Channels
Authors: Omer Sabary, Eitan Yaakobi, Alexander Yucovich
Categories: cs.IT math.IT
Comments: Submitted to 2020 IEEE International Symposium on Information Theory
\\
  This paper studies the problem of reconstructing a word given several of its
noisy copies. This setup is motivated by several applications, among them is
reconstructing strands in DNA-based storage systems. Under this paradigm, a
word is transmitted over some fixed number of identical independent channels
and the goal of the decoder is to output the transmitted word or some close
approximation. The main focus of this paper is the case of two deletion
channels and studying the error probability of the maximum-likelihood (ML)
decoder under this setup. First, it is discussed how the ML decoder operates.
Then, we observe that the dominant error patterns are deletions in the same run
or errors resulting from alternating sequences. Based on these observations, it
is derived that the error probability of the ML decoder is roughly
$\frac{3q-1}{q-1}p^2$, when the transmitted word is any $q$-ary sequence and
$p$ is the channel's deletion probability. We also study the cases when the
transmitted word belongs to the Varshamov Tenengolts (VT) code or the shifted
VT code. Lastly, the insertion channel is studied as well. These theoretical
results are verified by corresponding simulations.
\\ ( https://arxiv.org/abs/2001.05582 ,  1154kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05586
Date: Wed, 15 Jan 2020 22:46:55 GMT   (127kb)

Title: Queue-Aware Beam Scheduling for Half-Duplex mmWave Relay Networks
Authors: Xiaoshen Song, Giuseppe Caire
Categories: cs.IT math.IT
\\
  Millimeter wave (mmWave) bands are considered a powerful key enabler for next
generation (5G) mobile networks by providing multi-Gbps data rates. However,
their severe pathloss and sensitivity to blockage present challenges in
practical implementation. One effective way to mitigate these effects and to
increase communication range is beamforming in combination with relaying. In
this paper, we focus on two typical mmWave relay networks and for each network,
we propose three beam scheduling methods to approach the network information
theoretic capacity. The proposed beam scheduling methods include the
deterministic horizontal continuous edge coloring (HC-EC) scheduler, the
adaptive back pressure (BP) scheduler and the adaptive low-delay new back
pressure (newBP) scheduler. With the aid of computer simulations, we show that
within the network capacity range, the proposed schedulers provide good
guarantees for the network stability, meanwhile achieve very low packet
end-to-end delay.
\\ ( https://arxiv.org/abs/2001.05586 ,  127kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05711
Date: Thu, 16 Jan 2020 09:37:20 GMT   (15kb)

Title: Proof of Convergence for Correct-Decoding Exponent Computation
Authors: Sergey Tridenski, Anelia Somekh-Baruch, and Ram Zamir
Categories: cs.IT math.IT
Comments: Submitted to ISIT 2020
\\
  For a discrete memoryless channel with finite input and output alphabets, we
prove convergence of iterative computation of the optimal correct-decoding
exponent as a function of communication rate, for a fixed rate and for a fixed
slope.
\\ ( https://arxiv.org/abs/2001.05711 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05713
Date: Thu, 16 Jan 2020 09:42:04 GMT   (1432kb,D)

Title: One-Bit Over-the-Air Aggregation for Communication-Efficient Federated
  Edge Learning: Design and Convergence Analysis
Authors: Guangxu Zhu, Yuqing Du, Deniz Gunduz, and Kaibin Huang
Categories: cs.IT cs.DC cs.NI eess.SP math.IT
Comments: Submitted to IEEE for possible publication
\\
  Federated edge learning (FEEL) is a popular framework for model training at
an edge server using data distributed at edge devices (e.g., smart-phones and
sensors) without compromising their privacy. In the FEEL framework, edge
devices periodically transmit high-dimensional stochastic gradients to the edge
server, where these gradients are aggregated and used to update a global model.
When the edge devices share the same communication medium, the multiple access
channel from the devices to the edge server induces a communication bottleneck.
To overcome this bottleneck, an efficient broadband analog transmission scheme
has been recently proposed, featuring the aggregation of analog modulated
gradients (or local models) via the waveform-superposition property of the
wireless medium. However, the assumed linear analog modulation makes it
difficult to deploy this technique in modern wireless systems that exclusively
use digital modulation. To address this issue, we propose in this work a novel
digital version of broadband over-the-air aggregation, called one-bit broadband
digital aggregation (OBDA). The new scheme features one-bit gradient
quantization followed by digital modulation at the edge devices and a
majority-voting based decoding at the edge server. We develop a comprehensive
analysis framework for quantifying the effects of wireless channel hostilities
(channel noise, fading, and channel estimation errors) on the convergence rate.
The analysis shows that the hostilities slow down the convergence of the
learning process by introducing a scaling factor and a bias term into the
gradient norm. However, we show that all the negative effects vanish as the
number of participating devices grows, but at a different rate for each type of
channel hostility.
\\ ( https://arxiv.org/abs/2001.05713 ,  1432kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05763
Date: Thu, 16 Jan 2020 12:30:31 GMT   (621kb)

Title: GMD-Based Hybrid Beamforming for Large Reconfigurable Intelligent
  Surface Assisted Millimeter-Wave Massive MIMO
Authors: Keke Ying, Zhen Gao, Shanxiang Lyu, Yongpeng Wu, Hua Wang, and
  Mohamed-Slim Alouini
Categories: cs.IT eess.SP math.IT
Comments: 8 pages, 6 figures, accepted by IEEE Access.This is an initial
  attempt to discuss the broadband hybrid beamforming for RIS-assisted mmWave
  hybrid MIMO systems
\\
  Reconfigurable intelligent surface (RIS) is considered to be an
energy-efficient approach to reshape the wireless environment for improved
throughput. Its passive feature greatly reduces the energy consumption, which
makes RIS a promising technique for enabling the future smart city. Existing
beamforming designs for RIS mainly focus on optimizing the spectral efficiency
for single carrier systems. To avoid the complicated bit allocation on
different spatial domain subchannels in MIMO systems, in this paper, we propose
a geometric mean decomposition-based beamforming for RIS-assisted millimeter
wave (mmWave) hybrid MIMO systems so that multiple parallel data streams in the
spatial domain can be considered to have the same channel gain. Specifically,
by exploiting the common angular-domain sparsity of mmWave massive MIMO
channels over different subcarriers, a simultaneous orthogonal match pursuit
algorithm is utilized to obtain the optimal multiple beams from an oversampling
2D-DFT codebook. Moreover, by only leveraging the angle of arrival and angle of
departure associated with the line of sight (LoS) channels, we further design
the phase shifters for RIS by maximizing the array gain for LoS channel.
Simulation results show that the proposed scheme can achieve better BER
performance than conventional approaches. Our work is an initial attempt to
discuss the broadband hybrid beamforming for RIS-assisted mmWave hybrid MIMO
systems.
\\ ( https://arxiv.org/abs/2001.05763 ,  621kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05784
Date: Thu, 16 Jan 2020 13:20:06 GMT   (125kb,D)

Title: Cache-Aided Modulation for Heterogeneous Coded Caching over a Gaussian
  Broadcast Channel
Authors: Mozhgan Bayat, Kai Wan, Mingyue Ji, Giuseppe Caire
Categories: cs.IT math.IT
Comments: 6 pages, 5 figures, submitted to ISIT 2020
\\
  Coded caching is an information theoretic scheme to reduce high peak hours
traffic by partially prefetching files in the users local storage during low
peak hours. This paper considers heterogeneous decentralized caching systems
where cache of users and content library files may have distinct sizes. The
server communicates with the users through a Gaussian broadcast channel. The
main contribution of this paper is a novel modulation strategy to map the
multicast messages generated in the coded caching delivery phase to the symbols
of a signal constellation, such that users can leverage their cached content to
demodulate the desired symbols with higher reliability. For the sake of
simplicity, in this paper we focus only on uncoded modulation and
symbol-by-symbol error probability. However, our scheme in conjunction with
multilevel coded modulation can be extended to channel coding over a larger
block lengths.
\\ ( https://arxiv.org/abs/2001.05784 ,  125kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05787
Date: Thu, 16 Jan 2020 13:21:08 GMT   (10kb,D)

Title: Weight Enumerators for Number-Theoretic Codes and Cardinalities of
  Non-binary VT Codes
Authors: Takayuki Nozaki
Categories: cs.IT math.CO math.IT
Comments: 5 pages, submitted to ISIT2020
\\
  This paper investigates the extended weight enumerators for the
number-theoretic insertion/deletion correcting codes. As a special case, this
paper provides the Hamming weight enumerators and cardinalities of the
non-binary VT codes.
\\ ( https://arxiv.org/abs/2001.05787 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05883
Date: Thu, 16 Jan 2020 15:19:08 GMT   (445kb,D)

Title: Quantum Private Information Retrieval from MDS-coded and Colluding
  Servers
Authors: Matteo Allaix, Lukas Holzbaur, Tefjol Pllaha, Camilla Hollanti
Categories: cs.IT cs.CR cs.IR math.IT quant-ph
MSC-class: 68P20, 81P68
\\
  In the classical private information retrieval (PIR) setup, a user wants to
retrieve a file from a database or a distributed storage system (DSS) without
revealing the file identity to the servers holding the data. In the quantum PIR
(QPIR) setting, a user privately retrieves a classical file by downloading
quantum systems from the servers. The QPIR problem has been treated by Song
\emph{et al.} in the case of replicated servers, both without collusion and
with all but one servers colluding. In this paper, the QPIR setting is extended
to account for MDS-coded servers. The proposed protocol works for any [n,k]-MDS
code and t-collusion with t = n - k. Similarly to the previous cases, the rates
achieved are better than those known or conjectured in the classical
counterparts.
\\ ( https://arxiv.org/abs/2001.05883 ,  445kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05907
Date: Thu, 16 Jan 2020 15:51:51 GMT   (118kb)

Title: On the decoding of Barnes-Wall lattices
Authors: Vincent Corlay, Joseph J. Boutros, Philippe Ciblat, and Lo\"ic Brunel
Categories: cs.IT math.IT
Comments: Submitted to ISIT 2020
\\
  We present new efficient recursive decoders for the Barnes-Wall lattices
based on their squaring construction. The analysis of the new decoders reveals
a quasi-quadratic complexity in the lattice dimension. The error rate is shown
to be close to the universal lower bound in dimensions 64 and 128.
\\ ( https://arxiv.org/abs/2001.05907 ,  118kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05935
Date: Thu, 16 Jan 2020 16:53:17 GMT   (29kb,D)

Title: Optimality of Treating Inter-Cell Interference as Noise Under Finite
  Precision CSIT
Authors: Hamdi Joudeh and Giuseppe Caire
Categories: cs.IT math.IT
\\
  In this work, we study the generalized degrees-of-freedom (GDoF) of downlink
and uplink cellular networks, modeled as Gaussian interfering broadcast
channels (IBC) and Gaussian interfering multiple access channels (IMAC),
respectively. We focus on regimes of low inter-cell interference, where
single-cell transmission with power control and treating inter-cell
interference as noise (mc-TIN) is GDoF optimal. Recent works have identified
two relevant regimes in this context: one in which the GDoF region achieved
through mc-TIN for both the IBC and IMAC is a convex polyhedron without the
need for time-sharing (mc-CTIN regime), and a smaller (sub)regime where mc-TIN
is GDoF optimal for both the IBC and IMAC (mc-TIN regime). In this work, we
extend the mc-TIN framework to cellular scenarios where channel state
information at the transmitters (CSIT) is limited to finite precision. We show
that in this case, the GDoF optimality of mc-TIN extends to the entire mc-CTIN
regime, where GDoF benefits due to interference alignment (IA) are lost. Our
result constitutes yet another successful application of robust outer bounds
based on the aligned images (AI) approach.
\\ ( https://arxiv.org/abs/2001.05935 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05990
Date: Thu, 16 Jan 2020 18:45:05 GMT   (123kb,D)

Title: A Better Bound Gives a Hundred Rounds: Enhanced Privacy Guarantees via
  $f$-Divergences
Authors: Shahab Asoodeh, Jiachun Liao, Flavio P. Calmon, Oliver Kosut, Lalitha
  Sankar
Categories: cs.IT cs.CR cs.LG math.IT stat.ML
Comments: Submitted for Publication
\\
  We derive the optimal differential privacy (DP) parameters of a mechanism
that satisfies a given level of R\'enyi differential privacy (RDP). Our result
is based on the joint range of two $f$-divergences that underlie the
approximate and the R\'enyi variations of differential privacy. We apply our
result to the moments accountant framework for characterizing privacy
guarantees of stochastic gradient descent. When compared to the
state-of-the-art, our bounds may lead to about 100 more stochastic gradient
descent iterations for training deep learning models for the same privacy
budget.
\\ ( https://arxiv.org/abs/2001.05990 ,  123kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05998
Date: Thu, 16 Jan 2020 18:58:22 GMT   (737kb,D)

Title: Latent-variable Private Information Retrieval
Authors: Islam Samy, Mohamed A. Attia, Ravi Tandon, Loukas Lazos
Categories: cs.IT cs.DB cs.IR math.IT
\\
  In many applications, content accessed by users (movies, videos, news
articles, etc.) can leak sensitive latent attributes, such as religious and
political views, sexual orientation, ethnicity, gender, and others. To prevent
such information leakage, the goal of classical PIR is to hide the identity of
the content/message being accessed, which subsequently also hides the latent
attributes. This solution, while private, can be too costly, particularly, when
perfect (information-theoretic) privacy constraints are imposed. For instance,
for a single database holding $K$ messages, privately retrieving one message is
possible if and only if the user downloads the entire database of $K$ messages.
Retrieving content privately, however, may not be necessary to perfectly hide
the latent attributes.
  Motivated by the above, we formulate and study the problem of latent-variable
private information retrieval (LV-PIR), which aims at allowing the user
efficiently retrieve one out of $K$ messages (indexed by $\theta$) without
revealing any information about the latent variable (modeled by $S$). We focus
on the practically relevant setting of a single database and show that one can
significantly reduce the download cost of LV-PIR (compared to the classical
PIR) based on the correlation between $\theta$ and $S$. We present a general
scheme for LV-PIR as a function of the statistical relationship between
$\theta$ and $S$, and also provide new results on the capacity/download cost of
LV-PIR. Several open problems and new directions are also discussed.
\\ ( https://arxiv.org/abs/2001.05998 ,  737kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05492
Date: Wed, 15 Jan 2020 13:14:10 GMT   (262kb,D)

Title: Outlier Detection Ensemble with Embedded Feature Selection
Authors: Li Cheng, Yijie Wang, Xinwang Liu, Bin Li
Categories: cs.LG stat.ML
Comments: 10pages, AAAI2020
\\
  Feature selection places an important role in improving the performance of
outlier detection, especially for noisy data. Existing methods usually perform
feature selection and outlier scoring separately, which would select feature
subsets that may not optimally serve for outlier detection, leading to
unsatisfying performance. In this paper, we propose an outlier detection
ensemble framework with embedded feature selection (ODEFS), to address this
issue. Specifically, for each random sub-sampling based learning component,
ODEFS unifies feature selection and outlier detection into a pairwise ranking
formulation to learn feature subsets that are tailored for the outlier
detection method. Moreover, we adopt the thresholded self-paced learning to
simultaneously optimize feature selection and example selection, which is
helpful to improve the reliability of the training set. After that, we design
an alternate algorithm with proved convergence to solve the resultant
optimization problem. In addition, we analyze the generalization error bound of
the proposed framework, which provides theoretical guarantee on the method and
insightful practical guidance. Comprehensive experimental results on 12
real-world datasets from diverse domains validate the superiority of the
proposed ODEFS.
\\ ( https://arxiv.org/abs/2001.05492 ,  262kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05497
Date: Wed, 15 Jan 2020 19:00:00 GMT   (60kb,D)

Title: Noise-tolerant, Reliable Active Classification with Comparison Queries
Authors: Max Hopkins, Daniel Kane, Shachar Lovett, Gaurav Mahajan
Categories: cs.LG stat.ML
MSC-class: 68Q32
\\
  With the explosion of massive, widely available unlabeled data in the past
years, finding label and time efficient, robust learning algorithms has become
ever more important in theory and in practice. We study the paradigm of active
learning, in which algorithms with access to large pools of data may adaptively
choose what samples to label in the hope of exponentially increasing
efficiency. By introducing comparisons, an additional type of query comparing
two points, we provide the first time and query efficient algorithms for
learning non-homogeneous linear separators robust to bounded (Massart) noise.
We further provide algorithms for a generalization of the popular Tsybakov low
noise condition, and show how comparisons provide a strong reliability
guarantee that is often impractical or impossible with only labels - returning
a classifier that makes no errors with high probability.
\\ ( https://arxiv.org/abs/2001.05497 ,  60kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05532
Date: Wed, 15 Jan 2020 19:57:03 GMT   (2183kb,D)

Title: Improving GANs for Speech Enhancement
Authors: Huy Phan and Ian V. McLoughlin and Lam Pham and Oliver Y. Ch\'en and
  Philipp Koch and Maarten De Vos and Alfred Mertins
Categories: cs.LG cs.SD eess.AS stat.ML
\\
  Generative adversarial networks (GAN) have recently been shown to be
efficient for speech enhancement. Most, if not all, existing speech enhancement
GANs (SEGANs) make use of a single generator to perform one-stage enhancement
mapping. In this work, we propose two novel SEGAN frameworks, iterated SEGAN
(ISEGAN) and deep SEGAN (DSEGAN). In the two proposed frameworks, the GAN
architectures are composed of multiple generators that are chained to
accomplish multiple-stage enhancement mapping which gradually refines the noisy
input signals in stage-wise fashion. On the one hand, ISEGAN's generators share
their parameters to learn an iterative enhancement mapping. On the other hand,
DSEGAN's generators share a common architecture but their parameters are
independent; as a result, different enhancement mappings are learned at
different stages of the network. We empirically demonstrate favorable results
obtained by the proposed ISEGAN and DSEGAN frameworks over the vanilla SEGAN.
The source code is available at http://github.com/pquochuy/idsegan.
\\ ( https://arxiv.org/abs/2001.05532 ,  2183kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05540
Date: Wed, 15 Jan 2020 20:26:48 GMT   (109kb,D)

Title: Insertion-Deletion Transformer
Authors: Laura Ruis, Mitchell Stern, Julia Proskurnia, William Chan
Categories: cs.LG cs.CL stat.ML
Comments: Accepted as an Extended Abstract at the Workshop of Neural Generation
  and Translation (WNGT 2019) at EMNLP 2019
\\
  We propose the Insertion-Deletion Transformer, a novel transformer-based
neural architecture and training method for sequence generation. The model
consists of two phases that are executed iteratively, 1) an insertion phase and
2) a deletion phase. The insertion phase parameterizes a distribution of
insertions on the current output hypothesis, while the deletion phase
parameterizes a distribution of deletions over the current output hypothesis.
The training method is a principled and simple algorithm, where the deletion
model obtains its signal directly on-policy from the insertion model output. We
demonstrate the effectiveness of our Insertion-Deletion Transformer on
synthetic translation tasks, obtaining significant BLEU score improvement over
an insertion-only model.
\\ ( https://arxiv.org/abs/2001.05540 ,  109kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05559
Date: Wed, 15 Jan 2020 21:12:44 GMT   (1104kb,D)

Title: Mode-Assisted Unsupervised Learning of Restricted Boltzmann Machines
Authors: Haik Manukian, Yan Ru Pei, Sean R.B. Bearden, Massimiliano Di Ventra
Categories: cs.LG stat.ML
Comments: 28 pages, 4 figures
\\
  Restricted Boltzmann machines (RBMs) are a powerful class of generative
models, but their training requires computing a gradient that, unlike
supervised backpropagation on typical loss functions, is notoriously difficult
even to approximate. Here, we show that properly combining standard gradient
updates with an off-gradient direction, constructed from samples of the RBM
ground state (mode), improves their training dramatically over traditional
gradient methods. This approach, which we call mode training, promotes faster
training and stability, in addition to lower converged relative entropy (KL
divergence). Along with the proofs of stability and convergence of this method,
we also demonstrate its efficacy on synthetic datasets where we can compute KL
divergences exactly, as well as on a larger machine learning standard, MNIST.
The mode training we suggest is quite versatile, as it can be applied in
conjunction with any given gradient method, and is easily extended to more
general energy-based neural network structures such as deep, convolutional and
unrestricted Boltzmann machines.
\\ ( https://arxiv.org/abs/2001.05559 ,  1104kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05567
Date: Wed, 15 Jan 2020 21:40:50 GMT   (1373kb,D)

Title: Newtonian Monte Carlo: single-site MCMC meets second-order gradient
  methods
Authors: Nimar S. Arora, Nazanin Khosravani Tehrani, Kinjal Divesh Shah,
  Michael Tingley, Yucen Lily Li, Narjes Torabi, David Noursi, Sepehr Akhavan
  Masouleh, Eric Lippert, Erik Meijer
Categories: cs.LG stat.ML
Comments: StarAI has a 6 page limit excluding references
\\
  Single-site Markov Chain Monte Carlo (MCMC) is a variant of MCMC in which a
single coordinate in the state space is modified in each step. Structured
relational models are a good candidate for this style of inference. In the
single-site context, second order methods become feasible because the typical
cubic costs associated with these methods is now restricted to the dimension of
each coordinate. Our work, which we call Newtonian Monte Carlo (NMC), is a
method to improve MCMC convergence by analyzing the first and second order
gradients of the target density to determine a suitable proposal density at
each point. Existing first order gradient-based methods suffer from the problem
of determining an appropriate step size. Too small a step size and it will take
a large number of steps to converge, while a very large step size will cause it
to overshoot the high density region. NMC is similar to the Newton-Raphson
update in optimization where the second order gradient is used to automatically
scale the step size in each dimension. However, our objective is to find a
parameterized proposal density rather than the maxima.
  As a further improvement on existing first and second order methods, we show
that random variables with constrained supports don't need to be transformed
before taking a gradient step. We demonstrate the efficiency of NMC on a number
of different domains. For statistical models where the prior is conjugate to
the likelihood, our method recovers the posterior quite trivially in one step.
However, we also show results on fairly large non-conjugate models, where NMC
performs better than adaptive first order methods such as NUTS or other inexact
scalable inference methods such as Stochastic Variational Inference or
bootstrapping.
\\ ( https://arxiv.org/abs/2001.05567 ,  1373kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05571
Date: Wed, 15 Jan 2020 21:52:24 GMT   (5471kb,D)

Title: On Model Evaluation under Non-constant Class Imbalance
Authors: Jan Brabec, Tom\'a\v{s} Kom\'arek, Vojt\v{e}ch Franc, Luk\'a\v{s}
  Machlica
Categories: cs.LG stat.ML
Comments: Supplementary code at: https://github.com/CiscoCTA/nci_eval
\\
  Many real-world classification problems are significantly class-imbalanced to
detriment of the class of interest. The standard set of proper evaluation
metrics is well-known but the usual assumption is that the test dataset
imbalance equals the real-world imbalance. In practice, this assumption is
often broken for various reasons. The reported results are then often too
optimistic and may lead to wrong conclusions about industrial impact and
suitability of proposed techniques. We introduce methods focusing on evaluation
under non-constant class imbalance. We show that not only the absolute values
of commonly used metrics, but even the order of classifiers in relation to the
evaluation metric used is affected by the change of the imbalance rate.
Finally, we demonstrate that using subsampling in order to get a test dataset
with class imbalance equal to the one observed in the wild is not necessary,
and eventually can lead to significant errors in classifier's performance
estimate.
\\ ( https://arxiv.org/abs/2001.05571 ,  5471kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05572
Date: Tue, 14 Jan 2020 09:46:14 GMT   (312kb,D)

Title: A C Code Generator for Fast Inference and Simple Deployment of
  Convolutional Neural Networks on Resource Constrained Systems
Authors: Oliver Urbann, Simon Camphausen, Arne Moos, Ingmar Schwarz, S\"oren
  Kerner, Maximilian Otten
Categories: cs.LG cs.PF
\\
  Inference of Convolutional Neural Networks in time critical applications
usually requires a GPU. In robotics or embedded devices these are often not
available due to energy, space and cost constraints. Furthermore, installation
of a deep learning framework or even a native compiler on the target platform
is not possible. This paper presents a neural network code generator (NNCG)
that generates from a trained CNN a plain ANSI C code file that encapsulates
the inference in single a function. It can easily be included in existing
projects and due to lack of dependencies, cross compilation is usually
possible. Additionally, the code generation is optimized based on the known
trained CNN and target platform following four design principles. The system is
evaluated utilizing small CNN designed for this application. Compared to
TensorFlow XLA and Glow speed-ups of up to 11.81 can be shown and even GPUs are
outperformed regarding latency.
\\ ( https://arxiv.org/abs/2001.05572 ,  312kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05573
Date: Mon, 13 Jan 2020 18:45:48 GMT   (58kb,D)

Title: Consumer-Driven Explanations for Machine Learning Decisions: An
  Empirical Study of Robustness
Authors: Michael Hind, Dennis Wei, Yunfeng Zhang
Categories: cs.LG cs.AI stat.ML
\\
  Many proposed methods for explaining machine learning predictions are in fact
challenging to understand for nontechnical consumers. This paper builds upon an
alternative consumer-driven approach called TED that asks for explanations to
be provided in training data, along with target labels. Using semi-synthetic
data from credit approval and employee retention applications, experiments are
conducted to investigate some practical considerations with TED, including its
performance with different classification algorithms, varying numbers of
explanations, and variability in explanations. A new algorithm is proposed to
handle the case where some training examples do not have explanations. Our
results show that TED is robust to increasing numbers of explanations, noisy
explanations, and large fractions of missing explanations, thus making advances
toward its practical deployment.
\\ ( https://arxiv.org/abs/2001.05573 ,  58kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05574
Date: Mon, 13 Jan 2020 08:11:27 GMT   (533kb,D)

Title: Advbox: a toolbox to generate adversarial examples that fool neural
  networks
Authors: Dou Goodman and Hao Xin and Wang Yang and Wu Yuesheng and Xiong
  Junfeng and Zhang Huan
Categories: cs.LG cs.CR stat.ML
Comments: arXiv admin note: text overlap with arXiv:1704.05051 by other authors
\\
  In recent years, neural networks have been extensively deployed for computer
vision tasks, particularly visual classification problems, where new algorithms
reported to achieve or even surpass the human performance. Recent studies have
shown that they are all vulnerable to the attack of adversarial examples. Small
and often imperceptible perturbations to the input images are sufficient to
fool the most powerful neural networks. \emph{Advbox} is a toolbox to generate
adversarial examples that fool neural networks in PaddlePaddle, PyTorch,
Caffe2, MxNet, Keras, TensorFlow and it can benchmark the robustness of machine
learning models. Compared to previous work, our platform supports black box
attacks on Machine-Learning-as-a-service, as well as more attack scenarios,
such as Face Recognition Attack, Stealth T-shirt, and Deepfake Face Detect. The
code is licensed under the Apache 2.0 license and is openly available at
https://github.com/advboxes/AdvBox.
\\ ( https://arxiv.org/abs/2001.05574 ,  533kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05617
Date: Thu, 16 Jan 2020 02:43:02 GMT   (196kb)

Title: Estimating Aggregate Properties In Relational Networks With Unobserved
  Data
Authors: Varun Embar, Sriram Srinivasan, Lise Getoor
Categories: cs.LG stat.ML
\\
  Aggregate network properties such as cluster cohesion and the number of
bridge nodes can be used to glean insights about a network's community
structure, spread of influence and the resilience of the network to faults.
Efficiently computing network properties when the network is fully observed has
received significant attention (Wasserman and Faust 1994; Cook and Holder
2006), however the problem of computing aggregate network properties when there
is missing data attributes has received little attention. Computing these
properties for networks with missing attributes involves performing inference
over the network. Statistical relational learning (SRL) and graph neural
networks (GNNs) are two classes of machine learning approaches well suited for
inferring missing attributes in a graph. In this paper, we study the
effectiveness of these approaches in estimating aggregate properties on
networks with missing attributes. We compare two SRL approaches and three GNNs.
For these approaches we estimate these properties using point estimates such as
MAP and mean. For SRL-based approaches that can infer a joint distribution over
the missing attributes, we also estimate these properties as an expectation
over the distribution. To compute the expectation tractably for probabilistic
soft logic, one of the SRL approaches that we study, we introduce a novel
sampling framework. In the experimental evaluation, using three benchmark
datasets, we show that SRL-based approaches tend to outperform GNN-based
approaches both in computing aggregate properties and predictive accuracy.
Specifically, we show that estimating the aggregate properties as an
expectation over the joint distribution outperforms point estimates.
\\ ( https://arxiv.org/abs/2001.05617 ,  196kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05624
Date: Thu, 16 Jan 2020 03:01:00 GMT   (670kb)

Title: Cluster-based Zero-shot learning for multivariate data
Authors: Toshitaka Hayashi and Hamido Fujita
Categories: cs.LG stat.ML
\\
  Supervised learning requires a sufficient training dataset which includes all
label. However, there are cases that some class is not in the training data.
Zero-Shot Learning (ZSL) is the task of predicting class that is not in the
training data(target class). The existing ZSL method is done for image data.
However, the zero-shot problem should happen to every data type. Hence,
considering ZSL for other data types is required. In this paper, we propose the
cluster-based ZSL method, which is a baseline method for multivariate binary
classification problems. The proposed method is based on the assumption that if
data is far from training data, the data is considered as target class. In
training, clustering is done for training data. In prediction, the data is
determined belonging to a cluster or not. If data does not belong to a cluster,
the data is predicted as target class. The proposed method is evaluated and
demonstrated using the KEEL dataset.
\\ ( https://arxiv.org/abs/2001.05624 ,  670kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05636
Date: Thu, 16 Jan 2020 04:01:10 GMT   (6395kb,D)

Title: MIME: Mutual Information Minimisation Exploration
Authors: Haitao Xu and Brendan McCane and Lech Szymanski and Craig Atkinson
Categories: cs.LG stat.ML
\\
  We show that reinforcement learning agents that learn by surprise (surprisal)
get stuck at abrupt environmental transition boundaries because these
transitions are difficult to learn. We propose a counter-intuitive solution
that we call Mutual Information Minimising Exploration (MIME) where an agent
learns a latent representation of the environment without trying to predict the
future states. We show that our agent performs significantly better over sharp
transition boundaries while matching the performance of surprisal driven agents
elsewhere. In particular, we show state-of-the-art performance on difficult
learning games such as Gravitar, Montezuma's Revenge and Doom.
\\ ( https://arxiv.org/abs/2001.05636 ,  6395kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05647
Date: Thu, 16 Jan 2020 04:49:33 GMT   (5380kb,D)

Title: Multi-site fMRI Analysis Using Privacy-preserving Federated Learning and
  Domain Adaptation: ABIDE Results
Authors: Xiaoxiao Li, Yufeng Gu, Nicha Dvornek, Lawrence Staib, Pamela Ventola,
  and James S. Duncan
Categories: cs.LG eess.IV
Comments: 12 pagers, 11 figures, preprint submitted to Medical Image Analysis
\\
  Deep learning models have shown their advantage in many different tasks,
including neuroimage analysis. However, to effectively train a high-quality
deep learning model, the aggregation of a significant amount of patient
information is required. The time and cost for acquisition and annotation in
assembling, for example, large fMRI datasets make it difficult to acquire large
numbers at a single site. However, due to the need to protect the privacy of
patient data, it is hard to assemble a central database from multiple
institutions. Federated learning allows for population-level models to be
trained without centralizing entities' data by transmitting the global model to
local entities, training the model locally, and then averaging the gradients or
weights in the global model. However, some studies suggest that private
information can be recovered from the model gradients or weights. In this work,
we address the problem of multi-site fMRI classification with a
privacy-preserving strategy. To solve the problem, we propose a federated
learning approach, where a decentralized iterative optimization algorithm is
implemented and shared local model weights are altered by a randomization
mechanism. Considering the systemic differences of fMRI distributions from
different sites, we further propose two domain adaptation methods in this
federated learning formulation. We investigate various practical aspects of
federated model optimization and compare federated learning with alternative
training strategies. Overall, our results demonstrate that it is promising to
utilize multi-site data without data sharing to boost neuroimage analysis
performance and find reliable disease-related biomarkers. Our proposed pipeline
can be generalized to other privacy-sensitive medical data analysis problems.
\\ ( https://arxiv.org/abs/2001.05647 ,  5380kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05665
Date: Thu, 16 Jan 2020 06:09:50 GMT   (278kb,D)

Title: Human-like Time Series Summaries via Trend Utility Estimation
Authors: Pegah Jandaghi, Jay Pujara
Categories: cs.LG stat.ML
\\
  In many scenarios, humans prefer a text-based representation of quantitative
data over numerical, tabular, or graphical representations. The attractiveness
of textual summaries for complex data has inspired research on data-to-text
systems. While there are several data-to-text tools for time series, few of
them try to mimic how humans summarize for time series. In this paper, we
propose a model to create human-like text descriptions for time series. Our
system finds patterns in time series data and ranks these patterns based on
empirical observations of human behavior using utility estimation. Our proposed
utility estimation model is a Bayesian network capturing interdependencies
between different patterns. We describe the learning steps for this network and
introduce baselines along with their performance for each step. The output of
our system is a natural language description of time series that attempts to
match a human's summary of the same data.
\\ ( https://arxiv.org/abs/2001.05665 ,  278kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05674
Date: Thu, 16 Jan 2020 06:38:27 GMT   (713kb,D)

Title: Shifted and Squeezed 8-bit Floating Point format for Low-Precision
  Training of Deep Neural Networks
Authors: L\'eopold Cambier, Anahita Bhiwandiwalla, Ting Gong, Mehran Nekuii,
  Oguz H Elibol, Hanlin Tang
Categories: cs.LG
\\
  Training with larger number of parameters while keeping fast iterations is an
increasingly adopted strategy and trend for developing better performing Deep
Neural Network (DNN) models. This necessitates increased memory footprint and
computational requirements for training. Here we introduce a novel methodology
for training deep neural networks using 8-bit floating point (FP8) numbers.
Reduced bit precision allows for a larger effective memory and increased
computational speed. We name this method Shifted and Squeezed FP8 (S2FP8). We
show that, unlike previous 8-bit precision training methods, the proposed
method works out-of-the-box for representative models: ResNet-50, Transformer
and NCF. The method can maintain model accuracy without requiring fine-tuning
loss scaling parameters or keeping certain layers in single precision. We
introduce two learnable statistics of the DNN tensors - shifted and squeezed
factors that are used to optimally adjust the range of the tensors in 8-bits,
thus minimizing the loss in information due to quantization.
\\ ( https://arxiv.org/abs/2001.05674 ,  713kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05681
Date: Thu, 16 Jan 2020 07:14:32 GMT   (1022kb,D)

Title: Stream-Flow Forecasting of Small Rivers Based on LSTM
Authors: Youchuan Hu, Le Yan, Tingting Hang and Jun Feng
Categories: cs.LG
Comments: 7 pages
\\
  Stream-flow forecasting for small rivers has always been of great importance,
yet comparatively challenging due to the special features of rivers with
smaller volume. Artificial Intelligence (AI) methods have been employed in this
area for long, but improvement of forecast quality is still on the way. In this
paper, we tried to provide a new method to do the forecast using the Long-Short
Term Memory (LSTM) deep learning model, which aims in the field of time-series
data. Utilizing LSTM, we collected the stream flow data from one hydrologic
station in Tunxi, China, and precipitation data from 11 rainfall stations
around to forecast the stream flow data from that hydrologic station 6 hours in
the future. We evaluated the prediction results using three criteria: root mean
square error (RMSE), mean absolute error (MAE), and coefficient of
determination (R^2). By comparing LSTM's prediction with predictions of Support
Vector Regression (SVR) and Multilayer Perceptions (MLP) models, we showed that
LSTM has better performance, achieving RMSE of 82.007, MAE of 27.752, and R^2
of 0.970. We also did extended experiments on LSTM model, discussing influence
factors of its performance.
\\ ( https://arxiv.org/abs/2001.05681 ,  1022kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05699
Date: Thu, 16 Jan 2020 08:58:42 GMT   (1650kb,D)

Title: Combining Offline Causal Inference and Online Bandit Learning for Data
  Driven Decisions
Authors: Li Ye, Yishi Lin, Hong Xie, John C.S. Lui
Categories: cs.LG stat.ML
Comments: 19 pages, 10 figures, 7 tables
\\
  A fundamental question for companies is: How to make good decisions with the
increasing amount of logged data?. Currently, companies are doing online tests
(e.g. A/B tests) before making decisions. However, online tests can be
expensive because testing inferior decisions hurt users' experiences. On the
other hand, offline causal inference analyzes logged data alone to make
decisions, but once a wrong decision is made by the offline causal inference,
this wrong decision will continuously to hurt all users' experience. In this
paper, we unify offline causal inference and online bandit learning to make the
right decision. Our framework is flexible to incorporate various causal
inference methods (e.g. matching, weighting) and online bandit methods (e.g.
UCB, LinUCB). For these novel combination of algorithms, we derive theoretical
bounds on the decision maker's "regret" compared to its optimal decision. We
also derive the first regret bound for forest-based online bandit algorithms.
Experiments on synthetic data show that our algorithms outperform methods that
use only the logged data or only the online feedbacks.
\\ ( https://arxiv.org/abs/2001.05699 ,  1650kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05724
Date: Thu, 16 Jan 2020 10:08:51 GMT   (2856kb,D)

Title: Graph Attentional Autoencoder for Anticancer Hyperfood Prediction
Authors: Guadalupe Gonzalez, Shunwang Gong, Ivan Laponogov, Kirill Veselkov,
  Michael Bronstein
Categories: cs.LG cs.AI
Comments: 33rd Conference on Neural Information Processing Systems Workshops
  (NeurIPS 2019)
\\
  Recent research efforts have shown the possibility to discover anticancer
drug-like molecules in food from their effect on protein-protein interaction
networks, opening a potential pathway to disease-beating diet design. We
formulate this task as a graph classification problem on which graph neural
networks (GNNs) have achieved state-of-the-art results. However, GNNs are
difficult to train on sparse low-dimensional features according to our
empirical evidence. Here, we present graph augmented features, integrating
graph structural information and raw node attributes with varying ratios, to
ease the training of networks. We further introduce a novel neural network
architecture on graphs, the Graph Attentional Autoencoder (GAA) to predict food
compounds with anticancer properties based on perturbed protein networks. We
demonstrate that the method outperforms the baseline approach and
state-of-the-art graph classification models in this task.
\\ ( https://arxiv.org/abs/2001.05724 ,  2856kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05726
Date: Thu, 16 Jan 2020 10:15:55 GMT   (479kb,D)

Title: Scalable Hyperparameter Optimization with Lazy Gaussian Processes
Authors: Raju Ram, Sabine M\"uller, Franz-Josef Pfreundt, Nicolas R. Gauger,
  Janis Keuper
Categories: cs.LG stat.ML
Comments: 14 pages; 6 figures; 4 tables; Accepted in proceedings of MLHPC 2019:
  Fifth International Workshop on Machine Learning in High Performance
  Computing Environments, Super Computing Conference 2019, Denver, Colorado
\\
  Most machine learning methods require careful selection of hyper-parameters
in order to train a high performing model with good generalization abilities.
Hence, several automatic selection algorithms have been introduced to overcome
tedious manual (try and error) tuning of these parameters. Due to its very high
sample efficiency, Bayesian Optimization over a Gaussian Processes modeling of
the parameter space has become the method of choice. Unfortunately, this
approach suffers from a cubic compute complexity due to underlying Cholesky
factorization, which makes it very hard to be scaled beyond a small number of
sampling steps. In this paper, we present a novel, highly accurate
approximation of the underlying Gaussian Process. Reducing its computational
complexity from cubic to quadratic allows an efficient strong scaling of
Bayesian Optimization while outperforming the previous approach regarding
optimization accuracy. The first experiments show speedups of a factor of 162
in single node and further speed up by a factor of 5 in a parallel environment.
\\ ( https://arxiv.org/abs/2001.05726 ,  479kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05759
Date: Thu, 16 Jan 2020 12:25:59 GMT   (202kb,D)

Title: Smart Data based Ensemble for Imbalanced Big Data Classification
Authors: Diego Garc\'ia-Gil, Johan Holmberg, Salvador Garc\'ia, Ning Xiong,
  Francisco Herrera
Categories: cs.LG cs.DC stat.ML
\\
  Big Data scenarios pose a new challenge to traditional data mining
algorithms, since they are not prepared to work with such amount of data. Smart
Data refers to data of enough quality to improve the outcome from a data mining
algorithm. Existing data mining algorithms unability to handle Big Datasets
prevents the transition from Big to Smart Data. Automation in data acquisition
that characterizes Big Data also brings some problems, such as differences in
data size per class. This will lead classifiers to lean towards the most
represented classes. This problem is known as imbalanced data distribution,
where one class is underrepresented in the dataset. Ensembles of classifiers
are machine learning methods that improve the performance of a single base
classifier by the combination of several of them. Ensembles are not exempt from
the imbalanced classification problem. To deal with this issue, the ensemble
method have to be designed specifically. In this paper, a data preprocessing
ensemble for imbalanced Big Data classification is presented, with focus on
two-class problems. Experiments carried out in 21 Big Datasets have proved that
our ensemble classifier outperforms classic machine learning models with an
added data balancing method, such as Random Forests.
\\ ( https://arxiv.org/abs/2001.05759 ,  202kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05873
Date: Thu, 16 Jan 2020 15:09:48 GMT   (1627kb,D)

Title: A Little Fog for a Large Turn
Authors: Harshitha Machiraju, Vineeth N Balasubramanian
Categories: cs.LG cs.CV eess.IV stat.ML
Comments: Accepted to WACV 2020
\\
  Small, carefully crafted perturbations called adversarial perturbations can
easily fool neural networks. However, these perturbations are largely additive
and not naturally found. We turn our attention to the field of Autonomous
navigation wherein adverse weather conditions such as fog have a drastic effect
on the predictions of these systems. These weather conditions are capable of
acting like natural adversaries that can help in testing models. To this end,
we introduce a general notion of adversarial perturbations, which can be
created using generative models and provide a methodology inspired by
Cycle-Consistent Generative Adversarial Networks to generate adversarial
weather conditions for a given image. Our formulation and results show that
these images provide a suitable testbed for steering models used in Autonomous
navigation models. Our work also presents a more natural and general definition
of Adversarial perturbations based on Perceptual Similarity.
\\ ( https://arxiv.org/abs/2001.05873 ,  1627kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05887
Date: Thu, 16 Jan 2020 15:24:26 GMT   (1048kb,D)

Title: MixPath: A Unified Approach for One-shot Neural Architecture Search
Authors: Xiangxiang Chu, Xudong Li, Yi Lu, Bo Zhang, and Jixiang Li
Categories: cs.LG cs.CV stat.ML
Comments: Bridge the gap between one shot NAS and multi branch using shadow BN.
  Model Ranking is good
\\
  The expressiveness of search space is a key concern in neural architecture
search (NAS). Previous block-level approaches mainly focus on searching
networks that chain one operation after another. Incorporating multi-path
search space with the one-shot doctrine remains untackled. In this paper, we
investigate the supernet behavior under the multi-path setting, which we call
MixPath. For a sampled training, simply switching multiple paths on and off
incurs severe feature inconsistency which deteriorates the convergence. To
remedy this effect, we employ what we term as \emph{shadow batch
normalizations} (SBN) to follow various path patterns. Experiments performed on
CIFAR-10 show that our approach is effective regardless of the number of
allowable paths. Further experiments are conducted on ImageNet to have a fair
comparison with the latest NAS methods. Our code will be available
https://github.com/xiaomi-automl/MixPath.git .
\\ ( https://arxiv.org/abs/2001.05887 ,  1048kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05895
Date: Thu, 16 Jan 2020 15:35:06 GMT   (643kb,D)

Title: Masking schemes for universal marginalisers
Authors: Divya Gautam, Maria Lomeli, Kostis Gourgoulias, Daniel H. Thompson,
  Saurabh Johri
Categories: cs.LG stat.ML
Comments: To be published in Proceedings of the 2nd Symposium on Advances in
  Approximate Bayesian Inference, 2019
\\
  We consider the effect of structure-agnostic and structure-dependent masking
schemes when training a universal marginaliser (arXiv:1711.00695) in order to
learn conditional distributions of the form $P(x_i |\mathbf x_{\mathbf b})$,
where $x_i$ is a given random variable and $\mathbf x_{\mathbf b}$ is some
arbitrary subset of all random variables of the generative model of interest.
In other words, we mimic the self-supervised training of a denoising
autoencoder, where a dataset of unlabelled data is used as partially observed
input and the neural approximator is optimised to minimise reconstruction loss.
We focus on studying the underlying process of the partially observed
data---how good is the neural approximator at learning all conditional
distributions when the observation process at prediction time differs from the
masking process during training? We compare networks trained with different
masking schemes in terms of their predictive performance and generalisation
properties.
\\ ( https://arxiv.org/abs/2001.05895 ,  643kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05918
Date: Thu, 16 Jan 2020 16:10:58 GMT   (1073kb,D)

Title: Elastic Consistency: A General Consistency Model for Distributed
  Stochastic Gradient Descent
Authors: Dan Alistarh and Bapi Chatterjee and Vyacheslav Kungurtsev
Categories: cs.LG stat.ML
\\
  Machine learning has made tremendous progress in recent years, with models
matching or even surpassing humans on a series of specialized tasks. One key
element behind the progress of machine learning in recent years has been the
ability to train machine learning models in large-scale distributed
shared-memory and message-passing environments. Many of these models are
trained employing variants of stochastic gradient descent (SGD) based
optimization.
  In this paper, we introduce a general consistency condition covering
communication-reduced and asynchronous distributed SGD implementations. Our
framework, called elastic consistency enables us to derive convergence bounds
for a variety of distributed SGD methods used in practice to train large-scale
machine learning models. The proposed framework de-clutters the
implementation-specific convergence analysis and provides an abstraction to
derive convergence bounds. We utilize the framework to analyze a sparsification
scheme for distributed SGD methods in an asynchronous setting for convex and
non-convex objectives. We implement the distributed SGD variant to train deep
CNN models in an asynchronous shared-memory setting. Empirical results show
that error-feedback may not necessarily help in improving the convergence of
sparsified asynchronous distributed SGD, which corroborates an insight
suggested by our convergence analysis.
\\ ( https://arxiv.org/abs/2001.05918 ,  1073kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05936
Date: Thu, 16 Jan 2020 16:56:10 GMT   (500kb,D)

Title: MeliusNet: Can Binary Neural Networks Achieve MobileNet-level Accuracy?
Authors: Joseph Bethge, Christian Bartz, Haojin Yang, Ying Chen, and Christoph
  Meinel
Categories: cs.LG cs.CV stat.ML
\\
  Binary Neural Networks (BNNs) are neural networks which use binary weights
and activations instead of the typical 32-bit floating point values. They have
reduced model sizes and allow for efficient inference on mobile or embedded
devices with limited power and computational resources. However, the
binarization of weights and activations leads to feature maps of lower quality
and lower capacity and thus a drop in accuracy compared to traditional
networks. Previous work has increased the number of channels or used multiple
binary bases to alleviate these problems. In this paper, we instead present
MeliusNet consisting of alternating two block designs, which consecutively
increase the number of features and then improve the quality of these features.
In addition, we propose a redesign of those layers that use 32-bit values in
previous approaches to reduce the required number of operations. Experiments on
the ImageNet dataset demonstrate the superior performance of our MeliusNet over
a variety of popular binary architectures with regards to both computation
savings and accuracy. Furthermore, with our method we trained BNN models, which
for the first time can match the accuracy of the popular compact network
MobileNet in terms of model size and accuracy. Our code is published online:
https://github.com/hpi-xnor/BMXNet-v2
\\ ( https://arxiv.org/abs/2001.05936 ,  500kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05989
Date: Thu, 16 Jan 2020 18:41:17 GMT   (6kb)

Title: Cross-conformal e-prediction
Authors: Vladimir Vovk
Categories: cs.LG stat.ML
Comments: 6 pages
Report-no: 26
MSC-class: 68T05
\\
  This note discusses a simple modification of cross-conformal prediction
inspired by recent work on e-values. The precursor of conformal prediction
developed in the 1990s by Gammerman, Vapnik, and Vovk was also based on
e-values and is called conformal e-prediction in this note. Replacing e-values
by p-values led to conformal prediction, which has important advantages over
conformal e-prediction without obvious disadvantages. The situation with
cross-conformal prediction is, however, different: whereas for cross-conformal
prediction validity is only an empirical fact (and can be broken with excessive
randomization), this note draws the reader's attention to the obvious fact that
cross-conformal e-prediction enjoys a guaranteed property of validity.
\\ ( https://arxiv.org/abs/2001.05989 ,  6kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05992
Date: Thu, 16 Jan 2020 18:48:34 GMT   (121kb,D)

Title: Provable Benefit of Orthogonal Initialization in Optimizing Deep Linear
  Networks
Authors: Wei Hu, Lechao Xiao, Jeffrey Pennington
Categories: cs.LG cs.NE math.OC stat.ML
Comments: International Conference on Learning Representations (ICLR) 2020
\\
  The selection of initial parameter values for gradient-based optimization of
deep neural networks is one of the most impactful hyperparameter choices in
deep learning systems, affecting both convergence times and model performance.
Yet despite significant empirical and theoretical analysis, relatively little
has been proved about the concrete effects of different initialization schemes.
In this work, we analyze the effect of initialization in deep linear networks,
and provide for the first time a rigorous proof that drawing the initial
weights from the orthogonal group speeds up convergence relative to the
standard Gaussian initialization with iid weights. We show that for deep
networks, the width needed for efficient convergence to a global minimum with
orthogonal initializations is independent of the depth, whereas the width
needed for efficient convergence with Gaussian initializations scales linearly
in the depth. Our results demonstrate how the benefits of a good initialization
can persist throughout learning, suggesting an explanation for the recent
empirical successes found by initializing very deep non-linear networks
according to the principle of dynamical isometry.
\\ ( https://arxiv.org/abs/2001.05992 ,  121kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05993
Date: Thu, 16 Jan 2020 18:48:40 GMT   (1229kb,D)

Title: Inferring Individual Level Causal Models from Graph-based Relational
  Time Series
Authors: Ryan Rossi, Somdeb Sarkhel, David Arbour, Nesreen Ahmed
Categories: cs.LG cs.SI stat.ML
\\
  In this work, we formalize the problem of causal inference over graph-based
relational time-series data where each node in the graph has one or more
time-series associated to it. We propose causal inference models for this
problem that leverage both the graph topology and time-series to accurately
estimate local causal effects of nodes. Furthermore, the relational time-series
causal inference models are able to estimate local effects for individual nodes
by exploiting local node-centric temporal dependencies and
topological/structural dependencies. We show that simpler causal models that do
not consider the graph topology are recovered as special cases of the proposed
relational time-series causal inference model. We describe the conditions under
which the resulting estimate can be used to estimate a causal effect, and
describe how the Durbin-Wu-Hausman test of specification can be used to test
for the consistency of the proposed estimator from data. Empirically, we
demonstrate the effectiveness of the causal inference models on both synthetic
data with known ground-truth and a large-scale observational relational
time-series data set collected from Wikipedia.
\\ ( https://arxiv.org/abs/2001.05993 ,  1229kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05977
Date: Thu, 16 Jan 2020 18:22:50 GMT   (6kb)

Title: Reward Shaping for Reinforcement Learning with Omega-Regular Objectives
Authors: E. M. Hahn, M. Perez, S. Schewe, F. Somenzi, A. Trivedi, D. Wojtczak
Categories: cs.LO cs.LG
\\
  Recently, successful approaches have been made to exploit good-for-MDPs
automata (B\"uchi automata with a restricted form of nondeterminism) for model
free reinforcement learning, a class of automata that subsumes good for games
automata and the most widespread class of limit deterministic automata. The
foundation of using these B\"uchi automata is that the B\"uchi condition can,
for good-for-MDP automata, be translated to reachability.
  The drawback of this translation is that the rewards are, on average, reaped
very late, which requires long episodes during the learning process. We devise
a new reward shaping approach that overcomes this issue. We show that the
resulting model is equivalent to a discounted payoff objective with a biased
discount that simplifies and improves on prior work in this direction.
\\ ( https://arxiv.org/abs/2001.05977 ,  6kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05523
Date: Wed, 15 Jan 2020 19:34:44 GMT   (93kb,D)

Title: Fast large-scale boundary element algorithms
Authors: Steffen B\"orm
Categories: math.NA cs.NA
MSC-class: 65N38
\\
  Boundary element methods (BEM) reduce a partial differential equation in a
domain to an integral equation on the domain's boundary. They are particularly
attractive for solving problems on unbounded domains, but handling the dense
matrices corresponding to the integral operators requires efficient algorithms.
  This article describes two approaches that allow us to solve boundary element
equations on surface meshes consisting of several million of triangles while
preserving the optimal convergence rates of the Galerkin discretization.
\\ ( https://arxiv.org/abs/2001.05523 ,  93kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05527
Date: Wed, 15 Jan 2020 19:52:35 GMT   (1396kb,D)

Title: Robust preconditioning of monolithically coupled multiphysics problems
Authors: Karl Erik Holter, Miroslav Kuchta, Kent-Andre Mardal
Categories: math.NA cs.NA
\\
  In many applications, one wants to model physical systems consisting of two
different physical processes in two different domains that are coupled across a
common interface. A crucial challenge is then that the solutions of the two
different domains often depend critically on the interaction at the interface
and therefore the problem cannot be easily decoupled into its subproblems.
Here, we present a framework for finding robust preconditioners for a fairly
general class of such problems by exploiting operators representing fractional
and weighted Laplacians at the interface. Furthermore, we show feasibility of
the framework for two common multiphysics problems; namely the Darcy-Stokes
problem and a fluid--structure interaction problem. Numerical experiments that
demonstrate the effectiveness of the approach are included.
\\ ( https://arxiv.org/abs/2001.05527 ,  1396kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05529
Date: Wed, 15 Jan 2020 19:53:17 GMT   (4607kb,D)

Title: Robust preconditioning for coupled Stokes-Darcy problems with the Darcy
  problem in primal form
Authors: Karl Erik Holter, Miroslav Kuchta, Kent-Andre Mardal
Categories: math.NA cs.NA
\\
  The coupled Darcy-Stokes problem is widely used for modeling fluid transport
in physical systems consisting of a porous part and a free part. In this work
we consider preconditioners for monolitic solution algorithms of the coupled
Darcy-Stokes problem, where the Darcy problem is in primal form. We employ the
operator preconditioning framework and utilize a fractional solver at the
interface between the problems to obtain order optimal schemes that are robust
with respect to the material parameters, i.e. the permeability, viscosity and
Beavers-Joseph-Saffman parameter. Our approach is similar to our earlier work,
but since the Darcy problem is in primal form, the mass conservation at the
interface introduces some challenges. These challenges will be specifically
addressed in this paper. Numerical experiments illustrating the performance are
provided. The preconditioner is posed in non-standard Sobolev spaces which may
be perceived as an obstacle for its use in applications. However, we detail the
implementational aspects and show that the preconditioner is quite feasible to
realize in practice.
\\ ( https://arxiv.org/abs/2001.05529 ,  4607kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05530
Date: Wed, 15 Jan 2020 19:53:55 GMT   (49kb,D)

Title: Biorthogonal greedy algorithms in convex optimization
Authors: Anton Dereventsov, Vladimir Temlyakov
Categories: math.NA cs.NA math.OC
\\
  The study of greedy approximation in the context of convex optimization is
becoming a promising research direction as greedy algorithms are actively being
employed to construct sparse minimizers for convex functions with respect to
given sets of elements. In this paper we propose a unified way of analyzing a
certain kind of greedy-type algorithms for the minimization of convex functions
on Banach spaces. Specifically, we define the class of Weak Biorthogonal Greedy
Algorithms for convex optimization that contains a wide range of greedy
algorithms. We analyze the introduced class of algorithms and establish the
properties of convergence, rate of convergence, and numerical stability, which
is understood in the sense that the steps of the algorithm are allowed to be
performed not precisely but with controlled computational inaccuracies. We show
that the following well-known algorithms for convex optimization --- the Weak
Chebyshev Greedy Algorithm (co) and the Weak Greedy Algorithm with Free
Relaxation (co) --- belong to this class, and introduce a new algorithm --- the
Rescaled Weak Relaxed Greedy Algorithm (co). Presented numerical experiments
demonstrate the practical performance of the aforementioned greedy algorithms
in the setting of convex minimization as compared to optimization with
regularization, which is the conventional approach of constructing sparse
minimizers.
\\ ( https://arxiv.org/abs/2001.05530 ,  49kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05531
Date: Wed, 15 Jan 2020 19:55:28 GMT   (274kb,D)

Title: Random walk algorithm for the Dirichlet problem for parabolic
  integro-differential equation
Authors: G. Deligiannidis, S. Maurer, M.V. Tretyakov
Categories: math.NA cs.NA math.PR
MSC-class: 65C30, 60H10, 35R09, 60H35, 60J75
\\
  We consider stochastic differential equations driven by a general L\'evy
processes (SDEs) with infinite activity and the related, via the Feynman-Kac
formula, Dirichlet problem for parabolic integro-differential equation (PIDE).
We approximate the solution of PIDE using a numerical method for the SDEs. The
method is based on three ingredients: (i) we approximate small jumps by a
diffusion; (ii) we use restricted jump-adaptive time-stepping; and (iii)
between the jumps we exploit a weak Euler approximation. We prove weak
convergence of the considered algorithm and present an in-depth analysis of how
its error and computational cost depend on the jump activity level. Results of
some numerical experiments, including pricing of barrier basket currency
options, are presented.
\\ ( https://arxiv.org/abs/2001.05531 ,  274kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05543
Date: Wed, 15 Jan 2020 20:30:55 GMT   (1482kb,D)

Title: A parabolic local problem with exponential decay of the resonance error
  for numerical homogenization
Authors: Assyr Abdulle and Doghonay Arjmand and Edoardo Paganoni
Categories: math.NA cs.NA
\\
  This paper aims at an accurate and efficient computation of effective
quantities, e.g., the homogenized coefficients for approximating the solutions
to partial differential equations with oscillatory coefficients. Typical
multiscale methods are based on a micro-macro coupling, where the macro model
describes the coarse scale behaviour, and the micro model is solved only
locally to upscale the effective quantities, which are missing in the macro
model. The fact that the micro problems are solved over small domains within
the entire macroscopic domain, implies imposing artificial boundary conditions
on the boundary of the microscopic domains. A naive treatment of these
artificial boundary conditions leads to a first order error in
$\varepsilon/\delta$, where $\varepsilon < \delta$ represents the
characteristic length of the small scale oscillations and $\delta^d$ is the
size of micro domain. This error dominates all other errors originating from
the discretization of the macro and the micro problems, and its reduction is a
main issue in today's engineering multiscale computations. The objective of the
present work is to analyze a parabolic approach, first announced in [A.
Abdulle, D. Arjmand, E. Paganoni, C. R. Acad. Sci. Paris, Ser. I, 2019], for
computing the homogenized coefficients with arbitrarily high convergence rates
in $\varepsilon/\delta$. The analysis covers the setting of periodic micro
structure, and numerical simulations are provided to verify the theoretical
findings for more general settings, e.g. random stationary micro structures.
\\ ( https://arxiv.org/abs/2001.05543 ,  1482kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05710
Date: Thu, 16 Jan 2020 09:34:39 GMT   (2073kb,D)

Title: Entropy stable, positive DGSEM with sharp resolution of material
  interfaces for a $4\times4$ two-phase flow system: a legacy from three-point
  schemes
Authors: Florent Renac
Categories: math.NA cs.NA
MSC-class: 65M12, 65M70, 76T10
\\
  This work concerns the numerical approximation of the multicomponent
compressible Euler system for a mixture of immiscible fluids in multiple space
dimensions and its contribution is twofold. We first derive an entropy stable,
positive and accurate three-point finite volume scheme using relaxation-based
approximate Riemann solvers from Bouchut [Nonlinear stability of finite volume
methods for hyperbolic conservation laws and well-balanced schemes for sources,
Frontiers in Mathematics, Birkhauser, 2004] and Coquel and Perthame [SIAM J.
Numer. Anal., 35 (1998)]. Then, we extend these results to the high-order
discontinuous Galerkin spectral element method (DGSEM) based on collocation of
quadrature and interpolation points [Kopriva and Gassner, J. Sci. Comput., 44
(2010)]. The method relies on the framework introduced by Fisher and Carpenter
[J. Comput. Phys., 252 (2013)] and Gassner [SIAM J. Sci. Comput., 35 (2013),]
where we replace the physical fluxes by entropy conservative numerical fluxes
[Tadmor, Math. Comput., 49 (1987)] in the integral over discretization cells,
while entropy stable numerical fluxes are used at cell interfaces. Time
discretization is performed with a strong-stability preserving Runge-Kutta
scheme. We design two-point numerical fluxes satisfying the Tadmor's entropy
conservation condition and use the numerical flux from the three-point scheme
as entropy stable flux. We derive conditions on the numerical parameters to
guaranty a semi-discrete entropy inequality and positivity of the fully
discrete DGSEM scheme at any approximation order. The scheme is also accurate
in the sense that the solution at interpolation points is exact for stationary
contact waves. Numerical experiments in one and two space dimensions on flows
with discontinuous solutions support the conclusions of our analysis and
highlight stability, robustness and high resolution of the scheme.
\\ ( https://arxiv.org/abs/2001.05710 ,  2073kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05765
Date: Thu, 16 Jan 2020 12:36:26 GMT   (21kb)

Title: On Quasi-Monte Carlo Methods in Weighted ANOVA Spaces
Authors: Peter Kritzer, Friedrich Pillichshammer, G.W. Wasilkowski
Categories: math.NA cs.NA math.NT
MSC-class: 65D30, 65C05, 11K38
\\
  In the present paper we study quasi-Monte Carlo rules for approximating
integrals over the $d$-dimensional unit cube for functions from weighted
Sobolev spaces of regularity one. While the properties of these rules are well
understood for anchored Sobolev spaces, this is not the case for the ANOVA
spaces, which are another very important type of reference spaces for
quasi-Monte Carlo rules.
  Using a direct approach we provide a formula for the worst case error of
quasi-Monte Carlo rules for functions from weighted ANOVA spaces. As a
consequence we bound the worst case error from above in terms of weighted
discrepancy of the employed integration nodes. On the other hand we also obtain
a general lower bound in terms of the number $n$ of used integration nodes.
  For the one-dimensional case our results lead to the optimal integration rule
and also in the two-dimensional case we provide rules yielding optimal
convergence rates.
\\ ( https://arxiv.org/abs/2001.05765 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05774
Date: Thu, 16 Jan 2020 12:56:15 GMT   (2752kb,D)

Title: Analysis of resolution of tomographic-type reconstruction from discrete
  data for a class of conormal distributions
Authors: Alexander Katsevich
Categories: math.NA cs.NA
\\
  Let $f(x)$, $x\in\mathbb R^2$, be a piecewise smooth function with a jump
discontinuity across a smooth surface $\mathcal S$. Let $f_{\Lambda\epsilon}$
denote the Lambda tomography (LT) reconstruction of $f$ from its discrete Radon
data $\hat f(\alpha_k,p_j)$. The sampling rate along each variable is
$\sim\epsilon$. First, we compute the limit $f_0(\check
x)=\lim_{\epsilon\to0}\epsilon f_{\Lambda\epsilon}(x_0+\epsilon\check x)$ for a
generic $x_0\in\mathcal S$. Once the limiting function $f_0(\check x)$ is known
(which we call the discrete transition behavior, or DTB for short), the
resolution of reconstruction can be easily found. Next, we show that straight
segments of $\mathcal S$ lead to non-local artifacts in $f_{\Lambda\epsilon}$,
and that these artifacts are of the same strength as the useful singularities
of $f_{\Lambda\epsilon}$. We also show that $f_{\Lambda\epsilon}(x)$ does not
converge to its continuous analogue $f_\Lambda=(-\Delta)^{1/2}f$ as
$\epsilon\to0$ even if $x\not\in\mathcal S$. Results of numerical experiments
presented in the paper confirm these conclusions. We also consider a class of
Fourier integral operators $\mathcal{B}$ with the same canonical relation as
the classical Radon transform adjoint, and conormal distributions
$g\in\mathcal{E}'(Z_n)$, $Z_n:=S^{n-1}\times\mathbb R$, and obtain easy to use
formulas for the DTB when $\mathcal{B} g$ is computed from discrete data
$g(\alpha_{\vec k},p_j)$. Exact and LT reconstructions are particlular cases of
this more general theory.
\\ ( https://arxiv.org/abs/2001.05774 ,  2752kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05781
Date: Thu, 16 Jan 2020 13:13:36 GMT   (1226kb)

Title: Optimal parameter for the SOR-like iteration method for solving the
  system of absolute value equations
Authors: Cairong Chen and Dongmei Yu and Deren Han
Categories: math.NA cs.NA math.OC
Comments: 15 pages, 5 figures, 6 tables
\\
  The absolute value equations (AVE) $Ax - |x| - b = 0$ is of interest of the
optimization community. Recently, the SOR-like iteration method has been
developed (Ke and Ma [{\em Appl. Math. Comput.}, 311:195--202, 2017]) and shown
to be efficient for numerically solving the AVE with $\nu=\|A^{-1}\|_2<1$ (Ke
and Ma [{\em Appl. Math. Comput.}, 311:195--202, 2017]; Guo, Wu and Li [{\em
Appl. Math. Lett.}, 97:107--113, 2019]). Since the SOR-like iteration method is
one-parameter-dependent, it is an important problem to determine the optimal
iteration parameter. In this paper, we revisit the convergence conditions of
the SOR-like iteration method proposed by Ke and Ma ([{\em Appl. Math.
Comput.}, 311:195--202, 2017]). Furthermore, we explore the optimal parameter
which minimizes $\|T(\omega)\|_2$ and the approximate optimal parameter which
minimizes $\eta=\max\{|1-\omega|,\nu\omega^2\}$. The optimal and approximate
optimal parameters are iteration-independent. Numerical results demonstrate
that the SOR-like iteration method with the optimal parameter is superior to
that with the approximate optimal parameter proposed by Guo, Wu and Li ([{\em
Appl. Math. Lett.}, 97:107--113, 2019]).
\\ ( https://arxiv.org/abs/2001.05781 ,  1226kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05914
Date: Thu, 16 Jan 2020 16:02:45 GMT   (136kb,D)

Title: An adaptive finite element DtN method for the three-dimensional acoustic
  scattering problem
Authors: Gang Bao, Mingming Zhang, Bin Hu, and Peijun Li
Categories: math.NA cs.NA
\\
  This paper is concerned with a numerical solution of the acoustic scattering
by a bounded impenetrable obstacle in three dimensions. The obstacle scattering
problem is formulated as a boundary value problem in a bounded domain by using
a Dirichlet-to-Neumann (DtN) operator. An a posteriori error estimate is
derived for the finite element method with the truncated DtN operator. The a
posteriori error estimate consists of the finite element approximation error
and the truncation error of the DtN operator, where the latter is shown to
decay exponentially with respect to the truncation parameter. Based on the a
posteriori error estimate, an adaptive finite element method is developed for
the obstacle scattering problem. The truncation parameter is determined by the
truncation error of the DtN operator and the mesh elements for local refinement
are marked through the finite element approximation error. Numerical
experiments are presented to demonstrate the effectiveness of the proposed
method.
\\ ( https://arxiv.org/abs/2001.05914 ,  136kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05670
Date: Thu, 16 Jan 2020 06:27:50 GMT   (471kb)

Title: Optimization of Convolutional Neural Network Using the Linearly
  Decreasing Weight Particle Swarm Optimization
Authors: T. Serizawa, H. Fujita
Categories: cs.NE cs.LG
\\
  Convolutional neural network (CNN) is one of the most frequently used deep
learning techniques. Various forms of models have been proposed and improved
for learning at CNN. When learning with CNN, it is necessary to determine the
optimal hyperparameters. However, the number of hyperparameters is so large
that it is difficult to do it manually, so much research has been done on
automation. A method that uses metaheuristic algorithms is attracting attention
in research on hyperparameter optimization. Metaheuristic algorithms are
naturally inspired and include evolution strategies, genetic algorithms,
antcolony optimization and particle swarm optimization. In particular, particle
swarm optimization converges faster than genetic algorithms, and various models
have been proposed. In this paper, we propose CNN hyperparameter optimization
with linearly decreasing weight particle swarm optimization (LDWPSO). In the
experiment, the MNIST data set and CIFAR-10 data set, which are often used as
benchmark data sets, are used. By optimizing CNN hyperparameters with LDWPSO,
learning the MNIST and CIFAR-10 datasets, we compare the accuracy with a
standard CNN based on LeNet-5. As a result, when using the MNIST dataset, the
baseline CNN is 94.02% at the 5th epoch, compared to 98.95% for LDWPSO CNN,
which improves accuracy. When using the CIFAR-10 dataset, the Baseline CNN is
28.07% at the 10th epoch, compared to 69.37% for the LDWPSO CNN, which greatly
improves accuracy.
\\ ( https://arxiv.org/abs/2001.05670 ,  471kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05707
Date: Thu, 16 Jan 2020 09:20:04 GMT   (700kb)

Title: Attack based DoS attack detection using multiple classifier
Authors: Mohamed Abushwereb, Muhannad Mustafa, Mouhammd Al-kasassbeh, Malik
  Qasaimeh
Categories: cs.NI cs.CR
\\
  One of the most common internet attacks causing significant economic losses
in recent years is the Denial of Service (DoS) flooding attack. As a
countermeasure, intrusion detection systems equipped with machine learning
classification algorithms were developed to detect anomalies in network
traffic. These classification algorithms had varying degrees of success,
depending on the type of DoS attack used. In this paper, we use an SNMP-MIB
dataset from real testbed to explore the most prominent DoS attacks and the
chances of their detection based on the classification algorithm used. The
results show that most DOS attacks used nowadays can be detected with high
accuracy using machine learning classification techniques based on features
provided by SNMP-MIB. We also conclude that of all the attacks we studied, the
Slowloris attack had the highest detection rate, on the other hand TCP-SYN had
the lowest detection rate throughout all classification techniques, despite
being one of the most used DoS attacks.
\\ ( https://arxiv.org/abs/2001.05707 ,  700kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05939
Date: Thu, 16 Jan 2020 17:03:51 GMT   (883kb,D)

Title: A New Software Framework for Traffic Engineering: Path Cardinality and
  the Effect of Multipath on Residual Capacity
Authors: Mohammed Salman, Bin Wang
Categories: cs.NI
\\
  In this paper, we present a new traffic engineering (TE) software framework
to analyze, configure, and optimize (with the aid of a linear programming
solver) a network for service provisioning. The developed software tool is
based on our new data-driven traffic engineering approach that analyzes a large
volume of network configuration data generated given the user input. By
analyzing the data, one can then make efficient decisions later when designing
a traffic engineering solution. We focus on three well-known traffic
engineering objective functions: minimum cost routing (MCR), load balancing
(LB), and average delay (AD). With this new tool, one can answer numerous
traffic engineering questions. For example, what are the differences among the
three objective functions? What is the impact of an objective function on link
utilization? How many candidate paths are enough to achieve optimality or
near-optimality with respect to a specific objective. This new software tool
allows us to conveniently perform various experiments and visualize the results
for performance analysis. As case studies, this paper presents examples that
answer the questions for two traffic engineering problems: (1) how many paths
are required to obtain a solution that is within a few percent from the optimal
solution and whether that number is fixed for any network size? (2) how the
choice of single-path/multi-path routing affects the load in the network? For
the first problem, it turns out that the number of paths needed to achieve
optimality increases as the number of links in the network increases.
\\ ( https://arxiv.org/abs/2001.05939 ,  883kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05747
Date: Thu, 16 Jan 2020 11:40:57 GMT   (15kb,D)

Title: On Schedulability Analysis of EDF Scheduling by Considering Suspension
  as Blocking
Authors: Mario Guenzel and Jian-Jia Chen
Categories: cs.OS
\\
  During the execution of a job, it may suspend itself, i.e., its computation
ceases to process until certain activities are complete to be resumed. This
paper provides a counterexample of the schedulability analysis by Devi in
Euromicro Conference on Real-Time Systems (ECRTS) in 2003.
\\ ( https://arxiv.org/abs/2001.05747 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05811
Date: Thu, 16 Jan 2020 14:17:28 GMT   (352kb,D)

Title: Duet Benchmarking: Improving Measurement Accuracy in the Cloud
Authors: Lubom\'ir Bulej, Vojt\v{e}ch Hork\'y, Petr T\r{u}ma, Fran\c{c}ois
  Farquet, Aleksandar Prokopec
Categories: cs.PF cs.DC
\\
  We investigate the duet measurement procedure, which helps improve the
accuracy of performance comparison experiments conducted on shared machines by
executing the measured artifacts in parallel and evaluating their relative
performance together, rather than individually. Specifically, we analyze the
behavior of the procedure in multiple cloud environments and use experimental
evidence to answer multiple research questions concerning the assumption
underlying the procedure. We demonstrate improvements in accuracy ranging from
2.3% to 12.5% (5.03% on average) for the tested ScalaBench (and DaCapo)
workloads, and from 23.8% to 82.4% (37.4% on average) for the SPEC CPU 2017
workloads.
\\ ( https://arxiv.org/abs/2001.05811 ,  352kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05514
Date: Wed, 15 Jan 2020 19:05:04 GMT   (11454kb,D)

Title: The Penetration of Internet of Things in Robotics: Towards a Web of
  Robotic Things
Authors: Andreas Kamilaris, Nicolo Botteghi
Categories: cs.RO cs.CY
\\
  As the Internet of Things (IoT) penetrates different domains and application
areas, it has recently entered also the world of robotics. Robotics constitutes
a modern and fast-evolving technology, increasingly being used in industrial,
commercial and domestic settings. IoT, together with the Web of Things (WoT)
could provide many benefits to robotic systems. Some of the benefits of IoT in
robotics have been discussed in related work. This paper moves one step
further, studying the actual current use of IoT in robotics, through various
real-world examples encountered through a bibliographic research. The paper
also examines the potential ofWoT, together with robotic systems, investigating
which concepts, characteristics, architectures, hardware, software and
communication methods of IoT are used in existing robotic systems, which
sensors and actions are incorporated in IoT-based robots, as well as in which
application areas. Finally, the current application of WoT in robotics is
examined and discussed.
\\ ( https://arxiv.org/abs/2001.05514 ,  11454kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05650
Date: Thu, 16 Jan 2020 05:07:01 GMT   (5745kb,D)

Title: Predicting Target Feature Configuration of Non-stationary Objects for
  Grasping with Image-Based Visual Servoing
Authors: Jesse Haviland, Feras Dayoub, Peter Corke
Categories: cs.RO cs.CV
Comments: Under review at ICRA 2020
\\
  In this paper we consider the problem of the final approach stage of
closed-loop grasping where RGB-D cameras are no longer able to provide valid
depth information. This is essential for grasping non-stationary objects; a
situation where current robotic grasping controllers fail. We predict the
image-plane coordinates of observed image features at the final grasp pose and
use image-based visual servoing to guide the robot to that pose. Image-based
visual servoing is a well established control technique that moves a camera in
3D space so as to drive the image-plane feature configuration to some goal
state. In previous works the goal feature configuration is assumed to be known
but for some applications this may not be feasible, if for example the motion
is being performed for the first time with respect to a scene. Our proposed
method provides robustness with respect to scene motion during the final phase
of grasping as well as to errors in the robot kinematic control. We provide
experimental results in the context of dynamic closed-loop grasping.
\\ ( https://arxiv.org/abs/2001.05650 ,  5745kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05752
Date: Thu, 16 Jan 2020 12:00:20 GMT   (6980kb,D)

Title: Probabilistic 3D Multilabel Real-time Mapping for Multi-object
  Manipulation
Authors: Kentaro Wada, Kei Okada, Masayuki Inaba
Categories: cs.RO cs.CV
Comments: 8 pages, 8 figures, IEEE/RSJ International Conference on Intelligent
  Robots and Systems (IROS) 2017
\\
  Probabilistic 3D map has been applied to object segmentation with multiple
camera viewpoints, however, conventional methods lack of real-time efficiency
and functionality of multilabel object mapping. In this paper, we propose a
method to generate three-dimensional map with multilabel occupancy in
real-time. Extending our previous work in which only target label occupancy is
mapped, we achieve multilabel object segmentation in a single looking around
action. We evaluate our method by testing segmentation accuracy with 39
different objects, and applying it to a manipulation task of multiple objects
in the experiments. Our mapping-based method outperforms the conventional
projection-based method by 40 - 96\% relative (12.6 mean $IU_{3d}$), and robot
successfully recognizes (86.9\%) and manipulates multiple objects (60.7\%) in
an environment with heavy occlusions.
\\ ( https://arxiv.org/abs/2001.05752 ,  6980kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05494
Date: Wed, 15 Jan 2020 18:07:20 GMT   (2029kb,D)

Title: Learning a Latent Space of Style-Aware Symbolic Music Representations by
  Adversarial Autoencoders
Authors: Andrea Valenti, Antonio Carta, Davide Bacciu
Categories: cs.SD cs.LG stat.ML
Comments: Accepted for publication at the 24th European Conference on
  Artificial Intelligence
\\
  We address the challenging open problem of learning an effective latent space
for symbolic music data in generative music modeling. We focus on leveraging
adversarial regularization as a flexible and natural mean to imbue variational
autoencoders with context information concerning music genre and style. Through
the paper, we show how Gaussian mixtures taking into account music metadata
information can be used as an effective prior for the autoencoder latent space,
introducing the first Music Adversarial Autoencoder (MusAE). The empirical
analysis on a large scale benchmark shows that our model has a higher
reconstruction accuracy than state-of-the-art models based on standard
variational autoencoders. It is also able to create realistic interpolations
between two musical sequences, smoothly changing the dynamics of the different
tracks. Experiments show that the model can organise its latent space
accordingly to low-level properties of the musical pieces, as well as to embed
into the latent variables the high-level genre information injected from the
prior distribution to increase its overall performance. This allows us to
perform changes to the generated pieces in a principled way.
\\ ( https://arxiv.org/abs/2001.05494 ,  2029kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05685
Date: Thu, 16 Jan 2020 07:26:19 GMT   (88kb,D)

Title: SqueezeWave: Extremely Lightweight Vocoders for On-device Speech
  Synthesis
Authors: Bohan Zhai, Tianren Gao, Flora Xue, Daniel Rothchild, Bichen Wu,
  Joseph E. Gonzalez, Kurt Keutzer
Categories: cs.SD eess.AS
\\
  Automatic speech synthesis is a challenging task that is becoming
increasingly important as edge devices begin to interact with users through
speech. Typical text-to-speech pipelines include a vocoder, which translates
intermediate audio representations into an audio waveform. Most existing
vocoders are difficult to parallelize since each generated sample is
conditioned on previous samples. WaveGlow is a flow-based feed-forward
alternative to these auto-regressive models (Prenger et al., 2019). However,
while WaveGlow can be easily parallelized, the model is too expensive for
real-time speech synthesis on the edge. This paper presents SqueezeWave, a
family of lightweight vocoders based on WaveGlow that can generate audio of
similar quality to WaveGlow with 61x - 214x fewer MACs. Code, trained models,
and generated audio are publicly available at
https://github.com/tianrengao/SqueezeWave.
\\ ( https://arxiv.org/abs/2001.05685 ,  88kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05658
Date: Thu, 16 Jan 2020 05:35:30 GMT   (5197kb,D)

Title: Uncovering Coordinated Networks on Social Media
Authors: Diogo Pacheco, Pik-Mai Hui, Christopher Torres-Lugo, Bao Tran Truong,
  Alessandro Flammini, Filippo Menczer
Categories: cs.SI physics.soc-ph
\\
  Coordinated campaigns are used to influence and manipulate social media
platforms and their users, a critical challenge to the free exchange of
information online. Here we introduce a general network-based framework to
uncover groups of accounts that are likely coordinated. The proposed method
construct coordination networks based on arbitrary behavioral traces shared
among accounts. We present five case studies of influence campaigns in the
diverse contexts of U.S. elections, Hong Kong protests, the Syrian civil war,
and cryptocurrencies. In each of these cases, we detect networks of coordinated
Twitter accounts by examining their identities, images, hashtag sequences,
retweets, and temporal patterns. The proposed framework proves to be broadly
applicable to uncover different kinds of coordination across information
warfare scenarios.
\\ ( https://arxiv.org/abs/2001.05658 ,  5197kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05668
Date: Thu, 16 Jan 2020 06:26:44 GMT   (5092kb,D)

Title: The Chameleon Attack: Manipulating Content Display in Online Social
  Media
Authors: Aviad Elyashar, Sagi Uziel, Abigail Paradise, Rami Puzis
Categories: cs.SI
\\
  Online social networks (OSNs) are ubiquitous attracting millions of users all
over the world. Being a popular communication media OSNs are exploited in a
variety of cyber attacks. In this article, we discuss the Chameleon attack
technique, a new type of OSN-based trickery where malicious posts and profiles
change the way they are displayed to OSN users to conceal themselves before the
attack or avoid detection. Using this technique, adversaries can, for example,
avoid censorship by concealing true content when it is about to be inspected;
acquire social capital to promote new content while piggybacking a trending
one; cause embarrassment and serious reputation damage by tricking a victim to
like, retweet, or comment a message that he wouldn't normally do without any
indication for the trickery within the OSN. An experiment performed with closed
Facebook groups of sports fans shows that (1) Chameleon pages can pass by the
moderation filters by changing the way their posts are displayed and (2)
moderators do not distinguish between regular and Chameleon pages. We list the
OSN weaknesses that facilitate the Chameleon attack and propose a set of
mitigation guidelines.
\\ ( https://arxiv.org/abs/2001.05668 ,  5092kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05919
Date: Thu, 16 Jan 2020 16:12:28 GMT   (1632kb,D)

Title: Hidden Community Detection on Two-layer Stochastic Models: a Theoretical
  Prospective
Authors: Jialu Bao, Kun He, Xiaodong Xin, Bart Selman, and John E. Hopcropt
Categories: cs.SI physics.soc-ph
Comments: 18 pages, 4 figures
\\
  Hidden community is a new graph-theoretical concept recently proposed [4], in
which the authors also propose a meta-approach called HICODE (Hidden Community
Detection). HICODE is demonstrated through experiments that it is able to
uncover previously overshadowed weak layers and uncover both weak and strong
layers at a higher accuracy. However, the authors provide no theoretical
guarantee for the performance. In this work, we focus theoretical analysis of
HICODE on synthetic two-layer networks, where layers are independent to each
other and each layer is generated by stochastic block model. We bridge their
gap through two-layer stochastic block model networks in the following aspects:
1) we show that partitions that locally optimize modularity correspond to
layers, indicating modularity-optimizing algorithms can detect strong layers;
2) we prove that when reducing found layers, HICODE increases absolute
modularities of all unreduced layers, showing its layer reduction step makes
weak layers more detectable. Our work builds a solid theoretical base for
HICODE, demonstrating that it is promising in uncovering both weak and strong
layers of communities in two-layer networks.
\\ ( https://arxiv.org/abs/2001.05919 ,  1632kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05970
Date: Thu, 16 Jan 2020 18:05:46 GMT   (98kb,D)

Title: #MeToo on Campus: Studying College Sexual Assault at Scale Using Data
  Reported on Social Media
Authors: Viet Duong, Phu Pham, Ritwik Bose, Jiebo Luo
Categories: cs.SI cs.AI cs.CL cs.MM
\\
  Recently, the emergence of the #MeToo trend on social media has empowered
thousands of people to share their own sexual harassment experiences. This
viral trend, in conjunction with the massive personal information and content
available on Twitter, presents a promising opportunity to extract data driven
insights to complement the ongoing survey based studies about sexual harassment
in college. In this paper, we analyze the influence of the #MeToo trend on a
pool of college followers. The results show that the majority of topics
embedded in those #MeToo tweets detail sexual harassment stories, and there
exists a significant correlation between the prevalence of this trend and
official reports on several major geographical regions. Furthermore, we
discover the outstanding sentiments of the #MeToo tweets using deep semantic
meaning representations and their implications on the affected users
experiencing different types of sexual harassment. We hope this study can raise
further awareness regarding sexual misconduct in academia.
\\ ( https://arxiv.org/abs/2001.05970 ,  98kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05996
Date: Thu, 16 Jan 2020 18:53:59 GMT   (1623kb)

Title: Knowledge Discovery from Social Media using Big Data provided Sentiment
  Analysis (SoMABiT)
Authors: Mahdi Bohlouli, Jens Dalter, Mareike Dornh\"ofer, Johannes Zenkert,
  Madjid Fathi
Categories: cs.SI cs.DB cs.LG
\\
  In todays competitive business world, being aware of customer needs and
market-oriented production is a key success factor for industries. To this aim,
the use of efficient analytic algorithms ensures a better understanding of
customer feedback and improves the next generation of products. Accordingly,
the dramatic increase in using social media in daily life provides beneficial
sources for market analytics. But how traditional analytic algorithms and
methods can scale up for such disparate and multi-structured data sources is
the main challenge in this regard. This paper presents and discusses the
technological and scientific focus of the SoMABiT as a social media analysis
platform using big data technology. Sentiment analysis has been employed in
order to discover knowledge from social media. The use of MapReduce and
developing a distributed algorithm towards an integrated platform that can
scale for any data volume and provide a social media-driven knowledge is the
main novelty of the proposed concept in comparison to the state-of-the-art
technologies.
\\ ( https://arxiv.org/abs/2001.05996 ,  1623kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05580
Date: Wed, 15 Jan 2020 22:21:05 GMT   (918kb)

Title: Power Cycling Test Bench for Accelerated Life Testing for Reliability
  Assessment of SiC-MOSFET in Extreme Offshore Environment
Authors: Shiva Geraei and Saeed Hasanpour Aghdam
Categories: eess.SY cs.SY
Comments: 9 pages, 9 figures
\\
  The reliability of power semiconductor switches is important when considering
their vital role in power electronic converters for downhole subsea
applications. Respect to technology advancements in material sciences, power
MOSFETs with wide band gap materials have been proposed such as silicon carbide
(SiC) and gallium nitride (GaN) as an alternative to existing silicon (Si)
based MOSFETs and IGBTs. However, reliability analysis should be performed
before substituting SiC-MOSFETs in the place of existing Si-MOSFETs and IGBTs.
Due to costly equipment of experimental test setup for accelerated life test, a
good reliable and precise simulation-based test bench should be used to test
the life test procedure before implementing actual hardware. Therefore, this
paper introduces a power cycle (PC) test bench for accelerated life testing for
reliability assessment of SiC-MOSFET in harsh offshore environment. The
introduced test bench is a simulation-based of power switch in SimScape and
LTspice and has been validated with datasheet of 1.2 kV SiC-MOSFET,
CAS300M12BM2 by CREE. Preliminary hardware circuits are also shown for further
experimental tests. The captured data from the Device-Under-Test (DUT) in
different ambient temperatures are envisioned and provide critical information
about the failure mechanisms and lifetime characteristics of power devices. The
provided lifetime characteristics data of SiC-MOSFET can be used to
statistically estimate the Remaining-Useful-Lifetime (RUL) of component in a
real application such as downhole motor drives.
\\ ( https://arxiv.org/abs/2001.05580 ,  918kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05618
Date: Thu, 16 Jan 2020 02:45:29 GMT   (146kb,D)

Title: Arbitrarily Strong Utility-Privacy Trade-off in Decentralized Linear
  Estimation
Authors: Chong Xiao Wang, Yang Song, Wee Peng Tay
Categories: eess.SY cs.IT cs.SY math.IT
\\
  Each agent in a network makes a local observation that is linearly related to
a set of public and private parameters. The agents send their observations to a
fusion center to allow it to estimate the public parameters. To prevent leakage
of the private parameters, each agent first sanitizes its local observation
using a local privacy mechanism before transmitting it to the fusion center. We
investigate the utility-privacy trade-off in terms of the Cram\'er-Rao lower
bounds for estimating the public and private parameters. We study the class of
privacy mechanisms given by linear compression and noise perturbation, and
derive necessary and sufficient conditions for achieving arbitrarily strong
utility-privacy trade-off in a decentralized agent network for both the cases
where prior information is available and unavailable, respectively. We also
provide a method to find the maximum estimation privacy achievable without
compromising the utility and propose an alternating algorithm to optimize the
utility-privacy trade-off in the case where arbitrarily strong utility-privacy
trade-off is not achievable.
\\ ( https://arxiv.org/abs/2001.05618 ,  146kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05715
Date: Thu, 16 Jan 2020 09:44:05 GMT   (341kb,D)

Title: Performance of Wireless Optical Communication With Reconfigurable
  Intelligent Surfaces and Random Obstacles
Authors: Haibo Wang, Zaichen Zhang, Bingcheng Zhu, Jian Dang, Liang Wu, Lei
  Wang, Kehan Zhang, Yidi Zhang
Categories: eess.SY cs.SY eess.SP
\\
  It is difficult for free space optical communication to be applied in mobile
communication due to the obstruction of obstacles in the environment, which is
expected to be solved by reconfigurable intelligent surface technology. The
reconfigurable intelligent surface is a new type of digital coding
meta-materials, which can reflect, compute and program electromagnetic and
optical waves in real time. We purpose a controllable multi-branch wireless
optical communication system based on the optical reconfigurable intelligent
surface technology. By setting up multiple optical reconfigurable intelligent
surface in the environment, multiple artificial channels are built to improve
system performance and to reduce the outage probability. Three factors
affecting channel coefficients are investigated in this paper, which are beam
jitter, jitter of the reconfigurable intelligent surface and the probability of
obstruction. Based on the model, we derive the closed-form probability density
function of channel coefficients, the asymptotic system's average bit error
rate and outage probability for systems with single and multiple branches. It
is revealed that the probability density function contains an impulse function,
which causes irreducible error rate and outage probability floors. Numerical
results indicate that compared with free-space optical communication systems
with single direct path, the performance of the multi-branch system is improved
and the outage probability is reduced.
\\ ( https://arxiv.org/abs/2001.05715 ,  341kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05742
Date: Thu, 16 Jan 2020 11:24:51 GMT   (1386kb,D)

Title: Boundary stabilization of systems of high order PDEs arising from
  flexible robotics
Authors: Andrea Cristofaro and Francesco Ferrante
Categories: eess.SY cs.SY
\\
  The problem of stabilization of a system of coupled PDEs of the forth-order
by means of boundary control is investigated. The considered setup arises from
the classical Euler-Bernoulli beam model, and constitutes a generalization of
flexible mechanical systems. A linear feedback controller is proposed, and
using an abstract formulation based on operator semigroup theory, we are able
to prove the well-posedness and the stability of the closed-loop system. The
performances of the proposed controller are illustrated by means of numerical
simulations.
\\ ( https://arxiv.org/abs/2001.05742 ,  1386kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05760
Date: Thu, 16 Jan 2020 12:26:16 GMT   (54kb)

Title: Distributed LQR-based observer design for large-scale multi-agent
  networks
Authors: Eleftherios Vlahakis and George Halikias
Categories: eess.SY cs.SY
\\
  In this paper, network of agents with identical dynamics is considered. The
agents are assumed to be fed by self and neighboring output measurements, while
the states are not available for measuring. Viewing distributed estimation as
dual to the distributed LQR problem, a distributed observer is proposed by
exploiting two complementary distributed LQR methods. The first consists of a
bottom-up approach in which optimal interactions between self-stabilizing
agents are defined so as to minimize an upper bound of the global LQR
criterion. In the second (top-down) approach, the centralized optimal LQR
controller is approximated by a distributed control scheme whose stability is
guaranteed by the stability margins of LQR control. In this paper, distributed
observer which minimizes an upper bound of a deterministic performance
criterion, is proposed by solving a dual LQR problem using bottom-up approach.
The cost function is defined by considering minimum-energy estimation theory
where the weighting matrices have deterministic interpretation. The presented
results are useful for designing optimal or near-optimal distributed
control/estimation schemes.
\\ ( https://arxiv.org/abs/2001.05760 ,  54kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05775
Date: Thu, 16 Jan 2020 13:04:35 GMT   (980kb,D)

Title: Approximating Trajectory Constraints with Machine Learning -- Microgrid
  Islanding with Frequency Constraints
Authors: Yichen Zhang and Chen Chen and Guodong Liu and Tianqi Hong and Feng
  Qiu
Categories: eess.SY cs.LG cs.SY
\\
  In this paper, we introduce a deep learning aided constraint encoding method
to tackle the frequency-constraint microgrid scheduling problem. The nonlinear
function between system operating condition and frequency nadir is approximated
by using a neural network, which admits an exact mixed-integer formulation
(MIP). This formulation is then integrated with the scheduling problem to
encode the frequency constraint. With the stronger representation power of the
neural network, the resulting commands can ensure adequate frequency response
in a realistic setting in addition to islanding success. The proposed method is
validated on a modified 33-node system. Successful islanding with a secure
response is simulated under the scheduled commands using a detailed three-phase
model in Simulink. The advantages of our model are particularly remarkable when
the inertia emulation functions from wind turbine generators are considered.
\\ ( https://arxiv.org/abs/2001.05775 ,  980kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05793
Date: Thu, 16 Jan 2020 13:34:41 GMT   (2839kb,D)

Title: Dynamic state-space modeling and model-based control design for loop
  heat pipes
Authors: Thomas Gellrich, Clara Sester, Max Okraschevski, Stefan Schwab,
  Hans-Joerg Bauer, Soeren Hohmann
Categories: eess.SY cs.SY
\\
  For the thermal control of electronic components in aerospace, automotive or
server systems, the heat sink is often located far from the heat sources.
Therefore, heat transport systems are necessary to cool the electronic
components effectively. Loop heat pipes (LHPs) are such heat transport systems,
which use evaporation and condensation to reach a higher heat transfer
coefficient than with sole heat conduction. The operating temperature of the
LHP governs the temperature of the electronic components, but depends on the
amount of dissipated heat and the temperature of the heat sink. For this
reason, a control heater on the LHP provides the ability to control the
operating temperature at a fixed setpoint temperature. For the model-based
control design of the control heater controller, the current LHP state-space
model in the literature focuses on the setpoint response without modeling the
fluid's dynamics. However, the fluid's dynamics determine the disturbance
behavior of the LHP. Therefore, the fluid's dynamics are incorporated into a
new LHP state-space model, which is not only able to simulate the LHP behavior
under disturbance changes, but is also used for the model-based design of a
robust nonlinear controller, which achieves an improved control performance
compared to the nonlinear controller based on the previous LHP state-space
model.
\\ ( https://arxiv.org/abs/2001.05793 ,  2839kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05814
Date: Thu, 16 Jan 2020 14:27:27 GMT   (513kb,D)

Title: Storage Placement and Sizing in a Distribution Grid with high
  PV-Generation
Authors: Benjamin Matthiss, Arghavan Momenifarahani, Jann Binder
Categories: eess.SY cs.SY
Comments: 6 pages, 6 tables, 7 figures
\\
  With the increasing penetration of renewable resources in the distribution
grid, the demand for alternatives to grid reinforcement measures rises. One
possible solution is the use of battery systems to balance the power flow at
crucial locations in the grid. Hereby the optimal location and size of the
system has to be determined in regards of investment and grid stabilizing
effect. In this paper the optimal placement and sizing of battery storage
systems for grid stabilization in a small distribution grid in southern Germany
with high PV- penetration is investigated and compared to a grid heuristical
reinforcement strategy.
\\ ( https://arxiv.org/abs/2001.05814 ,  513kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05897
Date: Thu, 16 Jan 2020 15:37:44 GMT   (354kb,D)

Title: Model-based interfacing of large-scale metrology instruments
Authors: Benjamin Montavon, Martin Peterek, and Robert H. Schmitt
Categories: eess.SY cs.SY
Journal-ref: Proc. SPIE 11059, Multimodal Sensing: Technologies and
  Applications, 110590C (21 June 2019), Ettore Stella (Editor)
DOI: 10.1117/12.2527461
\\
  Metrology assisted assembly systems constitute cyber physical production
systems relying on in-process sensor data as input to model-based control
loops. These range from local, physical control loops, e.g. for robots to
closed-loop product lifecycles including quality management. The variety and
amount of involved sensors, actors and data sources require a distinct
infrastructure to ensure efficient, reliable and secure implementation. Within
the paradigm of Internet of Production a reference architecture for such an
infrastructure is established by four layers: Raw data (1), provisioning of
proprietary systems (2), data aggregation and brokering (3) and decision
support (4). In modern metrology assisted assembly systems, a virtual reference
frame is constituted by one or multiple predominantly optical Large-Scale
Metrology instruments, e.g. laser trackers, indoor GPS or multilateration based
on ultra wideband communication. An economically efficient implementation of
the reference frame can be achieved using cooperative data fusion, both by
increasing the operative volume with existing systems and by optimizing the
utilization of highly precise and therefor typically cost-intensive
instruments. Herewith a harmonization is required as well from a physical
perspective as in terms of communication interfaces to the raw data provided by
the individual instruments. The authors propose a model-based approach to
obtain a protocol-agnostic interface description, viewing a Large-Scale
Metrology instrument as an abstract object oriented system consisting of one or
multiple base units and mobile entities.
\\ ( https://arxiv.org/abs/2001.05897 ,  354kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2001.04533 (*cross-listing*)
Date: Mon, 13 Jan 2020 21:14:38 GMT   (6305kb,D)

Title: Street-level Travel-time Estimation via Aggregated Uber Data
Authors: Kelsey Maass, Arun V Sathanur, Arif Khan, Robert Rallo
Categories: physics.soc-ph cs.AI cs.LG stat.ML
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
arXiv:2001.05553 (*cross-listing*)
Date: Wed, 15 Jan 2020 21:05:32 GMT   (31kb,D)

Title: Exponential quantum communication reductions from generalizations of the
  Boolean Hidden Matching problem
Authors: Jo\~ao F. Doriguello, Ashley Montanaro
Categories: quant-ph cs.CC
Comments: 27 pages
\\
  In this work we revisit the Boolean Hidden Matching communication problem,
which was the first communication problem in the one-way model to demonstrate
an exponential classical-quantum communication separation. In this problem,
Alice's bits are matched into pairs according to a partition that Bob holds.
These pairs are compressed using a Parity function and it is promised that the
final bit-string is equal either to another bit-string Bob holds, or its
complement. The problem is to decide which case is the correct one. Here we
generalize the Boolean Hidden Matching problem by replacing the parity function
with an arbitrary function $f$. Efficient communication protocols are presented
depending on the sign-degree of $f$. If its sign-degree is less than or equal
to 1, we show an efficient classical protocol. If its sign-degree is less than
or equal to $2$, we show an efficient quantum protocol. We then completely
characterize the classical hardness of all symmetric functions $f$ of
sign-degree greater than or equal to $2$, except for one family of specific
cases. We also prove, via Fourier analysis, a classical lower bound for any
function $f$ whose pure high degree is greater than or equal to $2$. Similarly,
we prove, also via Fourier analysis, a quantum lower bound for any function $f$
whose pure high degree is greater than or equal to $3$. These results give a
large family of new exponential classical-quantum communication separations.
\\ ( https://arxiv.org/abs/2001.05553 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05940 (*cross-listing*)
Date: Thu, 16 Jan 2020 17:04:10 GMT   (75kb,D)

Title: Finite Key Analysis of the Extended B92 Protocol
Authors: Omar Amer and Walter O. Krawec
Categories: quant-ph cs.CR
\\
  In this paper we derive a key rate expression for the extended version of the
B92 quantum key distribution protocol that takes into account, for the first
time, the effects of operating with finite resources. With this expression, we
conduct an analysis of the protocol in a variety of different noise and
key-length settings, and compare to previous bounds on comparable protocols.
\\ ( https://arxiv.org/abs/2001.05940 ,  75kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05548 (*cross-listing*)
Date: Wed, 15 Jan 2020 20:44:39 GMT   (7282kb,D)

Title: Segmentation with Residual Attention U-Net and an Edge-Enhancement
  Approach Preserves Cell Shape Features
Authors: Nanyan Zhu, Chen Liu, Zakary S. Singer, Tal Danino, Andrew F. Laine,
  Jia Guo
Categories: q-bio.QM cs.CV eess.IV
Comments: 7 pages, 4 figures, 1 table. Nanyan Zhu and Chen Liu share equal
  contribution and are listed as co-first authors
ACM-class: I.4.6; I.4.7; I.5.1; I.5.2
\\
  The ability to extrapolate gene expression dynamics in living single cells
requires robust cell segmentation, and one of the challenges is the amorphous
or irregularly shaped cell boundaries. To address this issue, we modified the
U-Net architecture to segment cells in fluorescence widefield microscopy images
and quantitatively evaluated its performance. We also proposed a novel loss
function approach that emphasizes the segmentation accuracy on cell boundaries
and encourages shape feature preservation. With a 97% sensitivity, 93%
specificity, 91% Jaccard similarity, and 95% Dice coefficient, our proposed
method called Residual Attention U-Net with edge-enhancement surpassed the
state-of-the-art U-Net in segmentation performance as evaluated by the
traditional metrics. More remarkably, the same proposed candidate also
performed the best in terms of the preservation of valuable shape features,
namely area, eccentricity, major axis length, solidity and orientation. These
improvements on shape feature preservation can serve as useful assets for
downstream cell tracking and quantification of changes in cell statistics or
features over time.
\\ ( https://arxiv.org/abs/2001.05548 ,  7282kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05549 (*cross-listing*)
Date: Wed, 15 Jan 2020 20:48:03 GMT   (830kb)

Title: Supervised Segmentation of Retinal Vessel Structures Using ANN
Authors: Esra Kaya, \.Ismail Sar{\i}ta\c{s}, Ilker Ali Ozkan
Categories: eess.IV cs.CV cs.LG
\\
  In this study, a supervised retina blood vessel segmentation process was
performed on the green channel of the RGB image using artificial neural network
(ANN). The green channel is preferred because the retinal vessel structures can
be distinguished most clearly from the green channel of the RGB image. The
study was performed using 20 images in the DRIVE data set which is one of the
most common retina data sets known. The images went through some preprocessing
stages like contrastlimited adaptive histogram equalization (CLAHE), color
intensity adjustment, morphological operations and median and Gaussian
filtering to obtain a good segmentation. Retinal vessel structures were
highlighted with top-hat and bot-hat morphological operations and converted to
binary image by using global thresholding. Then, the network was trained by the
binary version of the images specified as training images in the dataset and
the targets are the images segmented manually by a specialist. The average
segmentation accuracy for 20 images was found as 0.9492.
\\ ( https://arxiv.org/abs/2001.05549 ,  830kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05551 (*cross-listing*)
Date: Wed, 15 Jan 2020 20:53:40 GMT   (1992kb,D)

Title: Substituting Gadolinium in Brain MRI Using DeepContrast
Authors: Haoran Sun, Xueqing Liu, Xinyang Feng, Chen Liu, Nanyan Zhu, Sabrina
  J. Gjerswold-Selleck, Hong-Jian Wei, Pavan S. Upadhyayula, Angeliki Mela,
  Cheng-Chia Wu, Peter D. Canoll, Andrew F. Laine, J. Thomas Vaughan, Scott A.
  Small, Jia Guo
Categories: q-bio.QM cs.CV eess.IV
Journal-ref: The IEEE International Symposium on Biomedical Imaging (ISBI) 2020
\\
  Cerebral blood volume (CBV) is a hemodynamic correlate of oxygen metabolism
and reflects brain activity and function. High-resolution CBV maps can be
generated using the steady-state gadolinium-enhanced MRI technique. Such a
technique requires an intravenous injection of exogenous gadolinium based
contrast agent (GBCA) and recent studies suggest that the GBCA can accumulate
in the brain after frequent use. We hypothesize that endogenous sources of
contrast might exist within the most conventional and commonly acquired
structural MRI, potentially obviating the need for exogenous contrast. Here, we
test this hypothesis by developing and optimizing a deep learning algorithm,
which we call DeepContrast, in mice. We find that DeepContrast performs equally
well as exogenous GBCA in mapping CBV of the normal brain tissue and enhancing
glioblastoma. Together, these studies validate our hypothesis that a deep
learning approach can potentially replace the need for GBCAs in brain MRI.
\\ ( https://arxiv.org/abs/2001.05551 ,  1992kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05651 (*cross-listing*)
Date: Thu, 16 Jan 2020 05:14:34 GMT   (3967kb,D)

Title: Combining Progressive Rethinking and Collaborative Learning: A Deep
  Framework for In-Loop Filtering
Authors: Dezhao Wang, Sifeng Xia, Wenhan Yang, and Jiaying Liu
Categories: eess.IV cs.CV
\\
  In this paper, we aim to address two critical issues in deep-learning based
in-loop filter of modern codecs: 1) how to model spatial and temporal
redundancies more effectively in the coding scenario; 2) what kinds of side
information (side-info) can be inferred from the codecs to benefit in-loop
filter models and how this side-info is injected. For the first issue, we
design a deep network with both progressive rethinking and collaborative
learning mechanisms to improve quality of the reconstructed intra-frames and
inter-frames, respectively. For intra coding, a Progressive Rethinking Block
(PRB) and its stacked Progressive Rethinking Network (PRN) are designed to
simulate the human decision mechanism for effective spatial modeling. The
typical cascaded deep network utilizes a bottleneck module at the end of each
block to reduce the dimension size of the feature to generate the summarization
of past experiences. Our designed block rethinks progressively, namely
introducing an additional inter-block connection to bypass a high-dimensional
informative feature across blocks to review the complete past memorized
experiences. For inter coding, the model learns collaboratively for temporal
modeling. The current reconstructed frame interacts with reference frames (peak
quality frame and the nearest adjacent frame) progressively at the feature
level. For the second issue, side-info utilization, we extract both intra-frame
and interframe side-info for a better context modeling. A coarse-tofine
partition map based on HEVC partition trees is built as the intra-frame
side-info. Furthermore, the warped features of the reference frames are offered
as the inter-frame side-info. Benefiting from our subtle design, under
All-Intra (AI), Low-Delay B (LDB), Low-Delay P (LDP) and Random Access (RA)
configuration, our PRNs provide 9.0%, 9.0%, 10.6% and 8.0% BD-rate reduction on
average respectively.
\\ ( https://arxiv.org/abs/2001.05651 ,  3967kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05717 (*cross-listing*)
Date: Thu, 16 Jan 2020 09:49:29 GMT   (4185kb,D)

Title: Adaptive Direction-Guided Structure Tensor Total Variation
Authors: Ezgi Demircan-Tureyen and Mustafa E. Kamasak
Categories: eess.IV cs.CV
Comments: 13 pages, 6 figures, article
\\
  Direction-guided structure tensor total variation (DSTV) is a recently
proposed regularization term that aims at increasing the sensitivity of the
structure tensor total variation (STV) to the changes towards a predetermined
direction. Despite of the plausible results obtained on the uni-directional
images, the DSTV model is not applicable to the multi-directional images of
real-world. In this study, we build a two-stage framework that brings
adaptivity to DSTV. We design an alternative to STV, which encodes the
first-order information within a local neighborhood under the guidance of
spatially varying directional descriptors (i.e., orientation and the dose of
anisotropy). In order to estimate those descriptors, we propose an efficient
preprocessor that captures the local geometry based on the structure tensor.
Through the extensive experiments, we demonstrate how beneficial the
involvement of the directional information in STV is, by comparing the proposed
method with the state-of-the-art analysis-based denoising models, both in terms
of restoration quality and computational efficiency.
\\ ( https://arxiv.org/abs/2001.05717 ,  4185kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05834 (*cross-listing*)
Date: Wed, 8 Jan 2020 10:59:31 GMT   (7377kb,D)

Title: Spinal Metastases Segmentation in MR Imaging using Deep Convolutional
  Neural Networks
Authors: Georg Hille and Johannes Steffen and Max D\"unnwald and Mathias Becker
  and Sylvia Saalfeld and Klaus T\"onnies
Categories: eess.IV cs.CV cs.LG stat.ML
Comments: 9 pages, 5 figures
\\
  This study's objective was to segment spinal metastases in diagnostic MR
images using a deep learning-based approach. Segmentation of such lesions can
present a pivotal step towards enhanced therapy planning and validation, as
well as intervention support during minimally invasive and image-guided
surgeries like radiofrequency ablations. For this purpose, we used a U-Net like
architecture trained with 40 clinical cases including both, lytic and sclerotic
lesion types and various MR sequences. Our proposed method was evaluated with
regards to various factors influencing the segmentation quality, e.g. the used
MR sequences and the input dimension. We quantitatively assessed our
experiments using Dice coefficients, sensitivity and specificity rates.
Compared to expertly annotated lesion segmentations, the experiments yielded
promising results with average Dice scores up to 77.6% and mean sensitivity
rates up to 78.9%. To our best knowledge, our proposed study is one of the
first to tackle this particular issue, which limits direct comparability with
related works. In respect to similar deep learning-based lesion segmentations,
e.g. in liver MR images or spinal CT images, our experiments showed similar or
in some respects superior segmentation quality. Overall, our automatic approach
can provide almost expert-like segmentation accuracy in this challenging and
ambitious task.
\\ ( https://arxiv.org/abs/2001.05834 ,  7377kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05835 (*cross-listing*)
Date: Tue, 14 Jan 2020 16:36:59 GMT   (1001kb)

Title: Diabetic Retinopathy detection by retinal image recognizing
Authors: Gilberto Luis De Conto Junior
Categories: eess.IV cs.CV cs.LG
Comments: 10 source codes, 12 figures, 48 pages
\\
  Many people are affected by diabetes around the world. This disease may have
type 1 and 2. Diabetes brings with it several complications including diabetic
retinopathy, which is a disease that if not treated correctly can lead to
irreversible damage in the patient's vision. The earlier it is detected, the
better the chances that the patient will not lose vision. Methods of automating
manual procedures are currently in evidence and the diagnostic process for
retinopathy is manual with the physician analyzing the patient's retina on the
monitor. The practice of image recognition can aid this detection by
recognizing Diabetic Retinopathy patterns and comparing it with the patient's
retina in diagnosis. This method can also assist in the act of telemedicine, in
which people without access to the exam can benefit from the diagnosis provided
by the application. The application development took place through
convolutional neural networks, which do digital image processing analyzing each
image pixel. The use of VGG-16 as a pre-trained model to the application basis
was very useful and the final model accuracy was 82%.
\\ ( https://arxiv.org/abs/2001.05835 ,  1001kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05955 (*cross-listing*)
Date: Thu, 16 Jan 2020 17:34:17 GMT   (1626kb,D)

Title: Universal patterns of online news impact
Authors: Mat\'u\v{s} Medo, Manuel S. Mariani, Linyuan L\"u
Categories: physics.soc-ph cs.CY cs.SI
Comments: 12 pages, 3 figures + Supporting Information (18 pages, 19 figures)
\\
  Online news can quickly reach and affect millions of people, yet little is
known about potential dynamical regularities that govern their impact on the
public. By analyzing data collected from two nation-wide news outlets, we
demonstrate that the impact dynamics of online news articles does not exhibit
popularity patterns found in many other social and information systems. In
particular, we find that the news comment count follows a universal exponential
distribution which is explained by the lack of the otherwise omnipresent
rich-get-richer mechanism. Exponential aging induces a universal dynamics of
article impact. We finally find that the readers' collective attention does
"stretch" in the presence of high-impact articles, thus effectively canceling
possible competition among the articles. Our findings challenge the generality
of widespread popularity dynamics patterns as well as common assumptions of
attention economy, suggesting the need to critically reconsider the assumption
that collective attention is inherently limited.
\\ ( https://arxiv.org/abs/2001.05955 ,  1626kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05535 (*cross-listing*)
Date: Wed, 15 Jan 2020 20:03:44 GMT   (48kb)

Title: The Bhargava greedoid as a Gaussian elimination greedoid
Authors: Darij Grinberg
Categories: math.CO cs.DM
Comments: 65 pages. Pages 1-35 are the core of the paper; the rest proves the
  optimality of the bound (under certain condition) and fills in some very
  basic details. See http://www.cip.ifi.lmu.de/~grinberg/algebra/fps20gfv.pdf
  for a streamlined survey. Comments are welcome!
MSC-class: 05B35, 12J25
\\
  Inspired by Manjul Bhargava's theory of generalized factorials, Fedor Petrov
and the author have defined the "Bhargava greedoid" -- a greedoid (a
matroid-like set system on a finite set) assigned to any "ultra triple" (a
somewhat extended variant of a finite ultrametric space). Here we show that the
Bhargava greedoid of a finite ultra triple is always a "Gaussian elimination
greedoid" over any sufficiently large (e.g., infinite) field; this is a
greedoid analogue of a representable matroid. We find necessary and sufficient
conditions on the size of the field to ensure this.
\\ ( https://arxiv.org/abs/2001.05535 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05719 (*cross-listing*)
Date: Thu, 16 Jan 2020 09:55:49 GMT   (37kb)

Title: Semantic Security for Quantum Wiretap Channels
Authors: Holger Boche, Minglai Cai, Christian Deppe, Roberto Ferrara, Moritz
  Wiese
Categories: quant-ph cs.IT math.IT
Comments: v1: 38 pages, 2 figures
\\
  We determine the semantic security capacity for quantum wiretap channels. We
extend methods for classical channels to quantum channels to demonstrate that a
strongly secure code guarantees a semantically secure code with the same
secrecy rate. Furthermore, we show how to transform a non-secure code into a
semantically secure code by means of biregular irreducible functions (BRI
functions). We analyze semantic security for classical quantum channels and for
quantum channels.
\\ ( https://arxiv.org/abs/2001.05719 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05810 (*cross-listing*)
Date: Thu, 16 Jan 2020 14:11:12 GMT   (547kb)

Title: Prefix-Free Code Distribution Matching for 5G New Radio
Authors: Junho Cho and Ori Shental
Categories: eess.SP cs.IT math.IT
\\
  We use prefix-free code distribution matching (PCDM) for rate matching (RM)
in some 5G New Radio (NR) deployment scenarios, realizing a wide range of
information rates from 1.4 to 6.0 bit/symbol in fine granularity of 0.2
bit/symbol. We study the performance and implementation of the PCDM-based RM,
in comparison with the low-density parity-check (LDPC)-based RM, as defined in
the 5G NR standard. Simulations in the additive white Gaussian noise channel
show that up to 2.16 dB gain in the signal-to-noise ratio can be obtained with
the PCDM-based RM at a block error rate of 10-2 when compared to LDPC-based RM
in the tested scenarios, potentially at a smaller hardware cost.
\\ ( https://arxiv.org/abs/2001.05810 ,  547kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05517 (*cross-listing*)
Date: Wed, 15 Jan 2020 19:17:02 GMT   (157kb,D)

Title: Personalized Activity Recognition with Deep Triplet Embeddings
Authors: David M. Burns and Cari M. Whyne
Categories: stat.ML cs.LG
ACM-class: I.2.1
\\
  A significant challenge for a supervised learning approach to inertial human
activity recognition is the heterogeneity of data between individual users,
resulting in very poor performance of impersonal algorithms for some subjects.
We present an approach to personalized activity recognition based on deep
embeddings derived from a fully convolutional neural network. We experiment
with both categorical cross entropy loss and triplet loss for training the
embedding, and describe a novel triplet loss function based on subject
triplets. We evaluate these methods on three publicly available inertial human
activity recognition data sets (MHEALTH, WISDM, and SPAR) comparing
classification accuracy, out-of-distribution activity detection, and embedding
generalization to new activities. The novel subject triplet loss provides the
best performance overall, and all personalized deep embeddings out-perform our
baseline personalized engineered feature embedding and an impersonal fully
convolutional neural network classifier.
\\ ( https://arxiv.org/abs/2001.05517 ,  157kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05537 (*cross-listing*)
Date: Wed, 15 Jan 2020 20:05:41 GMT   (148kb,D)

Title: Accelerated Dual-Averaging Primal-Dual Method for Composite Convex
  Minimization
Authors: Conghui Tan, Yuqiu Qian, Shiqian Ma, Tong Zhang
Categories: math.OC cs.LG stat.ML
Journal-ref: Optimization Methods and Software 2020
DOI: 10.1080/10556788.2020.1713779
\\
  Dual averaging-type methods are widely used in industrial machine learning
applications due to their ability to promoting solution structure (e.g.,
sparsity) efficiently. In this paper, we propose a novel accelerated
dual-averaging primal-dual algorithm for minimizing a composite convex
function. We also derive a stochastic version of the proposed method which
solves empirical risk minimization, and its advantages on handling sparse data
are demonstrated both theoretically and empirically.
\\ ( https://arxiv.org/abs/2001.05537 ,  148kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05591 (*cross-listing*)
Date: Wed, 15 Jan 2020 23:10:13 GMT   (2672kb,D)

Title: Distributed, partially collapsed MCMC for Bayesian Nonparametrics
Authors: Avinava Dubey, Michael Minyi Zhang, Eric P. Xing, Sinead A. Williamson
Categories: stat.ML cs.LG
Comments: Accepted in AISTATS 2020
\\
  Bayesian nonparametric (BNP) models provide elegant methods for discovering
underlying latent features within a data set, but inference in such models can
be slow. We exploit the fact that completely random measures, which commonly
used models like the Dirichlet process and the beta-Bernoulli process can be
expressed as, are decomposable into independent sub-measures. We use this
decomposition to partition the latent measure into a finite measure containing
only instantiated components, and an infinite measure containing all other
components. We then select different inference algorithms for the two
components: uncollapsed samplers mix well on the finite measure, while
collapsed samplers mix well on the infinite, sparsely occupied tail. The
resulting hybrid algorithm can be applied to a wide class of models, and can be
easily distributed to allow scalable inference without sacrificing asymptotic
convergence guarantees.
\\ ( https://arxiv.org/abs/2001.05591 ,  2672kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05676 (*cross-listing*)
Date: Thu, 16 Jan 2020 06:40:24 GMT   (239kb,D)

Title: Weak Detection in the Spiked Wigner Model with General Rank
Authors: Ji Hyung Jung, Hye Won Chung, and Ji Oon Lee
Categories: math.ST cs.LG math.PR stat.ML stat.TH
Comments: 27 pages, 3 figures
MSC-class: 62H15, 60B20
\\
  We study the statistical decision process of detecting the presence of signal
from a 'signal+noise' type matrix model with an additive Wigner noise. We
derive the error of the likelihood ratio test, which minimizes the sum of the
Type-I and Type-II errors, under the Gaussian noise for the signal matrix with
arbitrary finite rank. We propose a hypothesis test based on the linear
spectral statistics of the data matrix, which is optimal and does not depend on
the distribution of the signal or the noise. We also introduce a test for rank
estimation that does not require the prior information on the rank of the
signal.
\\ ( https://arxiv.org/abs/2001.05676 ,  239kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05768 (*cross-listing*)
Date: Thu, 16 Jan 2020 12:49:42 GMT   (9kb)

Title: Some convergent results for Backtracking Gradient Descent method on
  Banach spaces
Authors: Tuyen Trung Truong
Categories: math.OC cs.LG math.AP math.FA stat.ML
Comments: 8 pages
\\
  Our main result concerns the following condition:
  {\bf Condition C.} Let $X$ be a Banach space. A $C^1$ function
$f:X\rightarrow \mathbb{R}$ satisfies Condition C if whenever $\{x_n\}$ weakly
converges to $x$ and $\lim _{n\rightarrow\infty}||\nabla f(x_n)||=0$, then
$\nabla f(x)=0$.
  We assume that there is given a canonical isomorphism between $X$ and its
dual $X^*$, for example when $X$ is a Hilbert space.
  {\bf Theorem.} Let $X$ be a reflexive, complete Banach space and
$f:X\rightarrow \mathbb{R}$ be a $C^2$ function which satisfies Condition C.
Moreover, we assume that for every bounded set $S\subset X$, then $\sup _{x\in
S}||\nabla ^2f(x)||<\infty$. We choose a random point $x_0\in X$ and construct
by the Local Backtracking GD procedure (which depends on $3$ hyper-parameters
$\alpha ,\beta ,\delta _0$, see later for details) the sequence
$x_{n+1}=x_n-\delta (x_n)\nabla f(x_n)$. Then we have:
  1) Every cluster point of $\{x_n\}$, in the {\bf weak} topology, is a
critical point of $f$.
  2) Either $\lim _{n\rightarrow\infty}f(x_n)=-\infty$ or $\lim
_{n\rightarrow\infty}||x_{n+1}-x_n||=0$.
  3) Here we work with the weak topology. Let $\mathcal{C}$ be the set of
critical points of $f$. Assume that $\mathcal{C}$ has a bounded component $A$.
Let $\mathcal{B}$ be the set of cluster points of $\{x_n\}$. If
$\mathcal{B}\cap A\not= \emptyset$, then $\mathcal{B}\subset A$ and
$\mathcal{B}$ is connected.
  4) Assume that $f$ has at most countably many saddle points. Then for generic
choices of $\alpha ,\beta ,\delta _0$ and the initial point $x_0$, if the
sequence $\{x_n\}$ converges - in the {\bf weak} topology, then the limit point
cannot be a saddle point.
\\ ( https://arxiv.org/abs/2001.05768 ,  9kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05819 (*cross-listing*)
Date: Thu, 16 Jan 2020 14:35:17 GMT   (219kb,D)

Title: A Support Detection and Root Finding Approach for Learning
  High-dimensional Generalized Linear Models
Authors: Jian Huang, Yuling Jiao, Lican Kang, Jin Liu, Yanyan Liu, Xiliang Lu
Categories: stat.ML cs.LG stat.CO
\\
  Feature selection is important for modeling high-dimensional data, where the
number of variables can be much larger than the sample size. In this paper, we
develop a support detection and root finding procedure to learn the high
dimensional sparse generalized linear models and denote this method by GSDAR.
Based on the KKT condition for $\ell_0$-penalized maximum likelihood
estimations, GSDAR generates a sequence of estimators iteratively.
  Under some restricted invertibility conditions on the maximum likelihood
function and sparsity assumption on the target coefficients, the errors of the
proposed estimate decays exponentially to the optimal order. Moreover, the
oracle estimator can be recovered if the target signal is stronger than the
detectable level.
  We conduct simulations and real data analysis to illustrate the advantages of
our proposed method over several existing methods, including Lasso and MCP.
\\ ( https://arxiv.org/abs/2001.05819 ,  219kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05948 (*cross-listing*)
Date: Thu, 16 Jan 2020 17:13:37 GMT   (133kb,D)

Title: Machine learning for total cloud cover prediction
Authors: \'Agnes Baran, Sebastian Lerch, Mehrez El Ayari and S\'andor Baran
Categories: stat.ML cs.LG stat.AP
Comments: 24 pages, 7 figures
\\
  Accurate and reliable forecasting of total cloud cover (TCC) is vital for
many areas such as astronomy, energy demand and production, or agriculture.
Most meteorological centres issue ensemble forecasts of TCC, however, these
forecasts are often uncalibrated and exhibit worse forecast skill than ensemble
forecasts of other weather variables. Hence, some form of post-processing is
strongly required to improve predictive performance. As TCC observations are
usually reported on a discrete scale taking just nine different values called
oktas, statistical calibration of TCC ensemble forecasts can be considered a
classification problem with outputs given by the probabilities of the oktas.
This is a classical area where machine learning methods are applied. We
investigate the performance of post-processing using multilayer perceptron
(MLP) neural networks, gradient boosting machines (GBM) and random forest (RF)
methods. Based on the European Centre for Medium-Range Weather Forecasts global
TCC ensemble forecasts for 2002-2014 we compare these approaches with the
proportional odds logistic regression (POLR) and multiclass logistic regression
(MLR) models, as well as the raw TCC ensemble forecasts. We further assess
whether improvements in forecast skill can be obtained by incorporating
ensemble forecasts of precipitation as additional predictor. Compared to the
raw ensemble, all calibration methods result in a significant improvement in
forecast skill. RF models provide the smallest increase in predictive
performance, while MLP, POLR and GBM approaches perform best. The use of
precipitation forecast data leads to further improvements in forecast skill and
except for very short lead times the extended MLP model shows the best overall
performance.
\\ ( https://arxiv.org/abs/2001.05948 ,  133kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05972 (*cross-listing*)
Date: Thu, 16 Jan 2020 18:08:25 GMT   (5835kb,D)

Title: Robust Topological Descriptors for Machine Learning Prediction of Guest
  Adsorption in Nanoporous Materials
Authors: Aditi S. Krishnapriyan, Maciej Haranczyk, Dmitriy Morozov
Categories: cond-mat.mtrl-sci cs.LG math.AT physics.comp-ph
Comments: 12 pages, 6 figures
\\
  In recent years, machine learning (ML) for predicting material properties has
emerged as a quicker alternative to experimental and simulation-based
investigations. Standard ML approaches tend to utilize specific domain
knowledge when designing feature inputs. Each ML property predictor then
requires a set of tailored structural features - this can commonly lead to
drawbacks, due to the small number of implemented features and their lack of
prediction transferability across different predictors. The latter has been
empirically observed in the case of guest uptake predictors for nanoporous
materials, where local and global porosity features become dominant descriptors
at low and high pressures, respectively. Here, we provide a more holistic
feature representation for materials structures using tools from topological
data analysis and persistent homology to describe the geometry and topology of
nanoporous materials at various scales. We demonstrate an application of these
topology-based feature representations to predict methane uptakes for zeolite
structures in the range of 1-200 bar. These predictions show a root-mean-square
deviation decrease of up to 50% at low pressures and up to 100% across high
pressures in comparison to a model based on commonly used local and global
features. Similarly, the topology-based model shows an increase of 0.2-0.3 in
R2 score in comparison to the commonly used porosity descriptors. Notably,
unlike the standard porosity features, the topology-based features show
accuracy across multiple different pressures. Furthermore, we show feature
importance in terms of different topological features, thus elucidating
information about the channel and pore sizes that correlate best to adsorption
properties. Finally, we demonstrate that ML models relying on a combination of
topological and commonly employed descriptors provide even better guest uptake
regressors.
\\ ( https://arxiv.org/abs/2001.05972 ,  5835kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05608 (*cross-listing*)
Date: Thu, 16 Jan 2020 01:40:32 GMT   (45kb)

Title: A generalized Avikainen's estimate and its applications
Authors: Dai Taguchi
Categories: math.PR cs.NA math.NA
Comments: 51 pages
MSC-class: 65C30, 60H15, 60H35, 91G60
\\
  Avikainen provided a sharp upper bound of the difference
$\mathbb{E}[|g(X)-g(\widehat{X})|^{q}]$ by the moments of $|X-\widehat{X}|$ for
any one-dimensional random variables $X$ with bounded density and
$\widehat{X}$, and function of bounded variation $g$. In this article, we
generalize this estimate to any one-dimensional random variable $X$ with
H\"older continuous distribution function. As applications, we provide the rate
of convergence for numerical schemes for solutions of one-dimensional
stochastic differential equations (SDEs) driven by Brownian motion and
symmetric $\alpha$-stable with $\alpha \in (1,2)$, fractional Brownian motion
with drift and Hurst parameter $H \in (0,1/2)$, and stochastic heat equations
(SHEs) with Dirichlet boundary conditions driven by space--time white noise,
with irregular coefficients. We also consider a numerical scheme for maximum
and integral type functionals of SDEs driven by Brownian motion with irregular
coefficients and payoffs which are related to multilevel Monte Carlo method.
\\ ( https://arxiv.org/abs/2001.05608 ,  45kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05798 (*cross-listing*)
Date: Thu, 16 Jan 2020 13:46:20 GMT   (1062kb)

Title: On Solving Groundwater Flow and Transport Models with Algebraic
  Multigrid Preconditioning
Authors: M. A. Sbai and A. Larabi
Categories: physics.geo-ph cs.NA math.NA physics.comp-ph
Comments: 25 pages, 4 figures
\\
  Sparse iterative solvers preconditioned with the algebraic multigrid has been
devised as an optimal technology to speed up the response of large linear
systems. In this work, this technique was introduced into the framework of the
dual delineation approach. This involves a single groundwater flow solution and
a scalar advective transport solution with different right-hand sides. The
method was compared with traditional preconditioned iterative methods and a
direct sparse solver on several two- and three-dimensional benchmarks spanning
homogeneous and heterogeneous formations. The algebraic multigrid
preconditioning enabled speedups lying between one and two orders of magnitude
for the groundwater flow problems. However, the sparse direct solver was the
fastest for the pure advective transport processes such as the forward travel
time simulations. This leads to conclude that the best sparse solver for the
general advection-dispersion transport equation is P\'eclet number dependent.
When equipped with the best solvers, the dual delineation technique was run on
a took only a few seconds to solve multi-million grid cell problems paving the
way for comprehensive sensitivity analysis. The paper gives practical hints on
the strategies and conditions under which the algebraic multigrid
preconditioning for nonlinear and/or transient problems would remain
competitive.
\\ ( https://arxiv.org/abs/2001.05798 ,  1062kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05875 (*cross-listing*)
Date: Wed, 15 Jan 2020 09:18:02 GMT   (1060kb,D)

Title: Modelling pathogen spread in a healthcare network: indirect patient
  movements
Authors: M. J. Piotrowska, K. Sakowski, A. Karch, H. Tahir, J. Horn, M. E.
  Kretzschmar, R. T. Mikolajczyk
Categories: q-bio.PE cs.NA math.NA
Comments: 25 pages, 15 figures
\\
  A hybrid network--deterministic model for simulation of multiresistant
pathogen spread in a healthcare system is presented. The model accounts for two
paths of pathogen transmission between the healthcare facilities:
inter-hospital patient transfers (direct transfers) and readmission of
colonized patients (indirect transfers). In the latter case, the patients may
be readmitted to the same facility or to a different one. Intra-hospital
pathogen transmission is governed by a SIS model expressed by a system of
ordinary differential equations.
  Using a network model created for a Lower Saxony region (Germany), we showed
that the proposed model reproduces the basic properties of
healthcare-associated pathogen spread. Moreover, it shows the important
contribution of the readmission of colonized patients on the prevalence of
individual hospitals as well as of overall healthcare system: it can increase
the overall prevalence by the factor of 4 as compared to inter-hospital
transfers only. The final prevalence in individual healthcare facilities was
shown to depend on average length of stay by a non-linear concave function.
  Finally, we demonstrated that the network parameters of the model may be
derived from administrative admission/discharge records. In particular, they
are sufficient to obtain inter-hospital transfer probabilities, and to express
the patients' transfer as a Markov process.
\\ ( https://arxiv.org/abs/2001.05875 ,  1060kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05779 (*cross-listing*)
Date: Thu, 16 Jan 2020 13:09:43 GMT   (8487kb,D)

Title: RadioWeaves for efficient connectivity: analysis andimpact of
  constraints in actual deployments
Authors: Liesbet Van der Perre, Erik G. Larsson, Fredrik Tufvesson, Lieven De
  Strycker, Emil Bj\"ornson, Ove Edfors
Categories: eess.SP cs.NI
Comments: Presented at Asilomar 2019, publication in conference proceedings
  accepted
\\
  We present a new type of wireless access infras-tructure consisting of a
fabric of dispersed electronic circuitsand antennas that collectively function
as a massive, distributed antenna array. We have chosen to name this new
wireless infrastructure 'RadioWeaves' and anticipate they can be integrated
into indoor and outdoor walls, furniture, and otherobjects, rendering them a
natural part of the environment. Technologically, RadioWeaves will deploy
distributed arrays to create both favorable propagation and antenna array
interaction. The technology leverages on the ideas of large-scale intelligent
surfaces and cell-free wireless access. Offering close to the service
connectivity and computing, new grades in energy efficiency,reliability, and
low latency can be reached. The new concept moreover can be scaled up easily to
offer a very high capacity inspecific areas demanding so. In this paper we
anticipate how two different demanding use cases can be served well by a
dedicated RadioWeaves deployment: a crowd scenario and a highly reflective
factory environment. A practical approach towards a RadioWeaves prototype,
integrating dispersed electronics invisibly in a room environment, is
introduced. We outline diverse R\&D challenges that need to be addressed to
realize the great potential of the RadioWeaves technology.
\\ ( https://arxiv.org/abs/2001.05779 ,  8487kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05934 (*cross-listing*)
Date: Thu, 16 Jan 2020 16:52:06 GMT   (666kb,D)

Title: Simplicial complexes: higher-order spectral dimension and dynamics
Authors: Joaqu\'in J. Torres and Ginestra Bianconi
Categories: cond-mat.dis-nn cond-mat.stat-mech cs.SI physics.soc-ph
Comments: (15 pages, 3 figures)
\\
  Simplicial complexes constitute the underlying topology of interacting
complex systems including among the others brain and social interaction
networks. They are generalized network structures that allow to go beyond the
framework of pairwise interactions and to capture the many-body interactions
between two or more nodes strongly affecting dynamical processes. In fact, the
simplicial complexes topology allows to assign a dynamical variable not only to
the nodes of the interacting complex systems but also to links, triangles, and
so on. Here we show evidence that the dynamics defined on simplices of
different dimensions can be significantly different even if we compare dynamics
of simplices belonging to the same simplicial complex. By investigating the
spectral properties of the simplicial complex model called "Network Geometry
with Flavor" we provide evidence that the up and down higher-order Laplacians
can have a finite spectral dimension whose value increases as the order of the
Laplacian increases. Finally we discuss the implications of this result for
higher-order diffusion defined on simplicial complexes.
\\ ( https://arxiv.org/abs/2001.05934 ,  666kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05885 (*cross-listing*)
Date: Thu, 16 Jan 2020 15:19:48 GMT   (158kb)

Title: Analysis of Queue Length Prediction from Probe Vehicles Problem with
  Bunch Arrival Headways
Authors: Gurcan Comert, Stacey Franklin Jones
Categories: stat.AP cs.SY eess.SY
Comments: 6 pages, 6 figures, IEEE Southeastcon 2009, Atlanta, GA, USA
DOI: 10.1109/SECON.2009.5174112
\\
  This paper discusses the real-time prediction of queue lengths from probe
vehicles for the Bunch arrival headways at an isolated intersection for
undersaturated conditions. The paper incorporates the bunching effect of the
traffic into the evaluation of the accuracy of the predictions as a function of
proportion of probe vehicles to entire vehicle population. Formulations are
presented for predicting the expected queue length and its variance based on
Negative Exponential and Bunched Exponential vehicle headways. Numerical
results for both vehicle headway types are documented to show how prediction
errors behave by the volume to capacity ratio and probe proportions. It is
found that the Poisson arrivals generate conservative confidence intervals and
demand higher probe proportions compared to Bunched Exponential headways at the
same arrival rate and probe proportion.
\\ ( https://arxiv.org/abs/2001.05885 ,  158kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1812.07793
replaced with revised version Wed, 15 Jan 2020 20:21:31 GMT   (6220kb,D)

Title: The Computational Complexity of Angry Birds
Authors: Matthew Stephenson, Jochen Renz, Xiaoyu Ge
Categories: cs.CC
Comments: 55 Pages, 39 Figures
Journal-ref: Artificial Intelligence (AIJ), Volume 280, March 2020, 103232
DOI: 10.1016/j.artint.2019.103232
\\ ( https://arxiv.org/abs/1812.07793 ,  6220kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02412
replaced with revised version Thu, 16 Jan 2020 01:40:03 GMT   (2807kb,D)

Title: ILS-MPM: an implicit level-set-based material point method for
  frictional particulate contact mechanics of deformable particles
Authors: Chuanqi Liu and Waiching Sun
Categories: cs.CE
\\ ( https://arxiv.org/abs/2001.02412 ,  2807kb)
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
arXiv:1901.00519
replaced with revised version Thu, 16 Jan 2020 17:02:45 GMT   (3760kb,D)

Title: Pull out all the stops: Textual analysis via punctuation sequences
Authors: Alexandra N. M. Darmon, Marya Bazzi, Sam D. Howison, and Mason A.
  Porter
Categories: cs.CL cs.LG physics.soc-ph
Comments: Figure 7 has some panels of lower graphical quality because of file
  sizes
\\ ( https://arxiv.org/abs/1901.00519 ,  3760kb)
------------------------------------------------------------------------------
\\
arXiv:1907.04126
replaced with revised version Thu, 16 Jan 2020 10:10:32 GMT   (1463kb)

Title: Sentiment and position-taking analysis of parliamentary debates: A
  systematic literature review
Authors: Gavin Abercrombie and Riza Batista-Navarro
Categories: cs.CL
Comments: Journal of Computational Social Science (2020)
DOI: 10.1007/s42001-019-00060-w
\\ ( https://arxiv.org/abs/1907.04126 ,  1463kb)
------------------------------------------------------------------------------
\\
arXiv:1907.12293
replaced with revised version Thu, 16 Jan 2020 11:46:28 GMT   (7649kb,AD)

Title: A mathematical model for universal semantics
Authors: Weinan E and Yajun Zhou
Categories: cs.CL cs.AI cs.LG
Comments: Main text (6 pages, 4 figures); Supplementary Information (iii+276
  pages, 21 figures, 12 tables, available as two ancillary files)
\\ ( https://arxiv.org/abs/1907.12293 ,  7649kb)
------------------------------------------------------------------------------
\\
arXiv:1908.11511
replaced with revised version Thu, 16 Jan 2020 07:56:14 GMT   (194kb,D)

Title: DCMN+: Dual Co-Matching Network for Multi-choice Reading Comprehension
Authors: Shuailiang Zhang, Hai Zhao, Yuwei Wu, Zhuosheng Zhang, Xi Zhou, Xiang
  Zhou
Categories: cs.CL
Comments: Accepted by AAAI 2020
\\ ( https://arxiv.org/abs/1908.11511 ,  194kb)
------------------------------------------------------------------------------
\\
arXiv:1909.02177
replaced with revised version Wed, 15 Jan 2020 23:02:14 GMT   (1474kb,D)

Title: NERO: A Neural Rule Grounding Framework for Label-Efficient Relation
  Extraction
Authors: Wenxuan Zhou, Hongtao Lin, Bill Yuchen Lin, Ziqi Wang, Junyi Du,
  Leonardo Neves, Xiang Ren
Categories: cs.CL
Comments: Accepted by WWW2020. Code available at
  https://github.com/INK-USC/NERO
\\ ( https://arxiv.org/abs/1909.02177 ,  1474kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03723
replaced with revised version Thu, 16 Jan 2020 14:39:11 GMT   (2039kb,D)

Title: Knowledge Distillation from Internal Representations
Authors: Gustavo Aguilar, Yuan Ling, Yu Zhang, Benjamin Yao, Xing Fan, Chenlei
  Guo
Categories: cs.CL
Comments: To appear in AAAI-2020
\\ ( https://arxiv.org/abs/1910.03723 ,  2039kb)
------------------------------------------------------------------------------
\\
arXiv:1911.01629
replaced with revised version Thu, 16 Jan 2020 15:45:47 GMT   (232kb,D)

Title: RNN-T For Latency Controlled ASR With Improved Beam Search
Authors: Mahaveer Jain, Kjell Schubert, Jay Mahadeokar, Ching-Feng Yeh,
  Kaustubh Kalgaonkar, Anuroop Sriram, Christian Fuegen, Michael L. Seltzer
Categories: cs.CL cs.LG eess.AS
\\ ( https://arxiv.org/abs/1911.01629 ,  232kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12394
replaced with revised version Wed, 15 Jan 2020 23:10:55 GMT   (2009kb,D)

Title: All-in-One Image-Grounded Conversational Agents
Authors: Da Ju, Kurt Shuster, Y-Lan Boureau, Jason Weston
Categories: cs.CL cs.CV cs.LG
\\ ( https://arxiv.org/abs/1912.12394 ,  2009kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00572
replaced with revised version Thu, 16 Jan 2020 14:27:21 GMT   (392kb,D)

Title: Read Beyond the Lines: Understanding the Implied Textual Meaning via a
  Skim and Intensive Reading Model
Authors: Guoxiu He, Zhe Gao, Zhuoren Jiang, Yangyang Kang, Changlong Sun,
  Xiaozhong Liu, Wei Lu
Categories: cs.CL cs.AI
\\ ( https://arxiv.org/abs/2001.00572 ,  392kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04351
replaced with revised version Wed, 15 Jan 2020 19:06:49 GMT   (454kb)

Title: CLUENER2020: Fine-grained Named Entity Recognition Dataset and Benchmark
  for Chinese
Authors: Liang Xu, Qianqian Dong, Cong Yu, Yin Tian, Weitang Liu, Lu Li,
  Xuanwei Zhang
Categories: cs.CL cs.IR cs.LG
Comments: 6 pages, 5 tables, 1 figure
\\ ( https://arxiv.org/abs/2001.04351 ,  454kb)
------------------------------------------------------------------------------
\\
arXiv:1811.08360
replaced with revised version Thu, 16 Jan 2020 13:34:17 GMT   (733kb,D)

Title: Killing the Password and Preserving Privacy with Device-Centric and
  Attribute-based Authentication
Authors: Kostantinos Papadamou and Savvas Zannettou and Bogdan Chifor and Sorin
  Teican and George Gugulea and Annamaria Recupero and Alberto Caponi and
  Claudio Pisa and Giuseppe Bianchi and Steven Gevers and Christos Xenakis and
  Michael Sirivianos
Categories: cs.CR cs.NI
Comments: This paper has been accepted for publication in IEEE Transactions on
  Information Forensics and Security. Content is final as presented here, with
  the exception of pagination. IEEE Copyright Notice: Copyright (c) 2019 IEEE.
  Personal use is permitted. For any other purposes, permission must be
  obtained from the IEEE by emailing pubs-permissions@ieee.org
DOI: 10.1109/TIFS.2019.2958763
\\ ( https://arxiv.org/abs/1811.08360 ,  733kb)
------------------------------------------------------------------------------
\\
arXiv:1902.10880
replaced with revised version Thu, 16 Jan 2020 17:33:08 GMT   (470kb)

Title: Is Less Really More? Why Reducing Code Reuse Gadget Counts via Software
  Debloating Doesn't Necessarily Indicate Improved Security
Authors: Michael D. Brown and Santosh Pande
Categories: cs.CR
Comments: 16 pages, 3 figures, 11 tables, 2 appendices
\\ ( https://arxiv.org/abs/1902.10880 ,  470kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05082
replaced with revised version Thu, 16 Jan 2020 01:28:49 GMT   (156kb,D)

Title: Incentive Analysis of Bitcoin-NG, Revisited
Authors: Jianyu Niu, Ziyu Wang, Fangyu Gai, and Chen Feng
Categories: cs.CR cs.DC
Comments: 13 pages, 10 figures
\\ ( https://arxiv.org/abs/2001.05082 ,  156kb)
------------------------------------------------------------------------------
\\
arXiv:1109.3850
replaced with revised version Thu, 16 Jan 2020 03:19:40 GMT   (17kb)

Title: Digital (co)homology modules and digital Pontryagin algebras
Authors: Dae-Woong Lee
Categories: cs.CV
Comments: 22 pages
\\ ( https://arxiv.org/abs/1109.3850 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:1804.02516
replaced with revised version Thu, 16 Jan 2020 13:18:58 GMT   (2449kb,D)

Title: Learning a Text-Video Embedding from Incomplete and Heterogeneous Data
Authors: Antoine Miech, Ivan Laptev, Josef Sivic
Categories: cs.CV
Comments: The paper had a major update in January 2020 after a bug we found in
  the codebase that affected many results
\\ ( https://arxiv.org/abs/1804.02516 ,  2449kb)
------------------------------------------------------------------------------
\\
arXiv:1811.10559
replaced with revised version Wed, 15 Jan 2020 20:16:50 GMT   (413kb,D)

Title: Leveraging Filter Correlations for Deep Model Compression
Authors: Pravendra Singh, Vinay Kumar Verma, Piyush Rai and Vinay P. Namboodiri
Categories: cs.CV cs.LG eess.IV stat.ML
Comments: IEEE Winter Conference on Applications of Computer Vision (WACV),
  2020
\\ ( https://arxiv.org/abs/1811.10559 ,  413kb)
------------------------------------------------------------------------------
\\
arXiv:1902.11131
replaced with revised version Thu, 16 Jan 2020 02:40:10 GMT   (325kb)

Title: Unsupervised Segmentation Algorithms' Implementation in ITK for Tissue
  Classification via Human Head MRI Scans
Authors: Shadman Sakib, Md. Abu Bakr Siddique
Categories: cs.CV cs.DC
Comments: 4 Pages, 2 Tables
\\ ( https://arxiv.org/abs/1902.11131 ,  325kb)
------------------------------------------------------------------------------
\\
arXiv:1903.07864
replaced with revised version Thu, 16 Jan 2020 02:21:49 GMT   (4025kb,D)

Title: Class-incremental Learning via Deep Model Consolidation
Authors: Junting Zhang, Jie Zhang, Shalini Ghosh, Dawei Li, Serafettin Tasci,
  Larry Heck, Heming Zhang, C.-C. Jay Kuo
Categories: cs.CV cs.LG
Comments: WACV 2020 camera-ready
\\ ( https://arxiv.org/abs/1903.07864 ,  4025kb)
------------------------------------------------------------------------------
\\
arXiv:1904.00783
replaced with revised version Thu, 16 Jan 2020 02:35:33 GMT   (325kb)

Title: Implementation of Fruits Recognition Classifier using Convolutional
  Neural Network Algorithm for Observation of Accuracies for Various Hidden
  Layers
Authors: Shadman Sakib, Zahidun Ashrafi, Md. Abu Bakr Siddique
Categories: cs.CV cs.LG
Comments: 4 Pages, 5 Figures
\\ ( https://arxiv.org/abs/1904.00783 ,  325kb)
------------------------------------------------------------------------------
\\
arXiv:1905.06749
replaced with revised version Thu, 16 Jan 2020 14:08:58 GMT   (51kb,D)

Title: Stroke extraction for offline handwritten mathematical expression
  recognition
Authors: Chungkwong Chan
Categories: cs.CV
Comments: 22 pages, 7 figures
MSC-class: 68T10 (Primary) 68T45, 68U10 (Secondary)
ACM-class: I.7.5
\\ ( https://arxiv.org/abs/1905.06749 ,  51kb)
------------------------------------------------------------------------------
\\
arXiv:1907.10830
replaced with revised version Thu, 16 Jan 2020 10:14:18 GMT   (8993kb,D)

Title: U-GAT-IT: Unsupervised Generative Attentional Networks with Adaptive
  Layer-Instance Normalization for Image-to-Image Translation
Authors: Junho Kim, Minjae Kim, Hyeonwoo Kang, Kwanghee Lee
Categories: cs.CV eess.IV
Comments: Accepted to ICLR 2020
\\ ( https://arxiv.org/abs/1907.10830 ,  8993kb)
------------------------------------------------------------------------------
\\
arXiv:1908.09715
replaced with revised version Wed, 15 Jan 2020 05:28:25 GMT   (9382kb,D)

Title: City-Scale Road Extraction from Satellite Imagery v2: Road Speeds and
  Travel Times
Authors: Adam Van Etten
Categories: cs.CV
Comments: 8 pages, 11 figures, 5 appendices. arXiv admin note: text overlap
  with arXiv:1904.09901
\\ ( https://arxiv.org/abs/1908.09715 ,  9382kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10147
replaced with revised version Thu, 16 Jan 2020 07:56:04 GMT   (7968kb,D)

Title: Robust Local Features for Improving the Generalization of Adversarial
  Training
Authors: Chuanbiao Song, Kun He, Jiadong Lin, Liwei Wang, John E. Hopcroft
Categories: cs.CV
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/1909.10147 ,  7968kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10970
replaced with revised version Thu, 16 Jan 2020 15:29:40 GMT   (1104kb)

Title: Monocular Pedestrian Orientation Estimation Based on Deep 2D-3D
  Feedforward
Authors: Chenchen Zhao, Yeqiang Qian, Ming Yang
Categories: cs.CV
Comments: 29 pages, 12 figures
DOI: 10.1016/j.patcog.2019.107182
\\ ( https://arxiv.org/abs/1909.10970 ,  1104kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07070
replaced with revised version Thu, 16 Jan 2020 05:35:49 GMT   (1446kb,D)

Title: DeepErase: Weakly Supervised Ink Artifact Removal in Document Text
  Images
Authors: W. Ronny Huang, Yike Qi, Qianqian Li, Jonathan Degange
Categories: cs.CV cs.LG cs.NE
Comments: Conference paper at WACV 2020. First two authors contributed equally
\\ ( https://arxiv.org/abs/1910.07070 ,  1446kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09212
replaced with revised version Thu, 16 Jan 2020 15:05:08 GMT   (6535kb,D)

Title: Analysis and a Solution of Momentarily Missed Detection for Anchor-based
  Object Detectors
Authors: Yusuke Hosoya, Masanori Suganuma, Takayuki Okatani
Categories: cs.CV
Comments: Accepted to WACV 2020, 9 pages
\\ ( https://arxiv.org/abs/1910.09212 ,  6535kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12468
replaced with revised version Thu, 16 Jan 2020 05:41:55 GMT   (5212kb,D)

Title: Image-Based Place Recognition on Bucolic Environment Across Seasons From
  Semantic Edge Description
Authors: Assia Benbihi, St\'ephanie Arravechia, Matthieu Geist, and C\'edric
  Pradalier
Categories: cs.CV
\\ ( https://arxiv.org/abs/1910.12468 ,  5212kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05992
replaced with revised version Thu, 16 Jan 2020 07:10:53 GMT   (7077kb,D)

Title: IoU-aware Single-stage Object Detector for Accurate Localization
Authors: Shengkai Wu, Xiaoping Li, Xinggang Wang
Categories: cs.CV
\\ ( https://arxiv.org/abs/1912.05992 ,  7077kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02988
replaced with revised version Thu, 16 Jan 2020 01:26:03 GMT   (0kb,I)

Title: Objects detection for remote sensing images based on polar coordinates
Authors: Lin Zhou and Haoran Wei and Hao Li and Yue Zhang and Xian Sun and
  Wenzhe Zhao
Categories: cs.CV
Comments: The paper needs a lot of revision. Some problem are not well
  described. However, this paper has spread out. I think the impact of an
  imperfect first draft is not good, so we want to withdraw and revise
\\ ( https://arxiv.org/abs/2001.02988 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03728
replaced with revised version Thu, 16 Jan 2020 12:46:04 GMT   (1226kb,D)

Title: Towards Generalizable Surgical Activity Recognition Using Spatial
  Temporal Graph Convolutional Networks
Authors: Duygu Sarikaya, Pierre Jannin
Categories: cs.CV
\\ ( https://arxiv.org/abs/2001.03728 ,  1226kb)
------------------------------------------------------------------------------
\\
arXiv:1811.03419
replaced with revised version Thu, 16 Jan 2020 17:07:53 GMT   (3204kb,D)

Title: Decrypting Distributed Ledger Design -- Taxonomy, Classification and
  Blockchain Community Evaluation
Authors: Mark C. Ballandies, Marcus M. Dapp and Evangelos Pournaras
Categories: cs.CY cs.DC
MSC-class: A.1, C.2.4, K.4
ACM-class: A.1; C.2.4; K.4
\\ ( https://arxiv.org/abs/1811.03419 ,  3204kb)
------------------------------------------------------------------------------
\\
arXiv:1907.12393
replaced with revised version Thu, 16 Jan 2020 16:48:16 GMT   (3615kb,D)

Title: To regulate or not: a social dynamics analysis of the race for AI
  supremacy
Authors: The Anh Han, Luis Moniz Pereira, Francisco C. Santos and Tom Lenaerts
Categories: cs.CY cs.AI physics.soc-ph
\\ ( https://arxiv.org/abs/1907.12393 ,  3615kb)
------------------------------------------------------------------------------
\\
arXiv:1904.03800
replaced with revised version Thu, 16 Jan 2020 06:17:26 GMT   (3413kb,D)

Title: Towards Concurrent Stateful Stream Processing on Multicore Processors
  (Technical Report)
Authors: Shuhao Zhang, Yingjun Wu, Feng Zhang, and Bingsheng He
Categories: cs.DB
\\ ( https://arxiv.org/abs/1904.03800 ,  3413kb)
------------------------------------------------------------------------------
\\
arXiv:1606.08766
replaced with revised version Thu, 16 Jan 2020 09:44:54 GMT   (145kb,D)

Title: Robust Massively Parallel Sorting
Authors: Michael Axtmann, Peter Sanders
Categories: cs.DC
ACM-class: F.2.2; D.1.3
\\ ( https://arxiv.org/abs/1606.08766 ,  145kb)
------------------------------------------------------------------------------
\\
arXiv:1610.03524
replaced with revised version Thu, 16 Jan 2020 04:36:38 GMT   (166kb,D)

Title: Improved Parallel Construction of Wavelet Trees and Rank/Select
  Structures
Authors: Julian Shun
Categories: cs.DC
Comments: This paper appears in Information & Computation, 2020. A preliminary
  version appears in the Proceedings of the IEEE Data Compression Conference,
  2017
\\ ( https://arxiv.org/abs/1610.03524 ,  166kb)
------------------------------------------------------------------------------
\\
arXiv:1901.02067
replaced with revised version Thu, 16 Jan 2020 05:25:12 GMT   (1151kb,D)

Title: HyPar: Towards Hybrid Parallelism for Deep Learning Accelerator Array
Authors: Linghao Song, Jiachen Mao, Youwei Zhuo, Xuehai Qian, Hai Li, Yiran
  Chen
Categories: cs.DC cs.LG
Comments: To appear in the 2019 25th International Symposium on
  High-Performance Computer Architecture (HPCA 2019)
\\ ( https://arxiv.org/abs/1901.02067 ,  1151kb)
------------------------------------------------------------------------------
\\
arXiv:1903.04761
replaced with revised version Thu, 16 Jan 2020 08:49:20 GMT   (402kb,D)

Title: On the Maximum Weight Independent Set Problem in graphs without induced
  cycles of length at least five
Authors: Maria Chudnovsky, Marcin Pilipczuk, Micha{\l} Pilipczuk, and St\'ephan
  Thomass\'e
Categories: cs.DM cs.DS math.CO
\\ ( https://arxiv.org/abs/1903.04761 ,  402kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05402
replaced with revised version Thu, 16 Jan 2020 16:42:08 GMT   (0kb,I)

Title: 1-planar graphs with minimum degree at least 3 have bounded girth
Authors: Fran\c{c}ois Dross
Categories: cs.DM math.CO
Comments: It has come to the attention of the author that the main result of
  the contribution can readily be obtained by combining existing results.
  Graphs with minimum degree 3 and large enough girth have a 2d-shallow minor
  of minimum degree at least $2^d$. Moreover, the edge density in shallow
  minors of $k$-planar graphs is polynomial for any fixed $k$ (and thus for $k
  = 1$)
\\ ( https://arxiv.org/abs/2001.05402 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1611.01403
replaced with revised version Thu, 16 Jan 2020 06:34:27 GMT   (1583kb,D)

Title: Searching Trees with Permanently Noisy Advice: Walking and Query
  Algorithms
Authors: Lucas Boczkowski, Uriel Feige, Amos Korman and Yoav Rodeh
Categories: cs.DS
\\ ( https://arxiv.org/abs/1611.01403 ,  1583kb)
------------------------------------------------------------------------------
\\
arXiv:1904.12503
replaced with revised version Thu, 16 Jan 2020 13:28:49 GMT   (468kb,D)

Title: Solving Vertex Cover in Polynomial Time on Hyperbolic Random Graphs
Authors: Thomas Bl\"asius, Philipp Fischbeck, Tobias Friedrich, Maximilian
  Katzmann
Categories: cs.DS cs.CC
\\ ( https://arxiv.org/abs/1904.12503 ,  468kb)
------------------------------------------------------------------------------
\\
arXiv:1905.03838
replaced with revised version Thu, 16 Jan 2020 16:57:01 GMT   (287kb,D)

Title: Tight Lower Bound for Comparison-Based Quantile Summaries
Authors: Graham Cormode and Pavel Vesel\'y
Categories: cs.DS
Comments: 20 pages, 2 figures, major revison of the construction (Sec. 3) and
  some other parts of the paper
ACM-class: F.2.2
\\ ( https://arxiv.org/abs/1905.03838 ,  287kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07020
replaced with revised version Wed, 15 Jan 2020 19:34:03 GMT   (43kb)

Title: Counting solutions to random CNF formulas
Authors: Andreas Galanis and Leslie Ann Goldberg and Heng Guo and Kuan Yang
Categories: cs.DS
\\ ( https://arxiv.org/abs/1911.07020 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03196
replaced with revised version Thu, 16 Jan 2020 17:54:54 GMT   (7015kb,D)

Title: Assignment-based Path Choice Estimation for Metro Systems Using Smart
  Card Data
Authors: Baichuan Mo, Zhenliang Ma, Haris N. Koutsopoulos, Jinhua Zhao
Categories: cs.DS stat.AP
\\ ( https://arxiv.org/abs/2001.03196 ,  7015kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04327
replaced with revised version Thu, 16 Jan 2020 11:43:55 GMT   (80kb)

Title: Reachability in fixed dimension vector addition systems with states
Authors: Wojciech Czerwi\'nski, S{\l}awomir Lasota, Ranko Lazi\'c, J\'er\^ome
  Leroux and Filip Mazowiecki
Categories: cs.FL
\\ ( https://arxiv.org/abs/2001.04327 ,  80kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04519
replaced with revised version Wed, 15 Jan 2020 20:59:43 GMT   (4647kb,D)

Title: Heteroglossia: In-Situ Story Ideation with the Crowd
Authors: Chieh-Yang Huang, Shih-Hong Huang, Ting-Hao 'Kenneth' Huang
Categories: cs.HC
Comments: Accepted by CHI 2020. Video Promotion:
  https://www.youtube.com/watch?v=i0G-tq3d8c0
ACM-class: H.5; H.4; I.7
DOI: 10.1145/3313831.3376715
\\ ( https://arxiv.org/abs/2001.04519 ,  4647kb)
------------------------------------------------------------------------------
\\
arXiv:1907.10409
replaced with revised version Thu, 16 Jan 2020 14:39:05 GMT   (52kb,D)

Title: Counterfactual Learning from Logs for Improved Ranking of E-Commerce
  Products
Authors: Muhammad Umer Anwaar, Dmytro Rybalko, Martin Kleinsteuber
Categories: cs.IR cs.LG
Comments: Work in Progress - Updated Version Coming Soon
\\ ( https://arxiv.org/abs/1907.10409 ,  52kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02962
replaced with revised version Thu, 16 Jan 2020 11:47:08 GMT   (2219kb,D)

Title: Recommending investors for new startups by integrating network diffusion
  and investors' domain preference
Authors: Shuqi Xu, Qianming Zhang, Linyuan Lv, Manuel Sebastian Mariani
Categories: cs.IR cs.SI
Journal-ref: Information Sciences 515C (2020) 103-115
DOI: 10.1016/j.ins.2019.11.045
\\ ( https://arxiv.org/abs/1912.02962 ,  2219kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04853
replaced with revised version Thu, 16 Jan 2020 09:24:06 GMT   (1808kb)

Title: Spatially-Stationary Model for Holographic MIMO Small-Scale Fading
Authors: Andrea Pizzo, Thomas L. Marzetta, Luca Sanguinetti
Categories: cs.IT eess.SP math.IT
Comments: 30 pages, 9 figures, submitted for a possible publication to JSAC
\\ ( https://arxiv.org/abs/1911.04853 ,  1808kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02529
replaced with revised version Thu, 16 Jan 2020 13:45:55 GMT   (44kb,D)

Title: The importance of phase in complex compressive sensing
Authors: Laurent Jacques and Thomas Feuillen
Categories: cs.IT math.IT
Comments: 19 pages, 2 figures. (Note: the previous small side result on perfect
  signal recovery from modulo pi phases was wrong; it is thus removed)
\\ ( https://arxiv.org/abs/2001.02529 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02824
replaced with revised version Thu, 16 Jan 2020 07:02:57 GMT   (214kb)

Title: Macroscopic Analysis of Vector Approximate Message Passing in a Model
  Mismatch Setting
Authors: Takashi Takahashi, Yoshiyuki Kabashima
Categories: cs.IT cond-mat.dis-nn math.IT
Comments: 22pages, 2 figures
\\ ( https://arxiv.org/abs/2001.02824 ,  214kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03753
replaced with revised version Thu, 16 Jan 2020 10:38:45 GMT   (197kb,D)

Title: Private Information Retrieval Over Gaussian MAC
Authors: Ori Shmuel, Asaf Cohen, Omer Gurewitz
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/2001.03753 ,  197kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04970
replaced with revised version Thu, 16 Jan 2020 13:09:34 GMT   (33kb)

Title: Joint Constellation Design for the Two-User Non-Coherent Multiple-Access
  Channel
Authors: Khac-Hoang Ngo, Sheng Yang, Maxime Guillaud, Alexis Decurninge
Categories: cs.IT math.IT
Comments: 8 pages, 3 figures, extended version of a paper submitted to the 2020
  IEEE International Symposium on Information Theory (ISIT)
\\ ( https://arxiv.org/abs/2001.04970 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:1806.02215
replaced with revised version Thu, 16 Jan 2020 17:02:46 GMT   (8688kb,D)

Title: Spectral Inference Networks: Unifying Deep and Spectral Learning
Authors: David Pfau, Stig Petersen, Ashish Agarwal, David G. T. Barrett,
  Kimberly L. Stachenfeld
Categories: cs.LG cs.AI stat.ML
Comments: Fixed typo in math in section 4
Journal-ref: Seventh International Conference on Learning Representations (ICLR
  2019)
\\ ( https://arxiv.org/abs/1806.02215 ,  8688kb)
------------------------------------------------------------------------------
\\
arXiv:1901.00279
replaced with revised version Wed, 15 Jan 2020 22:20:50 GMT   (587kb,D)

Title: Elimination of All Bad Local Minima in Deep Learning
Authors: Kenji Kawaguchi, Leslie Pack Kaelbling
Categories: cs.LG cs.NE math.OC stat.ML
Comments: Accepted to appear in AISTATS 2020
\\ ( https://arxiv.org/abs/1901.00279 ,  587kb)
------------------------------------------------------------------------------
\\
arXiv:1902.09173
replaced with revised version Thu, 16 Jan 2020 09:50:59 GMT   (255kb,D)

Title: GFCN: A New Graph Convolutional Network Based on Parallel Flows
Authors: Feng Ji, Jielong Yang, Qiang Zhang, and Wee Peng Tay
Categories: cs.LG cs.CV eess.IV
\\ ( https://arxiv.org/abs/1902.09173 ,  255kb)
------------------------------------------------------------------------------
\\
arXiv:1902.09602
replaced with revised version Wed, 15 Jan 2020 19:44:16 GMT   (2963kb,D)

Title: Analyzing Data Selection Techniques with Tools from the Theory of
  Information Losses
Authors: Brandon Foggo and Nanpeng Yu
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1902.09602 ,  2963kb)
------------------------------------------------------------------------------
\\
arXiv:1904.08117
replaced with revised version Thu, 16 Jan 2020 16:29:35 GMT   (1311kb,D)

Title: A Survey on Traffic Signal Control Methods
Authors: Hua Wei, Guanjie Zheng, Vikash Gayah, Zhenhui Li
Categories: cs.LG cs.AI stat.ML
Comments: 32 pages
MSC-class: 68Txx
\\ ( https://arxiv.org/abs/1904.08117 ,  1311kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11832
replaced with revised version Wed, 15 Jan 2020 23:59:17 GMT   (922kb,D)

Title: Snooping Attacks on Deep Reinforcement Learning
Authors: Matthew Inkawhich, Yiran Chen, Hai Li
Categories: cs.LG cs.CV stat.ML
Comments: 13 pages, 12 figures
\\ ( https://arxiv.org/abs/1905.11832 ,  922kb)
------------------------------------------------------------------------------
\\
arXiv:1905.13298
replaced with revised version Thu, 16 Jan 2020 04:01:26 GMT   (1508kb,D)

Title: DeepShift: Towards Multiplication-Less Neural Networks
Authors: Mostafa Elhoushi, Zihao Chen, Farhan Shafiq, Ye Henry Tian, Joey Yiwei
  Li
Categories: cs.LG cs.NE
Comments: - Added link to GitHub code - Updated and fixed the training
  algorithm - Introduced 2 approaches for backward and forward pases - Showed
  better results for training from scratch on CIFAR10 and Imagenet - Added
  implementation on NVIDIA's GPU
\\ ( https://arxiv.org/abs/1905.13298 ,  1508kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02351
replaced with revised version Thu, 16 Jan 2020 17:54:07 GMT   (688kb,D)

Title: On the Convergence of SARAH and Beyond
Authors: Bingcong Li, Meng Ma, Georgios B. Giannakis
Categories: cs.LG math.OC stat.ML
\\ ( https://arxiv.org/abs/1906.02351 ,  688kb)
------------------------------------------------------------------------------
\\
arXiv:1910.13601
replaced with revised version Thu, 16 Jan 2020 04:59:36 GMT   (145kb,D)

Title: Deep Weakly-supervised Anomaly Detection
Authors: Guansong Pang, Chunhua Shen, Huidong Jin, Anton van den Hengel
Categories: cs.LG stat.ML
Comments: Theoretical results are refined and extended. Significant more
  empirical results are added, including results on detecting previously
  unknown anomalies
\\ ( https://arxiv.org/abs/1910.13601 ,  145kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06723
replaced with revised version Thu, 16 Jan 2020 16:32:18 GMT   (6825kb,D)

Title: AutoAIViz: Opening the Blackbox of Automated Artificial Intelligence
  with Conditional Parallel Coordinates
Authors: Daniel Karl I. Weidele, Justin D. Weisz, Eno Oduor, Michael Muller,
  Josh Andres, Alexander Gray, Dakuo Wang
Categories: cs.LG cs.HC stat.ML
Comments: 5 pages, 1 figure, IUI2020
\\ ( https://arxiv.org/abs/1912.06723 ,  6825kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00528
replaced with revised version Wed, 15 Jan 2020 19:01:20 GMT   (1601kb,D)

Title: Non-Parametric Learning of Gaifman Models
Authors: Devendra Singh Dhami, Siwen Yan, Gautam Kunapuli, Sriraam Natarajan
Categories: cs.LG stat.ML
Comments: 8 pages, 6 figures
\\ ( https://arxiv.org/abs/2001.00528 ,  1601kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01796
replaced with revised version Thu, 16 Jan 2020 04:03:05 GMT   (405kb,D)

Title: Fair Active Learning
Authors: Hadis Anahideh and Abolfazl Asudeh
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2001.01796 ,  405kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02767
replaced with revised version Thu, 16 Jan 2020 09:09:02 GMT   (606kb,D)

Title: Explainable Deep Convolutional Candlestick Learner
Authors: Jun-Hao Chen, Samuel Yen-Chi Chen, Yun-Cheng Tsai, Chih-Shiang Shur
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/2001.02767 ,  606kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04756
replaced with revised version Thu, 16 Jan 2020 17:56:09 GMT   (1413kb,D)

Title: Adaptive Gradient Sparsification for Efficient Federated Learning: An
  Online Learning Approach
Authors: Pengchao Han, Shiqiang Wang, Kin K. Leung
Categories: cs.LG cs.DC math.OC stat.ML
\\ ( https://arxiv.org/abs/2001.04756 ,  1413kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05228
replaced with revised version Thu, 16 Jan 2020 02:34:48 GMT   (175kb)

Title: Extreme Regression for Dynamic Search Advertising
Authors: Yashoteja Prabhu, Aditya Kusupati, Nilesh Gupta and Manik Varma
Categories: cs.LG stat.ML
Comments: 15 pages, 4 figures, published at WSDM 2020 as a Long Oral
DOI: 10.1145/3336191.3371768
\\ ( https://arxiv.org/abs/2001.05228 ,  175kb)
------------------------------------------------------------------------------
\\
arXiv:1908.00860
replaced with revised version Thu, 16 Jan 2020 06:01:31 GMT   (7822kb)

Title: Advances in Symmetry Breaking for SAT Modulo Theories
Authors: Saket Dingliwal, Ronak Agarwal, Happy Mittal, Parag Singla
Categories: cs.LO
Comments: SMT 2019, SMT, CVC4, Symmetry-breaking, starAI
\\ ( https://arxiv.org/abs/1908.00860 ,  7822kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11461
replaced with revised version Thu, 16 Jan 2020 02:08:54 GMT   (4013kb,D)

Title: Action Semantics Network: Considering the Effects of Actions in
  Multiagent Systems
Authors: Weixun Wang, Tianpei Yang, Yong Liu, Jianye Hao, Xiaotian Hao, Yujing
  Hu, Yingfeng Chen, Changjie Fan, Yang Gao
Categories: cs.MA cs.AI
Comments: accepted by ICLR2020
\\ ( https://arxiv.org/abs/1907.11461 ,  4013kb)
------------------------------------------------------------------------------
\\
arXiv:1708.05850
replaced with revised version Thu, 16 Jan 2020 01:52:14 GMT   (1787kb,D)

Title: Convergence of HX Preconditioner for Maxwell's Equations with Jump
  Coefficients (i): Various Extensions of The Regular Helmholtz Decomposition
Authors: Qiya Hu
Categories: math.NA cs.NA
Comments: with 27 pages, 4 figures
MSC-class: 65N30, 65N55
\\ ( https://arxiv.org/abs/1708.05850 ,  1787kb)
------------------------------------------------------------------------------
\\
arXiv:1803.04151
replaced with revised version Thu, 16 Jan 2020 09:25:16 GMT   (41kb)

Title: Mittag-Leffler Euler integrator for a stochastic fractional order
  equation with additive noise
Authors: Mih\'aly Kov\'acs, Stig Larsson, and Fardin Saedpanah
Categories: math.NA cs.NA
Comments: 20 pages, 5 figures
Journal-ref: SIAM J. Numer. Anal. 58 (2020), 66-85
DOI: 10.1137/18M1177895
\\ ( https://arxiv.org/abs/1803.04151 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:1901.05317
replaced with revised version Thu, 16 Jan 2020 15:14:27 GMT   (1677kb,D)

Title: Adaptive Discontinuous Galerkin Finite Elements for Advective Allen-Cahn
  Equation
Authors: Murat Uzunca and Ay\c{s}e Sar{\i}ayd{\i}n-Filibelio\u{g}lu
Categories: math.NA cs.NA
Comments: Accepted paper in "Numerical Algebra, Control & Optimization"
\\ ( https://arxiv.org/abs/1901.05317 ,  1677kb)
------------------------------------------------------------------------------
\\
arXiv:1902.01166
replaced with revised version Thu, 16 Jan 2020 01:44:26 GMT   (882kb,D)

Title: A novel least squares method for Helmholtz equations with large wave
  numbers
Authors: Qiya Hu and Rongrong Song
Categories: math.NA cs.NA
Comments: 34 pages
MSC-class: 65N30, 65N55
\\ ( https://arxiv.org/abs/1902.01166 ,  882kb)
------------------------------------------------------------------------------
\\
arXiv:1904.12105
replaced with revised version Thu, 16 Jan 2020 00:19:59 GMT   (133kb,D)

Title: Polynomial Approximation of Anisotropic Analytic Functions of Several
  Variables
Authors: Andrea Bonito, Ronald DeVore, Diane Guignard, Peter Jantsch, Guergana
  Petrova
Categories: math.NA cs.NA
MSC-class: 41A10, 41A58, 41A63, 65N15
\\ ( https://arxiv.org/abs/1904.12105 ,  133kb)
------------------------------------------------------------------------------
\\
arXiv:1905.01754
replaced with revised version Thu, 16 Jan 2020 00:02:00 GMT   (69kb,D)

Title: Reduced Basis Approximations of the Solutions to Spectral Fractional
  Diffusion Problems
Authors: Andrea Bonito, Diane Guignard, Ashley R. Zhang
Categories: math.NA cs.NA
MSC-class: 65N30, 35S15, 65N15, 65N12
\\ ( https://arxiv.org/abs/1905.01754 ,  69kb)
------------------------------------------------------------------------------
\\
arXiv:1906.07962
replaced with revised version Thu, 16 Jan 2020 18:11:20 GMT   (440kb,D)

Title: Sparse spectral and p-finite element methods for partial differential
  equations on disk slices and trapeziums
Authors: Ben Snowball, Sheehan Olver
Categories: math.NA cs.NA
Comments: 38 pages, 7 figures
MSC-class: 65N35
\\ ( https://arxiv.org/abs/1906.07962 ,  440kb)
------------------------------------------------------------------------------
\\
arXiv:1907.03406
replaced with revised version Wed, 15 Jan 2020 22:11:41 GMT   (2958kb,D)

Title: Sparse Hierarchical Preconditioners Using Piecewise Smooth
  Approximations of Eigenvectors
Authors: Bazyli Klockiewicz, Eric Darve
Categories: math.NA cs.NA physics.comp-ph
\\ ( https://arxiv.org/abs/1907.03406 ,  2958kb)
------------------------------------------------------------------------------
\\
arXiv:1912.09238
replaced with revised version Thu, 16 Jan 2020 10:49:46 GMT   (6059kb,D)

Title: Intrusive acceleration strategies for Uncertainty Quantification for
  hyperbolic systems of conservation laws
Authors: Jonas Kusch, Jannick Wolters, Martin Frank
Categories: math.NA cs.NA
MSC-class: 35L65, 35R60, 65M08
\\ ( https://arxiv.org/abs/1912.09238 ,  6059kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10176
replaced with revised version Thu, 16 Jan 2020 15:11:52 GMT   (985kb,D)

Title: Simulating sticky particles: A Monte Carlo method to sample a
  stratification
Authors: Miranda Holmes-Cerfon
Categories: math.NA cond-mat.soft cond-mat.stat-mech cs.NA math.ST stat.TH
\\ ( https://arxiv.org/abs/1912.10176 ,  985kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01985
replaced with revised version Thu, 16 Jan 2020 05:36:12 GMT   (248kb)

Title: How fast does the best polynomial approximation converge than Legendre
  projection?
Authors: Haiyong Wang
Categories: math.NA cs.NA
Comments: 23 pages, 5 figures
\\ ( https://arxiv.org/abs/2001.01985 ,  248kb)
------------------------------------------------------------------------------
\\
arXiv:1908.08655
replaced with revised version Wed, 15 Jan 2020 20:30:45 GMT   (660kb,D)

Title: Spiking Neural Predictive Coding for Continual Learning from Data
  Streams
Authors: Alexander Ororbia
Categories: cs.NE cs.LG q-bio.NC
Comments: Revised version of manuscript -- includes updated experimental
  results
\\ ( https://arxiv.org/abs/1908.08655 ,  660kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11655
replaced with revised version Wed, 15 Jan 2020 23:23:23 GMT   (6351kb,D)

Title: Augmenting Genetic Algorithms with Deep Neural Networks for Exploring
  the Chemical Space
Authors: AkshatKumar Nigam, Pascal Friederich, Mario Krenn, Al\'an Aspuru-Guzik
Categories: cs.NE cs.LG physics.chem-ph physics.comp-ph
Comments: 9+3 Pages, 7+4 figures, 2 tables. Comments are welcome! (code is
  available at: https://github.com/aspuru-guzik-group/GA)
Journal-ref: International Conference on Learning Representations (ICLR-2020)
\\ ( https://arxiv.org/abs/1909.11655 ,  6351kb)
------------------------------------------------------------------------------
\\
arXiv:1904.07018
replaced with revised version Thu, 16 Jan 2020 03:58:56 GMT   (561kb,D)

Title: Consistent User-Traffic Allocation and Load Balancing in Mobile Edge
  Caching
Authors: Lemei Huang, Sheng Cheng, Yu Guan, Xinggong Zhang, Zongming Guo
Categories: cs.NI
\\ ( https://arxiv.org/abs/1904.07018 ,  561kb)
------------------------------------------------------------------------------
\\
arXiv:1907.09211
replaced with revised version Thu, 16 Jan 2020 13:51:44 GMT   (3222kb,D)

Title: A Coverage-Aware Resource Provisioning Method for Network Slicing
Authors: Quang-Trung Luu, Sylvaine Kerboeuf, Alexandre Mouradian, and Michel
  Kieffer
Categories: cs.NI cs.MM
Comments: 14 pages, 13 figures. Parts of this work have been presented at IEEE
  GLOBECOM 2018 (Abu Dhabi, UAE) (see:
  https://ieeexplore.ieee.org/abstract/document/8648039 or
  https://www.researchgate.net/publication/326572089_Aggregated_Resource_Provisioning_for_Network_Slices)
\\ ( https://arxiv.org/abs/1907.09211 ,  3222kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01473
replaced with revised version Thu, 16 Jan 2020 09:42:31 GMT   (1059kb,D)

Title: Age of Information in Random Access Channels
Authors: Xingran Chen, Konstantinos Gatsis, Hamed Hassani and Shirin Saeedi
  Bidokhti
Categories: cs.NI cs.IT math.IT
\\ ( https://arxiv.org/abs/1912.01473 ,  1059kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04313
replaced with revised version Thu, 16 Jan 2020 04:16:25 GMT   (2224kb,D)

Title: Convex Controller Synthesis for Robot Contact
Authors: Hung Pham and Quang-Cuong Pham
Categories: cs.RO
Comments: 8 pages, 7 figures
\\ ( https://arxiv.org/abs/1909.04313 ,  2224kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08746
replaced with revised version Thu, 16 Jan 2020 02:45:03 GMT   (5474kb,D)

Title: Path tracking control of self-reconfigurable robot hTetro with four
  differential drive units
Authors: Yuyao Shi, Mohan Rajesh Elara, Anh Vu Le, Veerajagadheswar Prabakaran
  and Kristin L. Wood
Categories: cs.RO
\\ ( https://arxiv.org/abs/1911.08746 ,  5474kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05406
replaced with revised version Thu, 16 Jan 2020 08:54:39 GMT   (6324kb,D)

Title: 3D Object Segmentation for Shelf Bin Picking by Humanoid with Deep
  Learning and Occupancy Voxel Grid Map
Authors: Kentaro Wada, Masaki Murooka, Kei Okada, Masayuki Inaba
Categories: cs.RO cs.CV
Comments: 6 pages, 9 figures, IEEE-RAS International Conference on Humanoid
  Robots 2016
\\ ( https://arxiv.org/abs/2001.05406 ,  6324kb)
------------------------------------------------------------------------------
\\
arXiv:1909.02063
replaced with revised version Thu, 16 Jan 2020 02:31:51 GMT   (2603kb)

Title: The Diversity-Innovation Paradox in Science
Authors: Bas Hofstra, Vivek V. Kulkarni, Sebastian Munoz-Najar Galvez, Bryan
  He, Dan Jurafsky, Daniel A. McFarland
Categories: cs.SI cs.CL stat.AP stat.ML
Comments: Updated paper; tightened up terminology, added better theoretical
  explanation, tested for a mechanism in the updated paper, added robustness
  analyses, updated and improved metrics across the board
\\ ( https://arxiv.org/abs/1909.02063 ,  2603kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05446
replaced with revised version Thu, 16 Jan 2020 03:04:12 GMT   (4862kb,D)

Title: What Contributes to a Crowdfunding Campaign's Success? Evidence and
  Analyses from GoFundMe Data
Authors: Xupin Zhang, Hanjia Lyu, Jiebo Luo
Categories: cs.SI
\\ ( https://arxiv.org/abs/2001.05446 ,  4862kb)
------------------------------------------------------------------------------
\\
arXiv:1908.00976
replaced with revised version Thu, 16 Jan 2020 17:12:26 GMT   (930kb,D)

Title: A local direct method for module identification in dynamic networks with
  correlated noise
Authors: Karthik R. Ramaswamy and Paul M.J. Van den Hof
Categories: eess.SY cs.SY
Comments: Submitted for publication in IEEE Transactions on Automatic Control,
  2 August 2019. arXiv admin note: text overlap with arXiv:1809.07502.
  Provisionally accepted for publication in IEEE Transactions on Automatic
  Control
MSC-class: 93A99
\\ ( https://arxiv.org/abs/1908.00976 ,  930kb)
------------------------------------------------------------------------------
\\
arXiv:1812.10797 (*cross-listing*)
replaced with revised version Thu, 16 Jan 2020 04:50:35 GMT   (8790kb,D)

Title: Reinforcement-learning-based architecture for automated quantum
  adiabatic algorithm design
Authors: Jian Lin, Zhong Yuan Lai, Xiaopeng Li
Categories: quant-ph cond-mat.dis-nn cs.AI cs.DS
Comments: 7 pages, 4 figures
\\ ( https://arxiv.org/abs/1812.10797 ,  8790kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05234 (*cross-listing*)
replaced with revised version Thu, 16 Jan 2020 11:53:37 GMT   (2289kb,D)

Title: GPU acceleration of CaNS for massively-parallel direct numerical
  simulations of canonical fluid flows
Authors: Pedro Costa, Everett Phillips, Luca Brandt and Massimiliano Fatica
Categories: physics.flu-dyn cs.CE physics.comp-ph
\\ ( https://arxiv.org/abs/2001.05234 ,  2289kb)
------------------------------------------------------------------------------
\\
arXiv:1804.01398 (*cross-listing*)
replaced with revised version Thu, 16 Jan 2020 17:46:45 GMT   (2585kb,D)

Title: Quantifying Genetic Innovation: Mathematical Foundations for the
  Topological Study of Reticulate Evolution
Authors: Michael Lesnick, Ra\'ul Rabad\'an, Daniel I. S. Rosenbloom
Categories: math.AT cs.CG q-bio.PE q-bio.QM
Comments: Expository improvements and minor corrections. To appear in the SIAM
  Journal on Applied Algebra and Geometry. 47 pages
\\ ( https://arxiv.org/abs/1804.01398 ,  2585kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08167 (*cross-listing*)
replaced with revised version Thu, 16 Jan 2020 09:45:16 GMT   (2179kb,D)

Title: Fast Glioblastoma Detection in Fluid-attenuated inversion recovery
  (FLAIR) images by Topological Explainable Automatic Machine Learning
Authors: Matteo Rucco
Categories: eess.IV cs.CV q-bio.QM
Comments: 24 pages; 11 figures
\\ ( https://arxiv.org/abs/1912.08167 ,  2179kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13171 (*cross-listing*)
replaced with revised version Thu, 16 Jan 2020 10:54:04 GMT   (2879kb,D)

Title: Deep Learning on Image Denoising: An overview
Authors: Chunwei Tian, Lunke Fei, Wenxian Zheng, Yong Xu, Wangmeng Zuo,
  Chia-Wen Lin
Categories: eess.IV cs.CV
\\ ( https://arxiv.org/abs/1912.13171 ,  2879kb)
------------------------------------------------------------------------------
\\
arXiv:1809.00861 (*cross-listing*)
replaced with revised version Thu, 16 Jan 2020 15:14:11 GMT   (2473kb,D)

Title: Unveiling co-evolutionary patterns in systems of cities: a systematic
  exploration of the SimpopNet model
Authors: Juste Raimbault
Categories: physics.soc-ph cs.CY cs.MA
Comments: 13 pages, 4 figures, 1 table
Journal-ref: In: Pumain D. (eds) Theories and Models of Urbanization (pp.
  261-278). Lecture Notes in Morphogenesis. Springer, Cham (2020)
DOI: 10.1007/978-3-030-36656-8_14
\\ ( https://arxiv.org/abs/1809.00861 ,  2473kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03389 (*cross-listing*)
replaced with revised version Thu, 16 Jan 2020 10:01:15 GMT   (5641kb,D)

Title: Real-Time RFI Mitigation for the Apertif Radio Transient System
Authors: Alessio Sclocco, Dany Vohl and Rob V. van Nieuwpoort
Categories: astro-ph.IM cs.DC
Comments: 6 pages, 10 figures. To appear in Proceedings from the 2019 Radio
  Frequency Interference workshop (RFI 2019), Toulouse, France (23-26
  September)
\\ ( https://arxiv.org/abs/2001.03389 ,  5641kb)
------------------------------------------------------------------------------
\\
arXiv:1905.05557 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 22:42:44 GMT   (14kb)

Title: An analytical bound on the fleet size in vehicle routing problems: a
  dynamic programming approach
Authors: Ali Eshragh, Rasul Esmaeilbeigi and Richard Middleton
Categories: math.OC cs.DM
\\ ( https://arxiv.org/abs/1905.05557 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:1908.08183 (*cross-listing*)
replaced with revised version Thu, 16 Jan 2020 14:30:44 GMT   (458kb,D)

Title: The agreement distance of unrooted phylogenetic networks
Authors: Jonathan Klawitter
Categories: math.CO cs.DM q-bio.PE
MSC-class: 05C76, 05C90, 92D15, 68R10
\\ ( https://arxiv.org/abs/1908.08183 ,  458kb)
------------------------------------------------------------------------------
\\
arXiv:1907.08705 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 20:34:28 GMT   (740kb)

Title: Enhancing performance of subject-specific models via subject-independent
  information for SSVEP-based BCIs
Authors: Mohammad Hadi Mehdizavareh, Sobhan Hemati, Hamid Soltanian-Zadeh
Categories: q-bio.NC cs.HC eess.SP
Comments: 22 pages, 8 figures, 1 table, 1 appendix, published in PLOS ONE
  journal. This is a draft version. The published version is available in the
  following link:
  https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0226048
Journal-ref: PLOS ONE 15(1): e0226048 (2020)
DOI: 10.1371/journal.pone.0226048
\\ ( https://arxiv.org/abs/1907.08705 ,  740kb)
------------------------------------------------------------------------------
\\
arXiv:1805.07179 (*cross-listing*)
replaced with revised version Thu, 16 Jan 2020 08:39:35 GMT   (1533kb,D)

Title: Markov Chain Importance Sampling -- a highly efficient estimator for
  MCMC
Authors: Ingmar Schuster and Ilja Klebanov
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1805.07179 ,  1533kb)
------------------------------------------------------------------------------
\\
arXiv:1902.04376 (*cross-listing*)
replaced with revised version Thu, 16 Jan 2020 09:38:20 GMT   (157kb)

Title: An adaptive stochastic optimization algorithm for resource allocation
Authors: Xavier Fontaine and Shie Mannor and Vianney Perchet
Categories: stat.ML cs.LG math.OC
Comments: ALT2020, 45 pages, 9 figures
Journal-ref: Proceedings of Machine Learning Research (PMLR), volume 117, 2020
\\ ( https://arxiv.org/abs/1902.04376 ,  157kb)
------------------------------------------------------------------------------
\\
arXiv:1904.04204 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 19:42:04 GMT   (3825kb,D)

Title: Classification of pulsars with Dirichlet process Gaussian mixture model
Authors: F. Ay, G. \.Ince, M. E. Kama\c{s}ak, K. Y. Ek\c{s}i
Categories: astro-ph.HE cs.LG stat.ML
Comments: Accepted by MNRAS (14 January 2020). 11 pages, 4 figures, 7 tables
\\ ( https://arxiv.org/abs/1904.04204 ,  3825kb)
------------------------------------------------------------------------------
\\
arXiv:1907.04371 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 22:52:03 GMT   (2871kb,D)

Title: Ordered SGD: A New Stochastic Optimization Framework for Empirical Risk
  Minimization
Authors: Kenji Kawaguchi, Haihao Lu
Categories: stat.ML cs.LG math.OC
Comments: Accepted to appear in AISTATS 2020. Code available at:
  https://github.com/k9k2/qSGD
\\ ( https://arxiv.org/abs/1907.04371 ,  2871kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03019 (*cross-listing*)
replaced with revised version Wed, 15 Jan 2020 21:03:29 GMT   (2590kb,D)

Title: Flood Detection On Low Cost Orbital Hardware
Authors: Gonzalo Mateo-Garcia, Silviu Oprea, Lewis Smith, Josh
  Veitch-Michaelis, Guy Schumann, Yarin Gal, At{\i}l{\i}m G\"une\c{s} Baydin,
  Dietmar Backes
Categories: eess.IV cs.LG stat.ML
Journal-ref: Artificial Intelligence for Humanitarian Assistance and Disaster
  Response Workshop, 33rd Conference on Neural Information Processing Systems
  (NeurIPS 2019), Vancouver, Canada
\\ ( https://arxiv.org/abs/1910.03019 ,  2590kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08123 (*cross-listing*)
replaced with revised version Thu, 16 Jan 2020 17:21:35 GMT   (2067kb,D)

Title: Optimization and Learning with Information Streams: Time-varying
  Algorithms and Applications
Authors: Emiliano Dall'Anese, Andrea Simonetto, Stephen Becker, Liam Madden
Categories: math.OC cs.LG eess.SP
Comments: Accepted for publication in IEEE Signal Processing Magazine. Limit of
  40 references
\\ ( https://arxiv.org/abs/1910.08123 ,  2067kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08141 (*cross-listing*)
replaced with revised version Thu, 16 Jan 2020 12:08:32 GMT   (2176kb)

Title: Performance of regression models as a function of experiment noise
Authors: Gang Li, Jan Zrimec, Boyang Ji, Jun Geng, Johan Larsbrink, Aleksej
  Zelezniak, Jens Nielsen, and Martin KM Engqvist
Categories: q-bio.BM cs.LG
\\ ( https://arxiv.org/abs/1912.08141 ,  2176kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04341 (*cross-listing*)
replaced with revised version Thu, 16 Jan 2020 07:24:31 GMT   (2279kb,D)

Title: Information Newton's flow: second-order optimization method in
  probability space
Authors: Yifei Wang and Wuchen Li
Categories: math.OC cs.LG stat.ML
Comments: 43 pages
\\ ( https://arxiv.org/abs/2001.04341 ,  2279kb)
------------------------------------------------------------------------------
\\
arXiv:1804.02265 (*cross-listing*)
replaced with revised version Thu, 16 Jan 2020 14:50:18 GMT   (96kb,D)

Title: A Categorical Reconstruction of Quantum Theory
Authors: Sean Tull
Categories: quant-ph cs.LO math.CT
\\ ( https://arxiv.org/abs/1804.02265 ,  96kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07982 (*cross-listing*)
replaced with revised version Thu, 16 Jan 2020 03:53:27 GMT   (1591kb,D)

Title: A multiscale discrete velocity method for model kinetic equations
Authors: Ruifeng Yuan and Sha Liu and Chengwen Zhong
Categories: physics.comp-ph cs.NA math.NA physics.flu-dyn
Comments: 31 pages; added discussions about some relevent works in section 1
  and added references for section 1
MSC-class: 76P05
ACM-class: G.1.8; J.2
\\ ( https://arxiv.org/abs/1912.07982 ,  1591kb)
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
arXiv:1802.01847 (*cross-listing*)
replaced with revised version Thu, 16 Jan 2020 14:51:26 GMT   (46kb)

Title: A large deviation approach to super-critical bootstrap percolation on
  the random graph $G_{n,p}$
Authors: Giovanni Luca Torrisi and Michele Garetto, Emilio Leonardi
Categories: math.PR cs.PF
Comments: 44 pages
MSC-class: 05C80, 60K35, 60F10
\\ ( https://arxiv.org/abs/1802.01847 ,  46kb)
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
arXiv:2001.04729 (*cross-listing*)
replaced with revised version Thu, 16 Jan 2020 15:08:55 GMT   (33kb)

Title: A unified method to decentralized state inference and fault
  diagnosis/prediction of discrete-event systems
Authors: Kuize Zhang
Categories: math.OC cs.SY eess.SY
Comments: 23 pages, 3 figures
MSC-class: 68Q45, 93B07
\\ ( https://arxiv.org/abs/2001.04729 ,  33kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---