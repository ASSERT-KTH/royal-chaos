Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 395;
 Fri, 10 Jan 2020 09:23:13 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00A9KAsH057124; Fri, 10 Jan 2020 04:20:10 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00A9KAEh022755; Fri, 10 Jan 2020 04:20:10 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 00A9K6t8022719; Fri, 10 Jan 2020 04:20:06 -0500
Date: Fri, 10 Jan 2020 04:20:06 -0500
Message-Id: <202001100920.00A9K6t8022719@lib-arxiv-007.serverfarm.cornell.edu>
X-Authentication-Warning: lib-arxiv-007.serverfarm.cornell.edu: e-prints set
 sender to no-reply@arXiv.org using -f
Precedence: bulk
From: no-reply@arXiv.org (send mail ONLY to cs)
Reply-To: cs@arXiv.org
To: rabble@arXiv.org (cs daily title/abstract distribution)
Subject: cs daily Subj-class mailing 3fffffff 126

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
Emerging Technologies
Computer Science and Game Theory
Human-Computer Interaction
Information Retrieval
Information Theory
Machine Learning
Logic in Computer Science
Multiagent Systems
Numerical Analysis
Neural and Evolutionary Computing
Networking and Internet Architecture
Programming Languages
Robotics
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Wed  8 Jan 20 19:00:00 GMT  to  Thu  9 Jan 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2001.02872
Date: Thu, 9 Jan 2020 07:53:56 GMT   (91kb,D)

Title: The Neighbours' Similar Fitness Property for Local Search
Authors: Mark Wallace and Aldeida Aleti
Categories: cs.AI cs.DM
\\
  For most practical optimisation problems local search outperforms random
sampling - despite the "No Free Lunch Theorem". This paper introduces a
property of search landscapes termed Neighbours' Similar Fitness (NSF) that
underlies the good performance of neighbourhood search in terms of local
improvement. Though necessary, NSF is not sufficient to ensure that searching
for improvement among the neighbours of a good solution is better than random
search. The paper introduces an additional (natural) property which supports a
general proof that, for NSF landscapes, neighbourhood search beats random
search.
\\ ( https://arxiv.org/abs/2001.02872 ,  91kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02912
Date: Thu, 9 Jan 2020 10:35:27 GMT   (53kb,D)

Title: Conversational Search for Learning Technologies
Authors: Sharon Oviatt and Laure Soulier
Categories: cs.AI cs.HC cs.IR
Comments: Dagstuhl Report on Conversational Search (ID 19461) - This document
  is a report of the breaking group "Conversational Search for Learning
  Technologies"
\\
  Conversational search is based on a user-system cooperation with the
objective to solve an information-seeking task. In this report, we discuss the
implication of such cooperation with the learning perspective from both user
and system side. We also focus on the stimulation of learning through a key
component of conversational search, namely the multimodality of communication
way, and discuss the implication in terms of information retrieval. We end with
a research road map describing promising research directions and perspectives.
\\ ( https://arxiv.org/abs/2001.02912 ,  53kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02976
Date: Thu, 9 Jan 2020 13:47:39 GMT   (1882kb,D)

Title: Performance-Oriented Neural Architecture Search
Authors: Andrew Anderson, Jing Su, Rozenn Dahyot and David Gregg
Categories: cs.AI
Journal-ref: The 2019 International Conference on High Performance Computing &
  Simulation
\\
  Hardware-Software Co-Design is a highly successful strategy for improving
performance of domain-specific computing systems. We argue for the application
of the same methodology to deep learning; specifically, we propose to extend
neural architecture search with information about the hardware to ensure that
the model designs produced are highly efficient in addition to the typical
criteria around accuracy.
  Using the task of keyword spotting in audio on edge computing devices, we
demonstrate that our approach results in neural architecture that is not only
highly accurate, but also efficiently mapped to the computing platform which
will perform the inference. Using our modified neural architecture search, we
demonstrate $0.88\%$ increase in TOP-1 accuracy with $1.85\times$ reduction in
latency for keyword spotting in audio on an embedded SoC, and $1.59\times$ on a
high-end GPU.
\\ ( https://arxiv.org/abs/2001.02976 ,  1882kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02892
Date: Thu, 9 Jan 2020 09:09:04 GMT   (7640kb,D)

Title: A Generalized Probabilistic Learning Approach for Multi-Fidelity
  Uncertainty Propagation in Complex Physical Simulations
Authors: Jonas Nitzler, Jonas Biehler, Niklas Fehn, Phaedon-Stelios
  Koutsourelakis, Wolfgang A. Wall
Categories: cs.CE
Comments: 31 pages, 14 figures
\\
  Two of the most significant challenges in uncertainty propagation pertain to
the high computational cost for the simulation of complex physical models and
the high dimension of the random inputs. In applications of practical interest
both of these problems are encountered and standard methods for uncertainty
quantification either fail or are not feasible. To overcome the current
limitations, we propose a probabilistic multi-fidelity framework that can
exploit lower-fidelity model versions of the original problem in a small data
regime. The approach circumvents the curse of dimensionality by learning
dependencies between the outputs of high-fidelity models and lower-fidelity
models instead of explicitly accounting for the high-dimensional inputs. We
complement the information provided by a low-fidelity model with a
low-dimensional set of informative features of the stochastic input, which are
discovered by employing a combination of supervised and unsupervised
dimensionality reduction techniques. The goal of our analysis is an efficient
and accurate estimation of the full probabilistic response for a high-fidelity
model. Despite the incomplete and noisy information that low-fidelity
predictors provide, we demonstrate that accurate and certifiable estimates for
the quantities of interest can be obtained in the small data regime, i.e., with
significantly fewer high-fidelity model runs than state-of-the-art methods for
uncertainty propagation. We illustrate our approach by applying it to
challenging numerical examples such as Navier-Stokes flow simulations and
monolithic fluid-structure interaction problems.
\\ ( https://arxiv.org/abs/2001.02892 ,  7640kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02858
Date: Thu, 9 Jan 2020 06:45:50 GMT   (1695kb,D)

Title: An inexact matching approach for the comparison of plane curves with
  general elastic metrics
Authors: Yashil Sukurdeep, Martin Bauer, Nicolas Charon
Categories: cs.CG cs.CV math.DG
Comments: 5 pages, 5 figures
\\
  This paper introduces a new mathematical formulation and numerical approach
for the computation of distances and geodesics between immersed planar curves.
Our approach combines the general simplifying transform for first-order elastic
metrics that was recently introduced by Kurtek and Needham, together with a
relaxation of the matching constraint using parametrization-invariant fidelity
metrics. The main advantages of this formulation are that it leads to a simple
optimization problem for discretized curves, and that it provides a flexible
approach to deal with noisy, inconsistent or corrupted data. These benefits are
illustrated via a few preliminary numerical results.
\\ ( https://arxiv.org/abs/2001.02858 ,  1695kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02867
Date: Thu, 9 Jan 2020 07:35:38 GMT   (413kb,D)

Title: RAC Drawings in Subcubic Area
Authors: Zahed Rahmati, Fatemeh Emami
Categories: cs.CG
\\
  In this paper, we study tradeoffs between curve complexity and area of Right
Angle Crossing drawings (RAC drawings), which is a challenging theoretical
problem in graph drawing. Given a graph with $n$ vertices and $m$ edges, we
provide a RAC drawing algorithm with curve complexity $6$ and area
$O(n^{2.75})$, which takes time $O(n+m)$. Our algorithm improves the previous
upper bound $O(n^3)$, by Di Giacomo et al., on the area of RAC drawings.
\\ ( https://arxiv.org/abs/2001.02867 ,  413kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02960
Date: Thu, 9 Jan 2020 13:15:23 GMT   (36kb,D)

Title: Computing Persistent Homology with Various Coefficient Fields in a
  Single Pass
Authors: Jean-Daniel Boissonnat (DATASHAPE, Inria), Cl\'ement Maria (DATASHAPE,
  Inria)
Categories: cs.CG
Journal-ref: Journal of Applied and Computational Topology, Springer, 2019, 3
  (1-2), pp.16
DOI: 10.1007/s41468-019-00025-y
\\
  This article introduces an algorithm to compute the persistent homology of a
filtered complex with various coefficient fields in a single matrix reduction.
The algorithm is output-sensitive in the total number of distinct persistent
homological features in the diagrams for the different coefficient fields. This
computation allows us to infer the prime divisors of the torsion coefficients
of the integral homology groups of the topological space at any scale, hence
furnishing a more informative description of topology than persistence in a
single coefficient field. We provide theoretical complexity analysis as well as
detailed experimental results. The code is part of the Gudhi software library.
\\ ( https://arxiv.org/abs/2001.02960 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02836
Date: Thu, 9 Jan 2020 04:47:14 GMT   (512kb,D)

Title: Multiplex Word Embeddings for Selectional Preference Acquisition
Authors: Hongming Zhang, Jiaxin Bai, Yan Song, Kun Xu, Changlong Yu, Yangqiu
  Song, Wilfred Ng and Dong Yu
Categories: cs.CL
Comments: emnlp-ijcnlp 2019
\\
  Conventional word embeddings represent words with fixed vectors, which are
usually trained based on co-occurrence patterns among words. In doing so,
however, the power of such representations is limited, where the same word
might be functionalized separately under different syntactic relations. To
address this limitation, one solution is to incorporate relational dependencies
of different words into their embeddings. Therefore, in this paper, we propose
a multiplex word embedding model, which can be easily extended according to
various relations among words. As a result, each word has a center embedding to
represent its overall semantics, and several relational embeddings to represent
its relational dependencies. Compared to existing models, our model can
effectively distinguish words with respect to different relations without
introducing unnecessary sparseness. Moreover, to accommodate various relations,
we use a small dimension for relational embeddings and our model is able to
keep their effectiveness. Experiments on selectional preference acquisition and
word similarity demonstrate the effectiveness of the proposed model, and a
further study of scalability also proves that our embeddings only need 1/20 of
the original embedding size to achieve better performance.
\\ ( https://arxiv.org/abs/2001.02836 ,  512kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02885
Date: Thu, 9 Jan 2020 08:43:30 GMT   (3352kb,D)

Title: Resolving the Scope of Speculation and Negation using Transformer-Based
  Architectures
Authors: Benita Kathleen Britto, Aditya Khandelwal
Categories: cs.CL
\\
  Speculation is a naturally occurring phenomena in textual data, forming an
integral component of many systems, especially in the biomedical information
retrieval domain. Previous work addressing cue detection and scope resolution
(the two subtasks of speculation detection) have ranged from rule-based systems
to deep learning-based approaches. In this paper, we apply three popular
transformer-based architectures, BERT, XLNet and RoBERTa to this task, on two
publicly available datasets, BioScope Corpus and SFU Review Corpus, reporting
substantial improvements over previously reported results (by at least 0.29 F1
points on cue detection and 4.27 F1 points on scope resolution). We also
experiment with joint training of the model on multiple datasets, which
outperforms the single dataset training approach by a good margin. We observe
that XLNet consistently outperforms BERT and RoBERTa, contrary to results on
other benchmark datasets. To confirm this observation, we apply XLNet and
RoBERTa to negation detection and scope resolution, reporting state-of-the-art
results on negation scope resolution for the BioScope Corpus (increase of 3.16
F1 points on the BioScope Full Papers, 0.06 F1 points on the BioScope
Abstracts) and the SFU Review Corpus (increase of 0.3 F1 points).
\\ ( https://arxiv.org/abs/2001.02885 ,  3352kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02943
Date: Thu, 9 Jan 2020 12:34:01 GMT   (166kb,D)

Title: Binary and Multitask Classification Model for Dutch Anaphora Resolution:
  Die/Dat Prediction
Authors: Liesbeth Allein, Artuur Leeuwenberg and Marie-Francine Moens
Categories: cs.CL
\\
  The correct use of Dutch pronouns 'die' and 'dat' is a stumbling block for
both native and non-native speakers of Dutch due to the multiplicity of
syntactic functions and the dependency on the antecedent's gender and number.
Drawing on previous research conducted on neural context-dependent dt-mistake
correction models (Heyman et al. 2018), this study constructs the first neural
network model for Dutch demonstrative and relative pronoun resolution that
specifically focuses on the correction and part-of-speech prediction of these
two pronouns. Two separate datasets are built with sentences obtained from,
respectively, the Dutch Europarl corpus (Koehn 2015) - which contains the
proceedings of the European Parliament from 1996 to the present - and the SoNaR
corpus (Oostdijk et al. 2013) - which contains Dutch texts from a variety of
domains such as newspapers, blogs and legal texts. Firstly, a binary
classification model solely predicts the correct 'die' or 'dat'. The classifier
with a bidirectional long short-term memory architecture achieves 84.56%
accuracy. Secondly, a multitask classification model simultaneously predicts
the correct 'die' or 'dat' and its part-of-speech tag. The model containing a
combination of a sentence and context encoder with both a bidirectional long
short-term memory architecture results in 88.63% accuracy for die/dat
prediction and 87.73% accuracy for part-of-speech prediction. More
evenly-balanced data, larger word embeddings, an extra bidirectional long
short-term memory layer and integrated part-of-speech knowledge positively
affects die/dat prediction performance, while a context encoder architecture
raises part-of-speech prediction performance. This study shows promising
results and can serve as a starting point for future research on machine
learning models for Dutch anaphora resolution.
\\ ( https://arxiv.org/abs/2001.02943 ,  166kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03041
Date: Thu, 9 Jan 2020 15:07:32 GMT   (151kb,D)

Title: Open Challenge for Correcting Errors of Speech Recognition Systems
Authors: Marek Kubis, Zygmunt Vetulani, Miko{\l}aj Wypych, Tomasz
  Zi\k{e}tkiewicz
Categories: cs.CL cs.AI
Journal-ref: Vetulani, Zygmunt, Paroubek, Patrick (eds.): Proceedings of the
  9th Language and Technology Conference, pp. 219-223, Wydawnictwo Nauka i
  Innowacje, Pozna\'n, Poland, 2019
\\
  The paper announces the new long-term challenge for improving the performance
of automatic speech recognition systems. The goal of the challenge is to
investigate methods of correcting the recognition results on the basis of
previously made errors by the speech processing system. The dataset prepared
for the task is described and evaluation criteria are presented.
\\ ( https://arxiv.org/abs/2001.03041 ,  151kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03131
Date: Thu, 9 Jan 2020 17:48:44 GMT   (56kb,D)

Title: Offensive Language Detection: A Comparative Analysis
Authors: Vyshnav M T, Sachin Kumar S, Soman K P
Categories: cs.CL
\\
  Offensive behaviour has become pervasive in the Internet community.
Individuals take the advantage of anonymity in the cyber world and indulge in
offensive communications which they may not consider in the real life.
Governments, online communities, companies etc are investing into prevention of
offensive behaviour content in social media. One of the most effective solution
for tacking this enigmatic problem is the use of computational techniques to
identify offensive content and take action. The current work focuses on
detecting offensive language in English tweets. The dataset used for the
experiment is obtained from SemEval-2019 Task 6 on Identifying and Categorizing
Offensive Language in Social Media (OffensEval). The dataset contains 14,460
annotated English tweets. The present paper provides a comparative analysis and
Random kitchen sink (RKS) based approach for offensive language detection. We
explore the effectiveness of Google sentence encoder, Fasttext, Dynamic mode
decomposition (DMD) based features and Random kitchen sink (RKS) method for
offensive language detection. From the experiments and evaluation we observed
that RKS with fastetxt achieved competing results. The evaluation measures used
are accuracy, precision, recall, f1-score.
\\ ( https://arxiv.org/abs/2001.03131 ,  56kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02877
Date: Thu, 9 Jan 2020 08:07:55 GMT   (2168kb,D)

Title: Short-Range Audio Channels Security: Survey of Mechanisms, Applications,
  and Research Challenges
Authors: Maurantonio Caprolu, Savio Sciancalepore, Roberto Di Pietro
Categories: cs.CR cs.SD eess.AS
\\
  Short-range audio channels have a few distinguishing characteristics: ease of
use, low deployment costs, and easy to tune frequencies, to cite a few.
Moreover, thanks to their seamless adaptability to the security context, many
techniques and tools based on audio signals have been recently proposed.
However, while the most promising solutions are turning into valuable
commercial products, acoustic channels are increasingly used also to launch
attacks against systems and devices, leading to security concerns that could
thwart their adoption. To provide a rigorous, scientific, security-oriented
review of the field, in this paper we survey and classify methods,
applications, and use-cases rooted on short-range audio channels for the
provisioning of security services---including Two-Factor Authentication
techniques, pairing solutions, device authorization strategies, defense
methodologies, and attack schemes. Moreover, we also point out the strengths
and weaknesses deriving from the use of short-range audio channels. Finally, we
provide open research issues in the context of short-range audio channels
security, calling for contributions from both academia and industry.
\\ ( https://arxiv.org/abs/2001.02877 ,  2168kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02925
Date: Thu, 9 Jan 2020 11:30:50 GMT   (1551kb,D)

Title: Architecture and Security of SCADA Systems: A Review
Authors: Geeta Yadav, Kolin Paul
Categories: cs.CR cs.DC
ACM-class: A.1; J.6
\\
  Pipeline bursting, production lines shut down, frenzy traffic, trains
confrontation, nuclear reactor shut down, disrupted electric supply,
interrupted oxygen supply in ICU - these catastrophic events could result
because of an erroneous SCADA system/ Industrial Control System(ICS). SCADA
systems have become an essential part of automated control and monitoring of
many of the Critical Infrastructures (CI). Modern SCADA systems have evolved
from standalone systems into sophisticated complex, open systems, connected to
the Internet. This geographically distributed modern SCADA system is vulnerable
to threats and cyber attacks. In this paper, we first review the SCADA system
architectures that have been proposed/implemented followed by attacks on such
systems to understand and highlight the evolving security needs for SCADA
systems. A short investigation of the current state of intrusion detection
techniques in SCADA systems is done , followed by a brief study of testbeds for
SCADA systems. The cloud and Internet of things (IoT) based SCADA systems are
studied by analysing the architecture of modern SCADA systems. This review
paper ends by highlighting the critical research problems that need to be
resolved to close the gaps in the security of SCADA systems.
\\ ( https://arxiv.org/abs/2001.02925 ,  1551kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02975
Date: Tue, 7 Jan 2020 21:20:26 GMT   (103kb,D)

Title: Is Cryptojacking Dead after Coinhive Shutdown?
Authors: Said Varlioglu, Bilal Gonen, Murat Ozer, Mehmet F. Bastug
Categories: cs.CR
\\
  Cryptojacking is the exploitation of victims' computer resources to mine for
cryptocurrency using malicious scripts. It has become popular after 2017.
Coinhive, which was a mining service, legally produced scripts and provided
servers for in-browser mining activities. Over 10 million web users had been
victims every month before Coinhive shutdown that happened on Mar 2019. This
paper explores the new era of the cryptojacking world after Coinhive
discontinued its service. We aimed to see whether and how attackers continue
cryptojacking, generate new malicious scripts, and developed new methods. We
used a capable cryptojacking detector named CMTracker that proposed by Hong et
al. in 2018. We automatically and manually examined 2770 websites that had been
detected by CMTracker before Coinhive. The results revealed that 99% of sites
no longer continue cryptojacking. 1% of websites still run 8 unique mining
scripts. By tracking these mining scripts, we detected 632 unique cryptojacking
websites. Moreover, open source investigations (OSINT) demonstrated that
attackers still use the same methods. Therefore, we listed the typical patterns
of cryptojacking. We concluded that cryptojacking is not dead after the
Coinhive shutdown. It is still alive, but not as attractive as it used to be.
\\ ( https://arxiv.org/abs/2001.02975 ,  103kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03002
Date: Wed, 8 Jan 2020 03:41:27 GMT   (842kb,D)

Title: Blockchain-based Smart-IoT Trust Zone Measurement Architecture
Authors: Jawad Ali, Toqeer Ali, Yazed Alsaawy, Ahmad Shahrafidz Khalid,
  Shahrulniza Musa
Categories: cs.CR cs.CE cs.LG
Comments: 6 pages, 5 Figures, International Conference on Omni-Layer
  Intelligent Systems, COINS May 2019. arXiv admin note: substantial text
  overlap with arXiv:2001.01841
Journal-ref: International Conference on Omni-Layer Intelligent Systems, COINS
  May 2019, Pages 152-157
DOI: 10.1145/3312614.3312646
\\
  With a rapid growth in the IT industry, Internet of Things (IoT) has gained a
tremendous attention and become a central aspect of our environment. In IoT the
things (devices) communicate and exchange the data without the act of human
intervention. Such autonomy and proliferation of IoT ecosystem make the devices
more vulnerable to attacks. In this paper, we propose a behavior monitor in
IoT-Blockchain setup which can provide trust-confidence to outside networks.
Behavior monitor extracts the activity of each device and analyzes the behavior
using deep auto-encoders. In addition, we also incorporate Trusted Execution
Technology (Intel SGX) in order to provide a secure execution environment for
applications and data on blockchain. Finally, in evaluation we analyze three
IoT devices data that is infected by mirai attack. The evaluation results
demonstrate the ability of our proposed method in terms of accuracy and time
required for detection.
\\ ( https://arxiv.org/abs/2001.03002 ,  842kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02741
Date: Wed, 1 Jan 2020 16:52:05 GMT   (385kb,D)

Title: Toward Generalized Clustering through an One-Dimensional Approach
Authors: Luciano da F. Costa
Categories: cs.CV
Comments: 8 pages, 7 figures, a working paper
\\
  After generalizing the concept of clusters to incorporate clusters that are
linked to other clusters through some relatively narrow bridges, an approach
for detecting patches of separation between these clusters is developed based
on an agglomerative clustering, more specifically the single-linkage, applied
to one-dimensional slices obtained from respective feature spaces. The
potential of this method is illustrated with respect to the analyses of
clusterless uniform and normal distributions of points, as well as a
one-dimensional clustering model characterized by two intervals with high
density of points separated by a less dense interstice. This partial clustering
method is then considered as a means of feature selection and cluster
identification, and two simple but potentially effective respective methods are
described and illustrated with respect to some hypothetical situations.
\\ ( https://arxiv.org/abs/2001.02741 ,  385kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02799
Date: Thu, 9 Jan 2020 01:21:30 GMT   (7055kb,D)

Title: Neural Data Server: A Large-Scale Search Engine for Transfer Learning
  Data
Authors: Xi Yan, David Acuna, Sanja Fidler
Categories: cs.CV cs.LG
\\
  Transfer learning has proven to be a successful technique to train deep
learning models in the domains where little training data is available. The
dominant approach is to pretrain a model on a large generic dataset such as
ImageNet and finetune its weights on the target domain. However, in the new era
of an ever-increasing number of massive datasets, selecting the relevant data
for pretraining is a critical issue. We introduce Neural Data Server (NDS), a
large-scale search engine for finding the most useful transfer learning data to
the target domain. Our NDS consists of a dataserver which indexes several large
popular image datasets, and aims to recommend data to a client, an end-user
with a target application with its own small labeled dataset. As in any search
engine that serves information to possibly numerous users, we want the online
computation performed by the dataserver to be minimal. The dataserver
represents large datasets with a much more compact mixture-of experts model,
and employs it to perform data search in a series of dataserver-client
transactions at a low computational cost. We show the effectiveness of NDS in
various transfer learning scenarios, demonstrating state-of-the-art performance
on several target datasets and tasks such as image classification, object
detection and instance segmentation. Our Neural Data Server is available as a
web-service at http://aidemos.cs.toronto.edu/nds/, recommending data to users
with the aim to improve performance of their A.I. application.
\\ ( https://arxiv.org/abs/2001.02799 ,  7055kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02801
Date: Thu, 9 Jan 2020 01:31:00 GMT   (1545kb,D)

Title: Learning landmark guided embeddings for animal re-identification
Authors: Olga Moskvyak, Frederic Maire, Feras Dayoub and Mahsa Baktashmotlagh
Categories: cs.CV
Comments: 7 pages, 7 figures
\\
  Re-identification of individual animals in images can be ambiguous due to
subtle variations in body markings between different individuals and no
constraints on the poses of animals in the wild. Person re-identification is a
similar task and it has been approached with a deep convolutional neural
network (CNN) that learns discriminative embeddings for images of people.
However, learning discriminative features for an individual animal is more
challenging than for a person's appearance due to the relatively small size of
ecological datasets compared to labelled datasets of person's identities. We
propose to improve embedding learning by exploiting body landmarks information
explicitly. Body landmarks are provided to the input of a CNN as confidence
heatmaps that can be obtained from a separate body landmark predictor. The
model is encouraged to use heatmaps by learning an auxiliary task of
reconstructing input heatmaps. Body landmarks guide a feature extraction
network to learn the representation of a distinctive pattern and its position
on the body. We evaluate the proposed method on a large synthetic dataset and a
small real dataset. Our method outperforms the same model without body
landmarks input by 26% and 18% on the synthetic and the real datasets
respectively. The method is robust to noise in input coordinates and can
tolerate an error in coordinates up to 10% of the image size.
\\ ( https://arxiv.org/abs/2001.02801 ,  1545kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02816
Date: Thu, 9 Jan 2020 02:42:00 GMT   (456kb,D)

Title: Multi-Scale Weight Sharing Network for Image Recognition
Authors: Shubhra Aich, Ian Stavness, Yasuhiro Taniguchi, Masaki Yamazaki
Categories: cs.CV
Comments: Accepted in Pattern Recognition Letters, Elsevier
\\
  In this paper, we explore the idea of weight sharing over multiple scales in
convolutional networks. Inspired by traditional computer vision approaches, we
share the weights of convolution kernels over different scales in the same
layers of the network. Although multi-scale feature aggregation and sharing
inside convolutional networks are common in practice, none of the previous
works address the issue of convolutional weight sharing. We evaluate our weight
sharing scheme on two heterogeneous image recognition datasets - ImageNet
(object recognition) and Places365-Standard (scene classification). With
approximately 25% fewer parameters, our shared-weight ResNet model provides
similar performance compared to baseline ResNets. Shared-weight models are
further validated via transfer learning experiments on four additional image
recognition datasets - Caltech256 and Stanford 40 Actions (object-centric) and
SUN397 and MIT Inddor67 (scene-centric). Experimental results demonstrate
significant redundancy in the vanilla implementations of the deeper networks,
and also indicate that a shift towards increasing the receptive field per
parameter may improve future convolutional network architectures.
\\ ( https://arxiv.org/abs/2001.02816 ,  456kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02823
Date: Thu, 9 Jan 2020 03:35:57 GMT   (21879kb,D)

Title: A novel tree-structured point cloud dataset for skeletonization
  algorithm evaluation
Authors: Yan Lin and Ji Liu and Jianlin Zhou
Categories: cs.CV
\\
  Curve skeleton extraction from unorganized point cloud is a fundamental task
of computer vision and three-dimensional data preprocessing and visualization.
A great amount of work has been done to extract skeleton from point cloud. but
the lack of standard datasets of point cloud with ground truth skeleton makes
it difficult to evaluate these algorithms. In this paper, we construct a brand
new tree-structured point cloud dataset, including ground truth skeletons, and
point cloud models. In addition, four types of point cloud are built on clean
point cloud: point clouds with noise, point clouds with missing data, point
clouds with different density, and point clouds with uneven density
distribution. We first use tree editor to build the tree skeleton and
corresponding mesh model. Since the implicit surface is sufficiently expressive
to retain the edges and details of the complex branches model, we use the
implicit surface to model the triangular mesh. With the implicit surface,
virtual scanner is applied to the sampling of point cloud. Finally, considering
the challenges in skeleton extraction, we introduce different methods to build
four different types of point cloud models. This dataset can be used as
standard dataset for skeleton extraction algorithms. And the evaluation between
skeleton extraction algorithms can be performed by comparing the ground truth
skeleton with the extracted skeleton.
\\ ( https://arxiv.org/abs/2001.02823 ,  21879kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02865
Date: Thu, 9 Jan 2020 07:06:20 GMT   (6145kb,D)

Title: Semi-supervised Learning via Conditional Rotation Angle Estimation
Authors: Hai-Ming Xu, Lingqiao Liu, Dong Gong
Categories: cs.CV
\\
  Self-supervised learning (SlfSL), aiming at learning feature representations
through ingeniously designed pretext tasks without human annotation, has
achieved compelling progress in the past few years. Very recently, SlfSL has
also been identified as a promising solution for semi-supervised learning
(SemSL) since it offers a new paradigm to utilize unlabeled data. This work
further explores this direction by proposing to couple SlfSL with SemSL. Our
insight is that the prediction target in SemSL can be modeled as the latent
factor in the predictor for the SlfSL target. Marginalizing over the latent
factor naturally derives a new formulation which marries the prediction targets
of these two learning processes. By implementing this idea through a
simple-but-effective SlfSL approach -- rotation angle prediction, we create a
new SemSL approach called Conditional Rotation Angle Estimation (CRAE).
Specifically, CRAE is featured by adopting a module which predicts the image
rotation angle conditioned on the candidate image class. Through experimental
evaluation, we show that CRAE achieves superior performance over the other
existing ways of combining SlfSL and SemSL. To further boost CRAE, we propose
two extensions to strengthen the coupling between SemSL target and SlfSL target
in basic CRAE. We show that this leads to an improved CRAE method which can
achieve the state-of-the-art SemSL performance.
\\ ( https://arxiv.org/abs/2001.02865 ,  6145kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02870
Date: Thu, 9 Jan 2020 07:47:51 GMT   (3390kb,D)

Title: HMANet: Hybrid Multiple Attention Network for Semantic Segmentation in
  Aerial Images
Authors: Ruigang Niu
Categories: cs.CV eess.IV
\\
  Semantic segmentation in very high resolution (VHR) aerial images is one of
the most challenging tasks in remote sensing image understanding. Most of the
current approaches are based on deep convolutional neural networks (DCNNs) for
its remarkable ability of feature representations. Specifically,
attention-based methods can effectively capture long-range dependencies and
further reconstruct the feature maps for better representation. However,
limited by the mere perspective of spacial and channel attention and huge
computation complexity of self-attention mechanism, it's unlikely to model the
effective semantic interdependencies between each pixel-pair. In this work, we
propose a novel attention-based framework named Hybrid Multiple Attention
Network (HMANet) to adaptively capture global correlations from the perspective
of space, channel and category in a more effective and efficient manner.
Concretely, a class augmented attention (CAA) module embedded with a class
channel attention (CCA) module can be used to compute category-based
correlation and recalibrate the class-level information. Additionally, we
introduce a simple yet region shuffle attention (RSA) module to reduce feature
redundant and improve the efficiency of self-attention mechanism via
region-wise representations. Extensive experimental results on the ISPRS
Vaihingen and Potsdam benchmark demonstrate the effectiveness and efficiency of
our HMANet over other state-of-the-art methods.
\\ ( https://arxiv.org/abs/2001.02870 ,  3390kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02890
Date: Thu, 9 Jan 2020 08:57:50 GMT   (5994kb,D)

Title: Deep Plastic Surgery: Robust and Controllable Image Editing with
  Human-Drawn Sketches
Authors: Shuai Yang, Zhangyang Wang, Jiaying Liu, Zongming Guo
Categories: cs.CV
\\
  Sketch-based image editing aims to synthesize and modify photos based on the
structural information provided by the human-drawn sketches. Since sketches are
difficult to collect, previous methods mainly use edge maps instead of sketches
to train models (referred to as edge-based models). However, sketches display
great structural discrepancy with edge maps, thus failing edge-based models.
Moreover, sketches often demonstrate huge variety among different users,
demanding even higher generalizability and robustness for the editing model to
work. In this paper, we propose Deep Plastic Surgery, a novel, robust and
controllable image editing framework that allows users to interactively edit
images using hand-drawn sketch inputs. We present a sketch refinement strategy,
as inspired by the coarse-to-fine drawing process of the artists, which we show
can help our model well adapt to casual and varied sketches without the need
for real sketch training data. Our model further provides a refinement level
control parameter that enables users to flexibly define how "reliable" the
input sketch should be considered for the final output, balancing between
sketch faithfulness and output verisimilitude (as the two goals might
contradict if the input sketch is drawn poorly). To achieve the multi-level
refinement, we introduce a style-based module for level conditioning, which
allows adaptive feature representations for different levels in a singe
network. Extensive experimental results demonstrate the superiority of our
approach in improving the visual quality and user controllablity of image
editing over the state-of-the-art methods.
\\ ( https://arxiv.org/abs/2001.02890 ,  5994kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02899
Date: Thu, 9 Jan 2020 09:40:53 GMT   (10383kb,D)

Title: Self-Supervised Fast Adaptation for Denoising via Meta-Learning
Authors: Seunghwan Lee, Donghyeon Cho, Jiwon Kim, Tae Hyun Kim
Categories: cs.CV
\\
  Under certain statistical assumptions of noise, recent self-supervised
approaches for denoising have been introduced to learn network parameters
without true clean images, and these methods can restore an image by exploiting
information available from the given input (i.e., internal statistics) at test
time. However, self-supervised methods are not yet combined with conventional
supervised denoising methods which train the denoising networks with a large
number of external training samples. Thus, we propose a new denoising approach
that can greatly outperform the state-of-the-art supervised denoising methods
by adapting their network parameters to the given input through selfsupervision
without changing the networks architectures. Moreover, we propose a
meta-learning algorithm to enable quick adaptation of parameters to the
specific input at test time. We demonstrate that the proposed method can be
easily employed with state-of-the-art denoising networks without additional
parameters, and achieve state-of-the-art performance on numerous benchmark
datasets.
\\ ( https://arxiv.org/abs/2001.02899 ,  10383kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02905
Date: Thu, 9 Jan 2020 09:59:02 GMT   (12329kb,D)

Title: Fast Adaptation to Super-Resolution Networks via Meta-Learning
Authors: Seobin Park, Jinsu Yoo, Donghyeon Cho, Jiwon Kim and Tae Hyun Kim
Categories: cs.CV
\\
  Conventional supervised super-resolution (SR) approaches are trained with
massive external SR datasets but fail to exploit desirable properties of the
given test image. On the other hand, self-supervised SR approaches utilize the
internal information within a test image but suffer from computational
complexity in run-time. In this work, we observe the opportunity for further
improvement of the performance of SISR without changing the architecture of
conventional SR networks by practically exploiting additional information given
from the input image. In the training stage, we train the network via
meta-learning; thus, the network can quickly adapt to any input image at test
time. Then, in the test stage, parameters of this meta-learned network are
rapidly fine-tuned with only a few iterations by only using the given
low-resolution image. The adaptation at the test time takes full advantage of
patch-recurrence property observed in natural images. Our method effectively
handles unknown SR kernels and can be applied to any existing model. We
demonstrate that the proposed model-agnostic approach consistently improves the
performance of conventional SR networks on various benchmark SR datasets.
\\ ( https://arxiv.org/abs/2001.02905 ,  12329kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02915
Date: Thu, 9 Jan 2020 10:37:17 GMT   (1347kb,D)

Title: Towards Coding for Human and Machine Vision: A Scalable Image Coding
  Approach
Authors: Yueyu Hu, Shuai Yang, Wenhan Yang, Ling-Yu Duan, Jiaying Liu
Categories: cs.CV
\\
  The past decades have witnessed the rapid development of image and video
coding techniques in the era of big data. However, the signal fidelity-driven
coding pipeline design limits the capability of the existing image/video coding
frameworks to fulfill the needs of both machine and human vision. In this
paper, we come up with a novel image coding framework by leveraging both the
compressive and the generative models, to support machine vision and human
perception tasks jointly. Given an input image, the feature analysis is first
applied, and then the generative model is employed to perform image
reconstruction with features and additional reference pixels, in which compact
edge maps are extracted in this work to connect both kinds of vision in a
scalable way. The compact edge map serves as the basic layer for machine vision
tasks, and the reference pixels act as a sort of enhanced layer to guarantee
signal fidelity for human vision. By introducing advanced generative models, we
train a flexible network to reconstruct images from compact feature
representations and the reference pixels. Experimental results demonstrate the
superiority of our framework in both human visual quality and facial landmark
detection, which provide useful evidence on the emerging standardization
efforts on MPEG VCM (Video Coding for Machine).
\\ ( https://arxiv.org/abs/2001.02915 ,  1347kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02950
Date: Thu, 9 Jan 2020 12:46:55 GMT   (6557kb,D)

Title: Generative Pseudo-label Refinement for Unsupervised Domain Adaptation
Authors: Pietro Morerio, Riccardo Volpi, Ruggero Ragonesi, Vittorio Murino
Categories: cs.CV
\\
  We investigate and characterize the inherent resilience of conditional
Generative Adversarial Networks (cGANs) against noise in their conditioning
labels, and exploit this fact in the context of Unsupervised Domain Adaptation
(UDA). In UDA, a classifier trained on the labelled source set can be used to
infer pseudo-labels on the unlabelled target set. However, this will result in
a significant amount of misclassified examples (due to the well-known domain
shift issue), which can be interpreted as noise injection in the ground-truth
labels for the target set. We show that cGANs are, to some extent, robust
against such "shift noise". Indeed, cGANs trained with noisy pseudo-labels, are
able to filter such noise and generate cleaner target samples. We exploit this
finding in an iterative procedure where a generative model and a classifier are
jointly trained: in turn, the generator allows to sample cleaner data from the
target distribution, and the classifier allows to associate better labels to
target samples, progressively refining target pseudo-labels. Results on common
benchmarks show that our method performs better or comparably with the
unsupervised domain adaptation state of the art.
\\ ( https://arxiv.org/abs/2001.02950 ,  6557kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02988
Date: Thu, 9 Jan 2020 14:02:51 GMT   (3616kb,D)

Title: Objects detection for remote sensing images based on polar coordinates
Authors: Lin Zhou and Haoran Wei and Hao Li and Yue Zhang and Xian Sun and
  Wenzhe Zhao
Categories: cs.CV
\\
  Oriented and horizontal bounding box are two typical output forms in the
field of remote sensing object detection. In this filed, most present
state-of-the-art detectors belong to anchor-based method and perform regression
tasks in Cartesian coordinates, which cause the design of oriented detectors is
much more complicated than the horizontal ones, because the former usually
needs to devise more complex rotated anchors, rotated Intersection-over-Union
(IOU) and rotated Non Maximum Supression (NMS). In this paper, we propose a
novel anchor-free detector modeled in polar coordinates to detect objects for
remote sensing images, which makes the acquisition of oriented output form be
as simple as the horizontal one. Our model, named Polar Remote Sensing Object
Detector (P-RSDet), takes the center point of each object as the pole point and
the horizontal positive direction as the polar axis to establish the polar
coordinate system. The detection of one object can be regarded as predictions
of one polar radius and two polar angles for both horizontal and oriented
bounding box by our model. P-RSDet realizes the combination of two output forms
with minimum cost. Experiments show that our P-RSDet achieves competitive
performances on DOTA, UCAS-AOD and NWPU VHR-10 datasets on both horizontal and
oreinted detection fileds.
\\ ( https://arxiv.org/abs/2001.02988 ,  3616kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02993
Date: Thu, 9 Jan 2020 14:09:12 GMT   (2931kb,D)

Title: Spherical Image Generation from a Single Normal Field of View Image by
  Considering Scene Symmetry
Authors: Takayuki Hara and Tatsuya Harada
Categories: cs.CV cs.LG eess.IV
Comments: 15 pages
\\
  Spherical images taken in all directions (360 degrees) allow representing the
surroundings of the subject and the space itself, providing an immersive
experience to the viewers. Generating a spherical image from a single
normal-field-of-view (NFOV) image is convenient and considerably expands the
usage scenarios because there is no need to use a specific panoramic camera or
take images from multiple directions; however, it is still a challenging and
unsolved problem. The primary challenge is controlling the high degree of
freedom involved in generating a wide area that includes the all directions of
the desired plausible spherical image. On the other hand, scene symmetry is a
basic property of the global structure of the spherical images, such as
rotation symmetry, plane symmetry and asymmetry. We propose a method to
generate spherical image from a single NFOV image, and control the degree of
freedom of the generated regions using scene symmetry. We incorporate
scene-symmetry parameters as latent variables into conditional variational
autoencoders, following which we learn the conditional probability of spherical
images for NFOV images and scene symmetry. Furthermore, the probability density
functions are represented using neural networks, and scene symmetry is
implemented using both circular shift and flip of the hidden variables. Our
experiments show that the proposed method can generate various plausible
spherical images, controlled from symmetric to asymmetric.
\\ ( https://arxiv.org/abs/2001.02993 ,  2931kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03024
Date: Thu, 9 Jan 2020 14:37:17 GMT   (9665kb,D)

Title: DeeperForensics-1.0: A Large-Scale Dataset for Real-World Face Forgery
  Detection
Authors: Liming Jiang, Wayne Wu, Ren Li, Chen Qian, Chen Change Loy
Categories: cs.CV cs.LG
Comments: Project page: https://liming-jiang.com/projects/DrF1/DrF1.html
\\
  In this paper, we present our on-going effort of constructing a large-scale
benchmark, DeeperForensics-1.0, for face forgery detection. Our benchmark
represents the largest face forgery detection dataset by far, with 60, 000
videos constituted by a total of 17.6 million frames, 10 times larger than
existing datasets of the same kind. Extensive real-world perturbations are
applied to obtain a more challenging benchmark of larger scale and higher
diversity. All source videos in DeeperForensics-1.0 are carefully collected,
and fake videos are generated by a newly proposed end-to-end face swapping
framework. The quality of generated videos outperforms those in existing
datasets, validated by user studies. The benchmark features a hidden test set,
which contains manipulated videos achieving high deceptive scores in human
evaluations. We further contribute a comprehensive study that evaluates five
representative detection baselines and make a thorough analysis of different
settings. We believe this dataset will contribute to real-world face forgery
detection research.
\\ ( https://arxiv.org/abs/2001.03024 ,  9665kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03032
Date: Thu, 9 Jan 2020 14:50:11 GMT   (8120kb,D)

Title: Virtual to Real adaptation of Pedestrian Detectors for Smart Cities
Authors: Luca Ciampi, Nicola Messina, Fabrizio Falchi, Claudio Gennaro,
  Giuseppe Amato
Categories: cs.CV cs.LG eess.IV
Comments: Submitted at Elsevier - Special Issue on Advances of Neurocomputing
  for Smart Cities
\\
  Pedestrian detection through computer vision is a building block for a
multitude of applications in the context of smart cities, such as surveillance
of sensitive areas, personal safety, monitoring, and control of pedestrian
flow, to mention only a few. Recently, there was an increasing interest in deep
learning architectures for performing such a task. One of the critical
objectives of these algorithms is to generalize the knowledge gained during the
training phase to new scenarios having various characteristics, and a suitably
labeled dataset is fundamental to achieve this goal. The main problem is that
manually annotating a dataset usually requires a lot of human effort, and it is
a time-consuming operation. For this reason, in this work, we introduced ViPeD
- Virtual Pedestrian Dataset, a new synthetically generated set of images
collected from a realistic 3D video game where the labels can be automatically
generated exploiting 2D pedestrian positions extracted from the graphics
engine. We used this new synthetic dataset training a state-of-the-art
computationally-efficient Convolutional Neural Network (CNN) that is ready to
be installed in smart low-power devices, like smart cameras. We addressed the
problem of the domain-adaptation from the virtual world to the real one by
fine-tuning the CNN using the synthetic data and also exploiting a mixed-batch
supervised training approach. Extensive experimentation carried out on
different real-world datasets shows very competitive results compared to other
methods presented in the literature in which the algorithms are trained using
real-world data.
\\ ( https://arxiv.org/abs/2001.03032 ,  8120kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03063
Date: Thu, 9 Jan 2020 15:34:04 GMT   (5209kb,D)

Title: STAViS: Spatio-Temporal AudioVisual Saliency Network
Authors: Antigoni Tsiami, Petros Koutras and Petros Maragos
Categories: cs.CV
\\
  We introduce STAViS, a spatio-temporal audiovisual saliency network that
combines spatio-temporal visual and auditory information in order to
efficiently address the problem of saliency estimation in videos. Our approach
employs a single network that combines visual saliency and auditory features
and learns to appropriately localize sound sources and to fuse the two
saliencies in order to obtain a final saliency map. The network has been
designed, trained end-to-end, and evaluated on six different databases that
contain audiovisual eye-tracking data of a large variety of videos. We compare
our method against 8 different state-of-the-art visual saliency models.
Evaluation results across databases indicate that our STAViS model outperforms
our visual only variant as well as the other state-of-the-art models in the
majority of cases. Also, the consistently good performance it achieves for all
databases indicates that it is appropriate for estimating saliency
"in-the-wild".
\\ ( https://arxiv.org/abs/2001.03063 ,  5209kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03102
Date: Thu, 9 Jan 2020 17:00:21 GMT   (1380kb,D)

Title: Compression of convolutional neural networks for high performance
  imagematching tasks on mobile devices
Authors: Roy Miles, Krystian Mikolajczyk
Categories: cs.CV
\\
  Deep neural networks have demonstrated state-of-the-art performance for
feature-based image matching through the advent of new large and diverse
datasets. However, there has been little work on evaluating the computational
cost, model size, and matching accuracy tradeoffs for these models. This paper
explicitly addresses these practical constraints by considering
state-of-the-art L2Net architecture. We observe a significant redundancy in the
L2Net architecture, which we exploit through the use of depthwise separable
layers and an efficient Tucker decomposition. We demonstrate that a combination
of these methods is more effective, but still sacrifices the top-end accuracy.
We therefore propose the Convolution-Depthwise-Pointwise (CDP) layer, which
provides a means of interpolating between the standard and depthwise separable
convolutions. With this proposed layer, we are able to achieve up to 8 times
reduction in the number of parameters on the L2Net architecture, 13 times
reduction in the computational complexity, while sacrificing less than 1% on
the overall accuracy across the HPatches benchmarks. To further demonstrate the
generalisation of this approach, we apply it to the SuperPoint model. We show
that CDP layers improve upon the accuracy while using significantly less
parameters and floating-point operations for inference.
\\ ( https://arxiv.org/abs/2001.03102 ,  1380kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03111
Date: Mon, 6 Jan 2020 20:03:17 GMT   (9597kb,D)

Title: Unpaired Multi-modal Segmentation via Knowledge Distillation
Authors: Qi Dou, Quande Liu, Pheng Ann Heng, Ben Glocker
Categories: cs.CV eess.IV
Comments: IEEE TMI, code available
\\
  Multi-modal learning is typically performed with network architectures
containing modality-specific layers and shared layers, utilizing co-registered
images of different modalities. We propose a novel learning scheme for unpaired
cross-modality image segmentation, with a highly compact architecture achieving
superior segmentation accuracy. In our method, we heavily reuse network
parameters, by sharing all convolutional kernels across CT and MRI, and only
employ modality-specific internal normalization layers which compute respective
statistics. To effectively train such a highly compact model, we introduce a
novel loss term inspired by knowledge distillation, by explicitly constraining
the KL-divergence of our derived prediction distributions between modalities.
We have extensively validated our approach on two multi-class segmentation
problems: i) cardiac structure segmentation, and ii) abdominal organ
segmentation. Different network settings, i.e., 2D dilated network and 3D
U-net, are utilized to investigate our method's general efficacy. Experimental
results on both tasks demonstrate that our novel multi-modal learning scheme
consistently outperforms single-modal training and previous multi-modal
approaches.
\\ ( https://arxiv.org/abs/2001.03111 ,  9597kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03113
Date: Tue, 7 Jan 2020 16:43:09 GMT   (21404kb,D)

Title: Robust Facial Landmark Detection via Aggregation on Geometrically
  Manipulated Faces
Authors: Seyed Mehdi Iranmanesh, Ali Dabouei, Sobhan Soleymani, Hadi Kazemi,
  Nasser M. Nasrabadi
Categories: cs.CV
\\
  In this work, we present a practical approach to the problem of facial
landmark detection. The proposed method can deal with large shape and
appearance variations under the rich shape deformation. To handle the shape
variations we equip our method with the aggregation of manipulated face images.
The proposed framework generates different manipulated faces using only one
given face image. The approach utilizes the fact that small but carefully
crafted geometric manipulation in the input domain can fool deep face
recognition models. We propose three different approaches to generate
manipulated faces in which two of them perform the manipulations via
adversarial attacks and the other one uses known transformations. Aggregating
the manipulated faces provides a more robust landmark detection approach which
is able to capture more important deformations and variations of the face
shapes. Our approach is demonstrated its superiority compared to the
state-of-the-art method on benchmark datasets AFLW, 300-W, and COFW.
\\ ( https://arxiv.org/abs/2001.03113 ,  21404kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03152
Date: Thu, 9 Jan 2020 18:31:55 GMT   (6380kb,D)

Title: Don't Judge an Object by Its Context: Learning to Overcome Contextual
  Bias
Authors: Krishna Kumar Singh, Dhruv Mahajan, Kristen Grauman, Yong Jae Lee,
  Matt Feiszli, Deepti Ghadiyaram
Categories: cs.CV cs.LG
\\
  Existing models often leverage co-occurrences between objects and their
context to improve recognition accuracy. However, strongly relying on context
risks a model's generalizability, especially when typical co-occurrence
patterns are absent. This work focuses on addressing such contextual biases to
improve the robustness of the learnt feature representations. Our goal is to
accurately recognize a category in the absence of its context, without
compromising on performance when it co-occurs with context. Our key idea is to
decorrelate feature representations of a category from its co-occurring
context. We achieve this by learning a feature subspace that explicitly
represents categories occurring in the absence of context along side a joint
feature subspace that represents both categories and context. Our very simple
yet effective method is extensible to two multi-label tasks -- object and
attribute classification. On 4 challenging datasets, we demonstrate the
effectiveness of our method in reducing contextual bias.
\\ ( https://arxiv.org/abs/2001.03152 ,  6380kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03071
Date: Thu, 9 Jan 2020 15:50:28 GMT   (952kb,D)

Title: Investigating the Impact of Inclusion in Face Recognition Training Data
  on Individual Face Identification
Authors: Chris Dulhanty, Alexander Wong
Categories: cs.CY cs.CV
Comments: 2020 AAAI/ACM Conference on AI, Ethics, and Society (AIES 20)
\\
  Modern face recognition systems leverage datasets containing images of
hundreds of thousands of specific individuals' faces to train deep
convolutional neural networks to learn an embedding space that maps an
arbitrary individual's face to a vector representation of their identity. The
performance of a face recognition system in face verification (1:1) and face
identification (1:N) tasks is directly related to the ability of an embedding
space to discriminate between identities. Recently, there has been significant
public scrutiny into the source and privacy implications of large-scale face
recognition training datasets such as MS-Celeb-1M and MegaFace, as many people
are uncomfortable with their face being used to train dual-use technologies
that can enable mass surveillance. However, the impact of an individual's
inclusion in training data on a derived system's ability to recognize them has
not previously been studied. In this work, we audit ArcFace, a
state-of-the-art, open source face recognition system, in a large-scale face
identification experiment with more than one million distractor images. We find
a Rank-1 face identification accuracy of 79.71% for individuals present in the
model's training data and an accuracy of 75.73% for those not present. This
modest difference in accuracy demonstrates that face recognition systems using
deep learning work better for individuals they are trained on, which has
serious privacy implications when one considers all major open source face
recognition training datasets do not obtain informed consent from individuals
during their collection.
\\ ( https://arxiv.org/abs/2001.03071 ,  952kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02772
Date: Wed, 8 Jan 2020 22:25:10 GMT   (2621kb,D)

Title: DeepRecSys: A System for Optimizing End-To-End At-scale Neural
  Recommendation Inference
Authors: Udit Gupta, Samuel Hsia, Vikram Saraph, Xiaodong Wang, Brandon Reagen,
  Gu-Yeon Wei, Hsien-Hsin S. Lee, David Brooks, Carole-Jean Wu
Categories: cs.DC
\\
  Neural personalized recommendation is the corner-stone of a wide collection
of cloud services and products, constituting significant compute demand of the
cloud infrastructure. Thus, improving the execution efficiency of neural
recommendation directly translates into infrastructure capacity saving. In this
paper, we devise a novel end-to-end modeling infrastructure, DeepRecInfra, that
adopts an algorithm and system co-design methodology to custom-design systems
for recommendation use cases. Leveraging the insights from the recommendation
characterization, a new dynamic scheduler, DeepRecSched, is proposed to
maximize latency-bounded throughput by taking into account characteristics of
inference query size and arrival patterns, recommendation model architectures,
and underlying hardware systems. By doing so, system throughput is doubled
across the eight industry-representative recommendation models. Finally,
design, deployment, and evaluation in at-scale production datacenter shows over
30% latency reduction across a wide variety of recommendation models running on
hundreds of machines.
\\ ( https://arxiv.org/abs/2001.02772 ,  2621kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02733
Date: Wed, 8 Jan 2020 20:44:11 GMT   (393kb)

Title: Practical method to reclassify Web of Science articles into unique
  subject categories and broad disciplines
Authors: Sta\v{s}a Milojevi\'c
Categories: cs.DL cs.IR
Comments: Quantitative Science Studies
DOI: 10.1162/qss_a_00014
\\
  Classification of bibliographic items into subjects and disciplines in large
databases is essential for many quantitative science studies. The Web of
Science classification of journals into ~250 subject categories, which has
served as a basis for many studies, is known to have some fundamental problems
and several practical limitations that may affect the results from such
studies. Here we present an easily reproducible method to perform
reclassification of the Web of Science into existing subject categories and
into 14 broad areas. Our reclassification is at a level of articles, so it
preserves disciplinary differences that may exist among individual articles
published in the same journal. Reclassification also eliminates ambiguous
(multiple) categories that are found for 50% of items, and assigns a
discipline/field category to all articles that come from broad-coverage
journals such as Nature and Science. The correctness of the assigned subject
categories is evaluated manually and is found to be ~95%.
\\ ( https://arxiv.org/abs/2001.02733 ,  393kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02946
Date: Thu, 9 Jan 2020 12:41:43 GMT   (70kb,D)

Title: Independent Domination in Subcubic Graphs
Authors: A. Akbari, S. Akbari, A. Doosthosseini, Z. Hadizadeh, Michael A.
  Henning, A. Naraghi
Categories: cs.DM math.CO
Comments: Submitted to Discrete Applied Mathematics Journal, 08 Jan 2020
\\
  A set $S$ of vertices in a graph $G$ is a dominating set if every vertex not
in $S$ is adjacent to a vertex in $S$. If, in addition, $S$ is an independent
set, then $S$ is an independent dominating set. The independent domination
number $i(G)$ of $G$ is the minimum cardinality of an independent dominating
set in $G$. In 2013 Goddard and Henning [Discrete Math 313 (2013), 839--854]
conjectured that if $G$ is a connected cubic graph of order $n$, then $i(G) \le
\frac{3}{8}n$, except if $G$ is the complete bipartite graph $K_{3,3}$ or the
$5$-prism $C_5 \, \Box \, K_2$. Further they construct two infinite families of
connected cubic graphs with independent domination three-eighths their order.
They remark that perhaps it is even true that for $n > 10$ these two families
are only families for which equality holds. In this paper, we provide a new
family of connected cubic graphs $G$ of order $n$ such that $i(G) =
\frac{3}{8}n$. We also show that if $G$ is a subcubic graph of order $n$ with
no isolated vertex, then $i(G) \le \frac{1}{2}n$, and we characterize the
graphs achieving equality in this bound.
\\ ( https://arxiv.org/abs/2001.02946 ,  70kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03133
Date: Thu, 9 Jan 2020 17:51:32 GMT   (11kb,D)

Title: A Generalization of Teo and Sethuraman's Median Stable Marriage Theorem
Authors: Vijay K. Garg
Categories: cs.DM cs.MA
Comments: 5 pages
\\
  Let $L$ be any finite distributive lattice and $B$ be any boolean predicate
defined on $L$ such that the set of elements satisfying $B$ is a sublattice of
$L$. Consider any subset $M$ of $L$ of size $k$ of elements of $L$ that satisfy
$B$. Then, we show that $k$ generalized median elements generated from $M$ also
satisfy $B$. We call this result generalized median theorem on finite
distributive lattices. When this result is applied to the stable matching, we
get Teo and Sethuraman's median stable matching theorem. Our proof is much
simpler than that of Teo and Sethuraman. When the generalized median theorem is
applied to the assignment problem, we get an analogous result for market
clearing price vectors.
\\ ( https://arxiv.org/abs/2001.03133 ,  11kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02727
Date: Wed, 8 Jan 2020 20:28:42 GMT   (14kb)

Title: Easy Capacitated Facility Location Problems, with Connections to
  Lot-Sizing
Authors: Alice Paul and David P. Williamson
Categories: cs.DS math.OC
DOI: 10.1016/j.orl.2019.12.006
\\
  In this note, we consider the capacitated facility location problem when the
transportation costs of the instance satisfy the Monge property. We show that a
straightforward dynamic program finds the optimal solution when the demands are
polynomially bounded. When demands are not polynomially bounded, we give a
fully polynomial-time approximation scheme by adapting an algorithm and
analysis of Van Hoesel and Wagelmans.
\\ ( https://arxiv.org/abs/2001.02727 ,  14kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02817
Date: Thu, 9 Jan 2020 02:46:10 GMT   (4158kb,D)

Title: Hypergraph Cuts with General Splitting Functions
Authors: Nate Veldt and Austin R. Benson and Jon Kleinberg
Categories: cs.DS cs.CC cs.DM
\\
  The minimum $s$-$t$ cut problem in graphs is one of the most fundamental
problems in combinatorial optimization, and graph cuts underlie algorithms
throughout discrete mathematics, theoretical computer science, operations
research, and data science. While graphs are a standard model for pairwise
relationships, hypergraphs provide the flexibility to model multi-way
relationships, and are now a standard model for complex data and systems.
However, when generalizing from graphs to hypergraphs, the notion of a "cut
hyperedge" is less clear, as a hyperedge's nodes can be split in several ways.
Here, we develop a framework for hypergraph cuts by considering the problem of
separating two terminal nodes in a hypergraph in a way that minimizes a sum of
penalties at split hyperedges. In our setup, different ways of splitting the
same hyperedge have different penalties, and the penalty is encoded by what we
call a splitting function.
  Our framework opens a rich space on the foundations of hypergraph cuts. We
first identify a natural class of cardinality-based hyperedge splitting
functions that depend only on the number of nodes on each side of the split. In
this case, we show that the general hypergraph $s$-$t$ cut problem can be
reduced to a tractable graph $s$-$t$ cut problem if and only if the splitting
functions are submodular. We also identify a wide regime of non-submodular
splitting functions for which the problem is NP-hard. We also analyze
extensions to multiway cuts with at least three terminal nodes and identify a
natural class of splitting functions for which the problem can be reduced in an
approximation-preserving way to the node-weighted multiway cut problem in
graphs, again subject to a submodularity property. Finally, we outline several
open questions on general hypergraph cut problems.
\\ ( https://arxiv.org/abs/2001.02817 ,  4158kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02827
Date: Thu, 9 Jan 2020 04:00:35 GMT   (34kb)

Title: Improved Analysis of Higher Order Random Walks and Applications
Authors: Vedat Levi Alev, Lap Chi Lau
Categories: cs.DS math.CO
\\
  The motivation of this work is to extend the techniques of higher order
random walks on simplicial complexes to analyze mixing times of Markov chains
for combinatorial problems. Our main result is a sharp upper bound on the
second eigenvalue of the down-up walk on a pure simplicial complex, in terms of
the second eigenvalues of its links. We show some applications of this result
in analyzing mixing times of Markov chains, including sampling independent sets
of a graph and sampling common independent sets of two partition matroids.
\\ ( https://arxiv.org/abs/2001.02827 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03015
Date: Wed, 8 Jan 2020 16:24:56 GMT   (537kb,D)

Title: Achieving Competitiveness in Online Problems
Authors: Mustafa Safa Ozdayi
Categories: cs.DS
Comments: Semester Project at EPFL. Supervised by Ola Svensson and Sangxia
  Huang
\\
  In the setting of online algorithms, the input is initially not present but
rather arrive one-by-one over time and after each input, the algorithm has to
make a decision. Depending on the formulation of the problem, the algorithm
might be allowed to change its previous decisions or not at a later time. We
analyze two problems to show that it is possible for an online algorithm to
become more competitive by changing its former decisions. We first consider the
online edge orientation in which the edges arrive one-by-one to an empty graph
and the aim is to orient them in a way such that the maximum in-degree is
minimized. We then consider the online bipartite b-matching. In this problem,
we are given a bipartite graph where one side of the graph is initially present
and where the other side arrive online. The goal is to maintain a matching set
such that the maximum degree in the set is minimized. For both of the problems,
the best achievable competitive ratio is $\Theta(\log n)$ over n input arrivals
when decisions are irreversible. We study three algorithms for these problems,
two for the former and one for the latter, that achieve O(1) competitive ratio
by changing O(n) of their decisions over n arrivals. In addition to that, we
analyze one of the algorithms, the shortest path algorithm, against an
adversary. Through that, we prove some new results about algorithms
performance.
\\ ( https://arxiv.org/abs/2001.03015 ,  537kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03050
Date: Thu, 9 Jan 2020 15:11:37 GMT   (365kb,D)

Title: Maximizing diversity over clustered data
Authors: Guangyi Zhang and Aristides Gionis
Categories: cs.DS
\\
  Maximum diversity aims at selecting a diverse set of high-quality objects
from a collection, which is a fundamental problem and has a wide range of
applications, e.g., in Web search. Diversity under a uniform or partition
matroid constraint naturally describes useful cardinality or budget
requirements, and admits simple approximation algorithms. When applied to
clustered data, however, popular algorithms such as picking objects iteratively
and performing local search lose their approximation guarantees towards maximum
intra-cluster diversity because they fail to optimize the objective in a global
manner. We propose an algorithm that greedily adds a pair of objects instead of
a singleton, % with respect to some intuitive measure at a time, and which
attains a constant approximation factor over clustered data. We further extend
the algorithm to the case of monotone and submodular quality function, and
under a partition matroid constraint. We also devise a technique to make our
algorithm scalable, and on the way we obtain a modification that gives better
solutions in practice while maintaining the approximation guarantee in theory.
Our algorithm achieves excellent performance, compared to strong baselines in a
mix of synthetic and real-world datasets.
\\ ( https://arxiv.org/abs/2001.03050 ,  365kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03098
Date: Thu, 9 Jan 2020 16:54:03 GMT   (25kb)

Title: Parameterized Complexity of Geodetic Set
Authors: Leon Kellerhals and Tomohiro Koana
Categories: cs.DS
\\
  A vertex set $S$ of a graph $G$ is geodetic if every vertex of $G$ lies on a
shortest path between two vertices in $S$. Given a graph $G$ and $k \in \mathbb
N$, Geodetic Set asks whether there is a geodetic set of size at most $k$. We
study the parameterized complexity of Geodetic Set with respect to structural
parameters and show dichotomy results: We develop fixed-parameter algorithms
with respect to the feedback edge number and with respect to the tree-depth. On
the negative side, we prove that the problem is W[1]-hard with respect to the
feedback vertex number and the path-width.
\\ ( https://arxiv.org/abs/2001.03098 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03107
Date: Thu, 9 Jan 2020 17:11:05 GMT   (42kb)

Title: Online Minimum Cost Matching on the Line with Recourse
Authors: Nicole Megow (1) and Lukas N\"olke (1) ((1) University of Bremen,
  Germany)
Categories: cs.DS
\\
  In online minimum cost matching on the line, $n$ requests appear one by one
and have to be matched immediately and irrevocably to a given set of servers,
all on the real line. The goal is to minimize the sum of distances from the
requests to their respective servers. Despite all research efforts, it remains
an intriguing open question whether there exists an $O(1)$-competitive
algorithm. The best known online algorithm by Raghvendra [SoCG18] achieves a
competitive factor of $\Theta(\log n)$. This result matches a lower bound of
$\Omega(\log n)$ [Latin18] that holds for a quite large class of online
algorithms, including all deterministic algorithms in the literature.
  In this work we approach the problem in a recourse model where we allow to
revoke online decisions to some extent. We show an $O(1)$-competitive algorithm
for online matching on the line that uses at most $O(n\log n)$ reassignments.
This is the first non-trivial result for min-cost bipartite matching with
recourse. For so-called alternating instances, with no more than one request
between two servers, we obtain a near-optimal result. We give a
$(1+\varepsilon)$-competitive algorithm that reassigns any request at most
$O(\varepsilon^{-1.001})$ times. This special case is interesting as the
aforementioned quite general lower bound $\Omega(\log n)$ holds for such
instances.
\\ ( https://arxiv.org/abs/2001.03107 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03128
Date: Thu, 9 Jan 2020 17:43:41 GMT   (1004kb,D)

Title: Forming Compatible Teams in Signed Networks
Authors: Ioannis Kouvatis, Konstantinos Semertzidis, Maria Zerva, Evaggelia
  Pitoura, Panayiotis Tsaparas
Categories: cs.DS cs.DB cs.SI
Comments: EDBT 2020 (to appear), 4 pages, 2 figures, 3 tables
\\
  The problem of team formation in a social network asks for a set of
individuals who not only have the required skills to perform a task but who can
also communicate effectively with each other. Existing work assumes that all
links in a social network are positive, that is, they indicate friendship or
collaboration between individuals. However, it is often the case that the
network is signed, that is, it contains both positive and negative links,
corresponding to friend and foe relationships. Building on the concept of
structural balance, we provide definitions of compatibility between pairs of
users in a signed network, and algorithms for computing it. We then define the
team formation problem in signed networks, where we ask for a compatible team
of individuals that can perform a task with small communication cost. We show
that the problem is NP-hard even when there are no communication cost
constraints, and we provide heuristic algorithms for solving it. We present
experimental results with real data to investigate the properties of the
different compatibility definitions, and the effectiveness of our algorithms.
\\ ( https://arxiv.org/abs/2001.03128 ,  1004kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03147
Date: Thu, 9 Jan 2020 18:23:11 GMT   (192kb,D)

Title: Age-Partitioned Bloom Filters
Authors: Ariel Shtul and Carlos Baquero and Paulo S\'ergio Almeida
Categories: cs.DS cs.DB cs.DC
Comments: 25 pages
ACM-class: E.1; H.3
\\
  Bloom filters (BF) are widely used for approximate membership queries over a
set of elements. BF variants allow removals, sets of unbounded size or querying
a sliding window over an unbounded stream. However, for this last case the best
current approaches are dictionary based (e.g., based on Cuckoo Filters or
TinyTable), and it may seem that BF-based approaches will never be competitive
to dictionary-based ones. In this paper we present Age-Partitioned Bloom
Filters, a BF-based approach for duplicate detection in sliding windows that
not only is competitive in time-complexity, but has better space usage than
current dictionary-based approaches (e.g., SWAMP), at the cost of some moderate
slack. APBFs retain the BF simplicity, unlike dictionary-based approaches,
important for hardware-based implementations, and can integrate known
improvements such as double hashing or blocking. We present an Age-Partitioned
Blocked Bloom Filter variant which can operate with 2-3 cache-line accesses per
insertion and around 2-4 per query, even for high accuracy filters.
\\ ( https://arxiv.org/abs/2001.03147 ,  192kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03161
Date: Thu, 9 Jan 2020 18:49:22 GMT   (186kb,D)

Title: Improved Kernels for Tracking Path Problems
Authors: Pratibha Choudhary and Venkatesh Raman
Categories: cs.DS
\\
  Given a graph $G$, terminal vertices $s$ and $t$, and an integer $k$, the
Tracking Paths problem asks whether there exists at most $k$ vertices, which if
marked as trackers, would ensure that the sequence of trackers encountered in
each s-t path is unique. The problem was first proposed by Banik et al. in
\cite{DBLP:conf/ciac/BanikKPS17}, where they gave results for some restricted
versions of the problem. The problem was further studied in \cite{banik2019},
where the authors proved it to be NP-complete and fixed-parameter tractable.
They obtained a kernel (i.e. an equivalent instance) with $O(k^6)$ vertices and
$O(k^7)$ edges, in polynomial time. We improve on this by giving a quadratic
kernel, i.e. $O(k^2)$ vertices and edges. Further, we prove that if $G$ is a
$d$-degenerate graph then there exists a linear kernel. We also show that
finding a tracking set of size at most $n-k$ for a graph on $n$ vertices is
hard for the parameterized complexity class W[1], when parameterized by $k$.
\\ ( https://arxiv.org/abs/2001.03161 ,  186kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02797
Date: Thu, 9 Jan 2020 01:17:14 GMT   (44kb)

Title: Convergence of Large Atomic Congestion Games
Authors: Roberto Cominetti, Marco Scarsini, Marc Schr\"oder, Nicol\'as
  Stier-Moses
Categories: cs.GT math.OC math.PR
Comments: 32 pages, 3 figures
MSC-class: 91A13, 91A06, 91A10
\\
  We study the convergence of sequences of atomic unsplittable congestion games
with an increasing number of players. We consider two situations. In the first
setting, each player has a weight that tends to zero, in which case the mixed
equilibria of the finite games converge to the set of Wardrop equilibria of the
corresponding nonatomic limit game. In the second case, players have unit
weights, but participate in the game with a probability that tends to zero. In
this case, the mixed equilibria converge to the set of Wardrop equilibria of
another nonatomic game with suitably defined costs, which can be seen as a
Poisson game in the sense of Myerson (1998). In both settings we show that the
price of anarchy of the sequence of games converges to the price of anarchy of
the nonatomic limit. Beyond the case of congestion games, we establish a
general result on the convergence of large games with random players towards a
Poisson game.
\\ ( https://arxiv.org/abs/2001.02797 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02705
Date: Wed, 8 Jan 2020 19:09:46 GMT   (1638kb,D)

Title: Understanding the Use of Crisis Informatics Technology among Older
  Adults
Authors: Yixuan Zhang, Nurul Suhaimi, Rana Azghandi, Mary Amulya Joseph, Miso
  Kim, Jacqueline Griffin, Andrea G. Parker
Categories: cs.HC
Comments: 10 pages
DOI: 10.1145/3313831.3376862
\\
  Mass emergencies increasingly pose significant threats to human life, with a
disproportionate burden being incurred by older adults. Research has explored
how mobile technology can mitigate the effects of mass emergencies. However,
less work has examined how mobile technologies support older adults during
emergencies, considering their unique needs. To address this research gap, we
interviewed 16 older adults who had recent experience with an emergency
evacuation to understand the perceived value of using mobile technology during
emergencies. We found that there was a lack of awareness and engagement with
existing crisis apps. Our findings characterize the ways in which our
participants did and did not feel crisis informatics tools address human
values, including basic needs and esteem needs. We contribute an understanding
of how older adults used mobile technology during emergencies and their
perspectives on how well such tools address human values.
\\ ( https://arxiv.org/abs/2001.02705 ,  1638kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02731
Date: Wed, 8 Jan 2020 20:36:17 GMT   (1441kb,D)

Title: SirenLess: reveal the intention behind news
Authors: Xumeng Chen, Leo Yu-Ho Lo, Huamin Qu
Categories: cs.HC
Comments: 9 pages, 8 figures
\\
  News articles tend to be increasingly misleading nowadays, preventing readers
from making subjective judgments towards certain events. While some machine
learning approaches have been proposed to detect misleading news, most of them
areblack boxes that provide limited help for humans in decision making. In this
paper, we present SirenLess, a visual analytical system for misleading news
detection by linguistic features. The system features article explorer, a novel
interactive tool thatintegrates news metadata and linguistic features to reveal
semantic structures of news articles and facilitate textual analysis. We use
SirenLess to analyze 18 news articles from different sources and summarize some
helpful patterns for misleadingnews detection. A user study with journalism
professionals and university students is conducted to confirm the usefulness
andeffectiveness of our system.
\\ ( https://arxiv.org/abs/2001.02731 ,  1441kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02746
Date: Wed, 8 Jan 2020 21:28:06 GMT   (5567kb,D)

Title: Spinneret: Aiding Creative Ideation through Non-Obvious Concept
  Associations
Authors: Suyun "Sandra" Bae, Oh-Hyun Kwon, Senthil Chandrasegaran, Kwan-Liu Ma
Categories: cs.HC cs.SI
Comments: ACM CHI 2020
DOI: 10.1145/3313831.3376746
\\
  Mind mapping is a popular way to explore a design space in creative thinking
exercises, allowing users to form associations between concepts. Yet, most
existing digital tools for mind mapping focus on authoring and organization,
with little support for addressing the challenges of mind mapping such as
stagnation and design fixation. We present Spinneret, a functional approach to
aid mind mapping by providing suggestions based on a knowledge graph. Spinneret
uses biased random walks to explore the knowledge graph in the neighborhood of
an existing concept node in the mind map, and provides "suggestions" for the
user to add to the mind map. A comparative study with a baseline mind-mapping
tool reveals that participants created more diverse and distinct concepts with
Spinneret, and reported that the suggestions inspired them to think of ideas
they would otherwise not have explored.
\\ ( https://arxiv.org/abs/2001.02746 ,  5567kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02807
Date: Thu, 9 Jan 2020 01:54:59 GMT   (312kb,D)

Title: smartSDH: A Mechanism Design Approach to Building Control
Authors: Ioannis C. Konstantakopoulos, Kristy A. Hamilton, Tanya Veeravalli,
  Costas Spanos, Roy Dong
Categories: cs.HC cs.GT
\\
  As Internet of Things (IoT) technologies are increasingly being deployed,
situations frequently arise where multiple stakeholders must reconcile
preferences to control a shared resource. We perform a 5-month long experiment
dubbed "smartSDH" (carried out in 27 employees' office space) where users
report their preferences for the brightness of overhead lighting. smartSDH
implements a modified Vickrey-Clarke-Groves (VCG) mechanism; assuming users are
rational, it incentivizes truthful reporting, implements the socially desirable
outcome, and compensates participants to ensure higher payoffs under smartSDH
when compared with the default outside option. smartSDH assesses the
feasibility of the VCG mechanism in the context of smart building control and
evaluated smartSDH's effect using metrics such as light level satisfaction,
incentive satisfaction, and energy consumption. Despite the mechanism's
theoretical properties, we found participants were significantly less satisfied
with light brightness and incentives determined by the VCG mechanism over time.
These data suggest the need for more realistic behavioral models to design IoT
technologies and highlights difficulties in estimating preferences from
observable external factors such as atmospheric conditions.
\\ ( https://arxiv.org/abs/2001.02807 ,  312kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02921
Date: Thu, 9 Jan 2020 11:08:15 GMT   (6856kb,D)

Title: GRIDS: Interactive Layout Design with Integer Programming
Authors: Niraj Dayama, Kashyap Todi, Taru Saarelainen, Antti Oulasvirta
Categories: cs.HC cs.AI
Comments: 13 pages, 10 figures, ACM CHI 2020 Full Paper
ACM-class: H.5.2
DOI: 10.1145/3313831.3376553
\\
  Grid layouts are used by designers to spatially organise user interfaces when
sketching and wireframing. However, their design is largely time consuming
manual work. This is challenging due to combinatorial explosion and complex
objectives, such as alignment, balance, and expectations regarding positions.
This paper proposes a novel optimisation approach for the generation of diverse
grid-based layouts. Our mixed integer linear programming (MILP) model offers a
rigorous yet efficient method for grid generation that ensures packing,
alignment, grouping, and preferential positioning of elements. Further, we
present techniques for interactive diversification, enhancement, and completion
of grid layouts (Figure 1). These capabilities are demonstrated using GRIDS1, a
wireframing tool that provides designers with real-time layout suggestions. We
report findings from a ratings study (N = 13) and a design study (N = 16),
lending evidence for the benefit of computational grid generation during early
stages of design.
\\ ( https://arxiv.org/abs/2001.02921 ,  6856kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02938
Date: Thu, 9 Jan 2020 12:05:17 GMT   (3966kb,D)

Title: Computing Curved Area Labels in Near-Real Time
Authors: Filip Krumpe and Thomas Mendel
Categories: cs.HC
MSC-class: 68U05, 68U35
ACM-class: H.5.2
\\
  In the Area Labeling Problem one is after placing the label of a geographic
area. Given the outer boundary of the area and an optional set of holes. The
goal is to find a label position such that the label spans the area and is
conform to its shape.
  The most recent research in this field from Barrault in 2001 proposes an
algorithm to compute label placements based on curved support lines. His
solution has some drawbacks as he is evaluating many very similar solutions.
Furthermore he needs to restrict the search space due to performance issues and
therefore might miss interesting solutions.
  We propose a solution that evaluates the search space more broadly and much
more efficient. To achieve this we compute a skeleton of the polygon. The
skeleton is pruned such that edges close to the boundary polygon are removed.
In the so pruned skeleton we choose a set of candidate paths to be longest
distinct subpaths of the graph. Based on these candidates the label support
lines are computed and the label positions evaluated.
  Keywords: Area lettering \and Automated label placement \and Digital
cartography \and Geographic information sciences \and Geometric Optimization.
\\ ( https://arxiv.org/abs/2001.02938 ,  3966kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02985
Date: Thu, 9 Jan 2020 13:59:20 GMT   (1256kb)

Title: The TA Framework: Designing Real-time Teaching Augmentation for K-12
  Classrooms
Authors: Pengcheng An, Kenneth Holstein, Bernice d'Anjou, Berry Eggen, Saskia
  Bakker
Categories: cs.HC
Comments: to be published in Proceedings of the 2020 CHI Conference on Human
  Factors in Computing Systems, 17 pages, 10 figures
DOI: 10.1145/3313831.3376277
\\
  Recently, the HCI community has seen increased interest in the design of
teaching augmentation (TA): tools that extend and complement teachers'
pedagogical abilities during ongoing classroom activities. Examples of TA
systems are emerging across multiple disciplines, taking various forms: e.g.,
ambient displays, wearables, or learning analytics dashboards. However, these
diverse examples have not been analyzed together to derive more fundamental
insights into the design of teaching augmentation. Addressing this opportunity,
we broadly synthesize existing cases to propose the TA framework. Our framework
specifies a rich design space in five dimensions, to support the design and
analysis of teaching augmentation. We contextualize the framework using
existing designs cases, to surface underlying design trade-offs: for example,
balancing actionability of presented information with teachers' needs for
professional autonomy, or balancing unobtrusiveness with informativeness in the
design of TA systems. Applying the TA framework, we identify opportunities for
future research and design.
\\ ( https://arxiv.org/abs/2001.02985 ,  1256kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03012
Date: Thu, 9 Jan 2020 14:29:12 GMT   (6310kb,D)

Title: Predicting Student Performance in Interactive Online Question Pools
  Using Mouse Interaction Features
Authors: Huan Wei, Haotian Li, Meng Xia, Yong Wang, Huamin Qu
Categories: cs.HC
Comments: 10 pages, 7 figures, conference lak20, has been accepted, proceeding
  now. link: https://lak20.solaresearch.org/list-of-accepted-papers
\\
  Modeling student learning and further predicting the performance is a
well-established task in online learning and is crucial to personalized
education by recommending different learning resources to different students
based on their needs. Interactive online question pools (e.g., educational game
platforms), an important component of online education, have become
increasingly popular in recent years. However, most existing work on student
performance prediction targets at online learning platforms with a
well-structured curriculum, predefined question order and accurate knowledge
tags provided by domain experts. It remains unclear how to conduct student
performance prediction in interactive online question pools without such
well-organized question orders or knowledge tags by experts. In this paper, we
propose a novel approach to boost student performance prediction in interactive
online question pools by further considering student interaction features and
the similarity between questions. Specifically, we introduce new features
(e.g., think time, first attempt, and first drag-and-drop) based on student
mouse movement trajectories to delineate students' problem-solving details. In
addition, heterogeneous information network is applied to integrating students'
historical problem-solving information on similar questions, enhancing student
performance predictions on a new question. We evaluate the proposed approach on
the dataset from a real-world interactive question pool using four typical
machine learning models.
\\ ( https://arxiv.org/abs/2001.03012 ,  6310kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03021
Date: Thu, 9 Jan 2020 14:36:30 GMT   (4723kb)

Title: TanGi: Tangible Proxies for Embodied Object Exploration and Manipulation
  in Virtual Reality
Authors: Martin Feick, Scott Bateman, Anthony Tang, Andr\'e Miede, Nicolai
  Marquardt
Categories: cs.HC
Comments: 10 pages, 11 figures
ACM-class: H.5.2
\\
  Exploring and manipulating complex virtual objects is challenging due to
limitations of conventional controllers and free-hand interaction techniques.
We present the TanGi toolkit which enables novices to rapidly build physical
proxy objects using Composable Shape Primitives. TanGi also provides
Manipulators allowing users to build objects including movable parts, making
them suitable for rich object exploration and manipulation in VR. With a set of
different use cases and applications we show the capabilities of the TanGi
toolkit, and evaluate its use. In a study with 16 participants, we demonstrate
that novices can quickly build physical proxy objects using the Composable
Shape Primitives, and explore how different levels of object embodiment affect
virtual object exploration. In a second study with 12 participants we evaluate
TanGi's Manipulators, and investigate the effectiveness of embodied
interaction. Findings from this study show that TanGi's proxies outperform
traditional controllers, and were generally favored by participants.
\\ ( https://arxiv.org/abs/2001.03021 ,  4723kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03010
Date: Thu, 9 Jan 2020 14:26:45 GMT   (1385kb,D)

Title: Topical Result Caching in Web Search Engines
Authors: Ida Mele, Nicola Tonellotto, Ophir Frieder, Raffaele Perego
Categories: cs.IR
\\
  Caching search results is employed in information retrieval systems to
expedite query processing and reduce back-end server workload. Motivated by the
observation that queries belonging to different topics have different
temporal-locality patterns, we investigate a novel caching model called STD
(Static-Topic-Dynamic cache). It improves traditional SDC (Static-Dynamic
Cache) that stores in a static cache the results of popular queries and manages
the dynamic cache with a replacement policy for intercepting the temporal
variations in the query stream. Our proposed caching scheme includes another
layer for topic-based caching, where the entries are allocated to different
topics (e.g., weather, education). The results of queries characterized by a
topic are kept in the fraction of the cache dedicated to it. This permits to
adapt the cache-space utilization to the temporal locality of the various
topics and reduces cache misses due to those queries that are neither
sufficiently popular to be in the static portion nor requested within
short-time intervals to be in the dynamic portion. We simulate different
configurations for STD using two real-world query streams. Experiments
demonstrate that our approach outperforms SDC with an increase up to 3% in
terms of hit rates, and up to 36% of gap reduction w.r.t. SDC from the
theoretical optimal caching algorithm.
\\ ( https://arxiv.org/abs/2001.03010 ,  1385kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03067
Date: Thu, 9 Jan 2020 15:42:22 GMT   (673kb,D)

Title: Domain-independent Extraction of Scientific Concepts from Research
  Articles
Authors: Arthur Brack, Jennifer D'Souza, Anett Hoppe, S\"oren Auer, Ralph
  Ewerth
Categories: cs.IR cs.DL
Comments: Accepted for publishing in 42nd European Conference on IR Research,
  ECIR 2020
\\
  We examine the novel task of domain-independent scientific concept extraction
from abstracts of scholarly articles and present two contributions. First, we
suggest a set of generic scientific concepts that have been identified in a
systematic annotation process. This set of concepts is utilised to annotate a
corpus of scientific abstracts from 10 domains of Science, Technology and
Medicine at the phrasal level in a joint effort with domain experts. The
resulting dataset is used in a set of benchmark experiments to (a) provide
baseline performance for this task, (b) examine the transferability of concepts
between domains. Second, we present two deep learning systems as baselines. In
particular, we propose active learning to deal with different domains in our
task. The experimental results show that (1) a substantial agreement is
achievable by non-experts after consultation with domain experts, (2) the
baseline system achieves a fairly high F1 score, (3) active learning enables us
to nearly halve the amount of required training data.
\\ ( https://arxiv.org/abs/2001.03067 ,  673kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02712
Date: Wed, 8 Jan 2020 19:36:44 GMT   (412kb,D)

Title: Latent Factor Analysis of Gaussian Distributions under Graphical
  Constraints
Authors: Md Mahmudul Hasan, Shuangqing Wei, Ali Moharrer
Categories: cs.IT math.IT
Comments: 9 pages, 4 figures
\\
  We explore the algebraic structure of the solution space of convex
optimization problems Constrained Minimum Trace Factor Analysis (CMTFA), when
the population covariance matrix $\Sigma_x$ has an additional latent graphical
constraint, namely, a latent star topology. In particular, we have shown that
CMTFA can have either a rank $ 1 $ or a rank $ n-1 $ solution and nothing in
between. The special case of a rank $ 1 $ solution, corresponds to the case
where just one latent variable captures all the dependencies among the
observables, giving rise to a star topology. We found explicit conditions for
both rank $ 1 $ and rank $n- 1$ solutions for CMTFA solution of $\Sigma_x$. As
a basic attempt towards building a more general Gaussian tree, we have found a
necessary and a sufficient condition for multiple clusters, each having rank $
1 $ CMTFA solution, to satisfy a minimum probability to combine together to
build a Gaussian tree. To support our analytical findings we have presented
some numerical demonstrating the usefulness of the contributions of our work.
\\ ( https://arxiv.org/abs/2001.02712 ,  412kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02748
Date: Wed, 8 Jan 2020 21:29:45 GMT   (817kb,D)

Title: Rate-Constrained Shaping Codes for Structured Sources
Authors: Yi Liu, Pengfei Huang, Alexander W. Bergman, and Paul H. Siegel
Categories: cs.IT math.IT
\\
  Shaping codes are used to encode information for use on channels with cost
constraints. Applications include data transmission with a power constraint
and, more recently, data storage on flash memories with a constraint on memory
cell wear. In the latter application, system requirements often impose a rate
constraint. In this paper, we study rate-constrained fixed-to-variable length
shaping codes for noiseless, memoryless costly channels and general i.i.d.
sources. The analysis relies on the theory of word-valued sources. We establish
a relationship between the code expansion factor and minimum average symbol
cost. We then determine the expansion factor that minimizes the average cost
per source symbol (total cost), corresponding to a conventional optimal source
code with cost. An equivalence is established between codes minimizing average
symbol cost and codes minimizing total cost, and a separation theorem is
proved, showing that optimal shaping can be achieved by a concatenation of
optimal compression and optimal shaping for a uniform i.i.d. source. Shaping
codes often incorporate, either explicitly or implicitly, some form of
non-equiprobable signaling. We use our results to further explore the
connections between shaping codes and codes that map a sequence of i.i.d.
source symbols into an output sequence of symbols that are approximately
independent and distributed according to a specified target distribution, such
as distribution matching (DM) codes. Optimal DM codes are characterized in
terms of a new performance measure - generalized expansion factor (GEF) -
motivated by the costly channel perspective. The GEF is used to study DM codes
that minimize informational divergence and normalized informational divergence.
\\ ( https://arxiv.org/abs/2001.02748 ,  817kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02824
Date: Thu, 9 Jan 2020 03:36:03 GMT   (202kb)

Title: Macroscopic Analysis of Vector Approximate Message Passing in a Model
  Mismatch Setting
Authors: Takashi Takahashi, Yoshiyuki Kabashima
Categories: cs.IT cond-mat.dis-nn math.IT
Comments: 5pages, 2 figures
\\
  Vector approximate message passing (VAMP) is an efficient approximate
inference algorithm used for generalized linear models. Although VAMP exhibits
excellent performance, particularly when measurement matrices are sampled from
rotationally invariant ensembles, existing convergence and performance analyses
have been limited mostly to cases in which the correct posterior distribution
is available. Here, we extend the analyses for cases in which the correct
posterior distribution is not used in the inference stage. We derive state
evolution equations, which macroscopically describe the dynamics of VAMP, and
show that their fixed point is consistent with the replica symmetric solution
obtained by the replica method of statistical mechanics. We also show that the
fixed point of VAMP can exhibit a microscopic instability, the critical
condition of which agrees with that for breaking the replica symmetry. The
results of numerical experiments support our findings.
\\ ( https://arxiv.org/abs/2001.02824 ,  202kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02839
Date: Thu, 9 Jan 2020 04:58:25 GMT   (27kb,D)

Title: Capacity-Approaching Constrained Codes with Error Correction for
  DNA-Based Data Storage
Authors: Tuan Thanh Nguyen, Kui Cai, Kees A. Schouhamer Immink, and Han Mao
  Kiah
Categories: cs.IT math.IT
\\
  We propose coding techniques that limit the length of homopolymers runs,
ensure the GC-content constraint, and are capable of correcting a single edit
error in strands of nucleotides in DNA-based data storage systems. In
particular, for given $\ell, {\epsilon} > 0$, we propose simple and efficient
encoders/decoders that transform binary sequences into DNA base sequences
(codewords), namely sequences of the symbols A, T, C and G, that satisfy the
following properties: (i) Runlength constraint: the maximum homopolymer run in
each codeword is at most $\ell$, (ii) GC-content constraint: the GC-content of
each codeword is within $[0.5-{\epsilon}, 0.5+{\epsilon}]$, (iii)
Error-correction: each codeword is capable of correcting a single deletion, or
single insertion, or single substitution error. For practical values of $\ell$
and ${\epsilon}$, we show that our encoders achieve much higher rates than
existing results in the literature and approach the capacity. Our methods have
low encoding/decoding complexity and limited error propagation.
\\ ( https://arxiv.org/abs/2001.02839 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02851
Date: Thu, 9 Jan 2020 06:01:54 GMT   (965kb,D)

Title: Best Relay Selection in Gaussian Half-Duplex Diamond Networks
Authors: Sarthak Jain, Soheil Mohajer, Martina Cardone
Categories: cs.IT math.IT
Comments: 30 pages, 5 figures, journal
\\
  This paper considers Gaussian half-duplex diamond $n$-relay networks, where a
source communicates with a destination by hopping information through one layer
of $n$ non-communicating relays that operate in half-duplex. The main focus
consists of investigating the following question: What is the contribution of a
single relay on the approximate capacity of the entire network? In particular,
approximate capacity refers to a quantity that approximates the Shannon
capacity within an additive gap which only depends on $n$, and is independent
of the channel parameters. This paper answers the above question by providing a
fundamental bound on the ratio between the approximate capacity of the
highest-performing single relay and the approximate capacity of the entire
network, for any number $n$. Surprisingly, it is shown that such a ratio
guarantee is $f = 1/(2+2\cos(2\pi/(n+2)))$, that is a sinusoidal function of
$n$, which decreases as $n$ increases. It is also shown that the aforementioned
ratio guarantee is tight, i.e., there exist Gaussian half-duplex diamond
$n$-relay networks, where the highest-performing relay has an approximate
capacity equal to an $f$ fraction of the approximate capacity of the entire
network.
\\ ( https://arxiv.org/abs/2001.02851 ,  965kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02854
Date: Thu, 9 Jan 2020 06:24:42 GMT   (558kb)

Title: Systematic Convolutional Low Density Generator Matrix Code
Authors: Suihua Cai, Wenchao Lin, Xinyuanmeng Yao, Baodian Wei, Xiao Ma
Categories: cs.IT math.IT
Comments: submitted to IEEE Transactions on Information Theory
\\
  In this paper, we propose a systematic low density generator matrix (LDGM)
code ensemble, which is defined by the Bernoulli process. We prove that, under
maximum likelihood (ML) decoding, the proposed ensemble can achieve the
capacity of binary-input output symmetric (BIOS) memoryless channels in terms
of bit error rate (BER). The proof technique reveals a new mechanism, different
from lowering down frame error rate (FER), that the BER can be lowered down by
assigning light codeword vectors to light information vectors. The finite
length performance is analyzed by deriving an upper bound and a lower bound,
both of which are shown to be tight in the high signal-to-noise ratio (SNR)
region. To improve the waterfall performance, we construct the systematic
convolutional LDGM (SC-LDGM) codes by a random splitting process. The SC-LDGM
codes are easily configurable in the sense that any rational code rate can be
realized without complex optimization. As a universal construction, the main
advantage of the SC-LDGM codes is their near-capacity performance in the
waterfall region and predictable performance in the error-floor region that can
be lowered down to any target as required by increasing the density of the
uncoupled LDGM codes. Numerical results are also provided to verify our
analysis.
\\ ( https://arxiv.org/abs/2001.02854 ,  558kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02855
Date: Thu, 9 Jan 2020 06:25:03 GMT   (725kb,D)

Title: A Deterministic Convergence Framework for Exact Non-Convex Phase
  Retrieval
Authors: Bariscan Yonel, Birsen Yazici
Categories: cs.IT eess.SP math.IT
Comments: Submitted to IEEE Transactions on Signal Processing
\\
  In this work, we analyze the non-convex framework of Wirtinger Flow (WF) for
phase retrieval and identify a novel sufficient condition for universal exact
recovery through the lens of low rank matrix recovery theory. Via a perspective
in the lifted domain, we establish that the convergence of WF to a true
solution is geometrically implied under a condition on the lifted forward model
which relates to the concentration of the spectral matrix around its
expectation given that the bound is sufficiently tight. As a result, a
deterministic relationship between accuracy of spectral initialization and the
validity of \emph{the regularity condition} is derived, and a convergence rate
that solely depends on the concentration bound is obtained. Notably, the
developed framework addresses a theoretical gap in non-convex optimization
literature on solving quadratic systems of equations with the convergence
arguments that are deterministic. Finally, we quantify a lower bound on the
signal-to-noise ratio such that theoretical guarantees are valid using the
spectral initialization even in the absence of pre-processing or sample
truncation.
\\ ( https://arxiv.org/abs/2001.02855 ,  725kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02909
Date: Thu, 9 Jan 2020 10:22:08 GMT   (32kb)

Title: On Optimal Locally Repairable Codes and Generalized Sector-Disk Codes
Authors: Han Cai and Moshe Schwartz
Categories: cs.IT math.IT
\\
  Optimal locally repairable codes with information locality are considered.
Optimal codes are constructed, whose length is also order-optimal with respect
to a new bound on the code length derived in this paper. The length of the
constructed codes is super-linear in the alphabet size, which improves upon the
well known pyramid codes, whose length is only linear in the alphabet size. The
recoverable erasure patterns are also analyzed for the new codes. Based on the
recoverable erasure patterns, we construct generalized sector-disk (GSD) codes,
which can recover from disk erasures mixed with sector erasures in a more
general setting than known sector-disk (SD) codes. Additionally, the number of
sectors in the constructed GSD codes is super-linear in the alphabet size,
compared with known SD codes, whose number of sectors is only linear in the
alphabet size.
\\ ( https://arxiv.org/abs/2001.02909 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02920
Date: Thu, 9 Jan 2020 11:02:53 GMT   (25kb)

Title: Online Memorization of Random Firing Sequences by a Recurrent Neural
  Network
Authors: Patrick Murer and Hans-Andrea Loeliger
Categories: cs.IT cs.LG cs.NE math.IT
Comments: 8 pages, 3 figures; submitted to ISIT 2020; with additional proofs
\\
  This paper studies the capability of a recurrent neural network model to
memorize random dynamical firing patterns by a simple local learning rule. Two
modes of learning/memorization are considered: The first mode is strictly
online, with a single pass through the data, while the second mode uses
multiple passes through the data. In both modes, the learning is strictly local
(quasi-Hebbian): At any given time step, only the weights between the neurons
firing (or supposed to be firing) at the previous time step and those firing
(or supposed to be firing) at the present time step are modified. The main
result of the paper is an upper bound on the probability that the single-pass
memorization is not perfect. It follows that the memorization capacity in this
mode asymptotically scales like that of the classical Hopfield model (which, in
contrast, memorizes static patterns). However, multiple-rounds memorization is
shown to achieve a higher capacity (with a nonvanishing number of bits per
connection/synapse). These mathematical findings may be helpful for
understanding the functions of short-term memory and long-term memory in
neuroscience.
\\ ( https://arxiv.org/abs/2001.02920 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02956
Date: Thu, 9 Jan 2020 13:01:00 GMT   (97kb,D)

Title: On Decoding Using Codewords of the Dual Code
Authors: Martin Bossert
Categories: cs.IT math.IT
Comments: 12 pages, 5 figures, 1 table
\\
  We present novel decoding schemes for hard and soft decision decoding of
block codes using the minimal weight codewords of the dual code. The decoding
schemes will be described for cyclic codes where polynomials can be used,
however, the modification for non-cyclic codes is possible and straight
forward. The hard decision decoding calculates syndrome polynomials which are
the product of the received polynomial with dual codewords. Proper cyclic
shifts of these syndrome polynomials are obtained and the non-zero positions
are counted componentwise for these shifts. The values of this counting are a
reliability measure and can be used for locating the error and also the
non-error positions. This reliability measure is the basis for various variants
of hard decision decoding algorithms. Decoding schemes with iterative error
reduction are possible as well as information set decoding using the inherent
reliability information of the measure even if there is no reliability
information from the channel. Further, we will show how reliability information
from the channel can be included in order to obtain soft decision decoding
schemes. We derive the relation between bit flipping, believe propagation, and
majority logic decoding to the novel schemes. As examples to illustrate the
functioning we use BCH and Reed-Muller codes as examples for binary codes, and
RS codes for non-binary codes. Besides the Plotkin construction we recall a
known result that Reed-Muller codes punctured by one position are cyclic and
thus, are equivalent to special cases of BCH codes. Simulation results for hard
and soft decision decoding will be given for several examples and compared with
results from literature. Finally, we analyze the soft decision decoding of the
Plotkin construction and derive that one of the two codes uses a $3$ dB better
channel (also known as channel polarization).
\\ ( https://arxiv.org/abs/2001.02956 ,  97kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03035
Date: Thu, 9 Jan 2020 15:01:50 GMT   (29kb)

Title: Arbitrarily Varying Wiretap Channels with Non-Causal Side Information at
  the Jammer
Authors: Carsten Rudolf Janda, Moritz Wiese, Eduard A. Jorswieck and Holger
  Boche
Categories: cs.IT math.IT
\\
  We investigate the Arbitrarily Varying Wiretap Channel (AVWC) with non-causal
side information at the jammer and give the common randomness secrecy capacity
for the case that there exists a best channel to the eavesdropper and a strong
degradedness holds.
\\ ( https://arxiv.org/abs/2001.03035 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03049
Date: Thu, 9 Jan 2020 15:10:33 GMT   (204kb,D)

Title: List Decoding for Oblivious Arbitrarily Varying MACs: Constrained and
  Gaussian
Authors: Yihan Zhang
Categories: cs.IT math.IT
\\
  This paper provides upper and lower bounds on list sizes of list decoding for
two-user oblivious arbitrarily varying multiple access channels (AVMACs). An
oblivious AVMAC consists of two users who wish to transmit messages (without
cooperation) to a remote receiver, a malicious jammer who only has access to
the codebooks of both users (which are also known to every party), and a
receiver who is required to decode the message pair sent by both users. The
transmitters send codewords which encode messages subject to input constraints.
The jammer, without knowing the transmitted codeword pair, injects adversarial
noise subject to state constraints so as to actively corrupt the communication
from both users to the receiver. It was left as an open question by Cai (2016)
to nail down the smallest list sizes for constrained AVMACs. Our inner and
outer bounds are based on a judicious notion of symmetrizability for AVMACs
introduced by Cai (2016) with twists to incorporate input and state
constraints. The analysis follows techniques by Csisz\'ar and Narayan (1988).
When no constraints are imposed, our bound collapse to prior results by Cai
(2016) which characterized the list-decoding capacity region of unconstrained
AVMACs. Techniques used in this paper can also be extended to the Gaussian case
and we characterize the list-decoding capacity region for Gaussian AVMACs. The
converse argument relies on a bounding technique recently used by Hosseinigoki
and Kosut (2019).
\\ ( https://arxiv.org/abs/2001.03049 ,  204kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03089
Date: Thu, 9 Jan 2020 16:44:34 GMT   (378kb,D)

Title: Soft Maximum Likelihood Decoding using GRAND
Authors: Amit Solomon, Ken R. Duffy, Muriel M\'edard
Categories: cs.IT math.IT
\\
  Maximum Likelihood (ML) decoding of forward error correction codes is known
to be optimally accurate, but is not used in practice as it proves too
challenging to efficiently implement. Here we introduce a ML decoder called
SGRAND, which is a development of a previously described hard detection ML
decoder called GRAND, that fully avails of soft detection information and is
suitable for use with any arbitrary high-rate, short-length block code. We
assess SGRAND's performance on CRC-aided Polar (CA-Polar) codes, which will be
used for all control channel communication in 5G NR, comparing its accuracy
with CRC-Aided Successive Cancellation List decoding (CA-SCL), a
state-of-the-art soft-information decoder specific to CA-Polar codes.
\\ ( https://arxiv.org/abs/2001.03089 ,  378kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03096
Date: Thu, 9 Jan 2020 16:49:18 GMT   (288kb,D)

Title: On The Optimality of The Whittle's Index Policy For Minimizing The Age
  of Information
Authors: Ali Maatouk, Saad Kriouile, Mohamad Assaad, Anthony Ephremides
Categories: cs.IT math.IT
\\
  In this paper, we consider the average age minimization problem where a
central entity schedules M users among the N available users for transmission
over unreliable channels. It is well-known that obtaining the optimal policy,
in this case, is out of reach. Accordingly, the Whittle's index policy has been
suggested in earlier works as a heuristic for this problem. However, the
analysis of its performance remained elusive. In the sequel, we overcome these
difficulties and provide rigorous results on its asymptotic optimality in the
many-users regime. Specifically, we first establish its optimality in the
neighborhood of a specific system's state. Next, we extend our proof to the
global case under a recurrence assumption, which we verify numerically. These
findings showcase that the Whittle's index policy has analytically provable
optimality in the many-users regime for the AoI minimization problem. Finally,
numerical results that showcase its performance and corroborate our theoretical
findings are presented.
\\ ( https://arxiv.org/abs/2001.03096 ,  288kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03108
Date: Thu, 9 Jan 2020 17:11:40 GMT   (394kb,D)

Title: A Connection between Feedback Capacity and Kalman Filter for Colored
  Gaussian Noises
Authors: Song Fang and Quanyan Zhu
Categories: cs.IT cs.LG cs.SY eess.SP eess.SY math.IT math.OC
\\
  In this paper, we establish a connection between the feedback capacity of
additive colored Gaussian noise channels and the Kalman filters with additive
colored Gaussian noises. In light of this, we are able to provide lower bounds
on feedback capacity of such channels with finite-order auto-regressive moving
average colored noises, and the bounds are seen to be consistent with various
existing results in the literature; particularly, the bound is tight in the
case of first-order auto-regressive moving average colored noises. On the other
hand, the Kalman filtering systems, after certain equivalence transformations,
can be employed as recursive coding schemes/algorithms to achieve the lower
bounds. In general, our results provide an alternative perspective while
pointing to potentially tighter bounds for the feedback capacity problem.
\\ ( https://arxiv.org/abs/2001.03108 ,  394kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03146
Date: Thu, 9 Jan 2020 18:20:45 GMT   (397kb,D)

Title: Multi-Antenna Jamming in Covert Communication
Authors: Ori Shmuel, Asaf Cohen, Omer Gurewitz, Alejandro Cohen
Categories: cs.IT math.IT
\\
  Covert communication conceals transmission of messages from Alice to Bob out
of a watchful adversary, Willie, which tries to determine if a transmission
took place or not. While covert communication in a basic, vanilla settings
where all variables are known to Willie results in the well known square-root
law, when a jammer is present and assists Alice by creating uncertainty in
Willie's decoder, this transmission may have a positive rate.
  In this work, we analyze the case where the jammer is equipped with multiple
antennas and obtain the optimal transmission strategy of the jammer in order to
maximize his assistance to Alice, in terms of maximizing a ratio between
Willie's and Bob's noise variance. We show that the optimal strategy of the
jammer is to perform beamforming towards a single direction with all his
available power. This direction though, is not trivial, since it reflects an
optimal tradeoff point between minimizing the interference at Bob and
maximizing the interference at Willie.
\\ ( https://arxiv.org/abs/2001.03146 ,  397kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02728
Date: Wed, 8 Jan 2020 20:30:40 GMT   (6661kb,D)

Title: Learning Generative Models using Denoising Density Estimators
Authors: Siavash A. Bigdeli, Geng Lin, Tiziano Portenier, L. Andrea Dunbar,
  Matthias Zwicker
Categories: cs.LG cs.CV stat.ML
Comments: Code and models available at
  https://drive.google.com/file/d/1EzKRxnFG1Hd8g6Ggvt-jvKkgpDDwK2bY
\\
  Learning generative probabilistic models that can estimate the continuous
density given a set of samples, and that can sample from that density, is one
of the fundamental challenges in unsupervised machine learning. In this paper
we introduce a new approach to obtain such models based on what we call
denoising density estimators (DDEs). A DDE is a scalar function, parameterized
by a neural network, that is efficiently trained to represent a kernel density
estimator of the data. Leveraging DDEs, our main contribution is to develop a
novel approach to obtain generative models that sample from given densities. We
prove that our algorithms to obtain both DDEs and generative models are
guaranteed to converge to the correct solutions. Advantages of our approach
include that we do not require specific network architectures like in
normalizing flows, ordinary differential equation solvers as in continuous
normalizing flows, nor do we require adversarial training as in generative
adversarial networks (GANs). Finally, we provide experimental results that
demonstrate practical applications of our technique.
\\ ( https://arxiv.org/abs/2001.02728 ,  6661kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02767
Date: Wed, 8 Jan 2020 22:11:13 GMT   (604kb,D)

Title: Explainable Deep Convolutional Candlestick Learner
Authors: Jun-Hao Chen, Samuel Yen-Chi Chen, Yun-Cheng Tsai, Chih-Shiang Shur
Categories: cs.LG cs.CE cs.CV stat.ML
\\
  Candlesticks are graphical representations of price movements for a given
period. The traders can discovery the trend of the asset by looking at the
candlestick patterns. Although deep convolutional neural networks have achieved
great success for recognizing the candlestick patterns, their reasoning hides
inside a black box. The traders cannot make sure what the model has learned. In
this contribution, we provide a framework which is to explain the reasoning of
the learned model determining the specific candlestick patterns of time series.
Based on the local search adversarial attacks, we show that the learned model
perceives the pattern of the candlesticks in a way similar to the human trader.
\\ ( https://arxiv.org/abs/2001.02767 ,  604kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02773
Date: Wed, 8 Jan 2020 22:29:07 GMT   (213kb,D)

Title: Lifted Hybrid Variational Inference
Authors: Yuqiao Chen, Yibo Yang, Sriraam Natarajan, Nicholas Ruozzi
Categories: cs.LG stat.ML
Comments: 8 pages, 4 figures, Workshop paper submitted to Ninth International
  Workshop on Statistical Relational AI
\\
  A variety of lifted inference algorithms, which exploit model symmetry to
reduce computational cost, have been proposed to render inference tractable in
probabilistic relational models. Most existing lifted inference algorithms
operate only over discrete domains or continuous domains with restricted
potential functions, e.g., Gaussian. We investigate two approximate lifted
variational approaches that are applicable to hybrid domains and expressive
enough to capture multi-modality. We demonstrate that the proposed variational
methods are both scalable and can take advantage of approximate model
symmetries, even in the presence of a large amount of continuous evidence. We
demonstrate that our approach compares favorably against existing
message-passing based approaches in a variety of settings. Finally, we present
a sufficient condition for the Bethe approximation to yield a non-trivial
estimate over the marginal polytope.
\\ ( https://arxiv.org/abs/2001.02773 ,  213kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02786
Date: Thu, 9 Jan 2020 00:01:14 GMT   (470kb,D)

Title: Least squares binary quantization of neural networks
Authors: Hadi Pouransari, Oncel Tuzel
Categories: cs.LG cs.NE
\\
  Quantizing weights and activations of deep neural networks results in
significant improvement in inference efficiency at the cost of lower accuracy.
A source of the accuracy gap between full precision and quantized models is the
quantization error. In this work, we focus on the binary quantization, in which
values are mapped to -1 and 1. We introduce several novel quantization
algorithms: optimal 1-bit, ternary, 2-bits, and greedy. Our quantization
algorithms can be implemented efficiently on the hardware using bitwise
operations. We present proofs to show that our proposed methods are optimal,
and also provide empirical error analysis. We conduct experiments on the
ImageNet dataset and show a reduced accuracy gap when using the proposed
optimal quantization algorithms.
\\ ( https://arxiv.org/abs/2001.02786 ,  470kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02792
Date: Thu, 9 Jan 2020 00:40:19 GMT   (245kb,D)

Title: On Computation and Generalization of Generative Adversarial Imitation
  Learning
Authors: Minshuo Chen, Yizhou Wang, Tianyi Liu, Zhuoran Yang, Xingguo Li,
  Zhaoran Wang, Tuo Zhao
Categories: cs.LG stat.ML
\\
  Generative Adversarial Imitation Learning (GAIL) is a powerful and practical
approach for learning sequential decision-making policies. Different from
Reinforcement Learning (RL), GAIL takes advantage of demonstration data by
experts (e.g., human), and learns both the policy and reward function of the
unknown environment. Despite the significant empirical progresses, the theory
behind GAIL is still largely unknown. The major difficulty comes from the
underlying temporal dependency of the demonstration data and the minimax
computational formulation of GAIL without convex-concave structure. To bridge
such a gap between theory and practice, this paper investigates the theoretical
properties of GAIL. Specifically, we show: (1) For GAIL with general reward
parameterization, the generalization can be guaranteed as long as the class of
the reward functions is properly controlled; (2) For GAIL, where the reward is
parameterized as a reproducing kernel function, GAIL can be efficiently solved
by stochastic first order optimization algorithms, which attain sublinear
convergence to a stationary solution. To the best of our knowledge, these are
the first results on statistical and computational guarantees of imitation
learning with reward/policy function approximation. Numerical experiments are
provided to support our analysis.
\\ ( https://arxiv.org/abs/2001.02792 ,  245kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02798
Date: Thu, 9 Jan 2020 01:18:54 GMT   (833kb,D)

Title: Self-guided Approximate Linear Programs
Authors: Parshan Pakiman, Selvaprabu Nadarajah, Negar Soheili and Qihang Lin
Categories: cs.LG math.OC stat.ML
Comments: 57 pages, 7 figures
MSC-class: 90C39, 90C40, 90C05, 90C06, 90C15, 90C22, 90C90, 46C07, 93E20,
  93E35, 68T99, 65K99
ACM-class: I.2.8; G.1.2; G.3
\\
  Approximate linear programs (ALPs) are well-known models based on value
function approximations (VFAs) to obtain heuristic policies and lower bounds on
the optimal policy cost of Markov decision processes (MDPs). The ALP VFA is a
linear combination of predefined basis functions that are chosen using domain
knowledge and updated heuristically if the ALP optimality gap is large. We
side-step the need for such basis function engineering in ALP -- an
implementation bottleneck -- by proposing a sequence of ALPs that embed
increasing numbers of random basis functions obtained via inexpensive sampling.
We provide a sampling guarantee and show that the VFAs from this sequence of
models converge to the exact value function. Nevertheless, the performance of
the ALP policy can fluctuate significantly as more basis functions are sampled.
To mitigate these fluctuations, we "self-guide" our convergent sequence of ALPs
using past VFA information such that a worst-case measure of policy performance
is improved. We perform numerical experiments on perishable inventory control
and generalized joint replenishment applications, which, respectively, give
rise to challenging discounted-cost MDPs and average-cost semi-MDPs. We find
that self-guided ALPs (i) significantly reduce policy cost fluctuations and
improve the optimality gaps from an ALP approach that employs basis functions
tailored to the former application, and (ii) deliver optimality gaps that are
comparable to a known adaptive basis function generation approach targeting the
latter application. More broadly, our methodology provides application-agnostic
policies and lower bounds to benchmark approaches that exploit application
structure.
\\ ( https://arxiv.org/abs/2001.02798 ,  833kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02802
Date: Thu, 9 Jan 2020 01:36:11 GMT   (1736kb)

Title: A Comparative Study on Crime in Denver City Based on Machine Learning
  and Data Mining
Authors: Md. Aminur Rab Ratul
Categories: cs.LG cs.CY stat.ML
\\
  To ensure the security of the general mass, crime prevention is one of the
most higher priorities for any government. An accurate crime prediction model
can help the government, law enforcement to prevent violence, detect the
criminals in advance, allocate the government resources, and recognize problems
causing crimes. To construct any future-oriented tools, examine and understand
the crime patterns in the earliest possible time is essential. In this paper, I
analyzed a real-world crime and accident dataset of Denver county, USA, from
January 2014 to May 2019, which containing 478,578 incidents. This project aims
to predict and highlights the trends of occurrence that will, in return,
support the law enforcement agencies and government to discover the preventive
measures from the prediction rates. At first, I apply several statistical
analysis supported by several data visualization approaches. Then, I implement
various classification algorithms such as Random Forest, Decision Tree,
AdaBoost Classifier, Extra Tree Classifier, Linear Discriminant Analysis,
K-Neighbors Classifiers, and 4 Ensemble Models to classify 15 different classes
of crimes. The outcomes are captured using two popular test methods: train-test
split, and k-fold cross-validation. Moreover, to evaluate the performance
flawlessly, I also utilize precision, recall, F1-score, Mean Squared Error
(MSE), ROC curve, and paired-T-test. Except for the AdaBoost classifier, most
of the algorithms exhibit satisfactory accuracy. Random Forest, Decision Tree,
Ensemble Model 1, 3, and 4 even produce me more than 90% accuracy. Among all
the approaches, Ensemble Model 4 presented superior results for every
evaluation basis. This study could be useful to raise the awareness of peoples
regarding the occurrence locations and to assist security agencies to predict
future outbreaks of violence in a specific area within a particular time.
\\ ( https://arxiv.org/abs/2001.02802 ,  1736kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02810
Date: Thu, 9 Jan 2020 02:15:46 GMT   (193kb,D)

Title: Coupled Tensor Completion via Low-rank Tensor Ring
Authors: Huyan Huang, Yipeng Liu, Ce Zhu
Categories: cs.LG stat.ML
\\
  The coupled tensor decomposition aims to reveal the latent data structure
which may share common factors. Using the recently proposed tensor ring
decomposition, in this paper we propose a non-convex method by alternately
optimizing the latent factors. We provide an excess risk bound for the proposed
alternating minimization model, which shows the improvement in completion
performance. The proposed algorithm is validated on synthetic data.
\\ ( https://arxiv.org/abs/2001.02810 ,  193kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02811
Date: Thu, 9 Jan 2020 02:27:18 GMT   (88kb,D)

Title: Addressing Value Estimation Errors in Reinforcement Learning with a
  State-Action Return Distribution Function
Authors: Jingliang Duan, Yang Guan, Yangang Ren, Shengbo Eben Li, Bo Cheng
Categories: cs.LG cs.AI cs.SY eess.SY
\\
  In current reinforcement learning (RL) methods, function approximation errors
are known to lead to the overestimated or underestimated state-action values Q,
which further lead to suboptimal policies. We show that the learning of a
state-action return distribution function can be used to improve the estimation
accuracy of the Q-value. We combine the distributional return function within
the maximum entropy RL framework in order to develop what we call the
Distributional Soft Actor-Critic algorithm, DSAC, which is an off-policy method
for continuous control setting. Unlike traditional distributional Q algorithms
which typically only learn a discrete return distribution, DSAC can directly
learn a continuous return distribution by truncating the difference between the
target and current return distribution to prevent gradient explosion.
Additionally, we propose a new Parallel Asynchronous Buffer-Actor-Learner
architecture (PABAL) to improve the learning efficiency. We evaluate our method
on the suite of MuJoCo continuous control tasks, achieving the state of the art
performance.
\\ ( https://arxiv.org/abs/2001.02811 ,  88kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02814
Date: Thu, 9 Jan 2020 02:35:58 GMT   (910kb,D)

Title: An Internal Covariate Shift Bounding Algorithm for Deep Neural Networks
  by Unitizing Layers' Outputs
Authors: You Huang, Yuanlong Yu
Categories: cs.LG cs.CV stat.ML
Comments: 19 pages, 3 figures
\\
  Batch Normalization (BN) techniques have been proposed to reduce the
so-called Internal Covariate Shift (ICS) by attempting to keep the
distributions of layer outputs unchanged. Experiments have shown their
effectiveness on training deep neural networks. However, since only the first
two moments are controlled in these BN techniques, it seems that a weak
constraint is imposed on layer distributions and furthermore whether such
constraint can reduce ICS is unknown. Thus this paper proposes a measure for
ICS by using the Earth Mover (EM) distance and then derives the upper and lower
bounds for the measure to provide a theoretical analysis of BN. The upper bound
has shown that BN techniques can control ICS only for the outputs with low
dimensions and small noise whereas their control is NOT effective in other
cases. This paper also proves that such control is just a bounding of ICS
rather than a reduction of ICS. Meanwhile, the analysis shows that the
high-order moments and noise, which BN cannot control, have great impact on the
lower bound. Based on such analysis, this paper furthermore proposes an
algorithm that unitizes the outputs with an adjustable parameter to further
bound ICS in order to cope with the problems of BN. The upper bound for the
proposed unitization is noise-free and only dominated by the parameter. Thus,
the parameter can be trained to tune the bound and further to control ICS.
Besides, the unitization is embedded into the framework of BN to reduce the
information loss. The experiments show that this proposed algorithm outperforms
existing BN techniques on CIFAR-10, CIFAR-100 and ImageNet datasets.
\\ ( https://arxiv.org/abs/2001.02814 ,  910kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02879
Date: Thu, 9 Jan 2020 08:12:38 GMT   (49kb,D)

Title: Adaptive Stopping Rule for Kernel-based Gradient Descent Algorithms
Authors: Xiangyu Chang, Shao-Bo Lin
Categories: cs.LG stat.ML
Comments: 32 pages, 2 figures
\\
  In this paper, we propose an adaptive stopping rule for kernel-based gradient
descent (KGD) algorithms. We introduce the empirical effective dimension to
quantify the increments of iterations in KGD and derive an implementable early
stopping strategy. We analyze the performance of the adaptive stopping rule in
the framework of learning theory. Using the recently developed integral
operator approach, we rigorously prove the optimality of the adaptive stopping
rule in terms of showing the optimal learning rates for KGD equipped with this
rule. Furthermore, a sharp bound on the number of iterations in KGD equipped
with the proposed early stopping rule is also given to demonstrate its
computational advantage.
\\ ( https://arxiv.org/abs/2001.02879 ,  49kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02907
Date: Thu, 9 Jan 2020 10:13:57 GMT   (4373kb,D)

Title: Population-Guided Parallel Policy Search for Reinforcement Learning
Authors: Whiyoung Jung, Giseung Park, Youngchul Sung
Categories: cs.LG cs.AI stat.ML
Comments: Accepted to ICLR 2020
\\
  In this paper, a new population-guided parallel learning scheme is proposed
to enhance the performance of off-policy reinforcement learning (RL). In the
proposed scheme, multiple identical learners with their own value-functions and
policies share a common experience replay buffer, and search a good policy in
collaboration with the guidance of the best policy information. The key point
is that the information of the best policy is fused in a soft manner by
constructing an augmented loss function for policy update to enlarge the
overall search region by the multiple learners. The guidance by the previous
best policy and the enlarged range enable faster and better policy search.
Monotone improvement of the expected cumulative return by the proposed scheme
is proved theoretically. Working algorithms are constructed by applying the
proposed scheme to the twin delayed deep deterministic (TD3) policy gradient
algorithm. Numerical results show that the constructed algorithm outperforms
most of the current state-of-the-art RL algorithms, and the gain is significant
in the case of sparse reward environment.
\\ ( https://arxiv.org/abs/2001.02907 ,  4373kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02932
Date: Thu, 9 Jan 2020 11:46:29 GMT   (1004kb,D)

Title: Privacy-Preserving Deep Learning Computation for Geo-Distributed Medical
  Big-Data Platforms
Authors: Joohyung Jeon, Junhui Kim, Joongheon Kim, Kwangsoo Kim, Aziz Mohaisen,
  and Jong-Kook Kim
Categories: cs.LG stat.ML
Comments: 2019 IEEE/IFIP International Conference on Dependable Systems and
  Networks Supplemental
\\
  This paper proposes a distributed deep learning framework for
privacy-preserving medical data training. In order to avoid patients' data
leakage in medical platforms, the hidden layers in the deep learning framework
are separated and where the first layer is kept in platform and others layers
are kept in a centralized server. Whereas keeping the original patients' data
in local platforms maintain their privacy, utilizing the server for subsequent
layers improves learning performance by using all data from each platform
during training.
\\ ( https://arxiv.org/abs/2001.02932 ,  1004kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02970
Date: Thu, 9 Jan 2020 13:36:57 GMT   (594kb)

Title: Closed-loop deep learning: generating forward models with
  back-propagation
Authors: Sama Daryanavard, Bernd Porr
Categories: cs.LG cs.AI cs.RO
Comments: 13 pages, 6 figures
\\
  A reflex is a simple closed loop control approach which tries to minimise an
error but fails to do so because it will always react too late. An adaptive
algorithm can use this error to learn a forward model with the help of
predictive cues. For example a driver learns to improve their steering by
looking ahead to avoid steering in the last minute. In order to process complex
cues such as the road ahead deep learning is a natural choice. However, this is
usually only achieved indirectly by employing deep reinforcement learning
having a discrete state space. Here, we show how this can be directly achieved
by embedding deep learning into a closed loop system and preserving its
continuous processing. We show specifically how error back-propagation can be
achieved in z-space and in general how gradient based approaches can be
analysed in such closed loop scenarios. The performance of this learning
paradigm is demonstrated using a line-follower both in simulation and on a real
robot that show very fast and continuous learning.
\\ ( https://arxiv.org/abs/2001.02970 ,  594kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02992
Date: Tue, 7 Jan 2020 08:31:50 GMT   (2683kb,D)

Title: Poly-time universality and limitations of deep learning
Authors: Emmanuel Abbe and Colin Sandon
Categories: cs.LG cs.CC cs.IT math.IT stat.ML
Comments: arXiv admin note: substantial text overlap with arXiv:1812.06369
\\
  The goal of this paper is to characterize function distributions that deep
learning can or cannot learn in poly-time. A universality result is proved for
SGD-based deep learning and a non-universality result is proved for GD-based
deep learning; this also gives a separation between SGD-based deep learning and
statistical query algorithms:
  (1) {\it Deep learning with SGD is efficiently universal.} Any function
distribution that can be learned from samples in poly-time can also be learned
by a poly-size neural net trained with SGD on a poly-time initialization with
poly-steps, poly-rate and possibly poly-noise.
  Therefore deep learning provides a universal learning paradigm: it was known
that the approximation and estimation errors could be controlled with poly-size
neural nets, using ERM that is NP-hard; this new result shows that the
optimization error can also be controlled with SGD in poly-time. The picture
changes for GD with large enough batches:
  (2) {\it Result (1) does not hold for GD:} Neural nets of poly-size trained
with GD (full gradients or large enough batches) on any initialization with
poly-steps, poly-range and at least poly-noise cannot learn any function
distribution that has super-polynomial {\it cross-predictability,} where the
cross-predictability gives a measure of ``average'' function correlation --
relations and distinctions to the statistical dimension are discussed. In
particular, GD with these constraints can learn efficiently monomials of degree
$k$ if and only if $k$ is constant.
  Thus (1) and (2) point to an interesting contrast: SGD is universal even with
some poly-noise while full GD or SQ algorithms are not (e.g., parities).
\\ ( https://arxiv.org/abs/2001.02992 ,  2683kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03000
Date: Thu, 9 Jan 2020 14:16:40 GMT   (319kb,D)

Title: Guidelines for enhancing data locality in selected machine learning
  algorithms
Authors: Imen Chakroun and Tom Vander Aa and Thomas J. Ashby
Categories: cs.LG stat.ML
Comments: European Commission Project: EPEEC - European joint Effort toward a
  Highly Productive Programming Environment for Heterogeneous Exascale
  Computing (EC-H2020-80151) This an extended version of arXiv:1904.11203
Journal-ref: Intelligent Data Analysis, vol. 23, no. 5, pp. 1003-1020, 2019
DOI: 10.3233/IDA-184287
\\
  To deal with the complexity of the new bigger and more complex generation of
data, machine learning (ML) techniques are probably the first and foremost
used. For ML algorithms to produce results in a reasonable amount of time, they
need to be implemented efficiently. In this paper, we analyze one of the means
to increase the performances of machine learning algorithms which is exploiting
data locality. Data locality and access patterns are often at the heart of
performance issues in computing systems due to the use of certain hardware
techniques to improve performance. Altering the access patterns to increase
locality can dramatically increase performance of a given algorithm. Besides,
repeated data access can be seen as redundancy in data movement. Similarly,
there can also be redundancy in the repetition of calculations. This work also
identifies some of the opportunities for avoiding these redundancies by
directly reusing computation results. We start by motivating why and how a more
efficient implementation can be achieved by exploiting reuse in the memory
hierarchy of modern instruction set processors. Next we document the
possibilities of such reuse in some selected machine learning algorithms.
\\ ( https://arxiv.org/abs/2001.03000 ,  319kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03017
Date: Thu, 9 Jan 2020 14:33:38 GMT   (370kb)

Title: Shallow Encoder Deep Decoder (SEDD) Networks for Image Encryption and
  Decryption
Authors: Chirag Gupta
Categories: cs.LG cs.CR stat.ML
Comments: 8 pages, 3 figures, preprint manuscript under peer review by the
  Journal of Visual Communication and Image Representation (Elsevier)
\\
  This paper explores a new framework for lossy image encryption and decryption
using a simple shallow encoder neural network E for encryption, and a complex
deep decoder neural network D for decryption. E is kept simple so that encoding
can be done on low power and portable devices and can in principle be any
nonlinear function which outputs an encoded vector. D is trained to decode the
encodings using the dataset of image - encoded vector pairs obtained from E and
happens independently of E. As the encodings come from E which while being a
simple neural network, still has thousands of random parameters and therefore
the encodings would be practically impossible to crack without D. This approach
differs from autoencoders as D is trained completely independently of E,
although the structure may seem similar. Therefore, this paper also explores
empirically if a deep neural network can learn to reconstruct the original data
in any useful form given the output of a neural network or any other nonlinear
function, which can have very useful applications in Cryptanalysis. Experiments
demonstrate the potential of the framework through qualitative and quantitative
evaluation of the decoded images from D along with some limitations.
\\ ( https://arxiv.org/abs/2001.03017 ,  370kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03025
Date: Wed, 8 Jan 2020 10:33:23 GMT   (1157kb,D)

Title: Deep Time-Stream Framework for Click-Through Rate Prediction by Tracking
  Interest Evolution
Authors: Shu-Ting Shi, Wenhao Zheng, Jun Tang, Qing-Guo Chen, Yao Hu, Jianke
  Zhu, Ming Li
Categories: cs.LG stat.ML
Comments: 8 pages. arXiv admin note: text overlap with arXiv:1809.03672 by
  other authors
Journal-ref: AAAI 2020
\\
  Click-through rate (CTR) prediction is an essential task in industrial
applications such as video recommendation. Recently, deep learning models have
been proposed to learn the representation of users' overall interests, while
ignoring the fact that interests may dynamically change over time. We argue
that it is necessary to consider the continuous-time information in CTR models
to track user interest trend from rich historical behaviors. In this paper, we
propose a novel Deep Time-Stream framework (DTS) which introduces the time
information by an ordinary differential equations (ODE). DTS continuously
models the evolution of interests using a neural network, and thus is able to
tackle the challenge of dynamically representing users' interests based on
their historical behaviors. In addition, our framework can be seamlessly
applied to any existing deep CTR models by leveraging the additional
Time-Stream Module, while no changes are made to the original CTR models.
Experiments on public dataset as well as real industry dataset with billions of
samples demonstrate the effectiveness of proposed approaches, which achieve
superior performance compared with existing methods.
\\ ( https://arxiv.org/abs/2001.03025 ,  1157kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03040
Date: Thu, 9 Jan 2020 15:06:10 GMT   (949kb,D)

Title: Deep Network Approximation for Smooth Functions
Authors: Jianfeng Lu, Zuowei Shen, Haizhao Yang, Shijun Zhang
Categories: cs.LG cs.NA math.NA stat.ML
\\
  This paper establishes optimal approximation error characterization of deep
ReLU networks for smooth functions in terms of both width and depth
simultaneously. To that end, we first prove that multivariate polynomials can
be approximated by deep ReLU networks of width $\mathcal{O}(N)$ and depth
$\mathcal{O}(L)$ with an approximation error $\mathcal{O}(N^{-L})$. Through
local Taylor expansions and their deep ReLU network approximations, we show
that deep ReLU networks of width $\mathcal{O}(N\ln N)$ and depth
$\mathcal{O}(L\ln L)$ can approximate $f\in C^s([0,1]^d)$ with a nearly optimal
approximation rate $\mathcal{O}(\|f\|_{C^s([0,1]^d)}N^{-2s/d}L^{-2s/d})$. Our
estimate is non-asymptotic in the sense that it is valid for arbitrary width
and depth specified by $N\in\mathbb{N}^+$ and $L\in\mathbb{N}^+$, respectively.
\\ ( https://arxiv.org/abs/2001.03040 ,  949kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03076
Date: Thu, 9 Jan 2020 15:57:51 GMT   (1450kb,D)

Title: Sampling Prediction-Matching Examples in Neural Networks: A
  Probabilistic Programming Approach
Authors: Serena Booth, Ankit Shah, Yilun Zhou, Julie Shah
Categories: cs.LG stat.ML
Comments: AAAI 2020 Workshop on Statistical Relational AI (StarAI 2020)
\\
  Though neural network models demonstrate impressive performance, we do not
understand exactly how these black-box models make individual predictions. This
drawback has led to substantial research devoted to understand these models in
areas such as robustness, interpretability, and generalization ability. In this
paper, we consider the problem of exploring the prediction level sets of a
classifier using probabilistic programming. We define a prediction level set to
be the set of examples for which the predictor has the same specified
prediction confidence with respect to some arbitrary data distribution.
Notably, our sampling-based method does not require the classifier to be
differentiable, making it compatible with arbitrary classifiers. As a specific
instantiation, if we take the classifier to be a neural network and the data
distribution to be that of the training data, we can obtain examples that will
result in specified predictions by the neural network. We demonstrate this
technique with experiments on a synthetic dataset and MNIST. Such level sets in
classification may facilitate human understanding of classification behaviors.
\\ ( https://arxiv.org/abs/2001.03076 ,  1450kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03103
Date: Thu, 9 Jan 2020 17:02:26 GMT   (387kb)

Title: Supervised Discriminative Sparse PCA with Adaptive Neighbors for
  Dimensionality Reduction
Authors: Zhenhua Shi, Dongrui Wu, Yu-Kai Wang, Chin-Teng Lin
Categories: cs.LG stat.ML
\\
  Dimensionality reduction is an important operation in information
visualization, feature extraction, clustering, regression, and classification,
especially for processing noisy high dimensional data. However, most existing
approaches preserve either the global or the local structure of the data, but
not both. Approaches that preserve only the global data structure, such as
principal component analysis (PCA), are usually sensitive to outliers.
Approaches that preserve only the local data structure, such as locality
preserving projections, are usually unsupervised (and hence cannot use label
information) and uses a fixed similarity graph. We propose a novel linear
dimensionality reduction approach, supervised discriminative sparse PCA with
adaptive neighbors (SDSPCAAN), to integrate neighborhood-free supervised
discriminative sparse PCA and projected clustering with adaptive neighbors. As
a result, both global and local data structures, as well as the label
information, are used for better dimensionality reduction. Classification
experiments on nine high-dimensional datasets validated the effectiveness and
robustness of our proposed SDSPCAAN.
\\ ( https://arxiv.org/abs/2001.03103 ,  387kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03115
Date: Thu, 9 Jan 2020 17:23:13 GMT   (2347kb,D)

Title: The Counterfactual $\chi$-GAN
Authors: Amelia J. Averitt, Natnicha Vanitchanant, Rajesh Ranganath, and Adler
  J. Perotte
Categories: cs.LG cs.AI stat.ML
Comments: 9 pages; 3 figures; under review
\\
  Causal inference often relies on the counterfactual framework, which requires
that treatment assignment is independent of the outcome, known as strong
ignorability. Approaches to enforcing strong ignorability in causal analyses of
observational data include weighting and matching methods. Effect estimates,
such as the average treatment effect (ATE), are then estimated as expectations
under the reweighted or matched distribution, P . The choice of P is important
and can impact the interpretation of the effect estimate and the variance of
effect estimates. In this work, instead of specifying P, we learn a
distribution that simultaneously maximizes coverage and minimizes variance of
ATE estimates. In order to learn this distribution, this research proposes a
generative adversarial network (GAN)-based model called the Counterfactual
$\chi$-GAN (cGAN), which also learns feature-balancing weights and supports
unbiased causal estimation in the absence of unobserved confounding. Our model
minimizes the Pearson $\chi^2$ divergence, which we show simultaneously
maximizes coverage and minimizes the variance of importance sampling estimates.
To our knowledge, this is the first such application of the Pearson $\chi^2$
divergence. We demonstrate the effectiveness of cGAN in achieving feature
balance relative to established weighting methods in simulation and with
real-world medical data.
\\ ( https://arxiv.org/abs/2001.03115 ,  2347kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02889
Date: Thu, 9 Jan 2020 08:52:14 GMT   (34kb)

Title: Probabilistic Reasoning across the Causal Hierarchy
Authors: Duligur Ibeling, Thomas Icard
Categories: cs.LO cs.AI
Comments: AAAI-20
\\
  We propose a formalization of the three-tier causal hierarchy of association,
intervention, and counterfactuals as a series of probabilistic logical
languages. Our languages are of strictly increasing expressivity, the first
capable of expressing quantitative probabilistic reasoning---including
conditional independence and Bayesian inference---the second encoding
do-calculus reasoning for causal effects, and the third capturing a fully
expressive do-calculus for arbitrary counterfactual queries. We give a
corresponding series of finitary axiomatizations complete over both structural
causal models and probabilistic programs, and show that satisfiability and
validity for each language are decidable in polynomial space.
\\ ( https://arxiv.org/abs/2001.02889 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02906
Date: Thu, 9 Jan 2020 10:03:24 GMT   (657kb,D)

Title: Multirobot Coverage of Linear Modular Environments
Authors: Mirko Salaris (1), Alessandro Riva (1) and Francesco Amigoni (1) ((1)
  Politecnico di Milano)
Categories: cs.MA cs.RO
Comments: 11 pages, 5 figures. Submitted to AAMAS 2020
ACM-class: I.2.11; I.2.9
\\
  Multirobot systems for covering environments are increasingly used in
applications like cleaning, industrial inspection, patrolling, and precision
agriculture. The problem of covering a given environment using multiple robots
can be naturally formulated and studied as a multi-Traveling Salesperson
Problem (mTSP). In a mTSP, the environment is represented as a graph and the
goal is to find tours (starting and ending at the same depot) for the robots in
order to visit all the vertices with minimum global cost, namely the length of
the longest tour. The mTSP is an NP-hard problem for which several
approximation algorithms have been proposed. These algorithms usually assume
generic environments, but tighter approximation bounds can be reached focusing
on specific environments. In this paper, we address the case of environments
composed of sub-parts, called modules, that can be reached from each other only
through some linking structures. Examples are multi-floor buildings, in which
the modules are the floors and the linking structures are the staircases or the
elevators, and floors of large hotels or hospitals, in which the modules are
the rooms and the linking structures are the corridors. We focus on linear
modular environments, with the modules organized sequentially, presenting an
efficient (with polynomial worst-case time complexity) algorithm that finds a
solution for the mTSP whose cost is within a bounded distance from the cost of
the optimal solution. The main idea of our algorithm is to allocate disjoint
"blocks" of adjacent modules to the robots, in such a way that each module is
covered by only one robot. We experimentally compare our algorithm against some
state-of-the-art algorithms for solving mTSPs in generic environments and show
that it is able to provide solutions with lower makespan and spending a
computing time several orders of magnitude shorter.
\\ ( https://arxiv.org/abs/2001.02906 ,  657kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03020
Date: Wed, 8 Jan 2020 12:47:43 GMT   (2310kb)

Title: Evidence Based Decision Making in Blockchain Economic Systems: From
  Theory to Practice
Authors: Marek Laskowski, Michael Zargham, Hjalmar Turesson, Henry M. Kim, Matt
  Barlin, Danil Kabanov, Eden Dhaliwal
Categories: cs.MA
Comments: arXiv admin note: text overlap with arXiv:1910.02064
\\
  We present a methodology for evidence based design of cryptoeconomic systems,
and elucidate a real-world example of how this methodology was used in the
design of a blockchain network. This work provides a rare insight into the
application of Data Science and Stochastic Simulation and Modelling to Token
Engineering. We demonstrate how the described process has the ability to
uncover previously unexpected system level behaviors. Furthermore, it is
observed that the process itself creates opportunities for the discovery of new
knowledge and business understanding while developing the system from a high
level specification to one precise enough to be executed as a computational
model. Discovery of performance issues during design time can spare costly
emergency interventions that would be necessary if issues instead became
apparent in a production network. For this reason, network designers are
increasingly adopting evidence-based design practices, such as the one
described herein.
\\ ( https://arxiv.org/abs/2001.03020 ,  2310kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02774
Date: Wed, 8 Jan 2020 22:36:43 GMT   (591kb,D)

Title: Stability of Sampling for CUR Decompositions
Authors: Keaton Hamm and Longxiu Huang
Categories: math.NA cs.NA
\\
  This article studies how to form CUR decompositions of low-rank matrices via
primarily random sampling, though deterministic methods due to previous works
are illustrated as well. The primary problem is to determine when a column
submatrix of a rank $k$ matrix also has rank $k$. For random column sampling
schemes, there is typically a tradeoff between the number of columns needed to
be chosen and the complexity of determining the sampling probabilities. We
discuss several sampling methods and their complexities as well as stability of
the method under perturbations of both the probabilities and the underlying
matrix. As an application, we give a high probability guarantee of the exact
solution of the Subspace Clustering Problem via CUR decompositions when columns
are sampled according to their Euclidean lengths.
\\ ( https://arxiv.org/abs/2001.02774 ,  591kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02805
Date: Thu, 9 Jan 2020 01:44:08 GMT   (413kb)

Title: Superconvergent mixed finite element methods for the
  pseudostress-velocity formulation of the Oseen equation
Authors: Xi Chen and Yuwen Li
Categories: math.NA cs.NA
MSC-class: 65N30, 65N15
\\
  We present a priori and superconvergence error estimates of mixed finite
element methods for the pseudostress-velocity formulation of the Oseen
equation. In particular, we derive supercloseness estimates on the velocity and
a priori error estimates under unstructured grids. We also obtain
supercloseness estimates on the pseudostress under certain structured grids.
With the help of supercloseness and postprocessing procedures, postprocessed
numerical velocity and pseudostress are shown to be superconvergent. We finally
present numerical experiments to verify the theoretical results and illustrate
the effectiveness of the superconvergent recovery-based a posteriori error
estimator.
\\ ( https://arxiv.org/abs/2001.02805 ,  413kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02978
Date: Thu, 9 Jan 2020 13:51:23 GMT   (52kb)

Title: Digit-by-digit and component-by-component constructions of lattice rules
  for periodic functions with unknown smoothness
Authors: Adrian Ebert, Peter Kritzer, Dirk Nuyens, Onyekachi Osisiogu
Categories: math.NA cs.NA
Comments: 38 pages, 3 figures
MSC-class: 65D30, 65D32, 41A55, 41A63
\\
  Lattice rules are among the most prominently studied quasi-Monte Carlo
methods to approximate multivariate integrals. A rank-1 lattice rule to
approximate an $s$-dimensional integral is fully specified by its generating
vector $\mathbf{z} \in \mathbb{Z}^s$ and its number of points $N$. While there
are many results on the existence of "good" rank-1 lattice rules, there are no
explicit constructions for good generating vectors for dimensions $s \ge 3$.
This is why one usually resorts to computer search algorithms. Motivated by
earlier work of Korobov from 1963 and 1982, we present two variants of search
algorithms for good lattice rules and show that the resulting rules exhibit a
convergence rate in weighted function spaces that can be arbitrarily close to
the optimal rate. Moreover, contrary to most other algorithms, we do not need
to know the smoothness of our integrands in advance, the generating vector will
still recover the convergence rate associated with the smoothness of the
particular integrand, and, under appropriate conditions on the weights, the
error bounds can be stated without dependence on $s$. The search algorithms
presented in this paper are two variants of the well-known
component-by-component (CBC) construction, one of which is combined with a
digit-by-digit (DBD) construction. We present numerical results for both
algorithms using fast construction algorithms in the case of product weights.
They confirm our theoretical findings.
\\ ( https://arxiv.org/abs/2001.02978 ,  52kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02991
Date: Thu, 9 Jan 2020 14:06:47 GMT   (444kb,D)

Title: A note on the minimization of a Tikhonov functional with
  $\ell^1$-penalty
Authors: Fabian Hinterer and Simon Hubmer and Ronny Ramlau
Categories: math.NA cs.NA
Comments: 19 pages, 3 figures
\\
  In this paper, we consider the minimization of a Tikhonov functional with an
$\ell_1$ penalty for solving linear inverse problems with sparsity constraints.
One of the many approaches used to solve this problem uses the Nemskii operator
to transform the Tikhonov functional into one with an $\ell_2$ penalty term but
a nonlinear operator. The transformed problem can then be analyzed and
minimized using standard methods. However, by the nature of this transform, the
resulting functional is only once continuously differentiable, which prohibits
the use of second order methods. Hence, in this paper, we propose a different
transformation, which leads to a twice differentiable functional that can now
be minimized using efficient second order methods like Newton's method. We
provide a convergence analysis of our proposed scheme, as well as a number of
numerical results showing the usefulness of our proposed approach.
\\ ( https://arxiv.org/abs/2001.02991 ,  444kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03082
Date: Thu, 9 Jan 2020 16:20:12 GMT   (311kb,D)

Title: Obtaining higher-order Galerkin accuracy when the boundary is
  polygonally approximated
Authors: Todd Dupont, Johnny Guzman, Ridgway Scott
Categories: math.NA cs.NA
Comments: 15 pages
MSC-class: 65N30
\\
  We study two techniques for correcting the geometrical error associated with
domain approximation by a polygon. The first was introduced some time ago
\cite{bramble1972projection} and leads to a nonsymmetric formulation for
Poisson's equation. We introduce a new technique that yields a symmetric
formulation and has similar performance. We compare both methods on a simple
test problem.
\\ ( https://arxiv.org/abs/2001.03082 ,  311kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02957
Date: Thu, 9 Jan 2020 13:09:44 GMT   (2037kb,AD)

Title: Expected Improvement versus Predicted Value in Surrogate-Based
  Optimization
Authors: Frederik Rehbach and Martin Zaefferer and Boris Naujoks and Thomas
  Bartz-Beielstein
Categories: cs.NE
\\
  Surrogate-based optimization relies on so-called infill criteria (acquisition
functions) to decide which point to evaluate next. When Kriging is used as the
surrogate model of choice (also called Bayesian optimization), then one of the
most frequently chosen criteria is expected improvement. Yet, we argue that the
popularity of expected improvement largely relies on its theoretical properties
rather than empirically validated performance. A few select results from the
literature show evidence, that under certain conditions, expected improvement
may perform worse than something as simple as the predicted value of a
surrogate model.
  Both infill criteria are benchmarked in an extensive empirical study on the
`BBOB' function set. Importantly, this investigation includes a detailed study
of the impact of problem dimensionality on algorithm performance. The results
support the hypothesis that exploration loses importance with increasing
problem dimensionality. A statistical analysis reveals that the purely
exploitative search with the predicted value criterion performs better on most
problems of five or more dimensions. Possible reasons for these results are
discussed. We give an in-depth guide for choosing between both infill criteria
based on a priori knowledge about a given problem, its dimensionality, and the
available evaluation budget.
\\ ( https://arxiv.org/abs/2001.02957 ,  2037kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02704
Date: Wed, 8 Jan 2020 19:08:49 GMT   (336kb,D)

Title: XOR-based Source Routing
Authors: J\'er\^ome Lacan and Emmanuel Lochin
Categories: cs.NI
\\
  We introduce a XOR-based source routing (XSR) scheme as a novel approach to
enable fast forwarding and low-latency communications. XSR uses linear encoding
operation to both 1)~build the path labels of unicast and multicast data
transfers; 2)~perform fast computational efficient routing decisions compared
to standard table lookup procedure without any packet modification all along
the path. XSR specifically focuses on decreasing the complexity of forwarding
router operations. This allows packet switches (e.g, link-layer switch or
router) to perform only simple linear operations over a binary vector label
which embeds the path. XSR provides the building blocks to speed up the
forwarding plane and can be applied to different data planes such as MPLS or
IPv6. Compared to recent approaches based on modular arithmetic, XSR computes
the smallest label possible and presents strong scalable properties allowing to
be deployed over any kind of core vendor or datacenter networks. At last but
not least, the same computed label can be used interchangeably to cross the
path forward or reverse in the context of unicast communication.
\\ ( https://arxiv.org/abs/2001.02704 ,  336kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02757
Date: Fri, 29 Nov 2019 14:09:21 GMT   (3445kb,D)

Title: On the Performance of PDCCH in LTE and 5G New Radio
Authors: Hongzhi Chen, De Mi, Manuel Fuentes, Eduardo Garro, Jose Luis Carcel,
  Belkacem Mouhouche, Pei Xiao and Rahim Tafazolli
Categories: cs.NI eess.SP
Comments: Globecomm 2018 workshop, 6 pages, 7 figs
DOI: 10.1109/GLOCOMW.2018.8644128
\\
  5G New Radio (NR) Release 15 has been specified in June 2018. It introduces
numerous changes and potential improvements for physical layer data
transmissions, although only point-to-point (PTP) communications are
considered. In order to use physical data channels such as the Physical
Downlink Shared Channel (PDSCH), it is essential to guarantee a successful
transmission of control information via the Physical Downlink Control Channel
(PDCCH). Taking into account these two aspects, in this paper, we first analyze
the PDCCH processing chain in NR PTP as well as in the state-of-the-art Long
Term Evolution (LTE) point-to-multipoint (PTM) solution, i.e., evolved
Multimedia Broadcast Multicast Service (eMBMS). Then, via link level
simulations, we compare the performance of the two technologies, observing the
Bit/Block Error Rate (BER/BLER) for various scenarios. The objective is to
identify the performance gap brought by physical layer changes in NR PDCCH as
well as provide insightful guidelines on the control channel configuration
towards NR PTM scenarios.
\\ ( https://arxiv.org/abs/2001.02757 ,  3445kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02758
Date: Fri, 29 Nov 2019 15:21:40 GMT   (5216kb,D)

Title: Pioneering Studies on LTE eMBMS: Towards 5G Point-to-Multipoint
  Transmissions
Authors: Hongzhi Chen, De Mi, Manuel Fuentes, David Vargas, Eduardo Garro, Jose
  Luis Carcel, Belkacem Mouhouche, Pei Xiao and Rahim Tafazolli
Categories: cs.NI eess.SP
Comments: SAM 2018, 5 pages, 4 figs
DOI: 10.1109/SAM.2018.8448955
\\
  The first 5G (5th generation wireless systems) New Radio Release-15 was
recently completed. However, the specification only considers the use of
unicast technologies and the extension to point-to-multipoint (PTM) scenarios
is not yet considered. To this end, we first present in this work a technical
overview of the state-of-the-art LTE (Long Term Evolution) PTM technology,
i.e., eMBMS (evolved Multimedia Broadcast Multicast Services), and investigate
the physical layer performance via link-level simulations. Then based on the
simulation analysis, we discuss potential improvements for the two current
eMBMS solutions, i.e., MBSFN (MBMS over Single Frequency Networks) and SC-PTM
(Single-Cell PTM). This work explicitly focus on equipping the current eMBMS
solutions with 5G candidate techniques, e.g., multiple antennas and millimeter
wave, and its potentials to meet the requirements of next generation PTM
transmissions.
\\ ( https://arxiv.org/abs/2001.02758 ,  5216kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02759
Date: Sat, 30 Nov 2019 05:08:31 GMT   (4463kb)

Title: Collaborative SLAM based on Wifi Fingerprint Similarity and Motion
  Information
Authors: Ran Liu, Sumudu Hasala Marakkalage, Madhushanka Padmal,
  Thiruketheeswaran Shaganan, Chau Yuen, Yong Liang Guan, U-Xuan Tan
Categories: cs.NI cs.RO
Comments: Accepted at IEEE Internet of Things Journal
\\
  Simultaneous localization and mapping (SLAM) has been extensively researched
in past years particularly with regard to range-based or visual-based sensors.
Instead of deploying dedicated devices that use visual features, it is more
pragmatic to exploit the radio features to achieve this task, due to their
ubiquitous nature and the widespread deployment of Wi-Fi wireless network. This
paper presents a novel approach for collaborative simultaneous localization and
radio fingerprint mapping (C-SLAM-RF) in large unknown indoor environments. The
proposed system uses received signal strengths (RSS) from Wi-Fi access points
(AP) in the existing infrastructure and pedestrian dead reckoning (PDR) from a
smart phone, without a prior knowledge about map or distribution of AP in the
environment. We claim a loop closure based on the similarity of the two radio
fingerprints. To further improve the performance, we incorporate the turning
motion and assign a small uncertainty value to a loop closure if a matched
turning is identified. The experiment was done in an area of 130 meters by 70
meters and the results show that our proposed system is capable of estimating
the tracks of four users with an accuracy of 0.6 meters with Tango-based PDR
and 4.76 meters with a step counter-based PDR.
\\ ( https://arxiv.org/abs/2001.02759 ,  4463kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02760
Date: Sat, 7 Dec 2019 14:22:29 GMT   (3669kb,D)

Title: Heuristic Approach for Jointly Optimizing FeICIC and UAV Locations in
  Multi-Tier LTE-Advanced Public Safety HetNet
Authors: Abhaykumar Kumbhar, Hamidullah Binol, Simran Singh, Ismail Guvenc,
  Kemal Akkaya
Categories: cs.NI cs.LG stat.ML
Comments: Submitted at IET Cyber-Systems and Robotics
\\
  UAV enabled communications and networking can enhance wireless connectivity
and support emerging services. However, this would require system-level
understanding to modify and extend the existing terrestrial network
infrastructure. In this paper, we integrate UAVs both as user equipment and
base stations into existing LTE-Advanced heterogeneous network (HetNet) and
provide system-level insights of this three-tier LTE-Advanced air-ground HetNet
(AG-HetNet). This AG-HetNet leverages cell range expansion (CRE), ICIC, 3D
beamforming, and enhanced support for UAVs. Using system-level understanding
and through brute-force technique and heuristics algorithms, we evaluate the
performance of AG-HetNet in terms of fifth percentile spectral efficiency
(5pSE) and coverage probability. We compare 5pSE and coverage probability, when
aerial base-stations (UABS) are deployed on a fixed hexagonal grid and when
their locations are optimized using genetic algorithm (GA) and elitist harmony
search algorithm based on genetic algorithm (eHSGA). Our simulation results
show the heuristic algorithms outperform the brute-force technique and achieve
better peak values of coverage probability and 5pSE. Simulation results also
show that trade-off exists between peak values and computation time when using
heuristic algorithms. Furthermore, the three-tier hierarchical structuring of
FeICIC provides considerably better 5pSE and coverage probability than eICIC.
\\ ( https://arxiv.org/abs/2001.02760 ,  3669kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02761
Date: Tue, 10 Dec 2019 17:20:47 GMT   (1580kb)

Title: QoS Provision for Controlling Energy Consumption in Ad-hoc Wireless
  Sensor Networks
Authors: Ahmed A Mawgoud, Mohamed Hamed Taha, Nour Eldeen Khalifa
Categories: cs.NI
\\
  Adhoc wireless sensor network is an architecture of connected nodes, each
node has its main elements such as sensors, computation and communications
capabilities. Adhoc WSNs restrained energy sources result in a shorter lifetime
of the sensor network and inefficient topology. In this paper, a new approach
for saving and energy controlling is introduced using quality of service, the
main reason is to reduce the nodes energy through discovering the best optimum
route that meets quality of service requirements; quality of service technique
is used to find the optimum methodology for nodes packets transmission and
energy consumption.
\\ ( https://arxiv.org/abs/2001.02761 ,  1580kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02942
Date: Thu, 9 Jan 2020 12:19:26 GMT   (2624kb,D)

Title: Neural Network Tomography
Authors: Liang Ma and Ziyao Zhang and Mudhakar Srivatsa
Categories: cs.NI cs.LG
\\
  Network tomography, a classic research problem in the realm of network
monitoring, refers to the methodology of inferring unmeasured network
attributes using selected end-to-end path measurements. In the research
community, network tomography is generally investigated under the assumptions
of known network topology, correlated path measurements, bounded number of
faulty nodes/links, or even special network protocol support. The applicability
of network tomography is considerably constrained by these strong assumptions,
which therefore frequently position it in the theoretical world. In this
regard, we revisit network tomography from the practical perspective by
establishing a generic framework that does not rely on any of these assumptions
or the types of performance metrics. Given only the end-to-end path performance
metrics of sampled node pairs, the proposed framework, NeuTomography, utilizes
deep neural network and data augmentation to predict the unmeasured performance
metrics via learning non-linear relationships between node pairs and underlying
unknown topological/routing properties. In addition, NeuTomography can be
employed to reconstruct the original network topology, which is critical to
most network planning tasks. Extensive experiments using real network data show
that comparing to baseline solutions, NeuTomography can predict network
characteristics and reconstruct network topologies with significantly higher
accuracy and robustness using only limited measurement data.
\\ ( https://arxiv.org/abs/2001.02942 ,  2624kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02951
Date: Thu, 9 Jan 2020 12:47:06 GMT   (1049kb,D)

Title: Understanding video streaming algorithms in the wild
Authors: Melissa Licciardello, Maximilian Gr\"uner, Ankit Singla
Categories: cs.NI
Comments: Accepted to PAM 2020
\\
  While video streaming algorithms are a hot research area, with interesting
new approaches proposed every few months, little is known about the behavior of
the streaming algorithms deployed across large online streaming platforms that
account for a substantial fraction of Internet traffic. We thus study adaptive
bitrate streaming algorithms in use at 10 such video platforms with diverse
target audiences. We collect traces of each video player's response to
controlled variations in network bandwidth, and examine the algorithmic
behavior: how risk averse is an algorithm in terms of target buffer; how long
does it takes to reach a stable state after startup; how reactive is it in
attempting to match bandwidth versus operating stably; how efficiently does it
use the available network bandwidth; etc. We find that deployed algorithms
exhibit a wide spectrum of behaviors across these axes, indicating the lack of
a consensus one-size-fits-all solution. We also find evidence that most
deployed algorithms are tuned towards stable behavior rather than fast
adaptation to bandwidth variations, some are tuned towards a visual perception
metric rather than a bitrate-based metric, and many leave a surprisingly large
amount of the available bandwidth unused.
\\ ( https://arxiv.org/abs/2001.02951 ,  1049kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02974
Date: Thu, 9 Jan 2020 13:42:49 GMT   (2614kb)

Title: Energy Efficient Distributed Processing for IoT
Authors: Barzan A. Yosuf, M. Musa, Taisir Elgorashi, Jaafar Elmirghani
Categories: cs.NI
Comments: 24 pages
\\
  In this paper, the entire IoT-fog-cloud architecture is modelled, the service
placement problem is optimized through Mixed Integer Linear Programming (MILP)
and the total power consumption is jointly minimized for processing and
networking. Four aspects of IoT service placements are examined: 1)
non-splittable services, 2) splittable services, 3) inter-service processing
overhead for sub-service synchronization and 4) deployment of special-purpose
cloud data centers (SP-DCs). The results showed that for a capacitated problem,
service splitting introduces power consumption savings of up to 86% compared to
46% with non-splittable services in relation to processing in general-purpose
data centers (GP-DCs). Moreover, it is observed that the inter sub-service
processing overhead has a great influence on the total number of service
splits. However much insignificant the ratio of the processing overhead, the
results showed that this is not a trivial matter and hence much attention needs
to paid to this area in order to make the best use of the resources that are
available in the edge of the network. Moreover, the optimization results showed
that, for very high demands, power savings of up to 50% could be achieved with
SP-DCs compared to 30% with GP-DCs.
\\ ( https://arxiv.org/abs/2001.02974 ,  2614kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02997
Date: Tue, 7 Jan 2020 19:27:53 GMT   (416kb,D)

Title: Utilizing Opportunistic Social Networks for Remote Patient Monitoring in
  Rural Areas
Authors: Esther Max-Onakpoya, Oluwashina Madamori, Corey Baker
Categories: cs.NI
Comments: 4 pages. arXiv admin note: substantial text overlap with
  arXiv:1905.05342
\\
  The use of Internet connectivity for remote patient monitoring is often
unsuitable for rural communities where Internet infrastructure is lacking, and
power outages are frequent. This paper explores the rural connectivity problem
in the context of remote patient monitoring and analyzes the feasibility of
utilizing a delay tolerant network (DTN) architecture that leverages the social
behaviors of rural community members to enable out-of-range monitoring of
patients in rural communities without local transportation systems. The
feasibility is characterized using delivery latency and delivery rate with the
number of participants and the number of sources as variables. The architecture
is evaluated for Owingsville, KY using U.S. Census Bureau, the National Cancer
Institute's, and IPUMS ATUS sample data. The findings show that within a 24
hour window, there is an exponential relationship between the number of
participants in the network and the delivery rate with a minimal delivery of
38.7%, a maximal delivery rate of a 100% and an overall average delivery rate
of 89.8%.
\\ ( https://arxiv.org/abs/2001.02997 ,  416kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02828
Date: Thu, 9 Jan 2020 04:04:27 GMT   (67kb)

Title: Monotone recursive types and recursive data representations in Cedille
Authors: Christopher Jenkins and Aaron Stump
Categories: cs.PL
\\
  Guided by Tarksi's fixpoint theorem in order theory, we show how to derive
monotone recursive types with constant-time roll and unroll operations within
Cedille, an impredicative, constructive, and logically consistent pure type
theory. As applications, we use monotone recursive types to generically derive
two recursive representations of data in the lambda calculus, the Parigot and
Scott encoding, together with constant-time destructors, a recursion scheme,
and the standard induction principle.
\\ ( https://arxiv.org/abs/2001.02828 ,  67kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02981
Date: Tue, 7 Jan 2020 19:46:42 GMT   (119kb,D)

Title: Automatic generation and verification of test-stable floating-point code
Authors: Laura Titolo, Mariano Moscato, Cesar A. Mu\~noz
Categories: cs.PL cs.NA math.NA
Comments: 32 pages. arXiv admin note: text overlap with arXiv:1808.04289
\\
  Test instability in a floating-point program occurs when the control flow of
the program diverges from its ideal execution assuming real arithmetic. This
phenomenon is caused by the presence of round-off errors that affect the
evaluation of arithmetic expressions occurring in conditional statements.
Unstable tests may lead to significant errors in safety-critical applications
that depend on numerical computations. Writing programs that take into
consideration test instability is a difficult task that requires expertise on
finite precision computations and rounding errors. This paper presents a
toolchain to automatically generate and verify a provably correct test-stable
floating-point program from a functional specification in real arithmetic. The
input is a real-valued program written in the Prototype Verification System
(PVS) specification language and the output is a transformed floating-point C
program annotated with ANSI/ISO C Specification Language (ACSL) contracts.
These contracts relate the floating-point program to its functional
specification in real arithmetic. The transformed program detects if unstable
tests may occur and, in these cases, issues a warning and terminate. An
approach that combines the Frama-C analyzer, the PRECiSA round-off error
estimator, and PVS is proposed to automatically verify that the generated
program code is correct in the sense that, if the program terminates without a
warning, it follows the same computational path as its real-valued functional
specification.
\\ ( https://arxiv.org/abs/2001.02981 ,  119kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03070
Date: Thu, 9 Jan 2020 15:47:38 GMT   (5509kb,D)

Title: Benchmarking In-Hand Manipulation
Authors: Silvia Cruciani, Balakumar Sundaralingam, Kaiyu Hang, Vikash Kumar,
  Tucker Hermans, Danica Kragic
Categories: cs.RO
Comments: Accepted to Robotics Automation and Letters (RA-L)
DOI: 10.1109/LRA.2020.2964160
\\
  The purpose of this benchmark is to evaluate the planning and control aspects
of robotic in-hand manipulation systems. The goal is to assess the system's
ability to change the pose of a hand-held object by either using the fingers,
environment or a combination of both. Given an object surface mesh from the YCB
data-set, we provide examples of initial and goal states (i.e.\ static object
poses and fingertip locations) for various in-hand manipulation tasks. We
further propose metrics that measure the error in reaching the goal state from
a specific initial state, which, when aggregated across all tasks, also serves
as a measure of the system's in-hand manipulation capability. We provide
supporting software, task examples, and evaluation results associated with the
benchmark. All the supporting material is available at
https://robot-learning.cs.utah.edu/project/benchmarking_in_hand_manipulation
\\ ( https://arxiv.org/abs/2001.03070 ,  5509kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03075
Date: Thu, 9 Jan 2020 15:57:14 GMT   (3672kb,D)

Title: Pivot calibration concept for sensor attached mobile c-arms
Authors: Sing Chun Lee, Matthias Seibold, Philipp F\"urnstahl, Mazda Farshad,
  and Nassir Navab
Categories: cs.RO
Comments: Accepted for Image-Guided Procedures, Robotic Interventions, and
  Modeling 2020, Houston, TX, USA
\\
  Medical augmented reality has been actively studied for decades and many
methods have been proposed torevolutionize clinical procedures. One example is
the camera augmented mobile C-arm (CAMC), which providesa real-time video
augmentation onto medical images by rigidly mounting and calibrating a camera
to the imagingdevice. Since then, several CAMC variations have been suggested
by calibrating 2D/3D cameras, trackers, andmore recently a Microsoft HoloLens
to the C-arm. Different calibration methods have been applied to establishthe
correspondence between the rigidly attached sensor and the imaging device. A
crucial step for these methodsis the acquisition of X-Ray images or 3D
reconstruction volumes; therefore, requiring the emission of ionizingradiation.
In this work, we analyze the mechanical motion of the device and propose an
alternatative methodto calibrate sensors to the C-arm without emitting any
radiation. Given a sensor is rigidly attached to thedevice, we introduce an
extended pivot calibration concept to compute the fixed translation from the
sensor tothe C-arm rotation center. The fixed relationship between the sensor
and rotation center can be formulated as apivot calibration problem with the
pivot point moving on a locus. Our method exploits the rigid C-arm
motiondescribing a Torus surface to solve this calibration problem. We explain
the geometry of the C-arm motion andits relation to the attached sensor,
propose a calibration algorithm and show its robustness against noise, as
wellas trajectory and observed pose density by computer simulations. We discuss
this geometric-based formulationand its potential extensions to different C-arm
applications.
\\ ( https://arxiv.org/abs/2001.03075 ,  3672kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03093
Date: Thu, 9 Jan 2020 16:47:17 GMT   (8483kb,D)

Title: Trajectron++: Multi-Agent Generative Trajectory Forecasting With
  Heterogeneous Data for Control
Authors: Tim Salzmann, Boris Ivanovic, Punarjay Chakravarty, Marco Pavone
Categories: cs.RO cs.HC cs.LG
Comments: 9 pages, 8 figures, 6 tables
\\
  Reasoning about human motion through an environment is an important
prerequisite to safe and socially-aware robotic navigation. As a result,
multi-agent behavior prediction has become a core component of modern
human-robot interactive systems, such as self-driving cars. While there exist a
multitude of methods for trajectory forecasting, many of them have only been
evaluated with one semantic class of agents and only use prior trajectory
information, ignoring a plethora of information available online to autonomous
systems from common sensors. Towards this end, we present Trajectron++, a
modular, graph-structured recurrent model that forecasts the trajectories of a
general number of agents with distinct semantic classes while incorporating
heterogeneous data (e.g. semantic maps and camera images). Our model is
designed to be tightly integrated with robotic planning and control frameworks;
it is capable of producing predictions that are conditioned on ego-agent motion
plans. We demonstrate the performance of our model on several challenging
real-world trajectory forecasting datasets, outperforming a wide array of
state-of-the-art deterministic and generative methods.
\\ ( https://arxiv.org/abs/2001.03093 ,  8483kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02941
Date: Thu, 9 Jan 2020 12:17:48 GMT   (983kb,D)

Title: Killing Stubborn Mutants with Symbolic Execution
Authors: Thierry Titcheu Chekam, Mike Papadakis, Maxime Cordy, Yves Le Traon
Categories: cs.SE
\\
  We introduce SeMu, a Dynamic Symbolic Execution technique that generates test
inputs capable of killing stubborn mutants (killable mutants that remain
undetected after a reasonable amount of testing). SeMu aims at mutant
propagation (triggering erroneous states to the program output) by
incrementally searching for divergent program behaviours between the original
and the mutant versions. We model the mutant killing problem as a symbolic
execution search within a specific area in the programs' symbolic tree. In this
framework, the search area is defined and controlled by parameters that allow
scalable and cost-effective mutant killing. We integrate SeMu in KLEE and
experimented with Coreutils (a benchmark frequently used in symbolic execution
studies). Our results show that our modelling plays an important role in mutant
killing. Perhaps more importantly, our results also show that, within a
two-hour time limit, SeMu kills 37% of the stubborn mutants, where KLEE kills
none and where the mutant infection strategy (strategy suggested by previous
research) kills 17%.
\\ ( https://arxiv.org/abs/2001.02941 ,  983kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03038
Date: Tue, 7 Jan 2020 16:42:40 GMT   (4171kb,D)

Title: Logram: Efficient Log Parsing Using n-Gram Dictionaries
Authors: Hetong Dai (Concordia University), Heng Li (Queen's University), Weiyi
  Shang (Concordia University), Tse-Hsun Chen (Concordia University), Che-Shao
  Chen (Concordia University)
Categories: cs.SE
Comments: 13 pages, IEEE journal format
\\
  Software systems usually record important runtime information in their logs.
Logs help practitioners understand system runtime behaviors and diagnose field
failures. As logs are usually very large in size, automated log analysis is
needed to assist practitioners in their software operation and maintenance
efforts. Typically, the first step of automated log analysis is log parsing,
i.e., converting unstructured raw logs into structured data. However, log
parsing is challenging, because logs are produced by static templates in the
source code (i.e., logging statements) yet the templates are usually
inaccessible when parsing logs. Prior work proposed automated log parsing
approaches that have achieved high accuracy. However, as the volume of logs
grows rapidly in the era of cloud computing, efficiency becomes a major concern
in log parsing. In this work, we propose an automated log parsing approach,
Logram, which leverages n-gram dictionaries to achieve efficient log parsing.
We evaluated Logram on 16 public log datasets and compared Logram with five
state-of-the-art log parsing approaches. We found that Logram achieves a
similar parsing accuracy to the best existing approaches while outperforms
these approaches in efficiency (i.e., 1.8 to 5.1 times faster than the second
fastest approaches). Furthermore, we deployed Logram on Spark and we found that
Logram scales out efficiently with the number of Spark nodes (e.g., with
near-linear scalability) without sacrificing parsing accuracy. In addition, we
demonstrated that Logram can support effective online parsing of logs,
achieving similar parsing results and efficiency with the offline mode.
\\ ( https://arxiv.org/abs/2001.03038 ,  4171kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02878
Date: Thu, 9 Jan 2020 08:10:50 GMT   (77kb)

Title: Positive Algorithmic Bias Cannot Stop Fragmentation in Homophilic Social
  Networks
Authors: Christian Blex, Taha Yasseri
Categories: cs.SI physics.soc-ph
\\
  Fragmentation, echo chambers, and their amelioration in social networks have
been a growing concern in the academic and non-academic world. This paper shows
how, under the assumption of homophily, echo chambers and fragmentation are
system-immanent phenomena of highly flexible social networks, even under ideal
conditions for heterogeneity. We achieve this by finding an analytical,
network-based solution to the Schelling model and by proving that weak ties do
not hinder the process. Furthermore, we derive the minimal algorithmic bias
needed for the mitigation of such fragmentation. However, we show that the
effect of such algorithmic bias on stopping fragmentation is limited.
\\ ( https://arxiv.org/abs/2001.02878 ,  77kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02962
Date: Thu, 9 Jan 2020 13:15:37 GMT   (3505kb,D)

Title: LibreSocial: A Peer-to-Peer Framework for Online Social Networks
Authors: Kalman Graffi and Newton Masinde
Categories: cs.SI cs.DC
\\
  Distributed online social networks (DOSNs) were first proposed to solve the
problem of privacy, security and scalability. A significant amount of research
was undertaken to offer viable DOSN solutions that were capable of competing
with the existing centralized OSN applications such as Facebook, LinkedIn and
Instagram. This research led to the emergence of the use of peer-to-peer (P2P)
networks as a possible solution, upon which several OSNs such as
LifeSocial.KOM, Safebook, PeerSoN among others were based. In this paper, we
define the basic requirements for a P2P OSN. We then revisit one of the first
P2P-based OSNs, LifeSocial.KOM, that is now called LibreSocial, which evolved
in the past years to address the challenges of running a completely
decentralized social network. Over the course of time, several essential new
technologies have been incorporated within LibreSocial for better
functionalities. We describe the architecture and each individual component of
LibreSocial and point out how LibreSocial meets the basic requirements for a
fully functional distributed OSN.
\\ ( https://arxiv.org/abs/2001.02962 ,  3505kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02714
Date: Wed, 8 Jan 2020 19:46:21 GMT   (205kb,D)

Title: On the confidentiality of controller states under sensor attacks
Authors: David Umsonst, Henrik Sandberg
Categories: eess.SY cs.SY math.OC
\\
  With the emergence of cyber-attacks on control systems it has become clear
that improving the security of control systems is an important task in today's
society. We investigate how an attacker that has access to the measurements
transmitted from the plant to the controller can perfectly estimate the
internal state of the controller. This attack on sensitive information of the
control loop is, on the one hand, a violation of the privacy, and, on the other
hand, a violation of the security of the closed-loop system if the obtained
estimate is used in a larger attack scheme. Current literature on sensor
attacks often assumes that the attacker has already access to the controller's
state. However, this is not always possible. We derive conditions for when the
attacker is able to perfectly estimate the controller's state. These conditions
show that if the controller has unstable poles a perfect estimate of the
controller state is not possible. Moreover, we propose a defence mechanisms to
render the attack infeasible. This defence is based on adding uncertainty to
the controller dynamics. We also discuss why an unstable controller is only a
good defence for certain plants. Finally, simulations with a three-tank system
verify our results.
\\ ( https://arxiv.org/abs/2001.02714 ,  205kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02740
Date: Wed, 8 Jan 2020 21:10:40 GMT   (7682kb,D)

Title: Wind profiling in the lower atmosphere from wind-induced perturbations
  to multirotor UAS
Authors: Javier Gonz\'alez-Rocha, Stephan F.J. De Wekker, Shane D. Ross and
  Craig A. Woolsey
Categories: eess.SY cs.SY physics.ao-ph
Comments: 30 pages, 19 figures
\\
  We present a model-based approach to wind velocity profiling using motion
perturbations of a multirotor unmanned aircraft system (UAS) in both hovering
and steady ascending flight. A state estimation framework was adapted to a set
of closed-loop rigid body models identified for an off-the-shelf quadrotor. The
quadrotor models used for wind estimation were characterized for hovering and
steady ascending flight conditions ranging between 0 and 2 m/s. The closed-loop
models were obtained using system identification algorithms to determine model
structures and estimate model parameters. The wind measurement method was
validated experimentally above the Virginia Tech Kentland Experimental Aircraft
Systems Laboratory by comparing quadrotor and independent sensor measurements
from a sonic anemometer and two SoDARs. Comparison results demonstrated
quadrotor wind estimation in close agreement with the independent wind velocity
measurements. Wind velocity profiles were difficult to validate using
time-synchronized SoDAR measurements, however. Analysis of the noise intensity
and signal-to-noise ratio of the SoDARs proved that close-proximity quadrotor
operations can corrupt wind measurement from SoDARs.
\\ ( https://arxiv.org/abs/2001.02740 ,  7682kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02861
Date: Thu, 9 Jan 2020 06:52:55 GMT   (4742kb,D)

Title: Retrieving highly structured models starting from black-box nonlinear
  state-space models using polynomial decoupling
Authors: Jan Decuyper, Koen Tiels, Mark C. Runacres, Johan Schoukens
Categories: eess.SY cs.SY
Comments: submitted to Mechanical Systems and Signal Processing
\\
  Nonlinear state-space modelling is a very powerful black-box modelling
approach. However powerful, the resulting models tend to be complex, described
by a large number of parameters. In many cases interpretability is preferred
over complexity, making too complex models unfit or undesired. In this work,
the complexity of such models is reduced by retrieving a more structured,
parsimonious model from the data, without exploiting physical knowledge.
Essential to the method is a translation of all multivariate nonlinear
functions, typically found in nonlinear state-space models, into sets of
univariate nonlinear functions. The latter is computed from a tensor
decomposition. It is shown that typically an excess of degrees of freedom are
used in the description of the nonlinear system whereas reduced representations
can be found. The method yields highly structured state-space models where the
nonlinearity is contained in as little as a single univariate function, with
limited loss of performance. Results are illustrated on simulations and
experiments for: the forced Duffing oscillator, the forced Van der Pol
oscillator, a Bouc-Wen hysteretic system, and a Li-Ion battery model.
\\ ( https://arxiv.org/abs/2001.02861 ,  4742kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2001.02894 (*cross-listing*)
Date: Thu, 9 Jan 2020 09:17:49 GMT   (1077kb,D)

Title: Supervised Hyperalignment for multi-subject fMRI data alignment
Authors: Muhammad Yousefnezhad, Alessandro Selvitella, Liangxiu Han, Daoqiang
  Zhang
Categories: stat.ML cs.AI cs.LG q-bio.NC
Comments: IEEE Transactions on Cognitive and Developmental Systems
DOI: 10.1109/TCDS.2020.2965981
\\
  Hyperalignment has been widely employed in Multivariate Pattern (MVP)
analysis to discover the cognitive states in the human brains based on
multi-subject functional Magnetic Resonance Imaging (fMRI) datasets. Most of
the existing HA methods utilized unsupervised approaches, where they only
maximized the correlation between the voxels with the same position in the time
series. However, these unsupervised solutions may not be optimum for handling
the functional alignment in the supervised MVP problems. This paper proposes a
Supervised Hyperalignment (SHA) method to ensure better functional alignment
for MVP analysis, where the proposed method provides a supervised shared space
that can maximize the correlation among the stimuli belonging to the same
category and minimize the correlation between distinct categories of stimuli.
Further, SHA employs a generalized optimization solution, which generates the
shared space and calculates the mapped features in a single iteration, hence
with optimum time and space complexities for large datasets. Experiments on
multi-subject datasets demonstrate that SHA method achieves up to 19% better
performance for multi-class problems over the state-of-the-art HA algorithms.
\\ ( https://arxiv.org/abs/2001.02894 ,  1077kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02818 (*cross-listing*)
Date: Thu, 9 Jan 2020 02:48:43 GMT   (1846kb,D)

Title: Capacity Approaching Coding for Low Noise Interactive Quantum
  Communication, Part I: Large Alphabets
Authors: Debbie Leung, Ashwin Nayak, Ala Shayeghi, Dave Touchette, Penghui Yao,
  Nengkun Yu
Categories: quant-ph cs.CC cs.DS cs.IT math.IT
Comments: 94 pages, 7 figures
\\
  We consider the problem of implementing two-party interactive quantum
communication over noisy channels, a necessary endeavor if we wish to fully
reap quantum advantages for communication. For an arbitrary protocol with $n$
messages, designed for a noiseless qudit channel over a $\mathrm{poly}(n)$ size
alphabet, our main result is a simulation method that fails with probability
less than $2^{-\Theta(n\epsilon)}$ and uses a qudit channel over the same
alphabet $n\left(1+\Theta \left(\sqrt{\epsilon}\right)\right)$ times, of which
an $\epsilon$ fraction can be corrupted adversarially. The simulation is thus
capacity achieving to leading order, and we conjecture that it is optimal up to
a constant factor in the $\sqrt{\epsilon}$ term. Furthermore, the simulation is
in a model that does not require pre-shared resources such as randomness or
entanglement between the communicating parties. Our work improves over the best
previously known quantum result where the overhead is a non-explicit large
constant [Brassard et al., FOCS'14] for low $\epsilon$.
\\ ( https://arxiv.org/abs/2001.02818 ,  1846kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03004 (*cross-listing*)
Date: Thu, 9 Jan 2020 14:18:18 GMT   (4346kb,D)

Title: An Emerging Coding Paradigm VCM: A Scalable Coding Approach Beyond
  Feature and Signal
Authors: Sifeng Xia, Kunchangtai Liang, Wenhan Yang, Ling-Yu Duan and Jiaying
  Liu
Categories: eess.IV cs.CV
\\
  In this paper, we study a new problem arising from the emerging MPEG
standardization effort Video Coding for Machine (VCM), which aims to bridge the
gap between visual feature compression and classical video coding. VCM is
committed to address the requirement of compact signal representation for both
machine and human vision in a more or less scalable way. To this end, we make
endeavors in leveraging the strength of predictive and generative models to
support advanced compression techniques for both machine and human vision tasks
simultaneously, in which visual features serve as a bridge to connect
signal-level and task-level compact representations in a scalable manner.
Specifically, we employ a conditional deep generation network to reconstruct
video frames with the guidance of learned motion pattern. By learning to
extract sparse motion pattern via a predictive model, the network elegantly
leverages the feature representation to generate the appearance of to-be-coded
frames via a generative model, relying on the appearance of the coded key
frames. Meanwhile, the sparse motion pattern is compact and highly effective
for high-level vision tasks, e.g. action recognition. Experimental results
demonstrate that our method yields much better reconstruction quality compared
with the traditional video codecs (0.0063 gain in SSIM), as well as
state-of-the-art action recognition performance over highly compressed videos
(9.4% gain in recognition accuracy), which showcases a promising paradigm of
coding signal for both human and machine vision.
\\ ( https://arxiv.org/abs/2001.03004 ,  4346kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03166 (*cross-listing*)
Date: Thu, 9 Jan 2020 18:53:58 GMT   (18kb)

Title: On Distributed Online Convex Optimization with Sublinear Dynamic Regret
  and Fit
Authors: Pranay Sharma, Prashant Khanduri, Lixin Shen, Donald J. Bucci Jr.,
  Pramod K. Varshney
Categories: math.OC cs.DC cs.SY eess.SY
Comments: 6 pages
\\
  In this work, we consider a distributed online convex optimization problem,
with time-varying (potentially adversarial) constraints. A set of nodes,
jointly aim to minimize a global objective function, which is the sum of local
convex functions. The objective and constraint functions are revealed locally
to the nodes, at each time, after taking an action. Naturally, the constraints
cannot be instantaneously satisfied. Therefore, we reformulate the problem to
satisfy these constraints in the long term. To this end, we propose a
distributed primal-dual mirror descent based approach, in which the primal and
dual updates are carried out locally at all the nodes. This is followed by
sharing and mixing of the primal variables by the local nodes via communication
with the immediate neighbors. To quantify the performance of the proposed
algorithm, we utilize the challenging, but more realistic metrics of dynamic
regret and fit. Dynamic regret measures the cumulative loss incurred by the
algorithm, compared to the best dynamic strategy. On the other hand, fit
measures the long term cumulative constraint violations. Without assuming the
restrictive Slater's conditions, we show that the proposed algorithm achieves
sublinear regret and fit under mild, commonly used assumptions.
\\ ( https://arxiv.org/abs/2001.03166 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03124 (*cross-listing*)
Date: Thu, 9 Jan 2020 17:34:55 GMT   (9kb)

Title: Cops and robbers on $2K_2$-free graphs
Authors: J\'er\'emie Turcotte
Categories: math.CO cs.DM
MSC-class: 05C57 (Primary) 05C75, 05C38, 91A43 (Secondary)
\\
  We prove that the cop number of any $2K_2$-free graph is at most 2, which was
previously conjectured by Sivaraman and Testa.
\\ ( https://arxiv.org/abs/2001.03124 ,  9kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02826 (*cross-listing*)
Date: Thu, 9 Jan 2020 04:00:03 GMT   (2431kb,D)

Title: Software Mitigation of Crosstalk on Noisy Intermediate-Scale Quantum
  Computers
Authors: Prakash Murali, David C. McKay, Margaret Martonosi, Ali Javadi-Abhari
Categories: quant-ph cs.ET
Comments: To appear in ASPLOS 2020
DOI: 10.1145/3373376.3378477
\\
  Crosstalk is a major source of noise in Noisy Intermediate-Scale Quantum
(NISQ) systems and is a fundamental challenge for hardware design. When
multiple instructions are executed in parallel, crosstalk between the
instructions can corrupt the quantum state and lead to incorrect program
execution. Our goal is to mitigate the application impact of crosstalk noise
through software techniques. This requires (i) accurate characterization of
hardware crosstalk, and (ii) intelligent instruction scheduling to serialize
the affected operations. Since crosstalk characterization is computationally
expensive, we develop optimizations which reduce the characterization overhead.
On three 20-qubit IBMQ systems, we demonstrate two orders of magnitude
reduction in characterization time (compute time on the QC device) compared to
all-pairs crosstalk measurements. Informed by these characterization, we
develop a scheduler that judiciously serializes high crosstalk instructions
balancing the need to mitigate crosstalk and exponential decoherence errors
from serialization. On real-system runs on three IBMQ systems, our scheduler
improves the error rate of application circuits by up to 5.6x, compared to the
IBM instruction scheduler and offers near-optimal crosstalk mitigation in
practice.
  In a broader picture, the difficulty of mitigating crosstalk has recently
driven QC vendors to move towards sparser qubit connectivity or disabling
nearby operations entirely in hardware, which can be detrimental to
performance. Our work makes the case for software mitigation of crosstalk
errors.
\\ ( https://arxiv.org/abs/2001.02826 ,  2431kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03132 (*cross-listing*)
Date: Thu, 9 Jan 2020 17:49:30 GMT   (911kb,D)

Title: A game of hide and seek in networks
Authors: Francis Bloch, Bhaskar Dutta and Marcin Dziubinski
Categories: econ.TH cs.GT
Comments: 27 pages
\\
  We propose and study a strategic model of hiding in a network, where the
network designer chooses the links and his position in the network facing the
seeker who inspects and disrupts the network. We characterize optimal networks
for the hider, as well as equilibrium hiding and seeking strategies on these
networks. We show that optimal networks are either equivalent to cycles or
variants of a core-periphery networks where every node in the periphery is
connected to a single node in the core.
\\ ( https://arxiv.org/abs/2001.03132 ,  911kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02999 (*cross-listing*)
Date: Wed, 8 Jan 2020 01:01:38 GMT   (99kb)

Title: Optimal quantizer structure for binary discrete input continuous output
  channels under an arbitrary quantized-output constraint
Authors: Thuan Nguyen and Thinh Nguyen
Categories: eess.SP cs.IT math.IT
Comments: arXiv admin note: text overlap with arXiv:2001.01830
\\
  Given a channel having binary input X = (x_1, x_2) having the probability
distribution p_X = (p_{x_1}, p_{x_2}) that is corrupted by a continuous noise
to produce a continuous output y \in Y = R. For a given conditional
distribution p(y|x_1) = \phi_1(y) and p(y|x_2) = \phi_2(y), one wants to
quantize the continuous output y back to the final discrete output Z = (z_1,
z_2, ..., z_N) with N \leq 2 such that the mutual information between input and
quantized-output I(X; Z) is maximized while the probability of the
quantized-output p_Z = (p_{z_1}, p_{z_2}, ..., p_{z_N}) has to satisfy a
certain constraint. Consider a new variable r_y=p_{x_1}\phi_1(y)/
(p_{x_1}\phi_1(y)+p_{x_2}\phi_2(y)), we show that the optimal quantizer has a
structure of convex cells in the new variable r_y. Based on the convex cells
property of the optimal quantizers, a fast algorithm is proposed to find the
global optimal quantizer in a polynomial time complexity.
\\ ( https://arxiv.org/abs/2001.02999 ,  99kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02856 (*cross-listing*)
Date: Thu, 9 Jan 2020 06:35:40 GMT   (3415kb,D)

Title: D-GCCA: Decomposition-based Generalized Canonical Correlation Analysis
  for Multiple High-dimensional Datasets
Authors: Hai Shu, Zhe Qu, Hongtu Zhu
Categories: stat.ML cs.LG
\\
  Modern biomedical studies often collect multiple types of high-dimensional
data on a common set of objects. A popular model for the joint analysis of
multi-type datasets decomposes each data matrix into a low-rank
common-variation matrix generated by latent factors shared across all datasets,
a low-rank distinctive-variation matrix corresponding to each dataset, and an
additive noise matrix. We propose decomposition-based generalized canonical
correlation analysis (D-GCCA), a novel decomposition method that appropriately
defines those matrices on the L2 space of random variables, whereas most
existing methods are developed on its approximation, the Euclidean dot product
space. Moreover to well calibrate common latent factors, we impose a desirable
orthogonality constraint on distinctive latent factors. Existing methods
inadequately consider such orthogonality and can thus suffer from substantial
loss of undetected common variation. Our D-GCCA takes one step further than
GCCA by separating common and distinctive variations among canonical variables,
and enjoys an appealing interpretation from the perspective of principal
component analysis. Consistent estimators of our common-variation and
distinctive-variation matrices are established with good finite-sample
numerical performance, and have closed-form expressions leading to efficient
computation especially for large-scale datasets. The superiority of D-GCCA over
state-of-the-art methods is also corroborated in simulations and real-world
data examples.
\\ ( https://arxiv.org/abs/2001.02856 ,  3415kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02908 (*cross-listing*)
Date: Thu, 9 Jan 2020 10:21:04 GMT   (9522kb,D)

Title: Spatial-Temporal Transformer Networks for Traffic Flow Forecasting
Authors: Mingxing Xu, Wenrui Dai, Chunmiao Liu, Xing Gao, Weiyao Lin, Guo-Jun
  Qi, Hongkai Xiong
Categories: eess.SP cs.LG
\\
  Traffic forecasting has emerged as a core component of intelligent
transportation systems. However, timely accurate traffic forecasting,
especially long-term forecasting, still remains an open challenge due to the
highly nonlinear and dynamic spatial-temporal dependencies of traffic flows. In
this paper, we propose a novel paradigm of Spatial-Temporal Transformer
Networks (STTNs) that leverages dynamical directed spatial dependencies and
long-range temporal dependencies to improve the accuracy of long-term traffic
forecasting. Specifically, we present a new variant of graph neural networks,
named spatial transformer, by dynamically modeling directed spatial
dependencies with self-attention mechanism to capture realtime traffic
conditions as well as the directionality of traffic flows. Furthermore,
different spatial dependency patterns can be jointly modeled with multi-heads
attention mechanism to consider diverse relationships related to different
factors (e.g. similarity, connectivity and covariance). On the other hand, the
temporal transformer is utilized to model long-range bidirectional temporal
dependencies across multiple time steps. Finally, they are composed as a block
to jointly model the spatial-temporal dependencies for accurate traffic
prediction. Compared to existing works, the proposed model enables fast and
scalable training over a long range spatial-temporal dependencies. Experiment
results demonstrate that the proposed model achieves competitive results
compared with the state-of-the-arts, especially forecasting long-term traffic
flows on real-world PeMS-Bay and PeMSD7(M) datasets.
\\ ( https://arxiv.org/abs/2001.02908 ,  9522kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02968 (*cross-listing*)
Date: Thu, 9 Jan 2020 13:30:18 GMT   (94kb,D)

Title: How to trap a gradient flow
Authors: S\'ebastien Bubeck and Dan Mikulincer
Categories: math.OC cs.LG
Comments: 22 pages, 3 figures
\\
  We consider the problem of finding an $\varepsilon$-approximate stationary
point of a smooth function on a compact domain of $\mathbb{R}^d$. In contrast
with dimension-free approaches such as gradient descent, we focus here on the
case where $d$ is finite, and potentially small. This viewpoint was explored in
1993 by Vavasis, who proposed an algorithm which, for any fixed finite
dimension $d$, improves upon the $O(1/\varepsilon^2)$ oracle complexity of
gradient descent. For example for $d=2$, Vavasis' approach obtains the
complexity $O(1/\varepsilon)$. Moreover for $d=2$ he also proved a lower bound
of $\Omega(1/\sqrt{\varepsilon})$ for deterministic algorithms (we extend this
result to randomized algorithms).
  Our main contribution is an algorithm, which we call gradient flow trapping
(GFT), and the analysis of its oracle complexity. In dimension $d=2$, GFT
closes the gap with Vavasis' lower bound (up to a logarithmic factor), as we
show that it has complexity
$O\left(\sqrt{\frac{\log(1/\varepsilon)}{\varepsilon}}\right)$. In dimension
$d=3$, we show a complexity of
$O\left(\frac{\log(1/\varepsilon)}{\varepsilon}\right)$, improving upon
Vavasis' $O\left(1 / \varepsilon^{1.2} \right)$. In higher dimensions, GFT has
the remarkable property of being a logarithmic parallel depth strategy, in
stark contrast with the polynomial depth of gradient descent or Vavasis'
algorithm. In this higher dimensional regime, the total work of GFT improves
quadratically upon the only other known polylogarithmic depth strategy for this
problem, namely naive grid search.
\\ ( https://arxiv.org/abs/2001.02968 ,  94kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02982 (*cross-listing*)
Date: Mon, 6 Jan 2020 15:04:02 GMT   (2294kb)

Title: Learning Hidden States in a Chaotic System: A Physics-Informed Echo
  State Network Approach
Authors: Nguyen Anh Khoa Doan, Wolfgang Polifke, Luca Magri
Categories: eess.SP cs.LG
Comments: 7 pages, 4 figures
\\
  We extend the Physics-Informed Echo State Network (PI-ESN) framework to
reconstruct the evolution of an unmeasured state (hidden state) in a chaotic
system. The PI-ESN is trained by using (i) data, which contains no information
on the unmeasured state, and (ii) the physical equations of a prototypical
chaotic dynamical system. Non-noisy and noisy datasets are considered. First,
it is shown that the PI-ESN can accurately reconstruct the unmeasured state.
Second, the reconstruction is shown to be robust with respect to noisy data,
which means that the PI-ESN acts as a denoiser. This paper opens up new
possibilities for leveraging the synergy between physical knowledge and machine
learning to enhance the reconstruction and prediction of unmeasured states in
chaotic dynamical systems.
\\ ( https://arxiv.org/abs/2001.02982 ,  2294kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03019 (*cross-listing*)
Date: Wed, 8 Jan 2020 13:17:26 GMT   (3305kb)

Title: Inflammatory Bowel Disease Biomarkers of Human Gut Microbiota Selected
  via Ensemble Feature Selection Methods
Authors: Hilal Hacilar, O.Ufuk Nalbantoglu, Oya Aran, Burcu Bakir-Gungor
Categories: q-bio.QM cs.LG q-bio.GN stat.ML
Comments: 9 pages, 10 figures
\\
  The tremendous boost in the next generation sequencing and in the omics
technologies makes it possible to characterize human gut microbiome (the
collective genomes of the microbial community that reside in our
gastrointestinal tract). While some of these microorganisms are considered as
essential regulators of our immune system, some others can cause several
diseases such as Inflammatory Bowel Diseases (IBD), diabetes, and cancer. IBD,
is a gut related disorder where the deviations from the healthy gut microbiome
are considered to be associated with IBD. Although existing studies attempt to
unveal the composition of the gut microbiome in relation to IBD diseases, a
comprehensive picture is far from being complete. Due to the complexity of
metagenomic studies, the applications of the state of the art machine learning
techniques became popular to address a wide range of questions in the field of
metagenomic data analysis. In this regard, using IBD associated metagenomics
dataset, this study utilizes both supervised and unsupervised machine learning
algorithms, i) to generate a classification model that aids IBD diagnosis, ii)
to discover IBD associated biomarkers, iii) to find subgroups of IBD patients
using k means and hierarchical clustering. To deal with the high dimensionality
of features, we applied robust feature selection algorithms such as Conditional
Mutual Information Maximization (CMIM), Fast Correlation Based Filter (FCBF),
min redundancy max relevance (mRMR) and Extreme Gradient Boosting (XGBoost). In
our experiments with 10 fold cross validation, XGBoost had a considerable
effect in terms of minimizing the microbiota used for the diagnosis of IBD and
thus reducing the cost and time. We observed that compared to the single
classifiers, ensemble methods such as kNN and logitboost resulted in better
performance measures for the classification of IBD.
\\ ( https://arxiv.org/abs/2001.03019 ,  3305kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03048 (*cross-listing*)
Date: Tue, 7 Jan 2020 14:17:09 GMT   (789kb,D)

Title: Resource-Efficient Neural Networks for Embedded Systems
Authors: Wolfgang Roth, G\"unther Schindler, Matthias Z\"ohrer, Lukas
  Pfeifenberger, Robert Peharz, Sebastian Tschiatschek, Holger Fr\"oning, Franz
  Pernkopf, Zoubin Ghahramani
Categories: stat.ML cs.LG
Comments: arXiv admin note: text overlap with arXiv:1812.02240
\\
  While machine learning is traditionally a resource intensive task, embedded
systems, autonomous navigation, and the vision of the Internet of Things fuel
the interest in resource-efficient approaches. These approaches aim for a
carefully chosen trade-off between performance and resource consumption in
terms of computation and energy. The development of such approaches is among
the major challenges in current machine learning research and key to ensure a
smooth transition of machine learning technology from a scientific environment
with virtually unlimited computing resources into every day's applications. In
this article, we provide an overview of the current state of the art of machine
learning techniques facilitating these real-world requirements. In particular,
we focus on deep neural networks (DNNs), the predominant machine learning
models of the past decade. We give a comprehensive overview of the vast
literature that can be mainly split into three non-mutually exclusive
categories: (i) quantized neural networks, (ii) network pruning, and (iii)
structural efficiency. These techniques can be applied during training or as
post-processing, and they are widely used to reduce the computational demands
in terms of memory footprint, inference speed, and energy efficiency. We
substantiate our discussion with experiments on well-known benchmark data sets
to showcase the difficulty of finding good trade-offs between
resource-efficiency and predictive performance.
\\ ( https://arxiv.org/abs/2001.03048 ,  789kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03136 (*cross-listing*)
Date: Wed, 18 Sep 2019 21:02:04 GMT   (1044kb,D)

Title: Site-specific graph neural network for predicting protonation energy of
  oxygenate molecules
Authors: Romit Maulik, Rajeev Surendran Array, Prasanna Balaprakash
Categories: physics.chem-ph cs.LG stat.ML
\\
  Bio-oil molecule assessment is essential for the sustainable development of
chemicals and transportation fuels. These oxygenated molecules have adequate
carbon, hydrogen, and oxygen atoms that can be used for developing new
value-added molecules (chemicals or transportation fuels). One motivation for
our study stems from the fact that a liquid phase upgrading using mineral acid
is a cost-effective chemical transformation. In this chemical upgrading
process, adding a proton (positively charged atomic hydrogen) to an oxygen atom
is a central step. The protonation energies of oxygen atoms in a molecule
determine the thermodynamic feasibility of the reaction and likely chemical
reaction pathway. A quantum chemical model based on coupled cluster theory is
used to compute accurate thermochemical properties such as the protonation
energies of oxygen atoms and the feasibility of protonation-based chemical
transformations. However, this method is too computationally expensive to
explore a large space of chemical transformations. We develop a graph neural
network approach for predicting protonation energies of oxygen atoms of
hundreds of bioxygenate molecules to predict the feasibility of aqueous acidic
reactions. Our approach relies on an iterative local nonlinear embedding that
gradually leads to global influence of distant atoms and a output layer that
predicts the protonation energy. Our approach is geared to site-specific
predictions for individual oxygen atoms of a molecule in comparison with
commonly used graph convolutional networks that focus on a singular molecular
property prediction. We demonstrate that our approach is effective in learning
the location and magnitudes of protonation energies of oxygenated molecules.
\\ ( https://arxiv.org/abs/2001.03136 ,  1044kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03148 (*cross-listing*)
Date: Thu, 9 Jan 2020 18:24:18 GMT   (479kb)

Title: Regularity and stability of feedback relaxed controls
Authors: Christoph Reisinger, Yufei Zhang
Categories: math.OC cs.LG
MSC-class: 3B52, 93B35, 93E20, 68Q32
\\
  This paper proposes a relaxed control regularization with general exploration
rewards to design robust feedback controls for multi-dimensional
continuous-time stochastic exit time problems. We establish that the
regularized control problem admits a H\"{o}lder continuous feedback control,
and demonstrate that both the value function and the feedback control of the
regularized control problem are Lipschitz stable with respect to parameter
perturbations. Moreover, we show that a pre-computed feedback relaxed control
has a robust performance in a perturbed system, and derive a first-order
sensitivity equation for both the value function and optimal feedback relaxed
control. We finally prove first-order monotone convergence of the value
functions for relaxed control problems with vanishing exploration parameters,
which subsequently enables us to construct the pure exploitation strategy of
the original control problem based on the feedback relaxed controls.
\\ ( https://arxiv.org/abs/2001.03148 ,  479kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02753 (*cross-listing*)
Date: Wed, 8 Jan 2020 21:48:40 GMT   (1912kb,D)

Title: A quadratically convergent iterative scheme for locating conical
  degeneracies in the spectra of parametric self-adjoint matrices
Authors: Gregory Berkolaiko and Advait Parulekar
Categories: math.SP cs.NA math.NA
MSC-class: 15A18, 65F15, 81U30
\\
  A simple iterative scheme is proposed for locating the parameter values for
which a 2-parameter family of real symmetric matrices has a double eigenvalue.
The convergence is proved to be quadratic. An extension of the scheme to
complex Hermitian matrices (with 3 parameters) and to location of triple
eigenvalues (5 parameters for real symmetric matrices) is also described.
Algorithm convergence is illustrated in several examples: a real symmetric
family, a complex Hermitian family, a family of matrices with an "avoided
crossing" (no covergence) and a 5-parameter family of real symmetric matrices
with a triple eigenvalue.
\\ ( https://arxiv.org/abs/2001.02753 ,  1912kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02771 (*cross-listing*)
Date: Wed, 8 Jan 2020 22:23:38 GMT   (308kb)

Title: Global Sensitivity Analysis in Load Modeling via Low-rank Tensor
Authors: You Lin, Yishen Wang, Jianhui Wang, Siqi Wang, Di Shi
Categories: math.OC cs.SY eess.SY
Comments: Submitted to IEEE Power Engineering Letters
\\
  Growing model complexities in load modeling have created high dimensionality
in parameter estimations, and thereby substantially increasing associated
computational costs. In this paper, a tensor-based method is proposed for
identifying composite load modeling (CLM) parameters and for conducting a
global sensitivity analysis. Tensor format and Fokker-Planck equations are used
to estimate the power output response of CLM in the context of simultaneously
varying parameters under their full parameter distribution ranges. The proposed
tensor structured is shown as effective for tackling high-dimensional parameter
estimation and for improving computational performances in load modeling
through global sensitivity analysis.
\\ ( https://arxiv.org/abs/2001.02771 ,  308kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03160 (*cross-listing*)
Date: Thu, 3 Oct 2019 23:39:09 GMT   (766kb)

Title: Modelling of Ultrawideband Propagation Scenarios for Safe Human-Robot
  Interaction in Warehouse Environment
Authors: Branimir Iv\v{s}i\'c, Zvonimir \v{S}ipu\v{s}, Juraj Bartoli\'c, Josip
  Babi\'c
Categories: eess.SP cs.SY eess.SY
Comments: ICECOM 2019 - 23rd International Conference on Applied
  Electromagnetics and Communications; http://www.icecom.org/
\\
  The paper presents an idealized warehouse environment where human and robots
are both present and need to communicate to avoid mutual collisions. The
warehouse shelves are modelled as metallic (PEC) parallelepipeds, which is the
largest obstacle of practical interest, while for communication an UWB Gaussian
signal at 3.994 GHz and 468 MHz width is used. The signal propagation is
analyzed using ray tracing software, with the goal to determine the range of
communication and the optimum antenna configurations. Several scenarios have
been analyzed and discussed. It is found that the major influence on the
communication range is exhibited by type of polarization of antennas placed on
human and robot, while the optimum range is obtained when all the antennas are
vertically polarized.
\\ ( https://arxiv.org/abs/2001.03160 ,  766kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1909.02839
replaced with revised version Thu, 9 Jan 2020 15:23:09 GMT   (20kb)

Title: $\mathrm{P}\ne\mathrm{NP}$ and All Non-Empty Sets in
  $\mathrm{NP}\cup\mathrm{coNP}$ Have P-Optimal Proof Systems Relative to an
  Oracle
Authors: Titus Dose
Categories: cs.CC
Comments: arXiv admin note: substantial text overlap with arXiv:1904.06175,
  arXiv:1903.11860, arXiv:1910.08571
\\ ( https://arxiv.org/abs/1909.02839 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08571
replaced with revised version Thu, 9 Jan 2020 15:30:25 GMT   (32kb)

Title: $\mathrm{P}$-Optimal Proof Systems for Each $\mathrm{coNP}$-Complete Set
  and no Complete Problems in $\mathrm{NP}\cap\mathrm{coNP}$ Relative to an
  Oracle
Authors: Titus Dose
Categories: cs.CC cs.LO
Comments: arXiv admin note: substantial text overlap with arXiv:1904.06175,
  arXiv:1909.02839
\\ ( https://arxiv.org/abs/1910.08571 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:1812.11258
replaced with revised version Thu, 9 Jan 2020 17:42:07 GMT   (307kb,D)

Title: Distributions of Matching Distances in Topological Data Analysis
Authors: So Mang Han, Taylor Okonek, Nikesh Yadav, Xiaojun Zheng
Categories: cs.CG math.AT
Comments: 21 pages, 14 figures
MSC-class: 55U10
\\ ( https://arxiv.org/abs/1812.11258 ,  307kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06014
replaced with revised version Thu, 9 Jan 2020 10:03:55 GMT   (7929kb,D)

Title: Quantitative Comparison of Time-Dependent Treemaps
Authors: Eduardo Vernier, Max Sondag, Joao Comba, Bettina Speckmann, Alexandru
  Telea, and Kevin Verbeek
Categories: cs.CG
\\ ( https://arxiv.org/abs/1906.06014 ,  7929kb)
------------------------------------------------------------------------------
\\
arXiv:1808.10024
replaced with revised version Wed, 8 Jan 2020 23:59:49 GMT   (102kb,D)

Title: Hard Non-Monotonic Attention for Character-Level Transduction
Authors: Shijie Wu, Pamela Shapiro, Ryan Cotterell
Categories: cs.CL
Comments: Published in EMNLP 2018
\\ ( https://arxiv.org/abs/1808.10024 ,  102kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03104
replaced with revised version Wed, 8 Jan 2020 22:32:19 GMT   (211kb,D)

Title: Efficient Sentence Embedding using Discrete Cosine Transform
Authors: Nada Almarwani, Hanan Aldarmaki, Mona Diab
Categories: cs.CL
Comments: To appear in EMNLP 2019
Journal-ref: EMNLP 2019
\\ ( https://arxiv.org/abs/1909.03104 ,  211kb)
------------------------------------------------------------------------------
\\
arXiv:1909.08593
replaced with revised version Wed, 8 Jan 2020 23:02:36 GMT   (1292kb,D)

Title: Fine-Tuning Language Models from Human Preferences
Authors: Daniel M. Ziegler, Nisan Stiennon, Jeffrey Wu, Tom B. Brown, Alec
  Radford, Dario Amodei, Paul Christiano, Geoffrey Irving
Categories: cs.CL cs.LG stat.ML
\\ ( https://arxiv.org/abs/1909.08593 ,  1292kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11270
replaced with revised version Thu, 9 Jan 2020 13:40:06 GMT   (674kb,D)

Title: FALCON 2.0: An Entity and Relation Linking Tool over Wikidata
Authors: Ahmad Sakor, Kuldeep Singh, Anery Patel, Maria-Esther Vidal
Categories: cs.CL
Comments: 15 pages
\\ ( https://arxiv.org/abs/1912.11270 ,  674kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03367
replaced with revised version Tue, 31 Dec 2019 15:26:15 GMT   (10968kb,D)

Title: Onionchain: Towards Balancing Privacy and Traceability of
  Blockchain-Based Applications
Authors: Yue Zhang, Jian Weng, Jiasi Weng, Ming Li, Weiqi Luo
Categories: cs.CR
\\ ( https://arxiv.org/abs/1909.03367 ,  10968kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12221
replaced with revised version Wed, 8 Jan 2020 20:45:55 GMT   (151kb,D)

Title: Detecting DDoS Attack on SDN Due to Vulnerabilities in OpenFlow
Authors: Sarwan Ali, Maria Khalid Alvi, Safi Faizullah, Muhammad Asad Khan,
  Abdullah Alshanqiti, Imdadullah Khan
Categories: cs.CR
\\ ( https://arxiv.org/abs/1912.12221 ,  151kb)
------------------------------------------------------------------------------
\\
arXiv:1706.06409
replaced with revised version Thu, 9 Jan 2020 07:45:27 GMT   (2119kb)

Title: Revisiting L21-norm Robustness with Vector Outlier Regularization
Authors: Bo Jiang and Chris Ding
Categories: cs.CV
\\ ( https://arxiv.org/abs/1706.06409 ,  2119kb)
------------------------------------------------------------------------------
\\
arXiv:1710.05732
replaced with revised version Thu, 9 Jan 2020 16:36:40 GMT   (2722kb)

Title: Generating Reflectance Curves from sRGB Triplets
Authors: Scott Allen Burns
Categories: cs.CV q-bio.QM
Comments: v3 minor editing to clarify some points, and some webpage link
  updates, v4 adds the LHTSS method, v5 indicates LHTSS should be preferred to
  ILLSS generally
ACM-class: I.2.10; I.3.7; I.4.8
\\ ( https://arxiv.org/abs/1710.05732 ,  2722kb)
------------------------------------------------------------------------------
\\
arXiv:1712.00899
replaced with revised version Thu, 9 Jan 2020 03:35:56 GMT   (2401kb,D)

Title: Towards Realistic Face Photo-Sketch Synthesis via Composition-Aided GANs
Authors: Jun Yu, Xingxin Xu, Fei Gao, Shengjie Shi, Meng Wang, Dacheng Tao, and
  Qingming Huang
Categories: cs.CV
Comments: 10 pages, 8 figures, journal
\\ ( https://arxiv.org/abs/1712.00899 ,  2401kb)
------------------------------------------------------------------------------
\\
arXiv:1811.02667
replaced with revised version Thu, 9 Jan 2020 08:50:48 GMT   (408kb,D)

Title: Band Selection from Hyperspectral Images Using Attention-based
  Convolutional Neural Networks
Authors: Pablo Ribalta Lorenzo, Lukasz Tulczyjew, Michal Marcinkiewicz, Jakub
  Nalepa
Categories: cs.CV cs.LG stat.ML
Comments: This is an initial draft of the paper submitted to IEEE ACCESS
\\ ( https://arxiv.org/abs/1811.02667 ,  408kb)
------------------------------------------------------------------------------
\\
arXiv:1811.02805
replaced with revised version Thu, 9 Jan 2020 04:57:29 GMT   (8379kb,D)

Title: PaDNet: Pan-Density Crowd Counting
Authors: Yukun Tian and Yiming Lei and Junping Zhang and James Z. Wang
Categories: cs.CV
DOI: 10.1109/TIP.2019.2952083
\\ ( https://arxiv.org/abs/1811.02805 ,  8379kb)
------------------------------------------------------------------------------
\\
arXiv:1812.03910
replaced with revised version Thu, 9 Jan 2020 16:21:59 GMT   (7502kb,D)

Title: Self-Contained Stylization via Steganography for Reverse and Serial
  Style Transfer
Authors: Hung-Yu Chen, I-Sheng Fang, Wei-Chen Chiu
Categories: cs.CV
Comments: 21 pages, 21 figures
\\ ( https://arxiv.org/abs/1812.03910 ,  7502kb)
------------------------------------------------------------------------------
\\
arXiv:1905.04451
replaced with revised version Thu, 9 Jan 2020 07:10:19 GMT   (1284kb,D)

Title: Offset Calibration for Appearance-Based Gaze Estimation via Gaze
  Decomposition
Authors: Zhaokang Chen and Bertram E. Shi
Categories: cs.CV
Comments: Accepted by WACV2020. This is not the camera-ready version
\\ ( https://arxiv.org/abs/1905.04451 ,  1284kb)
------------------------------------------------------------------------------
\\
arXiv:1906.07997
replaced with revised version Thu, 9 Jan 2020 06:03:09 GMT   (16810kb,D)

Title: Cloud-based Image Classification Service Is Not Robust To Simple
  Transformations: A Forgotten Battlefield
Authors: Dou Goodman and Tao Wei
Categories: cs.CV cs.CR cs.LG eess.IV
Comments: arXiv admin note: text overlap with arXiv:1901.01223,
  arXiv:1704.05051, arXiv:1801.02612 by other authors
\\ ( https://arxiv.org/abs/1906.07997 ,  16810kb)
------------------------------------------------------------------------------
\\
arXiv:1907.05345
replaced with revised version Thu, 9 Jan 2020 10:49:13 GMT   (1354kb,D)

Title: Evaluation of Retinal Image Quality Assessment Networks in Different
  Color-spaces
Authors: Huazhu Fu, Boyang Wang, Jianbing Shen, Shanshan Cui, Yanwu Xu, Jiang
  Liu, Ling Shao
Categories: cs.CV
Comments: Accepted by MICCAI 2019. Corrected two typos in Table 1 as: (1) in
  training set, the number of "Usable + All" should be '1,876'; (2) In testing
  set, the number of "Total + DR-0" should be '11,362'. Project page:
  https://github.com/hzfu/EyeQ
DOI: 10.1007/978-3-030-32239-7_6
\\ ( https://arxiv.org/abs/1907.05345 ,  1354kb)
------------------------------------------------------------------------------
\\
arXiv:1907.10014
replaced with revised version Thu, 9 Jan 2020 14:09:20 GMT   (5915kb,D)

Title: Temporally Consistent Horizon Lines
Authors: Florian Kluger, Hanno Ackermann, Michael Ying Yang, Bodo Rosenhahn
Categories: cs.CV
\\ ( https://arxiv.org/abs/1907.10014 ,  5915kb)
------------------------------------------------------------------------------
\\
arXiv:1908.02923
replaced with revised version Thu, 9 Jan 2020 02:39:46 GMT   (6147kb,D)

Title: Image Captioning using Facial Expression and Attention
Authors: Omid Mohamad Nezami, Mark Dras, Stephen Wan, Cecile Paris
Categories: cs.CV cs.CL
\\ ( https://arxiv.org/abs/1908.02923 ,  6147kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10563
replaced with revised version Thu, 9 Jan 2020 12:40:19 GMT   (9650kb,D)

Title: Domain Bridge for Unpaired Image-to-Image Translation and Unsupervised
  Domain Adaptation
Authors: Fabio Pizzati, Raoul de Charette, Michela Zaccaria, Pietro Cerri
Categories: cs.CV cs.LG
Comments: Accepted at WACV 2020
\\ ( https://arxiv.org/abs/1910.10563 ,  9650kb)
------------------------------------------------------------------------------
\\
arXiv:1910.14671
replaced with revised version Thu, 9 Jan 2020 15:55:26 GMT   (8109kb,D)

Title: TAB-VCR: Tags and Attributes based Visual Commonsense Reasoning
  Baselines
Authors: Jingxiang Lin, Unnat Jain, Alexander G. Schwing
Categories: cs.CV cs.CL cs.LG
Comments: Accepted to NeurIPS 2019. Project page:
  https://deanplayerljx.github.io/tabvcr
\\ ( https://arxiv.org/abs/1910.14671 ,  8109kb)
------------------------------------------------------------------------------
\\
arXiv:1912.00201
replaced with revised version Thu, 9 Jan 2020 08:42:27 GMT   (5856kb,D)

Title: EM-NET: Centerline-Aware Mitochondria Segmentation in EM Images via
  Hierarchical View-Ensemble Convolutional Network
Authors: Zhimin Yuan, Jialin Peng
Categories: cs.CV
\\ ( https://arxiv.org/abs/1912.00201 ,  5856kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05227
replaced with revised version Thu, 9 Jan 2020 10:44:13 GMT   (3242kb,D)

Title: HistoNet: Predicting size histograms of object instances
Authors: Kishan Sharma, Moritz Gold, Christian Zurbruegg, Laura Leal-Taix\'e,
  Jan Dirk Wegner
Categories: cs.CV
\\ ( https://arxiv.org/abs/1912.05227 ,  3242kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12888
replaced with revised version Thu, 9 Jan 2020 03:52:04 GMT   (637kb,D)

Title: Real-time Segmentation and Facial Skin Tones Grading
Authors: Ling Luo, Dingyu Xue, Xinglong Feng, Yichun Yu, Peng Wang
Categories: cs.CV
Comments: 13 pages, 4 figures
\\ ( https://arxiv.org/abs/1912.12888 ,  637kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13200
replaced with revised version Thu, 9 Jan 2020 02:31:03 GMT   (298kb,D)

Title: AdderNet: Do We Really Need Multiplications in Deep Learning?
Authors: Hanting Chen, Yunhe Wang, Chunjing Xu, Boxin Shi, Chao Xu, Qi Tian,
  Chang Xu
Categories: cs.CV
\\ ( https://arxiv.org/abs/1912.13200 ,  298kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07581
replaced with revised version Thu, 9 Jan 2020 00:13:23 GMT   (2536kb,D)

Title: Scaling up Psychology via Scientific Regret Minimization: A Case Study
  in Moral Decisions
Authors: Mayank Agrawal, Joshua C. Peterson, Thomas L. Griffiths
Categories: cs.CY cs.AI cs.LG
\\ ( https://arxiv.org/abs/1910.07581 ,  2536kb)
------------------------------------------------------------------------------
\\
arXiv:1803.09010
replaced with revised version Thu, 9 Jan 2020 00:59:24 GMT   (3558kb,D)

Title: Datasheets for Datasets
Authors: Timnit Gebru, Jamie Morgenstern, Briana Vecchione, Jennifer Wortman
  Vaughan, Hanna Wallach, Hal Daume\'e III, and Kate Crawford
Categories: cs.DB cs.AI cs.LG
Comments: Working Paper, comments are encouraged
\\ ( https://arxiv.org/abs/1803.09010 ,  3558kb)
------------------------------------------------------------------------------
\\
arXiv:1908.01812
replaced with revised version Thu, 9 Jan 2020 15:28:33 GMT   (244kb,D)

Title: Optimal Joins using Compact Data Structures
Authors: Gonzalo Navarro and Juan L. Reutter and Javiel Rojas-Ledesma
Categories: cs.DB cs.CG cs.DS
\\ ( https://arxiv.org/abs/1908.01812 ,  244kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02184
replaced with revised version Thu, 9 Jan 2020 15:06:51 GMT   (10kb)

Title: Transition Property for $\alpha$-Power Free Languages with $\alpha\geq
  2$ and $k\geq 3$ Letters
Authors: Josef Rukavicka
Categories: cs.DM math.CO
\\ ( https://arxiv.org/abs/2001.02184 ,  10kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02459
replaced with revised version Thu, 9 Jan 2020 18:47:51 GMT   (918kb)

Title: Fast Detection of Outliers in Data Streams with the $Q_n$ Estimator
Authors: Massimo Cafaro, Catiuscia Melle, Marco Pulimeno, Italo Epicoco
Categories: cs.DS
\\ ( https://arxiv.org/abs/1910.02459 ,  918kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10571
replaced with revised version Thu, 9 Jan 2020 09:35:24 GMT   (44kb)

Title: Faster p-norm minimizing flows, via smoothed q-norm problems
Authors: Deeksha Adil and Sushant Sachdeva
Categories: cs.DS cs.NA math.NA math.OC
Comments: ACM-SIAM Symposium on Discrete Algorithms (SODA 2020)
\\ ( https://arxiv.org/abs/1910.10571 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05643
replaced with revised version Wed, 8 Jan 2020 23:41:27 GMT   (7353kb,D)

Title: Molecular and DNA Artificial Neural Networks via Fractional Coding
Authors: Xingyi Liu and Keshab K. Parhi
Categories: cs.ET q-bio.QM
Comments: 18 pages
\\ ( https://arxiv.org/abs/1910.05643 ,  7353kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07110
replaced with revised version Wed, 8 Jan 2020 23:06:02 GMT   (1147kb,D)

Title: Training DNA Perceptrons via Fractional Coding
Authors: Xingyi Liu and Keshab K. Parhi
Categories: cs.ET q-bio.QM
Comments: Proc. 2019 Asilomar Conference on Signals, Systems and Computers
\\ ( https://arxiv.org/abs/1911.07110 ,  1147kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08203
replaced with revised version Thu, 9 Jan 2020 14:59:17 GMT   (5113kb,AD)

Title: Three dimensional waveguide-interconnects for scalable integration of
  photonic neural networks
Authors: Johnny Moughames, Xavier Porte, Michael Thiel, Gwenn Ulliac, Maxime
  Jacquot, Laurent Larger, Muamer Kadic, Daniel Brunner
Categories: cs.ET cs.NE physics.optics
Comments: 7 pages, 6 figures
\\ ( https://arxiv.org/abs/1912.08203 ,  5113kb)
------------------------------------------------------------------------------
\\
arXiv:1910.13602
replaced with revised version Wed, 8 Jan 2020 23:56:04 GMT   (472kb,D)

Title: Paths Explored, Paths Omitted, Paths Obscured: Decision Points &
  Selective Reporting in End-to-End Data Analysis
Authors: Yang Liu, Tim Althoff, Jeffrey Heer
Categories: cs.HC
DOI: 10.1145/3313831.3376533
\\ ( https://arxiv.org/abs/1910.13602 ,  472kb)
------------------------------------------------------------------------------
\\
arXiv:1909.02065
replaced with revised version Thu, 9 Jan 2020 17:33:01 GMT   (846kb,D)

Title: Leverage Implicit Feedback for Context-aware Product Search
Authors: Keping Bi, Choon Hui Teo, Yesh Dattatreya, Vijai Mohan, W. Bruce Croft
Categories: cs.IR
Comments: Presented at 2019 SIGIR Workshop on eCommerce (ECOM'19)
\\ ( https://arxiv.org/abs/1909.02065 ,  846kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04031
replaced with revised version Thu, 9 Jan 2020 18:26:28 GMT   (274kb,D)

Title: A Study of Context Dependencies in Multi-page Product Search
Authors: Keping Bi, Choon Hui Teo, Yesh Dattatreya, Vijai Mohan, W. Bruce Croft
Categories: cs.IR
Comments: Accepted by CIKM 2019. arXiv admin note: substantial text overlap
  with arXiv:1909.02065
DOI: 10.1145/3357384.3358095
\\ ( https://arxiv.org/abs/1909.04031 ,  274kb)
------------------------------------------------------------------------------
\\
arXiv:1705.02746
replaced with revised version Thu, 9 Jan 2020 14:27:27 GMT   (17kb)

Title: On linear weak predictability with single point spectrum degeneracy
Authors: Nikolai Dokuchaev
Categories: cs.IT math.FA math.IT
MSC-class: 42A38, 93E10, 62M15, 42B30
\\ ( https://arxiv.org/abs/1705.02746 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:1801.05951
replaced with revised version Thu, 9 Jan 2020 08:22:38 GMT   (3944kb,D)

Title: Quadratically Constrained Myopic Adversarial Channels
Authors: Yihan Zhang, Shashank Vatedka, Sidharth Jaggi, Anand Sarwate
Categories: cs.IT math.IT
Comments: A hole in the z-aware symmetrization converse on page 26 is filled
\\ ( https://arxiv.org/abs/1801.05951 ,  3944kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03757
replaced with revised version Thu, 9 Jan 2020 08:33:04 GMT   (21kb)

Title: Secret key agreement from correlated data, with no prior information
Authors: Marius Zimand
Categories: cs.IT cs.CR math.IT
Comments: Several small errors have been fixed and the presentation has been
  improved, following the reviewers' observations
\\ ( https://arxiv.org/abs/1910.03757 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02017
replaced with revised version Thu, 9 Jan 2020 08:40:50 GMT   (42kb)

Title: The Langberg-M\'{e}dard Multiple Unicast Conjecture: Stable $3$-Pair
  Networks
Authors: Kai Cai and Guangyue Han
Categories: cs.IT math.CO math.IT
\\ ( https://arxiv.org/abs/2001.02017 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02527
replaced with revised version Thu, 9 Jan 2020 09:26:54 GMT   (618kb,D)

Title: Address-Event Variable-Length Compression for Time-Encoded Data
Authors: Sharu Theresa Jose and Osvaldo Simeone
Categories: cs.IT math.IT
Comments: submitted to ISIT 2020
\\ ( https://arxiv.org/abs/2001.02527 ,  618kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02575
replaced with revised version Thu, 9 Jan 2020 07:39:17 GMT   (392kb,D)

Title: Quadratically Constrained Two-way Adversarial Channels
Authors: Yihan Zhang, Shashank Vatedka, Sidharth Jaggi
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/2001.02575 ,  392kb)
------------------------------------------------------------------------------
\\
arXiv:1810.07348
replaced with revised version Thu, 9 Jan 2020 12:19:19 GMT   (132kb,D)

Title: Autonomous Deep Learning: Continual Learning Approach for Dynamic
  Environments
Authors: Andri Ashfahani and Mahardhika Pratama
Categories: cs.LG stat.ML
Journal-ref: This paper has been published in Proceedings of the 2019 SIAM
  International Conference on Data Mining
DOI: 10.1137/1.9781611975673.75
\\ ( https://arxiv.org/abs/1810.07348 ,  132kb)
------------------------------------------------------------------------------
\\
arXiv:1811.02017
replaced with revised version Thu, 9 Jan 2020 14:59:52 GMT   (2489kb,D)

Title: A General Theory of Equivariant CNNs on Homogeneous Spaces
Authors: Taco Cohen, Mario Geiger, Maurice Weiler
Categories: cs.LG cs.AI cs.CG cs.CV stat.ML
Journal-ref: Advances in Neural Information Processing Systems 32 (NeurIPS
  2019) 9142-9153
\\ ( https://arxiv.org/abs/1811.02017 ,  2489kb)
------------------------------------------------------------------------------
\\
arXiv:1812.02734
replaced with revised version Wed, 8 Jan 2020 23:34:41 GMT   (3001kb,D)

Title: Learning to Design Circuits
Authors: Hanrui Wang and Jiacheng Yang and Hae-Seung Lee and Song Han
Categories: cs.LG
Comments: NeurIPS 2018 Workshop on Machine Learning for Systems
\\ ( https://arxiv.org/abs/1812.02734 ,  3001kb)
------------------------------------------------------------------------------
\\
arXiv:1901.10837
replaced with revised version Thu, 9 Jan 2020 14:44:05 GMT   (983kb,D)

Title: Noise-tolerant fair classification
Authors: Alexandre Louis Lamy, Ziyuan Zhong, Aditya Krishna Menon, Nakul Verma
Categories: cs.LG cs.AI cs.CY stat.ML
\\ ( https://arxiv.org/abs/1901.10837 ,  983kb)
------------------------------------------------------------------------------
\\
arXiv:1902.03356
replaced with revised version Thu, 9 Jan 2020 06:57:55 GMT   (3814kb,D)

Title: Meta-Curvature
Authors: Eunbyung Park, Junier B. Oliva
Categories: cs.LG stat.ML
Comments: To appear in NeurIPS 2019
\\ ( https://arxiv.org/abs/1902.03356 ,  3814kb)
------------------------------------------------------------------------------
\\
arXiv:1903.04735
replaced with revised version Thu, 9 Jan 2020 02:41:09 GMT   (4430kb,D)

Title: Low-rank Tensor Grid for Image Completion
Authors: Huyan Huang and Yipeng Liu and Ce Zhu
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1903.04735 ,  4430kb)
------------------------------------------------------------------------------
\\
arXiv:1904.11203
replaced with revised version Thu, 9 Jan 2020 13:57:20 GMT   (520kb)

Title: Reviewing Data Access Patterns and Computational Redundancy for Machine
  Learning Algorithms
Authors: Imen Chakroun, Tom Vander Aa and Tom Ashby
Categories: cs.LG stat.ML
Comments: European Commission Project: EPEEC - European joint Effort toward a
  Highly Productive Programming Environment for Heterogeneous Exascale
  Computing (EC-H2020-80151) An extended version of this paper titled
  "Guidelines for enhancing data locality in selected machine learning
  algorithms" has been published in the journal "Intelligent Data Analysis"
\\ ( https://arxiv.org/abs/1904.11203 ,  520kb)
------------------------------------------------------------------------------
\\
arXiv:1905.01289
replaced with revised version Thu, 9 Jan 2020 12:01:36 GMT   (41kb,D)

Title: Convolution, attention and structure embedding
Authors: Jean-Marc Andreoli
Categories: cs.LG stat.ML
Comments: Published in NeurIPS 2019 workshop on Graph Representation Learning,
  Dec 13, 2019, Vancouver, BC, Canada
\\ ( https://arxiv.org/abs/1905.01289 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:1905.05498
replaced with revised version Thu, 9 Jan 2020 10:02:32 GMT   (453kb,D)

Title: Bias-Reduced Hindsight Experience Replay with Virtual Goal
  Prioritization
Authors: Binyamin Manela, Armin Biess
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1905.05498 ,  453kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10506
replaced with revised version Wed, 8 Jan 2020 23:19:20 GMT   (353kb,D)

Title: A Kernel Loss for Solving the Bellman Equation
Authors: Yihao Feng, Lihong Li, Qiang Liu
Categories: cs.LG stat.ML
Comments: 17 pages, 5 figures, NeurIPS 2019
\\ ( https://arxiv.org/abs/1905.10506 ,  353kb)
------------------------------------------------------------------------------
\\
arXiv:1906.01620
replaced with revised version Thu, 9 Jan 2020 10:48:25 GMT   (7473kb,D)

Title: Evaluating Scalable Bayesian Deep Learning Methods for Robust Computer
  Vision
Authors: Fredrik K. Gustafsson, Martin Danelljan, Thomas B. Sch\"on
Categories: cs.LG cs.CV stat.ML
Comments: Code is available at https://github.com/fregu856/evaluating_bdl
\\ ( https://arxiv.org/abs/1906.01620 ,  7473kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06498
replaced with revised version Thu, 9 Jan 2020 07:32:43 GMT   (1260kb,D)

Title: Global optimization via inverse distance weighting and radial basis
  functions
Authors: Alberto Bemporad
Categories: cs.LG math.OC stat.ML
\\ ( https://arxiv.org/abs/1906.06498 ,  1260kb)
------------------------------------------------------------------------------
\\
arXiv:1906.08190
replaced with revised version Thu, 9 Jan 2020 08:43:50 GMT   (2743kb,D)

Title: Control What You Can: Intrinsically Motivated Task-Planning Agent
Authors: Sebastian Blaes, Marin Vlastelica Pogan\v{c}i\'c, Jia-Jie Zhu, Georg
  Martius
Categories: cs.LG cs.AI cs.RO
\\ ( https://arxiv.org/abs/1906.08190 ,  2743kb)
------------------------------------------------------------------------------
\\
arXiv:1907.10903
replaced with revised version Thu, 9 Jan 2020 14:02:35 GMT   (878kb,D)

Title: DropEdge: Towards Deep Graph Convolutional Networks on Node
  Classification
Authors: Yu Rong, Wenbing Huang, Tingyang Xu, Junzhou Huang
Categories: cs.LG cs.NI stat.ML
Comments: 13 pages
\\ ( https://arxiv.org/abs/1907.10903 ,  878kb)
------------------------------------------------------------------------------
\\
arXiv:1908.00636
replaced with revised version Thu, 9 Jan 2020 16:57:29 GMT   (233kb)

Title: Optimize TSK Fuzzy Systems for Classification Problems: Mini-Batch
  Gradient Descent with Uniform Regularization and Batch Normalization
Authors: Yuqi Cui, Jian Huang and Dongrui Wu
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1908.00636 ,  233kb)
------------------------------------------------------------------------------
\\
arXiv:1908.06065
replaced with revised version Wed, 8 Jan 2020 19:48:26 GMT   (28kb)

Title: On Convex Duality in Linear Inverse Problems
Authors: Mohammed Rayyan Sheriff, Debasish Chatterjee
Categories: cs.LG eess.SP math.OC stat.ML
\\ ( https://arxiv.org/abs/1908.06065 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11877
replaced with revised version Thu, 9 Jan 2020 12:40:58 GMT   (4958kb,D)

Title: RADE: Resource-Efficient Supervised Anomaly Detection Using Decision
  Tree-Based Ensemble Methods
Authors: Shay Vargaftik, Isaac Keslassy, Ariel Orda, Yaniv Ben-Itzhak
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1909.11877 ,  4958kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12297
replaced with revised version Thu, 9 Jan 2020 15:35:36 GMT   (3777kb,D)

Title: Learning Deep Conditional Target Densities for Accurate Regression
Authors: Fredrik K. Gustafsson, Martin Danelljan, Goutam Bhat, Thomas B.
  Sch\"on
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1909.12297 ,  3777kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12737
replaced with revised version Thu, 9 Jan 2020 18:22:45 GMT   (719kb,D)

Title: Learning to compute inner consensus: A novel approach to modeling
  agreement between Capsules
Authors: Gon\c{c}alo Faria
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1909.12737 ,  719kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03437
replaced with revised version Thu, 9 Jan 2020 12:31:01 GMT   (494kb,D)

Title: Automatic Construction of Multi-layer Perceptron Network from Streaming
  Examples
Authors: Mahardhika Pratama, Choiru Za'in, Andri Ashfahani, Yew Soon Ong and
  Weiping Ding
Categories: cs.LG cs.NE stat.ML
Comments: This paper has been accepted for publication in CIKM 2019
\\ ( https://arxiv.org/abs/1910.03437 ,  494kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04062
replaced with revised version Thu, 9 Jan 2020 12:22:54 GMT   (325kb,D)

Title: DEVDAN: Deep Evolving Denoising Autoencoder
Authors: Andri Ashfahani, Mahardhika Pratama, Edwin Lughofer and Yew Soon Ong
Categories: cs.LG stat.ML
Comments: This paper has been accepted for publication in Neurocomputing 2019.
  arXiv admin note: substantial text overlap with arXiv:1809.09081
\\ ( https://arxiv.org/abs/1910.04062 ,  325kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05789
replaced with revised version Thu, 9 Jan 2020 00:51:44 GMT   (5634kb,D)

Title: On the Utility of Learning about Humans for Human-AI Coordination
Authors: Micah Carroll, Rohin Shah, Mark K. Ho, Thomas L. Griffiths, Sanjit A.
  Seshia, Pieter Abbeel, Anca Dragan
Categories: cs.LG cs.AI cs.HC stat.ML
Comments: Published at NeurIPS 2019
  (http://papers.nips.cc/paper/8760-on-the-utility-of-learning-about-humans-for-human-ai-coordination)
\\ ( https://arxiv.org/abs/1910.05789 ,  5634kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11555
replaced with revised version Thu, 9 Jan 2020 08:25:23 GMT   (217kb,D)

Title: Fast Structured Decoding for Sequence Models
Authors: Zhiqing Sun, Zhuohan Li, Haoqing Wang, Zi Lin, Di He, Zhi-Hong Deng
Categories: cs.LG cs.CL stat.ML
Comments: Accepted to NeurIPS 2019 (Previous title: Structured Decoding for
  Non-Autoregressive Machine Translation)
\\ ( https://arxiv.org/abs/1910.11555 ,  217kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12832
replaced with revised version Thu, 9 Jan 2020 15:47:05 GMT   (295kb,D)

Title: Differentially Private Distributed Data Summarization under Covariate
  Shift
Authors: Kanthi Sarpatwar and Karthikeyan Shanmugam and Venkata
  Sitaramagiridharganesh Ganapavarapu and Ashish Jagmohan and Roman Vaculin
Categories: cs.LG cs.CR cs.IT math.IT stat.ML
Comments: To appear in the 33rd Conference on Neural Information Processing
  Systems (NeurIPS 2019), Vancouver, Canada
\\ ( https://arxiv.org/abs/1910.12832 ,  295kb)
------------------------------------------------------------------------------
\\
arXiv:1910.14265
replaced with revised version Thu, 9 Jan 2020 18:10:38 GMT   (3179kb,D)

Title: Energy-Inspired Models: Learning with Sampler-Induced Distributions
Authors: Dieterich Lawson, George Tucker, Bo Dai, Rajesh Ranganath
Categories: cs.LG stat.ML
Comments: Presented at the 33rd Conference on Neural Information Processing
  Systems (NeurIPS 2019), Vancouver, Canada
\\ ( https://arxiv.org/abs/1910.14265 ,  3179kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00847
replaced with revised version Thu, 9 Jan 2020 12:28:12 GMT   (286kb,D)

Title: Weakly Supervised Deep Learning Approach in Streaming Environments
Authors: Mahardhika Pratama, Andri Ashfahani and Mohamad Abdul Hady
Categories: cs.LG eess.SP stat.ML
Comments: This paper has been accepted for publication in The 2019 IEEE
  International Conference on Big Data (IEEE BigData 2019), Los Angeles, CA,
  USA
\\ ( https://arxiv.org/abs/1911.00847 ,  286kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12510
replaced with revised version Thu, 9 Jan 2020 15:17:55 GMT   (483kb,D)

Title: Detecting Out-of-Distribution Examples with In-distribution Examples and
  Gram Matrices
Authors: Chandramouli Shama Sastry, Sageev Oore
Categories: cs.LG cs.CV stat.ML
Comments: NeurIPS 2019 Workshop on Safety and Robustness in Decision Making
\\ ( https://arxiv.org/abs/1912.12510 ,  483kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12999
replaced with revised version Thu, 9 Jan 2020 13:52:19 GMT   (118kb,D)

Title: AutoDiscern: Rating the Quality of Online Health Information with
  Hierarchical Encoder Attention-based Neural Networks
Authors: Laura Kinkead, Ahmed Allam, Michael Krauthammer
Categories: cs.LG cs.CL cs.CY stat.ML
\\ ( https://arxiv.org/abs/1912.12999 ,  118kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13361
replaced with revised version Tue, 7 Jan 2020 05:42:39 GMT   (24580kb,D)

Title: Learning Representations by Maximizing Mutual Information in Variational
  Autoencoders
Authors: Ali Lotfi Rezaabad and Sriram Vishwanath
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1912.13361 ,  24580kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01102
replaced with revised version Thu, 9 Jan 2020 15:11:21 GMT   (125kb,D)

Title: MushroomRL: Simplifying Reinforcement Learning Research
Authors: Carlo D'Eramo, Davide Tateo, Andrea Bonarini, Marcello Restelli and
  Jan Peters
Categories: cs.LG stat.ML
Comments: Under revision to JMLR
\\ ( https://arxiv.org/abs/2001.01102 ,  125kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10869
replaced with revised version Thu, 9 Jan 2020 14:01:43 GMT   (1007kb,D)

Title: Dynamic Complexity of Document Spanners
Authors: Dominik D. Freydenberger and Sam M. Thompson
Categories: cs.LO
\\ ( https://arxiv.org/abs/1909.10869 ,  1007kb)
------------------------------------------------------------------------------
\\
arXiv:1902.01315
replaced with revised version Thu, 9 Jan 2020 10:24:46 GMT   (1166kb,D)

Title: An Integral Equation Formulation of the $N$-Body Dielectric Spheres
  Problem. Part I: Numerical Analysis
Authors: Muhammad Hassan and Benjamin Stamm
Categories: math.NA cs.NA
Comments: Revised version of the previously uploaded manuscript. 36 page
  article (38 including Appendix)
MSC-class: 65N12 (Primary) 65N15, 65N35, 65R20 (Secondary)
\\ ( https://arxiv.org/abs/1902.01315 ,  1166kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02096
replaced with revised version Thu, 9 Jan 2020 11:24:38 GMT   (41kb)

Title: Worst-case optimal approximation with increasingly flat Gaussian kernels
Authors: Toni Karvonen, Simo S\"arkk\"a
Categories: math.NA cs.NA math.FA
\\ ( https://arxiv.org/abs/1906.02096 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:1906.03572
replaced with revised version Thu, 9 Jan 2020 06:45:10 GMT   (975kb,D)

Title: Fast Cadzow's Algorithm and a Gradient Variant
Authors: Haifeng Wang, Jian-Feng Cai, Tianming Wang, Ke Wei
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1906.03572 ,  975kb)
------------------------------------------------------------------------------
\\
arXiv:1906.08672
replaced with revised version Wed, 8 Jan 2020 22:46:44 GMT   (35kb)

Title: On pole-swapping algorithms for the eigenvalue problem
Authors: Daan Camps, Thomas Mach, Raf Vandebril, David S. Watkins
Categories: math.NA cs.NA
MSC-class: 65F15, 15A18
\\ ( https://arxiv.org/abs/1906.08672 ,  35kb)
------------------------------------------------------------------------------
\\
arXiv:2001.00337
replaced with revised version Thu, 9 Jan 2020 06:01:53 GMT   (412kb)

Title: Local Averaging Type a Posteriori Error Estimates for the Nonlinear
  Steady-state Poisson-Nernst-Planck Equations
Authors: Ying Yang, Ruigang Shen, Mingjuan Fang, Shi Shu
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/2001.00337 ,  412kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01880
replaced with revised version Wed, 8 Jan 2020 20:27:01 GMT   (1758kb,D)

Title: Convexification for an Inverse Parabolic Problem
Authors: Michael V. Klibanov, Jingzhi Li and Wenlong Zhang
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/2001.01880 ,  1758kb)
------------------------------------------------------------------------------
\\
arXiv:1804.07133
replaced with revised version Thu, 9 Jan 2020 11:43:10 GMT   (635kb,D)

Title: Don't Panic! Better, Fewer, Syntax Errors for LR Parsers
Authors: Lukas Diekmann and Laurence Tratt
Categories: cs.PL
Comments: 35 pages, 22 figures
ACM-class: D.3
\\ ( https://arxiv.org/abs/1804.07133 ,  635kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02031
replaced with revised version Thu, 9 Jan 2020 06:54:39 GMT   (557kb,D)

Title: Retentive Lenses
Authors: Zirun Zhu, Zhixuan Yang, Hsiang-Shang Ko, Zhenjiang Hu
Categories: cs.PL
Comments: 34 pages, 12 figures
MSC-class: 68N15
ACM-class: D.3.0
\\ ( https://arxiv.org/abs/2001.02031 ,  557kb)
------------------------------------------------------------------------------
\\
arXiv:1809.03870
replaced with revised version Thu, 9 Jan 2020 15:54:52 GMT   (5912kb,D)

Title: An informative path planning framework for UAV-based terrain monitoring
Authors: Marija Popovic, Teresa Vidal-Calleja, Gregory Hitz, Jen Jen Chung,
  Inkyu Sa, Roland Siegwart, Juan Nieto
Categories: cs.RO
Comments: 24 pages, 17 figures, (second revision) submission to Autonomous
  Robots. arXiv admin note: text overlap with arXiv:1703.02854
\\ ( https://arxiv.org/abs/1809.03870 ,  5912kb)
------------------------------------------------------------------------------
\\
arXiv:1811.12555
replaced with revised version Wed, 8 Jan 2020 22:42:19 GMT   (3165kb,D)

Title: Ensemble Bayesian Decision Making with Redundant Deep Perceptual Control
  Policies
Authors: Keuntaek Lee, Ziyi Wang, Bogdan I. Vlahov, Harleen K. Brar, Evangelos
  A. Theodorou
Categories: cs.RO
\\ ( https://arxiv.org/abs/1811.12555 ,  3165kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02674
replaced with revised version Thu, 9 Jan 2020 16:08:51 GMT   (354kb,D)

Title: Streaming automatic speech recognition with the transformer model
Authors: Niko Moritz, Takaaki Hori, Jonathan Le Roux
Categories: cs.SD cs.CL cs.LG eess.AS stat.ML
\\ ( https://arxiv.org/abs/2001.02674 ,  354kb)
------------------------------------------------------------------------------
\\
arXiv:1901.05771
replaced with revised version Thu, 9 Jan 2020 10:36:24 GMT   (159kb,D)

Title: Time Pressure in Software Engineering: A Systematic Review
Authors: Miikka Kuutila, Mika M\"antyl\"a, Umar Farooq, Ma\"elick Claes
Categories: cs.SE
Comments: 3 figures, currently in peer review
\\ ( https://arxiv.org/abs/1901.05771 ,  159kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02807
replaced with revised version Wed, 8 Jan 2020 19:52:52 GMT   (486kb)

Title: The Complexity of Social Media Response: Statistical Evidence For
  One-Dimensional Engagement Signal in Twitter
Authors: Damian Konrad Kowalczyk, Lars Kai Hansen
Categories: cs.SI
Comments: Presented at ICAART 2020
\\ ( https://arxiv.org/abs/1910.02807 ,  486kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04573
replaced with revised version Thu, 9 Jan 2020 17:49:20 GMT   (1582kb,D)

Title: On delay-partial-differential and delay-differential thermal models for
  variable pipe flow
Authors: Jens Wurm and Simon Bachler and Frank Woittennek
Categories: eess.SY cs.SY physics.flu-dyn
Comments: 27 Pages, 3 Tables, and 10 Figures
\\ ( https://arxiv.org/abs/1910.04573 ,  1582kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02600
replaced with revised version Thu, 9 Jan 2020 15:29:39 GMT   (432kb,D)

Title: Low computational cost method for online parameter identification of
  Li-ion battery equivalent circuit model in battery management systems using
  matrix condition number
Authors: Minho Kim, Kwangrae Kim, Soohee Han
Categories: eess.SY cs.SY eess.SP
Comments: 6 pages, 5 figures, 1 table
MSC-class: 93E10
\\ ( https://arxiv.org/abs/1912.02600 ,  432kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08547
replaced with revised version Thu, 9 Jan 2020 14:09:38 GMT   (867kb)

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
arXiv:2001.01963
replaced with revised version Thu, 9 Jan 2020 16:49:13 GMT   (1269kb)

Title: Robust output-feedback VFO-ADR control of underactuated spatial vehicles
  in a task of following the non-parametrized path
Authors: Krzysztof {\L}akomy and Maciej Marcin Micha{\l}ek
Categories: eess.SY cs.SY
Comments: 19 pages, 3 figures, 2 tables
\\ ( https://arxiv.org/abs/2001.01963 ,  1269kb)
------------------------------------------------------------------------------
\\
arXiv:1902.04698 (*cross-listing*)
replaced with revised version Thu, 9 Jan 2020 04:31:25 GMT   (8491kb,D)

Title: Identity Crisis: Memorization and Generalization under Extreme
  Overparameterization
Authors: Chiyuan Zhang and Samy Bengio and Moritz Hardt and Michael C. Mozer
  and Yoram Singer
Categories: stat.ML cs.AI cs.LG
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/1902.04698 ,  8491kb)
------------------------------------------------------------------------------
\\
arXiv:1907.07951 (*cross-listing*)
replaced with revised version Thu, 9 Jan 2020 16:37:46 GMT   (7318kb,D)

Title: Automatic vocal tract landmark localization from midsagittal MRI data
Authors: Mohammad Eslami, Christiane Neuschaefer-Rube, Antoine Serrurier
Categories: eess.IV cs.CV cs.LG cs.SD eess.AS
\\ ( https://arxiv.org/abs/1907.07951 ,  7318kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06794 (*cross-listing*)
replaced with revised version Wed, 8 Jan 2020 22:41:43 GMT   (8238kb,D)

Title: Calorimetry with Deep Learning: Particle Simulation and Reconstruction
  for Collider Physics
Authors: Dawit Belayneh, Federico Carminati, Amir Farbin, Benjamin Hooberman,
  Gulrukh Khattak, Miaoyuan Liu, Junze Liu, Dominick Olivito, Vit\'oria Barin
  Pacela, Maurizio Pierini, Alexander Schwing, Maria Spiropulu, Sofia
  Vallecorsa, Jean-Roch Vlimant, Wei Wei, Matt Zhang
Categories: physics.ins-det cs.CV cs.LG hep-ex
Comments: 26 pages, 38 figures. Corrected typos and added additional references
  in v2. Extended Acknowledgements section in v3
\\ ( https://arxiv.org/abs/1912.06794 ,  8238kb)
------------------------------------------------------------------------------
\\
arXiv:1912.09425 (*cross-listing*)
replaced with revised version Thu, 9 Jan 2020 14:51:17 GMT   (513kb,D)

Title: Precipitation Forecasting via Multi-Scale Deconstructed ConvLSTM
Authors: Xinyu Xiao, Qiuming Kuang, Shiming Xiang, Junnan Hu, Chunhong Pan
Categories: eess.SP cs.CY cs.NA math.NA
\\ ( https://arxiv.org/abs/1912.09425 ,  513kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08854 (*cross-listing*)
replaced with revised version Wed, 8 Jan 2020 19:00:02 GMT   (425kb,D)

Title: A Theory of Trotter Error
Authors: Andrew M. Childs, Yuan Su, Minh C. Tran, Nathan Wiebe, Shuchen Zhu
Categories: quant-ph cond-mat.str-el cs.DS cs.NA math.NA physics.chem-ph
Comments: 77 pages, 5 figures
\\ ( https://arxiv.org/abs/1912.08854 ,  425kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13190 (*cross-listing*)
replaced with revised version Wed, 8 Jan 2020 22:32:20 GMT   (6771kb,D)

Title: LinearPartition: Linear-Time Approximation of RNA Folding Partition
  Function and Base Pairing Probabilities
Authors: He Zhang, Liang Zhang, David H. Mathews, Liang Huang
Categories: q-bio.BM cs.DS physics.bio-ph q-bio.QM
Comments: 10 pages main text (10 figures); 4 pages SI (7 figures)
\\ ( https://arxiv.org/abs/1912.13190 ,  6771kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01845 (*cross-listing*)
replaced with revised version Thu, 9 Jan 2020 09:08:12 GMT   (429kb,D)

Title: Permutation Enhances Classical Communication Assisted by Entangled
  States
Authors: Kun Wang and Masahito Hayashi
Categories: quant-ph cs.IT math.IT
Comments: 27 pages, 4 figures. Comments are welcome
\\ ( https://arxiv.org/abs/2001.01845 ,  429kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02258 (*cross-listing*)
replaced with revised version Thu, 9 Jan 2020 01:25:15 GMT   (354kb,D)

Title: Thermodynamically-Efficient Local Computation: Classical and quantum
  information reservoirs and generators
Authors: Samuel P. Loomis and James P. Crutchfield
Categories: quant-ph cond-mat.stat-mech cs.IT math.IT nlin.CD
Comments: 17 pages, 3 figures;
  http://csc.ucdavis.edu/~cmg/compmech/pubs/telc.htm
\\ ( https://arxiv.org/abs/2001.02258 ,  354kb)
------------------------------------------------------------------------------
\\
arXiv:1906.00957 (*cross-listing*)
replaced with revised version Thu, 9 Jan 2020 15:36:21 GMT   (1835kb,D)

Title: Symmetry-adapted generation of 3d point sets for the targeted discovery
  of molecules
Authors: Niklas W. A. Gebauer and Michael Gastegger and Kristof T. Sch\"utt
Categories: stat.ML cs.LG physics.chem-ph physics.comp-ph
\\ ( https://arxiv.org/abs/1906.00957 ,  1835kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12479 (*cross-listing*)
replaced with revised version Wed, 8 Jan 2020 20:50:28 GMT   (221kb,D)

Title: Hour-Ahead Load Forecasting Using AMI Data
Authors: Sarwan Ali, Haris Mansoor, Imdadullah Khan, Naveed Arshad, Muhammad
  Asad Khan, Safiullah Faizullah
Categories: eess.SP cs.LG stat.ML
\\ ( https://arxiv.org/abs/1912.12479 ,  221kb)
------------------------------------------------------------------------------
\\
arXiv:1903.01152 (*cross-listing*)
replaced with revised version Wed, 8 Jan 2020 20:08:47 GMT   (55kb,D)

Title: Bicategories in Univalent Foundations
Authors: Benedikt Ahrens, Dan Frumin, Marco Maggesi, Niccol\`o Veltri, Niels
  van der Weide
Categories: math.CT cs.LO
Comments: v1: 16 pages; v2: Veltri added as coauthor, extended version, 32
  pages, list of changes given in Section "Publication history"
Journal-ref: conference version published in Formal Structures for Computation
  and Deduction (FSCD) 2019, LIPIcs Vol. 131, pp. 5:1-5:17
DOI: 10.4230/LIPIcs.FSCD.2019.5
\\ ( https://arxiv.org/abs/1903.01152 ,  55kb)
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
arXiv:1909.05500 (*cross-listing*)
replaced with revised version Thu, 9 Jan 2020 08:54:30 GMT   (91kb,D)

Title: Quantum linear system solver based on time-optimal adiabatic quantum
  computing and quantum approximate optimization algorithm
Authors: Dong An, Lin Lin
Categories: quant-ph cs.NA math.NA
Comments: 8+13 pages, 5+1 figures
\\ ( https://arxiv.org/abs/1909.05500 ,  91kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---