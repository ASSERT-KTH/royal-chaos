Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 547;
 Wed, 29 Jan 2020 09:50:14 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00T9lT4u039464; Wed, 29 Jan 2020 04:47:29 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00T9lTCd054177; Wed, 29 Jan 2020 04:47:29 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 00T9lQCN054143; Wed, 29 Jan 2020 04:47:26 -0500
Date: Wed, 29 Jan 2020 04:47:26 -0500
Message-Id: <202001290947.00T9lQCN054143@lib-arxiv-007.serverfarm.cornell.edu>
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
Performance
Programming Languages
Robotics
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Mon 27 Jan 20 19:00:00 GMT  to  Tue 28 Jan 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2001.10048
Date: Mon, 27 Jan 2020 20:07:39 GMT   (1176kb,D)

Title: An Ontology-Aware Framework for Audio Event Classification
Authors: Yiwei Sun and Shabnam Ghaffarzadegan
Categories: cs.AI cs.SD eess.AS
Comments: Accepted in IEEE International Conference on Acoustics, Speech, and
  Signal Processing 2020 (ICASSP 2020). Have signed an e-copyright agreement
  with the IEEE during ICASSP 2020 submission
\\
  Recent advancements in audio event classification often ignore the structure
and relation between the label classes available as prior information. This
structure can be defined by ontology and augmented in the classifier as a form
of domain knowledge. To capture such dependencies between the labels, we
propose an ontology-aware neural network containing two components:
feed-forward ontology layers and graph convolutional networks (GCN). The
feed-forward ontology layers capture the intra-dependencies of labels between
different levels of ontology. On the other hand, GCN mainly models
inter-dependency structure of labels within an ontology level. The framework is
evaluated on two benchmark datasets for single-label and multi-label audio
event classification tasks. The results demonstrate the proposed solutions
efficacy to capture and explore the ontology relations and improve the
classification performance.
\\ ( https://arxiv.org/abs/2001.10048 ,  1176kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10161
Date: Tue, 28 Jan 2020 04:13:05 GMT   (162kb,D)

Title: Bringing Stories Alive: Generating Interactive Fiction Worlds
Authors: Prithviraj Ammanabrolu, Wesley Cheung, Dan Tu, William Broniec, Mark
  O. Riedl
Categories: cs.AI cs.CL
\\
  World building forms the foundation of any task that requires narrative
intelligence. In this work, we focus on procedurally generating interactive
fiction worlds---text-based worlds that players "see" and "talk to" using
natural language. Generating these worlds requires referencing everyday and
thematic commonsense priors in addition to being semantically consistent,
interesting, and coherent throughout. Using existing story plots as
inspiration, we present a method that first extracts a partial knowledge graph
encoding basic information regarding world structure such as locations and
objects. This knowledge graph is then automatically completed utilizing
thematic knowledge and used to guide a neural language generation model that
fleshes out the rest of the world. We perform human participant-based
evaluations, testing our neural model's ability to extract and fill-in a
knowledge graph and to generate language conditioned on it against rule-based
and human-made baselines. Our code is available at
https://github.com/rajammanabrolu/WorldGeneration.
\\ ( https://arxiv.org/abs/2001.10161 ,  162kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10269
Date: Tue, 28 Jan 2020 11:23:26 GMT   (889kb,D)

Title: Causal query in observational data with hidden variables
Authors: Debo Cheng, Jiuyong Li, Lin Liu, Jixue Liu, Kui Yu, and Thuc Duy Le
Categories: cs.AI cs.LG stat.ML
\\
  This paper discusses the problem of causal query in observational data with
hidden variables, with the aim of seeking the change of an outcome when
``manipulating'' a variable while given a set of plausible confounding
variables which affect the manipulated variable and the outcome. Such an
``experiment on data'' to estimate the causal effect of the manipulated
variable is useful for validating an experiment design using historical data or
for exploring confounders when studying a new relationship. However, existing
data-driven methods for causal effect estimation face some major challenges,
including poor scalability with high dimensional data, low estimation accuracy
due to heuristics used by the global causal structure learning algorithms, and
the assumption of causal sufficiency when hidden variables are inevitable in
data. In this paper, we develop theorems for using local search to find a
superset of the adjustment (or confounding) variables for causal effect
estimation from observational data under a realistic pretreatment assumption.
The theorems ensure that the unbiased estimate of causal effect is obtained in
the set of causal effects estimated by the superset of adjustment variables.
  Based on the developed theorems, we propose a data-driven algorithm for
causal query. Experiments show that the proposed algorithm is faster and
produces better causal effect estimation than an existing data-driven causal
effect estimation method with hidden variables. The causal effects estimated by
the algorithm are as good as those by the state-of-the-art methods using domain
knowledge.
\\ ( https://arxiv.org/abs/2001.10269 ,  889kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10284
Date: Tue, 28 Jan 2020 11:57:38 GMT   (946kb,D)

Title: Distal Explanations for Explainable Reinforcement Learning Agents
Authors: Prashan Madumal, Tim Miller, Liz Sonenberg, Frank Vetere
Categories: cs.AI cs.HC cs.LG
Comments: 9 pages
\\
  Causal explanations present an intuitive way to understand the course of
events through causal chains, and are widely accepted in cognitive science as
the prominent model humans use for explanation. Importantly, causal models can
generate opportunity chains, which take the form of `A enables B and B causes
C'. We ground the notion of opportunity chains in human-agent experimental
data, where we present participants with explanations from different models and
ask them to provide their own explanations for agent behaviour. Results
indicate that humans do in-fact use the concept of opportunity chains
frequently for describing artificial agent behaviour. Recently, action
influence models have been proposed to provide causal explanations for
model-free reinforcement learning (RL). While these models can generate
counterfactuals---things that did not happen but could have under different
conditions---they lack the ability to generate explanations of opportunity
chains. We introduce a distal explanation model that can analyse
counterfactuals and opportunity chains using decision trees and causal models.
We employ a recurrent neural network to learn opportunity chains and make use
of decision trees to improve the accuracy of task prediction and the generated
counterfactuals. We computationally evaluate the model in 6 RL benchmarks using
different RL algorithms, and show that our model performs better in task
prediction. We report on a study with 90 participants who receive explanations
of RL agents behaviour in solving three scenarios: 1) Adversarial; 2) Search
and rescue; and 3) Human-Agent collaborative scenarios. We investigate the
participants' understanding of the agent through task prediction and their
subjective satisfaction of the explanations and show that our distal
explanation model results in improved outcomes over the three scenarios
compared with two baseline explanation models.
\\ ( https://arxiv.org/abs/2001.10284 ,  946kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10204
Date: Tue, 28 Jan 2020 08:20:08 GMT   (191kb,D)

Title: The Complexity of Contracting Planar Tensor Network
Authors: Liu Ying
Categories: cs.CC
\\
  Tensor networks have been an important concept and technique in many research
areas such as quantum computation and machine learning. We study the complexity
of evaluating the value of a tensor network. This is also called contracting
the tensor network. In this article, we focus on computing the value of a
planar tensor network where every tensor specified at a vertex is a Boolean
symmetric function. We design two planar gadgets to obtain a sub-exponential
time algorithm. The key is to remove high degree vertices while essentially not
changing the size of the tensor network. The algorithm runs in time
$\exp(O(\sqrt{|V|}))$. Furthermore, we use a counting version of the
Sparsification Lemma to prove a matching lower bound $\exp(\Omega(\sqrt{|V|}))$
assuming \#ETH holds.
\\ ( https://arxiv.org/abs/2001.10204 ,  191kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10298
Date: Tue, 28 Jan 2020 12:54:16 GMT   (107kb,D)

Title: On the complexity of the middle curve problem
Authors: Maike Buchin and Nicole Funk and Amer Krivo\v{s}ija
Categories: cs.CG
\\
  For a set of curves, Ahn et al. introduced the notion of a middle curve and
gave algorithms computing these with run time exponential in the number of
curves. Here we study the computational complexity of this problem: we show
that it is NP-complete and give approximation algorithms.
\\ ( https://arxiv.org/abs/2001.10298 ,  107kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10502
Date: Tue, 28 Jan 2020 18:09:17 GMT   (87kb,D)

Title: Computing the Fr\'echet distance of trees and graphs of bounded tree
  width
Authors: Maike Buchin and Amer Krivo\v{s}ija and Alexander Neuhaus
Categories: cs.CG
\\
  We give algorithms to compute the Fr\'echet distance of trees and graphs with
bounded tree width. Our algorithms run in $O(n^2)$ time for trees of bounded
degree, and $O(n^2\sqrt{n \log n})$ time for trees of arbitrary degree. For
graphs of bounded tree width we show one can compute the Fr\'echet distance in
FPT (fixed parameter tractable) time.
\\ ( https://arxiv.org/abs/2001.10502 ,  87kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10071
Date: Mon, 27 Jan 2020 20:39:32 GMT   (637kb)

Title: SemClinBr -- a multi institutional and multi specialty semantically
  annotated corpus for Portuguese clinical NLP tasks
Authors: Lucas Emanuel Silva e Oliveira, Ana Carolina Peters, Adalniza Moura
  Pucca da Silva, Caroline P. Gebeluca, Yohan Bonescki Gumiel, Lilian Mie Mukai
  Cintho, Deborah Ribeiro Carvalho, Sadid A. Hasan, Claudia Maria Cabral Moro
Categories: cs.CL cs.IR
\\
  The high volume of research focusing on extracting patient's information from
electronic health records (EHR) has led to an increase in the demand for
annotated corpora, which are a very valuable resource for both the development
and evaluation of natural language processing (NLP) algorithms. The absence of
a multi-purpose clinical corpus outside the scope of the English language,
especially in Brazilian Portuguese, is glaring and severely impacts scientific
progress in the biomedical NLP field. In this study, we developed a
semantically annotated corpus using clinical texts from multiple medical
specialties, document types, and institutions. We present the following: (1) a
survey listing common aspects and lessons learned from previous research, (2) a
fine-grained annotation schema which could be replicated and guide other
annotation initiatives, (3) a web-based annotation tool focusing on an
annotation suggestion feature, and (4) both intrinsic and extrinsic evaluation
of the annotations. The result of this work is the SemClinBr, a corpus that has
1,000 clinical notes, labeled with 65,117 entities and 11,263 relations, and
can support a variety of clinical NLP tasks and boost the EHR's secondary use
for the Portuguese language.
\\ ( https://arxiv.org/abs/2001.10071 ,  637kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10106
Date: Mon, 27 Jan 2020 22:34:07 GMT   (5115kb,D)

Title: Guiding Corpus-based Set Expansion by Auxiliary Sets Generation and
  Co-Expansion
Authors: Jiaxin Huang, Yiqing Xie, Yu Meng, Jiaming Shen, Yunyi Zhang and
  Jiawei Han
Categories: cs.CL
Comments: WWW 2020
DOI: 10.1145/3366423.3380284
\\
  Given a small set of seed entities (e.g., ``USA'', ``Russia''), corpus-based
set expansion is to induce an extensive set of entities which share the same
semantic class (Country in this example) from a given corpus. Set expansion
benefits a wide range of downstream applications in knowledge discovery, such
as web search, taxonomy construction, and query suggestion. Existing
corpus-based set expansion algorithms typically bootstrap the given seeds by
incorporating lexical patterns and distributional similarity. However, due to
no negative sets provided explicitly, these methods suffer from semantic drift
caused by expanding the seed set freely without guidance. We propose a new
framework, Set-CoExpan, that automatically generates auxiliary sets as negative
sets that are closely related to the target set of user's interest, and then
performs multiple sets co-expansion that extracts discriminative features by
comparing target set with auxiliary sets, to form multiple cohesive sets that
are distinctive from one another, thus resolving the semantic drift issue. In
this paper we demonstrate that by generating auxiliary sets, we can guide the
expansion process of target set to avoid touching those ambiguous areas around
the border with auxiliary sets, and we show that Set-CoExpan outperforms strong
baseline methods significantly.
\\ ( https://arxiv.org/abs/2001.10106 ,  5115kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10169
Date: Tue, 28 Jan 2020 05:03:15 GMT   (439kb,D)

Title: A Deep Neural Framework for Contextual Affect Detection
Authors: Kumar Shikhar Deep, Asif Ekbal, Pushpak Bhattacharyya
Categories: cs.CL
Comments: 12 pages, 5 tables and 3 figures. Accepted in ICONIP 2019
  (International Conference on Neural Information Processing) Published in
  Lecture Notes in Computer Science, vol 11955. Springer, Cham
  https://link.springer.com/chapter/10.1007/978-3-030-36718-3_34
ACM-class: I.2.7
Journal-ref: LNCS, volume 11955 Year - 2019 Pg 398-409
DOI: 10.1007/978-3-030-36718-3_34
\\
  A short and simple text carrying no emotion can represent some strong
emotions when reading along with its context, i.e., the same sentence can
express extreme anger as well as happiness depending on its context. In this
paper, we propose a Contextual Affect Detection (CAD) framework which learns
the inter-dependence of words in a sentence, and at the same time the
inter-dependence of sentences in a dialogue. Our proposed CAD framework is
based on a Gated Recurrent Unit (GRU), which is further assisted by contextual
word embeddings and other diverse hand-crafted feature sets. Evaluation and
analysis suggest that our model outperforms the state-of-the-art methods by
5.49% and 9.14% on Friends and EmotionPush dataset, respectively.
\\ ( https://arxiv.org/abs/2001.10169 ,  439kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10175
Date: Tue, 28 Jan 2020 05:30:53 GMT   (2528kb,D)

Title: Extraction of Templates from Phrases Using Sequence Binary Decision
  Diagrams
Authors: Daiki Hirano, Kumiko Tanaka-Ishii and Andrew Finch
Categories: cs.CL
Journal-ref: Natural Language Engineering, 2018
DOI: 10.1017/S1351324918000268
\\
  The extraction of templates such as ``regard X as Y'' from a set of related
phrases requires the identification of their internal structures. This paper
presents an unsupervised approach for extracting templates on-the-fly from only
tagged text by using a novel relaxed variant of the Sequence Binary Decision
Diagram (SeqBDD). A SeqBDD can compress a set of sequences into a graphical
structure equivalent to a minimal DFA, but more compact and better suited to
the task of template extraction. The main contribution of this paper is a
relaxed form of the SeqBDD construction algorithm that enables it to form
general representations from a small amount of data. The process of compression
of shared structures in the text during Relaxed SeqBDD construction, naturally
induces the templates we wish to extract. Experiments show that the method is
capable of high-quality extraction on tasks based on verb+preposition templates
from corpora and phrasal templates from short messages from social media.
\\ ( https://arxiv.org/abs/2001.10175 ,  2528kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10179
Date: Tue, 28 Jan 2020 05:45:03 GMT   (53kb)

Title: Multi-modal Sentiment Analysis using Super Characters Method on
  Low-power CNN Accelerator Device
Authors: Baohua Sun, Lin Yang, Hao Sha, Michael Lin
Categories: cs.CL
Comments: 9 pages, 2 figures, 6 tables. Accepted by AAAI 2020 Affective Content
  Analysis Workshop
\\
  Recent years NLP research has witnessed the record-breaking accuracy
improvement by DNN models. However, power consumption is one of the practical
concerns for deploying NLP systems. Most of the current state-of-the-art
algorithms are implemented on GPUs, which is not power-efficient and the
deployment cost is also very high. On the other hand, CNN Domain Specific
Accelerator (CNN-DSA) has been in mass production providing low-power and low
cost computation power. In this paper, we will implement the Super Characters
method on the CNN-DSA. In addition, we modify the Super Characters method to
utilize the multi-modal data, i.e. text plus tabular data in the CL-Aff
sharedtask.
\\ ( https://arxiv.org/abs/2001.10179 ,  53kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10468
Date: Tue, 28 Jan 2020 17:15:02 GMT   (110kb,D)

Title: Incorporating Joint Embeddings into Goal-Oriented Dialogues with
  Multi-Task Learning
Authors: Firas Kassawat, Debanjan Chaudhuri, Jens Lehmann
Categories: cs.CL cs.LG cs.NE stat.ML
Comments: The Semantic Web - 16th International Conference, ESWC 2019,
  Portoro\v{z}, Slovenia, June 2-6, 2019, Proceedings, page 225-239
DOI: 10.1007/978-3-030-21348-0_15
\\
  Attention-based encoder-decoder neural network models have recently shown
promising results in goal-oriented dialogue systems. However, these models
struggle to reason over and incorporate state-full knowledge while preserving
their end-to-end text generation functionality. Since such models can greatly
benefit from user intent and knowledge graph integration, in this paper we
propose an RNN-based end-to-end encoder-decoder architecture which is trained
with joint embeddings of the knowledge graph and the corpus as input. The model
provides an additional integration of user intent along with text generation,
trained with a multi-task learning paradigm along with an additional
regularization technique to penalize generating the wrong entity as output. The
model further incorporates a Knowledge Graph entity lookup during inference to
guarantee the generated output is state-full based on the local knowledge graph
provided. We finally evaluated the model using the BLEU score, empirical
evaluation depicts that our proposed architecture can aid in the betterment of
task-oriented dialogue system`s performance.
\\ ( https://arxiv.org/abs/2001.10468 ,  110kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10248
Date: Tue, 28 Jan 2020 10:29:15 GMT   (381kb,D)

Title: Beyond the Front Page: Measuring Third Party Dynamics in the Field
Authors: Tobias Urban, Martin Degeling, Thorsten Holz, Norbert Pohlmann
Categories: cs.CR
DOI: 10.1145/3366423.3380203
\\
  In the modern Web, service providers often rely heavily on third parties to
run their services. For example, they make use of ad networks to finance their
services, externally hosted libraries to develop features quickly, and
analytics providers to gain insights into visitor behavior.
  For security and privacy, website owners need to be aware of the content they
provide their users. However, in reality, they often do not know which third
parties are embedded, for example, when these third parties request additional
content as it is common in real-time ad auctions.
  In this paper, we present a large-scale measurement study to analyze the
magnitude of these new challenges. To better reflect the connectedness of third
parties, we measured their relations in a model we call third party trees,
which reflects an approximation of the loading dependencies of all third
parties embedded into a given website. Using this concept, we show that
including a single third party can lead to subsequent requests from up to eight
additional services. Furthermore, our findings indicate that the third parties
embedded on a page load are not always deterministic, as 50% of the branches in
the third party trees change between repeated visits. In addition, we found
that 93% of the analyzed websites embedded third parties that are located in
regions that might not be in line with the current legal framework. Our study
also replicates previous work that mostly focused on landing pages of websites.
We show that this method is only able to measure a lower bound as subsites show
a significant increase of privacy-invasive techniques. For example, our results
show an increase of used cookies by about 36% when crawling websites more
deeply.
\\ ( https://arxiv.org/abs/2001.10248 ,  381kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10405
Date: Tue, 28 Jan 2020 15:19:06 GMT   (104kb)

Title: Language-Based Web Session Integrity
Authors: Stefano Calzavara, Riccardo Focardi, Niklas Grimm, Matteo Maffei,
  Mauro Tempesta
Categories: cs.CR
\\
  Session management is a fundamental component of web applications: despite
the apparent simplicity, correctly implementing web sessions is extremely
tricky, as witnessed by the large number of existing attacks. This motivated
the design of formal methods to rigorously reason about web session security
which, however, are not supported at present by suitable automated verification
techniques. In this paper we introduce the first security type system that
enforces session security on a core model of web applications, focusing in
particular on server-side code. We showcase the expressiveness of our type
system by analyzing the session management logic of HotCRP, Moodle, and
phpMyAdmin, unveiling novel security flaws that have been acknowledged by
software developers.
\\ ( https://arxiv.org/abs/2001.10405 ,  104kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10461
Date: Tue, 28 Jan 2020 16:48:31 GMT   (189kb,D)

Title: OAuth 2.0 authorization using blockchain-based tokens
Authors: Nikos Fotiou, Iakovos Pittaras, Vasilios A. Siris, Spyros Voulgaris,
  George C. Polyzos
Categories: cs.CR
Comments: NDSS Workshop on Decentralized IoT Systems and Security (DISS), San
  Diego, CA, USA, 2020
\\
  OAuth 2.0 is the industry-standard protocol for authorization. It facilitates
secure service provisioning, as well as secure interoperability among diverse
stakeholders. All OAuth 2.0 protocol flows result in the creation of an access
token, which is then used by a user to request access to a protected resource.
Nevertheless, the definition of access tokens is transparent to the OAuth 2.0
protocol, which does not specify any particular token format, how tokens are
generated, or how they are used. Instead, the OAuth 2.0 specification leaves
all these as design choices for integrators. In this paper, we propose a new
type of OAuth 2.0 token backed by a distributed ledger. Our construction is
secure, and it supports proof-of-possession, auditing, and accountability.
Furthermore, we provide added-value token management services, including
revocation, delegation, and fair exchange by leveraging smart contracts. We
realized a proof-of-concept implementation of our solution using Ethereum smart
contracts and the ERC-721 token specification.
\\ ( https://arxiv.org/abs/2001.10461 ,  189kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10063
Date: Mon, 27 Jan 2020 20:19:57 GMT   (1630kb,D)

Title: Towards Open-Set Semantic Segmentation of Aerial Images
Authors: Caio C. V. da Silva, Keiller Nogueira, Hugo N. Oliveira, Jefersson A.
  dos Santos
Categories: cs.CV
\\
  Classical and more recently deep computer vision methods are optimized for
visible spectrum images, commonly encoded in grayscale or RGB colorspaces
acquired from smartphones or cameras. A more uncommon source of images
exploited in the remote sensing field are satellite and aerial images. However,
the development of pattern recognition approaches for these data is relatively
recent, mainly due to the limited availability of this type of images, as until
recently they were used exclusively for military purposes. Access to aerial
imagery, including spectral information, has been increasing mainly due to the
low cost of drones, cheapening of imaging satellite launch costs, and novel
public datasets. Usually remote sensing applications employ computer vision
techniques strictly modeled for classification tasks in closed set scenarios.
However, real-world tasks rarely fit into closed set contexts, frequently
presenting previously unknown classes, characterizing them as open set
scenarios. Focusing on this problem, this is the first paper to study and
develop semantic segmentation techniques for open set scenarios applied to
remote sensing images. The main contributions of this paper are: 1) a
discussion of related works in open set semantic segmentation, showing evidence
that these techniques can be adapted for open set remote sensing tasks; 2) the
development and evaluation of a novel approach for open set semantic
segmentation. Our method yielded competitive results when compared to closed
set methods for the same dataset.
\\ ( https://arxiv.org/abs/2001.10063 ,  1630kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10072
Date: Mon, 27 Jan 2020 20:39:56 GMT   (3430kb,D)

Title: ABCTracker: an easy-to-use, cloud-based application for tracking
  multiple objects
Authors: Lance Rice, Samual Tate, David Farynyk, Joshua Sun, Greg Chism, Daniel
  Charbonneau, Thomas Fasciano, Anna Dornhaus, and Min C. Shin
Categories: cs.CV
Comments: 17 pages, 11 figures
\\
  Visual multi-object tracking has the potential to accelerate many forms of
quantitative analyses, especially in research communities investigating the
motion, behavior, or social interactions within groups of animals. Despite its
potential for increasing analysis throughput, complications related to
accessibility, adaptability, accuracy, or scalable application arise with
existing tracking systems. Several iterations of prototyping and testing have
led us to a multi-object tracking system -- ABCTracker -- that is: accessible
in both system as well as technical knowledge requirements, easily adaptable to
new videos, and capable of producing accurate tracking data through a mixture
of automatic and semi-automatic tracking features.
\\ ( https://arxiv.org/abs/2001.10072 ,  3430kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10090
Date: Mon, 27 Jan 2020 21:14:07 GMT   (2350kb,D)

Title: Deep NRSfM++: Towards 3D Reconstruction in the Wild
Authors: Chaoyang Wang and Chen-Hsuan Lin and Simon Lucey
Categories: cs.CV
\\
  The recovery of 3D shape and pose solely from 2D landmarks stemming from a
large ensemble of images can be viewed as a non-rigid structure from motion
(NRSfM) problem. To date, however, the application of NRSfM to problems in the
wild has been problematic. Classical NRSfM approaches do not scale to large
numbers of images and can only handle certain types of 3D structure (e.g.
low-rank). A recent breakthrough in this problem has allowed for the
reconstruction of a substantially broader set of 3D structures, dramatically
expanding the approach's importance to many problems in computer vision.
However, the approach is still limited in that (i) it cannot handle
missing/occluded points, and (ii) it is applicable only to weak-perspective
camera models. In this paper, we present Deep NRSfM++, an approach to allow
NRSfM to be truly applicable in the wild by offering up innovative solutions to
the above two issues. Furthermore, we demonstrate state-of-the-art performance
across numerous benchmarks, even against recent methods based on deep neural
networks.
\\ ( https://arxiv.org/abs/2001.10090 ,  2350kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10111
Date: Mon, 27 Jan 2020 22:40:09 GMT   (9407kb,D)

Title: Print Defect Mapping with Semantic Segmentation
Authors: Augusto C. Valente, Cristina Wada, Deangela Neves, Deangeli Neves,
  F\'abio V. M. Perez, Guilherme A. S. Megeto, Marcos H. Cascone, Otavio Gomes,
  Qian Lin
Categories: cs.CV
Comments: Accepted in WACV 2020. 8 pages + references
\\
  Efficient automated print defect mapping is valuable to the printing industry
since such defects directly influence customer-perceived printer quality and
manually mapping them is cost-ineffective. Conventional methods consist of
complicated and hand-crafted feature engineering techniques, usually targeting
only one type of defect. In this paper, we propose the first end-to-end
framework to map print defects at pixel level, adopting an approach based on
semantic segmentation. Our framework uses Convolutional Neural Networks,
specifically DeepLab-v3+, and achieves promising results in the identification
of defects in printed images. We use synthetic training data by simulating two
types of print defects and a print-scan effect with image processing and
computer graphic techniques. Compared with conventional methods, our framework
is versatile, allowing two inference strategies, one being near real-time and
providing coarser results, and the other focusing on offline processing with
more fine-grained detection. Our model is evaluated on a dataset of real
printed images.
\\ ( https://arxiv.org/abs/2001.10111 ,  9407kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10117
Date: Mon, 27 Jan 2020 23:21:38 GMT   (11237kb,D)

Title: Canadian Adverse Driving Conditions Dataset
Authors: Matthew Pitropov, Danson Garcia, Jason Rebello, Michael Smart, Carlos
  Wang, Krzysztof Czarnecki, Steven Waslander
Categories: cs.CV
\\
  The Canadian Adverse Driving Conditions (CADC) dataset was collected with the
Autonomoose autonomous vehicle platform, based on a modified Lincoln MKZ. The
dataset, collected during winter within the Region of Waterloo, Canada, is the
first autonomous vehicle dataset that focuses on adverse driving conditions
specifically. It contains 7,000 frames collected through a variety of winter
weather conditions of annotated data from 8 cameras (Ximea MQ013CG-E2), Lidar
(VLP-32C) and a GNSS+INS system (Novatel OEM638). The sensors are time
synchronized and calibrated with the intrinsic and extrinsic calibrations
included in the dataset. Lidar frame annotations that represent ground truth
for 3D object detection and tracking have been provided by Scale AI.
\\ ( https://arxiv.org/abs/2001.10117 ,  11237kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10155
Date: Tue, 28 Jan 2020 03:56:42 GMT   (7333kb,D)

Title: An Unsupervised Learning Model for Medical Image Segmentation
Authors: Junyu Chen, Eric C. Frey
Categories: cs.CV cs.LG eess.IV
\\
  For the majority of the learning-based segmentation methods, a large quantity
of high-quality training data is required. In this paper, we present a novel
learning-based segmentation model that could be trained semi- or un-
supervised. Specifically, in the unsupervised setting, we parameterize the
Active contour without edges (ACWE) framework via a convolutional neural
network (ConvNet), and optimize the parameters of the ConvNet using a
self-supervised method. In another setting (semi-supervised), the auxiliary
segmentation ground truth is used during training. We show that the method
provides fast and high-quality bone segmentation in the context of
single-photon emission computed tomography (SPECT) image.
\\ ( https://arxiv.org/abs/2001.10155 ,  7333kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10159
Date: Tue, 28 Jan 2020 04:07:33 GMT   (1196kb)

Title: An Internal Clock Based Space-time Neural Network for Motion Speed
  Recognition
Authors: Junwen Luo and Jiaoyan Chen
Categories: cs.CV cs.NE eess.IV
Comments: To appear in Neuro-inspired Computational Elements Workshop (NICE
  20). March 26-28,2020 Heidelberg, Germany, 8 pages
\\
  In this work we present a novel internal clock based space-time neural
network for motion speed recognition. The developed system has a spike train
encoder, a Spiking Neural Network (SNN) with internal clocking behaviors, a
pattern transformation block and a Network Dynamic Dependent Plasticity (NDDP)
learning block. The core principle is that the developed SNN will automatically
tune its network pattern frequency (internal clock frequency) to recognize
human motions in a speed domain. We employed both cartoons and real-world
videos as training benchmarks, results demonstrate that our system can not only
recognize motions with considerable speed differences (e.g. run, walk, jump,
wonder(think) and standstill), but also motions with subtle speed gaps such as
run and fast walk. The inference accuracy can be up to 83.3% (cartoon videos)
and 75% (real-world videos). Meanwhile, the system only requires six video
datasets in the learning stage and with up to 42 training trials. Hardware
performance estimation indicates that the training time is 0.84-4.35s and power
consumption is 33.26-201mW (based on an ARM Cortex M4 processor). Therefore,
our system takes unique learning advantages of the requirement of the small
dataset, quick learning and low power performance, which shows great potentials
for edge or scalable AI-based applications.
\\ ( https://arxiv.org/abs/2001.10159 ,  1196kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10223
Date: Tue, 28 Jan 2020 09:25:06 GMT   (8633kb,D)

Title: BioTouchPass2: Touchscreen Password Biometrics Using Time-Aligned
  Recurrent Neural Networks
Authors: Ruben Tolosana, Ruben Vera-Rodriguez, Julian Fierrez, Javier
  Ortega-Garcia
Categories: cs.CV cs.HC
\\
  Passwords are still used on a daily basis for all kind of applications.
However, they are not secure enough by themselves in many cases. This work
enhances password scenarios through two-factor authentication asking the users
to draw each character of the password instead of typing them as usual. The
main contributions of this study are as follows: i) We present the novel
MobileTouchDB public database, acquired in an unsupervised mobile scenario with
no restrictions in terms of position, posture, and devices. This database
contains more than 64K on-line character samples performed by 217 users, with
94 different smartphone models, and up to 6 acquisition sessions. ii) We
perform a complete analysis of the proposed approach considering both
traditional authentication systems such as Dynamic Time Warping (DTW) and novel
approaches based on Recurrent Neural Networks (RNNs). In addition, we present a
novel approach named Time-Aligned Recurrent Neural Networks (TA-RNNs). This
approach combines the potential of DTW and RNNs to train more robust systems
against attacks.
  A complete analysis of the proposed approach is carried out using both
MobileTouchDB and e-BioDigitDB databases. Our proposed TA-RNN system
outperforms the state of the art, achieving a final 2.38% Equal Error Rate,
using just a 4-digit password and one training sample per character. These
results encourage the deployment of our proposed approach in comparison with
traditional typed-based password systems where the attack would have 100%
success rate under the same impostor scenario.
\\ ( https://arxiv.org/abs/2001.10223 ,  8633kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10331
Date: Tue, 28 Jan 2020 14:10:46 GMT   (3504kb,D)

Title: f-BRS: Rethinking Backpropagating Refinement for Interactive
  Segmentation
Authors: Konstantin Sofiiuk, Ilia Petrov, Olga Barinova and Anton Konushin
Categories: cs.CV
\\
  Deep neural networks have become a mainstream approach to interactive
segmentation. As we show in our experiments, while for some images a trained
network provides accurate segmentation result with just a few clicks, for some
unknown objects it cannot achieve satisfactory result even with a large amount
of user input. Recently proposed backpropagating refinement (BRS) scheme
introduces an optimization problem for interactive segmentation that results in
significantly better performance for the hard cases. At the same time, BRS
requires running forward and backward pass through a deep network several times
that leads to significantly increased computational budget per click compared
to other methods. We propose f-BRS (feature backpropagating refinement scheme)
that solves an optimization problem with respect to auxiliary variables instead
of the network inputs, and requires running forward and backward pass just for
a small part of a network. Experiments on GrabCut, Berkeley, DAVIS and SBD
datasets set new state-of-the-art at an order of magnitude lower time per click
compared to original BRS. The code and trained models are available at
https://github.com/saic-vul/fbrs_interactive_segmentation .
\\ ( https://arxiv.org/abs/2001.10331 ,  3504kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10388
Date: Tue, 28 Jan 2020 14:57:39 GMT   (1373kb,D)

Title: CSNNs: Unsupervised, Backpropagation-free Convolutional Neural Networks
  for Representation Learning
Authors: Bonifaz Stuhr and J\"urgen Brauer
Categories: cs.CV cs.LG
Comments: 18 pages,18 figures, Author's extended version of the paper. Final
  version presented at 18th IEEE International Conference on Machine Learning
  and Applications (ICMLA). Boca Raton, Florida / USA. 2019
DOI: 10.1109/ICMLA.2019.00265
\\
  This work combines Convolutional Neural Networks (CNNs), clustering via
Self-Organizing Maps (SOMs) and Hebbian Learning to propose the building blocks
of Convolutional Self-Organizing Neural Networks (CSNNs), which learn
representations in an unsupervised and Backpropagation-free manner. Our
approach replaces the learning of traditional convolutional layers from CNNs
with the competitive learning procedure of SOMs and simultaneously learns local
masks between those layers with separate Hebbian-like learning rules to
overcome the problem of disentangling factors of variation when filters are
learned through clustering. We investigate the learned representation by
designing two simple models with our building blocks, achieving comparable
performance to many methods which use Backpropagation, while we reach
comparable performance on Cifar10 and give baseline performances on Cifar100,
Tiny ImageNet and
\\ ( https://arxiv.org/abs/2001.10388 ,  1373kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10504
Date: Tue, 28 Jan 2020 18:17:48 GMT   (659kb,D)

Title: Segmentation and Recovery of Superquadric Models using Convolutional
  Neural Networks
Authors: Jaka \v{S}ircelj, Tim Oblak, Klemen Grm, Uro\v{s} Petkovi\'c, Ale\v{s}
  Jakli\v{c}, Peter Peer, Vitomir \v{S}truc and Franc Solina
Categories: cs.CV
Comments: 8 pages, in Computer Vision Winter Workshop, 2020
\\
  In this paper we address the problem of representing 3D visual data with
parameterized volumetric shape primitives. Specifically, we present a
(two-stage) approach built around convolutional neural networks (CNNs) capable
of segmenting complex depth scenes into the simpler geometric structures that
can be represented with superquadric models. In the first stage, our approach
uses a Mask RCNN model to identify superquadric-like structures in depth scenes
and then fits superquadric models to the segmented structures using a specially
designed CNN regressor. Using our approach we are able to describe complex
structures with a small number of interpretable parameters. We evaluated the
proposed approach on synthetic as well as real-world depth data and show that
our solution does not only result in competitive performance in comparison to
the state-of-the-art, but is able to decompose scenes into a number of
superquadric models at a fraction of the time required by competing approaches.
We make all data and models used in the paper available from
https://lmi.fe.uni-lj.si/en/research/resources/sq-seg.
\\ ( https://arxiv.org/abs/2001.10504 ,  659kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10173
Date: Tue, 28 Jan 2020 05:24:38 GMT   (388kb)

Title: Smart City Governance in Developing Countries: A Systematic Literature
  Review
Authors: Si Ying Tan, Araz Taeihagh
Categories: cs.CY econ.GN q-fin.EC
Journal-ref: Sustainability 2020, 12(3), 899
DOI: 10.3390/su12030899
\\
  Smart cities that make broad use of digital technologies have been touted as
possible solutions for the population pressures faced by many cities in
developing countries and may help meet the rising demand for services and
infrastructure. Nevertheless, the high financial cost involved in
infrastructure maintenance, the substantial size of the informal economies, and
various governance challenges are curtailing government idealism regarding
smart cities. This review examines the state of smart city development in
developing countries, which includes understanding the conceptualisations,
motivations, and unique drivers behind (and barriers to) smarty city
development. A total of 56 studies were identified from a systematic literature
review from an initial pool of 3928 social sciences literature identified from
two academic databases. Data were analysed using thematic synthesis and
thematic analysis. The review found that technology-enabled smart cities in
developing countries can only be realised when concurrent socioeconomic, human,
legal, and regulatory reforms are instituted. Governments need to step up their
efforts to fulfil the basic infrastructure needs of citizens, raise more
revenue, construct clear regulatory frameworks to mitigate the technological
risks involved, develop human capital, ensure digital inclusivity, and promote
environmental sustainability. A supportive ecosystem that encourages citizen
participation, nurtures start-ups, and promotes public-private partnerships
needs to be created to realise their smart city vision.
\\ ( https://arxiv.org/abs/2001.10173 ,  388kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10256
Date: Tue, 28 Jan 2020 10:44:43 GMT   (4454kb,D)

Title: WikiHist.html: English Wikipedia's Full Revision History in HTML Format
Authors: Blagoj Mitrevski, Tiziano Piccardi, Robert West
Categories: cs.CY
Comments: Dataset paper, 7 pages
\\
  Wikipedia is written in the wikitext markup language. When serving content,
the MediaWiki software that powers Wikipedia parses wikitext to HTML, thereby
inserting additional content by expanding macros (templates and mod-ules).
Hence, researchers who intend to analyze Wikipediaas seen by its readers should
work with HTML, rather than wikitext. Since Wikipedia's revision history is
publicly available exclusively in wikitext format, researchers have had to
produce HTML themselves, typically by using Wikipedia's REST API for ad-hoc
wikitext-to-HTML parsing. This approach, however, (1) does not scale to very
large amounts ofdata and (2) does not correctly expand macros in historical
article revisions. We solve these problems by developing a parallelized
architecture for parsing massive amounts of wikitext using local instances of
MediaWiki, enhanced with the capacity of correct historical macro expansion. By
deploying our system, we produce and release WikiHist.html, English Wikipedia's
full revision history in HTML format. We highlight the advantages of
WikiHist.html over raw wikitext in an empirical analysis of Wikipedia's
hyperlinks, showing that over half of the wiki links present in HTML are
missing from raw wikitext and that the missing links are important for user
navigation.
\\ ( https://arxiv.org/abs/2001.10256 ,  4454kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10285
Date: Tue, 28 Jan 2020 12:08:22 GMT   (2993kb,D)

Title: Mining social media data for biomedical signals and health-related
  behavior
Authors: Rion Brattig Correia and Ian B. Wood and Johan Bollen and Luis M.
  Rocha
Categories: cs.CY cs.SI q-bio.QM
Comments: To appear in the Annual Review of Biomedical Data Science
ACM-class: K.4; I.7
\\
  Social media data has been increasingly used to study biomedical and
health-related phenomena. From cohort level discussions of a condition to
planetary level analyses of sentiment, social media has provided scientists
with unprecedented amounts of data to study human behavior and response
associated with a variety of health conditions and medical treatments. Here we
review recent work in mining social media for biomedical, epidemiological, and
social phenomena information relevant to the multilevel complexity of human
health. We pay particular attention to topics where social media data analysis
has shown the most progress, including pharmacovigilance, sentiment analysis
especially for mental health, and other areas. We also discuss a variety of
innovative uses of social media data for health-related applications and
important limitations in social media data access and use.
\\ ( https://arxiv.org/abs/2001.10285 ,  2993kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10289
Date: Tue, 28 Jan 2020 12:19:09 GMT   (9206kb,D)

Title: Charting the Landscape of Online Cryptocurrency Manipulation
Authors: Leonardo Nizzoli, Serena Tardelli, Marco Avvenuti, Stefano Cresci,
  Maurizio Tesconi and Emilio Ferrara
Categories: cs.CY
\\
  Cryptocurrencies represent one of the most attractive markets for financial
speculation. As a consequence, they have attracted unprecedented attention on
social media. Besides genuine discussions and legitimate investment
initiatives, several deceptive activities have flourished. In this work, we
chart the online cryptocurrency landscape across multiple platforms. To reach
our goal, we collected a large dataset, composed of more than 50M messages
published by almost 7M users on Twitter, Telegram and Discord, over three
months. We performed bot detection on Twitter accounts sharing invite links to
Telegram and Discord channels, and we discovered that more than 56% of them
were bots or suspended accounts. Then, we applied topic modeling techniques to
Telegram and Discord messages, unveiling two different deception schemes -
"pump-and-dump" and "Ponzi" - and identifying the channels involved in these
frauds. Whereas on Discord we found a negligible level of deception, on
Telegram we retrieved 296 channels involved in pump-and-dump and 432 involved
in Ponzi schemes, accounting for a striking 20% of the total. Moreover, we
observed that 93% of the invite links shared by Twitter bots point to Telegram
pump-and-dump channels, shedding light on a little-known social bot activity.
Charting the landscape of online cryptocurrency manipulation can inform
actionable policies to fight such abuse.
\\ ( https://arxiv.org/abs/2001.10289 ,  9206kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10301
Date: Tue, 28 Jan 2020 13:03:58 GMT   (543kb,D)

Title: Estimating Descriptors for Large Graphs
Authors: Zohair Raza Hassan, Mudassir Shabbir, Imdadullah Khan, Waseem Abbas
Categories: cs.DB
Comments: Accepted to PAKDD 2020
\\
  Embedding networks into a fixed dimensional Euclidean feature space, while
preserving its essential structural properties is a fundamental task in graph
analytics. These feature vectors, referred to as graph descriptors, are used to
measure pairwise similarity between graphs. This enables applying data mining
algorithms such as classification, clustering, anomaly detection on graph
structured data which have numerous applications in multiple domains.
State-of-the-art algorithms for computing descriptors require the entire graph
to be in memory, entailing a huge memory footprint, and thus, do not scale well
to increasing sizes of real world networks. In this work, we propose streaming
algorithms to efficiently approximate graph descriptors by estimating counts of
sub-graphs of order $k\leq 4$, and thereby devise extensions of two existing
graph comparison paradigms: the Graphlet Kernel and NetSimile. Our algorithms
require a single scan over the edge stream, have space complexity that is a
fraction of the input size, and approximate embeddings via a simple sampling
scheme. Our design exploits the trade-off between available memory and
estimation accuracy to provide a method that works well for limited memory
requirements. We perform extensive experiments on benchmark real-world networks
and demonstrate that our algorithms scale well to massive graphs.
\\ ( https://arxiv.org/abs/2001.10301 ,  543kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09990
Date: Sun, 26 Jan 2020 14:20:37 GMT   (7073kb,D)

Title: FOS: A Modular FPGA Operating System for Dynamic Workloads
Authors: Anuj Vaishnav, Khoa Dang Pham, Joseph Powell and Dirk Koch
Categories: cs.DC
ACM-class: C.1.3; D.4.m
\\
  With FPGAs now being deployed in the cloud and at the edge, there is a need
for scalable design methods which can incorporate the heterogeneity present in
the hardware and software components of FPGA systems. Moreover, these FPGA
systems need to be maintainable and adaptable to changing workloads while
improving accessibility for the application developers. However, current FPGA
systems fail to achieve modularity and support for multi-tenancy due to
dependencies between system components and lack of standardised abstraction
layers. To solve this, we introduce a modular FPGA operating system -- FOS,
which adopts a modular FPGA development flow to allow each system component to
be changed and be agnostic to the heterogeneity of EDA tool versions, hardware
and software layers. Further, to dynamically maximise the utilisation
transparently from the users, FOS employs resource-elastic scheduling to
arbitrate the FPGA resources in both time and spatial domain for any type of
accelerators. Our evaluation on different FPGA boards shows that FOS can
provide performance improvements in both single-tenant and multi-tenant
environments while substantially reducing the development time and, at the same
time, improving flexibility.
\\ ( https://arxiv.org/abs/2001.09990 ,  7073kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09991
Date: Sun, 26 Jan 2020 16:24:08 GMT   (542kb,D)

Title: Intel Page Modification Logging, a hardware virtualization feature:
  study and improvement for virtual machine working set estimation
Authors: Stella Bitchebe, Djob Mvondo, Alain Tchana, Laurent R\'eveill\`ere,
  No\"el De Palma
Categories: cs.DC cs.OS
\\
  Intel Page Modification Logging (PML) is a novel hardware feature for
tracking virtual machine (VM) accessed memory pages. This task is essential in
today's data centers since it allows, among others, checkpointing, live
migration and working set size (WSS) estimation. Relying on the Xen hypervisor,
this paper studies PML from three angles: power consumption, efficiency, and
performance impact on user applications. Our findings are as follows. First,
PML does not incur any power consumption overhead. Second, PML reduces by up to
10.18% both VM live migration and checkpointing time. Third, PML slightly
reduces by up to 0.95% the performance degradation on applications incurred by
live migration and checkpointing. Fourth, PML however does not allow accurate
WSS estimation because read accesses are not tracked and hot pages cannot be
identified. A naive extension of PML for addressing these limitations could
lead to severe performance degradation (up to 34.8%) for the VM whose WSS is
computed.
  This paper presents Page Reference Logging (PRL), a smart extension of PML
for allowing both read and write accesses to be tracked. It does this without
impacting user VMs. The paper also presents a WSS estimation system which
leverages PRL and shows how this algorithm can be integrated into a data center
which implements memory overcommitment. We implement PRL and the WSS estimation
system under Gem5, a very popular hardware simulator. The evaluation results
validate the accuracy of PRL in the estimation of WSS. They also show that PRL
incurs no performance degradation for user VMs.
\\ ( https://arxiv.org/abs/2001.09991 ,  542kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09995
Date: Mon, 27 Jan 2020 14:51:08 GMT   (1223kb,D)

Title: Automated Parallel Kernel Extraction from Dynamic Application Traces
Authors: Richard Uhrie, Chaitali Chakrabarti, John Brunhaver
Categories: cs.DC
Comments: 14 pages, 16 figures. Submitted to IEEE Transactions on Parallel and
  Distributed Systems
\\
  Modern program runtime is dominated by segments of repeating code called
kernels. Kernels are accelerated by increasing memory locality, increasing
data-parallelism, and exploiting producer-consumer parallelism among kernels -
which requires hardware specialized for a particular class of kernels.
Programming this hardware can be difficult, requiring that the kernels be
identified and annotated in the code or translated to a domain-specific
language. This paper describes a technique to automatically localize parallel
kernels from a dynamic application trace, facilitating further code
optimization.
  Dynamic trace collection is fast and compact. With optimization, it only
incurs a time-dilation of a factor on nine and file-size of one megabyte per
second, addressing a significant criticism of this approach. Kernel extraction
is accurate and performed in linear time within logarithmic memory, detecting a
wide range of kernels. This approach was validated across 16 libraries,
comprised of 10,507 kernels instances. To validate the accuracy of our detected
kernels, five test programs were written that spans traditional kernel
definitions and were certified to contain all the kernels that were expected.
\\ ( https://arxiv.org/abs/2001.09995 ,  1223kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10049
Date: Mon, 27 Jan 2020 20:08:40 GMT   (1274kb,D)

Title: diBELLA: Distributed Long Read to Long Read Alignment
Authors: Marquita Ellis (1 and 2), Giulia Guidi (1 and 2), Ayd{\i}n Bulu\c{c}
  (1 and 2), Leonid Oliker (2), Katherine Yelick (1 and 2) ((1) University of
  California at Berkeley (2) Lawrence Berkeley National Lab)
Categories: cs.DC
Comments: This is the authors' preprint of the article that appears in the
  proceedings of ICPP 2019, the 48th International Conference on Parallel
  Processing
Journal-ref: In Proceedings of the 48th International Conference on Parallel
  Processing (ICPP 2019). Association for Computing Machinery, New York, NY,
  USA, Article 70, 1-11
DOI: 10.1145/3337821.3337919
\\
  We present a parallel algorithm and scalable implementation for genome
analysis, specifically the problem of finding overlaps and alignments for data
from "third generation" long read sequencers. While long sequences of DNA offer
enormous advantages for biological analysis and insight, current long read
sequencing instruments have high error rates and therefore require different
approaches to analysis than their short read counterparts. Our work focuses on
an efficient distributed-memory parallelization of an accurate single-node
algorithm for overlapping and aligning long reads. We achieve scalability of
this irregular algorithm by addressing the competing issues of increasing
parallelism, minimizing communication, constraining the memory footprint, and
ensuring good load balance. The resulting application, diBELLA, is the first
distributed memory overlapper and aligner specifically designed for long reads
and parallel scalability. We describe and present analyses for high level
design trade-offs and conduct an extensive empirical analysis that compares
performance characteristics across state-of-the-art HPC systems as well as a
commercial cloud architectures, highlighting the advantages of state-of-the-art
network technologies.
\\ ( https://arxiv.org/abs/2001.10049 ,  1274kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10160
Date: Tue, 28 Jan 2020 04:10:36 GMT   (1139kb,D)

Title: Characterizing and Understanding GCNs on GPU
Authors: Mingyu Yan, Zhaodong Chen, Lei Deng, Xiaochun Ye, Zhimin Zhang,
  Dongrui Fan, Yuan Xie
Categories: cs.DC
Comments: To Appear in IEEE Computer Architecture Letters
\\
  Graph convolutional neural networks (GCNs) have achieved state-of-the-art
performance on graph-structured data analysis. Like traditional neural
networks, training and inference of GCNs are accelerated with GPUs. Therefore,
characterizing and understanding the execution pattern of GCNs on GPU is
important for both software and hardware optimization. Unfortunately, to the
best of our knowledge, there is no detailed characterization effort of GCN
workloads on GPU. In this paper, we characterize GCN workloads at inference
stage and explore GCN models on NVIDIA V100 GPU. Given the characterization and
exploration, we propose several useful guidelines for both software
optimization and hardware optimization for the efficient execution of GCNs on
GPU.
\\ ( https://arxiv.org/abs/2001.10160 ,  1139kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10308
Date: Tue, 28 Jan 2020 13:22:55 GMT   (4294kb,D)

Title: A Scheduling Algorithm to Maximize Storm Throughput in Heterogeneous
  Cluster
Authors: Hamid Nasiri, Saeed Nasehi, Arman Divband, Maziar Goudarzi
Categories: cs.DC
\\
  In the most popular distributed stream processing frameworks (DSPFs),
programs are modeled as a directed acyclic graph. This model allows a DSPF to
benefit from the parallelism power of distributed clusters. However, choosing
the proper number of vertices for each operator and finding an appropriate
mapping between these vertices and processing resources have a determinative
effect on overall throughput and resource utilization; while the simplicity of
current DSPFs' schedulers leads these frameworks to perform poorly on
large-scale clusters. In this paper, we present the design and implementation
of a heterogeneity-aware scheduling algorithm that finds the proper number of
the vertices of an application graph and maps them to the most suitable cluster
node. We start to scale up the application graph over a given cluster
gradually, by increasing the topology input rate and taking new instances from
bottlenecked vertices. Our experimental results on Storm Micro-Benchmark show
that 1) the prediction model estimate CPU utilization with 92% accuracy. 2)
Compared to default scheduler of Storm, our scheduler provides 7% to 44%
throughput enhancement. 3) The proposed method can find the solution within 4%
(worst case) of the optimal scheduler which obtains the best scheduling
scenario using an exhaustive search on problem design space.
\\ ( https://arxiv.org/abs/2001.10308 ,  4294kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10483
Date: Tue, 28 Jan 2020 17:41:13 GMT   (1640kb,D)

Title: InfiniCache: Exploiting Ephemeral Serverless Functions to Build a
  Cost-Effective Memory Cache
Authors: Ao Wang, Jingyuan Zhang, Xiaolong Ma, Ali Anwar, Lukas Rupprecht,
  Dimitrios Skourtis, Vasily Tarasov, Feng Yan, Yue Cheng
Categories: cs.DC
Comments: This is the preprint version of a paper published in USENIX FAST 2020
\\
  Internet-scale web applications are becoming increasingly storage-intensive
and rely heavily on in-memory object caching to attain required I/O
performance. We argue that the emerging serverless computing paradigm provides
a well-suited, cost-effective platform for object caching. We present
InfiniCache, a first-of-its-kind in-memory object caching system that is
completely built and deployed atop ephemeral serverless functions. InfiniCache
exploits and orchestrates serverless functions' memory resources to enable
elastic pay-per-use caching. InfiniCache's design combines erasure coding,
intelligent billed duration control, and an efficient data backup mechanism to
maximize data availability and cost-effectiveness while balancing the risk of
losing cached state and performance. We implement InfiniCache on AWS Lambda and
show that it: (1) achieves 31 -- 96X tenant-side cost savings compared to AWS
ElastiCache for a large-object-only production workload, (2) can effectively
provide 95.4% data availability for each one hour window, and (3) enables
comparative performance seen in a typical in-memory cache.
\\ ( https://arxiv.org/abs/2001.10483 ,  1640kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10037
Date: Mon, 27 Jan 2020 19:48:02 GMT   (35kb)

Title: Approximations for Throughput Maximization
Authors: Dylan Hyatt-Denesik, Mirmahdi Rahgoshay, Mohammad R. Salavatipour
Categories: cs.DS
\\
  In this paper we study the classical problem of throughput maximization. In
this problem we have a collection $J$ of $n$ jobs, each having a release time
$r_j$, deadline $d_j$, and processing time $p_j$. They have to be scheduled
non-preemptively on $m$ identical parallel machines. The goal is to find a
schedule which maximizes the number of jobs scheduled entirely in their
$[r_j,d_j]$ window. This problem has been studied extensively (even for the
case of $m=1$). Several special cases of the problem remain open. For $m=1$,
Chuzhoy-Ostrovsky-Rabani [FOCS2001] presented an algorithm with approximation
with ratio $1-\frac{1}{e}-\varepsilon$ (for any $\varepsilon>0$). Recently
Im-Li-Moseley [IPCO2017] presented an algorithm with ratio
$1-1/e-\varepsilon_0$ for some absolute constant $\varepsilon_0>0$ for any
fixed $m$. They also presented an algorithm with ratio $1-O(\sqrt{\log
m/m})-\varepsilon$ for general $m$ which approaches 1 as $m$ grows. The
approximability of the problem for $m=O(1)$ remains a major open question. In
this paper we show that if there are $c$ distinct processing times, i.e.
$p_j$'s come from a set of size $c$, then there is a
$(1-\varepsilon)$-approximation that runs in time
$O(n^{mc^7\varepsilon^{-6}}\log T)$, where $T$ is the largest deadline. For
constant $m$ and constant $c$ this yields a PTAS. As a corollary, we obtain a
QPTAS for when $p_j$'s come from a set of size ${\rm Poly}(n)$ and $m={\rm
Poly}(\log n)$ with $(1+\varepsilon)$-speed up of machines. More specifically,
if each value $p_j$ is bounded by ${\rm Poly}(n)$ (but no bound on the number
of $p_j$'s) for any $\varepsilon>0$, there is an algorithm that finds a
$(1-\varepsilon)$-approximate solution on $(1+\varepsilon)$-speed machines; the
algorithm runs in time $O(n^{\varepsilon^{-13}m\log^7 n})$.
\\ ( https://arxiv.org/abs/2001.10037 ,  35kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10148
Date: Tue, 28 Jan 2020 02:45:57 GMT   (1167kb)

Title: Business Process Full Compliance with Respect to a Set of Conditional
  Obligation in Polynomial Time
Authors: Silvano Colombo Tosatto, Guido Governatori, Nick Van Beest
Categories: cs.DS cs.CC
\\
  In this paper, we present a new methodology to evaluate whether a business
process model is fully compliant with a regulatory framework composed of a set
of conditional obligations. The methodology is based failure delta-constraints
that are evaluated on bottom-up aggregations of a tree-like representation of
business process models. While the generic problem of proving full compliance
is in coNP-complete, we show that verifying full compliance can be done in
polynomial time using our methodology, for an acyclic structured process model
given a regulatory framework composed by a set of conditional obligations,
whose elements are restricted to be represented by propositional literals
\\ ( https://arxiv.org/abs/2001.10148 ,  1167kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10500
Date: Tue, 28 Jan 2020 18:03:35 GMT   (114kb,D)

Title: Peeling Close to the Orientability Threshold: Spatial Coupling in
  Hashing-Based Data Structures
Authors: Stefan Walzer
Categories: cs.DS
\\
  Hypergraphs with random hyperedges underlie various data structures where
hash functions map inputs to hyperedges, e.g. cuckoo hash tables, invertible
Bloom lookup tables, retrieval data structures and perfect hash functions.
  High memory efficiency and quick query times call for high hyperedge density
and small hyperedge size. Moreover, orientability or even peelability of the
hypergraph is required or advantageous.
  For $k$-uniform fully random hypergraphs, the thresholds $c_{k,\ell}^*$ for
$\ell$-orientability significantly exceed the thresholds for
$\ell$-peelability. In this paper, for every $k \geq 2$ and $\ell \geq 1$ with
$(k,\ell) \neq (2,1)$ and every $z > 0$, we construct a new family of random
$k$-uniform hypergraphs with i.i.d. random hyperedges such that both the
$\ell$-peelability and the $\ell$-orientability thresholds approach
$c_{k,\ell}^*$ as $z \rightarrow \infty$.
  Our construction is simple: The $N$ vertices are linearly ordered and each
hyperedge selects its $k$ elements uniformly at random from a random range of
$\frac{N}{z}$ consecutive vertices.
  We thus exploit the phenomenon of threshold saturation via spatial coupling
discovered in the context of low density parity check codes. Once the
connection to data structures is in plain sight, we employ a framework by
Kudekar, Richardson and Urbanke (2015) to do the heavy lifting in our proof.
  We demonstrate the usefulness of our construction, using our hypergraphs as a
drop-in replacement in a retrieval data structure by Botelho et al. (2013).
This reduces memory usage from $1.23m$ bits to $1.12m$ bits (for input size
$m$) with no downsides.
\\ ( https://arxiv.org/abs/2001.10500 ,  114kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10472
Date: Tue, 28 Jan 2020 17:25:14 GMT   (7165kb,D)

Title: MGCN: Descriptor Learning using Multiscale GCNs
Authors: Yiqun Wang, Jing Ren, Dong-Ming Yan, Jianwei Guo, Xiaopeng Zhang,
  Peter Wonka
Categories: cs.GR cs.CV
\\
  We propose a novel framework for computing descriptors for characterizing
points on three-dimensional surfaces. First, we present a new non-learned
feature that uses graph wavelets to decompose the Dirichlet energy on a
surface. We call this new feature wavelet energy decomposition signature
(WEDS). Second, we propose a new multiscale graph convolutional network (MGCN)
to transform a non-learned feature to a more discriminative descriptor. Our
results show that the new descriptor WEDS is more discriminative than the
current state-of-the-art non-learned descriptors and that the combination of
WEDS and MGCN is better than the state-of-the-art learned descriptors. An
important design criterion for our descriptor is the robustness to different
surface discretizations including triangulations with varying numbers of
vertices. Our results demonstrate that previous graph convolutional networks
significantly overfit to a particular resolution or even a particular
triangulation, but MGCN generalizes well to different surface discretizations.
In addition, MGCN is compatible with previous descriptors and it can also be
used to improve the performance of other descriptors, such as the heat kernel
signature, the wave kernel signature, or the local point signature.
\\ ( https://arxiv.org/abs/2001.10472 ,  7165kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10087
Date: Mon, 27 Jan 2020 21:07:53 GMT   (88kb)

Title: Stable Matchings with Diversity Constraints: Affirmative Action is
  beyond NP
Authors: Jiehua Chen, Robert Ganian, Thekla Hamm
Categories: cs.GT
\\
  We investigate the following many-to-one stable matching problem with
diversity constraints (SMTI-Diverse): Given a set of students and a set of
colleges which have preferences over each other, where the students have
overlapping types, and the colleges each have a total capacity as well as
quotas for individual types (the diversity constraints), is there a matching
satisfying all diversity constraints such that no unmatched student-college
pair has an incentive to deviate?
  SMTI-Diverse is known to be NP-hard. However, as opposed to the NP-membership
claims in the literature [Aziz et al., AAMAS 2019; Huang, SODA 2010], we prove
that it is beyond NP: it is complete for the complexity class
$\Sigma^{\text{P}}_2$. In addition, we provide a comprehensive analysis of the
problem's complexity from the viewpoint of natural restrictions to inputs and
obtain new algorithms for the problem.
\\ ( https://arxiv.org/abs/2001.10087 ,  88kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10157
Date: Tue, 28 Jan 2020 04:06:00 GMT   (551kb)

Title: Benchmark Design and Prior-independent Optimization
Authors: Jason Hartline, Aleck Johnsen, Yingkai Li
Categories: cs.GT
\\
  This paper compares two leading approaches for robust optimization in the
models of online algorithms and mechanism design. Competitive analysis compares
the performance of an online algorithm to an offline benchmark in worst-case
over inputs, and prior-independent mechanism design compares the expected
performance of a mechanism on an unknown distribution (of inputs, i.e., agent
values) to the optimal mechanism for the distribution in worst case over
distributions. For competitive analysis, a critical concern is the choice of
benchmark. This paper gives a method for selecting a good benchmark. We show
that optimal algorithm/mechanism for the optimal benchmark are equal to the
prior-independent optimal algorithm/mechanism.
  We solve a central open question in prior-independent mechanism design,
namely we identify the prior-independent revenue-optimal mechanism for selling
a single item to two agents with i.i.d. and regularly distributed values. Via
this solution and the above equivalence of prior-independent mechanism design
and competitive analysis (a.k.a. prior-free mechanism design) we show that the
standard method for lower bounds of prior-free mechanisms is not generally
tight for the benchmark design program.
\\ ( https://arxiv.org/abs/2001.10157 ,  551kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10197
Date: Tue, 28 Jan 2020 07:36:54 GMT   (21kb)

Title: Axiomatizations for the Shapley-Shubik power index for games with
  several levels of approval in the input and output
Authors: Sascha Kurz, Issofa Moyouwou, and Hilaire Touyem
Categories: cs.GT
Comments: 25 pages
MSC-class: Primary 91A40, 91B12, Secondary 91A80, 91A12
\\
  The Shapley-Shubik index is a specialization of the Shapley value and is
widely applied to evaluate the power distribution in committees drawing binary
decisions. It was generalized to decisions with more than two levels of
approval both in the input and the output. The corresponding games are called
$(j,k)$ simple games. Here we present a new axiomatization for the
Shapley-Shubik index for $(j,k)$ simple games as well as for a continuous
variant, which may be considered as the limit case.
\\ ( https://arxiv.org/abs/2001.10197 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10112
Date: Mon, 27 Jan 2020 22:41:02 GMT   (475kb,D)

Title: Leveraging Schema Labels to Enhance Dataset Search
Authors: Zhiyu Chen, Haiyan Jia, Jeff Heflin, Brian D. Davison
Categories: cs.IR cs.CL cs.LG
Comments: Accepted at the 42nd European Conference on IR Research, ECIR 2020
\\
  A search engine's ability to retrieve desirable datasets is important for
data sharing and reuse. Existing dataset search engines typically rely on
matching queries to dataset descriptions. However, a user may not have enough
prior knowledge to write a query using terms that match with description
text.We propose a novel schema label generation model which generates possible
schema labels based on dataset table content. We incorporate the generated
schema labels into a mixed ranking model which not only considers the relevance
between the query and dataset metadata but also the similarity between the
query and generated schema labels. To evaluate our method on real-world
datasets, we create a new benchmark specifically for the dataset retrieval
task. Experiments show that our approach can effectively improve the precision
and NDCG scores of the dataset retrieval task compared with baseline methods.
We also test on a collection of Wikipedia tables to show that the features
generated from schema labels can improve the unsupervised and supervised web
table retrieval task as well.
\\ ( https://arxiv.org/abs/2001.10112 ,  475kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10167
Date: Tue, 28 Jan 2020 04:41:25 GMT   (223kb,D)

Title: Revisiting Graph based Collaborative Filtering: A Linear Residual Graph
  Convolutional Network Approach
Authors: Lei Chen, Le Wu, Richang Hong, Kun Zhang, Meng Wang
Categories: cs.IR cs.LG stat.ML
Comments: The updated version is publised in AAAI 2020
\\
  Graph Convolutional Networks (GCNs) are state-of-the-art graph based
representation learning models by iteratively stacking multiple layers of
convolution aggregation operations and non-linear activation operations.
Recently, in Collaborative Filtering (CF) based Recommender Systems (RS), by
treating the user-item interaction behavior as a bipartite graph, some
researchers model higher-layer collaborative signals with GCNs. These GCN based
recommender models show superior performance compared to traditional works.
However, these models suffer from training difficulty with non-linear
activations for large user-item graphs. Besides, most GCN based models could
not model deeper layers due to the over smoothing effect with the graph
convolution operation. In this paper, we revisit GCN based CF models from two
aspects. First, we empirically show that removing non-linearities would enhance
recommendation performance, which is consistent with the theories in simple
graph convolutional networks. Second, we propose a residual network structure
that is specifically designed for CF with user-item interaction modeling, which
alleviates the over smoothing problem in graph convolution aggregation
operation with sparse user-item interaction data. The proposed model is a
linear model and it is easy to train, scale to large datasets, and yield better
efficiency and effectiveness on two real datasets. We publish the source code
at https://github.com/newlei/LRGCCF.
\\ ( https://arxiv.org/abs/2001.10167 ,  223kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10336
Date: Mon, 20 Jan 2020 13:16:12 GMT   (90kb)

Title: Bibliometric-enhanced Information Retrieval 10th Anniversary Workshop
  Edition
Authors: Guillaume Cabanac and Ingo Frommholz and Philipp Mayr
Categories: cs.IR cs.DL
Comments: Overview paper submitted to ECIR 2020, Lisbon, PT. arXiv admin note:
  substantial text overlap with arXiv:1909.04954
\\
  The Bibliometric-enhanced Information Retrieval workshop series (BIR) was
launched at ECIR in 2014 \cite{MayrEtAl2014} and it was held at ECIR each year
since then. This year we organize the 10th iteration of BIR. The workshop
series at ECIR and JCDL/SIGIR tackles issues related to academic search, at the
crossroads between Information Retrieval, Natural Language Processing and
Bibliometrics. In this overview paper, we summarize the past workshops, present
the workshop topics for 2020 and reflect on some future steps for this workshop
series.
\\ ( https://arxiv.org/abs/2001.10336 ,  90kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10337
Date: Mon, 20 Jan 2020 06:27:33 GMT   (190kb,D)

Title: Early Forecasting of Text Classification Accuracy and F-Measure with
  Active Learning
Authors: Thomas Orth and Michael Bloodgood
Categories: cs.IR cs.CL cs.LG stat.ML
Comments: 8 pages, 9 figures, 2 tables; to appear in Proceedings of the IEEE
  14th International Conference on Semantic Computing (ICSC 2020), San Diego,
  California, 2020
ACM-class: H.3.3; I.2.6; I.2.7; I.5.4
\\
  When creating text classification systems, one of the major bottlenecks is
the annotation of training data. Active learning has been proposed to address
this bottleneck using stopping methods to minimize the cost of data annotation.
An important capability for improving the utility of stopping methods is to
effectively forecast the performance of the text classification models.
Forecasting can be done through the use of logarithmic models regressed on some
portion of the data as learning is progressing. A critical unexplored question
is what portion of the data is needed for accurate forecasting. There is a
tension, where it is desirable to use less data so that the forecast can be
made earlier, which is more useful, versus it being desirable to use more data,
so that the forecast can be more accurate. We find that when using active
learning it is even more important to generate forecasts earlier so as to make
them more useful and not waste annotation effort. We investigate the difference
in forecasting difficulty when using accuracy and F-measure as the text
classification system performance metrics and we find that F-measure is more
difficult to forecast. We conduct experiments on seven text classification
datasets in different semantic domains with different characteristics and with
three different base machine learning algorithms. We find that forecasting is
easiest for decision tree learning, moderate for Support Vector Machines, and
most difficult for neural networks.
\\ ( https://arxiv.org/abs/2001.10337 ,  190kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10338
Date: Mon, 20 Jan 2020 04:32:13 GMT   (123kb)

Title: Short Text Classification via Term Graph
Authors: Wei Pang
Categories: cs.IR cs.LG stat.ML
Comments: 9 pages, 15 figures, Short Text Classification, Term Graph
\\
  Short text classi cation is a method for classifying short sentence with
prede ned labels. However, short text is limited in shortness in text length
that leads to a challenging problem of sparse features. Most of existing
methods treat each short sentences as independently and identically distributed
(IID), local context only in the sentence itself is focused and the relational
information between sentences are lost. To overcome these limitations, we
propose a PathWalk model that combine the strength of graph networks and short
sentences to solve the sparseness of short text. Experimental results on four
different available datasets show that our PathWalk method achieves the
state-of-the-art results, demonstrating the efficiency and robustness of graph
networks for short text classification.
\\ ( https://arxiv.org/abs/2001.10338 ,  123kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10340
Date: Sun, 19 Jan 2020 09:29:12 GMT   (25kb)

Title: Deep Learning for Hindi Text Classification: A Comparison
Authors: Ramchandra Joshi, Purvi Goel, Raviraj Joshi
Categories: cs.IR cs.CL cs.LG stat.ML
Comments: Accepted at International Conference on Intelligent Human Computer
  Interaction(IHCI) 2019
\\
  Natural Language Processing (NLP) and especially natural language text
analysis have seen great advances in recent times. Usage of deep learning in
text processing has revolutionized the techniques for text processing and
achieved remarkable results. Different deep learning architectures like CNN,
LSTM, and very recent Transformer have been used to achieve state of the art
results variety on NLP tasks. In this work, we survey a host of deep learning
architectures for text classification tasks. The work is specifically concerned
with the classification of Hindi text. The research in the classification of
morphologically rich and low resource Hindi language written in Devanagari
script has been limited due to the absence of large labeled corpus. In this
work, we used translated versions of English data-sets to evaluate models based
on CNN, LSTM and Attention. Multilingual pre-trained sentence embeddings based
on BERT and LASER are also compared to evaluate their effectiveness for the
Hindi language. The paper also serves as a tutorial for popular text
classification techniques.
\\ ( https://arxiv.org/abs/2001.10340 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10341
Date: Sat, 18 Jan 2020 13:16:32 GMT   (2481kb,D)

Title: Hybrid Deep Embedding for Recommendations with Dynamic Aspect-Level
  Explanations
Authors: Huanrui Luo, Ning Yang, Philip S. Yu
Categories: cs.IR cs.AI cs.LG stat.ML
Comments: 2019 IEEE International Conference on Big Data (Big Data) Best Paper
\\
  Explainable recommendation is far from being well solved partly due to three
challenges. The first is the personalization of preference learning, which
requires that different items/users have different contributions to the
learning of user preference or item quality. The second one is dynamic
explanation, which is crucial for the timeliness of recommendation
explanations. The last one is the granularity of explanations. In practice,
aspect-level explanations are more persuasive than item-level or user-level
ones. In this paper, to address these challenges simultaneously, we propose a
novel model called Hybrid Deep Embedding (HDE) for aspect-based explainable
recommendations, which can make recommendations with dynamic aspect-level
explanations. The main idea of HDE is to learn the dynamic embeddings of users
and items for rating prediction and the dynamic latent aspect
preference/quality vectors for the generation of aspect-level explanations,
through fusion of the dynamic implicit feedbacks extracted from reviews and the
attentive user-item interactions. Particularly, as the aspect
preference/quality of users/items is learned automatically, HDE is able to
capture the impact of aspects that are not mentioned in reviews of a user or an
item. The extensive experiments conducted on real datasets verify the
recommending performance and explainability of HDE. The source code of our work
is available at \url{https://github.com/lola63/HDE-Python}
\\ ( https://arxiv.org/abs/2001.10341 ,  2481kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10343
Date: Thu, 16 Jan 2020 18:08:05 GMT   (168kb,D)

Title: Predictive analysis of Bitcoin price considering social sentiments
Authors: Pratikkumar Prajapati
Categories: cs.IR
Comments: 12 pages, 4 figures, 11 tables
\\
  We report on the use of sentiment analysis on news and social media to
analyze and predict the price of Bitcoin. Bitcoin is the leading cryptocurrency
and has the highest market capitalization among digital currencies. Predicting
Bitcoin values may help understand and predict potential market movement and
future growth of the technology. Unlike (mostly) repeating phenomena like
weather, cryptocurrency values do not follow a repeating pattern and mere past
value of Bitcoin does not reveal any secret of future Bitcoin value. Humans
follow general sentiments and technical analysis to invest in the market. Hence
considering people's sentiment can give a good degree of prediction. We focus
on using social sentiment as a feature to predict future Bitcoin value, and in
particular, consider Google News and Reddit posts. We find that social
sentiment gives a good estimate of how future Bitcoin values may move. We
achieve the lowest test RMSE of 434.87 using an LSTM that takes as inputs the
historical price of various cryptocurrencies, the sentiment of news articles
and the sentiment of Reddit posts.
\\ ( https://arxiv.org/abs/2001.10343 ,  168kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10374
Date: Fri, 24 Jan 2020 13:59:54 GMT   (1740kb)

Title: The Enron Corpus: Where the Email Bodies are Buried?
Authors: David Noever
Categories: cs.IR cs.LG cs.SI
\\
  To probe the largest public-domain email database for indicators of fraud, we
apply machine learning and accomplish four investigative tasks. First, we
identify persons of interest (POI), using financial records and email, and
report a peak accuracy of 95.7%. Secondly, we find any publicly exposed
personally identifiable information (PII) and discover 50,000 previously
unreported instances. Thirdly, we automatically flag legally responsive emails
as scored by human experts in the California electricity blackout lawsuit, and
find a peak 99% accuracy. Finally, we track three years of primary topics and
sentiment across over 10,000 unique people before, during and after the onset
of the corporate crisis. Where possible, we compare accuracy against execution
times for 51 algorithms and report human-interpretable business rules that can
scale to vast datasets.
\\ ( https://arxiv.org/abs/2001.10374 ,  1740kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10378
Date: Wed, 22 Jan 2020 16:05:01 GMT   (770kb,D)

Title: MetaSelector: Meta-Learning for Recommendation with User-Level Adaptive
  Model Selection
Authors: Mi Luo, Fei Chen, Pengxiang Cheng, Zhenhua Dong, Xiuqiang He, Jiashi
  Feng, Zhenguo Li
Categories: cs.IR cs.LG stat.ML
\\
  Recommender systems often face heterogeneous datasets containing highly
personalized historical data of users, where no single model could give the
best recommendation for every user. We observe this ubiquitous phenomenon on
both public and private datasets and address the model selection problem in
pursuit of optimizing the quality of recommendation for each user. We propose a
meta-learning framework to facilitate user-level adaptive model selection in
recommender systems. In this framework, a collection of recommenders is trained
with data from all users, on top of which a model selector is trained via
meta-learning to select the best single model for each user with the
user-specific historical data. We conduct extensive experiments on two public
datasets and a real-world production dataset, demonstrating that our proposed
framework achieves improvements over single model baselines and sample-level
model selector in terms of AUC and LogLoss. In particular, the improvements may
lead to huge profit gain when deployed in online recommender systems.
\\ ( https://arxiv.org/abs/2001.10378 ,  770kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10379
Date: Wed, 22 Jan 2020 14:21:09 GMT   (790kb,D)

Title: SANST: A Self-Attentive Network for Next Point-of-Interest
  Recommendation
Authors: Qianyu Guo, Jianzhong Qi
Categories: cs.IR cs.LG stat.ML
\\
  Next point-of-interest (POI) recommendation aims to offer suggestions on
which POI to visit next, given a user's POI visit history. This problem has a
wide application in the tourism industry, and it is gaining an increasing
interest as more POI check-in data become available. The problem is often
modeled as a sequential recommendation problem to take advantage of the
sequential patterns of user check-ins, e.g., people tend to visit Central Park
after The Metropolitan Museum of Art in New York City. Recently, self-attentive
networks have been shown to be both effective and efficient in general
sequential recommendation problems, e.g., to recommend products, video games,
or movies. Directly adopting self-attentive networks for next POI
recommendation, however, may produce sub-optimal recommendations. This is
because vanilla self-attentive networks do not consider the spatial and
temporal patterns of user check-ins, which are two critical features in next
POI recommendation. To address this limitation, in this paper, we propose a
model named SANST that incorporates spatio-temporal patterns of user check-ins
into self-attentive networks. To incorporate the spatial patterns, we encode
the relative positions of POIs into their embeddings before feeding the
embeddings into the self-attentive network. To incorporate the temporal
patterns, we discretize the time of POI check-ins and model the temporal
relationship between POI check-ins by a relation-aware self-attention module.
We evaluate the performance of our SANST model with three real-world datasets.
The results show that SANST consistently outperforms the state-of-theart
models, and the advantage in nDCG@10 is up to 13.65%.
\\ ( https://arxiv.org/abs/2001.10379 ,  790kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10380
Date: Wed, 22 Jan 2020 11:55:33 GMT   (158kb,D)

Title: Investigating Classification Techniques with Feature Selection For
  Intention Mining From Twitter Feed
Authors: Qadri Mishael and Aladdin Ayesh
Categories: cs.IR cs.AI cs.LG stat.ML
Comments: 24 pages, 7 figures, 6 tables, DRAFT journal paper
ACM-class: I.2; I.2.1; I.2.7; J.4
\\
  In the last decade, social networks became most popular medium for
communication and interaction. As an example, micro-blogging service Twitter
has more than 200 million registered users who exchange more than 65 million
posts per day. Users express their thoughts, ideas, and even their intentions
through these tweets. Most of the tweets are written informally and often in
slang language, that contains misspelt and abbreviated words. This paper
investigates the problem of selecting features that affect extracting user's
intention from Twitter feeds based on text mining techniques. It starts by
presenting the method we used to construct our own dataset from extracted
Twitter feeds. Following that, we present two techniques of feature selection
followed by classification. In the first technique, we use Information Gain as
a one-phase feature selection, followed by supervised classification
algorithms. In the second technique, we use a hybrid approach based on forward
feature selection algorithm in which two feature selection techniques employed
followed by classification algorithms. We examine these two techniques with
four classification algorithms. We evaluate them using our own dataset, and we
critically review the results.
\\ ( https://arxiv.org/abs/2001.10380 ,  158kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10382
Date: Tue, 28 Jan 2020 14:47:07 GMT   (713kb,D)

Title: Selective Weak Supervision for Neural Information Retrieval
Authors: Kaitao Zhang, Chenyan Xiong, Zhenghao Liu, Zhiyuan Liu
Categories: cs.IR
Comments: Accepted by WWW 2020
ACM-class: H.3.3
DOI: 10.1145/3366423.3380131
\\
  This paper democratizes neural information retrieval to scenarios where large
scale relevance training signals are not available. We revisit the classic IR
intuition that anchor-document relations approximate query-document relevance
and propose a reinforcement weak supervision selection method, ReInfoSelect,
which learns to select anchor-document pairs that best weakly supervise the
neural ranker (action), using the ranking performance on a handful of relevance
labels as the reward. Iteratively, for a batch of anchor-document pairs,
ReInfoSelect back propagates the gradients through the neural ranker, gathers
its NDCG reward, and optimizes the data selection network using policy
gradients, until the neural ranker's performance peaks on target relevance
metrics (convergence). In our experiments on three TREC benchmarks, neural
rankers trained by ReInfoSelect, with only publicly available anchor data,
significantly outperform feature-based learning to rank methods and match the
effectiveness of neural rankers trained with private commercial search logs.
Our analyses show that ReInfoSelect effectively selects weak supervision
signals based on the stage of the neural ranker training, and intuitively picks
anchor-document pairs similar to query-document pairs.
\\ ( https://arxiv.org/abs/2001.10382 ,  713kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10039
Date: Mon, 27 Jan 2020 19:53:41 GMT   (4183kb,D)

Title: Prediction diversity and selective attention in the wisdom of crowds
Authors: Davi A. Nobre and Jos\'e F. Fontanari
Categories: cs.IT cs.MA math.IT physics.data-an
\\
  The wisdom of crowds is the idea that the combination of independent
estimates of the magnitude of some quantity yields remarkably accurate
predictions, which are better than most individual estimates in the aggregate.
It is largely believed that the accuracy of the crowd can be improved by
increasing the diversity of the estimates. Here we report the results of three
experiments to probe the current understanding of the wisdom of crowds, namely,
the estimates of the number of candies in a jar, the length of a paper strip,
and the number of pages of a book. In accord with the prediction diversity
theorem, the collective estimate proved always to be better than the majority
of the individual estimates. However, we find no significant correlation
between the prediction diversity and the collective error. In addition, the
poor accuracy of the crowd on some experiments lead us to conjecture that its
alleged accuracy is most likely an artifice of selective attention.
\\ ( https://arxiv.org/abs/2001.10039 ,  4183kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10131
Date: Tue, 28 Jan 2020 01:00:54 GMT   (274kb)

Title: Joint Activity Detection and Channel Estimation for mmW/THz Wideband
  Massive Access
Authors: Xiaodan Shao, Xiaoming Chen, Caijun Zhong, Zhaoyang Zhang
Categories: cs.IT eess.SP math.IT
Comments: 6 pages, 4 figures, IEEE ICC 2020
\\
  Millimeter-wave/Terahertz (mmW/THz) communications have shown great potential
for wideband massive access in next-generation cellular internet of things
(IoT) networks. To decrease the length of pilot sequences and the computational
complexity in wideband massive access, this paper propose a novel joint
activity detection and channel estimation (JADCE) algorithm. Specifically,
after formulating JADCE as a problem of recovering a simultaneously
sparse-group and low rank matrix according to the characteristics of mmW/THz
channel, we prove that jointly imposing $l_1$ norm and low rank on such a
matrix can achieve a robust recovery under sufficient conditions, and verify
that the number of measurements derived for the mmW/THz wideband massive access
system is significantly smaller than currently known measurements bound derived
for the conventional simultaneously sparse and low-rank recovery. Furthermore,
we propose a multi-rank aware method by exploiting the quotient geometry of
product of complex rank-$L$ matrices with the number of scattering clusters
$L$. Theoretical analysis and simulation results confirm the superiority of the
proposed algorithm in terms of computational complexity, detection error rate,
and channel estimation accuracy.
\\ ( https://arxiv.org/abs/2001.10131 ,  274kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10137
Date: Tue, 28 Jan 2020 01:33:59 GMT   (26kb)

Title: On the All-Or-Nothing Behavior of Bernoulli Group Testing
Authors: Lan V. Truong and Jonathan Scarlett
Categories: cs.IT eess.SP math.IT math.PR math.ST stat.TH
\\
  In this paper, we study the problem of group testing, in which one seeks to
identify which items are defective given a set of suitably-designed tests whose
outcomes indicate whether or not at least one defective item was included in
the test. The most widespread recovery criterion seeks to exactly recovery the
entire defective set, and relaxed criteria such as approximate recovery and
list decoding have also been considered. In this paper, we study the
fundamental limits of group testing under two significantly relaxed criteria:
The {\em weak detection} criterion only seeks to distinguish (with high
probability) between whether the outcomes were produced according to the group
testing model or independently from the test design, and the {\em weak
recovery} criterion only seeks to identify a small fraction (e.g., $0.01$) of
the defective items. In the case of Bernoulli random testing, we identify
scenarios in which an {\em all-or-nothing} phenomenon occurs: When the number
of tests is slightly below a threshold, weak detection and weak recovery are
impossible, whereas when the number of tests is slightly above the same
threshold, high-probability exact recovery is possible. Our impossibility
results significantly strengthen existing ones that only hold for stricter
recovery criteria.
\\ ( https://arxiv.org/abs/2001.10137 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10180
Date: Tue, 28 Jan 2020 05:50:07 GMT   (953kb,D)

Title: Capitalizing Backscatter-Aided Hybrid Relay Communications with Wireless
  Energy Harvesting
Authors: Shimin Gong, Yuze Zou, Dinh Thai Hoang, Jing Xu, Wenqing Cheng, Dusit
  Niyato
Categories: cs.IT math.IT
Comments: 13 pages, 9 figures, 27 references
\\
  In this work, we employ multiple energy harvesting relays to assist
information transmission from a multi-antenna hybrid access point (HAP) to a
receiver. All the relays are wirelessly powered by the HAP in the
power-splitting (PS) protocol. We introduce the novel concept of hybrid relay
communications, which allows each relay to switch between two radio modes,
i.e., the active RF communications and the passive backscatter communications,
according to its channel and energy conditions. We envision that the complement
transmissions in two radio modes can be exploited to improve the overall relay
performance. As such, we aim to jointly optimize the HAP's beamforming,
individual relays' radio mode, the PS ratio, and the relays' collaborative
beamforming to enhance the throughput performance at the receiver. The
resulting formulation becomes a combinatorial and non-convex problem. Thus, we
firstly propose a convex approximation to the original problem, which serves as
a lower bound of the relay performance. Then, we design an iterative algorithm
that decomposes the binary relay mode optimization from the other operating
parameters. In the inner loop of the algorithm, we exploit the structural
properties to optimize the relay performance with the fixed relay mode in the
alternating optimization framework. In the outer loop, different performance
metrics are derived to guide the search for a set of passive relays to further
improve the relay performance. Simulation results verify that the hybrid
relaying communications can achieve 20% performance improvement compared to the
conventional relay communications with all active relays.
\\ ( https://arxiv.org/abs/2001.10180 ,  953kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10183
Date: Tue, 28 Jan 2020 05:55:55 GMT   (761kb,D)

Title: Deep Reinforcement Learning for Backscatter-Aided Data Offloading in
  Mobile Edge Computing
Authors: Shimin Gong, Yutong Xie, Jing Xu, Dusit Niyato, and Ying-Chang Liang
Categories: cs.IT eess.SP math.IT
Comments: 15 pages, 6 figures, 15 references
\\
  Wireless network optimization has been becoming very challenging as the
problem size and complexity increase tremendously, due to close couplings among
network entities with heterogeneous service and resource requirements. By
continuously interacting with the environment, deep reinforcement learning
(DRL) provides a mechanism for different network entities to build knowledge
and make autonomous decisions to improve network performance. In this article,
we first review typical DRL approaches and recent enhancements. We then discuss
the applications of DRL for mobile edge computing (MEC), which can be used for
the low-power IoT devices, e.g., wireless sensors in healthcare monitoring, to
offload computation workload to nearby MEC servers. To balance power
consumption in offloading and computation, we propose a novel hybrid offloading
model that exploits the complement operations of RF communications and
low-power backscatter communications. The DRL framework is then customized to
optimize the transmission scheduling and workload allocation in two
communications technologies, which is shown to enhance the offloading
performance significantly compared with existing schemes.
\\ ( https://arxiv.org/abs/2001.10183 ,  761kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10202
Date: Tue, 28 Jan 2020 08:06:16 GMT   (313kb,D)

Title: Beyond Age: Urgency of Information for Timeliness Guarantee in Status
  Update Systems
Authors: Xi Zheng, Sheng Zhou, Zhisheng Niu
Categories: cs.IT cs.NI math.IT
Comments: 6 pages, 3 figures, to appear in 6G Summit
\\
  Timely status updating is crucial for future applications that involve remote
monitoring and control, such as autonomous driving and Industrial Internet of
Things (IIoT). Age of Information (AoI) has been proposed to measure the
freshness of status updates. However, it is incapable of capturing critical
systematic context information that indicates the time-varying importance of
status information, and the dynamic evolution of status. In this paper, we
propose a context-based metric, namely the Urgency of Information (UoI), to
evaluate the timeliness of status updates. Compared to AoI, the new metric
incorporates both time-varying context information and dynamic status
evolution, which enables the analysis on context-based adaptive status update
schemes, as well as more effective remote monitoring and control. The
minimization of average UoI for a status update terminal with an updating
frequency constraint is investigated, and an update-index-based adaptive scheme
is proposed. Simulation results show that the proposed scheme achieves a
near-optimal performance with a low computational complexity.
\\ ( https://arxiv.org/abs/2001.10202 ,  313kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10268
Date: Tue, 28 Jan 2020 11:22:03 GMT   (506kb)

Title: Path Planning for UAV-Mounted Mobile Edge Computing with Deep
  Reinforcement Learning
Authors: Q. Liu, L. Shi, L. Sun, J. Li, M. Ding, and F. Shu
Categories: cs.IT eess.SP math.IT
Comments: Accepted with minor revisions by IEEE TVT
\\
  In this letter, we study an unmanned aerial vehicle (UAV)-mounted mobile edge
computing network, where the UAV executes computational tasks offloaded from
mobile terminal users (TUs) and the motion of each TU follows a Gauss-Markov
random model. To ensure the quality-of-service (QoS) of each TU, the UAV with
limited energy dynamically plans its trajectory according to the locations of
mobile TUs. Towards this end, we formulate the problem as a Markov decision
process, wherein the UAV trajectory and UAV-TU association are modeled as the
parameters to be optimized. To maximize the system reward and meet the QoS
constraint, we develop a QoS-based action selection policy in the proposed
algorithm based on double deep Q-network. Simulations show that the proposed
algorithm converges more quickly and achieves a higher sum throughput than
conventional algorithms.
\\ ( https://arxiv.org/abs/2001.10268 ,  506kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10290
Date: Tue, 28 Jan 2020 12:19:57 GMT   (131kb,D)

Title: Discrete Signal Processing with Set Functions
Authors: Markus P\"uschel and Chris Wendler
Categories: cs.IT cs.LG eess.SP math.IT
Comments: 13 pages, submitted for publication
\\
  Set functions are functions (or signals) indexed by the power set (set of all
subsets) of a finite set $N$. They are ubiquitous in many application domains.
For example, they are equivalent to node- or edge-weighted hypergraphs and to
cooperative games in game theory. Further, the subclass of submodular functions
occurs in many optimization and machine learning problems. In this paper, we
derive discrete-set signal processing (SP), a shift-invariant linear signal
processing framework for set functions. Discrete-set SP provides suitable
definitions of shift, shift-invariant systems, convolution, Fourier transform,
frequency response, and other SP concepts. Different variants are possible due
to different possible shifts. Discrete-set SP is inherently different from
graph SP as it distinguishes the neighbors of an index $A\subseteq N$, i.e.,
those with one elements more or less by providing $n = |N|$ shifts. Finally, we
show three prototypical applications and experiments with discrete-set SP
including compression in submodular function optimization, sampling for
preference elicitation in auctions, and novel power set neural networks.
\\ ( https://arxiv.org/abs/2001.10290 ,  131kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10309
Date: Tue, 28 Jan 2020 13:24:16 GMT   (144kb,D)

Title: New Radio Physical Layer Abstraction for System-Level Simulations of 5G
  Networks
Authors: Sandra Lagen, Kevin Wanuga, Hussain Elkotby, Sanjay Goyal, Natale
  Patriciello, Lorenza Giupponi
Categories: cs.IT eess.SP math.IT
Comments: accepted for IEEE ICC
\\
  A physical layer (PHY) abstraction model estimates the PHY performance in
system-level simulators to speed up the simulations. This paper presents a PHY
abstraction model for 5G New Radio (NR) and its integration into an open-source
ns-3 based NR system-level simulator. The model capitalizes on the exponential
effective signal-to-interference-plus-noise ratio (SINR) mapping (EESM) and
considers the latest NR specification. To generate it, we used an NR-compliant
link-level simulator to calibrate the EESM method as well as to obtain
SINR-block error rate (BLER) lookup tables for various NR configurations. We
also illustrate the usability of the developed model through end-to-end
simulations in ns-3, under different NR settings of modulation and coding
schemes, hybrid automatic repeat request combining methods, and link adaptation
approaches.
\\ ( https://arxiv.org/abs/2001.10309 ,  144kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10387
Date: Tue, 28 Jan 2020 14:52:40 GMT   (428kb,D)

Title: An operational information decomposition via synergistic disclosure
Authors: Fernando Rosas, Pedro Mediano, Borzoo Rassouli, and Adam Barrett
Categories: cs.IT math.IT physics.data-an
Comments: 14 pages, 8 figures
\\
  Multivariate information decompositions hold promise to yield insight into
complex systems, and stand out for their ability to identify synergistic
phenomena. However, the adoption of these approaches has been hindered by there
being multiple possible decompositions, and no precise guidance for preferring
one over the others. At the heart of this disagreement lies the absence of a
clear operational interpretation of what synergistic information is. Here we
fill this gap by proposing a new information decomposition based on a novel
operationalisation of informational synergy, which leverages recent
developments in the literature of data privacy. Our decomposition is defined
for any number of information sources, and its atoms can be calculated using
elementary optimisation techniques. The decomposition provides a natural
coarse-graining that scales gracefully with the system's size, and is
applicable in a wide range of scenarios of practical interest.
\\ ( https://arxiv.org/abs/2001.10387 ,  428kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10402
Date: Tue, 28 Jan 2020 15:15:22 GMT   (148kb)

Title: Update Aware Device Scheduling for Federated Learning at the Wireless
  Edge
Authors: Mohammad Mohammadi Amiri, Deniz Gunduz, Sanjeev R. Kulkarni, H.
  Vincent Poor
Categories: cs.IT cs.DC cs.LG math.IT
\\
  We study federated learning (FL) at the wireless edge, where power-limited
devices with local datasets train a joint model with the help of a remote
parameter server (PS). We assume that the devices are connected to the PS
through a bandwidth-limited shared wireless channel. At each iteration of FL, a
subset of the devices are scheduled to transmit their local model updates to
the PS over orthogonal channel resources. We design novel scheduling policies,
that decide on the subset of devices to transmit at each round not only based
on their channel conditions, but also on the significance of their local model
updates. Numerical results show that the proposed scheduling policy provides a
better long-term performance than scheduling policies based only on either of
the two metrics individually. We also observe that when the data is independent
and identically distributed (i.i.d.) across devices, selecting a single device
at each round provides the best performance, while when the data distribution
is non-i.i.d., more devices should be scheduled.
\\ ( https://arxiv.org/abs/2001.10402 ,  148kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10481
Date: Tue, 28 Jan 2020 17:39:10 GMT   (39kb,D)

Title: A Partial Information Decomposition Based on Causal Tensors
Authors: David Sigtermans
Categories: cs.IT math.IT
Comments: 3 pages, 1 figure
\\
  We propose a partial information decomposition based on the newly introduced
framework of causal tensors. The constituting nonnegative information terms
follow naturally from this framework, in which the data processing inequality
plays a fundamental role. Instead of describing cascades of relations in terms
of inequalities, causal tensors allow for a description of cascades in terms of
equalities, i.e., exact expressions of the resulting information theoretic
divergences is possible. Our approach is firmly rooted in classical information
theory, and no new ``non-classical information theoretic'' measures are needed.
\\ ( https://arxiv.org/abs/2001.10481 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09993
Date: Mon, 27 Jan 2020 07:32:46 GMT   (1332kb,D)

Title: Generating Natural Adversarial Hyperspectral examples with a modified
  Wasserstein GAN
Authors: Jean-Christophe Burnel (OBELIX), Kilian Fatras (OBELIX), Nicolas
  Courty (OBELIX)
Categories: cs.LG cs.AI stat.ML
Comments: C&ESAR, Nov 2019, Rennes, France
\\
  Adversarial examples are a hot topic due to their abilities to fool a
classifier's prediction. There are two strategies to create such examples, one
uses the attacked classifier's gradients, while the other only requires access
to the clas-sifier's prediction. This is particularly appealing when the
classifier is not full known (black box model). In this paper, we present a new
method which is able to generate natural adversarial examples from the true
data following the second paradigm. Based on Generative Adversarial Networks
(GANs) [5], it reweights the true data empirical distribution to encourage the
classifier to generate ad-versarial examples. We provide a proof of concept of
our method by generating adversarial hyperspectral signatures on a remote
sensing dataset.
\\ ( https://arxiv.org/abs/2001.09993 ,  1332kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09994
Date: Mon, 27 Jan 2020 08:10:18 GMT   (2625kb,D)

Title: A Primer on Domain Adaptation
Authors: Pirmin Lemberger and Ivan Panico
Categories: cs.LG stat.ML
Comments: 31 pages, 6 figures
MSC-class: stat.ML
\\
  Standard supervised machine learning assumes that the distribution of the
source samples used to train an algorithm is the same as the one of the target
samples on which it is supposed to make predictions. However, as any data
scientist will confirm, this is hardly ever the case in practice. The set of
statistical and numerical methods that deal with such situations is known as
domain adaptation, a field with a long and rich history. The myriad of methods
available and the unfortunate lack of a clear and universally accepted
terminology can however make the topic rather daunting for the newcomer.
Therefore, rather than aiming at completeness, which leads to exhibiting a
tedious catalog of methods, this pedagogical review aims at a coherent
presentation of four important special cases: (1) \emph{prior shift}, a
situation in which training samples were selected according to their labels
without any knowledge of their actual distribution in the target, (2)
\emph{covariate shift} which deals with a situation where training examples
were picked according to their features but with some selection bias, (3)
\emph{concept shift} where the dependence of the labels on the features defers
between the source and the target, and last but not least (4) \emph{subspace
mapping} which deals with a situation where features in the target have been
subjected to an unknown distortion with respect to the source features. In each
case we first build an intuition, next we provide the appropriate mathematical
framework and eventually we describe a practical application.
\\ ( https://arxiv.org/abs/2001.09994 ,  2625kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10006
Date: Mon, 27 Jan 2020 19:00:03 GMT   (1269kb,D)

Title: Variational Optimization on Lie Groups, with Examples of Leading
  (Generalized) Eigenvalue Problems
Authors: Molei Tao, Tomoki Ohsawa
Categories: cs.LG cs.NA math.NA math.OC stat.ML
Comments: Accepted by AISTATS 2020; never submitted elsewhere
\\
  The article considers smooth optimization of functions on Lie groups. By
generalizing NAG variational principle in vector space (Wibisono et al., 2016)
to Lie groups, continuous Lie-NAG dynamics which are guaranteed to converge to
local optimum are obtained. They correspond to momentum versions of gradient
flow on Lie groups. A particular case of $\mathsf{SO}(n)$ is then studied in
details, with objective functions corresponding to leading Generalized
EigenValue problems: the Lie-NAG dynamics are first made explicit in
coordinates, and then discretized in structure preserving fashions, resulting
in optimization algorithms with faithful energy behavior (due to conformal
symplecticity) and exactly remaining on the Lie group. Stochastic gradient
versions are also investigated. Numerical experiments on both synthetic data
and practical problem (LDA for MNIST) demonstrate the effectiveness of the
proposed methods as optimization algorithms ($not$ as a classification method).
\\ ( https://arxiv.org/abs/2001.10006 ,  1269kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10054
Date: Fri, 24 Jan 2020 17:50:36 GMT   (579kb,D)

Title: StageNet: Stage-Aware Neural Networks for Health Risk Prediction
Authors: Junyi Gao, Cao Xiao, Yasha Wang, Wen Tang, Lucas M. Glass, Jimeng Sun
Categories: cs.LG cs.AI stat.ML
DOI: 10.1145/3366423.3380136
\\
  Deep learning has demonstrated success in health risk prediction especially
for patients with chronic and progressing conditions. Most existing works focus
on learning disease Network (StageNet) model to extract disease stage
information from patient data and integrate it into risk prediction. StageNet
is enabled by (1) a stage-aware long short-term memory (LSTM) module that
extracts health stage variations unsupervisedly; (2) a stage-adaptive
convolutional module that incorporates stage-related progression patterns into
risk prediction. We evaluate StageNet on two real-world datasets and show that
StageNet outperforms state-of-the-art models in risk prediction task and
patient subtyping task. Compared to the best baseline model, StageNet achieves
up to 12% higher AUPRC for risk prediction task on two real-world patient
datasets. StageNet also achieves over 58% higher Calinski-Harabasz score (a
cluster quality metric) for a patient subtyping task.
\\ ( https://arxiv.org/abs/2001.10054 ,  579kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10055
Date: Fri, 24 Jan 2020 04:35:05 GMT   (52kb,D)

Title: Ballooning Multi-Armed Bandits
Authors: Ganesh Ghalme, Swapnil Dhamal, Shweta Jain, Sujit Gujar, Y. Narahari
Categories: cs.LG cs.AI stat.ML
\\
  In this paper, we introduce Ballooning Multi-Armed Bandits (BL-MAB), a novel
extension to the classical stochastic MAB model. In BL-MAB model, the set of
available arms grows (or balloons) over time. In contrast to the classical MAB
setting where the regret is computed with respect to the best arm overall, the
regret in a BL-MAB setting is computed with respect to the best available arm
at each time. We first observe that the existing MAB algorithms are not
regret-optimal for the BL-MAB model. We show that if the best arm is equally
likely to arrive at any time, a sub-linear regret cannot be achieved,
irrespective of the arrival of other arms. We further show that if the best arm
is more likely to arrive in the early rounds, one can achieve sub-linear
regret. Our proposed algorithm determines (1) the fraction of the time horizon
for which the newly arriving arms should be explored and (2) the sequence of
arm pulls in the exploitation phase from among the explored arms. Making
reasonable assumptions on the arrival distribution of the best arm in terms of
the thinness of the distribution's tail, we prove that the proposed algorithm
achieves sub-linear instance-independent regret. We further quantify the
explicit dependence of regret on the arrival distribution parameters. We
reinforce our theoretical findings with extensive simulation results.
\\ ( https://arxiv.org/abs/2001.10055 ,  52kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10056
Date: Thu, 23 Jan 2020 08:09:58 GMT   (1357kb,D)

Title: Explainable Machine Learning Control -- robust control and stability
  analysis
Authors: Markus Quade and Thomas Isele and Markus Abel
Categories: cs.LG cs.AI nlin.AO physics.data-an
Comments: submitted to Physica D. arXiv admin note: text overlap with
  arXiv:1612.05276
\\
  Recently, the term explainable AI became known as an approach to produce
models from artificial intelligence which allow interpretation. Since a long
time, there are models of symbolic regression in use that are perfectly
explainable and mathematically tractable: in this contribution we demonstrate
how to use symbolic regression methods to infer the optimal control of a
dynamical system given one or several optimization criteria, or cost functions.
In previous publications, network control was achieved by automatized machine
learning control using genetic programming. Here, we focus on the subsequent
analysis of the analytical expressions which result from the machine learning.
In particular, we use AUTO to analyze the stability properties of the
controlled oscillator system which served as our model. As a result, we show
that there is a considerable advantage of explainable models over less
accessible neural networks.
\\ ( https://arxiv.org/abs/2001.10056 ,  1357kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10065
Date: Thu, 14 Nov 2019 04:49:46 GMT   (742kb,D)

Title: Medi-Care AI: Predicting Medications From Billing Codes via Robust
  Recurrent Neural Networks
Authors: Deyin Liu, Lin Wu, Xue Li
Categories: cs.LG stat.ML
Comments: Under Review for Neural Networks
\\
  In this paper, we present an effective deep prediction framework based on
robust recurrent neural networks (RNNs) to predict the likely therapeutic
classes of medications a patient is taking, given a sequence of diagnostic
billing codes in their record. Accurately capturing the list of medications
currently taken by a given patient is extremely challenging due to undefined
errors and omissions. We present a general robust framework that explicitly
models the possible contamination through overtime decay mechanism on the input
billing codes and noise injection into the recurrent hidden states,
respectively. By doing this, billing codes are reformulated into its temporal
patterns with decay rates on each medical variable, and the hidden states of
RNNs are regularised by random noises which serve as dropout to improved RNNs
robustness towards data variability in terms of missing values and multiple
errors. The proposed method is extensively evaluated on real health care data
to demonstrate its effectiveness in suggesting medication orders from
contaminated values.
\\ ( https://arxiv.org/abs/2001.10065 ,  742kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10070
Date: Thu, 9 Jan 2020 05:23:26 GMT   (1294kb,D)

Title: Non-Parametric Learning of Lifted Restricted Boltzmann Machines
Authors: Navdeep Kaur and Gautam Kunapuli and Sriraam Natarajan
Categories: cs.LG cs.AI
Comments: 33 pages, 12 figures
\\
  We consider the problem of discriminatively learning restricted Boltzmann
machines in the presence of relational data. Unlike previous approaches that
employ a rule learner (for structure learning) and a weight learner (for
parameter learning) sequentially, we develop a gradient-boosted approach that
performs both simultaneously. Our approach learns a set of weak relational
regression trees, whose paths from root to leaf are conjunctive clauses and
represent the structure, and whose leaf values represent the parameters. When
the learned relational regression trees are transformed into a lifted RBM, its
hidden nodes are precisely the conjunctive clauses derived from the relational
regression trees. This leads to a more interpretable and explainable model. Our
empirical evaluations clearly demonstrate this aspect, while displaying no loss
in effectiveness of the learned models.
\\ ( https://arxiv.org/abs/2001.10070 ,  1294kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10073
Date: Mon, 27 Jan 2020 20:40:37 GMT   (2704kb,D)

Title: LIBTwinSVM: A Library for Twin Support Vector Machines
Authors: Amir M. Mir, Mahdi Rahbar, Jalal A. Nasiri
Categories: cs.LG stat.ML
\\
  This paper presents LIBTwinSVM, a free, efficient, and open source library
for Twin Support Vector Machines (TSVMs). Our library provides a set of useful
functionalities such as fast TSVMs estimators, model selection, visualization,
a graphical user interface (GUI) application, and a Python application
programming interface (API). The benchmarks results indicate the effectiveness
of the LIBTwinSVM library for large-scale classification problems. The source
code of LIBTwinSVM library, installation guide, documentation, and usage
examples are available at https://github.com/mir-am/LIBTwinSVM.
\\ ( https://arxiv.org/abs/2001.10073 ,  2704kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10098
Date: Mon, 27 Jan 2020 21:35:15 GMT   (1832kb,D)

Title: Multi-label Prediction in Time Series Data using Deep Neural Networks
Authors: Wenyu Zhang, Devesh K. Jha, Emil Laftchiev, Daniel Nikovski
Categories: cs.LG eess.SP stat.ML
Comments: Accepted by IJPHM. Presented at PHM19
\\
  This paper addresses a multi-label predictive fault classification problem
for multidimensional time-series data. While fault (event) detection problems
have been thoroughly studied in literature, most of the state-of-the-art
techniques can't reliably predict faults (events) over a desired future
horizon. In the most general setting of these types of problems, one or more
samples of data across multiple time series can be assigned several concurrent
fault labels from a finite, known set and the task is to predict the
possibility of fault occurrence over a desired time horizon. This type of
problem is usually accompanied by strong class imbalances where some classes
are represented by only a few samples. Importantly, in many applications of the
problem such as fault prediction and predictive maintenance, it is exactly
these rare classes that are of most interest. To address the problem, this
paper proposes a general approach that utilizes a multi-label recurrent neural
network with a new cost function that accentuates learning in the imbalanced
classes. The proposed algorithm is tested on two public benchmark datasets: an
industrial plant dataset from the PHM Society Data Challenge, and a human
activity recognition dataset. The results are compared with state-of-the-art
techniques for time-series classification and evaluation is performed using the
F1-score, precision and recall.
\\ ( https://arxiv.org/abs/2001.10098 ,  1832kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10109
Date: Mon, 27 Jan 2020 22:38:40 GMT   (1743kb,D)

Title: Supervised Learning for Non-Sequential Data with the Canonical Polyadic
  Decomposition
Authors: Alexandros Haliassos, Kriton Konstantinidis, Danilo P. Mandic
Categories: cs.LG stat.ML
\\
  There has recently been increasing interest, both theoretical and practical,
in utilizing tensor networks for the analysis and design of machine learning
systems. In particular, a framework has been proposed that can handle both
dense data (e.g., standard regression or classification tasks) and sparse data
(e.g., recommender systems), unlike support vector machines and traditional
deep learning techniques. Namely, it can be interpreted as applying local
feature mappings to the data and, through the outer product operator, modelling
all interactions of functions of the features; the corresponding weights are
represented as a tensor network for computational tractability. In this paper,
we derive efficient prediction and learning algorithms for supervised learning
with the Canonical Polyadic (CP) decomposition, including suitable
regularization and initialization schemes. We empirically demonstrate that the
CP-based model performs at least on par with the existing models based on the
Tensor Train (TT) decomposition on standard non-sequential tasks, and better on
MovieLens 100K. Furthermore, in contrast to previous works which applied
two-dimensional local feature maps to the data, we generalize the framework to
handle arbitrarily high-dimensional maps, in order to gain a powerful lever on
the expressiveness of the model. In order to enhance its stability and
generalization capabilities, we propose a normalized version of the feature
maps. Our experiments show that this version leads to dramatic improvements
over the unnormalized and/or two-dimensional maps, as well as to performance on
non-sequential supervised learning tasks that compares favourably with popular
models, including neural networks.
\\ ( https://arxiv.org/abs/2001.10109 ,  1743kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10119
Date: Mon, 27 Jan 2020 23:30:33 GMT   (844kb,D)

Title: Unsupervised Program Synthesis for Images using Tree-Structured LSTM
Authors: Chenghui Zhou, Chun-Liang Li, Barnabas Poczos
Categories: cs.LG stat.ML
\\
  Program synthesis has recently emerged as a promising approach to the image
parsing task. However, most prior works have relied on supervised learning
methods, which require ground truth programs for each training image. We
present an unsupervised learning algorithm that can parse constructive solid
geometry (CSG) images into context-free grammar with a non-differentiable
renderer. We propose a grammar-encoded tree LSTM to effectively constrain our
search space by leveraging the structure of the context-free grammar while
handling the non-differentiable renderer via REINFORCE and encouraging the
exploration by regularizing the objective with an entropy term. Instead of
using simple Monte Carlo sampling, we propose a lower-variance entropy
estimator with sampling without replacement for effective exploration. We
demonstrate the effectiveness of the proposed algorithm on a synthetic 2D CSG
dataset, which outperforms baseline models by a large margin.
\\ ( https://arxiv.org/abs/2001.10119 ,  844kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10122
Date: Mon, 27 Jan 2020 23:37:41 GMT   (1878kb,D)

Title: Regret Bounds for Decentralized Learning in Cooperative Multi-Agent
  Dynamical Systems
Authors: Seyed Mohammad Asghari, Yi Ouyang, and Ashutosh Nayyar
Categories: cs.LG cs.MA math.OC stat.ML
\\
  Regret analysis is challenging in Multi-Agent Reinforcement Learning (MARL)
primarily due to the dynamical environments and the decentralized information
among agents. We attempt to solve this challenge in the context of
decentralized learning in multi-agent linear-quadratic (LQ) dynamical systems.
We begin with a simple setup consisting of two agents and two dynamically
decoupled stochastic linear systems, each system controlled by an agent. The
systems are coupled through a quadratic cost function. When both systems'
dynamics are unknown and there is no communication among the agents, we show
that no learning policy can generate sub-linear in $T$ regret, where $T$ is the
time horizon. When only one system's dynamics are unknown and there is
one-directional communication from the agent controlling the unknown system to
the other agent, we propose a MARL algorithm based on the construction of an
auxiliary single-agent LQ problem. The auxiliary single-agent problem in the
proposed MARL algorithm serves as an implicit coordination mechanism among the
two learning agents. This allows the agents to achieve a regret within
$O(\sqrt{T})$ of the regret of the auxiliary single-agent problem.
Consequently, using existing results for single-agent LQ regret, our algorithm
provides a $\tilde{O}(\sqrt{T})$ regret bound. (Here $\tilde{O}(\cdot)$ hides
constants and logarithmic factors). Our numerical experiments indicate that
this bound is matched in practice. From the two-agent problem, we extend our
results to multi-agent LQ systems with certain communication patterns.
\\ ( https://arxiv.org/abs/2001.10122 ,  1878kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10133
Date: Tue, 28 Jan 2020 01:05:57 GMT   (165kb)

Title: COKE: Communication-Censored Kernel Learning for Decentralized
  Non-parametric Learning
Authors: Ping Xu, Yue Wang, Xiang Chen, Tian Zhi
Categories: cs.LG stat.ML
\\
  This paper studies the decentralized optimization and learning problem where
multiple interconnected agents aim to learn an optimal decision function
defined over a reproducing kernel Hilbert (RKH) space by jointly minimizing a
global objective function, with access to locally observed data only. As a
non-parametric approach, kernel learning faces a major challenge in distributed
implementation: the decision variables of local objective functions are
data-dependent with different sizes and thus cannot be optimized under the
decentralized consensus framework without any raw data exchange among agents.
To circumvent this major challenge and preserve data privacy, we leverage the
random feature (RF) approximation approach to map the large-volume data
represented in the RKH space into a smaller RF space, which facilitates the
same-size parameter exchange and enables distributed agents to reach consensus
on the function decided by the parameters in the RF space. For fast convergent
implementation, we design an iterative algorithm for Decentralized Kernel
Learning via Alternating direction method of multipliers (DKLA). Further, we
develop a COmmunication-censored KErnel learning (COKE) algorithm to reduce the
communication load in DKLA. To do so, we apply a communication-censoring
strategy, which prevents an agent from transmitting at every iteration unless
its local updates are deemed informative. Theoretical results in terms of
linear convergence guarantee and generalization performance analysis of DKLA
and COKE are provided. Comprehensive tests with both synthetic and real
datasets are conducted to verify the communication efficiency and learning
effectiveness of COKE.
\\ ( https://arxiv.org/abs/2001.10133 ,  165kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10237
Date: Tue, 28 Jan 2020 10:00:25 GMT   (1100kb)

Title: Faster Activity and Data Detection in Massive Random Access: A
  Multi-armed Bandit Approach
Authors: Jialin Dong, Jun Zhang, Yuanming Shi, Jessie Hui Wang
Categories: cs.LG eess.SP stat.ML
Comments: 30 pages, 5 figures
\\
  This paper investigates the grant-free random access with massive IoT
devices. By embedding the data symbols in the signature sequences, joint device
activity detection and data decoding can be achieved, which, however,
significantly increases the computational complexity. Coordinate descent
algorithms that enjoy a low per-iteration complexity have been employed to
solve the detection problem, but previous works typically employ a random
coordinate selection policy which leads to slow convergence. In this paper, we
develop multi-armed bandit approaches for more efficient detection via
coordinate descent, which make a delicate trade-off between exploration and
exploitation in coordinate selection. Specifically, we first propose a bandit
based strategy, i.e., Bernoulli sampling, to speed up the convergence rate of
coordinate descent, by learning which coordinates will result in more
aggressive descent of the objective function. To further improve the
convergence rate, an inner multi-armed bandit problem is established to learn
the exploration policy of Bernoulli sampling. Both convergence rate analysis
and simulation results are provided to show that the proposed bandit based
algorithms enjoy faster convergence rates with a lower time complexity compared
with the state-of-the-art algorithm. Furthermore, our proposed algorithms are
applicable to different scenarios, e.g., massive random access with
low-precision analog-to-digital converters (ADCs).
\\ ( https://arxiv.org/abs/2001.10237 ,  1100kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10238
Date: Tue, 28 Jan 2020 10:04:04 GMT   (5838kb,D)

Title: Controlling generative models with continuous factors of variations
Authors: Antoine Plumerault, Herv\'e Le Borgne, C\'eline Hudelot
Categories: cs.LG cs.CV eess.IV stat.ML
Comments: Accepted as a poster presentation at the International Conference for
  Learning Representations (ICLR), 2020
\\
  Recent deep generative models are able to provide photo-realistic images as
well as visual or textual content embeddings useful to address various tasks of
computer vision and natural language processing. Their usefulness is
nevertheless often limited by the lack of control over the generative process
or the poor understanding of the learned representation. To overcome these
major issues, very recent work has shown the interest of studying the semantics
of the latent space of generative models. In this paper, we propose to advance
on the interpretability of the latent space of generative models by introducing
a new method to find meaningful directions in the latent space of any
generative model along which we can move to control precisely specific
properties of the generated image like the position or scale of the object in
the image. Our method does not require human annotations and is particularly
well suited for the search of directions encoding simple transformations of the
generated image, such as translation, zoom or color variations. We demonstrate
the effectiveness of our method qualitatively and quantitatively, both for GANs
and variational auto-encoders.
\\ ( https://arxiv.org/abs/2001.10238 ,  5838kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10318
Date: Tue, 28 Jan 2020 13:40:22 GMT   (859kb,D)

Title: Margin Maximization as Lossless Maximal Compression
Authors: Nikolaos Nikolaou, Henry Reeve, Gavin Brown
Categories: cs.LG cs.IT math.IT stat.ML
Comments: 19 pages Main Paper + 7 pages Supplementary Material, 7 Figures,
  Submitted to the Machine Learning journal (11/11/19)
\\
  The ultimate goal of a supervised learning algorithm is to produce models
constructed on the training data that can generalize well to new examples. In
classification, functional margin maximization -- correctly classifying as many
training examples as possible with maximal confidence --has been known to
construct models with good generalization guarantees. This work gives an
information-theoretic interpretation of a margin maximizing model on a
noiseless training dataset as one that achieves lossless maximal compression of
said dataset -- i.e. extracts from the features all the useful information for
predicting the label and no more. The connection offers new insights on
generalization in supervised machine learning, showing margin maximization as a
special case (that of classification) of a more general principle and explains
the success and potential limitations of popular learning algorithms like
gradient boosting. We support our observations with theoretical arguments and
empirical evidence and identify interesting directions for future work.
\\ ( https://arxiv.org/abs/2001.10318 ,  859kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10335
Date: Tue, 28 Jan 2020 14:16:58 GMT   (18413kb,D)

Title: Multi-Source Deep Domain Adaptation for Quality Control in Retail Food
  Packaging
Authors: Mamatha Thota, Stefanos Kollias, Mark Swainson, Georgios Leontidis
Categories: cs.LG cs.CV stat.ML
Comments: 8 pages, 3 figures, 7 tables
\\
  Retail food packaging contains information which informs choice and can be
vital to consumer health, including product name, ingredients list, nutritional
information, allergens, preparation guidelines, pack weight, storage and shelf
life information (use-by / best before dates). The presence and accuracy of
such information is critical to ensure a detailed understanding of the product
and to reduce the potential for health risks. Consequently, erroneous or
illegible labeling has the potential to be highly detrimental to consumers and
many other stakeholders in the supply chain. In this paper, a multi-source deep
learning-based domain adaptation system is proposed and tested to identify and
verify the presence and legibility of use-by date information from food
packaging photos taken as part of the validation process as the products pass
along the food production line. This was achieved by improving the
generalization of the techniques via making use of multi-source datasets in
order to extract domain-invariant representations for all domains and aligning
distribution of all pairs of source and target domains in a common feature
space, along with the class boundaries. The proposed system performed very well
in the conducted experiments, for automating the verification process and
reducing labeling errors that could otherwise threaten public health and
contravene legal requirements for food packaging information and accuracy.
Comprehensive experiments on our food packaging datasets demonstrate that the
proposed multi-source deep domain adaptation method significantly improves the
classification accuracy and therefore has great potential for application and
beneficial impact in food manufacturing control systems.
\\ ( https://arxiv.org/abs/2001.10335 ,  18413kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10389
Date: Mon, 27 Jan 2020 16:26:08 GMT   (613kb,D)

Title: Eigen-Stratified Models
Authors: Jonathan Tuck, Stephen Boyd
Categories: cs.LG eess.SP math.OC stat.ML
\\
  Stratified models depend in an arbitrary way on a selected categorical
feature that takes $K$ values, and depend linearly on the other $n$ features.
Laplacian regularization with respect to a graph on the feature values can
greatly improve the performance of a stratified model, especially in the
low-data regime. A significant issue with Laplacian-regularized stratified
models is that the model is $K$ times the size of the base model, which can be
quite large.
  We address this issue by formulating eigen-stratifed models, which are
stratified models with an additional constraint that the model parameters are
linear combinations of some modest number $m$ of bottom eigenvectors of the
graph Laplacian, i.e., those associated with the $m$ smallest eigenvalues. With
eigen-stratified models, we only need to store the $m$ bottom eigenvectors and
the corresponding coefficients as the stratified model parameters. This leads
to a reduction, sometimes large, of model size when $m \leq n$ and $m \ll K$.
In some cases, the additional regularization implicit in eigen-stratified
models can improve out-of-sample performance over standard Laplacian
regularized stratified models.
\\ ( https://arxiv.org/abs/2001.10389 ,  613kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10394
Date: Tue, 28 Jan 2020 15:05:48 GMT   (436kb,D)

Title: Graph Neighborhood Attentive Pooling
Authors: Zekarias T. Kefato, Sarunas Girdzijauskas
Categories: cs.LG cs.SI stat.ML
\\
  Network representation learning (NRL) is a powerful technique for learning
low-dimensional vector representation of high-dimensional and sparse graphs.
Most studies explore the structure and metadata associated with the graph using
random walks and employ an unsupervised or semi-supervised learning schemes.
Learning in these methods is context-free, because only a single representation
per node is learned. Recently studies have argued on the sufficiency of a
single representation and proposed a context-sensitive approach that proved to
be highly effective in applications such as link prediction and ranking.
  However, most of these methods rely on additional textual features that
require RNNs or CNNs to capture high-level features or rely on a community
detection algorithm to identify multiple contexts of a node.
  In this study, without requiring additional features nor a community
detection algorithm, we propose a novel context-sensitive algorithm called GAP
that learns to attend on different parts of a node's neighborhood using
attentive pooling networks. We show the efficacy of GAP using three real-world
datasets on link prediction and node clustering tasks and compare it against 10
popular and state-of-the-art (SOTA) baselines. GAP consistently outperforms
them and achieves up to ~9% and ~20% gain over the best performing methods on
link prediction and clustering tasks, respectively.
\\ ( https://arxiv.org/abs/2001.10394 ,  436kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10396
Date: Tue, 28 Jan 2020 15:09:21 GMT   (189kb,D)

Title: Bandit optimisation of functions in the Mat\'ern kernel RKHS
Authors: David Janz, David R. Burt, Javier Gonz\'alez
Categories: cs.LG stat.ML
Comments: Accepted for publication at AISTATS 2020
\\
  We consider the problem of optimising functions in the Reproducing kernel
Hilbert space (RKHS) of a Mat\'ern family kernel with parameter $\nu$ over the
domain $[0,1]^d$ under noisy bandit feedback. Our contribution, the
$\pi$-GP-UCB algorithm, is the first practical approach with guaranteed
sublinear regret for all $\nu>1$ and $d \geq 1$. Empirical validation suggests
better performance and drastically improved computational scalablity compared
with its predecessor, Improved GP-UCB.
\\ ( https://arxiv.org/abs/2001.10396 ,  189kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10399
Date: Tue, 28 Jan 2020 15:13:21 GMT   (476kb,D)

Title: QActor: On-line Active Learning for Noisy Labeled Stream Data
Authors: Taraneh Younesian, Zilong Zhao, Amirmasoud Ghiassi, Robert Birke,
  Lydia Y. Chen
Categories: cs.LG stat.ML
\\
  Noisy labeled data is more a norm than a rarity for self-generated content
that is continuously published on the web and social media. Due to privacy
concerns and governmental regulations, such a data stream can only be stored
and used for learning purposes in a limited duration. To overcome the noise in
this on-line scenario we propose QActor which novel combines: the selection of
supposedly clean samples via quality models and actively querying an oracle for
the most informative true labels. While the former can suffer from low data
volumes of on-line scenarios, the latter is constrained by the availability and
costs of human experts. QActor swiftly combines the merits of quality models
for data filtering and oracle queries for cleaning the most informative data.
The objective of QActor is to leverage the stringent oracle budget to robustly
maximize the learning accuracy. QActor explores various strategies combining
different query allocations and uncertainty measures. A central feature of
QActor is to dynamically adjust the query limit according to the learning loss
for each data batch. We extensively evaluate different image datasets fed into
the classifier that can be standard machine learning (ML) models or deep neural
networks (DNN) with noise label ratios ranging between 30% and 80%. Our results
show that QActor can nearly match the optimal accuracy achieved using only
clean data at the cost of at most an additional 6% of ground truth data from
the oracle.
\\ ( https://arxiv.org/abs/2001.10399 ,  476kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10420
Date: Tue, 28 Jan 2020 15:46:19 GMT   (1287kb,D)

Title: OPFython: A Python-Inspired Optimum-Path Forest Classifier
Authors: Gustavo Henrique de Rosa, Jo\~ao Paulo Papa, Alexandre Xavier Falc\~ao
Categories: cs.LG cs.CV stat.ML
Comments: 14 pages, 11 figures
\\
  Machine learning techniques have been paramount throughout the last years,
being applied in a wide range of tasks, such as classification, object
recognition, person identification, image segmentation, among others.
Nevertheless, conventional classification algorithms, e.g., Logistic
Regression, Decision Trees, Bayesian classifiers, might lack complexity and
diversity, not being suitable when dealing with real-world data. A recent
graph-inspired classifier, known as the Optimum-Path Forest, has proven to be a
state-of-the-art technique, comparable to Support Vector Machines and even
surpassing it in some tasks. In this paper, we propose a Python-based
Optimum-Path Forest framework, denoted as OPFython, where all of its functions
and classes are based upon the original C language implementation.
Additionally, as OPFython is a Python-based library, it provides a more
friendly environment and a faster prototyping workspace than the C language.
\\ ( https://arxiv.org/abs/2001.10420 ,  1287kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10422
Date: Tue, 28 Jan 2020 15:50:22 GMT   (3194kb,D)

Title: NAS-Bench-1Shot1: Benchmarking and Dissecting One-shot Neural
  Architecture Search
Authors: Arber Zela, Julien Siems, Frank Hutter
Categories: cs.LG cs.CV cs.NE stat.ML
Comments: In: International Conference on Learning Representations (ICLR 2020);
  20 pages, 20 figures
\\
  One-shot neural architecture search (NAS) has played a crucial role in making
NAS methods computationally feasible in practice. Nevertheless, there is still
a lack of understanding on how these weight-sharing algorithms exactly work due
to the many factors controlling the dynamics of the process. In order to allow
a scientific study of these components, we introduce a general framework for
one-shot NAS that can be instantiated to many recently-introduced variants and
introduce a general benchmarking framework that draws on the recent large-scale
tabular benchmark NAS-Bench-101 for cheap anytime evaluations of one-shot NAS
methods. To showcase the framework, we compare several state-of-the-art
one-shot NAS methods, examine how sensitive they are to their hyperparameters
and how they can be improved by tuning their hyperparameters, and compare their
performance to that of blackbox optimizers for NAS-Bench-101.
\\ ( https://arxiv.org/abs/2001.10422 ,  3194kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10460
Date: Tue, 28 Jan 2020 16:47:53 GMT   (1793kb,D)

Title: Residual Tangent Kernels
Authors: Etai Littwin, Lior Wolf
Categories: cs.LG stat.ML
\\
  A recent body of work has focused on the theoretical study of neural networks
at the regime of large width. Specifically, it was shown that training
infinitely-wide and properly scaled vanilla ReLU networks using the L2 loss is
equivalent to kernel regression using the Neural Tangent Kernel, which is
independent of the initialization instance, and remains constant during
training. In this work, we derive the form of the limiting kernel for
architectures incorporating bypass connections, namely residual networks
(ResNets), as well as to densely connected networks (DenseNets). In addition,
we derive finite width corrections for both cases. Our analysis reveals that
deep practical residual architectures might operate much closer to the
``kernel'' regime than their vanilla counterparts: while in networks that do
not use skip connections, convergence to the limiting kernels requires one to
fix depth while increasing the layers' width, in both ResNets and DenseNets,
convergence to the limiting kernel may occur for infinite deep and wide
networks, provided proper initialization.
\\ ( https://arxiv.org/abs/2001.10460 ,  1793kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10474
Date: Tue, 28 Jan 2020 17:31:23 GMT   (16kb)

Title: Parameter Sharing in Coagent Networks
Authors: Modjtaba Shokrian Zini
Categories: cs.LG cs.AI stat.ML
\\
  In this paper, we aim to prove the theorem that generalizes the Coagent
Network Policy Gradient Theorem (Kostas et. al., 2019) to the context where
parameters are shared among the function approximators involved. This provides
the theoretical foundation to use any pattern of parameter sharing and leverage
the freedom in the graph structure of the network to possibility exploit
relational bias in a given task. As another application, we will apply our
result to give a more intuitive proof for the Hierarchical Option Critic Policy
Gradient Theorem, first shown in (Riemer et. al., 2019).
\\ ( https://arxiv.org/abs/2001.10474 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10485
Date: Tue, 28 Jan 2020 17:44:01 GMT   (58kb)

Title: Fast Graph Metric Learning via Gershgorin Disc Alignment
Authors: Cheng Yang, Gene Cheung, Wei Hu
Categories: cs.LG eess.SP stat.ML
Comments: accepted to ICASSP 2020
\\
  We propose a fast general projection-free metric learning framework, where
the minimization objective $\min_{\M \in \cS} Q(\M)$ is a convex differentiable
function of the metric matrix $\M$, and $\M$ resides in the set $\cS$ of
generalized graph Laplacian matrices for connected graphs with positive edge
weights and node degrees. Unlike low-rank metric matrices common in the
literature, $\cS$ includes the important positive-diagonal-only matrices as a
special case in the limit. The key idea for fast optimization is to rewrite the
positive definite cone constraint in $\cS$ as signal-adaptive linear
constraints via Gershgorin disc alignment, so that the alternating optimization
of the diagonal and off-diagonal terms in $\M$ can be solved efficiently as
linear programs via Frank-Wolfe iterations. We prove that the Gershgorin discs
can be aligned perfectly using the first eigenvector $\v$ of $\M$, which we
update iteratively using Locally Optimal Block Preconditioned Conjugate
Gradient (LOBPCG) with warm start as diagonal / off-diagonal terms are
optimized. Experiments show that our efficiently computed graph metric matrices
outperform metrics learned using competing methods in terms of classification
tasks.
\\ ( https://arxiv.org/abs/2001.10485 ,  58kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10494
Date: Tue, 28 Jan 2020 17:51:07 GMT   (951kb,D)

Title: Real-time Out-of-distribution Detection in Learning-Enabled
  Cyber-Physical Systems
Authors: Feiyang Cai and Xenofon Koutsoukos
Categories: cs.LG cs.SY eess.SY stat.ML
Comments: Accepted by 11th International Conference on Cyber-Physical Systems
  (ICCPS2020)
\\
  Cyber-physical systems (CPS) greatly benefit by using machine learning
components that can handle the uncertainty and variability of the real-world.
Typical components such as deep neural networks, however, introduce new types
of hazards that may impact system safety. The system behavior depends on data
that are available only during runtime and may be different than the data used
for training. Out-of-distribution data may lead to a large error and compromise
safety. The paper considers the problem of efficiently detecting
out-of-distribution data in CPS control systems. Detection must be robust and
limit the number of false alarms while being computational efficient for
real-time monitoring. The proposed approach leverages inductive conformal
prediction and anomaly detection for developing a method that has a
well-calibrated false alarm rate. We use variational autoencoders and deep
support vector data description to learn models that can be used efficiently
compute the nonconformity of new inputs relative to the training set and enable
real-time detection of out-of-distribution high-dimensional inputs. We
demonstrate the method using an advanced emergency braking system and a
self-driving end-to-end controller implemented in an open source simulator for
self-driving cars. The simulation results show very small number of false
positives and detection delay while the execution time is comparable to the
execution time of the original machine learning components.
\\ ( https://arxiv.org/abs/2001.10494 ,  951kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10495
Date: Tue, 28 Jan 2020 17:53:38 GMT   (160kb,D)

Title: Rich-Item Recommendations for Rich-Users via GCNN: Exploiting Dynamic
  and Static Side Information
Authors: Amar Budhiraja, Gaurush Hiranandani, Navya Yarrabelly, Ayush Choure,
  Oluwasanmi Koyejo, Prateek Jain
Categories: cs.LG cs.IR stat.ML
Comments: The first two authors contributed equally. 14 pages, 2 figures and 5
  tables
\\
  We study the standard problem of recommending relevant items to users; a user
is someone who seeks recommendation, and an item is something which should be
recommended. In today's modern world, both users and items are 'rich'
multi-faceted entities but existing literature, for ease of modeling, views
these facets in silos. In this paper, we provide a general formulation of the
recommendation problem that captures the complexities of modern systems and
encompasses most of the existing recommendation system formulations. In our
formulation, each user and item is modeled via a set of static entities and a
dynamic component. The relationships between entities are captured by multiple
weighted bipartite graphs. To effectively exploit these complex interactions
for recommendations, we propose MEDRES -- a multiple graph-CNN based novel
deep-learning architecture. In addition, we propose a new metric, pAp@k, that
is critical for a variety of classification+ranking scenarios. We also provide
an optimization algorithm that directly optimizes the proposed metric and
trains MEDRES in an end-to-end framework. We demonstrate the effectiveness of
our method on two benchmarks as well as on a message recommendation system
deployed in Microsoft Teams where it improves upon the existing
production-grade model by 3%.
\\ ( https://arxiv.org/abs/2001.10495 ,  160kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10509
Date: Tue, 28 Jan 2020 18:25:15 GMT   (82kb,D)

Title: MSE-Optimal Neural Network Initialization via Layer Fusion
Authors: Ramina Ghods, Andrew S. Lan, Tom Goldstein, Christoph Studer
Categories: cs.LG eess.SP stat.ML
Comments: Extended version of the CISS 2020 paper containing the proof for
  convolutional layers
\\
  Deep neural networks achieve state-of-the-art performance for a range of
classification and inference tasks. However, the use of stochastic gradient
descent combined with the nonconvexity of the underlying optimization problems
renders parameter learning susceptible to initialization. To address this
issue, a variety of methods that rely on random parameter initialization or
knowledge distillation have been proposed in the past. In this paper, we
propose FuseInit, a novel method to initialize shallower networks by fusing
neighboring layers of deeper networks that are trained with random
initialization. We develop theoretical results and efficient algorithms for
mean-square error (MSE)-optimal fusion of neighboring dense-dense,
convolutional-dense, and convolutional-convolutional layers. We show
experiments for a range of classification and regression datasets, which
suggest that deeper neural networks are less sensitive to initialization and
shallower networks can perform better (sometimes as well as their deeper
counterparts) if initialized with FuseInit.
\\ ( https://arxiv.org/abs/2001.10509 ,  82kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10516
Date: Tue, 28 Jan 2020 18:39:11 GMT   (2452kb,D)

Title: Tri-graph Information Propagation for Polypharmacy Side Effect
  Prediction
Authors: Hao Xu, Shengqi Sang and Haiping Lu
Categories: cs.LG stat.ML
Comments: Presented at NeruIPS 2019 Graph Representation Learning Workshop
\\
  The use of drug combinations often leads to polypharmacy side effects (POSE).
A recent method formulates POSE prediction as a link prediction problem on a
graph of drugs and proteins, and solves it with Graph Convolutional Networks
(GCNs). However, due to the complex relationships in POSE, this method has high
computational cost and memory demand. This paper proposes a flexible Tri-graph
Information Propagation (TIP) model that operates on three subgraphs to learn
representations progressively by propagation from protein-protein graph to
drug-drug graph via protein-drug graph. Experiments show that TIP improves
accuracy by 7%+, time efficiency by 83$\times$, and space efficiency by
3$\times$.
\\ ( https://arxiv.org/abs/2001.10516 ,  2452kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10528
Date: Tue, 28 Jan 2020 18:59:03 GMT   (5831kb,D)

Title: Identifying Mislabeled Data using the Area Under the Margin Ranking
Authors: Geoff Pleiss, Tianyi Zhang, Ethan R. Elenberg, Kilian Q. Weinberger
Categories: cs.LG cs.CV stat.ML
\\
  Not all data in a typical training set help with generalization; some samples
can be overly ambiguous or outrightly mislabeled. This paper introduces a new
method to identify such samples and mitigate their impact when training neural
networks. At the heart of our algorithm is the Area Under the Margin (AUM)
statistic, which exploits differences in the training dynamics of clean and
mislabeled samples. A simple procedure - adding an extra class populated with
purposefully mislabeled indicator samples - learns a threshold that isolates
mislabeled data based on this metric. This approach consistently improves upon
prior work on synthetic and real-world datasets. On the WebVision50
classification task our method removes 17% of training data, yielding a 2.6%
(absolute) improvement in test error. On CIFAR100 removing 13% of the data
leads to a 1.2% drop in error.
\\ ( https://arxiv.org/abs/2001.10528 ,  5831kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10213
Date: Tue, 28 Jan 2020 08:45:18 GMT   (41kb)

Title: Subsumption Demodulation in First-Order Theorem Proving
Authors: Bernhard Gleiss, Laura Kovacs, Jakob Rath
Categories: cs.LO
\\
  Motivated by applications of first-order theorem proving to software
analysis, we introduce a new inference rule, called subsumption demodulation,
to improve support for reasoning with conditional equalities in
superposition-based theorem proving. We show that subsumption demodulation is a
simplification rule that does not require radical changes to the underlying
superposition calculus. We implemented subsumption demodulation in the theorem
prover Vampire, by extending Vampire with a new clause index and adapting its
multi-literal matching component. Our experiments, using the TPTP and SMT-LIB
repositories, show that subsumption demodulation in Vampire can solve many new
problems that could so far not be solved by state-of-the-art reasoners.
\\ ( https://arxiv.org/abs/2001.10213 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10092
Date: Mon, 27 Jan 2020 21:21:19 GMT   (223kb,D)

Title: Objective Social Choice: Using Auxiliary Information to Improve Voting
  Outcomes
Authors: Silviu Pitis and Michael R. Zhang
Categories: cs.MA cs.LG econ.TH
Comments: 10 pages, 3 figures. To appear in proceedings of AAMAS 2020
\\
  How should one combine noisy information from diverse sources to make an
inference about an objective ground truth? This frequently recurring, normative
question lies at the core of statistics, machine learning, policy-making, and
everyday life. It has been called "combining forecasts", "meta-analysis",
"ensembling", and the "MLE approach to voting", among other names. Past studies
typically assume that noisy votes are identically and independently distributed
(i.i.d.), but this assumption is often unrealistic. Instead, we assume that
votes are independent but not necessarily identically distributed and that our
ensembling algorithm has access to certain auxiliary information related to the
underlying model governing the noise in each vote. In our present work, we: (1)
define our problem and argue that it reflects common and socially relevant real
world scenarios, (2) propose a multi-arm bandit noise model and count-based
auxiliary information set, (3) derive maximum likelihood aggregation rules for
ranked and cardinal votes under our noise model, (4) propose, alternatively, to
learn an aggregation rule using an order-invariant neural network, and (5)
empirically compare our rules to common voting rules and naive
experience-weighted modifications. We find that our rules successfully use
auxiliary information to outperform the naive baselines.
\\ ( https://arxiv.org/abs/2001.10092 ,  223kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10330
Date: Tue, 28 Jan 2020 14:08:53 GMT   (464kb)

Title: Parameter Calibration in Crowd Simulation Models using Approximate
  Bayesian Computation
Authors: Nikolai Bode
Categories: cs.MA stat.AP
Comments: 8 pages, 4 figures; preprint submitted to Proceedings of Pedestrian
  and Evacuation Dynamics conference, August 21-24 2018, Lund, Sweden
\\
  Simulation models for pedestrian crowds are a ubiquitous tool in research and
industry. It is crucial that the parameters of these models are calibrated
carefully and ultimately it will be of interest to compare competing models to
decide which model is best suited for a particular purpose. In this
contribution, I demonstrate how Approximate Bayesian Computation (ABC), which
is already a popular tool in other areas of science, can be used for model
fitting and model selection in a pedestrian dynamics context. I fit two
different models for pedestrian dynamics to data on a crowd passing in one
direction through a bottleneck. One model describes movement in
continuous-space, the other model is a cellular automaton and thus describes
movement in discrete-space. In addition, I compare models to data using two
metrics. The first is based on egress times and the second on the velocity of
pedestrians in front of the bottleneck. My results show that while model
fitting is successful, a substantial degree of uncertainty about the value of
some model parameters remains after model fitting. Importantly, the choice of
metric in model fitting can influence parameter estimates. Model selection is
inconclusive for the egress time metric but supports the continuous-space model
for the velocity-based metric. These findings show that ABC is a flexible
approach and highlight the difficulties associated with model fitting and model
selection for pedestrian dynamics. ABC requires many simulation runs and
choosing appropriate metrics for comparing data to simulations requires careful
attention. Despite this, I suggest ABC is a promising tool, because it is
versatile and easily implemented for the growing number of openly available
crowd simulators and data sets.
\\ ( https://arxiv.org/abs/2001.10330 ,  464kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10050
Date: Mon, 27 Jan 2020 20:09:36 GMT   (334kb,D)

Title: A fast algorithm for time-dependent radiative transport equation based
  on integral formulation
Authors: Hongkai Zhao, Yimin Zhong
Categories: math.NA cs.NA
MSC-class: 45K05, 65N22, 65N99, 65R20, 65Y10
\\
  In this work, we introduce a fast numerical algorithm to solve the
time-dependent radiative transport equation (RTE). Our method uses the integral
formulation of RTE and applies the treecode algorithm to reduce the
computational complexity from O(M^{2+1/d} ) to O(M^{1+1/d} log M ), where M is
the number of points in the physical domain. The error analysis is presented
and numerical experiments are performed to validate our algorithm.
\\ ( https://arxiv.org/abs/2001.10050 ,  334kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10074
Date: Mon, 27 Jan 2020 20:41:44 GMT   (1181kb,D)

Title: Well-balanced high-order finite difference methods for systems of
  balance laws
Authors: Carlos Par\'es and Carlos Par\'es-Pulido
Categories: math.NA cs.NA
\\
  In this paper, high order well-balanced finite difference weighted
essentially non-oscillatory methods to solve general systems of balance laws
are presented. Two different families are introduced: while the methods in the
first one preserve every stationary solution, those in the second family only
preserve a particular stationary solution. The accuracy, well-balancedness, and
conservation properties of the methods are discussed, as well as their
application to systems with singular source terms. The strategy is applied to
derive third and fifth order well-balanced methods for a linear scalar balance
law, Burgers' equation with a nonlinear source term, and for the shallow water
model.
\\ ( https://arxiv.org/abs/2001.10074 ,  1181kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10100
Date: Mon, 27 Jan 2020 21:48:59 GMT   (16591kb,D)

Title: Modular grad-div stabilization for multiphysics flow problems
Authors: Mine Akbas and Leo Rebholz
Categories: math.NA cs.NA
Comments: 27 pages, 10 tables, 3 figures
\\
  This paper considers a modular grad-div stabilization method for
approximating solutions of two multiphysics flow problems: incompressible
non-isothermal flows governed by the Boussinesq equations, and
magnetohydrodynamics (MHD). The proposed methods add a minimally intrusive step
to an existing Boussinesq/MHD code, with the key idea being that the
penalization of the divergence errors, is only in the extra step (i.e. nothing
is added to the original equations). The paper provides a full mathematical
analysis by proving unconditional stability and optimal convergence of the
methods considered. Numerical experiments confirm theoretical findings, and
show that the algorithms have a similar positive effect as the usual grad-div
stabilization.
\\ ( https://arxiv.org/abs/2001.10100 ,  16591kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10110
Date: Mon, 27 Jan 2020 22:39:27 GMT   (7135kb,D)

Title: On the stability of projection-based model order reduction for
  convection-dominated laminar and turbulent flows
Authors: Sebastian Grimberg, Charbel Farhat, Noah Youkilis
Categories: math.NA cs.LG cs.NA
Comments: 34 pages
\\
  In the literature on projection-based nonlinear model order reduction for
fluid dynamics problems, it is often claimed that due to modal truncation, a
projection-based reduced-order model (PROM) does not resolve the dissipative
regime of the turbulent energy cascade and therefore is numerically unstable.
Efforts at addressing this claim have ranged from attempting to model the
effects of the truncated modes to enriching the classical subspace of
approximation in order to account for the truncated phenomena. This paper
challenges this claim. Exploring the relationship between projection-based
model order reduction and semi-discretization and using numerical evidence from
three relevant flow problems, it argues in an orderly manner that the real
culprit behind most if not all reported numerical instabilities of PROMs for
turbulence and convection-dominated turbulent flow problems is the Galerkin
framework that has been used for constructing the PROMs. The paper also shows
that alternatively, a Petrov-Galerkin framework can be used to construct
numerically stable PROMs for convection-dominated laminar as well as turbulent
flow problems that are numerically stable and accurate, without resorting to
additional closure models or tailoring of the subspace of approximation. It
also shows that such alternative PROMs deliver significant speedup factors.
\\ ( https://arxiv.org/abs/2001.10110 ,  7135kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10279
Date: Tue, 28 Jan 2020 11:49:21 GMT   (420kb)

Title: Imaging of buried obstacles in a two-layered medium with phaseless
  far-field data
Authors: Long Li, Jiansheng Yang, Bo Zhang and Haiwen Zhang
Categories: math.NA cs.NA
\\
  The inverse problem we consider is to reconstruct the location and shape of
buried obstacles in the lower half-space of an unbounded two-layered medium in
two dimensions from phaseless far-field data. A main difficulty of this problem
is that the translation invariance property of the modulus of the far field
pattern is unavoidable, which is similar to the homogenous background medium
case. Based on the idea of using superpositions of two plane waves with
different directions as the incident fields, we first develop a direct imaging
method to locate the position of small anomalies and give a theoretical
analysis of the algorithm. Then a recursive Newton-type iteration algorithm in
frequencies is proposed to reconstruct extended obstacles. Finally, numerical
experiments are presented to illustrate the feasibility of our algorithms.
\\ ( https://arxiv.org/abs/2001.10279 ,  420kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10326
Date: Tue, 28 Jan 2020 13:57:25 GMT   (6858kb,D)

Title: A simple diffuse interface approach for compressible flows around moving
  solids of arbitrary shape based on a reduced Baer-Nunziato model
Authors: Friedemann Kemm, Elena Gaburro, Ferdinand Thein, Michael Dumbser
Categories: math.NA cs.NA
\\
  In this paper we propose a new diffuse interface model for the numerical
simulation of inviscid compressible flows around fixed and moving solid bodies
of arbitrary shape. The solids are assumed to be moving rigid bodies, without
any elastic properties. The model is a simplified case of the seven-equation
Baer-Nunziato model of compressible multi-phase flows, and results in a
nonlinear hyperbolic system with non-conservative products. The geometry of the
solid bodies is simply specified via a scalar field that represents the volume
fraction of the fluid present in each control volume. This allows the
discretization of arbitrarily complex geometries on simple uniform or adaptive
Cartesian meshes. Inside the solid bodies, the fluid volume fraction is zero,
while it is unitary in the fluid phase. We prove that at the material
interface, i.e. where the volume fraction jumps from unity to zero, the normal
component of the fluid velocity assumes the value of the normal component of
the solid velocity. This result can be directly derived from the governing
equations, either via Riemann invariants or from the generalized Rankine
Hugoniot conditions according to the theory of Dal Maso, Le Floch and Murat,
which justifies the use of a path-conservative approach for treating the
nonconservative products. The governing equations of our new model are solved
on uniform Cartesian grids via a high order path-conservative ADER
discontinuous Galerkin (DG) method with a posteriori sub-cell finite volume
(FV) limiter. Since the numerical method is of the shock capturing type, the
fluid-solid boundary is never explicitly tracked by the numerical method,
neither via interface reconstruction, nor via mesh motion. The effectiveness of
the proposed approach is tested on a set of numerical test problems, including
1D Riemann problems as well as supersonic flows over fixed and moving rigid
bodies.
\\ ( https://arxiv.org/abs/2001.10326 ,  6858kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10347
Date: Tue, 28 Jan 2020 14:21:31 GMT   (103kb)

Title: A survey of subspace recycling iterative methods
Authors: Kirk M. Soodhalter and Eric de Sturler and Misha Kilmer
Categories: math.NA cs.NA
Comments: 21 pages of text plus pages for references
MSC-class: 65F10
\\
  This survey concerns subspace recycling methods, a popular class of iterative
methods that enable effective reuse of subspace information in order to speed
up convergence and find good initial guesses over a sequence of linear systems
with slowly changing coefficient matrices, multiple right-hand sides, or both.
The subspace information that is recycled is usually generated during the run
of an iterative method (usually a Krylov subspace method) on one or more of the
systems. Following introduction of definitions and notation, we examine the
history of early augmentation schemes along with deflation preconditioning
schemes and their influence on the development of recycling methods. We then
discuss a general residual constraint framework through which many augmented
Krylov and recycling methods can both be viewed. We review several augmented
and recycling methods within this framework. We then discuss some known
effective strategies for choosing subspaces to recycle before taking the reader
through more recent developments that have generalized recycling for (sequences
of) shifted linear systems, some of them with multiple right-hand sides in
mind. We round out our survey with a brief review of application areas that
have seen benefit from subspace recycling methods.
\\ ( https://arxiv.org/abs/2001.10347 ,  103kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10424
Date: Tue, 28 Jan 2020 15:54:41 GMT   (33kb)

Title: Parallel solution of saddle point systems with nested iterative solvers
  based on the Golub-Kahan Bidiagonalization
Authors: Carola Kruse, Masha Sosonkina, Mario Arioli, Nicolas Tardieu and
  Ulrich Ruede
Categories: math.NA cs.DC cs.NA
\\
  We present a scalability study of Golub-Kahan bidiagonalization for the
parallel iterative solution of symmetric indefinite linear systems with a 2x2
block structure. The algorithms have been implemented within the parallel
numerical library PETSc. Since a nested inner-outer iteration strategy may be
necessary, we investigate different choices for the inner solvers, including
parallel sparse direct and multigrid accelerated iterative methods. We show the
strong and weak scalability of the Golub-Kahan bidiagonalization based
iterative method when applied to a two-dimensional Poiseuille flow and to two-
and three-dimensional Stokes test problems.
\\ ( https://arxiv.org/abs/2001.10424 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10507
Date: Tue, 28 Jan 2020 18:22:36 GMT   (6797kb,D)

Title: A locally field-aligned discontinuous Galerkin method for anisotropic
  wave equations
Authors: Benedict Dingfelder and Florian J. Hindenlang
Categories: math.NA cs.NA
Comments: 18 pages, 15 figures
DOI: 10.1016/j.jcp.2020.109273
\\
  In magnetized plasmas of fusion devices the strong magnetic field leads to
highly anisotropic physics where solution scales along field lines are much
larger than perpendicular to it. Hence, regarding both accuracy and efficiency,
a numerical method should allow to address parallel and perpendicular
resolutions independently. In this work, we consider the eigenvalue problem of
a two-dimensional anisotropic wave equation with variable coefficients which is
a simplified model of linearized ideal magnetohydrodynamics. For this, we
propose to use a mesh that is aligned with the magnetic field and choose to
discretize the problem with a discontinuous Galerkin method which naturally
allows for non-conforming interfaces. First, we analyze the eigenvalue spectrum
of a constant coefficient anisotropic wave equation, and demonstrate that this
approach improves the accuracy by up to seven orders of magnitude, if compared
to a non-aligned method with the same number of degrees of freedom. In
particular, the results improve for eigenfunctions with high mode numbers. We
also apply the method to compute the eigenvalue spectrum of the associated
anisotropic wave equation with variable coefficients of flux surfaces of a
Stellarator configuration. We benchmark the results against a spectral code.
\\ ( https://arxiv.org/abs/2001.10507 ,  6797kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10178
Date: Tue, 28 Jan 2020 05:44:53 GMT   (84kb,D)

Title: An Adaptive and Near Parameter-free Evolutionary Computation Approach
  Towards True Automation in AutoML
Authors: Benjamin Patrick Evans, Bing Xue, Mengjie Zhang
Categories: cs.NE cs.AI cs.LG
Comments: 18 pages (single column), 2 figures
\\
  A common claim of evolutionary computation methods is that they can achieve
good results without the need for human intervention. However, one criticism of
this is that there are still hyperparameters which must be tuned in order to
achieve good performance. In this work, we propose a near "parameter-free"
genetic programming approach, which adapts the hyperparameter values throughout
evolution without ever needing to be specified manually. We apply this to the
area of automated machine learning (by extending TPOT), to produce pipelines
which can effectively be claimed to be free from human input, and show that the
results are competitive with existing state-of-the-art which use hand-selected
hyperparameter values. Pipelines begin with a randomly chosen estimator and
evolve to competitive pipelines automatically. This work moves towards a truly
automatic approach to AutoML.
\\ ( https://arxiv.org/abs/2001.10178 ,  84kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10022
Date: Mon, 27 Jan 2020 19:06:29 GMT   (595kb,D)

Title: Actor-Based Model Checking for SDN Networks
Authors: Elvira Albert, Miguel G\'omez-Zamalloa, Miguel Isabel, Albert Rubio,
  Matteo Sammartino, Alexandra Silva
Categories: cs.NI
\\
  Software-Defined Networking (SDN) is a networking paradigm that has become
increasingly popular in the last decade. The unprecedented control over the
global behavior of the network it provides opens a range of new opportunities
for formal methods and much work has appeared in the last few years on
providing bridges between SDN and verification. This article advances this
research line and provides a link between SDN and traditional work on formal
methods for verification of concurrent and distributed software---actor-based
modelling. We show how SDN programs can be seamlessly modelled using
\emph{actors}, and thus existing advanced model checking techniques developed
for actors can be directly applied to verify a range of properties of SDN
networks, including consistency of flow tables, violation of safety policies,
and forwarding loops. Our model checker for SDN networks is available through
an online web interface, that also provides the SDN actor-models for a number
of well-known SDN benchmarks.
\\ ( https://arxiv.org/abs/2001.10022 ,  595kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10165
Date: Tue, 28 Jan 2020 04:28:31 GMT   (3763kb)

Title: A Survey on Software Defined Networking: Architecture for Next
  Generation Network
Authors: Sanjeev Singh and Rakesh Kumar Jha
Categories: cs.NI
Comments: 53
Journal-ref: J Netw Syst Manage, 2017
DOI: 10.1007/s10922-016-9393-9
\\
  The evolution of software defined networking (SDN) has played a significant
role in the development of next-generation networks (NGN). SDN as a
programmable network having service provisioning on the fly has induced a keen
interest both in academic world and industry. In this article, a comprehensive
survey is presented on SDN advancement over conventional network. The paper
covers historical evolution in relation to SDN, functional architecture of the
SDN and its related technologies, and OpenFlow standards/protocols, including
the basic concept of interfacing of OpenFlow with network elements (NEs) such
as optical switches. In addition a selective architecture survey has been
conducted. Our proposed architecture on software defined heterogeneous network,
points towards new technology enabling the opening of new vistas in the domain
of network technology, which will facilitate in handling of huge internet
traffic and helps infrastructure and service providers to customize their
resources dynamically. Besides, current research projects and various
activities as being carried out to standardize SDN as NGN by different standard
development organizations (SODs) have been duly elaborated to judge how this
technology moves towards standardization.
\\ ( https://arxiv.org/abs/2001.10165 ,  3763kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10189
Date: Tue, 28 Jan 2020 06:34:35 GMT   (319kb,D)

Title: LIMITS: Lightweight Machine Learning for IoT Systems with Resource
  Limitations
Authors: Benjamin Sliwa and Nico Piatkowski and Christian Wietfeld
Categories: cs.NI cs.LG
\\
  Exploiting big data knowledge on small devices will pave the way for building
truly cognitive Internet of Things (IoT) systems. Although machine learning has
led to great advancements for IoT-based data analytics, there remains a huge
methodological gap for the deployment phase of trained machine learning models.
For given resource-constrained platforms such as Microcontroller Units (MCUs),
model choice and parametrization are typically performed based on heuristics or
analytical models. However, these approaches are only able to provide rough
estimates of the required system resources as they do not consider the
interplay of hardware, compiler specific optimizations, and code dependencies.
In this paper, we present the novel open source framework LIghtweight Machine
learning for IoT Systems (LIMITS), which applies a platform-in-the-loop
approach explicitly considering the actual compilation toolchain of the target
IoT platform. LIMITS focuses on high level tasks such as experiment automation,
platform-specific code generation, and sweet spot determination. The solid
foundations of validated low-level model implementations are provided by the
coupled well-established data analysis framework Waikato Environment for
Knowledge Analysis (WEKA). We apply and validate LIMITS in two case studies
focusing on cellular data rate prediction and radio-based vehicle
classification, where we compare different learning models and real world IoT
platforms with memory constraints from 16 kB to 4 MB and demonstrate its
potential to catalyze the development of machine learning enabled IoT systems.
\\ ( https://arxiv.org/abs/2001.10189 ,  319kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10199
Date: Tue, 28 Jan 2020 07:44:10 GMT   (2652kb,D)

Title: Distributed Optimization for Energy-efficient Fog Computing in the
  Tactile Internet
Authors: Yong Xiao and Marwan Krunz
Categories: cs.NI cs.DC cs.MA
Journal-ref: Published at IEEE Journal on Selected Areas in Communications,
  vol. 36, no. 11, pp. 2390 - 2400, November 2018
DOI: 10.1109/JSAC.2018.2872287
\\
  Tactile Internet is an emerging concept that focuses on supporting
high-fidelity, ultra-responsive, and widely available human-to-machine
interactions. To reduce the transmission latency and alleviate Internet
congestion, fog computing has been advocated as an important component of the
Tactile Internet. In this paper, we focus on energy-efficient design of fog
computing networks that support low-latency Tactile Internet applications. We
investigate two performance metrics: Service response time of end-users and
power usage efficiency of fog nodes. We quantify the fundamental tradeoff
between these two metrics and then extend our analysis to fog computing
networks involving cooperation between fog nodes. We introduce a novel
cooperative fog computing concept, referred to as offload forwarding, in which
a set of fog nodes with different computing and energy resources can cooperate
with each other. The objective of this cooperation is to balance the workload
processed by different fog nodes, further reduce the service response time, and
improve the efficiency of power usage. We develop a distributed optimization
framework based on dual decomposition to achieve the optimal tradeoff. Our
framework does not require fog nodes to disclose their private information nor
conduct back-and-forth negotiations with each other. Two distributed
optimization algorithms are proposed. One is based on the subgradient method
with dual decomposition and the other is based on distributed ADMM-VS. We prove
that both algorithms can achieve the optimal workload allocation that minimizes
the response time under the given power efficiency constraints of fog nodes.
\\ ( https://arxiv.org/abs/2001.10199 ,  2652kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10242
Date: Tue, 28 Jan 2020 10:11:51 GMT   (214kb)

Title: Age of Information Analysis for Dynamic Spectrum Sharing
Authors: Yao Zhao, Bo Zhou, Walid Saad, Xiliang Luo
Categories: cs.NI
Comments: 5 pages, 3 figures, accepted by The 7th IEEE Global Conference on
  Signal and Information Processing (GlobalSIP)
\\
  Timely information updates are critical to time-sensitive applications in
networked monitoring and control systems. In this paper, the problem of
real-time status update is considered for a cognitive radio network (CRN), in
which the secondary user (SU) can relay the status packets from the primary
user (PU) to the destination. In the considered CRN, the SU has opportunities
to access the spectrum owned by the PU to send its own status packets to the
destination. The freshness of information is measured by the age of information
(AoI) metric. The problem of minimizing the average AoI and energy consumption
by developing new optimal status update and packet relaying schemes for the SU
is addressed under an average AoI constraint for the PU. This problem is
formulated as a constrained Markov decision process (CMDP). The monotonic and
decomposable properties of the value function are characterized and then used
to show that the optimal update and relaying policy is threshold-based with
respect to the AoI of the SU. These structures reveal a tradeoff between the
AoI of the SU and the energy consumption as well as between the AoI of the SU
and the AoI of the PU. An asymptotically optimal algorithm is proposed.
Numerical results are then used to show the effectiveness of the proposed
policy.
\\ ( https://arxiv.org/abs/2001.10242 ,  214kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10296
Date: Tue, 28 Jan 2020 12:52:16 GMT   (5342kb,D)

Title: Distributed Resource Allocation for Network Slicing over Licensed and
  Unlicensed Bands
Authors: Yong Xiao and Mohammed Hirzallah and Marwan Krunz
Categories: cs.NI cs.IT cs.SY eess.SY math.IT
Journal-ref: Published at IEEE Journal on Selected Areas in Communications,
  vol. 36, no. 10, pp. 2260 - 2274, October 2018
DOI: 10.1109/JSAC.2018.2869964
\\
  Network slicing is considered one of the key enabling technologies for 5G due
to its ability to customize and "slice" a common resource to support diverse
services and verticals.This paper introduces a novel inter-operator network
slicing framework in which multiple mobile network operators (MNOs) can
coordinate and jointly slice their accessible spectrum resources in both
licensed and unlicensed bands. For licensed band slicing, we propose an
inter-operator spectrum aggregation method that allows two or more MNOs to
cooperate and share their licensed bands to support a common set of service
types. We then consider the sharing of unlicensed bands. Because all MNOs enjoy
equal rights to accessing these bands, we introduce the concept of right
sharing for MNOs to share and trade their spectrum access rights. We develop a
{\em modified back-of-the-envelope (mBoE) method} for MNOs to evaluate their
{\em Value-of-Rights (VoR)} when coexisting with other wireless technologies. A
{\em network slicing game} based on the overlapping coalition formation game is
formulated to investigate cooperation between MNOs. We prove that our proposed
game always has at least one stable slicing structure that maximizes the social
welfare. To implement our proposed framework without requiring MNOs to reveal
private information to other MNOs, we develop a distributed algorithm called
D-ADMM-PVS. Performance evaluation of our proposed framework is provided using
a discrete-event simulator that is driven by real MNO deployment scenarios
based on over 400 base station locations deployed by two primary cellular
operators in the city of Dublin.Numerical results show that our proposed
framework can almost double the capacity for all supported services for each
MNO in an urban setting.
\\ ( https://arxiv.org/abs/2001.10296 ,  5342kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10300
Date: Tue, 28 Jan 2020 12:59:52 GMT   (1142kb,D)

Title: Dynamic Network Slicing for Scalable Fog Computing Systems with Energy
  Harvesting
Authors: Yong Xiao and Marwan Krunz
Categories: cs.NI cs.DC eess.SP
Journal-ref: Published at IEEE Journal on Selected Areas in Communications,
  vol. 36, no. 12, pp. 2640 - 2654, December 2018
DOI: 10.1109/JSAC.2018.2871292
\\
  This paper studies fog computing systems, in which cloud data centers can be
supplemented by a large number of fog nodes deployed in a wide geographical
area. Each node relies on harvested energy from the surrounding environment to
provide computational services to local users. We propose the concept of
dynamic network slicing in which a regional orchestrator coordinates workload
distribution among local fog nodes, providing partitions/slices of energy and
computational resources to support a specific type of service with certain
quality-of-service (QoS) guarantees. The resources allocated to each slice can
be dynamically adjusted according to service demands and energy availability. A
stochastic overlapping coalition-formation game is developed to investigate
distributed cooperation and joint network slicing between fog nodes under
randomly fluctuating energy harvesting and workload arrival processes. We
observe that the overall processing capacity of the fog computing network can
be improved by allowing fog nodes to maintain a belief function about the
unknown state and the private information of other nodes. An algorithm based on
a belief-state partially observable Markov decision process (B-POMDP) is
proposed to achieve the optimal resource slicing structure among all fog nodes.
We describe how to implement our proposed dynamic network slicing within the
3GPP network sharing architecture, and evaluate the performance of our proposed
framework using the real BS location data of a real cellular system with over
200 BSs deployed in the city of Dublin. Our numerical results show that our
framework can significantly improve the workload processing capability of fog
computing networks. In particular, even when each fog node can coordinate only
with its closest neighbor, the total amount of workload processed by fog nodes
can be almost doubled under certain scenarios.
\\ ( https://arxiv.org/abs/2001.10300 ,  1142kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10381
Date: Wed, 22 Jan 2020 07:35:09 GMT   (783kb)

Title: Detecting State Transitions of a Markov Source: Sampling Frequency and
  Age Trade-off
Authors: Jaya Prakash Champati, Mikael Skoglund, and James Gross
Categories: cs.PF cs.IT math.IT
Comments: 6 pages
\\
  We consider a finite-state Discrete-Time Markov Chain (DTMC) source that can
be sampled for detecting the events when the DTMC transits to a new state. Our
goal is to study the trade-off between sampling frequency and staleness in
detecting the events. We argue that, for the problem at hand, using Age of
Information (AoI) for quantifying the staleness of a sample is conservative and
therefore, introduce age penalty for this purpose. We study two optimization
problems: minimize average age penalty subject to an average sampling frequency
constraint, and minimize average sampling frequency subject to an average age
penalty constraint; both are Constrained Markov Decision Problems. We solve
them using linear programming approach and compute Markov policies that are
optimal among all causal policies. Our numerical results demonstrate that the
computed Markov policies not only outperform optimal periodic sampling
policies, but also achieve sampling frequencies close to or lower than that of
an optimal clairvoyant (non-causal) sampling policy, if a small age penalty is
allowed.
\\ ( https://arxiv.org/abs/2001.10381 ,  783kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10150
Date: Tue, 28 Jan 2020 03:01:52 GMT   (1305kb,D)

Title: Tail Bound Analysis for Probabilistic Programs via Central Moments
Authors: Di Wang, Jan Hoffmann, Thomas Reps
Categories: cs.PL
\\
  For probabilistic programs, it is usually not possible to automatically
derive exact information about their properties, such as the distribution of
states at a given program point. Instead, one can attempt to derive
approximations, such as upper bounds on tail probabilities. Such bounds can be
obtained via concentration inequalities, which rely on the moments of a
distribution, such as the expectation (the first raw moment) or the variance
(the second central moment). Tail bounds obtained using central moments are
often tighter than the ones obtained using raw moments, but automatically
analyzing higher moments is more challenging.
  This paper presents an analysis for probabilistic programs that automatically
derives symbolic over- and under-approximations for variances, as well as
higher central moments. To overcome the challenges of higher-moment analysis,
it generalizes analyses for expectations with an algebraic abstraction that
simultaneously analyzes different moments, utilizing relations between them.
The analysis is proved sound with respect to a trace-based, small-step model
that maps programs to Markov chains. A key innovation is the notion of semantic
optional stopping, and a generalization of the classical optional-stopping
theorem.
  The analysis has been implemented using a template-based technique that
reduces the inference of polynomial approximations to linear programming.
Experiments with our prototype central-moment analyzer show that, despite the
analyzer's over-/under-approximations of various quantities, it obtains tighter
tail bounds than a prior system that uses only raw moments, such as
expectations.
\\ ( https://arxiv.org/abs/2001.10150 ,  1305kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10274
Date: Tue, 28 Jan 2020 11:41:39 GMT   (51kb)

Title: Unifying graded and parameterised monads
Authors: Dominic Orchard, Philip Wadler, Harley Eades III
Categories: cs.PL math.CT
MSC-class: 16B50
ACM-class: F.3.2
\\
  Monads are a useful tool for structuring effectful features of computation
such as state, non-determinism, and continuations. In the last decade, several
generalisations of monads have been suggested which provide a more fine-grained
model of effects by replacing the single type constructor of a monad with an
indexed family of constructors. Most notably, graded monads, indexed by a
monoid, model effect systems and parameterised monads, indexed by pairs of pre-
and post-conditions, model program logics. This paper studies the relationship
between these two generalisations of monads via a third generalisation. This
third generalisation, which we call category-graded monads, arises by
generalising a view of monads as a particular special case of lax functors. A
category-graded monad provides a family of functors $\mathsf{T}\ f$ indexed by
morphisms $f$ of some other category. This allows certain compositions of
effects to be ruled out (in the style of a program logic) as well as an
abstract description of effects (in the style of an effect system). Using this
as a basis, we show how graded and parameterised monads can be unified,
studying their similarities and differences along the way.
\\ ( https://arxiv.org/abs/2001.10274 ,  51kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10328
Date: Sat, 25 Jan 2020 06:17:25 GMT   (1152kb,D)

Title: Verification of a Generative Separation Kernel
Authors: Inzemamul Haque, Deepak D'Souza, Habeeb P, Arnab Kundu and Ganesh Babu
Categories: cs.PL
\\
  We present a formal verification of the functional correctness of the Muen
Separation Kernel. Muen is representative of the class of modern separation
kernels that leverage hardware virtualization support, and are generative in
nature in that they generate a specialized kernel for each system
configuration. These features pose substantial challenges to existing
verification techniques. We propose a verification framework called conditional
parametric refinement which allows us to formally reason about generative
systems. We use this framework to carry out a conditional refinement-based
proof of correctness of the Muen kernel generator. Our analysis of several
system configurations shows that our technique is effective in producing
mechanized proofs of correctness, and also in identifying issues that may
compromise the separation property.
\\ ( https://arxiv.org/abs/2001.10328 ,  1152kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10490
Date: Tue, 28 Jan 2020 17:49:29 GMT   (29kb,D)

Title: Beyond Notations: Hygienic Macro Expansion for Theorem Proving Languages
Authors: Sebastian Ullrich and Leonardo de Moura
Categories: cs.PL
\\
  In interactive theorem provers (ITPs), extensible syntax is not only crucial
to lower the cognitive burden of manipulating complex mathematical objects, but
plays a critical role in developing reusable abstractions in libraries. Most
ITPs support such extensions in the form of restrictive "syntax sugar"
substitutions and other ad hoc mechanisms, which are too rudimentary to support
many desirable abstractions. As a result, libraries are littered with
unnecessary redundancy. Tactic languages in these systems are plagued by a
seemingly unrelated issue: accidental name capture, which often produces
unexpected and counterintuitive behavior. We take ideas from the Scheme family
of programming languages and solve these two problems simultaneously by
proposing a novel hygienic macro system custom-built for ITPs. We further
describe how our approach can be extended to cover type-directed macro
expansion resulting in a single, uniform system offering multiple abstraction
levels that range from supporting simplest syntax sugars to elaboration of
formerly baked-in syntax. We have implemented our new macro system and
integrated it into the upcoming version (v4) of the Lean theorem prover.
Despite its expressivity, the macro system is simple enough that it can easily
be integrated into other systems.
\\ ( https://arxiv.org/abs/2001.10490 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10057
Date: Fri, 6 Dec 2019 05:23:37 GMT   (747kb)

Title: In-pipe Robotic System for Pipe-joint Rehabilitation in Fresh Water
  Pipes
Authors: Luis A. Mateos and Markus Vincze
Categories: cs.RO
Comments: 6 pages, 5 figures
\\
  The robot's objective is to rehabilitate the pipe joints of fresh water
supply systems by crawling into water canals and applying a restoration
material to repair the pipes. The robot's structure consists of six
wheeled-legs, three on the front separated 120{\deg} and three on the back in
the same configuration, supporting the structure along the centre of the pipe.
In this configuration the robot is able to clean and seal with a rotating tool,
similar to a cylindrical robot, covering the entire 3D in-pipe space.
\\ ( https://arxiv.org/abs/2001.10057 ,  747kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10208
Date: Tue, 28 Jan 2020 08:37:33 GMT   (8766kb,D)

Title: Towards Learning Multi-agent Negotiations via Self-Play
Authors: Yichuan Charlie Tang
Categories: cs.RO cs.AI cs.LG cs.MA
Comments: Autonomous Driving Workshop, IEEE International Conference on
  Computer Vision (ICCV 2019)
\\
  Making sophisticated, robust, and safe sequential decisions is at the heart
of intelligent systems. This is especially critical for planning in complex
multi-agent environments, where agents need to anticipate other agents'
intentions and possible future actions. Traditional methods formulate the
problem as a Markov Decision Process, but the solutions often rely on various
assumptions and become brittle when presented with corner cases. In contrast,
deep reinforcement learning (Deep RL) has been very effective at finding
policies by simultaneously exploring, interacting, and learning from
environments. Leveraging the powerful Deep RL paradigm, we demonstrate that an
iterative procedure of self-play can create progressively more diverse
environments, leading to the learning of sophisticated and robust multi-agent
policies. We demonstrate this in a challenging multi-agent simulation of
merging traffic, where agents must interact and negotiate with others in order
to successfully merge on or off the road. While the environment starts off
simple, we increase its complexity by iteratively adding an increasingly
diverse set of agents to the agent "zoo" as training progresses. Qualitatively,
we find that through self-play, our policies automatically learn interesting
behaviors such as defensive driving, overtaking, yielding, and the use of
signal lights to communicate intentions to other agents. In addition,
quantitatively, we show a dramatic improvement of the success rate of merging
maneuvers from 63% to over 98%.
\\ ( https://arxiv.org/abs/2001.10208 ,  8766kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10220
Date: Tue, 28 Jan 2020 09:13:17 GMT   (2396kb,D)

Title: Learning to Catch Piglets in Flight
Authors: Ozan \c{C}atal, Lawrence De Mol, Tim Verbelen and Bart Dhoedt
Categories: cs.RO cs.CV cs.LG
Comments: Fast Neural Perception and Learning for Intelligent Vehicles and
  Robotics workshop at IROS 2019
\\
  Catching objects in-flight is an outstanding challenge in robotics. In this
paper, we present a closed-loop control system fusing data from two sensor
modalities: an RGB-D camera and a radar. To develop and test our method, we
start with an easy to identify object: a stuffed Piglet. We implement and
compare two approaches to detect and track the object, and to predict the
interception point. A baseline model uses colour filtering for locating the
thrown object in the environment, while the interception point is predicted
using a least squares regression over the physical ballistic trajectory
equations. A deep learning based method uses artificial neural networks for
both object detection and interception point prediction. We show that we are
able to successfully catch Piglet in 80% of the cases with our deep learning
approach.
\\ ( https://arxiv.org/abs/2001.10220 ,  2396kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10249
Date: Tue, 28 Jan 2020 10:30:20 GMT   (5893kb,D)

Title: Online LiDAR-SLAM for Legged Robots with Robust Registration and
  Deep-Learned Loop Closure
Authors: Milad Ramezani, Georgi Tinchev, Egor Iuganov and Maurice Fallon
Categories: cs.RO cs.LG
Comments: 8 pages, 9 figures, accepted for IEEE International Conference on
  Robotics and Automation (ICRA 2020)
\\
  In this paper, we present a factor-graph LiDAR-SLAM system which incorporates
a state-of-the-art deeply learned feature-based loop closure detector to enable
a legged robot to localize and map in industrial environments. These facilities
can be badly lit and comprised of indistinct metallic structures, thus our
system uses only LiDAR sensing and was developed to run on the quadruped
robot's navigation PC. Point clouds are accumulated using an inertial-kinematic
state estimator before being aligned using ICP registration. To close loops we
use a loop proposal mechanism which matches individual segments between clouds.
We trained a descriptor offline to match these segments. The efficiency of our
method comes from carefully designing the network architecture to minimize the
number of parameters such that this deep learning method can be deployed in
real-time using only the CPU of a legged robot, a major contribution of this
work. The set of odometry and loop closure factors are updated using pose graph
optimization. Finally we present an efficient risk alignment prediction method
which verifies the reliability of the registrations. Experimental results at an
industrial facility demonstrated the robustness and flexibility of our system,
including autonomous following paths derived from the SLAM map.
\\ ( https://arxiv.org/abs/2001.10249 ,  5893kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10386
Date: Tue, 28 Jan 2020 14:52:31 GMT   (3255kb,D)

Title: Taking Recoveries to Task: Recovery-Driven Development for Recipe-based
  Robot Tasks
Authors: Siddhartha Banerjee, Angel Daruna, David Kent, Weiyu Liu, Jonathan
  Balloch, Abhinav Jain, Akshay Krishnan, Muhammad Asif Rana, Harish
  Ravichandar, Binit Shah, Nithin Shrivatsav, Sonia Chernova
Categories: cs.RO
Comments: Published and presented at International Symposium on Robotics
  Research (ISRR), 2019 in Hanoi, Vietnam
\\
  Robot task execution when situated in real-world environments is fragile. As
such, robot architectures must rely on robust error recovery, adding
non-trivial complexity to highly-complex robot systems. To handle this
complexity in development, we introduce Recovery-Driven Development (RDD), an
iterative task scripting process that facilitates rapid task and recovery
development by leveraging hierarchical specification, separation of nominal
task and recovery development, and situated testing. We validate our approach
with our challenge-winning mobile manipulator software architecture developed
using RDD for the FetchIt! Challenge at the IEEE 2019 International Conference
on Robotics and Automation. We attribute the success of our system to the level
of robustness achieved using RDD, and conclude with lessons learned for
developing such systems.
\\ ( https://arxiv.org/abs/2001.10386 ,  3255kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10429
Date: Fri, 24 Jan 2020 11:23:20 GMT   (2488kb,D)

Title: Singularity-Free Inverse Dynamics for Underactuated Systems with a
  Rotating Mass
Authors: Seyed Amir Tafrishi and Mikhail Svinin and Motoji Yamamoto
Categories: cs.RO math.DS
Comments: Paper accepted to the 2020 International Conference on Robotics and
  Automation (ICRA), 8 pages, 8 figures, long version
\\
  Underactuated systems consist of passive bodies/joints that don't have any
active torque. To control these systems through inverse dynamics, the inertial
coupling creates certain singularities where they are mainly related to
constraints that passive bodies impose. In this study, we propose that modeling
the trajectory of the rotating mass with multiple phase-shifted sinusoidal
curves removes the singularity. At first, we derive the modified non-linear
dynamics of a considered rolling system with active torque on the rotating mass
by the trajectories of the combined-waves. Also, the inverse dynamics are
derived and singularity regions for this underactuated system are demonstrated.
Then, we propose a theory that designing the parameters of the combined
phase-shifted waves under certain conditions removes the singularity. We obtain
this parametric condition from the positive definiteness of the inertia matrix
in the inverse dynamics. Finally, the simulation results are confirmed by using
a prescribed Beta function on the specified states of the rolling carrier.
Because our algebraic method is integrated into the non-linear dynamics, the
proposed solution has a great potential to be extended to the Lagrangian
mechanics with multiple degrees-of-freedom.
\\ ( https://arxiv.org/abs/2001.10429 ,  2488kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10464
Date: Tue, 28 Jan 2020 16:52:42 GMT   (3961kb,D)

Title: Evaluation of the Handshake Turing Test for anthropomorphic Robots
Authors: Ruth Stock-Homburg, Jan Peters, Katharina Schneider, Vignesh Prasad,
  Lejla Nukovic
Categories: cs.RO cs.HC
Comments: Accepted as a Late Breaking Report in The 15th Annual ACM/IEEE
  International Conference on Human Robot Interaction (HRI) 2020
DOI: 10.1145/3371382.3378260
\\
  Handshakes are fundamental and common greeting and parting gestures among
humans. They are important in shaping first impressions as people tend to
associate character traits with a person's handshake. To widen the social
acceptability of robots and make a lasting first impression, a good handshaking
ability is an important skill for social robots. Therefore, to test the
human-likeness of a robot handshake, we propose an initial Turing-like test,
primarily for the hardware interface to future AI agents. We evaluate the test
on an android robot's hand to determine if it can pass for a human hand. This
is an important aspect of Turing tests for motor intelligence where humans have
to interact with a physical device rather than a virtual one. We also propose
some modifications to the definition of a Turing test for such scenarios taking
into account that a human needs to interact with a physical medium.
\\ ( https://arxiv.org/abs/2001.10464 ,  3961kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09988
Date: Sat, 25 Jan 2020 03:34:59 GMT   (852kb,D)

Title: Regression-based music emotion prediction using triplet neural networks
Authors: Kin Wai Cheuk, Yin-Jyun Luo, Balamurali B, T, Gemma Roig, Dorien
  Herremans
Categories: cs.SD eess.AS
\\
  In this paper, we adapt triplet neural networks (TNNs) to a regression task,
music emotion prediction. Since TNNs were initially introduced for
classification, and not for regression, we propose a mechanism that allows them
to provide meaningful low dimensional representations for regression tasks. We
then use these new representations as the input for regression algorithms such
as support vector machines and gradient boosting machines. To demonstrate the
TNNs' effectiveness at creating meaningful representations, we compare them to
different dimensionality reduction methods on music emotion prediction, i.e.,
predicting valence and arousal values from musical audio signals. Our results
on the DEAM dataset show that by using TNNs we achieve 90% feature
dimensionality reduction with a 9% improvement in valence prediction and 4%
improvement in arousal prediction with respect to our baseline models (without
TNN). Our TNN method outperforms other dimensionality reduction methods such as
principal component analysis (PCA) and autoencoders (AE). This shows that, in
addition to providing a compact latent space representation of audio features,
the proposed approach has a relatively high performance over the baseline
models.
\\ ( https://arxiv.org/abs/2001.09988 ,  852kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09989
Date: Sat, 25 Jan 2020 03:47:21 GMT   (2114kb,D)

Title: The impact of Audio input representations on neural network based music
  transcription
Authors: Kin Wai Cheuk, Kat Agres, Dorien Herremans
Categories: cs.SD eess.AS
\\
  This paper thoroughly analyses the effect of different input representations
on polyphonic multi-instrument music transcription. We use our own GPU based
spectrogram extraction tool, nnAudio, to investigate the influence of using a
linear-frequency spectrogram, log-frequency spectrogram, Mel spectrogram, and
constant-Q transform (CQT). Our results show that a $8.33$% increase in
transcription accuracy and a $9.39$% reduction in error can be obtained by
choosing the appropriate input representation (log-frequency spectrogram with
STFT window length 4,096 and 2,048 frequency bins in the spectrogram) without
changing the neural network design (single layer fully connected). Our
experiments also show that Mel spectrogram is a compact representation for
which we can reduce the number of frequency bins to only 512 while still
keeping a relatively high music transcription accuracy.
\\ ( https://arxiv.org/abs/2001.09989 ,  2114kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10190
Date: Tue, 28 Jan 2020 06:43:21 GMT   (644kb,D)

Title: Time-Domain Audio Source Separation Based on Wave-U-Net Combined with
  Discrete Wavelet Transform
Authors: Tomohiko Nakamura and Hiroshi Saruwatari
Categories: cs.SD cs.LG cs.MM eess.AS
Comments: 5 pages, to appear in IEEE International Conference on Acoustics,
  Speech, and Signal Processing 2020 (ICASSP 2020)
\\
  We propose a time-domain audio source separation method using down-sampling
(DS) and up-sampling (US) layers based on a discrete wavelet transform (DWT).
The proposed method is based on one of the state-of-the-art deep neural
networks, Wave-U-Net, which successively down-samples and up-samples feature
maps. We find that this architecture resembles that of multiresolution
analysis, and reveal that the DS layers of Wave-U-Net cause aliasing and may
discard information useful for the separation. Although the effects of these
problems may be reduced by training, to achieve a more reliable source
separation method, we should design DS layers capable of overcoming the
problems. With this belief, focusing on the fact that the DWT has an
anti-aliasing filter and the perfect reconstruction property, we design the
proposed layers. Experiments on music source separation show the efficacy of
the proposed method and the importance of simultaneously considering the
anti-aliasing filters and the perfect reconstruction property.
\\ ( https://arxiv.org/abs/2001.10190 ,  644kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10052
Date: Mon, 27 Jan 2020 20:10:52 GMT   (400kb,D)

Title: SeMA: Extending and Analyzing Storyboards to Develop Secure Android Apps
Authors: Joydeep Mitra, Venkatesh-Prasad Ranganath
Categories: cs.SE cs.CR
ACM-class: D.2.10
\\
  As security of mobile apps is crucial to modern-day living, there is a
growing need to help developers build apps with provable security guarantees
that apps do not leak sensitive user information or cannot be exploited to
perform actions without the user's consent. The current prevalent approach to
mobile app security curatively addresses vulnerabilities after apps have been
developed. This approach has downsides in terms of time, resources, user
inconvenience, and information loss.
  As an alternative, we propose a design-based mobile app development
methodology called SeMA to prevent the creation of vulnerabilities in mobile
apps. SeMA enables app designers and developers to iteratively reason about the
security of an app by using its storyboard, an existing and prevalent design
artifact. A proof of concept realization of SeMA using Android Studio tooling
is able to prevent 49 known vulnerabilities that plague Android apps.
\\ ( https://arxiv.org/abs/2001.10052 ,  400kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10130
Date: Tue, 28 Jan 2020 00:56:51 GMT   (1575kb,D)

Title: Interpreting Cloud Computer Vision Pain-Points: A Mining Study of Stack
  Overflow
Authors: Alex Cummaudo, Rajesh Vasa, Scott Barnett, John Grundy, Mohamed
  Abdelrazek
Categories: cs.SE cs.AI
\\
  Intelligent services are becoming increasingly more pervasive; application
developers want to leverage the latest advances in areas such as computer
vision to provide new services and products to users, and large technology
firms enable this via RESTful APIs. While such APIs promise an
easy-to-integrate on-demand machine intelligence, their current design,
documentation and developer interface hides much of the underlying machine
learning techniques that power them. Such APIs look and feel like conventional
APIs but abstract away data-driven probabilistic behaviour - the implications
of a developer treating these APIs in the same way as other, traditional cloud
services, such as cloud storage, is of concern. The objective of this study is
to determine the various pain-points developers face when implementing systems
that rely on the most mature of these intelligent services, specifically those
that provide computer vision. We use Stack Overflow to mine indications of the
frustrations that developers appear to face when using computer vision
services, classifying their questions against two recent classification
taxonomies (documentation-related and general questions). We find that, unlike
mature fields like mobile development, there is a contrast in the types of
questions asked by developers. These indicate a shallow understanding of the
underlying technology that empower such systems. We discuss several
implications of these findings via the lens of learning taxonomies to suggest
how the software engineering community can improve these services and comment
on the nature by which developers use them.
\\ ( https://arxiv.org/abs/2001.10130 ,  1575kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10281
Date: Tue, 28 Jan 2020 11:49:47 GMT   (1128kb,D)

Title: Efficient Logging for Blockchain Applications
Authors: Christopher Klinkm\"uller, Ingo Weber, Alexander Ponomarev, An Binh
  Tran, Wil van der Aalst
Categories: cs.SE
\\
  Second generation blockchain platforms, like Ethereum, can store arbitrary
data and execute user-defined smart contracts. Due to the shared nature of
blockchains, understanding the usage of blockchain-based applications and the
underlying network is crucial. Although log analysis is a well-established
means, data extraction from blockchain platforms can be highly inconvenient and
slow, not least due to the absence of logging libraries. To close the gap, we
here introduce the Ethereum Logging Framework (ELF) which is highly
configurable and available as open source. ELF supports users (i) in generating
cost-efficient logging code readily embeddable into smart contracts and (ii) in
extracting log analysis data into common formats regardless of whether the code
generation has been used during development. We provide an overview of and
rationale for the framework's features, outline implementation details, and
demonstrate ELF's versatility based on three case studies from the public
Ethereum blockchain.
\\ ( https://arxiv.org/abs/2001.10281 ,  1128kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10376
Date: Fri, 24 Jan 2020 04:48:39 GMT   (285kb,D)

Title: Advaita: Bug Duplicity Detection System
Authors: Amit Kumar, Manohar Madanu, Hari Prakash, Lalitha Jonnavithula,
  Srinivasa Rao Aravilli
Categories: cs.SE cs.AI
\\
  Bugs are prevalent in software development. To improve software quality, bugs
are filed using a bug tracking system. Properties of a reported bug would
consist of a headline, description, project, product, component that is
affected by the bug and the severity of the bug. Duplicate bugs rate (% of
duplicate bugs) are in the range from single digit (1 to 9%) to double digits
(40%) based on the product maturity , size of the code and number of engineers
working on the project. Duplicate bugs range are between 9% to 39% in some of
the open source projects like Eclipse, Firefox etc. Detection of duplicity
deals with identifying whether any two bugs convey the same meaning. This
detection of duplicates helps in de-duplication. Detecting duplicate bugs help
reduce triaging efforts and saves time for developers in fixing the issues.
Traditional natural language processing techniques are less accurate in
identifying similarity between sentences. Using the bug data present in a bug
tracking system, various approaches were explored including several machine
learning algorithms, to obtain a viable approach that can identify duplicate
bugs, given a pair of sentences(i.e. the respective bug descriptions). This
approach considers multiple sets of features viz. basic text statistical
features, semantic features and contextual features. These features are
extracted from the headline, description and component and are subsequently
used to train a classification algorithm.
\\ ( https://arxiv.org/abs/2001.10376 ,  285kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10512
Date: Tue, 28 Jan 2020 18:33:21 GMT   (23kb)

Title: Automated Proof of Bell-LaPadula Security Properties
Authors: Maximiliano Cristia and Gianfranco Rossi
Categories: cs.SE
\\
  Almost fifty years ago, D.E. Bell and L. LaPadula published the first formal
model of a secure system, know today as the Bell-LaPadula (BLP) model. BLP is
described as a state machine by means of first-order logic and set theory. The
authors also formalize two state invariants known as security condition and
*-property. Bell and LaPadula prove that all the state transitions preserve
these invariants.
  In this paper we present a fully automated proof of the security condition
and the *-property for all the model operations. The model and the proofs are
coded in the {log} tool. As far as we know this is the first time such proofs
are automated. Besides, we show that the {log} model is also an executable
prototype. Therefore we are providing an automatically verified executable
prototype of BLP.
\\ ( https://arxiv.org/abs/2001.10512 ,  23kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10421
Date: Tue, 28 Jan 2020 15:49:10 GMT   (6966kb,D)

Title: Nonlocal PageRank
Authors: Stefano Cipolla, Fabio Durastante, Francesco Tudisco
Categories: cs.SI cs.NA math.NA physics.soc-ph
\\
  In this work we introduce and study a nonlocal version of the PageRank. In
our approach, the random walker explores the graph using longer excursions than
just moving between neighboring nodes. As a result, the corresponding ranking
of the nodes, which takes into account a long-range interaction between them,
does not exhibit concentration phenomena typical for spectral rankings taking
into account just local interactions. We show that the predictive value of the
rankings obtained using our proposals is considerably improved on different
real world problems.
\\ ( https://arxiv.org/abs/2001.10421 ,  6966kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10125
Date: Mon, 27 Jan 2020 23:55:51 GMT   (2870kb)

Title: Simultaneous State and Unknown Input Set-Valued Observers for Nonlinear
  Dynamical Systems
Authors: Mohammad Khajenejad, Sze Zheng Yong
Categories: eess.SY cs.SY
Comments: 18 pages. arXiv admin note: text overlap with arXiv:2001.07365
\\
  In this paper, we propose fixed-order set-valued observers for nonlinear
bounded-error dynamical systems with unknown input signals that simultaneously
find bounded sets of states and unknown inputs that include the true states and
inputs. Sufficient conditions in the form of Linear Matrix Inequalities (LMIs)
for the stability of the proposed observers are derived for general nonlinear
systems and furthermore, less restrictive sufficient conditions are provided
for three classes of nonlinear systems: (I) Linear Parameter-Varying (LPV),
(II) Lipschitz continuous, and (III) Decremental Quadratic Constrained (DQC)
systems. This includes a new DQC property that is at least as general as the
incremental quadratic constrained property for nonlinear systems. In addition,
we design the optimal \mathcal{H}_{\infty} observer among those that satisfy
the stability conditions, using semi-definite programs with additional LMIs
constraints. Furthermore, sufficient conditions are provided for the upper
bounds of the estimation errors to converge to steady state values and finally,
the effectiveness of the proposed set-valued observers is demonstrated through
illustrative examples, where we compare the performance of our observers with
some existing observers.
\\ ( https://arxiv.org/abs/2001.10125 ,  2870kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10163
Date: Tue, 28 Jan 2020 04:20:07 GMT   (1147kb,D)

Title: Real-time trajectory planning for automated vehicle safety and
  performance in dynamic environments
Authors: Huckleberry Febbo, Paramsothy Jayakumar, Jeffrey L. Stein, and Tulga
  Ersal
Categories: eess.SY cs.SY
\\
  Safe trajectory planning for high-performance automated vehicles in an
environment with both static and moving obstacles is a challenging problem.
Part of the challenge is developing a formulation that can be solved in
real-time while including the following set of specifications: minimum
time-to-goal, a dynamic vehicle model, minimum control effort, both static and
moving obstacle avoidance, simultaneous optimization of speed and steering, and
a short execution horizon. This paper presents a nonlinear model predictive
control-based trajectory planning formulation, tailored for a large, high-speed
unmanned ground vehicle, that includes the above set of specifications. This
paper also evaluates NLOptControl's ability to solve this formulation in
real-time in conjunction with the KNITRO nonlinear programming problem solver;
NLOptControl is our open-source, direct-collocation based, optimal control
problem solver. This formulation is tested with various sets of the
specifications. In particular, a parametric study relating execution horizon
and obstacle speed, indicates that the moving obstacle avoidance specification
is not needed for safety when the planner has a small execution horizon
($\leq0.375\;s$) and the obstacles are moving slowly ($\leq2.11\frac{m}{s}$).
However, a moving obstacle avoidance specification is needed when the obstacles
are moving faster, and this specification improves the overall safety by a
factor of $6.73$ ($p=2.2\times10^{-16}$) without, in most cases, increasing the
solve-times. Overall, the results indicate that (1) safe trajectory planners
for high-performance automated vehicles should include the entire set of
specifications mentioned above, unless a static or low-speed environment
permits a less comprehensive planner; and (2) NLOptControl can solve the
formulation in real-time.
\\ ( https://arxiv.org/abs/2001.10163 ,  1147kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10231
Date: Tue, 28 Jan 2020 09:40:16 GMT   (263kb)

Title: Onboard Model-based Prediction of Tram Braking Distance
Authors: Loi Do, Ivo Herman and Zden\v{e}k Hur\'ak
Categories: eess.SY cs.SY
\\
  In this paper, we document design and a prototype implementation of a
computational method for an onboard prediction of a breaking distance for a
city rail vehicle|a tram. The method is based on an onboard simulation of tram
braking dynamics. Inputs to this simulation are the data from a digital map and
the estimated (current) position and speed, which are, in turn, estimated by
combining a mathematical model of dynamics of a tram with the measurements from
a GNSS/GPS receiver, an accelerometer and the data from a digital map.
Experiments with real trams verify the functionality, but reliable
identification of the key physical parameters turns out critically important.
The proposed method provides the core functionality for a collision avoidance
system based on vehicle-to-vehicle (V2V) communication.
\\ ( https://arxiv.org/abs/2001.10231 ,  263kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10240
Date: Tue, 28 Jan 2020 10:10:10 GMT   (56kb)

Title: Coalitional predictive control: consensus-based coalition forming with
  robust regulation
Authors: Pablo R Baldivieso-Monasterios, Paul A Trodden
Categories: eess.SY cs.SY
Comments: 15 pages, 7 figures
\\
  This paper is concerned with the problem of controlling a system of
constrained dynamic subsystems in a way that balances the performance
degradation of decentralized control with the practical cost of centralized
control. We propose a coalitional control scheme in which controllers of
subsystems may, as the need arises, group together into coalitions and operate
as a single entity. The scheme employs a robust form of distributed model
predictive control for which recursive feasibility and stability are
guaranteed, yet---uniquely---the reliance on robust invariant sets is merely
implicit, thus enabling applicability to higher-order systems. The robust
control algorithm is combined with an algorithm for coalition forming based on
consensus theory and potential games; we establish conditions under which
controllers reach a consensus on the sets of coalitions. The recursive
feasibility and closed-loop stability of the overall time-varying coalitional
control scheme are established under a sufficient dwell time, the existence of
which is guaranteed.
\\ ( https://arxiv.org/abs/2001.10240 ,  56kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10325
Date: Tue, 28 Jan 2020 13:53:50 GMT   (1233kb,D)

Title: Path following of a class of underactuated mechanical systems via
  immersion and invariance-based orbital stabilization
Authors: Bowen Yi, Romeo Ortega, Ian R. Manchester, Houria Siguerdidjane
Categories: eess.SY cs.SY
\\
  This paper aims to provide a new problem formulation of path following for
mechanical systems without time parameterization nor guidance laws, namely, we
express the control objective as an orbital stabilization problem. It is shown
that, it is possible to adapt the immersion and invariance technique to design
static state-feedback controllers that solve the problem. In particular, we
select the target dynamics adopting the recently introduced Mexican sombrero
energy assignment method. To demonstrate the effectiveness of the proposed
method we apply it to control underactuated marine surface vessels.
\\ ( https://arxiv.org/abs/2001.10325 ,  1233kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10371
Date: Sat, 25 Jan 2020 04:07:13 GMT   (1779kb)

Title: Improving operational flexibility of integrated energy system with
  uncertain renewable generations considering thermal inertia of buildings
Authors: Yang Li, Chunling Wang, Guoqing Li, Jinlong Wang, Dongbo Zhao, Chen
  Chen
Categories: eess.SY cs.SY math.OC
Comments: Accepted by Energy Conversion and Management
\\
  Insufficient flexibility in system operation caused by traditional "heat-set"
operating modes of combined heat and power (CHP) units in winter heating
periods is a key issue that limits renewable energy consumption. In order to
reduce the curtailment of renewable energy resources through improving the
operational flexibility, a novel optimal scheduling model based on
chance-constrained programming (CCP), aiming at minimizing the lowest
generation cost, is proposed for a small-scale integrated energy system (IES)
with CHP units, thermal power units, renewable generations and representative
auxiliary equipments. In this model, due to the uncertainties of renewable
generations including wind turbines and photovoltaic units, the probabilistic
spinning reserves are supplied in the form of chance-constrained; from the
perspective of user experience, a heating load model is built with
consideration of heat comfort and inertia in buildings. To solve the model, a
solution approach based on sequence operation theory (SOT) is developed, where
the original CCP-based scheduling model is tackled into a solvable
mixed-integer linear programming (MILP) formulation by converting a chance
constraint into its deterministic equivalence class, and thereby is solved via
the CPLEX solver. The simulation results on the modified IEEE 30-bus system
demonstrate that the presented method manages to improve operational
flexibility of the IES with uncertain renewable generations by comprehensively
leveraging thermal inertia of buildings and different kinds of auxiliary
equipments, which provides a fundamental way for promoting renewable energy
consumption.
\\ ( https://arxiv.org/abs/2001.10371 ,  1779kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10390
Date: Mon, 27 Jan 2020 15:36:09 GMT   (1289kb)

Title: Dise\~no de un controlador de \'angulo en un balanc\'in
Authors: Alvarado Moreno, Jose David, Delgadillo Romero, Kevin Andrey, Galvis
  Reyna, David Enrique, Poblador Parra, Gustavo Alonso, Rodr\'iguez Cort\'es,
  C\'esar Alejandro
Categories: eess.SY cs.SY
Comments: 20 pages
Journal-ref: 978-958-8928-47-0, Proyectronica, 2017
\\
  This document describes the design of a PID controller for a rotation pitch
plant of a degree freedom. In the controller design, the tuning methods of
Astr\"on H\"agglund (AH), Kaiser Chaira (KC) and Kaiser Rajka (KR) will be
used, verifying the performance in simulations and in the plant. Finally, the
development for the implementation of an analog PID controller through circuits
with operational amplifiers is described.
\\ ( https://arxiv.org/abs/2001.10390 ,  1289kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10487
Date: Tue, 28 Jan 2020 17:46:29 GMT   (2211kb,D)

Title: Closed-loop frequency analyses of reset systems
Authors: Ali Ahmadi Dastjerdi, Niranjan Saikumar, Duarte Valerio, S.Hassan
  HosseinNia
Categories: eess.SY cs.SY
\\
  Today, linear controllers cannot satisfy requirements of high-tech industry
due to fundamental limitations like the waterbed effect. This is one of the
reasons why nonlinear controllers, such as reset elements, are receiving
increased attention. To analyze reset elements in the frequency domain,
researchers use the Describing Function (DF) method. However, it cannot
accurately predict the closed-loop frequency responses of the system because it
neglects high order harmonics. To overcome these barriers, this paper proposes
a mathematical framework to model the closed-loop frequency responses of reset
systems including the closed-loop high order harmonics. Furthermore,
pseudo-sensitivities for reset systems are defined to make their analyses more
straight-forward. In addition, a user-friendly toolbox is developed based on
the proposed approach to facilitate frequency analyses of reset systems. To
show the effectiveness of the method, multiple illustrative examples on a
high-tech precision positioning stage are used to compare the results of the
closed-loop frequency responses obtained using our proposed method with DF
method. The results demonstrated that the proposed method is significantly more
precise than the DF method. Indeed, this developed toolbox can enable reset
controllers to be widely-used in industry and academia.
\\ ( https://arxiv.org/abs/2001.10487 ,  2211kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10505
Date: Tue, 28 Jan 2020 18:20:43 GMT   (2712kb,D)

Title: Data-driven control of micro-climate in buildings; an event-triggered
  reinforcement learning approach
Authors: Ashkan Haji Hosseinloo, Alexander Ryzhov, Aldo Bischi, Henni Ouerdane,
  Konstantin Turitsyn, Munther A. Dahleh
Categories: eess.SY cs.LG cs.SY
\\
  Smart buildings have great potential for shaping an energy-efficient,
sustainable, and more economic future for our planet as buildings account for
approximately 40% of the global energy consumption. A key challenge for
large-scale plug and play deployment of the smart building technology is the
ability to learn a good control policy in a short period of time, i.e. having a
low sample complexity for the learning control agent. Motivated by this problem
and to remedy the issue of high sample complexity in the general context of
cyber-physical systems, we propose an event-triggered paradigm for learning and
control with variable-time intervals, as opposed to the traditional
constant-time sampling. The events occur when the system state crosses the a
priori-parameterized switching manifolds; this crossing triggers the learning
as well as the control processes. Policy gradient and temporal difference
methods are employed to learn the optimal switching manifolds which define the
optimal control policy. We propose two event-triggered learning algorithms for
stochastic and deterministic control policies. We show the efficacy of our
proposed approach via designing a smart learning thermostat for autonomous
micro-climate control in buildings. The event-triggered algorithms are
implemented on a single-zone building to decrease buildings' energy consumption
as well as to increase occupants' comfort. Simulation results confirm the
efficacy and improved sample efficiency of the proposed event-triggered
approach for online learning and control.
\\ ( https://arxiv.org/abs/2001.10505 ,  2712kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2001.10362 (*cross-listing*)
Date: Mon, 27 Jan 2020 12:38:27 GMT   (157kb)

Title: The Final Frontier: Deep Learning in Space
Authors: Vivek Kothari, Edgar Liberis, Nicholas D. Lane
Categories: eess.SP cs.AI cs.SY eess.SY
\\
  Machine learning, particularly deep learning, is being increasing utilised in
space applications, mirroring the groundbreaking success in many earthbound
problems. Deploying a space device, e.g. a satellite, is becoming more
accessible to small actors due to the development of modular satellites and
commercial space launches, which fuels further growth of this area. Deep
learning's ability to deliver sophisticated computational intelligence makes it
an attractive option to facilitate various tasks on space devices and reduce
operational costs. In this work, we identify deep learning in space as one of
development directions for mobile and embedded machine learning. We collate
various applications of machine learning to space data, such as satellite
imaging, and describe how on-device deep learning can meaningfully improve the
operation of a spacecraft, such as by reducing communication costs or
facilitating navigation. We detail and contextualise compute platform of
satellites and draw parallels with embedded systems and current research in
deep learning for resource-constrained environments.
\\ ( https://arxiv.org/abs/2001.10362 ,  157kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10520 (*cross-listing*)
Date: Tue, 28 Jan 2020 18:45:48 GMT   (18kb)

Title: Can graph properties have exponential quantum speedup?
Authors: Andrew M. Childs, Daochen Wang
Categories: quant-ph cs.CC math.CO
Comments: 11 pages
\\
  Quantum computers can sometimes exponentially outperform classical ones, but
only for problems with sufficient structure. While it is well known that query
problems with full permutation symmetry can have at most polynomial quantum
speedup -- even for partial functions -- it is unclear how far this condition
must be relaxed to enable exponential speedup. In particular, it is natural to
ask whether exponential speedup is possible for (partial) graph properties, in
which the input describes a graph and the output can only depend on its
isomorphism class. We show that the answer to this question depends strongly on
the input model. In the adjacency matrix model, we prove that the bounded-error
randomized query complexity $R$ of any graph property $\mathcal{P}$ has
$R(\mathcal{P}) = O(Q(\mathcal{P})^{6})$, where $Q$ is the bounded-error
quantum query complexity. This negatively resolves an open question of
Montanaro and de Wolf in the adjacency matrix model. More generally, we prove
$R(\mathcal{P}) = O(Q(\mathcal{P})^{3l})$ for any $l$-uniform hypergraph
property $\mathcal{P}$ in the adjacency matrix model. In direct contrast, in
the adjacency list model for bounded-degree graphs, we exhibit a promise
problem that shows an exponential separation between the randomized and quantum
query complexities.
\\ ( https://arxiv.org/abs/2001.10520 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10280 (*cross-listing*)
Date: Tue, 28 Jan 2020 11:49:25 GMT   (1902kb,D)

Title: Reservoir computing model of two-dimensional turbulent convection
Authors: Sandeep Pandey, J\"org Schumacher
Categories: physics.flu-dyn cs.CE cs.LG
Comments: 13 pages, 11 figures
\\
  Reservoir computing is applied to model the large-scale evolution and the
resulting low-order turbulence statistics of a two-dimensional turbulent
Rayleigh-B\'{e}nard convection flow at a Rayleigh number ${\rm Ra}=10^7$ and a
Prandtl number ${\rm Pr}=7$ in an extended domain with an aspect ratio of 6.
Our data-driven approach which is based on a long-term direct numerical
simulation of the convection flow comprises a two-step procedure. (1) Reduction
of the original simulation data by a Proper Orthogonal Decomposition (POD)
snapshot analysis and subsequent truncation to the first 150 POD modes which
are associated with the largest total energy amplitudes. (2) Setup and
optimization of a reservoir computing model to describe the dynamical evolution
of these 150 degrees of freedom and thus the large-scale evolution of the
convection flow. The quality of the prediction of the reservoir computing model
is comprehensively tested. At the core of the model is the reservoir, a very
large sparse random network charcterized by the spectral radius of the
corresponding adjacency matrix and a few further hyperparameters which are
varied to investigate the quality of the prediction. Our work demonstrates that
the reservoir computing model is capable to model the large-scale structure and
low-order statistics of turbulent convection which can open new avenues for
modeling mesoscale convection processes in larger circulation models.
\\ ( https://arxiv.org/abs/2001.10280 ,  1902kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10061 (*cross-listing*)
Date: Mon, 27 Jan 2020 20:17:10 GMT   (6840kb,D)

Title: Breast mass segmentation based on ultrasonic entropy maps and attention
  gated U-Net
Authors: Michal Byra, Piotr Jarosik, Katarzyna Dobruch-Sobczak, Ziemowit
  Klimonda, Hanna Piotrzkowska-Wroblewska, Jerzy Litniewski, Andrzej Nowicki
Categories: eess.IV cs.CV physics.med-ph
Comments: 4 pages, 4 figures
\\
  We propose a novel deep learning based approach to breast mass segmentation
in ultrasound (US) imaging. In comparison to commonly applied segmentation
methods, which use US images, our approach is based on quantitative entropy
parametric maps. To segment the breast masses we utilized an attention gated
U-Net convolutional neural network. US images and entropy maps were generated
based on raw US signals collected from 269 breast masses. The segmentation
networks were developed separately using US image and entropy maps, and
evaluated on a test set of 81 breast masses. The attention U-Net trained based
on entropy maps achieved average Dice score of 0.60 (median 0.71), while for
the model trained using US images we obtained average Dice score of 0.53
(median 0.59). Our work presents the feasibility of using quantitative US
parametric maps for the breast mass segmentation. The obtained results suggest
that US parametric maps, which provide the information about local tissue
scattering properties, might be more suitable for the development of breast
mass segmentation methods than regular US images.
\\ ( https://arxiv.org/abs/2001.10061 ,  6840kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10188 (*cross-listing*)
Date: Tue, 28 Jan 2020 06:32:21 GMT   (2369kb)

Title: Robust Method for Semantic Segmentation of Whole-Slide Blood Cell
  Microscopic Image
Authors: Muhammad Shahzad, Arif Iqbal Umar, Muazzam A. Khan, Syed Hamad
  Shirazi, Zakir Khan, and Waqas Yousaf
Categories: eess.IV cs.CV cs.LG stat.ML
Comments: 13 pages, 13 figures
Journal-ref: Volume 2020, Article ID 4015323, 13 pages
DOI: 10.1155/2020/4015323
\\
  Previous works on segmentation of SEM (scanning electron microscope) blood
cell image ignore the semantic segmentation approach of whole-slide blood cell
segmentation. In the proposed work, we address the problem of whole-slide blood
cell segmentation using the semantic segmentation approach. We design a novel
convolutional encoder-decoder framework along with VGG-16 as the pixel-level
feature extraction model. -e proposed framework comprises 3 main steps: First,
all the original images along with manually generated ground truth masks of
each blood cell type are passed through the preprocessing stage. In the
preprocessing stage, pixel-level labeling, RGB to grayscale conversion of
masked image and pixel fusing, and unity mask generation are performed. After
that, VGG16 is loaded into the system, which acts as a pretrained pixel-level
feature extraction model. In the third step, the training process is initiated
on the proposed model. We have evaluated our network performance on three
evaluation metrics. We obtained outstanding results with respect to classwise,
as well as global and mean accuracies. Our system achieved classwise accuracies
of 97.45%, 93.34%, and 85.11% for RBCs, WBCs, and platelets, respectively,
while global and mean accuracies remain 97.18% and 91.96%, respectively.
\\ ( https://arxiv.org/abs/2001.10188 ,  2369kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10291 (*cross-listing*)
Date: Tue, 28 Jan 2020 12:24:17 GMT   (1839kb,D)

Title: Spatial-Adaptive Network for Single Image Denoising
Authors: Meng Chang, Qi Li, Huajun Feng, Zhihai Xu
Categories: eess.IV cs.CV
\\
  Previous works have shown that convolutional neural networks can achieve good
performance in image denoising tasks. However, limited by the local rigid
convolutional operation, these methods lead to oversmoothing artifacts. A
deeper network structure could alleviate these problems, but more computational
overhead is needed. In this paper, we propose a novel spatial-adaptive
denoising network (SADNet) for efficient single image blind noise removal. To
adapt to changes in spatial textures and edges, we design a residual
spatial-adaptive block. Deformable convolution is introduced to sample the
spatially correlated features for weighting. An encoder-decoder structure with
a context block is introduced to capture multiscale information. With noise
removal from the coarse to fine, a high-quality noisefree image can be
obtained. We apply our method to both synthetic and real noisy image datasets.
The experimental results demonstrate that our method can surpass the
state-of-the-art denoising methods both quantitatively and visually.
\\ ( https://arxiv.org/abs/2001.10291 ,  1839kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10467 (*cross-listing*)
Date: Tue, 28 Jan 2020 17:14:47 GMT   (318kb,A)

Title: A Class of Linear Programs Solvable by Coordinate-wise Minimization
Authors: Tom\'a\v{s} Dlask, Tom\'a\v{s} Werner
Categories: math.OC cs.CV
\\
  Coordinate-wise minimization is a simple popular method for large-scale
optimization. Unfortunately, for general (non-differentiable) convex problems
it may not find global minima. We present a class of linear programs that
coordinate-wise minimization solves exactly. We show that dual LP relaxations
of several well-known combinatorial optimization problems are in this class and
the method finds a global minimum with sufficient accuracy in reasonable
runtimes. Moreover, for extensions of these problems that no longer are in this
class the method yields reasonably good suboptima. Though the presented LP
relaxations can be solved by more efficient methods (such as max-flow), our
results are theoretically non-trivial and can lead to new large-scale
optimization algorithms in the future.
\\ ( https://arxiv.org/abs/2001.10467 ,  318kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10484 (*cross-listing*)
Date: Tue, 28 Jan 2020 17:41:31 GMT   (6616kb,D)

Title: Lossless Compression of Mosaic Images with Convolutional Neural Network
  Prediction
Authors: Seyed Mehdi Ayyoubzadeh, Xiaolin Wu
Categories: eess.IV cs.CV
\\
  We present a CNN-based predictive lossless compression scheme for raw color
mosaic images of digital cameras. This specialized application problem was
previously understudied but it is now becoming increasingly important, because
modern CNN methods for image restoration tasks (e.g., superresolution, low
lighting enhancement, deblurring), must operate on original raw mosaic images
to obtain the best possible results. The key innovation of this paper is a
high-order nonlinear CNN predictor of spatial-spectral mosaic patterns. The
deep learning prediction can model highly complex sample dependencies in
spatial-spectral mosaic images more accurately and hence remove statistical
redundancies more thoroughly than existing image predictors. Experiments show
that the proposed CNN predictor achieves unprecedented lossless compression
performance on camera raw images.
\\ ( https://arxiv.org/abs/2001.10484 ,  6616kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10503 (*cross-listing*)
Date: Tue, 28 Jan 2020 18:15:02 GMT   (1427kb,D)

Title: Accurately identifying vertebral levels in large datasets
Authors: Daniel C. Elton, Veit Sandfort, Perry J. Pickhardt, and Ronald M.
  Summers
Categories: eess.IV cs.CV
Comments: Accepted for publication in Proceedings of SPIE 2020: Medical Imaging
ACM-class: I.5.1; I.2.10
\\
  The vertebral levels of the spine provide a useful coordinate system when
making measurements of plaque, muscle, fat, and bone mineral density. Correctly
classifying vertebral levels with high accuracy is challenging due to the
similar appearance of each vertebra, the curvature of the spine, and the
possibility of anomalies such as fractured vertebrae, implants, lumbarization
of the sacrum, and sacralization of L5. The goal of this work is to develop a
system that can accurately and robustly identify the L1 level in large
heterogeneous datasets. The first approach we study is using a 3D U-Net to
segment the L1 vertebra directly using the entire scan volume to provide
context. We also tested models for two class segmentation of L1 and T12 and a
three class segmentation of L1, T12 and the rib attached to T12. By increasing
the number of training examples to 249 scans using pseudo-segmentations from an
in-house segmentation tool we were able to achieve 98% accuracy with respect to
identifying the L1 vertebra, with an average error of 4.5 mm in the
craniocaudal level. We next developed an algorithm which performs iterative
instance segmentation and classification of the entire spine with a 3D U-Net.
We found the instance based approach was able to yield better segmentations of
nearly the entire spine, but had lower classification accuracy for L1.
\\ ( https://arxiv.org/abs/2001.10503 ,  1427kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10253 (*cross-listing*)
Date: Tue, 28 Jan 2020 10:37:49 GMT   (106kb,D)

Title: Proximity and Remoteness in Directed and Undirected Graphs
Authors: Jiangdong Ai, Stefanie Gerke, Gregory Gutin, Sonwabile Mafunda
Categories: math.CO cs.DM
\\
  Let $D$ be a strongly connected digraph. The average distance
$\bar{\sigma}(v)$ of a vertex $v$ of $D$ is the arithmetic mean of the
distances from $v$ to all other vertices of $D$. The remoteness $\rho(D)$ and
proximity $\pi(D)$ of $D$ are the maximum and the minimum of the average
distances of the vertices of $D$, respectively. We obtain sharp upper and lower
bounds on $\pi(D)$ and $\rho(D)$ as a function of the order $n$ of $D$ and
describe the extreme digraphs for all the bounds. We also obtain such bounds
for strong tournaments. We show that for a strong tournament $T$, we have
$\pi(T)=\rho(T)$ if and only if $T$ is regular. Due to this result, one may
conjecture that every strong digraph $D$ with $\pi(D)=\rho(D)$ is regular. We
present an infinite family of non-regular strong digraphs $D$ such that
$\pi(D)=\rho(D).$ We describe such a family for undirected graphs as well.
\\ ( https://arxiv.org/abs/2001.10253 ,  106kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10067 (*cross-listing*)
Date: Mon, 27 Jan 2020 20:34:32 GMT   (21kb)

Title: Connections between scattered linear sets and MRD-codes
Authors: Olga Polverino and Ferdinando Zullo
Categories: math.CO cs.IT math.IT
Comments: Accepted for publication in Bulletin of the Institute of
  Combinatorics and its Applications
MSC-class: 51E20, 05B25, 51E22
\\
  The aim of this paper is to survey on the known results on maximum scattered
linear sets and MRD-codes. In particular, we investigate the link between these
two areas. In "A new family of linear maximum rank distance codes" (2016)
Sheekey showed how maximum scattered linear sets of $\mathrm{PG}(1,q^n)$ define
square MRD-codes. Later in "Maximum scattered linear sets and MRD-codes" (2017)
maximum scattered linear sets in $\mathrm{PG}(r-1,q^n)$, $r>2$, were used to
construct non square MRD-codes. Here, we point out a new relation regarding the
other direction. We also provide an alternative proof of the well-known
Blokhuis-Lavrauw's bound for the rank of maximum scattered linear sets shown in
"Scattered spaces with respect to a spread in $\mathrm{PG}(n,q)$" (2000).
\\ ( https://arxiv.org/abs/2001.10067 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10234 (*cross-listing*)
Date: Tue, 28 Jan 2020 09:50:18 GMT   (384kb,D)

Title: Computation Efficiency Maximization in Wireless-Powered Mobile Edge
  Computing Networks
Authors: Fuhui Zhou and Rose Qingyang Hu
Categories: eess.SP cs.IT math.IT
Comments: This paper has been accepted for publication in IEEE Transactions on
  Wireless Communications
\\
  Energy-efficient computation is an inevitable trend for mobile edge computing
(MEC) networks. Resource allocation strategies for maximizing the computation
efficiency are critically important. In this paper, computation efficiency
maximization problems are formulated in wireless-powered MEC networks under
both partial and binary computation offloading modes. A practical non-linear
energy harvesting model is considered. Both time division multiple access
(TDMA) and non-orthogonal multiple access (NOMA) are considered and evaluated
for offloading. The energy harvesting time, the local computing frequency, and
the offloading time and power are jointly optimized to maximize the computation
efficiency under the max-min fairness criterion. Two iterative algorithms and
two alternative optimization algorithms are respectively proposed to address
the non-convex problems formulated in this paper. Simulation results show that
the proposed resource allocation schemes outperform the benchmark schemes in
terms of user fairness. Moreover, a tradeoff is elucidated between the
achievable computation efficiency and the total number of computed bits.
Furthermore, simulation results demonstrate that the partial computation
offloading mode outperforms the binary computation offloading mode and NOMA
outperforms TDMA in terms of computation efficiency.
\\ ( https://arxiv.org/abs/2001.10234 ,  384kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10305 (*cross-listing*)
Date: Tue, 28 Jan 2020 13:14:16 GMT   (368kb)

Title: Inter-Tenant Cooperative Reception for C-RAN Systems With Spectrum
  Pooling
Authors: Junbeom Kim, Daesung Yu, Seok-Hwan Park, Osvaldo Simeone, Shlomo
  Shamai
Categories: eess.SP cs.IT math.IT
Comments: to appear in Proc. IEEE International Conference on Communications
  (ICC) 2020
\\
  This work studies the uplink of a multi-tenant cloud radio access network
(C-RAN) system with spectrum pooling. In the system, each operator has a cloud
processor (CP) connected to a set of proprietary radio units (RUs) through
finite-capacity fronthaul links. The uplink spectrum is divided into private
and shared subbands, and all the user equipments (UEs) of the participating
operators can simultaneously transmit signals on the shared subband. To
mitigate inter-operator interference on the shared subband, the CPs of the
participating operators can exchange compressed uplink baseband signals on
finite-capacity backhaul links. This work tackles the problem of jointly
optimizing bandwidth allocation, transmit power control and fronthaul
compression strategies. In the optimization, we impose that the inter-operator
privacy loss be limited by a given threshold value. An iterative algorithm is
proposed to find a suboptimal solution based on the matrix fractional
programming approach. Numerical results validate the advantages of the proposed
optimized spectrum pooling scheme.
\\ ( https://arxiv.org/abs/2001.10305 ,  368kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10403 (*cross-listing*)
Date: Tue, 28 Jan 2020 15:15:36 GMT   (155kb,D)

Title: Performance Analysis of MIMO K-user Interference Channels with Hardware
  Impairments
Authors: Mohammad Soleymani, Peter J. Schreier, and Ignacio Santamaria
Categories: eess.SP cs.IT math.IT
\\
  Next generation of wireless systems will employ many antenna branches with
low-cost devices and hence, may suffer from severe hardware impairments (HWI)
like I/Q imbalance, phase noise, etc. With I/Q imbalance, the received signal
is a widely linear transformation of the transmitted signal and noise. Thus,
the effective noise may be improper, which means that its real and imaginary
parts are not independent and identically distributed. Improper Gaussian
signaling (IGS) can improve system performance with improper noise and/or
improper interference. This paper studies IGS for multiple-input,
multiple-output (MIMO) $K$-user interference channels (IC) with imperfect
devices in terms of two performance metrics: achievable rate and energy
efficiency (EE). We also define an optimization framework for
interference-limited systems when treating interference as noise. This
framework obtains a stationary point of any optimization problem in which
either the objective function and/or constraints are linear functions of rates.
These include the optimization of the rate region, the sum-rate, the EE region,
or the global EE, among others. Our numerical results show that IGS can improve
the performance of MIMO $K$-user IC with HWI and I/Q imbalance, where its
benefits increase with $K$ and the imbalance level and decrease with the number
of antennas.
\\ ( https://arxiv.org/abs/2001.10403 ,  155kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10025 (*cross-listing*)
Date: Mon, 27 Jan 2020 19:20:03 GMT   (20kb,D)

Title: Multivariate Gaussian Variational Inference by Natural Gradient Descent
Authors: Timothy D. Barfoot
Categories: stat.ML cs.LG cs.RO math.ST stat.TH
Comments: 11 pages, 0 figures
\\
  This short note reviews so-called Natural Gradient Descent (NGD) for
multivariate Gaussians. The Fisher Information Matrix (FIM) is derived for
several different parameterizations of Gaussians. Careful attention is paid to
the symmetric nature of the covariance matrix when calculating derivatives. We
show that there are some advantages to choosing a parameterization comprising
the mean and inverse covariance matrix and provide a simple NGD update that
accounts for the symmetric (and sparse) nature of the inverse covariance
matrix.
\\ ( https://arxiv.org/abs/2001.10025 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10102 (*cross-listing*)
Date: Mon, 27 Jan 2020 22:13:29 GMT   (1232kb)

Title: Predicting Regression Probability Distributions with Imperfect Data
  Through Optimal Transformations
Authors: Jerome H. Friedman
Categories: stat.ML cs.LG
Comments: 33 pages, 19 figures
\\
  The goal of regression analysis is to predict the value of a numeric outcome
variable y given a vector of joint values of other (predictor) variables x.
Usually a particular x-vector does not specify a repeatable value for y, but
rather a probability distribution of possible y--values, p(y|x). This
distribution has a location, scale and shape, all of which can depend on x, and
are needed to infer likely values for y given x. Regression methods usually
assume that training data y-values are perfect numeric realizations from some
well behaived p(y|x). Often actual training data y-values are discrete,
truncated and/or arbitrary censored. Regression procedures based on an optimal
transformation strategy are presented for estimating location, scale and shape
of p(y|x) as general functions of x, in the possible presence of such imperfect
training data. In addition, validation diagnostics are presented to ascertain
the quality of the solutions.
\\ ( https://arxiv.org/abs/2001.10102 ,  1232kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10156 (*cross-listing*)
Date: Tue, 28 Jan 2020 03:57:31 GMT   (1032kb)

Title: Real-Time Well Log Prediction From Drilling Data Using Deep Learning
Authors: Rayan Kanfar, Obai Shaikh, Mehrdad Yousefzadeh, Tapan Mukerji
Categories: physics.geo-ph cs.LG stat.AP
\\
  The objective is to study the feasibility of predicting subsurface rock
properties in wells from real-time drilling data. Geophysical logs, namely,
density, porosity and sonic logs are of paramount importance for subsurface
resource estimation and exploitation. These wireline petro-physical
measurements are selectively deployed as they are expensive to acquire;
meanwhile, drilling information is recorded in every drilled well. Hence a
predictive tool for wireline log prediction from drilling data can help
management make decisions about data acquisition, especially for delineation
and production wells. This problem is non-linear with strong ineractions
between drilling parameters; hence the potential for deep learning to address
this problem is explored. We present a workflow for data augmentation and
feature engineering using Distance-based Global Sensitivity Analysis. We
propose an Inception-based Convolutional Neural Network combined with a
Temporal Convolutional Network as the deep learning model. The model is
designed to learn both low and high frequency content of the data. 12 wells
from the Equinor dataset for the Volve field in the North Sea are used for
learning. The model predictions not only capture trends but are also physically
consistent across density, porosity, and sonic logs. On the test data, the mean
square error reaches a low value of 0.04 but the correlation coefficient
plateaus around 0.6. The model is able however to differentiate between
different types of rocks such as cemented sandstone, unconsolidated sands, and
shale.
\\ ( https://arxiv.org/abs/2001.10156 ,  1032kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10218 (*cross-listing*)
Date: Tue, 28 Jan 2020 09:08:35 GMT   (398kb,D)

Title: CLCNet: Deep learning-based Noise Reduction for Hearing Aids using
  Complex Linear Coding
Authors: Hendrik Schr\"oter, Tobias Rosenkranz, Alberto N. Escalante B., Marc
  Aubreville, Andreas Maier
Categories: eess.AS cs.LG cs.SD stat.ML
Comments: 5 Pages, ICASSP 2020
\\
  Noise reduction is an important part of modern hearing aids and is included
in most commercially available devices. Deep learning-based state-of-the-art
algorithms, however, either do not consider real-time and frequency resolution
constrains or result in poor quality under very noisy conditions. To improve
monaural speech enhancement in noisy environments, we propose CLCNet, a
framework based on complex valued linear coding. First, we define complex
linear coding (CLC) motivated by linear predictive coding (LPC) that is applied
in the complex frequency domain. Second, we propose a framework that
incorporates complex spectrogram input and coefficient output. Third, we define
a parametric normalization for complex valued spectrograms that complies with
low-latency and on-line processing. Our CLCNet was evaluated on a mixture of
the EUROM database and a real-world noise dataset recorded with hearing aids
and compared to traditional real-valued Wiener-Filter gains.
\\ ( https://arxiv.org/abs/2001.10218 ,  398kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10283 (*cross-listing*)
Date: Tue, 28 Jan 2020 11:56:20 GMT   (5812kb,D)

Title: Real-time calibration of coherent-state receivers: learning by trial and
  error
Authors: M. Bilkis, M. Rosati, R. Morral Yepes and J. Calsamiglia
Categories: quant-ph cs.LG
Comments: 14+3 pages, 11 figures
\\
  The optimal discrimination of coherent states of light with current
technology is a key problem in classical and quantum communication, whose
solution would enable the realization of efficient receivers for long-distance
communications in free-space and optical fiber channels. In this article, we
show that reinforcement learning (RL) protocols allow an agent to learn
near-optimal coherent-state receivers made of passive linear optics,
photodetectors and classical adaptive control. Each agent is trained and tested
in real time over several runs of independent discrimination experiments and
has no knowledge about the energy of the states nor the receiver setup nor the
quantum-mechanical laws governing the experiments. Based exclusively on the
observed photodetector outcomes, the agent adaptively chooses among a set of ~3
10^3 possible receiver setups, and obtains a reward at the end of each
experiment if its guess is correct. At variance with previous applications of
RL in quantum physics, the information gathered in each run is intrinsically
stochastic and thus insufficient to evaluate exactly the performance of the
chosen receiver. Nevertheless, we present families of agents that: (i) discover
a receiver beating the best Gaussian receiver after ~3 10^2 experiments; (ii)
surpass the cumulative reward of the best Gaussian receiver after ~10^3
experiments; (iii) simultaneously discover a near-optimal receiver and attain
its cumulative reward after ~10^5 experiments. Our results show that RL
techniques are suitable for on-line control of quantum receivers and can be
employed for long-distance communications over potentially unknown channels.
\\ ( https://arxiv.org/abs/2001.10283 ,  5812kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10344 (*cross-listing*)
Date: Tue, 14 Jan 2020 10:57:38 GMT   (613kb)

Title: A Novel Approach Towards Identification of Alcohol and Drug Induced
  People
Authors: Joyjit Chatterjee, Anita Thakur, Vajja Mukesh
Categories: eess.SP cs.LG
Comments: Accepted and Presented at the IEEE International Conference on Recent
  Trends in Electronics, Information & Communication Technology (RTEICT 2018),
  May 2018, Bengaluru, India
\\
  The paper proposes a novel approach towards identification of alcohol and
drug induced people, through the use of a wearable bracelet.As alcohol and drug
induced human people are in an unconscious state of mind, they need external
help from the surroundings.With proposed Bracelet system we can identify the
alcohol and drug indused people and warning trigger message is sent to their
care takers. There is a definite relationship between an individual's Blood
Alcohol Content (BAC) and Pulse Rate to identify the alcohol or drug consumed
person .This relationship of pulse rate with BAC is sensed by piezoelectric
sensor and warning system is developed as a Bracelet device . The viability of
the Bracelet is verified by Simulating a Database of 199 People's BAC and Pulse
Rate Features and classification is done among the Alcohol Induced and Normal
People. For classification,Ensemble Boosted Tree Algorithm is used which is
having 81.9% accuracy in decision.
\\ ( https://arxiv.org/abs/2001.10344 ,  613kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10363 (*cross-listing*)
Date: Tue, 28 Jan 2020 14:37:38 GMT   (316kb,D)

Title: RIS Enhanced Massive Non-orthogonal Multiple Access Networks: Deployment
  and Passive Beamforming Design
Authors: Xiao Liu, Yuanwei Liu, Yue Chen, and H. Vincent Poor
Categories: eess.SP cs.LG
\\
  A novel framework is proposed for the deployment and passive beamforming
design of a reconfigurable intelligent surface (RIS) with the aid of
non-orthogonal multiple access (NOMA) technology. The problem of joint
deployment, phase shift design, as well as power allocation is formulated for
maximizing the energy efficiency with considering users' particular data
requirements. To tackle this pertinent problem, machine learning approaches are
adopted in two steps. Firstly, a novel long short-term memory (LSTM) based echo
state network (ESN) algorithm is proposed to predict users' tele-traffic demand
by leveraging a real dataset. Secondly, a decaying double deep Q-network (D3QN)
based position-acquisition and phase-control algorithm is proposed to solve the
joint problem of deployment and design of the RIS. In the proposed algorithm,
the base station, which controls the RIS by a controller, acts as an agent. The
agent periodically observes the state of the RIS-enhanced system for attaining
the optimal deployment and design policies of the RIS by learning from its
mistakes and the feedback of users. Additionally, it is proved that the
proposed D3QN based deployment and design algorithm is capable of converging
within mild conditions. Simulation results are provided for illustrating that
the proposed LSTM-based ESN algorithm is capable of striking a tradeoff between
the prediction accuracy and computational complexity. Finally, it is
demonstrated that the proposed D3QN based algorithm outperforms the benchmarks,
while the NOMA-enhanced RIS system is capable of achieving higher energy
efficiency than orthogonal multiple access (OMA) enabled RIS system.
\\ ( https://arxiv.org/abs/2001.10363 ,  316kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10398 (*cross-listing*)
Date: Tue, 28 Jan 2020 15:11:50 GMT   (515kb,D)

Title: A Kernel Mean Embedding Approach to Reducing Conservativeness in
  Stochastic Programming and Control
Authors: Jia-Jie Zhu, Bernhard Sch\"olkopf, Moritz Diehl
Categories: math.OC cs.LG cs.SY eess.SY
\\
  We apply kernel mean embedding methods to sample-based stochastic
optimization and control. Specifically, we use the reduced-set expansion method
as a way to discard sampled scenarios. The effect of such constraint removal is
improved optimality and decreased conservativeness. This is achieved by solving
a distributional-distance-regularized optimization problem. We demonstrated
this optimization formulation is well-motivated in theory, computationally
tractable, and effective in numerical algorithms.
\\ ( https://arxiv.org/abs/2001.10398 ,  515kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10477 (*cross-listing*)
Date: Tue, 28 Jan 2020 17:35:32 GMT   (21kb)

Title: Fast quantum learning with statistical guarantees
Authors: Carlo Ciliberto, Andrea Rocchetto, Alessandro Rudi, Leonard Wossnig
Categories: quant-ph cs.LG stat.ML
Comments: 11 pages
\\
  Within the framework of statistical learning theory it is possible to bound
the minimum number of samples required by a learner to reach a target accuracy.
We show that if the bound on the accuracy is taken into account, quantum
machine learning algorithms -- for which statistical guarantees are available
-- cannot achieve polylogarithmic runtimes in the input dimension. This calls
for a careful revaluation of quantum speedups for learning problems, even in
cases where quantum access to the data is naturally available.
\\ ( https://arxiv.org/abs/2001.10477 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10523 (*cross-listing*)
Date: Tue, 28 Jan 2020 18:55:13 GMT   (2499kb,D)

Title: Multi-class Gaussian Process Classification with Noisy Inputs
Authors: Carlos Villacampa-Calvo, Bryan Zaldivar, Eduardo C. Garrido-Merch\'an,
  Daniel Hern\'andez-Lobato
Categories: stat.ML cs.LG
\\
  It is a common practice in the supervised machine learning community to
assume that the observed data are noise-free in the input attributes.
Nevertheless, scenarios with input noise are common in real problems, as
measurements are never perfectly accurate. If this input noise is not taken
into account, a supervised machine learning method is expected to perform
sub-optimally. In this paper, we focus on multi-class classification problems
and use Gaussian processes (GPs) as the underlying classifier. Motivated by a
dataset coming from the astrophysics domain, we hypothesize that the observed
data may contain noise in the inputs. Therefore, we devise several multi-class
GP classifiers that can account for input noise. Such classifiers can be
efficiently trained using variational inference to approximate the posterior
distribution of the latent variables of the model. Moreover, in some
situations, the amount of noise can be known before-hand. If this is the case,
it can be readily introduced in the proposed methods. This prior information is
expected to lead to better performance results. We have evaluated the proposed
methods by carrying out several experiments, involving synthetic and real data.
These data include several datasets from the UCI repository, the MNIST dataset
and a dataset coming from astrophysics. The results obtained show that,
although the classification error is similar across methods, the predictive
distribution of the proposed methods is better, in terms of the test
log-likelihood, than the predictive distribution of a classifier based on GPs
that ignores input noise.
\\ ( https://arxiv.org/abs/2001.10523 ,  2499kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10493 (*cross-listing*)
Date: Tue, 28 Jan 2020 17:50:15 GMT   (3524kb)

Title: Variational phase recovering without phase unwrapping in phase-shifting
  interferometry
Authors: Ricardo Legarda-Saenz, Alejandro T\'ellez Qui\~nones, Carlos
  Brito-Loeza, Arturo Espinosa-Romero
Categories: eess.IV cs.NA math.NA physics.optics
Comments: Published in International Journal of Computer Mathematics Volume 96,
  2019 - Issue 6
MSC-class: 78A99, 68U10, 65K10, 65N22, 65F22
DOI: 10.1080/00207160.2018.1499899
\\
  We present a variational method for recovering the phase term from the
information obtained from phase-shifting methods. First we introduce the new
method based on a variational approach and then describe the numerical solution
of the proposed cost function, which results in a simple algorithm. Numerical
experiments with both synthetic and real fringe patterns shows the accuracy and
simplicity of the resulting algorithm.
\\ ( https://arxiv.org/abs/2001.10493 ,  3524kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10094 (*cross-listing*)
Date: Mon, 13 Jan 2020 13:09:48 GMT   (468kb)

Title: OMAP-L138 LCDK Development Kit
Authors: Bharath K P, Sylash K, Pravina K, Rajesh Kumar M
Categories: eess.AS cs.SD
\\
  Low cost and low power consumption processor play a vital role in the field
of Digital Signal Processing (DSP). The OMAP-L138 development kit which is low
cost, low power consumption, ease and speed, with a wide variety of
applications includes Digital signal processing, Image processing and video
processing. This paper represents the basic introduction to OMAP-L138 processor
and quick procedural steps for real time and non-real time implementations with
a set of programs. The real time experiments are based on audio in the
applications of audio loopback, delay and echo. Whereas the non-real time
experiments are generation of a sine wave, low pass and high pass filter.
\\ ( https://arxiv.org/abs/2001.10094 ,  468kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10313 (*cross-listing*)
Date: Tue, 28 Jan 2020 13:32:16 GMT   (953kb,D)

Title: Evolutionary Dynamics of Higher-Order Interactions
Authors: Unai Alvarez-Rodriguez, Federico Battiston, Guilherme Ferraz de
  Arruda, Yamir Moreno, Matjaz Perc and Vito Latora
Categories: physics.soc-ph cs.SI q-bio.PE
Comments: 25 pages, 4 figures
\\
  We live and cooperate in networks. However, links in networks only allow for
pairwise interactions, thus making the framework suitable for dyadic games, but
not for games that are played in groups of more than two players. To remedy
this, we introduce higher-order interactions, where a link can connect more
than two individuals, and study their evolutionary dynamics. We first consider
a public goods game on a uniform hypergraph, showing that it corresponds to the
replicator dynamics in the well-mixed limit, and providing an exact theoretical
foundation to study cooperation in networked groups. We also extend the
analysis to heterogeneous hypergraphs that describe interactions of groups of
different sizes and characterize the evolution of cooperation in such cases.
Finally, we apply our new formulation to study the nature of group dynamics in
real systems, showing how to extract the actual dependence of the synergy
factor on the size of a group from data on large communities of international
collaborations. Our work is a first step towards the implementation of new
actions to boost cooperation in social groups.
\\ ( https://arxiv.org/abs/2001.10313 ,  953kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10489 (*cross-listing*)
Date: Thu, 23 Jan 2020 02:56:08 GMT   (524kb)

Title: An efficient surrogate-aided importance sampling framework for
  reliability analysis
Authors: Wang-Sheng Liu, Sai Hung Cheung, Wen-Jun Cao
Categories: stat.OT cs.SY eess.SY
Journal-ref: Advances in Engineering Software 135 (2019) 102687
DOI: 10.1016/j.advengsoft.2019.102687
\\
  Surrogates in lieu of expensive-to-evaluate performance functions can
accelerate the reliability analysis greatly. This paper proposes a new
two-stage framework for surrogate-aided reliability analysis named Surrogates
for Importance Sampling (S4IS). In the first stage, a coarse surrogate is built
to gain the information about failure regions; the second stage zooms into the
important regions and improves the accuracy of the failure probability
estimator by adaptively selecting support points therein. The learning
functions are proposed to guide the selection of support points such that the
exploration and exploitation can be dynamically balanced. As a generic
framework, S4IS has the potential to incorporate different types of surrogates
(Gaussian Processes, Support Vector Machines, Neural Network, etc.). The
effectiveness and efficiency of S4IS is validated by five illustrative
examples, which involve system reliability, highly nonlinear limit-state
function, small failure probability and moderately high dimensionality. The
implementation of S4IS is made available to download at
https://github.com/RobinSeaside/S4IS.
\\ ( https://arxiv.org/abs/2001.10489 ,  524kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1905.09103
replaced with revised version Tue, 28 Jan 2020 16:59:48 GMT   (395kb)

Title: Neural-Symbolic Argumentation Mining: an Argument in Favor of Deep
  Learning and Reasoning
Authors: Andrea Galassi, Kristian Kersting, Marco Lippi, Xiaoting Shao, Paolo
  Torroni
Categories: cs.AI
Journal-ref: Frontiers in Big Data 2 (2020) 52
DOI: 10.3389/fdata.2019.00052
\\ ( https://arxiv.org/abs/1905.09103 ,  395kb)
------------------------------------------------------------------------------
\\
arXiv:1909.13486
replaced with revised version Tue, 28 Jan 2020 00:36:01 GMT   (379kb,D)

Title: Predicting Responses to a Robot's Future Motion using Generative
  Recurrent Neural Networks
Authors: Stuart Eiffert and Salah Sukkarieh
Categories: cs.AI cs.CV cs.RO
Comments: Accepted at Australasian Conference on Robotics and Automation (ACRA)
  2019
Journal-ref: Proceedings of the Australasian Conference on Robotics and
  Automation (ACRA) 2019
\\ ( https://arxiv.org/abs/1909.13486 ,  379kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08091
replaced with revised version Tue, 28 Jan 2020 10:05:13 GMT   (744kb,D)

Title: MultiVerse: Causal Reasoning using Importance Sampling in Probabilistic
  Programming
Authors: Yura Perov, Logan Graham, Kostis Gourgoulias, Jonathan G. Richens,
  Ciar\'an M. Lee, Adam Baker, Saurabh Johri
Categories: cs.AI cs.LG cs.PL stat.CO stat.ML
Comments: Logan and Yura have made equal contributions to the paper. Accepted
  to the 2nd Symposium on Advances in Approximate Bayesian Inference
  (Vancouver, Canada, 2019)
\\ ( https://arxiv.org/abs/1910.08091 ,  744kb)
------------------------------------------------------------------------------
\\
arXiv:1905.13450
replaced with revised version Tue, 28 Jan 2020 11:14:40 GMT   (1203kb,D)

Title: A large eddy simulation method for DGSEM using non-linearly optimized
  relaxation filters
Authors: David G Flad and Andrea D Beck and Philipp Guthke
Categories: cs.CE
\\ ( https://arxiv.org/abs/1905.13450 ,  1203kb)
------------------------------------------------------------------------------
\\
arXiv:1908.07162
replaced with revised version Mon, 27 Jan 2020 21:34:49 GMT   (2240kb,D)

Title: Discriminative Topic Mining via Category-Name Guided Text Embedding
Authors: Yu Meng, Jiaxin Huang, Guangyuan Wang, Zihan Wang, Chao Zhang, Yu
  Zhang, Jiawei Han
Categories: cs.CL cs.IR
Comments: WWW 2020. (Code: https://github.com/yumeng5/CatE)
DOI: 10.1145/3366423.3380278
\\ ( https://arxiv.org/abs/1908.07162 ,  2240kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08210
replaced with revised version Tue, 28 Jan 2020 18:37:02 GMT   (2601kb,D)

Title: RTFM: Generalising to Novel Environment Dynamics via Reading
Authors: Victor Zhong, Tim Rockt\"aschel, Edward Grefenstette
Categories: cs.CL cs.AI cs.LG
Comments: ICLR 2020; 17 pages, 13 figures
\\ ( https://arxiv.org/abs/1910.08210 ,  2601kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09909
replaced with revised version Tue, 28 Jan 2020 15:09:22 GMT   (890kb,D)

Title: Speech-VGG: A deep feature extractor for speech processing
Authors: Pierre Beckmann, Mikolaj Kegler, Hugues Saltini, Milos Cernak
Categories: cs.CL cs.SD eess.AS
\\ ( https://arxiv.org/abs/1910.09909 ,  890kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03167
replaced with revised version Tue, 28 Jan 2020 16:52:35 GMT   (106kb)

Title: Europarl-ST: A Multilingual Corpus For Speech Translation Of
  Parliamentary Debates
Authors: Javier Iranzo-S\'anchez, Joan Albert Silvestre-Cerd\`a, Javier Jorge,
  Nahuel Rosell\'o, Adri\`a Gim\'enez, Albert Sanchis, Jorge Civera, Alfons
  Juan
Categories: cs.CL cs.SD eess.AS
Comments: Accepted by ICASSP2020. Personal use of this material is permitted.
  Permission from IEEE must be obtained for all other uses, in any current or
  future media, including reprinting/republishing this material for advertising
  or promotional purposes, creating new collective works, for resale or
  redistribution to servers or lists, or reuse of any copyrighted component of
  this work in other works
\\ ( https://arxiv.org/abs/1911.03167 ,  106kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10876
replaced with revised version Tue, 28 Jan 2020 12:00:13 GMT   (63kb,D)

Title: Towards robust word embeddings for noisy texts
Authors: Yerai Doval, Jes\'us Vilares, Carlos G\'omez-Rodr\'iguez
Categories: cs.CL
Comments: 11 pages, 1 figure, 4 tables
\\ ( https://arxiv.org/abs/1911.10876 ,  63kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05609
replaced with revised version Mon, 27 Jan 2020 20:32:49 GMT   (2531kb,D)

Title: Schema2QA: Answering Complex Queries on the Structured Web with a Neural
  Model
Authors: Silei Xu, Giovanni Campagna, Jian Li and Monica S. Lam
Categories: cs.CL
\\ ( https://arxiv.org/abs/2001.05609 ,  2531kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09386
replaced with revised version Tue, 28 Jan 2020 02:13:59 GMT   (6706kb,D)

Title: Generating Representative Headlines for News Stories
Authors: Xiaotao Gu, Yuning Mao, Jiawei Han, Jialu Liu, Hongkun Yu, You Wu,
  Cong Yu, Daniel Finnie, Jiaqi Zhai, Nicholas Zukoski
Categories: cs.CL cs.AI
\\ ( https://arxiv.org/abs/2001.09386 ,  6706kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09876
replaced with revised version Tue, 28 Jan 2020 13:40:53 GMT   (251kb,D)

Title: The POLAR Framework: Polar Opposites Enable Interpretability of
  Pre-Trained Word Embeddings
Authors: Binny Mathew, Sandipan Sikdar, Florian Lemmerich and Markus Strohmaier
Categories: cs.CL cs.LG stat.ML
Comments: Accepted at Web Conference (WWW) 2020
\\ ( https://arxiv.org/abs/2001.09876 ,  251kb)
------------------------------------------------------------------------------
\\
arXiv:1908.03995
replaced with revised version Tue, 28 Jan 2020 00:59:03 GMT   (123kb)

Title: Temporally Discounted Differential Privacy for Evolving Datasets on an
  Infinite Horizon
Authors: Farhad Farokhi
Categories: cs.CR cs.SY econ.TH eess.SP eess.SY
Journal-ref: 2020 ACM/IEEE 11th International Conference on Cyber-Physical
  Systems (ICCPS)
\\ ( https://arxiv.org/abs/1908.03995 ,  123kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09272
replaced with revised version Tue, 28 Jan 2020 13:59:13 GMT   (589kb,D)

Title: Cryptomining Makes Noise: a Machine Learning Approach for Cryptojacking
  Detection
Authors: Maurantonio Caprolu, Simone Raponi, Gabriele Oligeri, Roberto Di
  Pietro
Categories: cs.CR cs.NI
\\ ( https://arxiv.org/abs/1910.09272 ,  589kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02877
replaced with revised version Tue, 28 Jan 2020 13:44:43 GMT   (4729kb,D)

Title: Short-Range Audio Channels Security: Survey of Mechanisms, Applications,
  and Research Challenges
Authors: Maurantonio Caprolu, Savio Sciancalepore, Roberto Di Pietro
Categories: cs.CR cs.SD eess.AS
Comments: IEEE Communications Surveys & Tutorials, Early Access, Jan 2020
DOI: 10.1109/COMST.2020.2969030
\\ ( https://arxiv.org/abs/2001.02877 ,  4729kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06729
replaced with revised version Mon, 27 Jan 2020 20:16:16 GMT   (18081kb,D)

Title: Your Noise, My Signal: Exploiting Switching Noise for Stealthy Data
  Exfiltration from Desktop Computers
Authors: Zhihui Shao, Mohammad A. Islam, and Shaolei Ren
Categories: cs.CR
Comments: 23 pages, 40 figures, to be presented at ACM SIGMETRICS, June 08~12,
  2020, Boston, MA
\\ ( https://arxiv.org/abs/2001.06729 ,  18081kb)
------------------------------------------------------------------------------
\\
arXiv:1811.08988
replaced with revised version Tue, 28 Jan 2020 17:59:19 GMT   (8271kb,D)

Title: Supervised Fitting of Geometric Primitives to 3D Point Clouds
Authors: Lingxiao Li and Minhyuk Sung and Anastasia Dubrovina and Li Yi and
  Leonidas Guibas
Categories: cs.CV
Comments: CVPR 2019 (Oral)
DOI: 10.1109/CVPR.2019.00276
\\ ( https://arxiv.org/abs/1811.08988 ,  8271kb)
------------------------------------------------------------------------------
\\
arXiv:1812.02699
replaced with revised version Mon, 27 Jan 2020 21:57:10 GMT   (8423kb,D)

Title: Online Model Distillation for Efficient Video Inference
Authors: Ravi Teja Mullapudi, Steven Chen, Keyi Zhang, Deva Ramanan, Kayvon
  Fatahalian
Categories: cs.CV
Journal-ref: ICCV 2019
\\ ( https://arxiv.org/abs/1812.02699 ,  8423kb)
------------------------------------------------------------------------------
\\
arXiv:1904.09811
replaced with revised version Tue, 28 Jan 2020 14:31:51 GMT   (3697kb,D)

Title: Machine Learning Based Analysis of Finnish World War II Photographers
Authors: Kateryna Chumachenko, Anssi M\"annist\"o, Alexandros Iosifidis, Jenni
  Raitoharju
Categories: cs.CV
Comments: 9 pages, 5 figures
\\ ( https://arxiv.org/abs/1904.09811 ,  3697kb)
------------------------------------------------------------------------------
\\
arXiv:1906.09449
replaced with revised version Tue, 28 Jan 2020 14:30:00 GMT   (9043kb,D)

Title: Deep learning approach to description and classification of fungi
  microscopic images
Authors: Bartosz Zieli\'nski, Agnieszka Sroka-Oleksiak, Dawid Rymarczyk, Adam
  Piekarczyk, Monika Brzychczy-W{\l}och
Categories: cs.CV cs.AI cs.LG
\\ ( https://arxiv.org/abs/1906.09449 ,  9043kb)
------------------------------------------------------------------------------
\\
arXiv:1908.10701
replaced with revised version Tue, 28 Jan 2020 07:07:44 GMT   (2178kb,D)

Title: Unsupervised Domain Adaptation for Cross-sensor Pore Detection in
  High-resolution Fingerprint Images
Authors: Vijay Anand and Vivek Kanhangad
Categories: cs.CV
Comments: 9 pages, 7 figures
\\ ( https://arxiv.org/abs/1908.10701 ,  2178kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02456
replaced with revised version Tue, 28 Jan 2020 17:10:29 GMT   (8772kb,D)

Title: Revisiting Non Local Sparse Models for Image Restoration
Authors: Bruno Lecouat, Jean Ponce, Julien Mairal
Categories: cs.CV
\\ ( https://arxiv.org/abs/1912.02456 ,  8772kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04011
replaced with revised version Tue, 28 Jan 2020 08:05:39 GMT   (5073kb,D)

Title: Membership Inference Attacks Against Object Detection Models
Authors: Yeachan Park, Myungjoo Kang
Categories: cs.CV cs.CR
\\ ( https://arxiv.org/abs/2001.04011 ,  5073kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07776
replaced with revised version Tue, 28 Jan 2020 05:09:07 GMT   (998kb,D)

Title: Lesion Harvester: Iteratively Mining Unlabeled Lesions and Hard-Negative
  Examples at Scale
Authors: Jinzheng Cai, Adam P. Harrison, Youjing Zheng, Ke Yan, Yuankai Huo,
  Jing Xiao, Lin Yang, Le Lu
Categories: cs.CV
Comments: This work has been submitted to the IEEE for possible publication
\\ ( https://arxiv.org/abs/2001.07776 ,  998kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08499
replaced with revised version Tue, 28 Jan 2020 10:45:21 GMT   (5582kb,D)

Title: A Large Scale Event-based Detection Dataset for Automotive
Authors: Pierre de Tournemire. Davide Nitti, Etienne Perot, Davide Migliore,
  Amos Sironi
Categories: cs.CV cs.LG cs.RO eess.IV
Comments: 8 pages, 29 images
\\ ( https://arxiv.org/abs/2001.08499 ,  5582kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09535
replaced with revised version Tue, 28 Jan 2020 14:33:13 GMT   (3827kb,D)

Title: Visualisation of Medical Image Fusion and Translation for Accurate
  Diagnosis of High Grade Gliomas
Authors: Nishant Kumar, Nico Hoffmann, Matthias Kirsch and Stefan Gumhold
Categories: cs.CV
Comments: 5 pages, 3 figures, IEEE International Symposium on Biomedical
  Imaging (IEEE ISBI 2020)
\\ ( https://arxiv.org/abs/2001.09535 ,  3827kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04883
replaced with revised version Tue, 28 Jan 2020 09:49:32 GMT   (68kb,D)

Title: Roles for Computing in Social Change
Authors: Rediet Abebe, Solon Barocas, Jon Kleinberg, Karen Levy, Manish
  Raghavan, David G. Robinson
Categories: cs.CY
DOI: 10.1145/3351095.3372871
\\ ( https://arxiv.org/abs/1912.04883 ,  68kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09746
replaced with revised version Tue, 28 Jan 2020 16:27:19 GMT   (570kb,D)

Title: SensAI+Expanse Emotional Valence Prediction Studies with Cognition and
  Memory Integration
Authors: Nuno A. C. Henriques, Helder Coelho, Leonel Garcia-Marques
Categories: cs.CY cs.AI cs.LG
\\ ( https://arxiv.org/abs/2001.09746 ,  570kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09955
replaced with revised version Tue, 28 Jan 2020 09:32:36 GMT   (7655kb,D)

Title: The Effects of Gender Signals and Performance in Online Product Reviews
Authors: Sandipan Sikdar, Rachneet Singh Sachdeva, Johannes Wachs, Florian
  Lemmerich and Markus Strohmaier
Categories: cs.CY
\\ ( https://arxiv.org/abs/2001.09955 ,  7655kb)
------------------------------------------------------------------------------
\\
arXiv:1812.10668
replaced with revised version Tue, 28 Jan 2020 08:42:41 GMT   (66kb,D)

Title: An efficient cloud scheduler design supporting preemptible instances
Authors: \'Alvaro L\'opez Garc\'ia, Enol Fern\'andez-del-Castillo, Isabel
  Campos Plasencia
Categories: cs.DC
Journal-ref: Future Generation Computer Systems (2019)
DOI: 10.1016/j.future.2018.12.057
\\ ( https://arxiv.org/abs/1812.10668 ,  66kb)
------------------------------------------------------------------------------
\\
arXiv:1905.08565
replaced with revised version Mon, 27 Jan 2020 21:07:11 GMT   (37kb,D)

Title: Silent MST approximation for tiny memory
Authors: L\'elia Blin, Swan Dubois, Laurent Feuilloley
Categories: cs.DC cs.DS
\\ ( https://arxiv.org/abs/1905.08565 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02818
replaced with revised version Mon, 27 Jan 2020 22:20:16 GMT   (606kb,D)

Title: Tensor Processing Units for Financial Monte Carlo
Authors: Francois Belletti, Davis King, Kun Yang, Roland Nelet, Yusef Shafi,
  Yi-Fan Chen, John Anderson
Categories: cs.DC q-fin.CP stat.CO
\\ ( https://arxiv.org/abs/1906.02818 ,  606kb)
------------------------------------------------------------------------------
\\
arXiv:1908.05666
replaced with revised version Tue, 28 Jan 2020 18:14:16 GMT   (142kb,D)

Title: Resolvable Designs for Speeding up Distributed Computing
Authors: Konstantinos Konstantinidis and Aditya Ramamoorthy
Categories: cs.DC cs.DS cs.IT cs.LG math.IT
Comments: 14 pages, 3 figures, full paper for IEEE TON submission. arXiv admin
  note: substantial text overlap with arXiv:1802.03049, arXiv:1901.07418
\\ ( https://arxiv.org/abs/1908.05666 ,  142kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09671
replaced with revised version Mon, 27 Jan 2020 19:45:42 GMT   (25kb)

Title: LL/SC and Atomic Copy: Constant Time, Space Efficient Implementations
  using only pointer-width CAS
Authors: Guy E. Blelloch, Yuanhao Wei
Categories: cs.DC
\\ ( https://arxiv.org/abs/1911.09671 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08448
replaced with revised version Tue, 28 Jan 2020 11:20:50 GMT   (301kb,D)

Title: A Closer Look at Lightweight Graph Reordering
Authors: Priyank Faldu and Jeff Diamond and Boris Grot
Categories: cs.DC cs.PF
Comments: Fixed ill-formatted page 6 from the earlier version. No content
  changes
Journal-ref: In Proceedings of the IEEE International Symposium on Workload
  Characterization (IISWC), Orlando, Florida, USA, 2019
\\ ( https://arxiv.org/abs/2001.08448 ,  301kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09783
replaced with revised version Tue, 28 Jan 2020 11:40:31 GMT   (351kb,D)

Title: Domain-Specialized Cache Management for Graph Analytics
Authors: Priyank Faldu and Jeff Diamond and Boris Grot
Categories: cs.DC cs.PF
Comments: No content changes from the previous version
\\ ( https://arxiv.org/abs/2001.09783 ,  351kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00464
replaced with revised version Mon, 27 Jan 2020 12:35:48 GMT   (3747kb)

Title: Lost or found? Discovering data needed for research
Authors: Kathleen Gregory, Paul Groth, Andrea Scharnhorst, Sally Wyatt
Categories: cs.DL cs.CY
\\ ( https://arxiv.org/abs/1909.00464 ,  3747kb)
------------------------------------------------------------------------------
\\
arXiv:1607.05994
replaced with revised version Tue, 28 Jan 2020 10:45:55 GMT   (62kb,D)

Title: Dynamic Time Warping and Geometric Edit Distance: Breaking the Quadratic
  Barrier
Authors: Omer Gold and Micha Sharir
Categories: cs.DS cs.CG
Comments: Removing the $\log\log\log n$ factor from the runtime bound that
  appeared in previous versions
\\ ( https://arxiv.org/abs/1607.05994 ,  62kb)
------------------------------------------------------------------------------
\\
arXiv:1810.07717
replaced with revised version Tue, 28 Jan 2020 07:20:12 GMT   (19kb)

Title: Towards Optimal Running Times for Optimal Transport
Authors: Jose Blanchet, Arun Jambulapati, Carson Kent and Aaron Sidford
Categories: cs.DS
\\ ( https://arxiv.org/abs/1810.07717 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:1904.05390
replaced with revised version Tue, 28 Jan 2020 18:54:41 GMT   (50kb,D)

Title: Constant-factor approximation of near-linear edit distance in
  near-linear time
Authors: Joshua Brakensiek and Aviad Rubinstein
Categories: cs.DS
Comments: 40 pages, 4 figures
\\ ( https://arxiv.org/abs/1904.05390 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:1908.03581
replaced with revised version Fri, 24 Jan 2020 22:09:21 GMT   (72576kb,D)

Title: Fast Tetrahedral Meshing in the Wild
Authors: Yixin Hu, Teseo Schneider, Bolun Wang, Denis Zorin, Daniele Panozzo
Categories: cs.GR
\\ ( https://arxiv.org/abs/1908.03581 ,  72576kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09911
replaced with revised version Tue, 28 Jan 2020 18:34:09 GMT   (301kb,D)

Title: The Empirical Core of the Multicommodity Flow Game Without Side Payments
Authors: Coulter Beeson and Bruce Shepherd
Categories: cs.GT
Comments: 22 pages, 12 figures
\\ ( https://arxiv.org/abs/2001.09911 ,  301kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04809
replaced with revised version Mon, 27 Jan 2020 23:16:48 GMT   (324kb)

Title: Detecting depression in dyadic conversations with multimodal narratives
  and visualizations
Authors: Joshua Y. Kim, Greyson Y. Kim and Kalina Yacef
Categories: cs.HC cs.AI cs.CL
Comments: 12 pages
ACM-class: I.2.7
Journal-ref: AI 2019: Advances in Artificial Intelligence. AI 2019 vol 11919
DOI: 10.1007/978-3-030-35288-2_25
\\ ( https://arxiv.org/abs/2001.04809 ,  324kb)
------------------------------------------------------------------------------
\\
arXiv:1801.03066
replaced with revised version Tue, 28 Jan 2020 00:35:34 GMT   (1055kb,D)

Title: Capacity Results for Intermittent X-Channels with Delayed Channel State
  Feedback
Authors: Alireza Vahid
Categories: cs.IT math.IT
Comments: Submitted to IEEE Transactions on Information Theory, 2019
\\ ( https://arxiv.org/abs/1801.03066 ,  1055kb)
------------------------------------------------------------------------------
\\
arXiv:1801.07839
replaced with revised version Tue, 28 Jan 2020 01:55:44 GMT   (28kb)

Title: Improved list-decodability of random linear binary codes
Authors: Ray Li and Mary Wootters
Categories: cs.IT math.IT
Comments: 28 pages, cleaned and simplified proofs in sections 3 and 4
\\ ( https://arxiv.org/abs/1801.07839 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:1805.06706
replaced with revised version Tue, 28 Jan 2020 10:00:37 GMT   (27kb)

Title: Systematic encoders for generalized Gabidulin codes and the $q$-analogue
  of Cauchy matrices
Authors: Alessandro Neri
Categories: cs.IT math.IT
Comments: 24 pages
MSC-class: 94B05, 11T71
\\ ( https://arxiv.org/abs/1805.06706 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00065
replaced with revised version Tue, 28 Jan 2020 02:09:06 GMT   (4011kb,D)

Title: Two-layer Coded Channel Access with Collision Resolution: Design and
  Analysis
Authors: MohammadReza Ebrahimi, Farshad Lahouti, Victoria Kostina
Categories: cs.IT cs.NI math.IT
\\ ( https://arxiv.org/abs/1909.00065 ,  4011kb)
------------------------------------------------------------------------------
\\
arXiv:1910.14383
replaced with revised version Tue, 28 Jan 2020 03:06:51 GMT   (1449kb)

Title: Intelligent Reflecting Surface Aided Network: Power Control for
  Physical-Layer Broadcasting
Authors: Huimei Han, Jun Zhao, Dusit Niyato, Marco Di Renzo, Quoc-Viet Pham
Categories: cs.IT eess.SP math.IT
Comments: This paper appears in the Proceedings of IEEE International
  Conference on Communications (ICC) 2020
\\ ( https://arxiv.org/abs/1910.14383 ,  1449kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02446
replaced with revised version Tue, 28 Jan 2020 07:46:23 GMT   (1456kb)

Title: OTFS: Interleaved OFDM with Block CP
Authors: Vivek Rangamgari, Shashank Tiwari, Suvra Sekhar Das, and Subhas
  Chandra Mondal
Categories: cs.IT eess.SP math.IT
Comments: accepted for publication IEEE NCC, 2020
\\ ( https://arxiv.org/abs/2001.02446 ,  1456kb)
------------------------------------------------------------------------------
\\
arXiv:1808.00961
replaced with revised version Tue, 28 Jan 2020 09:07:20 GMT   (2218kb)

Title: Impacts of Weather Conditions on District Heat System
Authors: Jiyang Xie, Zhanyu Ma and Jun Guo
Categories: cs.LG stat.ML
Comments: Technical Report
\\ ( https://arxiv.org/abs/1808.00961 ,  2218kb)
------------------------------------------------------------------------------
\\
arXiv:1808.06394
replaced with revised version Tue, 28 Jan 2020 10:41:44 GMT   (190kb,D)

Title: Faster Support Vector Machines
Authors: Sebastian Schlag, Matthias Schmitt, Christian Schulz
Categories: cs.LG cs.DM cs.DS stat.ML
Comments: Extended version of the ALENEX'19 paper
\\ ( https://arxiv.org/abs/1808.06394 ,  190kb)
------------------------------------------------------------------------------
\\
arXiv:1809.05250
replaced with revised version Mon, 27 Jan 2020 21:59:43 GMT   (503kb,D)

Title: Real-Time Nonparametric Anomaly Detection in High-Dimensional Settings
Authors: Mehmet Necip Kurt and Yasin Yilmaz and Xiaodong Wang
Categories: cs.LG cs.CR stat.ML
Journal-ref: IEEE Transactions on Pattern Analysis and Machine Intelligence,
  2020
\\ ( https://arxiv.org/abs/1809.05250 ,  503kb)
------------------------------------------------------------------------------
\\
arXiv:1905.03421
replaced with revised version Tue, 28 Jan 2020 06:36:40 GMT   (3728kb)

Title: Adversarial Image Translation: Unrestricted Adversarial Examples in Face
  Recognition Systems
Authors: Kazuya Kakizaki, Kosuke Yoshida
Categories: cs.LG cs.CR cs.CV stat.ML
Comments: Kazuya Kakizaki and Kosuke Yoshida share equal contributions.
  Accepted at AAAI Workshop on Artificial Intelligence Safety (2020)
\\ ( https://arxiv.org/abs/1905.03421 ,  3728kb)
------------------------------------------------------------------------------
\\
arXiv:1906.03352
replaced with revised version Tue, 28 Jan 2020 03:06:23 GMT   (1143kb,D)

Title: Watch, Try, Learn: Meta-Learning from Demonstrations and Reward
Authors: Allan Zhou, Eric Jang, Daniel Kappler, Alex Herzog, Mohi Khansari,
  Paul Wohlhart, Yunfei Bai, Mrinal Kalakrishnan, Sergey Levine, Chelsea Finn
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1906.03352 ,  1143kb)
------------------------------------------------------------------------------
\\
arXiv:1907.03199
replaced with revised version Tue, 28 Jan 2020 13:24:15 GMT   (249kb,D)

Title: What graph neural networks cannot learn: depth vs width
Authors: Andreas Loukas
Categories: cs.LG stat.ML
Comments: 17 pages, 10 figures. International Conference on Learning
  Representations (ICLR), 2020
\\ ( https://arxiv.org/abs/1907.03199 ,  249kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11546
replaced with revised version Tue, 28 Jan 2020 14:50:23 GMT   (8145kb,D)

Title: Compressing deep quaternion neural networks with targeted regularization
Authors: Riccardo Vecchi, Simone Scardapane, Danilo Comminiello, Aurelio Uncini
Categories: cs.LG stat.ML
Comments: Submitted to CAAI Transactions on Intelligence Technology
\\ ( https://arxiv.org/abs/1907.11546 ,  8145kb)
------------------------------------------------------------------------------
\\
arXiv:1908.00045
replaced with revised version Tue, 28 Jan 2020 13:04:20 GMT   (27kb)

Title: How Good is SGD with Random Shuffling?
Authors: Itay Safran, Ohad Shamir
Categories: cs.LG math.OC stat.ML
\\ ( https://arxiv.org/abs/1908.00045 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00047
replaced with revised version Tue, 28 Jan 2020 10:18:43 GMT   (3902kb,D)

Title: GADMM: Fast and Communication Efficient Framework for Distributed
  Machine Learning
Authors: Anis Elgabli, Jihong Park, Amrit S. Bedi, Mehdi Bennis, Vaneet
  Aggarwal
Categories: cs.LG cs.DC cs.IT cs.NI math.IT stat.ML
\\ ( https://arxiv.org/abs/1909.00047 ,  3902kb)
------------------------------------------------------------------------------
\\
arXiv:1909.09656
replaced with revised version Tue, 28 Jan 2020 14:14:05 GMT   (1428kb,D)

Title: Understanding and Robustifying Differentiable Architecture Search
Authors: Arber Zela, Thomas Elsken, Tonmoy Saikia, Yassine Marrakchi, Thomas
  Brox, Frank Hutter
Categories: cs.LG cs.AI cs.CV stat.ML
Comments: In: International Conference on Learning Representations (ICLR 2020);
  28 pages, 30 figures
\\ ( https://arxiv.org/abs/1909.09656 ,  1428kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08873
replaced with revised version Tue, 28 Jan 2020 01:51:12 GMT   (352kb,D)

Title: Simple and Effective Prevention of Mode Collapse in Deep One-Class
  Classification
Authors: Penny Chong, Lukas Ruff, Marius Kloft, Alexander Binder
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2001.08873 ,  352kb)
------------------------------------------------------------------------------
\\
arXiv:1510.04393
replaced with revised version Tue, 28 Jan 2020 00:23:12 GMT   (97kb)

Title: The Diagonal Lemma Fails in Aristotelian Logic
Authors: X.Y. Newberry
Categories: cs.LO
Journal-ref: The Reasoner Volume 10, Number 1 January 2016 pgs 102-103
\\ ( https://arxiv.org/abs/1510.04393 ,  97kb)
------------------------------------------------------------------------------
\\
arXiv:1706.03392
replaced with revised version Tue, 28 Jan 2020 00:19:41 GMT   (245kb)

Title: Getting around the Halting Problem
Authors: X.Y. Newberry
Categories: cs.LO
\\ ( https://arxiv.org/abs/1706.03392 ,  245kb)
------------------------------------------------------------------------------
\\
arXiv:1905.09536
replaced with revised version Tue, 28 Jan 2020 11:07:21 GMT   (60kb)

Title: Non-finitely axiomatisable modal product logics with infinite canonical
  axiomatisations
Authors: Christopher Hampson, Stanislav Kikot, Agi Kurucz, Sergio Marcelino
Categories: cs.LO math.LO
MSC-class: 03B45, 03G15
\\ ( https://arxiv.org/abs/1905.09536 ,  60kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07205
replaced with revised version Mon, 27 Jan 2020 19:43:21 GMT   (713kb,D)

Title: A graph-based spatial temporal logic for knowledge representation and
  automated reasoning in cognitive robots
Authors: Zhiyu Liu, Meng Jiang, Hai Lin
Categories: cs.LO cs.FL
\\ ( https://arxiv.org/abs/2001.07205 ,  713kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08190
replaced with revised version Tue, 28 Jan 2020 08:46:42 GMT   (311kb,D)

Title: ASNP: a tame fragment of existential second-order logic
Authors: Manuel Bodirsky, Simon Kn\"auer, Florian Starke
Categories: cs.LO cs.CC math.LO
Comments: 11 pages, 1 figure
\\ ( https://arxiv.org/abs/2001.08190 ,  311kb)
------------------------------------------------------------------------------
\\
arXiv:1802.03770
replaced with revised version Tue, 28 Jan 2020 14:05:04 GMT   (290kb,D)

Title: A simple solver for the fractional Laplacian in multiple dimensions
Authors: Victor Minden and Lexing Ying
Categories: math.NA cs.NA
Comments: 27 pages, 3 figures
\\ ( https://arxiv.org/abs/1802.03770 ,  290kb)
------------------------------------------------------------------------------
\\
arXiv:1812.11327
replaced with revised version Tue, 28 Jan 2020 15:33:19 GMT   (16kb)

Title: Convergence rates for inverse Problems in Hilbert spaces: A Comparative
  Study
Authors: Gaurav Mittal and Ankik Kumar Giri
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1812.11327 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:1902.09935
replaced with revised version Tue, 28 Jan 2020 10:55:19 GMT   (512kb,D)

Title: Computational high frequency scattering from high contrast heterogeneous
  media
Authors: Daniel Peterseim, Barbara Verf\"urth
Categories: math.NA cs.NA
Comments: accepted for publication in Math. Comp
MSC-class: 35J05, 65N12, 65N15, 65N30
\\ ( https://arxiv.org/abs/1902.09935 ,  512kb)
------------------------------------------------------------------------------
\\
arXiv:1907.01785
replaced with revised version Tue, 28 Jan 2020 16:18:24 GMT   (1178kb,D)

Title: Contact line advection using the geometrical Volume-of-Fluid method
Authors: Mathis Fricke and Tomislav Mari\'c and Dieter Bothe
Categories: math.NA cs.NA
Comments: 22 pages, 20 figures, accepted manuscript
Journal-ref: Journal of Computational Physics 407 (2020) 109221
DOI: 10.1016/j.jcp.2019.109221
\\ ( https://arxiv.org/abs/1907.01785 ,  1178kb)
------------------------------------------------------------------------------
\\
arXiv:1907.06117
replaced with revised version Mon, 27 Jan 2020 19:21:28 GMT   (1330kb,D)

Title: A semi-Lagrangian discontinuous Galerkin (DG) -- local DG method for
  solving convection-diffusion equations
Authors: Mingchang Ding, Xiaofeng Cai, Wei Guo, Jing-Mei Qiu
Categories: math.NA cs.NA
Comments: 34 pages; 16 figures; Journal of Computational Physics, accepted
\\ ( https://arxiv.org/abs/1907.06117 ,  1330kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03559
replaced with revised version Tue, 28 Jan 2020 09:37:54 GMT   (1346kb,D)

Title: Efficient implementation of adaptive order reconstructions
Authors: Matteo Semplice, Giuseppe Visconti
Categories: math.NA cs.NA
MSC-class: 65D05, 65M08, 65M12, 76M12
\\ ( https://arxiv.org/abs/1910.03559 ,  1346kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08813
replaced with revised version Tue, 28 Jan 2020 12:10:45 GMT   (176kb)

Title: Simultaneous hollowisation, joint numerical range, and stabilization by
  noise
Authors: Tobias Damm, Heike Fassbender
Categories: math.NA cs.NA math.DS
Comments: 23 pages, 5 figures
MSC-class: 65F25, 15A21, 15A60, 15B57, 93D15
\\ ( https://arxiv.org/abs/1910.08813 ,  176kb)
------------------------------------------------------------------------------
\\
arXiv:1911.05831
replaced with revised version Tue, 28 Jan 2020 00:51:28 GMT   (2632kb,D)

Title: A Least-Squares Finite Element Method Based on the Helmholtz
  Decomposition for Hyperbolic Balance Laws
Authors: Delyan Z. Kalchev and Thomas A. Manteuffel
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1911.05831 ,  2632kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09187
replaced with revised version Tue, 28 Jan 2020 10:01:10 GMT   (249kb)

Title: Certified and fast computations with shallow covariance kernels
Authors: Daniel Kressner, Jonas Latz, Stefano Massei, Elisabeth Ullmann
Categories: math.NA cs.LG cs.NA stat.CO
MSC-class: 62M40, 65R20, 65C60, 65D15, 65G20
\\ ( https://arxiv.org/abs/2001.09187 ,  249kb)
------------------------------------------------------------------------------
\\
arXiv:1901.04290
replaced with revised version Tue, 28 Jan 2020 08:23:46 GMT   (561kb)

Title: Vehicular Edge Computing via Deep Reinforcement Learning
Authors: Qi Qi and Zhanyu Ma
Categories: cs.NI
Comments: Preliminary report of ongoing work
\\ ( https://arxiv.org/abs/1901.04290 ,  561kb)
------------------------------------------------------------------------------
\\
arXiv:1907.08349
replaced with revised version Tue, 28 Jan 2020 14:37:43 GMT   (1715kb,D)

Title: Convergence of Edge Computing and Deep Learning: A Comprehensive Survey
Authors: Xiaofei Wang and Yiwen Han and Victor C.M. Leung and Dusit Niyato and
  Xueqiang Yan and Xu Chen
Categories: cs.NI cs.LG
Comments: To be published in IEEE Communications Surveys and Tutorials
\\ ( https://arxiv.org/abs/1907.08349 ,  1715kb)
------------------------------------------------------------------------------
\\
arXiv:1707.01888
replaced with revised version Mon, 27 Jan 2020 20:11:16 GMT   (7154kb,D)

Title: Batch Informed Trees (BIT*): Informed Asymptotically Optimal Anytime
  Search
Authors: Jonathan D. Gammell and Timothy D. Barfoot and Siddhartha S. Srinivasa
Categories: cs.RO
Comments: International Journal of Robotics Research (IJRR). 32 Pages. 16
  Figures
DOI: 10.1177/0278364919890396
\\ ( https://arxiv.org/abs/1707.01888 ,  7154kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11293
replaced with revised version Tue, 28 Jan 2020 03:22:05 GMT   (5749kb,D)

Title: Underactuation Design for Tendon-driven Hands via Optimization of
  Mechanically Realizable Manifolds in Posture and Torque Spaces
Authors: Tianjian Chen, Long Wang, Maximilan Haas-Heger, and Matei Ciocarlie
Categories: cs.RO
Comments: IEEE Transactions on Robotics (T-RO)
\\ ( https://arxiv.org/abs/1905.11293 ,  5749kb)
------------------------------------------------------------------------------
\\
arXiv:1909.07193
replaced with revised version Tue, 28 Jan 2020 16:56:32 GMT   (4691kb,D)

Title: Rolling in the Deep -- Hybrid Locomotion for Wheeled-Legged Robots using
  Online Trajectory Optimization
Authors: Marko Bjelonic, Prajish K. Sankar, C. Dario Bellicoso, Heike Vallery,
  Marco Hutter
Categories: cs.RO cs.SY eess.SY
\\ ( https://arxiv.org/abs/1909.07193 ,  4691kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00910
replaced with revised version Tue, 28 Jan 2020 12:29:40 GMT   (5475kb,D)

Title: Estimating Lower Limb Kinematics using a Reduced Wearable Sensor Count
Authors: Luke Sy, Michael Raitor, Michael Del Rosario, Heba Khamis, Lauren
  Kark, Nigel H. Lovell, Stephen J. Redmond
Categories: cs.RO cs.SY eess.SY
Comments: 11 pages
\\ ( https://arxiv.org/abs/1910.00910 ,  5475kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04297
replaced with revised version Tue, 28 Jan 2020 16:12:00 GMT   (5700kb,D)

Title: Online Simultaneous Semi-Parametric Dynamics Model Learning
Authors: Joshua Smith, Michael Mistry
Categories: cs.RO cs.LG
Comments: \c{opyright} 2020 IEEE. Personal use of this material is permitted.
  Permission from IEEE must be obtained for all other uses, in any current or
  future media, including reprinting/republishing this material for advertising
  or promotional purposes, creating new collective works, for resale or
  redistribution to servers or lists, or reuse of any copyrighted component of
  this work in other works
\\ ( https://arxiv.org/abs/1910.04297 ,  5700kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09058
replaced with revised version Tue, 28 Jan 2020 15:11:06 GMT   (594kb,D)

Title: Deep speech inpainting of time-frequency masks
Authors: Mikolaj Kegler, Pierre Beckmann, Milos Cernak
Categories: cs.SD cs.CL eess.AS
\\ ( https://arxiv.org/abs/1910.09058 ,  594kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01231
replaced with revised version Tue, 28 Jan 2020 03:15:57 GMT   (427kb,D)

Title: HI-MIA : A Far-field Text-Dependent Speaker Verification Database and
  the Baselines
Authors: Xiaoyi Qin, Hui Bu, Ming Li
Categories: cs.SD eess.AS
Comments: Submitted to ICASSP 2020
\\ ( https://arxiv.org/abs/1912.01231 ,  427kb)
------------------------------------------------------------------------------
\\
arXiv:1902.07539
replaced with revised version Tue, 28 Jan 2020 17:42:05 GMT   (115kb,D)

Title: False News On Social Media: A Data-Driven Survey
Authors: Francesco Pierri, Stefano Ceri
Categories: cs.SI cs.CY
Journal-ref: ACM SIGMOD Record Vol. 48 Issue 2 June 2019
\\ ( https://arxiv.org/abs/1902.07539 ,  115kb)
------------------------------------------------------------------------------
\\
arXiv:1905.03043
replaced with revised version Tue, 28 Jan 2020 10:16:06 GMT   (561kb,D)

Title: Topology comparison of Twitter diffusion networks effectively reveals
  misleading information
Authors: Francesco Pierri, Carlo Piccardi, Stefano Ceri
Categories: cs.SI
Comments: A revised new version is available on Scientific Reports
Journal-ref: Scientific Reports 10, 1372 (2020)
DOI: 10.1038/s41598-020-58166-5
\\ ( https://arxiv.org/abs/1905.03043 ,  561kb)
------------------------------------------------------------------------------
\\
arXiv:1908.01129
replaced with revised version Mon, 27 Jan 2020 23:49:25 GMT   (6633kb,D)

Title: Statistical Modeling of Networked Solar Resources for Assessing and
  Mitigating Risk of Interdependent Inverter Tripping Events in Distribution
  Grids
Authors: Kaveh Dehghanpour and Yuxuan Yuan and Fankun Bu and Zhaoyu Wang
Categories: eess.SY cs.SY
\\ ( https://arxiv.org/abs/1908.01129 ,  6633kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04157
replaced with revised version Tue, 28 Jan 2020 07:06:54 GMT   (3018kb,D)

Title: Variable Gain Gradient Descent-based Reinforcement Learning for Robust
  Optimal Tracking Control of Uncertain Nonlinear System with Input-Constraints
Authors: Amardeep Mishra, Satadal Ghosh
Categories: eess.SY cs.SY
Comments: Preprint of the manuscript currently under review at IEEE
  transactions on cybernetics
\\ ( https://arxiv.org/abs/1911.04157 ,  3018kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07548
replaced with revised version Tue, 28 Jan 2020 15:16:18 GMT   (468kb,D)

Title: Optimal Control over Multiple Input Lossy Channels
Authors: William Casbolt, Bryn Jones, I\~naki Esnaola
Categories: eess.SY cs.SY
Comments: To be submitted to IEEE L-CSS
\\ ( https://arxiv.org/abs/1911.07548 ,  468kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09043
replaced with revised version Tue, 28 Jan 2020 03:57:56 GMT   (235kb)

Title: Optimal terminal sliding-mode control for second-order motion systems
Authors: Michael Ruderman
Categories: eess.SY cs.SY
Comments: 5 figures
\\ ( https://arxiv.org/abs/2001.09043 ,  235kb)
------------------------------------------------------------------------------
\\
arXiv:1908.03454 (*cross-listing*)
replaced with revised version Tue, 28 Jan 2020 16:36:04 GMT   (2022kb,D)

Title: Bias and variance reduction and denoising for CTF Estimation
Authors: Ayelet Heimowitz, Joakim and\'en and Amit Singer
Categories: eess.IV cs.CV
\\ ( https://arxiv.org/abs/1908.03454 ,  2022kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08206 (*cross-listing*)
replaced with revised version Mon, 27 Jan 2020 20:16:42 GMT   (3190kb,D)

Title: Bilinear Constraint based ADMM for Mixed Poisson-Gaussian Noise Removal
Authors: Jie Zhang, Yuping Duan, Yue Lu, Michael K. Ng, and Huibin Chang
Categories: math.OC cs.CV
\\ ( https://arxiv.org/abs/1910.08206 ,  3190kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05834 (*cross-listing*)
replaced with revised version Tue, 28 Jan 2020 10:21:08 GMT   (7377kb,D)

Title: Spinal Metastases Segmentation in MR Imaging using Deep Convolutional
  Neural Networks
Authors: Georg Hille and Johannes Steffen and Max D\"unnwald and Mathias Becker
  and Sylvia Saalfeld and Klaus T\"onnies
Categories: eess.IV cs.CV cs.LG stat.ML
Comments: 9 pages, 5 figures
\\ ( https://arxiv.org/abs/2001.05834 ,  7377kb)
------------------------------------------------------------------------------
\\
arXiv:1908.10950 (*cross-listing*)
replaced with revised version Tue, 28 Jan 2020 13:33:34 GMT   (698kb,D)

Title: Constrained Hybrid Monte Carlo algorithms for gauge-Higgs models
Authors: Michael G\"unther, Roman H\"ollwieser, Francesco Knechtli
Categories: hep-lat cs.DS
Comments: added comparison to one-loop potential in section 3.3, improved text;
  version accepted for publication in Computer Physics Communications
\\ ( https://arxiv.org/abs/1908.10950 ,  698kb)
------------------------------------------------------------------------------
\\
arXiv:1712.07581 (*cross-listing*)
replaced with revised version Tue, 28 Jan 2020 09:28:05 GMT   (220kb,D)

Title: Riemann-Theta Boltzmann Machine
Authors: Daniel Krefl, Stefano Carrazza, Babak Haghighat, Jens Kahlen
Categories: stat.ML cs.LG hep-ph hep-th math.AG
Comments: 29 pages, 11 figures, final version published in Neurocomputing
Report-no: CERN-TH-2017-275
DOI: 10.1016/j.neucom.2020.01.011
\\ ( https://arxiv.org/abs/1712.07581 ,  220kb)
------------------------------------------------------------------------------
\\
arXiv:1807.07215 (*cross-listing*)
replaced with revised version Tue, 28 Jan 2020 05:09:45 GMT   (124kb,D)

Title: Machine Learning Classifiers Do Not Improve the Prediction of Academic
  Risk: Evidence from Australia
Authors: Sarah Cornell-Farrow and Robert Garrard
Categories: stat.ML cs.LG econ.EM
Comments: 15 pages, 2 tables, 6 figures. Note that previous versions of this
  paper contained an error in our codes. The error has been rectified and the
  paper substantially rewritten
\\ ( https://arxiv.org/abs/1807.07215 ,  124kb)
------------------------------------------------------------------------------
\\
arXiv:1902.11163 (*cross-listing*)
replaced with revised version Mon, 27 Jan 2020 20:59:33 GMT   (526kb,D)

Title: On Maintaining Linear Convergence of Distributed Learning and
  Optimization under Limited Communication
Authors: Sindri Magn\'usson, Hossein Shokri-Ghadikolaei, and Na Li
Categories: math.OC cs.LG stat.ML
\\ ( https://arxiv.org/abs/1902.11163 ,  526kb)
------------------------------------------------------------------------------
\\
arXiv:1904.08991 (*cross-listing*)
replaced with revised version Mon, 27 Jan 2020 21:08:34 GMT   (366kb,D)

Title: Hamiltonian Neural Networks for solving differential equations
Authors: Marios Mattheakis, David Sondak, Akshunna S. Dogra, and Pavlos
  Protopapas
Categories: physics.comp-ph cs.LG
Comments: 10 pages, 4 figures
\\ ( https://arxiv.org/abs/1904.08991 ,  366kb)
------------------------------------------------------------------------------
\\
arXiv:1904.13007 (*cross-listing*)
replaced with revised version Tue, 28 Jan 2020 13:04:24 GMT   (4319kb,D)

Title: Reconstruction of Natural Visual Scenes from Neural Spikes with Deep
  Neural Networks
Authors: Yichen Zhang and Shanshan Jia and Yajing Zheng and Zhaofei Yu and
  Yonghong Tian and Siwei Ma and Tiejun Huang and Jian K. Liu
Categories: q-bio.NC cs.LG stat.ML
Comments: 35 pages, 10 figures
ACM-class: I.2.6
\\ ( https://arxiv.org/abs/1904.13007 ,  4319kb)
------------------------------------------------------------------------------
\\
arXiv:1906.11300 (*cross-listing*)
replaced with revised version Tue, 28 Jan 2020 00:04:53 GMT   (62kb,D)

Title: Benign Overfitting in Linear Regression
Authors: Peter L. Bartlett, Philip M. Long, G\'abor Lugosi and Alexander
  Tsigler
Categories: stat.ML cs.LG math.ST stat.TH
\\ ( https://arxiv.org/abs/1906.11300 ,  62kb)
------------------------------------------------------------------------------
\\
arXiv:1910.13524 (*cross-listing*)
replaced with revised version Mon, 27 Jan 2020 23:24:41 GMT   (2549kb,D)

Title: Deep Integro-Difference Equation Models for Spatio-Temporal Forecasting
Authors: Andrew Zammit-Mangion and Christopher K. Wikle
Categories: stat.ML cs.LG stat.ME
Comments: 22 pages, 10 figures
DOI: 10.1016/j.spasta.2020.100408
\\ ( https://arxiv.org/abs/1910.13524 ,  2549kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02613 (*cross-listing*)
replaced with revised version Tue, 28 Jan 2020 15:45:57 GMT   (4131kb,D)

Title: Singing Voice Conversion with Disentangled Representations of Singer and
  Vocal Technique Using Variational Autoencoders
Authors: Yin-Jyun Luo, Chin-Chen Hsu, Kat Agres, Dorien Herremans
Categories: eess.AS cs.LG cs.SD stat.ML
Comments: Accepted to ICASSP 2020
\\ ( https://arxiv.org/abs/1912.02613 ,  4131kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07546 (*cross-listing*)
replaced with revised version Tue, 28 Jan 2020 00:47:37 GMT   (268kb,D)

Title: A Robust Spectral Clustering Algorithm for Sub-Gaussian Mixture Models
  with Outliers
Authors: Prateek R. Srivastava, Purnamrita Sarkar, Grani A. Hanasusanto
Categories: stat.ML cs.LG math.ST stat.TH
Comments: 42 pages, 5 figures
\\ ( https://arxiv.org/abs/1912.07546 ,  268kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01433 (*cross-listing*)
replaced with revised version Tue, 28 Jan 2020 02:06:22 GMT   (1768kb)

Title: Consistent Batch Normalization for Weighted Loss in Imbalanced-Data
  Environment
Authors: Muneki Yasuda and Yeo Xian En and Seishirou Ueno
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/2001.01433 ,  1768kb)
------------------------------------------------------------------------------
\\
arXiv:1904.05930 (*cross-listing*)
replaced with revised version Tue, 28 Jan 2020 11:24:21 GMT   (3896kb,D)

Title: Weak and approximate curvatures of a measure: a varifold perspective
Authors: Blanche Buet and Gian Paolo Leonardi and Simon Masnou
Categories: math.CA cs.NA math.FA math.NA
Comments: 35 pages, 5 figures
MSC-class: Primary: 49Q15. Secondary: 68U05, 65D18
\\ ( https://arxiv.org/abs/1904.05930 ,  3896kb)
------------------------------------------------------------------------------
\\
arXiv:1905.13257 (*cross-listing*)
replaced with revised version Tue, 28 Jan 2020 05:28:28 GMT   (3366kb,D)

Title: Pass-efficient methods for compression of high-dimensional turbulent
  flow data
Authors: Alec M. Dunton, Llu\'is Jofre, Gianluca Iaccarino, Alireza Doostan
Categories: physics.comp-ph cs.NA math.NA
Comments: 28 pages with references, 12 figures
MSC-class: 65Z05
\\ ( https://arxiv.org/abs/1905.13257 ,  3366kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07343 (*cross-listing*)
replaced with revised version Tue, 28 Jan 2020 14:16:08 GMT   (36kb)

Title: Consistency of Bayesian inference with Gaussian process priors in an
  elliptic inverse problem
Authors: Matteo Giordano and Richard Nickl
Categories: math.ST cs.NA math.AP math.NA stat.TH
Comments: 33 pages
MSC-class: 62G20, 65N21
\\ ( https://arxiv.org/abs/1910.07343 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:1906.07319 (*cross-listing*)
replaced with revised version Tue, 28 Jan 2020 04:29:44 GMT   (229kb,D)

Title: Deep Xi as a Front-End for Robust Automatic Speech Recognition
Authors: Aaron Nicolson and Kuldip K. Paliwal
Categories: eess.AS cs.SD eess.SP
\\ ( https://arxiv.org/abs/1906.07319 ,  229kb)
------------------------------------------------------------------------------
\\
arXiv:1806.03174 (*cross-listing*)
replaced with revised version Tue, 28 Jan 2020 16:36:24 GMT   (1267kb,D)

Title: A Markov Variation Approach to Smooth Graph Signal Interpolation
Authors: Ayelet Heimowitz and Yonina C. Eldar
Categories: eess.SP cs.SI
\\ ( https://arxiv.org/abs/1806.03174 ,  1267kb)
------------------------------------------------------------------------------
\\
arXiv:1902.00686 (*cross-listing*)
replaced with revised version Tue, 28 Jan 2020 17:15:47 GMT   (1263kb,D)

Title: A Markovian influence graph formed from utility line outage data to
  mitigate large cascades
Authors: Kai Zhou, Ian Dobson, Zhaoyu Wang, Alexander Roitershtein, Arka P.
  Ghosh
Categories: physics.soc-ph cs.SY physics.data-an
Comments: to appear in IEEE Transactions on Power Systems
DOI: 10.1109/TPWRS.2020.2970406
\\ ( https://arxiv.org/abs/1902.00686 ,  1263kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---