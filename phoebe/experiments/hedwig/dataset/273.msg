Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 238;
 Mon, 9 Mar 2020 13:48:14 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 0299VZGt039225; Mon, 9 Mar 2020 05:31:35 -0400
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 0299VYHa049372; Mon, 9 Mar 2020 05:31:34 -0400
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 0299VVXw049346; Mon, 9 Mar 2020 05:31:31 -0400
Date: Mon, 9 Mar 2020 05:31:31 -0400
Message-Id: <202003090931.0299VVXw049346@lib-arxiv-007.serverfarm.cornell.edu>
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
Other Computer Science
Performance
Programming Languages
Robotics
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Thu  5 Mar 20 19:00:00 GMT  to  Fri  6 Mar 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2003.02979
Date: Fri, 6 Mar 2020 00:39:37 GMT   (1052kb,D)

Title: "Other-Play" for Zero-Shot Coordination
Authors: Hengyuan Hu, Adam Lerer, Alex Peysakhovich, Jakob Foerster
Categories: cs.AI
\\
  We consider the problem of zero-shot coordination - constructing AI agents
that can coordinate with novel partners they have not seen before (e.g.
humans). Standard Multi-Agent Reinforcement Learning (MARL) methods typically
focus on the self-play (SP) setting where agents construct strategies by
playing the game with themselves repeatedly. Unfortunately, applying SP naively
to the zero-shot coordination problem can produce agents that establish highly
specialized conventions that do not carry over to novel partners they have not
been trained with. We introduce a novel learning algorithm called other-play
(OP), that enhances self-play by looking for more robust strategies, exploiting
the presence of known symmetries in the underlying problem. We characterize OP
theoretically as well as experimentally. We study the cooperative card game
Hanabi and show that OP agents achieve higher scores when paired with
independently trained agents. In preliminary results we also show that our OP
agents obtains higher average scores when paired with human players, compared
to state-of-the-art SP agents.
\\ ( https://arxiv.org/abs/2003.02979 ,  1052kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03136
Date: Fri, 6 Mar 2020 11:09:44 GMT   (144kb,D)

Title: Knowledge graph based methods for record linkage
Authors: B. Gautam and O. Ramos Terrades and J. M. Pujades and M. Valls
Categories: cs.AI cs.CV
Comments: the paper is under consideration at Pattern Recognition Letters
\\
  Nowadays, it is common in Historical Demography the use of individual-level
data as a consequence of a predominant life-course approach for the
understanding of the demographic behaviour, family transition, mobility, etc.
Record linkage advance is key in these disciplines since it allows to increase
the volume and the data complexity to be analyzed. However, current methods are
constrained to link data coming from the same kind of sources. Knowledge graph
are flexible semantic representations, which allow to encode data variability
and semantic relations in a structured manner.
  In this paper we propose the knowledge graph use to tackle record linkage
task. The proposed method, named {\bf WERL}, takes advantage of the main
knowledge graph properties and learns embedding vectors to encode census
information. These embeddings are properly weighted to maximize the record
linkage performance. We have evaluated this method on benchmark data sets and
we have compared it to related methods with stimulating and satisfactory
results.
\\ ( https://arxiv.org/abs/2003.03136 ,  144kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03181
Date: Fri, 6 Mar 2020 13:20:42 GMT   (760kb)

Title: Can ML predict the solution value for a difficult combinatorial problem?
Authors: Constantine Goulimis, Gast\'on Simone
Categories: cs.AI cs.LG
Comments: The work will be presented in the PMO104 workshop (2 & 3 April 2020)
  organised by the German Operations Research Society in Bad Honnef
MSC-class: 90
ACM-class: G.4; I.2; G.2
\\
  We look at whether machine learning can predict the final objective function
value of a difficult combinatorial optimisation problem from the input. Our
context is the pattern reduction problem, one industrially important but
difficult aspect of the cutting stock problem. Machine learning appears to have
higher prediction accuracy than a na\"ive model, reducing mean absolute
percentage error (MAPE) from 12.0% to 8.7%.
\\ ( https://arxiv.org/abs/2003.03181 ,  760kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03220
Date: Fri, 6 Mar 2020 14:01:01 GMT   (4853kb,D)

Title: Deep Active Inference for Autonomous Robot Navigation
Authors: Ozan \c{C}atal, Samuel Wauthier, Tim Verbelen, Cedric De Boom, Bart
  Dhoedt
Categories: cs.AI cs.LG
Comments: workshop paper at BAICS at ICLR 2020
\\
  Active inference is a theory that underpins the way biological agent's
perceive and act in the real world. At its core, active inference is based on
the principle that the brain is an approximate Bayesian inference engine,
building an internal generative model to drive agents towards minimal surprise.
Although this theory has shown interesting results with grounding in cognitive
neuroscience, its application remains limited to simulations with small,
predefined sensor and state spaces.
  In this paper, we leverage recent advances in deep learning to build more
complex generative models that can work without a predefined states space.
State representations are learned end-to-end from real-world, high-dimensional
sensory data such as camera frames. We also show that these generative models
can be used to engage in active inference. To the best of our knowledge this is
the first application of deep active inference for a real-world robot
navigation task.
\\ ( https://arxiv.org/abs/2003.03220 ,  4853kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03268
Date: Fri, 6 Mar 2020 15:10:09 GMT   (1716kb,D)

Title: Learning the Designer's Preferences to Drive Evolution
Authors: Alberto Alvarez and Jose Font
Categories: cs.AI cs.NE
Comments: 16 pages, Accepted and to appear in proceedings of the 23rd European
  Conference on the Applications of Evolutionary and bio-inspired Computation,
  EvoApplications 2020
\\
  This paper presents the Designer Preference Model, a data-driven solution
that pursues to learn from user generated data in a Quality-Diversity
Mixed-Initiative Co-Creativity (QD MI-CC) tool, with the aims of modelling the
user's design style to better assess the tool's procedurally generated content
with respect to that user's preferences. Through this approach, we aim for
increasing the user's agency over the generated content in a way that neither
stalls the user-tool reciprocal stimuli loop nor fatigues the user with
periodical suggestion handpicking. We describe the details of this novel
solution, as well as its implementation in the MI-CC tool the Evolutionary
Dungeon Designer. We present and discuss our findings out of the initial tests
carried out, spotting the open challenges for this combined line of research
that integrates MI-CC with Procedural Content Generation through Machine
Learning.
\\ ( https://arxiv.org/abs/2003.03268 ,  1716kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03043
Date: Fri, 6 Mar 2020 05:54:11 GMT   (2947kb,D)

Title: LUXOR: An FPGA Logic Cell Architecture for Efficient Compressor Tree
  Implementations
Authors: SeyedRamin Rasoulinezhad, Siddhartha, Hao Zhou, Lingli Wang, David
  Boland, Philip H.W. Leong
Categories: cs.AR cs.DC
Comments: In Proceedings of the 2020 ACM/SIGDA International Symposium on
  Field-Programmable Gate Arrays (FPGA'20), February 23-25, 2020, Seaside, CA,
  USA
ACM-class: B.2.1; C.0
DOI: 10.1145/3373087.3375303
\\
  We propose two tiers of modifications to FPGA logic cell architecture to
deliver a variety of performance and utilization benefits with only minor area
overheads. In the irst tier, we augment existing commercial logic cell
datapaths with a 6-input XOR gate in order to improve the expressiveness of
each element, while maintaining backward compatibility. This new architecture
is vendor-agnostic, and we refer to it as LUXOR. We also consider a secondary
tier of vendor-speciic modifications to both Xilinx and Intel FPGAs, which we
refer to as X-LUXOR+ and I-LUXOR+ respectively. We demonstrate that compressor
tree synthesis using generalized parallel counters (GPCs) is further improved
with the proposed modifications. Using both the Intel adaptive logic module and
the Xilinx slice at the 65nm technology node for a comparative study, it is
shown that the silicon area overhead is less than 0.5% for LUXOR and 5-6% for
LUXOR+, while the delay increments are 1-6% and 3-9% respectively. We
demonstrate that LUXOR can deliver an average reduction of 13-19% in logic
utilization on micro-benchmarks from a variety of domains.BNN benchmarks
benefit the most with an average reduction of 37-47% in logic utilization,
which is due to the highly-efficient mapping of the XnorPopcount operation on
our proposed LUXOR+ logic cells.
\\ ( https://arxiv.org/abs/2003.03043 ,  2947kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03019
Date: Fri, 6 Mar 2020 03:28:04 GMT   (43kb,D)

Title: Barriers for rectangular matrix multiplication
Authors: Matthias Christandl, Fran\c{c}ois Le Gall, Vladimir Lysikov, Jeroen
  Zuiddam
Categories: cs.CC math.AC
MSC-class: 68Q17, 15A69
\\
  We study the algorithmic problem of multiplying large matrices that are
rectangular. We prove that the method that has been used to construct the
fastest algorithms for rectangular matrix multiplication cannot give optimal
algorithms. In fact, we prove a precise numerical barrier for this method. Our
barrier improves the previously known barriers, both in the numerical sense, as
well as in its generality. We prove our result using the asymptotic spectrum of
tensors. More precisely, we crucially make use of two families of real tensor
parameters with special algebraic properties: the quantum functionals and the
support functionals. In particular, we prove that any lower bound on the dual
exponent of matrix multiplication $\alpha$ via the big Coppersmith-Winograd
tensors cannot exceed 0.625.
\\ ( https://arxiv.org/abs/2003.03019 ,  43kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03327
Date: Fri, 6 Mar 2020 17:56:43 GMT   (759kb,D)

Title: Smart Train Operation Algorithms based on Expert Knowledge and
  Reinforcement Learning
Authors: Rui Zhou, Shiji Song, Anke Xue, Keyou You, Hu Wu
Categories: cs.CE cs.LG
\\
  During recent decades, the automatic train operation (ATO) system has been
gradually adopted in many subway systems. On the one hand, it is more
intelligent than traditional manual driving; on the other hand, it increases
the energy consumption and decreases the riding comfort of the subway system.
This paper proposes two smart train operation algorithms based on the
combination of expert knowledge and reinforcement learning algorithms. Compared
with previous works, smart train operation algorithms can realize the control
of continuous action for the subway system and satisfy multiple objectives (the
safety, the punctuality, the energy efficiency, and the riding comfort) without
using an offline optimized speed profile. Firstly, through analyzing historical
data of experienced subway drivers, we summarize the expert knowledge rules and
build inference methods to guarantee the riding comfort, the punctuality and
the safety of the subway system. Then we develop two algorithms to realize the
control of continuous action and to ensure the energy efficiency of train
operation. Among them, one is the smart train operation (STO) algorithm based
on deep deterministic policy gradient named (STOD) and another is the smart
train operation algorithm based on normalized advantage function (STON).
Finally, we verify the performance of proposed algorithms via some numerical
simulations with the real field data collected from the Yizhuang Line of the
Beijing Subway and their performance will be compared with existing ATO
algorithms. The results of numerical simulations show that the developed smart
train operation systems are better than manual driving and existing ATO
algorithms in respect of energy efficiency. In addition, STOD and STON have the
ability to adapt to different trip times and different resistance conditions.
\\ ( https://arxiv.org/abs/2003.03327 ,  759kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02877
Date: Thu, 5 Mar 2020 19:14:33 GMT   (84kb,D)

Title: Distill, Adapt, Distill: Training Small, In-Domain Models for Neural
  Machine Translation
Authors: Mitchell A. Gordon, Kevin Duh
Categories: cs.CL
\\
  We explore best practices for training small, memory efficient machine
translation models with sequence-level knowledge distillation in the domain
adaptation setting. While both domain adaptation and knowledge distillation are
widely-used, their interaction remains little understood. Our large-scale
empirical results in machine translation (on three language pairs with three
domains each) suggest distilling twice for best performance: once using
general-domain data and again using in-domain data with an adapted teacher.
\\ ( https://arxiv.org/abs/2003.02877 ,  84kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02912
Date: Thu, 5 Mar 2020 20:42:51 GMT   (200kb,D)

Title: What the [MASK]? Making Sense of Language-Specific BERT Models
Authors: Debora Nozza, Federico Bianchi, Dirk Hovy
Categories: cs.CL
\\
  Recently, Natural Language Processing (NLP) has witnessed an impressive
progress in many areas, due to the advent of novel, pretrained contextual
representation models. In particular, Devlin et al. (2019) proposed a model,
called BERT (Bidirectional Encoder Representations from Transformers), which
enables researchers to obtain state-of-the art performance on numerous NLP
tasks by fine-tuning the representations on their data set and task, without
the need for developing and training highly-specific architectures. The authors
also released multilingual BERT (mBERT), a model trained on a corpus of 104
languages, which can serve as a universal language model. This model obtained
impressive results on a zero-shot cross-lingual natural inference task. Driven
by the potential of BERT models, the NLP community has started to investigate
and generate an abundant number of BERT models that are trained on a particular
language, and tested on a specific data domain and task. This allows us to
evaluate the true potential of mBERT as a universal language model, by
comparing it to the performance of these more specific models. This paper
presents the current state of the art in language-specific BERT models,
providing an overall picture with respect to different dimensions (i.e.
architectures, data domains, and tasks). Our aim is to provide an immediate and
straightforward overview of the commonalities and differences between
Language-Specific (language-specific) BERT models and mBERT. We also provide an
interactive and constantly updated website that can be used to explore the
information we have collected, at https://bertlang.unibocconi.it.
\\ ( https://arxiv.org/abs/2003.02912 ,  200kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02931
Date: Thu, 5 Mar 2020 21:25:00 GMT   (29kb)

Title: Neural Cross-Lingual Transfer and Limited Annotated Data for Named
  Entity Recognition in Danish
Authors: Barbara Plank
Categories: cs.CL
Comments: Published at NoDaLiDa 2019; updated (system, data and repository
  details)
Journal-ref: NoDaLiDa, 2019
\\
  Named Entity Recognition (NER) has greatly advanced by the introduction of
deep neural architectures. However, the success of these methods depends on
large amounts of training data. The scarcity of publicly-available
human-labeled datasets has resulted in limited evaluation of existing NER
systems, as is the case for Danish. This paper studies the effectiveness of
cross-lingual transfer for Danish, evaluates its complementarity to limited
gold data, and sheds light on performance of Danish NER.
\\ ( https://arxiv.org/abs/2003.02931 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02955
Date: Thu, 5 Mar 2020 22:55:45 GMT   (685kb,D)

Title: Automatic Compilation of Resources for Academic Writing and Evaluating
  with Informal Word Identification and Paraphrasing System
Authors: Seid Muhie Yimam and Gopalakrishnan Venkatesh and John Sie Yuen Lee
  and Chris Biemann
Categories: cs.CL
\\
  We present the first approach to automatically building resources for
academic writing. The aim is to build a writing aid system that automatically
edits a text so that it better adheres to the academic style of writing. On top
of existing academic resources, such as the Corpus of Contemporary American
English (COCA) academic Word List, the New Academic Word List, and the Academic
Collocation List, we also explore how to dynamically build such resources that
would be used to automatically identify informal or non-academic words or
phrases. The resources are compiled using different generic approaches that can
be extended for different domains and languages. We describe the evaluation of
resources with a system implementation. The system consists of an informal word
identification (IWI), academic candidate paraphrase generation, and paraphrase
ranking components. To generate candidates and rank them in context, we have
used the PPDB and WordNet paraphrase resources. We use the Concepts in Context
(CoInCO) "All-Words" lexical substitution dataset both for the informal word
identification and paraphrase generation experiments. Our informal word
identification component achieves an F-1 score of 82%, significantly
outperforming a stratified classifier baseline. The main contribution of this
work is a domain-independent methodology to build targeted resources for
writing aids.
\\ ( https://arxiv.org/abs/2003.02955 ,  685kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02958
Date: Thu, 5 Mar 2020 23:09:24 GMT   (504kb,D)

Title: EmpTransfo: A Multi-head Transformer Architecture for Creating
  Empathetic Dialog Systems
Authors: Rohola Zandie and Mohammad H. Mahoor
Categories: cs.CL cs.LG
\\
  Understanding emotions and responding accordingly is one of the biggest
challenges of dialog systems. This paper presents EmpTransfo, a multi-head
Transformer architecture for creating an empathetic dialog system. EmpTransfo
utilizes state-of-the-art pre-trained models (e.g., OpenAI-GPT) for language
generation, though models with different sizes can be used. We show that
utilizing the history of emotions and other metadata can improve the quality of
generated conversations by the dialog system. Our experimental results using a
challenging language corpus show that the proposed approach outperforms other
models in terms of Hit@1 and PPL (Perplexity).
\\ ( https://arxiv.org/abs/2003.02958 ,  504kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02973
Date: Fri, 6 Mar 2020 00:18:50 GMT   (65kb,D)

Title: S-APIR: News-based Business Sentiment Index
Authors: Kazuhiro Seki and Yusuke Ikuta
Categories: cs.CL cs.CY cs.SI
\\
  This paper describes our work on developing a new business sentiment index
using daily newspaper articles. We adopt a recurrent neural network (RNN) with
Gated Recurrent Units to predict the business sentiment of a given text. An RNN
is initially trained on Economy Watchers Survey and then fine-tuned on news
texts for domain adaptation. Also, a one-class support vector machine is
applied to filter out texts deemed irrelevant to business sentiment. Moreover,
we propose a simple approach to temporally analyzing how much and when any
given factor influences the predicted business sentiment. The validity and
utility of the proposed approaches are empirically demonstrated through a
series of experiments on Nikkei Newspaper articles published from 2013 to 2018.
\\ ( https://arxiv.org/abs/2003.02973 ,  65kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03014
Date: Fri, 6 Mar 2020 03:02:12 GMT   (4066kb)

Title: A Framework for the Computational Linguistic Analysis of Dehumanization
Authors: Julia Mendelsohn, Yulia Tsvetkov, Dan Jurafsky
Categories: cs.CL
Comments: 30 pages, 8 figures (Appendix is 3 pages, 2 figures). Submitted to
  Frontiers in Artificial Intelligence (Language and Computation)
ACM-class: J.4; I.2.7
\\
  Dehumanization is a pernicious psychological process that often leads to
extreme intergroup bias, hate speech, and violence aimed at targeted social
groups. Despite these serious consequences and the wealth of available data,
dehumanization has not yet been computationally studied on a large scale.
Drawing upon social psychology research, we create a computational linguistic
framework for analyzing dehumanizing language by identifying linguistic
correlates of salient components of dehumanization. We then apply this
framework to analyze discussions of LGBTQ people in the New York Times from
1986 to 2015. Overall, we find increasingly humanizing descriptions of LGBTQ
people over time. However, we find that the label homosexual has emerged to be
much more strongly associated with dehumanizing attitudes than other labels,
such as gay. Our proposed techniques highlight processes of linguistic
variation and change in discourses surrounding marginalized groups.
Furthermore, the ability to analyze dehumanizing language at a large scale has
implications for automatically detecting and understanding media bias as well
as abusive language online.
\\ ( https://arxiv.org/abs/2003.03014 ,  4066kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03044
Date: Fri, 6 Mar 2020 05:56:49 GMT   (1125kb,D)

Title: A Corpus for Detecting High-Context Medical Conditions in Intensive Care
  Patient Notes Focusing on Frequently Readmitted Patients
Authors: Edward T. Moseley, Joy T. Wu, Jonathan Welt, John Foote, Patrick D.
  Tyler, David W. Grant, Eric T. Carlson, Sebastian Gehrmann, Franck
  Dernoncourt and Leo Anthony Celi
Categories: cs.CL cs.CY cs.LG
Comments: Accepted at LREC 2020
\\
  A crucial step within secondary analysis of electronic health records (EHRs)
is to identify the patient cohort under investigation. While EHRs contain
medical billing codes that aim to represent the conditions and treatments
patients may have, much of the information is only present in the patient
notes. Therefore, it is critical to develop robust algorithms to infer
patients' conditions and treatments from their written notes. In this paper, we
introduce a dataset for patient phenotyping, a task that is defined as the
identification of whether a patient has a given medical condition (also
referred to as clinical indication or phenotype) based on their patient note.
Nursing Progress Notes and Discharge Summaries from the Intensive Care Unit of
a large tertiary care hospital were manually annotated for the presence of
several high-context phenotypes relevant to treatment and risk of
re-hospitalization. This dataset contains 1102 Discharge Summaries and 1000
Nursing Progress Notes. Each Discharge Summary and Progress Note has been
annotated by at least two expert human annotators (one clinical researcher and
one resident physician). Annotated phenotypes include treatment non-adherence,
chronic pain, advanced/metastatic cancer, as well as 10 other phenotypes. This
dataset can be utilized for academic and industrial research in medicine and
computer science, particularly within the field of medical natural language
processing.
\\ ( https://arxiv.org/abs/2003.03044 ,  1125kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03069
Date: Fri, 6 Mar 2020 08:18:13 GMT   (1179kb)

Title: Parsing Thai Social Data: A New Challenge for Thai NLP
Authors: Sattaya Singkul, Borirat Khampingyot, Nattasit Maharattamalai, Supawat
  Taerungruang and Tawunrat Chalothorn
Categories: cs.CL cs.AI
Comments: 7 Pages, 8 figures, to be published in The 14th International Joint
  Symposium on Artificial Intelligence and Natural Language Processing
  (iSAI-NLP 2019)
\\
  Dependency parsing (DP) is a task that analyzes text for syntactic structure
and relationship between words. DP is widely used to improve natural language
processing (NLP) applications in many languages such as English. Previous works
on DP are generally applicable to formally written languages. However, they do
not apply to informal languages such as the ones used in social networks.
Therefore, DP has to be researched and explored with such social network data.
In this paper, we explore and identify a DP model that is suitable for Thai
social network data. After that, we will identify the appropriate linguistic
unit as an input. The result showed that, the transition based model called,
improve Elkared dependency parser outperform the others at UAS of 81.42%.
\\ ( https://arxiv.org/abs/2003.03069 ,  1179kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03072
Date: Fri, 6 Mar 2020 08:29:37 GMT   (833kb,D)

Title: Improving Neural Named Entity Recognition with Gazetteers
Authors: Chan Hee Song, Dawn Lawrie, Tim Finin, James Mayfield
Categories: cs.CL cs.LG
Comments: Short version accepted to the 33rd FLAIRS conference
\\
  The goal of this work is to improve the performance of a neural named entity
recognition system by adding input features that indicate a word is part of a
name included in a gazetteer. This article describes how to generate gazetteers
from the Wikidata knowledge graph as well as how to integrate the information
into a neural NER system. Experiments reveal that the approach yields
performance gains in two distinct languages: a high-resource, word-based
language, English and a high-resource, character-based language, Chinese.
Experiments were also performed in a low-resource language, Russian on a newly
annotated Russian NER corpus from Reddit tagged with four core types and twelve
extended types. This article reports a baseline score. It is a longer version
of a paper in the 33rd FLAIRS conference (Song et al. 2020).
\\ ( https://arxiv.org/abs/2003.03072 ,  833kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03106
Date: Fri, 6 Mar 2020 09:46:51 GMT   (230kb,D)

Title: Sensitive Data Detection and Classification in Spanish Clinical Text:
  Experiments with BERT
Authors: Aitor Garc\'ia-Pablos, Naiara Perez, Montse Cuadros
Categories: cs.CL
Comments: Accepted at 12th Edition of Language Resources and Evaluation
  Conference (LREC2020)
\\
  Massive digital data processing provides a wide range of opportunities and
benefits, but at the cost of endangering personal data privacy. Anonymisation
consists in removing or replacing sensitive information from data, enabling its
exploitation for different purposes while preserving the privacy of
individuals. Over the years, a lot of automatic anonymisation systems have been
proposed; however, depending on the type of data, the target language or the
availability of training documents, the task remains challenging still. The
emergence of novel deep-learning models during the last two years has brought
large improvements to the state of the art in the field of Natural Language
Processing. These advancements have been most noticeably led by BERT, a model
proposed by Google in 2018, and the shared language models pre-trained on
millions of documents. In this paper, we use a BERT-based sequence labelling
model to conduct a series of anonymisation experiments on several clinical
datasets in Spanish. We also compare BERT to other algorithms. The experiments
show that a simple BERT-based model with general-domain pre-training obtains
highly competitive results without any domain specific feature engineering.
\\ ( https://arxiv.org/abs/2003.03106 ,  230kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03131
Date: Fri, 6 Mar 2020 10:58:59 GMT   (858kb,D)

Title: Morfessor EM+Prune: Improved Subword Segmentation with Expectation
  Maximization and Pruning
Authors: Stig-Arne Gr\"onroos, Sami Virpioja, Mikko Kurimo
Categories: cs.CL
Comments: Accepted for publication in LREC 2020
\\
  Data-driven segmentation of words into subword units has been used in various
natural language processing applications such as automatic speech recognition
and statistical machine translation for almost 20 years. Recently it has became
more widely adopted, as models based on deep neural networks often benefit from
subword units even for morphologically simpler languages. In this paper, we
discuss and compare training algorithms for a unigram subword model, based on
the Expectation Maximization algorithm and lexicon pruning. Using English,
Finnish, North Sami, and Turkish data sets, we show that this approach is able
to find better solutions to the optimization problem defined by the Morfessor
Baseline model than its original recursive training algorithm. The improved
optimization also leads to higher morphological segmentation accuracy when
compared to a linguistic gold standard. We publish implementations of the new
algorithms in the widely-used Morfessor software package.
\\ ( https://arxiv.org/abs/2003.03131 ,  858kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03204
Date: Fri, 6 Mar 2020 13:47:30 GMT   (250kb,D)

Title: Is POS Tagging Necessary or Even Helpful for Neural Dependency Parsing?
Authors: Yu Zhang, Zhenghua Li, Houquan Zhou, Min Zhang
Categories: cs.CL cs.LG
\\
  In the pre deep learning era, part-of-speech tags have been considered as
indispensable ingredients for feature engineering in dependency parsing due to
their important role in alleviating data sparseness of purely lexical features,
and quite a few works focus on joint tagging and parsing models to avoid error
propagation. In contrast, recent studies suggest that POS tagging becomes much
less important or even useless for neural parsing, especially when using
character-based word representations such as CharLSTM. Yet there still lacks a
full and systematic investigation on this interesting issue, both empirically
and linguistically. To answer this, we design four typical multi-task learning
frameworks (i.e., Share-Loose, Share-Tight, Stack-Discrete, Stack-Hidden), for
joint tagging and parsing based on the state-of-the-art biaffine parser.
Considering that it is much cheaper to annotate POS tags than parse trees, we
also investigate the utilization of large-scale heterogeneous POS-tag data. We
conduct experiments on both English and Chinese datasets, and the results
clearly show that POS tagging (both homogeneous and heterogeneous) can still
significantly improve parsing performance when using the Stack-Hidden joint
framework. We conduct detailed analysis and gain more insights from the
linguistic aspect.
\\ ( https://arxiv.org/abs/2003.03204 ,  250kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03235
Date: Fri, 6 Mar 2020 14:25:50 GMT   (2690kb,D)

Title: Practical Annotation Strategies for Question Answering Datasets
Authors: Bernhard Kratzwald, Xiang Yue, Huan Sun, Stefan Feuerriegel
Categories: cs.CL
\\
  Annotating datasets for question answering (QA) tasks is very costly, as it
requires intensive manual labor and often domain-specific knowledge. Yet
strategies for annotating QA datasets in a cost-effective manner are scarce. To
provide a remedy for practitioners, our objective is to develop heuristic rules
for annotating a subset of questions, so that the annotation cost is reduced
while maintaining both in- and out-of-domain performance. For this, we conduct
a large-scale analysis in order to derive practical recommendations. First, we
demonstrate experimentally that more training samples contribute often only to
a higher in-domain test-set performance, but do not help the model in
generalizing to unseen datasets. Second, we develop a model-guided annotation
strategy: it makes a recommendation with regard to which subset of samples
should be annotated. Its effectiveness is demonstrated in a case study based on
domain customization of QA to a clinical setting. Here, remarkably, annotating
a stratified subset with only 1.2% of the original training set achieves 97.7%
of the performance as if the complete dataset was annotated. Hence, the
labeling effort can be reduced immensely. Altogether, our work fulfills a
demand in practice when labeling budgets are limited and where thus
recommendations are needed for annotating QA datasets more cost-effectively.
\\ ( https://arxiv.org/abs/2003.03235 ,  2690kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03239
Date: Fri, 6 Mar 2020 14:35:20 GMT   (471kb,D)

Title: On the Role of Conceptualization in Commonsense Knowledge Graph
  Construction
Authors: Mutian He, Yangqiu Song, Kun Xu, Yu Dong
Categories: cs.CL cs.AI
Comments: 11 pages, 4 figures
\\
  Commonsense knowledge graphs (CKG) like Atomic and ASER are substantially
different from conventional KG as they consist of much larger number of nodes
formed by loosely-structured texts, which, though, enable them to handle highly
diverse queries in natural language regarding commonsense, lead to unique
challenges to automatic KG construction methods. Besides identifying relations
absent from the KG between nodes, the methods are also expected to explore
absent nodes represented by texts, in which different real-world things or
entities may appear. To deal with innumerable entities involved with
commonsense in real world, we introduce to CKG construction methods
conceptualization, i.e., to view entities mentioned in texts as instances of
specific concepts or vice versa. We build synthetic triples by
conceptualization, and further formulate the task as triple classification,
handled by a discriminatory model with knowledge transferred from pretrained
language models and fine-tuned by negative sampling. Experiments demonstrate
that our methods could effectively identify plausible triples and expand the KG
by triples of both new nodes and edges in high diversity and novelty.
\\ ( https://arxiv.org/abs/2003.03239 ,  471kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03264
Date: Fri, 6 Mar 2020 15:03:08 GMT   (452kb,D)

Title: Quality of Word Embeddings on Sentiment Analysis Tasks
Authors: Erion \c{C}ano and Maurizio Morisio
Categories: cs.CL cs.IR cs.LG
Comments: 6 pages, 4 figures, 2 tables. Published in proceedings of NLDB 2017,
  the 22nd Conference of Natural Language Processing and Information Systems,
  Liege, Belgium
DOI: 10.1007/978-3-319-59569-6_42
\\
  Word embeddings or distributed representations of words are being used in
various applications like machine translation, sentiment analysis, topic
identification etc. Quality of word embeddings and performance of their
applications depends on several factors like training method, corpus size and
relevance etc. In this study we compare performance of a dozen of pretrained
word embedding models on lyrics sentiment analysis and movie review polarity
tasks. According to our results, Twitter Tweets is the best on lyrics sentiment
analysis, whereas Google News and Common Crawl are the top performers on movie
polarity analysis. Glove trained models slightly outrun those trained with
Skipgram. Also, factors like topic relevance and size of corpus significantly
impact the quality of the models. When medium or large-sized text sets are
available, obtaining word embeddings from same training dataset is usually the
best choice.
\\ ( https://arxiv.org/abs/2003.03264 ,  452kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03350
Date: Fri, 6 Mar 2020 18:27:39 GMT   (50kb,D)

Title: Distributional semantic modeling: a revised technique to train term/word
  vector space models applying the ontology-related approach
Authors: Oleksandr Palagin, Vitalii Velychko, Kyrylo Malakhov and Oleksandr
  Shchurov
Categories: cs.CL cs.AI
Comments: In English, 9 pages, 2 figures. Not published yet. Prepared for
  special issue (UkrPROG 2020 conference) of the scientific journal "Problems
  in programming" (Founder: National Academy of Sciences of Ukraine, Institute
  of Software Systems of NAS Ukraine)
\\
  We design a new technique for the distributional semantic modeling with a
neural network-based approach to learn distributed term representations (or
term embeddings) - term vector space models as a result, inspired by the recent
ontology-related approach (using different types of contextual knowledge such
as syntactic knowledge, terminological knowledge, semantic knowledge, etc.) to
the identification of terms (term extraction) and relations between them
(relation extraction) called semantic pre-processing technology - SPT. Our
method relies on automatic term extraction from the natural language texts and
subsequent formation of the problem-oriented or application-oriented (also
deeply annotated) text corpora where the fundamental entity is the term
(includes non-compositional and compositional terms). This gives us an
opportunity to changeover from distributed word representations (or word
embeddings) to distributed term representations (or term embeddings). This
transition will allow to generate more accurate semantic maps of different
subject domains (also, of relations between input terms - it is useful to
explore clusters and oppositions, or to test your hypotheses about them). The
semantic map can be represented as a graph using Vec2graph - a Python library
for visualizing word embeddings (term embeddings in our case) as dynamic and
interactive graphs. The Vec2graph library coupled with term embeddings will not
only improve accuracy in solving standard NLP tasks, but also update the
conventional concept of automated ontology development. The main practical
result of our work is the development kit (set of toolkits represented as web
service APIs and web application), which provides all necessary routines for
the basic linguistic pre-processing and the semantic pre-processing of the
natural language texts in Ukrainian for future training of term vector space
models.
\\ ( https://arxiv.org/abs/2003.03350 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02833
Date: Thu, 5 Mar 2020 05:43:49 GMT   (5273kb,D)

Title: InfDetect: a Large Scale Graph-based Fraud Detection System for
  E-Commerce Insurance
Authors: Cen Chen, Chen Liang, Jianbin Lin, Li Wang, Ziqi Liu, Xinxing Yang,
  Jun Zhou, Yang Shuang, Yuan Qi
Categories: cs.CR cs.LG stat.ML
\\
  The insurance industry has been creating innovative products around the
emerging online shopping activities. Such e-commerce insurance is designed to
protect buyers from potential risks such as impulse purchases and counterfeits.
Fraudulent claims towards online insurance typically involve multiple parties
such as buyers, sellers, and express companies, and they could lead to heavy
financial losses. In order to uncover the relations behind organized fraudsters
and detect fraudulent claims, we developed a large-scale insurance fraud
detection system, i.e., InfDetect, which provides interfaces for commonly used
graphs, standard data processing procedures, and a uniform graph learning
platform. InfDetect is able to process big graphs containing up to 100 millions
of nodes and billions of edges. In this paper, we investigate different graphs
to facilitate fraudster mining, such as a device-sharing graph, a transaction
graph, a friendship graph, and a buyer-seller graph. These graphs are fed to a
uniform graph learning platform containing supervised and unsupervised graph
learning algorithms. Cases on widely applied e-commerce insurance are described
to demonstrate the usage and capability of our system. InfDetect has
successfully detected thousands of fraudulent claims and saved over tens of
thousands of dollars daily.
\\ ( https://arxiv.org/abs/2003.02833 ,  5273kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02834
Date: Thu, 5 Mar 2020 06:06:40 GMT   (1133kb,D)

Title: Practical Privacy Preserving POI Recommendation
Authors: Chaochao Chen, Bingzhe Wu, Wenjin Fang, Jun Zhou, Li Wang, Yuan Qi,
  Xiaolin Zheng
Categories: cs.CR cs.LG stat.ML
\\
  Point-of-Interest (POI) recommendation has been extensively studied and
successfully applied in industry recently. However, most existing approaches
build centralized models on the basis of collecting users' data. Both private
data and models are held by the recommender, which causes serious privacy
concerns. In this paper, we propose a novel Privacy preserving POI
Recommendation (PriRec) framework. First, to protect data privacy, users'
private data (features and actions) are kept on their own side, e.g., Cellphone
or Pad. Meanwhile, the public data need to be accessed by all the users are
kept by the recommender to reduce the storage costs of users' devices. Those
public data include: (1) static data only related to the status of POI, such as
POI categories, and (2) dynamic data depend on user-POI actions such as visited
counts. The dynamic data could be sensitive, and we develop local differential
privacy techniques to release such data to public with privacy guarantees.
Second, PriRec follows the representations of Factorization Machine (FM) that
consists of linear model and the feature interaction model. To protect the
model privacy, the linear models are saved on users' side, and we propose a
secure decentralized gradient descent protocol for users to learn it
collaboratively. The feature interaction model is kept by the recommender since
there is no privacy risk, and we adopt secure aggregation strategy in federated
learning paradigm to learn it. To this end, PriRec keeps users' private raw
data and models in users' own hands, and protects user privacy to a large
extent. We apply PriRec in real-world datasets, and comprehensive experiments
demonstrate that, compared with FM, PriRec achieves comparable or even better
recommendation accuracy.
\\ ( https://arxiv.org/abs/2003.02834 ,  1133kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02892
Date: Thu, 5 Mar 2020 19:55:07 GMT   (8565kb,D)

Title: SERENIoT: Collaborative Network Security Policy Management and
  Enforcement for Smart Homes
Authors: Corentin Thomasset and David Barrera
Categories: cs.CR
\\
  Network traffic whitelisting has emerged as a dominant approach for securing
consumer IoT devices. However, determining what the whitelisted behavior of an
IoT device should be remains an open challenge. Proposals to date have relied
on manufacturers and trusted parties to provide whitelists, but these proposals
require manufacturer involvement or placing trust in an additional stakeholder.
Alternatively, locally monitoring devices can allow building whitelists of
observed behavior, but devices may not exhaust their functionality set during
the observation period, or the behavior may change following a software update
which requires re-training. This paper proposes a blockchain-based system for
determining whether an IoT device is behaving like other devices of the same
type. Our system (SERENIoT, pronounced Serenity) overcomes the challenge of
initially determining the correct behavior for a device. Nodes in the SERENIoT
public blockchain submit summaries of the network behavior observed for
connected IoT devices and build whitelists of behavior observed by the majority
of nodes. Changes in behavior through software updates are automatically
whitelisted once the update is broadly deployed. Through a proof-of-concept
implementation of SERENIoT on a small Raspberry Pi IoT network and a
large-scale Amazon EC2 simulation, we evaluate the security, scalability, and
performance of our system.
\\ ( https://arxiv.org/abs/2003.02892 ,  8565kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03052
Date: Fri, 6 Mar 2020 06:39:10 GMT   (135kb,D)

Title: Combining GHOST and Casper
Authors: Vitalik Buterin, Diego Hernandez, Thor Kamphefner, Khiem Pham, Zhi
  Qiao, Danny Ryan, Juhyeok Sin, Ying Wang, Yan X Zhang
Categories: cs.CR
MSC-class: 68W15
\\
  We present "Gasper," a proof-of-stake-based consensus protocol, which is an
idealized version of the proposed Ethereum 2.0 beacon chain. The protocol
combines Casper FFG, a finality tool, with LMD GHOST, a fork-choice rule. We
prove safety, plausible liveness, and probabilistic liveness under different
sets of assumptions.
\\ ( https://arxiv.org/abs/2003.03052 ,  135kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03100
Date: Fri, 6 Mar 2020 09:33:39 GMT   (1206kb,D)

Title: Automatic Generation of Adversarial Examples for Interpreting Malware
  Classifiers
Authors: Wei Song, Xuezixiang Li, Sadia Afroz, Deepali Garg, Dmitry Kuznetsov,
  Heng Yin
Categories: cs.CR
\\
  Recent advances in adversarial attacks have shown that machine learning
classifiers based on static analysis are vulnerable to adversarial attacks.
However, real-world antivirus systems do not rely only on static classifiers,
thus many of these static evasions get detected by dynamic analysis whenever
the malware runs. The real question is to what extent these adversarial attacks
are actually harmful to the real users? In this paper, we propose a systematic
framework to create and evaluate realistic adversarial malware to evade
real-world systems. We propose new adversarial attacks against real-world
antivirus systems based on code randomization and binary manipulation, and use
our framework to perform the attacks on 1000 malware samples and test four
commercial antivirus software and two open-source classifiers. We demonstrate
that the static detectors of real-world antivirus can be evaded 24.3%-41.9% of
the cases and often by changing only one byte. We also find that the
adversarial attacks are transferable between different antivirus up to 16% of
the cases. We also tested the efficacy of the complete (i.e. static + dynamic)
classifiers in protecting users. While most of the commercial antivirus use
their dynamic engines to protect the users' device when the static classifiers
are evaded, we are the first to demonstrate that for one commercial antivirus,
static evasions can also evade the offline dynamic detectors and infect users'
machines. Our framework can also help explain which features are responsible
for evasion and thus can help improve the robustness of malware detectors.
\\ ( https://arxiv.org/abs/2003.03100 ,  1206kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02874
Date: Thu, 5 Mar 2020 19:13:06 GMT   (683kb,D)

Title: Optimizing JPEG Quantization for Classification Networks
Authors: Zhijing Li, Christopher De Sa, Adrian Sampson
Categories: cs.CV cs.GR cs.PF eess.IV
Comments: 6 pages, 13 figures, Resource-Constrained Machine Learning (ReCoML)
  Workshop of MLSys 2020 Conference, Austin, TX, USA, 2020
\\
  Deep learning for computer vision depends on lossy image compression: it
reduces the storage required for training and test data and lowers transfer
costs in deployment. Mainstream datasets and imaging pipelines all rely on
standard JPEG compression. In JPEG, the degree of quantization of frequency
coefficients controls the lossiness: an 8 by 8 quantization table (Q-table)
decides both the quality of the encoded image and the compression ratio. While
a long history of work has sought better Q-tables, existing work either seeks
to minimize image distortion or to optimize for models of the human visual
system. This work asks whether JPEG Q-tables exist that are "better" for
specific vision networks and can offer better quality--size trade-offs than
ones designed for human perception or minimal distortion. We reconstruct an
ImageNet test set with higher resolution to explore the effect of JPEG
compression under novel Q-tables. We attempt several approaches to tune a
Q-table for a vision task. We find that a simple sorted random sampling method
can exceed the performance of the standard JPEG Q-table. We also use
hyper-parameter tuning techniques including bounded random search, Bayesian
optimization, and composite heuristic optimization methods. The new Q-tables we
obtained can improve the compression rate by 10% to 200% when the accuracy is
fixed, or improve accuracy up to $2\%$ at the same compression rate.
\\ ( https://arxiv.org/abs/2003.02874 ,  683kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02899
Date: Thu, 5 Mar 2020 20:07:48 GMT   (5994kb,D)

Title: Segmentation of Satellite Imagery using U-Net Models for Land Cover
  Classification
Authors: Priit Ulmas and Innar Liiv
Categories: cs.CV cs.CY
Comments: Submitted to IEEE Access; 11 pages, 6 figures
\\
  The focus of this paper is using a convolutional machine learning model with
a modified U-Net structure for creating land cover classification mapping based
on satellite imagery. The aim of the research is to train and test
convolutional models for automatic land cover mapping and to assess their
usability in increasing land cover mapping accuracy and change detection. To
solve these tasks, authors prepared a dataset and trained machine learning
models for land cover classification and semantic segmentation from satellite
images. The results were analysed on three different land classification
levels. BigEarthNet satellite image archive was selected for the research as
one of two main datasets. This novel and recent dataset was published in 2019
and includes Sentinel-2 satellite photos from 10 European countries made in
2017 and 2018. As a second dataset the authors composed an original set
containing a Sentinel-2 image and a CORINE land cover map of Estonia. The
developed classification model shows a high overall F\textsubscript{1} score of
0.749 on multiclass land cover classification with 43 possible image labels.
The model also highlights noisy data in the BigEarthNet dataset, where images
seem to have incorrect labels. The segmentation models offer a solution for
generating automatic land cover mappings based on Sentinel-2 satellite images
and show a high IoU score for land cover classes such as forests, inland waters
and arable land. The models show a capability of increasing the accuracy of
existing land classification maps and in land cover change detection.
\\ ( https://arxiv.org/abs/2003.02899 ,  5994kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02953
Date: Thu, 5 Mar 2020 22:38:13 GMT   (3216kb,D)

Title: Metric-Scale Truncation-Robust Heatmaps for 3D Human Pose Estimation
Authors: Istv\'an S\'ar\'andi and Timm Linder and Kai O. Arras and Bastian
  Leibe
Categories: cs.CV
Comments: Accepted for publication at the 2020 IEEE Conference on Automatic
  Face and Gesture Recognition (FG)
\\
  Heatmap representations have formed the basis of 2D human pose estimation
systems for many years, but their generalizations for 3D pose have only
recently been considered. This includes 2.5D volumetric heatmaps, whose X and Y
axes correspond to image space and the Z axis to metric depth around the
subject. To obtain metric-scale predictions, these methods must include a
separate, explicit post-processing step to resolve scale ambiguity. Further,
they cannot encode body joint positions outside of the image boundaries,
leading to incomplete pose estimates in case of image truncation. We address
these limitations by proposing metric-scale truncation-robust (MeTRo)
volumetric heatmaps, whose dimensions are defined in metric 3D space near the
subject, instead of being aligned with image space. We train a
fully-convolutional network to estimate such heatmaps from monocular RGB in an
end-to-end manner. This reinterpretation of the heatmap dimensions allows us to
estimate complete metric-scale poses without test-time knowledge of the focal
length or person distance and without relying on anthropometric heuristics in
post-processing. Furthermore, as the image space is decoupled from the heatmap
space, the network can learn to reason about joints beyond the image boundary.
Using ResNet-50 without any additional learned layers, we obtain
state-of-the-art results on the Human3.6M and MPI-INF-3DHP benchmarks. As our
method is simple and fast, it can become a useful component for real-time
top-down multi-person pose estimation systems. We make our code publicly
available to facilitate further research (see
https://vision.rwth-aachen.de/metro-pose3d).
\\ ( https://arxiv.org/abs/2003.02953 ,  3216kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03007
Date: Fri, 6 Mar 2020 02:31:26 GMT   (144kb)

Title: Centrality Graph Convolutional Networks for Skeleton-based Action
  Recognition
Authors: Dong Yang, Monica Mengqi Li, Hong Fu, Jicong Fan, Howard Leung
Categories: cs.CV cs.LG eess.IV
\\
  The topological structure of skeleton data plays a significant role in human
action recognition. Combining the topological structure with graph
convolutional networks has achieved remarkable performance. In existing
methods, modeling the topological structure of skeleton data only considered
the connections between the joints and bones, and directly use physical
information. However, there exists an unknown problem to investigate the key
joints, bones and body parts in every human action. In this paper, we propose
the centrality graph convolutional networks to uncover the overlooked
topological information, and best take advantage of the information to
distinguish key joints, bones, and body parts. A novel centrality graph
convolutional network firstly highlights the effects of the key joints and
bones to bring a definite improvement. Besides, the topological information of
the skeleton sequence is explored and combined to further enhance the
performance in a four-channel framework. Moreover, the reconstructed graph is
implemented by the adaptive methods on the training process, which further
yields improvements. Our model is validated by two large-scale datasets,
NTU-RGB+D and Kinetics, and outperforms the state-of-the-art methods.
\\ ( https://arxiv.org/abs/2003.03007 ,  144kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03026
Date: Fri, 6 Mar 2020 04:34:39 GMT   (7784kb,D)

Title: DA4AD: End-to-end Deep Attention Aware Features Aided Visual
  Localization for Autonomous Driving
Authors: Yao Zhou, Guowei Wan, Shenhua Hou, Li Yu, Gang Wang, Xiaofei Rui,
  Shiyu Song
Categories: cs.CV cs.RO
Comments: 19 pages, 4 figures
\\
  We present a visual localization framework aided by novel deep attention
aware features for autonomous driving that achieves centimeter level
localization accuracy. Conventional approaches to the visual localization
problem rely on handcrafted features or human-made objects on the road. They
are known to be either prone to unstable matching caused by severe appearance
or lighting changes, or too scarce to deliver constant and robust localization
results in challenging scenarios. In this work, we seek to exploit the deep
attention mechanism to search for salient, distinctive and stable features that
are good for long-term matching in the scene through a novel end-to-end deep
neural network. Furthermore, our learned feature descriptors are demonstrated
to be competent to establish robust matches and therefore successfully estimate
the optimal camera poses with high precision. We comprehensively validate the
effectiveness of our method using a freshly collected dataset with high-quality
ground truth trajectories and hardware synchronization between sensors. Results
demonstrate that our method achieves a competitive localization accuracy when
compared to the LiDAR-based localization solutions under various challenging
circumstances, leading to a potential low-cost localization solution for
autonomous driving.
\\ ( https://arxiv.org/abs/2003.03026 ,  7784kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03030
Date: Fri, 6 Mar 2020 04:51:48 GMT   (3531kb,D)

Title: Clean-Label Backdoor Attacks on Video Recognition Models
Authors: Shihao Zhao, Xingjun Ma, Xiang Zheng, James Bailey, Jingjing Chen,
  Yu-Gang Jiang
Categories: cs.CV
\\
  Deep neural networks (DNNs) are vulnerable to backdoor attacks which can hide
backdoor triggers in DNNs by poisoning training data. A backdoored model
behaves normally on clean test images, yet consistently predicts a particular
target class for any test examples that contain the trigger pattern. As such,
backdoor attacks are hard to detect, and have raised severe security concerns
in real-world applications. Thus far, backdoor research has mostly been
conducted in the image domain with image classification models. In this paper,
we show that existing image backdoor attacks are far less effective on videos,
and outline 4 strict conditions where existing attacks are likely to fail: 1)
scenarios with more input dimensions (eg. videos), 2) scenarios with high
resolution, 3) scenarios with a large number of classes and few examples per
class (a "sparse dataset"), and 4) attacks with access to correct labels (eg.
clean-label attacks). We propose the use of a universal adversarial trigger as
the backdoor trigger to attack video recognition models, a situation where
backdoor attacks are likely to be challenged by the above 4 strict conditions.
We show on benchmark video datasets that our proposed backdoor attack can
manipulate state-of-the-art video models with high success rates by poisoning
only a small proportion of training data (without changing the labels). We also
show that our proposed backdoor attack is resistant to state-of-the-art
backdoor defense/detection methods, and can even be applied to improve image
backdoor attacks. Our proposed video backdoor attack not only serves as a
strong baseline for improving the robustness of video models, but also provides
a new perspective for more understanding more powerful backdoor attacks.
\\ ( https://arxiv.org/abs/2003.03030 ,  3531kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03040
Date: Fri, 6 Mar 2020 05:49:16 GMT   (1514kb,D)

Title: DeLTra: Deep Light Transport for Projector-Camera Systems
Authors: Bingyao Huang and Haibin Ling
Categories: cs.CV cs.GR
Comments: See high-res supplementary material at:
  https://bingyaohuang.github.io/pub/deltra/supplementary
\\
  In projector-camera systems, light transport models the propagation from
projector emitted radiance to camera-captured irradiance. In this paper, we
propose the first end-to-end trainable solution named Deep Light Transport
(DeLTra) that estimates radiometrically uncalibrated projector-camera light
transport. DeLTra is designed to have two modules: DepthToAtrribute and
ShadingNet. DepthToAtrribute explicitly learns rays, depth and normal, and then
estimates rough Phong illuminations. Afterwards, the CNN-based ShadingNet
renders photorealistic camera-captured image using estimated shading attributes
and rough Phong illuminations. A particular challenge addressed by DeLTra is
occlusion, for which we exploit epipolar constraint and propose a novel
differentiable direct light mask. Thus, it can be learned end-to-end along with
the other DeLTra modules. Once trained, DeLTra can be applied simultaneously to
three projector-camera tasks: image-based relighting, projector compensation
and depth/normal reconstruction. In our experiments, DeLTra shows clear
advantages over previous arts with promising quality and meanwhile being
practically convenient.
\\ ( https://arxiv.org/abs/2003.03040 ,  1514kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03055
Date: Fri, 6 Mar 2020 07:05:46 GMT   (1699kb,D)

Title: GeoConv: Geodesic Guided Convolution for Facial Action Unit Recognition
Authors: Yuedong Chen, Guoxian Song, Zhiwen Shao, Jianfei Cai, Tat-Jen Cham,
  Jianming Zheng
Categories: cs.CV
Comments: 16 pages, 3 figures
\\
  Automatic facial action unit (AU) recognition has attracted great attention
but still remains a challenging task, as subtle changes of local facial muscles
are difficult to thoroughly capture. Most existing AU recognition approaches
leverage geometry information in a straightforward 2D or 3D manner, which
either ignore 3D manifold information or suffer from high computational costs.
In this paper, we propose a novel geodesic guided convolution (GeoConv) for AU
recognition by embedding 3D manifold information into 2D convolutions.
Specifically, the kernel of GeoConv is weighted by our introduced geodesic
weights, which are negatively correlated to geodesic distances on a coarsely
reconstructed 3D face model. Moreover, based on GeoConv, we further develop an
end-to-end trainable framework named GeoCNN for AU recognition. Extensive
experiments on BP4D and DISFA benchmarks show that our approach significantly
outperforms the state-of-the-art AU recognition methods.
\\ ( https://arxiv.org/abs/2003.03055 ,  1699kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03081
Date: Fri, 6 Mar 2020 08:54:53 GMT   (665kb)

Title: CNN-based Repetitive self-revised learning for photos' aesthetics
  imbalanced classification
Authors: Ying Dai
Categories: cs.CV
\\
  Aesthetic assessment is subjective, and the distribution of the aesthetic
levels is imbalanced. In order to realize the auto-assessment of photo
aesthetics, we focus on using repetitive self-revised learning (RSRL) to train
the CNN-based aesthetics classification network by imbalanced data set. As
RSRL, the network is trained repetitively by dropping out the low likelihood
photo samples at the middle levels of aesthetics from the training data set
based on the previously trained network. Further, the retained two networks are
used in extracting highlight regions of the photos related with the aesthetic
assessment. Experimental results show that the CNN-based repetitive
self-revised learning is effective for improving the performances of the
imbalanced classification.
\\ ( https://arxiv.org/abs/2003.03081 ,  665kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03107
Date: Fri, 6 Mar 2020 09:52:17 GMT   (3719kb,D)

Title: Show, Edit and Tell: A Framework for Editing Image Captions
Authors: Fawaz Sammani, Luke Melas-Kyriazi
Categories: cs.CV
Comments: Accepted to CVPR 2020
\\
  Most image captioning frameworks generate captions directly from images,
learning a mapping from visual features to natural language. However, editing
existing captions can be easier than generating new ones from scratch.
Intuitively, when editing captions, a model is not required to learn
information that is already present in the caption (i.e. sentence structure),
enabling it to focus on fixing details (e.g. replacing repetitive words). This
paper proposes a novel approach to image captioning based on iterative adaptive
refinement of an existing caption. Specifically, our caption-editing model
consisting of two sub-modules: (1) EditNet, a language module with an adaptive
copy mechanism (Copy-LSTM) and a Selective Copy Memory Attention mechanism
(SCMA), and (2) DCNet, an LSTM-based denoising auto-encoder. These components
enable our model to directly copy from and modify existing captions.
Experiments demonstrate that our new approach achieves state-of-art performance
on the MS COCO dataset both with and without sequence-level training.
\\ ( https://arxiv.org/abs/2003.03107 ,  3719kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03113
Date: Fri, 6 Mar 2020 10:04:50 GMT   (880kb,D)

Title: Pixel-Level Self-Paced Learning for Super-Resolution
Authors: W. Lin, J. Gao, Q. Wang, and X. Li
Categories: cs.CV cs.LG eess.IV
Comments: 5 pages, 5 figures. Accepted by ICASSP 2020, Source code:
  https://github.com/Elin24/PSPL
\\
  Recently, lots of deep networks are proposed to improve the quality of
predicted super-resolution (SR) images, due to its widespread use in several
image-based fields. However, with these networks being constructed deeper and
deeper, they also cost much longer time for training, which may guide the
learners to local optimization. To tackle this problem, this paper designs a
training strategy named Pixel-level Self-Paced Learning (PSPL) to accelerate
the convergence velocity of SISR models. PSPL imitating self-paced learning
gives each pixel in the predicted SR image and its corresponding pixel in
ground truth an attention weight, to guide the model to a better region in
parameter space. Extensive experiments proved that PSPL could speed up the
training of SISR models, and prompt several existing models to obtain new
better results. Furthermore, the source code is available at
https://github.com/Elin24/PSPL.
\\ ( https://arxiv.org/abs/2003.03113 ,  880kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03134
Date: Fri, 6 Mar 2020 11:05:55 GMT   (3805kb,D)

Title: Bundle Adjustment on a Graph Processor
Authors: Joseph Ortiz, Mark Pupilli, Stefan Leutenegger, Andrew J. Davison
Categories: cs.CV cs.DC
Comments: Published in Proceedings of the IEEE Conference on Computer Vision
  and Pattern Recognition (CVPR 2020)
\\
  Graph processors such as Graphcore's Intelligence Processing Unit (IPU) are
part of the major new wave of novel computer architecture for AI, and have a
general design with massively parallel computation, distributed on-chip memory
and very high inter-core communication bandwidth which allows breakthrough
performance for message passing algorithms on arbitrary graphs. We show for the
first time that the classical computer vision problem of bundle adjustment (BA)
can be solved extremely fast on a graph processor using Gaussian Belief
Propagation. Our simple but fully parallel implementation uses the 1216 cores
on a single IPU chip to, for instance, solve a real BA problem with 125
keyframes and 1919 points in under 40ms, compared to 1450ms for the Ceres CPU
library. Further code optimisation will surely increase this difference on
static problems, but we argue that the real promise of graph processing is for
flexible in-place optimisation of general, dynamically changing factor graphs
representing Spatial AI problems. We give indications of this with experiments
showing the ability of GBP to efficiently solve incremental SLAM problems, and
deal with robust cost functions and different types of factors.
\\ ( https://arxiv.org/abs/2003.03134 ,  3805kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03151
Date: Fri, 6 Mar 2020 12:16:19 GMT   (423kb,D)

Title: Demographic Bias in Presentation Attack Detection of Iris Recognition
  Systems
Authors: Meiling Fang, Naser Damer, Florian Kirchbuchner, Arjan Kuijper
Categories: cs.CV
Comments: Currently under review
\\
  With the widespread use of biometric systems, the demographic bias problem
raises more attention. Although many studies addressed bias issues in biometric
verification, there is no works that analyse the bias in presentation attack
detection (PAD) decisions. Hence, we investigate and analyze the demographic
bias in iris PAD algorithms in this paper. To enable a clear discussion, we
adapt the notions of differential performance and differential outcome to the
PAD problem. We study the bias in iris PAD using three baselines (hand-crafted,
transfer-learning, and training from scratch) using the the NDCLD-2013
database. The experimental results points out that female users will be
significantly less protected by the PAD, in comparison to males.
\\ ( https://arxiv.org/abs/2003.03151 ,  423kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03164
Date: Fri, 6 Mar 2020 12:51:09 GMT   (8853kb,D)

Title: D3Feat: Joint Learning of Dense Detection and Description of 3D Local
  Features
Authors: Xuyang Bai, Zixin Luo, Lei Zhou, Hongbo Fu, Long Quan, Chiew-Lan Tai
Categories: cs.CV
Comments: Accepted to CVPR 2020, supplementary materials included
\\
  A successful point cloud registration often lies on robust establishment of
sparse matches through discriminative 3D local features. Despite the fast
evolution of learning-based 3D feature descriptors, little attention has been
drawn to the learning of 3D feature detectors, even less for a joint learning
of the two tasks. In this paper, we leverage a 3D fully convolutional network
for 3D point clouds, and propose a novel and practical learning mechanism that
densely predicts both a detection score and a description feature for each 3D
point. In particular, we propose a keypoint selection strategy that overcomes
the inherent density variations of 3D point clouds, and further propose a
self-supervised detector loss guided by the on-the-fly feature matching results
during training. Finally, our method achieves state-of-the-art results in both
indoor and outdoor scenarios, evaluated on 3DMatch and KITTI datasets, and
shows its strong generalization ability on the ETH dataset. Towards practical
use, we show that by adopting a reliable feature detector, sampling a smaller
number of features is sufficient to achieve accurate and fast point cloud
alignment.[code release](https://github.com/XuyangBai/D3Feat)
\\ ( https://arxiv.org/abs/2003.03164 ,  8853kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03167
Date: Fri, 6 Mar 2020 12:56:19 GMT   (3649kb,D)

Title: When Deep Learning Meets Data Alignment: A Review on Deep Registration
  Networks (DRNs)
Authors: Victor Villena-Martinez, Sergiu Oprea, Marcelo Saval-Calvo, Jorge
  Azorin-Lopez, Andres Fuster-Guillo, Robert B. Fisher
Categories: cs.CV cs.LG eess.IV
Comments: Submitted to Pattern Recognition
\\
  Registration is the process that computes the transformation that aligns sets
of data. Commonly, a registration process can be divided into four main steps:
target selection, feature extraction, feature matching, and transform
computation for the alignment. The accuracy of the result depends on multiple
factors, the most significant are the quantity of input data, the presence of
noise, outliers and occlusions, the quality of the extracted features,
real-time requirements and the type of transformation, especially those ones
defined by multiple parameters, like non-rigid deformations.
  Recent advancements in machine learning could be a turning point in these
issues, particularly with the development of deep learning (DL) techniques,
which are helping to improve multiple computer vision problems through an
abstract understanding of the input data. In this paper, a review of deep
learning-based registration methods is presented. We classify the different
papers proposing a framework extracted from the traditional registration
pipeline to analyse the new learning-based proposal strengths. Deep
Registration Networks (DRNs) try to solve the alignment task either replacing
part of the traditional pipeline with a network or fully solving the
registration problem. The main conclusions extracted are, on the one hand, 1)
learning-based registration techniques cannot always be clearly classified in
the traditional pipeline. 2) These approaches allow more complex inputs like
conceptual models as well as the traditional 3D datasets. 3) In spite of the
generality of learning, the current proposals are still ad hoc solutions.
Finally, 4) this is a young topic that still requires a large effort to reach
general solutions able to cope with the problems that affect traditional
approaches.
\\ ( https://arxiv.org/abs/2003.03167 ,  3649kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03186
Date: Fri, 6 Mar 2020 13:25:12 GMT   (464kb,D)

Title: Noise Estimation Using Density Estimation for Self-Supervised Multimodal
  Learning
Authors: Elad Amrani, Rami Ben-Ari, Daniel Rotman and Alex Bronstein
Categories: cs.CV
Comments: 17 pages, 2 figures
ACM-class: I.2.10; I.4; I.5
\\
  One of the key factors of enabling machine learning models to comprehend and
solve real-world tasks is to leverage multimodal data. Unfortunately,
annotation of multimodal data is challenging and expensive. Recently,
self-supervised multimodal methods that combine vision and language were
proposed to learn multimodal representations without annotation. However, these
methods choose to ignore the presence of high levels of noise and thus yield
sub-optimal results. In this work, we show that the problem of noise estimation
for multimodal data can be reduced to a multimodal density estimation task.
Using multimodal density estimation, we propose a noise estimation building
block for multimodal representation learning that is based strictly on the
inherent correlation between different modalities. We demonstrate how our noise
estimation can be broadly integrated and achieves comparable results to
state-of-the-art performance on five different benchmark datasets for two
challenging multimodal tasks: Video Question Answering and Text-To-Video
Retrieval.
\\ ( https://arxiv.org/abs/2003.03186 ,  464kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03192
Date: Thu, 5 Mar 2020 18:13:07 GMT   (3838kb)

Title: Generalizable semi-supervised learning method to estimate mass from
  sparsely annotated images
Authors: Muhammad K.A. Hamdan, Diane T. Rover, Matthew J. Darr, John Just
Categories: cs.CV eess.IV
Comments: 22 pages, 21 figures, Computers and Electronics in Agriculture. arXiv
  admin note: text overlap with arXiv:1908.04387
\\
  Mass flow estimation is of great importance to several industries, and it can
be quite challenging to obtain accurate estimates due to limitation in expense
or general infeasibility. In the context of agricultural applications, yield
monitoring is a key component to precision agriculture and mass flow is the
critical factor to measure. Measuring mass flow allows for field productivity
analysis, cost minimization, and adjustments to machine efficiency. Methods
such as volume or force-impact have been used to measure mass flow; however,
these methods are limited in application and accuracy. In this work, we use
deep learning to develop and test a vision system that can accurately estimate
the mass of sugarcane while running in real-time on a sugarcane harvester
during operation. The deep learning algorithm that is used to estimate mass
flow is trained using very sparsely annotated images (semi-supervised) using
only final load weights (aggregated weights over a certain period of time). The
deep neural network (DNN) succeeds in capturing the mass of sugarcane
accurately and surpasses older volumetric-based methods, despite highly varying
lighting and material colors in the images. The deep neural network is
initially trained to predict mass on laboratory data (bamboo) and then transfer
learning is utilized to apply the same methods to estimate mass of sugarcane.
Using a vision system with a relatively lightweight deep neural network we are
able to estimate mass of bamboo with an average error of 4.5% and 5.9% for a
select season of sugarcane.
\\ ( https://arxiv.org/abs/2003.03192 ,  3838kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03193
Date: Thu, 5 Mar 2020 17:53:43 GMT   (16716kb,D)

Title: A Neuro-AI Interface for Evaluating Generative Adversarial Networks
Authors: Zhengwei Wang, Qi She, Alan F. Smeaton, Tomas E. Ward, Graham Healy
Categories: cs.CV cs.HC cs.LG eess.IV
Comments: Accepted by ICLR 2020 Workshop Bridging AI and Cognitive Science
  (BAICS). arXiv admin note: substantial text overlap with arXiv:1905.04243
\\
  Generative adversarial networks (GANs) are increasingly attracting attention
in the computer vision, natural language processing, speech synthesis and
similar domains. However, evaluating the performance of GANs is still an open
and challenging problem. Existing evaluation metrics primarily measure the
dissimilarity between real and generated images using automated statistical
methods. They often require large sample sizes for evaluation and do not
directly reflect human perception of image quality. In this work, we introduce
an evaluation metric called Neuroscore, for evaluating the performance of GANs,
that more directly reflects psychoperceptual image quality through the
utilization of brain signals. Our results show that Neuroscore has superior
performance to the current evaluation metrics in that: (1) It is more
consistent with human judgment; (2) The evaluation process needs much smaller
numbers of samples; and (3) It is able to rank the quality of images on a per
GAN basis. A convolutional neural network (CNN) based neuro-AI interface is
proposed to predict Neuroscore from GAN-generated images directly without the
need for neural responses. Importantly, we show that including neural responses
during the training phase of the network can significantly improve the
prediction capability of the proposed model. Codes and data can be referred at
this link: https://github.com/villawang/Neuro-AI-Interface.
\\ ( https://arxiv.org/abs/2003.03193 ,  16716kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03206
Date: Fri, 6 Mar 2020 13:52:46 GMT   (1392kb,D)

Title: Can We Read Speech Beyond the Lips? Rethinking RoI Selection for Deep
  Visual Speech Recognition
Authors: Yuanhang Zhang, Shuang Yang, Jingyun Xiao, Shiguang Shan, Xilin Chen
Categories: cs.CV
Comments: 8 pages; accepted in the 15th IEEE International Conference on
  Automatic Face and Gesture Recognition (FG 2020)
\\
  Recent advances in deep learning have heightened interest among researchers
in the field of visual speech recognition (VSR). Currently, most existing
methods equate VSR with automatic lip reading, which attempts to recognise
speech by analysing lip motion. However, human experience and psychological
studies suggest that we do not always fix our gaze at each other's lips during
a face-to-face conversation, but rather scan the whole face repetitively. This
inspires us to revisit a fundamental yet somehow overlooked problem: can VSR
models benefit from reading extraoral facial regions, i.e. beyond the lips? In
this paper, we perform a comprehensive study to evaluate the effects of
different facial regions with state-of-the-art VSR models, including the mouth,
the whole face, the upper face, and even the cheeks. Experiments are conducted
on both word-level and sentence-level benchmarks with different
characteristics. We find that despite the complex variations of the data,
incorporating information from extraoral facial regions, even the upper face,
consistently benefits VSR performance. Furthermore, we introduce a simple yet
effective method based on Cutout to learn more discriminative features for
face-based VSR, hoping to maximise the utility of information encoded in
different facial regions. Our experiments show obvious improvements over
existing state-of-the-art methods that use only the lip region as inputs, a
result we believe would probably provide the VSR community with some new and
exciting insights.
\\ ( https://arxiv.org/abs/2003.03206 ,  1392kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03212
Date: Fri, 6 Mar 2020 13:59:39 GMT   (2454kb,D)

Title: Diverse and Admissible Trajectory Forecasting through Multimodal Context
  Understanding
Authors: Seong Hyeon Park, Gyubok Lee, Manoj Bhat, Jimin Seo, Minseok Kang,
  Jonathan Francis, Ashwin R. Jadhav, Paul Pu Liang and Louis-Philippe Morency
Categories: cs.CV
\\
  Multi-agent trajectory forecasting in autonomous driving requires an agent to
accurately anticipate the behaviors of the surrounding vehicles and
pedestrians, for safe and reliable decision-making. Due to partial
observability over the goals, contexts, and interactions of agents in these
dynamical scenes, directly obtaining the posterior distribution over future
agent trajectories remains a challenging problem. In realistic embodied
environments, each agent's future trajectories should be diverse since multiple
plausible sequences of actions can be used to reach its intended goals, and
they should be admissible since they must obey physical constraints and stay in
drivable areas. In this paper, we propose a model that fully synthesizes
multiple input signals from the multimodal world|the environment's scene
context and interactions between multiple surrounding agents|to best model all
diverse and admissible trajectories. We offer new metrics to evaluate the
diversity of trajectory predictions, while ensuring admissibility of each
trajectory. Based on our new metrics as well as those used in prior work, we
compare our model with strong baselines and ablations across two datasets and
show a 35% performance-improvement over the state-of-the-art.
\\ ( https://arxiv.org/abs/2003.03212 ,  2454kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03241
Date: Fri, 6 Mar 2020 14:42:07 GMT   (1137kb,D)

Title: Automated detection of pitting and stress corrosion cracks in used
  nuclear fuel dry storage canisters using residual neural networks
Authors: Theodore Papamarkou, Hayley Guy, Bryce Kroencke, Jordan Miller,
  Preston Robinette, Daniel Schultz, Jacob Hinkle, Laura Pullum, Catherine
  Schuman, Jeremy Renshaw, Stylianos Chatzidakis
Categories: cs.CV stat.AP stat.ML
\\
  Nondestructive evaluation methods play an important role in ensuring
component integrity and safety in many industries. Operator fatigue can play a
critical role in the reliability of such methods. This is important for
inspecting high value assets or assets with a high consequence of failure, such
as aerospace and nuclear components. Recent advances in convolution neural
networks can support and automate these inspection efforts. This paper proposes
using residual neural networks (ResNets) for real-time detection of pitting and
stress corrosion cracking, with a focus on dry storage canisters housing used
nuclear fuel. The proposed approach crops nuclear canister images into smaller
tiles, trains a ResNet on these tiles, and classifies images as corroded or
intact using the per-image count of tiles predicted as corroded by the ResNet.
The results demonstrate that such a deep learning approach allows to detect the
locus of corrosion cracks via smaller tiles, and at the same time to infer with
high accuracy whether an image comes from a corroded canister. Thereby, the
proposed approach holds promise to automate and speed up nuclear fuel canister
inspections, to minimize inspection costs, and to partially replace
human-conducted onsite inspections, thus reducing radiation doses to personnel.
\\ ( https://arxiv.org/abs/2003.03241 ,  1137kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03256
Date: Fri, 6 Mar 2020 14:54:40 GMT   (1037kb)

Title: Traffic Signs Detection and Recognition System using Deep Learning
Authors: Pavly Salah Zaki, Marco Magdy William, Bolis Karam Soliman, Kerolos
  Gamal Alexsan, Keroles Khalil, and Magdy El-Moursy
Categories: cs.CV cs.LG eess.IV
Comments: 7 pages, 14 figures, 10 tables
\\
  With the rapid development of technology, automobiles have become an
essential asset in our day-to-day lives. One of the more important researches
is Traffic Signs Recognition (TSR) systems. This paper describes an approach
for efficiently detecting and recognizing traffic signs in real-time, taking
into account the various weather, illumination and visibility challenges
through the means of transfer learning. We tackle the traffic sign detection
problem using the state-of-the-art of multi-object detection systems such as
Faster Recurrent Convolutional Neural Networks (F-RCNN) and Single Shot Multi-
Box Detector (SSD) combined with various feature extractors such as MobileNet
v1 and Inception v2, and also Tiny-YOLOv2. However, the focus of this paper is
going to be F-RCNN Inception v2 and Tiny YOLO v2 as they achieved the best
results. The aforementioned models were fine-tuned on the German Traffic Signs
Detection Benchmark (GTSDB) dataset. These models were tested on the host PC as
well as Raspberry Pi 3 Model B+ and the TASS PreScan simulation. We will
discuss the results of all the models in the conclusion section.
\\ ( https://arxiv.org/abs/2003.03256 ,  1037kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03262
Date: Fri, 6 Mar 2020 14:59:38 GMT   (1196kb,D)

Title: Spherical formulation of moving object geometric constraints for
  monocular fisheye cameras
Authors: Letizia Mariotti and Ciaran Hughes
Categories: cs.CV
Comments: 8 pages, 9 figures, 2 tables Conference ITSC 2019
Journal-ref: 2019 IEEE Intelligent Transportation Systems Conference (ITSC),
  Auckland, New Zealand, 2019, pp. 816-823
\\
  In this paper, we introduce a moving object detection algorithm for fisheye
cameras used in autonomous driving. We reformulate the three commonly used
constraints in rectilinear images (epipolar, positive depth and positive height
constraints) to spherical coordinates which is invariant to specific camera
configuration once the calibration is known. One of the main challenging use
case in autonomous driving is to detect parallel moving objects which suffer
from motion-parallax ambiguity. To alleviate this, we formulate an additional
fourth constraint, called the anti-parallel constraint, which aids the
detection of objects with motion that mirrors the ego-vehicle possible. We
analyze the proposed algorithm in different scenarios and demonstrate that it
works effectively operating directly on fisheye images.
\\ ( https://arxiv.org/abs/2003.03262 ,  1196kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03271
Date: Fri, 6 Mar 2020 15:16:23 GMT   (831kb,D)

Title: A Hybrid Approach for Tracking Individual Players in Broadcast Match
  Videos
Authors: Roberto L. Castro, Diego Andrade, Basilio Fraguela
Categories: cs.CV
\\
  Tracking people in a video sequence is a challenging task that has been
approached from many perspectives. This task becomes even more complicated when
the person to track is a player in a broadcasted sport event, the reasons being
the existence of difficulties such as frequent camera movements or switches,
total and partial occlusions between players, and blurry frames due to the
codification algorithm of the video. This paper introduces a player tracking
solution which is both fast and accurate. This allows to track a player
precisely in real-time. The approach combines several models that are executed
concurrently in a relatively modest hardware, and whose accuracy has been
validated against hand-labeled broadcast video sequences. Regarding the
accuracy, the tests show that the area under curve (AUC) of our approach is
around 0.6, which is similar to generic state of the art solutions. As for
performance, our proposal can process high definition videos (1920x1080 px) at
80 fps.
\\ ( https://arxiv.org/abs/2003.03271 ,  831kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03293
Date: Fri, 6 Mar 2020 16:11:37 GMT   (665kb,D)

Title: Probability Weighted Compact Feature for Domain Adaptive Retrieval
Authors: Fuxiang Huang, Lei Zhang, Yang Yang, Xichuan Zhou
Categories: cs.CV
Comments: Accepted by CVPR 2020; The source code is available at
  https://github.com/fuxianghuang1/PWCF
\\
  Domain adaptive image retrieval includes single-domain retrieval and
cross-domain retrieval. Most of the existing image retrieval methods only focus
on single-domain retrieval, which assumes that the distributions of retrieval
databases and queries are similar. However, in practical application, the
discrepancies between retrieval databases often taken in ideal
illumination/pose/background/camera conditions and queries usually obtained in
uncontrolled conditions are very large. In this paper, considering the
practical application, we focus on challenging cross-domain retrieval. To
address the problem, we propose an effective method named Probability Weighted
Compact Feature Learning (PWCF), which provides inter-domain correlation
guidance to promote cross-domain retrieval accuracy and learns a series of
compact binary codes to improve the retrieval speed. First, we derive our loss
function through the Maximum A Posteriori Estimation (MAP): Bayesian
Perspective (BP) induced focal-triplet loss, BP induced quantization loss and
BP induced classification loss. Second, we propose a common manifold structure
between domains to explore the potential correlation across domains.
Considering the original feature representation is biased due to the
inter-domain discrepancy, the manifold structure is difficult to be
constructed. Therefore, we propose a new feature named Histogram Feature of
Neighbors (HFON) from the sample statistics perspective. Extensive experiments
on various benchmark databases validate that our method outperforms many
state-of-the-art image retrieval methods for domain adaptive image retrieval.
The source code is available at https://github.com/fuxianghuang1/PWCF
\\ ( https://arxiv.org/abs/2003.03293 ,  665kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03295
Date: Fri, 6 Mar 2020 16:16:23 GMT   (1425kb,D)

Title: Heterogeneity Loss to Handle Intersubject and Intrasubject Variability
  in Cancer
Authors: Shubham Goswami, Suril Mehta, Dhruva Sahrawat, Anubha Gupta, Ritu
  Gupta
Categories: cs.CV cs.LG eess.IV
Comments: Accepted in ICLR 2020 workshop
  AI4AH(https://sites.google.com/view/ai4ah-iclr2020)
\\
  Developing nations lack adequate number of hospitals with modern equipment
and skilled doctors. Hence, a significant proportion of these nations'
population, particularly in rural areas, is not able to avail specialized and
timely healthcare facilities. In recent years, deep learning (DL) models, a
class of artificial intelligence (AI) methods, have shown impressive results in
medical domain. These AI methods can provide immense support to developing
nations as affordable healthcare solutions. This work is focused on one such
application of blood cancer diagnosis. However, there are some challenges to DL
models in cancer research because of the unavailability of a large data for
adequate training and the difficulty of capturing heterogeneity in data at
different levels ranging from acquisition characteristics, session, to
subject-level (within subjects and across subjects). These challenges render DL
models prone to overfitting and hence, models lack generalization on
prospective subjects' data. In this work, we address these problems in the
application of B-cell Acute Lymphoblastic Leukemia (B-ALL) diagnosis using deep
learning. We propose heterogeneity loss that captures subject-level
heterogeneity, thereby, forcing the neural network to learn subject-independent
features. We also propose an unorthodox ensemble strategy that helps us in
providing improved classification over models trained on 7-folds giving a
weighted-$F_1$ score of 95.26% on unseen (test) subjects' data that are, so
far, the best results on the C-NMC 2019 dataset for B-ALL classification.
\\ ( https://arxiv.org/abs/2003.03295 ,  1425kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03305
Date: Fri, 6 Mar 2020 16:34:15 GMT   (2859kb,D)

Title: Captioning Images with Novel Objects via Online Vocabulary Expansion
Authors: Mikihiro Tanaka, Tatsuya Harada
Categories: cs.CV
\\
  In this study, we introduce a low cost method for generating descriptions
from images containing novel objects. Generally, constructing a model, which
can explain images with novel objects, is costly because of the following: (1)
collecting a large amount of data for each category, and (2) retraining the
entire system. If humans see a small number of novel objects, they are able to
estimate their properties by associating their appearance with known objects.
Accordingly, we propose a method that can explain images with novel objects
without retraining using the word embeddings of the objects estimated from only
a small number of image features of the objects. The method can be integrated
with general image-captioning models. The experimental results show the
effectiveness of our approach.
\\ ( https://arxiv.org/abs/2003.03305 ,  2859kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03369
Date: Wed, 4 Mar 2020 08:25:15 GMT   (487kb)

Title: A Survey on Deep Hashing Methods
Authors: Xiao Luo, Chong Chen, Huasong Zhong, Hao Zhang, Minghua Deng,
  Jianqiang Huang, Xiansheng Hua
Categories: cs.CV
Comments: 23 pages, 0 figure. arXiv admin note: text overlap with
  arXiv:1606.00185, arXiv:1804.08275 by other authors
\\
  Nearest neighbor search is to find the data points in the database such that
the distances from them to the query are the smallest, which is a fundamental
problem in various domains, such as computer vision, recommendation systems and
machine learning. Hashing is one of the most widely used method for its
computational and storage efficiency. With the development of deep learning,
deep hashing methods show more advantages than traditional methods. In this
paper, we present a comprehensive survey of the deep hashing algorithms. Based
on the loss function, we categorize deep supervised hashing methods according
to the manners of preserving the similarities into: pairwise similarity
preserving, multiwise similarity preserving, implicit similarity preserving, as
well as quantization. In addition, we also introduce some other topics such as
deep unsupervised hashing and multi-modal deep hashing methods. Meanwhile, we
also present some commonly used public datasets and the scheme to measure the
performance of deep hashing algorithms. Finally, we discussed some potential
research directions in the conclusion.
\\ ( https://arxiv.org/abs/2003.03369 ,  487kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02910
Date: Thu, 5 Mar 2020 20:37:25 GMT   (2086kb)

Title: Expected participation and mentality of smart citizen in smart cities
Authors: Katalin Feher
Categories: cs.CY
Comments: 18 pages, 4 figures
Report-no: KOFOP 2.1.2 -- VEKOP -- 15-2016-00001
MSC-class: 91, 94, 68
ACM-class: K.4
\\
  The purpose is to investigate the expected participation and mentality of
smart citizens in smart cities. The key question is the role of the human
factor in smart environments globally studied through a research corpus of 150
documents including mainstream summaries trend reports, white papers and
visions of business, governmental and university research cooperations reaching
a wide audience of the subject. Foremost, a short review of the changing
scholarly trends is presented as a theoretical framework. Concerning its key
ideas, the corpus based findings are recapped and analysed by content networks
and the most referred city strategies. Besides, a critical approach reveal
further required factors and risks to investigate. The ultimate goal is to
understand how the smart city landscape is shaped by citizen-based strategies,
open data, empowerment and responsibility. Accordingly, the paper closes with
further considerations regarding the importance of anonymous open data,
advantages of neighbourhood-based implementations, aspects of permanent and
temporary citizen-engagements, interpretation of metaphors or upcoming
technologies, and also, privacy and ethical issues. The results provide the
policy development and the emerging scholarly interest with a framework study.
\\ ( https://arxiv.org/abs/2003.02910 ,  2086kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03219
Date: Mon, 2 Mar 2020 03:18:31 GMT   (1976kb)

Title: How to organize an online conference
Authors: Orad Reshef, Igor Aharonovich, Andrea Armani, Sylvain Gigan, Rachel
  Grange, Mikhail A. Kats and Riccardo Sapienza
Categories: cs.CY physics.soc-ph
\\
  On January 13th 2020, the inaugural Photonics Online Meetup (POM) brought
together more than 1100 researchers to discuss the latest advances in
photonics. Or rather, it didn't, because the meeting was completely delocalized
with the speakers, organizers, and attendees scattered across six continents
and hundreds of locations, connected via a video-conferencing tool and social
media. Despite this "delocalisation," the meeting retained many characteristics
of a traditional conference: invited and contributed talks with follow-up
questions and discussion, and a poster session. However, unlike with
traditional conferences, all attendees avoided air travel, high registration
costs (it was completely free), CO2 emission, or visa issues. Surely the impact
on families was minimized as well, though participants in inconvenient time
zones had to wake up early or stay up late. In this Comment, we highlight the
key steps that enabled this event, offering tips and advice, to aid the
organisation of similar Online Meetups.
\\ ( https://arxiv.org/abs/2003.03219 ,  1976kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03318
Date: Fri, 6 Mar 2020 17:31:30 GMT   (386kb,D)

Title: A Longitudinal Analysis of YouTube's Promotion of Conspiracy Videos
Authors: Marc Faddoul, Guillaume Chaslot and Hany Farid
Categories: cs.CY cs.HC cs.IR cs.SI
Comments: 8 pages, 3 figures. This paper was first released on March 2nd, 2020
  along with a coverage from the New York Times available at
  https://www.nytimes.com/interactive/2020/03/02/technology/youtube-conspiracy-theory.html
ACM-class: K.4.1; K.4.2; J.4; I.2.8; I.2.6
\\
  Conspiracy theories have flourished on social media, raising concerns that
such content is fueling the spread of disinformation, supporting extremist
ideologies, and in some cases, leading to violence. Under increased scrutiny
and pressure from legislators and the public, YouTube announced efforts to
change their recommendation algorithms so that the most egregious conspiracy
videos are demoted and demonetized. To verify this claim, we have developed a
classifier for automatically determining if a video is conspiratorial (e.g.,
the moon landing was faked, the pyramids of Giza were built by aliens, end of
the world prophecies, etc.). We coupled this classifier with an emulation of
YouTube's watch-next algorithm on more than a thousand popular informational
channels to obtain a year-long picture of the videos actively promoted by
YouTube. We also obtained trends of the so-called filter-bubble effect for
conspiracy theories.
\\ ( https://arxiv.org/abs/2003.03318 ,  386kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03079
Date: Fri, 6 Mar 2020 08:50:10 GMT   (2012kb,D)

Title: Structural Indexing for Conjunctive Path Queries
Authors: Yuya Sasaki, George Fletcher, Makoto Onizuka
Categories: cs.DB
Comments: 14 pages, 11 figures
ACM-class: H.2.0
\\
  Structural indexing is an approach to accelerating query evaluation, whereby
data objects are partitioned and indexed reflecting the precise expressive
power of a given query language. Each partition block of the index holds
exactly those objects that are indistinguishable with respect to queries
expressible in the language. Structural indexes have proven successful for XML,
RDF, and relational data management. In this paper we study structural indexing
for conjunctive path queries (CPQ). CPQ forms the core of contemporary graph
query languages such as SPARQL, Cypher, PGQL, and G-CORE. CPQ plays the same
fundamental role with respect to contemporary graph query languages as the
classic conjunctive queries play for SQL. We develop the first practical
structural indexes for this important query language. In particular, we propose
a structural index based on k-path-bisimulation, tightly coupled to the
expressive power of CPQ, and develop algorithms for efficient query processing
with our index. Furthermore, we study workload-aware structural indexes to
reduce both the construction and space costs according to a given workload. We
demonstrate through extensive experiments using real and synthetic graphs that
our methods accelerate query processing by up to multiple orders of magnitude
over the state-of-the-art methods, without increasing index size.
\\ ( https://arxiv.org/abs/2003.03079 ,  2012kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03155
Date: Fri, 6 Mar 2020 12:26:00 GMT   (671kb,D)

Title: Uncovering Hidden Semantics of Set Information in Knowledge Bases
Authors: Shrestha Ghosh, Simon Razniewski, Gerhard Weikum
Categories: cs.DB cs.IR
Comments: This work is under review in the Journal of Web Semantics, Special
  Issue on Language Technology and Knowledge Graphs
\\
  Knowledge Bases (KBs) contain a wealth of structured information about
entities and predicates. This paper focuses on set-valued predicates, i.e., the
relationship between an entity and a set of entities. In KBs, this information
is often represented in two formats: (i) via counting predicates such as
numberOfChildren and staffSize, that store aggregated integers, and (ii) via
enumerating predicates such as parentOf and worksFor, that store individual set
memberships. Both formats are typically complementary: unlike enumerating
predicates, counting predicates do not give away individuals, but are more
likely informative towards the true set size, thus this coexistence could
enable interesting applications in question answering and KB curation.
\\ ( https://arxiv.org/abs/2003.03155 ,  671kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02869
Date: Thu, 5 Mar 2020 19:07:10 GMT   (48kb)

Title: K set-agreement bounds in round-based models through combinatorial
  topology
Authors: Adam Shimi and Armando Casta\~neda
Categories: cs.DC
Comments: 22 pages, in submission
\\
  Round-based models are the main message-passing models; combinatorial
topology applied to distributed computing provide sweeping results like general
lower bounds. We combine both to study the computability of k set-agreement.
Among all the possible round-based models, we consider oblivious ones, where
the constraints are given only round per round by a set of allowed graphs. And
among oblivious models, we focus on closed-above ones, that is models where the
set of possible graphs is a union of above-closure of graphs. These capture
intuitively the underlying structure required by some communication model, like
containing a ring. We then derive lower bounds and upper bounds in one round
for k set-agreement, such that these bounds are proved using combinatorial
topology but stated only in terms of graph properties. These bounds extend to
multiple rounds when limiting our algorithms to oblivious ones, that is ones
that recall only pairs of process and initial value.
\\ ( https://arxiv.org/abs/2003.02869 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03009
Date: Fri, 6 Mar 2020 02:32:54 GMT   (1127kb,D)

Title: Communication Optimization Strategies for Distributed Deep Learning: A
  Survey
Authors: Shuo Ouyang, Dezun Dong, Yemao Xu, Liquan Xiao
Categories: cs.DC cs.LG
\\
  Recent trends in high-performance computing and deep learning lead to a
proliferation of studies on large-scale deep neural network (DNN) training.
However, the frequent communication requirements among computation nodes
drastically slow down the overall training speed, which makes the bottleneck in
distributed training, particularly in clusters with limited network bandwidth.
To mitigate the drawbacks of distributed communication, researchers have
proposed various optimization strategies. In this paper, we give a
comprehensive survey of communication strategies from both algorithm and
computer network perspectives. Algorithm optimizations focus on reducing the
amount of communication in distributed training, while network optimizations
focus on speeding up the communication between distributed devices. At the
algorithm level, we describe how to reduce the number of communication rounds
and transmitted bits per round, besides we shed light on how to overlap
computation and communication. At the network level, we discuss the effect
caused by network infrastructures, including communication schemes, network
protocols, and topology. Finally, we extrapolate potential challenges and
research directions for communication acceleration in distributed DNN training.
\\ ( https://arxiv.org/abs/2003.03009 ,  1127kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03147
Date: Fri, 6 Mar 2020 12:02:00 GMT   (47kb)

Title: A P2P Context Lookup Service for Multiple Smart Spaces
Authors: Tao Gu, Hung Keng Pung, Daqing Zhang
Categories: cs.DC
\\
  Context information has emerged as an important resource to enable autonomy
and flexibility of pervasive applications. The widespread use of context
information necessitates efficient wide-area lookup services. In this paper, we
present the design and implementation of a peer-to-peer context lookup system
to support contextaware applications over multiple smart spaces. Our system
provides a distributed repository for context storage, and a semantic
peer-to-peer network for context lookup. Collaborative context-aware
applications that utilize different context information in multiple smart
spaces can be easily built by invoking a pull or push service provided by our
system. We outline the design and implementation of our system, and validate
our system through the development of cross-domain applications
\\ ( https://arxiv.org/abs/2003.03147 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03255
Date: Fri, 6 Mar 2020 14:53:44 GMT   (546kb,D)

Title: The Topology of Local Computing in Networks
Authors: Pierre Fraigniaud and Ami Paz
Categories: cs.DC
\\
  Modeling distributed computing in a way enabling the use of formal methods is
a challenge that has been approached from different angles, among which two
techniques emerged at the turn of the century: protocol complexes, and directed
algebraic topology. In both cases, the considered computational model generally
assumes communication via shared objects, typically a shared memory consisting
of a collection of read-write registers. Our paper is concerned with network
computing, where the processes are located at the nodes of a network, and
communicate by exchanging messages along the edges of that network. Applying
the topological approach for verification in network computing is a
considerable challenge, mainly because the presence of identifiers assigned to
the nodes yields protocol complexes whose size grows exponentially with the
size of the underlying network. However, many of the problems studied in this
context are of local nature, and their definitions do not depend on the
identifiers or on the size of the network. We leverage this independence in
order to meet the above challenge, and present $\textit{local}$ protocol
complexes, whose sizes do not depend on the size of the network. As an
application of the design of "compact" protocol complexes, we reformulate the
celebrated lower bound of $\Omega(\log^*n)$ rounds for 3-coloring the $n$-node
ring, in the algebraic topology framework.
\\ ( https://arxiv.org/abs/2003.03255 ,  546kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03304
Date: Fri, 6 Mar 2020 16:34:01 GMT   (916kb,D)

Title: Bandwidth-Aware Page Placement in NUMA
Authors: David Gureya, Jo\~ao Neto, Reza Karimi, Jo\~ao Barreto, Pramod
  Bhatotia, Vivien Quema, Rodrigo Rodrigues, Paolo Romano, Vladimir Vlassov
Categories: cs.DC
Comments: Accepted at 34th IEEE International Parallel & Distributed Processing
  Symposium (IPDPS), 2020
\\
  Page placement is a critical problem for memoryintensive applications running
on a shared-memory multiprocessor with a non-uniform memory access (NUMA)
architecture. State-of-the-art page placement mechanisms interleave pages
evenly across NUMA nodes. However, this approach fails to maximize memory
throughput in modern NUMA systems, characterised by asymmetric bandwidths and
latencies, and sensitive to memory contention and interconnect congestion
phenomena. We propose BWAP, a novel page placement mechanism based on
asymmetric weighted page interleaving. BWAP combines an analytical performance
model of the target NUMA system with on-line iterative tuning of page
distribution for a given memory-intensive application. Our experimental
evaluation with representative memory-intensive workloads shows that BWAP
performs up to 66% better than state-of-the-art techniques. These gains are
particularly relevant when multiple co-located applications run in disjoint
partitions of a large NUMA machine or when applications do not scale up to the
total number of cores.
\\ ( https://arxiv.org/abs/2003.03304 ,  916kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03317
Date: Fri, 6 Mar 2020 17:25:13 GMT   (371kb,D)

Title: Stretching the capacity of Hardware Transactional Memory in IBM POWER
  architectures
Authors: Ricardo Filipe, Shady Issa, Paolo Romano, Jo\~ao Barreto
Categories: cs.DC
Journal-ref: PPoPP '19: Proceedings of the 24th Symposium on Principles and
  Practice of Parallel Programming, February 2019, Pages 107-119
DOI: 10.1145/3293883.3295714
\\
  The hardware transactional memory (HTM) implementations in commercially
available processors are significantly hindered by their tight capacity
constraints. In practice, this renders current HTMs unsuitable to many
real-world workloads of in-memory databases. This paper proposes SI-HTM, which
stretches the capacity bounds of the underlying HTM, thus opening HTM to a much
broader class of applications. SI-HTM leverages the HTM implementation of the
IBM POWER architecture with a software layer to offer a single-version
implementation of Snapshot Isolation. When compared to HTM- and software-based
concurrency control alternatives, SI-HTM exhibits improved scalability,
achieving speedups of up to 300% relatively to HTM on in-memory database
benchmarks.
\\ ( https://arxiv.org/abs/2003.03317 ,  371kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03355
Date: Fri, 6 Mar 2020 18:39:51 GMT   (33kb)

Title: Distributed Computation and Reconfiguration in Actively Dynamic Networks
Authors: Othon Michail (1), George Skretas (1), Paul G. Spirakis (1 and 2) ((1)
  Department of Computer Science, University of Liverpool, UK, (2) Computer
  Engineering and Informatics Department, University of Patras, Greece)
Categories: cs.DC
\\
  In this paper, we study systems of distributed entities that can actively
modify their communication network. This gives rise to distributed algorithms
that apart from communication can also exploit network reconfiguration in order
to carry out a given task. At the same time, the distributed task itself may
now require global reconfiguration from a given initial network $G_s$ to a
target network $G_f$ from a family of networks having some good properties,
like small diameter. With reasonably powerful computational entities, there is
a straightforward algorithm that transforms any $G_s$ into a spanning clique in
$O(\log n)$ time. The algorithm can then compute any global function on inputs
and reconfigure to any target network in one round. We argue that such a
strategy is impractical for real applications. In real dynamic networks there
is a cost associated with creating and maintaining connections. To formally
capture such costs, we define three edge-complexity measures: the \emph{total
edge activations}, the \emph{maximum activated edges per round}, and the
\emph{maximum activated degree of a node}. The clique formation strategy
highlighted above, maximizes all of them. We aim at improved algorithms that
achieve (poly)log$(n)$ time while minimizing the edge-complexity for the
general task of transforming any $G_s$ into a $G_f$ of diameter (poly)log$(n)$.
We give three distributed algorithms. The first runs in $O(\log n)$ time, with
at most $2n$ active edges per round, an optimal total of $O(n\log n)$ edge
activations, a maximum degree $n-1$, and a target network of diameter 2. The
second achieves bounded degree by paying an additional logarithmic factor in
time and in total edge activations and gives a target network of diameter
$O(\log n)$. Our third algorithm shows that if we slightly increase the maximum
degree to polylog$(n)$ then we can achieve a running time of $o(\log^2 n)$.
\\ ( https://arxiv.org/abs/2003.03355 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03108
Date: Fri, 6 Mar 2020 09:59:09 GMT   (29kb)

Title: Algorithms for the rainbow vertex coloring problem on graph classes
Authors: Paloma T. Lima, Erik Jan van Leeuwen, and Marieke van der Wegen
Categories: cs.DM cs.DS math.CO
\\
  Given a vertex-colored graph, we say a path is a rainbow vertex path if all
its internal vertices have distinct colors. The graph is rainbow
vertex-connected if there is a rainbow vertex path between every pair of its
vertices. In the Rainbow Vertex Coloring (RVC) problem we want to decide
whether the vertices of a given graph can be colored with at most $k$ colors so
that the graph becomes rainbow vertex-connected. This problem is known to be
NP-complete even in very restricted scenarios, and very few efficient
algorithms are known for it. In this work, we give polynomial-time algorithms
for RVC on permutation graphs, powers of trees and split strongly chordal
graphs. The algorithm for the latter class also works for the strong variant of
the problem, where the rainbow vertex paths between each vertex pair must be
shortest paths. We complement the latter result by showing that, for any fixed
$p\geq 3$ the problem becomes NP-complete when restricted to split
$(S_3,\ldots,S_p)$-free graphs, where $S_q$ denotes the $q$-sun graph.
\\ ( https://arxiv.org/abs/2003.03108 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03353
Date: Fri, 6 Mar 2020 18:31:17 GMT   (317kb,D)

Title: Reappraising the distribution of the number of edge crossings of graphs
  on a sphere
Authors: Llu\'is Alemany-Puig, Merc\`e Mora and Ramon Ferrer-i-Cancho
Categories: cs.DM cond-mat.stat-mech cs.SI physics.soc-ph
\\
  Many real transportation and mobility networks have their vertices placed on
the surface of the Earth. In such embeddings, the edges laid on that surface
may cross. In his pioneering research, Moon analyzed the distribution of the
number of crossings on complete graphs and complete bipartite graphs whose
vertices are located uniformly at random on the surface of a sphere assuming
that vertex placements are independent from each other. Here we revise his
derivation of that variance in the light of recent theoretical developments on
the variance of crossings and computer simulations. We show that Moon's formula
underestimates the true variance and provide exact formulae.
\\ ( https://arxiv.org/abs/2003.03353 ,  317kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02866
Date: Thu, 5 Mar 2020 19:04:57 GMT   (25kb)

Title: Linear-Time Parameterized Algorithms with Limited Local Resources
Authors: Jianer Chen and Ying Guo and Qin Huang
Categories: cs.DS cs.CC
MSC-class: 68W40
ACM-class: F.2.2
\\
  We propose a new (theoretical) computational model for the study of massive
data processing with limited computational resources. Our model measures the
complexity of reading the very large data sets in terms of the data size N and
analyzes the computational cost in terms of a parameter k that characterizes
the computational power provided by limited local computing resources. We
develop new algorithmic techniques that implement algorithms for solving
well-known computational problems on the proposed model. In particular, we
present an algorithm that finds a k-matching in a general unweighted graph in
time O(N + k^{2.5}) and an algorithm that constructs a maximum weighted
k-matching in a general weighted graph in time O(N + k^3 log k). Both
algorithms have their space complexity bounded by O(k^2).
\\ ( https://arxiv.org/abs/2003.02866 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02972
Date: Fri, 6 Mar 2020 00:06:20 GMT   (115kb,D)

Title: LSF-Join: Locality Sensitive Filtering for Distributed All-Pairs Set
  Similarity Under Skew
Authors: Cyrus Rashtchian, Aneesh Sharma, David P. Woodruff
Categories: cs.DS cs.DC cs.LG
Comments: WWW (The Web Conference) 2020
\\
  All-pairs set similarity is a widely used data mining task, even for large
and high-dimensional datasets. Traditionally, similarity search has focused on
discovering very similar pairs, for which a variety of efficient algorithms are
known. However, recent work highlights the importance of finding pairs of sets
with relatively small intersection sizes. For example, in a recommender system,
two users may be alike even though their interests only overlap on a small
percentage of items. In such systems, some dimensions are often highly skewed
because they are very popular. Together these two properties render previous
approaches infeasible for large input sizes. To address this problem, we
present a new distributed algorithm, LSF-Join, for approximate all-pairs set
similarity. The core of our algorithm is a randomized selection procedure based
on Locality Sensitive Filtering. Our method deviates from prior approximate
algorithms, which are based on Locality Sensitive Hashing. Theoretically, we
show that LSF-Join efficiently finds most close pairs, even for small
similarity thresholds and for skewed input sets. We prove guarantees on the
communication, work, and maximum load of LSF-Join, and we also experimentally
demonstrate its accuracy on multiple graphs.
\\ ( https://arxiv.org/abs/2003.02972 ,  115kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03058
Date: Fri, 6 Mar 2020 07:13:41 GMT   (56kb)

Title: Exponentially Faster Shortest Paths in the Congested Clique
Authors: Michal Dory, Merav Parter
Categories: cs.DS cs.DC
\\
  We present improved deterministic algorithms for approximating shortest paths
in the Congested Clique model of distributed computing. We obtain
$poly(\log\log n)$-round algorithms for the following problems in unweighted
undirected $n$-vertex graphs:
  -- $(1+\epsilon)$-approximation of multi-source shortest paths (MSSP) from
$O(\sqrt{n})$ sources.
  -- $(2+\epsilon)$-approximation of all pairs shortest paths (APSP).
  -- $(1+\epsilon,\beta)$-approximation of APSP where $\beta=O(\frac{\log\log
n}{\epsilon})^{\log\log n}$.
  These bounds improve exponentially over the state-of-the-art poly-logarithmic
bounds due to [Censor-Hillel et al., PODC19]. It also provides the first
nearly-additive bounds for the APSP problem in sub-polynomial time. Our
approach is based on distinguishing between short and long distances based on
some distance threshold $t = O(\frac{\beta}{\epsilon})$ where
$\beta=O(\frac{\log\log n}{\epsilon})^{\log\log n}$. Handling the long
distances is done by devising a new algorithm for computing sparse
$(1+\epsilon,\beta)$ emulator with $O(n\log\log n)$ edges. For the short
distances, we provide distance-sensitive variants for the distance tool-kit of
[Censor-Hillel et al., PODC19]. By exploiting the fact that this tool-kit
should be applied only on local balls of radius $t$, their round complexities
get improved from $poly(\log n)$ to $poly(\log t)$.
  Finally, our deterministic solutions for these problems are based on a
derandomization scheme of a novel variant of the hitting set problem, which
might be of independent interest.
\\ ( https://arxiv.org/abs/2003.03058 ,  56kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03222
Date: Thu, 5 Mar 2020 07:43:53 GMT   (50kb,D)

Title: Generating a Gray code for prefix normal words in amortized
  polylogarithmic time per word
Authors: P\'eter Burcsi and Gabriele Fici and Zsuzsanna Lipt\'ak and Rajeev
  Raman and Joe Sawada
Categories: cs.DS
Comments: 20 pages, 2 figures. arXiv admin note: text overlap with
  arXiv:1401.6346
\\
  A prefix normal word is a binary word with the property that no substring has
more 1s than the prefix of the same length. By proving that the set of prefix
normal words is a bubble language, we can exhaustively list all prefix normal
words of length n as a combinatorial Gray code, where successive strings differ
by at most two swaps or bit flips. This Gray code can be generated in O(log^2
n) amortized time per word, while the best generation algorithm hitherto has
O(n) running time per word. We also present a membership tester for prefix
normal words, as well as a novel characterization of bubble languages.
\\ ( https://arxiv.org/abs/2003.03222 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02976
Date: Fri, 6 Mar 2020 00:28:59 GMT   (506kb)

Title: Designing for Employee Voice
Authors: Dinislam Abdulgalimov, Reuben Kirkham, James Nicholson, Vasilis
  Vlachokyriakos, Pam Briggs, Patrick Olivier
Categories: cs.HC cs.SI
Comments: 10 pages, 4 figures, CHI 2020 Proceedings
DOI: 10.1145/3313831.3376284
\\
  Employee voice and workplace democracy have a positive impact on employee
wellbeing and the performance of organizations. In this paper, we conducted
interviews with employees to identify facilitators and inhibitors for the voice
within the workplace and a corresponding set of appropriate qualities:
Civility, Validity, Safety and Egalitarianism. We then operationalised these
qualities as a set of design goals - Assured Anonymity, Constructive
Moderation, Adequate Slowness and Controlled Access - in the design and
development of a secure anonymous employee voice system. Our novel take on the
Enterprise Social Network aims to foster good citizenship whilst also promoting
frank yet constructive discussion. We reflect on a two-week deployment of our
system, the diverse range of candid discussions that emerged around important
workplace issues and the potential for change within the host organization. We
conclude by reflecting on the ways in which our approach shaped the discourse
and supported the creation of a trusted environment for employee voice.
\\ ( https://arxiv.org/abs/2003.02976 ,  506kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02986
Date: Fri, 6 Mar 2020 01:10:39 GMT   (709kb,D)

Title: Challenges in Supporting Exploratory Search through Voice Assistants
Authors: Xiao Ma, Ariel Liu
Categories: cs.HC cs.AI
Comments: For workshop "Mapping Grand Challenges for the Conversational User
  Interface Community", CHI 2020
ACM-class: H.5
\\
  Voice assistants have been successfully adopted for simple, routine tasks,
such as asking for the weather or setting an alarm. However, as people get more
familiar with voice assistants, they may increase their expectations for more
complex tasks, such as exploratory search-- e.g., "What should I do when I
visit Paris with kids? Oh, and ideally not too expensive." Compared to simple
search tasks such as "How tall is the Eiffel Tower?", which can be answered
with a single-shot answer, the response to exploratory search is more nuanced,
especially through voice-based assistants. In this paper, we outline four
challenges in designing voice assistants that can better support exploratory
search: addressing situationally induced impairments; working with mixed-modal
interactions; designing for diverse populations; and meeting users'
expectations and gaining their trust. Addressing these challenges is important
for developing more "intelligent" voice-based personal assistants.
\\ ( https://arxiv.org/abs/2003.02986 ,  709kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03025
Date: Fri, 6 Mar 2020 04:05:08 GMT   (7008kb,D)

Title: Toward Adaptive Guidance: Modeling the Variety of User Behaviors in
  Continuous-Skill-Improving Experiences of Machine Operation Tasks
Authors: Long-fei Chen, Yuichi Nakamura, Kazuaki Kondo
Categories: cs.HC cs.CV cs.LG
\\
  An adaptive guidance system that supports equipment operators requires a
comprehensive model of task and user behavior that considers different skill
and knowledge levels as well as diverse situations. In this study, we
investigated the relationships between user behaviors and skill levels under
operational conditions. We captured sixty samples of two sewing tasks performed
by five operators using a head-mounted RGB-d camera and a static gaze tracker.
We examined the operators' gaze and head movements, and hand interactions to
essential regions (hotspots on machine surface) to determine behavioral
differences among continuous skill improving experiences. We modeled the
variety of user behaviors to an extensive task model with a two-step automatic
approach, baseline model selection and experience integration. The experimental
results indicate that some features, such as task execution time and user head
movements, are good indexes for skill level and provide valuable information
that can be applied to obtain an effective task model. Operators with varying
knowledge and operating habits demonstrate different operational features,
which can contribute to the design of user-specific guidance.
\\ ( https://arxiv.org/abs/2003.03025 ,  7008kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03133
Date: Fri, 6 Mar 2020 11:00:12 GMT   (4972kb,D)

Title: DeFINE: Delayed Feedback based Immersive Navigation Environment for
  Studying Goal-Directed Human Navigation
Authors: Kshitij Tiwari, Ville Kyrki, Allen Cheung, Naohide Yamamoto
Categories: cs.HC cs.AI cs.LG cs.RO
Comments: 42 pages, 10 figures, 5 tables, Submitted to Behavioral Research
  Methods
\\
  With the advent of consumer-grade products for presenting an immersive
virtual environment (VE), there is a growing interest in utilizing VEs for
testing human navigation behavior. However, preparing a VE still requires a
high level of technical expertise in computer graphics and virtual reality,
posing a significant hurdle to embracing the emerging technology. To address
this issue, this paper presents Delayed Feedback based Immersive Navigation
Environment (DeFINE), a framework that allows for easy creation and
administration of navigation tasks within customizable VEs via intuitive
graphical user interfaces and simple settings files. Importantly, DeFINE has a
built-in capability to provide performance feedback to participants during an
experiment, a feature that is critically missing in other similar frameworks.
To demonstrate the usability of DeFINE from both experimentalists' and
participants' perspectives, a case study was conducted in which participants
navigated to a hidden goal location with feedback that differentially weighted
speed and accuracy of their responses. In addition, the participants evaluated
DeFINE in terms of its ease of use, required workload, and proneness to induce
cybersickness. Results showed that the participants' navigation performance was
affected differently by the types of feedback they received, and they rated
DeFINE highly in the evaluations, validating DeFINE's architecture for
investigating human navigation in VEs. With its rich out-of-the-box
functionality and great customizability due to open-source licensing, DeFINE
makes VEs significantly more accessible to many researchers.
\\ ( https://arxiv.org/abs/2003.03133 ,  4972kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03158
Date: Fri, 6 Mar 2020 12:30:06 GMT   (510kb,D)

Title: What is "Intelligent" in Intelligent User Interfaces? A Meta-Analysis of
  25 Years of IUI
Authors: Sarah Theres V\"olkel, Christina Schneegass, Malin Eiband, Daniel
  Buschek
Categories: cs.HC
Comments: 20 pages, 5 figures, 1 table
ACM-class: H.m
\\
  This reflection paper takes the 25th IUI conference milestone as an
opportunity to analyse in detail the understanding of intelligence in the
community: Despite the focus on intelligent UIs, it has remained elusive what
exactly renders an interactive system or user interface "intelligent", also in
the fields of HCI and AI at large. We follow a bottom-up approach to analyse
the emergent meaning of intelligence in the IUI community: In particular, we
apply text analysis to extract all occurrences of "intelligent" in all IUI
proceedings. We manually review these with regard to three main questions: 1)
What is deemed intelligent? 2) How (else) is it characterised? and 3) What
capabilities are attributed to an intelligent entity? We discuss the
community's emerging implicit perspective on characteristics of intelligence in
intelligent user interfaces and conclude with ideas for stating one's own
understanding of intelligence more explicitly.
\\ ( https://arxiv.org/abs/2003.03158 ,  510kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03207
Date: Fri, 6 Mar 2020 13:54:08 GMT   (1096kb,D)

Title: Does Siri Have a Soul? Exploring Voice Assistants Through Shinto Design
  Fictions
Authors: William Seymour and Max Van Kleek
Categories: cs.HC
Comments: 11 pages, 2 images. To appear in the Extended Abstracts of the 2020
  CHI Conference on Human Factors in Computing Systems (CHI '20)
DOI: 10.1145/3334480.3381809
\\
  It can be difficult to critically reflect on technology that has become part
of everyday rituals and routines. To combat this, speculative and fictional
approaches have previously been used by HCI to decontextualise the familiar and
imagine alternatives. In this work we turn to Japanese Shinto narratives as a
way to defamiliarise voice assistants, inspired by the similarities between how
assistants appear to 'inhabit' objects similarly to kami. Describing an
alternate future where assistant presences live inside objects, this approach
foregrounds some of the phenomenological quirks that can otherwise easily
become lost. Divorced from the reality of daily life, this approach allows us
to reevaluate some of the common interactions and design patterns that are
common in the virtual assistants of the present.
\\ ( https://arxiv.org/abs/2003.03207 ,  1096kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03273
Date: Fri, 6 Mar 2020 15:18:52 GMT   (2789kb,D)

Title: Heartbeats in the Wild: A Field Study Exploring ECG Biometrics in
  Everyday Life
Authors: Florian Lehmann, Daniel Buschek
Categories: cs.HC eess.SP
Comments: 14 pages, 10 figures, CHI'20
DOI: 10.1145/3313831.3376536
\\
  This paper reports on an in-depth study of electrocardiogram (ECG) biometrics
in everyday life. We collected ECG data from 20 people over a week, using a
non-medical chest tracker. We evaluated user identification accuracy in several
scenarios and observed equal error rates of 9.15% to 21.91%, heavily depending
on 1) the number of days used for training, and 2) the number of heartbeats
used per identification decision. We conclude that ECG biometrics can work in
the wild but are less robust than expected based on the literature,
highlighting that previous lab studies obtained highly optimistic results with
regard to real life deployments. We explain this with noise due to changing
body postures and states as well as interrupted measures. We conclude with
implications for future research and the design of ECG biometrics systems for
real world deployments, including critical reflections on privacy.
\\ ( https://arxiv.org/abs/2003.03273 ,  2789kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03064
Date: Fri, 6 Mar 2020 08:08:20 GMT   (891kb,D)

Title: Transfer Learning for Information Extraction with Limited Data
Authors: Minh-Tien Nguyen, Viet-Anh Phan, Le Thai Linh, Nguyen Hong Son, Le
  Tien Dung, Miku Hirano and Hajime Hotta
Categories: cs.IR cs.CL cs.LG
Comments: 14 pages, 5 figures, PACLING conference
\\
  This paper presents a practical approach to fine-grained information
extraction. Through plenty of experiences of authors in practically applying
information extraction to business process automation, there can be found a
couple of fundamental technical challenges: (i) the availability of labeled
data is usually limited and (ii) highly detailed classification is required.
The main idea of our proposal is to leverage the concept of transfer learning,
which is to reuse the pre-trained model of deep neural networks, with a
combination of common statistical classifiers to determine the class of each
extracted term. To do that, we first exploit BERT to deal with the limitation
of training data in real scenarios, then stack BERT with Convolutional Neural
Networks to learn hidden representation for classification. To validate our
approach, we applied our model to an actual case of document processing, which
is a process of competitive bids for government projects in Japan. We used 100
documents for training and testing and confirmed that the model enables to
extract fine-grained named entities with a detailed level of information
preciseness specialized in the targeted business process, such as a department
name of application receivers.
\\ ( https://arxiv.org/abs/2003.03064 ,  891kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02911
Date: Thu, 27 Feb 2020 11:47:45 GMT   (318kb,D)

Title: Towards an information-theory for hierarchical partitions
Authors: Juan I. Perotti, Nahuel Almeira, Fabio Saracco
Categories: cs.IT cond-mat.stat-mech cs.LG math.IT stat.ML
Comments: 12 pages, 5 figures
\\
  Complex systems often require descriptions covering a wide range of scales
and organization levels, where a hierarchical decomposition of their
description into components and sub-components is often convenient. To better
understand the hierarchical decomposition of complex systems, in this work we
prove a few essential results that contribute to the development of an
information-theory for hierarchical-partitions.
\\ ( https://arxiv.org/abs/2003.02911 ,  318kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02917
Date: Wed, 26 Feb 2020 03:31:49 GMT   (6150kb,D)

Title: Resolution Limit for Line Spectral Estimation: Theory and Algorithm
Authors: Ping Liu and Hai Zhang
Categories: cs.IT eess.SP math.IT
Comments: 37 pages, 17 figures
\\
  Line spectral estimation is a classical signal processing problem aimed to
estimate the spectral lines of a signal from its noisy (deterministic or
random) measurements. Despite a large body of research on this subject, the
theoretical understanding of the spectral line estimation is still elusive. In
this paper, we quantitatively characterize the two resolution limits in the
line spectral estimation problem: one is the minimum separation distance
between the spectral lines that is required for an exact recovery of the number
of spectral lines, and the other is the minimum separation distance between the
spectral lines that is required for a stable recovery of the supports of the
spectral lines. The quantitative characterization implies a phase transition
phenomenon in each of the two recovery problems, and also the subtle difference
between the two. Moreover, they give a sharp characterization to the resolution
limit for the deconvolution problem as a consequence. Finally, we proposed a
recursive MUSIC-type algorithm for the number recovery and an augmented
MUSIC-algorithm for the support recovery, and analyze their performance both
theoretically and numerically. The numerical results also confirm our results
on the resolution limit and the phase transition phenomenon.
\\ ( https://arxiv.org/abs/2003.02917 ,  6150kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02940
Date: Thu, 5 Mar 2020 21:45:44 GMT   (880kb)

Title: Cell-Free Massive MIMO With Radio Stripes and Sequential Uplink
  Processing
Authors: Zakir Hussain Shaik, Emil Bj\"ornson, Erik G. Larsson
Categories: cs.IT eess.SP math.IT
Comments: 6 pages, 3 figures
\\
  Cell-free Massive MIMO (mMIMO) is envisaged to be a next-generation
technology beyond 5G with its high spectral efficiency and superior spatial
diversity as compared to that of conventional MIMO technology. The main
principle is that many distributed access points (APs) cooperate to
simultaneously serve all the users within the network without creating cell
boundaries. This paper considers the uplink of a cell-free mMIMO system
utilizing the radio stripe network architecture. We propose a novel sequential
processing algorithm with normalized linear minimum mean square error (N-LMMSE)
combining at every. This algorithm enables interference suppression in
cell-free MMO while keeping the cost and front-haul requirements low. The
spectral efficiency of the proposed algorithm is computed and analyzed. We
conclude that it provides an attractive trade-off between low front-haul
requirements and high spectral efficiency.
\\ ( https://arxiv.org/abs/2003.02940 ,  880kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03041
Date: Fri, 6 Mar 2020 05:49:47 GMT   (164kb,D)

Title: Statistical Beamforming for FDD Downlink Massive MIMO via Spatial
  Information Extraction and Beam Selection
Authors: Hang Liu, Xiaojun Yuan, and Ying Jun (Angela) Zhang
Categories: cs.IT math.IT
Comments: 32 pages, 15 figures
\\
  In this paper, we study the beamforming design problem in frequency-division
duplexing (FDD) downlink massive MIMO systems, where instantaneous channel
state information (CSI) is assumed to be unavailable at the base station (BS).
We propose to extract the information of the angle-of-departures (AoDs) and the
corresponding large-scale fading coefficients (a.k.a. spatial information) of
the downlink channel from the uplink channel estimation procedure, based on
which a novel downlink beamforming design is presented. By separating the
subpaths for different users based on the spatial information and the hidden
sparsity of the physical channel, we construct near-orthogonal virtual channels
in the beamforming design. Furthermore, we derive a sum-rate expression and its
approximations for the proposed system. Based on these closed-form rate
expressions, we develop two low-complexity beam selection schemes and carry out
asymptotic analysis to provide valuable insights on the system design.
Numerical results demonstrate a significant performance improvement of our
proposed algorithm over the state-of-the-art beamforming approach.
\\ ( https://arxiv.org/abs/2003.03041 ,  164kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03048
Date: Fri, 6 Mar 2020 06:21:59 GMT   (13kb)

Title: Weight hierarchies and weight distributions of two families of $p$-ary
  linear codes
Authors: Fei Li
Categories: cs.IT math.IT math.NT
Comments: 20
MSC-class: 94B05, 11T71
\\
  By choosing proper defining sets from inhomogeneous quadratic functions over
$\mathbb{F}_{q}^{2},$ we construct two families of three-weight $p$-ary linear
codes and determine their weight distributions and weight hierarchies. Most of
the codes can be used in secret sharing schemes.
\\ ( https://arxiv.org/abs/2003.03048 ,  13kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03105
Date: Fri, 6 Mar 2020 09:41:28 GMT   (985kb,D)

Title: Joint Power Control and Passive Beamforming in IRS-Assisted Spectrum
  Sharing
Authors: Xinrong Guan and Qingqing Wu and Rui Zhang
Categories: cs.IT eess.SP math.IT
Comments: To be appeared in IEEE Communications Letters
\\
  In cognitive radio (CR) communication systems, achieving high secondary user
(SU) rate in the presence of strong cross-link interference with the primary
user (PU) is challenging. In this letter, we exploit the emerging intelligent
reflecting surface (IRS) technology to tackle this problem. Specifically, we
investigate an IRS-assisted CR communication system where an IRS is deployed to
assist in the spectrum sharing between a PU link and an SU link. We aim to
maximize the achievable SU rate subject to a given
signal-to-interference-plus-noise ratio target for the PU link, by jointly
optimizing the SU transmit power and IRS reflect beamforming. Since the
formulated problem is difficult to solve due to its non-convexity and coupled
variables, we propose an efficient algorithm based on alternating optimization
and successive convex approximation techniques to solve it sub-optimally, along
with some heuristic designs for lower complexity. Simulation results show that
IRS is able to significantly improve the SU rate, even for the scenarios deemed
most challenging in conventional CR systems without using IRS.
\\ ( https://arxiv.org/abs/2003.03105 ,  985kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03140
Date: Fri, 6 Mar 2020 11:32:12 GMT   (42kb,D)

Title: Multiuser Precoding for Sum-Rate Maximization in Relay-Aided mmWave
  Communications
Authors: Ahmet Zahid Yalcin and Yavuz Yapici
Categories: cs.IT math.IT
\\
  Relay-aided transmission is envisioned as a key strategy to combat severe
path loss and link blockages emerging as unique challenges in millimeter-wave
(mmWave) communications. This work considers a relay-aided multiuser mmWave
communications scenario aiming at maximizing the sum rate through optimal
transmit and relay precoder design. We propose a novel joint precoder design
strategy, which exploits weighted minimum mean-square error (WMMSE) using its
equivalency to sum-rate maximization. We obtain closed form expressions of
transmit and relay precoders, and propose to compute them through
alternating-optimization iterations without having to resort to complicated
numerical optimization techniques. Numerical results verify the superiority of
the proposed precoding strategy as compared to conventional precoding schemes.
\\ ( https://arxiv.org/abs/2003.03140 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03180
Date: Fri, 6 Mar 2020 13:19:10 GMT   (254kb)

Title: An analysis of noise folding for low-rank matrix recovery
Authors: Jianwen Huang, Jianjun Wang, Feng Zhang, Hailin Wang, Wendong Wang
Categories: cs.IT math.IT math.OC
\\
  Previous work regarding low-rank matrix recovery has concentrated on the
scenarios in which the matrix is noise-free and the measurements are corrupted
by noise. However, in practical application, the matrix itself is usually
perturbed by random noise preceding to measurement. This paper concisely
investigates this scenario and evidences that, for most measurement schemes
utilized in compressed sensing, the two models are equivalent with the central
distinctness that the noise associated with (\ref{eq.3}) is larger by a factor
to $mn/M$, where $m,~n$ are the dimension of the matrix and $M$ is the number
of measurements. Additionally, this paper discusses the reconstruction of
low-rank matrices in the setting, presents sufficient conditions based on the
associating null space property to guarantee the robust recovery and obtains
the number of measurements. Furthermore, for the non-Gaussian noise scenario,
we further explore it and give the corresponding result. The simulation
experiments conducted, on the one hand show effect of noise variance on
recovery performance, on the other hand demonstrate the verifiability of the
proposed model.
\\ ( https://arxiv.org/abs/2003.03180 ,  254kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03303
Date: Fri, 6 Mar 2020 16:33:09 GMT   (927kb,D)

Title: DL-based CSI Feedback and Cooperative Recovery in Massive MIMO
Authors: Jiajia Guo, Xi Yang, Chao-Kai Wen, Shi Jin, Geoffrey Ye Li
Categories: cs.IT eess.SP math.IT
Comments: This work has been submitted to the IEEE for possible publication.
  Copyright may be transferred without notice, after which this version may no
  longer be accessible
\\
  In this paper, we exploit the correlation between nearby user equipment (UE)
and develop a deep learning-based channel state information (CSI) feedback and
cooperative recovery framework, CoCsiNet, to reduce the feedback overhead. The
CSI can be divided into two parts: shared by nearby UE and owned by individual
UE. The key idea of exploiting the correlation is to reduce the overhead used
to repeatedly feedback shared information. Unlike in the general autoencoder
framework, an extra decoder is added at the base station to recover shared
information from the feedback CSI of two nearby UE, but no modification is
performed at the UE. For a UE with multiple antennas, we also introduce a
baseline neural network architecture with long short-term memory modules to
extract the correlation of nearby antennas. We propose two representative
methods for converting CSI into bitstreams at the UE through quantization and
binarization. Given that the CSI phase is not sparse, we propose a
magnitude-dependent phase feedback strategy that introduces CSI magnitude
information to the loss function of the phase feedback. Simulation results show
the effectiveness of the proposed CoCsiNet and explain the mechanism of the
CoCsiNet via parameter visualization.
\\ ( https://arxiv.org/abs/2003.03303 ,  927kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03308
Date: Fri, 6 Mar 2020 16:43:05 GMT   (1384kb)

Title: Keyless Covert Communication via Channel State Information
Authors: Hassan ZivariFard, Matthieu R. Bloch, Aria Nosratinia
Categories: cs.IT math.IT
\\
  We consider the problem of covert communication over a state-dependent
channel when the channel state is available either non-causally, causally, or
strictly causally, either at the transmitter alone or at both transmitter and
receiver. Covert communication with respect to an adversary, called "warden,"
is one in which, despite communication over the channel, the warden's
observation remains indistinguishable from an output induced by innocent
channel-input symbols. Covert communication involves fooling an adversary in
part by a proliferation of codebooks; for reliable decoding at the legitimate
receiver, the codebook uncertainty is typically removed via a shared secret key
that is unavailable to the warden. In contrast to previous work, we do not
assume the availability of a shared key at the transmitter and legitimate
receiver. Instead, shared randomness is extracted from the channel state in a
manner that keeps it secret from the warden, despite the influence of the
channel state on the warden's output. When channel state is available at the
transmitter and receiver, we derive the covert capacity region. When channel
state is only available at the transmitter, we derive inner and outer bounds on
the covert capacity. We provide examples for which the covert capacity is
positive with knowledge of channel state information but is zero without it.
\\ ( https://arxiv.org/abs/2003.03308 ,  1384kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02873
Date: Thu, 5 Mar 2020 19:11:29 GMT   (88kb,D)

Title: Generalized Policy Elimination: an efficient algorithm for Nonparametric
  Contextual Bandits
Authors: Aur\'elien F. Bibaut, Antoine Chambaz, Mark J. van der Laan
Categories: cs.LG stat.ML
\\
  We propose the Generalized Policy Elimination (GPE) algorithm, an
oracle-efficient contextual bandit (CB) algorithm inspired by the Policy
Elimination algorithm of \cite{dudik2011}. We prove the first regret optimality
guarantee theorem for an oracle-efficient CB algorithm competing against a
nonparametric class with infinite VC-dimension. Specifically, we show that GPE
is regret-optimal (up to logarithmic factors) for policy classes with
integrable entropy. For classes with larger entropy, we show that the core
techniques used to analyze GPE can be used to design an $\varepsilon$-greedy
algorithm with regret bound matching that of the best algorithms to date. We
illustrate the applicability of our algorithms and theorems with examples of
large nonparametric policy classes, for which the relevant optimization oracles
can be efficiently implemented.
\\ ( https://arxiv.org/abs/2003.02873 ,  88kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02932
Date: Thu, 5 Mar 2020 21:29:27 GMT   (377kb,D)

Title: Robustness Guarantees for Mode Estimation with an Application to Bandits
Authors: Aldo Pacchiano, Heinrich Jiang, Michael I. Jordan
Categories: cs.LG stat.ML
Comments: 12 pages, 7 figures, 14 appendix pages
\\
  Mode estimation is a classical problem in statistics with a wide range of
applications in machine learning. Despite this, there is little understanding
in its robustness properties under possibly adversarial data contamination. In
this paper, we give precise robustness guarantees as well as privacy guarantees
under simple randomization. We then introduce a theory for multi-armed bandits
where the values are the modes of the reward distributions instead of the mean.
We prove regret guarantees for the problems of top arm identification, top
m-arms identification, contextual modal bandits, and infinite continuous arms
top arm recovery. We show in simulations that our algorithms are robust to
perturbation of the arms by adversarial noise sequences, thus rendering modal
bandits an attractive choice in situations where the rewards may have outliers
or adversarial corruptions.
\\ ( https://arxiv.org/abs/2003.02932 ,  377kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02960
Date: Thu, 5 Mar 2020 23:17:35 GMT   (130kb,D)

Title: Forgetting Outside the Box: Scrubbing Deep Networks of Information
  Accessible from Input-Output Observations
Authors: Aditya Golatkar, Alessandro Achille, Stefano Soatto
Categories: cs.LG cs.CV cs.IT math.IT stat.ML
\\
  We describe a procedure for removing dependency on a cohort of training data
from a trained deep network that improves upon and generalizes previous methods
to different readout functions and can be extended to ensure forgetting in the
activations of the network. We introduce a new bound on how much information
can be extracted per query about the forgotten cohort from a black-box network
for which only the input-output behavior is observed. The proposed forgetting
procedure has a deterministic part derived from the differential equations of a
linearized version of the model, and a stochastic part that ensures information
destruction by adding noise tailored to the geometry of the loss landscape. We
exploit the connections between the activation and weight dynamics of a DNN
inspired by Neural Tangent Kernels to compute the information in the
activations.
\\ ( https://arxiv.org/abs/2003.02960 ,  130kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02977
Date: Fri, 6 Mar 2020 00:30:38 GMT   (2642kb,D)

Title: Likelihood Regret: An Out-of-Distribution Detection Score For
  Variational Auto-encoder
Authors: Zhisheng Xiao, Qing Yan, Yali Amit
Categories: cs.LG cs.CV stat.ML
\\
  Deep probabilistic generative models enable modeling the likelihoods of very
high dimensional data. An important application of generative modeling should
be the ability to detect out-of-distribution (OOD) samples by setting a
threshold on the likelihood. However, a recent study shows that probabilistic
generative models can, in some cases, assign higher likelihoods on certain
types of OOD samples, making the OOD detection rules based on likelihood
threshold problematic. To address this issue, several OOD detection methods
have been proposed for deep generative models. In this paper, we make the
observation that some of these methods fail when applied to generative models
based on Variational Auto-encoders (VAE). As an alternative, we propose
Likelihood Regret, an efficient OOD score for VAEs. We benchmark our proposed
method over existing approaches, and empirical results suggest that our method
obtains the best overall OOD detection performances compared with other OOD
method applied on VAE.
\\ ( https://arxiv.org/abs/2003.02977 ,  2642kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02981
Date: Fri, 6 Mar 2020 00:49:03 GMT   (1534kb)

Title: Learning Complexity of Simulated Annealing
Authors: Avrim Blum, Chen Dan, Saeed Seddighin
Categories: cs.LG stat.ML
Comments: 45 pages
\\
  Simulated annealing is an effective and general means of optimization. It is
in fact inspired by metallurgy, where the temperature of a material determines
its behavior in thermodynamics. Likewise, in simulated annealing, the actions
that the algorithm takes depend entirely on the value of a variable which
captures the notion of temperature. Typically, simulated annealing starts with
a high temperature, which makes the algorithm pretty unpredictable, and
gradually cools the temperature down to become more stable.
  A key component that plays a crucial role in the performance of simulated
annealing is the criteria under which the temperature changes namely, the
cooling schedule. Motivated by this, we study the following question in this
work: "Given enough samples to the instances of a specific class of
optimization problems, can we design optimal (or approximately optimal) cooling
schedules that minimize the runtime or maximize the success rate of the
algorithm on average when the underlying problem is drawn uniformly at random
from the same class?"
  We provide positive results both in terms of sample complexity and simulation
complexity. For sample complexity, we show that $\tilde O(\sqrt{m})$ samples
suffice to find an approximately optimal cooling schedule of length $m$. We
complement this result by giving a lower bound of $\tilde \Omega(m^{1/3})$ on
the sample complexity of any learning algorithm that provides an almost optimal
cooling schedule. These results are general and rely on no assumption. For
simulation complexity, however, we make additional assumptions to measure the
success rate of an algorithm. To this end, we introduce the monotone stationary
graph that models the performance of simulated annealing. Based on this model,
we present polynomial time algorithms with provable guarantees for the learning
problem.
\\ ( https://arxiv.org/abs/2003.02981 ,  1534kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03021
Date: Fri, 6 Mar 2020 03:58:26 GMT   (73kb,D)

Title: Exploiting Verified Neural Networks via Floating Point Numerical Error
Authors: Kai Jia, Martin Rinard
Categories: cs.LG cs.CR stat.ML
\\
  We show how to construct adversarial examples for neural networks with
exactly verified robustness against $\ell_{\infty}$-bounded input perturbations
by exploiting floating point error. We argue that any exact verification of
real-valued neural networks must accurately model the implementation details of
any floating point arithmetic used during inference or verification.
\\ ( https://arxiv.org/abs/2003.03021 ,  73kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03033
Date: Fri, 6 Mar 2020 05:06:12 GMT   (425kb,D)

Title: What is the State of Neural Network Pruning?
Authors: Davis Blalock, Jose Javier Gonzalez Ortiz, Jonathan Frankle, John
  Guttag
Categories: stat.ML cs.LG
Comments: Published in Proceedings of Machine Learning and Systems 2020 (MLSys
  2020)
\\
  Neural network pruning---the task of reducing the size of a network by
removing parameters---has been the subject of a great deal of work in recent
years. We provide a meta-analysis of the literature, including an overview of
approaches to pruning and consistent findings in the literature. After
aggregating results across 81 papers and pruning hundreds of models in
controlled conditions, our clearest finding is that the community suffers from
a lack of standardized benchmarks and metrics. This deficiency is substantial
enough that it is hard to compare pruning techniques to one another or
determine how much progress the field has made over the past three decades. To
address this situation, we identify issues with current practices, suggest
concrete remedies, and introduce ShrinkBench, an open-source framework to
facilitate standardized evaluations of pruning methods. We use ShrinkBench to
compare various pruning techniques and show that its comprehensive evaluation
can prevent common pitfalls when comparing pruning methods.
\\ ( https://arxiv.org/abs/2003.03033 ,  425kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03051
Date: Fri, 6 Mar 2020 06:28:17 GMT   (2467kb,D)

Title: Cost-Sensitive Portfolio Selection via Deep Reinforcement Learning
Authors: Yifan Zhang, Peilin Zhao, Qingyao Wu, Bin Li, Junzhou Huang, and
  Mingkui Tan
Categories: cs.LG stat.ML
Journal-ref: IEEE Transactions on Knowledge and Data Engineering (TKDE), 2020
\\
  Portfolio Selection is an important real-world financial task and has
attracted extensive attention in artificial intelligence communities. This
task, however, has two main difficulties: (i) the non-stationary price series
and complex asset correlations make the learning of feature representation very
hard; (ii) the practicality principle in financial markets requires controlling
both transaction and risk costs. Most existing methods adopt handcraft features
and/or consider no constraints for the costs, which may make them perform
unsatisfactorily and fail to control both costs in practice. In this paper, we
propose a cost-sensitive portfolio selection method with deep reinforcement
learning. Specifically, a novel two-stream portfolio policy network is devised
to extract both price series patterns and asset correlations, while a new
cost-sensitive reward function is developed to maximize the accumulated return
and constrain both costs via reinforcement learning. We theoretically analyze
the near-optimality of the proposed reward, which shows that the growth rate of
the policy regarding this reward function can approach the theoretical optimum.
We also empirically evaluate the proposed method on real-world datasets.
Promising results demonstrate the effectiveness and superiority of the proposed
method in terms of profitability, cost-sensitivity and representation
abilities.
\\ ( https://arxiv.org/abs/2003.03051 ,  2467kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03123
Date: Fri, 6 Mar 2020 10:30:17 GMT   (6282kb,D)

Title: Directional Message Passing for Molecular Graphs
Authors: Johannes Klicpera, Janek Gro{\ss}, Stephan G\"unnemann
Categories: cs.LG physics.comp-ph stat.ML
Comments: Published as a conference paper at ICLR 2020
\\
  Graph neural networks have recently achieved great successes in predicting
quantum mechanical properties of molecules. These models represent a molecule
as a graph using only the distance between atoms (nodes). They do not, however,
consider the spatial direction from one atom to another, despite directional
information playing a central role in empirical potentials for molecules, e.g.
in angular potentials. To alleviate this limitation we propose directional
message passing, in which we embed the messages passed between atoms instead of
the atoms themselves. Each message is associated with a direction in coordinate
space. These directional message embeddings are rotationally equivariant since
the associated directions rotate with the molecule. We propose a message
passing scheme analogous to belief propagation, which uses the directional
information by transforming messages based on the angle between them.
Additionally, we use spherical Bessel functions and spherical harmonics to
construct theoretically well-founded, orthogonal representations that achieve
better performance than the currently prevalent Gaussian radial basis
representations while using fewer than 1/4 of the parameters. We leverage these
innovations to construct the directional message passing neural network
(DimeNet). DimeNet outperforms previous GNNs on average by 76% on MD17 and by
31% on QM9. Our implementation is available online.
\\ ( https://arxiv.org/abs/2003.03123 ,  6282kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03124
Date: Fri, 6 Mar 2020 10:31:30 GMT   (100kb,D)

Title: Finding online neural update rules by learning to remember
Authors: Karol Gregor
Categories: cs.LG cs.NE stat.ML
Comments: 11 Pages, 1 figure
\\
  We investigate learning of the online local update rules for neural
activations (bodies) and weights (synapses) from scratch. We represent the
states of each weight and activation by small vectors, and parameterize their
updates using (meta-) neural networks. Different neuron types are represented
by different embedding vectors which allows the same two functions to be used
for all neurons. Instead of training directly for the objective using evolution
or long term back-propagation, as is commonly done in similar systems, we
motivate and study a different objective: That of remembering past snippets of
experience. We explain how this objective relates to standard back-propagation
training and other forms of learning. We train for this objective using short
term back-propagation and analyze the performance as a function of both the
different network types and the difficulty of the problem. We find that this
analysis gives interesting insights onto what constitutes a learning rule. We
also discuss how such system could form a natural substrate for addressing
topics such as episodic memories, meta-learning and auxiliary objectives.
\\ ( https://arxiv.org/abs/2003.03124 ,  100kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03125
Date: Fri, 6 Mar 2020 10:32:03 GMT   (80kb,D)

Title: Weight Priors for Learning Identity Relations
Authors: Kopparti Radha, Weyde Tillman
Categories: cs.LG stat.ML
Comments: Proceedings of KR2ML @ NeurIPS 2019, Vancouver, Canada
\\
  Learning abstract and systematic relations has been an open issue in neural
network learning for over 30 years. It has been shown recently that neural
networks do not learn relations based on identity and are unable to generalize
well to unseen data. The Relation Based Pattern (RBP) approach has been
proposed as a solution for this problem. In this work, we extend RBP by
realizing it as a Bayesian prior on network weights to model the identity
relations. This weight prior leads to a modified regularization term in
otherwise standard network learning. In our experiments, we show that the
Bayesian weight priors lead to perfect generalization when learning identity
based relations and do not impede general neural network learning. We believe
that the approach of creating an inductive bias with weight priors can be
extended easily to other forms of relations and will be beneficial for many
other learning tasks.
\\ ( https://arxiv.org/abs/2003.03125 ,  80kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03143
Date: Fri, 6 Mar 2020 11:35:24 GMT   (4205kb,D)

Title: Triple Memory Networks: a Brain-Inspired Method for Continual Learning
Authors: Liyuan Wang, Bo Lei, Qian Li, Hang Su, Jun Zhu, Yi Zhong
Categories: cs.LG stat.ML
Comments: 12 pages, 3 figures
\\
  Continual acquisition of novel experience without interfering previously
learned knowledge, i.e. continual learning, is critical for artificial neural
networks, but limited by catastrophic forgetting. A neural network adjusts its
parameters when learning a new task, but then fails to conduct the old tasks
well. By contrast, the brain has a powerful ability to continually learn new
experience without catastrophic interference. The underlying neural mechanisms
possibly attribute to the interplay of hippocampus-dependent memory system and
neocortex-dependent memory system, mediated by prefrontal cortex. Specifically,
the two memory systems develop specialized mechanisms to consolidate
information as more specific forms and more generalized forms, respectively,
and complement the two forms of information in the interplay. Inspired by such
brain strategy, we propose a novel approach named triple memory networks (TMNs)
for continual learning. TMNs model the interplay of hippocampus, prefrontal
cortex and sensory cortex (a neocortex region) as a triple-network architecture
of generative adversarial networks (GAN). The input information is encoded as
specific representation of the data distributions in a generator, or
generalized knowledge of solving tasks in a discriminator and a classifier,
with implementing appropriate brain-inspired algorithms to alleviate
catastrophic forgetting in each module. Particularly, the generator replays
generated data of the learned tasks to the discriminator and the classifier,
both of which are implemented with a weight consolidation regularizer to
complement the lost information in generation process. TMNs achieve new
state-of-the-art performance on a variety of class-incremental learning
benchmarks on MNIST, SVHN, CIFAR-10 and ImageNet-50, comparing with strong
baseline methods.
\\ ( https://arxiv.org/abs/2003.03143 ,  4205kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03168
Date: Fri, 6 Mar 2020 12:57:25 GMT   (230kb,D)

Title: Lane-Merging Using Policy-based Reinforcement Learning and
  Post-Optimization
Authors: Patrick Hart, Leonard Rychly, Alois Knol
Categories: cs.LG cs.AI cs.RO
DOI: 10.1109/ITSC.2019.8917002
\\
  Many current behavior generation methods struggle to handle real-world
traffic situations as they do not scale well with complexity. However,
behaviors can be learned off-line using data-driven approaches. Especially,
reinforcement learning is promising as it implicitly learns how to behave
utilizing collected experiences. In this work, we combine policy-based
reinforcement learning with local optimization to foster and synthesize the
best of the two methodologies. The policy-based reinforcement learning
algorithm provides an initial solution and guiding reference for the
post-optimization. Therefore, the optimizer only has to compute a single
homotopy class, e.g.\ drive behind or in front of the other vehicle. By storing
the state-history during reinforcement learning, it can be used for constraint
checking and the optimizer can account for interactions. The post-optimization
additionally acts as a safety-layer and the novel method, thus, can be applied
in safety-critical applications. We evaluate the proposed method using
lane-change scenarios with a varying number of vehicles.
\\ ( https://arxiv.org/abs/2003.03168 ,  230kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03179
Date: Fri, 6 Mar 2020 13:17:35 GMT   (4858kb,D)

Title: No Regret Sample Selection with Noisy Labels
Authors: N. Mitsuo, S. Uchida, D. Suehiro
Categories: cs.LG stat.ML
\\
  Deep Neural Network (DNN) suffers from noisy labeled data because of the
heavily overfitting risk. To avoid the risk, in this paper, we propose a novel
sample selection framework for learning noisy samples. The core idea is to
employ a "regret" minimization approach. The proposed sample selection method
adaptively selects a subset of noisy-labeled training samples to minimize the
regret to select noise samples. The algorithm efficiently works and performs
with theoretical support. Moreover, unlike the typical approaches, the
algorithm does not require any side information or learning information
depending on the training settings of DNN. The experimental results demonstrate
that the proposed method improves the performance of a black-box DNN with noisy
labeled data.
\\ ( https://arxiv.org/abs/2003.03179 ,  4858kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03182
Date: Fri, 6 Mar 2020 13:21:37 GMT   (66kb,D)

Title: SimLoss: Class Similarities in Cross Entropy
Authors: Konstantin Kobs, Michael Steininger, Albin Zehe, Florian
  Lautenschlager, Andreas Hotho
Categories: cs.LG stat.ML
Comments: This paper is going to be published in the proceedings of the 25th
  International Symposium on Methodologies for Intelligent Systems (ISMIS)
ACM-class: I.2.6
\\
  One common loss function in neural network classification tasks is
Categorical Cross Entropy (CCE), which punishes all misclassifications equally.
However, classes often have an inherent structure. For instance, classifying an
image of a rose as "violet" is better than as "truck". We introduce SimLoss, a
drop-in replacement for CCE that incorporates class similarities along with two
techniques to construct such matrices from task-specific knowledge. We test
SimLoss on Age Estimation and Image Classification and find that it brings
significant improvements over CCE on several metrics. SimLoss therefore allows
for explicit modeling of background knowledge by simply exchanging the loss
function, while keeping the neural network architecture the same. Code and
additional resources can be found at https://github.com/konstantinkobs/SimLoss.
\\ ( https://arxiv.org/abs/2003.03182 ,  66kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03196
Date: Fri, 6 Mar 2020 13:33:48 GMT   (6751kb)

Title: Federated Continual Learning with Adaptive Parameter Communication
Authors: Jaehong Yoon, Wonyong Jeong, Giwoong Lee, Eunho Yang, Sung Ju Hwang
Categories: cs.LG stat.ML
\\
  There has been a surge of interest in continual learning and federated
learning, both of which are important in training deep neural networks in
real-world scenarios. Yet little research has been done regarding the scenario
where each client learns on a sequence of tasks from private local data. This
problem of federated continual learning poses new challenges to continual
learning, such as utilizing knowledge and preventing interference from tasks
learned on other clients. To resolve these issues, we propose a novel federated
continual learning framework, Federated continual learning with Adaptive
Parameter Communication, which additively decomposes the network weights into
global shared parameters and sparse task-specific parameters. This
decomposition allows to minimize interference between incompatible tasks, and
also allows inter-client knowledge transfer by communicating the sparse
task-specific parameters. Our federated continual learning framework is also
communication-efficient, due to high sparsity of the parameters and sparse
parameter update. We validate APC against existing federated learning and local
continual learning methods under varying degrees of task similarity across
clients, and show that our model significantly outperforms them with a large
reduction in the communication cost.
\\ ( https://arxiv.org/abs/2003.03196 ,  6751kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03253
Date: Sat, 29 Feb 2020 14:52:28 GMT   (6344kb,D)

Title: Introduction to deep learning
Authors: Lihi Shiloh-Perl and Raja Giryes
Categories: cs.LG
\\
  Deep Learning (DL) has made a major impact on data science in the last
decade. This chapter introduces the basic concepts of this field. It includes
both the basic structures used to design deep neural networks and a brief
survey of some of its popular use cases.
\\ ( https://arxiv.org/abs/2003.03253 ,  6344kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03274
Date: Fri, 6 Mar 2020 15:20:04 GMT   (7469kb,D)

Title: Dropout Strikes Back: Improved Uncertainty Estimation via Diversity
  Sampled Implicit Ensembles
Authors: Evgenii Tsymbalov, Kirill Fedyanin, Maxim Panov
Categories: cs.LG stat.ML
\\
  Modern machine learning models usually do not extrapolate well, i.e., they
often have high prediction errors in the regions of sample space lying far from
the training data. In high dimensional spaces detecting out-of-distribution
points becomes a non-trivial problem. Thus, uncertainty estimation for model
predictions becomes crucial for the successful application of machine learning
models in many applications. In this work, we show that increasing the
diversity of realizations sampled from a neural network with dropout helps to
improve the quality of uncertainty estimation. In a series of experiments on
simulated and real-world data, we demonstrate that diversification via
determinantal point processes-based sampling allows achieving state-of-the-art
results in uncertainty estimation for regression and classification tasks.
Importantly, our approach does not require any modification to the models or
training procedures, allowing for straightforward application to any deep
learning model with dropout layers.
\\ ( https://arxiv.org/abs/2003.03274 ,  7469kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03320
Date: Fri, 6 Mar 2020 17:34:15 GMT   (319kb,D)

Title: Trends and Advancements in Deep Neural Network Communication
Authors: Felix Sattler, Thomas Wiegand, Wojciech Samek
Categories: cs.LG cs.DC cs.MM cs.NI stat.ML
\\
  Due to their great performance and scalability properties neural networks
have become ubiquitous building blocks of many applications. With the rise of
mobile and IoT, these models now are also being increasingly applied in
distributed settings, where the owners of the data are separated by limited
communication channels and privacy constraints. To address the challenges of
these distributed environments, a wide range of training and evaluation schemes
have been developed, which require the communication of neural network
parametrizations. These novel approaches, which bring the "intelligence to the
data" have many advantages over traditional cloud solutions such as
privacy-preservation, increased security and device autonomy, communication
efficiency and high training speed. This paper gives an overview over the
recent advancements and challenges in this new field of research at the
intersection of machine learning and communications.
\\ ( https://arxiv.org/abs/2003.03320 ,  319kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03351
Date: Fri, 6 Mar 2020 18:28:26 GMT   (2619kb,D)

Title: Tighter Bound Estimation of Sensitivity Analysis for Incremental and
  Decremental Data Modification
Authors: Rui Zhou
Categories: cs.LG stat.ML
\\
  In large-scale classification problems, the data set may be faced with
frequent updates, e.g., a small ratio of data is added to or removed from the
original data set. In this case, incremental learning, which updates an
existing classifier by explicitly modeling the data modification, is more
efficient than retraining a new classifier from scratch. Conventional
incremental learning algorithms try to solve the problem exactly. However, for
some tasks, we are only interested in the lower and upper bound for some values
relevant to the coefficient vector of the updated classifier without really
solving it, e.g., determining whether we should update the classifier or
performing some sensitivity analysis tasks. To deal with these such tasks, we
propose an algorithm to make rational inferences about the updated classifier
with low computational complexity. Specifically, we present a method to
calculate tighter bounds of a general linear score for the updated classifier
such that it's more accurate to estimate the range of interest than existing
papers. The proposed method can be applied to any linear classifiers with
differentiable convex L2 regularization loss function. Both theoretical
analysis and experiment results show that the proposed approach is superior to
existing methods.
\\ ( https://arxiv.org/abs/2003.03351 ,  2619kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02882
Date: Thu, 5 Mar 2020 19:32:10 GMT   (51kb)

Title: Static Symmetry Breaking in Many-Sorted Finite Model Finding
Authors: Joseph Poremba
Categories: cs.LO
Comments: 34 pages, 1 figure. Undergraduate thesis for the University of
  Waterloo. Supervised by Prof. Nancy Day
\\
  Symmetry in finite model finding problems of many-sorted first-order logic
(MSFOL) can be exploited to reduce the number of interpretations considered
during search, thereby improving solver performance. In this thesis, we situate
symmetry of many-sorted finite model finding (MSFMF) problems in a general
framework used for constraint satisfaction problems (CSP). We survey and
classify existing approaches to symmetry for MSFOL as used in tools such as
Paradox. We provide new insight into how sorts affect the existence of symmetry
and how sort inference can be viewed as a symmetry detection mechanism.
Finally, we present two new symmetry breaking schemes for MSFOL that are
implemented at the MSFOL level and discuss when schemes can be combined. We
prove the correctness of our new methods.
\\ ( https://arxiv.org/abs/2003.02882 ,  51kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03332
Date: Fri, 6 Mar 2020 17:59:34 GMT   (167kb,D)

Title: Boosting Answer Set Optimization with Weighted Comparator Networks
Authors: Jori Bomanson (1) and Tomi Janhunen (1 and 2) ((1) Aalto University,
  (2) Tampere University)
Categories: cs.LO
Comments: 36 pages. Under consideration in Theory and Practice of Logic
  Programming (TPLP)
ACM-class: F.4.1
\\
  Answer set programming (ASP) is a paradigm for modeling knowledge intensive
domains and solving challenging reasoning problems. In ASP solving, a typical
strategy is to preprocess problem instances by rewriting complex rules into
simpler ones. Normalization is a rewriting process that removes extended rule
types altogether in favor of normal rules. Recently, such techniques led to
optimization rewriting in ASP, where the goal is to boost answer set
optimization by refactoring the optimization criteria of interest. In this
paper, we present a novel, general, and effective technique for optimization
rewriting based on comparator networks, which are specific kinds of circuits
for reordering the elements of vectors. The idea is to connect an ASP encoding
of a comparator network to the literals being optimized and to redistribute the
weights of these literals over the structure of the network. The encoding
captures information about the weight of an answer set in auxiliary atoms in a
structured way that is proven to yield exponential improvements during
branch-and-bound optimization on an infinite family of example programs. The
used comparator network can be tuned freely, e.g., to find the best size for a
given benchmark class. Experiments show accelerated optimization performance on
several benchmark problems.
  Under consideration in Theory and Practice of Logic Programming (TPLP).
\\ ( https://arxiv.org/abs/2003.03332 ,  167kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03092
Date: Fri, 6 Mar 2020 09:08:44 GMT   (2848kb,D)

Title: Soft Video Multicasting Using Adaptive Compressed Sensing
Authors: Hadi Hadizadeh, Ivan V. bajic
Categories: cs.MM eess.SP
DOI: 10.1109/TMM.2020.2975420
\\
  Recently, soft video multicasting has gained a lot of attention, especially
in broadcast and mobile scenarios where the bit rate supported by the channel
may differ across receivers, and may vary quickly over time. Unlike the
conventional designs that force the source to use a single bit rate according
to the receiver with the worst channel quality, soft video delivery schemes
transmit the video such that the video quality at each receiver is commensurate
with its specific instantaneous channel quality. In this paper, we present a
soft video multicasting system using an adaptive block-based compressed sensing
(BCS) method. The proposed system consists of an encoder, a transmission
system, and a decoder. At the encoder side, each block in each frame of the
input video is adaptively sampled with a rate that depends on the texture
complexity and visual saliency of the block. The obtained BCS samples are then
placed into several packets, and the packets are transmitted via a
channel-aware OFDM (orthogonal frequency division multiplexing) transmission
system with a number of subchannels. At the decoder side, the received BCS
samples are first used to build an initial approximation of the transmitted
frame. To further improve the reconstruction quality, an iterative BCS
reconstruction algorithm is then proposed that uses an adaptive transform and
an adaptive soft-thresholding operator, which exploits the temporal similarity
between adjacent frames to achieve better reconstruction quality. The extensive
objective and subjective experimental results indicate the superiority of the
proposed system over the state-of-the-art soft video multicasting systems.
\\ ( https://arxiv.org/abs/2003.03092 ,  2848kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03099
Date: Fri, 6 Mar 2020 09:27:10 GMT   (875kb)

Title: COMPLEX-IT: A Case-Based Modeling and Scenario Simulation Platform for
  Social Inquiry
Authors: Corey Schimpf and Brian Castellani
Categories: cs.MS cs.CY
\\
  COMPLEX-IT is a case-based, mixed-methods platform for social inquiry into
complex data/systems, designed to increase non-expert access to the tools of
computational social science (i.e., cluster analysis, artificial intelligence,
data visualization, data forecasting, and scenario simulation). In particular,
COMPLEX-IT aids social inquiry though a heavy emphasis on learning about the
complex data/system under study, which it does by (a) identifying and
forecasting major and minor clusters/trends; (b) visualizing their complex
causality; and (c) simulating scenarios for potential interventions. COMPLEX-IT
is accessible through the web or can be run locally and is powered by R and the
Shiny web framework.
\\ ( https://arxiv.org/abs/2003.03099 ,  875kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02934
Date: Thu, 5 Mar 2020 21:31:54 GMT   (25kb)

Title: Linearizations of rational matrices from general representations
Authors: Javier P\'erez, Mar\'ia C. Quintana
Categories: math.NA cs.NA
MSC-class: 65F15, 15A18, 15A22, 15A54, 93B18, 93B60
\\
  We construct a new family of linearizations of rational matrices $R(\lambda)$
written in the general form $R(\lambda)=
D(\lambda)+C(\lambda)A(\lambda)^{-1}B(\lambda)$, where $D(\lambda)$,
$C(\lambda)$, $B(\lambda)$ and $A(\lambda)$ are polynomial matrices. Such
representation always exists and are not unique. The new linearizations are
constructed from linearizations of the polynomial matrices $D(\lambda)$ and
$A(\lambda)$, where each of them can be represented in terms of any polynomial
basis. In addition, we show how to recover eigenvectors, when $R(\lambda)$ is
regular, and minimal bases and minimal indices, when $R(\lambda)$ is singular,
from those of their linearizations in this family.
\\ ( https://arxiv.org/abs/2003.02934 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02948
Date: Thu, 5 Mar 2020 22:29:03 GMT   (84kb,D)

Title: Straggler Robust Distributed Matrix Inverse Approximation
Authors: Neophytos Charalambides, Mert Pilanci, Alfred O. Hero III
Categories: math.NA cs.IT cs.NA math.IT
Comments: 4 pages, 1 figure, conference
MSC-class: 65F05 (Primary), 94B60 (Secondary)
\\
  A cumbersome operation in numerical analysis and linear algebra,
optimization, machine learning and engineering algorithms; is inverting large
full-rank matrices which appears in various processes and applications. This
has both numerical stability and complexity issues, as well as high expected
time to compute. We address the latter issue, by proposing an algorithm which
uses a black-box least squares optimization solver as a subroutine, to give an
estimate of the inverse (and pseudoinverse) of real nonsingular matrices; by
estimating its columns. This also gives it the flexibility to be performed in a
distributed manner, thus the estimate can be obtained a lot faster, and can be
made robust to \textit{stragglers}. Furthermore, we assume a centralized
network with no message passing between the computing nodes, and do not require
a matrix factorization; e.g. LU, SVD or QR decomposition beforehand.
\\ ( https://arxiv.org/abs/2003.02948 ,  84kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03011
Date: Fri, 6 Mar 2020 02:46:58 GMT   (31kb)

Title: Quantum Fourier Transform Revisited
Authors: Daan Camps and Roel Van Beeumen and Chao Yang
Categories: math.NA cs.NA quant-ph
\\
  The fast Fourier transform (FFT) is one of the most successful numerical
algorithms of the 20th century and has found numerous applications in many
branches of computational science and engineering. The FFT algorithm can be
derived from a particular matrix decomposition of the discrete Fourier
transform (DFT) matrix. In this paper, we show that the quantum Fourier
transform (QFT) can be derived by further decomposing the diagonal factors of
the FFT matrix decomposition into products of matrices with Kronecker product
structure. We analyze the implication of this Kronecker product structure on
the discrete Fourier transform of rank-1 tensors on a classical computer. We
also explain why such a structure can take advantage of an important quantum
computer feature that enables the QFT algorithm to attain an exponential
speedup on a quantum computer over the FFT algorithm on a classical computer.
Further, the connection between the matrix decomposition of the DFT matrix and
a quantum circuit is made. We also discuss a natural extension of a radix-2 QFT
decomposition to a radix-d QFT decomposition. No prior knowledge of quantum
computing is required to understand what is presented in this paper. Yet, we
believe this paper may help readers to gain some rudimentary understanding of
the nature of quantum computing from a matrix computation point of view.
\\ ( https://arxiv.org/abs/2003.03011 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03012
Date: Fri, 6 Mar 2020 02:56:03 GMT   (6762kb,D)

Title: General Relaxation Methods for Initial-Value Problems with Application
  to Multistep Schemes
Authors: Hendrik Ranocha, Lajos L\'oczi, David I. Ketcheson
Categories: math.NA cs.NA
MSC-class: 65L06, 65L20, 65M12, 65M70, 65P10, 37M99
\\
  Recently, an approach known as relaxation has been developed for preserving
the correct evolution of a functional in the numerical solution of
initial-value problems, using Runge-Kutta methods. We generalize this approach
to multistep methods, including all general linear methods of order two or
higher, and many other classes of schemes. We prove the existence of a valid
relaxation parameter and high-order accuracy of the resulting method, in the
context of general equations, including but not limited to conservative or
dissipative systems. The theory is illustrated with several numerical examples.
\\ ( https://arxiv.org/abs/2003.03012 ,  6762kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03101
Date: Fri, 6 Mar 2020 09:37:07 GMT   (16kb)

Title: A link between gramian based model order reduction and moment matching
Authors: Christian Bertram, Heike Fa{\ss}bender
Categories: math.NA cs.NA
Comments: 18 pages, 1 figure
\\
  We analyze a family of Runge-Kutta based quadrature algorithms for the
approximation of the gramians of linear time invariant dynamical systems. The
approximated gramians are used to obtain an approximate balancing
transformation similar to the approach used in balanced POD. It is shown that
hereby rational interpolation is performed, as the approximants span certain
Krylov subspaces. The expansion points are mainly determined by the time step
sizes and the eigenvalues of the matrices given by the Butcher tableaus.
\\ ( https://arxiv.org/abs/2003.03101 ,  16kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03104
Date: Fri, 6 Mar 2020 09:39:23 GMT   (832kb)

Title: The linearization methods as a basis to derive the relaxation and the
  shooting methods
Authors: Istv\'an Farag\'o, Stefan M. Filipov
Categories: math.NA cs.NA
Comments: 23 pages, 2 figures, 8 tables
\\
  This chapter investigates numerical solution of nonlinear two-point boundary
value problems. It establishes a connection between three important, seemingly
unrelated, classes of iterative methods, namely: the linearization methods, the
relaxation methods (finite difference methods), and the shooting methods. It
has recently been demonstrated that using finite differences to discretize the
sequence of linear problems obtained by quasi-linearization, Picard
linearization, or constant-slope linearization, leads to the usual iteration
formula of the respective relaxation method. Thus, the linearization methods
can be used as a basis to derive the relaxation methods. In this work we
demonstrate that the shooting methods can be derived from the linearization
methods, too. We show that relaxing a shooting trajectory, i.e. an initial
value problem solution, is in fact a projection transformation. The obtained
function, called projection trajectory, can be used to correct the initial
condition. Using the new initial condition, we can find a new shooting
trajectory, and so on. The described procedure is called shooting-projection
iteration (SPI). We show that using the quasi-linearization equation to relax
(project) the shooting trajectory leads to the usual shooting by Newton method,
the constant-slope linearization leads to the usual shooting by constant-slope
method, while the Picard linearization leads to the recently proposed
shooting-projection method. Therefore, the latter method can rightfully be
called shooting by Picard method. A possible application of the new theoretical
results is suggested and numerical computer experiments are presented. MATLAB
codes are provided.
\\ ( https://arxiv.org/abs/2003.03104 ,  832kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03127
Date: Fri, 6 Mar 2020 10:39:39 GMT   (1030kb,D)

Title: Structure preserving discretisations of gradient flows for axisymmetric
  two-phase biomembranes
Authors: Harald Garcke and Robert N\"urnberg
Categories: math.NA cs.NA physics.bio-ph physics.comp-ph
Comments: 43 pages, 14 figures. This article is closely related to
  arXiv:1911.01132
MSC-class: 65M60, 65M12, 35K55, 53C44
\\
  The form and evolution of multi-phase biomembranes is of fundamental
importance in order to understand living systems. In order to describe these
membranes, we consider a mathematical model based on a Canham--Helfrich--Evans
two-phase elastic energy, which will lead to fourth order geometric evolution
problems involving highly nonlinear boundary conditions. We develop a
parametric finite element method in an axisymmetric setting. Using a
variational approach, it is possible to derive weak formulations for the highly
nonlinear boundary value problems such that energy decay laws, as well as
conservation properties, hold for spatially discretised problems. We will prove
these properties and show that the fully discretised schemes are well-posed.
Finally, several numerical computations demonstrate that the numerical method
can be used to compute complex, experimentally observed two-phase biomembranes.
\\ ( https://arxiv.org/abs/2003.03127 ,  1030kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03132
Date: Fri, 6 Mar 2020 10:59:47 GMT   (6213kb,D)

Title: A least squares radial basis function finite difference method with
  improved stability properties
Authors: Igor Tominec, Elisabeth Larsson, Alfa Heryudono
Categories: math.NA cs.NA
\\
  Localized collocation methods based on radial basis functions (RBFs) for
elliptic problems appear to be non-robust in the presence of Neumann boundary
conditions. In this paper we overcome this issue by formulating the
RBF-generated finite difference method in a discrete least-squares setting
instead. This allows us to prove high-order convergence under node refinement
and to numerically verify that the least-squares formulation is more accurate
and robust than the collocation formulation. The implementation effort for the
modified algorithm is comparable to that for the collocation method.
\\ ( https://arxiv.org/abs/2003.03132 ,  6213kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03145
Date: Fri, 6 Mar 2020 11:55:03 GMT   (45kb,D)

Title: On the equivalence of the Hermitian eigenvalue problem and hypergraph
  edge elimination
Authors: Karsten Kahl, Bruno Lang
Categories: math.NA cs.NA math.CO
MSC-class: 65F15, 05C50, 05C65, 68R10
\\
  It is customary to identify sparse matrices with the corresponding adjacency
or incidence graph. For the solution of linear systems of equations using
Gaussian elimination, the representation by its adjacency graph allows a
symbolic computation that can be used to predict memory footprints and enables
the determination of near-optimal elimination orderings based on heuristics.
The Hermitian eigenvalue problem on the other hand seems to evade such
treatment at first glance due to its inherent iterative nature. In this paper
we prove this assertion wrong by showing the equivalence of the Hermitian
eigenvalue problem with a symbolic edge elimination procedure. A symbolic
calculation based on the incidence graph of the matrix can be used in analogy
to the symbolic phase of Gaussian elimination to develop heuristics which
reduce memory footprint and computations. Yet, we also show that the question
of an optimal elimination strategy remains NP-hard, in analogy to the linear
systems case.
\\ ( https://arxiv.org/abs/2003.03145 ,  45kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03150
Date: Fri, 6 Mar 2020 12:11:25 GMT   (41kb)

Title: Updating structured matrix pencils with no spillover effect on
  unmeasured spectral data and deflating pair
Authors: Bibhas Adhikari, Biswa Nath Datta, Tinku Ganai, Michael Karow
Categories: math.NA cs.NA math.OC
Comments: 23 pages
MSC-class: 15A22, 65F18, 93B55, 46E30, 47A75
\\
  This paper is devoted to the study of perturbations of a matrix pencil,
structured or unstructured, such that a perturbed pencil will reproduce a given
deflating pair while maintaining the invariance of the complementary deflating
pair. If the latter is unknown, it is referred to as no spillover updating. The
specific structures considered in this paper include symmetric, Hermitian,
$\star$-even, $\star$-odd and $\star$-skew-Hamiltonian/Hamiltonian pencils.
This study is motivated by the well-known Finite Element Model Updating Problem
in structural dynamics, where the given deflating pair represents a set of
given eigenpairs and the complementary deflating pair represents the remaining
larger set of eigenpairs. Analytical expressions of structure preserving no
spillover updating are determined for deflating pairs of structured matrix
pencils. Besides, parametric representations of all possible unstructured
perturbations are obtained when the complementary deflating pair of a given
unstructured pencil is known. In addition, parametric expressions are obtained
for structured updating with certain desirable structures which relate to
existing results on structure preservation of a symmetric positive definite or
semi definite matrix pencil.
\\ ( https://arxiv.org/abs/2003.03150 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03154
Date: Fri, 6 Mar 2020 12:25:04 GMT   (433kb,D)

Title: Instabilities and order reduction phenomenon of an interpolation based
  multirate Runge-Kutta-Chebyshev method
Authors: Assyr Abdulle, Giacomo Rosilho de Souza
Categories: math.NA cs.NA
MSC-class: 65L04, 65L06, 65L07, 65L20, 65L70
\\
  An explicit stabilized additive Runge-Kutta scheme is proposed. The method is
based on a splitting of the problem in severely stiff and mildly stiff
subproblems, which are then independently solved using a Runge-Kutta-Chebyshev
scheme. The number of stages is adapted according to the subproblem's stiffness
and leads to asynchronous integration needing ghost values. Whenever ghost
values are needed, linear interpolation in time between stages is employed. One
important application of the scheme is for parabolic partial differential
equations discretized on a nonuniform grid. The goal of this paper is to
introduce the scheme and prove on a model problem that linear interpolations
trigger instabilities into the method. Furthermore, we show that it suffers
from an order reduction phenomenon. The theoretical results are confirmed
numerically.
\\ ( https://arxiv.org/abs/2003.03154 ,  433kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03341
Date: Fri, 6 Mar 2020 18:13:22 GMT   (419kb,D)

Title: Generalized Parallel Tempering on Bayesian Inverse Problems
Authors: Jonas Latz, Juan P. Madrigal-Cianci, Fabio Nobile, Raul Tempone
Categories: math.NA cs.NA stat.CO
\\
  In the current work we present two generalizations of the Parallel Tempering
algorithm, inspired by the so-called continuous-time Infinite Swapping
algorithm. Such a method, found its origins in the molecular dynamics
community, and can be understood as the limit case of the continuous-time
Parallel Tempering algorithm, where the (random) time between swaps of states
between two parallel chains goes to zero. Thus, swapping states between chains
occurs continuously. In the current work, we extend this idea to the context of
time-discrete Markov chains and present two Markov chain Monte Carlo algorithms
that follow the same paradigm as the continuous-time infinite swapping
procedure. We analyze the convergence properties of such discrete-time
algorithms in terms of their spectral gap, and implement them to sample from
different target distributions. Numerical results show that the proposed
methods significantly improve over more traditional sampling algorithms such as
Random Walk Metropolis and (traditional) Parallel Tempering.
\\ ( https://arxiv.org/abs/2003.03341 ,  419kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02902
Date: Thu, 5 Mar 2020 20:18:08 GMT   (1349kb,D)

Title: Minimal spiking neuron for solving multi-label classification tasks
Authors: Jakub Fil and Dominique Chu
Categories: cs.NE
Journal-ref: Neural Computation 2020
\\
  The Multi-Spike Tempotron (MST) is a powerful single spiking neuron model
that can solve complex supervised classification tasks. While powerful, it is
also internally complex, computationally expensive to evaluate, and not
suitable for neuromorphic hardware. Here we aim to understand whether it is
possible to simplify the MST model, while retaining its ability to learn and to
process information. To this end, we introduce a family of Generalised Neuron
Models (GNM) which are a special case of the Spike Response Model and much
simpler and cheaper to simulate than the MST. We find that over a wide range of
parameters the GNM can learn at least as well as the MST. We identify the
temporal autocorrelation of the membrane potential as the single most important
ingredient of the GNM which enables it to classify multiple spatio-temporal
patterns. We also interpret the GNM as a chemical system, thus conceptually
bridging computation by neural networks with molecular information processing.
We conclude the paper by proposing alternative training approaches for the GNM
including error trace learning and error backpropagation.
\\ ( https://arxiv.org/abs/2003.02902 ,  1349kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02944
Date: Wed, 19 Feb 2020 01:27:39 GMT   (1073kb,D)

Title: Exploiting Neuron and Synapse Filter Dynamics in Spatial Temporal
  Learning of Deep Spiking Neural Network
Authors: Haowen Fang, Amar Shrestha, Ziyi Zhao, Qinru Qiu
Categories: cs.NE cs.LG stat.ML
\\
  The recent discovered spatial-temporal information processing capability of
bio-inspired Spiking neural networks (SNN) has enabled some interesting models
and applications. However designing large-scale and high-performance model is
yet a challenge due to the lack of robust training algorithms. A bio-plausible
SNN model with spatial-temporal property is a complex dynamic system. Each
synapse and neuron behave as filters capable of preserving temporal
information. As such neuron dynamics and filter effects are ignored in existing
training algorithms, the SNN downgrades into a memoryless system and loses the
ability of temporal signal processing. Furthermore, spike timing plays an
important role in information representation, but conventional rate-based spike
coding models only consider spike trains statistically, and discard information
carried by its temporal structures. To address the above issues, and exploit
the temporal dynamics of SNNs, we formulate SNN as a network of infinite
impulse response (IIR) filters with neuron nonlinearity. We proposed a training
algorithm that is capable to learn spatial-temporal patterns by searching for
the optimal synapse filter kernels and weights. The proposed model and training
algorithm are applied to construct associative memories and classifiers for
synthetic and public datasets including MNIST, NMNIST, DVS 128 etc.; and their
accuracy outperforms state-of-art approaches.
\\ ( https://arxiv.org/abs/2003.02944 ,  1073kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03229
Date: Sun, 2 Feb 2020 21:09:39 GMT   (1538kb,D)

Title: Non-linear Neurons with Human-like Apical Dendrite Activations
Authors: Mariana-Iuliana Georgescu, Radu Tudor Ionescu, Nicolae-Catalin Ristea,
  Nicu Sebe
Categories: cs.NE cs.CV cs.LG stat.ML
\\
  In order to classify linearly non-separable data, neurons are typically
organized into multi-layer neural networks that are equipped with at least one
hidden layer. Inspired by some recent discoveries in neuroscience, we propose a
new neuron model along with a novel activation function enabling learning of
non-linear decision boundaries using a single neuron. We show that a standard
neuron followed by the novel apical dendrite activation (ADA) can learn the XOR
logical function with 100% accuracy. Furthermore, we conduct experiments on
three benchmark data sets from computer vision and natural language processing,
i.e. Fashion-MNIST, UTKFace and MOROCO, showing that the ADA and the leaky ADA
functions provide superior results to Rectified Liner Units (ReLU) and leaky
ReLU, for various neural network architectures, e.g. 1-hidden layer or 2-hidden
layers multi-layer perceptrons (MLPs) and convolutional neural networks (CNNs)
such as LeNet, VGG, ResNet and Character-level CNN. We also obtain further
improvements when we change the standard model of the neuron with our pyramidal
neuron with apical dendrite activations (PyNADA).
\\ ( https://arxiv.org/abs/2003.03229 ,  1538kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03221
Date: Fri, 6 Mar 2020 14:02:34 GMT   (231kb)

Title: Me Love (SYN-)Cookies: SYN Flood Mitigation in Programmable Data Planes
Authors: Dominik Scholz, Sebastian Gallenm\"uller, Henning Stubbe, Bassam
  Jaber, Minoo Rouhi, Georg Carle
Categories: cs.NI cs.CR cs.PF
\\
  The SYN flood attack is a common attack strategy on the Internet, which tries
to overload services with requests leading to a Denial-of-Service (DoS). Highly
asymmetric costs for connection setup - putting the main burden on the attackee
- make SYN flooding an efficient and popular DoS attack strategy. Abusing the
widely used TCP as an attack vector complicates the detection of malicious
traffic and its prevention utilizing naive connection blocking strategies.
Modern programmable data plane devices are capable of handling traffic in the
10 Gbit/s range without overloading. We discuss how we can harness their
performance to defend entire networks against SYN flood attacks. Therefore, we
analyze different defense strategies, SYN authentication and SYN cookie, and
discuss implementation difficulties when ported to different target data
planes: software, network processors, and FPGAs. We provide prototype
implementations and performance figures for all three platforms. Further, we
fully disclose the artifacts leading to the experiments described in this work.
\\ ( https://arxiv.org/abs/2003.03221 ,  231kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03269
Date: Thu, 5 Mar 2020 13:11:47 GMT   (242kb,D)

Title: Predicting Memory Compiler Performance Outputs using Feed-Forward Neural
  Networks
Authors: Felix Last, Max Haeberlein, Ulf Schlichtmann
Categories: cs.OH cs.LG
Comments: 23 pages, 8 figures, 4 tables; accepted for publication in the ACM
  TODAES special issue on machine learning for CAD (ML-CAD)
\\
  Typical semiconductor chips include thousands of mostly small memories. As
memories contribute an estimated 25% to 40% to the overall power, performance,
and area (PPA) of a chip, memories must be designed carefully to meet the
system's requirements. Memory arrays are highly uniform and can be described by
approximately 10 parameters depending mostly on the complexity of the
periphery. Thus, to improve PPA utilization, memories are typically generated
by memory compilers. A key task in the design flow of a chip is to find optimal
memory compiler parametrizations which on the one hand fulfill system
requirements while on the other hand optimize PPA. Although most compiler
vendors also provide optimizers for this task, these are often slow or
inaccurate. To enable efficient optimization in spite of long compiler run
times, we propose training fully connected feed-forward neural networks to
predict PPA outputs given a memory compiler parametrization. Using an
exhaustive search-based optimizer framework which obtains neural network
predictions, PPA-optimal parametrizations are found within seconds after chip
designers have specified their requirements. Average model prediction errors of
less than 3%, a decision reliability of over 99% and productive usage of the
optimizer for successful, large volume chip design projects illustrate the
effectiveness of the approach.
\\ ( https://arxiv.org/abs/2003.03269 ,  242kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03170
Date: Fri, 6 Mar 2020 12:59:03 GMT   (64kb)

Title: Diamonds are not forever: Liveness in reactive programming with guarded
  recursion
Authors: Patrick Bahr, Christian Uldal Graulund, Rasmus M{\o}gelberg
Categories: cs.PL
\\
  When designing languages for functional reactive programming (FRP) the main
challenge is to provide the user with a simple, flexible interface for writing
programs on a high level of abstraction while ensuring that all programs can be
implemented efficiently in a low-level language. To meet this challenge, a new
family of modal FRP languages has been proposed, in which variants of Nakano's
guarded fixed point operator are used for writing recursive programs
guaranteeing properties such as causality and productivity. As an apparent
extension to this it has also been suggested to use Linear Temporal Logic (LTL)
as a language for reactive programming through the Curry-Howard isomorphism,
allowing properties such as termination, liveness and fairness to be encoded in
types. However, these two ideas are in conflict with each other, since the
fixed point operator introduces non-termination into the inductive types that
are supposed to provide termination guarantees.
  In this paper we show that by regarding the modal time step operator of LTL a
submodality of the one used for guarded recursion (rather than equating them),
one can obtain a modal type system capable of expressing liveness properties
while retaining the power of the guarded fixed point operator. We introduce the
language Lively RaTT, a modal FRP language with a guarded fixed point operator
and an `until' type constructor as in LTL, and show how to program with events
and fair streams. Using a step-indexed Kripke logical relation we prove
operational properties of Lively RaTT including productivity and causality as
well as the termination and liveness properties expected of types from LTL.
\\ ( https://arxiv.org/abs/2003.03170 ,  64kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03296
Date: Fri, 6 Mar 2020 16:16:45 GMT   (1513kb,D)

Title: Memory-Safety Challenge Considered Solved? An Empirical Study with All
  Rust CVEs
Authors: Hui Xu, Zhuangbin Chen, Mingshen Sun, Yangfan Zhou
Categories: cs.PL cs.CR cs.SE
\\
  Rust is an emerging programing language that aims at preventing memory-safety
bugs without sacrificing much efficiency. The property is very attractive to
developers, and many projects start using the language. However, can Rust
achieve the memory-safety promise? This paper studies the question by surveying
the bug reports collected from two public datasets, Advisory-db and
Trophy-cases, which contain all existing CVEs (common vulnerability and
exposures) of Rust. We manually analyze each bug and extract their
memory-safety issues and culprits. Our results show that buffer overflow and
dangling pointers are still the major memory-safety issues in Rust, and most
culprits are related to unsafe Rust. Such security issues reveal that the
security cost of Rust to support unsafe functions is high. To elaborate, the
culprits of buffer overflow bugs in Rust are very similar to those in C/C++,
which generally involve both logical errors and arbitrary pointer operations
that are allowed only by unsafe Rust. However, the culprits of dangling
pointers in Rust have unique patterns, especially those related to the
vulnerability of Rust's borrow checker and lifetime checker. Based on these
findings, we further suggest two directions to improve the resilience of Rust
against dangling pointers, including recommending the best practice of some
APIs to program developers, as well as approaches to enhancing the borrow
checker and lifetime checker. Our work intends to raise more concerns regarding
the memory-safety promise of Rust and facilitates the maturity of the language.
\\ ( https://arxiv.org/abs/2003.03296 ,  1513kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02907
Date: Thu, 5 Mar 2020 20:29:12 GMT   (1799kb,D)

Title: In-flight range optimization of multicopters using multivariable
  extremum seeking with adaptive step size
Authors: Xiangyu Wu and Mark W. Mueller
Categories: cs.RO
\\
  Limited flight range is a common problem for multicopters. To alleviate this
problem, we propose a method for finding the optimal speed and heading of a
multicopter when flying a given path to achieve the longest flight range. Based
on a novel multivariable extremum seeking controller with adaptive step size,
the method (a) does not require any power consumption model of the vehicle, (b)
can adapt to unknown disturbances, (c) can be executed online, and (d)
converges faster than the standard extremum seeking controller with constant
step size. We conducted indoor experiments to validate the effectiveness of
this method under different payloads and initial conditions, and showed that it
is able to converge more than 30% faster than the standard extremum seeking
controller. This method is especially useful for applications such as package
delivery, where the size and weight of the payload differ for different
deliveries and the power consumption of the vehicle is hard to model.
\\ ( https://arxiv.org/abs/2003.02907 ,  1799kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02913
Date: Thu, 5 Mar 2020 20:45:42 GMT   (974kb,D)

Title: Safe Mission Planning under Dynamical Uncertainties
Authors: Yimeng Lu and Maryam Kamgarpour
Categories: cs.RO cs.AI
Comments: This paper appears in ICRA 2020
\\
  This paper considers safe robot mission planning in uncertain dynamical
environments. This problem arises in applications such as surveillance,
emergency rescue, and autonomous driving. It is a challenging problem due to
modeling and integrating dynamical uncertainties into a safe planning
framework, and finding a solution in a computationally tractable way. In this
work, we first develop a probabilistic model for dynamical uncertainties. Then,
we provide a framework to generate a path that maximizes safety for complex
missions by incorporating the uncertainty model. We also devise a Monte Carlo
method to obtain a safe path efficiently. Finally, we evaluate the performance
of our approach and compare it to potential alternatives in several case
studies.
\\ ( https://arxiv.org/abs/2003.02913 ,  974kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02946
Date: Thu, 5 Mar 2020 22:17:11 GMT   (4034kb,D)

Title: DeepMEL: Compiling Visual Multi-Experience Localization into a Deep
  Neural Network
Authors: Mona Gridseth and Timothy D. Barfoot
Categories: cs.RO
\\
  Vision-based path following allows robots to autonomously repeat manually
taught paths. Stereo Visual Teach and Repeat (VT\&R) accomplishes accurate and
robust long-range path following in unstructured outdoor environments across
changing lighting, weather, and seasons by relying on colour-constant imaging
and multi-experience localization. We leverage multi-experience VT\&R together
with two datasets of outdoor driving on two separate paths spanning different
times of day, weather, and seasons to teach a deep neural network to predict
relative pose for visual odometry (VO) and for localization with respect to a
path. In this paper we run experiments exclusively on datasets to study how the
network generalizes across environmental conditions. Based on the results we
believe that our system achieves relative pose estimates sufficiently accurate
for in-the-loop path following and that it is able to localize radically
different conditions against each other directly (i.e. winter to spring and day
to night), a capability that our hand-engineered system does not have.
\\ ( https://arxiv.org/abs/2003.02946 ,  4034kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02968
Date: Fri, 6 Mar 2020 00:03:03 GMT   (918kb,D)

Title: A Set-Theoretic Approach to Multi-Task Execution and Prioritization
Authors: Gennaro Notomista, Siddharth Mayya, Mario Selvaggio, Maria Santos, and
  Cristian Secchi
Categories: cs.RO cs.SY eess.SY math.OC
\\
  Executing multiple tasks concurrently is important in many robotic
applications. Moreover, the prioritization of tasks is essential in
applications where safety-critical tasks need to precede application-related
objectives, in order to protect both the robot from its surroundings and vice
versa. Furthermore, the possibility of switching the priority of tasks during
their execution gives the robotic system the flexibility of changing its
objectives over time. In this paper, we present an optimization-based task
execution and prioritization framework that lends itself to the case of
time-varying priorities as well as variable number of tasks. We introduce the
concept of extended set-based tasks, encode them using control barrier
functions, and execute them by means of a constrained-optimization problem,
which can be efficiently solved in an online fashion. Finally, we show the
application of the proposed approach to the case of a redundant robotic
manipulator.
\\ ( https://arxiv.org/abs/2003.02968 ,  918kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02974
Date: Fri, 6 Mar 2020 00:19:24 GMT   (4857kb,D)

Title: A flow disturbance estimation and rejection strategy of multirotors with
  round trip trajectories
Authors: Jaeseung Byun, Simo A. M\"akiharju, and Mark W. Mueller
Categories: cs.RO
Comments: Experimental validation video can be found here:
  https://youtu.be/Re4MLd_BsL8
\\
  This paper presents a round trip strategy of multirotors with unknown flow
disturbances. The method is designed to decrease flight time for return trips,
while the safety is ensured. The disturbance force and torque estimation model
is derived from the onboard inertial measurement unit (IMU) sensor data. The
estimation made during the previous time step is used as feedforward thrust and
torque during the inbound trip, and the disturbances are recorded for the
feedforward inputs of the return trip. As a demonstration of the capabilities
for this approach, static point and repetitive trajectory experiments are shown
along with a comparison against a conventional PD controller. The benefits of
this round trip strategy is further verified by multiple experiments. Faster
return trip velocity is obtained with small position errors. We also confirm
drastically reduced position errors along the flow direction.
\\ ( https://arxiv.org/abs/2003.02974 ,  4857kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02992
Date: Fri, 6 Mar 2020 01:39:19 GMT   (7388kb,D)

Title: Neural-Swarm: Decentralized Close-Proximity Multirotor Control Using
  Learned Interactions
Authors: Guanya Shi, Wolfgang H\"onig, Yisong Yue, Soon-Jo Chung
Categories: cs.RO cs.LG cs.SY eess.SY
Comments: International Conference on Robotics and Automation (ICRA), 2020,
  https://youtu.be/v4j-9pH11Q8
\\
  In this paper, we present Neural-Swarm, a nonlinear decentralized stable
controller for close-proximity flight of multirotor swarms. Close-proximity
control is challenging due to the complex aerodynamic interaction effects
between multirotors, such as downwash from higher vehicles to lower ones.
Conventional methods often fail to properly capture these interaction effects,
resulting in controllers that must maintain large safety distances between
vehicles, and thus are not capable of close-proximity flight. Our approach
combines a nominal dynamics model with a regularized permutation-invariant Deep
Neural Network (DNN) that accurately learns the high-order multi-vehicle
interactions. We design a stable nonlinear tracking controller using the
learned model. Experimental results demonstrate that the proposed controller
significantly outperforms a baseline nonlinear tracking controller with up to
four times smaller worst-case height tracking errors. We also empirically
demonstrate the ability of our learned model to generalize to larger swarm
sizes.
\\ ( https://arxiv.org/abs/2003.02992 ,  7388kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03047
Date: Fri, 6 Mar 2020 06:18:37 GMT   (1063kb,D)

Title: Robotic Assembly across Multiple Contact Stiffnesses with Robust Force
  Controllers
Authors: Ying Jun Wilson Lee, Quang-Cuong Pham
Categories: cs.RO
Comments: 6 pages, 9 figures
\\
  Active Force Control (AFC) is an important scheme for tackling high-precision
robotic assembly. Classical force controllers are highly surface-dependent: the
controller must be carefully tuned for each type of surface in contact, in
order to avoid instabilities and to achieve a reasonable performance level.
Here, we build upon the recently-developed Convex Controller Synthesis (CCS) to
enable high-precision assembly across a wide range of surface stiffnesses
without any surface-dependent tuning. Specifically, we demonstrate peg-in-hole
assembly with 100 micron clearance, initial position uncertainties up to 2 cm,
and for four types of peg and hole materials -- rubber, plastic, wood, aluminum
-- whose stiffnesses range from 10 to 100 N/mm, using a single controller.
\\ ( https://arxiv.org/abs/2003.03047 ,  1063kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03091
Date: Fri, 6 Mar 2020 09:07:50 GMT   (4217kb)

Title: StereoNeuroBayesSLAM: A Neurobiologically Inspired Stereo Visual SLAM
  System Based on Direct Sparse Method
Authors: Taiping Zeng, Xiaoli Li, and Bailu Si
Categories: cs.RO cs.CV eess.IV q-bio.NC
\\
  We propose a neurobiologically inspired visual simultaneous localization and
mapping (SLAM) system based on direction sparse method to real-time build
cognitive maps of large-scale environments from a moving stereo camera. The
core SLAM system mainly comprises a Bayesian attractor network, which utilizes
neural responses of head direction (HD) cells in the hippocampus and grid cells
in the medial entorhinal cortex (MEC) to represent the head direction and the
position of the robot in the environment, respectively. Direct sparse method is
employed to accurately and robustly estimate velocity information from a stereo
camera. Input rotational and translational velocities are integrated by the HD
cell and grid cell networks, respectively. We demonstrated our
neurobiologically inspired stereo visual SLAM system on the KITTI odometry
benchmark datasets. Our proposed SLAM system is robust to real-time build a
coherent semi-metric topological map from a stereo camera. Qualitative
evaluation on cognitive maps shows that our proposed neurobiologically inspired
stereo visual SLAM system outperforms our previous brain-inspired algorithms
and the neurobiologically inspired monocular visual SLAM system both in terms
of tracking accuracy and robustness, which is closer to the traditional
state-of-the-art one.
\\ ( https://arxiv.org/abs/2003.03091 ,  4217kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03118
Date: Fri, 6 Mar 2020 10:19:02 GMT   (3872kb,D)

Title: Evolved Neuromorphic Control for High Speed Divergence-based Landings of
  MAVs
Authors: J. J. Hagenaars, F. Paredes-Vall\'es, S. M. Boht\'e, G. C. H. E. de
  Croon
Categories: cs.RO cs.NE
Comments: 7 pages, 5 figures, submitted to IEEE Robotics and Automation Letters
\\
  Flying insects are capable of vision-based navigation in cluttered
environments, reliably avoiding obstacles through fast and agile maneuvers,
while being very efficient in the processing of visual stimuli. Meanwhile,
autonomous micro air vehicles still lag far behind their biological
counterparts, displaying inferior performance with a much higher energy
consumption. In light of this, we want to mimic flying insects in terms of
their processing capabilities, and consequently apply gained knowledge to a
maneuver of relevance. This letter does so through evolving spiking neural
networks for controlling landings of micro air vehicles using the divergence of
the optical flow field of a downward-looking camera. We demonstrate that the
resulting neuromorphic controllers transfer robustly from a highly abstracted
simulation to the real world, performing fast and safe landings while keeping
network spike rate minimal. Furthermore, we provide insight into the resources
required for successfully solving the problem of divergence-based landing,
showing that high-resolution control can potentially be learned with only a
single spiking neuron. To the best of our knowledge, this is the first work
integrating spiking neural networks in the control loop of a real-world flying
robot. Videos of the experiments can be found at http://bit.ly/neuro-controller .
\\ ( https://arxiv.org/abs/2003.03118 ,  3872kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03200
Date: Fri, 6 Mar 2020 13:40:44 GMT   (2077kb,D)

Title: Practical Reinforcement Learning For MPC: Learning from sparse
  objectives in under an hour on a real robot
Authors: Napat Karnchanachari, Miguel I. Valls, David Hoeller, Marco Hutter
Categories: cs.RO math.OC
Comments: 14 pages, 6 figures, submitted to L4DC 2020
MSC-class: 49M37
ACM-class: I.2.6; I.2.8; I.2.9
\\
  Model Predictive Control (MPC) is a powerful control technique that handles
constraints, takes the system's dynamics into account, and optimizes for a
given cost function. In practice, however, it often requires an expert to craft
and tune this cost function and find trade-offs between different state
penalties to satisfy simple high level objectives. In this paper, we use
Reinforcement Learning and in particular value learning to approximate the
value function given only high level objectives, which can be sparse and
binary. Building upon previous works, we present improvements that allowed us
to successfully deploy the method on a real world unmanned ground vehicle. Our
experiments show that our method can learn the cost function from scratch and
without human intervention, while reaching a performance level similar to that
of an expert-tuned MPC. We perform a quantitative comparison of these methods
with standard MPC approaches both in simulation and on the real robot.
\\ ( https://arxiv.org/abs/2003.03200 ,  2077kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03337
Date: Fri, 6 Mar 2020 18:04:32 GMT   (8490kb,D)

Title: Scaling down an insect-size microrobot, HAMR-VI into HAMR-Jr
Authors: Kaushik Jayaram (1 and 2), Jennifer Shum (2), Samantha Castellanos
  (2), E. Farrell Helbling (2) and Robert J. Wood (2) ((1) Paul M. Rady
  Department of Mechanical Engineering, University of Colorado Boulder and (2)
  John A. Paulson School of Engineering and Applied Sciences)
Categories: cs.RO cs.SY eess.SY
Comments: IEEE International Conference on Robotics and Automation 2020
  (accepted)
\\
  Here we present HAMR-Jr, a \SI{22.5}{\milli\meter}, \SI{320}{\milli\gram}
quadrupedal microrobot. With eight independently actuated degrees of freedom,
HAMR-Jr is, to our knowledge, the most mechanically dexterous legged robot at
its scale and is capable of high-speed locomotion
(\SI{13.91}{bodylengths~\second^{-1}}) at a variety of stride frequencies
(\SI{1}{}-\SI{200}{\hertz}) using multiple gaits. We achieved this using a
design and fabrication process that is flexible, allowing scaling with minimum
changes to our workflow. We further characterized HAMR-Jr's open-loop
locomotion and compared it with the larger scale HAMR-VI microrobot to
demonstrate the effectiveness of scaling laws in predicting running
performance.
\\ ( https://arxiv.org/abs/2003.03337 ,  8490kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03344
Date: Fri, 6 Mar 2020 18:23:47 GMT   (5405kb,D)

Title: Adaptive Task Allocation for Heterogeneous Multi-Robot Teams with
  Evolving and Unknown Robot Capabilities
Authors: Yousef Emam, Siddharth Mayya, Gennaro Notomista, Addison Bohannon,
  Magnus Egerstedt
Categories: cs.RO cs.SY eess.SY math.OC
Comments: Submitted and accepted for the 2020 IEEE International Conference on
  Robotics and Automation (ICRA)
\\
  For multi-robot teams with heterogeneous capabilities, typical task
allocation methods assign tasks to robots based on the suitability of the
robots to perform certain tasks as well as the requirements of the task itself.
However, in real-world deployments of robot teams, the suitability of a robot
might be unknown prior to deployment, or might vary due to changing
environmental conditions. This paper presents an adaptive task allocation and
task execution framework which allows individual robots to prioritize among
tasks while explicitly taking into account their efficacy at performing the
tasks---the parameters of which might be unknown before deployment and/or might
vary over time. Such a \emph{specialization} parameter---encoding the
effectiveness of a given robot towards a task---is updated on-the-fly, allowing
our algorithm to reassign tasks among robots with the aim of executing them.
The developed framework requires no explicit model of the changing environment
or of the unknown robot capabilities---it only takes into account the progress
made by the robots at completing the tasks. Simulations and experiments
demonstrate the efficacy of the proposed approach during variations in
environmental conditions and when robot capabilities are unknown before
deployment.
\\ ( https://arxiv.org/abs/2003.03344 ,  5405kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03160
Date: Fri, 6 Mar 2020 12:38:58 GMT   (1529kb)

Title: A Neural Network Based Framework for Archetypical Sound SYnthesis
Authors: Eric Guizzo, Alberto Novello
Categories: cs.SD eess.AS
\\
  This paper describes a preliminary approach to algorithmically reproduce the
archetypical structure adopted by humans to classify sounds. In particular, we
propose an approach to predict the human perceived chaos/order level in a sound
and synthesize new timbres that present the desired amount of this feature. We
adopted a Neural Network based method, in order to exploit its inner
predisposition to model perceptive and abstract features. We finally discuss
the obtained accuracy and possible implications in creative contexts.
\\ ( https://arxiv.org/abs/2003.03160 ,  1529kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03287
Date: Fri, 6 Mar 2020 15:48:26 GMT   (3048kb,D)

Title: Wavelet-based spatial audio framework
Authors: Davide Scaini
Categories: cs.SD eess.AS
\\
  Ambisonics is a complete theory for spatial audio whose building blocks are
the spherical harmonics. Some of the drawbacks of low order Ambisonics, like
poor source directivity and small sweet-spot, are directly related to the
properties of spherical harmonics. In this thesis we illustrate a novel spatial
audio framework similar in spirit to Ambisonics that replaces the spherical
harmonics by an alternative set of functions with compact support: the
spherical wavelets. We develop a complete audio chain from encoding to
decoding, using discrete spherical wavelets built on a multiresolution mesh. We
show how the wavelet family and the decoding matrices to loudspeakers can be
generated via numerical optimization. In particular, we present a decoding
algorithm optimizing acoustic and psychoacoustic parameters that can generate
decoding matrices to irregular layouts for both Ambisonics and the new wavelet
format. This audio workflow is directly compared with Ambisonics.
\\ ( https://arxiv.org/abs/2003.03287 ,  3048kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03001
Date: Fri, 6 Mar 2020 02:11:36 GMT   (326kb)

Title: The Cost and Benefits of Static Analysis During Development
Authors: William R. Nichols Jr
Categories: cs.SE
Comments: 10 pages plus feferences
\\
  Without quantitative data, deciding whether and how to use static analysis in
a development workflow is a matter of expert opinion and guesswork rather than
an engineering trade-off. Moreover, relevant data collected under real-world
conditions is scarce. Important but unknown quantitative parameters include,
but are not limited to, the effort to apply the techniques, the effectiveness
of removing defects, where in the workflow the analysis should be applied, and
how static analysis interacts with other quality techniques. This study
examined the detailed development process data 35 industrial development
projects that included static analysis and that were also instrumented with the
Team Software Process. We collected data project plans, logs of effort, defect,
and size and post mortem reports and analyzed performance of their development
activities to populate a parameterized performance model. We compared effort
and defect levels with and without static analysis using a planning model that
includes feedback for defect removal effectiveness and fix effort. We found
evidence that using each tool developers found and removed defects at a higher
rate than alternative removal techniques. Moreover, the early and inexpensive
removal reduced not only final defect density but also total development
effort. The contributions of this paper include real-world benchmarks of
process data from projects using static analysis tools, a demonstration of a
cost-effectiveness analysis using this data, and a recommendation these tools
were consistently cost effective operationally.
\\ ( https://arxiv.org/abs/2003.03001 ,  326kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03172
Date: Mon, 2 Mar 2020 21:54:07 GMT   (2356kb,D)

Title: Detecting and Characterizing Bots that Commit Code
Authors: Tapajit Dey, Sara Mousavi, Eduardo Ponce, Tanner Fry, Bogdan
  Vasilescu, Anna Filippova, Audris Mockus
Categories: cs.SE cs.CR cs.LG cs.SI stat.ML
Comments: Preprint of the paper accepted in MSR, 2020 conference
\\
  Background: Some developer activity traditionally performed manually, such as
making code commits, opening, managing, or closing issues is increasingly
subject to automation in many OSS projects. Specifically, such activity is
often performed by tools that react to events or run at specific times. We
refer to such automation tools as bots and, in many software mining scenarios
related to developer productivity or code quality it is desirable to identify
bots in order to separate their actions from actions of individuals. Aim: Find
an automated way of identifying bots and code committed by these bots, and to
characterize the types of bots based on their activity patterns. Method and
Result: We propose BIMAN, a systematic approach to detect bots using author
names, commit messages, files modified by the commit, and projects associated
with the ommits. For our test data, the value for AUC-ROC was 0.9. We also
characterized these bots based on the time patterns of their code commits and
the types of files modified, and found that they primarily work with
documentation files and web pages, and these files are most prevalent in HTML
and JavaScript ecosystems. We have compiled a shareable dataset containing
detailed information about 461 bots we found (all of whom have more than 1000
commits) and 14,678,222 commits they created.
\\ ( https://arxiv.org/abs/2003.03172 ,  2356kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03201
Date: Fri, 6 Mar 2020 13:42:46 GMT   (253kb,D)

Title: Automated Repair of Resource Leaks in Android Applications
Authors: Bhargav Nagaraja Bhatt and Carlo A. Furia
Categories: cs.SE
\\
  Resource leaks -- a program does not release resources it previously acquired
-- are a common kind of bug in Android applications. Even with the help of
existing techniques to automatically detect leaks, writing a leak-free program
remains tricky. One of the reasons is Android's event-driven programming model,
which complicates the understanding of an application's overall control flow.
In this paper, we present PlumbDroid: a technique to automatically detect and
fix resource leaks in Android applications. PlumbDroid uses static analysis to
find execution traces that may leak a resource. The information built for
detection also undergirds automatically building a fix -- consisting of release
operations performed at appropriate locations -- that removes the leak and does
not otherwise affect the application's usage of the resource. An empirical
evaluation on resource leaks from the DroidLeaks curated collection
demonstrates that PlumbDroid's approach is scalable and produces correct fixes
for a variety of resource leak bugs. This indicates it can provide valuable
support to enhance the quality of Android applications in practice.
\\ ( https://arxiv.org/abs/2003.03201 ,  253kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03237
Date: Fri, 6 Mar 2020 14:30:35 GMT   (1096kb,D)

Title: Constructing Object Groups Corresponding to Concepts for Recovery of a
  Summarized Sequence Diagram
Authors: Kunihiro Noda, Takashi Kobayashi, Kiyoshi Agusa
Categories: cs.SE
Comments: Submitted to Journal of Information Processing
ACM-class: D.2.7
\\
  Comprehending the behavior of an object-oriented system solely from its
source code is troublesome, owing to its dynamism. To aid comprehension,
visualizing program behavior through reverse-engineered sequence diagrams from
execution traces is a promising approach. However, because of the massiveness
of traces, recovered diagrams tend to become very large, causing scalability
issues. To address the issues, we propose an object grouping technique that
horizontally summarizes a reverse-engineered sequence diagram. Our technique
constructs object groups based on Pree's meta patterns, in which each group
corresponds to a concept in the domain of a subject system. Visualizing
interactions only among important groups, we generate a summarized sequence
diagram depicting a behavioral overview of the system. Our experiment showed
that our technique outperformed the state-of-the-art trace summarization
technique in terms of reducing the horizontal size of reverse-engineered
sequence diagrams. Regarding the quality of object grouping, our technique
achieved an F-score of 0.670 and a Recall of 0.793 on average under the
condition of #lifelines (i.e., the horizontal size of a sequence diagram) < 30,
whereas those of the state-of-the-art technique were 0.421 and 0.670,
respectively. The runtime overhead imposed by our technique was 129.2% on
average, which is relatively smaller in the literature.
\\ ( https://arxiv.org/abs/2003.03237 ,  1096kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03238
Date: Fri, 6 Mar 2020 14:33:36 GMT   (566kb,D)

Title: TranS^3: A Transformer-based Framework for Unifying Code Summarization
  and Code Search
Authors: Wenhua Wang, Yuqun Zhang, Zhengran Zeng, Guandong Xu
Categories: cs.SE
\\
  Code summarization and code search have been widely adopted in
sofwaredevelopmentandmaintenance. However, fewstudieshave explored the efcacy
of unifying them. In this paper, we propose TranS^3 , a transformer-based
framework to integrate code summarization with code search. Specifcally, for
code summarization,TranS^3 enables an actor-critic network, where in the actor
network, we encode the collected code snippets via transformer- and
tree-transformer-based encoder and decode the given code snippet to generate
its comment. Meanwhile, we iteratively tune the actor network via the feedback
from the critic network for enhancing the quality of the generated comments.
Furthermore, we import the generated comments to code search for enhancing its
accuracy. To evaluatetheefectivenessof TranS^3 , we conduct a set of
experimental studies and case studies where the experimental results suggest
that TranS^3 can signifcantly outperform multiple state-of-the-art approaches
in both code summarization and code search and the study results further
strengthen the efcacy of TranS^3 from the developers' points of view.
\\ ( https://arxiv.org/abs/2003.03238 ,  566kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02999
Date: Fri, 6 Mar 2020 02:09:49 GMT   (2520kb,D)

Title: Novel Edge and Density Metrics for Link Cohesion
Authors: Cetin Savkli, Catherine Schwartz, Amanda Galante, and Jonathan Cohen
Categories: cs.SI cs.LG
\\
  We present a new metric of link cohesion for measuring the strength of edges
in complex, highly connected graphs. Link cohesion accounts for local small hop
connections and associated node degrees and can be used to support edge scoring
and graph simplification. We also present a novel graph density measure to
estimate the average cohesion across nodes. Link cohesion and the density
measure are employed to demonstrate community detection through graph
sparsification by maximizing graph density. Link cohesion is also shown to be
loosely correlated with edge betweenness centrality.
\\ ( https://arxiv.org/abs/2003.02999 ,  2520kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02870
Date: Thu, 5 Mar 2020 19:10:29 GMT   (915kb,D)

Title: An algorithm for reconstruction of triangle-free linear dynamic networks
  with verification of correctness
Authors: Mihaela Dimovska, Donatello Materassi
Categories: eess.SY cs.SY stat.ML
Comments: To be published in the proceedings of the 21st International
  Federation of Automatic Control (IFAC) World Congress
\\
  Reconstructing a network of dynamic systems from observational data is an
active area of research. Many approaches guarantee a consistent reconstruction
under the relatively strong assumption that the network dynamics is governed by
strictly causal transfer functions. However, in many practical scenarios,
strictly causal models are not adequate to describe the system and it is
necessary to consider models with dynamics that include direct feedthrough
terms. In presence of direct feedthroughs, guaranteeing a consistent
reconstruction is a more challenging task. Indeed, under no additional
assumptions on the network, we prove that, even in the limit of infinite data,
any reconstruction method is susceptible to inferring edges that do not exist
in the true network (false positives) or not detecting edges that are present
in the network (false negative). However, for a class of triangle-free networks
introduced in this article, some consistency guarantees can be provided. We
present a method that either exactly recovers the topology of a triangle-free
network certifying its correctness or outputs a graph that is sparser than the
topology of the actual network, specifying that such a graph has no false
positives, but there are false negatives.
\\ ( https://arxiv.org/abs/2003.02870 ,  915kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02905
Date: Thu, 5 Mar 2020 20:23:39 GMT   (950kb,D)

Title: Robust Synthesis of Wind Turbine Generators to Support Microgrid
  Frequency Considering Linearization-Induced Uncertainty
Authors: Yichen Zhang and Chen Chen and Tianqi Hong and Bai Cui and Bo Chen and
  Feng Qiu
Categories: eess.SY cs.SY
\\
  The capability to switch between grid-connected and islanded modes has
promoted adoption of microgrid technology for powering remote locations.
Stabilizing frequency during the islanding event, however, is a challenging
control task, particularly under high penetration of converter-interfaced
sources. In this paper, a numerical optimal control (NOC)-based control
synthesis methodology is proposed for preparedness of microgrid islanding that
ensure guaranteed performance. The key feature of the proposed paradigm is near
real-time centralized scheduling for real-time decentralized executing. For
tractable computation, linearized models are used in the problem formulation.
To accommodate the linearization errors, interval analysis is employed to
compute linearization-induced uncertainty as numerical intervals so that the
NOC problem can be formulated into a robust mixed-integer linear program. The
proposed control is verified on the full nonlinear model in Simulink. The
simulation results shown effectiveness of the proposed control paradigm and the
necessity of considering linearization-induced uncertainty.
\\ ( https://arxiv.org/abs/2003.02905 ,  950kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02957
Date: Thu, 5 Mar 2020 23:02:35 GMT   (3393kb,D)

Title: LITS.jl -- An Open-Source Julia based Simulation Toolbox for Low-Inertia
  Power Systems
Authors: Rodrigo Henriquez-Auba, Jose D. Lara, Ciaran Roberts, Nathan Pallo,
  Duncan S. Callaway
Categories: eess.SY cs.SY math.DS
\\
  The integration of converter-interfaced generation (CIG) from renewable
energy sources poses challenges to the stability and transient behavior of
electric power systems. Understanding the dynamic behavior of low-inertia power
systems is critical to addressing these stability questions. However, there is
a limited availability of open source tools explicitly geared towards
low-inertia systems modeling. In this paper, we develop an open source
simulation toolbox to study transient responses under high penetration
scenarios. LITS.jl is implemented in the Julia computing language and features
multi-machine modeling capability, a rich library of synchronous generators
components (AVR, PSS, Governor, etc.) and inverter configurations. Several case
studies are conducted and benchmarked and validated against existing toolboxes.
Case studies are selected to showcase the integration of different device
models' behavior in power systems.
\\ ( https://arxiv.org/abs/2003.02957 ,  3393kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03119
Date: Fri, 6 Mar 2020 10:22:51 GMT   (179kb,D)

Title: Double-Layer Game Based Wireless Charging Scheduling for Electric
  Vehicles
Authors: Tian Wang, Bo Yang, Cailian Chen
Categories: eess.SY cs.SY
Comments: Vehicular Technology Conference Spring 2020,7 pages,6 figures
\\
  Wireless charging technology provides a solution to the insufficient battery
life of electric vehicles (EVs). However, the conflict of interests between
wireless charging lanes (WCLs) and EVs is difficult to resolve. In the
day-ahead electricity market, considering the revenue of WCLs caused by the
deviation between actual electricity sales and pre-purchased electricity, as
well as endurance and traveling experience of EVs, this paper proposes a
charging scheduling algorithm based on a double-layer game model. In lower
layer, the potential game is used to model the multi-vehicle game of vehicle
charging planning. A shortest path algorithm based on the three-way greedy
strategy is designed to solve in dynamic charging sequence problem, and the
improved particle swarm optimization algorithm are used to solve the variable
ordered potential game. In the upper layer, the reverse Stackelberg game is
adopted to harmonize the cost of wireless charging lanes and electric vehicles.
As the leader, WCLs stimulate EVs to carry out reasonable charing action by
electricity price regulation. As the follower, EVs make the best charging
decisions for a given electricity price. An iteration algorithm is designed to
ensure the Nash equilibrium convergence of this game. The simulation results
show that the double-layer game model proposed in this paper can effectively
suppress the deviation between the actual electricity sales and the pre-sale of
the charging lane caused by the disorderly charging behavior of the vehicle,
and ensure the high endurance and traveling experience of EVs.
\\ ( https://arxiv.org/abs/2003.03119 ,  179kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03173
Date: Fri, 6 Mar 2020 13:06:47 GMT   (271kb,D)

Title: Implementability of Honest Multi-Agent Sequential Decision-Making with
  Dynamic Population
Authors: Tao Zhang, Quanyan Zhu
Categories: eess.SY cs.SY econ.TH
\\
  We study the design of decision-making mechanism for resource allocations
over a multi-agent system in a dynamic environment. Agents' privately observed
preference over resources evolves over time and the population is dynamic due
to the adoption of stopping rules. The proposed model designs the rules of
encounter for agents participating in the dynamic mechanism by specifying an
allocation rule and three payment rules to elicit agents' coupled decision
makings of honest preference reporting and optimal stopping over multiple
periods. The mechanism provides a special posted-price payment rule that
depends only on each agent's realized stopping time to directly influence the
population dynamics. This letter focuses on the theoretical implementability of
the rules in perfect Bayesian Nash equilibrium and characterizes necessary and
sufficient conditions to guarantee agents' honest equilibrium behaviors over
periods. We provide the design principles to construct the payments in terms of
the allocation rules and identify the restrictions of the designer's ability to
influence the population dynamics. The established conditions make the
designer's problem of finding multiple rules to determine an optimal allocation
rule.
\\ ( https://arxiv.org/abs/2003.03173 ,  271kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03225
Date: Fri, 6 Mar 2020 14:05:07 GMT   (1055kb,D)

Title: Decentralized Learning-aware Communication and Communication-aware
  Mobility Control for the Target Assignment Problem
Authors: Sarper Aydin and Ceyhun Eksin
Categories: eess.SY cs.SY
Comments: 11 pages, 5 figures, submitted for publication
\\
  We consider a team of mobile autonomous agents with the aim to cover a given
set of targets. Each agent aims to determine a target to select and physically
reach by the final time in coordination with other agents given locations of
targets. Agents are unaware of which targets other agents intend to cover. Each
agent can control its mobility and who to send information to. We assume
communication happens over a wireless channel that is subject to failures.
Given the setup, we propose a decentralized algorithm based on the distributed
fictitious play algorithm in which agents reason about the selections and
locations of other agents to decide which target to select, whether to
communicate or not, who to communicate with, and where to move. Specifically,
the communication actions of the agents are learning-aware, and their mobility
actions are sensitive to the communication success probability. We show that
the decentralized algorithm guarantees that agents will cover their targets in
finite time. Numerical experiments show that mobility control for communication
and learning-aware voluntary communication protocols reduce the number of
communication attempts in comparison to a benchmark distributed algorithm that
relies on sustained communication.
\\ ( https://arxiv.org/abs/2003.03225 ,  1055kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03248
Date: Fri, 6 Mar 2020 14:49:54 GMT   (72kb)

Title: Computing H-infinity Norms of Time-Delay Systems
Authors: Suat Gumussoy, Wim Michiels
Categories: eess.SY cs.SY
Journal-ref: Proceedings of the 48h IEEE Conference on Decision and Control
  (CDC) held jointly with 2009 28th Chinese Control Conference, Shanghai, 2009,
  pp. 263-268
DOI: 10.1109/CDC.2009.5400668
\\
  In this paper we consider the computation of H-infinity norm of retarded
time-delay systems with discrete pointwise state delays. It is well known that
in the finite dimensional case H-infinity norm of a system is computed using
the connection between the singular values of the transfer function and the
imaginary axis eigenvalues of an Hamiltonian matrix. We show a similar
connection between the singular values of a transfer function of a time-delay
system and the imaginary axis eigenvalues of an infinite dimensional operator
$\mathcal{L}_{\xi}$. Using spectral methods, this linear operator is
approximated with a matrix. The approximate H-infinity norm of the time-delay
system is calculated using the connection between the imaginary eigenvalues of
this matrix and the singular values of a finite dimensional approximation of
the time-delay system. Finally the approximate results are corrected by solving
a set of equations which are obtained from the reformulation of the eigenvalue
problem for $\mathcal{L}_{\xi}$ as a finite dimensional nonlinear eigenvalue
problem.
\\ ( https://arxiv.org/abs/2003.03248 ,  72kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2003.02962 (*cross-listing*)
Date: Thu, 5 Mar 2020 23:27:18 GMT   (21kb)

Title: Simultaneous robust subspace recovery and semi-stability of quiver
  representations
Authors: Calin Chindris, Daniel Kline
Categories: math.RT cs.CC cs.DS
MSC-class: 16G20, 13A50, 14L24
\\
  We consider the problem of simultaneously finding lower-dimensional subspace
structures in a given $m$-tuple of possibly corrupted, high-dimensional data
sets all of the same size. We refer to this problem as simultaneous robust
subspace recovery (SRSR) and provide a quiver invariant theoretic approach to
it. We show that SRSR is a particular case of the more general problem of
effectively deciding whether a quiver representation is semi-stable (in the
sense of Geometric Invariant Theory) and, in case it is not, finding a
subrepresentation certifying in an optimal way that the representation is not
semi-stable. In this paper, we show that SRSR and the more general quiver
semi-stability problem can be solved effectively.
\\ ( https://arxiv.org/abs/2003.02962 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03300 (*cross-listing*)
Date: Fri, 6 Mar 2020 16:30:44 GMT   (1420kb,D)

Title: Bayesian optimization of variable-size design space problems
Authors: Julien Pelamatti, Loic Brevault, Mathieu Balesdent, El-Ghazali Talbi,
  Yannick Guerin
Categories: math.OC cs.CE stat.ML
\\
  Within the framework of complex system design, it is often necessary to solve
mixed variable optimization problems, in which the objective and constraint
functions can depend simultaneously on continuous and discrete variables.
Additionally, complex system design problems occasionally present a
variable-size design space. This results in an optimization problem for which
the search space varies dynamically (with respect to both number and type of
variables) along the optimization process as a function of the values of
specific discrete decision variables. Similarly, the number and type of
constraints can vary as well. In this paper, two alternative Bayesian
Optimization-based approaches are proposed in order to solve this type of
optimization problems. The first one consists in a budget allocation strategy
allowing to focus the computational budget on the most promising design
sub-spaces. The second approach, instead, is based on the definition of a
kernel function allowing to compute the covariance between samples
characterized by partially different sets of variables. The results obtained on
analytical and engineering related test-cases show a faster and more consistent
convergence of both proposed methods with respect to the standard approaches.
\\ ( https://arxiv.org/abs/2003.03300 ,  1420kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02966 (*cross-listing*)
Date: Mon, 24 Feb 2020 14:53:32 GMT   (558kb,D)

Title: End-to-End Neural Diarization: Reformulating Speaker Diarization as
  Simple Multi-label Classification
Authors: Yusuke Fujita, Shinji Watanabe, Shota Horiguchi, Yawen Xue, Kenji
  Nagamatsu
Categories: eess.AS cs.CL cs.SD
Comments: Submission to IEEE TASLP. This article draws from our previous
  conference papers: arxiv:1909.06247 and arxiv:1909.05952
\\
  The most common approach to speaker diarization is clustering of speaker
embeddings. However, the clustering-based approach has a number of problems;
i.e., (i) it is not optimized to minimize diarization errors directly, (ii) it
cannot handle speaker overlaps correctly, and (iii) it has trouble adapting
their speaker embedding models to real audio recordings with speaker overlaps.
To solve these problems, we propose the End-to-End Neural Diarization (EEND),
in which a neural network directly outputs speaker diarization results given a
multi-speaker recording. To realize such an end-to-end model, we formulate the
speaker diarization problem as a multi-label classification problem and
introduce a permutation-free objective function to directly minimize
diarization errors. Besides its end-to-end simplicity, the EEND method can
explicitly handle speaker overlaps during training and inference. Just by
feeding multi-speaker recordings with corresponding speaker segment labels, our
model can be easily adapted to real conversations. We evaluated our method on
simulated speech mixtures and real conversation datasets. The results showed
that the EEND method outperformed the state-of-the-art x-vector
clustering-based method, while it correctly handled speaker overlaps. We
explored the neural network architecture for the EEND method, and found that
the self-attention-based neural network was the key to achieving excellent
performance. In contrast to conditioning the network only on its previous and
next hidden states, as is done using bidirectional long short-term memory
(BLSTM), self-attention is directly conditioned on all the frames. By
visualizing the attention weights, we show that self-attention captures global
speaker characteristics in addition to local speech activity dynamics, making
it especially suitable for dealing with the speaker diarization problem.
\\ ( https://arxiv.org/abs/2003.02966 ,  558kb)
------------------------------------------------------------------------------
\\
arXiv:1811.12817 (*cross-listing*)
Date: Fri, 30 Nov 2018 14:32:47 GMT   (4418kb,D)
Date (revised v2): Mon, 27 May 2019 13:24:44 GMT   (6078kb,D)
Date (revised v3): Fri, 6 Mar 2020 15:57:56 GMT   (6177kb,D)

Title: Practical Full Resolution Learned Lossless Image Compression
Authors: Fabian Mentzer, Eirikur Agustsson, Michael Tschannen, Radu Timofte,
  Luc Van Gool
Categories: eess.IV cs.CV cs.LG
Comments: Updated preprocessing and Table 1, see A.1 in supplementary. Code and
  models: https://github.com/fab-jul/L3C-PyTorch
\\
  We propose the first practical learned lossless image compression system,
L3C, and show that it outperforms the popular engineered codecs, PNG, WebP and
JPEG 2000. At the core of our method is a fully parallelizable hierarchical
probabilistic model for adaptive entropy coding which is optimized end-to-end
for the compression task. In contrast to recent autoregressive discrete
probabilistic models such as PixelCNN, our method i) models the image
distribution jointly with learned auxiliary representations instead of
exclusively modeling the image distribution in RGB space, and ii) only requires
three forward-passes to predict all pixel probabilities instead of one for each
pixel. As a result, L3C obtains over two orders of magnitude speedups when
sampling compared to the fastest PixelCNN variant (Multiscale-PixelCNN).
Furthermore, we find that learning the auxiliary representation is crucial and
outperforms predefined auxiliary representations such as an RGB pyramid
significantly.
\\ ( https://arxiv.org/abs/1811.12817 ,  6177kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02909 (*cross-listing*)
Date: Thu, 5 Mar 2020 20:32:40 GMT   (8386kb,D)

Title: Generating Embroidery Patterns Using Image-to-Image Translation
Authors: Mohammad Akif Beg and Jia Yuan Yu
Categories: eess.IV cs.CV
\\
  In many scenarios in computer vision, machine learning, and computer
graphics, there is a requirement to learn the mapping from an image of one
domain to an image of another domain, called Image-to-image translation. For
example, style transfer, object transfiguration, visually altering the
appearance of weather conditions in an image, changing the appearance of a day
image into a night image or vice versa, photo enhancement, to name a few. In
this paper, we propose two machine learning techniques to solve the embroidery
image-to-image translation. Our goal is to generate a preview image which looks
similar to an embroidered image, from a user-uploaded image. Our techniques are
modifications of two existing techniques, neural style transfer, and
cycle-consistent generative-adversarial network. Neural style transfer renders
the semantic content of an image from one domain in the style of a different
image in another domain, whereas a cycle-consistent generative adversarial
network learns the mapping from an input image to output image without any
paired training data, and also learn a loss function to train this mapping.
Furthermore, the techniques we propose are independent of any embroidery
attributes, such as elevation of the image, light-source, start, and endpoints
of a stitch, type of stitch used, fabric type, etc. Given the user image, our
techniques can generate a preview image which looks similar to an embroidered
image. We train and test our propose techniques on an embroidery dataset which
consist of simple 2D images. To do so, we prepare an unpaired embroidery
dataset with more than 8000 user-uploaded images along with embroidered images.
Empirical results show that these techniques successfully generate an
approximate preview of an embroidered version of a user image, which can help
users in decision making.
\\ ( https://arxiv.org/abs/2003.02909 ,  8386kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02920 (*cross-listing*)
Date: Mon, 2 Mar 2020 05:21:53 GMT   (8212kb,D)

Title: IntrA: 3D Intracranial Aneurysm Dataset for Deep Learning
Authors: Xi Yang, Ding Xia, Taichi Kin, Takeo Igarashi
Categories: eess.IV cs.CV cs.LG stat.ML
Comments: Accepted by cvpr2020, camera-ready version will be uploaded later
\\
  Medicine is an important application area for deep learning models. Research
in this field is a combination of medical expertise and data science knowledge.
In this paper, instead of 2D medical images, we introduce an open-access 3D
intracranial aneurysm dataset, IntrA, that makes the application of
points-based and mesh-based classification and segmentation models available.
Our dataset can be used to diagnose intracranial aneurysms and to extract the
neck for a clipping operation in medicine and other areas of deep learning,
such as normal estimation and surface reconstruction. We provide a large-scale
benchmark of classification and part segmentation by testing state-of-the-art
networks. We also discuss the performance of each method and demonstrate the
challenges of our dataset. The published dataset can be accessed here:
https://github.com/intra3d2019/IntrA.
\\ ( https://arxiv.org/abs/2003.02920 ,  8212kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02943 (*cross-listing*)
Date: Thu, 5 Mar 2020 21:49:42 GMT   (319kb)

Title: A deep learning-facilitated radiomics solution for the prediction of
  lung lesion shrinkage in non-small cell lung cancer trials
Authors: Antong Chen, Jennifer Saouaf, Bo Zhou, Randolph Crawford, Jianda Yuan,
  Junshui Ma, Richard Baumgartner, Shubing Wang, Gregory Goldmacher
Categories: eess.IV cs.CV
Comments: Accepted by International Symposium on Biomedical Imaging (ISBI) 2020
\\
  Herein we propose a deep learning-based approach for the prediction of lung
lesion response based on radiomic features extracted from clinical CT scans of
patients in non-small cell lung cancer trials. The approach starts with the
classification of lung lesions from the set of primary and metastatic lesions
at various anatomic locations. Focusing on the lung lesions, we perform
automatic segmentation to extract their 3D volumes. Radiomic features are then
extracted from the lesion on the pre-treatment scan and the first follow-up
scan to predict which lesions will shrink at least 30% in diameter during
treatment (either Pembrolizumab or combinations of chemotherapy and
Pembrolizumab), which is defined as a partial response by the Response
Evaluation Criteria In Solid Tumors (RECIST) guidelines. A 5-fold cross
validation on the training set led to an AUC of 0.84 +/- 0.03, and the
prediction on the testing dataset reached AUC of 0.73 +/- 0.02 for the outcome
of 30% diameter shrinkage.
\\ ( https://arxiv.org/abs/2003.02943 ,  319kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02959 (*cross-listing*)
Date: Thu, 5 Mar 2020 23:16:48 GMT   (1952kb,D)

Title: From Perspective X-ray Imaging to Parallax-Robust Orthographic Stitching
Authors: Javad Fotouhi, Xingtong Liu, Mehran Armand, Nassir Navab, Mathias
  Unberath
Categories: eess.IV cs.CV
\\
  Stitching images acquired under perspective projective geometry is a relevant
topic in computer vision with multiple applications ranging from smartphone
panoramas to the construction of digital maps. Image stitching is an equally
prominent challenge in medical imaging, where the limited field-of-view
captured by single images prohibits holistic analysis of patient anatomy. The
barrier that prevents straight-forward mosaicing of 2D images is depth mismatch
due to parallax. In this work, we leverage the Fourier slice theorem to
aggregate information from multiple transmission images in parallax-free
domains using fundamental principles of X-ray image formation. The semantics of
the stitched image are restored using a novel deep learning strategy that
exploits similarity measures designed around frequency, as well as dense and
sparse spatial image content. Our pipeline, not only stitches images, but also
provides orthographic reconstruction that enables metric measurements of
clinically relevant quantities directly on the 2D image plane.
\\ ( https://arxiv.org/abs/2003.02959 ,  1952kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03000 (*cross-listing*)
Date: Fri, 6 Mar 2020 02:10:47 GMT   (131kb)

Title: Neural networks approach for mammography diagnosis using wavelets
  features
Authors: Essam A. Rashed and and Mohamed G. Awad
Categories: eess.IV cs.CV cs.LG
Comments: Reprint
Journal-ref: First Canadian Student Conference on Biomedical Computing, 2006
\\
  A supervised diagnosis system for digital mammogram is developed. The
diagnosis processes are done by transforming the data of the images into a
feature vector using wavelets multilevel decomposition. This vector is used as
the feature tailored toward separating different mammogram classes. The
suggested model consists of artificial neural networks designed for classifying
mammograms according to tumor type and risk level. Results are enhanced from
our previous study by extracting feature vectors using multilevel
decompositions instead of one level of decomposition. Radiologist-labeled
images were used to evaluate the diagnosis system. Results are very promising
and show possible guide for future work.
\\ ( https://arxiv.org/abs/2003.03000 ,  131kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03109 (*cross-listing*)
Date: Fri, 6 Mar 2020 09:59:57 GMT   (42kb,D)

Title: Meta-SVDD: Probabilistic Meta-Learning for One-Class Classification in
  Cancer Histology Images
Authors: Jevgenij Gamper, Brandon Chan, Yee Wah Tsang, David Snead, Nasir
  Rajpoot
Categories: eess.IV cs.CV cs.LG
Comments: Accepted to Medical Imaging meets NeurIPS Workshop, Conference on
  Neural Information Processing Systems 2019, Vancouver
\\
  To train a robust deep learning model, one usually needs a balanced set of
categories in the training data. The data acquired in a medical domain,
however, frequently contains an abundance of healthy patients, versus a small
variety of positive, abnormal cases. Moreover, the annotation of a positive
sample requires time consuming input from medical domain experts. This scenario
would suggest a promise for one-class classification type approaches. In this
work we propose a general one-class classification model for histology, that is
meta-trained on multiple histology datasets simultaneously, and can be applied
to new tasks without expensive re-training. This model could be easily used by
pathology domain experts, and potentially be used for screening purposes.
\\ ( https://arxiv.org/abs/2003.03109 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03233 (*cross-listing*)
Date: Fri, 6 Mar 2020 14:18:42 GMT   (4232kb,D)

Title: Anysize GAN: A solution to the image-warping problem
Authors: Connah Kendrick, David Gillespie, Moi Hoon Yap
Categories: eess.IV cs.CV
\\
  We propose a new type of General Adversarial Network (GAN) to resolve a
common issue with Deep Learning. We develop a novel architecture that can be
applied to existing latent vector based GAN structures that allows them to
generate on-the-fly images of any size. Existing GAN for image generation
requires uniform images of matching dimensions. However, publicly available
datasets, such as ImageNet contain thousands of different sizes. Resizing image
causes deformations and changing the image data, whereas as our network does
not require this preprocessing step. We make significant changes to the
standard data loading techniques to enable any size image to be loaded for
training. We also modify the network in two ways, by adding multiple inputs and
a novel dynamic resizing layer. Finally we make adjustments to the
discriminator to work on multiple resolutions. These changes can allow multiple
resolution datasets to be trained on without any resizing, if memory allows. We
validate our results on the ISIC 2019 skin lesion dataset. We demonstrate our
method can successfully generate realistic images at different sizes without
issue, preserving and understanding spatial relationships, while maintaining
feature relationships. We will release the source codes upon paper acceptance.
\\ ( https://arxiv.org/abs/2003.03233 ,  4232kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02978 (*cross-listing*)
Date: Fri, 6 Mar 2020 00:31:42 GMT   (7862kb,D)

Title: Fast and Accurate Retrieval of Methane Concentration from Imaging
  Spectrometer Data Using Sparsity Prior
Authors: Markus D. Foote (1), Philip E. Dennison (2), Andrew K. Thorpe (3),
  David R. Thompson (3), Siraput Jongaramrungruang (4), Christian Frankenberg
  (3 and 4), Sarang C. Joshi (1) ((1) Scientific Computing and Imaging
  Institute, University of Utah, Salt Lake City, UT (2) Department of
  Geography, University of Utah, Salt Lake City, UT, (3) Jet Propulsion
  Laboratory, California Institute of Technology, Pasadena, CA, (4) Division of
  Geological and Planetary Sciences, California Institute of Technology,
  Pasadena, CA)
Categories: eess.IV cs.DC physics.ao-ph stat.AP
Comments: 13 pages, 11 figures
\\
  The strong radiative forcing by atmospheric methane has stimulated interest
in identifying natural and anthropogenic sources of this potent greenhouse gas.
Point sources are important targets for quantification, and anthropogenic
targets have potential for emissions reduction. Methane point source plume
detection and concentration retrieval have been previously demonstrated using
data from the Airborne Visible InfraRed Imaging Spectrometer Next Generation
(AVIRIS-NG). Current quantitative methods have tradeoffs between computational
requirements and retrieval accuracy, creating obstacles for processing
real-time data or large datasets from flight campaigns. We present a new
computationally efficient algorithm that applies sparsity and an albedo
correction to matched filter retrieval of trace gas concentration-pathlength.
The new algorithm was tested using AVIRIS-NG data acquired over several point
source plumes in Ahmedabad, India. The algorithm was validated using simulated
AVIRIS-NG data including synthetic plumes of known methane concentration.
Sparsity and albedo correction together reduced the root mean squared error of
retrieved methane concentration-pathlength enhancement by 60.7% compared with a
previous robust matched filter method. Background noise was reduced by a factor
of 2.64. The new algorithm was able to process the entire 300 flightline 2016
AVIRIS-NG India campaign in just over 8 hours on a desktop computer with GPU
acceleration.
\\ ( https://arxiv.org/abs/2003.02978 ,  7862kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03217 (*cross-listing*)
Date: Wed, 4 Mar 2020 08:52:36 GMT   (4827kb,D)

Title: CosmoHub: Interactive exploration and distribution of astronomical data
  on Hadoop
Authors: Pau Tallada, Jorge Carretero, Jordi Casals, Carles Acosta-Silva,
  Santiago Serrano, Marc Caubet, Francisco J. Castander, Eduardo C\'esar,
  Mart\'in Crocce, Manuel Delfino, Martin Eriksen, Pablo Fosalba, Enrique
  Gazta\~naga, Gonzalo Merino, Christian Neissner, Nadia Tonello
Categories: astro-ph.IM cs.DC physics.data-an
\\
  We present CosmoHub (https://cosmohub.pic.es), a web application based on
Hadoop to perform interactive exploration and distribution of massive
cosmological datasets. Recent Cosmology seeks to unveil the nature of both dark
matter and dark energy mapping the large-scale structure of the Universe,
through the analysis of massive amounts of astronomical data, progressively
increasing during the last (and future) decades with the digitization and
automation of the experimental techniques.
  CosmoHub, hosted and developed at the Port d'Informaci\'o Cient\'ifica (PIC),
provides support to a worldwide community of scientists, without requiring the
end user to know any Structured Query Language (SQL). It is serving data of
several large international collaborations such as the Euclid space mission,
the Dark Energy Survey (DES), the Physics of the Accelerating Universe Survey
(PAUS) and the Marenostrum Institut de Ci\`encies de l'Espai (MICE) numerical
simulations. While originally developed as a PostgreSQL relational database web
frontend, this work describes the current version of CosmoHub, built on top of
Apache Hive, which facilitates scalable reading, writing and managing huge
datasets. As CosmoHub's datasets are seldomly modified, Hive it is a better
fit.
  Over 60 TiB of catalogued information and $50 \times 10^9$ astronomical
objects can be interactively explored using an integrated visualization tool
which includes 1D histogram and 2D heatmap plots. In our current
implementation, online exploration of datasets of $10^9$ objects can be done in
a timescale of tens of seconds. Users can also download customized subsets of
data in standard formats generated in few minutes.
\\ ( https://arxiv.org/abs/2003.03217 ,  4827kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02885 (*cross-listing*)
Date: Thu, 5 Mar 2020 19:35:49 GMT   (83kb)

Title: Opinion Dynamics under Voter and Majority Rule Models with Biased and
  Stubborn Agents
Authors: Arpan Mukhopadhyay, Ravi R. Mazumdar, Rahul Roy
Categories: math.PR cs.DM
\\
  We study binary opinion dynamics in a network of social agents interacting
among themselves according to one of the following rules: (1) Voter rule: An
updating agent simply copies the opinion of another randomly sampled agent; (2)
Majority rule: An updating agent samples multiple agents and adopts the
majority opinion in the selected group. While opinion dynamics have been
studied extensively under these rules, no prior work considers the effect of
individual biases and stubbornness of the agents. We study opinion diffusion
under the above rules both when the agents are biased and when different agents
have different degrees of stubbornness. We show that if the agents are biased
then under the voter rule the mean consensus time is logarithmic in the network
size as opposed to being linear - as seen in the case of with unbiased agents.
Furthermore, the probability to reach consensus on the preferred opinion
increases exponentially with the network size. Under the majority rule model,
we observe a phase transition phenomenon, where consensus on the preferred
opinion is achieved with high probability only when the initial fraction of
agents having the preferred opinion is above a certain threshold. For the
majority rule model with stubborn agents we find the stationary distribution of
opinions in the network in the large system limit using mean field techniques.
\\ ( https://arxiv.org/abs/2003.02885 ,  83kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03258 (*cross-listing*)
Date: Fri, 6 Mar 2020 14:55:28 GMT   (118kb,D)

Title: Fast calculation of the variance of edge crossings in random linear
  arrangements
Authors: Llu\'is Alemany-Puig and Ramon Ferrer-i-Cancho
Categories: stat.CO cs.DM cs.DS math.CO
\\
  The interest in spatial networks where vertices are embedded in a
one-dimensional space is growing. Remarkable examples of these networks are
syntactic dependency trees and RNA structures. In this setup, the vertices of
the network are arranged linearly and then edges may cross when drawn above the
sequence of vertices. Recently, two aspects of the distribution of the number
of crossings in uniformly random linear arrangements have been investigated:
the expectation and the variance. While the computation of the expectation is
straightforward, that of the variance is not. Here we present fast algorithms
to calculate that variance in arbitrary graphs and forests. As for the latter,
the algorithm calculates variance in linear time with respect to the number of
vertices. This paves the way for many applications that rely on an exact but
fast calculation of that variance. These algorithms are based on novel
arithmetic expressions for the calculation of the variance that we develop from
previous theoretical work.
\\ ( https://arxiv.org/abs/2003.03258 ,  118kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03323 (*cross-listing*)
Date: Fri, 6 Mar 2020 17:45:31 GMT   (28kb)

Title: On the Collection of Fringe Subtrees in Random Binary Trees
Authors: Louisa Seelbach Benkner and Stephan Wagner
Categories: math.CO cs.DM
\\
  A fringe subtree of a rooted tree is a subtree consisting of one of the nodes
and all its descendants. In this paper, we are specifically interested in the
number of non-isomorphic trees that appear in the collection of all fringe
subtrees of a binary tree. This number is analysed under two different random
models: uniformly random binary trees and random binary search trees.
  In the case of uniformly random binary trees, we show that the number of
non-isomorphic fringe subtrees lies between $c_1n/\sqrt{\ln n}(1+o(1))$ and
$c_2n/\sqrt{\ln n}(1+o(1))$ for two constants $c_1 \approx 1.0591261434$ and
$c_2 \approx 1.0761505454$, both in expectation and with high probability,
where $n$ denotes the size (number of leaves) of the uniformly random binary
tree. A similar result is proven for random binary search trees, but the order
of magnitude is $n/\ln n$ in this case.
  Our proof technique can also be used to strengthen known results on the
number of distinct fringe subtrees (distinct in the sense of ordered trees).
This quantity is of the same order of magnitude in both cases, but with
slightly different constants in the upper and lower bounds.
\\ ( https://arxiv.org/abs/2003.03323 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02993 (*cross-listing*)
Date: Fri, 6 Mar 2020 01:41:30 GMT   (282kb)

Title: Random sampling in weighted reproducing kernel subspaces of
  $L^p_\nu(\mathbb{R}^d)$
Authors: Yingchun Jiang and Wan Li
Categories: math.FA cs.IT math.IT
\\
  In this paper, we mainly study the random sampling and reconstruction for
signals in a reproducing kernel subspace of $L^p_\nu(\mathbb{R}^d)$ without the
additional requirement that the kernel function has polynomial decay. The
sampling set is independently and randomly drawn from a general probability
distribution over $\mathbb{R}^d$, which improves and generalizes the common
assumption of uniform distribution on a cube. Based on a frame characterization
of reproducing kernel subspaces, we first approximate the reproducing kernel
space by a finite dimensional subspace on any bounded domains. Then, we prove
that the random sampling stability holds with high probability for all signals
in reproducing kernel subspaces whose energy concentrate on a cube when the
sampling size is large enough. Finally, a reconstruction algorithm based on the
random samples is given for functions in the corresponding finite dimensional
subspaces.
\\ ( https://arxiv.org/abs/2003.02993 ,  282kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03063 (*cross-listing*)
Date: Fri, 6 Mar 2020 07:49:45 GMT   (13kb)

Title: Quantum Adiabatic Theorem Revisited
Authors: Runyao Duan
Categories: quant-ph cs.IT math-ph math.IT math.MP
Comments: 11 pages, no figures, preliminary version, comments are welcome
\\
  In 2004 Ambainis and Regev formulated a certain form of quantum adiabatic
theorem and provided an elementary proof which is especially accessible to
computer scientists. Their result is achieved by discretizing the total
adiabatic evolution into a sequence of unitary transformations acting on the
quantum system. Here we continue this line of study by providing another
elementary and shorter proof with improved bounds. Our key finding is a
succinct integral representation of the difference between the target and the
actual states, which yields an accurate estimation of the approximation error.
Our proof can be regarded as a "continuous" version of the work by Ambainis and
Regev. As applications, we show how to adiabatically prepare an arbitrary qubit
state from an initial state.
\\ ( https://arxiv.org/abs/2003.03063 ,  13kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03250 (*cross-listing*)
Date: Sun, 1 Mar 2020 07:16:02 GMT   (264kb)

Title: Optimal Binary/Quaternary Adaptive Signature Design for Code-Division
  Multiplexing
Authors: Lili Wei and Wen Chen
Categories: eess.SP cs.IT math.IT
\\
  We consider signature waveform design for synchronous code division
multiplexing in the presence of interference and wireless multipath fading
channels. The adaptive real/complex signature that maximizes the
signal-to-interference-plus-noise ratio (SINR) at the output of the
maximum-SINR filter is the minimum-eigenvalue eigenvector of the disturbance
autocovariance matrix. In digital communication systems, the signature alphabet
is finite and digital signature optimization is NP-hard. In this paper, first
we convert the maximum-SINR objective of adaptive binary signature design into
an equivalent minimization problem. Then we present an adaptive binary
signature design algorithm based on modified Fincke-Pohst (FP) method that
achieves the optimal exhaustive search performance with low complexity. In
addition, with the derivation of quaternary-binary equivalence, we extend and
propose the optimal adaptive signature design algorithm for quaternary
alphabet. Numerical results demonstrate the optimality and complexity reduction
of our proposed algorithms.
\\ ( https://arxiv.org/abs/2003.03250 ,  264kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03251 (*cross-listing*)
Date: Sun, 1 Mar 2020 07:21:49 GMT   (2022kb)

Title: Integer-Forcing Linear Receiver Design with Slowest Descent Method
Authors: Lili Wei and Wen Chen
Categories: eess.SP cs.IT math.IT
\\
  Compute-and-forward (CPF) strategy is one category of network coding in which
a relay will compute and forward a linear combination of source messages
according to the observed channel coefficients, based on the algebraic
structure of lattice codes. Recently, based on the idea of CPF, integer forcing
(IF) linear receiver architecture for MIMO system has been proposed to recover
different integer combinations of lattice codewords for further original
message detection. In this paper, we consider the problem of IF linear receiver
design with respect to the channel conditions. Instead of exhaustive search, we
present practical and efficient suboptimal algorithms to design the IF
coefficient matrix with full rank such that the total achievable rate is
maximized, based on the slowest descent method. Numerical results demonstrate
the effectiveness of our proposed algorithms.
\\ ( https://arxiv.org/abs/2003.03251 ,  2022kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03252 (*cross-listing*)
Date: Sun, 1 Mar 2020 07:36:53 GMT   (717kb)

Title: Optimal Upward Scaling of Minimum-TSC Binary Signature Sets
Authors: Lili Wei and Wen Chen
Categories: eess.SP cs.IT math.IT
\\
  We consider upward scaling an overloaded min-TSC binary signature set and
propose an optimal solution based on improved sphere decoding algorithm.
Instead of previous suboptimal approach, we are guaranteed to find the optimal
maximum-likelihood (ML) searching result with low complexity.
\\ ( https://arxiv.org/abs/2003.03252 ,  717kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02836 (*cross-listing*)
Date: Thu, 5 Mar 2020 11:01:33 GMT   (7081kb,D)

Title: Guided Generative Adversarial Neural Network for Representation Learning
  and High Fidelity Audio Generation using Fewer Labelled Audio Data
Authors: Kazi Nazmul Haque, Rajib Rana, and Bj\"orn Schuller
Categories: eess.AS cs.LG cs.SD stat.ML
Comments: 10 pages
\\
  Recent improvements in Generative Adversarial Neural Networks (GANs) have
shown their ability to generate higher quality samples as well as to learn good
representations for transfer learning. Most of the representation learning
methods based on GANs learn representations ignoring their post-use scenario,
which can lead to increased generalisation ability. However, the model can
become redundant if it is intended for a specific task. For example, assume we
have a vast unlabelled audio dataset, and we want to learn a representation
from this dataset so that it can be used to improve the emotion recognition
performance of a small labelled audio dataset. During the representation
learning training, if the model does not know the post emotion recognition
task, it can completely ignore emotion-related characteristics in the learnt
representation. This is a fundamental challenge for any unsupervised
representation learning model. In this paper, we aim to address this challenge
by proposing a novel GAN framework: Guided Generative Neural Network (GGAN),
which guides a GAN to focus on learning desired representations and generating
superior quality samples for audio data leveraging fewer labelled samples.
Experimental results show that using a very small amount of labelled data as
guidance, a GGAN learns significantly better representations.
\\ ( https://arxiv.org/abs/2003.02836 ,  7081kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02837 (*cross-listing*)
Date: Thu, 5 Mar 2020 12:42:13 GMT   (275kb)

Title: Tatistical Context-Dependent Units Boundary Correction for Corpus-based
  Unit-Selection Text-to-Speech
Authors: Claudio Zito, Fabio Tesser, Mauro Nicolao, Piero Cosi
Categories: eess.AS cs.LG cs.SD stat.ML
Comments: isbn:978-88-7870-619-4
Journal-ref: In Proc. of 7th Conference of Associazione Italiana di Scienze
  della Voce, pp. 392:403, 2011
\\
  In this study, we present an innovative technique for speaker adaptation in
order to improve the accuracy of segmentation with application to
unit-selection Text-To-Speech (TTS) systems. Unlike conventional techniques for
speaker adaptation, which attempt to improve the accuracy of the segmentation
using acoustic models that are more robust in the face of the speaker's
characteristics, we aim to use only context dependent characteristics
extrapolated with linguistic analysis techniques. In simple terms, we use the
intuitive idea that context dependent information is tightly correlated with
the related acoustic waveform. We propose a statistical model, which predicts
correcting values to reduce the systematic error produced by a state-of-the-art
Hidden Markov Model (HMM) based speech segmentation. Our approach consists of
two phases: (1) identifying context-dependent phonetic unit classes (for
instance, the class which identifies vowels as being the nucleus of
monosyllabic words); and (2) building a regression model that associates the
mean error value made by the ASR during the segmentation of a single speaker
corpus to each class. The success of the approach is evaluated by comparing the
corrected boundaries of units and the state-of-the-art HHM segmentation against
a reference alignment, which is supposed to be the optimal solution. In
conclusion, our work supplies a first analysis of a model sensitive to
speaker-dependent characteristics, robust to defective and noisy information,
and a very simple implementation which could be utilized as an alternative to
either more expensive speaker-adaptation systems or of numerous manual
correction sessions.
\\ ( https://arxiv.org/abs/2003.02837 ,  275kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02838 (*cross-listing*)
Date: Thu, 5 Mar 2020 21:34:22 GMT   (1119kb,D)

Title: Accelerator-aware Neural Network Design using AutoML
Authors: Suyog Gupta, Berkin Akin
Categories: eess.SP cs.LG stat.ML
Comments: Accepted paper at the On-device Intelligence Workshop at MLSys
  Conference 2020
\\
  While neural network hardware accelerators provide a substantial amount of
raw compute throughput, the models deployed on them must be co-designed for the
underlying hardware architecture to obtain the optimal system performance. We
present a class of computer vision models designed using hardware-aware neural
architecture search and customized to run on the Edge TPU, Google's neural
network hardware accelerator for low-power, edge devices. For the Edge TPU in
Coral devices, these models enable real-time image classification performance
while achieving accuracy typically seen only with larger, compute-heavy models
running in data centers. On Pixel 4's Edge TPU, these models improve the
accuracy-latency tradeoff over existing SoTA mobile models.
\\ ( https://arxiv.org/abs/2003.02838 ,  1119kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02894 (*cross-listing*)
Date: Thu, 5 Mar 2020 19:56:23 GMT   (60kb)

Title: Distributional Robustness and Regularization in Reinforcement Learning
Authors: Esther Derman and Shie Mannor
Categories: math.OC cs.LG stat.ML
\\
  Distributionally Robust Optimization (DRO) has enabled to prove the
equivalence between robustness and regularization in classification and
regression, thus providing an analytical reason why regularization generalizes
well in statistical learning. Although DRO's extension to sequential
decision-making overcomes $\textit{external uncertainty}$ through the robust
Markov Decision Process (MDP) setting, the resulting formulation is hard to
solve, especially on large domains. On the other hand, existing regularization
methods in reinforcement learning only address $\textit{internal uncertainty}$
due to stochasticity. Our study aims to facilitate robust reinforcement
learning by establishing a dual relation between robust MDPs and
regularization. We introduce Wasserstein distributionally robust MDPs and prove
that they hold out-of-sample performance guarantees. Then, we introduce a new
regularizer for empirical value functions and show that it lower bounds the
Wasserstein distributionally robust value function. We extend the result to
linear value function approximation for large state spaces. Our approach
provides an alternative formulation of robustness with guaranteed finite-sample
performance. Moreover, it suggests using regularization as a practical tool for
dealing with $\textit{external uncertainty}$ in reinforcement learning methods.
\\ ( https://arxiv.org/abs/2003.02894 ,  60kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02929 (*cross-listing*)
Date: Thu, 5 Mar 2020 21:20:55 GMT   (294kb)

Title: Flexible Bayesian Nonlinear Model Configuration
Authors: Aliaksandr Hubin, Geir Storvik, Florian Frommlet
Categories: stat.ML cs.LG stat.CO stat.ME
\\
  Regression models are used in a wide range of applications providing a
powerful scientific tool for researchers from different fields. Linear models
are often not sufficient to describe the complex relationship between input
variables and a response. This relationship can be better described by
non-linearities and complex functional interactions. Deep learning models have
been extremely successful in terms of prediction although they are often
difficult to specify and potentially suffer from overfitting. In this paper, we
introduce a class of Bayesian generalized nonlinear regression models with a
comprehensive non-linear feature space. Non-linear features are generated
hierarchically, similarly to deep learning, but have additional flexibility on
the possible types of features to be considered. This flexibility, combined
with variable selection, allows us to find a small set of important features
and thereby more interpretable models. A genetically modified Markov chain
Monte Carlo algorithm is developed to make inference. Model averaging is also
possible within our framework. In various applications, we illustrate how our
approach is used to obtain meaningful non-linear models. Additionally, we
compare its predictive performance with a number of machine learning
algorithms.
\\ ( https://arxiv.org/abs/2003.02929 ,  294kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02989 (*cross-listing*)
Date: Fri, 6 Mar 2020 01:31:43 GMT   (1658kb,D)

Title: TensorFlow Quantum: A Software Framework for Quantum Machine Learning
Authors: Michael Broughton, Guillaume Verdon, Trevor McCourt, Antonio J.
  Martinez, Jae Hyeon Yoo, Sergei V. Isakov, Philip Massey, Murphy Yuezhen Niu,
  Ramin Halavati, Evan Peters, Martin Leib, Andrea Skolik, Michael Streif,
  David Von Dollen, Jarrod R. McClean, Sergio Boixo, Dave Bacon, Alan K. Ho,
  Hartmut Neven, and Masoud Mohseni
Categories: quant-ph cond-mat.dis-nn cs.LG cs.PL
Comments: 39 pages, 24 figures
\\
  We introduce TensorFlow Quantum (TFQ), an open source library for the rapid
prototyping of hybrid quantum-classical models for classical or quantum data.
This framework offers high-level abstractions for the design and training of
both discriminative and generative quantum models under TensorFlow and supports
high-performance quantum circuit simulators. We provide an overview of the
software architecture and building blocks through several examples and review
the theory of hybrid quantum-classical neural networks. We illustrate TFQ
functionalities via several basic applications including supervised learning
for quantum classification, quantum control, and quantum approximate
optimization. Moreover, we demonstrate how one can apply TFQ to tackle advanced
quantum learning tasks including meta-learning, Hamiltonian learning, and
sampling thermal states. We hope this framework provides the necessary tools
for the quantum computing and machine learning research communities to explore
models of both natural and artificial quantum systems, and ultimately discover
new quantum algorithms which could potentially yield a quantum advantage.
\\ ( https://arxiv.org/abs/2003.02989 ,  1658kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03065 (*cross-listing*)
Date: Fri, 6 Mar 2020 08:08:54 GMT   (161kb,D)

Title: Defense against adversarial attacks on spoofing countermeasures of ASV
Authors: Haibin Wu, Songxiang Liu, Helen Meng, Hung-yi Lee
Categories: eess.AS cs.LG cs.SD
Comments: Accepted by ICASSP 2020
\\
  Various forefront countermeasure methods for automatic speaker verification
(ASV) with considerable performance in anti-spoofing are proposed in the
ASVspoof 2019 challenge. However, previous work has shown that countermeasure
models are vulnerable to adversarial examples indistinguishable from natural
data. A good countermeasure model should not only be robust against spoofing
audio, including synthetic, converted, and replayed audios; but counteract
deliberately generated examples by malicious adversaries. In this work, we
introduce a passive defense method, spatial smoothing, and a proactive defense
method, adversarial training, to mitigate the vulnerability of ASV spoofing
countermeasure models against adversarial examples. This paper is among the
first to use defense methods to improve the robustness of ASV spoofing
countermeasure models under adversarial attacks. The experimental results show
that these two defense methods positively help spoofing countermeasure models
counter adversarial examples.
\\ ( https://arxiv.org/abs/2003.03065 ,  161kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03080 (*cross-listing*)
Date: Fri, 6 Mar 2020 08:53:18 GMT   (1211kb,D)

Title: Rethinking Sparse Gaussian Processes: Bayesian Approaches to
  Inducing-Variable Approximations
Authors: Simone Rossi and Markus Heinonen and Edwin Bonilla and Zheyang Shen
  and Maurizio Filippone
Categories: stat.ML cs.LG
\\
  Variational inference techniques based on inducing variables provide an
elegant framework for scalable posterior estimation in Gaussian process (GP)
models. Most previous works treat the locations of the inducing variables, i.e.
the inducing inputs, as variational hyperparameters, and these are then
optimized together with GP covariance hyper-parameters. While some approaches
point to the benefits of a Bayesian treatment of GP hyper-parameters, this has
been largely overlooked for the inducing inputs. In this work, we show that
treating both inducing locations and GP hyper-parameters in a Bayesian way, by
inferring their full posterior, further significantly improves performance.
Based on stochastic gradient Hamiltonian Monte Carlo, we develop a fully
Bayesian approach to scalable GP and deep GP models, and demonstrate its
competitive performance through an extensive experimental campaign across
several regression and classification problems.
\\ ( https://arxiv.org/abs/2003.03080 ,  1211kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03135 (*cross-listing*)
Date: Fri, 6 Mar 2020 11:08:38 GMT   (2835kb,D)

Title: Semi-supervised Development of ASR Systems for Multilingual
  Code-switched Speech in Under-resourced Languages
Authors: Astik Biswas, Emre Y{\i}lmaz, Febe de Wet, Ewald van der Westhuizen,
  Thomas Niesler
Categories: eess.AS cs.LG cs.SD
Comments: Conference
ACM-class: F.2.2; I.2.7
\\
  This paper reports on the semi-supervised development of acoustic and
language models for under-resourced, code-switched speech in five South African
languages. Two approaches are considered. The first constructs four separate
bilingual automatic speech recognisers (ASRs) corresponding to four different
language pairs between which speakers switch frequently. The second uses a
single, unified, five-lingual ASR system that represents all the languages
(English, isiZulu, isiXhosa, Setswana and Sesotho). We evaluate the
effectiveness of these two approaches when used to add additional data to our
extremely sparse training sets. Results indicate that batch-wise
semi-supervised training yields better results than a non-batch-wise approach.
Furthermore, while the separate bilingual systems achieved better recognition
performance than the unified system, they benefited more from pseudo-labels
generated by the five-lingual system than from those generated by the bilingual
systems.
\\ ( https://arxiv.org/abs/2003.03135 ,  2835kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03190 (*cross-listing*)
Date: Fri, 6 Mar 2020 13:30:30 GMT   (4369kb,D)

Title: A Bayesian algorithm for retrosynthesis
Authors: Zhongliang Guo and Stephen Wu and Mitsuru Ohno and Ryo Yoshida
Categories: stat.ML cs.LG physics.chem-ph
\\
  The identification of synthetic routes that end with a desired product has
been an inherently time-consuming process that is largely dependent on expert
knowledge regarding a limited fraction of the entire reaction space. At
present, emerging machine-learning technologies are overturning the process of
retrosynthetic planning. The objective of this study is to discover synthetic
routes backwardly from a given desired molecule to commercially available
compounds. The problem is reduced to a combinatorial optimization task with the
solution space subject to the combinatorial complexity of all possible pairs of
purchasable reactants. We address this issue within the framework of Bayesian
inference and computation. The workflow consists of two steps: a deep neural
network is trained that forwardly predicts a product of the given reactants
with a high level of accuracy, following which this forward model is inverted
into the backward one via Bayes' law of conditional probability. Using the
backward model, a diverse set of highly probable reaction sequences ending with
a given synthetic target is exhaustively explored using a Monte Carlo search
algorithm. The Bayesian retrosynthesis algorithm could successfully rediscover
80.3% and 50.0% of known synthetic routes of single-step and two-step reactions
within top-10 accuracy, respectively, thereby outperforming state-of-the-art
algorithms in terms of the overall accuracy. Remarkably, the Monte Carlo
method, which was specifically designed for the presence of diverse multiple
routes, often revealed a ranked list of hundreds of reaction routes to the same
synthetic target. We investigated the potential applicability of such diverse
candidates based on expert knowledge from synthetic organic chemistry.
\\ ( https://arxiv.org/abs/2003.03190 ,  4369kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03284 (*cross-listing*)
Date: Fri, 6 Mar 2020 15:43:27 GMT   (153kb,D)

Title: TaskNorm: Rethinking Batch Normalization for Meta-Learning
Authors: John Bronskill, Jonathan Gordon, James Requeima, Sebastian Nowozin,
  Richard E. Turner
Categories: stat.ML cs.LG
\\
  Modern meta-learning approaches for image classification rely on increasingly
deep networks to achieve state-of-the-art performance, making batch
normalization an essential component of meta-learning pipelines. However, the
hierarchical nature of the meta-learning setting presents several challenges
that can render conventional batch normalization ineffective, giving rise to
the need to rethink normalization in this setting. We evaluate a range of
approaches to batch normalization for meta-learning scenarios, and develop a
novel approach that we call TaskNorm. Experiments on fourteen datasets
demonstrate that the choice of batch normalization has a dramatic effect on
both classification accuracy and training time for both gradient based and
gradient-free meta-learning approaches. Importantly, TaskNorm is found to
consistently improve performance. Finally, we provide a set of best practices
for normalization that will allow fair comparison of meta-learning algorithms.
\\ ( https://arxiv.org/abs/2003.03284 ,  153kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03290 (*cross-listing*)
Date: Sat, 29 Feb 2020 18:49:45 GMT   (265kb,D)

Title: Towards a predictive spatio-temporal representation of brain data
Authors: Tiago Azevedo, Luca Passamonti, Pietro Li\`o, Nicola Toschi
Categories: q-bio.NC cs.LG eess.IV stat.ML
Comments: To appear in the Workshop on AI for Affordable Healthcare (AI4AH) at
  ICLR 2020. 8 pages, 2 figures
\\
  The characterisation of the brain as a "connectome", in which the connections
are represented by correlational values across timeseries and as summary
measures derived from graph theory analyses, has been very popular in the last
years. However, although this representation has advanced our understanding of
the brain function, it may represent an oversimplified model. This is because
the typical fMRI datasets are constituted by complex and highly heterogeneous
timeseries that vary across space (i.e., location of brain regions). We compare
various modelling techniques from deep learning and geometric deep learning to
pave the way for future research in effectively leveraging the rich spatial and
temporal domains of typical fMRI datasets, as well as of other similar
datasets. As a proof-of-concept, we compare our approaches in the homogeneous
and publicly available Human Connectome Project (HCP) dataset on a supervised
binary classification task. We hope that our methodological advances relative
to previous "connectomic" measures can ultimately be clinically and
computationally relevant by leading to a more nuanced understanding of the
brain dynamics in health and disease. Such understanding of the brain can
fundamentally reduce the constant specialised clinical expertise in order to
accurately understand brain variability.
\\ ( https://arxiv.org/abs/2003.03290 ,  265kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03297 (*cross-listing*)
Date: Fri, 6 Mar 2020 16:17:24 GMT   (284kb,D)

Title: Active Model Estimation in Markov Decision Processes
Authors: Jean Tarbouriech, Shubhanshu Shekhar, Matteo Pirotta, Mohammad
  Ghavamzadeh, Alessandro Lazaric
Categories: stat.ML cs.LG
\\
  We study the problem of efficient exploration in order to learn an accurate
model of an environment, modeled as a Markov decision process (MDP). Efficient
exploration in this problem requires the agent to identify the regions in which
estimating the model is more difficult and then exploit this knowledge to
collect more samples there. In this paper, we formalize this problem, introduce
the first algorithm to learn an $\epsilon$-accurate estimate of the dynamics,
and provide its sample complexity analysis. While this algorithm enjoys strong
guarantees in the large-sample regime, it tends to have a poor performance in
early stages of exploration. To address this issue, we propose an algorithm
that is based on maximum weighted entropy, a heuristic that stems from common
sense and our theoretical analysis. The main idea here is cover the entire
state-action space with the weight proportional to the noise in the
transitions. Using a number of simple domains with heterogeneous noise in their
transitions, we show that our heuristic-based algorithm outperforms both our
original algorithm and the maximum entropy algorithm in the small sample
regime, while achieving similar asymptotic performance as that of the original
algorithm.
\\ ( https://arxiv.org/abs/2003.03297 ,  284kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03315 (*cross-listing*)
Date: Fri, 6 Mar 2020 17:24:43 GMT   (5425kb,D)

Title: Deep Learning Algorithms for Rotating Machinery Intelligent Diagnosis:
  An Open Source Benchmark Study
Authors: Zhibin Zhao, Tianfu Li, Jingyao Wu, Chuang Sun, Shibin Wang, Ruqiang
  Yan, Xuefeng Chen
Categories: eess.SP cs.LG
\\
  With the development of artificial intelligence and deep learning (DL)
techniques, rotating machinery intelligent diagnosis has gone through
tremendous progress with verified success and the classification accuracies of
many DL-based intelligent diagnosis algorithms are tending to 100\%. However,
different datasets, configurations, and hyper-parameters are often recommended
to be used in performance verification for different types of models, and few
open source codes are made public for evaluation and comparisons. Therefore,
unfair comparisons and ineffective improvement may exist in rotating machinery
intelligent diagnosis, which limits the advancement of this field. To address
these issues, we perform an extensive evaluation of four kinds of models with
various datasets to provide a benchmark study within the same framework. In
this paper, we first gather most of the publicly available datasets and give
the complete benchmark study of DL-based intelligent algorithms under two data
split strategies, five input formats, three normalization methods, and four
augmentation methods. Second, we integrate the whole evaluation codes into a
code library and release this code library to the public for better development
of this field. Third, we use the specific-designed cases to point out the
existing issues, including class imbalance, generalization ability,
interpretability, few-shot learning, and model selection. By these works, we
release a unified code framework for comparing and testing models fairly and
quickly, emphasize the importance of open source codes, provide the baseline
accuracy (a lower bound) to avoid useless improvement, and discuss potential
future directions in this field. The code library is available at
\url{https://github.com/ZhaoZhibin/DL-based-Intelligent-Diagnosis-Benchmark}.
\\ ( https://arxiv.org/abs/2003.03315 ,  5425kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09366 (*cross-listing*)
Date: Fri, 21 Feb 2020 15:47:37 GMT   (1772kb)

Title: Hysteresis and disorder-induced order in continuous kinetic-like opinion
  dynamics in complex networks
Authors: A. L. Oestereich, M. A. Pires, S. M. Duarte Queir\'os, N. Crokidakis
Categories: physics.soc-ph cond-mat.stat-mech cs.MA
Comments: 12 pages, 4 figures, submitted
\\
  In this work we tackle a kinetic-like model of opinions dynamics in a
networked population endued with a quenched plurality and polarization.
Additionally, we consider pairwise interactions that are restrictive, which is
modeled with a smooth bounded confidence. Our results show the interesting
emergence of nonequilibrium hysteresis and heterogeneity-assisted ordering.
Such counterintuitive phenomena are robust to different types of network
architectures such as random, small-world and scale-free.
\\ ( https://arxiv.org/abs/2002.09366 ,  1772kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03281 (*cross-listing*)
Date: Fri, 6 Mar 2020 15:33:42 GMT   (3714kb)

Title: Asynchronous and Parallel Distributed Pose Graph Optimization
Authors: Yulun Tian, Alec Koppel, Amrit Singh Bedi, Jonathan P. How
Categories: math.OC cs.MA cs.RO
\\
  We present Asynchronous Stochastic Parallel Pose Graph Optimization (ASAPP),
the first asynchronous algorithm for distributed pose graph optimization (PGO)
in multi-robot simultaneous localization and mapping. By enabling robots to
optimize their local trajectory estimates without synchronization, ASAPP offers
resiliency against communication delays and alleviates the need to wait for
stragglers in the network. Furthermore, the same algorithm can be used to solve
the so-called rank-restricted semidefinite relaxations of PGO, a crucial class
of non-convex Riemannian optimization problems at the center of recent PGO
solvers with global optimality guarantees. Under bounded delay, we establish
the global first-order convergence of ASAPP using a sufficiently small
stepsize. The derived stepsize depends on the worst-case delay and inherent
problem sparsity, and furthermore matches known result for synchronous
algorithms when delay is zero. Numerical evaluations on both simulated and
real-world SLAM datasets demonstrate the speedup achieved with ASAPP and show
the algorithm's resilience against a wide range of communication delays in
practice.
\\ ( https://arxiv.org/abs/2003.03281 ,  3714kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03070 (*cross-listing*)
Date: Fri, 6 Mar 2020 08:19:14 GMT   (2319kb)

Title: The Graph Limit of The Minimizer of The Onsager-Machlup Functional and
  Its Computation
Authors: Qiang Du, Tiejun Li, Xiaoguang Li and Weiqing Ren
Categories: math.PR cs.NA math.NA
\\
  The Onsager-Machlup (OM) functional is well-known for characterizing the most
probable transition path of a diffusion process with non-vanishing noise.
However, it suffers from a notorious issue that the functional is unbounded
below when the specified transition time $T$ goes to infinity. This hinders the
interpretation of the results obtained by minimizing the OM functional. We
provide a new perspective on this issue. Under mild conditions, we show that
although the infimum of the OM functional becomes unbounded when $T$ goes to
infinity, the sequence of minimizers does contain convergent subsequences on
the space of curves. The graph limit of this minimizing subsequence is an
extremal of the abbreviated action functional, which is related to the OM
functional via the Maupertuis principle with an optimal energy. We further
propose an energy-climbing geometric minimization algorithm (EGMA) which
identifies the optimal energy and the graph limit of the transition path
simultaneously. This algorithm is successfully applied to several typical
examples in rare event studies. Some interesting comparisons with the
Freidlin-Wentzell action functional are also made.
\\ ( https://arxiv.org/abs/2003.03070 ,  2319kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03129 (*cross-listing*)
Date: Fri, 6 Mar 2020 10:54:11 GMT   (31kb)

Title: Sensitivity of Uncertainty Propagation for the Elliptic Diffusion
  Equation
Authors: Oliver G. Ernst, Alois Pichler, Bj\"orn Sprungk
Categories: math.PR cs.NA math.NA math.OC stat.AP
Comments: 31 pages
MSC-class: 91G70, 35R60, 60G15, 60G60, 62P35
\\
  For elliptic diffusion equations with random coefficient and source term, the
probability measure of the solution random field is shown to be
Lipschitz-continuous in both total variation and Wasserstein distance as a
function of the input probability measure. These results extend to Lipschitz
continuous quantities of interest of the solution as well as to coherent risk
functionals of those applied to evaluate their uncertainty. Our analysis is
based on the sensitivity of risk functionals and pushforward measures for
locally Lipschitz mappings with respect to the Wasserstein distance of
perturbed input distributions. The established results particularly apply to
the case of lognormal diffusions and the truncation of series representations
of input random fields.
\\ ( https://arxiv.org/abs/2003.03129 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03283 (*cross-listing*)
Date: Fri, 6 Mar 2020 15:37:41 GMT   (694kb,D)

Title: Performance and energy footprint assessment of FPGAs and GPUs on HPC
  systems using Astrophysics application
Authors: David Goz, Georgios Ieronymakis, Vassilis Papaefstathiou, Nikolaos
  Dimou, Sara Bertocco, Giuliano Taffoni, Francesco Simula, Antonio Ragagnin,
  Luca Tornatore, and Igor Coretti
Categories: astro-ph.IM cs.PF
Comments: 15 pages, 5 figures, 3 tables; Preprint submitted to MDPI (Special
  Issue: Energy-Efficient Computing on Parallel Architectures)
\\
  New challenges in Astronomy and Astrophysics (AA) are urging the need for a
large number of exceptionally computationally intensive simulations. "Exascale"
(and beyond) computational facilities are mandatory to address the size of
theoretical problems and data coming from the new generation of observational
facilities in AA. Currently, the High Performance Computing (HPC) sector is
undergoing a profound phase of innovation, in which the primary challenge to
the achievement of the "Exascale" is the power-consumption. The goal of this
work is to give some insights about performance and energy footprint of
contemporary architectures with a real astrophysical application in an HPC
context. We use a state-of-the-art $N$-body application that we re-engineered
and optimized to exploit the heterogeneous underlying hardware fully. We
quantitatively evaluate the impact of computation on energy consumption when
running on four different platforms. Two of them represent the current HPC
systems (Intel-based and equipped with NVIDIA GPUs), one is a micro-cluster
based on ARM-MPSoC, and one is a "prototype towards Exascale" equipped with
ARM-MPSoCs tightly coupled with FPGAs. We investigate the behaviour of the
different devices where the high-end GPUs excel in terms of time-to-solution
while MPSoC-FPGA systems outperform GPUs in power consumption. Our experience
reveals that considering FPGAs for computationally intensive application seems
very promising, as their performance is improving to meet the requirements of
scientific applications. This work can be a reference for future platforms
development for astrophysics applications where computationally intensive
calculations are required.
\\ ( https://arxiv.org/abs/2003.03283 ,  694kb)
------------------------------------------------------------------------------
\\
arXiv:2003.03045 (*cross-listing*)
Date: Fri, 6 Mar 2020 06:01:36 GMT   (173kb,D)

Title: Covariance Steering for Discrete-Time Linear-Quadratic Stochastic
  Dynamic Games
Authors: Venkata Ramana Makkapati and Tanmay Rajpurohit and Kazuhide Okamoto
  and Panagiotis Tsiotras
Categories: math.OC cs.SY eess.SY
\\
  This paper addresses the problem of steering a discrete-time linear dynamical
system from an initial Gaussian distribution to a final distribution in a
game-theoretic setting. One of the two players strives to minimize a quadratic
payoff, while at the same time tries to meet a given mean and covariance
constraint at the final time-step. The other player maximizes the same payoff,
but it is assumed to be indifferent to the terminal constraint. At first, the
unconstrained version of the game is examined, and the necessary conditions for
the existence of a saddle point are obtained. We then show that obtaining a
solution for the one-sided constrained dynamic game is not guaranteed, and
subsequently the players' best responses are analyzed. Finally, we propose to
numerically solve the problem of steering the distribution under adversarial
scenarios using the Jacobi iteration method. The problem of guiding a missile
during the endgame is chosen to analyze the proposed approach. A numerical
simulation corresponding to the case where the terminal distribution is not
achieved is also included, and discuss the necessary conditions to meet the
terminal constraint.
\\ ( https://arxiv.org/abs/2003.03045 ,  173kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1711.06821
replaced with revised version Fri, 6 Mar 2020 15:23:13 GMT   (1517kb,D)

Title: Acquiring Common Sense Spatial Knowledge through Implicit Spatial
  Templates
Authors: Guillem Collell, Luc Van Gool, Marie-Francine Moens
Categories: cs.AI cs.CL cs.CV stat.ML
Comments: To appear at AAAI 2018 Conference
\\ ( https://arxiv.org/abs/1711.06821 ,  1517kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00330
replaced with revised version Fri, 6 Mar 2020 12:14:42 GMT   (199kb)

Title: Graph Neural Networks Meet Neural-Symbolic Computing: A Survey and
  Perspective
Authors: Luis Lamb, Artur Garcez, Marco Gori, Marcelo Prates, Pedro Avelar,
  Moshe Vardi
Categories: cs.AI
\\ ( https://arxiv.org/abs/2003.00330 ,  199kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01025
replaced with revised version Fri, 6 Mar 2020 00:59:18 GMT   (474kb,D)

Title: V2I Connectivity-Based Dynamic Queue-Jumper Lane for Emergency Vehicles:
  An Approximate Dynamic Programming Approach
Authors: Haoran Su, Joseph Y.J. Chow, Li Jin
Categories: cs.AI cs.SY eess.SY
Comments: 14 pages, 6 figures
\\ ( https://arxiv.org/abs/2003.01025 ,  474kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02599
replaced with revised version Fri, 6 Mar 2020 10:33:23 GMT   (765kb)

Title: An Incremental Explanation of Inference in Hybrid Bayesian Networks for
  Increasing Model Trustworthiness and Supporting Clinical Decision Making
Authors: Evangelia Kyrimi, Somayyeh Mossadegh, Nigel Tai, William Marsh
Categories: cs.AI cs.CL
\\ ( https://arxiv.org/abs/2003.02599 ,  765kb)
------------------------------------------------------------------------------
\\
arXiv:1909.06502
replaced with revised version Thu, 5 Mar 2020 20:57:22 GMT   (20kb)

Title: Multi-class Multilingual Classification of Wikipedia Articles Using
  Extended Named Entity Tag Set
Authors: Hassan S. Shavarani and Satoshi Sekine
Categories: cs.CL
\\ ( https://arxiv.org/abs/1909.06502 ,  20kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12146
replaced with revised version Fri, 6 Mar 2020 09:38:01 GMT   (500kb,D)

Title: NorNE: Annotating Named Entities for Norwegian
Authors: Fredrik J{\o}rgensen, Tobias Aasmoe, Anne-Stine Ruud Husev{\aa}g,
  Lilja {\O}vrelid, Erik Velldal
Categories: cs.CL
Comments: Accepted for LREC 2020
\\ ( https://arxiv.org/abs/1911.12146 ,  500kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06670
replaced with revised version Thu, 5 Mar 2020 20:37:08 GMT   (384kb,D)

Title: Common Voice: A Massively-Multilingual Speech Corpus
Authors: Rosana Ardila, Megan Branson, Kelly Davis, Michael Henretty, Michael
  Kohler, Josh Meyer, Reuben Morais, Lindsay Saunders, Francis M. Tyers, Gregor
  Weber
Categories: cs.CL cs.LG
Comments: Accepted to LREC 2020
\\ ( https://arxiv.org/abs/1912.06670 ,  384kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12635
replaced with revised version Fri, 6 Mar 2020 15:26:59 GMT   (394kb,D)

Title: \AE THEL: Automatically Extracted Typelogical Derivations for Dutch
Authors: Konstantinos Kogkalidis and Michael Moortgat and Richard Moot
Categories: cs.CL
Comments: 8 pages plus abstract, LREC 2020
\\ ( https://arxiv.org/abs/1912.12635 ,  394kb)
------------------------------------------------------------------------------
\\
arXiv:2002.01196
replaced with revised version Fri, 6 Mar 2020 09:44:42 GMT   (1268kb,D)

Title: Dynamic Knowledge Routing Network For Target-Guided Open-Domain
  Conversation
Authors: Jinghui Qin, Zheng Ye, Jianheng Tang, Xiaodan Liang
Categories: cs.CL
Comments: 8 pages, 2 figues, 6tables, AAAI2020, fix our model's abbreviation
\\ ( https://arxiv.org/abs/2002.01196 ,  1268kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08087
replaced with revised version Fri, 6 Mar 2020 15:29:34 GMT   (3324kb,D)

Title: LAMBERT: Layout-Aware language Modeling using BERT for information
  extraction
Authors: {\L}ukasz Garncarek and Rafa{\l} Powalski and Tomasz Stanis{\l}awek
  and Bartosz Topolski and Piotr Halama and Filip Grali\'nski
Categories: cs.CL
Comments: v1: 9 pages; work in progress; this version of the paper was
  submitted to review on Dec 10, 2019, and subsequently withdrawn on Feb 17,
  2020 v2: 17 pages
\\ ( https://arxiv.org/abs/2002.08087 ,  3324kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01680
replaced with revised version Fri, 6 Mar 2020 16:01:31 GMT   (1865kb,D)

Title: Hybrid Generative-Retrieval Transformers for Dialogue Domain Adaptation
Authors: Igor Shalyminov, Alessandro Sordoni, Adam Atkinson, Hannes Schulz
Categories: cs.CL
Comments: Presented at DSTC8@AAAI 2020
ACM-class: I.2.7
\\ ( https://arxiv.org/abs/2003.01680 ,  1865kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02197
replaced with revised version Fri, 6 Mar 2020 04:09:27 GMT   (672kb,D)

Title: Evaluating Low-Resource Machine Translation between Chinese and
  Vietnamese with Back-Translation
Authors: Hongzheng Li and Heyan Huang
Categories: cs.CL
\\ ( https://arxiv.org/abs/2003.02197 ,  672kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02356
replaced with revised version Fri, 6 Mar 2020 18:51:54 GMT   (2809kb,D)

Title: Kleister: A novel task for Information Extraction involving Long
  Documents with Complex Layout
Authors: Filip Grali\'nski, Tomasz Stanis{\l}awek, Anna Wr\'oblewska, Dawid
  Lipi\'nski, Agnieszka Kaliska, Paulina Rosalska, Bartosz Topolski,
  Przemys{\l}aw Biecek
Categories: cs.CL
\\ ( https://arxiv.org/abs/2003.02356 ,  2809kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02645
replaced with revised version Fri, 6 Mar 2020 02:41:29 GMT   (386kb,D)

Title: SentenceMIM: A Latent Variable Language Model
Authors: Micha Livne, Kevin Swersky, David J. Fleet
Categories: cs.CL cs.LG stat.ML
Comments: Preprint
MSC-class: 68T50
ACM-class: I.2.7
\\ ( https://arxiv.org/abs/2003.02645 ,  386kb)
------------------------------------------------------------------------------
\\
arXiv:1905.04280
replaced with revised version Fri, 6 Mar 2020 03:08:17 GMT   (62kb)

Title: A Capacity-achieving One-message Key Agreement With Finite Blocklength
  Analysis
Authors: Setareh Sharifian, Alireza Poostindouz, and Reihaneh Safavi-Naini
Categories: cs.CR cs.IT math.IT
\\ ( https://arxiv.org/abs/1905.04280 ,  62kb)
------------------------------------------------------------------------------
\\
arXiv:1908.09557
replaced with revised version Fri, 6 Mar 2020 10:42:20 GMT   (1047kb,D)

Title: An individually verifiable voting protocol with complete
  cast-as-intended and counted-as-cast guarantees
Authors: Prashant Agrawal, Kabir Tomer, Subodh Sharma, Subhashis Banerjee
Categories: cs.CR cs.CY
\\ ( https://arxiv.org/abs/1908.09557 ,  1047kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00432
replaced with revised version Fri, 6 Mar 2020 01:33:51 GMT   (923kb,D)

Title: Analysis of error dependencies on NewHope
Authors: Minki Song, Seunghwan Lee, Eunsang Lee, Dong-Joon Shin, Young-Sik Kim,
  and Jong-Seon No
Categories: cs.CR
Comments: The full citation to the IEEE published work with a Digital Object
  Identifier (DOI) 10.1109/ACCESS.2020.2977607, 31 pages, 10 figures
DOI: 10.1109/ACCESS.2020.2977607
\\ ( https://arxiv.org/abs/1910.00432 ,  923kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05620
replaced with revised version Fri, 6 Mar 2020 15:44:54 GMT   (355kb,D)

Title: Judge, Jury & Encryptioner: Exceptional Device Access with a Social Cost
Authors: Sacha Servan-Schreiber and Archer Wheeler
Categories: cs.CR
\\ ( https://arxiv.org/abs/1912.05620 ,  355kb)
------------------------------------------------------------------------------
\\
arXiv:1711.05805
replaced with revised version Fri, 6 Mar 2020 04:18:16 GMT   (5055kb,D)

Title: Robust and Precise Vehicle Localization based on Multi-sensor Fusion in
  Diverse City Scenes
Authors: Guowei Wan, Xiaolong Yang, Renlan Cai, Hao Li, Hao Wang, Shiyu Song
Categories: cs.CV cs.RO
Comments: 8 pages, 6 figures, 2 tables, Accepted by ICRA 2018
Journal-ref: IEEE International Conference on Robotics and Automation (ICRA),
  2018, pp. 4670-4677
DOI: 10.1109/ICRA.2018.8461224
\\ ( https://arxiv.org/abs/1711.05805 ,  5055kb)
------------------------------------------------------------------------------
\\
arXiv:1907.10326
replaced with revised version Fri, 6 Mar 2020 05:23:27 GMT   (9104kb,AD)

Title: From Big to Small: Multi-Scale Local Planar Guidance for Monocular Depth
  Estimation
Authors: Jin Han Lee, Myung-Kyu Han, Dong Wook Ko and Il Hong Suh
Categories: cs.CV
\\ ( https://arxiv.org/abs/1907.10326 ,  9104kb)
------------------------------------------------------------------------------
\\
arXiv:1911.06487
replaced with revised version Fri, 6 Mar 2020 05:31:06 GMT   (4691kb,D)

Title: OpenLORIS-Object: A Robotic Vision Dataset and Benchmark for Lifelong
  Deep Learning
Authors: Qi She, Fan Feng, Xinyue Hao, Qihan Yang, Chuanlin Lan, Vincenzo
  Lomonaco, Xuesong Shi, Zhengwei Wang, Yao Guo, Yimin Zhang, Fei Qiao, Rosa H.
  M. Chan
Categories: cs.CV cs.LG cs.RO stat.ML
Comments: 7 pages, 7 figures, 4 tables
\\ ( https://arxiv.org/abs/1911.06487 ,  4691kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10354
replaced with revised version Fri, 6 Mar 2020 07:37:34 GMT   (4183kb,D)

Title: Unsupervised Keyword Extraction for Full-sentence VQA
Authors: Kohei Uehara, Tatsuya Harada
Categories: cs.CV cs.CL cs.LG
\\ ( https://arxiv.org/abs/1911.10354 ,  4183kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10713
replaced with revised version Fri, 6 Mar 2020 08:39:00 GMT   (295kb,D)

Title: Prototype Rectification for Few-Shot Learning
Authors: Jinlu Liu and Liang Song and Yongqiang Qin
Categories: cs.CV
\\ ( https://arxiv.org/abs/1911.10713 ,  295kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10807
replaced with revised version Fri, 6 Mar 2020 11:04:06 GMT   (238kb,D)

Title: Generalized Adaptation for Few-Shot Learning
Authors: Liang Song and Jinlu Liu and Yongqiang Qin
Categories: cs.CV
\\ ( https://arxiv.org/abs/1911.10807 ,  238kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11306
replaced with revised version Fri, 6 Mar 2020 06:05:01 GMT   (6397kb,D)

Title: SRG: Snippet Relatedness-based Temporal Action Proposal Generator
Authors: Hyunjun Eun, Sumin Lee, Jinyoung Moon, Jongyoul Park, Chanho Jung,
  Changick Kim
Categories: cs.CV
Comments: To appear in TCSVT
DOI: 10.1109/TCSVT.2019.2953187
\\ ( https://arxiv.org/abs/1911.11306 ,  6397kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12721
replaced with revised version Fri, 6 Mar 2020 11:24:56 GMT   (2086kb,D)

Title: Mixture-Model-based Bounding Box Density Estimation for Object Detection
Authors: Jaeyoung Yoo, Geonseok Seo, Inseop Chung, Nojun Kwak
Categories: cs.CV
Comments: 18 pages, 6 figures
\\ ( https://arxiv.org/abs/1911.12721 ,  2086kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12885
replaced with revised version Fri, 6 Mar 2020 06:23:35 GMT   (6487kb,D)

Title: Geometric Back-projection Network for Point Cloud Classification
Authors: Shi Qiu, Saeed Anwar and Nick Barnes
Categories: cs.CV cs.LG cs.RO eess.IV
\\ ( https://arxiv.org/abs/1911.12885 ,  6487kb)
------------------------------------------------------------------------------
\\
arXiv:1911.13053
replaced with revised version Fri, 6 Mar 2020 06:08:31 GMT   (803kb,D)

Title: Blockwisely Supervised Neural Architecture Search with Knowledge
  Distillation
Authors: Changlin Li, Jiefeng Peng, Liuchun Yuan, Guangrun Wang, Xiaodan Liang,
  Liang Lin, Xiaojun Chang
Categories: cs.CV cs.LG cs.NE
Comments: To be appear in CVPR 2020. We achieve a state-of-the-art 78.4% top-1
  accuracy on ImageNet in a mobile setting, which is about a 2.1% gain over
  EfficientNet-B0
\\ ( https://arxiv.org/abs/1911.13053 ,  803kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04461
replaced with revised version Fri, 6 Mar 2020 06:04:57 GMT   (4145kb,D)

Title: Learning to Discriminate Information for Online Action Detection
Authors: Hyunjun Eun, Jinyoung Moon, Jongyoul Park, Chanho Jung, Changick Kim
Categories: cs.CV
Comments: To appear in CVPR 2020
\\ ( https://arxiv.org/abs/1912.04461 ,  4145kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11207
replaced with revised version Fri, 6 Mar 2020 04:33:57 GMT   (3797kb,D)

Title: Weakly Supervised Instance Segmentation by Deep Community Learning
Authors: Jaedong Hwang, Seohyun Kim, Jeany Son, Bohyung Han
Categories: cs.CV
\\ ( https://arxiv.org/abs/2001.11207 ,  3797kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10392
replaced with revised version Fri, 6 Mar 2020 09:57:28 GMT   (7053kb,D)

Title: Suppressing Uncertainties for Large-Scale Facial Expression Recognition
Authors: Kai Wang, Xiaojiang Peng, Jianfei Yang, Shijian Lu, Yu Qiao
Categories: cs.CV
Comments: This manuscript has been accepted by CVPR2020
\\ ( https://arxiv.org/abs/2002.10392 ,  7053kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00196
replaced with revised version Fri, 6 Mar 2020 08:38:53 GMT   (8510kb,D)

Title: First Order Motion Model for Image Animation
Authors: Aliaksandr Siarohin, St\'ephane Lathuili\`ere, Sergey Tulyakov, Elisa
  Ricci and Nicu Sebe
Categories: cs.CV cs.AI
Comments: NeurIPS 2019
\\ ( https://arxiv.org/abs/2003.00196 ,  8510kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00273
replaced with revised version Fri, 6 Mar 2020 16:40:42 GMT   (9663kb,D)

Title: Reusing Discriminators for Encoding: Towards Unsupervised Image-to-Image
  Translation
Authors: Runfa Chen, Wenbing Huang, Binghui Huang, Fuchun Sun, Bin Fang
Categories: cs.CV
Comments: Accepted to CVPR 2020
\\ ( https://arxiv.org/abs/2003.00273 ,  9663kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01234
replaced with revised version Fri, 6 Mar 2020 17:40:23 GMT   (2117kb,D)

Title: MVC-Net: A Convolutional Neural Network Architecture for Manifold-Valued
  Images With Applications
Authors: Jose J. Bouza, Chun-Hao Yang, David Vaillancourt, Baba C. Vemuri
Categories: cs.CV
Comments: Equal contribution by J. Bouza and CH. Yang
\\ ( https://arxiv.org/abs/2003.01234 ,  2117kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01279
replaced with revised version Fri, 6 Mar 2020 18:18:14 GMT   (6928kb,D)

Title: Disrupting Deepfakes: Adversarial Attacks Against Conditional Image
  Translation Networks and Facial Manipulation Systems
Authors: Nataniel Ruiz, Sarah Adel Bargal, Stan Sclaroff
Categories: cs.CV cs.CR cs.CY cs.LG
\\ ( https://arxiv.org/abs/2003.01279 ,  6928kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01874
replaced with revised version Fri, 6 Mar 2020 01:18:54 GMT   (2573kb,D)

Title: A Deep Learning Method for Complex Human Activity Recognition Using
  Virtual Wearable Sensors
Authors: Fanyi Xiao, Ling Pei, Lei Chu, Danping Zou, Wenxian Yu, Yifan Zhu, Tao
  Li
Categories: cs.CV
\\ ( https://arxiv.org/abs/2003.01874 ,  2573kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01936
replaced with revised version Fri, 6 Mar 2020 04:31:20 GMT   (1411kb,D)

Title: Automatic Signboard Detection from Natural Scene Image in Context of
  Bangladesh Google Street View
Authors: Md. Sadrul Islam Toaha, Chowdhury Rafeed Rahman, Sakib Bin Asad,
  Tashin Ahmed, Mahfuz Ara Proma and S.M. Shahriar Haque
Categories: cs.CV
\\ ( https://arxiv.org/abs/2003.01936 ,  1411kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02822
replaced with revised version Fri, 6 Mar 2020 11:40:43 GMT   (7569kb,D)

Title: Feature Extraction for Hyperspectral Imagery: The Evolution from Shallow
  to Deep
Authors: Behnood Rasti, Danfeng Hong, Renlong Hang, Pedram Ghamisi, Xudong
  Kang, Jocelyn Chanussot, Jon Atli Benediktsson
Categories: cs.CV cs.LG eess.IV
\\ ( https://arxiv.org/abs/2003.02822 ,  7569kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02824
replaced with revised version Fri, 6 Mar 2020 17:16:37 GMT   (1919kb,D)

Title: Action Segmentation with Joint Self-Supervised Temporal Domain
  Adaptation
Authors: Min-Hung Chen, Baopu Li, Yingze Bao, Ghassan AlRegib, Zsolt Kira
Categories: cs.CV cs.LG eess.IV
Comments: CVPR 2020. Source code: https://github.com/cmhungsteve/SSTDA
\\ ( https://arxiv.org/abs/2003.02824 ,  1919kb)
------------------------------------------------------------------------------
\\
arXiv:1904.08119
replaced with revised version Fri, 6 Mar 2020 08:37:25 GMT   (925kb,D)

Title: NWR: Rethinking Thomas Write Rule for Omittable Write Operations
Authors: Sho Nakazono, Hiroyuki Uchiyama, Yasuhiro Fujiwara, Yasuhiro Nakamura,
  Hideyuki Kawashima
Categories: cs.DB
MSC-class: 68P15
ACM-class: H.2.2
\\ ( https://arxiv.org/abs/1904.08119 ,  925kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08529
replaced with revised version Thu, 5 Mar 2020 20:29:10 GMT   (236kb,D)

Title: Leveraging Blockchain for Immutable Logging and Querying Across Multiple
  Sites
Authors: Mustafa Safa Ozdayi, Murat Kantarcioglu, and Bradley Malin
Categories: cs.DB cs.CR cs.DC
\\ ( https://arxiv.org/abs/2001.08529 ,  236kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00953
replaced with revised version Thu, 5 Mar 2020 22:22:46 GMT   (6952kb,D)

Title: Evaluating Temporal Queries Over Video Feeds
Authors: Yueting Chen and Xiaohui Yu and Nick Koudas
Categories: cs.DB cs.CV cs.LG
\\ ( https://arxiv.org/abs/2003.00953 ,  6952kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06776
replaced with revised version Fri, 6 Mar 2020 03:49:26 GMT   (868kb,D)

Title: Leader selection in Vehicular Ad-hoc Networks: a Proactive Approach
Authors: Rusheng Zhang, Baptiste Jacquemot, Kagan Bakirci, Sacha Bartholme,
  Killian Kaempf, Baptiste Freydt, Loic Montandon, Shenqi Zhang, Ozan Tonguz
Categories: cs.DC
Comments: 5 pages, 2 figures, 1 table, accepted by Vehicular Technology
  Conference 2020 (VTC 2020)
\\ ( https://arxiv.org/abs/1912.06776 ,  868kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00671
replaced with revised version Wed, 4 Mar 2020 19:48:50 GMT   (3192kb,D)

Title: AutoPhase: Juggling HLS Phase Orderings in Random Forests with Deep
  Reinforcement Learning
Authors: Qijing Huang, Ameer Haj-Ali, William Moses, John Xiang, Ion Stoica,
  Krste Asanovic, John Wawrzynek
Categories: cs.DC cs.LG cs.PL
Comments: arXiv admin note: text overlap with arXiv:1901.04615
\\ ( https://arxiv.org/abs/2003.00671 ,  3192kb)
------------------------------------------------------------------------------
\\
arXiv:1610.00855
replaced with revised version Fri, 6 Mar 2020 12:31:43 GMT   (42kb)

Title: The Hamiltonian Cycle in $K_{1,r}$-free Split Graphs -- A Dichotomy
Authors: P. Renjith and N. Sadagopan
Categories: cs.DM
Comments: 18 pages
\\ ( https://arxiv.org/abs/1610.00855 ,  42kb)
------------------------------------------------------------------------------
\\
arXiv:1907.08111
replaced with revised version Fri, 6 Mar 2020 12:24:59 GMT   (17kb)

Title: Makespan Minimization with OR-Precedence Constraints
Authors: Felix Happach
Categories: cs.DM cs.DS
\\ ( https://arxiv.org/abs/1907.08111 ,  17kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04773
replaced with revised version Fri, 6 Mar 2020 14:01:30 GMT   (51kb)

Title: Systematic Analysis of Cluster Similarity Indices: Towards Bias-free
  Cluster Validation
Authors: Martijn G\"osgens, Liudmila Prokhorenkova, Alexey Tikhonov
Categories: cs.DM math.PR
\\ ( https://arxiv.org/abs/1911.04773 ,  51kb)
------------------------------------------------------------------------------
\\
arXiv:1804.02075
replaced with revised version Thu, 5 Mar 2020 21:27:19 GMT   (27kb,D)

Title: A Framework for Searching in Graphs in the Presence of Errors
Authors: Dariusz Dereniowski, Stefan Tiegel, Przemys{\l}aw Uzna\'nski, Daniel
  Wolleb-Graf
Categories: cs.DS cs.IT cs.LG math.IT
\\ ( https://arxiv.org/abs/1804.02075 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:1903.02810
replaced with revised version Fri, 6 Mar 2020 16:09:41 GMT   (26kb)

Title: The bilevel continuous knapsack problem with uncertain follower's
  objective
Authors: Christoph Buchheim and Dorothee Henke
Categories: cs.DS cs.DM math.OC
\\ ( https://arxiv.org/abs/1903.02810 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:1909.08065
replaced with revised version Fri, 6 Mar 2020 14:41:58 GMT   (47kb)

Title: Deterministic algorithms for the Lovasz Local Lemma: simpler, more
  general, and more parallel
Authors: David G. Harris
Categories: cs.DS
Comments: This superseded arxiv:1807.06672
\\ ( https://arxiv.org/abs/1909.08065 ,  47kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08225
replaced with revised version Fri, 6 Mar 2020 16:41:08 GMT   (222kb,D)

Title: Efficient Construction of Behavior Graphs for Uncertain Event Data
Authors: Marco Pegoraro and Merih Seran Uysal and Wil M.P. van der Aalst
Categories: cs.DS
Comments: 12 pages, 6 figures, 1 tables
\\ ( https://arxiv.org/abs/2002.08225 ,  222kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11617
replaced with revised version Fri, 6 Mar 2020 17:39:20 GMT   (0kb,I)

Title: A Polynomial Time Algorithm for Almost Optimal Vertex Fault Tolerant
  Spanners
Authors: Udit Agarwal
Categories: cs.DS
Comments: Incorrect statement of Lemma 5.1
\\ ( https://arxiv.org/abs/2002.11617 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00488
replaced with revised version Fri, 6 Mar 2020 12:27:11 GMT   (7kb)

Title: An Algorithm for Consensus Trees
Authors: Pongsaphol Pongsawakul
Categories: cs.DS
Comments: erroneous claim by JF removed, reference to a faster algorithm by
  Jansson, Shen, and Sung [JACM'16] added, also reference to Sung [WALCOM'19]
  added (thanks to Pawel Gawrychowski and Oren Weiman for comments and
  references)
\\ ( https://arxiv.org/abs/2003.00488 ,  7kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01254
replaced with revised version Thu, 5 Mar 2020 22:16:35 GMT   (331kb,D)

Title: Massively Parallel Algorithms for Distance Approximation and Spanners
Authors: Amartya Shankha Biswas, Michal Dory, Mohsen Ghaffari, Slobodan
  Mitrovi\'c, Yasamin Nazari
Categories: cs.DS cs.DC
\\ ( https://arxiv.org/abs/2003.01254 ,  331kb)
------------------------------------------------------------------------------
\\
arXiv:1809.04549
replaced with revised version Thu, 5 Mar 2020 23:43:34 GMT   (3653kb,D)

Title: Driving Skill Modeling Using Neural Networks for Performance-based
  Haptic Assistance
Authors: Hojin Lee, Hyoungkyun Kim, Seungmoon Choi
Categories: cs.HC cs.RO
Comments: 10 pages, 13 figures
\\ ( https://arxiv.org/abs/1809.04549 ,  3653kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09949
replaced with revised version Fri, 6 Mar 2020 16:36:13 GMT   (4497kb,D)

Title: Path Outlines: Browsing Path-Based Summaries of Linked Open Datasets
Authors: Marie Destandau, Olivier Corby, Jean-Daniel Fekete and Alain Giboin
Categories: cs.HC
Comments: 13 pages, 11 figures
\\ ( https://arxiv.org/abs/2002.09949 ,  4497kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01006
replaced with revised version Fri, 6 Mar 2020 08:58:48 GMT   (1945kb,D)

Title: The STEM-ECR Dataset: Grounding Scientific Entity References in STEM
  Scholarly Content to Authoritative Encyclopedic and Lexicographic Sources
Authors: Jennifer D'Souza, Anett Hoppe, Arthur Brack, Mohamad Yaser Jaradeh,
  S\"oren Auer, Ralph Ewerth
Categories: cs.IR cs.AI cs.CL cs.DL
Comments: To appear in LREC 2020 proceedings. 10 pages, 6 figures
\\ ( https://arxiv.org/abs/2003.01006 ,  1945kb)
------------------------------------------------------------------------------
\\
arXiv:1804.06372
replaced with revised version Fri, 6 Mar 2020 13:35:01 GMT   (74kb)

Title: The Sphere Packing Bound For Memoryless Channels
Authors: Baris Nakiboglu
Categories: cs.IT math.IT
Comments: 29 pages
\\ ( https://arxiv.org/abs/1804.06372 ,  74kb)
------------------------------------------------------------------------------
\\
arXiv:1809.01515
replaced with revised version Fri, 6 Mar 2020 08:40:18 GMT   (708kb,D)

Title: Bounds on the Error Probability of Raptor Codes under Maximum Likelihood
  Decoding
Authors: Francisco L\'azaro, Gianluigi Liva, Enrico Paolini, Gerhard Bauch
Categories: cs.IT math.IT
Comments: Submitted for review
\\ ( https://arxiv.org/abs/1809.01515 ,  708kb)
------------------------------------------------------------------------------
\\
arXiv:1812.05867
replaced with revised version Thu, 5 Mar 2020 21:18:03 GMT   (2105kb)

Title: Multi-edge-type LDPC code design with G-EXIT charts for
  continuous-variable quantum key distribution
Authors: Hossein Mani, Tobias Gehring, Christoph Pacher, and Ulrik Lund
  Andersen
Categories: cs.IT math.IT
Comments: 21 pages, 13 figures, 5 tables
\\ ( https://arxiv.org/abs/1812.05867 ,  2105kb)
------------------------------------------------------------------------------
\\
arXiv:1905.00069
replaced with revised version Fri, 6 Mar 2020 12:58:02 GMT   (569kb,D)

Title: On the Utility of the Inverse Gamma Distribution in Modeling Composite
  Fading Channels
Authors: Pablo Ram\'irez-Espinosa and F. Javier Lopez-Martinez
Categories: cs.IT eess.SP math.IT
Comments: This work has been submitted to the IEEE for publication. Copyright
  may be transferred without notice, after which this version may no longer be
  accessible
\\ ( https://arxiv.org/abs/1905.00069 ,  569kb)
------------------------------------------------------------------------------
\\
arXiv:2002.10035
replaced with revised version Fri, 6 Mar 2020 16:43:18 GMT   (4kb)

Title: A Note on Echelon-Ferrers Construction
Authors: Xianmang He, Yindong Chen
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/2002.10035 ,  4kb)
------------------------------------------------------------------------------
\\
arXiv:1812.00181
replaced with revised version Fri, 6 Mar 2020 15:31:13 GMT   (5936kb,D)

Title: Effects of Loss Functions And Target Representations on Adversarial
  Robustness
Authors: Sean Saito, Sujoy Roy
Categories: cs.LG stat.ML
Comments: 8 pages, 4 figures. Accepted at MLSys 2020 First Workshop on Secure
  and Resilient Autonomy
\\ ( https://arxiv.org/abs/1812.00181 ,  5936kb)
------------------------------------------------------------------------------
\\
arXiv:1902.09173
replaced with revised version Fri, 6 Mar 2020 09:50:15 GMT   (255kb,D)

Title: GFCN: A New Graph Convolutional Network Based on Parallel Flows
Authors: Feng Ji, Jielong Yang, Qiang Zhang, and Wee Peng Tay
Categories: cs.LG cs.CV eess.IV
\\ ( https://arxiv.org/abs/1902.09173 ,  255kb)
------------------------------------------------------------------------------
\\
arXiv:1905.07318
replaced with revised version Thu, 5 Mar 2020 23:16:27 GMT   (3242kb,D)

Title: Stochastically Dominant Distributional Reinforcement Learning
Authors: John D. Martin, Michal Lyskawinski, Xiaohu Li, Brendan Englot
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1905.07318 ,  3242kb)
------------------------------------------------------------------------------
\\
arXiv:1906.00616
replaced with revised version Fri, 6 Mar 2020 16:41:00 GMT   (4286kb,D)

Title: Optimal Transport on the Manifold of SPD Matrices for Domain Adaptation
Authors: Or Yair, Felix Dietrich, Ronen Talmon, and Ioannis G. Kevrekidis
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1906.00616 ,  4286kb)
------------------------------------------------------------------------------
\\
arXiv:1907.04543
replaced with revised version Fri, 6 Mar 2020 00:35:57 GMT   (23800kb,D)

Title: An Optimistic Perspective on Offline Reinforcement Learning
Authors: Rishabh Agarwal, Dale Schuurmans, Mohammad Norouzi
Categories: cs.LG cs.AI stat.ML
Comments: An earlier version was titled "Striving for Simplicity in Off-Policy
  Deep Reinforcement Learning" and presented at NeurIPS DRL Workshop 2019.
  Project Website: https://offline-rl.github.io
\\ ( https://arxiv.org/abs/1907.04543 ,  23800kb)
------------------------------------------------------------------------------
\\
arXiv:1907.12972
replaced with revised version Thu, 5 Mar 2020 21:48:08 GMT   (1229kb,D)

Title: Transferability of Spectral Graph Convolutional Neural Networks
Authors: Ron Levie, Wei Huang, Lorenzo Bucci, Michael M. Bronstein, Gitta
  Kutyniok
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1907.12972 ,  1229kb)
------------------------------------------------------------------------------
\\
arXiv:1909.05557
replaced with revised version Fri, 6 Mar 2020 11:08:35 GMT   (2831kb,D)

Title: Modular Meta-Learning with Shrinkage
Authors: Yutian Chen, Abram L. Friesen, Feryal Behbahani, Arnaud Doucet, David
  Budden, Matthew W. Hoffman, Nando de Freitas
Categories: cs.LG cs.AI stat.ML
Comments: 24 pages (10 main, 14 supplement), under review
\\ ( https://arxiv.org/abs/1909.05557 ,  2831kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11015
replaced with revised version Fri, 6 Mar 2020 06:51:39 GMT   (1739kb,D)

Title: diffGrad: An Optimization Method for Convolutional Neural Networks
Authors: Shiv Ram Dubey, Soumendu Chakraborty, Swalpa Kumar Roy, Snehasis
  Mukherjee, Satish Kumar Singh, Bidyut Baran Chaudhuri
Categories: cs.LG cs.CV cs.NE math.OC
Journal-ref: IEEE Transactions on Neural Networks and Learning Systems, 2019
\\ ( https://arxiv.org/abs/1909.11015 ,  1739kb)
------------------------------------------------------------------------------
\\
arXiv:1909.13374
replaced with revised version Fri, 6 Mar 2020 02:38:02 GMT   (1312kb,D)

Title: Deep k-NN Defense against Clean-label Data Poisoning Attacks
Authors: Neehar Peri, Neal Gupta, W. Ronny Huang, Liam Fowl, Chen Zhu, Soheil
  Feizi, Tom Goldstein, John P. Dickerson
Categories: cs.LG cs.CV cs.NE
Comments: First three authors contributed equally
\\ ( https://arxiv.org/abs/1909.13374 ,  1312kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10537
replaced with revised version Fri, 6 Mar 2020 09:11:04 GMT   (1604kb,D)

Title: Robust Visual Domain Randomization for Reinforcement Learning
Authors: Reda Bahi Slaoui, William R. Clements, Jakob N. Foerster, S\'ebastien
  Toth
Categories: cs.LG cs.AI
Comments: Accepted at the BeTR-RL Workshop at ICLR 2020
\\ ( https://arxiv.org/abs/1910.10537 ,  1604kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03849
replaced with revised version Fri, 6 Mar 2020 01:46:01 GMT   (4980kb,D)

Title: Minimalistic Attacks: How Little it Takes to Fool a Deep Reinforcement
  Learning Policy
Authors: Xinghua Qu, Zhu Sun, Yew-Soon Ong, Abhishek Gupta, Pengfei Wei
Categories: cs.LG cs.AI cs.CV stat.ML
Comments: Accepted by IEEE Transactions on Cognitive and Developmental System
\\ ( https://arxiv.org/abs/1911.03849 ,  4980kb)
------------------------------------------------------------------------------
\\
arXiv:1911.05346
replaced with revised version Thu, 5 Mar 2020 22:12:47 GMT   (499kb,D)

Title: ZiMM: a deep learning model for long term and blurry relapses with
  non-clinical claims data
Authors: Anastasiia Kabeshova, Yiyang Yu, Bertrand Lukacs, Emmanuel Bacry,
  St\'ephane Ga\"iffas
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1911.05346 ,  499kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07123
replaced with revised version Fri, 6 Mar 2020 01:29:28 GMT   (1417kb,D)

Title: Graph-Revised Convolutional Network
Authors: Donghan Yu, Ruohong Zhang, Zhengbao Jiang, Yuexin Wu, Yiming Yang
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1911.07123 ,  1417kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08896
replaced with revised version Fri, 6 Mar 2020 15:58:58 GMT   (255kb,D)

Title: Compressing Language Models using Doped Kronecker Products
Authors: Urmish Thakker, Paul Whatmough, Matthew Mattina, Jesse Beu
Categories: cs.LG cs.CL stat.ML
Comments: Link to Workshop -
  https://research.fb.com/programs/on-device-intelligence-workshop/
Journal-ref: Presented at On-device Intelligence Workshop at Third Conference
  on Machine Learning and Systems (MLSys) 2020
\\ ( https://arxiv.org/abs/2001.08896 ,  255kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00819
replaced with revised version Fri, 6 Mar 2020 09:32:38 GMT   (5021kb,D)

Title: Knowledge Graph Embedding for Link Prediction: A Comparative Analysis
Authors: Andrea Rossi, Donatella Firmani, Antonio Matinata, Paolo Merialdo,
  Denilson Barbosa
Categories: cs.LG cs.DB stat.ML
\\ ( https://arxiv.org/abs/2002.00819 ,  5021kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11102
replaced with revised version Fri, 6 Mar 2020 18:59:02 GMT   (652kb,D)

Title: On Feature Normalization and Data Augmentation
Authors: Boyi Li and Felix Wu and Ser-Nam Lim and Serge Belongie and Kilian Q.
  Weinberger
Categories: cs.LG cs.CL cs.CV stat.ML
Comments: Code is available at https://github.com/Boyiliee/MoEx
\\ ( https://arxiv.org/abs/2002.11102 ,  652kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11442
replaced with revised version Fri, 6 Mar 2020 10:41:11 GMT   (323kb,D)

Title: DeBayes: a Bayesian method for debiasing network embeddings
Authors: Maarten Buyl, Tijl De Bie
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.11442 ,  323kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12500
replaced with revised version Thu, 5 Mar 2020 19:18:57 GMT   (137kb,D)

Title: Efficiently Guiding Imitation Learning Algorithms with Human Gaze
Authors: Akanksha Saran, Ruohan Zhang, Elaine Schaertl Short and Scott Niekum
Categories: cs.LG cs.AI
\\ ( https://arxiv.org/abs/2002.12500 ,  137kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12563
replaced with revised version Thu, 5 Mar 2020 22:37:33 GMT   (151kb,D)

Title: Global Convergence and Geometric Characterization of Slow to Fast Weight
  Evolution in Neural Network Training for Classifying Linearly Non-Separable
  Data
Authors: Ziang Long and Penghang Yin and Jack Xin
Categories: cs.LG math.OC stat.ML
\\ ( https://arxiv.org/abs/2002.12563 ,  151kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02386
replaced with revised version Fri, 6 Mar 2020 18:14:35 GMT   (3093kb)

Title: mmFall: Fall Detection using 4D MmWave Radar and Variational Recurrent
  Autoencoder
Authors: Feng Jin, Arindam Sengupta, and Siyang Cao
Categories: cs.LG eess.SP stat.ML
Comments: Submitted to IEEE Transactions on Biomedical Engineering
\\ ( https://arxiv.org/abs/2003.02386 ,  3093kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02426
replaced with revised version Fri, 6 Mar 2020 04:45:20 GMT   (692kb,D)

Title: TIME: A Transparent, Interpretable, Model-Adaptive and Explainable
  Neural Network for Dynamic Physical Processes
Authors: Gurpreet Singh, Soumyajit Gupta, Matt Lease, Clint N. Dawson
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2003.02426 ,  692kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02556
replaced with revised version Fri, 6 Mar 2020 03:03:55 GMT   (5055kb,D)

Title: SAFE: Scalable Automatic Feature Engineering Framework for Industrial
  Tasks
Authors: Qitao Shi, Ya-Lin Zhang, Longfei Li, Xinxing Yang, Meng Li, Jun Zhou
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2003.02556 ,  5055kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00905
replaced with revised version Fri, 6 Mar 2020 13:51:09 GMT   (141kb)

Title: Compositional Non-Interference for Fine-Grained Concurrent Programs
Authors: Dan Frumin, Robbert Krebbers, Lars Birkedal
Categories: cs.LO cs.PL
Comments: New example in Section 2 has been added. A simpler security condition
  is now used in Section 3. Major editing in Sections 1, 2, and 7
\\ ( https://arxiv.org/abs/1910.00905 ,  141kb)
------------------------------------------------------------------------------
\\
arXiv:1802.05681
replaced with revised version Fri, 6 Mar 2020 15:44:42 GMT   (98kb)

Title: Backward Differentiation Formula finite difference schemes for diffusion
  equations with an obstacle term
Authors: Olivier Bokanowski and Kristian Debrabant
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1802.05681 ,  98kb)
------------------------------------------------------------------------------
\\
arXiv:1904.07937
replaced with revised version Thu, 5 Mar 2020 21:40:03 GMT   (22kb)

Title: On isolation of singular zeros of multivariate analytic systems
Authors: Kisun Lee, Nan Li, Lihong Zhi
Categories: math.NA cs.NA math.AG
Comments: 18 pages
MSC-class: 65D18, 14Q99
\\ ( https://arxiv.org/abs/1904.07937 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11914
replaced with revised version Fri, 6 Mar 2020 05:55:10 GMT   (23kb)

Title: Numerical analysis of two Galerkin discretizations with graded temporal
  grids for fractional evolution equations
Authors: Binjie Li, Tao Wang and Xiaoping Xie
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/2002.11914 ,  23kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03366
replaced with revised version Fri, 6 Mar 2020 16:54:41 GMT   (641kb,D)

Title: Deep Reinforcement Learning for Distributed Uncoordinated Cognitive
  Radios Resource Allocation
Authors: Ankita Tondwalkar and Dr Andres Kwasinski
Categories: cs.NI cs.LG stat.ML
Comments: This paper has been submitted in the 21st IEEE International Workshop
  On Signal Processing Advances In Wireless Communications (SPAWC 2020)
\\ ( https://arxiv.org/abs/1911.03366 ,  641kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11375
replaced with revised version Fri, 6 Mar 2020 10:27:24 GMT   (0kb,I)

Title: Mandate-driven Networking Eco-system: A Paradigm Shift in End-to-End
  Communications
Authors: Ingrid Moerman, Djamal Zeghlache, Adnan Shahid, Joao F. Santos, Luiz
  A. DaSilva, Klaus David, John Farserotu, Ad de Ridder, Wei Liu, and Jeroen
  Hoebeke
Categories: cs.NI
Comments: internal organisation policy
\\ ( https://arxiv.org/abs/2002.11375 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:2003.02108
replaced with revised version Fri, 6 Mar 2020 10:31:34 GMT   (202kb)

Title: Realtime Estimation of IEEE 802.11p for Mobile working Machines
  Communication respecting Delay and Packet Loss
Authors: Yusheng Xiang, Tianqing Su, Xiaole Liu, Marcus Geimer
Categories: cs.NI
Comments: 4 pages,2 figures
\\ ( https://arxiv.org/abs/2003.02108 ,  202kb)
------------------------------------------------------------------------------
\\
arXiv:1908.05647
replaced with revised version Thu, 5 Mar 2020 17:03:14 GMT   (86kb,D)

Title: Counting Immutable Beans: Reference Counting Optimized for Purely
  Functional Programming
Authors: Sebastian Ullrich and Leonardo de Moura
Categories: cs.PL
Journal-ref: IFL 2019
\\ ( https://arxiv.org/abs/1908.05647 ,  86kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04765
replaced with revised version Thu, 5 Mar 2020 19:07:37 GMT   (29kb,D)

Title: The Prolog debugger and declarative programming
Authors: W{\l}odzimierz Drabent
Categories: cs.PL cs.LO cs.SE
Comments: 15 pages. This version: a reference added to a companion report with
  examples
MSC-class: 68N17 (Primary) 68N30 (Secondary)
ACM-class: D.1.6; D.2.5
\\ ( https://arxiv.org/abs/1906.04765 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09519
replaced with revised version Thu, 5 Mar 2020 19:40:52 GMT   (70kb)

Title: Exponential Automatic Amortized Resource Analysis
Authors: David M Kahn and Jan Hoffmann
Categories: cs.PL
\\ ( https://arxiv.org/abs/2002.09519 ,  70kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03768
replaced with revised version Fri, 6 Mar 2020 13:59:40 GMT   (735kb,D)

Title: TypeWriter: Neural Type Prediction with Search-based Validation
Authors: Michael Pradel, Georgios Gousios, Jason Liu, Satish Chandra
Categories: cs.SE
\\ ( https://arxiv.org/abs/1912.03768 ,  735kb)
------------------------------------------------------------------------------
\\
arXiv:2002.11522
replaced with revised version Fri, 6 Mar 2020 14:45:59 GMT   (774kb,D)

Title: Network Representation Learning for Link Prediction: Are we improving
  upon simple heuristics?
Authors: Alexandru Mara, Jefrey Lijffijt and Tijl De Bie
Categories: cs.SI cs.AI cs.LG
\\ ( https://arxiv.org/abs/2002.11522 ,  774kb)
------------------------------------------------------------------------------
\\
arXiv:1809.06023
replaced with revised version Thu, 5 Mar 2020 23:23:17 GMT   (2420kb,D)

Title: Learning-based attacks in cyber-physical systems
Authors: Mohammad Javad Khojasteh, Anatoly Khina, Massimo Franceschetti, and
  Tara Javidi
Categories: eess.SY cs.CR cs.IT cs.LG cs.SY math.IT stat.AP
\\ ( https://arxiv.org/abs/1809.06023 ,  2420kb)
------------------------------------------------------------------------------
\\
arXiv:1910.12346 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 03:33:29 GMT   (111kb,D)

Title: A Case for Quantifying Statistical Robustness of Specialized
  Probabilistic AI Accelerators
Authors: Xiangyu Zhang, Sayan Mukherjee, Alvin R. Lebeck
Categories: eess.SP cs.AI
Comments: Appears as a poster in 2019 IBM IEEE CAS/EDS - AI Compute Symposium,
  Yorktown Heights, NY, Oct. 2019. Fixed Fig. 1c in the revision
\\ ( https://arxiv.org/abs/1910.12346 ,  111kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08303 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 03:49:44 GMT   (895kb,D)

Title: Using AI for Mitigating the Impact of Network Delay in Cloud-based
  Intelligent Traffic Signal Control
Authors: Rusheng Zhang, Xinze Zhou, Ozan K. Tonguz
Categories: eess.SP cs.AI
Comments: 6 pages, 3 figures, submitted to IEEE BlackseaComm 2020
\\ ( https://arxiv.org/abs/2002.08303 ,  895kb)
------------------------------------------------------------------------------
\\
arXiv:2002.09783 (*cross-listing*)
replaced with revised version Thu, 5 Mar 2020 00:59:16 GMT   (635kb,D)

Title: Optimality Study of Existing Quantum Computing Layout Synthesis Tools
Authors: Bochen Tan, Jason Cong
Categories: quant-ph cs.AR
Comments: 17 pages, 8 figures
\\ ( https://arxiv.org/abs/2002.09783 ,  635kb)
------------------------------------------------------------------------------
\\
arXiv:1808.02763 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 09:28:22 GMT   (4257kb,D)

Title: Bayesreef: A Bayesian inference framework for modelling reef growth in
  response to environmental change and biological dynamics
Authors: Jodie Pall, Rohitash Chandra, Danial Azam, Tristan Salles, Jody M.
  Webster, Richard Scalzo, and Sally Cripps
Categories: stat.AP cs.CE
Journal-ref: Environmental Modelling and Software, 2020
\\ ( https://arxiv.org/abs/1808.02763 ,  4257kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10477 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 14:52:44 GMT   (690kb,D)

Title: Reinventing 2D Convolutions for 3D Images
Authors: Jiancheng Yang, Xiaoyang Huang, Bingbing Ni, Jingwei Xu, Canqian Yang,
  Guozheng Xu
Categories: eess.IV cs.CV cs.LG
Comments: Preprint. Code is available at http://github.com/m3dv/ACSConv
\\ ( https://arxiv.org/abs/1911.10477 ,  690kb)
------------------------------------------------------------------------------
\\
arXiv:1911.13175 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 16:18:59 GMT   (18516kb,D)

Title: CURL: Neural Curve Layers for Global Image Enhancement
Authors: Sean Moran, Ales Leonardis, Steven McDonagh, Gregory Slabaugh
Categories: eess.IV cs.CV stat.ML
\\ ( https://arxiv.org/abs/1911.13175 ,  18516kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07849 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 00:22:54 GMT   (5141kb,D)

Title: Spatial-Angular Interaction for Light Field Image Super-Resolution
Authors: Yingqian Wang, Longguang Wang, Jungang Yang, Wei An, Jingyi Yu, Yulan
  Guo
Categories: eess.IV cs.CV
\\ ( https://arxiv.org/abs/1912.07849 ,  5141kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08872 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 17:28:39 GMT   (32kb)

Title: Halpern Iteration for Near-Optimal and Parameter-Free Monotone Inclusion
  and Strong Solutions to Variational Inequalities
Authors: Jelena Diakonikolas
Categories: math.OC cs.DS cs.LG
Comments: 23 pages; v1->v2: added acknowledgements and some more related work
\\ ( https://arxiv.org/abs/2002.08872 ,  32kb)
------------------------------------------------------------------------------
\\
arXiv:1906.01251 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 09:53:16 GMT   (90kb,D)

Title: The Extended Dawid-Skene Model: Fusing Information from Multiple Data
  Schemas
Authors: Michael P. J. Camilleri and Christopher K. I. Williams
Categories: stat.ML cs.HC cs.LG
Comments: Updated with Author-Preprint version following Publication in P.
  Cellier and K. Driessens (Eds.): ECML PKDD 2019 Workshops, CCIS 1167, pp. 121
  - 136, 2020
Journal-ref: M. P. J. Camilleri and C. K. I. Williams, "The Extended
  Dawid-Skene Model: Fusing Information from Multiple Data Schemas", in ECML
  PKDD 2019 Workshops, CCIS 1167, pp. 121 - 136, 2020
DOI: 10.1007/978-3-030-43823-4_11
\\ ( https://arxiv.org/abs/1906.01251 ,  90kb)
------------------------------------------------------------------------------
\\
arXiv:1812.08590 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 15:04:21 GMT   (153kb,D)

Title: Intersections between the norm-trace curve and some low degree curves
Authors: Matteo Bonini, Massimiliano Sala
Categories: math.CO cs.IT math.AG math.IT
MSC-class: 14G50 - 11T71 - 94B27
\\ ( https://arxiv.org/abs/1812.08590 ,  153kb)
------------------------------------------------------------------------------
\\
arXiv:1906.09780 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 12:49:41 GMT   (15kb,D)

Title: A note on the linkage construction for constant dimension codes
Authors: Sascha Kurz
Categories: math.CO cs.IT math.IT
Comments: 13 pages; earlier versions contain a serious flaw in the statement
  that is now named Conjecture 4.6; more content added
\\ ( https://arxiv.org/abs/1906.09780 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:1909.02825 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 14:08:48 GMT   (265kb,D)

Title: Supervised Learning Based Super-Resolution DoA Estimation Utilizing
  Antenna Array Extrapolation
Authors: Udaya Sampath K.P. Miriya Thanthrige, Aya Mostafa Ahmed and Aydin
  Sezgin
Categories: eess.SP cs.IT math.IT
\\ ( https://arxiv.org/abs/1909.02825 ,  265kb)
------------------------------------------------------------------------------
\\
arXiv:2002.00407 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 18:03:09 GMT   (663kb,D)

Title: Rate-Splitting Multiple Access for Multi-Antenna Joint Communication and
  Radar Transmissions
Authors: Chengcheng Xu, Bruno Clerckx, Shiwa Chen, Yijie Mao, Jianyun Zhang
Categories: eess.SP cs.IT math.IT
\\ ( https://arxiv.org/abs/2002.00407 ,  663kb)
------------------------------------------------------------------------------
\\
arXiv:1805.05021 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 18:48:17 GMT   (1990kb,D)

Title: A One-Class Decision Tree Based on Kernel Density Estimation
Authors: Sarah Itani and Fabian Lecron and Philippe Fortemps
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1805.05021 ,  1990kb)
------------------------------------------------------------------------------
\\
arXiv:1811.12817 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 15:57:56 GMT   (6177kb,D)

Title: Practical Full Resolution Learned Lossless Image Compression
Authors: Fabian Mentzer, Eirikur Agustsson, Michael Tschannen, Radu Timofte,
  Luc Van Gool
Categories: eess.IV cs.CV cs.LG
Comments: Updated preprocessing and Table 1, see A.1 in supplementary. Code and
  models: https://github.com/fab-jul/L3C-PyTorch
\\ ( https://arxiv.org/abs/1811.12817 ,  6177kb)
------------------------------------------------------------------------------
\\
arXiv:1903.01310 (*cross-listing*)
replaced with revised version Thu, 5 Mar 2020 21:57:15 GMT   (3350kb,D)

Title: Time Series Source Separation using Dynamic Mode Decomposition
Authors: Arvind Prasadan and Raj Rao Nadakuditi
Categories: math.ST cs.LG stat.ML stat.TH
Comments: Accepted in SIADS (SIAM's Journal of Applied Dynamical Systems)
MSC-class: 37M10, 62M10, 47A55, 47A75, 60G35, 37N30
DOI: 10.5281/zenodo.2656681
\\ ( https://arxiv.org/abs/1903.01310 ,  3350kb)
------------------------------------------------------------------------------
\\
arXiv:1905.01252 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 13:35:20 GMT   (1153kb,D)

Title: Parallel Gaussian process surrogate Bayesian inference with noisy
  likelihood evaluations
Authors: Marko J\"arvenp\"a\"a, Michael Gutmann, Aki Vehtari, Pekka Marttinen
Categories: stat.ML cs.LG stat.CO stat.ME
Comments: Minor changes to the text. 37 pages, 18 figures
\\ ( https://arxiv.org/abs/1905.01252 ,  1153kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12363 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 13:41:32 GMT   (3101kb,D)

Title: Extra-gradient with player sampling for provable fast convergence in
  n-player games
Authors: Samy Jelassi, Carles Domingo Enrich (CIMS), Damien Scieur, Arthur
  Mensch (DMA, CIMS), Joan Bruna (CIMS)
Categories: stat.ML cs.LG math.OC
\\ ( https://arxiv.org/abs/1905.12363 ,  3101kb)
------------------------------------------------------------------------------
\\
arXiv:1908.10525 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 05:05:01 GMT   (4308kb,D)

Title: Linear Convergence of Adaptive Stochastic Gradient Descent
Authors: Yuege Xie, Xiaoxia Wu, Rachel Ward
Categories: stat.ML cs.LG math.OC
\\ ( https://arxiv.org/abs/1908.10525 ,  4308kb)
------------------------------------------------------------------------------
\\
arXiv:1909.03316 (*cross-listing*)
replaced with revised version Thu, 5 Mar 2020 20:26:23 GMT   (6564kb,D)

Title: Multi-Target Multiple Instance Learning for Hyperspectral Target
  Detection
Authors: Susan Meerdink, James Bocinsky, Alina Zare, Nicholas Kroeger, Connor
  McCurley, Daniel Shats, Paul Gader
Categories: eess.IV cs.LG stat.ML
\\ ( https://arxiv.org/abs/1909.03316 ,  6564kb)
------------------------------------------------------------------------------
\\
arXiv:1910.06640 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 10:42:47 GMT   (1364kb,D)

Title: A Single Scalable LSTM Model for Short-Term Forecasting of Disaggregated
  Electricity Loads
Authors: Andr\'es M. Alonso, F. Javier Nogales and Carlos Ruiz
Categories: stat.ML cs.LG eess.SP stat.AP
\\ ( https://arxiv.org/abs/1910.06640 ,  1364kb)
------------------------------------------------------------------------------
\\
arXiv:2002.01444 (*cross-listing*)
replaced with revised version Thu, 5 Mar 2020 21:07:10 GMT   (267kb,D)

Title: Proper Learning of Linear Dynamical Systems as a Non-Commutative
  Polynomial Optimisation Problem
Authors: Quan Zhou and Jakub Marecek
Categories: math.OC cs.LG cs.SY eess.SY stat.ML
Comments: 29 pages
\\ ( https://arxiv.org/abs/2002.01444 ,  267kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03843 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 12:36:27 GMT   (913kb)

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
arXiv:2002.05022 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 10:28:29 GMT   (3643kb,D)

Title: Best of Both Worlds: AutoML Codesign of a CNN and its Hardware
  Accelerator
Authors: Mohamed S. Abdelfattah, {\L}ukasz Dudziak, Thomas Chau, Royson Lee,
  Hyeji Kim, Nicholas D. Lane
Categories: eess.SP cs.LG
Comments: accepted at DAC 2020
\\ ( https://arxiv.org/abs/2002.05022 ,  3643kb)
------------------------------------------------------------------------------
\\
arXiv:2002.12018 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 12:30:16 GMT   (1694kb,D)

Title: Momentum-Net for Low-Dose CT Image Reconstruction
Authors: Siqi Ye, Yong Long, Il Yong Chun
Categories: eess.IV cs.LG eess.SP
Comments: Five pages author-submitted paper to ICIP 2020
\\ ( https://arxiv.org/abs/2002.12018 ,  1694kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01907 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 05:33:14 GMT   (3928kb,D)

Title: Turbulence Enrichment using Physics-informed Generative Adversarial
  Networks
Authors: Akshay Subramaniam, Man Long Wong, Raunak D Borker, Sravya Nimmagadda,
  Sanjiva K Lele
Categories: physics.comp-ph cs.LG physics.flu-dyn
Comments: for associated code, see https://github.com/akshaysubr/TEGAN
\\ ( https://arxiv.org/abs/2003.01907 ,  3928kb)
------------------------------------------------------------------------------
\\
arXiv:1907.02088 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 18:29:49 GMT   (59kb,D)

Title: hyppo: A Comprehensive Multivariate Hypothesis Testing Python Package
Authors: Sambit Panda, Satish Palaniappan, Junhao Xiong, Eric W. Bridgeford,
  Ronak Mehta, Cencheng Shen, Joshua T. Vogelstein
Categories: stat.CO cs.MS stat.ME stat.ML
\\ ( https://arxiv.org/abs/1907.02088 ,  59kb)
------------------------------------------------------------------------------
\\
arXiv:1910.07343 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 13:31:09 GMT   (37kb)

Title: Consistency of Bayesian inference with Gaussian process priors in an
  elliptic inverse problem
Authors: Matteo Giordano and Richard Nickl
Categories: math.ST cs.NA math.AP math.NA stat.TH
Comments: 34 pages, to appear in Inverse Problems
MSC-class: 62G20, 65N21
\\ ( https://arxiv.org/abs/1910.07343 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05608 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 05:01:58 GMT   (48kb)

Title: A generalized Avikainen's estimate and its applications
Authors: Dai Taguchi
Categories: math.PR cs.NA math.NA
Comments: 53 pages
MSC-class: 65C30, 60H15, 60H35, 91G60
\\ ( https://arxiv.org/abs/2001.05608 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:2003.00354 (*cross-listing*)
replaced with revised version Thu, 5 Mar 2020 21:35:47 GMT   (55kb,D)

Title: A Stochastic Covariance Shrinkage Approach in Ensemble Transform Kalman
  Filtering
Authors: Andrey A Popov, Adrian Sandu, Elias D. Nino-Ruiz, Geir Evensen
Categories: stat.ME cs.NA math.NA
Report-no: CSL-TR-20-3
\\ ( https://arxiv.org/abs/2003.00354 ,  55kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08555
replaced with revised version Fri, 6 Mar 2020 00:02:48 GMT   (558kb,D)

Title: Exploiting Oxide Based Resistive RAM Variability for Bayesian Neural
  Network Hardware Design
Authors: Akul Malhotra, Sen Lu, Kezhou Yang, Abhronil Sengupta
Categories: cs.ET cs.NE
\\ ( https://arxiv.org/abs/1911.08555 ,  558kb)
------------------------------------------------------------------------------
\\
arXiv:1909.05774 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 10:53:09 GMT   (2695kb,D)

Title: Milli-RIO: Ego-Motion Estimation with Low-Cost Millimetre-Wave Radar
Authors: Yasin Almalioglu, Mehmet Turan, Chris Xiaoxuan Lu, Niki Trigoni,
  Andrew Markham
Categories: eess.SP cs.RO
Comments: Submitted to IEEE Sensors, 9pages
\\ ( https://arxiv.org/abs/1909.05774 ,  2695kb)
------------------------------------------------------------------------------
\\
arXiv:2003.01744 (*cross-listing*)
replaced with revised version Thu, 5 Mar 2020 21:09:18 GMT   (7598kb,D)

Title: LAMP: Large-Scale Autonomous Mapping and Positioning for Exploration of
  Perceptually-Degraded Subterranean Environments
Authors: Kamak Ebadi, Yun Chang, Matteo Palieri, Alex Stephens, Alex Hatteland,
  Eric Heiden, Abhishek Thakur, Nobuhiro Funabiki, Benjamin Morrell, Sally
  Wood, Luca Carlone, Ali-akbar Agha-mohammadi
Categories: eess.SP cs.RO
\\ ( https://arxiv.org/abs/2003.01744 ,  7598kb)
------------------------------------------------------------------------------
\\
arXiv:1908.11831 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 17:58:36 GMT   (575kb,D)

Title: Efficient limited-time reachability estimation in temporal networks
Authors: Arash Badie-Modiri, M\'arton Karsai and Mikko Kivel\"a
Categories: physics.soc-ph cs.SI
Comments: Software implementation available at
  https://doi.org/10.5281/zenodo.3369893
\\ ( https://arxiv.org/abs/1908.11831 ,  575kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06259 (*cross-listing*)
replaced with revised version Fri, 6 Mar 2020 10:28:52 GMT   (653kb,D)

Title: A predictive path-following controller for multi-steered articulated
  vehicles
Authors: Oskar Ljungqvist and Daniel Axehill
Categories: math.OC cs.SY eess.SY
Comments: Accepted to Proceedings of IFAC World Congress 2020
\\ ( https://arxiv.org/abs/1912.06259 ,  653kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---