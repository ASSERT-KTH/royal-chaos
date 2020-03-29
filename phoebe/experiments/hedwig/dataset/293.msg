Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 828;
 Mon, 16 Mar 2020 09:00:52 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 02G8vclp063882; Mon, 16 Mar 2020 04:57:38 -0400
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 02G8vbJc018318; Mon, 16 Mar 2020 04:57:37 -0400
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 02G8vXqG018284; Mon, 16 Mar 2020 04:57:33 -0400
Date: Mon, 16 Mar 2020 04:57:33 -0400
Message-Id: <202003160857.02G8vXqG018284@lib-arxiv-007.serverfarm.cornell.edu>
X-Authentication-Warning: lib-arxiv-007.serverfarm.cornell.edu: e-prints set
 sender to no-reply@arXiv.org using -f
Precedence: bulk
From: no-reply@arXiv.org (send mail ONLY to cs)
Reply-To: cs@arXiv.org
To: rabble@arXiv.org (cs daily title/abstract distribution)
Subject: cs daily Subj-class mailing ffffffff 126

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
Formal Languages and Automata Theory
Graphics
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
Programming Languages
Robotics
Symbolic Computation
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Thu 12 Mar 20 18:00:00 GMT  to  Fri 13 Mar 20 18:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2003.06071
Date: Fri, 13 Mar 2020 00:32:46 GMT   (599kb,D)

Title: Efficient Rule Learning with Template Saturation for Knowledge Graph
  Completion
Authors: Yulong Gu, Yu Guan, Paolo Missier
Categories: cs.AI cs.CL cs.LG
\\
  The logic-based methods that learn first-order rules from knowledge graphs
(KGs) for knowledge graph completion (KGC) task are desirable in that the
learnt models are inductive, interpretable and transferable. The challenge in
such rule learners is that the expressive rules are often buried in vast rule
space, and the procedure of identifying expressive rules by measuring rule
quality is costly to execute. Therefore, optimizations on rule generation and
evaluation are in need. In this work, we propose a novel bottom-up
probabilistic rule learner that features: 1.) a two-stage procedure for
optimized rule generation where the system first generalizes paths sampled from
a KG into template rules that contain no constants until a certain degree of
template saturation is achieved and then specializes template rules into
instantiated rules that contain constants; 2.) a grouping technique for
optimized rule evaluation where structurally similar instantiated rules derived
from the same template rules are put into the same groups and evaluated
collectively over the groundings of the deriving template rules. Through
extensive experiments over large benchmark datasets on KGC task, our algorithm
demonstrates consistent and substantial performance improvements over all of
the state-of-the-art baselines.
\\ ( https://arxiv.org/abs/2003.06071 ,  599kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06212
Date: Fri, 13 Mar 2020 11:56:14 GMT   (1922kb,D)

Title: Accelerating and Improving AlphaZero Using Population Based Training
Authors: Ti-Rong Wu, Ting-Han Wei, I-Chen Wu
Categories: cs.AI cs.LG cs.MA cs.NE
Comments: accepted by AAAI2020 as oral presentation. In this version,
  supplementary materials are added
\\
  AlphaZero has been very successful in many games. Unfortunately, it still
consumes a huge amount of computing resources, the majority of which is spent
in self-play. Hyperparameter tuning exacerbates the training cost since each
hyperparameter configuration requires its own time to train one run, during
which it will generate its own self-play records. As a result, multiple runs
are usually needed for different hyperparameter configurations. This paper
proposes using population based training (PBT) to help tune hyperparameters
dynamically and improve strength during training time. Another significant
advantage is that this method requires a single run only, while incurring a
small additional time cost, since the time for generating self-play records
remains unchanged though the time for optimization is increased following the
AlphaZero training algorithm. In our experiments for 9x9 Go, the PBT method is
able to achieve a higher win rate for 9x9 Go than the baselines, each with its
own hyperparameter configuration and trained individually. For 19x19 Go, with
PBT, we are able to obtain improvements in playing strength. Specifically, the
PBT agent can obtain up to 74% win rate against ELF OpenGo, an open-source
state-of-the-art AlphaZero program using a neural network of a comparable
capacity. This is compared to a saturated non-PBT agent, which achieves a win
rate of 47% against ELF OpenGo under the same circumstances.
\\ ( https://arxiv.org/abs/2003.06212 ,  1922kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06265
Date: Wed, 11 Mar 2020 17:40:57 GMT   (1216kb,D)

Title: Stable variation in multidimensional competition
Authors: Henri Kauhanen
Categories: cs.AI cs.FL
Comments: 28 pages, 14 figures
Journal-ref: In A. Breitbarth, M. Bouzouita, L. Danckaert & M. Farasyn (eds.),
  The determinants of diachronic stability, pp. 263-290. Amsterdam: John
  Benjamins (2019)
DOI: 10.1075/la.254.11kau
\\
  The Fundamental Theorem of Language Change (Yang, 2000) implies the
impossibility of stable variation in the Variational Learning framework, but
only in the special case where two, and not more, grammatical variants compete.
Introducing the notion of an advantage matrix, I generalize Variational
Learning to situations where the learner receives input generated by more than
two grammars, and show that diachronically stable variation is an intrinsic
feature of several types of such multiple-grammar systems. This invites
experimentalists to take the possibility of stable variation seriously and
identifies one possible place where to look for it: situations of complex
language contact.
\\ ( https://arxiv.org/abs/2003.06265 ,  1216kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06347
Date: Fri, 13 Mar 2020 15:41:15 GMT   (826kb,D)

Title: Online Guest Detection in a Smart Home using Pervasive Sensors and
  Probabilistic Reasoning
Authors: Jennifer Renoux, Uwe K\"ockemann, Amy Loutfi
Categories: cs.AI
Journal-ref: European Conference on Ambient Intelligence (pp. 74-89). Springer,
  Cham, 2018
DOI: 10.1007/978-3-030-03062-9_6
\\
  Smart home environments equipped with distributed sensor networks are capable
of helping people by providing services related to health, emergency detection
or daily routine management. A backbone to these systems relies often on the
system's ability to track and detect activities performed by the users in their
home. Despite the continuous progress in the area of activity recognition in
smart homes, many systems make a strong underlying assumption that the number
of occupants in the home at any given moment of time is always known.
Estimating the number of persons in a Smart Home at each time step remains a
challenge nowadays. Indeed, unlike most (crowd) counting solution which are
based on computer vision techniques, the sensors considered in a Smart Home are
often very simple and do not offer individually a good overview of the
situation. The data gathered needs therefore to be fused in order to infer
useful information. This paper aims at addressing this challenge and presents a
probabilistic approach able to estimate the number of persons in the
environment at each time step. This approach works in two steps: first, an
estimate of the number of persons present in the environment is done using a
Constraint Satisfaction Problem solver, based on the topology of the sensor
network and the sensor activation pattern at this time point. Then, a Hidden
Markov Model refines this estimate by considering the uncertainty related to
the sensors. Using both simulated and real data, our method has been tested and
validated on two smart homes of different sizes and configuration and
demonstrates the ability to accurately estimate the number of inhabitants.
\\ ( https://arxiv.org/abs/2003.06347 ,  826kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06404
Date: Fri, 13 Mar 2020 17:42:58 GMT   (7572kb,D)

Title: A Survey of End-to-End Driving: Architectures and Training Methods
Authors: Ardi Tampuu, Maksym Semikin, Naveed Muhammad, Dmytro Fishman and
  Tambet Matiisen
Categories: cs.AI cs.RO
Comments: * your compiler made captions bigger than they were, adding half a
  page. A review article of 22 pages: main body in 16 pages, 2 full-page tables
  and 4 pages of references The article contains 15 figures
MSC-class: 68T40
ACM-class: I.2.9
\\
  Autonomous driving is of great interest to industry and academia alike. The
use of machine learning approaches for autonomous driving has long been
studied, but mostly in the context of perception. In this paper we take a
deeper look on the so called end-to-end approaches for autonomous driving,
where the entire driving pipeline is replaced with a single neural network. We
review the learning methods, input and output modalities, network architectures
and evaluation schemes in end-to-end driving literature. Interpretability and
safety are discussed separately, as they remain challenging for this approach.
Beyond providing a comprehensive overview of existing methods, we conclude the
review with an architecture that combines the most promising elements of the
end-to-end autonomous driving systems.
\\ ( https://arxiv.org/abs/2003.06404 ,  7572kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06044
Date: Thu, 12 Mar 2020 22:26:11 GMT   (705kb,D)

Title: Local Contextual Attention with Hierarchical Structure for Dialogue Act
  Recognition
Authors: Zhigang Dai, Jinhua Fu, Qile Zhu, Hengbin Cui, Xiaolong li, Yuan Qi
Categories: cs.CL
\\
  Dialogue act recognition is a fundamental task for an intelligent dialogue
system. Previous work models the whole dialog to predict dialog acts, which may
bring the noise from unrelated sentences. In this work, we design a
hierarchical model based on self-attention to capture intra-sentence and
inter-sentence information. We revise the attention distribution to focus on
the local and contextual semantic information by incorporating the relative
position information between utterances. Based on the found that the length of
dialog affects the performance, we introduce a new dialog segmentation
mechanism to analyze the effect of dialog length and context padding length
under online and offline settings. The experiment shows that our method
achieves promising performance on two datasets: Switchboard Dialogue Act and
DailyDialog with the accuracy of 80.34\% and 85.81\% respectively.
Visualization of the attention weights shows that our method can learn the
context dependency between utterances explicitly.
\\ ( https://arxiv.org/abs/2003.06044 ,  705kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06094
Date: Fri, 13 Mar 2020 03:31:29 GMT   (3932kb,D)

Title: MixPoet: Diverse Poetry Generation via Learning Controllable Mixed
  Latent Space
Authors: Xiaoyuan Yi, Ruoyu Li, Cheng Yang, Wenhao Li, Maosong Sun
Categories: cs.CL
Comments: 8 pages, 5 figures, published in AAAI 2020
ACM-class: I.2.7
\\
  As an essential step towards computer creativity, automatic poetry generation
has gained increasing attention these years. Though recent neural models make
prominent progress in some criteria of poetry quality, generated poems still
suffer from the problem of poor diversity. Related literature researches show
that different factors, such as life experience, historical background, etc.,
would influence composition styles of poets, which considerably contributes to
the high diversity of human-authored poetry. Inspired by this, we propose
MixPoet, a novel model that absorbs multiple factors to create various styles
and promote diversity. Based on a semi-supervised variational autoencoder, our
model disentangles the latent space into some subspaces, with each conditioned
on one influence factor by adversarial training. In this way, the model learns
a controllable latent variable to capture and mix generalized factor-related
properties. Different factor mixtures lead to diverse styles and hence further
differentiate generated poems from each other. Experiment results on Chinese
poetry demonstrate that MixPoet improves both diversity and quality against
three state-of-the-art models.
\\ ( https://arxiv.org/abs/2003.06094 ,  3932kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06190
Date: Fri, 13 Mar 2020 10:26:45 GMT   (865kb,D)

Title: WAC: A Corpus of Wikipedia Conversations for Online Abuse Detection
Authors: No\'e Cecillon (LIA), Vincent Labatut (LIA), Richard Dufour (LIA),
  Georges Linares (LIA)
Categories: cs.CL
Journal-ref: LREC, May 2020, Marseille, France
\\
  With the spread of online social networks, it is more and more difficult to
monitor all the user-generated content. Automating the moderation process of
the inappropriate exchange content on Internet has thus become a priority task.
Methods have been proposed for this purpose, but it can be challenging to find
a suitable dataset to train and develop them. This issue is especially true for
approaches based on information derived from the structure and the dynamic of
the conversation. In this work, we propose an original framework, based on the
Wikipedia Comment corpus, with comment-level abuse annotations of different
types. The major contribution concerns the reconstruction of conversations, by
comparison to existing corpora, which focus only on isolated messages (i.e.
taken out of their conversational context). This large corpus of more than 380k
annotated messages opens perspectives for online abuse detection and especially
for context-based approaches. We also propose, in addition to this corpus, a
complete benchmarking platform to stimulate and fairly compare scientific works
around the problem of content abuse detection, trying to avoid the recurring
problem of result replication. Finally, we apply two classification methods to
our dataset to demonstrate its potential.
\\ ( https://arxiv.org/abs/2003.06190 ,  865kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06209
Date: Fri, 13 Mar 2020 11:34:29 GMT   (2782kb,D)

Title: Review-guided Helpful Answer Identification in E-commerce
Authors: Wenxuan Zhang, Wai Lam, Yang Deng, Jing Ma
Categories: cs.CL
Comments: Accepted by WWW2020
\\
  Product-specific community question answering platforms can greatly help
address the concerns of potential customers. However, the user-provided answers
on such platforms often vary a lot in their qualities. Helpfulness votes from
the community can indicate the overall quality of the answer, but they are
often missing. Accurately predicting the helpfulness of an answer to a given
question and thus identifying helpful answers is becoming a demanding need.
Since the helpfulness of an answer depends on multiple perspectives instead of
only topical relevance investigated in typical QA tasks, common answer
selection algorithms are insufficient for tackling this task. In this paper, we
propose the Review-guided Answer Helpfulness Prediction (RAHP) model that not
only considers the interactions between QA pairs but also investigates the
opinion coherence between the answer and crowds' opinions reflected in the
reviews, which is another important factor to identify helpful answers.
Moreover, we tackle the task of determining opinion coherence as a language
inference problem and explore the utilization of pre-training strategy to
transfer the textual inference knowledge obtained from a specifically designed
trained network. Extensive experiments conducted on real-world data across
seven product categories show that our proposed model achieves superior
performance on the prediction task.
\\ ( https://arxiv.org/abs/2003.06209 ,  2782kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06279
Date: Fri, 13 Mar 2020 13:35:44 GMT   (1570kb,D)

Title: Using word embeddings to improve the discriminability of co-occurrence
  text networks
Authors: Laura V. C. Quispe and Jorge A. V. Tohalino and Diego R. Amancio
Categories: cs.CL cs.SI
\\
  Word co-occurrence networks have been employed to analyze texts both in the
practical and theoretical scenarios. Despite the relative success in several
applications, traditional co-occurrence networks fail in establishing links
between similar words whenever they appear distant in the text. Here we
investigate whether the use of word embeddings as a tool to create virtual
links in co-occurrence networks may improve the quality of classification
systems. Our results revealed that the discriminability in the stylometry task
is improved when using Glove, Word2Vec and FastText. In addition, we found that
optimized results are obtained when stopwords are not disregarded and a simple
global thresholding strategy is used to establish virtual links. Because the
proposed approach is able to improve the representation of texts as complex
networks, we believe that it could be extended to study other natural language
processing tasks. Likewise, theoretical languages studies could benefit from
the adopted enriched representation of word co-occurrence networks.
\\ ( https://arxiv.org/abs/2003.06279 ,  1570kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06381
Date: Fri, 13 Mar 2020 16:57:55 GMT   (289kb,D)

Title: Sentence Level Human Translation Quality Estimation with Attention-based
  Neural Networks
Authors: Yu Yuan, Serge Sharoff
Categories: cs.CL
\\
  This paper explores the use of Deep Learning methods for automatic estimation
of quality of human translations. Automatic estimation can provide useful
feedback for translation teaching, examination and quality control.
Conventional methods for solving this task rely on manually engineered features
and external knowledge. This paper presents an end-to-end neural model without
feature engineering, incorporating a cross attention mechanism to detect which
parts in sentence pairs are most relevant for assessing quality. Another
contribution concerns of prediction of fine-grained scores for measuring
different aspects of translation quality. Empirical results on a large human
annotated dataset show that the neural model outperforms feature-based methods
significantly. The dataset and the tools are available.
\\ ( https://arxiv.org/abs/2003.06381 ,  289kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06389
Date: Fri, 13 Mar 2020 17:21:57 GMT   (31kb)

Title: Know thy corpus! Robust methods for digital curation of Web corpora
Authors: Serge Sharoff
Categories: cs.CL
\\
  This paper proposes a novel framework for digital curation of Web corpora in
order to provide robust estimation of their parameters, such as their
composition and the lexicon. In recent years language models pre-trained on
large corpora emerged as clear winners in numerous NLP tasks, but no proper
analysis of the corpora which led to their success has been conducted. The
paper presents a procedure for robust frequency estimation, which helps in
establishing the core lexicon for a given corpus, as well as a procedure for
estimating the corpus composition via unsupervised topic models and via
supervised genre classification of Web pages. The results of the digital
curation study applied to several Web-derived corpora demonstrate their
considerable differences. First, this concerns different frequency bursts which
impact the core lexicon obtained from each corpus. Second, this concerns the
kinds of texts they contain. For example, OpenWebText contains considerably
more topical news and political argumentation in comparison to ukWac or
Wikipedia. The tools and the results of analysis have been released.
\\ ( https://arxiv.org/abs/2003.06389 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05987
Date: Thu, 12 Mar 2020 19:27:26 GMT   (709kb,D)

Title: {\AE}GIS: Shielding Vulnerable Smart Contracts Against Attacks
Authors: Christof Ferreira Torres, Mathis Baden, Robert Norvill, Beltran Borja
  Fiz Pontiveros, Hugo Jonker, Sjouke Mauw
Categories: cs.CR
\\
  In recent years, smart contracts have suffered major exploits, costing
millions of dollars. Unlike traditional programs, smart contracts are deployed
on a blockchain. As such, they cannot be modified once deployed. Though various
tools have been proposed to detect vulnerable smart contracts, the majority
fails to protect vulnerable contracts that have already been deployed on the
blockchain. Only very few solutions have been proposed so far to tackle the
issue of post-deployment. However, these solutions suffer from low precision
and are not generic enough to prevent any type of attack.
  In this work, we introduce {\AE}GIS, a dynamic analysis tool that protects
smart contracts from being exploited during runtime. Its capability of
detecting new vulnerabilities can easily be extended through so-called attack
patterns. These patterns are written in a domain-specific language that is
tailored to the execution model of Ethereum smart contracts. The language
enables the description of malicious control and data flows. In addition, we
propose a novel mechanism to streamline and speed up the process of managing
attack patterns. Patterns are voted upon and stored via a smart contract, thus
leveraging the benefits of tamper-resistance and transparency provided by the
blockchain. We compare {\AE}GIS to current state-of-the-art tools and
demonstrate that our solution achieves higher precision in detecting attacks.
Finally, we perform a large-scale analysis on the first 4.5 million blocks of
the Ethereum blockchain, thereby confirming the occurrences of well reported
and yet unreported attacks in the wild.
\\ ( https://arxiv.org/abs/2003.05987 ,  709kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06103
Date: Fri, 13 Mar 2020 04:21:54 GMT   (1536kb,D)

Title: ShieldDB: An Encrypted Document Database with Padding Countermeasures
Authors: Viet Vo, Xingliang Yuan, Shi-Feng Sun, Joseph K. Liu, Surya Nepal and
  Cong Wang
Categories: cs.CR
\\
  The security of our data stores is underestimated in current practice, which
resulted in many large-scale data breaches. To change the status quo, this
paper presents the design of ShieldDB, an encrypted document database. ShieldDB
adapts the searchable encryption technique to preserve the search functionality
over encrypted documents without having much impact on its scalability.
However, merely realising such a theoretical primitive suffers from real-world
threats, where a knowledgeable adversary can exploit the leakage (aka access
pattern to the database) to break the claimed protection on data
confidentiality. To address this challenge in practical deployment, ShieldDB is
designed with tailored padding countermeasures. Unlike prior works, we target a
more realistic adversarial model, where the database gets updated continuously,
and the adversary can monitor it at an (or multiple) arbitrary time
interval(s). ShieldDB's padding strategies ensure that the access pattern to
the database is obfuscated all the time. Additionally, ShieldDB provides other
advanced features, including forward privacy, re-encryption, and flushing, to
further improve its security and efficiency. We present a full-fledged
implementation of ShieldDB and conduct intensive evaluations on Azure Cloud.
\\ ( https://arxiv.org/abs/2003.06103 ,  1536kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06127
Date: Fri, 13 Mar 2020 06:15:59 GMT   (507kb,D)

Title: Fail-safe Watchtowers and Short-lived Assertions for Payment Channels
Authors: Bowen Liu (1), Pawel Szalachowski (1), Siwei Sun (2 and 3) ((1)
  Singapore University of Technology and Design, Singapore, (2) State Key
  Laboratory of Information Security, Institute of Information Engineering,
  Chinese Academy of Sciences, Beijing China, (3) School of Cyber Security,
  University of Chinese Academy of Sciences, Beijing, China)
Categories: cs.CR
Comments: ACM AsiaCCS'20
\\
  The recent development of payment channels and their extensions (e.g., state
channels) provides a promising scalability solution for blockchains which
allows untrusting parties to transact off-chain and resolve potential disputes
via on-chain smart contracts. To protect participants who have no constant
access to the blockchain, a watching service named as watchtower is proposed --
a third-party entity obligated to monitor channel states (on behalf of the
participants) and correct them on-chain if necessary. Unfortunately, currently
proposed watchtower schemes suffer from multiple security and efficiency
drawbacks. In this paper, we explore the design space behind watchtowers. We
propose a novel watching service named as fail-safe watchtowers. In contrast to
prior proposed watching services, our fail-safe watchtower does not watch
on-chain smart contracts constantly. Instead, it only sends a single on-chain
message periodically confirming or denying the final states of channels being
closed. Our watchtowers can easily handle a large number of channels, are
privacy-preserving, and fail-safe tolerating multiple attack vectors.
Furthermore, we show that watchtowers (in general) may be an option
economically unjustified for multiple payment scenarios and we introduce a
simple, yet powerful concept of short-lived assertions which can mitigate
misbehaving parties in these scenarios.
\\ ( https://arxiv.org/abs/2003.06127 ,  507kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06159
Date: Fri, 13 Mar 2020 09:20:22 GMT   (42kb,D)

Title: A report on personally identifiable sensor data from smartphone devices
Authors: Marios Fanourakis
Categories: cs.CR
Comments: 17 pages, 5 tables, parts of this paper were used in the PhD thesis
  by the same author available at https://archive-ouverte.unige.ch/unige:112869
\\
  An average smartphone is equipped with an abundance of sensors to provide a
variety of vital functionalities and conveniences. The data from these sensors
can be collected in order to find trends or discover interesting correlations
in the data but can also be used by nefarious entities for the purpose of
revealing the identity of the persons who generated this data.In this paper, we
seek to identify what types of sensor data can be collected on a smartphone and
which of those types can pose a threat to user privacy by looking into the
hardware capabilities of modern smartphone devices and how smartphone data is
used in the literature. We then summarize some implications that this
information could have on the GDPR.
\\ ( https://arxiv.org/abs/2003.06159 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06185
Date: Fri, 13 Mar 2020 10:16:11 GMT   (347kb,D)

Title: Methods for Actors in the Electric Power System to Prevent, Detect and
  React to ICT Attacks and Failures
Authors: Dennis van der Velde, Martin Henze, Philipp Kathmann, Erik Wassermann,
  Michael Andres, Detert Bracht, Raphael Ernst, George Hallak, Benedikt Klaer,
  Philipp Linnartz, Benjamin Meyer, Simon Ofner, Tobias Pletzer, Richard
  Sethmann
Categories: cs.CR cs.NI
Comments: 6 pages, 4 figures, to be published in Proceedings of the 2020 6th
  IEEE International Energy Conference (ENERGYCon)
\\
  The fundamental changes in power supply and increasing decentralization
require more active grid operation and an increased integration of ICT at all
power system actors. This trend raises complexity and increasingly leads to
interactions between primary grid operation and ICT as well as different power
system actors. For example, virtual power plants control various assets in the
distribution grid via ICT to jointly market existing flexibilities. Failures of
ICT or targeted attacks can thus have serious effects on security of supply and
system stability. This paper presents a holistic approach to providing methods
specifically for actors in the power system for prevention, detection, and
reaction to ICT attacks and failures. The focus of our measures are solutions
for ICT monitoring, systems for the detection of ICT attacks and intrusions in
the process network, and the provision of actionable guidelines as well as a
practice environment for the response to potential ICT security incidents.
\\ ( https://arxiv.org/abs/2003.06185 ,  347kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06197
Date: Fri, 13 Mar 2020 10:53:57 GMT   (607kb,D)

Title: Plasma Go: A Scalable Sidechain Protocol for Flexible Payment Mechanisms
  in Blockchain-based Marketplaces
Authors: Madhumitha Harishankar, Dimitrios-Georgios Akestoridis, Sriram V.
  Iyer, Aron Laszka, Carlee Joe-Wong, Patrick Tague
Categories: cs.CR cs.NI
\\
  The rapid proliferation of decentralized marketplace applications demands
scaling solutions beyond pairwise channels in order to facilitate high volumes
of consumer-provider payment transactions. While sidechains seem to present a
possible solution, there are several challenges in realizing them; while
simpler state channels have seen wide adoption (e.g. Lightning network),
sidechains are not in wide use yet. In this work, we propose Plasma Go, a
sidechain mechanism for payment transactions where the computational and
monetary costs of the required on-chain activity do not depend on the number of
sidechain transactions. Indeed, Plasma Go combines pairwise payment channels
and the Plasma construct of off-chain activity with root-chain notarization, to
yield a mechanism where consumers and providers are guaranteed safety of their
sidechain funds without the typical requirement of having them be online. We
exploit efficient Boneh-Lynn-Shacham signature and key aggregation schemes to
design a notarization and fund withdrawal process that mitigates well-known
attacks and drawbacks in previous sidechain designs. We show that the
computational load of Plasma Go is orders of magnitudes lower than the state of
the art scaling solution. We also analyze the tradeoffs between the
signature-based Plasma Go approach and the state-of-the-art sidechain technique
ZK-Rollups and highlight a design decision for marketplace operators to make in
choosing the Layer 2 solution to use.
\\ ( https://arxiv.org/abs/2003.06197 ,  607kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06344
Date: Fri, 13 Mar 2020 15:34:33 GMT   (297kb,D)

Title: Automating Botnet Detection with Graph Neural Networks
Authors: Jiawei Zhou, Zhiying Xu, Alexander M. Rush, Minlan Yu
Categories: cs.CR cs.LG stat.ML
Comments: Data and code available
  https://github.com/harvardnlp/botnet-detection . Accepted as a workshop paper
  in MLSys 2020 Conference
Journal-ref: AutoML for Networking and Systems Workshop of MLSys 2020
  Conference
\\
  Botnets are now a major source for many network attacks, such as DDoS attacks
and spam. However, most traditional detection methods heavily rely on
heuristically designed multi-stage detection criteria. In this paper, we
consider the neural network design challenges of using modern deep learning
techniques to learn policies for botnet detection automatically. To generate
training data, we synthesize botnet connections with different underlying
communication patterns overlaid on large-scale real networks as datasets. To
capture the important hierarchical structure of centralized botnets and the
fast-mixing structure for decentralized botnets, we tailor graph neural
networks (GNN) to detect the properties of these structures. Experimental
results show that GNNs are better able to capture botnet structure than
previous non-learning methods when trained with appropriate data, and that
deeper GNNs are crucial for learning difficult botnet topologies. We believe
our data and studies can be useful for both the network security and graph
learning communities.
\\ ( https://arxiv.org/abs/2003.06344 ,  297kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05982
Date: Thu, 12 Mar 2020 19:13:12 GMT   (2737kb,D)

Title: LaserFlow: Efficient and Probabilistic Object Detection and Motion
  Forecasting
Authors: Gregory P. Meyer, Jake Charland, Shreyash Pandey, Ankit Laddha, Carlos
  Vallespi-Gonzalez, Carl K. Wellington
Categories: cs.CV cs.LG cs.RO
\\
  In this work, we present LaserFlow, an efficient method for 3D object
detection and motion forecasting from LiDAR. Unlike the previous work, our
approach utilizes the native range view representation of the LiDAR, which
enables our method to operate at the full range of the sensor in real-time
without voxelization or compression of the data. We propose a new multi-sweep
fusion architecture, which extracts and merges temporal features directly from
the range images. Furthermore, we propose a novel technique for learning a
probability distribution over future trajectories inspired by curriculum
learning. We evaluate LaserFlow on two autonomous driving datasets and
demonstrate competitive results when compared to the existing state-of-the-art
methods.
\\ ( https://arxiv.org/abs/2003.05982 ,  2737kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05993
Date: Thu, 12 Mar 2020 19:43:59 GMT   (5159kb,D)

Title: Analyzing Visual Representations in Embodied Navigation Tasks
Authors: Erik Wijmans, Julian Straub, Dhruv Batra, Irfan Essa, Judy Hoffman,
  Ari Morcos
Categories: cs.CV cs.AI cs.LG
\\
  Recent advances in deep reinforcement learning require a large amount of
training data and generally result in representations that are often over
specialized to the target task. In this work, we present a methodology to study
the underlying potential causes for this specialization. We use the recently
proposed projection weighted Canonical Correlation Analysis (PWCCA) to measure
the similarity of visual representations learned in the same environment by
performing different tasks.
  We then leverage our proposed methodology to examine the task dependence of
visual representations learned on related but distinct embodied navigation
tasks. Surprisingly, we find that slight differences in task have no measurable
effect on the visual representation for both SqueezeNet and ResNet
architectures. We then empirically demonstrate that visual representations
learned on one task can be effectively transferred to a different task.
\\ ( https://arxiv.org/abs/2003.05993 ,  5159kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06045
Date: Thu, 12 Mar 2020 22:28:56 GMT   (5989kb,D)

Title: Interaction Graphs for Object Importance Estimation in On-road Driving
  Videos
Authors: Zehua Zhang, Ashish Tawari, Sujitha Martin, David Crandall
Categories: cs.CV cs.RO
Comments: Accepted by ICRA 2020
\\
  A vehicle driving along the road is surrounded by many objects, but only a
small subset of them influence the driver's decisions and actions. Learning to
estimate the importance of each object on the driver's real-time
decision-making may help better understand human driving behavior and lead to
more reliable autonomous driving systems. Solving this problem requires models
that understand the interactions between the ego-vehicle and the surrounding
objects. However, interactions among other objects in the scene can potentially
also be very helpful, e.g., a pedestrian beginning to cross the road between
the ego-vehicle and the car in front will make the car in front less important.
We propose a novel framework for object importance estimation using an
interaction graph, in which the features of each object node are updated by
interacting with others through graph convolution. Experiments show that our
model outperforms state-of-the-art baselines with much less input and
pre-processing.
\\ ( https://arxiv.org/abs/2003.06045 ,  5989kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06054
Date: Thu, 12 Mar 2020 23:17:47 GMT   (2040kb,D)

Title: Deep Domain-Adversarial Image Generation for Domain Generalisation
Authors: Kaiyang Zhou, Yongxin Yang, Timothy Hospedales, Tao Xiang
Categories: cs.CV
Comments: 8 pages
\\
  Machine learning models typically suffer from the domain shift problem when
trained on a source dataset and evaluated on a target dataset of different
distribution. To overcome this problem, domain generalisation (DG) methods aim
to leverage data from multiple source domains so that a trained model can
generalise to unseen domains. In this paper, we propose a novel DG approach
based on \emph{Deep Domain-Adversarial Image Generation} (DDAIG). Specifically,
DDAIG consists of three components, namely a label classifier, a domain
classifier and a domain transformation network (DoTNet). The goal for DoTNet is
to map the source training data to unseen domains. This is achieved by having a
learning objective formulated to ensure that the generated data can be
correctly classified by the label classifier while fooling the domain
classifier. By augmenting the source training data with the generated unseen
domain data, we can make the label classifier more robust to unknown domain
changes. Extensive experiments on four DG datasets demonstrate the
effectiveness of our approach.
\\ ( https://arxiv.org/abs/2003.06054 ,  2040kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06105
Date: Fri, 13 Mar 2020 04:32:11 GMT   (1606kb)

Title: BigGAN-based Bayesian reconstruction of natural images from human brain
  activity
Authors: Kai Qiao, Jian Chen, Linyuan Wang, Chi Zhang, Li Tong, Bin Yan
Categories: cs.CV cs.LG eess.IV q-bio.NC
Comments: brain decoding; visual reconstruction; generative adversarial network
  (GAN); Bayesian framework. under review in Neuroscience of Elsevier
\\
  In the visual decoding domain, visually reconstructing presented images given
the corresponding human brain activity monitored by functional magnetic
resonance imaging (fMRI) is difficult, especially when reconstructing viewed
natural images. Visual reconstruction is a conditional image generation on fMRI
data and thus generative adversarial network (GAN) for natural image generation
is recently introduced for this task. Although GAN-based methods have greatly
improved, the fidelity and naturalness of reconstruction are still
unsatisfactory due to the small number of fMRI data samples and the instability
of GAN training. In this study, we proposed a new GAN-based Bayesian visual
reconstruction method (GAN-BVRM) that includes a classifier to decode
categories from fMRI data, a pre-trained conditional generator to generate
natural images of specified categories, and a set of encoding models and
evaluator to evaluate generated images. GAN-BVRM employs the pre-trained
generator of the prevailing BigGAN to generate masses of natural images, and
selects the images that best matches with the corresponding brain activity
through the encoding models as the reconstruction of the image stimuli. In this
process, the semantic and detailed contents of reconstruction are controlled by
decoded categories and encoding models, respectively. GAN-BVRM used the
Bayesian manner to avoid contradiction between naturalness and fidelity from
current GAN-based methods and thus can improve the advantages of GAN.
Experimental results revealed that GAN-BVRM improves the fidelity and
naturalness, that is, the reconstruction is natural and similar to the
presented image stimuli.
\\ ( https://arxiv.org/abs/2003.06105 ,  1606kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06107
Date: Fri, 13 Mar 2020 04:35:50 GMT   (4605kb,D)

Title: A Spatial-Temporal Attentive Network with Spatial Continuity for
  Trajectory Prediction
Authors: Beihao Xia, Conghao Wang, Qinmu Peng, Xinge You and Dacheng Tao
Categories: cs.CV
\\
  It remains challenging to automatically predict the multi-agent trajectory
due to multiple interactions including agent to agent interaction and scene to
agent interaction. Although recent methods have achieved promising performance,
most of them just consider spatial influence of the interactions and ignore the
fact that temporal influence always accompanies spatial influence. Moreover,
those methods based on scene information always require extra segmented scene
images to generate multiple socially acceptable trajectories. To solve these
limitations, we propose a novel model named spatial-temporal attentive network
with spatial continuity (STAN-SC). First, spatial-temporal attention mechanism
is presented to explore the most useful and important information. Second, we
conduct a joint feature sequence based on the sequence and instant state
information to make the generative trajectories keep spatial continuity.
Experiments are performed on the two widely used ETH-UCY datasets and
demonstrate that the proposed model achieves state-of-the-art prediction
accuracy and handles more complex scenarios.
\\ ( https://arxiv.org/abs/2003.06107 ,  4605kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06124
Date: Fri, 13 Mar 2020 05:41:17 GMT   (3350kb,D)

Title: BIHL:A Fast and High Performance Object Proposals based on Binarized HL
  Frequency
Authors: Jiang Chao, Liang Huawei, Wang Zhiling
Categories: cs.CV cs.LG eess.IV
\\
  In recent years, the use of object proposal as a preprocessing step for
target detection to improve computational efficiency has become an effective
method. Good object proposal methods should have high object detection recall
rate and low computational cost, as well as good location accuracy and
repeatability. However, it is difficult for current advanced algorithms to
achieve a good balance in the above performance. Therefore, it is especially
important to ensure that the recall rate and location quality are not degraded
while accelerating object generation.For this problem, we propose a
class-independent object proposal algorithm BIHL. It combines the advantages of
window scoring and superpixel merging. First, a binarized horizontal high
frequency component feature and a linear classifier are used to learn and
generate a set of candidate boxs with a objective score. Then, the candidate
boxs are merged based on the principle of location and score proximity.
Different from superpixel merging algorithm, our method does not use pixel
level operation to avoid a lot of computation without losing performance.
Experimental results on the VOC2007 dataset and the VOC2007 synthetic
interference dataset containing 297,120 test images show that when including
difficult-to-identify objects with an IOU threshold of 0.5 and 10000 budget
proposals, our method achieves a 99.3% detection recall and an mean average
best overlap of 81.1% . The average processing time of our method for all test
set images is 0.0015 seconds, which is nearly 3 times faster than the current
fastest method. In repeatability testing, our method is the method with the
highest average repeatability among the methods that achieve good repeatability
to various disturbances, and the average repeatability is 10% higher than RPN.
The code will be published in {https://github.com/JiangChao2009/BIHL}
\\ ( https://arxiv.org/abs/2003.06124 ,  3350kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06125
Date: Fri, 13 Mar 2020 06:07:45 GMT   (3728kb,D)

Title: Dual Temporal Memory Network for Efficient Video Object Segmentation
Authors: Kaihua Zhang, Long Wang, Dong Liu, Bo Liu, Qingshan Liu and Zhu Li
Categories: cs.CV
Comments: 10 pages, 5 figures
\\
  Video Object Segmentation (VOS) is typically formulated in a semi-supervised
setting. Given the ground-truth segmentation mask on the first frame, the task
of VOS is to track and segment the single or multiple objects of interests in
the rest frames of the video at the pixel level. One of the fundamental
challenges in VOS is how to make the most use of the temporal information to
boost the performance. We present an end-to-end network which stores short- and
long-term video sequence information preceding the current frame as the
temporal memories to address the temporal modeling in VOS. Our network consists
of two temporal sub-networks including a short-term memory sub-network and a
long-term memory sub-network. The short-term memory sub-network models the
fine-grained spatial-temporal interactions between local regions across
neighboring frames in video via a graph-based learning framework, which can
well preserve the visual consistency of local regions over time. The long-term
memory sub-network models the long-range evolution of object via a
Simplified-Gated Recurrent Unit (S-GRU), making the segmentation be robust
against occlusions and drift errors. In our experiments, we show that our
proposed method achieves a favorable and competitive performance on three
frequently-used VOS datasets, including DAVIS 2016, DAVIS 2017 and Youtube-VOS
in terms of both speed and accuracy.
\\ ( https://arxiv.org/abs/2003.06125 ,  3728kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06131
Date: Fri, 13 Mar 2020 06:25:45 GMT   (856kb,D)

Title: Partial Weight Adaptation for Robust DNN Inference
Authors: Xiufeng Xie, Kyu-Han Kim
Categories: cs.CV eess.IV
Comments: To appear in CVPR 2020
\\
  Mainstream video analytics uses a pre-trained DNN model with an assumption
that inference input and training data follow the same probability
distribution. However, this assumption does not always hold in the wild:
autonomous vehicles may capture video with varying brightness; unstable
wireless bandwidth calls for adaptive bitrate streaming of video; and,
inference servers may serve inputs from heterogeneous IoT devices/cameras. In
such situations, the level of input distortion changes rapidly, thus reshaping
the probability distribution of the input.
  We present GearNN, an adaptive inference architecture that accommodates
heterogeneous DNN inputs. GearNN employs an optimization algorithm to identify
a small set of "distortion-sensitive" DNN parameters, given a memory budget.
Based on the distortion level of the input, GearNN then adapts only the
distortion-sensitive parameters, while reusing the rest of constant parameters
across all input qualities. In our evaluation of DNN inference with dynamic
input distortions, GearNN improves the accuracy (mIoU) by an average of 18.12%
over a DNN trained with the undistorted dataset and 4.84% over stability
training from Google, with only 1.8% extra memory overhead.
\\ ( https://arxiv.org/abs/2003.06131 ,  856kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06141
Date: Fri, 13 Mar 2020 07:49:05 GMT   (128kb,D)

Title: Is There Tradeoff between Spatial and Temporal in Video
  Super-Resolution?
Authors: Haochen Zhang and Dong Liu and Zhiwei Xiong
Categories: cs.CV
\\
  Recent advances of deep learning lead to great success of image and video
super-resolution (SR) methods that are based on convolutional neural networks
(CNN). For video SR, advanced algorithms have been proposed to exploit the
temporal correlation between low-resolution (LR) video frames, and/or to
super-resolve a frame with multiple LR frames. These methods pursue higher
quality of super-resolved frames, where the quality is usually measured frame
by frame in e.g. PSNR. However, frame-wise quality may not reveal the
consistency between frames. If an algorithm is applied to each frame
independently (which is the case of most previous methods), the algorithm may
cause temporal inconsistency, which can be observed as flickering. It is a
natural requirement to improve both frame-wise fidelity and between-frame
consistency, which are termed spatial quality and temporal quality,
respectively. Then we may ask, is a method optimized for spatial quality also
optimized for temporal quality? Can we optimize the two quality metrics
jointly?
\\ ( https://arxiv.org/abs/2003.06141 ,  128kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06148
Date: Fri, 13 Mar 2020 08:24:58 GMT   (4090kb,D)

Title: PointINS: Point-based Instance Segmentation
Authors: Lu Qi and Xiangyu Zhang and Yingcong Chen and Yukang Chen and Jian Sun
  and Jiaya Jia
Categories: cs.CV
Comments: In submission
\\
  A single-point feature has shown its effectiveness in object detection.
However, for instance segmentation, it does not lead to satisfactory results.
The reasons are two folds. Firstly, it has limited representation capacity.
Secondly, it could be misaligned with potential instances. To address the above
issues, we propose a new point-based framework, namely PointINS, to segment
instances from single points. The core module of our framework is
instance-aware convolution, including the instance-agnostic feature and
instance-aware weights. Instance-agnostic feature for each Point-of-Interest
(PoI) serves as a template for potential instance masks. In this way,
instance-aware features are computed by convolving this template with
instance-aware weights for following mask prediction. Given the independence of
instance-aware convolution, PointINS is general and practical as a one-stage
detector for anchor-based and anchor-free frameworks. In our extensive
experiments, we show the effectiveness of our framework on RetinaNet and FCOS.
With ResNet101 backbone, PointINS achieves 38.3 mask mAP on challenging COCO
dataset, outperforming its competitors by a large margin. The code will be made
publicly available.
\\ ( https://arxiv.org/abs/2003.06148 ,  4090kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06156
Date: Fri, 13 Mar 2020 08:58:15 GMT   (7151kb,D)

Title: Gimme Signals: Discriminative signal encoding for multimodal activity
  recognition
Authors: Raphael Memmesheimer, Nick Theisen, Dietrich Paulus
Categories: cs.CV cs.RO
Comments: 8 pages, 4 figures, 4 tables
\\
  We present a simple, yet effective and flexible method for action recognition
supporting multiple sensor modalities. Multivariate signal sequences are
encoded in an image and are then classified using a recently proposed
EfficientNet CNN architecture. Our focus was to find an approach that
generalizes well across different sensor modalities without specific adaptions
while still achieving good results. We apply our method to 4 action recognition
datasets containing skeleton sequences, inertial and motion capturing
measurements as well as \wifi fingerprints that range up to 120 action classes.
Our method defines the current best CNN-based approach on the NTU RGB+D 120
dataset, lifts the state of the art on the ARIL Wi-Fi dataset by +6.78%,
improves the UTD-MHAD inertial baseline by +14.4%, the UTD-MHAD skeleton
baseline by 1.13% and achieves 96.11% on the Simitate motion capturing data
(80/20 split). We further demonstrate experiments on both, modality fusion on a
signal level and signal reduction to prevent the representation from
overloading.
\\ ( https://arxiv.org/abs/2003.06156 ,  7151kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06167
Date: Fri, 13 Mar 2020 09:35:59 GMT   (4396kb,D)

Title: Adaptive Graph Convolutional Network with Attention Graph Clustering for
  Co-saliency Detection
Authors: Kaihua Zhang, Tengpeng Li, Shiwen Shen, Bo Liu, Jin Chen, Qingshan Liu
Categories: cs.CV
Comments: CVPR2020
\\
  Co-saliency detection aims to discover the common and salient foregrounds
from a group of relevant images. For this task, we present a novel adaptive
graph convolutional network with attention graph clustering (GCAGC). Three
major contributions have been made, and are experimentally shown to have
substantial practical merits. First, we propose a graph convolutional network
design to extract information cues to characterize the intra- and interimage
correspondence. Second, we develop an attention graph clustering algorithm to
discriminate the common objects from all the salient foreground objects in an
unsupervised fashion. Third, we present a unified framework with
encoder-decoder structure to jointly train and optimize the graph convolutional
network, attention graph cluster, and co-saliency detection decoder in an
end-to-end manner. We evaluate our proposed GCAGC method on three cosaliency
detection benchmark datasets (iCoseg, Cosal2015 and COCO-SEG). Our GCAGC method
obtains significant improvements over the state-of-the-arts on most of them.
\\ ( https://arxiv.org/abs/2003.06167 ,  4396kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06216
Date: Fri, 13 Mar 2020 12:11:26 GMT   (1390kb,D)

Title: Pyramidal Edge-maps based Guided Thermal Super-resolution
Authors: Honey Gupta and Kaushik Mitra
Categories: cs.CV
\\
  Thermal imaging is a robust sensing technique but its consumer applicability
is limited by the high cost of thermal sensors. Nevertheless, low-resolution
thermal cameras are relatively affordable and are also usually accompanied by a
high-resolution visible-range camera. This visible-range image can be used as a
guide to reconstruct a high-resolution thermal image using guided
super-resolution(GSR) techniques. However, the difference in wavelength-range
of the input images makes this task challenging. Improper processing can
introduce artifacts such as blur and ghosting, mainly due to texture and
content mismatch. To this end, we propose a novel algorithm for guided
super-resolution that explicitly tackles the issue of texture-mismatch caused
due to multimodality. We propose a two-stage network that combines information
from a low-resolution thermal and a high-resolution visible image with the help
of multi-level edge-extraction and integration. The first stage of our network
extracts edge-maps from the visual image at different pyramidal levels and the
second stage integrates these edge-maps into our proposed super-resolution
network at appropriate layers. Extraction and integration of edges belonging to
different scales simplifies the task of GSR as it provides texture to
object-level information in a progressive manner. Using multi-level edges also
allows us to adjust the contribution of the visual image directly at the time
of testing and thus provides controllability at test-time. We perform multiple
experiments and show that our method performs better than existing
state-of-the-art guided super-resolution methods both quantitatively and
qualitatively.
\\ ( https://arxiv.org/abs/2003.06216 ,  1390kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06221
Date: Fri, 13 Mar 2020 12:23:37 GMT   (8072kb,D)

Title: Semantic Pyramid for Image Generation
Authors: Assaf Shocher, Yossi Gandelsmam, Inbar Mosseri, Michal Yarom, Michal
  Irani, William T. Freeman and Tali Dekel
Categories: cs.CV cs.LG
Journal-ref: IEEE Conference on Computer Vision and Pattern Recognition, 2020.
  CVPR 2020
\\
  We present a novel GAN-based model that utilizes the space of deep features
learned by a pre-trained classification model. Inspired by classical image
pyramid representations, we construct our model as a Semantic Generation
Pyramid -- a hierarchical framework which leverages the continuum of semantic
information encapsulated in such deep features; this ranges from low level
information contained in fine features to high level, semantic information
contained in deeper features. More specifically, given a set of features
extracted from a reference image, our model generates diverse image samples,
each with matching features at each semantic level of the classification model.
We demonstrate that our model results in a versatile and flexible framework
that can be used in various classic and novel image generation tasks. These
include: generating images with a controllable extent of semantic similarity to
a reference image, and different manipulation tasks such as
semantically-controlled inpainting and compositing; all achieved with the same
model, with no further training.
\\ ( https://arxiv.org/abs/2003.06221 ,  8072kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06258
Date: Fri, 13 Mar 2020 13:11:35 GMT   (9134kb,D)

Title: Belief Propagation Reloaded: Learning BP-Layers for Labeling Problems
Authors: Patrick Kn\"obelreiter and Christian Sormann and Alexander Shekhovtsov
  and Friedrich Fraundorfer and Thomas Pock
Categories: cs.CV cs.LG
Comments: CVPR 2020
\\
  It has been proposed by many researchers that combining deep neural networks
with graphical models can create more efficient and better regularized
composite models. The main difficulties in implementing this in practice are
associated with a discrepancy in suitable learning objectives as well as with
the necessity of approximations for the inference. In this work we take one of
the simplest inference methods, a truncated max-product Belief Propagation, and
add what is necessary to make it a proper component of a deep learning model:
We connect it to learning formulations with losses on marginals and compute the
backprop operation. This BP-Layer can be used as the final or an intermediate
block in convolutional neural networks (CNNs), allowing us to design a
hierarchical model composing BP inference and CNNs at different scale levels.
The model is applicable to a range of dense prediction problems, is
well-trainable and provides parameter-efficient and robust solutions in stereo,
optical flow and semantic segmentation.
\\ ( https://arxiv.org/abs/2003.06258 ,  9134kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06276
Date: Fri, 13 Mar 2020 13:31:35 GMT   (768kb)

Title: Automatic Lesion Detection System (ALDS) for Skin Cancer Classification
  Using SVM and Neural Classifiers
Authors: Muhammad Ali Farooq, Muhammad Aatif Mobeen Azhar, Rana Hammad Raza
Categories: cs.CV
DOI: 10.1109/BIBE.2016.53
\\
  Technology aided platforms provide reliable tools in almost every field these
days. These tools being supported by computational power are significant for
applications that need sensitive and precise data analysis. One such important
application in the medical field is Automatic Lesion Detection System (ALDS)
for skin cancer classification. Computer aided diagnosis helps physicians and
dermatologists to obtain a second opinion for proper analysis and treatment of
skin cancer. Precise segmentation of the cancerous mole along with surrounding
area is essential for proper analysis and diagnosis. This paper is focused
towards the development of improved ALDS framework based on probabilistic
approach that initially utilizes active contours and watershed merged mask for
segmenting out the mole and later SVM and Neural Classifier are applied for the
classification of the segmented mole. After lesion segmentation, the selected
features are classified to ascertain that whether the case under consideration
is melanoma or non-melanoma. The approach is tested for varying datasets and
comparative analysis is performed that reflects the effectiveness of the
proposed system.
\\ ( https://arxiv.org/abs/2003.06276 ,  768kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06297
Date: Fri, 13 Mar 2020 13:47:48 GMT   (4302kb,D)

Title: Harmonizing Transferability and Discriminability for Adapting Object
  Detectors
Authors: Chaoqi Chen, Zebiao Zheng, Xinghao Ding, Yue Huang, Qi Dou
Categories: cs.CV
Comments: Accepted by CVPR 2020
\\
  Recent advances in adaptive object detection have achieved compelling results
in virtue of adversarial feature adaptation to mitigate the distributional
shifts along the detection pipeline. Whilst adversarial adaptation
significantly enhances the transferability of feature representations, the
feature discriminability of object detectors remains less investigated.
Moreover, transferability and discriminability may come at a contradiction in
adversarial adaptation given the complex combinations of objects and the
differentiated scene layouts between domains. In this paper, we propose a
Hierarchical Transferability Calibration Network (HTCN) that hierarchically
(local-region/image/instance) calibrates the transferability of feature
representations for harmonizing transferability and discriminability. The
proposed model consists of three components: (1) Importance Weighted
Adversarial Training with input Interpolation (IWAT-I), which strengthens the
global discriminability by re-weighting the interpolated image-level features;
(2) Context-aware Instance-Level Alignment (CILA) module, which enhances the
local discriminability by capturing the underlying complementary effect between
the instance-level feature and the global context information for the
instance-level feature alignment; (3) local feature masks that calibrate the
local transferability to provide semantic guidance for the following
discriminative pattern alignment. Experimental results show that HTCN
significantly outperforms the state-of-the-art methods on benchmark datasets.
\\ ( https://arxiv.org/abs/2003.06297 ,  4302kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06336
Date: Fri, 13 Mar 2020 15:05:23 GMT   (8544kb,D)

Title: Extending Maps with Semantic and Contextual Object Information for Robot
  Navigation: a Learning-Based Framework using Visual and Depth Cues
Authors: Renato Martins, Dhiego Bersan, Mario F. M. Campos and Erickson R.
  Nascimento
Categories: cs.CV cs.RO
Comments: Preprint version of the article to appear at Journal of Intelligent &
  Robotic Systems (2020)
DOI: 10.1007/s10846-019-01136-5
\\
  This paper addresses the problem of building augmented metric representations
of scenes with semantic information from RGB-D images. We propose a complete
framework to create an enhanced map representation of the environment with
object-level information to be used in several applications such as human-robot
interaction, assistive robotics, visual navigation, or in manipulation tasks.
Our formulation leverages a CNN-based object detector (Yolo) with a 3D
model-based segmentation technique to perform instance semantic segmentation,
and to localize, identify, and track different classes of objects in the scene.
The tracking and positioning of semantic classes is done with a dictionary of
Kalman filters in order to combine sensor measurements over time and then
providing more accurate maps. The formulation is designed to identify and to
disregard dynamic objects in order to obtain a medium-term invariant map
representation. The proposed method was evaluated with collected and publicly
available RGB-D data sequences acquired in different indoor scenes.
Experimental results show the potential of the technique to produce augmented
semantic maps containing several objects (notably doors). We also provide to
the community a dataset composed of annotated object classes (doors, fire
extinguishers, benches, water fountains) and their positioning, as well as the
source code as ROS packages.
\\ ( https://arxiv.org/abs/2003.06336 ,  8544kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06409
Date: Fri, 13 Mar 2020 17:48:21 GMT   (6755kb,D)

Title: Probabilistic Future Prediction for Video Scene Understanding
Authors: Anthony Hu, Fergal Cotter, Nikhil Mohan, Corina Gurau, Alex Kendall
Categories: cs.CV cs.LG cs.RO
\\
  We present a novel deep learning architecture for probabilistic future
prediction from video. We predict the future semantics, geometry and motion of
complex real-world urban scenes and use this representation to control an
autonomous vehicle. This work is the first to jointly predict ego-motion,
static scene, and the motion of dynamic agents in a probabilistic manner, which
allows sampling consistent, highly probable futures from a compact latent
space. Our model learns a representation from RGB video with a spatio-temporal
convolutional module. The learned representation can be explicitly decoded to
future semantic segmentation, depth, and optical flow, in addition to being an
input to a learnt driving policy. To model the stochasticity of the future, we
introduce a conditional variational approach which minimises the divergence
between the present distribution (what could happen given what we have seen)
and the future distribution (what we observe actually happens). During
inference, diverse futures are generated by sampling from the present
distribution.
\\ ( https://arxiv.org/abs/2003.06409 ,  6755kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05980
Date: Thu, 12 Mar 2020 19:07:49 GMT   (3800kb,D)

Title: Large-Scale Educational Question Analysis with Partial Variational
  Auto-encoders
Authors: Zichao Wang, Sebastian Tschiatschek, Simon Woodhead, Jose Miguel
  Hernandez-Lobato, Simon Peyton Jones, Cheng Zhang
Categories: cs.CY cs.LG stat.AP
Comments: 19 pages, 13 figures
\\
  Online education platforms enable teachers to share a large number of
educational resources such as questions to form exercises and quizzes for
students. With large volumes of such crowd-sourced questions, quantifying the
properties of these questions in crowd-sourced online education platforms is of
great importance to enable both teachers and students to find high-quality and
suitable resources. In this work, we propose a framework for large-scale
question analysis. We utilize the state-of-the-art Bayesian deep learning
method, in particular partial variational auto-encoders, to analyze real-world
educational data. We also develop novel objectives to quantify question quality
and difficulty. We apply our proposed framework to a real-world cohort with
millions of question-answer pairs from an online education platform. Our
framework not only demonstrates promising results in terms of statistical
metrics but also obtains highly consistent results with domain expert
evaluation.
\\ ( https://arxiv.org/abs/2003.05980 ,  3800kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06415
Date: Fri, 13 Mar 2020 17:57:08 GMT   (5250kb,D)

Title: mmLSH: A Practical and Efficient Technique for Processing Approximate
  Nearest Neighbor Queries on Multimedia Data
Authors: Omid Jafari, Parth Nagarkar, Johnathan Monta\~no
Categories: cs.DB
Comments: Submitted to VLDB 2020
ACM-class: H.2.4
\\
  Many large multimedia applications require efficient processing of nearest
neighbor queries. Often, multimedia data are represented as a collection of
important high-dimensional feature vectors. Locality Sensitive Hashing (LSH) is
a very popular approximate technique for finding nearest neighbors in
high-dimensional spaces. In order to find top-k similar multimedia objects,
existing LSH techniques require users to find top-k similar feature vectors for
each of the feature vectors that represent the query object. This leads to
wasted and redundant work due to two main reasons: 1) not all feature vectors
may contribute equally in finding the top-k similar multimedia objects, and 2)
feature vectors are treated independently during query processing.
Additionally, there is no theoretical guarantee on the returned multimedia
results. In this work, we propose a practical and efficient indexing approach
for finding top-k approximate nearest neighbors for multimedia data using LSH,
called mmLSH. In mmLSH, we present novel strategies to find nearest neighbor
objects for a given multimedia object query. We also provide theoretical
guarantees on the returned multimedia results. Additionally, we present a
buffer-conscious strategy to speedup the query processing. Experimental
evaluation shows significant gains in performance time and accuracy for
different real multimedia datasets when compared against state-of-the-art LSH
techniques.
\\ ( https://arxiv.org/abs/2003.06415 ,  5250kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06007
Date: Thu, 12 Mar 2020 20:28:55 GMT   (352kb,D)

Title: A Fault-Tolerance Shim for Serverless Computing
Authors: Vikram Sreekanti, Chenggang Wu, Saurav Chhatrapati, Joseph E.
  Gonzalez, Joseph M. Hellerstein, Jose M. Faleiro
Categories: cs.DC cs.DB
\\
  Serverless computing has grown in popularity in recent years, with an
increasing number of applications being built on Functions-as-a-Service (FaaS)
platforms. By default, FaaS platforms support retry-based fault tolerance, but
this is insufficient for programs that modify shared state, as they can
unwittingly persist partial sets of updates in case of failures. To address
this challenge, we would like atomic visibility of the updates made by a FaaS
application.
  In this paper, we present AFT, an atomic fault tolerance shim for serverless
applications. AFT interposes between a commodity FaaS platform and storage
engine and ensures atomic visibility of updates by enforcing the read atomic
isolation guarantee. AFT supports new protocols to guarantee read atomic
isolation in the serverless setting. We demonstrate that aft introduces minimal
overhead relative to existing storage engines and scales smoothly to thousands
of requests per second, while preventing a significant number of consistency
anomalies.
\\ ( https://arxiv.org/abs/2003.06007 ,  352kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06064
Date: Thu, 12 Mar 2020 23:43:53 GMT   (60kb,D)

Title: Characterizing Optimizations to Memory Access Patterns using
  Architecture-Independent Program Features
Authors: Aditya Chilukuri, Josh Milthorpe, Beau Johnston
Categories: cs.DC
Comments: 11 pages, 5 figures. To be published in The 8th International
  Workshop on OpenCL, SYCL, Vulkan and SPIR-V, Munich 2020
\\
  High-performance computing developers are faced with the challenge of
optimizing the performance of OpenCL workloads on diverse architectures. The
Architecture-Independent Workload Characterization (AIWC) tool is a plugin for
the Oclgrind OpenCL simulator that gathers metrics of OpenCL programs that can
be used to understand and predict program performance on an arbitrary given
hardware architecture. However, AIWC metrics are not always easily interpreted
and do not reflect some important memory access patterns affecting efficiency
across architectures. We propose a new metric of parallel spatial locality --
the closeness of memory accesses simultaneously issued by OpenCL work-items
(threads). We implement the parallel spatial locality metric in the AIWC
framework, and analyse gathered results on matrix multiply and the Extended
OpenDwarfs OpenCL benchmarks. The differences in the observed parallel spatial
locality metric across implementations of matrix multiply reflect the
optimizations performed. The new metric can be used to distinguish between the
OpenDwarfs benchmarks based on the memory access patterns affecting their
performance on various architectures. The improvements suggested to AIWC will
help HPC developers better understand memory access patterns of complex codes
and guide optimization of codes for arbitrary hardware targets.
\\ ( https://arxiv.org/abs/2003.06064 ,  60kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06128
Date: Fri, 13 Mar 2020 06:16:34 GMT   (1119kb,D)

Title: On Exploiting Transaction Concurrency To Speed Up Blockchains
Authors: Dani\"el Reijsbergen and Tien Tuan Anh Dinh
Categories: cs.DC
\\
  Consensus protocols are currently the bottlenecks that prevent blockchain
systems from scaling. However, we argue that transaction execution is also
important to the performance and security of blockchains. In other words, there
are ample opportunities to speed up and further secure blockchains by reducing
the cost of transaction execution.
  Our goal is to understand how much we can speed up blockchains by exploiting
transaction concurrency available in blockchain workloads. To this end, we
first analyze historical data of seven major public blockchains, namely
Bitcoin, Bitcoin Cash, Litecoin, Dogecoin, Ethereum, Ethereum Classic, and
Zilliqa. We consider two metrics for concurrency, namely the single-transaction
conflict rate per block, and the group conflict rate per block. We find that
there is more concurrency in UTXO-based blockchains than in account-based ones,
although the amount of concurrency in the former is lower than expected.
Another interesting finding is that some blockchains with larger blocks have
more concurrency than blockchains with smaller blocks. Next, we propose an
analytical model for estimating the transaction execution speed-up given an
amount of concurrency. Using results from our empirical analysis, the model
estimates that 6x speed-ups in Ethereum can be achieved if all available
concurrency is exploited.
\\ ( https://arxiv.org/abs/2003.06128 ,  1119kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06307
Date: Tue, 10 Mar 2020 05:42:44 GMT   (522kb,D)

Title: Communication-Efficient Distributed Deep Learning: A Comprehensive
  Survey
Authors: Zhenheng Tang, Shaohuai Shi, Xiaowen Chu, Wei Wang, Bo Li
Categories: cs.DC cs.LG eess.SP
\\
  Distributed deep learning becomes very common to reduce the overall training
time by exploiting multiple computing devices (e.g., GPUs/TPUs) as the size of
deep models and data sets increases. However, data communication between
computing devices could be a potential bottleneck to limit the system
scalability. How to address the communication problem in distributed deep
learning is becoming a hot research topic recently. In this paper, we provide a
comprehensive survey of the communication-efficient distributed training
algorithms in both system-level and algorithmic-level optimizations. In the
system-level, we demystify the system design and implementation to reduce the
communication cost. In algorithmic-level, we compare different algorithms with
theoretical convergence bounds and communication complexity. Specifically, we
first propose the taxonomy of data-parallel distributed training algorithms,
which contains four main dimensions: communication synchronization, system
architectures, compression techniques, and parallelism of communication and
computing. Then we discuss the studies in addressing the problems of the four
dimensions to compare the communication cost. We further compare the
convergence rates of different algorithms, which enable us to know how fast the
algorithms can converge to the solution in terms of iterations. According to
the system-level communication cost analysis and theoretical convergence speed
comparison, we provide the readers to understand what algorithms are more
efficient under specific distributed environments and extrapolate potential
directions for further optimizations.
\\ ( https://arxiv.org/abs/2003.06307 ,  522kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06126
Date: Fri, 13 Mar 2020 06:07:57 GMT   (1276kb)

Title: New Research Trends in Unconventional Oil and Gas Environmental Issue: A
  Bibliometric Analysis
Authors: Dan Bi, Ju-e Guo, Shouyang Wang, Shaolong Sun
Categories: cs.DL
\\
  With the booming of unconventional gas production in the world, how to
balance environment pollution risk and economy of unconventional gas have
become a common dilemma around the world. The aim of this study is to elucidate
the research about environmental issue brought with development of
unconventional oil and gas industry. To achieve this goal, we present a
bibliometrics overview of this field from 1990 to 2018. Firstly, this study
outlines a basic statistical analysis over journals, publications, authors,
institutions and documents. Secondly, VOSviewer is employed to visualize the
collaborative relationship to show the link between different author,
institutions, regions and journals. Finally, document bibliographic coupling,
cooccurrence and keyword burst detection are analyzed to reveal the emerging
trend and hot topic. The results indicate that among all countries, America was
the most productive country as well as cooperated the most with other
countries, followed by China, while the China University of Petroleum is the
most productive institution in the world, with 105 publications. Additionally,
most articles were classified as energy fuels, environmental sciences and
geosciences multidisciplinary. Furthermore, based on emerging trends analysis,
it was concluded that hydraulic fracturing technology has become a hot topic,
other popular research topics include: energy policy and regulation of
unconventional gas development, greenhouse gas emissions, energy and water
consumption of unconventional gas life cycle assessment.
\\ ( https://arxiv.org/abs/2003.06126 ,  1276kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06076
Date: Fri, 13 Mar 2020 01:01:58 GMT   (30kb,D)

Title: Joint Alignment From Pairwise Differences with a Noisy Oracle
Authors: Michael Mitzenmacher and Charalampos E. Tsourakakis
Categories: cs.DS
Comments: Paper appeared in the 15th Workshop on Algorithms and Models for the
  Web Graph (WAW 2018), invited to Internet Mathematics special issue. Overlaps
  in text with earlier unpublished note arxiv:1609.00750
DOI: 10.1007/978-3-319-92871-5_5
\\
  In this work we consider the problem of recovering $n$ discrete random
variables $x_i\in \{0,\ldots,k-1\}, 1 \leq i \leq n$ (where $k$ is constant)
with the smallest possible number of queries to a noisy oracle that returns for
a given query pair $(x_i,x_j)$ a noisy measurement of their modulo $k$ pairwise
difference, i.e., $y_{ij} = (x_i-x_j) \mod k$. This is a joint discrete
alignment problem with important applications in computer vision, graph mining,
and spectroscopy imaging. Our main result is a polynomial time algorithm that
learns exactly with high probability the alignment (up to some unrecoverable
offset) using $O(n^{1+o(1)})$ queries.
\\ ( https://arxiv.org/abs/2003.06076 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06177
Date: Fri, 13 Mar 2020 10:00:08 GMT   (19kb)

Title: Cerny-Starke conjecture from the sixties of XX century
Authors: A.N. Trahtman
Categories: cs.FL
Comments: 22 pages, 11 lemmas, graphs, matrices. arXiv admin note: substantial
  text overlap with arXiv:1904.07694
\\
  A word $w$ of letters on edges of underlying graph $\Gamma$ of deterministic
finite automaton (DFA) is called synchronizing if $w$ sends all states of the
automaton to a unique state.
  J. \v{C}erny discovered in 1964 a sequence of $n$-state complete DFA
possessing a minimal synchronizing word of length $(n-1)^2$. The hypothesis,
well known today as \v{C}erny conjecture, claims that $(n-1)^2$ is a precise
upper bound on the length of such a word over alphabet $\Sigma$ of letters on
edges of $\Gamma$ for every complete $n$-state DFA. The hypothesis was
formulated distinctly in 1966 by Starke.
  A special classes of matrices induced by words in the alphabet of labels on
edges of the underlying graph of DFA are used to prove the conjecture.
\\ ( https://arxiv.org/abs/2003.06177 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05938
Date: Thu, 12 Mar 2020 05:46:41 GMT   (4513kb)

Title: Geodesic Distance Field-based Curved Layer Volume Decomposition for
  Multi-Axis Support-free Printing
Authors: Yamin Li, Dong He, Xiangyu Wang, Kai Tang
Categories: cs.GR
\\
  This paper presents a new curved layer volume decomposition method for
multi-axis support-free printing of freeform solid parts. Given a solid model
to be printed that is represented as a tetrahedral mesh, we first establish a
geodesic distance field embedded on the mesh, whose value at any vertex is the
geodesic distance to the base of the model. Next, the model is naturally
decomposed into curved layers by interpolating a number of iso-geodesic
distance surfaces (IGDSs). These IGDSs morph from bottom-up in an intrinsic and
smooth way owing to the nature of geodesics, which will be used as the curved
printing layers that are friendly to multi-axis printing. In addition, to cater
to the collision-free requirement and to improve the printing efficiency, we
also propose a printing sequence optimization algorithm for determining the
printing order of the IGDSs, which helps reduce the air-move path length. Ample
experiments in both computer simulation and physical printing are performed,
and the experimental results confirm the advantages of our method.
\\ ( https://arxiv.org/abs/2003.05938 ,  4513kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06233
Date: Fri, 13 Mar 2020 12:32:24 GMT   (8829kb,D)

Title: Fusion-Aware Point Convolution for Online Semantic 3D Scene Segmentation
Authors: Jiazhao Zhang, Chenyang Zhu, Lintao Zheng, Kai Xu
Categories: cs.GR
Comments: To be presented in CVPR2020
\\
  Online semantic 3D segmentation in company with real-time RGB-D
reconstruction poses special challenges such as how to perform 3D convolution
directly over the progressively fused 3D geometric data, and how to smartly
fuse information from frame to frame. We propose a novel fusion-aware 3D point
convolution which operates directly on the geometric surface being
reconstructed and exploits effectively the inter-frame correlation for high
quality 3D feature learning. This is enabled by a dedicated dynamic data
structure which organizes the online acquired point cloud with
\emph{global-local trees}. Globally, we compile the online reconstructed 3D
points into an incrementally growing coordinate interval tree, enabling fast
point insertion and neighborhood query. Locally, we maintain the neighborhood
information for each point using an octree whose construction benefits from the
fast query of the global tree.Both levels of trees update dynamically and help
the 3D convolution effectively exploits the temporal coherence for effective
information fusion across RGB-D frames.
\\ ( https://arxiv.org/abs/2003.06233 ,  8829kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05995
Date: Thu, 12 Mar 2020 19:47:29 GMT   (4727kb,D)

Title: CRWIZ: A Framework for Crowdsourcing Real-Time Wizard-of-Oz Dialogues
Authors: Francisco J. Chiyah Garcia, Jos\'e Lopes, Xingkun Liu, Helen Hastie
Categories: cs.HC cs.CL
Comments: 10 pages, 5 figures. To Appear in LREC 2020
\\
  Large corpora of task-based and open-domain conversational dialogues are
hugely valuable in the field of data-driven dialogue systems. Crowdsourcing
platforms, such as Amazon Mechanical Turk, have been an effective method for
collecting such large amounts of data. However, difficulties arise when
task-based dialogues require expert domain knowledge or rapid access to
domain-relevant information, such as databases for tourism. This will become
even more prevalent as dialogue systems become increasingly ambitious,
expanding into tasks with high levels of complexity that require collaboration
and forward planning, such as in our domain of emergency response. In this
paper, we propose CRWIZ: a framework for collecting real-time Wizard of Oz
dialogues through crowdsourcing for collaborative, complex tasks. This
framework uses semi-guided dialogue to avoid interactions that breach
procedures and processes only known to experts, while enabling the capture of a
wide variety of interactions. The framework is available at
https://github.com/JChiyah/crwiz
\\ ( https://arxiv.org/abs/2003.05995 ,  4727kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06186
Date: Fri, 13 Mar 2020 10:19:14 GMT   (843kb,D)

Title: Developing a Personality Model for Speech-based Conversational Agents
  Using the Psycholexical Approach
Authors: Sarah Theres V\"olkel, Ramona Sch\"odel, Daniel Buschek, Clemens
  Stachl, Verena Winterhalter, Markus B\"uhner, Heinrich Hussmann
Categories: cs.HC
Comments: 14 pages, 2 figures, 3 tables, CHI'20
ACM-class: H.5.2
DOI: 10.1145/3313831.3376210
\\
  We present the first systematic analysis of personality dimensions developed
specifically to describe the personality of speech-based conversational agents.
Following the psycholexical approach from psychology, we first report on a new
multi-method approach to collect potentially descriptive adjectives from 1) a
free description task in an online survey (228 unique descriptors), 2) an
interaction task in the lab (176 unique descriptors), and 3) a text analysis of
30,000 online reviews of conversational agents (Alexa, Google Assistant,
Cortana) (383 unique descriptors). We aggregate the results into a set of 349
adjectives, which are then rated by 744 people in an online survey. A factor
analysis reveals that the commonly used Big Five model for human personality
does not adequately describe agent personality. As an initial step to
developing a personality model, we propose alternative dimensions and discuss
implications for the design of agent personalities, personality-aware
personalisation, and future research.
\\ ( https://arxiv.org/abs/2003.06186 ,  843kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06318
Date: Fri, 13 Mar 2020 14:28:35 GMT   (754kb)

Title: Investigating Error Injection to Enhance the Effectiveness of Mobile
  Text Entry Studies of Error Behaviour
Authors: Andreas Komninos, Emma Nicol and Mark Dunlop
Categories: cs.HC
Comments: Work originally conducted in between Sept 2013 - Jan 2016, document
  prepared Feb 2016
ACM-class: H.5.2
\\
  During lab studies of text entry methods it is typical to observer very few
errors in participants' typing - users tend to type very carefully in labs.
This is a problem when investigating methods to support error awareness or
correction as support mechanisms are not tested. We designed a novel evaluation
method based around injection of errors into the users' typing stream and
report two user studies on the effectiveness of this technique. Injection
allowed us to observe a larger number of instances and more diverse types of
error correction behaviour than would normally be possible in a single study,
without having a significant impact on key input behaviour characteristics.
Qualitative feedback from both studies suggests that our injection algorithm
was successful in creating errors that appeared realistic to participants. The
use of error injection shows promise for the investigation of error correction
behaviour in text entry studies.
\\ ( https://arxiv.org/abs/2003.06318 ,  754kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06323
Date: Fri, 13 Mar 2020 14:39:51 GMT   (614kb)

Title: Mobile Text Entry Behaviour in Lab and In-the-Wild studies: Is it
  different?
Authors: Andreas Komninos, Kyriakos Katsaris, Emma Nicol, Mark Dunlop, John
  Garofalakis
Categories: cs.HC
Comments: Work carried out Oct 2016-Jun 2017, manuscript produced in June 2018
ACM-class: H.5.2; I.3.6
\\
  Text entry in smartphones remains a critical element of mobile HCI. It has
been widely studied in lab settings, using primarily transcription tasks, and
to a far lesser extent through in-the-wild (field) experiments. So far it
remains unknown how well user behaviour during lab transcription tasks
approximates real use. In this paper, we present a study that provides evidence
that lab text entry behaviour is clearly distinguishable from real world use.
Using machine learning techniques, we show that it is possible to accurately
identify the type of study in which text entry sessions took place. The
implications of our findings relate to the design of future studies in text
entry, aiming to support input with virtual smartphone keyboards.
\\ ( https://arxiv.org/abs/2003.06323 ,  614kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06199
Date: Fri, 13 Mar 2020 11:00:26 GMT   (536kb,D)

Title: Tracing patients' PLOD with mobile phones: Mitigation of epidemic risks
  through patients' locational open data
Authors: Ikki Ohmukai, Yasunori Yamamoto, Maori Ito, Takashi Okumura
Categories: cs.IR cs.CY
\\
  In the cases when public health authorities confirm a patient with highly
contagious disease, they release the summaries about patient locations and
travel information. However, due to privacy concerns, these releases do not
include the detailed data and typically comprise the information only about
commercial facilities and public transportation used by the patients. We
addressed this problem and proposed to release the patient location data as
open data represented in a structured form of the information described in
press releases. Therefore, residents would be able to use these data for
automated estimation of the potential risks of contacts combined with the
location information stored in their mobile phones. This paper proposes the
design of the open data based on Resource Description Framework (RDF), and
performs a preliminary evaluation of the first draft of the specification
followed by a discussion on possible future directions.
\\ ( https://arxiv.org/abs/2003.06199 ,  536kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06387
Date: Fri, 13 Mar 2020 17:16:28 GMT   (2012kb)

Title: Non Orthogonal Multiple Access with Orthogonal Time Frequency Space
  Signal Transmission
Authors: Aritra Chatterjee, Vivek Rangamgari, Shashank Tiwari and Suvra Sekhar
  Das
Categories: cs.IT math.IT
Comments: 12 pages, 4 figures. Submitted to IEEE journal for possible
  publication
\\
  Orthogonal time frequency space (OTFS) is being pursued in recent times as a
suitable wireless transmission technology for use in high mobility scenarios.
In this work, we propose nonorthogonal multiple acess (NOMA) based OTFS which
may be called NOMA-OTFS system and evaluate its performance from system level
and link level perspective. The challenge lies in the fact that while OTFS
transmission technology is known for its resilience to high mobility
conditions, while NOMA is known to yield high spectral efficiency in low
mobility scenarios in comparison to orthogonal multiple access (OMA). We
present a minimum mean square error (MMSE)- successive interference
cancellation (SIC) based receiver for NOMA-OTFS, for which we derive expression
for symbol-wise post-processing SINR in order to evaluate system sum spectral
efficiency (SE). We develop power allocation schemes to maximize the sum SE in
the high-mobility version of NOMA. We further design a realizable codeword
level SIC (CWIC) receiver using LDPC codes along with MMSE equalization for
evaluating link level performance of such practical NOMA-OTFS system. The
system level and link level performance of the proposed NOMA-OTFS system are
compared against benchmark OMA-OTFS, OMA-orthogonal frequency division
multiplexing (OMA-OFDM) and NOMA-OFDM schemes. From system-level performance
evaluation, we observe interestingly that NOMA-OTFS provides higher sum SE than
OMA-OTFS. When compared to NOMA-OFDM, we find that outage SE of NOMA-OTFS is
improved at the cost of decrease in mean SE. Whereas link-level results show
that the developed CWIC based NOMA-OTFS receiver performs significantly better
than NOMA-OFDM in terms of block error rate (BLER), goodput and throughput.
\\ ( https://arxiv.org/abs/2003.06387 ,  2012kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05955
Date: Thu, 12 Mar 2020 18:04:20 GMT   (4329kb,D)

Title: Post-Estimation Smoothing: A Simple Baseline for Learning with Side
  Information
Authors: Esther Rolf, Michael I. Jordan, Benjamin Recht
Categories: cs.LG stat.ML
Comments: To appear in AISTATS 2020
\\
  Observational data are often accompanied by natural structural indices, such
as time stamps or geographic locations, which are meaningful to prediction
tasks but are often discarded. We leverage semantically meaningful indexing
data while ensuring robustness to potentially uninformative or misleading
indices. We propose a post-estimation smoothing operator as a fast and
effective method for incorporating structural index data into prediction.
Because the smoothing step is separate from the original predictor, it applies
to a broad class of machine learning tasks, with no need to retrain models. Our
theoretical analysis details simple conditions under which post-estimation
smoothing will improve accuracy over that of the original predictor. Our
experiments on large scale spatial and temporal datasets highlight the speed
and accuracy of post-estimation smoothing in practice. Together, these results
illuminate a novel way to consider and incorporate the natural structure of
index variables in machine learning.
\\ ( https://arxiv.org/abs/2003.05955 ,  4329kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05988
Date: Thu, 12 Mar 2020 19:28:48 GMT   (8194kb,D)

Title: Analysis of Hyper-Parameters for Small Games: Iterations or Epochs in
  Self-Play?
Authors: Hui Wang, Michael Emmerich, Mike Preuss, Aske Plaat
Categories: cs.LG cs.AI cs.NE
\\
  The landmark achievements of AlphaGo Zero have created great research
interest into self-play in reinforcement learning. In self-play, Monte Carlo
Tree Search is used to train a deep neural network, that is then used in tree
searches. Training itself is governed by many hyperparameters.There has been
surprisingly little research on design choices for hyper-parameter values and
loss-functions, presumably because of the prohibitive computational cost to
explore the parameter space. In this paper, we investigate 12 hyper-parameters
in an AlphaZero-like self-play algorithm and evaluate how these parameters
contribute to training. We use small games, to achieve meaningful exploration
with moderate computational effort. The experimental results show that training
is highly sensitive to hyper-parameter choices. Through multi-objective
analysis we identify 4 important hyper-parameters to further assess. To start,
we find surprising results where too much training can sometimes lead to lower
performance. Our main result is that the number of self-play iterations
subsumes MCTS-search simulations, game-episodes, and training epochs. The
intuition is that these three increase together as self-play iterations
increase, and that increasing them individually is sub-optimal. A consequence
of our experiments is a direct recommendation for setting hyper-parameter
values in self-play: the overarching outer-loop of self-play iterations should
be maximized, in favor of the three inner-loop hyper-parameters, which should
be set at lower values. A secondary result of our experiments concerns the
choice of optimization goals, for which we also provide recommendations.
\\ ( https://arxiv.org/abs/2003.05988 ,  8194kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05989
Date: Thu, 12 Mar 2020 19:31:10 GMT   (1318kb,D)

Title: A Multi-criteria Approach for Fast and Outlier-aware Representative
  Selection from Manifolds
Authors: Mahlagha Sedghi, George Atia, Michael Georgiopoulos
Categories: cs.LG eess.SP stat.ML
\\
  The problem of representative selection amounts to sampling few informative
exemplars from large datasets. This paper presents MOSAIC, a novel
representative selection approach from high-dimensional data that may exhibit
non-linear structures. Resting upon a novel quadratic formulation, Our method
advances a multi-criteria selection approach that maximizes the global
representation power of the sampled subset, ensures diversity, and rejects
disruptive information by effectively detecting outliers. Through theoretical
analyses we characterize the obtained sketch and reveal that the sampled
representatives maximize a well-defined notion of data coverage in a
transformed space. In addition, we present a highly scalable randomized
implementation of the proposed algorithm shown to bring about substantial
speedups. MOSAIC's superiority in achieving the desired characteristics of a
representative subset all at once while exhibiting remarkable robustness to
various outlier types is demonstrated via extensive experiments conducted on
both real and synthetic data with comparisons to state-of-the-art algorithms.
\\ ( https://arxiv.org/abs/2003.05989 ,  1318kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05991
Date: Thu, 12 Mar 2020 19:38:47 GMT   (3564kb,D)

Title: Autoencoders
Authors: Dor Bank, Noam Koenigstein, Raja Giryes
Categories: cs.LG cs.CV stat.ML
Comments: Book chapter
\\
  An autoencoder is a specific type of a neural network, which is
mainlydesigned to encode the input into a compressed and meaningful
representation, andthen decode it back such that the reconstructed input is
similar as possible to theoriginal one. This chapter surveys the different
types of autoencoders that are mainlyused today. It also describes various
applications and use-cases of autoencoders.
\\ ( https://arxiv.org/abs/2003.05991 ,  3564kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05996
Date: Thu, 12 Mar 2020 19:49:57 GMT   (1564kb,D)

Title: Meta-Learning Initializations for Low-Resource Drug Discovery
Authors: Cuong Q. Nguyen, Constantine Kreatsoulas, and Kim M. Branson
Categories: cs.LG physics.chem-ph stat.ML
\\
  Building in silico models to predict chemical properties and activities is a
crucial step in drug discovery. However, drug discovery projects are often
characterized by limited labeled data, hindering the applications of deep
learning in this setting. Meanwhile advances in meta-learning have enabled
state-of-the-art performances in few-shot learning benchmarks, naturally
prompting the question: Can meta-learning improve deep learning performance in
low-resource drug discovery projects? In this work, we assess the efficiency of
the Model-Agnostic Meta-Learning (MAML) algorithm - along with its variants
FO-MAML and ANIL - at learning to predict chemical properties and activities.
Using the ChEMBL20 dataset to emulate low-resource settings, our benchmark
shows that meta-initializations perform comparably to or outperform multi-task
pre-training baselines on 16 out of 20 in-distribution tasks and on all
out-of-distribution tasks, providing an average improvement in AUPRC of 7.2%
and 14.9% respectively. Finally, we observe that meta-initializations
consistently result in the best performing models across fine-tuning sets with
$k \in \{16, 32, 64, 128, 256\}$ instances.
\\ ( https://arxiv.org/abs/2003.05996 ,  1564kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05997
Date: Thu, 12 Mar 2020 19:50:14 GMT   (107kb,D)

Title: Efficient Content-Based Sparse Attention with Routing Transformers
Authors: Aurko Roy, Mohammad Saffar, Ashish Vaswani and David Grangier
Categories: cs.LG eess.AS stat.ML
\\
  Self-attention has recently been adopted for a wide range of sequence
modeling problems. Despite its effectiveness, self-attention suffers from
quadratic compute and memory requirements with respect to sequence length.
Successful approaches to reduce this complexity focused on attending to local
sliding windows or a small set of locations independent of content. Our work
proposes to learn dynamic sparse attention patterns that avoid allocating
computation and memory to attend to content unrelated to the query of interest.
This work builds upon two lines of research: it combines the modeling
flexibility of prior work on content-based sparse attention with the efficiency
gains from approaches based on local, temporal sparse attention. Our model, the
Routing Transformer, endows self-attention with a sparse routing module based
on online k-means while reducing the overall complexity of attention to
$O\left(n^{1.5}d\right)$ from $O\left(n^2d\right)$ for sequence length $n$ and
hidden dimension $d$. We show that our model outperforms comparable sparse
attention models on language modeling on Wikitext-103 (15.8 vs 18.3 perplexity)
as well as on image generation on ImageNet-64 (3.43 vs 3.44 bits/dim) while
using fewer self-attention layers.
\\ ( https://arxiv.org/abs/2003.05997 ,  107kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05999
Date: Thu, 12 Mar 2020 19:56:38 GMT   (491kb)

Title: Regret Bound of Adaptive Control in Linear Quadratic Gaussian (LQG)
  Systems
Authors: Sahin Lale, Kamyar Azizzadenesheli, Babak Hassibi, Anima Anandkumar
Categories: cs.LG math.OC stat.ML
\\
  We study the problem of adaptive control in partially observable linear
quadratic Gaussian control systems, where the model dynamics are unknown a
priori. We propose LqgOpt, a novel reinforcement learning algorithm based on
the principle of optimism in the face of uncertainty, to effectively minimize
the overall control cost. We employ the predictor state evolution
representation of the system dynamics and propose a new approach for
closed-loop system identification, estimation, and confidence bound
construction. LqgOpt efficiently explores the system dynamics, estimates the
model parameters up to their confidence interval, and deploys the controller of
the most optimistic model for further exploration and exploitation. We provide
stability guarantees for LqgOpt, and prove the regret upper bound of
$\tilde{\mathcal{O}}(\sqrt{T})$ for adaptive control of linear quadratic
Gaussian (LQG) systems, where $T$ is the time horizon of the problem.
\\ ( https://arxiv.org/abs/2003.05999 ,  491kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06005
Date: Thu, 12 Mar 2020 20:18:00 GMT   (877kb,D)

Title: Model Agnostic Multilevel Explanations
Authors: Karthikeyan Natesan Ramamurthy, Bhanukiran Vinzamuri, Yunfeng Zhang,
  Amit Dhurandhar
Categories: cs.LG cs.AI stat.ML
Comments: 21 pages, 9 figures, 1 table
\\
  In recent years, post-hoc local instance-level and global dataset-level
explainability of black-box models has received a lot of attention. Much less
attention has been given to obtaining insights at intermediate or group levels,
which is a need outlined in recent works that study the challenges in realizing
the guidelines in the General Data Protection Regulation (GDPR). In this paper,
we propose a meta-method that, given a typical local explainability method, can
build a multilevel explanation tree. The leaves of this tree correspond to the
local explanations, the root corresponds to the global explanation, and
intermediate levels correspond to explanations for groups of data points that
it automatically clusters. The method can also leverage side information, where
users can specify points for which they may want the explanations to be
similar. We argue that such a multilevel structure can also be an effective
form of communication, where one could obtain few explanations that
characterize the entire dataset by considering an appropriate level in our
explanation tree. Explanations for novel test points can be cost-efficiently
obtained by associating them with the closest training points. When the local
explainability technique is generalized additive (viz. LIME, GAMs), we develop
a fast approximate algorithm for building the multilevel tree and study its
convergence behavior. We validate the effectiveness of the proposed technique
based on two human studies -- one with experts and the other with non-expert
users -- on real world datasets, and show that we produce high fidelity sparse
explanations on several other public datasets.
\\ ( https://arxiv.org/abs/2003.06005 ,  877kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06016
Date: Thu, 12 Mar 2020 21:03:01 GMT   (2561kb,D)

Title: Invariant Causal Prediction for Block MDPs
Authors: Amy Zhang, Clare Lyle, Shagun Sodhani, Angelos Filos, Marta
  Kwiatkowska, Joelle Pineau, Yarin Gal, Doina Precup
Categories: cs.LG cs.AI stat.ML
Comments: 16 pages, 8 figures
\\
  Generalization across environments is critical to the successful application
of reinforcement learning algorithms to real-world challenges. In this paper,
we consider the problem of learning abstractions that generalize in block MDPs,
families of environments with a shared latent state space and dynamics
structure over that latent space, but varying observations. We leverage tools
from causal inference to propose a method of invariant prediction to learn
model-irrelevance state abstractions (MISA) that generalize to novel
observations in the multi-environment setting. We prove that for certain
classes of environments, this approach outputs with high probability a state
abstraction corresponding to the causal feature set with respect to the return.
We further provide more general bounds on model error and generalization error
in the multi-environment setting, in the process showing a connection between
causal variable selection and the state abstraction framework for MDPs. We give
empirical evidence that our methods work in both linear and nonlinear settings,
attaining improved generalization over single- and multi-task baselines.
\\ ( https://arxiv.org/abs/2003.06016 ,  2561kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06048
Date: Thu, 12 Mar 2020 22:31:59 GMT   (1233kb,D)

Title: Wasserstein-based Graph Alignment
Authors: Hermina Petric Maretic, Mireille El Gheche, Matthias Minder, Giovanni
  Chierchia, Pascal Frossard
Categories: cs.LG stat.ML
\\
  We propose a novel method for comparing non-aligned graphs of different
sizes, based on the Wasserstein distance between graph signal distributions
induced by the respective graph Laplacian matrices. Specifically, we cast a new
formulation for the one-to-many graph alignment problem, which aims at matching
a node in the smaller graph with one or more nodes in the larger graph. By
integrating optimal transport in our graph comparison framework, we generate
both a structurally-meaningful graph distance, and a signal transportation plan
that models the structure of graph data. The resulting alignment problem is
solved with stochastic gradient descent, where we use a novel Dykstra operator
to ensure that the solution is a one-to-many (soft) assignment matrix. We
demonstrate the performance of our novel framework on graph alignment and graph
classification, and we show that our method leads to significant improvements
with respect to the state-of-the-art algorithms for each of these tasks.
\\ ( https://arxiv.org/abs/2003.06048 ,  1233kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06050
Date: Thu, 12 Mar 2020 22:39:58 GMT   (1548kb,D)

Title: Heterogeneous Relational Reasoning in Knowledge Graphs with
  Reinforcement Learning
Authors: Mandana Saebi, Steven Krieg, Chuxu Zhang, Meng Jiang, and Nitesh
  Chawla
Categories: cs.LG cs.CL stat.ML
\\
  Path-based relational reasoning over knowledge graphs has become increasingly
popular due to a variety of downstream applications such as question answering
in dialogue systems, fact prediction, and recommender systems. In recent years,
reinforcement learning (RL) has provided solutions that are more interpretable
and explainable than other deep learning models. However, these solutions still
face several challenges, including large action space for the RL agent and
accurate representation of entity neighborhood structure. We address these
problems by introducing a type-enhanced RL agent that uses the local
neighborhood information for efficient path-based reasoning over knowledge
graphs. Our solution uses graph neural network (GNN) for encoding the
neighborhood information and utilizes entity types to prune the action space.
Experiments on real-world dataset show that our method outperforms
state-of-the-art RL methods and discovers more novel paths during the training
procedure.
\\ ( https://arxiv.org/abs/2003.06050 ,  1548kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06060
Date: Thu, 12 Mar 2020 23:33:50 GMT   (2001kb,D)

Title: Your GAN is Secretly an Energy-based Model and You Should use
  Discriminator Driven Latent Sampling
Authors: Tong Che, Ruixiang Zhang, Jascha Sohl-Dickstein, Hugo Larochelle, Liam
  Paull, Yuan Cao, Yoshua Bengio
Categories: cs.LG cs.AI stat.ML
\\
  We show that the sum of the implicit generator log-density $\log p_g$ of a
GAN with the logit score of the discriminator defines an energy function which
yields the true data density when the generator is imperfect but the
discriminator is optimal, thus making it possible to improve on the typical
generator (with implicit density $p_g$). To make that practical, we show that
sampling from this modified density can be achieved by sampling in latent space
according to an energy-based model induced by the sum of the latent prior
log-density and the discriminator output score. This can be achieved by running
a Langevin MCMC in latent space and then applying the generator function, which
we call Discriminator Driven Latent Sampling~(DDLS). We show that DDLS is
highly efficient compared to previous methods which work in the
high-dimensional pixel space and can be applied to improve on previously
trained GANs of many types. We evaluate DDLS on both synthetic and real-world
datasets qualitatively and quantitatively. On CIFAR-10, DDLS substantially
improves the Inception Score of an off-the-shelf pre-trained
SN-GAN~\citep{sngan} from $8.22$ to $9.09$ which is even comparable to the
class-conditional BigGAN~\citep{biggan} model. This achieves a new
state-of-the-art in unconditional image synthesis setting without introducing
extra parameters or additional training.
\\ ( https://arxiv.org/abs/2003.06060 ,  2001kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06066
Date: Thu, 12 Mar 2020 23:46:16 GMT   (1214kb,D)

Title: Sample Efficient Reinforcement Learning through Learning from
  Demonstrations in Minecraft
Authors: Christian Scheller, Yanick Schraner and Manfred Vogel
Categories: cs.LG stat.ML
Comments: 10 pages, 2 figures
\\
  Sample inefficiency of deep reinforcement learning methods is a major
obstacle for their use in real-world applications. In this work, we show how
human demonstrations can improve final performance of agents on the Minecraft
minigame ObtainDiamond with only 8M frames of environment interaction. We
propose a training procedure where policy networks are first trained on human
data and later fine-tuned by reinforcement learning. Using a policy
exploitation mechanism, experience replay and an additional loss against
catastrophic forgetting, our best agent was able to achieve a mean score of 48.
Our proposed solution placed 3rd in the NeurIPS MineRL Competition for
Sample-Efficient Reinforcement Learning.
\\ ( https://arxiv.org/abs/2003.06066 ,  1214kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06069
Date: Fri, 13 Mar 2020 00:27:57 GMT   (2262kb,D)

Title: A General Framework for Learning Mean-Field Games
Authors: Xin Guo, Anran Hu, Renyuan Xu and Junzi Zhang
Categories: cs.LG math.OC stat.ML
Comments: 9 figures
\\
  This paper presents a general mean-field game (GMFG) framework for
simultaneous learning and decision-making in stochastic games with a large
population. It first establishes the existence of a unique Nash Equilibrium to
this GMFG, and demonstrates that naively combining Q-learning with the
fixed-point approach in classical MFGs yields unstable algorithms. It then
proposes value-based and policy-based reinforcement learning algorithms (GMF-P
and GMF-P respectively) with smoothed policies, with analysis of convergence
property and computational complexity. The experiments on repeated Ad auction
problems demonstrate that GMF-V-Q, a specific GMF-V algorithm based on
Q-learning, is efficient and robust in terms of convergence and learning
accuracy. Moreover, its performance is superior in convergence, stability, and
learning ability, when compared with existing algorithms for multi-agent
reinforcement learning.
\\ ( https://arxiv.org/abs/2003.06069 ,  2262kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06080
Date: Fri, 13 Mar 2020 01:37:45 GMT   (859kb)

Title: Coronary Artery Segmentation from Intravascular Optical Coherence
  Tomography Using Deep Capsules
Authors: Arjun Balaji, Lachlan Kelsey, Kamran Majeed, Carl Schultz, Barry Doyle
Categories: cs.LG eess.IV stat.ML
Comments: 24 pages, 8 figures, 4 tables
\\
  The segmentation and analysis of coronary arteries from intravascular optical
coherence tomography (IVOCT) is an important aspect of diagnosing and managing
coronary artery disease. However, automated, robust IVOCT image analysis tools
are lacking. Current image processing methods are hindered by the time needed
to generate these expert-labelled datasets and also the potential for bias
during the analysis. Here we present a new deep learning method based on
capsules to automatically produce lumen segmentations, built using a large
IVOCT dataset of 12,011 images with ground-truth segmentations. This dataset
contains images with both blood and light artefacts (22.8%), as well as noise
from metallic (23.1%) and bioresorbable stents (2.5%). We trained our model on
a dataset containing 9,608 images. We rigorously investigate design variations
with respect to upsampling regimes and input selection and validate our deep
learning model using 2,403 images. We show that our fully trained and optimized
model achieves a mean Soft Dice Score of 97.11% (median of 98.2%), segments 200
IVOCT images in an acceptable timeframe of 12 seconds and outperforms current
algorithms.
\\ ( https://arxiv.org/abs/2003.06080 ,  859kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06100
Date: Fri, 13 Mar 2020 04:11:41 GMT   (4104kb,D)

Title: Learning Graph Embedding with Limited Labeled Data: An Efficient
  Sampling Approach
Authors: Qirui Li, Xiaoming Liu, Chao Shen, Xi Peng, Yadong Zhou, Xiaohong Guan
Categories: cs.LG cs.SI stat.ML
\\
  Semi-supervised graph embedding methods represented by graph convolutional
network has become one of the most popular methods for utilizing deep learning
approaches to process the graph-based data for applications. Mostly existing
work focus on designing novel algorithm structure to improve the performance,
but ignore one common training problem, i.e., could these methods achieve the
same performance with limited labelled data? To tackle this research gap, we
propose a sampling-based training framework for semi-supervised graph embedding
methods to achieve better performance with smaller training data set. The key
idea is to integrate the sampling theory and embedding methods by a pipeline
form, which has the following advantages: 1) the sampled training data can
maintain more accurate graph characteristics than uniformly chosen data, which
eliminates the model deviation; 2) the smaller scale of training data is
beneficial to reduce the human resource cost to label them; The extensive
experiments show that the sampling-based method can achieve the same
performance only with 10$\%$-50$\%$ of the scale of training data. It verifies
that the framework could extend the existing semi-supervised methods to the
scenarios with the extremely small scale of labelled data.
\\ ( https://arxiv.org/abs/2003.06100 ,  4104kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06112
Date: Fri, 13 Mar 2020 05:09:00 GMT   (413kb)

Title: Graph Convolutional Topic Model for Data Streams
Authors: Linh Ngo Van, Bach Tran and Khoat Than
Categories: cs.LG stat.ML
Comments: Submitted to KBS journal
\\
  Learning hidden topics in data streams has been paid a great deal of
attention by researchers with a lot of proposed methods, but exploiting prior
knowledge in general and a knowledge graph in particular has not been taken
into adequate consideration in these methods. Prior knowledge that is derived
from human knowledge (e.g. Wordnet) or a pre-trained model (e.g.Word2vec) is
very valuable and useful to help topic models work better, especially on short
texts. However, previous work often ignores this resource, or it can only
utilize prior knowledge of a vector form in a simple way. In this paper, we
propose a novel graph convolutional topic model (GCTM) which integrates graph
convolutional networks (GCN) into a topic model and a learning method which
learns the networks and the topic model simultaneously for data streams. In
each minibatch, our method not only can exploit an external knowledge graph but
also can balance between the external and old knowledge to perform well on new
data. We conduct extensive experiments to evaluate our method with both human
graph knowledge(Wordnet) and a graph built from pre-trained word embeddings
(Word2vec). The experimental results show that our method achieves
significantly better performances than the state-of-the-art baselines in terms
of probabilistic predictive measure and topic coherence. In particular, our
method can work well when dealing with short texts as well as concept drift.
The implementation of GCTM is available at
https://github.com/bachtranxuan/GCTM.git.
\\ ( https://arxiv.org/abs/2003.06112 ,  413kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06113
Date: Fri, 13 Mar 2020 05:10:49 GMT   (222kb)

Title: Ultra Efficient Transfer Learning with Meta Update for Cross Subject EEG
  Classification
Authors: Tiehang Duan, Mihir Chauhan, Mohammad Abuzar Shaikh, Sargur Srihari
Categories: cs.LG stat.ML
\\
  Electroencephalogram (EEG) signal is widely used in brain computer interfaces
(BCI), the pattern of which differs significantly across different subjects,
and poses a major challenge for real world application of EEG classifiers. We
found an efficient transfer learning method, named Meta UPdate Strategy (MUPS),
boosts cross subject classification performance of EEG signals, and only need a
small amount of data from target subject. The model tackles the problem with a
two step process: (1) extract versatile features that are effective across all
source subjects, and (2) adapt the model to target subject. The proposed model,
which originates from meta learning, aims to find feature representation that
is broadly suitable for different subjects, and maximizes sensitivity of the
loss function on new subject such that one or a small number of gradient steps
can lead to effective adaptation. The method can be applied to all deep
learning oriented models. We performed extensive experiments on two public
datasets, the proposed MUPS model outperforms current state of the arts by a
large margin on accuracy and AUC-ROC when only a small amount of target data is
used.
\\ ( https://arxiv.org/abs/2003.06113 ,  222kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06121
Date: Fri, 13 Mar 2020 05:23:53 GMT   (234kb,D)

Title: When are Non-Parametric Methods Robust?
Authors: Robi Bhattacharjee and Kamalika Chaudhuri
Categories: cs.LG stat.ML
Comments: under review for ICML 2020
\\
  A growing body of research has shown that many classifiers are susceptible to
{\em{adversarial examples}} -- small strategic modifications to test inputs
that lead to misclassification. In this work, we study general non-parametric
methods, with a view towards understanding when they are robust to these
modifications. We establish general conditions under which non-parametric
methods are r-consistent -- in the sense that they converge to optimally robust
and accurate classifiers in the large sample limit.
  Concretely, our results show that when data is well-separated, nearest
neighbors and kernel classifiers are r-consistent, while histograms are not.
For general data distributions, we prove that preprocessing by Adversarial
Pruning (Yang et. al., 2019) -- that makes data well-separated -- followed by
nearest neighbors or kernel classifiers also leads to r-consistency.
\\ ( https://arxiv.org/abs/2003.06121 ,  234kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06123
Date: Fri, 13 Mar 2020 05:39:01 GMT   (3855kb)

Title: Dynamic transformation of prior knowledge intoBayesian models for data
  streams
Authors: Tran Xuan Bach, Nguyen Duc Anh, Linh Ngo Van and Khoat Than
Categories: cs.LG stat.ML
Comments: Submitted to MLj
\\
  We consider how to effectively use prior knowledge when learning a Bayesian
model from streaming environments where the data come infinitely and
sequentially. This problem is highly important in the era of data explosion and
rich sources of precious external knowledge such as pre-trained models,
ontologies, Wikipedia, etc. We show that some existing approaches can forget
any knowledge very fast. We then propose a novel framework that enables to
incorporate the prior knowledge of different forms into a base Bayesian model
for data streams. Our framework subsumes some existing popular models for
time-series/dynamic data. Extensive experiments show that our framework
outperforms existing methods with a large margin. In particular, our framework
can help Bayesian models generalize well on extremely short text while other
methods overfit. The implementation of our framework is available
athttps://github.com/bachtranxuan/TPS.git.
\\ ( https://arxiv.org/abs/2003.06123 ,  3855kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06152
Date: Fri, 13 Mar 2020 08:40:33 GMT   (252kb,D)

Title: Can Implicit Bias Explain Generalization? Stochastic Convex Optimization
  as a Case Study
Authors: Assaf Dauber and Meir Feder and Tomer Koren and Roi Livni
Categories: cs.LG stat.ML
\\
  The notion of implicit bias, or implicit regularization, has been suggested
as a means to explain the surprising generalization ability of modern-days
overparameterized learning algorithms. This notion refers to the tendency of
the optimization algorithm towards a certain structured solution that often
generalizes well. Recently, several papers have studied implicit regularization
and were able to identify this phenomenon in various scenarios. We revisit this
paradigm in arguably the simplest non-trivial setup, and study the implicit
bias of Stochastic Gradient Descent (SGD) in the context of Stochastic Convex
Optimization. As a first step, we provide a simple construction that rules out
the existence of a \emph{distribution-independent} implicit regularizer that
governs the generalization ability of SGD. We then demonstrate a learning
problem that rules out a very general class of \emph{distribution-dependent}
implicit regularizers from explaining generalization, which includes strongly
convex regularizers as well as non-degenerate norm-based regularizations.
Certain aspects of our constructions point out to significant difficulties in
providing a comprehensive explanation of an algorithm's generalization
performance by solely arguing about its implicit regularization properties.
\\ ( https://arxiv.org/abs/2003.06152 ,  252kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06205
Date: Fri, 13 Mar 2020 11:19:02 GMT   (653kb,D)

Title: On the effectiveness of convolutional autoencoders on image-based
  personalized recommender systems
Authors: E. Blanco-Mallo, B. Remeseiro, V. Bol\'on-Canedo, A. Alonso-Betanzos
Categories: cs.LG cs.CV cs.IR stat.ML
\\
  Recommender systems (RS) are increasingly present in our daily lives,
especially since the advent of Big Data, which allows for storing all kinds of
information about users' preferences. Personalized RS are successfully applied
in platforms such as Netflix, Amazon or YouTube. However, they are missing in
gastronomic platforms such as TripAdvisor, where moreover we can find millions
of images tagged with users' tastes. This paper explores the potential of using
those images as sources of information for modeling users' tastes and proposes
an image-based classification system to obtain personalized recommendations,
using a convolutional autoencoder as feature extractor. The proposed
architecture will be applied to TripAdvisor data, using users' reviews that can
be defined as a triad composed by a user, a restaurant, and an image of it
taken by the user. Since the dataset is highly unbalanced, the use of data
augmentation on the minority class is also considered in the experimentation.
Results on data from three cities of different sizes (Santiago de Compostela,
Barcelona and New York) demonstrate the effectiveness of using a convolutional
autoencoder as feature extractor, instead of the standard deep features
computed with convolutional neural networks.
\\ ( https://arxiv.org/abs/2003.06205 ,  653kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06213
Date: Fri, 13 Mar 2020 11:58:36 GMT   (198kb,D)

Title: Learning and Fairness in Energy Harvesting: A Maximin Multi-Armed
  Bandits Approach
Authors: Debamita Ghosh, Arun Verma and Manjesh K. Hanawal
Categories: cs.LG stat.ML
Comments: 6 pages, 3 figures
\\
  Recent advances in wireless radio frequency (RF) energy harvesting allows
sensor nodes to increase their lifespan by remotely charging their batteries.
The amount of energy harvested by the nodes varies depending on their ambient
environment, and proximity to the source and lifespan of the sensor network
depends on the minimum amount of energy a node can harvest in the network. It
is thus important to learn the least amount of energy harvested by nodes so
that the source can transmit on a frequency band that maximizes this amount. We
model this learning problem as a novel stochastic \textit{Maximin Multi-Armed
Bandits} (Maximin MAB) problem and propose an Upper Confidence Bound (UCB)
based algorithm named Maximax UCB. Maximin MAB is a generalization of standard
MAB and enjoys the same performance guarantee as to the UCB1 algorithm.
Experimental results validate the performance guarantees of our algorithm.
\\ ( https://arxiv.org/abs/2003.06213 ,  198kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06254
Date: Fri, 13 Mar 2020 13:02:11 GMT   (6608kb,D)

Title: What Information Does a ResNet Compress?
Authors: Luke Nicholas Darlow, Amos Storkey
Categories: cs.LG cs.CV stat.ML
Comments: 10 pages + appendices; submitted to ICLR 2019
\\
  The information bottleneck principle (Shwartz-Ziv & Tishby, 2017) suggests
that SGD-based training of deep neural networks results in optimally compressed
hidden layers, from an information theoretic perspective. However, this claim
was established on toy data. The goal of the work we present here is to test
whether the information bottleneck principle is applicable to a realistic
setting using a larger and deeper convolutional architecture, a ResNet model.
We trained PixelCNN++ models as inverse representation decoders to measure the
mutual information between hidden layers of a ResNet and input image data, when
trained for (1) classification and (2) autoencoding. We find that two stages of
learning happen for both training regimes, and that compression does occur,
even for an autoencoder. Sampling images by conditioning on hidden layers'
activations offers an intuitive visualisation to understand what a ResNets
learns to forget.
\\ ( https://arxiv.org/abs/2003.06254 ,  6608kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06259
Date: Fri, 13 Mar 2020 13:14:19 GMT   (1160kb,D)

Title: Taylor Expansion Policy Optimization
Authors: Yunhao Tang, Michal Valko, R\'emi Munos
Categories: cs.LG stat.ML
\\
  In this work, we investigate the application of Taylor expansions in
reinforcement learning. In particular, we propose Taylor expansion policy
optimization, a policy optimization formalism that generalizes prior work
(e.g., TRPO) as a first-order special case. We also show that Taylor expansions
intimately relate to off-policy evaluation. Finally, we show that this new
formulation entails modifications which improve the performance of several
state-of-the-art distributed algorithms.
\\ ( https://arxiv.org/abs/2003.06259 ,  1160kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06308
Date: Wed, 11 Mar 2020 10:46:51 GMT   (341kb,D)

Title: Compressing deep neural networks on FPGAs to binary and ternary
  precision with HLS4ML
Authors: Giuseppe Di Guglielmo, Javier Duarte, Philip Harris, Duc Hoang, Sergo
  Jindariani, Edward Kreinar, Mia Liu, Vladimir Loncar, Jennifer Ngadiuba,
  Kevin Pedro, Maurizio Pierini, Dylan Rankin, Sheila Sagear, Sioni Summers,
  Nhan Tran, Zhenbin Wu
Categories: cs.LG eess.SP hep-ex
\\
  We present the implementation of binary and ternary neural networks in the
hls4ml library, designed to automatically convert deep neural network models to
digital circuits with FPGA firmware. Starting from benchmark models trained
with floating point precision, we investigate different strategies to reduce
the network's resource consumption by reducing the numerical precision of the
network parameters to binary or ternary. We discuss the trade-off between model
accuracy and resource consumption. In addition, we show how to balance between
latency and accuracy by retaining full precision on a selected subset of
network components. As an example, we consider two multiclass classification
tasks: handwritten digit recognition with the MNIST data set and jet
identification with simulated proton-proton collisions at the CERN Large Hadron
Collider. The binary and ternary implementation has similar performance to the
higher precision implementation while using drastically fewer FPGA resources.
\\ ( https://arxiv.org/abs/2003.06308 ,  341kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06321
Date: Fri, 13 Mar 2020 14:33:16 GMT   (3848kb,D)

Title: Minor Constraint Disturbances for Deep Semi-supervised Learning
Authors: Jielei Chu, Jing Liu, Hongjun Wang, Zhiguo Gong and Tianrui Li
Categories: cs.LG stat.ML
Comments: 14 pages
\\
  In high-dimensional data space, semi-supervised feature learning based on
Euclidean distance shows instability under a broad set of conditions.
Furthermore, the scarcity and high cost of labels prompt us to explore new
semi-supervised learning methods with the fewest labels. In this paper, we
develop a novel Minor Constraint Disturbances-based Deep Semi-supervised
Feature Learning framework (MCD-DSFL) from the perspective of probability
distribution for feature representation. There are two fundamental modules in
the proposed framework: one is a Minor Constraint Disturbances-based restricted
Boltzmann machine with Gaussian visible units (MCDGRBM) for modelling
continuous data and the other is a Minor Constraint Disturbances-based
restricted Boltzmann machine (MCDRBM) for modelling binary data. The Minor
Constraint Disturbances (MCD) consist of less instance-level constraints which
are produced by only two randomly selected labels from each class. The
Kullback-Leibler (KL) divergences of the MCD are fused into the Contrastive
Divergence (CD) learning for training the proposed MCDGRBM and MCDRBM models.
Then, the probability distributions of hidden layer features are as similar as
possible in the same class and they are as dissimilar as possible in the
different classes simultaneously. Despite the weak influence of the MCD for our
shallow models (MCDGRBM and MCDRBM), the proposed deep MCD-DSFL framework
improves the representation capability significantly under its leverage effect.
The semi-supervised strategy based on the KL divergence of the MCD
significantly reduces the reliance on the labels and improves the stability of
the semi-supervised feature learning in high-dimensional space simultaneously.
\\ ( https://arxiv.org/abs/2003.06321 ,  3848kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06340
Date: Fri, 13 Mar 2020 15:13:37 GMT   (692kb,D)

Title: Balancedness and Alignment are Unlikely in Linear Neural Networks
Authors: Adityanarayanan Radhakrishnan and Eshaan Nichani and Daniel Bernstein
  and Caroline Uhler
Categories: cs.LG stat.ML
\\
  We study the invariance properties of alignment in linear neural networks
under gradient descent. Alignment of weight matrices is a form of implicit
regularization, and previous works have studied this phenomenon in fully
connected networks with 1-dimensional outputs. In such networks, we prove that
there exists an initialization such that adjacent layers remain aligned
throughout training under any real-valued loss function. We then define
alignment for fully connected networks with multidimensional outputs and prove
that it generally cannot be an invariant for such networks under the squared
loss. Moreover, we characterize the datasets under which alignment is possible.
We then analyze networks with layer constraints such as convolutional networks.
In particular, we prove that gradient descent is equivalent to projected
gradient descent, and show that alignment is impossible given sufficiently
large datasets. Importantly, since our definition of alignment is a relaxation
of balancedness, our negative results extend to this property.
\\ ( https://arxiv.org/abs/2003.06340 ,  692kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06350
Date: Fri, 13 Mar 2020 15:49:58 GMT   (5204kb,D)

Title: Interference and Generalization in Temporal Difference Learning
Authors: Emmanuel Bengio, Joelle Pineau, Doina Precup
Categories: cs.LG stat.ML
Comments: Submitted to ICML 2020. 20 pages, 14 figures
\\
  We study the link between generalization and interference in
temporal-difference (TD) learning. Interference is defined as the inner product
of two different gradients, representing their alignment. This quantity emerges
as being of interest from a variety of observations about neural networks,
parameter sharing and the dynamics of learning. We find that TD easily leads to
low-interference, under-generalizing parameters, while the effect seems
reversed in supervised learning. We hypothesize that the cause can be traced
back to the interplay between the dynamics of interference and bootstrapping.
This is supported empirically by several observations: the negative
relationship between the generalization gap and interference in TD, the
negative effect of bootstrapping on interference and the local coherence of
targets, and the contrast between the propagation rate of information in TD(0)
versus TD($\lambda$) and regression tasks such as Monte-Carlo policy
evaluation. We hope that these new findings can guide the future discovery of
better bootstrapping methods.
\\ ( https://arxiv.org/abs/2003.06350 ,  5204kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06417
Date: Fri, 13 Mar 2020 17:59:32 GMT   (7075kb,D)

Title: Sparse Graphical Memory for Robust Planning
Authors: Michael Laskin, Scott Emmons, Ajay Jain, Thanard Kurutach, Pieter
  Abbeel, Deepak Pathak
Categories: cs.LG cs.AI cs.CV cs.RO stat.ML
Comments: Video and code at https://mishalaskin.github.io/sgm/
\\
  To operate effectively in the real world, artificial agents must act from raw
sensory input such as images and achieve diverse goals across long
time-horizons. On the one hand, recent strides in deep reinforcement and
imitation learning have demonstrated impressive ability to learn
goal-conditioned policies from high-dimensional image input, though only for
short-horizon tasks. On the other hand, classical graphical methods like A*
search are able to solve long-horizon tasks, but assume that the graph
structure is abstracted away from raw sensory input and can only be constructed
with task-specific priors. We wish to combine the strengths of deep learning
and classical planning to solve long-horizon tasks from raw sensory input. To
this end, we introduce Sparse Graphical Memory (SGM), a new data structure that
stores observations and feasible transitions in a sparse memory. SGM can be
combined with goal-conditioned RL or imitative agents to solve long-horizon
tasks across a diverse set of domains. We show that SGM significantly
outperforms current state of the art methods on long-horizon, sparse-reward
visual navigation tasks. Project video and code are available at
https://mishalaskin.github.io/sgm/
\\ ( https://arxiv.org/abs/2003.06417 ,  7075kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06077
Date: Fri, 13 Mar 2020 01:11:33 GMT   (301kb,D)

Title: Reachability is Tower Complete
Authors: Yuxi Fu, Qizhe Yang
Categories: cs.LO
Comments: 11 pages
ACM-class: F.3.1; F.3.2
\\
  A complete characterization of the complexity of the reachability problem for
vector addition system has been open for a long time. The problem is shown to
be Tower complete.
\\ ( https://arxiv.org/abs/2003.06077 ,  301kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06203
Date: Fri, 13 Mar 2020 11:12:19 GMT   (31kb)

Title: Experimental Evaluation of a Method to Simplify Expressions
Authors: Baudouin Le Charlier
Categories: cs.LO cs.SC
Comments: Paper rejected at IJCAR 2020
\\
  We present a method to simplify expressions in the context of an equational
theory. The basic ideas and concepts of the method have been presented
previously elsewhere but here we tackle the difficult task of making it
efficient in practice, in spite of its great generality. We first recall the
notion of a collection of structures, which allows us to manipulate very large
(possibly infinite) sets of terms as a whole, i.e., without enumerating their
elements. Then we use this tool to construct algorithms to simplify
expressions. We give various reasons why it is difficult to make these
algorithms precise and efficient. We then propose a number of approches to
solve the raised issues. Finally, and importantly, we provide a detailed
experimental evaluation of the method and a comparison of several variants of
it. Although the method is completely generic, we use (arbitrary, not only
two-level) boolean expressions as the application field for these experiments
because impressive simplifications can be obtained in spite of the hardness of
the problem.
\\ ( https://arxiv.org/abs/2003.06203 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06214
Date: Fri, 13 Mar 2020 12:03:04 GMT   (41kb,D)

Title: Comb Diagrams for Discrete-Time Feedback
Authors: Mario Rom\'an
Categories: cs.LO
Comments: 15 pages
MSC-class: 18B20
\\
  The data for many useful bidirectional constructions in applied category
theory (optics, learners, games, quantum combs) can be expressed in terms of
diagrams containing "holes" or "incomplete parts", sometimes known as comb
diagrams. We give a possible formalization of what these circuits with
incomplete parts represent in terms of symmetric monoidal categories, using the
dinaturality equivalence relations arising from a coend. Our main idea is to
extend this formal description to allow for infinite circuits with holes
indexed by the natural numbers. We show how infinite combs over an arbitrary
symmetric monoidal category form again a symmetric monoidal category where
notions of delay and feedback can be considered. The constructions presented
here are still preliminary work.
\\ ( https://arxiv.org/abs/2003.06214 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06267
Date: Thu, 12 Mar 2020 10:30:08 GMT   (42kb)

Title: Causal Unfoldings and Disjunctive Causes
Authors: Marc de Visme, Glynn Winskel
Categories: cs.LO
Comments: 30 pages, no figures, submitted for publication in the special issue
  of the Journal Logical Methods in Computer Science devoted to the best
  contributions of CALCO 2019. arXiv admin note: text overlap with
  arXiv:1607.03747
ACM-class: F.1.1
\\
  In the simplest form of event structure, a prime event structure, an event is
associated with a unique causal history, its prime cause. However, it is quite
common for an event to have disjunctive causes in that it can be enabled by any
one of multiple sets of causes. Sometimes the sets of causes may be mutually
exclusive, inconsistent one with another, and sometimes not, in which case they
coexist consistently and constitute parallel causes of the event. The
established model of general event structures can model parallel causes. On
occasion however such a model abstracts too far away from the precise causal
histories of events to be directly useful. For example, sometimes one needs to
associate probabilities with different, possibly coexisting, causal histories
of a common event. Ideally, the causal histories of a general event structure
would correspond to the configurations of its causal unfolding to a prime event
structure; and the causal unfolding would arise as a right adjoint to the
embedding of prime in general event structures. But there is no such
adjunction. However, a slight extension of prime event structures remedies this
defect and provides a causal unfolding as a universal construction. Prime event
structures are extended with an equivalence relation in order to dissociate the
two roles, that of an event and its enabling; in effect, prime causes are
labelled by a disjunctive event, an equivalence class of its prime causes. With
this enrichment a suitable causal unfolding appears as a pseudo right adjoint.
The adjunction relies critically on the central and subtle notion of extremal
causal realisation as an embodiment of causal history. Finally, we explore
subcategories which support parallel causes as well the key operations needed
in developing probabilistic distributed strategies with parallel causes.
\\ ( https://arxiv.org/abs/2003.06267 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06181
Date: Fri, 13 Mar 2020 10:07:21 GMT   (27kb)

Title: FunGrim: a symbolic library for special functions
Authors: Fredrik Johansson (LFANT)
Categories: cs.MS cs.SC
\\
  We present the Mathematical Functions Grimoire (FunGrim), a website and
database of formulas and theorems for special functions. We also discuss the
symbolic computation library used as the backend and main development tool for
FunGrim, and the Grim formula language used in these projects to represent
mathematical content semantically.
\\ ( https://arxiv.org/abs/2003.06181 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06316
Date: Fri, 13 Mar 2020 14:23:22 GMT   (3726kb,D)

Title: An R Package for generating covariance matrices for maximum-entropy
  sampling from precipitation chemistry data
Authors: Hessa Al-Thani and Jon Lee
Categories: cs.MS
MSC-class: 90C27, 62M30, 62M10, 94A17
\\
  We present an open-source R package (MESgenCov v 0.1.0) for temporally
fitting multivariate precipitation chemistry data and extracting a covariance
matrix for use in the MESP (maximum-entropy sampling problem). We provide
multiple functionalities for modeling and model assessment. The package is
tightly coupled with NADP/NTN (National Atmospheric Deposition Program /
National Trends Network) data from their set of 379 monitoring sites,
1978--present. The user specifies the sites, chemicals, and time period
desired, fits an appropriate user-specified univariate model for each site and
chemical selected, and the package produces a covariance matrix for use by MESP
algorithms.
\\ ( https://arxiv.org/abs/2003.06316 ,  3726kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06001
Date: Thu, 12 Mar 2020 20:06:21 GMT   (96kb,D)

Title: Numerical Approximation of Nonlinear SPDE's
Authors: Martin Ondrejat, Andreas Prohl, Noel Walkington
Categories: math.NA cs.NA
\\
  The numerical analysis of stochastic parabolic partial differential equations
of the form $$ du + A(u) = f \,dt + g \, dW, $$ is surveyed, where $A$ is a
partial operator and $W$ a Brownian motion. This manuscript unifies much of the
theory developed over the last decade into a cohesive framework which
integrates techniques for the approximation of deterministic partial
differential equations with methods for the approximation of stochastic
ordinary differential equations. The manuscript is intended to be accessible to
audiences versed in either of these disciplines, and examples are presented to
illustrate the applicability of the theory.
\\ ( https://arxiv.org/abs/2003.06001 ,  96kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06261
Date: Wed, 11 Mar 2020 18:46:10 GMT   (324kb)

Title: A Non-Standard Finite Difference Scheme for MHD Boundary Layer Fluid
  Flow
Authors: Riccardo Fazio and Alessandra Jannelli
Categories: math.NA cs.NA
Comments: 11 pages, 1 figure, 2 tables. arXiv admin note: substantial text
  overlap with arXiv:1503.00037
MSC-class: 65L10, 65L12, 65L70
\\
  This paper deals with a non-standard finite difference scheme defined on a
quasi-uniform mesh for approximate solutions of the MHD boundary layer flow of
an incompressible fluid past a flat plate for a wide range of the magnetic
parameter. The obtained numerical results are compared with those available in
the literature. We show how to improve the obtained numerical results via a
mesh refinement and a Richardson extrapolation.
\\ ( https://arxiv.org/abs/2003.06261 ,  324kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06264
Date: Wed, 11 Mar 2020 18:36:56 GMT   (60kb)

Title: A Non-Iterative Transformation Method for an Extended Blasius Problem
Authors: Riccardo Fazio
Categories: math.NA cs.NA
Comments: 12 pages,1 figure, 2 tables. arXiv admin note: substantial text
  overlap with arXiv:1501.06015
MSC-class: 65L10, 34B15, 65L08
\\
  In this paper we define a non-iterative transformation method for an Extended
Blasius Problem. The original non-iterative transformation method, which is
based on scaling invariance properties, was defined for the classical Blasius
problem by T\"opfer in 1912. This method allows us to solve numerically a
boundary value problem by solving a related initial value problem and then
rescaling the obtained numerical solution. In recent years, we have seen
applications of the non-iterative transformation method to several problems of
interest.
  The obtained numerical results, are improved by both a mesh refinement
strategy and the Richardson's extrapolation technique.%, are found to be in
good agreement with those available in literature.
\\ ( https://arxiv.org/abs/2003.06264 ,  60kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06362
Date: Fri, 13 Mar 2020 16:16:41 GMT   (2972kb,D)

Title: Model Reduction of Time-Dependent Hyperbolic Equations using Collocated
  Residual Minimisation and Shifted Snapshots
Authors: Neeraj Sarna and Sara Grundel
Categories: math.NA cs.NA
\\
  We develop a non-linear approximation for solution manifolds of parametrised
time-dependent hyperbolic PDEs. Our non-linear approximation space is a span of
snapshots evaluated on a transformed spatial domain. We compute a solution in
the non-linear approximation space using residual minimisation. We reduce the
cost of residual minimisation by minimising and evaluating the residual on a
set of collocation points. We decompose the collocation points computation into
an offline and an online phase. The offline phase computes the collocation
points for a set of training parameters by minimising a bound on the L2-error
of the reduced-order model. Moreover, the online phase transports the
collocation points computed offline. Our hyper-reduction is general in the
sense that it does not assume a specific form of the spatial transform. As a
particular instance of the non-linear approximation space, we consider a span
of shifted snapshots. We consider shifts that are local in the time and
parameter domain and propose an efficient algorithm to compute the same.
Several benchmark examples involving single and multi-mode transport
demonstrate the effectiveness and the limitations of our method.
\\ ( https://arxiv.org/abs/2003.06362 ,  2972kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06391
Date: Fri, 13 Mar 2020 17:26:20 GMT   (118kb)

Title: Finding the closest normal structured matrix
Authors: Erna Begovic
Categories: math.NA cs.NA
Comments: Submission arXiv:1810.03369v1 [math.NA] is split into two parts. This
  is a part dealing with the problem of finding the closest normal matrix. 24
  pages, 4 figures, 1 table
MSC-class: 15B57, 15A23, 65F99
\\
  Given a structured matrix $A$ we study the problem of finding the closest
normal matrix with the same structure. The structures of our interest are:
Hamiltonian, skew-Hamiltonian, per-Hermitian, and perskew-Hermitian. We develop
a structure-preserving Jacobi-type algorithm for finding the closest normal
structured matrix and show that such algorithm converges to a stationary point
of the objective function.
\\ ( https://arxiv.org/abs/2003.06391 ,  118kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06410
Date: Fri, 13 Mar 2020 17:51:41 GMT   (1073kb,D)

Title: Algorithms for the rational approximation of matrix-valued functions
Authors: Ion Victor Gosea and Stefan G\"uttel
Categories: math.NA cs.NA
\\
  A selection of algorithms for the rational approximation of matrix-valued
functions are discussed, including variants of the interpolatory AAA method,
the RKFIT method based on approximate least squares fitting, vector fitting,
and a method based on low-rank approximation of a block Loewner matrix. A new
method, called the block-AAA algorithm, based on a generalized barycentric
formula with matrix-valued weights is proposed. All algorithms are compared in
terms of obtained approximation accuracy and runtime on a set of problems from
model order reduction and nonlinear eigenvalue problems, including examples
with noisy data. It is found that interpolation-based methods are typically
cheaper to run, but they may suffer in the presence of noise for which
approximation-based methods perform better.
\\ ( https://arxiv.org/abs/2003.06410 ,  1073kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06013
Date: Thu, 12 Mar 2020 20:47:36 GMT   (5518kb,D)

Title: Calibration-Free Positioning Technique Using Wi-Fi and Built-in Sensors
  of Mobile Devices
Authors: Jeongsik Choi and Yang-Seok Choi
Categories: cs.NI
Comments: 14 pages, 16 figures, demo video for this paper is available:
  https://youtu.be/_FnznD1gxV0
\\
  As positioning solutions integrate multiple components to improve accuracy,
the number of parameters that require calibration has increased. This paper
studies a calibration-free positioning technique using Wi-Fi ranging and
pedestrian dead reckoning (PDR), where every parameter in the system is
optimized in real-time. This significantly decreases the time and effort
required to perform calibration procedures and enables the positioning solution
to achieve robust performance in various situations. Additionally, this paper
studies an efficient way of performing irregular Wi-Fi ranging procedures to
improve battery life and network performance of mobile devices. The positioning
performance of the proposed method was verified using a realtime Android
application on several mobile devices under a large indoor office environment.
Without any calibration, the proposed method achieved up to 1.38 m average
positioning accuracy for received signal strength (RSS)-based ranging scenarios
and up to 1.04 m accuracy for round trip time (RTT)-based ranging scenarios
with a 40 MHz bandwidth configuration.
\\ ( https://arxiv.org/abs/2003.06013 ,  5518kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06361
Date: Fri, 13 Mar 2020 16:14:09 GMT   (473kb)

Title: Sky High 5G: New Radio for Air-to-Ground Communications
Authors: Xingqin Lin, Anders Furusk\"ar, Olof Liberg, Sebastian Euler
Categories: cs.NI
Comments: 7 pages, 5 figures
\\
  Today, mobile operators are starting to deploy Fifth-Generation (5G) networks
to expand the coverage ubiquity of broadband wireless service. In contrast,
in-flight connectivity remains limited and its quality of service does not
always meet the expectations. Embracing 5G New Radio (NR) in Air-to-Ground
(A2G) communication systems can help narrow the gap between airborne and ground
connectivity. In this article, we focus on 5G NR based direct A2G
communications. We first provide an overview of the existing A2G systems which
are based on earlier generations of mobile technologies. Then we confirm the
feasibility of NR A2G systems with a performance study in a range of bands from
below 7 GHz to millimeter wave frequencies. The results show that NR A2G
systems can provide significantly improved data rates for in-flight
connectivity. We also identify the major challenges associated with NR A2G
communications, discuss enhancements to counteract the challenges, and point
out fruitful avenues for future research.
\\ ( https://arxiv.org/abs/2003.06361 ,  473kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06324
Date: Fri, 13 Mar 2020 14:40:30 GMT   (3267kb,D)

Title: Fireiron: A Scheduling Language for High-Performance Linear Algebra on
  GPUs
Authors: Bastian Hagedorn, Archibald Samuel Elliott, Henrik Barthels, Rastislav
  Bodik, Vinod Grover
Categories: cs.PL
\\
  Achieving high-performance GPU kernels requires optimizing algorithm
implementations to the targeted GPU architecture. It is of utmost importance to
fully use the compute and memory hierarchy, as well as available specialised
hardware. Currently, vendor libraries like cuBLAS and cuDNN provide the best
performing implementations of GPU algorithms. However the task of the library
programmer is incredibly challenging: for each provided algorithm,
high-performance implementations have to be developed for all commonly used
architectures, input sizes, and different storage formats. These
implementations are generally provided as optimized assembly code because
performance-critical architectural features are only exposed at this level.
This prevents reuse between different implementations of even the same
algorithm, as simple differences can have major effects on low-level
implementation details. In this paper we introduce Fireiron, a DSL and compiler
which allows the specification of high-performance GPU implementations as
compositions of simple and reusable building blocks. We show how to use
Fireiron to optimize matrix multiplication implementations, achieving
performance matching hand-coded CUDA kernels, even when using specialised
hardware such as NIVIDA Tensor Cores, and outperforming state-of-the-art
implementations provided by cuBLAS by more than 2x.
\\ ( https://arxiv.org/abs/2003.06324 ,  3267kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05970
Date: Thu, 12 Mar 2020 18:34:46 GMT   (3488kb,D)

Title: LiDAR guided Small obstacle Segmentation
Authors: Aasheesh Singh, Aditya Kamireddypalli, Vineet Gandhi, K Madhava
  Krishna
Categories: cs.RO cs.CV
Comments: 8 pages, Submitted to IEEE/RSJ International Conference on
  Intelligent Robots and Systems, IROS 2020
\\
  Detecting small obstacles on the road is critical for autonomous driving. In
this paper, we present a method to reliably detect such obstacles through a
multi-modal framework of sparse LiDAR(VLP-16) and Monocular vision. LiDAR is
employed to provide additional context in the form of confidence maps to
monocular segmentation networks. We show significant performance gains when the
context is fed as an additional input to monocular semantic segmentation
frameworks. We further present a new semantic segmentation dataset to the
community, comprising of over 3000 image frames with corresponding LiDAR
observations. The images come with pixel-wise annotations of three classes
off-road, road, and small obstacle. We stress that precise calibration between
LiDAR and camera is crucial for this task and thus propose a novel Hausdorff
distance based calibration refinement method over extrinsic parameters. As a
first benchmark over this dataset, we report our results with 73% instance
detection up to a distance of 50 meters on challenging scenarios. Qualitatively
by showcasing accurate segmentation of obstacles less than 15 cms at 50m depth
and quantitatively through favourable comparisons vis a vis prior art, we
vindicate the method's efficacy. Our project-page and Dataset is hosted at
https://small-obstacle-dataset.github.io/
\\ ( https://arxiv.org/abs/2003.05970 ,  3488kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06000
Date: Thu, 12 Mar 2020 19:58:03 GMT   (4972kb,D)

Title: Human Grasp Classification for Reactive Human-to-Robot Handovers
Authors: Wei Yang, Chris Paxton, Maya Cakmak, Dieter Fox
Categories: cs.RO cs.CV
\\
  Transfer of objects between humans and robots is a critical capability for
collaborative robots. Although there has been a recent surge of interest in
human-robot handovers, most prior research focus on robot-to-human handovers.
Further, work on the equally critical human-to-robot handovers often assumes
humans can place the object in the robot's gripper. In this paper, we propose
an approach for human-to-robot handovers in which the robot meets the human
halfway, by classifying the human's grasp of the object and quickly planning a
trajectory accordingly to take the object from the human's hand according to
their intent. To do this, we collect a human grasp dataset which covers typical
ways of holding objects with various hand shapes and poses, and learn a deep
model on this dataset to classify the hand grasps into one of these categories.
We present a planning and execution approach that takes the object from the
human hand according to the detected grasp and hand position, and replans as
necessary when the handover is interrupted. Through a systematic evaluation, we
demonstrate that our system results in more fluent handovers versus two
baselines. We also present findings from a user study (N = 9) demonstrating the
effectiveness and usability of our approach with naive users in different
scenarios. More results and videos can be found at http://wyang.me/handovers.
\\ ( https://arxiv.org/abs/2003.06000 ,  4972kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06061
Date: Thu, 12 Mar 2020 23:35:29 GMT   (4143kb,D)

Title: Geometry-aware Dynamic Movement Primitives
Authors: Fares J. Abu-Dakka and Ville Kyrki
Categories: cs.RO
Comments: conference
\\
  In many robot control problems, factors such as stiffness and damping
matrices and manipulability ellipsoids are naturally represented as symmetric
positive definite (SPD) matrices, which capture the specific geometric
characteristics of those factors. Typical learned skill models such as dynamic
movement primitives (DMPs) can not, however, be directly employed with
quantities expressed as SPD matrices as they are limited to data in Euclidean
space.
  In this paper, we propose a novel and mathematically principled framework
that uses Riemannian metrics to reformulate DMPs such that the resulting
formulation can operate with SPD data in the SPD manifold. Evaluation of the
approach demonstrates that beneficial properties of DMPs such as change of the
goal during operation apply also to the proposed formulation.
\\ ( https://arxiv.org/abs/2003.06061 ,  4143kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06082
Date: Fri, 13 Mar 2020 02:03:05 GMT   (7223kb,D)

Title: Action for Better Prediction
Authors: Bernadette Bucher, Karl Schmeckpeper, Nikolai Matni, Kostas Daniilidis
Categories: cs.RO cs.AI cs.CV cs.LG
Comments: Additional visualizations of our results are available on our website
  at https://sites.google.com/view/action-for-better-prediction . Bernadette
  Bucher and Karl Schmeckpeper contributed equally
\\
  Good prediction is necessary for autonomous robotics to make informed
decisions in dynamic environments. Improvements can be made to the performance
of a given data-driven prediction model by using better sampling strategies
when collecting training data. Active learning approaches to optimal sampling
have been combined with the mathematically general approaches to incentivizing
exploration presented in the curiosity literature via model-based formulations
of curiosity. We present an adversarial curiosity method which maximizes a
score given by a discriminator network. This score gives a measure of
prediction certainty enabling our approach to sample sequences of observations
and actions which result in outcomes considered the least realistic by the
discriminator. We demonstrate the ability of our active sampling method to
achieve higher prediction performance and higher sample efficiency in a domain
transfer problem for robotic manipulation tasks. We also present a validation
dataset of action-conditioned video of robotic manipulation tasks on which we
test the prediction performance of our trained models.
\\ ( https://arxiv.org/abs/2003.06082 ,  7223kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06085
Date: Fri, 13 Mar 2020 02:25:28 GMT   (3586kb,D)

Title: Learning to Generalize Across Long-Horizon Tasks from Human
  Demonstrations
Authors: Ajay Mandlekar, Danfei Xu, Roberto Mart\'in-Mart\'in, Silvio Savarese,
  Li Fei-Fei
Categories: cs.RO cs.AI cs.LG
Comments: First two authors contributed equally
\\
  Imitation learning is an effective and safe technique to train robot policies
in the real world because it does not depend on an expensive random exploration
process. However, due to the lack of exploration, learning policies that
generalize beyond the demonstrated behaviors is still an open challenge. We
present a novel imitation learning framework to enable robots to 1) learn
complex real world manipulation tasks efficiently from a small number of human
demonstrations, and 2) synthesize new behaviors not contained in the collected
demonstrations. Our key insight is that multi-task domains often present a
latent structure, where demonstrated trajectories for different tasks intersect
at common regions of the state space. We present Generalization Through
Imitation (GTI), a two-stage offline imitation learning algorithm that exploits
this intersecting structure to train goal-directed policies that generalize to
unseen start and goal state combinations. In the first stage of GTI, we train a
stochastic policy that leverages trajectory intersections to have the capacity
to compose behaviors from different demonstration trajectories together. In the
second stage of GTI, we collect a small set of rollouts from the unconditioned
stochastic policy of the first stage, and train a goal-directed agent to
generalize to novel start and goal configurations. We validate GTI in both
simulated domains and a challenging long-horizon robotic manipulation domain in
the real world. Additional results and videos are available at
https://sites.google.com/view/gti2020/ .
\\ ( https://arxiv.org/abs/2003.06085 ,  3586kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06129
Date: Fri, 13 Mar 2020 06:17:39 GMT   (8378kb,D)

Title: LIBRE: The Multiple 3D LiDAR Dataset
Authors: Alexander Carballo, Jacob Lambert, Abraham Monrroy, David Wong,
  Patiphon Narksri, Yuki Kitsukawa, Eijiro Takeuchi, Shinpei Kato, and Kazuya
  Takeda
Categories: cs.RO cs.CV
Comments: LIBRE dataset available at
  https://sites.google.com/g.sp.m.is.nagoya-u.ac.jp/libre-dataset/ Reference
  video available at https://youtu.be/5S8Za9dQSwY
\\
  In this work, we present LIBRE: LiDAR Benchmarking and Reference, a
first-of-its-kind dataset featuring 12 different LiDAR sensors, covering a
range of manufacturers, models, and laser configurations. Data captured
independently from each sensor includes four different environments and
configurations: static obstacles placed at known distances and measured from a
fixed position within a controlled environment; static obstacles measured from
a moving vehicle, captured in a weather chamber where LiDARs were exposed to
different conditions (fog, rain, strong light); dynamic objects actively
measured from a fixed position by multiple LiDARs mounted side-by-side
simultaneously, creating indirect interference conditions; and dynamic traffic
objects captured from a vehicle driven on public urban roads multiple times at
different times of the day, including data from supporting sensors such as
cameras, infrared imaging, and odometry devices. LIBRE will contribute the
research community to (1) provide a means for a fair comparison of currently
available LiDARs, and (2) facilitate the improvement of existing self-driving
vehicles and robotics-related software, in terms of development and tuning of
LiDAR-based perception algorithms.
\\ ( https://arxiv.org/abs/2003.06129 ,  8378kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06136
Date: Fri, 13 Mar 2020 07:16:28 GMT   (952kb)

Title: Computationally Efficient Obstacle Avoidance Trajectory Planner for UAVs
  Based on Heuristic Angular Search Method
Authors: Han Chen and Peng Lu
Categories: cs.RO
\\
  For accomplishing a variety of missions in challenging environments, the
capability of navigating with full autonomy while avoiding unexpected obstacles
is the most crucial requirement for UAVs in real applications. In this paper,
we proposed such a computationally efficient obstacle avoidance trajectory
planner that can be used in cluttered unknown environments. Because of the
narrow view field of single depth camera on a UAV, the information of obstacles
around is quite limited thus the shortest entire path is difficult to achieve.
Therefore we focus on the time cost of the trajectory planner and safety rather
than other factors. This planner is mainly composed of a point cloud processor,
a waypoint publisher with Heuristic Angular Search(HAS) method and a motion
planner with minimum acceleration optimization. Furthermore, we propose several
techniques to enhance safety by making the possibility of finding a feasible
trajectory as big as possible. The proposed approach is implemented to run
onboard in real-time and is tested extensively in simulation and the average
control output calculating time of iteration steps is less than 18 ms.
\\ ( https://arxiv.org/abs/2003.06136 ,  952kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06143
Date: Fri, 13 Mar 2020 07:54:26 GMT   (950kb,D)

Title: Long-term Prediction of Vehicle Behavior using Short-term
  Uncertainty-aware Trajectories and High-definition Maps
Authors: Sai Yalamanchi, Tzu-Kuo Huang, Galen Clark Haynes, Nemanja Djuric
Categories: cs.RO stat.AP
\\
  Motion prediction of surrounding vehicles is one of the most important tasks
handled by a self-driving vehicle, and represents a critical step in the
autonomous system necessary to ensure safety for all the involved traffic
actors. Recently a number of researchers from both academic and industrial
community focused on this important problem, proposing ideas ranging from
engineered, rule-based methods to learned approaches, shown to perform well at
different prediction horizons. In particular, while for longer-term
trajectories the engineered methods outperform the competing approaches, the
learned methods have proven to be the best choice at short-term horizons. In
this work we describe how to overcome the discrepancy between these two
research directions, and propose a method that combines the disparate
approaches under a single unifying framework. The resulting algorithm fuses
learned, uncertainty-aware trajectories with lane-based paths in a principled
manner, resulting in improved prediction accuracy at both shorter- and
longer-term horizons. Experiments on real-world, large-scale data strongly
suggest benefits of the proposed unified method, which outperformed the
existing state-of-the-art. Moreover, following offline evaluation the proposed
method was successfully tested onboard a self-driving vehicle.
\\ ( https://arxiv.org/abs/2003.06143 ,  950kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06171
Date: Fri, 13 Mar 2020 09:41:05 GMT   (613kb)

Title: Towards a Framework for Visual Intelligence in Service Robotics:
  Epistemic Requirements and Gap Analysis
Authors: Agnese Chiatti, Enrico Motta, Enrico Daga
Categories: cs.RO cs.AI cs.CV
\\
  A key capability required by service robots operating in real-world, dynamic
environments is that of Visual Intelligence, i.e., the ability to use their
vision system, reasoning components and background knowledge to make sense of
their environment. In this paper, we analyze the epistemic requirements for
Visual Intelligence, both in a top-down fashion, using existing frameworks for
human-like Visual Intelligence in the literature, and from the bottom up, based
on the errors emerging from object recognition trials in a real-world robotic
scenario. Finally, we use these requirements to evaluate current knowledge
bases for Service Robotics and to identify gaps in the support they provide for
Visual Intelligence. These gaps provide the basis of a research agenda for
developing more effective knowledge representations for Visual Intelligence.
\\ ( https://arxiv.org/abs/2003.06171 ,  613kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05973
Date: Thu, 12 Mar 2020 18:45:25 GMT   (446kb,D)

Title: AskCI Server: Collaborative and version controlled knowledge base
Authors: Vanessa Sochat
Categories: cs.SE
Comments: 10 pages, 2 figures
\\
  AskCI server is a collaborative, open source documentation server that uses
GitHub for automation and version control of shared knowledge. A programmatic
application programming interface, friendly user interface, and organization of
concepts into questions makes it versatile as a support or collaborative
knowledge base.
\\ ( https://arxiv.org/abs/2003.05973 ,  446kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06108
Date: Fri, 13 Mar 2020 04:38:24 GMT   (336kb)

Title: On the Role of Software Architecture in DevOps Transformation: An
  Industrial Case Study
Authors: Mojtaba Shahin and M. Ali Babar
Categories: cs.SE
Comments: 10 pages, To appear in International Conference on Software and
  Systems Process (ICSSP 2020)
\\
  Development and Operations (DevOps), a particular type of Continuous Software
Engineering, has become a popular Software System Engineering paradigm.
Software architecture is critical in succeeding with DevOps. However, there is
little evidence-based knowledge of how software systems are architected in the
industry to enable and support DevOps. Since architectural decisions, along
with their rationales and implications, are very important in the architecting
process, we performed an industrial case study that has empirically identified
and synthesized the key architectural decisions considered essential to DevOps
transformation by two software development teams. Our study also reveals that
apart from the chosen architecture style, DevOps works best with modular
architectures. In addition, we found that the performance of the studied teams
can improve in DevOps if operations specialists are added to the teams to
perform the operations tasks that require advanced expertise. Finally,
investment in testing is inevitable for the teams if they want to release
software changes faster.
\\ ( https://arxiv.org/abs/2003.06108 ,  336kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06051
Date: Thu, 12 Mar 2020 22:57:57 GMT   (517kb,D)

Title: NesTPP: Modeling Thread Dynamics in Online Discussion Forums
Authors: Chen Ling, Guangmo Tong, and Mozi Chen
Categories: cs.SI
\\
  Online discussion forum creates an asynchronous conversation environment for
online users to exchange ideas and share opinions through a unique thread-reply
communication mode. Accurately modeling information dynamics under such a mode
is important, as it provides a means of mining latent spread patterns and
understanding user behaviors. In this paper, we design a novel temporal point
process model to characterize information cascades in online discussion forums.
The proposed model views the entire event space as a nested structure composed
of main thread streams and their linked reply streams, and it explicitly models
the correlations between these two types of streams through their intensity
functions. Leveraging the Reddit data, we examine the performance of the
designed model in different applications and compare it with other popular
methods. The experimental results have shown that our model can produce
competitive results, and it outperforms state-of-the-art methods in most cases.
\\ ( https://arxiv.org/abs/2003.06051 ,  517kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06068
Date: Fri, 13 Mar 2020 00:19:42 GMT   (3610kb,D)

Title: Snapshot Samplings of the Bitcoin Transaction Network and Analysis of
  Cryptocurrency Growth
Authors: Lambert T. Leong
Categories: cs.SI cs.CR
Comments: 8 pages, 8 figures, 2 tables
\\
  The purpose of this work was to perform a network analysis on the rapidly
growing bitcoin transaction network. Using a web-socket API, we collected data
on all transactions occurring during a six hour window. Sender and receiver
addresses as well as the amount of bitcoin exchanged were record. Graphs were
generated, using R and Gephi, in which nodes represent addresses and edges
represent the exchange of bitcoin. The six hour data set was subsetted into a
one and two hour sampling snapshot of the network. We performed comparisons and
analysis on all subsets of the data in an effort to determine the minimum
sampling length that represented the network as a whole. Our results suggest
that the six hour sampling was the minimum limit with respect to sampling time
needed to accurately characterize the bitcoin transaction network.Anonymity is
a desired feature of the blockchain and bitcoin network however, it limited us
in our analysis and conclusions we drew from our results were mostly inferred.
Future work is needed and being done to gather more comprehensive data so that
the bitcoin transaction network can be better analyzed.
\\ ( https://arxiv.org/abs/2003.06068 ,  3610kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05992
Date: Thu, 12 Mar 2020 19:40:48 GMT   (22kb,D)

Title: Comments on `Design and Implementation of Model-Predictive Control With
  Friction Compensation on an Omnidirectional Mobile Robot'
Authors: Mohammad Biglarbegian
Categories: eess.SY cs.RO cs.SY
\\
  There are errors in the dynamics model in \cite{b1}. In addition, some
details of the derivations and assumptions are missing in the paper. This
letter was submitted to the IEEE Transactions on Mechatronics and although
reviewers acknowledged the merits of the paper, but was not finally approved to
be published and suggested to be submitted as a conference paper. I still think
this work is worth disseminating and it is potentially very useful for students
or practitioners. In this letter, (i) the assumptions made are presented and
the governing dynamics with details are derived, and (ii) the correct equations
followed by the correct component of the state-space model ($\boldsymbol{A}$)
are given.
\\ ( https://arxiv.org/abs/2003.05992 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06009
Date: Thu, 12 Mar 2020 20:33:36 GMT   (3214kb,D)

Title: Isochronous Architecture-Based Voltage-Active Power Droop for
  Multi-Inverter Systems
Authors: Sourav Patel, Soham Chakraborty, Blake Lundstrom, Srinivasa Salapaka
  and Murti V. Salapaka
Categories: eess.SY cs.SY
\\
  Advanced microgrids consisting of distributed energy resources interfaced
with multi-inverter systems are becoming more common. Consequently, the
effectiveness of voltage and frequency regulation in microgrids using
conventional droop-based methodologies is challenged by uncertainty in the
sizeand schedule of loads. This article proposes an isochronous architecture of
parallel inverters with only voltage-active power droop (VP-D) control for
improving active power sharing as well as plug-and-play of multi-inverter based
distributed energyresources (DERs). In spite of not employing explicit control
for frequency regulation, this architecture allows even sharing of reactive
power while maintaining reduced circulating currents between inverters. The
performance is achieved even when there are mismatches between commanded
reference and power demanded from the actual load in the network. The
isochronous architecture is implemented by employing a global positioning
system (GPS) to disseminate timing signals that enable the microgrid to
maintain nominal system frequency in the entire network. This enables direct
control of active power through voltage source inverter (VSI) output voltage
regulation, even in the presence of system disturbances. A small signal
eigenvalue analysis of a multi-inverter system near the steady-state operating
point is presented to evaluate the stability of the multi-inverter system with
the proposed VP-D control. Simulation studies and hardware experiments on an
1.2 kVA prototype are conducted. The effectiveness of the proposed architecture
towards active and reactive power sharing between inverters with load scenarios
are demonstrated. Results of the hardware experiments corroborate the viability
of the proposed VP-D control architecture.
\\ ( https://arxiv.org/abs/2003.06009 ,  3214kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06041
Date: Thu, 12 Mar 2020 22:19:50 GMT   (128kb)

Title: On Robustness Metrics for Learning STL Tasks
Authors: Peter Varnai, Dimos V. Dimarogonas
Categories: eess.SY cs.SY
Comments: The paper has been accepted for publishing in the Proceedings of the
  2020 American Control Conference (ACC)
\\
  Signal temporal logic (STL) is a powerful tool for describing complex
behaviors for dynamical systems. Among many approaches, the control problem for
systems under STL task constraints is well suited for learning-based solutions,
because STL is equipped with robustness metrics that quantify the satisfaction
of task specifications and thus serve as useful rewards. In this work, we
examine existing and potential robustness metrics specifically from the
perspective of how they can aid such learning algorithms. We show that various
desirable properties restrict the form of potential metrics, and introduce a
new one based on the results. The effectiveness of this new robustness metric
for accelerating the learning procedure is demonstrated through an insightful
case study.
\\ ( https://arxiv.org/abs/2003.06041 ,  128kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06119
Date: Fri, 13 Mar 2020 05:19:43 GMT   (83kb)

Title: A Risk Aware Two-Stage Market Mechanism for Electricity with Renewable
  Generation
Authors: Nathan Dahlin and Rahul Jain
Categories: eess.SY cs.SY econ.TH
\\
  Over the last few decades, electricity markets around the world have adopted
multi-settlement structures, allowing for balancing of supply and demand as
more accurate forecast information becomes available. Given increasing
uncertainty due to adoption of renewables, more recent market design work has
focused on optimization of expectation of some quantity, e.g. social welfare.
However, social planners and policy makers are often risk averse, so that such
risk neutral formulations do not adequately reflect prevailing attitudes
towards risk, nor explain the decisions that follow. Hence we incorporate the
commonly used risk measure conditional value at risk (CVaR) into the central
planning objective, and study how a two-stage market operates when the
individual generators are risk neutral. Our primary result is to show existence
(by construction) of a sequential competitive equilibrium (SCEq) in this
risk-aware two-stage market. Given equilibrium prices, we design a market
mechanism which achieves social cost minimization assuming that agents are non
strategic.
\\ ( https://arxiv.org/abs/2003.06119 ,  83kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06142
Date: Fri, 13 Mar 2020 07:50:23 GMT   (1740kb,D)

Title: s-Vector Control of Battery Energy Storage System: Definition and
  Application
Authors: Zhao Yuan
Categories: eess.SY cs.SY
Comments: 8 pages submitted to ieee on 9th March 2020, zhao.yuan@epfl.ch
\\
  We give the definition of s-Vector control by using the complex power vector
in the p-q plane to quantify the feasible operational region of battery energy
storage system (BESS) and to find the optimal power set-point solution. The
s-Vector control features in the avoidance of using costly optimization solvers
to solve optimization models online which is also an execution time bottleneck
in real-time control. The advantages of s-Vector control are fast and stable
computational efficiency. We validate a s-Vector based real-time controller of
BESS to provide frequency response and voltage support as ancillary services
for the power grid. The objective is to maximize the utility of the BESS asset.
We formulate the dynamic capability curve of the DC-AC converter and the
security requirements of the battery cells as constrains of the control system.
The initial power set-points are obtained based on the traditional droop
control approach. Based on s-Vector control, a fast optimization solution
algorithm is proposed to find the optimal power set-point and guarantee the
security. According to the experimental validation in our 720 kVA / 560 kWh
BESS on EPFL campus, we achieve 100 ms of refreshing the real-time control
loop. As a benchmark, using optimization solver requires 200 ms to update the
real-time control loop.
\\ ( https://arxiv.org/abs/2003.06142 ,  1740kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06154
Date: Fri, 13 Mar 2020 08:45:17 GMT   (222kb)

Title: Optimal Control of Boolean Control Networks with Discounted Cost: An
  Efficient Approach based on Deterministic Markov Decision Process
Authors: Shuhua Gao, Cheng Xiang, and Tong Heng Lee
Categories: eess.SY cs.SY math.OC
\\
  This paper deals with the infinite-horizon optimal control problem for
Boolean control networks (BCNs) with a discounted-cost criterion. This problem
has been investigated in existing studies with algorithms characterized by high
computational complexity. We thus attempt to develop more efficient approaches
for this problem from a deterministic Markov decision process (DMDP)
perspective. First, we show the eligibility of a DMDP to model the control
process of a BCN and the existence of an optimal solution. Next, two approaches
are developed to handle the optimal control problem in a DMDP. One approach
adopts the well-known value iteration algorithm, and the other resorts to the
Madani's algorithm specifically designed for DMDPs. The latter approach can
find an exact optimal solution and outperform existing methods in terms of time
efficiency, while the former value iteration based approach usually obtains a
near-optimal solution much faster than all others. The 9-state-4-input
\textit{ara} operon network of the bacteria \textit{E. coli} is used to verify
the effectiveness and performance of our approaches. Results show that both
approaches can reduce the running time dramatically by several orders of
magnitude compared with existing work.
\\ ( https://arxiv.org/abs/2003.06154 ,  222kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06210
Date: Fri, 13 Mar 2020 11:40:53 GMT   (289kb)

Title: Identification of AC Networks via Online Learning
Authors: Emanuele Fabbiani, Pulkit Nahata, Giuseppe De Nicolao, Giancarlo
  Ferrari-Trecate
Categories: eess.SY cs.LG cs.SY stat.ML
Comments: To be submitted to IEEE Control Systems Letters (L-CSS)
\\
  The increasing integration of intermittent renewable generation in power
networks calls for novel planning and control methodologies, which hinge on
detailed knowledge of the grid. However, reliable information concerning the
system topology and parameters may be missing or outdated for temporally
varying AC networks. This paper proposes an online learning procedure to
estimate the admittance matrix of an AC network capturing topological
information and line parameters. We start off by providing a recursive
identification algorithm that exploits phasor measurements of voltages and
currents. With the goal of accelerating convergence, we subsequently complement
our base algorithm with a design-of-experiment procedure, which maximizes the
information content of data at each step by computing optimal voltage
excitations. Our approach improves on existing techniques and its effectiveness
is substantiated by numerical studies on a 6-bus AC network.
\\ ( https://arxiv.org/abs/2003.06210 ,  289kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06262
Date: Fri, 13 Mar 2020 13:16:28 GMT   (609kb)

Title: Optimized Control of Variable Speed Hydropower for Provision of Fast
  Frequency Reserves
Authors: Tor Inge Reigstad and Kjetil Uhlen
Categories: eess.SY cs.SY
\\
  This paper deals with the design of controllers for variable speed hydropower
(VSHP) plants with the objective of optimize the plants' performance. The
control objectives imply enabling fast responses to frequency deviations while
keeping the electric and hydraulic variables within their constraints. A model
predictive controller (MPC) was developed to coordinate the turbine controller
with the virtual synchronous generator (VSG) control of the power electronics
converter. The simulation results show that the VSG is able to deliver fast
power responses by utilizing the rotational energy of the turbine and the
generator. The MPC controls the guide vane opening of the turbine to regain the
nominal turbine rotational speed. If this is not possible due to the
constraints of the hydraulic system, the MPC adjusts the power output of the
VSHP by changing the VSG power reference. The proposed control system allows
the VSHP to provide fast frequency reserves (FFR).
\\ ( https://arxiv.org/abs/2003.06262 ,  609kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06268
Date: Fri, 13 Mar 2020 16:38:44 GMT   (1585kb,D)

Title: Data Set Description: Identifying the Physics Behind an Electric Motor
  -- Data-Driven Learning of the Electrical Behavior (Part II)
Authors: S\"oren Hanke, Oliver Wallscheid and Joachim B\"ocker
Categories: eess.SY cs.LG cs.SY eess.SP
\\
  A data set was recorded to evaluate different methods for extracting
mathematical models for a three-phase permanent magnet synchronous motor (PMSM)
and a two-level IGBT inverter from measurement data. It consists of
approximately 40 million multidimensional samples from a defined operating
range of the drive. This document describes how to use the published data set
\cite{Dataset} and how to extract models using introductory examples. The
examples are based on known ordinary differential equations, the least squares
method or on (deep) machine learning methods. The extracted models are used for
the prediction of system states in a model predictive control (MPC) environment
of the drive. In case of model deviations, the performance utilizing MPC
remains below its potential. This is the case for state-of-the-art white-box
models that are based only on nominal drive parameters and are valid in only
limited operation regions. Moreover, many parasitic effects (e.g. from the
feeding inverter) are normally not covered in white-box models. In order to
achieve a high control performance, it is necessary to use models that cover
the motor behavior in all operating points sufficiently well.
\\ ( https://arxiv.org/abs/2003.06268 ,  1585kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06289
Date: Fri, 13 Mar 2020 13:45:57 GMT   (82kb)

Title: Transfer Function Estimation in System Identification Toolbox via Vector
  Fitting
Authors: Ahmet Arda Ozdemir, Suat Gumussoy
Categories: eess.SY cs.SY
Comments: 20th IFAC World Congress, Toulouse, France, July 9-14, 2017
Journal-ref: IFAC-PapersOnLine, volume 50, issue 1, 2017, pages 6232-6237
DOI: 10.1016/j.ifacol.2017.08.1026
\\
  This paper considers black- and grey-box continuous-time transfer function
estimation from frequency response measurements. The first contribution is a
bilinear mapping of the original problem from the imaginary axis onto the
unitdisk. This improves the numerics of the underlying Sanathanan-Koerner
iterations and the more recent instrumental-variable iterations. Orthonormal
rational basis functions on the unit disk are utilized. Each iteration step
necessitates a minimal state-space realization with these basis functions. One
such derivation is the second contribution. System identification with these
basis functions yield zero-pole-gain models. The third contribution is an
efficient method to express transfer function coefficient constraints in terms
of the orthonormal rational basis functions. This allows for estimating
transfer function models with arbitrary relative degrees (including improper
models), along with other fixed and bounded parameter values. The algorithm is
implemented in the tfest function in System Identification Toolbox (Release
2016b, for use with MATLAB) for frequency domain data. Two examples are
presented to demonstrate the algorithm performance.
\\ ( https://arxiv.org/abs/2003.06289 ,  82kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06298
Date: Fri, 13 Mar 2020 13:47:51 GMT   (659kb)

Title: Modelling of Variable Speed Hydropower for Grid Integration Studies
Authors: Tor Inge Reigstad and Kjetil Uhlen
Categories: eess.SY cs.SY
\\
  This paper proposes a hydraulic model based on the Euler turbine equations
suitable for the purpose of grid integration studies of variable speed
hydropower (VSHP). The work was motivated by the need to assess how the dynamic
performance might change when a hydropower plant is operated at variable speed.
The Euler model considers the water flow dependency on the turbine rotational
speed and calculates the turbine power as a non-linear function of water flow,
turbine rotational speed and guide vane opening. A waterway model is included,
based on the 1-D momentum and continuity balance for a water-filled elementary
pipe to simulate water hammer, mass oscillation and tunnel losses. These
detailed and accurate models are necessary for recognising possible limitations
in the hydraulic system, to model the turbine power and rotational speed
correctly and thereby to be able to maximise power delivery for system control
purposes. All Euler model parameters can be derived from the physical
dimensions of the turbine and waterway, ensuring easy implementation.
State-space representation of the Euler model is approximated by utilising a
lumped-parameter equivalent of the penstock dynamics. Dynamic simulations and
eigenvalue analysis show the strength of the Euler model compared to
conventional hydropower models.
\\ ( https://arxiv.org/abs/2003.06298 ,  659kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06304
Date: Fri, 13 Mar 2020 14:02:49 GMT   (549kb,D)

Title: Improving Linear State-Space Models with Additional Iterations
Authors: Suat Gumussoy, Ahmet Arda Ozdemir, Tomas McKelvey, Lennart Ljung,
  Mladen Gibanica, Rajiv Singh
Categories: eess.SY cs.SY
Comments: 18th IFAC Symposium on System Identification, Stockholm, Sweden, July
  9-11, 2018
Journal-ref: IFAC-PapersOnLine, volume 51, issue 15, 2018, pages 341-346
DOI: 10.1016/j.ifacol.2018.09.158
\\
  An estimated state-space model can possibly be improved by further iterations
with estimation data. This contribution specifically studies if models obtained
by subspace estimation can be improved by subsequent re-estimation of the B, C,
and D matrices (which involves linear estimation problems). Several tests are
performed, which shows that it is generally advisable to do such further
re-estimation steps using the maximum likelihood criterion. Stated more
succinctly in terms of MATLAB functions, ssest generally outperforms n4sid.
\\ ( https://arxiv.org/abs/2003.06304 ,  549kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06333
Date: Fri, 13 Mar 2020 14:58:41 GMT   (5313kb,D)

Title: Design of Robust Path-Following Control System for Self-driving Vehicles
  Using Extended High-Gain Observer
Authors: Yasir K. Al-Nadawi, Hothaifa Al-Qassab, Daniel Kent, Su Pang, Vaibhav
  Srivastava, and Hayder Radha
Categories: eess.SY cs.SY math.OC
\\
  In the real-world, self-driving vehicles are required to achieve steering
maneuvers in both uncontrolled and uncertain environments while maintaining
high levels of safety and passengers' comfort. Ignoring these requirements
would inherently cause a significant degradation in the performance of the
control system, and consequently, could lead to life-threatening scenarios. In
this paper, we present a robust path following control of a self-driving
vehicle under mismatched perturbations due to the effect of parametric
uncertainties, vehicle side-slip angle, and road banking. In particular, the
proposed control framework includes two parts. The first part ensures that the
lateral and the yaw dynamics behave with nominal desired dynamics by canceling
undesired dynamics. The second part is composed of two extended high-gain
observers to estimate the system state variables and the perturbation terms.
Our stability analysis of the closed-loop systems confirms exponential
stability properties under the proposed control law. To validate the proposed
control system, the controller is implemented experimentally on an autonomous
vehicle research platform and tested in different road conditions that include
flat, inclined, and banked roads. The experimental results show the
effectiveness of the controller, they also illustrate the capability of the
controller in achieving comparable performance under inclined and banked roads
as compared to flat roads under a range of longitudinal velocities.
\\ ( https://arxiv.org/abs/2003.06333 ,  5313kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06341
Date: Fri, 13 Mar 2020 15:14:47 GMT   (710kb)

Title: SIS Epidemic Model under Mobility on Multi-layer Networks
Authors: Vishal Abhishek and Vaibhav Srivastava
Categories: eess.SY cs.SI cs.SY math.DS math.OC
Comments: Extended version of the paper to appear at ACC 2020 and is an
  extension to the arXiv paper- On Epidemic Spreading under Mobility on
  Networks (arXiv:1909.02647v2) to Multi-layer setting
\\
  We study the influence of heterogeneous mobility patterns in a population on
the SIS epidemic model. In particular, we consider a patchy environment in
which each patch comprises individuals belonging the different classes, e.g.,
individuals in different socio-economic strata. We model the mobility of
individuals of each class across different patches through an associated
Continuous Time Markov Chain (CTMC). The topology of these multiple CTMCs
constitute the multi-layer network of mobility. At each time, individuals move
in the multi-layer network of spatially-distributed patches according to their
CTMC and subsequently interact with the local individuals in the patch
according to an SIS epidemic model. We derive a deterministic continuum limit
model describing these mobility-epidemic interactions. We establish the
existence of a Disease-Free Equilibrium (DFE) and an Endemic Equilibrium (EE)
under different parameter regimes and establish their (almost) global
asymptotic stability using Lyapunov techniques. We derive simple sufficient
conditions that highlight the influence of the multi-layer network on the
stability of DFE. Finally, we numerically illustrate that the derived model
provides a good approximation to the stochastic model with a finite population
and also demonstrate the influence of the multi-layer network structure on the
transient performance.
\\ ( https://arxiv.org/abs/2003.06341 ,  710kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06390
Date: Fri, 13 Mar 2020 17:25:10 GMT   (137kb,D)

Title: Robust tracking of an unknown trajectory with a multi-rotor UAV: A
  high-gain observer approach
Authors: C. J. Boss, V. Srivastava, H. K. Khalil
Categories: eess.SY cs.RO cs.SY
\\
  We study a trajectory tracking problem for a multi-rotor in the presence of
modeling error and external disturbances. The desired trajectory is unknown and
generated from a reference system with unknown or partially known dynamics. We
assume that only position and orientation measurements for the multi-rotor and
position measurements for the reference system can be accessed. We adopt an
extended high-gain observer (EHGO) estimation framework to estimate the
feed-forward term required for trajectory tracking, the multi-rotor states, as
well as modeling error and external disturbances. We design an output feedback
controller for trajectory tracking that comprises a feedback linearizing
controller and the EHGO. We rigorously analyze the proposed controller and
establish its stability properties. Finally, we numerically illustrate our
theoretical results using the example of a multi-rotor landing on a ground
vehicle.
\\ ( https://arxiv.org/abs/2003.06390 ,  137kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06406
Date: Fri, 13 Mar 2020 17:46:53 GMT   (1644kb,D)

Title: Robust and Optimal Single-loop Voltage Controller for Grid-forming
  Voltage Source Inverters
Authors: Soham Chakraborty, Sourav Patel and Murti V. Salapaka
Categories: eess.SY cs.SY
\\
  Design and implementation of an optimal and robust single-loop voltage
controller is proposed for single-phase grid forming voltage source inverter
(VSI). The objective of the proposed controller is to have good reference
tracking and disturbance rejection. Uncertain nature of loads can significantly
alter system's behavior, especially during heavily loaded conditions, and
impose an uncertainty in the dynamic model. This deteriorates the robustness of
the controller severely. H-Infinity-based controller design is proposed in this
article to address this issue. The required objectives of the optimal
controller are formulated after modeling the loads as uncertain element of the
control system. Time-domain MATLAB/SIMULINK-based simulation study
substantiates the fact that the resulting controller exhibits superior
robustness in performance during varying loading, conditions of VSI than that
of the conventional multi-loop control architecture.
\\ ( https://arxiv.org/abs/2003.06406 ,  1644kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2003.06169 (*cross-listing*)
Date: Fri, 13 Mar 2020 09:38:40 GMT   (434kb,D)

Title: Agile Earth observation satellite scheduling over 20 years:
  formulations, methods and future directions
Authors: Xinwei Wang, Guohua Wu, Lining Xing, Witold Pedrycz
Categories: astro-ph.IM cs.AI eess.SP
\\
  Agile satellites with advanced attitude maneuvering capability are the new
generation of Earth observation satellites (EOSs). The continuous improvement
in satellite technology and decrease in launch cost have boosted the
development of agile EOSs (AEOSs). To efficiently employ the increasing
orbiting AEOSs, the AEOS scheduling problem (AEOSSP) aiming to maximize the
entire observation profit while satisfying all complex operational constraints,
has received much attention over the past 20 years. The objectives of this
paper are thus to summarize current research on AEOSSP, identify main
accomplishments and highlight potential future research directions. To this
end, general definitions of AEOSSP with operational constraints are described
initially, followed by its three typical variations including different
definitions of observation profit, multi-objective function and autonomous
model. A detailed literature review from 1997 up to 2019 is then presented in
line with four different solution methods, i.e., exact method, heuristic,
metaheuristic and machine learning. Finally, we discuss a number of topics
worth pursuing in the future.
\\ ( https://arxiv.org/abs/2003.06169 ,  434kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06310 (*cross-listing*)
Date: Thu, 12 Mar 2020 11:25:00 GMT   (4345kb,D)

Title: A Power-Efficient Binary-Weight Spiking Neural Network Architecture for
  Real-Time Object Classification
Authors: Pai-Yu Tan, Po-Yao Chuang, Yen-Ting Lin, Cheng-Wen Wu, and Juin-Ming
  Lu
Categories: eess.SP cs.AR cs.CV cs.NE
\\
  Neural network hardware is considered an essential part of future edge
devices. In this paper, we propose a binary-weight spiking neural network
(BW-SNN) hardware architecture for low-power real-time object classification on
edge platforms. This design stores a full neural network on-chip, and hence
requires no off-chip bandwidth. The proposed systolic array maximizes data
reuse for a typical convolutional layer. A 5-layer convolutional BW-SNN
hardware is implemented in 90nm CMOS. Compared with state-of-the-art designs,
the area cost and energy per classification are reduced by 7$\times$ and
23$\times$, respectively, while also achieving a higher accuracy on the MNIST
benchmark. This is also a pioneering SNN hardware architecture that supports
advanced CNN architectures.
\\ ( https://arxiv.org/abs/2003.06310 ,  4345kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06096 (*cross-listing*)
Date: Fri, 13 Mar 2020 03:42:09 GMT   (3946kb,D)

Title: Shortest Paths on Cubes
Authors: Richard Goldstone, Rachel Roca, and Robert Suzzi Valli
Categories: math.HO cs.CG
Comments: 35 pages, including 3 appendices and program files
MSC-class: 52B05
\\
  In 1903, noted puzzle-maker Henry Dudeney published The Spider and the Fly
puzzle, which asks for the shortest path along the surfaces of a square prism
between two points (source and target) located on the square faces, and
surprisingly showed that the shortest path traverses five faces. Dudeney's
source and target points had very symmetrical locations; in this article, we
allow the source and target points to be anywhere in the interior of opposite
faces, but now require the square prism to be a cube. In this context, we find
that, depending on source and target locations, a shortest path can traverse
either three or four faces, and we investigate the conditions that lead to
four-face solutions and estimate the probability of getting a four-face
shortest path. We utilize a combination of numerical calculations, elementary
geometry, and transformations we call corner moves of cube unfolding diagrams,
\\ ( https://arxiv.org/abs/2003.06096 ,  3946kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05961 (*cross-listing*)
Date: Thu, 12 Mar 2020 18:15:09 GMT   (8420kb,D)

Title: W2S: A Joint Denoising and Super-Resolution Dataset
Authors: Ruofan Zhou, Majed El Helou, Daniel Sage, Thierry Laroche, Arne Seitz,
  Sabine S\"usstrunk
Categories: eess.IV cs.CV
\\
  Denoising and super-resolution (SR) are fundamental tasks in imaging. These
two restoration tasks are well covered in the literature, however, only
separately. Given a noisy low-resolution (LR) input image, it is yet unclear
what the best approach would be in order to obtain a noise-free high-resolution
(HR) image. In order to study joint denoising and super-resolution (JDSR), a
dataset containing pairs of noisy LR images and the corresponding HR images is
fundamental. We propose such a novel JDSR dataset, Wieldfield2SIM (W2S),
acquired using microscopy equipment and techniques. W2S is comprised of 144,000
real fluorescence microscopy images, used to form a total of 360 sets of
images. A set is comprised of noisy LR images with different noise levels, a
noise-free LR image, and a corresponding high-quality HR image. W2S allows us
to benchmark the combinations of 6 denoising methods and 6 SR methods. We show
that state-of-the-art SR networks perform very poorly on noisy inputs, with a
loss reaching 14dB relative to noise-free inputs. Our evaluation also shows
that applying the best denoiser in terms of reconstruction error followed by
the best SR method does not yield the best result. The best denoising PSNR can,
for instance, come at the expense of a loss in high frequencies, which is
detrimental for SR methods. We lastly demonstrate that a light-weight SR
network with a novel texture loss, trained specifically for JDSR, outperforms
any combination of state-of-the-art deep denoising and SR networks.
\\ ( https://arxiv.org/abs/2003.05961 ,  8420kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06158 (*cross-listing*)
Date: Fri, 13 Mar 2020 09:01:08 GMT   (1136kb,D)

Title: Random smooth gray value transformations for cross modality learning
  with gray value invariant networks
Authors: Nikolas Lessmann and Bram van Ginneken
Categories: eess.IV cs.CV
\\
  Random transformations are commonly used for augmentation of the training
data with the goal of reducing the uniformity of the training samples. These
transformations normally aim at variations that can be expected in images from
the same modality. Here, we propose a simple method for transforming the gray
values of an image with the goal of reducing cross modality differences. This
approach enables segmentation of the lumbar vertebral bodies in CT images using
a network trained exclusively with MR images. The source code is made available
at https://github.com/nlessmann/rsgt
\\ ( https://arxiv.org/abs/2003.06158 ,  1136kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06227 (*cross-listing*)
Date: Mon, 9 Mar 2020 23:47:41 GMT   (877kb,D)

Title: Unsupervised Style and Content Separation by Minimizing Mutual
  Information for Speech Synthesis
Authors: Ting-Yao Hu, Ashish Shrivastava, Oncel Tuzel, Chandra Dhir
Categories: eess.AS cs.CV cs.IT cs.LG cs.SD math.IT
Comments: Accepted at ICASSP 2020 (for presentation in a lecture session)
\\
  We present a method to generate speech from input text and a style vector
that is extracted from a reference speech signal in an unsupervised manner,
i.e., no style annotation, such as speaker information, is required. Existing
unsupervised methods, during training, generate speech by computing style from
the corresponding ground truth sample and use a decoder to combine the style
vector with the input text. Training the model in such a way leaks content
information into the style vector. The decoder can use the leaked content and
ignore some of the input text to minimize the reconstruction loss. At inference
time, when the reference speech does not match the content input, the output
may not contain all of the content of the input text. We refer to this problem
as "content leakage", which we address by explicitly estimating and minimizing
the mutual information between the style and the content through an adversarial
training formulation. We call our method MIST - Mutual Information based Style
Content Separation. The main goal of the method is to preserve the input
content in the synthesized speech signal, which we measure by the word error
rate (WER) and show substantial improvements over state-of-the-art unsupervised
speech synthesis methods.
\\ ( https://arxiv.org/abs/2003.06227 ,  877kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06327 (*cross-listing*)
Date: Fri, 21 Feb 2020 14:29:59 GMT   (480kb)

Title: Human Activity Recognition using Multi-Head CNN followed by LSTM
Authors: Waqar Ahmad, Misbah Kazmi, Hazrat Ali
Categories: eess.SP cs.CV cs.LG eess.IV
Comments: IEEE ICET 2019
DOI: 10.1109/ICET48972.2019.8994412
\\
  This study presents a novel method to recognize human physical activities
using CNN followed by LSTM. Achieving high accuracy by traditional machine
learning algorithms, (such as SVM, KNN and random forest method) is a
challenging task because the data acquired from the wearable sensors like
accelerometer and gyroscope is a time-series data. So, to achieve high
accuracy, we propose a multi-head CNN model comprising of three CNNs to extract
features for the data acquired from different sensors and all three CNNs are
then merged, which are followed by an LSTM layer and a dense layer. The
configuration of all three CNNs is kept the same so that the same number of
features are obtained for every input to CNN. By using the proposed method, we
achieve state-of-the-art accuracy, which is comparable to traditional machine
learning algorithms and other deep neural network algorithms.
\\ ( https://arxiv.org/abs/2003.06327 ,  480kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06356 (*cross-listing*)
Date: Fri, 13 Mar 2020 16:07:00 GMT   (1447kb)

Title: Advanced Deep Learning Methodologies for Skin Cancer Classification in
  Prodromal Stages
Authors: Muhammad Ali Farooq, Asma Khatoon, Viktor Varkarakis, Peter Corcoran
Categories: eess.IV cs.CV
Comments: Paper Published in AICS 2019
\\
  Technology-assisted platforms provide reliable solutions in almost every
field these days. One such important application in the medical field is the
skin cancer classification in preliminary stages that need sensitive and
precise data analysis. For the proposed study the Kaggle skin cancer dataset is
utilized. The proposed study consists of two main phases. In the first phase,
the images are preprocessed to remove the clutters thus producing a refined
version of training images. To achieve that, a sharpening filter is applied
followed by a hair removal algorithm. Different image quality measurement
metrics including Peak Signal to Noise (PSNR), Mean Square Error (MSE), Maximum
Absolute Squared Deviation (MXERR) and Energy Ratio/ Ratio of Squared Norms
(L2RAT) are used to compare the overall image quality before and after applying
preprocessing operations. The results from the aforementioned image quality
metrics prove that image quality is not compromised however it is upgraded by
applying the preprocessing operations. The second phase of the proposed
research work incorporates deep learning methodologies that play an imperative
role in accurate, precise and robust classification of the lesion mole. This
has been reflected by using two state of the art deep learning models:
Inception-v3 and MobileNet. The experimental results demonstrate notable
improvement in train and validation accuracy by using the refined version of
images of both the networks, however, the Inception-v3 network was able to
achieve better validation accuracy thus it was finally selected to evaluate it
on test data. The final test accuracy using state of art Inception-v3 network
was 86%.
\\ ( https://arxiv.org/abs/2003.06356 ,  1447kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06291 (*cross-listing*)
Date: Thu, 12 Mar 2020 10:41:21 GMT   (543kb)

Title: Extending the MaCSim approach using similarity weight matrix to assess
  the accuracy of record linkage
Authors: Shovanur Haque, Kerrie Mengersen
Categories: stat.CO cs.DB stat.AP
Comments: 23 pages, 4 figures. arXiv admin note: text overlap with
  arXiv:1901.04779
\\
  Record linkage is the process of bringing together the same entity from
overlapping data sources, both administrative and substantive while removing
duplicates. Statistical, health, government and business organisations often
link administrative, survey, population census and other files to create a new
file with complete information for comprehensive analysis. It is also crucial
to assess the accuracy of the linked file in order to make valid inferences
based on the combined data. Interestingly, there has been limited work on this
issue of record linkage accuracy to date. In our first paper, we proposed a
Markov Chain based Monte Carlo simulation approach (MaCSim) for assessing
linkage accuracy and illustrated the utility of the approach using a synthetic
dataset provided by the Australian Bureau of Statistics (ABS) based on
realistic data settings. MaCSim utilizes two linked files with known true match
status to create an agreement matrix and then simulates the matrix using a
proposed algorithm developed to generate re-sampled versions of the agreement
matrix. In this paper, we aim to improve this method by calculating a
similarity weight to create the agreement matrix. This weight allows partial
agreement of the linking variable values for record pairs in the form of a
similarity weight. To assess the average accuracy of linking, correctly linked
proportions are investigated for each record. Test results on this extension of
the MaCSim approach using the similarity weight concept show higher accuracy of
the assessment of linkages.
\\ ( https://arxiv.org/abs/2003.06291 ,  543kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06250 (*cross-listing*)
Date: Fri, 13 Mar 2020 12:58:21 GMT   (29kb)

Title: Harary polynomials
Authors: Orli Herscovici, Johann A. Makowsky, Vsevolod Rakita
Categories: math.CO cs.DM
Comments: 13 pages
MSC-class: 05C30, 05C31, 05C15
\\
  Given a graph property $\mathcal{P}$, F. Harary introduced in 1985
$\mathcal{P}$-colorings, graph colorings where each colorclass induces a graph
in $\mathcal{P}$. Let $\chi_{\mathcal{P}}(G;k)$ counts the number of
$\mathcal{P}$-colorings of $G$ with at most $k$ colors. It turns out that
$\chi_{\mathcal{P}}(G;k)$ is a polynomial in $\mathbb{Z}[k]$ for each graph
$G$. Graph polynomials of this form are called Harary polynomials. In this
paper we investigate properties of Harary polynomials and compare them with
properties of the classical chromatic polynomial $\chi(G;k)$. We show that the
characteristic and Laplacian polynomial, the matching, the independence and the
domination polynomial are not Harary polynomials. We show that for various
notions of sparse, non-trivial properties $\mathcal{P}$, the polynomial
$\chi_{\mathcal{P}}(G;k)$ is, in contrast to $\chi(G;k)$, not a chromatic, and
even not an edge elimination invariant. Finally we study whether Harary
polynomials are definable in Monadic Second Order Logic.
\\ ( https://arxiv.org/abs/2003.06250 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06042 (*cross-listing*)
Date: Thu, 12 Mar 2020 22:22:49 GMT   (1078kb)

Title: RSSI-Based Hybrid Beamforming Design with Deep Learning
Authors: Hamed Hojatian, Vu Nguyen Ha, J\'er\'emy Nadal, Jean-Fran\c{c}ois
  Frigon, and Fran\c{c}ois Leduc-Primeau
Categories: eess.SP cs.IT cs.LG math.IT
Comments: Published in IEEE-ICC2020
\\
  Hybrid beamforming is a promising technology for 5G millimetre-wave
communications. However, its implementation is challenging in practical
multiple-input multiple-output (MIMO) systems because non-convex optimization
problems have to be solved, introducing additional latency and energy
consumption. In addition, the channel-state information (CSI) must be either
estimated from pilot signals or fed back through dedicated channels,
introducing a large signaling overhead. In this paper, a hybrid precoder is
designed based only on received signal strength indicator (RSSI) feedback from
each user. A deep learning method is proposed to perform the associated
optimization with reasonable complexity. Results demonstrate that the obtained
sum-rates are very close to the ones obtained with full-CSI optimal but complex
solutions. Finally, the proposed solution allows to greatly increase the
spectral efficiency of the system when compared to existing techniques, as
minimal CSI feedback is required.
\\ ( https://arxiv.org/abs/2003.06042 ,  1078kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06097 (*cross-listing*)
Date: Fri, 13 Mar 2020 04:00:42 GMT   (3773kb,D)

Title: B-PINNs: Bayesian Physics-Informed Neural Networks for Forward and
  Inverse PDE Problems with Noisy Data
Authors: Liu Yang, Xuhui Meng, George Em Karniadakis
Categories: stat.ML cs.LG
Comments: The first two authors contributed equally to this work
\\
  We propose a Bayesian physics-informed neural network (B-PINN) to solve both
forward and inverse nonlinear problems described by partial differential
equations (PDEs) and noisy data. In this Bayesian framework, the Bayesian
neural network (BNN) combined with a PINN for PDEs serves as the prior while
the Hamiltonian Monte Carlo (HMC) or the variational inference (VI) could serve
as an estimator of the posterior. B-PINNs make use of both physical laws and
scattered noisy measurements to provide predictions and quantify the aleatoric
uncertainty arising from the noisy data in the Bayesian framework. Compared
with PINNs, in addition to uncertainty quantification, B-PINNs obtain more
accurate predictions in scenarios with large noise due to their capability of
avoiding overfitting. We conduct a systematic comparison between the two
different approaches for the B-PINN posterior estimation (i.e., HMC or VI),
along with dropout used for quantifying uncertainty in deep neural networks.
Our experiments show that HMC is more suitable than VI for the B-PINNs
posterior estimation, while dropout employed in PINNs can hardly provide
accurate predictions with reasonable uncertainty. Finally, we replace the BNN
in the prior with a truncated Karhunen-Lo\`eve (KL) expansion combined with HMC
or a deep normalizing flow (DNF) model as posterior estimators. The KL is as
accurate as BNN and much faster but this framework cannot be easily extended to
high-dimensional problems unlike the BNN based framework.
\\ ( https://arxiv.org/abs/2003.06097 ,  3773kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06135 (*cross-listing*)
Date: Fri, 13 Mar 2020 07:16:20 GMT   (725kb,D)

Title: Mass Estimation of Galaxy Clusters with Deep Learning I:
  Sunyaev-Zel'dovich Effect
Authors: Nikhel Gupta and Christian L. Reichardt
Categories: astro-ph.CO cs.LG
Comments: 11 pages, 7 figures
\\
  We present a new application of deep learning to infer the masses of galaxy
clusters directly from images of the microwave sky. Effectively, this is a
novel approach to determining the scaling relation between a cluster's
Sunyaev-Zel'dovich (SZ) effect signal and mass. The deep learning algorithm
used is mResUNet, which is a modified feed-forward deep learning algorithm that
broadly combines residual learning, convolution layers with different dilation
rates, image regression activation and a U-Net framework. We train and test the
deep learning model using simulated images of the microwave sky that include
signals from the cosmic microwave background (CMB), dusty and radio galaxies,
instrumental noise as well as the cluster's own SZ signal. The simulated
cluster sample covers the mass range 1$\times 10^{14}~\rm M_{\odot}$
$<M_{200\rm c}<$ 8$\times 10^{14}~\rm M_{\odot}$ at $z=0.7$. The trained model
estimates the cluster masses with a 1 $\sigma$ uncertainty $\Delta M/M \leq
0.2$, consistent with the input scatter on the SZ signal of 20%. We verify that
the model works for realistic SZ profiles even when trained on azimuthally
symmetric SZ profiles by using the Magneticum hydrodynamical simulations. We
find the model returns unbiased mass estimates for the hydrodynamical
simulations with a scatter consistent with the SZ-mass scatter in the light
cones.
\\ ( https://arxiv.org/abs/2003.06135 ,  725kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06222 (*cross-listing*)
Date: Fri, 13 Mar 2020 12:23:41 GMT   (2808kb,D)

Title: An Evaluation of Change Point Detection Algorithms
Authors: Gerrit J.J. van den Burg and Christopher K.I. Williams
Categories: stat.ML cs.LG stat.ME
Comments: For code and data, see
  https://github.com/alan-turing-institute/TCPDBench
MSC-class: 62M10
ACM-class: G.3
\\
  Change point detection is an important part of time series analysis, as the
presence of a change point indicates an abrupt and significant change in the
data generating process. While many algorithms for change point detection
exist, little attention has been paid to evaluating their performance on
real-world time series. Algorithms are typically evaluated on simulated data
and a small number of commonly-used series with unreliable ground truth.
Clearly this does not provide sufficient insight into the comparative
performance of these algorithms. Therefore, instead of developing yet another
change point detection method, we consider it vastly more important to properly
evaluate existing algorithms on real-world data. To achieve this, we present
the first data set specifically designed for the evaluation of change point
detection algorithms, consisting of 37 time series from various domains. Each
time series was annotated by five expert human annotators to provide ground
truth on the presence and location of change points. We analyze the consistency
of the human annotators, and describe evaluation metrics that can be used to
measure algorithm performance in the presence of multiple ground truth
annotations. Subsequently, we present a benchmark study where 13 existing
algorithms are evaluated on each of the time series in the data set. This study
shows that binary segmentation (Scott and Knott, 1974) and Bayesian online
change point detection (Adams and MacKay, 2007) are among the best performing
methods. Our aim is that this data set will serve as a proving ground in the
development of novel change point detection algorithms.
\\ ( https://arxiv.org/abs/2003.06222 ,  2808kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06224 (*cross-listing*)
Date: Wed, 19 Feb 2020 23:50:41 GMT   (4989kb)

Title: Comparative analysis of machine learning models for Ammonia Capture of
  Ionic Liquids
Authors: Shahaboddin Shamshirband, Narjes Nabipour, Masoud Hadipoor, Alireza
  Baghban, Amir Mosavi
Categories: cond-mat.soft cs.LG
Comments: 44 pages, 12 figures
MSC-class: 68T07
\\
  Industry uses various solvents in the processes of refrigeration and
ventilation. Among them, the Ionic liquids (ILs) as the relatively new
solvents, are known for their proven eco-friendly characteristics. In this
research, a comprehensive literature review was carried out to deliver an
insight into the ILs and the prediction models used for estimating the ammonia
solubility in ILs. Furthermore, a number of advanced machine learning methods,
i.e. multilayer perceptron (MLP) and a combination of particle swarm
optimization (PSO) and adaptive neuro-fuzzy inference system (ANFIS) models are
used to estimate the solubility of ammonia in various ionic liquids. Affecting
parameters were molecular weight, critical temperature and pressure of ILs.
Furthermore, the salability is also predicted using the two-equation of states.
Down the line, some comparisons were drawn between experimental and modeling
results which is rarely done. The study shows that the equations of states are
not able estimate the solubility of ammonia accurately, by contrast, artificial
intelligence methods have produced promising results.
\\ ( https://arxiv.org/abs/2003.06224 ,  4989kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06281 (*cross-listing*)
Date: Fri, 13 Mar 2020 13:39:31 GMT   (5106kb,D)

Title: BayesFlow: Learning complex stochastic models with invertible neural
  networks
Authors: Stefan T. Radev, Ulf K. Mertens, Andreass Voss, Lynton Ardizzone,
  Ullrich K\"othe
Categories: stat.ML cs.LG
\\
  Estimating the parameters of mathematical models is a common problem in
almost all branches of science. However, this problem can prove notably
difficult when processes and model descriptions become increasingly complex and
an explicit likelihood function is not available. With this work, we propose a
novel method for globally amortized Bayesian inference based on invertible
neural networks which we call BayesFlow. The method learns a global
probabilistic mapping between parameters and data from simulations. Using a
pre-trained model, it can be used and re-used to perform fast fully Bayesian
inference on multiple data sets. In addition, the method incorporates a summary
network trained to embed the observed data into maximally informative summary
statistics. Learning summary statistics from data makes the method applicable
to various modeling scenarios where standard inference techniques fail. We
demonstrate the utility of BayesFlow on challenging intractable models from
population dynamics, epidemiology, cognitive science and ecology. We argue that
BayesFlow provides a general framework for building reusable Bayesian parameter
estimation machines for any process model from which data can be simulated.
\\ ( https://arxiv.org/abs/2003.06281 ,  5106kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06311 (*cross-listing*)
Date: Thu, 12 Mar 2020 17:10:42 GMT   (8170kb,D)

Title: Predictive Analysis for Detection of Human Neck Postures using a robust
  integration of kinetics and kinematics
Authors: Korupalli V Rajesh Kumar and Susan Elias
Categories: eess.SP cs.LG stat.ML
Comments: 12 pages, 15 figures, To appear in the Journal of Computer Methods in
  Biomechanics and Biomedical Engineering
\\
  Human neck postures and movements need to be monitored, measured, quantified
and analyzed, as a preventive measure in healthcare applications. Improper neck
postures are an increasing source of neck musculoskeletal disorders, requiring
therapy and rehabilitation. The motivation for the research presented in this
paper was the need to develop a notification mechanism for improper neck usage.
Kinematic data captured by sensors have limitations in accurately classifying
the neck postures. Hence, we propose an integrated use of kinematic and kinetic
data to efficiently classify neck postures. Using machine learning algorithms
we obtained 100% accuracy in the predictive analysis of this data. The research
analysis and discussions show that the kinetic data of the Hyoid muscles can
accurately detect the neck posture given the corresponding kinematic data
captured by the neck-band. The proposed robust platform for the integration of
kinematic and kinetic data has enabled the design of a smart neck-band for the
prevention of neck musculoskeletal disorders.
\\ ( https://arxiv.org/abs/2003.06311 ,  8170kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06315 (*cross-listing*)
Date: Fri, 13 Mar 2020 14:18:43 GMT   (307kb,D)

Title: Estimation of Rate Control Parameters for Video Coding Using CNN
Authors: Maria Santamaria, Ebroul Izquierdo, Saverio Blasi, Marta Mrak
Categories: eess.IV cs.LG cs.MM stat.ML
Comments: 5 pages, 5 figures, 4 tables
Journal-ref: IEEE International Conference on Visual Communications and Image
  Processing (VCIP 2018), Taichung, Taiwan, 9 -12 December 2018
DOI: 10.1109/VCIP.2018.8698721
\\
  Rate-control is essential to ensure efficient video delivery. Typical
rate-control algorithms rely on bit allocation strategies, to appropriately
distribute bits among frames. As reference frames are essential for exploiting
temporal redundancies, intra frames are usually assigned a larger portion of
the available bits. In this paper, an accurate method to estimate number of
bits and quality of intra frames is proposed, which can be used for bit
allocation in a rate-control scheme. The algorithm is based on deep learning,
where networks are trained using the original frames as inputs, while
distortions and sizes of compressed frames after encoding are used as ground
truths. Two approaches are proposed where either local or global distortions
are predicted.
\\ ( https://arxiv.org/abs/2003.06315 ,  307kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06365 (*cross-listing*)
Date: Fri, 13 Mar 2020 16:20:51 GMT   (636kb)

Title: Application of Deep Q-Network in Portfolio Management
Authors: Ziming Gao, Yuan Gao, Yi Hu, Zhengyong Jiang, Jionglong Su
Categories: q-fin.PM cs.LG stat.ML
\\
  Machine Learning algorithms and Neural Networks are widely applied to many
different areas such as stock market prediction, face recognition and
population analysis. This paper will introduce a strategy based on the classic
Deep Reinforcement Learning algorithm, Deep Q-Network, for portfolio management
in stock market. It is a type of deep neural network which is optimized by Q
Learning. To make the DQN adapt to financial market, we first discretize the
action space which is defined as the weight of portfolio in different assets so
that portfolio management becomes a problem that Deep Q-Network can solve.
Next, we combine the Convolutional Neural Network and dueling Q-net to enhance
the recognition ability of the algorithm. Experimentally, we chose five
lowrelevant American stocks to test the model. The result demonstrates that the
DQN based strategy outperforms the ten other traditional strategies. The profit
of DQN algorithm is 30% more than the profit of other strategies. Moreover, the
Sharpe ratio associated with Max Drawdown demonstrates that the risk of policy
made with DQN is the lowest.
\\ ( https://arxiv.org/abs/2003.06365 ,  636kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06369 (*cross-listing*)
Date: Fri, 13 Mar 2020 16:29:02 GMT   (1818kb,D)

Title: Boosting Frank-Wolfe by Chasing Gradients
Authors: Cyrille W. Combettes and Sebastian Pokutta
Categories: math.OC cs.LG
Comments: 33 pages, 16 figures
\\
  The Frank-Wolfe algorithm has become a popular first-order optimization
algorithm for it is simple and projection-free, and it has been successfully
applied to a variety of real-world problems. Its main drawback however lies in
its convergence rate, which can be excessively slow due to naive descent
directions. We propose to speed-up the Frank-Wolfe algorithm by better aligning
the descent direction with that of the negative gradient via a subroutine. This
subroutine chases the negative gradient direction in a matching pursuit-style
while still preserving the projection-free property. Although the approach is
reasonably natural, it produces very significant results. We derive convergence
rates $\mathcal{O}(1/t)$ to $\mathcal{O}(e^{-\omega t^p})$ of our method where
$p\in\left]0,1\right]$, and we demonstrate its competitive advantage both per
iteration and in CPU time over the state-of-the-art in a series of
computational experiments.
\\ ( https://arxiv.org/abs/2003.06369 ,  1818kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06413 (*cross-listing*)
Date: Fri, 13 Mar 2020 17:54:05 GMT   (1097kb,D)

Title: Equivariant flow-based sampling for lattice gauge theory
Authors: Gurtej Kanwar, Michael S. Albergo, Denis Boyda, Kyle Cranmer, Daniel
  C. Hackett, S\'ebastien Racani\`ere, Danilo Jimenez Rezende, Phiala E.
  Shanahan
Categories: hep-lat cond-mat.stat-mech cs.LG
Comments: 6 pages, 4 figures
Report-no: MIT-CTP/5181
\\
  We define a class of machine-learned flow-based sampling algorithms for
lattice gauge theories that are gauge-invariant by construction. We demonstrate
the application of this framework to U(1) gauge theory in two spacetime
dimensions, and find that near critical points in parameter space the approach
is orders of magnitude more efficient at sampling topological quantities than
more traditional sampling procedures such as Hybrid Monte Carlo and Heat Bath.
\\ ( https://arxiv.org/abs/2003.06413 ,  1097kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06397 (*cross-listing*)
Date: Fri, 13 Mar 2020 17:36:29 GMT   (22kb)

Title: QuNetSim: A Software Framework for Quantum Networks
Authors: Stephen DiAdamo, Janis N\"ozel, Benjamin Zanger, Mehmet Mert Be\c{s}e
Categories: quant-ph cs.NI
Comments: 11 pages, 6 figures
\\
  As quantum internet technologies develop, the need for simulation software
and education for quantum internet rises. QuNetSim aims to fill this need.
QuNetSim is a Python software framework that can be used to simulate quantum
networks up to the network layer. The goal of QuNetSim is to make it easier to
investigate and test quantum networking protocols over various quantum network
configurations and parameters. The framework incorporates many known quantum
network protocols so that users can quickly build simulations and beginners can
easily learn to implement their own quantum networking protocols.
\\ ( https://arxiv.org/abs/2003.06397 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06301 (*cross-listing*)
Date: Fri, 13 Mar 2020 13:53:51 GMT   (32kb)

Title: Transforming ODEs and PDEs with radical coefficients into rational
  coefficients
Authors: Jorge Caravantes, J. Rafael Sendra, David Sevilla, Carlos Villarino
Categories: math.CA cs.SC math.AG
Comments: 14 pages, submitted to a journal
\\
  We present an algorithm that transforms, if possible, a given ODE or PDE with
radical function coefficients into one with rational coefficients by means of a
rational change of variables. It also applies to systems of linear ODEs. It is
based on previous work on reparametrization of radical algebraic varieties.
\\ ( https://arxiv.org/abs/2003.06301 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06182 (*cross-listing*)
Date: Fri, 13 Mar 2020 10:10:59 GMT   (6668kb,D)

Title: A Wide Dataset of Ear Shapes and Pinna-Related Transfer Functions
  Generated by Random Ear Drawings
Authors: Corentin Guezenoc (IETR), Renaud Seguier (IETR)
Categories: eess.AS cs.SD physics.class-ph
\\
  Head-related transfer functions (HRTFs) individualization is a key matter in
binaural synthesis. However, currently available databases are limited in size
compared to the high dimensionality of the data. Hereby, we present the process
of generating a synthetic dataset of 1000 ear shapes and matching sets of
pinna-related transfer functions (PRTFs), named WiDESPREaD (wide dataset of ear
shapes and pinna-related transfer functions obtained by random ear drawings)
and made freely available to other researchers. Contributions in this article
are three-fold. First, from a proprietary dataset of 119 three-dimensional
left-ear scans, we build a matching dataset of PRTFs by performing
fast-multipole boundary element method (FM-BEM) calculations. Second, we
investigate the underlying geometry of each type of high-dimensional data using
principal component analysis (PCA). We find that this linear machine learning
technique performs better at modeling and reducing data dimensionality on ear
shapes than on matching PRTF sets. Third, based on these findings, we devise a
method to generate an arbitrarily large synthetic database of PRTF sets that
relies on the random drawing of ear shapes and subsequent FM-BEM computations.
\\ ( https://arxiv.org/abs/2003.06182 ,  6668kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06226 (*cross-listing*)
Date: Tue, 10 Mar 2020 05:20:15 GMT   (234kb,D)

Title: Quantifying Musical Style: Ranking Symbolic Music based on Similarity to
  a Style
Authors: Jeff Ens and Philippe Pasquier
Categories: eess.AS cs.SD
Journal-ref: J Ens and P Pasquier. "Quantifying Musical Style: Ranking Symbolic
  Music based on Similarity to a Style". In Proceedings of the International
  Symposium on Music Information Retrieval. Vol. 20. 2019, 870-877
\\
  Modelling human perception of musical similarity is critical for the
evaluation of generative music systems, musicological research, and many Music
Information Retrieval tasks. Although human similarity judgments are the gold
standard, computational analysis is often preferable, since results are often
easier to reproduce, and computational methods are much more scalable.
Moreover, computation based approaches can be calculated quickly and on demand,
which is a prerequisite for use with an online system. We propose StyleRank, a
method to measure the similarity between a MIDI file and an arbitrary musical
style delineated by a collection of MIDI files. MIDI files are encoded using a
novel set of features and an embedding is learned using Random Forests.
Experimental evidence demonstrates that StyleRank is highly correlated with
human perception of stylistic similarity, and that it is precise enough to rank
generated samples based on their similarity to the style of a corpus. In
addition, similarity can be measured with respect to a single feature, allowing
specific discrepancies between generated samples and a particular musical style
to be identified.
\\ ( https://arxiv.org/abs/2003.06226 ,  234kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06248 (*cross-listing*)
Date: Fri, 13 Mar 2020 12:54:04 GMT   (8030kb,D)

Title: High Quality Software for Planetary Science from Space
Authors: Francesco Lazzarotto and Gabriele Cremonese and Alice Lucchetti and
  Cristina Re and Emanuele Simioni and Maurizio Pajola and Pamela Cambianca and
  Giovanni Munaretto
Categories: astro-ph.IM cs.SE
Comments: presentation at XVI Congresso Nazionale di Scienze Planetarie
  (National Conference on Planetary Sciences) held at Centro Culturale San
  Gaetano, via Altinate, 71, Padova, Italy on 3-7 February, 2020 Affiliation:
  University of Padova, 6 pages, 4 figures
MSC-class: 85-04 (Primary), 85-05, 85-06 (Secondary)
ACM-class: D.2.2; B.8.2
DOI: 10.13140/RG.2.2.10451.73762
\\
  Planetary science space missions need high quality software ed efficient
algorithms in order to extract innovative scientific results from flight data.
Reliable and efficient software technologies are increasingly vital to improve
and prolong the exploiting of the results of a mission, to allow the
application of established algorithms and technologies also to future space
missions and for the scientific analysis of archived data. Here after will be
given an in-depth analysis study accompanied by implementation examples on ESA
and ASI missions and some remarkable results fruit of decades of important
experience reached by space agencies and research institutes in the field.
Space applications software quality analysis is not different from other
application contexts, among the hi-tech and hi-reliability fields. We describe
here a Software Quality study in general, then we will focus on the quality of
space mission software (s/w) with details on some notable cases.
\\ ( https://arxiv.org/abs/2003.06248 ,  8030kb)
------------------------------------------------------------------------------
\\
arXiv:2003.06160 (*cross-listing*)
Date: Fri, 13 Mar 2020 09:24:20 GMT   (8320kb,D)

Title: The impact of incorrect social information on collective wisdom in human
  groups
Authors: Bertrand Jayles, Ram\'on Escobedo, St\'ephane Cezera, Adrien Blanchet,
  Tatsuya Kameda, Cl\'ement Sire and Guy Theraulaz
Categories: physics.soc-ph cs.SI
\\
  A major problem that resulted from the massive use of social media networks
is the diffusion of incorrect information. However, very few studies have
investigated the impact of incorrect information on individual and collective
decisions. We performed experiments in which participants had to estimate a
series of quantities before and after receiving social information. Unbeknownst
to them, we controlled the degree of inaccuracy of the social information
through "virtual influencers", who provided some incorrect information. We find
that a large proportion of individuals only partially follow the social
information, thus resisting incorrect information. Moreover, we find that
incorrect social information can help a group perform better when it
overestimates the true value, by partly compensating a human underestimation
bias. Overall, our results suggest that incorrect information does not
necessarily impair the collective wisdom of groups, and can even be used to
dampen the negative effects of known cognitive biases.
\\ ( https://arxiv.org/abs/2003.06160 ,  8320kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:2002.06726
replaced with revised version Fri, 13 Mar 2020 12:59:45 GMT   (32kb,D)

Title: On the Approximability of Weighted Model Integration on DNF Structures
Authors: Ralph Abboud, Ismail Ilkan Ceylan, Radoslav Dimitrov
Categories: cs.AI
\\ ( https://arxiv.org/abs/2002.06726 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00443
replaced with revised version Thu, 12 Mar 2020 18:20:39 GMT   (2210kb,D)

Title: Environment-agnostic Multitask Learning for Natural Language Grounded
  Navigation
Authors: Xin Wang, Vihan Jain, Eugene Ie, William Yang Wang, Zornitsa Kozareva,
  Sujith Ravi
Categories: cs.AI cs.CL cs.CV cs.RO
\\ ( https://arxiv.org/abs/2003.00443 ,  2210kb)
------------------------------------------------------------------------------
\\
arXiv:1802.04744
replaced with revised version Fri, 13 Mar 2020 07:56:40 GMT   (235kb,D)

Title: A Short Survey on Sense-Annotated Corpora
Authors: Tommaso Pasini and Jose Camacho-Collados
Categories: cs.CL
Comments: 7 pages, 1 figure, 1 table
\\ ( https://arxiv.org/abs/1802.04744 ,  235kb)
------------------------------------------------------------------------------
\\
arXiv:1812.04840
replaced with revised version Fri, 13 Mar 2020 08:22:51 GMT   (3716kb)

Title: Towards Understanding Language through Perception in Situated
  Human-Robot Interaction: From Word Grounding to Grammar Induction
Authors: Amir Aly and Tadahiro Taniguchi
Categories: cs.CL cs.AI
Comments: Proceedings of the International Conference on Social Cognition in
  Humans and Robots (socSMCs), Germany, 2018
\\ ( https://arxiv.org/abs/1812.04840 ,  3716kb)
------------------------------------------------------------------------------
\\
arXiv:1902.07023
replaced with revised version Fri, 13 Mar 2020 11:15:29 GMT   (136kb,D)

Title: A Walk-based Model on Entity Graphs for Relation Extraction
Authors: Fenia Christopoulou, Makoto Miwa and Sophia Ananiadou
Categories: cs.CL
Comments: 8 pages, 2 figures, 2 tables
Journal-ref: Proceedings of the 56th Annual Meeting of the Association for
  Computational Linguistics (Volume 2: Short Papers), 2018, pages 81-88
\\ ( https://arxiv.org/abs/1902.07023 ,  136kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05372
replaced with revised version Thu, 12 Mar 2020 23:58:56 GMT   (54kb)

Title: FlauBERT: Unsupervised Language Model Pre-training for French
Authors: Hang Le and Lo\"ic Vial and Jibril Frej and Vincent Segonne and
  Maximin Coavoux and Benjamin Lecouteux and Alexandre Allauzen and Beno\^it
  Crabb\'e and Laurent Besacier and Didier Schwab
Categories: cs.CL cs.LG
Comments: Accepted to LREC 2020
\\ ( https://arxiv.org/abs/1912.05372 ,  54kb)
------------------------------------------------------------------------------
\\
arXiv:1811.03457
replaced with revised version Fri, 13 Mar 2020 17:11:41 GMT   (5172kb,D)

Title: TimeCrypt: Encrypted Data Stream Processing at Scale with Cryptographic
  Access Control
Authors: Lukas Burkhalter, Anwar Hithnawi, Alexander Viand, Hossein Shafagh,
  Sylvia Ratnasamy
Categories: cs.CR
\\ ( https://arxiv.org/abs/1811.03457 ,  5172kb)
------------------------------------------------------------------------------
\\
arXiv:1812.00292
replaced with revised version Fri, 13 Mar 2020 00:13:15 GMT   (8417kb,D)

Title: SentiNet: Detecting Localized Universal Attacks Against Deep Learning
  Systems
Authors: Edward Chou, Florian Tram\`er, Giancarlo Pellegrino
Categories: cs.CR
Comments: Deep Learning and Security Workshop (DLS)
\\ ( https://arxiv.org/abs/1812.00292 ,  8417kb)
------------------------------------------------------------------------------
\\
arXiv:1909.06587
replaced with revised version Fri, 13 Mar 2020 14:59:35 GMT   (3347kb)

Title: An Analysis of Blockchain Consistency in Asynchronous Networks: Deriving
  a Neat Bound
Authors: Jun Zhao, Jing Tang, Li Zengxiang, Huaxiong Wang, Kwok-Yan Lam,
  Kaiping Xue
Categories: cs.CR cs.DC
Comments: This paper appears in the Proceedings of IEEE International
  Conference on Distributed Computing Systems (ICDCS) 2020. Please feel free to
  contact us for questions or remarks
\\ ( https://arxiv.org/abs/1909.06587 ,  3347kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02975
replaced with revised version Fri, 13 Mar 2020 06:52:12 GMT   (133kb,D)

Title: Is Cryptojacking Dead after Coinhive Shutdown?
Authors: Said Varlioglu, Bilal Gonen, Murat Ozer, Mehmet F. Bastug
Categories: cs.CR
Journal-ref: Proceedings of the 3rd International Conference on Information and
  Computer Technologies (ICICT 2020) 385-389
DOI: 10.1109/ICICT50521.2020.00068
\\ ( https://arxiv.org/abs/2001.02975 ,  133kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04958
replaced with revised version Thu, 12 Mar 2020 18:42:17 GMT   (286kb,D)

Title: Differentially Private and Fair Classification via Calibrated Functional
  Mechanism
Authors: Jiahao Ding, Xinyue Zhang, Xiaohuan Li, Junyi Wang, Rong Yu, Miao Pan
Categories: cs.CR cs.LG
\\ ( https://arxiv.org/abs/2001.04958 ,  286kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05503
replaced with revised version Fri, 13 Mar 2020 16:55:57 GMT   (322kb,D)

Title: Bypassing memory safety mechanisms through speculative control flow
  hijacks
Authors: Andrea Mambretti, Alexandra Sandulescu, Alessandro Sorniotti, William
  Robertson, Engin Kirda, Anil Kurmus
Categories: cs.CR
\\ ( https://arxiv.org/abs/2003.05503 ,  322kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05813
replaced with revised version Fri, 13 Mar 2020 08:12:41 GMT   (2758kb,D)

Title: SMap: Internet-wide Scanning for Ingress Filtering
Authors: Tianxiang Dai and Haya Shulman
Categories: cs.CR
\\ ( https://arxiv.org/abs/2003.05813 ,  2758kb)
------------------------------------------------------------------------------
\\
arXiv:1902.07971
replaced with revised version Fri, 13 Mar 2020 12:48:16 GMT   (1345kb,D)

Title: A Joint Deep Learning Approach for Automated Liver and Tumor
  Segmentation
Authors: Nadja Gruber, Stephan Antholzer, Werner Jaschke, Christian Kremser and
  Markus Haltmeier
Categories: cs.CV cs.NA math.NA
Comments: To appear in the SAMPTA 2019 proceedings
\\ ( https://arxiv.org/abs/1902.07971 ,  1345kb)
------------------------------------------------------------------------------
\\
arXiv:1907.10456
replaced with revised version Fri, 13 Mar 2020 15:57:31 GMT   (8201kb,D)

Title: Understanding Adversarial Attacks on Deep Learning Based Medical Image
  Analysis Systems
Authors: Xingjun Ma, Yuhao Niu, Lin Gu, Yisen Wang, Yitian Zhao, James Bailey,
  Feng Lu
Categories: cs.CV cs.LG eess.IV
Comments: 15 pages, 11 figures, to appear in Pattern Recognition
ACM-class: I.4.9; I.5.4
\\ ( https://arxiv.org/abs/1907.10456 ,  8201kb)
------------------------------------------------------------------------------
\\
arXiv:1908.07919
replaced with revised version Fri, 13 Mar 2020 13:38:30 GMT   (1513kb,D)

Title: Deep High-Resolution Representation Learning for Visual Recognition
Authors: Jingdong Wang, Ke Sun, Tianheng Cheng, Borui Jiang, Chaorui Deng, Yang
  Zhao, Dong Liu, Yadong Mu, Mingkui Tan, Xinggang Wang, Wenyu Liu, and Bin
  Xiao
Categories: cs.CV
Comments: To appear in TPAMI. State-of-the-art performance on human pose
  estimation, semantic segmentation, object detection, instance segmentation,
  and face alignment. Full version of arXiv:1904.04514. (arXiv admin note: text
  overlap with arXiv:1904.04514)
\\ ( https://arxiv.org/abs/1908.07919 ,  1513kb)
------------------------------------------------------------------------------
\\
arXiv:1909.00112
replaced with revised version Fri, 13 Mar 2020 10:00:20 GMT   (2185kb)

Title: Energy Clustering for Unsupervised Person Re-identification
Authors: Kaiwei Zeng
Categories: cs.CV
Comments: under consideration at Computer Vision and Image Understanding
\\ ( https://arxiv.org/abs/1909.00112 ,  2185kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12029
replaced with revised version Fri, 13 Mar 2020 14:46:07 GMT   (2570kb,D)

Title: PoseLifter: Absolute 3D human pose lifting network from a single noisy
  2D human pose
Authors: Ju Yong Chang, Gyeongsik Moon, Kyoung Mu Lee
Categories: cs.CV
\\ ( https://arxiv.org/abs/1910.12029 ,  2570kb)
------------------------------------------------------------------------------
\\
arXiv:1911.02755
replaced with revised version Thu, 12 Mar 2020 22:32:31 GMT   (2049kb)

Title: Automatic Tip Detection of Surgical Instruments in Biportal Endoscopic
  Spine Surgery
Authors: Sue Min Cho, Young-Gon Kim, Jinhoon Jeong, Ho-jin Lee, Namkug Kim
Categories: cs.CV
Comments: 7 pages, 6 figures, 3 tables
\\ ( https://arxiv.org/abs/1911.02755 ,  2049kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07732
replaced with revised version Fri, 13 Mar 2020 10:36:01 GMT   (6800kb,D)

Title: Oriented Boxes for Accurate Instance Segmentation
Authors: Patrick Follmann, Rebecca K\"onig
Categories: cs.CV
Comments: v3 with appendix
\\ ( https://arxiv.org/abs/1911.07732 ,  6800kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11907
replaced with revised version Fri, 13 Mar 2020 06:20:33 GMT   (949kb,D)

Title: GhostNet: More Features from Cheap Operations
Authors: Kai Han, Yunhe Wang, Qi Tian, Jianyuan Guo, Chunjing Xu, Chang Xu
Categories: cs.CV
Comments: CVPR 2020. Code is available at
  https://github.com/huawei-noah/ghostnet
\\ ( https://arxiv.org/abs/1911.11907 ,  949kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01839
replaced with revised version Fri, 13 Mar 2020 12:37:36 GMT   (8182kb,D)

Title: Explorable Super Resolution
Authors: Yuval Bahat and Tomer Michaeli
Categories: cs.CV
\\ ( https://arxiv.org/abs/1912.01839 ,  8182kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02323
replaced with revised version Fri, 13 Mar 2020 17:18:57 GMT   (8377kb,D)

Title: 15 Keypoints Is All You Need
Authors: Michael Snower, Asim Kadav, Farley Lai, Hans Peter Graf
Categories: cs.CV
Comments: CVPR 2020
\\ ( https://arxiv.org/abs/1912.02323 ,  8377kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02424
replaced with revised version Fri, 13 Mar 2020 17:00:35 GMT   (761kb,D)

Title: Bridging the Gap Between Anchor-based and Anchor-free Detection via
  Adaptive Training Sample Selection
Authors: Shifeng Zhang, Cheng Chi, Yongqiang Yao, Zhen Lei, Stan Z. Li
Categories: cs.CV
Comments: Accepted by CVPR 2020 as Oral; Camera Ready Version
\\ ( https://arxiv.org/abs/1912.02424 ,  761kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07011
replaced with revised version Fri, 13 Mar 2020 12:14:36 GMT   (5957kb,D)

Title: BatVision: Learning to See 3D Spatial Layout with Two Ears
Authors: Jesper Haahr Christensen, Sascha Hornauer, Stella Yu
Categories: cs.CV cs.RO cs.SD eess.AS
\\ ( https://arxiv.org/abs/1912.07011 ,  5957kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01330
replaced with revised version Thu, 12 Mar 2020 18:13:14 GMT   (3254kb,D)

Title: Convolutional Neural Networks with Intermediate Loss for 3D
  Super-Resolution of CT and MRI Scans
Authors: Mariana-Iuliana Georgescu, Radu Tudor Ionescu, Nicolae Verga
Categories: cs.CV cs.LG eess.IV
Comments: Accepted in IEEE Access
DOI: 10.1109/ACCESS.2020.2980266
\\ ( https://arxiv.org/abs/2001.01330 ,  3254kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06268
replaced with revised version Fri, 13 Mar 2020 10:27:45 GMT   (118kb)

Title: Compounding the Performance Improvements of Assembled Techniques in a
  Convolutional Neural Network
Authors: Jungkyu Lee, Taeryun Won, Tae Kwan Lee, Hyemin Lee, Geonmo Gu, Kiho
  Hong
Categories: cs.CV
Comments: 9 pages, 2 figures, 18 tables
\\ ( https://arxiv.org/abs/2001.06268 ,  118kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08473
replaced with revised version Thu, 12 Mar 2020 20:09:58 GMT   (2378kb,D)

Title: Revisiting Training Strategies and Generalization Performance in Deep
  Metric Learning
Authors: Karsten Roth, Timo Milbich, Samarth Sinha, Prateek Gupta, Bj\"orn
  Ommer, Joseph Paul Cohen
Categories: cs.CV
\\ ( https://arxiv.org/abs/2002.08473 ,  2378kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03756
replaced with revised version Fri, 13 Mar 2020 05:10:43 GMT   (7150kb,D)

Title: Perceptual Image Super-Resolution with Progressive Adversarial Network
Authors: Lone Wong, Deli Zhao, Shaohua Wan, Bo Zhang
Categories: cs.CV
\\ ( https://arxiv.org/abs/2003.03756 ,  7150kb)
------------------------------------------------------------------------------
\\
arXiv:2003.04668
replaced with revised version Thu, 12 Mar 2020 20:58:07 GMT   (5239kb,D)

Title: Incremental Few-Shot Object Detection
Authors: Juan-Manuel Perez-Rua and Xiatian Zhu and Timothy Hospedales and Tao
  Xiang
Categories: cs.CV
Comments: CVPR 2020
\\ ( https://arxiv.org/abs/2003.04668 ,  5239kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05626
replaced with revised version Fri, 13 Mar 2020 04:36:58 GMT   (7309kb,D)

Title: Understanding Crowd Flow Movements Using Active-Langevin Model
Authors: Shreetam Behera, Debi Prosad Dogra, Malay Kumar Bandyopadhyay, and
  Partha Pratim Roy
Categories: cs.CV
\\ ( https://arxiv.org/abs/2003.05626 ,  7309kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05664
replaced with revised version Fri, 13 Mar 2020 00:50:35 GMT   (4281kb,D)

Title: Conditional Convolutions for Instance Segmentation
Authors: Zhi Tian and Chunhua Shen and Hao Chen
Categories: cs.CV
\\ ( https://arxiv.org/abs/2003.05664 ,  4281kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05709
replaced with revised version Fri, 13 Mar 2020 00:54:46 GMT   (3159kb,D)

Title: Deformation Flow Based Two-Stream Network for Lip Reading
Authors: Jingyun Xiao, Shuang Yang, Yuanhang Zhang, Shiguang Shan, Xilin Chen
Categories: cs.CV
Comments: 7 pages, FG 2020
ACM-class: I.4.9
\\ ( https://arxiv.org/abs/2003.05709 ,  3159kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05837
replaced with revised version Fri, 13 Mar 2020 11:53:24 GMT   (448kb,D)

Title: Top-1 Solution of Multi-Moments in Time Challenge 2019
Authors: Manyuan Zhang, Hao Shao, Guanglu Song, Yu Liu, Junjie Yan
Categories: cs.CV
\\ ( https://arxiv.org/abs/2003.05837 ,  448kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05848
replaced with revised version Fri, 13 Mar 2020 15:20:02 GMT   (9367kb,D)

Title: CPS: Class-level 6D Pose and Shape Estimation From Monocular Images
Authors: Fabian Manhardt, Manuel Nickel, Sven Meier, Luca Minciullo, and Nassir
  Navab
Categories: cs.CV
\\ ( https://arxiv.org/abs/2003.05848 ,  9367kb)
------------------------------------------------------------------------------
\\
arXiv:1901.01769
replaced with revised version Fri, 13 Mar 2020 01:08:33 GMT   (3410kb,D)

Title: Tendrils of Crime: Visualizing the Diffusion of Stolen Bitcoins
Authors: Mansoor Ahmed-Rengers, Ilia Shumailov, Ross Anderson
Categories: cs.CY cs.CR cs.HC
Comments: Accepted at The Fifth International Workshop on Graphical Models for
  Security, hosted at FLoC 2018
\\ ( https://arxiv.org/abs/1901.01769 ,  3410kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04032
replaced with revised version Fri, 13 Mar 2020 17:53:34 GMT   (225kb)

Title: Fog Computing as Privacy Enabler
Authors: Frank Pallas, Philip Raschke, David Bermbach
Categories: cs.DC
Comments: Preprint, accepted for publication in IEEE Internet Computing. This
  is the authors' own version before final copy-editing by IEEE
DOI: 10.1109/MIC.2020.2979161
\\ ( https://arxiv.org/abs/1910.04032 ,  225kb)
------------------------------------------------------------------------------
\\
arXiv:1707.06937
replaced with revised version Thu, 12 Mar 2020 09:07:40 GMT   (255kb)

Title: Searching Data: A Review of Observational Data Retrieval Practices in
  Selected Disciplines
Authors: Kathleen Gregory, Paul Groth, Helena Cousijn, Andrea Scharnhorst,
  Sally Wyatt
Categories: cs.DL
Journal-ref: Journal of the Association for Information Science and Technology.
  (2019). 70(5), 419-432
DOI: 10.1002/asi.24165
\\ ( https://arxiv.org/abs/1707.06937 ,  255kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12025
replaced with revised version Fri, 13 Mar 2020 11:13:47 GMT   (19kb)

Title: The Approximation Ratio of the 2-Opt Heuristic for the Metric Traveling
  Salesman Problem
Authors: Stefan Hougardy, Fabian Zaiser, Xianghui Zhong
Categories: cs.DM cs.DS math.CO
MSC-class: 90C27 90C59 68Q25
ACM-class: F.2.2; G.2.1
\\ ( https://arxiv.org/abs/1909.12025 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:1907.06743
replaced with revised version Fri, 13 Mar 2020 09:14:30 GMT   (340kb,D)

Title: Binary Decision Diagrams: from Tree Compaction to Sampling
Authors: Julien Cl\'ement and Antoine Genitrini
Categories: cs.DS math.CO
\\ ( https://arxiv.org/abs/1907.06743 ,  340kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08043
replaced with revised version Fri, 13 Mar 2020 15:35:20 GMT   (49kb,D)

Title: Mapping NP-hard and NP-complete optimisation problems to Quadratic
  Unconstrained Binary Optimisation problems
Authors: Bas Lodewijks
Categories: cs.DS cond-mat.stat-mech cs.CC quant-ph
Comments: 14 pages, 6 figures
\\ ( https://arxiv.org/abs/1911.08043 ,  49kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08498
replaced with revised version Fri, 13 Mar 2020 13:52:20 GMT   (47kb)

Title: Space Efficient Deterministic Approximation of String Measures
Authors: Kuan Cheng, Zhengzhong Jin, Xin Li, Yu Zheng
Categories: cs.DS
\\ ( https://arxiv.org/abs/2002.08498 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:1911.13054
replaced with revised version Fri, 13 Mar 2020 09:58:26 GMT   (67kb,D)

Title: On the Balancedness of Tree-to-word Transducers
Authors: Raphaela L\"obel, Michael Luttenberger, Helmut Seidl
Categories: cs.FL
Comments: Major changes in Section 3 Balancedness of 2-TWs: instead of proving
  equivalence of LTWs over the involutive monoid we use the result that
  equivalence of LTWs over the free group is decidable in polynomial time
  (arXiv:2001.03480). A short version will be published in the conference
  proceedings of DLT 2020
\\ ( https://arxiv.org/abs/1911.13054 ,  67kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03480
replaced with revised version Fri, 13 Mar 2020 11:29:50 GMT   (38kb)

Title: Equivalence of Linear Tree Transducers with Output in the Free Group
Authors: Raphaela L\"obel, Michael Luttenberger, Helmut Seidl
Categories: cs.FL
Comments: Minor changes based on some reviews. A short version of this paper
  will be published in the proceedings of DLT 2020
\\ ( https://arxiv.org/abs/2001.03480 ,  38kb)
------------------------------------------------------------------------------
\\
arXiv:1908.00814
replaced with revised version Fri, 13 Mar 2020 06:37:05 GMT   (1133kb,D)

Title: On the Merge of k-NN Graph
Authors: Peng-Cheng Lin and Wan-Lei Zhao
Categories: cs.IR cs.DS cs.LG
\\ ( https://arxiv.org/abs/1908.00814 ,  1133kb)
------------------------------------------------------------------------------
\\
arXiv:1604.00424
replaced with revised version Thu, 12 Mar 2020 22:58:18 GMT   (7161kb,D)

Title: Local sparsity and recovery of fusion frames structured signals
Authors: Roza Aceska and Jean-Luc Bouchot and Shidong Li
Categories: cs.IT math.IT
Comments: 17 figures, 42 pages
\\ ( https://arxiv.org/abs/1604.00424 ,  7161kb)
------------------------------------------------------------------------------
\\
arXiv:1811.05142
replaced with revised version Fri, 13 Mar 2020 05:35:56 GMT   (1588kb)

Title: Spectral Efficiency Analysis in Presence of Correlated Gamma-Lognormal
  Desired and Interfering Signals
Authors: Aritra Chatterjee, Sandeep Mukherjee, Suvra Sekhar Das
Categories: cs.IT math.IT
Comments: Published in IEEE Transactions on Vehicular Technology
\\ ( https://arxiv.org/abs/1811.05142 ,  1588kb)
------------------------------------------------------------------------------
\\
arXiv:1901.06368
replaced with revised version Fri, 13 Mar 2020 17:46:28 GMT   (685kb,D)

Title: Outage in Motorway Multi-Lane VANETs with Hardcore Headway Distance
  Using Synthetic Traces
Authors: Konstantinos Koufos and Carl P. Dettmann
Categories: cs.IT math.IT
Comments: to be published
Journal-ref: IEEE Trans. Mobile Computing 2020
\\ ( https://arxiv.org/abs/1901.06368 ,  685kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10080
replaced with revised version Fri, 13 Mar 2020 13:11:12 GMT   (239kb,D)

Title: Sparse Optimization for Green Edge AI Inference
Authors: Xiangyu Yang, Sheng Hua, Yuanming Shi, Hao Wang, Jun Zhang, Khaled B.
  Letaief
Categories: cs.IT cs.LG eess.SP math.IT
Comments: This work has been submitted to the IEEE for possible publication.
  Copyright may be transferred without notice, after which this version may no
  longer be accessible
\\ ( https://arxiv.org/abs/2002.10080 ,  239kb)
------------------------------------------------------------------------------
\\
arXiv:1811.06128
replaced with revised version Thu, 12 Mar 2020 18:53:21 GMT   (283kb)

Title: Machine Learning for Combinatorial Optimization: a Methodological Tour
  d'Horizon
Authors: Yoshua Bengio and Andrea Lodi and Antoine Prouvost
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1811.06128 ,  283kb)
------------------------------------------------------------------------------
\\
arXiv:1812.04202
replaced with revised version Fri, 13 Mar 2020 04:07:37 GMT   (3597kb,D)

Title: Deep Learning on Graphs: A Survey
Authors: Ziwei Zhang, Peng Cui and Wenwu Zhu
Categories: cs.LG cs.SI stat.ML
Comments: Accepted by Transactions on Knowledge and Data Engineering. 24 pages,
  11 figures
\\ ( https://arxiv.org/abs/1812.04202 ,  3597kb)
------------------------------------------------------------------------------
\\
arXiv:1902.06740
replaced with revised version Wed, 11 Mar 2020 19:33:38 GMT   (7503kb,D)

Title: Leveraging Communication Topologies Between Learning Agents in Deep
  Reinforcement Learning
Authors: Dhaval Adjodah, Dan Calacci, Abhimanyu Dubey, Anirudh Goyal, Peter
  Krafft, Esteban Moro, Alex Pentland
Categories: cs.LG stat.ML
Comments: arXiv admin note: substantial text overlap with arXiv:1811.12556
Journal-ref: AAMAS 2020
\\ ( https://arxiv.org/abs/1902.06740 ,  7503kb)
------------------------------------------------------------------------------
\\
arXiv:1907.05476
replaced with revised version Fri, 13 Mar 2020 08:36:37 GMT   (176kb,D)

Title: Minimizers of the Empirical Risk and Risk Monotonicity
Authors: Marco Loog, Tom Viering, Alexander Mey
Categories: cs.LG stat.ML
Comments: New version fixes some minor issues especially in the proof of
  Theorem 1
\\ ( https://arxiv.org/abs/1907.05476 ,  176kb)
------------------------------------------------------------------------------
\\
arXiv:1908.10400
replaced with revised version Fri, 13 Mar 2020 00:38:45 GMT   (6648kb,D)

Title: On the Convergence Theory of Gradient-Based Model-Agnostic Meta-Learning
  Algorithms
Authors: Alireza Fallah, Aryan Mokhtari, Asuman Ozdaglar
Categories: cs.LG math.OC stat.ML
Comments: To appear in the proceedings of the $23^{rd}$ International
  Conference on Artificial Intelligence and Statistics (AISTATS) 2020
\\ ( https://arxiv.org/abs/1908.10400 ,  6648kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10248
replaced with revised version Fri, 13 Mar 2020 11:12:02 GMT   (4641kb,D)

Title: Heterogeneous-Temporal Graph Convolutional Networks: Make the Community
  Detection Much Better
Authors: Yaping Zheng, Shiyi Chen, Xinni Zhang, Xiaofeng Zhang, Xiaofei Yang,
  Di Wang
Categories: cs.LG cs.SI stat.ML
\\ ( https://arxiv.org/abs/1909.10248 ,  4641kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10453
replaced with revised version Fri, 13 Mar 2020 17:31:00 GMT   (1425kb,D)

Title: Q-GADMM: Quantized Group ADMM for Communication Efficient Decentralized
  Machine Learning
Authors: Anis Elgabli, Jihong Park, Amrit S. Bedi, Chaouki Ben Issaid, Mehdi
  Bennis, Vaneet Aggarwal
Categories: cs.LG cs.DC cs.IT cs.NI math.IT stat.ML
Comments: 29 pages, 3 figures; submitted to the IEEE for possible publication;
  5-page version (v2) will be be presented at IEEE ICASSP 2020
\\ ( https://arxiv.org/abs/1910.10453 ,  1425kb)
------------------------------------------------------------------------------
\\
arXiv:1911.02319
replaced with revised version Thu, 12 Mar 2020 21:12:12 GMT   (747kb,D)

Title: Improving reinforcement learning algorithms: towards optimal learning
  rate policies
Authors: Othmane Mounjid and Charles-Albert Lehalle
Categories: cs.LG math.OC stat.ML
\\ ( https://arxiv.org/abs/1911.02319 ,  747kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11990
replaced with revised version Fri, 13 Mar 2020 00:20:00 GMT   (911kb,D)

Title: Deontological Ethics By Monotonicity Shape Constraints
Authors: Serena Wang and Maya Gupta
Categories: cs.LG cs.AI stat.ML
Comments: AISTATS 2020
\\ ( https://arxiv.org/abs/2001.11990 ,  911kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05738
replaced with revised version Fri, 13 Mar 2020 05:18:29 GMT   (2306kb,D)

Title: IG-RL: Inductive Graph Reinforcement Learning for Massive-Scale Traffic
  Signal Control
Authors: Fran\c{c}ois-Xavier Devailly, Denis Larocque, Laurent Charlin
Categories: cs.LG stat.ML
Comments: 11 pages, 9 figures, 1 table
\\ ( https://arxiv.org/abs/2003.05738 ,  2306kb)
------------------------------------------------------------------------------
\\
arXiv:2003.04176
replaced with revised version Fri, 13 Mar 2020 12:42:54 GMT   (48kb)

Title: A Uniform Treatment of Aggregates and Constraints in Hybrid ASP
Authors: Pedro Cabalar and Jorge Fandinno and Torsten Schaub and Philipp Wanko
Categories: cs.LO cs.AI
ACM-class: I.2.4
\\ ( https://arxiv.org/abs/2003.04176 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:1907.03585
replaced with revised version Fri, 13 Mar 2020 12:41:38 GMT   (2977kb,D)

Title: Mean field models for large data-clustering problems
Authors: Michael Herty and Lorenzo Pareschi and Giuseppe Visconti
Categories: math.NA cs.NA physics.data-an
MSC-class: 82C40, 94A08, 68U10
\\ ( https://arxiv.org/abs/1907.03585 ,  2977kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02937
replaced with revised version Thu, 12 Mar 2020 18:28:09 GMT   (297kb)

Title: Explicit and implicit error inhibiting schemes with post-processing
Authors: Adi Ditkowski, Sigal Gottlieb, Zachary J. Grant
Categories: math.NA cs.NA
Comments: method coefficients can be found in
  https://github.com/EISmethods/EISpostprocessing
\\ ( https://arxiv.org/abs/1910.02937 ,  297kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11978
replaced with revised version Fri, 13 Mar 2020 06:57:27 GMT   (205kb)

Title: Fast implicit difference schemes for time-space fractional diffusion
  equations with the integral fractional Laplacian
Authors: Xian-Ming Gu, Hai-Wei Sun, Yanzhi Zhang, Yong-Liang Zhao
Categories: math.NA cs.NA
Comments: 31pages, 11 tables, 4 figures. Updated: rewrite the Section 2 and
  correct some typos
\\ ( https://arxiv.org/abs/2002.11978 ,  205kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11898
replaced with revised version Thu, 12 Mar 2020 01:49:42 GMT   (6868kb)

Title: A Neuromorphic Proto-Object Based Dynamic Visual Saliency Model with an
  FPGA Implementation
Authors: Jamal Lottier Molin, Chetan Singh Thakur, Ralph Etienne-Cummings,
  Ernst Niebur
Categories: cs.NE cs.CV eess.IV
Comments: 16 pages, 6 figures, 5 tables, journal
\\ ( https://arxiv.org/abs/2002.11898 ,  6868kb)
------------------------------------------------------------------------------
\\
arXiv:1606.04055
replaced with revised version Thu, 12 Mar 2020 21:08:33 GMT   (1106kb)

Title: A modified single and multi-objective bacteria foraging optimization for
  the solution of quadratic assignment problem
Authors: Saeid Parvandeh, Parya Soltani, Mohammadreza Boroumand, Fahimeh
  Boroumand
Categories: cs.NE cs.AI
\\ ( https://arxiv.org/abs/1606.04055 ,  1106kb)
------------------------------------------------------------------------------
\\
arXiv:1906.08868
replaced with revised version Fri, 13 Mar 2020 13:20:01 GMT   (6135kb,D)

Title: Variance Reduction for Evolution Strategies via Structured Control
  Variates
Authors: Yunhao Tang, Krzysztof Choromanski, Alp Kucukelbir
Categories: cs.NE cs.LG stat.ML
Comments: Accepted to AISTATS (International Conference on Artificial
  Intelligence and Statistics), 2020 in Palermo, Italy
\\ ( https://arxiv.org/abs/1906.08868 ,  6135kb)
------------------------------------------------------------------------------
\\
arXiv:1711.03941
replaced with revised version Fri, 13 Mar 2020 14:02:12 GMT   (1181kb,D)

Title: A TTL-based Approach for Content Placement in Edge Networks
Authors: Nitish K. Panigrahy, Jian Li, Faheem Zafari, Don Towsley, Paul Yu
Categories: cs.NI cs.PF
\\ ( https://arxiv.org/abs/1711.03941 ,  1181kb)
------------------------------------------------------------------------------
\\
arXiv:1810.05661
replaced with revised version Fri, 13 Mar 2020 16:08:14 GMT   (106kb)

Title: Sound Regular Expression Semantics for Dynamic Symbolic Execution of
  JavaScript
Authors: Blake Loring, Duncan Mitchell, Johannes Kinder
Categories: cs.PL
Comments: This arXiv version (v4) contains fixes for some typographical errors
  of the PLDI'19 version (the numbering of indices in Section 4.1 and the
  example in Section 4.3)
Journal-ref: Proc. ACM SIGPLAN Conf. Programming Language Design and
  Implementation (PLDI), pp. 425-438, ACM, 2019
DOI: 10.1145/3314221.3314645
\\ ( https://arxiv.org/abs/1810.05661 ,  106kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11227
replaced with revised version Fri, 13 Mar 2020 01:39:24 GMT   (1644kb,D)

Title: Negotiation-based Human-Robot Collaboration via Augmented Reality
Authors: Kishan Chandan, Vidisha Kudalkar, Xiang Li, Shiqi Zhang
Categories: cs.RO cs.MA
Report-no: AI-HRI/2019/28
\\ ( https://arxiv.org/abs/1909.11227 ,  1644kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12153
replaced with revised version Fri, 13 Mar 2020 08:55:20 GMT   (3843kb,D)

Title: Controlling an Autonomous Vehicle with Deep Reinforcement Learning
Authors: Andreas Folkers, Matthias Rick, Christof B\"uskens
Categories: cs.RO cs.AI cs.LG
Comments: Award as Best Student Paper at IEEE Intelligent Vehicles Symposium
  (IV), 2019
DOI: 10.1109/IVS.2019.8814124
\\ ( https://arxiv.org/abs/1909.12153 ,  3843kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03139
replaced with revised version Fri, 13 Mar 2020 08:47:00 GMT   (5220kb,D)

Title: Time-Dependent Hybrid-State A* and Optimal Control for Autonomous
  Vehicles in Arbitrary and Dynamic Environment
Authors: Andreas Folkers, Matthias Rick, Christof B\"uskens
Categories: cs.RO math.OC
Comments: Accepted as contributed paper at IFAC 2020 World Congress
\\ ( https://arxiv.org/abs/1911.03139 ,  5220kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04074
replaced with revised version Fri, 13 Mar 2020 09:07:42 GMT   (8326kb,D)

Title: SUMMIT: A Simulator for Urban Driving in Massive Mixed Traffic
Authors: Panpan Cai, Yiyuan Lee, Yuanfu Luo, David Hsu
Categories: cs.RO cs.MA
\\ ( https://arxiv.org/abs/1911.04074 ,  8326kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00530
replaced with revised version Thu, 12 Mar 2020 23:50:24 GMT   (7880kb,D)

Title: Toward Autonomous Robotic Micro-Suturing using Optical Coherence
  Tomography Calibration and Path Planning
Authors: Yuan Tian, Mark Draelos, Gao Tang, Ruobing Qian, Anthony Kuo, Joseph
  Izatt, Kris Hauser
Categories: cs.RO
Comments: 7 pages, 11 figures, 2 tables. Accepted to the 2020 International
  Conference on Robotics and Automation (ICRA)
\\ ( https://arxiv.org/abs/2002.00530 ,  7880kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02655
replaced with revised version Fri, 13 Mar 2020 08:26:45 GMT   (8545kb,D)

Title: PPMC RL Training Algorithm: Rough Terrain Intelligent Robots through
  Reinforcement Learning
Authors: Tamir Blum and Kazuya Yoshida
Categories: cs.RO cs.AI cs.LG cs.SY eess.SY stat.ML
Comments: 6 pages, 7 figures, 4 wheeled rover in a rough environment resembling
  lunar surface
\\ ( https://arxiv.org/abs/2003.02655 ,  8545kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05117
replaced with revised version Fri, 13 Mar 2020 04:30:15 GMT   (3403kb,D)

Title: Multiplicative Controller Fusion: A Hybrid Navigation Strategy For
  Deployment in Unknown Environments
Authors: Krishan Rana, Vibhavari Dasagi, Ben Talbot, Michael Milford and Niko
  S\"underhauf
Categories: cs.RO cs.AI
Comments: Under review for IROS2020. Project site available at
  https://sites.google.com/view/mcf-nav/home
\\ ( https://arxiv.org/abs/2003.05117 ,  3403kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05523
replaced with revised version Fri, 13 Mar 2020 00:58:03 GMT   (8611kb,D)

Title: DeepURL: Deep Pose Estimation Framework for Underwater Relative
  Localization
Authors: Bharat Joshi, Md Modasshir, Travis Manderson, Hunter Damron, Marios
  Xanthidis, Alberto Quattrini Li, Ioannis Rekleitis, Gregory Dudek
Categories: cs.RO cs.CV
\\ ( https://arxiv.org/abs/2003.05523 ,  8611kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11436
replaced with revised version Fri, 13 Mar 2020 15:07:41 GMT   (278kb,D)

Title: Software Engineering Meets Deep Learning: A Literature Review
Authors: Fabio Ferreira, Luciana Lourdes Silva, Marco Tulio Valente
Categories: cs.SE cs.LG
Comments: 28 pages, 6 figures, 3 tables
\\ ( https://arxiv.org/abs/1909.11436 ,  278kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00262
replaced with revised version Fri, 13 Mar 2020 11:09:41 GMT   (764kb,D)

Title: Adaptive Metamorphic Testing with Contextual Bandits
Authors: Helge Spieker, Arnaud Gotlieb
Categories: cs.SE
\\ ( https://arxiv.org/abs/1910.00262 ,  764kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10641
replaced with revised version Fri, 13 Mar 2020 12:48:44 GMT   (53kb,D)

Title: The Rockerverse: Packages and Applications for Containerization with R
Authors: Daniel N\"ust, Dirk Eddelbuettel, Dom Bennett, Robrecht Cannoodt, Dav
  Clark, Gergely Daroczi, Mark Edmondson, Colin Fay, Ellis Hughes, Lars
  Kjeldgaard, Sean Lopp, Ben Marwick, Heather Nolis, Jacqueline Nolis, Hong
  Ooi, Karthik Ram, Noam Ross, Lori Shepherd, P\'eter S\'olymos, Tyson Lee
  Swetnam, Nitesh Turaga, Charlotte Van Petegem, Jason Williams, Craig Willis,
  Nan Xiao
Categories: cs.SE cs.DC
Comments: Source code for article available at
  https://github.com/nuest/rockerverse-paper/ Updated version includes some new
  paragraphs and corrections throughout the text; full diff available at
  https://github.com/nuest/rockerverse-paper/compare/preprint.v2...preprint.v3
MSC-class: 68N01
ACM-class: D.2.6; D.2.7; K.6.3
\\ ( https://arxiv.org/abs/2001.10641 ,  53kb)
------------------------------------------------------------------------------
\\
arXiv:1812.08012
replaced with revised version Thu, 12 Mar 2020 23:29:19 GMT   (1163kb,D)

Title: A general centrality framework based on node navigability
Authors: Pasquale De Meo, Mark Levene, Fabrizio Messina and Alessandro Provetti
Categories: cs.SI physics.soc-ph
Comments: 26 pages, 11 figures. To be published in IEEE Transactions on
  Knowledge and Data Engineering
DOI: 10.1109/TKDE.2019.2947035
\\ ( https://arxiv.org/abs/1812.08012 ,  1163kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05919
replaced with revised version Thu, 12 Mar 2020 19:36:23 GMT   (793kb)

Title: Hidden Community Detection on Two-layer Stochastic Models: a Theoretical
  Perspective
Authors: Jialu Bao, Kun He, Xiaodong Xin, Bart Selman, and John E. Hopcroft
Categories: cs.SI physics.soc-ph
Comments: 17 pages, 4 figures, submitted to TAMC 2020
\\ ( https://arxiv.org/abs/2001.05919 ,  793kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11040
replaced with revised version Fri, 13 Mar 2020 03:50:36 GMT   (521kb,D)

Title: Resilience of Dynamic Routing in the Face of Recurrent and Random
  Sensing Faults
Authors: Qian Xie and Li Jin
Categories: eess.SY cs.SY
Comments: 17 pages, 4 figures, accepted by ACC 2020
\\ ( https://arxiv.org/abs/1909.11040 ,  521kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11071
replaced with revised version Fri, 13 Mar 2020 17:55:41 GMT   (4254kb,D)

Title: Dynamic Landing of an Autonomous Quadrotor on a Moving Platform in
  Turbulent Wind Conditions
Authors: Aleix Paris, Brett T. Lopez, and Jonathan P. How
Categories: eess.SY cs.SY
Comments: 7 pages, 8 figures, ICRA2020 accepted paper
\\ ( https://arxiv.org/abs/1909.11071 ,  4254kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11823
replaced with revised version Fri, 13 Mar 2020 15:29:39 GMT   (71kb)

Title: Distributed Control of Linear Multi-Channel Systems
Authors: L. Wang, D. Fullmer, F. Liu, and A. S. Morse
Categories: eess.SY cs.SY math.AG
Comments: 8 pages, 0 figures
\\ ( https://arxiv.org/abs/1909.11823 ,  71kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01189
replaced with revised version Thu, 12 Mar 2020 21:44:36 GMT   (1914kb,D)

Title: Improved Attention Models for Memory Augmented Neural Network Adaptive
  Controllers
Authors: Deepan Muthirayan, Scott Nivison and Pramod P. Khargonekar
Categories: eess.SY cs.SY
\\ ( https://arxiv.org/abs/1910.01189 ,  1914kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10577
replaced with revised version Fri, 13 Mar 2020 01:56:23 GMT   (388kb,D)

Title: Dynamic Power Allocation and Virtual Cell Formation for
  Throughput-Optimal Vehicular Edge Networks in Highway Transportation
Authors: Md Ferdous Pervej and Shih-Chun Lin
Categories: eess.SY cs.NI cs.SY eess.SP
Comments: Accepted for publication in ICC Workshop 2020
\\ ( https://arxiv.org/abs/2002.10577 ,  388kb)
------------------------------------------------------------------------------
\\
arXiv:2003.05376
replaced with revised version Thu, 12 Mar 2020 20:32:53 GMT   (494kb)

Title: An Optimization Problem for Day-Ahead Planning of Electrical Energy
  Aggregators
Authors: Francesco Conte (1) and Matteo Saviozzi (1) and Samuele Grillo (2)
  ((1) Universit\`a degli Studi di Genova, (2) Politecnico di Milano)
Categories: eess.SY cs.SY
Comments: This work has been accepted to IFAC for publication
\\ ( https://arxiv.org/abs/2003.05376 ,  494kb)
------------------------------------------------------------------------------
\\
arXiv:1107.2699 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 09:47:06 GMT   (462kb,D)

Title: Linear Latent Force Models using Gaussian Processes
Authors: Mauricio A. \'Alvarez and David Luengo and Neil D. Lawrence
Categories: stat.ML cs.AI
Comments: 20 pages, 2 figures. Extended technical report of the Conference
  Paper "Latent force models" in D. van Dyk and M. Welling (eds) Proceedings of
  the Twelfth International Workshop on Artificial Intelligence and Statistics,
  JMLR W&CP 5, Clearwater Beach, FL, pp 9--16
\\ ( https://arxiv.org/abs/1107.2699 ,  462kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00990 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 00:59:57 GMT   (110kb)

Title: Classical Verification of Quantum Computations with Efficient Verifier
Authors: Nai-Hui Chia and Kai-Min Chung and Takashi Yamakawa
Categories: quant-ph cs.CR
\\ ( https://arxiv.org/abs/1912.00990 ,  110kb)
------------------------------------------------------------------------------
\\
arXiv:1904.08064 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 03:33:57 GMT   (6961kb,D)

Title: Forecasting with time series imaging
Authors: Xixi Li, Yanfei Kang, Feng Li
Categories: stat.ML cs.CV cs.LG stat.CO
\\ ( https://arxiv.org/abs/1904.08064 ,  6961kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05018 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 09:39:13 GMT   (3822kb,D)

Title: Source Camera Verification from Strongly Stabilized Videos
Authors: Enes Altinisik, Husrev Taha Sencar
Categories: eess.IV cs.CV
\\ ( https://arxiv.org/abs/1912.05018 ,  3822kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12817 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 08:45:53 GMT   (7282kb,D)

Title: An End-to-End Joint Learning Scheme of Image Compression and Quality
  Enhancement with Improved Entropy Minimization
Authors: Jooyoung Lee, Seunghyun Cho, Munchurl Kim
Categories: eess.IV cs.CV
Comments: 25 pages, 14 figures
\\ ( https://arxiv.org/abs/1912.12817 ,  7282kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05702 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 16:32:10 GMT   (4180kb,D)

Title: Generative-based Airway and Vessel Morphology Quantification on Chest CT
  Images
Authors: Pietro Nardelli, James C. Ross, Ra\'ul San Jos\'e Est\'epar
Categories: eess.IV cs.CV cs.LG physics.med-ph stat.ML
Comments: 19 pages, 13 figures
MSC-class: 68T20
ACM-class: I.2.1; I.4.7; J.2
\\ ( https://arxiv.org/abs/2002.05702 ,  4180kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11534 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 00:22:39 GMT   (155kb)

Title: Distributed Algorithms for Composite Optimization: Unified Framework and
  Convergence Analysis
Authors: Jinming Xu, Ye Tian, Ying Sun, Gesualdo Scutari
Categories: math.OC cs.DC cs.MA
Comments: arXiv admin note: text overlap with arXiv:1910.09817
\\ ( https://arxiv.org/abs/2002.11534 ,  155kb)
------------------------------------------------------------------------------
\\
arXiv:0801.3697 (*cross-listing*)
replaced with revised version Thu, 12 Mar 2020 22:48:56 GMT   (355kb,A)

Title: The mathematics of Septoku
Authors: George I. Bell
Categories: math.CO cs.DM math.GM
Comments: 11 pages, 9 figures; added two recent references
MSC-class: 00A08, 97A20
\\ ( https://arxiv.org/abs/0801.3697 ,  355kb)
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
arXiv:1808.00131 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 13:25:34 GMT   (91kb)

Title: A Theory of Dichotomous Valuation with Applications to Variable
  Selection
Authors: Xingwei Hu
Categories: stat.ML cs.LG econ.EM math.OC math.ST stat.TH
Comments: 74 pages, 3 figures, 3 tables, 4 algorithms, 12 theorems, and 14
  proofs
MSC-class: 91A06, 91A12, 91A40, 91A60, 91A80,
ACM-class: I.5.2; I.5.1; I.6.5; I.6.4
Journal-ref: Econometric Reviews, 2020
DOI: 10.1080/07474938.2020.1735750
\\ ( https://arxiv.org/abs/1808.00131 ,  91kb)
------------------------------------------------------------------------------
\\
arXiv:1907.00020 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 05:25:24 GMT   (605kb,D)

Title: Training individually fair ML models with Sensitive Subspace Robustness
Authors: Mikhail Yurochkin, Amanda Bower and Yuekai Sun
Categories: stat.ML cs.LG
Comments: ICLR 2020 (spotlight)
\\ ( https://arxiv.org/abs/1907.00020 ,  605kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04357 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 10:30:22 GMT   (375kb,D)

Title: DeepMUSIC: Multiple Signal Classification via Deep Learning
Authors: Ahmet M. Elbir
Categories: eess.SP cs.LG eess.AS
Comments: To appear in IEEE Sensors Letters, 5 pages, 5 figures
DOI: 10.1109/LSENS.2020.2980384
\\ ( https://arxiv.org/abs/1912.04357 ,  375kb)
------------------------------------------------------------------------------
\\
arXiv:2002.02525 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 16:52:54 GMT   (101kb,D)

Title: Interpolation under latent factor regression models
Authors: Florentina Bunea, Seth Strimas-Mackey, Marten Wegkamp
Categories: stat.ML cs.LG math.ST stat.TH
Comments: 47 pages, 1 figure
\\ ( https://arxiv.org/abs/2002.02525 ,  101kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03171 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 14:28:39 GMT   (6kb)

Title: Reproducing Kernel Hilbert Spaces Cannot Contain all Continuous
  Functions on a Compact Metric Space
Authors: Ingo Steinwart
Categories: math.FA cs.LG
Comments: 2 pages
\\ ( https://arxiv.org/abs/2002.03171 ,  6kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07128 (*cross-listing*)
replaced with revised version Thu, 12 Mar 2020 21:29:15 GMT   (8813kb,D)

Title: Disease State Prediction From Single-Cell Data Using Graph Attention
  Networks
Authors: Neal G. Ravindra, Arijit Sehanobish, Jenna L. Pappalardo, David A.
  Hafler, David van Dijk
Categories: q-bio.GN cs.LG stat.ML
Comments: Incorporated suggestions from anonymous reviewers, Accepted at ACM
  CHIL 2020, comments welcome
ACM-class: J.3; I.2.6
\\ ( https://arxiv.org/abs/2002.07128 ,  8813kb)
------------------------------------------------------------------------------
\\
arXiv:2003.04166 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 14:56:13 GMT   (3326kb,D)

Title: Learning entropy production via neural networks
Authors: Dong-Kyum Kim, Youngkyoung Bae, Sangyun Lee, and Hawoong Jeong
Categories: cond-mat.stat-mech cs.LG stat.ML
Comments: 10 pages, 8 figures
\\ ( https://arxiv.org/abs/2003.04166 ,  3326kb)
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
arXiv:1808.03471 (*cross-listing*)
replaced with revised version Thu, 12 Mar 2020 13:40:45 GMT   (946kb)

Title: The Evolution of Sex Chromosomes through the Baldwin Effect
Authors: Larry Bull
Categories: q-bio.PE cs.NE
Comments: 14 pages
\\ ( https://arxiv.org/abs/1808.03471 ,  946kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01567 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 11:29:47 GMT   (125kb,D)

Title: Unsupervised Interpretable Representation Learning for Singing Voice
  Separation
Authors: Stylianos I. Mimilakis, Konstantinos Drossos and Gerald Schuller
Categories: eess.AS cs.SD
\\ ( https://arxiv.org/abs/2003.01567 ,  125kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03927 (*cross-listing*)
replaced with revised version Fri, 13 Mar 2020 04:25:21 GMT   (2621kb,D)

Title: Enhancing End-to-End Multi-channel Speech Separation via Spatial Feature
  Learning
Authors: Rongzhi Gu, Shi-Xiong Zhang, Lianwu Chen, Yong Xu, Meng Yu, Dan Su,
  Yuexian Zou, Dong Yu
Categories: eess.AS cs.SD
Comments: accepted in ICASSP 2020
\\ ( https://arxiv.org/abs/2003.03927 ,  2621kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---